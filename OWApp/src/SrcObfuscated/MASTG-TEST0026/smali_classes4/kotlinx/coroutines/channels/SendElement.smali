.class public Lkotlinx/coroutines/channels/SendElement;
.super Lkotlinx/coroutines/channels/Send;
.source "AbstractChannel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/Send;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractChannel.kt\nkotlinx/coroutines/channels/SendElement\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1132:1\n1#2:1133\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0010\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u001b\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u000b\u001a\u00020\u0006H\u0016J\u0014\u0010\u000c\u001a\u00020\u00062\n\u0010\r\u001a\u0006\u0012\u0002\u0008\u00030\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0014\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016R\u0016\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0003\u001a\u00028\u0000X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0015"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/SendElement;",
        "E",
        "Lkotlinx/coroutines/channels/Send;",
        "pollResult",
        "cont",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "",
        "(Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;)V",
        "getPollResult",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "completeResumeSend",
        "resumeSendClosed",
        "closed",
        "Lkotlinx/coroutines/channels/Closed;",
        "toString",
        "",
        "tryResumeSend",
        "Lkotlinx/coroutines/internal/Symbol;",
        "otherOp",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;",
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
.field public final cont:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final pollResult:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0

	goto/32 :l_iCnhJlYeDQblYRkD_0

	nop

	:l_rZBXaNPyGzVNDKvb_4
    return-void

	:after_last_instruction

	goto/32 :l_ooKwfJPLrCtYohRx_5

	nop

	:l_ooKwfJPLrCtYohRx_5
	goto/32 :before_first_instruction

	:l_qCxeBjvctyrBbxeG_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/SendElement;->pollResult:Ljava/lang/Object;

    .line 1069
	goto/32 :l_BQOugQVhPDXTtdHe_3

	nop

	:l_iCnhJlYeDQblYRkD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "pollResult"    # Ljava/lang/Object;
    .param p2, "cont"    # Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1070
	goto/32 :l_iLKFSalxzkWzcuNG_1

	nop

	:l_iLKFSalxzkWzcuNG_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/Send;-><init>()V

    .line 1068
	goto/32 :l_qCxeBjvctyrBbxeG_2

	nop

	:l_BQOugQVhPDXTtdHe_3
    iput-object p2, p0, Lkotlinx/coroutines/channels/SendElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

    .line 1067
	goto/32 :l_rZBXaNPyGzVNDKvb_4

	nop

.end method


