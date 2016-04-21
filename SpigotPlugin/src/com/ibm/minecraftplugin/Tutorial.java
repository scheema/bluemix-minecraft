package com.ibm.minecraftplugin;

import org.bukkit.command.Command;
import org.bukkit.command.CommandSender;
import org.bukkit.plugin.java.JavaPlugin;

public class Tutorial extends JavaPlugin {
	public void onEnable() {
		getLogger().info("Hello World!");
	}

	public boolean onCommand(CommandSender sender, Command cmd, String label,
			String[] args) {
		if (cmd.getName().equalsIgnoreCase("hello")) {
			sender.sendMessage("Hello this is Srinivas");
		}
		return false;
	}
}
