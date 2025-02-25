.class public Lkotlinx/coroutines/internal/ScopeCoroutine;
.super Lkotlinx/coroutines/AbstractCoroutine;
.source "Scopes.kt"

# interfaces
.implements Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/AbstractCoroutine<",
        "TT;>;",
        "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0010\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u00060\u0003j\u0002`\u0004B\u001b\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\u00a2\u0006\u0002\u0010\tJ\u0012\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0014J\u0012\u0010\u0018\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0014J\u000e\u0010\u0019\u001a\n\u0018\u00010\u001aj\u0004\u0018\u0001`\u001bR\u0019\u0010\n\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u000e8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000fR\u0016\u0010\u0010\u001a\u0004\u0018\u00010\u00118@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00088\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/ScopeCoroutine;",
        "T",
        "Lkotlinx/coroutines/AbstractCoroutine;",
        "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "Lkotlinx/coroutines/internal/CoroutineStackFrame;",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "uCont",
        "Lkotlin/coroutines/Continuation;",
        "(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V",
        "callerFrame",
        "getCallerFrame",
        "()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "isScopedCoroutine",
        "",
        "()Z",
        "parent",
        "Lkotlinx/coroutines/Job;",
        "getParent$kotlinx_coroutines_core",
        "()Lkotlinx/coroutines/Job;",
        "afterCompletion",
        "",
        "state",
        "",
        "afterResume",
        "getStackTraceElement",
        "Ljava/lang/StackTraceElement;",
        "Lkotlinx/coroutines/internal/StackTraceElement;",
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
.field public final uCont:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_gTGixLTFdRWFWnkr_0

	nop

	:l_gjQewojQnChszLJM_3
    iput-object p2, p0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Lkotlin/coroutines/Continuation;

    .line 15
	goto/32 :l_MfOzHmNvPdarlqcA_4

	nop

	:l_hAahLFdhfwtGmkZI_2
    invoke-direct {p0, p1, v0, v0}, Lkotlinx/coroutines/AbstractCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    .line 17
	goto/32 :l_gjQewojQnChszLJM_3

	nop

	:l_pCvPCZqkIkByvXaZ_5
	goto/32 :before_first_instruction

	:l_gTGixLTFdRWFWnkr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "uCont"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)V"
        }
    .end annotation

    .line 18
	goto/32 :l_nIVsAkeMjNaVhyea_1

	nop

	:l_nIVsAkeMjNaVhyea_1
    const/4 v0, 0x1

	goto/32 :l_hAahLFdhfwtGmkZI_2

	nop

	:l_MfOzHmNvPdarlqcA_4
    return-void

	:after_last_instruction

	goto/32 :l_pCvPCZqkIkByvXaZ_5

	nop

.end method


