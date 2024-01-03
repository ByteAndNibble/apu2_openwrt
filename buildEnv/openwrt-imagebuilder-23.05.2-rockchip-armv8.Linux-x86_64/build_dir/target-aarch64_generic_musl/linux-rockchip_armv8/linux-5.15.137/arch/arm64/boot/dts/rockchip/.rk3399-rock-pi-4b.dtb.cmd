cmd_arch/arm64/boot/dts/rockchip/rk3399-rock-pi-4b.dtb := gcc -E -Wp,-MMD,arch/arm64/boot/dts/rockchip/.rk3399-rock-pi-4b.dtb.d.pre.tmp -nostdinc -I./scripts/dtc/include-prefixes -undef -D__DTS__ -x assembler-with-cpp -o arch/arm64/boot/dts/rockchip/.rk3399-rock-pi-4b.dtb.dts.tmp arch/arm64/boot/dts/rockchip/rk3399-rock-pi-4b.dts ; ./scripts/dtc/dtc -o arch/arm64/boot/dts/rockchip/rk3399-rock-pi-4b.dtb -b 0 -iarch/arm64/boot/dts/rockchip/ -i./scripts/dtc/include-prefixes -Wno-interrupt_provider -Wno-unit_address_vs_reg -Wno-unit_address_format -Wno-avoid_unnecessary_addr_size -Wno-alias_paths -Wno-graph_child_address -Wno-simple_bus_reg -Wno-unique_unit_address   -d arch/arm64/boot/dts/rockchip/.rk3399-rock-pi-4b.dtb.d.dtc.tmp arch/arm64/boot/dts/rockchip/.rk3399-rock-pi-4b.dtb.dts.tmp ; cat arch/arm64/boot/dts/rockchip/.rk3399-rock-pi-4b.dtb.d.pre.tmp arch/arm64/boot/dts/rockchip/.rk3399-rock-pi-4b.dtb.d.dtc.tmp > arch/arm64/boot/dts/rockchip/.rk3399-rock-pi-4b.dtb.d

source_arch/arm64/boot/dts/rockchip/rk3399-rock-pi-4b.dtb := arch/arm64/boot/dts/rockchip/rk3399-rock-pi-4b.dts

deps_arch/arm64/boot/dts/rockchip/rk3399-rock-pi-4b.dtb := \
  arch/arm64/boot/dts/rockchip/rk3399-rock-pi-4.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/input/linux-event-codes.h \
  scripts/dtc/include-prefixes/dt-bindings/pwm/pwm.h \
  arch/arm64/boot/dts/rockchip/rk3399.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/clock/rk3399-cru.h \
  scripts/dtc/include-prefixes/dt-bindings/gpio/gpio.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/arm-gic.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/irq.h \
  scripts/dtc/include-prefixes/dt-bindings/pinctrl/rockchip.h \
  scripts/dtc/include-prefixes/dt-bindings/power/rk3399-power.h \
  scripts/dtc/include-prefixes/dt-bindings/thermal/thermal.h \
  arch/arm64/boot/dts/rockchip/rk3399-opp.dtsi \

arch/arm64/boot/dts/rockchip/rk3399-rock-pi-4b.dtb: $(deps_arch/arm64/boot/dts/rockchip/rk3399-rock-pi-4b.dtb)

$(deps_arch/arm64/boot/dts/rockchip/rk3399-rock-pi-4b.dtb):
