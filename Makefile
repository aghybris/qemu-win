AIP=qemu-0.9.0.aip

all: installer

installer: $(AIP)
	AdvancedInstaller /build $(AIP)