# virtual methods
.method protected afterCompletion(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_IFWzbMJFSyOAwzXW_0

	nop

	:l_zGAarMnXRiInOQwj_4
	if-lez v0, :gl_qiMqRdDBUgmBNRzu

	goto/32 :ToZGOFHIpYiKCnnF

	:gl_qiMqRdDBUgmBNRzu	goto/32 :l_iXpuGbdOeorAlXXa_5

	nop

	:l_xtToqylzPTzcDMUa_9
    iget-object v1, p0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_lBgspeiiavxXVgYi_10

	nop

	:l_bLePDQcBQswngkxS_15
	goto/32 :before_first_instruction

	:nAAtgaFaFAVBDzpa
	goto/32 :l_WylIowTXEpIyXYXq_16

	nop

	:l_gAGCaoghEIcMffiY_2
	add-int v0, v0, v1
	goto/32 :l_veVzPsruEoFDuYCn_3

	nop

	:l_otziJnfNwCtYCebM_14
    return-void

	:after_last_instruction

	goto/32 :l_bLePDQcBQswngkxS_15

	nop

	:l_lBgspeiiavxXVgYi_10
    invoke-static {p1, v1}, Lkotlinx/coroutines/CompletionStateKt;->recoverResult(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_CwnQTGuyrGPTEhDO_11

	nop

	:l_veVzPsruEoFDuYCn_3
	rem-int v0, v0, v1
	goto/32 :l_zGAarMnXRiInOQwj_4

	nop

	:l_CwnQTGuyrGPTEhDO_11
    const/4 v2, 0x0

	goto/32 :l_qxDTcpqczsSfHoDx_12

	nop

	:l_zSNaAyMWtmOZOVAR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # Ljava/lang/Object;

    .line 28
	goto/32 :l_PDGDykwScegNQCvi_7

	nop

	:l_mEUftKLpKdktynFt_13
    invoke-static {v0, v1, v2, v3, v2}, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->resumeCancellableWith$default(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 29
	goto/32 :l_otziJnfNwCtYCebM_14

	nop

	:l_qxDTcpqczsSfHoDx_12
    const/4 v3, 0x2

	goto/32 :l_mEUftKLpKdktynFt_13

	nop

	:l_iXpuGbdOeorAlXXa_5
	goto/32 :nAAtgaFaFAVBDzpa
	:ToZGOFHIpYiKCnnF
	:BWFnByQJBPPquhbl

	goto/32 :l_zSNaAyMWtmOZOVAR_6

	nop

	:l_PDGDykwScegNQCvi_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_boerHWEccPCGblBh_8

	nop

	:l_WylIowTXEpIyXYXq_16
	goto/32 :BWFnByQJBPPquhbl
	:l_boerHWEccPCGblBh_8
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_xtToqylzPTzcDMUa_9

	nop

	:l_BbmCjiNzAJwgFutH_1
	const v1, 1
	goto/32 :l_gAGCaoghEIcMffiY_2

	nop

	:l_IFWzbMJFSyOAwzXW_0
	const v0, 16
	goto/32 :l_BbmCjiNzAJwgFutH_1

	nop

.end method

.method protected afterResume(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_RgbPcbudraxgGEKp_0

	nop

	:l_YOrtSQMkhumdVWoI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # Ljava/lang/Object;

    .line 33
	goto/32 :l_etvouhHMnezvYvAQ_7

	nop

	:l_wzeXzWqjoeRQrGtb_10
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 34
	goto/32 :l_qBrdXYttWfnXBcsQ_11

	nop

	:l_RgbPcbudraxgGEKp_0
	const v0, 19
	goto/32 :l_WuQVMMxWAfsfMPGc_1

	nop

	:l_ZyjNeKwRsruJaFZU_3
	rem-int v0, v0, v1
	goto/32 :l_gNETbxRsSsuHYQDP_4

	nop

	:l_SGCOyPOpDSzEUHyh_8
    iget-object v1, p0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_ctMtcsBtCfmPMqaX_9

	nop

	:l_etvouhHMnezvYvAQ_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_SGCOyPOpDSzEUHyh_8

	nop

	:l_ctMtcsBtCfmPMqaX_9
    invoke-static {p1, v1}, Lkotlinx/coroutines/CompletionStateKt;->recoverResult(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_wzeXzWqjoeRQrGtb_10

	nop

	:l_gNETbxRsSsuHYQDP_4
	if-lez v0, :gl_jgQGVwNsjOFIwZgs

	goto/32 :HfzCxzizBWMOXnUR

	:gl_jgQGVwNsjOFIwZgs	goto/32 :l_OBxSRAeTkXXbHvYQ_5

	nop

	:l_CMBENmheCAEowOVI_12
	goto/32 :before_first_instruction

	:qdyvhVefDpQQaZlm
	goto/32 :l_bBPbRLzxyyYRBfwd_13

	nop

	:l_qBrdXYttWfnXBcsQ_11
    return-void

	:after_last_instruction

	goto/32 :l_CMBENmheCAEowOVI_12

	nop

	:l_WuQVMMxWAfsfMPGc_1
	const v1, 21
	goto/32 :l_fcsowMMeJofEpncL_2

	nop

	:l_bBPbRLzxyyYRBfwd_13
	goto/32 :PNmUbotiDOCLNprV
	:l_OBxSRAeTkXXbHvYQ_5
	goto/32 :qdyvhVefDpQQaZlm
	:HfzCxzizBWMOXnUR
	:PNmUbotiDOCLNprV

	goto/32 :l_YOrtSQMkhumdVWoI_6

	nop

	:l_fcsowMMeJofEpncL_2
	add-int v0, v0, v1
	goto/32 :l_ZyjNeKwRsruJaFZU_3

	nop

.end method

.method public final getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 2

	goto/32 :l_LKATxlKAOSlYllgr_0

	nop

	:l_AencZAnyUCaqWQPK_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_lPFXVQyNBEUcHrKP_8

	nop

	:l_LzdRUuCpiyUSOzVk_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_rTyJvIWvFGxvztbc_13

	nop

	:l_CCGBpaYXQipuyEnG_2
	add-int v0, v0, v1
	goto/32 :l_XPtlLIuTEdVDbwWu_3

	nop

	:l_HTFCVTUbzOUyKDVb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_AencZAnyUCaqWQPK_7

	nop

	:l_bHuHXznfTzAPoIEl_14
	goto/32 :before_first_instruction

	:hrFIArpEecIofrXB
	goto/32 :l_hTypZiTEYyugYFID_15

	nop

	:l_hTypZiTEYyugYFID_15
	goto/32 :WoMcOhzsuGDsLJQU
	:l_XPtlLIuTEdVDbwWu_3
	rem-int v0, v0, v1
	goto/32 :l_IurfUibMmSlPrOGi_4

	nop

	:l_kgBfytoIHWVBqTyd_11
    goto :goto_0

    :cond_0
	goto/32 :l_LzdRUuCpiyUSOzVk_12

	nop

	:l_apOtDFMRRdPaIfbz_10
    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_kgBfytoIHWVBqTyd_11

	nop

	:l_MPrOrrSdWXPazVZP_1
	const v1, 7
	goto/32 :l_CCGBpaYXQipuyEnG_2

	nop

	:l_rTyJvIWvFGxvztbc_13
    return-object v0

	:after_last_instruction

	goto/32 :l_bHuHXznfTzAPoIEl_14

	nop

	:l_ZkJdcrCcOTiDaguZ_9
	if-nez v1, :gl_NRoeaKEwPIMRskFw

	goto/32 :cond_0

	:gl_NRoeaKEwPIMRskFw
	goto/32 :l_apOtDFMRRdPaIfbz_10

	nop

	:l_lPFXVQyNBEUcHrKP_8
    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_ZkJdcrCcOTiDaguZ_9

	nop

	:l_kHMZUmhCRJIUNfNX_5
	goto/32 :hrFIArpEecIofrXB
	:BVolZuwTIUcYwedu
	:WoMcOhzsuGDsLJQU

	goto/32 :l_HTFCVTUbzOUyKDVb_6

	nop

	:l_IurfUibMmSlPrOGi_4
	if-lez v0, :gl_ehFwKjiiTJNMDPjP

	goto/32 :BVolZuwTIUcYwedu

	:gl_ehFwKjiiTJNMDPjP	goto/32 :l_kHMZUmhCRJIUNfNX_5

	nop

	:l_LKATxlKAOSlYllgr_0
	const v0, 4
	goto/32 :l_MPrOrrSdWXPazVZP_1

	nop

.end method

.method public final getParent$kotlinx_coroutines_core()Lkotlinx/coroutines/Job;
    .locals 1

	goto/32 :l_vcKTTHMqrDHzUUpY_0

	nop

	:l_iksfQkaxZnumieMg_6
    return-object v0

	:after_last_instruction

	goto/32 :l_HUSCAdsQgdUnpdsb_7

	nop

	:l_PIMJawCfxpRvsORQ_2
	if-nez v0, :gl_kljZejocSVwTjCKU

	goto/32 :cond_0

	:gl_kljZejocSVwTjCKU
	goto/32 :l_YyxWmFdHIhLtMDTL_3

	nop

	:l_YyxWmFdHIhLtMDTL_3
    invoke-interface {v0}, Lkotlinx/coroutines/ChildHandle;->getParent()Lkotlinx/coroutines/Job;

    move-result-object v0

	goto/32 :l_eEldcsLHvNydYFsR_4

	nop

	:l_HUSCAdsQgdUnpdsb_7
	goto/32 :before_first_instruction

	:l_FqsEpFMbevTkiZqb_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ScopeCoroutine;->getParentHandle$kotlinx_coroutines_core()Lkotlinx/coroutines/ChildHandle;

    move-result-object v0

	goto/32 :l_PIMJawCfxpRvsORQ_2

	nop

	:l_NABZUyhANsTvLVtJ_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_iksfQkaxZnumieMg_6

	nop

	:l_vcKTTHMqrDHzUUpY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_FqsEpFMbevTkiZqb_1

	nop

	:l_eEldcsLHvNydYFsR_4
    goto :goto_0

    :cond_0
	goto/32 :l_NABZUyhANsTvLVtJ_5

	nop

.end method

.method public final getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

	goto/32 :l_AfGqvWWbhiHRDLnK_0

	nop

	:l_AfGqvWWbhiHRDLnK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
	goto/32 :l_ujBmmIWlhkhrNgrz_1

	nop

	:l_ujBmmIWlhkhrNgrz_1
    const/4 v0, 0x0

	goto/32 :l_JxxxJuRAWPzxovNo_2

	nop

	:l_phNBCZSRihZYRihD_3
	goto/32 :before_first_instruction

	:l_JxxxJuRAWPzxovNo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_phNBCZSRihZYRihD_3

	nop

.end method

.method protected final isScopedCoroutine()Z
    .locals 1

	goto/32 :l_akoNeJitjYxlMgCs_0

	nop

	:l_tUvdIMMnvuQEzINA_2
    return v0

	:after_last_instruction

	goto/32 :l_VcpfConfNoVpsnFW_3

	nop

	:l_zOHrNVQwhbzjUlhM_1
    const/4 v0, 0x1

	goto/32 :l_tUvdIMMnvuQEzINA_2

	nop

	:l_akoNeJitjYxlMgCs_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_zOHrNVQwhbzjUlhM_1

	nop

	:l_VcpfConfNoVpsnFW_3
	goto/32 :before_first_instruction

.end method
