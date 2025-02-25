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

	goto/32 :l_mbepOJIqOVdtSiIG_0

	nop

	:l_RMKXAaSVvVgiYggL_4
	goto/32 :before_first_instruction

	:l_rLSkrqvLTjNwwfUc_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
	goto/32 :l_ArEXlgpuOnJXszrV_2

	nop

	:l_mbepOJIqOVdtSiIG_0
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
	goto/32 :l_rLSkrqvLTjNwwfUc_1

	nop

	:l_sOYqDuDltJWCDpnB_3
    return-void

	:after_last_instruction

	goto/32 :l_RMKXAaSVvVgiYggL_4

	nop

	:l_ArEXlgpuOnJXszrV_2
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->completion:Lkotlin/coroutines/Continuation;

    .line 15
	goto/32 :l_sOYqDuDltJWCDpnB_3

	nop

.end method


# virtual methods
.method public create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_kYEWsbQVxpWliCrO_0

	nop

	:l_LlMOTsscCsOTUIvT_1
	const v1, 26
	goto/32 :l_lmaQBChUYETUiEOz_2

	nop

	:l_ITqXtswlXTVjUSZg_14
	goto/32 :hnbViOUVCvunhevI
	:l_lmaQBChUYETUiEOz_2
	add-int v0, v0, v1
	goto/32 :l_xiCqTdnmXNFktfLM_3

	nop

	:l_vnySwXXmldxnFoIA_7
    const-string v0, "completion"

	goto/32 :l_VuWNegCzRutDjsbF_8

	nop

	:l_BINgfhuJnCZxvUZW_10
    const-string v1, "create(Any?;Continuation) has not been overridden"

	goto/32 :l_sCjBXHfiByHLSOLK_11

	nop

	:l_SvRIdgTyQNgaUwjj_9
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_BINgfhuJnCZxvUZW_10

	nop

	:l_VuWNegCzRutDjsbF_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
	goto/32 :l_SvRIdgTyQNgaUwjj_9

	nop

	:l_sCjBXHfiByHLSOLK_11
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_OmJoBQpOncECCleG_12

	nop

	:l_kYEWsbQVxpWliCrO_0
	const v0, 5
	goto/32 :l_LlMOTsscCsOTUIvT_1

	nop

	:l_EtuQDaZODEGTuYqK_6
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

	goto/32 :l_vnySwXXmldxnFoIA_7

	nop

	:l_OmJoBQpOncECCleG_12
    throw v0

	:after_last_instruction

	goto/32 :l_uXIxOZPpubxNeLOv_13

	nop

	:l_uXIxOZPpubxNeLOv_13
	goto/32 :before_first_instruction

	:mwtYRGSAYcGyubeD
	goto/32 :l_ITqXtswlXTVjUSZg_14

	nop

	:l_VEdkkIELjfRFkagL_5
	goto/32 :mwtYRGSAYcGyubeD
	:xOABwZnfmDwNiMgI
	:hnbViOUVCvunhevI

	goto/32 :l_EtuQDaZODEGTuYqK_6

	nop

	:l_xbNxeWdtNZFLKgRC_4
	if-lez v0, :gl_wFYqENmGmIdGxPTZ

	goto/32 :xOABwZnfmDwNiMgI

	:gl_wFYqENmGmIdGxPTZ	goto/32 :l_VEdkkIELjfRFkagL_5

	nop

	:l_xiCqTdnmXNFktfLM_3
	rem-int v0, v0, v1
	goto/32 :l_xbNxeWdtNZFLKgRC_4

	nop

.end method

