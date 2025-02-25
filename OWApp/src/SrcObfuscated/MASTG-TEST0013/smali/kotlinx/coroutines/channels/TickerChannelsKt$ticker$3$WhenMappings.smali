.class public final synthetic Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3$WhenMappings;
.super Ljava/lang/Object;
.source "TickerChannels.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
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

	goto/32 :l_jSxIQMxLdZiQpdCq_0

	nop

	:l_gggxJZWpZJsQPUKj_11
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/TickerMode;->ordinal()I

    move-result v1

	goto/32 :l_QOopNRcpLPRTulYM_12

	nop

	:l_fakKbQccQRyTFCyS_5
	goto/32 :IIIoGKcufjzOkgGi
	:yakEZataRxzsuvtm
	:puSUcjgDiVMURqFp

	goto/32 :l_adJmFYwvKXewGCWq_6

	nop

	:l_OYcytAGMtoPtpfMy_19
    return-void

	:after_last_instruction

	goto/32 :l_xmvcuzEBBxcNkrxb_20

	nop

	:l_fEONgceUFSIWRuSf_10
    sget-object v1, Lkotlinx/coroutines/channels/TickerMode;->FIXED_PERIOD:Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_gggxJZWpZJsQPUKj_11

	nop

	:l_xXdPvRJFjHfeZOlq_18
    sput-object v0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_OYcytAGMtoPtpfMy_19

	nop

	:l_FgirHmdsaIfMbfmA_4
	if-lez v0, :gl_iALsOPtBrUumGDFx

	goto/32 :yakEZataRxzsuvtm

	:gl_iALsOPtBrUumGDFx	goto/32 :l_fakKbQccQRyTFCyS_5

	nop

	:l_UfWgQMoegCcKEkmU_7
    invoke-static {}, Lkotlinx/coroutines/channels/TickerMode;->values()[Lkotlinx/coroutines/channels/TickerMode;

    move-result-object v0

	goto/32 :l_GjBMexbXJFAhCVbm_8

	nop

	:l_GjBMexbXJFAhCVbm_8
    array-length v0, v0

	goto/32 :l_ViVTMsbzWicQQVTy_9

	nop

	:l_ViVTMsbzWicQQVTy_9
    new-array v0, v0, [I

	goto/32 :l_fEONgceUFSIWRuSf_10

	nop

	:l_adJmFYwvKXewGCWq_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UfWgQMoegCcKEkmU_7

	nop

	:l_wXsYycUxnWDpjObQ_3
	rem-int v0, v0, v1
	goto/32 :l_FgirHmdsaIfMbfmA_4

	nop

	:l_xmvcuzEBBxcNkrxb_20
	goto/32 :before_first_instruction

	:IIIoGKcufjzOkgGi
	goto/32 :l_cxVPEqSZUYmZdRyC_21

	nop

	:l_lEdnmlqjcCxllFOr_17
    aput v2, v0, v1

	goto/32 :l_xXdPvRJFjHfeZOlq_18

	nop

	:l_FiAYGppBoFzuMRWZ_16
    const/4 v2, 0x2

	goto/32 :l_lEdnmlqjcCxllFOr_17

	nop

	:l_HGUopWoPTsGdjOpu_13
    aput v2, v0, v1

	goto/32 :l_rKMUaQcdWLjDAnHu_14

	nop

	:l_QOopNRcpLPRTulYM_12
    const/4 v2, 0x1

	goto/32 :l_HGUopWoPTsGdjOpu_13

	nop

	:l_jSxIQMxLdZiQpdCq_0
	const v0, 17
	goto/32 :l_GMGbUVWiNqeaHxto_1

	nop

	:l_rKMUaQcdWLjDAnHu_14
    sget-object v1, Lkotlinx/coroutines/channels/TickerMode;->FIXED_DELAY:Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_NVelxralFMDgAyrU_15

	nop

	:l_cxVPEqSZUYmZdRyC_21
	goto/32 :puSUcjgDiVMURqFp
	:l_bstuHwrcmdMpDJTr_2
	add-int v0, v0, v1
	goto/32 :l_wXsYycUxnWDpjObQ_3

	nop

	:l_NVelxralFMDgAyrU_15
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/TickerMode;->ordinal()I

    move-result v1

	goto/32 :l_FiAYGppBoFzuMRWZ_16

	nop

	:l_GMGbUVWiNqeaHxto_1
	const v1, 1
	goto/32 :l_bstuHwrcmdMpDJTr_2

	nop

.end method
