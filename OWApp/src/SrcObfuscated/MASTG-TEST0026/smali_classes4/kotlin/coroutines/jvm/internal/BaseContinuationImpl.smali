.class public abstract Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;
.super Ljava/lang/Object;
.source "ContinuationImpl.kt"

# interfaces
.implements Lkotlin/coroutines/Continuation;
.implements Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/Continuation<",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\u0008!\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00012\u00020\u00032\u00020\u0004B\u0017\u0012\u0010\u0010\u0005\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u0001\u00a2\u0006\u0002\u0010\u0006J$\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00022\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0001H\u0016J\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00012\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0001H\u0016J\n\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016J\"\u0010\u0011\u001a\u0004\u0018\u00010\u00022\u000e\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0013H$\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0014J\u0008\u0010\u0015\u001a\u00020\rH\u0014J\u001e\u0010\u0016\u001a\u00020\r2\u000e\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0013\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u001b\u0010\u0005\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "Ljava/io/Serializable;",
        "completion",
        "(Lkotlin/coroutines/Continuation;)V",
        "callerFrame",
        "getCallerFrame",
        "()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "getCompletion",
        "()Lkotlin/coroutines/Continuation;",
        "create",
        "",
        "value",
        "getStackTraceElement",
        "Ljava/lang/StackTraceElement;",
        "invokeSuspend",
        "result",
        "Lkotlin/Result;",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "releaseIntercepted",
        "resumeWith",
        "(Ljava/lang/Object;)V",
        "toString",
        "",
        "kotlin-stdlib"
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
.field private final completion:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_FcoFdxFoaKtsZLUB_0

	nop

	:l_HKVHoDXZcWIGOhsF_3
    return-void

	:after_last_instruction

	goto/32 :l_vfdeJyDyeAAUVECr_4

	nop

	:l_vfdeJyDyeAAUVECr_4
	goto/32 :before_first_instruction

	:l_caEHbWPXWJepPChe_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
	goto/32 :l_fSDjyedHbgImbZKC_2

	nop

	:l_fSDjyedHbgImbZKC_2
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->completion:Lkotlin/coroutines/Continuation;

    .line 15
	goto/32 :l_HKVHoDXZcWIGOhsF_3

	nop

	:l_FcoFdxFoaKtsZLUB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 14
	goto/32 :l_caEHbWPXWJepPChe_1

	nop

.end method


# virtual methods
.method public create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_CuoLcNZkSPEgFEdK_0

	nop

	:l_CuoLcNZkSPEgFEdK_0
	const v0, 10
	goto/32 :l_wrXmwEDvWYsqrdOi_1

	nop

	:l_iNuamWPNuyuJPIFB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

	goto/32 :l_hRIbGaVBDZOmjLqB_7

	nop

	:l_oGoEBAEMzoJosRqa_13
	goto/32 :before_first_instruction

	:EZcgLpIEOayiAqew
	goto/32 :l_qihpMvgqrCIblrKZ_14

	nop

	:l_zCXNGpqDHgzYysdn_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
	goto/32 :l_cbTWNIjlqLniuhsZ_9

	nop

	:l_qihpMvgqrCIblrKZ_14
	goto/32 :EgBOSJmWrnPyaDcn
	:l_LbhiVsqFpamsMBRu_4
	if-lez v0, :gl_OAgZpkhWdbqggMsJ

	goto/32 :DAxNKimaQctDfQtO

	:gl_OAgZpkhWdbqggMsJ	goto/32 :l_MRYJGMCrrUftEvnH_5

	nop

	:l_ndWUNbKBiteRdbxX_12
    throw v0

	:after_last_instruction

	goto/32 :l_oGoEBAEMzoJosRqa_13

	nop

	:l_wnSTHIIAPSyNumjD_10
    const-string v1, "create(Any?;Continuation) has not been overridden"

	goto/32 :l_kfYsynwnLdOWFTNn_11

	nop

	:l_teQOoeJmtzHeVpvG_3
	rem-int v0, v0, v1
	goto/32 :l_LbhiVsqFpamsMBRu_4

	nop

	:l_VpnFHthlBeTULOgW_2
	add-int v0, v0, v1
	goto/32 :l_teQOoeJmtzHeVpvG_3

	nop

	:l_MRYJGMCrrUftEvnH_5
	goto/32 :EZcgLpIEOayiAqew
	:DAxNKimaQctDfQtO
	:EgBOSJmWrnPyaDcn

	goto/32 :l_iNuamWPNuyuJPIFB_6

	nop

	:l_kfYsynwnLdOWFTNn_11
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ndWUNbKBiteRdbxX_12

	nop

	:l_cbTWNIjlqLniuhsZ_9
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_wnSTHIIAPSyNumjD_10

	nop

	:l_wrXmwEDvWYsqrdOi_1
	const v1, 5
	goto/32 :l_VpnFHthlBeTULOgW_2

	nop

	:l_hRIbGaVBDZOmjLqB_7
    const-string v0, "completion"

	goto/32 :l_zCXNGpqDHgzYysdn_8

	nop

