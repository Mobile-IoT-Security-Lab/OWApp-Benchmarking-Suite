.class public final synthetic Lkotlinx/coroutines/scheduling/CoroutineScheduler$WhenMappings;
.super Ljava/lang/Object;
.source "CoroutineScheduler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/scheduling/CoroutineScheduler;
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

	goto/32 :l_oGiLYutenLFFzTJG_0

	nop

	:l_OVpCmEePGedjoFqf_18
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_tQdfMjwTWKtsDYpG_19

	nop

	:l_fXsbVGjBcWpqGcFJ_9
    new-array v0, v0, [I

	goto/32 :l_VZLfFVRsGvBbIJhB_10

	nop

	:l_CdVlGMwhvoWWMfle_17
    aput v2, v0, v1

	goto/32 :l_OVpCmEePGedjoFqf_18

	nop

	:l_whFreNTNCwYoqdTk_7
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->values()[Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    move-result-object v0

	goto/32 :l_DjaBZrkYExHsUILn_8

	nop

	:l_bgLIRSXhINGxfEqz_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_whFreNTNCwYoqdTk_7

	nop

	:l_SotokkpYuQkwDAbB_30
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_vLDOjpQZDdYRsVvv_31

	nop

	:l_FbriPJdknSvLneYR_20
    const/4 v2, 0x3

	goto/32 :l_RXPpDBXHSFknTWWc_21

	nop

	:l_hkaoalkQvefuWigp_14
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_IkPCthduNCmALLcv_15

	nop

	:l_DjaBZrkYExHsUILn_8
    array-length v0, v0

	goto/32 :l_fXsbVGjBcWpqGcFJ_9

	nop

	:l_vOdrIVmqXOtgvMxS_26
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_MVvtModiuweVrywA_27

	nop

	:l_tlZZlysnXjQevjtx_13
    aput v2, v0, v1

	goto/32 :l_hkaoalkQvefuWigp_14

	nop

	:l_fmtLJHZHTJnpFqHG_11
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->ordinal()I

    move-result v1

	goto/32 :l_WDTxcVUOqAaSQrNZ_12

	nop

	:l_RXPpDBXHSFknTWWc_21
    aput v2, v0, v1

	goto/32 :l_afcCGnmtAyyKadPH_22

	nop

	:l_afcCGnmtAyyKadPH_22
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->DORMANT:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_bdRvwwkgMUfPugfF_23

	nop

	:l_WDTxcVUOqAaSQrNZ_12
    const/4 v2, 0x1

	goto/32 :l_tlZZlysnXjQevjtx_13

	nop

	:l_WBRjHUKfCUHqxXOV_3
	rem-int v0, v0, v1
	goto/32 :l_JOFBLYRLUoAQHWKi_4

	nop

	:l_BQYDteujXFcTEIwL_25
    aput v2, v0, v1

	goto/32 :l_vOdrIVmqXOtgvMxS_26

	nop

	:l_ZmHvkESuNKhkqomk_1
	const v1, 1
	goto/32 :l_yChvwzknfiWhDrya_2

	nop

	:l_JOFBLYRLUoAQHWKi_4
	if-lez v0, :gl_yAMmPwNSlppKsrvl

	goto/32 :YPmvthljeCWLhZuY

	:gl_yAMmPwNSlppKsrvl	goto/32 :l_OegRGQVbOEXwYBqu_5

	nop

	:l_vLDOjpQZDdYRsVvv_31
    return-void

	:after_last_instruction

	goto/32 :l_JzULFIfkwZNuropk_32

	nop

	:l_OegRGQVbOEXwYBqu_5
	goto/32 :OrcxKYaZVbeCwSuF
	:YPmvthljeCWLhZuY
	:paNGvvWLIJAjwBfK

	goto/32 :l_bgLIRSXhINGxfEqz_6

	nop

	:l_IkPCthduNCmALLcv_15
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->ordinal()I

    move-result v1

	goto/32 :l_kyiRDnyuJGzPZNPF_16

	nop

	:l_VZLfFVRsGvBbIJhB_10
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->PARKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_fmtLJHZHTJnpFqHG_11

	nop

	:l_GHAgtipUBWIpZIIi_33
	goto/32 :paNGvvWLIJAjwBfK
	:l_bdRvwwkgMUfPugfF_23
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->ordinal()I

    move-result v1

	goto/32 :l_CsUWsjUaaDSImUKD_24

	nop

	:l_yChvwzknfiWhDrya_2
	add-int v0, v0, v1
	goto/32 :l_WBRjHUKfCUHqxXOV_3

	nop

	:l_JzULFIfkwZNuropk_32
	goto/32 :before_first_instruction

	:OrcxKYaZVbeCwSuF
	goto/32 :l_GHAgtipUBWIpZIIi_33

	nop

	:l_kyiRDnyuJGzPZNPF_16
    const/4 v2, 0x2

	goto/32 :l_CdVlGMwhvoWWMfle_17

	nop

	:l_oGiLYutenLFFzTJG_0
	const v0, 27
	goto/32 :l_ZmHvkESuNKhkqomk_1

	nop

	:l_zxAjIzNolQDRkQkS_28
    const/4 v2, 0x5

	goto/32 :l_tgEgBqoZbWNzidTf_29

	nop

	:l_MVvtModiuweVrywA_27
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->ordinal()I

    move-result v1

	goto/32 :l_zxAjIzNolQDRkQkS_28

	nop

	:l_tgEgBqoZbWNzidTf_29
    aput v2, v0, v1

	goto/32 :l_SotokkpYuQkwDAbB_30

	nop

	:l_CsUWsjUaaDSImUKD_24
    const/4 v2, 0x4

	goto/32 :l_BQYDteujXFcTEIwL_25

	nop

	:l_tQdfMjwTWKtsDYpG_19
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->ordinal()I

    move-result v1

	goto/32 :l_FbriPJdknSvLneYR_20

	nop

.end method
