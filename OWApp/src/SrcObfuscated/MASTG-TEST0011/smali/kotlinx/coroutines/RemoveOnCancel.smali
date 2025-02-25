.class final Lkotlinx/coroutines/RemoveOnCancel;
.super Lkotlinx/coroutines/BeforeResumeCancelHandler;
.source "CancellableContinuation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0013\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0096\u0002J\u0008\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlinx/coroutines/RemoveOnCancel;",
        "Lkotlinx/coroutines/BeforeResumeCancelHandler;",
        "node",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
        "(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V",
        "invoke",
        "",
        "cause",
        "",
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
.field private final node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 0

	goto/32 :l_iVIpyXDauwPRGEfu_0

	nop

	:l_GxWDMSIDPOwaOfht_1
    invoke-direct {p0}, Lkotlinx/coroutines/BeforeResumeCancelHandler;-><init>()V

	goto/32 :l_goJRwCHaTbtthkMy_2

	nop

	:l_pCVFqujYscrNCtpO_3
    return-void

	:after_last_instruction

	goto/32 :l_AJJoytoZIdoKDqoT_4

	nop

	:l_AJJoytoZIdoKDqoT_4
	goto/32 :before_first_instruction

	:l_goJRwCHaTbtthkMy_2
    iput-object p1, p0, Lkotlinx/coroutines/RemoveOnCancel;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_pCVFqujYscrNCtpO_3

	nop

	:l_iVIpyXDauwPRGEfu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "node"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 384
	goto/32 :l_GxWDMSIDPOwaOfht_1

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_BNdkAjaVKfcCQZVh_0

	nop

	:l_mKMineSSAKTqYYus_6
	goto/32 :before_first_instruction

	:l_omuxSnkgKyAHkmZU_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_QHJUGntplTlHEbko_5

	nop

	:l_NzmZlWeFoZOIdWlx_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_HbvNPdHSQGVoQcPo_3

	nop

	:l_QHJUGntplTlHEbko_5
    return-object v0

	:after_last_instruction

	goto/32 :l_mKMineSSAKTqYYus_6

	nop

	:l_HbvNPdHSQGVoQcPo_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/RemoveOnCancel;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_omuxSnkgKyAHkmZU_4

	nop

	:l_BNdkAjaVKfcCQZVh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 384
	goto/32 :l_xJgOvMWUsjHvHEiJ_1

	nop

	:l_xJgOvMWUsjHvHEiJ_1
    move-object v0, p1

	goto/32 :l_NzmZlWeFoZOIdWlx_2

	nop

.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_xVvppmUhWZfrxoZk_0

	nop

	:l_xVvppmUhWZfrxoZk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 385
	goto/32 :l_HiywnNHPJgGBdStX_1

	nop

	:l_onrxGzECrllgrJwF_3
    return-void

	:after_last_instruction

	goto/32 :l_lBxNwDJVaKylWfcF_4

	nop

	:l_xWJvSnXmznSDIhhl_2
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->remove()Z

	goto/32 :l_onrxGzECrllgrJwF_3

	nop

	:l_lBxNwDJVaKylWfcF_4
	goto/32 :before_first_instruction

	:l_HiywnNHPJgGBdStX_1
    iget-object v0, p0, Lkotlinx/coroutines/RemoveOnCancel;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_xWJvSnXmznSDIhhl_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_ZSDZBdrVbguYhzFi_0

	nop

	:l_LbrMHClQXHyYSSHr_9
    const-string v1, "RemoveOnCancel["

	goto/32 :l_WsXAFnkovpgSAALo_10

	nop

	:l_oeDcanUDYyvoRLNN_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_FsTnCqSYtcscWUpw_8

	nop

	:l_SHLyIyRNHIVwtkUh_11
    iget-object v1, p0, Lkotlinx/coroutines/RemoveOnCancel;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_ieePEdkNCNTENZQB_12

	nop

	:l_TGbIUJSzrAVCaYky_1
	const v1, 26
	goto/32 :l_gqeYhdRaYJvITnOk_2

	nop

	:l_PKXwtYaFlRXAshrY_16
    return-object v0

	:after_last_instruction

	goto/32 :l_PibKithdipGwlIlc_17

	nop

	:l_WsXAFnkovpgSAALo_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_SHLyIyRNHIVwtkUh_11

	nop

	:l_ieePEdkNCNTENZQB_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_bWakpyRFDivbRsXu_13

	nop

	:l_gqeYhdRaYJvITnOk_2
	add-int v0, v0, v1
	goto/32 :l_IJXswYDicmXUKogd_3

	nop

	:l_eLldagldYqbtnmmD_4
	if-lez v0, :gl_yEBVEPELhTUpwnxn

	goto/32 :mZAzKvoKYCLhNwIk

	:gl_yEBVEPELhTUpwnxn	goto/32 :l_hYFQNHMTTdSlAfBX_5

	nop

	:l_hYFQNHMTTdSlAfBX_5
	goto/32 :doHdDXToiixGNwHl
	:mZAzKvoKYCLhNwIk
	:kzbmRIpfnPutrckJ

	goto/32 :l_uKbPIZjFAjBxLtln_6

	nop

	:l_IJXswYDicmXUKogd_3
	rem-int v0, v0, v1
	goto/32 :l_eLldagldYqbtnmmD_4

	nop

	:l_PibKithdipGwlIlc_17
	goto/32 :before_first_instruction

	:doHdDXToiixGNwHl
	goto/32 :l_soDBiHpDEcQuLIeh_18

	nop

	:l_bWakpyRFDivbRsXu_13
    const/16 v1, 0x5d

	goto/32 :l_tWpSdsYTixEkxwEM_14

	nop

	:l_soDBiHpDEcQuLIeh_18
	goto/32 :kzbmRIpfnPutrckJ
	:l_cMRSHfRkdshFaqKA_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_PKXwtYaFlRXAshrY_16

	nop

	:l_FsTnCqSYtcscWUpw_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_LbrMHClQXHyYSSHr_9

	nop

	:l_tWpSdsYTixEkxwEM_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_cMRSHfRkdshFaqKA_15

	nop

	:l_uKbPIZjFAjBxLtln_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 386
	goto/32 :l_oeDcanUDYyvoRLNN_7

	nop

	:l_ZSDZBdrVbguYhzFi_0
	const v0, 21
	goto/32 :l_TGbIUJSzrAVCaYky_1

	nop

.end method