.method public create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_qhNMJZbHkvZYoDhE_0

	nop

	:l_gGQzNGFTMGJjNHpt_2
	add-int v0, v0, v1
	goto/32 :l_GsRpNNtNeSHWjNeP_3

	nop

	:l_QyODJphqPGZTzCyq_12
    throw v0

	:after_last_instruction

	goto/32 :l_SpBaziXlARyxuapR_13

	nop

	:l_GsRpNNtNeSHWjNeP_3
	rem-int v0, v0, v1
	goto/32 :l_MeyIwvTOsrufDrDH_4

	nop

	:l_xHWLhkvFUjXkYZyI_7
    const-string v0, "completion"

	goto/32 :l_vZhhTmRfeCXTisRE_8

	nop

	:l_IukOsZFUtxuwrBXD_11
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_QyODJphqPGZTzCyq_12

	nop

	:l_TVmRKUmRRORIKTPy_10
    const-string v1, "create(Continuation) has not been overridden"

	goto/32 :l_IukOsZFUtxuwrBXD_11

	nop

	:l_SpBaziXlARyxuapR_13
	goto/32 :before_first_instruction

	:IXkVugZitcUYxpfa
	goto/32 :l_nQerlOCAjkaUzFXL_14

	nop

	:l_ijbBBjzqLQyuXLHL_9
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_TVmRKUmRRORIKTPy_10

	nop

	:l_pIfeSlMsuOZYRMjU_6
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

	goto/32 :l_xHWLhkvFUjXkYZyI_7

	nop

	:l_vZhhTmRfeCXTisRE_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
	goto/32 :l_ijbBBjzqLQyuXLHL_9

	nop

	:l_nQerlOCAjkaUzFXL_14
	goto/32 :PmQBHiaDiNbfIMjm
	:l_KtZloyGTxcfObuRN_5
	goto/32 :IXkVugZitcUYxpfa
	:cTrFwqBIqEVpzRWM
	:PmQBHiaDiNbfIMjm

	goto/32 :l_pIfeSlMsuOZYRMjU_6

	nop

	:l_qhNMJZbHkvZYoDhE_0
	const v0, 11
	goto/32 :l_WCuLvVMfzuJJoHTg_1

	nop

	:l_WCuLvVMfzuJJoHTg_1
	const v1, 7
	goto/32 :l_gGQzNGFTMGJjNHpt_2

	nop

	:l_MeyIwvTOsrufDrDH_4
	if-lez v0, :gl_UGECDOdnFTyriHhf

	goto/32 :cTrFwqBIqEVpzRWM

	:gl_UGECDOdnFTyriHhf	goto/32 :l_KtZloyGTxcfObuRN_5

	nop

.end method

.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 2

	goto/32 :l_aHXKuzYiCIyywwFB_0

	nop

	:l_kboPZwZHOwHBjvum_1
	const v1, 5
	goto/32 :l_iPNgNfQxlnjapBML_2

	nop

	:l_RLuBmFsKsnQIYHof_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_SvvlGZrFedHfAjpn_13

	nop

	:l_LabsHfvEONmjIfLx_7
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->completion:Lkotlin/coroutines/Continuation;

	goto/32 :l_zuOJUKsHWehkvzGd_8

	nop

	:l_HHdNUoMDNpeAqRxs_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 73
	goto/32 :l_LabsHfvEONmjIfLx_7

	nop

	:l_vPEFecNamcfwCIDB_3
	rem-int v0, v0, v1
	goto/32 :l_zvMhylEjMLRWpoxh_4

	nop

	:l_zuOJUKsHWehkvzGd_8
    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_GxYumFNSzYeobffT_9

	nop

	:l_HnTQOoiaSEfECIea_14
	goto/32 :before_first_instruction

	:xjtnenhxYHurNSPR
	goto/32 :l_OzYfTeBuiFlEglFT_15

	nop

	:l_iPNgNfQxlnjapBML_2
	add-int v0, v0, v1
	goto/32 :l_vPEFecNamcfwCIDB_3

	nop

	:l_vpAGYiVONDpwzYUV_10
    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_MgpjGRJAOXRQFXTn_11

	nop

	:l_SvvlGZrFedHfAjpn_13
    return-object v0

	:after_last_instruction

	goto/32 :l_HnTQOoiaSEfECIea_14

	nop

	:l_DuaLoGHCIXtTjuxs_5
	goto/32 :xjtnenhxYHurNSPR
	:PeLLxAFSFqctzVYA
	:qGnYSXUiSYysBfjx

	goto/32 :l_HHdNUoMDNpeAqRxs_6

	nop

	:l_GxYumFNSzYeobffT_9
	if-nez v1, :gl_ZAbPbVuHrCQJvoYp

	goto/32 :cond_0

	:gl_ZAbPbVuHrCQJvoYp
	goto/32 :l_vpAGYiVONDpwzYUV_10

	nop

	:l_aHXKuzYiCIyywwFB_0
	const v0, 5
	goto/32 :l_kboPZwZHOwHBjvum_1

	nop

	:l_OzYfTeBuiFlEglFT_15
	goto/32 :qGnYSXUiSYysBfjx
	:l_zvMhylEjMLRWpoxh_4
	if-lez v0, :gl_sCWpNcqSnumcxpfx

	goto/32 :PeLLxAFSFqctzVYA

	:gl_sCWpNcqSnumcxpfx	goto/32 :l_DuaLoGHCIXtTjuxs_5

	nop

	:l_MgpjGRJAOXRQFXTn_11
    goto :goto_0

    :cond_0
	goto/32 :l_RLuBmFsKsnQIYHof_12

	nop

