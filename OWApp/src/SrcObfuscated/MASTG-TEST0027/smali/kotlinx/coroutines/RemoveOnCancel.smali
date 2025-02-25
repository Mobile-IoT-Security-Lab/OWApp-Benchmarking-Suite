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

	goto/32 :l_qGXBFMEsrRRkYUzi_0

	nop

	:l_YePSNzEgTgAecNbP_4
	goto/32 :before_first_instruction

	:l_zUwIUGtQkouyLALP_2
    iput-object p1, p0, Lkotlinx/coroutines/RemoveOnCancel;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_rDKRRhheOwZDunwu_3

	nop

	:l_qGXBFMEsrRRkYUzi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "node"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 384
	goto/32 :l_XvsHdTTkpHooIMDU_1

	nop

	:l_XvsHdTTkpHooIMDU_1
    invoke-direct {p0}, Lkotlinx/coroutines/BeforeResumeCancelHandler;-><init>()V

	goto/32 :l_zUwIUGtQkouyLALP_2

	nop

	:l_rDKRRhheOwZDunwu_3
    return-void

	:after_last_instruction

	goto/32 :l_YePSNzEgTgAecNbP_4

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_bHECTDDswDDNjiKh_0

	nop

	:l_NBFiDEugmvwfdZEM_1
    move-object v0, p1

	goto/32 :l_rlITdzNUFPgxmSVJ_2

	nop

	:l_nvEohVwwDXCXOjkq_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/RemoveOnCancel;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_CWwvwNlSjzwTZKXF_4

	nop

	:l_rlITdzNUFPgxmSVJ_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_nvEohVwwDXCXOjkq_3

	nop

	:l_bHECTDDswDDNjiKh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 384
	goto/32 :l_NBFiDEugmvwfdZEM_1

	nop

	:l_BbituzdohnxjTuaR_5
    return-object v0

	:after_last_instruction

	goto/32 :l_WkxRkrTsAbpfCwkn_6

	nop

	:l_CWwvwNlSjzwTZKXF_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_BbituzdohnxjTuaR_5

	nop

	:l_WkxRkrTsAbpfCwkn_6
	goto/32 :before_first_instruction

.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_yVproMRaLNzMsWYA_0

	nop

	:l_AoCdnFJnFQwepBpD_1
    iget-object v0, p0, Lkotlinx/coroutines/RemoveOnCancel;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_szXJRDdUOAfKfDQl_2

	nop

	:l_fBXryqLUGDZaHUuJ_4
	goto/32 :before_first_instruction

	:l_yVproMRaLNzMsWYA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 385
	goto/32 :l_AoCdnFJnFQwepBpD_1

	nop

	:l_oFWLSUiWWHLOFfCs_3
    return-void

	:after_last_instruction

	goto/32 :l_fBXryqLUGDZaHUuJ_4

	nop

	:l_szXJRDdUOAfKfDQl_2
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->remove()Z

	goto/32 :l_oFWLSUiWWHLOFfCs_3

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_VYoxadSwHtyUBTAd_0

	nop

	:l_KRkuVRHDYlfSHseY_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_BZTNKlGDFyezDCLR_16

	nop

	:l_zATPSDosUIkcJQlR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 386
	goto/32 :l_atbgwvJMDvZPHGwG_7

	nop

	:l_BGGKaUTSCCtjxvtM_17
	goto/32 :before_first_instruction

	:oZoPjDHwmzQPwOPH
	goto/32 :l_kKyJWahJkbLDaEKB_18

	nop

	:l_atbgwvJMDvZPHGwG_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_gNTbyMcTwdvHozZW_8

	nop

	:l_QYHxIoyZxFSbEoks_9
    const-string v1, "RemoveOnCancel["

	goto/32 :l_XRjuzRWiiNYyadhy_10

	nop

	:l_JJLJQSUQscypZgBn_13
    const/16 v1, 0x5d

	goto/32 :l_YATIsqJFPzDjjGAE_14

	nop

	:l_DakqtYpZTulwbjqP_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_JJLJQSUQscypZgBn_13

	nop

	:l_kKyJWahJkbLDaEKB_18
	goto/32 :XeSxxiwhqiNbPtdV
	:l_mMKDPwQRhTjZlJPc_1
	const v1, 29
	goto/32 :l_RvEtMSbSqiJFmfsl_2

	nop

	:l_XRjuzRWiiNYyadhy_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_yYWzMWnEnxpkTJbd_11

	nop

	:l_VYoxadSwHtyUBTAd_0
	const v0, 29
	goto/32 :l_mMKDPwQRhTjZlJPc_1

	nop

	:l_gNTbyMcTwdvHozZW_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_QYHxIoyZxFSbEoks_9

	nop

	:l_YATIsqJFPzDjjGAE_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_KRkuVRHDYlfSHseY_15

	nop

	:l_BZTNKlGDFyezDCLR_16
    return-object v0

	:after_last_instruction

	goto/32 :l_BGGKaUTSCCtjxvtM_17

	nop

	:l_yYzBoBVXjeZvwEfn_4
	if-lez v0, :gl_uUnhJvhIrAYQDKcJ

	goto/32 :egqbmcoYwKszvTIp

	:gl_uUnhJvhIrAYQDKcJ	goto/32 :l_oIYrzvqeSOlmiweG_5

	nop

	:l_oIYrzvqeSOlmiweG_5
	goto/32 :oZoPjDHwmzQPwOPH
	:egqbmcoYwKszvTIp
	:XeSxxiwhqiNbPtdV

	goto/32 :l_zATPSDosUIkcJQlR_6

	nop

	:l_RvEtMSbSqiJFmfsl_2
	add-int v0, v0, v1
	goto/32 :l_UusPZGNWyuFmBOMn_3

	nop

	:l_UusPZGNWyuFmBOMn_3
	rem-int v0, v0, v1
	goto/32 :l_yYzBoBVXjeZvwEfn_4

	nop

	:l_yYWzMWnEnxpkTJbd_11
    iget-object v1, p0, Lkotlinx/coroutines/RemoveOnCancel;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_DakqtYpZTulwbjqP_12

	nop

.end method
