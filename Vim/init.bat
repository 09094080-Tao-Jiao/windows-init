mklink /d  %USERPROFILE%\_vimrc %USERPROFILE%\windows-init\Vim\_vimrc 
git clone https://github.com/VundleVim/Vundle.vim.git  %USERPROFILE%\.vim\bundle\Vundle.vim
git clone https://github.com/ycm-core/YouCompleteMe.git %USERPROFILE%\.vim\bundle\YouCompleteMe
cd %USERPROFILE%\.vim\bundle\YouCompleteMe
git submodule update --init --recursive

# Install YCM plugin via Vundle
# Install Visual Studio Build Tools 2019
# Install cmake, vim and python (https://github.com/vim/vim-win32-installer.git 安装64位 gvim)
# Install go, node and npm
python install.py --all