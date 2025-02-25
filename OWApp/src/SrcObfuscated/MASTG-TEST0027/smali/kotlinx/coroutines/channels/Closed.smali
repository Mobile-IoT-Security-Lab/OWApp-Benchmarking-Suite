.class public final Lkotlinx/coroutines/channels/Closed;
.super Lkotlinx/coroutines/channels/Send;
.source "AbstractChannel.kt"

# interfaces
.implements Lkotlinx/coroutines/channels/ReceiveOrClosed;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/Send;",
        "Lkotlinx/coroutines/channels/ReceiveOrClosed<",
        "TE;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractChannel.kt\nkotlinx/coroutines/channels/Closed\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1132:1\n1#2:1133\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u000c\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\u000f\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0015\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0014J\u0008\u0010\u0015\u001a\u00020\u0012H\u0016J\u0014\u0010\u0016\u001a\u00020\u00122\n\u0010\u0017\u001a\u0006\u0012\u0002\u0008\u00030\u0000H\u0016J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016J\u001f\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0013\u001a\u00028\u00002\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0016\u00a2\u0006\u0002\u0010\u001eJ\u0012\u0010\u001f\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0016R\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\tR\u0011\u0010\u000c\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u000f\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u000e\u00a8\u0006 "
    }
    d2 = {
        "Lkotlinx/coroutines/channels/Closed;",
        "E",
        "Lkotlinx/coroutines/channels/Send;",
        "Lkotlinx/coroutines/channels/ReceiveOrClosed;",
        "closeCause",
        "",
        "(Ljava/lang/Throwable;)V",
        "offerResult",
        "getOfferResult",
        "()Lkotlinx/coroutines/channels/Closed;",
        "pollResult",
        "getPollResult",
        "receiveException",
        "getReceiveException",
        "()Ljava/lang/Throwable;",
        "sendException",
        "getSendException",
        "completeResumeReceive",
        "",
        "value",
        "(Ljava/lang/Object;)V",
        "completeResumeSend",
        "resumeSendClosed",
        "closed",
        "toString",
        "",
        "tryResumeReceive",
        "Lkotlinx/coroutines/internal/Symbol;",
        "otherOp",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;",
        "(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;",
        "tryResumeSend",
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
.field public final closeCause:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_NUOxcQWNEXvifpUQ_0

	nop

	:l_pQYLUjaqPfvmDdFr_4
	goto/32 :before_first_instruction

	:l_JIoaKKoGKHkEfHlv_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

    .line 1104
	goto/32 :l_jJmfxuJBZDlaGJbJ_3

	nop

	:l_jJmfxuJBZDlaGJbJ_3
    return-void

	:after_last_instruction

	goto/32 :l_pQYLUjaqPfvmDdFr_4

	nop

	:l_NUOxcQWNEXvifpUQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "closeCause"    # Ljava/lang/Throwable;

    .line 1106
	goto/32 :l_xpcYFNNgNhpNRfjZ_1

	nop

	:l_xpcYFNNgNhpNRfjZ_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/Send;-><init>()V

    .line 1105
	goto/32 :l_JIoaKKoGKHkEfHlv_2

	nop

.end method


# virtual methods
.method public completeResumeReceive(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_kmbPyyAzuSVjxblm_0

	nop

	:l_wTWYiRivZuZPmCBp_2
	goto/32 :before_first_instruction

	:l_fTyHgewsFMFijJaB_1
    return-void

	:after_last_instruction

	goto/32 :l_wTWYiRivZuZPmCBp_2

	nop

	:l_kmbPyyAzuSVjxblm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1115
	goto/32 :l_fTyHgewsFMFijJaB_1

	nop

.end method

.method public completeResumeSend()V
    .locals 0

	goto/32 :l_RVaScSOGNYvxrMTr_0

	nop

	:l_xUociaErWknxoEav_2
	goto/32 :before_first_instruction

	:l_RVaScSOGNYvxrMTr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1113
	goto/32 :l_QfGGlCGwmCOgkeJd_1

	nop

	:l_QfGGlCGwmCOgkeJd_1
    return-void

	:after_last_instruction

	goto/32 :l_xUociaErWknxoEav_2

	nop

.end method

.method public bridge synthetic getOfferResult()Ljava/lang/Object;
    .locals 1

	goto/32 :l_TvIIkzyVrfZvzAlM_0

	nop

	:l_IMpkxOhanfVmCSKq_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/Closed;->getOfferResult()Lkotlinx/coroutines/channels/Closed;

    move-result-object v0

	goto/32 :l_nkYSKWxjVhczlUTr_2

	nop

	:l_PDzVHEcGoquVJMbJ_3
	goto/32 :before_first_instruction

	:l_TvIIkzyVrfZvzAlM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1104
	goto/32 :l_IMpkxOhanfVmCSKq_1

	nop

	:l_nkYSKWxjVhczlUTr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PDzVHEcGoquVJMbJ_3

	nop

.end method

.method public getOfferResult()Lkotlinx/coroutines/channels/Closed;
    .locals 0

	goto/32 :l_wUDiOMVyBPXMDbJo_0

	nop

	:l_wUDiOMVyBPXMDbJo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/Closed<",
            "TE;>;"
        }
    .end annotation

    .line 1110
	goto/32 :l_AjgGZLRiEaYcqwrX_1

	nop

	:l_EdKsrIbghGBCdGHk_2
	goto/32 :before_first_instruction

	:l_AjgGZLRiEaYcqwrX_1
    return-object p0

	:after_last_instruction

	goto/32 :l_EdKsrIbghGBCdGHk_2

	nop

.end method

.method public bridge synthetic getPollResult()Ljava/lang/Object;
    .locals 1

	goto/32 :l_KNZalvXpxgLzPlaV_0

	nop

	:l_KNZalvXpxgLzPlaV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1104
	goto/32 :l_jsBPdXsTJZvDkRyC_1

	nop

	:l_UrrHeYxgEvBrGPDs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cQoARbeZFlSnYQDC_3

	nop

	:l_cQoARbeZFlSnYQDC_3
	goto/32 :before_first_instruction

	:l_jsBPdXsTJZvDkRyC_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/Closed;->getPollResult()Lkotlinx/coroutines/channels/Closed;

    move-result-object v0

	goto/32 :l_UrrHeYxgEvBrGPDs_2

	nop

.end method

.method public getPollResult()Lkotlinx/coroutines/channels/Closed;
    .locals 0

	goto/32 :l_XlHDjSdzVAhANWlw_0

	nop

	:l_xADpADyHUhCorscx_1
    return-object p0

	:after_last_instruction

	goto/32 :l_eQAmARLEBvNvHLLF_2

	nop

	:l_eQAmARLEBvNvHLLF_2
	goto/32 :before_first_instruction

	:l_XlHDjSdzVAhANWlw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/Closed<",
            "TE;>;"
        }
    .end annotation

    .line 1111
	goto/32 :l_xADpADyHUhCorscx_1

	nop

