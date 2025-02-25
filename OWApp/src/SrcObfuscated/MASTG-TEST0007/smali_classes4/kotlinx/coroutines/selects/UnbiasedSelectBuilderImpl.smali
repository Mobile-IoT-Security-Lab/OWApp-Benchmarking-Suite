.class public final Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;
.super Lkotlinx/coroutines/selects/UnbiasedSelectImplementation;
.source "SelectOld.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/selects/UnbiasedSelectImplementation<",
        "TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0000\n\u0000\u0008\u0001\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u0013\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0001J\n\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0001R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;",
        "R",
        "Lkotlinx/coroutines/selects/UnbiasedSelectImplementation;",
        "uCont",
        "Lkotlin/coroutines/Continuation;",
        "(Lkotlin/coroutines/Continuation;)V",
        "cont",
        "Lkotlinx/coroutines/CancellableContinuationImpl;",
        "handleBuilderException",
        "",
        "e",
        "",
        "initSelectResult",
        "",
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
.field private final cont:Lkotlinx/coroutines/CancellableContinuationImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuationImpl<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 3

	goto/32 :l_sPUlZPVfcpPntTki_0

	nop

	:l_kcuplScXfKQrMGxl_1
	const v1, 31
	goto/32 :l_sCDpbxOxhWPcPUbB_2

	nop

	:l_HwTpvVsAeHfSemdZ_9
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_JTtjQmBIdGIGYFue_10

	nop

	:l_MAsBiZFfWtbsLRVY_11
    const/4 v2, 0x1

	goto/32 :l_VLhLKAqKmBFjosQz_12

	nop

	:l_HlCfDBRNdTrWDcyZ_3
	rem-int v0, v0, v1
	goto/32 :l_NQxwpMxKNxVXhOAF_4

	nop

	:l_MQLiAOyoIcphhQSZ_7
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_nxoRhKwdPrHLmSBK_8

	nop

	:l_sPUlZPVfcpPntTki_0
	const v0, 18
	goto/32 :l_kcuplScXfKQrMGxl_1

	nop

	:l_JTtjQmBIdGIGYFue_10
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

	goto/32 :l_MAsBiZFfWtbsLRVY_11

	nop

	:l_jhyJGOqwmYPgIXXZ_15
	goto/32 :before_first_instruction

	:eTjWjWwHgWDSGZgi
	goto/32 :l_dMzXnPNMImRxuKeV_16

	nop

	:l_LVZWRCyqmddeQCQU_13
    iput-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->cont:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 60
	goto/32 :l_YYtUyCnkDHkCYbPU_14

	nop

	:l_YYtUyCnkDHkCYbPU_14
    return-void

	:after_last_instruction

	goto/32 :l_jhyJGOqwmYPgIXXZ_15

	nop

	:l_QkUcdwiKoMIrauDT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "uCont"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)V"
        }
    .end annotation

    .line 62
	goto/32 :l_MQLiAOyoIcphhQSZ_7

	nop

	:l_NQxwpMxKNxVXhOAF_4
	if-lez v0, :gl_DJvPfRbLxiLZjqwr

	goto/32 :OJRYsdweXMcEYjLB

	:gl_DJvPfRbLxiLZjqwr	goto/32 :l_hiwueKlyCaspsrYZ_5

	nop

	:l_hiwueKlyCaspsrYZ_5
	goto/32 :eTjWjWwHgWDSGZgi
	:OJRYsdweXMcEYjLB
	:tWPRnunPLhndxDkO

	goto/32 :l_QkUcdwiKoMIrauDT_6

	nop

	:l_sCDpbxOxhWPcPUbB_2
	add-int v0, v0, v1
	goto/32 :l_HlCfDBRNdTrWDcyZ_3

	nop

	:l_nxoRhKwdPrHLmSBK_8
    invoke-direct {p0, v0}, Lkotlinx/coroutines/selects/UnbiasedSelectImplementation;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 63
	goto/32 :l_HwTpvVsAeHfSemdZ_9

	nop

	:l_dMzXnPNMImRxuKeV_16
	goto/32 :tWPRnunPLhndxDkO
	:l_VLhLKAqKmBFjosQz_12
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

	goto/32 :l_LVZWRCyqmddeQCQU_13

	nop

.end method