# virtual methods
.method public completeResumeSend()V
    .locals 2

	goto/32 :l_ueYtUHksApoylqUR_0

	nop

	:l_OUneAMOSRsIssTsi_9
    invoke-interface {v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->completeResume(Ljava/lang/Object;)V

	goto/32 :l_cnfxiZpXFuKzNHZl_10

	nop

	:l_IYDxVXLFwmhHLtuC_8
    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_OUneAMOSRsIssTsi_9

	nop

	:l_cnfxiZpXFuKzNHZl_10
    return-void

	:after_last_instruction

	goto/32 :l_fVyXJsiWuALZhjjP_11

	nop

	:l_SwCUQHgWvlYxzukG_2
	add-int v0, v0, v1
	goto/32 :l_SQSXHdrAVdDVHyFu_3

	nop

	:l_fVyXJsiWuALZhjjP_11
	goto/32 :before_first_instruction

	:WIOLfhOZiwVgkcnA
	goto/32 :l_ArJLgjeEfJPXyVlo_12

	nop

	:l_SQSXHdrAVdDVHyFu_3
	rem-int v0, v0, v1
	goto/32 :l_hgexIQarFcVGAIej_4

	nop

	:l_EXLUWfCHokGpnWjb_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/SendElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_IYDxVXLFwmhHLtuC_8

	nop

	:l_ueYtUHksApoylqUR_0
	const v0, 21
	goto/32 :l_HiJDSEDxBMXJXSjs_1

	nop

	:l_hgexIQarFcVGAIej_4
	if-lez v0, :gl_mVVYJNoffnMwlyFE

	goto/32 :FSCTrPLadYeHPMwh

	:gl_mVVYJNoffnMwlyFE	goto/32 :l_MaBnYOkqSGTGlCUm_5

	nop

	:l_IKCiohnudklfbzPH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1079
	goto/32 :l_EXLUWfCHokGpnWjb_7

	nop

	:l_HiJDSEDxBMXJXSjs_1
	const v1, 8
	goto/32 :l_SwCUQHgWvlYxzukG_2

	nop

	:l_MaBnYOkqSGTGlCUm_5
	goto/32 :WIOLfhOZiwVgkcnA
	:FSCTrPLadYeHPMwh
	:BBfOmXunsFASIaHU

	goto/32 :l_IKCiohnudklfbzPH_6

	nop

	:l_ArJLgjeEfJPXyVlo_12
	goto/32 :BBfOmXunsFASIaHU
.end method

.method public getPollResult()Ljava/lang/Object;
    .locals 1

	goto/32 :l_uAzGDLaEQCaJdtsS_0

	nop

	:l_ngWHZVgbRqMXnNvC_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/SendElement;->pollResult:Ljava/lang/Object;

	goto/32 :l_WoCbnnNqXMuhfLnO_2

	nop

	:l_hNiRgNkNiehRKxhh_3
	goto/32 :before_first_instruction

	:l_uAzGDLaEQCaJdtsS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1068
	goto/32 :l_ngWHZVgbRqMXnNvC_1

	nop

	:l_WoCbnnNqXMuhfLnO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hNiRgNkNiehRKxhh_3

	nop

.end method

.method public resumeSendClosed(Lkotlinx/coroutines/channels/Closed;)V
    .locals 2

	goto/32 :l_SkIfOutMdzQiZHPA_0

	nop

	:l_IQofmgeEZQCiRSLe_15
	goto/32 :before_first_instruction

	:vdVPngwXJDzNsHCx
	goto/32 :l_jbsAzkLVIXQZCBMh_16

	nop

	:l_eCEOsnvWewuboSNf_10
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_viljguEIAeiqcKEh_11

	nop

	:l_qOfVWQsJkYATtGmN_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/SendElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_zJxvFiiyHCFMoDKh_8

	nop

	:l_zJxvFiiyHCFMoDKh_8
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_snKtoAwNYAXBbPIu_9

	nop

	:l_viljguEIAeiqcKEh_11
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_USInEOyvhBareOwF_12

	nop

	:l_PjVNsFuirJdVwSjd_13
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

	goto/32 :l_ySBJuikXmOTwgZXD_14

	nop

	:l_SkIfOutMdzQiZHPA_0
	const v0, 30
	goto/32 :l_UIDvAuPzwXoXQGtm_1

	nop

	:l_nDOboDqKtlGTsRfX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "closed"    # Lkotlinx/coroutines/channels/Closed;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/Closed<",
            "*>;)V"
        }
    .end annotation

    .line 1080
	goto/32 :l_qOfVWQsJkYATtGmN_7

	nop

	:l_USInEOyvhBareOwF_12
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_PjVNsFuirJdVwSjd_13

	nop

	:l_HfksMUIHtxaCWaAm_4
	if-lez v0, :gl_wnFVWAWdxoheeazX

	goto/32 :LcuEcDMGeaskgJBt

	:gl_wnFVWAWdxoheeazX	goto/32 :l_AYjneGAYOLyJWMLl_5

	nop

	:l_UIDvAuPzwXoXQGtm_1
	const v1, 11
	goto/32 :l_kKfJdPpyqJmBWGYu_2

	nop

	:l_kKfJdPpyqJmBWGYu_2
	add-int v0, v0, v1
	goto/32 :l_UtFjfthoFyrrKMMR_3

	nop

	:l_ySBJuikXmOTwgZXD_14
    return-void

	:after_last_instruction

	goto/32 :l_IQofmgeEZQCiRSLe_15

	nop

	:l_UtFjfthoFyrrKMMR_3
	rem-int v0, v0, v1
	goto/32 :l_HfksMUIHtxaCWaAm_4

	nop

	:l_jbsAzkLVIXQZCBMh_16
	goto/32 :astoNxQcerpZauOe
	:l_AYjneGAYOLyJWMLl_5
	goto/32 :vdVPngwXJDzNsHCx
	:LcuEcDMGeaskgJBt
	:astoNxQcerpZauOe

	goto/32 :l_nDOboDqKtlGTsRfX_6

	nop

	:l_snKtoAwNYAXBbPIu_9
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_eCEOsnvWewuboSNf_10

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_PAQSjwcGtGWHVlyK_0

	nop

	:l_PnfPYqMnMPjFznbl_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_hXWEnaoDlCgxNIui_11

	nop

	:l_fWxGttthugKoOyQc_3
	rem-int v0, v0, v1
	goto/32 :l_WaJGsAdwOalxJwhn_4

	nop

	:l_WaJGsAdwOalxJwhn_4
	if-lez v0, :gl_fcKTZFzCfJsqdEUR

	goto/32 :gtEvEYeRCCPQLQNF

	:gl_fcKTZFzCfJsqdEUR	goto/32 :l_sBohKpxpgFyoejWR_5

	nop

	:l_nVxCmpBjwJVdTgFT_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_yvvzHCudJzErbeop_13

	nop

	:l_EpxvMQTwtAoSlkrD_19
    const/16 v1, 0x29

	goto/32 :l_viHjoZbfqVzBaDjn_20

	nop

	:l_TfwSayPZAogiVYrC_9
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_PnfPYqMnMPjFznbl_10

	nop

	:l_hXWEnaoDlCgxNIui_11
    const/16 v1, 0x40

	goto/32 :l_nVxCmpBjwJVdTgFT_12

	nop

	:l_CTHocJEIWcFYlweX_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_pEtJeNqmFWcqtfOK_17

	nop

	:l_XbPBsUrXURhzkegR_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_TfwSayPZAogiVYrC_9

	nop

	:l_XvrdZYAQQvxzGreW_2
	add-int v0, v0, v1
	goto/32 :l_fWxGttthugKoOyQc_3

	nop

	:l_kBfQXFkOnPtSjTvM_1
	const v1, 18
	goto/32 :l_XvrdZYAQQvxzGreW_2

	nop

	:l_sBohKpxpgFyoejWR_5
	goto/32 :iVRHyzCyjvrQzDfW
	:gtEvEYeRCCPQLQNF
	:mmCHXQDFAihSEWJY

	goto/32 :l_HHvGIHwBuoqeDlJp_6

	nop

	:l_yvvzHCudJzErbeop_13
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_phHdXIUmvETLLcgd_14

	nop

	:l_wFZNHWzLkcRekbOS_23
	goto/32 :before_first_instruction

	:iVRHyzCyjvrQzDfW
	goto/32 :l_QjieLtwEpDgUmZqQ_24

	nop

	:l_eIirsRFuubCgydUq_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_XbPBsUrXURhzkegR_8

	nop

	:l_viHjoZbfqVzBaDjn_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_yxgYSROjAJwUwoSS_21

	nop

	:l_HuFXliVdBVgWqcsA_22
    return-object v0

	:after_last_instruction

	goto/32 :l_wFZNHWzLkcRekbOS_23

	nop

	:l_pEtJeNqmFWcqtfOK_17
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/SendElement;->getPollResult()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_YbsHBczkAbXsJfYx_18

	nop

	:l_PAQSjwcGtGWHVlyK_0
	const v0, 27
	goto/32 :l_kBfQXFkOnPtSjTvM_1

	nop

	:l_phHdXIUmvETLLcgd_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_UgQjhZwmObNXOKLm_15

	nop

	:l_HHvGIHwBuoqeDlJp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1081
	goto/32 :l_eIirsRFuubCgydUq_7

	nop

	:l_YbsHBczkAbXsJfYx_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_EpxvMQTwtAoSlkrD_19

	nop

	:l_yxgYSROjAJwUwoSS_21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_HuFXliVdBVgWqcsA_22

	nop

	:l_UgQjhZwmObNXOKLm_15
    const/16 v1, 0x28

	goto/32 :l_CTHocJEIWcFYlweX_16

	nop

	:l_QjieLtwEpDgUmZqQ_24
	goto/32 :mmCHXQDFAihSEWJY