.end method

.method public final getReceiveException()Ljava/lang/Throwable;
    .locals 2

	goto/32 :l_JwZSMHprQPDpnvNE_0

	nop

	:l_PZrwRctBULPqkiPc_1
	const v1, 29
	goto/32 :l_JVxucrpLaVSdIugm_2

	nop

	:l_dvcWfLHzFvVeHHAm_13
    return-object v0

	:after_last_instruction

	goto/32 :l_TAMGNwyYezCEEHHs_14

	nop

	:l_BefLreqYArpsshzg_9
    new-instance v0, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;

	goto/32 :l_IQwmBwyxzpTiJqKT_10

	nop

	:l_gpdOJouXHqULyQct_11
    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;-><init>(Ljava/lang/String;)V

	goto/32 :l_GIWuQkyIfmUiowRX_12

	nop

	:l_nfDgxhfjuPHjZcBY_15
	goto/32 :lrwNgSotqmKSNVar
	:l_biIuVhXTfVsFVOdG_5
	goto/32 :FgPHSuMZJbINteyV
	:lWwZmOWXLWxDLTnb
	:lrwNgSotqmKSNVar

	goto/32 :l_gOxVnsfsydjDpiLB_6

	nop

	:l_FDwKlDkKgIIIwNYE_8
	if-eqz v0, :gl_EODAOcQGkQXFQYxQ

	goto/32 :cond_0

	:gl_EODAOcQGkQXFQYxQ
	goto/32 :l_BefLreqYArpsshzg_9

	nop

	:l_ZaHSFRfKwajfsQVm_4
	if-lez v0, :gl_UKscXTmsyolzRCGg

	goto/32 :lWwZmOWXLWxDLTnb

	:gl_UKscXTmsyolzRCGg	goto/32 :l_biIuVhXTfVsFVOdG_5

	nop

	:l_GIWuQkyIfmUiowRX_12
    check-cast v0, Ljava/lang/Throwable;

    :cond_0
	goto/32 :l_dvcWfLHzFvVeHHAm_13

	nop

	:l_JVxucrpLaVSdIugm_2
	add-int v0, v0, v1
	goto/32 :l_QGyqHuOZBsInPRdf_3

	nop

	:l_gOxVnsfsydjDpiLB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1108
	goto/32 :l_aUlnhpsUtSyeuUVq_7

	nop

	:l_aUlnhpsUtSyeuUVq_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_FDwKlDkKgIIIwNYE_8

	nop

	:l_JwZSMHprQPDpnvNE_0
	const v0, 22
	goto/32 :l_PZrwRctBULPqkiPc_1

	nop

	:l_QGyqHuOZBsInPRdf_3
	rem-int v0, v0, v1
	goto/32 :l_ZaHSFRfKwajfsQVm_4

	nop

	:l_TAMGNwyYezCEEHHs_14
	goto/32 :before_first_instruction

	:FgPHSuMZJbINteyV
	goto/32 :l_nfDgxhfjuPHjZcBY_15

	nop

	:l_IQwmBwyxzpTiJqKT_10
    const-string v1, "Channel was closed"

	goto/32 :l_gpdOJouXHqULyQct_11

	nop

