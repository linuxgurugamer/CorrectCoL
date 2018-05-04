using UnityEngine;
using ToolbarControl_NS;

namespace CorrectCoL
{
    [KSPAddon(KSPAddon.Startup.MainMenu, true)]
    public class RegisterToolbar : MonoBehaviour
    {
        void Start()
        {
            ToolbarControl.RegisterMod(CorrectCoL.MODID, CorrectCoL.MODNAME);
        }
    }
}