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

	goto/32 :l_IvJCGDlNuWOLiqtP_0

	nop

	:l_tejjrpZAzudmMJnH_20
    const/4 v2, 0x3

	goto/32 :l_qPClzmIbGjjGWfhv_21

	nop

	:l_oZIpSeRujtGQSYMc_19
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/BufferOverflow;->ordinal()I

    move-result v1

	goto/32 :l_tejjrpZAzudmMJnH_20

	nop

	:l_zafjKkNlEQqLofCI_5
	goto/32 :VeTVfkRIWgimsZUQ
	:aSmiqIRtoSsAFFgy
	:SuRUnaELJBbGtlxg

	goto/32 :l_GFfwFcmeQTcDLIvk_6

	nop

	:l_ULBZsqWjgsTrYFhq_24
	goto/32 :before_first_instruction

	:VeTVfkRIWgimsZUQ
	goto/32 :l_iepFfJiCrOkPvCuZ_25

	nop

	:l_IvJCGDlNuWOLiqtP_0
	const v0, 31
	goto/32 :l_pYtSNmUBsNrtawup_1

	nop

	:l_BLreSsgXbSCSUKGr_7
    invoke-static {}, Lkotlinx/coroutines/channels/BufferOverflow;->values()[Lkotlinx/coroutines/channels/BufferOverflow;

    move-result-object v0

	goto/32 :l_JlNnZvsDnBAZsmay_8

	nop

	:l_GrwekSWmhGAXtLkI_13
    aput v2, v0, v1

	goto/32 :l_HMNYyifpJfbTObGF_14

	nop

	:l_IKYRMYyzIgirKvbX_2
	add-int v0, v0, v1
	goto/32 :l_MiwVbpBIiwsIZRLX_3

	nop

	:l_MArijgQwevCbwAPL_10
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_ANCQPOTgrhiRYntD_11

	nop

	:l_HMNYyifpJfbTObGF_14
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_LATEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_HRXiJiKtYIveukXY_15

	nop

	:l_GFfwFcmeQTcDLIvk_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BLreSsgXbSCSUKGr_7

	nop

	:l_hXubNopiBdGErUoV_12
    const/4 v2, 0x1

	goto/32 :l_GrwekSWmhGAXtLkI_13

	nop

	:l_ANCQPOTgrhiRYntD_11
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/BufferOverflow;->ordinal()I

    move-result v1

	goto/32 :l_hXubNopiBdGErUoV_12

	nop

	:l_qPClzmIbGjjGWfhv_21
    aput v2, v0, v1

	goto/32 :l_bfKxPyxPWiHpwxsl_22

	nop

	:l_BiGioKrIZUpLCkyr_9
    new-array v0, v0, [I

	goto/32 :l_MArijgQwevCbwAPL_10

	nop

	:l_pYtSNmUBsNrtawup_1
	const v1, 16
	goto/32 :l_IKYRMYyzIgirKvbX_2

	nop

	:l_bfKxPyxPWiHpwxsl_22
    sput-object v0, Lkotlinx/coroutines/flow/SharedFlowImpl$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_JtKNTEbGuxgjewxu_23

	nop

	:l_YCEKSweAFHCbQlal_17
    aput v2, v0, v1

	goto/32 :l_JtqCTFRtfPFSdLVF_18

	nop

	:l_iepFfJiCrOkPvCuZ_25
	goto/32 :SuRUnaELJBbGtlxg
	:l_kTaVOkEdMSTrzbLB_4
	if-lez v0, :gl_cAjVPmlPlVnawYXo

	goto/32 :aSmiqIRtoSsAFFgy

	:gl_cAjVPmlPlVnawYXo	goto/32 :l_zafjKkNlEQqLofCI_5

	nop

	:l_JtKNTEbGuxgjewxu_23
    return-void

	:after_last_instruction

	goto/32 :l_ULBZsqWjgsTrYFhq_24

	nop

	:l_afQuQYpFzgzsIoSg_16
    const/4 v2, 0x2

	goto/32 :l_YCEKSweAFHCbQlal_17

	nop

	:l_JtqCTFRtfPFSdLVF_18
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_oZIpSeRujtGQSYMc_19

	nop

	:l_MiwVbpBIiwsIZRLX_3
	rem-int v0, v0, v1
	goto/32 :l_kTaVOkEdMSTrzbLB_4

	nop

	:l_JlNnZvsDnBAZsmay_8
    array-length v0, v0

	goto/32 :l_BiGioKrIZUpLCkyr_9

	nop

	:l_HRXiJiKtYIveukXY_15
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/BufferOverflow;->ordinal()I

    move-result v1

	goto/32 :l_afQuQYpFzgzsIoSg_16

	nop

.end method