.end method

.method public final getSendException()Ljava/lang/Throwable;
    .locals 2

	goto/32 :l_RUrRKyJYWtMZHFsN_0

	nop

	:l_PDGSFVTKqqWRfPYr_13
    return-object v0

	:after_last_instruction

	goto/32 :l_FEZBXsSShTXZbVFO_14

	nop

	:l_qKHYtuZcXdcrrHkb_1
	const v1, 18
	goto/32 :l_NXbaQxCuNLQuAsoU_2

	nop

	:l_FEZBXsSShTXZbVFO_14
	goto/32 :before_first_instruction

	:atIqylPLcCAOyEOq
	goto/32 :l_BOEbHBQVwmnVHvZz_15

	nop

	:l_KbuTPJlERZzUsMIR_9
    new-instance v0, Lkotlinx/coroutines/channels/ClosedSendChannelException;

	goto/32 :l_JFOoTwEYnSvTgjyL_10

	nop

	:l_WLANpvxGwJVmFiBk_4
	if-lez v0, :gl_kFMxnDIbcAXLbLWR

	goto/32 :HPMQBEHtyhliSLJT

	:gl_kFMxnDIbcAXLbLWR	goto/32 :l_NrsTWUumzvdOuBEO_5

	nop

	:l_JFOoTwEYnSvTgjyL_10
    const-string v1, "Channel was closed"

	goto/32 :l_SJENPsanPzpOBvBS_11

	nop

	:l_iTlMDavLyWQXwUwN_12
    check-cast v0, Ljava/lang/Throwable;

    :cond_0
	goto/32 :l_PDGSFVTKqqWRfPYr_13

	nop

	:l_NrsTWUumzvdOuBEO_5
	goto/32 :atIqylPLcCAOyEOq
	:HPMQBEHtyhliSLJT
	:AxVhgBYjtHNtYmmK

	goto/32 :l_iwqVwdFDOxjJNpGN_6

	nop

	:l_HdRbRQaOqYHybKWX_3
	rem-int v0, v0, v1
	goto/32 :l_WLANpvxGwJVmFiBk_4

	nop

	:l_NXbaQxCuNLQuAsoU_2
	add-int v0, v0, v1
	goto/32 :l_HdRbRQaOqYHybKWX_3

	nop

	:l_kuAGkSPlqJDCShUM_8
	if-eqz v0, :gl_npYcISfcjHQtGfJI

	goto/32 :cond_0

	:gl_npYcISfcjHQtGfJI
	goto/32 :l_KbuTPJlERZzUsMIR_9

	nop

	:l_iwqVwdFDOxjJNpGN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1107
	goto/32 :l_mShPFVEjGnPoRIFm_7

	nop

	:l_BOEbHBQVwmnVHvZz_15
	goto/32 :AxVhgBYjtHNtYmmK
	:l_mShPFVEjGnPoRIFm_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_kuAGkSPlqJDCShUM_8

	nop

	:l_RUrRKyJYWtMZHFsN_0
	const v0, 14
	goto/32 :l_qKHYtuZcXdcrrHkb_1

	nop

	:l_SJENPsanPzpOBvBS_11
    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/ClosedSendChannelException;-><init>(Ljava/lang/String;)V

	goto/32 :l_iTlMDavLyWQXwUwN_12

	nop