.end method

.method public create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_MsLvLZdVgVWhbDyI_0

	nop

	:l_PMONEXDFVBGgowZa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

	goto/32 :l_jLIutVVeJogPtlnj_7

	nop

	:l_XalVMOEfQUsbLIds_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
	goto/32 :l_vInkysrJliDpqmNz_9

	nop

	:l_pdgKTssyWyolPGFI_11
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_LydUfhLSRCYqzHRp_12

	nop

	:l_AUMaLvTJfxwdFuak_2
	add-int v0, v0, v1
	goto/32 :l_wVNfCrYJKPRTPFer_3

	nop

	:l_DnAtUMzAlwLMCjtE_5
	goto/32 :RbefWCyPuGHGfCrT
	:RocLgruXzUapCagw
	:MJTgXBSmLpHPjJEZ

	goto/32 :l_PMONEXDFVBGgowZa_6

	nop

	:l_YOykHufamPDMPovR_13
	goto/32 :before_first_instruction

	:RbefWCyPuGHGfCrT
	goto/32 :l_mQxUSxHqHLsAgTLC_14

	nop

	:l_LydUfhLSRCYqzHRp_12
    throw v0

	:after_last_instruction

	goto/32 :l_YOykHufamPDMPovR_13

	nop

	:l_eCRuXZxHsQwwGkul_10
    const-string v1, "create(Continuation) has not been overridden"

	goto/32 :l_pdgKTssyWyolPGFI_11

	nop

	:l_kYkhqVYqCBrUNZCh_1
	const v1, 29
	goto/32 :l_AUMaLvTJfxwdFuak_2

	nop

	:l_MsLvLZdVgVWhbDyI_0
	const v0, 1
	goto/32 :l_kYkhqVYqCBrUNZCh_1

	nop

	:l_wVNfCrYJKPRTPFer_3
	rem-int v0, v0, v1
	goto/32 :l_pTcdLlSFscyDUDvg_4

	nop

	:l_jLIutVVeJogPtlnj_7
    const-string v0, "completion"

	goto/32 :l_XalVMOEfQUsbLIds_8

	nop

	:l_pTcdLlSFscyDUDvg_4
	if-lez v0, :gl_gDZadhIMbjYZIrGZ

	goto/32 :RocLgruXzUapCagw

	:gl_gDZadhIMbjYZIrGZ	goto/32 :l_DnAtUMzAlwLMCjtE_5

	nop

	:l_mQxUSxHqHLsAgTLC_14
	goto/32 :MJTgXBSmLpHPjJEZ
	:l_vInkysrJliDpqmNz_9
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_eCRuXZxHsQwwGkul_10

	nop

.end method

