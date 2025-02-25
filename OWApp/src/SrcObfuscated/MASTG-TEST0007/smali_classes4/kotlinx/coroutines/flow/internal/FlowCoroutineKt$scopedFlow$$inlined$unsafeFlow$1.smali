.class public final Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$$inlined$unsafeFlow$1;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/FlowCoroutineKt;->scopedFlow(Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "TR;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 FlowCoroutine.kt\nkotlinx/coroutines/flow/internal/FlowCoroutineKt\n*L\n1#1,112:1\n51#2,2:113\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001f\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1",
        "Lkotlinx/coroutines/flow/Flow;",
        "collect",
        "",
        "collector",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $block$inlined:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;)V
    .locals 0

	goto/32 :l_DUVoSmcuaCOcWGuU_0

	nop

	:l_nOrrTgbdEQIjJatt_4
	goto/32 :before_first_instruction

	:l_xJgVxnmcmtFwydmI_3
    return-void

	:after_last_instruction

	goto/32 :l_nOrrTgbdEQIjJatt_4

	nop

	:l_EwZjTmJepvmsPKQw_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$$inlined$unsafeFlow$1;->$block$inlined:Lkotlin/jvm/functions/Function3;

    .line 106
	goto/32 :l_YteVnqUCBWlAmsgO_2

	nop

	:l_DUVoSmcuaCOcWGuU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EwZjTmJepvmsPKQw_1

	nop

	:l_YteVnqUCBWlAmsgO_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_xJgVxnmcmtFwydmI_3

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_OlCDsDbbbPzLukDO_0

	nop

	:l_kAojccmYFNryEQrK_13
    invoke-direct {v3, v4, v0, v5}, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_aPHHJAxBGSkQeimY_14

	nop

	:l_aPHHJAxBGSkQeimY_14
    check-cast v3, Lkotlin/jvm/functions/Function2;

	goto/32 :l_kFyxqTOhOEBSopOW_15

	nop

	:l_hPyMUDvLSdKDVRJL_4
	if-lez v0, :gl_EbhoJzOgNmwmMKNY

	goto/32 :VncYFzVPsLESyZey

	:gl_EbhoJzOgNmwmMKNY	goto/32 :l_ErPdjWWNySrfqRKm_5

	nop

	:l_olSPFzmkJKUiXkPS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 108
	goto/32 :l_IaIUuAPqErtYVHEl_7

	nop

	:l_LCDLzxSVGowzuoID_18
    return-object v3

    .line 114
    :cond_0
    nop

    .line 108
    .end local v0    # "$this$scopedFlow_u24lambda_u241":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowCoroutineKt$scopedFlow$1":I
	goto/32 :l_mwAEdDvBuWGmrdpl_19

	nop

	:l_VjLZWTfkKebGeHUB_10
    new-instance v3, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;

	goto/32 :l_IYedqroVHrMZkrcC_11

	nop

	:l_xMPwelYJQXbdJQtt_21
	goto/32 :before_first_instruction

	:FicpJKswsNBCUoXM
	goto/32 :l_IyUXpjEPcwJaUxZf_22

	nop

	:l_OlCDsDbbbPzLukDO_0
	const v0, 17
	goto/32 :l_PdYYfBkACJqNObdt_1

	nop

	:l_RoLlGSnWGfLUWCLk_12
    const/4 v5, 0x0

	goto/32 :l_kAojccmYFNryEQrK_13

	nop

	:l_BcLujdzBaDxaRtPC_9
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowCoroutineKt$scopedFlow$1":I
	goto/32 :l_VjLZWTfkKebGeHUB_10

	nop

	:l_IYedqroVHrMZkrcC_11
    iget-object v4, p0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$$inlined$unsafeFlow$1;->$block$inlined:Lkotlin/jvm/functions/Function3;

	goto/32 :l_RoLlGSnWGfLUWCLk_12

	nop

	:l_IyUXpjEPcwJaUxZf_22
	goto/32 :fBzHJmZRmyZesDKB
	:l_euJmAuHRGrmnsJBv_16
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_QEPVtSjOlnCXSCXF_17

	nop

	:l_kFyxqTOhOEBSopOW_15
    invoke-static {v3, p2}, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt;->flowScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_euJmAuHRGrmnsJBv_16

	nop

	:l_fizbVKKocbxeiyUm_3
	rem-int v0, v0, v1
	goto/32 :l_hPyMUDvLSdKDVRJL_4

	nop

	:l_BIvZWnIGBpvzVgeJ_20
    return-object v0

	:after_last_instruction

	goto/32 :l_xMPwelYJQXbdJQtt_21

	nop

	:l_IaIUuAPqErtYVHEl_7
    move-object v0, p1

    .local v0, "$this$scopedFlow_u24lambda_u241":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_tFfZeLYCmtLHBMJx_8

	nop

	:l_PdYYfBkACJqNObdt_1
	const v1, 6
	goto/32 :l_HqTwwrBwdSzxKXdg_2

	nop

	:l_ErPdjWWNySrfqRKm_5
	goto/32 :FicpJKswsNBCUoXM
	:VncYFzVPsLESyZey
	:fBzHJmZRmyZesDKB

	goto/32 :l_olSPFzmkJKUiXkPS_6

	nop

	:l_mwAEdDvBuWGmrdpl_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_BIvZWnIGBpvzVgeJ_20

	nop

	:l_QEPVtSjOlnCXSCXF_17
	if-eq v3, v4, :gl_syILLNUksUihfPMb

	goto/32 :cond_0

	:gl_syILLNUksUihfPMb
	goto/32 :l_LCDLzxSVGowzuoID_18

	nop

	:l_HqTwwrBwdSzxKXdg_2
	add-int v0, v0, v1
	goto/32 :l_fizbVKKocbxeiyUm_3

	nop

	:l_tFfZeLYCmtLHBMJx_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_BcLujdzBaDxaRtPC_9

	nop

.end method