.end method

.method public resumeSendClosed(Lkotlinx/coroutines/channels/Closed;)V
    .locals 1

	goto/32 :l_PfoGtJejOYYarCXZ_0

	nop

	:l_sLNoiJYjTQJgoHYL_2
	if-eqz v0, :gl_DBgsvoFUSCsvEEpL

	goto/32 :cond_0

	:gl_DBgsvoFUSCsvEEpL
	goto/32 :l_pNnBzvugpKHOTikf_3

	nop

	:l_GuvxnRhvFLXgYQnd_6
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_OsXUrQTHlszELmFn_7

	nop

	:l_pNnBzvugpKHOTikf_3
    return-void

    .line 1133
    :cond_0
	goto/32 :l_SOgzNTgxbNwADjpF_4

	nop

	:l_kowSAjEhAsvgtODY_5
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_GuvxnRhvFLXgYQnd_6

	nop

	:l_ALagdmXAqNkDtiDr_8
	goto/32 :before_first_instruction

	:l_SOgzNTgxbNwADjpF_4
    const/4 v0, 0x0

    .line 1116
    .local v0, "$i$a$-assert-Closed$resumeSendClosed$1":I
    nop

    .end local v0    # "$i$a$-assert-Closed$resumeSendClosed$1":I
	goto/32 :l_kowSAjEhAsvgtODY_5

	nop

	:l_PfoGtJejOYYarCXZ_0
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

    .line 1116
	goto/32 :l_ONsbJUylOcjKFtgP_1

	nop

	:l_ONsbJUylOcjKFtgP_1
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_sLNoiJYjTQJgoHYL_2

	nop

	:l_OsXUrQTHlszELmFn_7
    throw v0

	:after_last_instruction

	goto/32 :l_ALagdmXAqNkDtiDr_8

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_ZTNYgyABfgMkWCjs_0

	nop

	:l_rrEOHieAwdXUELXB_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_HXeQtebsRVQgVYVl_9

	nop

	:l_njzIWujSIBnbuvQH_3
	rem-int v0, v0, v1
	goto/32 :l_ugdOXDICZBsPOHff_4

	nop

	:l_RydTMprZEPOabTAe_11
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_rQpSbQIimEwCshBw_12

	nop

	:l_SHuqSIejMRuVQKtn_13
    const/16 v1, 0x5b

	goto/32 :l_ofLDlwQhhtHIaSoP_14

	nop

	:l_XqeLxVmJIqCLBfrf_20
    return-object v0

	:after_last_instruction

	goto/32 :l_nnWNeeLgBsblDnYt_21

	nop

	:l_vHSBxmeQJuyVxQhJ_1
	const v1, 24
	goto/32 :l_XyslICedbaaARRyT_2

	nop

	:l_aPfqthusVaOoxbMZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1117
	goto/32 :l_qgPSHfDGzfIwdEcC_7

	nop

	:l_QWMWJqqrOEROdzky_17
    const/16 v1, 0x5d

	goto/32 :l_qTcCtVlzQiOWTaRg_18

	nop

	:l_lEvxMgsxDheOdFLH_22
	goto/32 :pZouHyYgElHaacaN
	:l_HXeQtebsRVQgVYVl_9
    const-string v1, "Closed@"

	goto/32 :l_JIDfSoOQrmtqXxCW_10

	nop

	:l_rrRCdgHKjAFQeFyz_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_XqeLxVmJIqCLBfrf_20

	nop

	:l_nnWNeeLgBsblDnYt_21
	goto/32 :before_first_instruction

	:wYKNZxbgbJnSvRtQ
	goto/32 :l_lEvxMgsxDheOdFLH_22

	nop

	:l_ugdOXDICZBsPOHff_4
	if-lez v0, :gl_FZNTsVbybXcmtnSb

	goto/32 :oILMNYBehVAXxehT

	:gl_FZNTsVbybXcmtnSb	goto/32 :l_ardYZPuQjrsdtSpY_5

	nop

	:l_ardYZPuQjrsdtSpY_5
	goto/32 :wYKNZxbgbJnSvRtQ
	:oILMNYBehVAXxehT
	:pZouHyYgElHaacaN

	goto/32 :l_aPfqthusVaOoxbMZ_6

	nop

	:l_WBXRjUxXMNtwAMBu_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_QWMWJqqrOEROdzky_17

	nop

	:l_qTcCtVlzQiOWTaRg_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_rrRCdgHKjAFQeFyz_19

	nop

	:l_qgPSHfDGzfIwdEcC_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_rrEOHieAwdXUELXB_8

	nop

	:l_ZTNYgyABfgMkWCjs_0
	const v0, 29
	goto/32 :l_vHSBxmeQJuyVxQhJ_1

	nop

	:l_rQpSbQIimEwCshBw_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_SHuqSIejMRuVQKtn_13

	nop

	:l_ofLDlwQhhtHIaSoP_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_BnCGiJFAEEacBCfT_15

	nop

	:l_BnCGiJFAEEacBCfT_15
    iget-object v1, p0, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_WBXRjUxXMNtwAMBu_16

	nop

	:l_JIDfSoOQrmtqXxCW_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_RydTMprZEPOabTAe_11

	nop

	:l_XyslICedbaaARRyT_2
	add-int v0, v0, v1
	goto/32 :l_njzIWujSIBnbuvQH_3

	nop

