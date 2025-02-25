.class public final synthetic Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2$WhenMappings;
.super Ljava/lang/Object;
.source "Share.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_ffntJkLLyDORFXSb_0

	nop

	:l_nOEDMTUYJDkRmFOP_5
	goto/32 :SgRyLEZPVZjqeYtn
	:KSrtTAbLunrEzeIB
	:wCUnGoKqAINVHDqG

	goto/32 :l_IiZSsJKYuzcglEuQ_6

	nop

	:l_WJlMbwBCAzEbdjPt_13
    aput v2, v0, v1

	goto/32 :l_bzycBNEOoLDlXwth_14

	nop

	:l_qOFlscnsOBuXeYPL_15
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/SharingCommand;->ordinal()I

    move-result v1

	goto/32 :l_UhZHnRapqrILRjyI_16

	nop

	:l_sPInqRUOorKHCOrQ_20
    const/4 v2, 0x3

	goto/32 :l_uRvrKjTKwpwmrElH_21

	nop

	:l_emXciBlyImmvKISQ_18
    sget-object v1, Lkotlinx/coroutines/flow/SharingCommand;->STOP_AND_RESET_REPLAY_CACHE:Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_vTxzvtixZnUuGzys_19

	nop

	:l_PMiELYsRQJulvzXS_17
    aput v2, v0, v1

	goto/32 :l_emXciBlyImmvKISQ_18

	nop

	:l_QkQsfzsjiakQEYau_4
	if-lez v0, :gl_HkurqaSEFWiMEDGj

	goto/32 :KSrtTAbLunrEzeIB

	:gl_HkurqaSEFWiMEDGj	goto/32 :l_nOEDMTUYJDkRmFOP_5

	nop

	:l_KcPzrIFphIcLusmE_11
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/SharingCommand;->ordinal()I

    move-result v1

	goto/32 :l_pBdYHVgiwIfjZApN_12

	nop

	:l_RGToJOjwWCAkaoks_22
    sput-object v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_IpsRtUwQkNnCbSWY_23

	nop

	:l_VIIWDotGCpsYYgWH_7
    invoke-static {}, Lkotlinx/coroutines/flow/SharingCommand;->values()[Lkotlinx/coroutines/flow/SharingCommand;

    move-result-object v0

	goto/32 :l_EpmcsjhXefBrethd_8

	nop

	:l_vTxzvtixZnUuGzys_19
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/SharingCommand;->ordinal()I

    move-result v1

	goto/32 :l_sPInqRUOorKHCOrQ_20

	nop

	:l_EunzBviCpVDefRJu_10
    sget-object v1, Lkotlinx/coroutines/flow/SharingCommand;->START:Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_KcPzrIFphIcLusmE_11

	nop

	:l_FPOdgUwfIKkFdpRi_2
	add-int v0, v0, v1
	goto/32 :l_pYHpgGdFFyyRWRiZ_3

	nop

	:l_pYHpgGdFFyyRWRiZ_3
	rem-int v0, v0, v1
	goto/32 :l_QkQsfzsjiakQEYau_4

	nop

	:l_IQOaeqcKyHRfikzU_25
	goto/32 :wCUnGoKqAINVHDqG
	:l_ffntJkLLyDORFXSb_0
	const v0, 27
	goto/32 :l_CRTtSHTqLURkDUnO_1

	nop

	:l_IpsRtUwQkNnCbSWY_23
    return-void

	:after_last_instruction

	goto/32 :l_YLdyzOrZllcKvUCH_24

	nop

	:l_WKRxzLAzHEMPtBAv_9
    new-array v0, v0, [I

	goto/32 :l_EunzBviCpVDefRJu_10

	nop

	:l_bzycBNEOoLDlXwth_14
    sget-object v1, Lkotlinx/coroutines/flow/SharingCommand;->STOP:Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_qOFlscnsOBuXeYPL_15

	nop

	:l_IiZSsJKYuzcglEuQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VIIWDotGCpsYYgWH_7

	nop

	:l_pBdYHVgiwIfjZApN_12
    const/4 v2, 0x1

	goto/32 :l_WJlMbwBCAzEbdjPt_13

	nop

	:l_YLdyzOrZllcKvUCH_24
	goto/32 :before_first_instruction

	:SgRyLEZPVZjqeYtn
	goto/32 :l_IQOaeqcKyHRfikzU_25

	nop

	:l_EpmcsjhXefBrethd_8
    array-length v0, v0

	goto/32 :l_WKRxzLAzHEMPtBAv_9

	nop

	:l_CRTtSHTqLURkDUnO_1
	const v1, 20
	goto/32 :l_FPOdgUwfIKkFdpRi_2

	nop

	:l_UhZHnRapqrILRjyI_16
    const/4 v2, 0x2

	goto/32 :l_PMiELYsRQJulvzXS_17

	nop

	:l_uRvrKjTKwpwmrElH_21
    aput v2, v0, v1

	goto/32 :l_RGToJOjwWCAkaoks_22

	nop

.end method