.method public static final synthetic access$getCont$p(Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;)Lkotlinx/coroutines/CancellableContinuationImpl;
    .locals 1

	goto/32 :l_DVMJjZSAeUMkraxd_0

	nop

	:l_WiAARQxcABYkimNc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ITUNzlBzDOmvCYai_3

	nop

	:l_ITUNzlBzDOmvCYai_3
	goto/32 :before_first_instruction

	:l_DVMJjZSAeUMkraxd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;

    .line 59
	goto/32 :l_lbiAzIyTSJjjlmvk_1

	nop

	:l_lbiAzIyTSJjjlmvk_1
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->cont:Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_WiAARQxcABYkimNc_2

	nop

.end method


# virtual methods
.method public final handleBuilderException(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_fYunxWpsIojsEDIH_0

	nop

	:l_OsfKsZPPGYUaXtah_14
	goto/32 :before_first_instruction

	:BbCCpjrBYQOgodkK
	goto/32 :l_TQcgRCvqHzToXdQW_15

	nop

	:l_evyUDkltkCzvLTiS_1
	const v1, 7
	goto/32 :l_jYjVnzKABXrocOyU_2

	nop

	:l_VHSAkxrBKpvfEpyD_5
	goto/32 :BbCCpjrBYQOgodkK
	:TDlrfGIVGoYiVHpi
	:kWWdEqAUBCzHyvhz

	goto/32 :l_HlrrSptIDpqzbIHf_6

	nop

	:l_TQcgRCvqHzToXdQW_15
	goto/32 :kWWdEqAUBCzHyvhz
	:l_jArbPeWbeohGltrt_3
	rem-int v0, v0, v1
	goto/32 :l_vMjTmYsxFAJNciXM_4

	nop

	:l_vMjTmYsxFAJNciXM_4
	if-lez v0, :gl_iwtfYoKYsfYJfoPE

	goto/32 :TDlrfGIVGoYiVHpi

	:gl_iwtfYoKYsfYJfoPE	goto/32 :l_VHSAkxrBKpvfEpyD_5

	nop

	:l_daROzlNcNFbIBBIM_13
    return-void

	:after_last_instruction

	goto/32 :l_OsfKsZPPGYUaXtah_14

	nop

	:l_HlrrSptIDpqzbIHf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 83
	goto/32 :l_RzlTSKmaoBcOfXTY_7

	nop

	:l_fYunxWpsIojsEDIH_0
	const v0, 21
	goto/32 :l_evyUDkltkCzvLTiS_1

	nop

	:l_jYjVnzKABXrocOyU_2
	add-int v0, v0, v1
	goto/32 :l_jArbPeWbeohGltrt_3

	nop

	:l_RzlTSKmaoBcOfXTY_7
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->cont:Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_MDOclBfykoPIeSSG_8

	nop

	:l_FVVHOEWcreIISojd_9
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_XiXXZaLWCjnSqinP_10

	nop

	:l_XiXXZaLWCjnSqinP_10
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_mYFnXxqAYfyqqHzj_11

	nop

	:l_MDOclBfykoPIeSSG_8
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_FVVHOEWcreIISojd_9

	nop

	:l_jwrjHgYirRHzryyc_12
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 84
	goto/32 :l_daROzlNcNFbIBBIM_13

	nop

	:l_mYFnXxqAYfyqqHzj_11
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_jwrjHgYirRHzryyc_12

	nop

.end method

.method public final initSelectResult()Ljava/lang/Object;
    .locals 7

	goto/32 :l_eCsvFrECoryWsjUz_0

	nop

	:l_AoJkjcrZsRgpwBJg_15
    sget-object v3, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

	goto/32 :l_iYLhyYCDMlCVrvhA_16

	nop

	:l_ewSvnIpicwzDBMwt_4
	if-lez v0, :gl_jAMnmzLrhDglhfKT

	goto/32 :MSAVejgTrVVSThDn

	:gl_jAMnmzLrhDglhfKT	goto/32 :l_TjqiQlGiJjGMuJax_5

	nop

	:l_GyfTklEBEAlKDqYo_10
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->cont:Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_sZiIAZFJXRzBKJHC_11

	nop

	:l_IRTQOTyFxZadzPWB_23
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 78
	goto/32 :l_PDyFFTpUnywKTAJv_24

	nop

	:l_zstWhmEfOmCFZKJg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 68
	goto/32 :l_kHZlEsavOtWAkDia_7

	nop

	:l_eCsvFrECoryWsjUz_0
	const v0, 21
	goto/32 :l_fLzMtOkWrvZcqxeJ_1

	nop

	:l_iolBstVFiQuggUGI_14
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

	goto/32 :l_AoJkjcrZsRgpwBJg_15

	nop

	:l_WbBKaKDXaJQoRJPS_27
	goto/32 :before_first_instruction

	:MAMOdFkLEcuIcwUH
	goto/32 :l_yvJKIDTIkFitHCeI_28

	nop

	:l_KhnJgOsqdnTtBrjI_13
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_iolBstVFiQuggUGI_14

	nop

	:l_KOafMTrRiKLxVXCT_2
	add-int v0, v0, v1
	goto/32 :l_TKhovoFGTnwcSemN_3

	nop

	:l_SprUEvgjACvMbKBP_17
    const/4 v2, 0x0

	goto/32 :l_IlGyXUSlySwrqLkm_18

	nop

	:l_KjXDwwJiAcNAEEqB_9
	if-nez v0, :gl_pLatuFyyiFLpDRBL

	goto/32 :cond_0

	:gl_pLatuFyyiFLpDRBL
	goto/32 :l_GyfTklEBEAlKDqYo_10

	nop

	:l_YPWaDaJwgSUhZniD_8
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->isCompleted()Z

    move-result v0

	goto/32 :l_KjXDwwJiAcNAEEqB_9

	nop

	:l_fLzMtOkWrvZcqxeJ_1
	const v1, 4
	goto/32 :l_KOafMTrRiKLxVXCT_2

	nop

	:l_iYLhyYCDMlCVrvhA_16
    new-instance v0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$initSelectResult$1;

	goto/32 :l_SprUEvgjACvMbKBP_17

	nop

	:l_PDyFFTpUnywKTAJv_24
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->cont:Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_FmfzwAszmuAouWvQ_25

	nop

	:l_sZiIAZFJXRzBKJHC_11
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qpbmTLxEGSfqTMoY_12

	nop

	:l_qpbmTLxEGSfqTMoY_12
    return-object v0

    .line 69
    :cond_0
	goto/32 :l_KhnJgOsqdnTtBrjI_13

	nop

	:l_yvJKIDTIkFitHCeI_28
	goto/32 :vQiiuCHxrBHSdlvX
	:l_TKhovoFGTnwcSemN_3
	rem-int v0, v0, v1
	goto/32 :l_ewSvnIpicwzDBMwt_4

	nop

	:l_WDZiUIHfwubbFkVa_19
    move-object v4, v0

	goto/32 :l_KOLRVhGDXgLqxhul_20

	nop

	:l_FmfzwAszmuAouWvQ_25
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ooeRyPXefsXLjOYv_26

	nop

	:l_KOLRVhGDXgLqxhul_20
    check-cast v4, Lkotlin/jvm/functions/Function2;

	goto/32 :l_sUgWJQfDUxsEzDUY_21

	nop

	:l_IlGyXUSlySwrqLkm_18
    invoke-direct {v0, p0, v2}, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$initSelectResult$1;-><init>(Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_WDZiUIHfwubbFkVa_19

	nop

	:l_kHZlEsavOtWAkDia_7
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->cont:Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_YPWaDaJwgSUhZniD_8

	nop

	:l_TjqiQlGiJjGMuJax_5
	goto/32 :MAMOdFkLEcuIcwUH
	:MSAVejgTrVVSThDn
	:vQiiuCHxrBHSdlvX

	goto/32 :l_zstWhmEfOmCFZKJg_6

	nop

	:l_gmgDJXeNMBUFmtiJ_22
    const/4 v6, 0x0

	goto/32 :l_IRTQOTyFxZadzPWB_23

	nop

	:l_sUgWJQfDUxsEzDUY_21
    const/4 v5, 0x1

	goto/32 :l_gmgDJXeNMBUFmtiJ_22

	nop

	:l_ooeRyPXefsXLjOYv_26
    return-object v0

	:after_last_instruction

	goto/32 :l_WbBKaKDXaJQoRJPS_27

	nop

.end method