.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 2

	goto/32 :l_rUXvicwYJQtjkNlB_0

	nop

	:l_JGvdzKBUlOFvWznp_10
    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_lFGzqnEUMpBkYWOB_11

	nop

	:l_huMOfzJKAeqkEsJG_8
    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_LwtGoiXrOUkIFzKG_9

	nop

	:l_KxfNQaIeHUefmUYz_4
	if-lez v0, :gl_AJTeyXgQuRIbnWzh

	goto/32 :EfNWpmhhRRPnGklZ

	:gl_AJTeyXgQuRIbnWzh	goto/32 :l_CgiKKtWMZyelKumQ_5

	nop

	:l_OMhNYpozBqElkgFN_14
	goto/32 :before_first_instruction

	:joWDFPMEUtMDGmcD
	goto/32 :l_QaDfzYZpZZLBMtGH_15

	nop

	:l_jWIqJIyXICBJicUH_3
	rem-int v0, v0, v1
	goto/32 :l_KxfNQaIeHUefmUYz_4

	nop

	:l_RnPfGElxaHbHlGDL_1
	const v1, 32
	goto/32 :l_SdekLqDNboLdlrUb_2

	nop

	:l_reLIWKNcMjejlMQB_7
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->completion:Lkotlin/coroutines/Continuation;

	goto/32 :l_huMOfzJKAeqkEsJG_8

	nop

	:l_kErLiJFOUGCzKDZm_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 73
	goto/32 :l_reLIWKNcMjejlMQB_7

	nop

	:l_lFGzqnEUMpBkYWOB_11
    goto :goto_0

    :cond_0
	goto/32 :l_dVMeKFZmjCWgfOdO_12

	nop

	:l_LwtGoiXrOUkIFzKG_9
	if-nez v1, :gl_mVYdBLctXMGKrOeK

	goto/32 :cond_0

	:gl_mVYdBLctXMGKrOeK
	goto/32 :l_JGvdzKBUlOFvWznp_10

	nop

	:l_QaDfzYZpZZLBMtGH_15
	goto/32 :rvPelNqWWGOUZtQJ
	:l_CgiKKtWMZyelKumQ_5
	goto/32 :joWDFPMEUtMDGmcD
	:EfNWpmhhRRPnGklZ
	:rvPelNqWWGOUZtQJ

	goto/32 :l_kErLiJFOUGCzKDZm_6

	nop

	:l_dVMeKFZmjCWgfOdO_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_YqZkXIvnyKiMIWiB_13

	nop

	:l_YqZkXIvnyKiMIWiB_13
    return-object v0

	:after_last_instruction

	goto/32 :l_OMhNYpozBqElkgFN_14

	nop

	:l_SdekLqDNboLdlrUb_2
	add-int v0, v0, v1
	goto/32 :l_jWIqJIyXICBJicUH_3

	nop

	:l_rUXvicwYJQtjkNlB_0
	const v0, 25
	goto/32 :l_RnPfGElxaHbHlGDL_1

	nop

.end method

.method public final getCompletion()Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_vAMLLMCAjfgRyGCt_0

	nop

	:l_cljHkQqjWHcDfDPx_1
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->completion:Lkotlin/coroutines/Continuation;

	goto/32 :l_iMXrmyCubCIprvow_2

	nop

	:l_vAMLLMCAjfgRyGCt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 18
	goto/32 :l_cljHkQqjWHcDfDPx_1

	nop

	:l_xTMpBeoMOBBwGjGy_3
	goto/32 :before_first_instruction

	:l_iMXrmyCubCIprvow_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xTMpBeoMOBBwGjGy_3

	nop

