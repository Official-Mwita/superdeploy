SHARED_MODULE_DIR="../../../Saas.Lib/Deployment.Script.Modules"
ASDK_DEPLOYMENT_SCRIPT_PROJECT_BASE="."

# shellcheck disable=SC1091
{
    # include script modules into current shell
    source "${ASDK_DEPLOYMENT_SCRIPT_PROJECT_BASE}/constants.sh"
    source "$SHARED_MODULE_DIR/util-module.sh"
    source "$SHARED_MODULE_DIR/config-module.sh"
    source "$SHARED_MODULE_DIR/log-module.sh"
    source "$SHARED_MODULE_DIR/backup-module.sh"
}


echo-color \
                --text "### $somevalue ###" \
                --color "$Blue"