.end method

.method public final getCompletion()Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_ZgTbItxvCHOhHYQK_0

	nop

	:l_ZiprgGGKQnYkijtt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GSaIokdflJilWfoS_3

	nop

	:l_AihZwLKKtLHenOWY_1
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->completion:Lkotlin/coroutines/Continuation;

	goto/32 :l_ZiprgGGKQnYkijtt_2

	nop

	:l_GSaIokdflJilWfoS_3
	goto/32 :before_first_instruction

	:l_ZgTbItxvCHOhHYQK_0
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
	goto/32 :l_AihZwLKKtLHenOWY_1

	nop

.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

	goto/32 :l_vvnFEZrvXfmPhxeZ_0

	nop

	:l_FHZXTcYNpCGpGvps_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ryfWBQgUpEQxwGXu_3

	nop

	:l_qJOMhnsEsnxVfXyu_1
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/DebugMetadataKt;->getStackTraceElement(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/StackTraceElement;

    move-result-object v0

	goto/32 :l_FHZXTcYNpCGpGvps_2

	nop

	:l_vvnFEZrvXfmPhxeZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 76
	goto/32 :l_qJOMhnsEsnxVfXyu_1

	nop

	:l_ryfWBQgUpEQxwGXu_3
	goto/32 :before_first_instruction

.end method

.method protected abstract invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method protected releaseIntercepted()V
    .locals 0

	goto/32 :l_WilWhlbXUITXDkHm_0

	nop

	:l_daPCYQpnRmZeLTyz_1
    return-void

	:after_last_instruction

	goto/32 :l_cUmvcnOFeVwVgBEc_2

	nop

	:l_WilWhlbXUITXDkHm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 57
	goto/32 :l_daPCYQpnRmZeLTyz_1

	nop

	:l_cUmvcnOFeVwVgBEc_2
	goto/32 :before_first_instruction

.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 7

	goto/32 :l_BrATtkbxjwdVKMYW_0

	nop

	:l_HdjmdlayIFvOTcxQ_31
    return-void

	:after_last_instruction

	goto/32 :l_EUXVIhdkLSrnXIsr_32

	nop

	:l_HTMSJLmYSyybvUlT_12
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_SfKrSJEWrOHbsZpr_13

	nop

	:l_FqtgwOWyzeDfRscm_1
	const v1, 23
	goto/32 :l_UjZAsyKtraRIDxFD_2

	nop

	:l_SakyXHxwDktaFkzb_24
    invoke-virtual {v2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->releaseIntercepted()V

    .line 40
	goto/32 :l_eEOIpeuRUSLlQeob_25

	nop

	:l_eEOIpeuRUSLlQeob_25
    instance-of v6, v4, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

	goto/32 :l_hpcFqbOpKBGLmmYM_26

	nop

	:l_EUXVIhdkLSrnXIsr_32
	goto/32 :before_first_instruction

	:GWPfgQUKxQdjdkLN
	goto/32 :l_gdepxVTyiRjFCoJF_33

	nop

	:l_SfKrSJEWrOHbsZpr_13
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineResumed(Lkotlin/coroutines/Continuation;)V

    .line 29
	goto/32 :l_INHihKLWOaxNEwvD_14

	nop

	:l_mbXtBoZBgdGPGvjo_30
    invoke-interface {v4, v5}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 47
	goto/32 :l_HdjmdlayIFvOTcxQ_31

	nop

	:l_gXRqITrmgEyCLdTC_27
    move-object v0, v4

    .line 43
	goto/32 :l_wkpUOqBppeurPpPi_28

	nop

	:l_VQWrVNXoVqvsUubG_16
    const/4 v3, 0x0

    .line 30
    .local v3, "$i$a$-with-BaseContinuationImpl$resumeWith$1":I
	goto/32 :l_ZdTGIiwoDxKknRsv_17

	nop

	:l_ZdTGIiwoDxKknRsv_17
    iget-object v4, v2, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->completion:Lkotlin/coroutines/Continuation;

	goto/32 :l_hzWNOsnfycHSSbSj_18

	nop

	:l_NXnUFmgiDEJIrZLg_3
	rem-int v0, v0, v1
	goto/32 :l_JKkfuZxfLjPhwBeX_4

	nop

	:l_MBVqfcYEusPdIJVO_9
    const/4 v1, 0x0

    .local v1, "param":Ljava/lang/Object;
	goto/32 :l_GcDxNkZEDuzzpPQY_10

	nop

	:l_BrATtkbxjwdVKMYW_0
	const v0, 21
	goto/32 :l_FqtgwOWyzeDfRscm_1

	nop

	:l_MqBraaxkGarowaxt_11
    move-object v2, v0

	goto/32 :l_HTMSJLmYSyybvUlT_12

	nop

	:l_gdepxVTyiRjFCoJF_33
	goto/32 :QeDPIiOiJFqzfrEp
	:l_pCBAigncQYESSzqU_7
    const/4 v0, 0x0

    .local v0, "current":Ljava/lang/Object;
	goto/32 :l_jTJcgUqwKZcfAdLu_8

	nop

	:l_RZAOkPRZfcvNnpSN_20
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_cvQBnKjPstuQdylb_21

	nop

	:l_GcDxNkZEDuzzpPQY_10
    move-object v1, p1

    .line 25
    :goto_0
    nop

    .line 28
	goto/32 :l_MqBraaxkGarowaxt_11

	nop

	:l_wkpUOqBppeurPpPi_28
    move-object v1, v5

    .line 49
    nop

    .line 29
    .end local v2    # "$this$resumeWith_u24lambda_u240":Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;
    .end local v3    # "$i$a$-with-BaseContinuationImpl$resumeWith$1":I
    .end local v4    # "completion":Lkotlin/coroutines/Continuation;
    .end local v5    # "outcome":Ljava/lang/Object;
	goto/32 :l_GGsQCXUIhAiksLBL_29

	nop

	:l_GGsQCXUIhAiksLBL_29
    goto :goto_0

    .line 46
    .restart local v2    # "$this$resumeWith_u24lambda_u240":Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;
    .restart local v3    # "$i$a$-with-BaseContinuationImpl$resumeWith$1":I
    .restart local v4    # "completion":Lkotlin/coroutines/Continuation;
    .restart local v5    # "outcome":Ljava/lang/Object;
    :cond_1
	goto/32 :l_mbXtBoZBgdGPGvjo_30

	nop

	:l_NvcRUYfIGZdoZkFM_5
	goto/32 :GWPfgQUKxQdjdkLN
	:soJoCaDyoEqSUTrs
	:QeDPIiOiJFqzfrEp

	goto/32 :l_hwYslTFzGfckjreC_6

	nop

	:l_vWBMHwdeUXAtXGQu_23
    move-object v5, v6

    .line 39
    .local v5, "outcome":Ljava/lang/Object;
	goto/32 :l_SakyXHxwDktaFkzb_24

	nop

	:l_pbOUDZEHeRDqITPj_15
    check-cast v2, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    .local v2, "$this$resumeWith_u24lambda_u240":Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;
	goto/32 :l_VQWrVNXoVqvsUubG_16

	nop

	:l_dCmLKsZGArizACgf_22
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 32
    .end local v5    # "exception":Ljava/lang/Throwable;
    :goto_1
    nop

    .line 31
	goto/32 :l_vWBMHwdeUXAtXGQu_23

	nop

	:l_JKkfuZxfLjPhwBeX_4
	if-lez v0, :gl_jKHAUCmnTePdRbEr

	goto/32 :soJoCaDyoEqSUTrs

	:gl_jKHAUCmnTePdRbEr	goto/32 :l_NvcRUYfIGZdoZkFM_5

	nop

	:l_jTJcgUqwKZcfAdLu_8
    move-object v0, p0

    .line 24
	goto/32 :l_MBVqfcYEusPdIJVO_9

	nop

	:l_hpcFqbOpKBGLmmYM_26
	if-nez v6, :gl_PxbIjLQtziKTTbzP

	goto/32 :cond_1

	:gl_PxbIjLQtziKTTbzP
    .line 42
	goto/32 :l_gXRqITrmgEyCLdTC_27

	nop

	:l_hwYslTFzGfckjreC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;

    .line 23
	goto/32 :l_pCBAigncQYESSzqU_7

	nop

	:l_OWRMFkcyvGhfkxbU_19
    goto :goto_1

    .line 36
    :catchall_0
    move-exception v5

    .line 37
    .local v5, "exception":Ljava/lang/Throwable;
	goto/32 :l_RZAOkPRZfcvNnpSN_20

	nop

	:l_hzWNOsnfycHSSbSj_18
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
	goto/32 :l_OWRMFkcyvGhfkxbU_19

	nop

	:l_INHihKLWOaxNEwvD_14
    move-object v2, v0

	goto/32 :l_pbOUDZEHeRDqITPj_15

	nop

	:l_cvQBnKjPstuQdylb_21
    invoke-static {v5}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_dCmLKsZGArizACgf_22

	nop

	:l_UjZAsyKtraRIDxFD_2
	add-int v0, v0, v1
	goto/32 :l_NXnUFmgiDEJIrZLg_3

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_tNLssukNVfLCfXMT_0

	nop

	:l_KarDVGERpktRGcrH_3
	rem-int v0, v0, v1
	goto/32 :l_FwnxySuRjNVkYMMo_4

	nop

	:l_LanUvXKjxgcqrJQQ_15
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_0
	goto/32 :l_jgEVuCFJMwstTndd_16

	nop

	:l_VQYyiFtRIhHTaLDG_20
	goto/32 :before_first_instruction

	:RESaNWtpPErOsUKY
	goto/32 :l_bGNykvwTaCdIuVkh_21

	nop

	:l_tNLssukNVfLCfXMT_0
	const v0, 9
	goto/32 :l_tgnLIbewbitfOcDK_1

	nop

	:l_vTqxqqjOgUraDpab_2
	add-int v0, v0, v1
	goto/32 :l_KarDVGERpktRGcrH_3

	nop

	:l_SYhRNpkFcEJIewPY_13
    goto :goto_0

    :cond_0
	goto/32 :l_YeyMhUBZxbqPxFxN_14

	nop

	:l_HBHufiGAgmVbHoTv_11
    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->getStackTraceElement()Ljava/lang/StackTraceElement;

    move-result-object v1

	goto/32 :l_stOsXXyiLesbciqI_12

	nop

	:l_tgnLIbewbitfOcDK_1
	const v1, 17
	goto/32 :l_vTqxqqjOgUraDpab_2

	nop

	:l_YeyMhUBZxbqPxFxN_14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

	goto/32 :l_LanUvXKjxgcqrJQQ_15

	nop

	:l_FwnxySuRjNVkYMMo_4
	if-lez v0, :gl_CaVCWItGihgBAoFs

	goto/32 :nFlYEyRJQPEAfEKD

	:gl_CaVCWItGihgBAoFs	goto/32 :l_cZAIPXRlCkYhjghe_5

	nop

	:l_VrQLXYcaBUEOQUiA_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_HBHufiGAgmVbHoTv_11

	nop

	:l_DydeFhprlqVqSXJi_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_nbhSnzwGczLRUHxo_9

	nop

	:l_jedurqrTXVESGMWS_17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_FALisVwKmshcCIDO_18

	nop

	:l_FALisVwKmshcCIDO_18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_VJQYXhejLFZAZSHD_19

	nop

	:l_nbhSnzwGczLRUHxo_9
    const-string v1, "Continuation at "

	goto/32 :l_VrQLXYcaBUEOQUiA_10

	nop

	:l_cZAIPXRlCkYhjghe_5
	goto/32 :RESaNWtpPErOsUKY
	:nFlYEyRJQPEAfEKD
	:eVahjLJaKPlVvfhl

	goto/32 :l_OjppQdsBmvriYgin_6

	nop

	:l_bGNykvwTaCdIuVkh_21
	goto/32 :eVahjLJaKPlVvfhl
	:l_stOsXXyiLesbciqI_12
	if-nez v1, :gl_tFPxkAlyCwFbnGxx

	goto/32 :cond_0

	:gl_tFPxkAlyCwFbnGxx
	goto/32 :l_SYhRNpkFcEJIewPY_13

	nop

	:l_OjppQdsBmvriYgin_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 68
	goto/32 :l_qArPRZHWFrPEEyLX_7

	nop

	:l_jgEVuCFJMwstTndd_16
    check-cast v1, Ljava/io/Serializable;

	goto/32 :l_jedurqrTXVESGMWS_17

	nop

	:l_qArPRZHWFrPEEyLX_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_DydeFhprlqVqSXJi_8

	nop

	:l_VJQYXhejLFZAZSHD_19
    return-object v0

	:after_last_instruction

	goto/32 :l_VQYyiFtRIhHTaLDG_20

	nop

.end method