.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

	goto/32 :l_PqGNorwyjQpKqElA_0

	nop

	:l_PqGNorwyjQpKqElA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 76
	goto/32 :l_pchEnKgxcfZcIaLF_1

	nop

	:l_pchEnKgxcfZcIaLF_1
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/DebugMetadataKt;->getStackTraceElement(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/StackTraceElement;

    move-result-object v0

	goto/32 :l_ReVSDWDkZtSyLWQJ_2

	nop

	:l_ReVSDWDkZtSyLWQJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rtMiExroBrdIlTbf_3

	nop

	:l_rtMiExroBrdIlTbf_3
	goto/32 :before_first_instruction

.end method

.method protected abstract invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method protected releaseIntercepted()V
    .locals 0

	goto/32 :l_YmAgEamPnZtEfnkB_0

	nop

	:l_YmAgEamPnZtEfnkB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 57
	goto/32 :l_NNgvruSuXbRtLPrq_1

	nop

	:l_vaKsItzZuUDgYrbO_2
	goto/32 :before_first_instruction

	:l_NNgvruSuXbRtLPrq_1
    return-void

	:after_last_instruction

	goto/32 :l_vaKsItzZuUDgYrbO_2

	nop

.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 7

	goto/32 :l_GAzOvtTDTeDcWIyW_0

	nop

	:l_RNakTDoSRUHshNxK_11
    move-object v2, v0

	goto/32 :l_DtoLTJawEPrwEHIP_12

	nop

	:l_BTptHBIbLbeWHXqX_33
	goto/32 :OEEHEqQcDKOJeSQV
	:l_EnqYwvERzfXllArh_30
    invoke-interface {v4, v5}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 47
	goto/32 :l_gbDhkrIBVAxZrQtL_31

	nop

	:l_GAzOvtTDTeDcWIyW_0
	const v0, 19
	goto/32 :l_DWpmdMvUFgxqBjJb_1

	nop

	:l_LgYKQDBwMpoNoCPc_4
	if-lez v0, :gl_gmPTAoOpHQJhZICJ

	goto/32 :vKmNyFRwLyeDCwDz

	:gl_gmPTAoOpHQJhZICJ	goto/32 :l_cWjOXAlwEPBSOKqo_5

	nop

	:l_dhOeprGiptZCyLUR_29
    goto :goto_0

    .line 46
    .restart local v2    # "$this$resumeWith_u24lambda_u240":Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;
    .restart local v3    # "$i$a$-with-BaseContinuationImpl$resumeWith$1":I
    .restart local v4    # "completion":Lkotlin/coroutines/Continuation;
    .restart local v5    # "outcome":Ljava/lang/Object;
    :cond_1
	goto/32 :l_EnqYwvERzfXllArh_30

	nop

	:l_RAgMnOyJIlQBwvDc_10
    move-object v1, p1

    .line 25
    :goto_0
    nop

    .line 28
	goto/32 :l_RNakTDoSRUHshNxK_11

	nop

	:l_MjEgHcjCozZYENOh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;

    .line 23
	goto/32 :l_OcccfDQaWCysQLIf_7

	nop

	:l_ESMHyYNqrvNzaVMt_26
	if-nez v6, :gl_SrEmyFxMACMspdLN

	goto/32 :cond_1

	:gl_SrEmyFxMACMspdLN
    .line 42
	goto/32 :l_oMzlAfuzKFowQyCT_27

	nop

	:l_wGeRKAOtZkFXFSgN_22
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 32
    .end local v5    # "exception":Ljava/lang/Throwable;
    :goto_1
    nop

    .line 31
	goto/32 :l_qGdyKfMofyYpOGXP_23

	nop

	:l_vCnVmPGJCtSomBTF_16
    const/4 v3, 0x0

    .line 30
    .local v3, "$i$a$-with-BaseContinuationImpl$resumeWith$1":I
	goto/32 :l_QfyzDHjRWgUBPSfb_17

	nop

	:l_OcccfDQaWCysQLIf_7
    const/4 v0, 0x0

    .local v0, "current":Ljava/lang/Object;
	goto/32 :l_ZBVIgdxraxnhnVOL_8

	nop

	:l_qGdyKfMofyYpOGXP_23
    move-object v5, v6

    .line 39
    .local v5, "outcome":Ljava/lang/Object;
	goto/32 :l_ByhDvVRNwRmEVdCV_24

	nop

	:l_lgwnuxEyuKgdLRdn_2
	add-int v0, v0, v1
	goto/32 :l_gSnFdtOallzChUAF_3

	nop

	:l_JcdrMuNaVYggHgjF_25
    instance-of v6, v4, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

	goto/32 :l_ESMHyYNqrvNzaVMt_26

	nop

	:l_qEzwqiWsAQKYuJow_21
    invoke-static {v5}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_wGeRKAOtZkFXFSgN_22

	nop

	:l_cWjOXAlwEPBSOKqo_5
	goto/32 :HvgHSaodjIXWuHjK
	:vKmNyFRwLyeDCwDz
	:OEEHEqQcDKOJeSQV

	goto/32 :l_MjEgHcjCozZYENOh_6

	nop

	:l_GBqCIRehcSyIdnsk_9
    const/4 v1, 0x0

    .local v1, "param":Ljava/lang/Object;
	goto/32 :l_RAgMnOyJIlQBwvDc_10

	nop

	:l_ByhDvVRNwRmEVdCV_24
    invoke-virtual {v2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->releaseIntercepted()V

    .line 40
	goto/32 :l_JcdrMuNaVYggHgjF_25

	nop

	:l_vCogKZDNQVvjbbIt_14
    move-object v2, v0

	goto/32 :l_VRBTFJbftefhxAJD_15

	nop

	:l_XTfAkJrzqhrHmdsI_28
    move-object v1, v5

    .line 49
    nop

    .line 29
    .end local v2    # "$this$resumeWith_u24lambda_u240":Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;
    .end local v3    # "$i$a$-with-BaseContinuationImpl$resumeWith$1":I
    .end local v4    # "completion":Lkotlin/coroutines/Continuation;
    .end local v5    # "outcome":Ljava/lang/Object;
	goto/32 :l_dhOeprGiptZCyLUR_29

	nop

	:l_gbDhkrIBVAxZrQtL_31
    return-void

	:after_last_instruction

	goto/32 :l_WAxxSFsZecQFtRYS_32

	nop

	:l_DWpmdMvUFgxqBjJb_1
	const v1, 7
	goto/32 :l_lgwnuxEyuKgdLRdn_2

	nop

	:l_cVlOTzDglSRJEHgz_18
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 32
    .local v4, "completion":Lkotlin/coroutines/Continuation;
    nop

    .line 33
    :try_start_0
    invoke-virtual {v2, v1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 34
    .local v5, "outcome":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_0

    return-void

    .line 35
    :cond_0
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v5    # "outcome":Ljava/lang/Object;
	goto/32 :l_fjFWVqALktkFqCnC_19

	nop

	:l_oMzlAfuzKFowQyCT_27
    move-object v0, v4

    .line 43
	goto/32 :l_XTfAkJrzqhrHmdsI_28

	nop

	:l_DtoLTJawEPrwEHIP_12
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_VIdGDFTCrHKRCJhD_13

	nop

	:l_WAxxSFsZecQFtRYS_32
	goto/32 :before_first_instruction

	:HvgHSaodjIXWuHjK
	goto/32 :l_BTptHBIbLbeWHXqX_33

	nop

	:l_gSnFdtOallzChUAF_3
	rem-int v0, v0, v1
	goto/32 :l_LgYKQDBwMpoNoCPc_4

	nop

	:l_ZBVIgdxraxnhnVOL_8
    move-object v0, p0

    .line 24
	goto/32 :l_GBqCIRehcSyIdnsk_9

	nop

	:l_VRBTFJbftefhxAJD_15
    check-cast v2, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    .local v2, "$this$resumeWith_u24lambda_u240":Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;
	goto/32 :l_vCnVmPGJCtSomBTF_16

	nop

	:l_KvJRbZjzZPTxFjWC_20
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_qEzwqiWsAQKYuJow_21

	nop

	:l_VIdGDFTCrHKRCJhD_13
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineResumed(Lkotlin/coroutines/Continuation;)V

    .line 29
	goto/32 :l_vCogKZDNQVvjbbIt_14

	nop

	:l_fjFWVqALktkFqCnC_19
    goto :goto_1

    .line 36
    :catchall_0
    move-exception v5

    .line 37
    .local v5, "exception":Ljava/lang/Throwable;
	goto/32 :l_KvJRbZjzZPTxFjWC_20

	nop

	:l_QfyzDHjRWgUBPSfb_17
    iget-object v4, v2, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->completion:Lkotlin/coroutines/Continuation;

	goto/32 :l_cVlOTzDglSRJEHgz_18

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_cWWgdibilhoWGaZh_0

	nop

	:l_NhYrSWhKcYTsYpTP_13
    goto :goto_0

    :cond_0
	goto/32 :l_bQlMiYoHKJsUuCLi_14

	nop

	:l_tlPGxDMHhIKyTyuU_12
	if-nez v1, :gl_AqIMoKgjbUxdYdgc

	goto/32 :cond_0

	:gl_AqIMoKgjbUxdYdgc
	goto/32 :l_NhYrSWhKcYTsYpTP_13

	nop

	:l_cWWgdibilhoWGaZh_0
	const v0, 7
	goto/32 :l_iDtvPcjCyNbUMOCW_1

	nop

	:l_MAptbCnRdopoeqCa_16
    check-cast v1, Ljava/io/Serializable;

	goto/32 :l_rjRKZyTNRJbhmHiK_17

	nop

	:l_bQlMiYoHKJsUuCLi_14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

	goto/32 :l_qsMXHFCwrHyXSBqP_15

	nop

	:l_iDtvPcjCyNbUMOCW_1
	const v1, 30
	goto/32 :l_YtXlZkxVSGjIwjHA_2

	nop

	:l_aUGeqPZUmOfecXRj_21
	goto/32 :eDufjAXRCxUFqXDM
	:l_rjRKZyTNRJbhmHiK_17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_FAGNfFlQIudzUDwK_18

	nop

	:l_XAPSFKqMmoGMqmul_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 68
	goto/32 :l_rFYeCtWGqhIqiFng_7

	nop

	:l_hXqBRMgmRQQxreYT_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_jYTOZyhrLMIkCErS_9

	nop

	:l_gMQNzDZUxLsdIrHE_11
    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->getStackTraceElement()Ljava/lang/StackTraceElement;

    move-result-object v1

	goto/32 :l_tlPGxDMHhIKyTyuU_12

	nop

	:l_YtXlZkxVSGjIwjHA_2
	add-int v0, v0, v1
	goto/32 :l_QhsraqtwVjCIywbH_3

	nop

	:l_LSVoCeXZadyigCdF_4
	if-lez v0, :gl_HLSOXZwFuQJaUWam

	goto/32 :rYeoiUyGsdJgBIkE

	:gl_HLSOXZwFuQJaUWam	goto/32 :l_wMcFvUjdRcUwPwLa_5

	nop

	:l_FAGNfFlQIudzUDwK_18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_koQtcRNAKnuKDxcJ_19

	nop

	:l_vBjjXIuziOwDNClt_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_gMQNzDZUxLsdIrHE_11

	nop

	:l_wMcFvUjdRcUwPwLa_5
	goto/32 :eOyqhmFfgscVfgjn
	:rYeoiUyGsdJgBIkE
	:eDufjAXRCxUFqXDM

	goto/32 :l_XAPSFKqMmoGMqmul_6

	nop

	:l_koQtcRNAKnuKDxcJ_19
    return-object v0

	:after_last_instruction

	goto/32 :l_zoxRXkSDZCNEsviY_20

	nop

	:l_qsMXHFCwrHyXSBqP_15
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_0
	goto/32 :l_MAptbCnRdopoeqCa_16

	nop

	:l_jYTOZyhrLMIkCErS_9
    const-string v1, "Continuation at "

	goto/32 :l_vBjjXIuziOwDNClt_10

	nop

	:l_zoxRXkSDZCNEsviY_20
	goto/32 :before_first_instruction

	:eOyqhmFfgscVfgjn
	goto/32 :l_aUGeqPZUmOfecXRj_21

	nop

	:l_QhsraqtwVjCIywbH_3
	rem-int v0, v0, v1
	goto/32 :l_LSVoCeXZadyigCdF_4

	nop

	:l_rFYeCtWGqhIqiFng_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_hXqBRMgmRQQxreYT_8

	nop

.end method