.end method

.method public tryResumeReceive(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;
    .locals 3

	goto/32 :l_KHUbUESlpwQcyCZU_0

	nop

	:l_olqdZPGzSxVORCmt_3
	rem-int v0, v0, v1
	goto/32 :l_cfaHwnjCnbEKbNiU_4

	nop

	:l_fgVIWBedRenwUGjq_9
    const/4 v2, 0x0

    .line 1114
    .local v2, "$i$a$-also-Closed$tryResumeReceive$1":I
	goto/32 :l_XjTLjoGPwrxgjyEC_10

	nop

	:l_IHOmQiiFRjJJlBEv_5
	goto/32 :SVtUNGuxWDrJYTjz
	:GrnZHRBamIcTNpyp
	:jtujUADcXnvrNDUz

	goto/32 :l_mBzxnJiXqOUKrVKl_6

	nop

	:l_eQftrCarnIkkFABG_8
    move-object v1, v0

    .line 1133
    .local v1, "it":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_fgVIWBedRenwUGjq_9

	nop

	:l_wjHQFJGgggOXSGMs_1
	const v1, 21
	goto/32 :l_AzWQvYSFlsNbCJkn_2

	nop

	:l_AzWQvYSFlsNbCJkn_2
	add-int v0, v0, v1
	goto/32 :l_olqdZPGzSxVORCmt_3

	nop

	:l_mBzxnJiXqOUKrVKl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "otherOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;",
            ")",
            "Lkotlinx/coroutines/internal/Symbol;"
        }
    .end annotation

    .line 1114
	goto/32 :l_oGnXrqJsgNyfkBqk_7

	nop

	:l_XRZxHAuiyjwzzZOA_12
    return-object v0

	:after_last_instruction

	goto/32 :l_eWBIqlBTmmbCjjNP_13

	nop

	:l_oluXQqzAeNKFgPUx_11
    invoke-virtual {p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->finishPrepare()V

    .end local v1    # "it":Lkotlinx/coroutines/internal/Symbol;
    .end local v2    # "$i$a$-also-Closed$tryResumeReceive$1":I
    :cond_0
	goto/32 :l_XRZxHAuiyjwzzZOA_12

	nop

	:l_eWBIqlBTmmbCjjNP_13
	goto/32 :before_first_instruction

	:SVtUNGuxWDrJYTjz
	goto/32 :l_uEjlhMwMYSxKGPCx_14

	nop

	:l_XjTLjoGPwrxgjyEC_10
	if-nez p2, :gl_JvToPwVnTejuDouu

	goto/32 :cond_0

	:gl_JvToPwVnTejuDouu
	goto/32 :l_oluXQqzAeNKFgPUx_11

	nop

	:l_oGnXrqJsgNyfkBqk_7
    sget-object v0, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_eQftrCarnIkkFABG_8

	nop

	:l_cfaHwnjCnbEKbNiU_4
	if-lez v0, :gl_duVfZBkaEkJBHVci

	goto/32 :GrnZHRBamIcTNpyp

	:gl_duVfZBkaEkJBHVci	goto/32 :l_IHOmQiiFRjJJlBEv_5

	nop

	:l_uEjlhMwMYSxKGPCx_14
	goto/32 :jtujUADcXnvrNDUz
	:l_KHUbUESlpwQcyCZU_0
	const v0, 4
	goto/32 :l_wjHQFJGgggOXSGMs_1

	nop

.end method

.method public tryResumeSend(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;
    .locals 3

	goto/32 :l_HkvszpqEZRBGaZrq_0

	nop

	:l_yjukIQSMvBEEiwiP_2
	add-int v0, v0, v1
	goto/32 :l_pQcKKXfsvCqWaqDE_3

	nop

	:l_HkvszpqEZRBGaZrq_0
	const v0, 8
	goto/32 :l_GTxBKVQIBcXQJxgQ_1

	nop

	:l_hEmsvBZjhcJGisGk_11
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->finishPrepare()V

    .end local v1    # "it":Lkotlinx/coroutines/internal/Symbol;
    .end local v2    # "$i$a$-also-Closed$tryResumeSend$1":I
    :cond_0
	goto/32 :l_pTCCDrQYQWauRnCa_12

	nop

	:l_ZbrAeANIbIidBssf_13
	goto/32 :before_first_instruction

	:eQiubJLPNmGYFMma
	goto/32 :l_QJyKzeyGIRGImuhu_14

	nop

	:l_QjZjhCKldJLEaKpn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "otherOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    .line 1112
	goto/32 :l_vafuJRtswqWmhJLl_7

	nop

	:l_QJyKzeyGIRGImuhu_14
	goto/32 :CvFzGDrQorMTsujJ
	:l_tLzeRCPsebOMYSmH_4
	if-lez v0, :gl_RPrepyBRTKRUdmNx

	goto/32 :oUqrMhPmFFNnBWAj

	:gl_RPrepyBRTKRUdmNx	goto/32 :l_ZKkUFDslMcbUDPKA_5

	nop

	:l_ZKkUFDslMcbUDPKA_5
	goto/32 :eQiubJLPNmGYFMma
	:oUqrMhPmFFNnBWAj
	:CvFzGDrQorMTsujJ

	goto/32 :l_QjZjhCKldJLEaKpn_6

	nop

	:l_pQcKKXfsvCqWaqDE_3
	rem-int v0, v0, v1
	goto/32 :l_tLzeRCPsebOMYSmH_4

	nop

	:l_pTCCDrQYQWauRnCa_12
    return-object v0

	:after_last_instruction

	goto/32 :l_ZbrAeANIbIidBssf_13

	nop

	:l_vafuJRtswqWmhJLl_7
    sget-object v0, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_LEzEsnMBdzbXGrww_8

	nop

	:l_pxnqJAeURBoZuQHU_10
	if-nez p1, :gl_PfjZcNMpGLOWGOMl

	goto/32 :cond_0

	:gl_PfjZcNMpGLOWGOMl
	goto/32 :l_hEmsvBZjhcJGisGk_11

	nop

	:l_sXYhHlDZpFgNtJCs_9
    const/4 v2, 0x0

    .line 1112
    .local v2, "$i$a$-also-Closed$tryResumeSend$1":I
	goto/32 :l_pxnqJAeURBoZuQHU_10

	nop

	:l_LEzEsnMBdzbXGrww_8
    move-object v1, v0

    .line 1133
    .local v1, "it":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_sXYhHlDZpFgNtJCs_9

	nop

	:l_GTxBKVQIBcXQJxgQ_1
	const v1, 16
	goto/32 :l_yjukIQSMvBEEiwiP_2

	nop

.end method
