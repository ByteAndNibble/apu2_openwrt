cmd_arch/arm64/boot/dts/rockchip/rk3399-sapphire-excavator.dtb := gcc -E -Wp,-MMD,arch/arm64/boot/dts/rockchip/.rk3399-sapphire-excavator.dtb.d.pre.tmp -nostdinc -I./scripts/dtc/include-prefixes -undef -D__DTS__ -x assembler-with-cpp -o arch/arm64/boot/dts/rockchip/.rk3399-sapphire-excavator.dtb.dts.tmp arch/arm64/boot/dts/rockchip/rk3399-sapphire-excavator.dts ; ./scripts/dtc/dtc -o arch/arm64/boot/dts/rockchip/rk3399-sapphire-excavator.dtb -b 0 -iarch/arm64/boot/dts/rockchip/ -i./scripts/dtc/include-prefixes -Wno-interrupt_provider -Wno-unit_address_vs_reg -Wno-unit_address_format -Wno-avoid_unnecessary_addr_size -Wno-alias_paths -Wno-graph_child_address -Wno-simple_bus_reg -Wno-unique_unit_address   -d arch/arm64/boot/dts/rockchip/.rk3399-sapphire-excavator.dtb.d.dtc.tmp arch/arm64/boot/dts/rockchip/.rk3399-sapphire-excavator.dtb.dts.tmp ; cat arch/arm64/boot/dts/rockchip/.rk3399-sapphire-excavator.dtb.d.pre.tmp arch/arm64/boot/dts/rockchip/.rk3399-sapphire-excavator.dtb.d.dtc.tmp > arch/arm64/boot/dts/rockchip/.rk3399-sapphire-excavator.dtb.d

source_arch/arm64/boot/dts/rockchip/rk3399-sapphire-excavator.dtb := arch/arm64/boot/dts/rockchip/rk3399-sapphire-excavator.dts

deps_arch/arm64/boot/dts/rockchip/rk3399-sapphire-excavator.dtb := \
  arch/arm64/boot/dts/rockchip/rk3399-sapphire.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/pwm/pwm.h \
  scripts/dtc/include-prefixes/dt-bindings/input/input.h \
  scripts/dtc/include-prefixes/dt-bindings/input/linux-event-codes.h \
  arch/arm64/boot/dts/rockchip/rk3399.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/clock/rk3399-cru.h \
  scripts/dtc/include-prefixes/dt-bindings/gpio/gpio.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/arm-gic.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/irq.h \
  scripts/dtc/include-prefixes/dt-bindings/pinctrl/rockchip.h \
  scripts/dtc/include-prefixes/dt-bindings/power/rk3399-power.h \
  scripts/dtc/include-prefixes/dt-bindings/thermal/thermal.h \
  arch/arm64/boot/dts/rockchip/rk3399-opp.dtsi \

arch/arm64/boot/dts/rockchip/rk3399-sapphire-excavator.dtb: $(deps_arch/arm64/boot/dts/rockchip/rk3399-sapphire-excavator.dtb)

$(deps_arch/arm64/boot/dts/rockchip/rk3399-sapphire-excavator.dtb):
