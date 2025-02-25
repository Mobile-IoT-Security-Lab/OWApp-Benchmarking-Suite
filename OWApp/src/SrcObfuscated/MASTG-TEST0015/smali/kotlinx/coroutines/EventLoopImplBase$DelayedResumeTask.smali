.class final Lkotlinx/coroutines/EventLoopImplBase$DelayedResumeTask;
.super Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;
.source "EventLoop.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/EventLoopImplBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "DelayedResumeTask"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEventLoop.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventLoop.common.kt\nkotlinx/coroutines/EventLoopImplBase$DelayedResumeTask\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,550:1\n1#2:551\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\nH\u0016R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlinx/coroutines/EventLoopImplBase$DelayedResumeTask;",
        "Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;",
        "nanoTime",
        "",
        "cont",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "",
        "(Lkotlinx/coroutines/EventLoopImplBase;JLkotlinx/coroutines/CancellableContinuation;)V",
        "run",
        "toString",
        "",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final cont:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lkotlinx/coroutines/EventLoopImplBase;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/EventLoopImplBase;JLkotlinx/coroutines/CancellableContinuation;)V
    .locals 0

	goto/32 :l_tRGFznGvHUDTjgyn_0

	nop

	:l_tRGFznGvHUDTjgyn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lkotlinx/coroutines/EventLoopImplBase;
    .param p2, "nanoTime"    # J
    .param p4, "cont"    # Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 496
	goto/32 :l_YazFWIStSdPbgcsY_1

	nop

	:l_WRWOUgDWhjdrTkSi_2
    invoke-direct {p0, p2, p3}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;-><init>(J)V

    .line 498
	goto/32 :l_TPCbBozcEvoSQJJS_3

	nop

	:l_TPCbBozcEvoSQJJS_3
    iput-object p4, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedResumeTask;->cont:Lkotlinx/coroutines/CancellableContinuation;

    .line 496
	goto/32 :l_cYQlHpehYJOghTsC_4

	nop

	:l_YazFWIStSdPbgcsY_1
    iput-object p1, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedResumeTask;->this$0:Lkotlinx/coroutines/EventLoopImplBase;

    .line 499
	goto/32 :l_WRWOUgDWhjdrTkSi_2

	nop

	:l_cYQlHpehYJOghTsC_4
    return-void

	:after_last_instruction

	goto/32 :l_EkDcteAXVhQAYiqW_5

	nop

	:l_EkDcteAXVhQAYiqW_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public run()V
    .locals 4

	goto/32 :l_qVvDVFSPyShfcfbv_0

	nop

	:l_qVvDVFSPyShfcfbv_0
	const v0, 29
	goto/32 :l_YfEGMxzMBmgMFmgj_1

	nop

	:l_ZoHlYeHabxraBFQX_14
	goto/32 :before_first_instruction

	:wiwrUfJTCMeghoCi
	goto/32 :l_xJHnhHEyJxUvMkoV_15

	nop

	:l_DKcmGKehzLAuwKvc_3
	rem-int v0, v0, v1
	goto/32 :l_slacQeVgqJPishWb_4

	nop

	:l_WrvPxgltOhkqvbpq_12
    invoke-interface {v0, v1, v3}, Lkotlinx/coroutines/CancellableContinuation;->resumeUndispatched(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/Object;)V

    .end local v0    # "$this$run_u24lambda_u2d0":Lkotlinx/coroutines/CancellableContinuation;
    .end local v2    # "$i$a$-with-EventLoopImplBase$DelayedResumeTask$run$1":I
	goto/32 :l_PKxSWCDtXhThPjwg_13

	nop

	:l_slacQeVgqJPishWb_4
	if-lez v0, :gl_jLlzPTQSTMppjeAF

	goto/32 :rWuQYbdQDEFJhxmX

	:gl_jLlzPTQSTMppjeAF	goto/32 :l_ZFDoPJSrBLrectnf_5

	nop

	:l_xJHnhHEyJxUvMkoV_15
	goto/32 :rbErIOFgSKDJsoeq
	:l_hdGSqHfDEjOSxmAd_11
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_WrvPxgltOhkqvbpq_12

	nop

	:l_fZKGSrNzLTZesemW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 500
	goto/32 :l_qTeVaNwSWtIAqZWP_7

	nop

	:l_AcXphJuCtBvNzRan_8
    iget-object v1, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedResumeTask;->this$0:Lkotlinx/coroutines/EventLoopImplBase;

    .line 551
	goto/32 :l_HwdvxghrSaepEBdX_9

	nop

	:l_PKxSWCDtXhThPjwg_13
    return-void

	:after_last_instruction

	goto/32 :l_ZoHlYeHabxraBFQX_14

	nop

	:l_RFabcUFJfZjGkZEW_2
	add-int v0, v0, v1
	goto/32 :l_DKcmGKehzLAuwKvc_3

	nop

	:l_ZFDoPJSrBLrectnf_5
	goto/32 :wiwrUfJTCMeghoCi
	:rWuQYbdQDEFJhxmX
	:rbErIOFgSKDJsoeq

	goto/32 :l_fZKGSrNzLTZesemW_6

	nop

	:l_YfEGMxzMBmgMFmgj_1
	const v1, 4
	goto/32 :l_RFabcUFJfZjGkZEW_2

	nop

	:l_qTeVaNwSWtIAqZWP_7
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedResumeTask;->cont:Lkotlinx/coroutines/CancellableContinuation;

    .local v0, "$this$run_u24lambda_u2d0":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_AcXphJuCtBvNzRan_8

	nop

	:l_LGIHDLihCTpVewIu_10
    check-cast v1, Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_hdGSqHfDEjOSxmAd_11

	nop

	:l_HwdvxghrSaepEBdX_9
    const/4 v2, 0x0

    .line 500
    .local v2, "$i$a$-with-EventLoopImplBase$DelayedResumeTask$run$1":I
	goto/32 :l_LGIHDLihCTpVewIu_10

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_xTkKqCAORAkMcIuI_0

	nop

	:l_hxVeROieRreQkHZk_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_BQfYatZmYDfEYvtL_11

	nop

	:l_ntSPXhdDvnoKYSAU_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_jTRtqVBFcoAzeBRB_13

	nop

	:l_nPBNZajhTeTXIOds_9
    invoke-super {p0}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_hxVeROieRreQkHZk_10

	nop

	:l_BgrAUvswUycNFZcA_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_nPBNZajhTeTXIOds_9

	nop

	:l_kxabNtOtVFmjkvBk_15
	goto/32 :before_first_instruction

	:fGwGYwlOZNidXZNl
	goto/32 :l_hZDntAfwTYQzQaCZ_16

	nop

	:l_uyqZuTuoTkizxDWM_14
    return-object v0

	:after_last_instruction

	goto/32 :l_kxabNtOtVFmjkvBk_15

	nop

	:l_xTkKqCAORAkMcIuI_0
	const v0, 15
	goto/32 :l_cpdVRcepAMBtPHTY_1

	nop

	:l_sRkGwCdXLzDUWYDm_4
	if-lez v0, :gl_iEJFAGXimCgiqEMi

	goto/32 :yvJbilgnAIflKJde

	:gl_iEJFAGXimCgiqEMi	goto/32 :l_EOzVqQQlgUMIsxKO_5

	nop

	:l_BQfYatZmYDfEYvtL_11
    iget-object v1, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedResumeTask;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_ntSPXhdDvnoKYSAU_12

	nop

	:l_oPidNvZLAwQqHlaC_3
	rem-int v0, v0, v1
	goto/32 :l_sRkGwCdXLzDUWYDm_4

	nop

	:l_cpdVRcepAMBtPHTY_1
	const v1, 9
	goto/32 :l_lgyHAIogcxniEKcN_2

	nop

	:l_hZDntAfwTYQzQaCZ_16
	goto/32 :WiSgEooLnPzZZgSG
	:l_lgyHAIogcxniEKcN_2
	add-int v0, v0, v1
	goto/32 :l_oPidNvZLAwQqHlaC_3

	nop

	:l_jTRtqVBFcoAzeBRB_13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_uyqZuTuoTkizxDWM_14

	nop

	:l_ukvDiiqFQrMjkOUO_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_BgrAUvswUycNFZcA_8

	nop

	:l_kGtJsLBQuTmXsmDt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 501
	goto/32 :l_ukvDiiqFQrMjkOUO_7

	nop

	:l_EOzVqQQlgUMIsxKO_5
	goto/32 :fGwGYwlOZNidXZNl
	:yvJbilgnAIflKJde
	:WiSgEooLnPzZZgSG

	goto/32 :l_kGtJsLBQuTmXsmDt_6

	nop

.end method
