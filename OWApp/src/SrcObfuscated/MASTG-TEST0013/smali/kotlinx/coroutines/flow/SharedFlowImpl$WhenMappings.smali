.class public final synthetic Lkotlinx/coroutines/flow/SharedFlowImpl$WhenMappings;
.super Ljava/lang/Object;
.source "SharedFlow.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/flow/SharedFlowImpl;
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

	goto/32 :l_CIqVlbIUTxeGSEAp_0

	nop

	:l_IsTFqOpZaqbqqhGC_3
	rem-int v0, v0, v1
	goto/32 :l_rOFNldCpkYniBuHE_4

	nop

	:l_LGjuGvRutPpubIcT_23
    return-void

	:after_last_instruction

	goto/32 :l_EwHBfYsLBGXiquhd_24

	nop

	:l_QCfrhFxwBSzvRPSH_7
    invoke-static {}, Lkotlinx/coroutines/channels/BufferOverflow;->values()[Lkotlinx/coroutines/channels/BufferOverflow;

    move-result-object v0

	goto/32 :l_dDUSlTSjGzAsZVhH_8

	nop

	:l_gEJtnZzyGEZomhBu_11
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/BufferOverflow;->ordinal()I

    move-result v1

	goto/32 :l_lDwMGWCSmyTfjztg_12

	nop

	:l_xLWZUqtcQAoKOFVt_5
	goto/32 :STmBzJaNMJySFANS
	:VeNCnHuSrhUbhEXn
	:oggoUEPAVHUpuBEa

	goto/32 :l_zHefSUwGiiJoWUPn_6

	nop

	:l_CnBirAvsPSPOaCwv_2
	add-int v0, v0, v1
	goto/32 :l_IsTFqOpZaqbqqhGC_3

	nop

	:l_zjuzUVJOIQOZHkjY_25
	goto/32 :oggoUEPAVHUpuBEa
	:l_LfnZFpkcyVRgZarn_9
    new-array v0, v0, [I

	goto/32 :l_EipqJiTmZQSMyLKr_10

	nop

	:l_EVrzQwIFyTdeCHev_18
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_IVSGtpDOExbdDlKq_19

	nop

	:l_EwHBfYsLBGXiquhd_24
	goto/32 :before_first_instruction

	:STmBzJaNMJySFANS
	goto/32 :l_zjuzUVJOIQOZHkjY_25

	nop

	:l_EipqJiTmZQSMyLKr_10
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_gEJtnZzyGEZomhBu_11

	nop

	:l_lDwMGWCSmyTfjztg_12
    const/4 v2, 0x1

	goto/32 :l_snPAFlxMZGTHCQNU_13

	nop

	:l_snPAFlxMZGTHCQNU_13
    aput v2, v0, v1

	goto/32 :l_FnBJEGpaNeiiomYO_14

	nop

	:l_bcuRXLvekvoBgrju_20
    const/4 v2, 0x3

	goto/32 :l_otELMEtpALvccYFR_21

	nop

	:l_rOFNldCpkYniBuHE_4
	if-lez v0, :gl_bGdkBWktmYzlYTpf

	goto/32 :VeNCnHuSrhUbhEXn

	:gl_bGdkBWktmYzlYTpf	goto/32 :l_xLWZUqtcQAoKOFVt_5

	nop

	:l_gxKieLwxcLLoNSFF_15
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/BufferOverflow;->ordinal()I

    move-result v1

	goto/32 :l_DtAcwkONntkgfNsu_16

	nop

	:l_IVSGtpDOExbdDlKq_19
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/BufferOverflow;->ordinal()I

    move-result v1

	goto/32 :l_bcuRXLvekvoBgrju_20

	nop

	:l_FnBJEGpaNeiiomYO_14
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_LATEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_gxKieLwxcLLoNSFF_15

	nop

	:l_BAKPiscXjaSOlvXo_17
    aput v2, v0, v1

	goto/32 :l_EVrzQwIFyTdeCHev_18

	nop

	:l_DtAcwkONntkgfNsu_16
    const/4 v2, 0x2

	goto/32 :l_BAKPiscXjaSOlvXo_17

	nop

	:l_bZunUqySCcSivlBk_22
    sput-object v0, Lkotlinx/coroutines/flow/SharedFlowImpl$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_LGjuGvRutPpubIcT_23

	nop

	:l_otELMEtpALvccYFR_21
    aput v2, v0, v1

	goto/32 :l_bZunUqySCcSivlBk_22

	nop

	:l_zHefSUwGiiJoWUPn_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QCfrhFxwBSzvRPSH_7

	nop

	:l_cwdgBSQYFnHMmnJR_1
	const v1, 23
	goto/32 :l_CnBirAvsPSPOaCwv_2

	nop

	:l_dDUSlTSjGzAsZVhH_8
    array-length v0, v0

	goto/32 :l_LfnZFpkcyVRgZarn_9

	nop

	:l_CIqVlbIUTxeGSEAp_0
	const v0, 6
	goto/32 :l_cwdgBSQYFnHMmnJR_1

	nop

.end method
