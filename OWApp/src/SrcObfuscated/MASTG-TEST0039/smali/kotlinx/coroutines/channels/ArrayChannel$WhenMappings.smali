.class public final synthetic Lkotlinx/coroutines/channels/ArrayChannel$WhenMappings;
.super Ljava/lang/Object;
.source "ArrayChannel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/ArrayChannel;
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

	goto/32 :l_VYKhNVZlCNBRdPrH_0

	nop

	:l_binRTIARUAanWiTN_12
    const/4 v2, 0x1

	goto/32 :l_WuiNiWUmMFWcFCcG_13

	nop

	:l_xldmwsuGLooNSxdf_19
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/BufferOverflow;->ordinal()I

    move-result v1

	goto/32 :l_dDxWshrybcedPbZD_20

	nop

	:l_DHGqGHWQNBztJZtT_7
    invoke-static {}, Lkotlinx/coroutines/channels/BufferOverflow;->values()[Lkotlinx/coroutines/channels/BufferOverflow;

    move-result-object v0

	goto/32 :l_UpGPgpuMNdqljkEf_8

	nop

	:l_vnUBSigFgyAujKXf_3
	rem-int v0, v0, v1
	goto/32 :l_ctOqVGeiUQyvBjFa_4

	nop

	:l_dDxWshrybcedPbZD_20
    const/4 v2, 0x3

	goto/32 :l_bRIWFtPIeZEqtKlq_21

	nop

	:l_pBhirzhNpejSgFtN_9
    new-array v0, v0, [I

	goto/32 :l_nKJzDeSVrrdsZSgT_10

	nop

	:l_kZwdrdWtstpHnGIs_15
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/BufferOverflow;->ordinal()I

    move-result v1

	goto/32 :l_kqzsGDuLtOJSOWsJ_16

	nop

	:l_AqTociGVfKvKFLFe_14
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_LATEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_kZwdrdWtstpHnGIs_15

	nop

	:l_EVVHmTncxixadIdH_22
    sput-object v0, Lkotlinx/coroutines/channels/ArrayChannel$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_uxCHzcJCQAdAlYRQ_23

	nop

	:l_LFOuWsEAiDcvXPWE_1
	const v1, 28
	goto/32 :l_NnRtBOfIXztCDIFc_2

	nop

	:l_ctOqVGeiUQyvBjFa_4
	if-lez v0, :gl_iiEnmEeVzfizMTEM

	goto/32 :okBmwSInHGBzyTqC

	:gl_iiEnmEeVzfizMTEM	goto/32 :l_JdaMOyINpfoJialA_5

	nop

	:l_dXNBzJLkkrHFTSLW_18
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_xldmwsuGLooNSxdf_19

	nop

	:l_uxCHzcJCQAdAlYRQ_23
    return-void

	:after_last_instruction

	goto/32 :l_yYsRNiwAmqJlwWmM_24

	nop

	:l_UpGPgpuMNdqljkEf_8
    array-length v0, v0

	goto/32 :l_pBhirzhNpejSgFtN_9

	nop

	:l_NnRtBOfIXztCDIFc_2
	add-int v0, v0, v1
	goto/32 :l_vnUBSigFgyAujKXf_3

	nop

	:l_kqzsGDuLtOJSOWsJ_16
    const/4 v2, 0x2

	goto/32 :l_gOqxpBstmovMhrjV_17

	nop

	:l_JdaMOyINpfoJialA_5
	goto/32 :aSBRuoGIIipkySDi
	:okBmwSInHGBzyTqC
	:JVnsWjgmvrnBYEDo

	goto/32 :l_iKwmfOQXNfVTqIYV_6

	nop

	:l_iKwmfOQXNfVTqIYV_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DHGqGHWQNBztJZtT_7

	nop

	:l_gOqxpBstmovMhrjV_17
    aput v2, v0, v1

	goto/32 :l_dXNBzJLkkrHFTSLW_18

	nop

	:l_nKJzDeSVrrdsZSgT_10
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_TgxoLeVoqbDXOqMJ_11

	nop

	:l_WuiNiWUmMFWcFCcG_13
    aput v2, v0, v1

	goto/32 :l_AqTociGVfKvKFLFe_14

	nop

	:l_TgxoLeVoqbDXOqMJ_11
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/BufferOverflow;->ordinal()I

    move-result v1

	goto/32 :l_binRTIARUAanWiTN_12

	nop

	:l_lqzqZCPKWdpeAmfy_25
	goto/32 :JVnsWjgmvrnBYEDo
	:l_VYKhNVZlCNBRdPrH_0
	const v0, 2
	goto/32 :l_LFOuWsEAiDcvXPWE_1

	nop

	:l_bRIWFtPIeZEqtKlq_21
    aput v2, v0, v1

	goto/32 :l_EVVHmTncxixadIdH_22

	nop

	:l_yYsRNiwAmqJlwWmM_24
	goto/32 :before_first_instruction

	:aSBRuoGIIipkySDi
	goto/32 :l_lqzqZCPKWdpeAmfy_25

	nop

.end method