.end method

.method public tryResumeSend(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;
    .locals 4

	goto/32 :l_NIMXeuvoQXEZakWZ_0

	nop

	:l_mcUgarOtFrrJXvIU_20
    sget-object v2, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_AnBvOuqrpzZSBvfY_21

	nop

	:l_SbnUiyLiXyjdHIYE_17
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v1

	goto/32 :l_UsLLpXdmHNcxfPHg_18

	nop

	:l_UsLLpXdmHNcxfPHg_18
	if-nez v1, :gl_bhplZgdqoaRkmTAi

	goto/32 :cond_4

	:gl_bhplZgdqoaRkmTAi
    .line 1133
	goto/32 :l_NSyMoFuDafahlpLU_19

	nop

	:l_FZbvbTtfdTmqwGNx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "otherOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    .line 1072
	goto/32 :l_roQQdxnbumtsXAXz_7

	nop

	:l_aeqGlYMwrdNnyGvI_10
	if-nez p1, :gl_qBJJuQVYYvPytuuD

	goto/32 :cond_0

	:gl_qBJJuQVYYvPytuuD
	goto/32 :l_OKOVqeXjhHdHjbjo_11

	nop

	:l_fiEjDUgHvCfJUZBJ_30
	if-nez p1, :gl_rQrvirFTYmtCiNuE

	goto/32 :cond_5

	:gl_rQrvirFTYmtCiNuE
	goto/32 :l_MrkoCRcrHxSIpZMO_31

	nop

	:l_ACKIeeKhenjuOOsN_5
	goto/32 :wPOtHupixJDyDwkq
	:vTrVYVzISSUtOwFF
	:ZDWUBnOtOnHUMwbV

	goto/32 :l_FZbvbTtfdTmqwGNx_6

	nop

	:l_OAqGsAQVlybcEZwC_9
    const/4 v2, 0x0

	goto/32 :l_aeqGlYMwrdNnyGvI_10

	nop

	:l_AnBvOuqrpzZSBvfY_21
	if-eq v0, v2, :gl_wBdZxOZQyHNruYRw

	goto/32 :cond_2

	:gl_wBdZxOZQyHNruYRw
	goto/32 :l_xGVSQtvDtiYKvvnp_22

	nop

	:l_mSHAlZXnCVtucVfc_1
	const v1, 15
	goto/32 :l_rLruuVTjbOTMCpvv_2

	nop

	:l_DNWTJvexmHbZtfex_23
    goto :goto_1

    :cond_2
	goto/32 :l_QXGtvjqswyfwYEFq_24

	nop

	:l_NIMXeuvoQXEZakWZ_0
	const v0, 16
	goto/32 :l_mSHAlZXnCVtucVfc_1

	nop

	:l_wYLswQvHqZwPuxNo_12
    goto :goto_0

    :cond_0
	goto/32 :l_ARduUMYfAoLFZoio_13

	nop

	:l_iumvqgNSvufvIkwK_27
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_qUPsUZBdgHLIsfqG_28

	nop

	:l_QXGtvjqswyfwYEFq_24
    const/4 v2, 0x0

    .end local v1    # "$i$a$-assert-SendElement$tryResumeSend$1":I
    :goto_1
	goto/32 :l_GvIWDqcFPrOTvEPk_25

	nop

	:l_NvtjuhHJmtFzWaOm_8
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_OAqGsAQVlybcEZwC_9

	nop

	:l_iLRTKZGlaAHYwMvt_16
    return-object v2

    .line 1073
    .local v0, "token":Ljava/lang/Object;
    :cond_1
	goto/32 :l_SbnUiyLiXyjdHIYE_17

	nop

	:l_GLrnvayShKwLJtZF_35
	goto/32 :ZDWUBnOtOnHUMwbV
	:l_wUjwjCNkzCqSZpyB_3
	rem-int v0, v0, v1
	goto/32 :l_HYaPzRKGnQyMJVhH_4

	nop

	:l_rLruuVTjbOTMCpvv_2
	add-int v0, v0, v1
	goto/32 :l_wUjwjCNkzCqSZpyB_3

	nop

	:l_ARduUMYfAoLFZoio_13
    move-object v3, v2

    :goto_0
	goto/32 :l_DGJgkerIUGwWEnKS_14

	nop

	:l_pJBqLexVEsQRdSgU_33
    return-object v1

	:after_last_instruction

	goto/32 :l_ETfVGpSJfehqqIXx_34

	nop

	:l_HYaPzRKGnQyMJVhH_4
	if-lez v0, :gl_QShnWiqUSicQXpiV

	goto/32 :vTrVYVzISSUtOwFF

	:gl_QShnWiqUSicQXpiV	goto/32 :l_ACKIeeKhenjuOOsN_5

	nop

	:l_MqIYbCfEWzzYYbDo_32
    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_pJBqLexVEsQRdSgU_33

	nop

	:l_xGVSQtvDtiYKvvnp_22
    const/4 v2, 0x1

	goto/32 :l_DNWTJvexmHbZtfex_23

	nop

	:l_GvIWDqcFPrOTvEPk_25
	if-nez v2, :gl_dkFOrQvAKbVtDJNl

	goto/32 :cond_3

	:gl_dkFOrQvAKbVtDJNl
	goto/32 :l_VCXKltdTOgSDjTlN_26

	nop

	:l_VCXKltdTOgSDjTlN_26
    goto :goto_2

    :cond_3
	goto/32 :l_iumvqgNSvufvIkwK_27

	nop

	:l_NSyMoFuDafahlpLU_19
    const/4 v1, 0x0

    .line 1073
    .local v1, "$i$a$-assert-SendElement$tryResumeSend$1":I
	goto/32 :l_mcUgarOtFrrJXvIU_20

	nop

	:l_OKOVqeXjhHdHjbjo_11
    iget-object v3, p1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

	goto/32 :l_wYLswQvHqZwPuxNo_12

	nop

	:l_ETfVGpSJfehqqIXx_34
	goto/32 :before_first_instruction

	:wPOtHupixJDyDwkq
	goto/32 :l_GLrnvayShKwLJtZF_35

	nop

	:l_DrEsTECwLQdDJSFW_29
    throw v1

    .line 1075
    :cond_4
    :goto_2
	goto/32 :l_fiEjDUgHvCfJUZBJ_30

	nop

	:l_MrkoCRcrHxSIpZMO_31
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->finishPrepare()V

    .line 1076
    :cond_5
	goto/32 :l_MqIYbCfEWzzYYbDo_32

	nop

	:l_qUPsUZBdgHLIsfqG_28
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_DrEsTECwLQdDJSFW_29

	nop

	:l_DGJgkerIUGwWEnKS_14
    invoke-interface {v0, v1, v3}, Lkotlinx/coroutines/CancellableContinuation;->tryResume(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VFwWUIgICWjezpDr_15

	nop

	:l_roQQdxnbumtsXAXz_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/SendElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_NvtjuhHJmtFzWaOm_8

	nop

	:l_VFwWUIgICWjezpDr_15
	if-eqz v0, :gl_JwGMAZjRpcbjvesy

	goto/32 :cond_1

	:gl_JwGMAZjRpcbjvesy
	goto/32 :l_iLRTKZGlaAHYwMvt_16

	nop

.end method
