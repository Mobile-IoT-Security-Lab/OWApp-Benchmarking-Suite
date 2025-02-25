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

	goto/32 :l_ECLOqDVYwbnEwlZC_0

	nop

	:l_pLJLXWFkxedjtoYl_4
    return-void

	:after_last_instruction

	goto/32 :l_lharTdEsRUJJehaz_5

	nop

	:l_oJxknaWodSjLLwuT_1
    const/4 v0, 0x1

	goto/32 :l_HRgwZoIeKQPNPrgr_2

	nop

	:l_oJupgIIOPcmPnIqG_3
    iput-object p2, p0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Lkotlin/coroutines/Continuation;

    .line 15
	goto/32 :l_pLJLXWFkxedjtoYl_4

	nop

	:l_lharTdEsRUJJehaz_5
	goto/32 :before_first_instruction

	:l_ECLOqDVYwbnEwlZC_0
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
	goto/32 :l_oJxknaWodSjLLwuT_1

	nop

	:l_HRgwZoIeKQPNPrgr_2
    invoke-direct {p0, p1, v0, v0}, Lkotlinx/coroutines/AbstractCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    .line 17
	goto/32 :l_oJupgIIOPcmPnIqG_3

	nop

.end method


# virtual methods
.method protected afterCompletion(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_siWkuqSbcOXGfEZs_0

	nop

	:l_NNfPDcCvFNtzlYjy_3
	rem-int v0, v0, v1
	goto/32 :l_FRAuvwrzzSoPpTIA_4

	nop

	:l_UtOrFXiaEFDGpMZO_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_SjMRadJWrxaFPerp_8

	nop

	:l_chKFoffwCSqvQVQI_1
	const v1, 15
	goto/32 :l_zYIdtgVexQTDjVat_2

	nop

	:l_siWkuqSbcOXGfEZs_0
	const v0, 7
	goto/32 :l_chKFoffwCSqvQVQI_1

	nop

	:l_OPFFWUgArwnEtKwV_12
    const/4 v3, 0x2

	goto/32 :l_RnUxUivSkKbpepfG_13

	nop

	:l_SjMRadJWrxaFPerp_8
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_KbYbEReMKfGDXbhh_9

	nop

	:l_keGbjRBnqhVtImiz_14
    return-void

	:after_last_instruction

	goto/32 :l_bTHAoEzdYRqvHBho_15

	nop

	:l_bTHAoEzdYRqvHBho_15
	goto/32 :before_first_instruction

	:xvicFeIRbhBJVZyN
	goto/32 :l_VaynggUoxTsSflDQ_16

	nop

	:l_kJmMPIOTrnECNrtk_10
    invoke-static {p1, v1}, Lkotlinx/coroutines/CompletionStateKt;->recoverResult(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_gyfLMPDnMgHsBPPN_11

	nop

	:l_zYIdtgVexQTDjVat_2
	add-int v0, v0, v1
	goto/32 :l_NNfPDcCvFNtzlYjy_3

	nop

	:l_pmAoORrMBvhMacfs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # Ljava/lang/Object;

    .line 28
	goto/32 :l_UtOrFXiaEFDGpMZO_7

	nop

	:l_VaynggUoxTsSflDQ_16
	goto/32 :zdnQIKtZxXGMUPAf
	:l_FRAuvwrzzSoPpTIA_4
	if-lez v0, :gl_NsWbGbGhxmjZaNBZ

	goto/32 :NBdrEFUVqSiCzjsb

	:gl_NsWbGbGhxmjZaNBZ	goto/32 :l_ccufLknnKlqirseo_5

	nop

	:l_RnUxUivSkKbpepfG_13
    invoke-static {v0, v1, v2, v3, v2}, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->resumeCancellableWith$default(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 29
	goto/32 :l_keGbjRBnqhVtImiz_14

	nop

	:l_ccufLknnKlqirseo_5
	goto/32 :xvicFeIRbhBJVZyN
	:NBdrEFUVqSiCzjsb
	:zdnQIKtZxXGMUPAf

	goto/32 :l_pmAoORrMBvhMacfs_6

	nop

	:l_KbYbEReMKfGDXbhh_9
    iget-object v1, p0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_kJmMPIOTrnECNrtk_10

	nop

	:l_gyfLMPDnMgHsBPPN_11
    const/4 v2, 0x0

	goto/32 :l_OPFFWUgArwnEtKwV_12

	nop

.end method

.method protected afterResume(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_SfHbxWMtoRFYJHYL_0

	nop

	:l_YPiWyhXoPxFyeKDN_1
	const v1, 16
	goto/32 :l_dpKFdjvDjlTuOTfJ_2

	nop

	:l_NAJOgEeoemWqShba_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # Ljava/lang/Object;

    .line 33
	goto/32 :l_omQXKSlaLJGfTaZm_7

	nop

	:l_SfHbxWMtoRFYJHYL_0
	const v0, 20
	goto/32 :l_YPiWyhXoPxFyeKDN_1

	nop

	:l_dpKFdjvDjlTuOTfJ_2
	add-int v0, v0, v1
	goto/32 :l_yeXsRpzAZGrJNTkz_3

	nop

	:l_SLnisidKMbPpMJWI_9
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 34
	goto/32 :l_ZlLuirpYMKMjorvd_10

	nop

	:l_wFDoiShPSgGMNFNF_12
	goto/32 :DulRRANeVSiitUjT
	:l_NjdDNasllRurKzyx_5
	goto/32 :NuyZxykfoXqweHhp
	:QuGOPoGaxiezNMai
	:DulRRANeVSiitUjT

	goto/32 :l_NAJOgEeoemWqShba_6

	nop

	:l_omQXKSlaLJGfTaZm_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_iRQQENsgQzcoRTas_8

	nop

	:l_iRQQENsgQzcoRTas_8
    invoke-static {p1, v0}, Lkotlinx/coroutines/CompletionStateKt;->recoverResult(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_SLnisidKMbPpMJWI_9

	nop

	:l_ZlLuirpYMKMjorvd_10
    return-void

	:after_last_instruction

	goto/32 :l_EBikGuvXzHuIMkYb_11

	nop

	:l_EBikGuvXzHuIMkYb_11
	goto/32 :before_first_instruction

	:NuyZxykfoXqweHhp
	goto/32 :l_wFDoiShPSgGMNFNF_12

	nop

	:l_sHlMGOgvTAHKshPc_4
	if-lez v0, :gl_RIgRgsSoKvcVEdmB

	goto/32 :QuGOPoGaxiezNMai

	:gl_RIgRgsSoKvcVEdmB	goto/32 :l_NjdDNasllRurKzyx_5

	nop

	:l_yeXsRpzAZGrJNTkz_3
	rem-int v0, v0, v1
	goto/32 :l_sHlMGOgvTAHKshPc_4

	nop

.end method

.method public final getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 2

	goto/32 :l_sIquHDFaFZqvaWsr_0

	nop

	:l_OFEIQhLUhsKjWyIt_3
	rem-int v0, v0, v1
	goto/32 :l_NjQADFyzhnurxicA_4

	nop

	:l_oZYqrMEAMeCRiEDC_9
	if-nez v1, :gl_WtpKBvSXMigYlTwV

	goto/32 :cond_0

	:gl_WtpKBvSXMigYlTwV
	goto/32 :l_DzAjWdsuCzbbbBZW_10

	nop

	:l_XgDvSOkltsqbVSlA_11
    goto :goto_0

    :cond_0
	goto/32 :l_yqonRcRZYgClPkOa_12

	nop

	:l_yqonRcRZYgClPkOa_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_CVoEiTfCaxcXETyu_13

	nop

	:l_WNIughBBwGbzrvmj_1
	const v1, 23
	goto/32 :l_zxrGZjwgyLrsBvIV_2

	nop

	:l_CVoEiTfCaxcXETyu_13
    return-object v0

	:after_last_instruction

	goto/32 :l_sTDWviEFsuqfnDGS_14

	nop

	:l_byRAfghQNqwMFZfN_8
    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_oZYqrMEAMeCRiEDC_9

	nop

	:l_sTDWviEFsuqfnDGS_14
	goto/32 :before_first_instruction

	:ezcdzqwATxviCpER
	goto/32 :l_DctpjumEunrLBnjj_15

	nop

	:l_sIquHDFaFZqvaWsr_0
	const v0, 27
	goto/32 :l_WNIughBBwGbzrvmj_1

	nop

	:l_QhkoyhReqQfEsPyi_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_byRAfghQNqwMFZfN_8

	nop

	:l_ztQXlNKqMipImaoD_5
	goto/32 :ezcdzqwATxviCpER
	:HOwuJnOutVgBziMI
	:hdgMCBSJHRbdlzrY

	goto/32 :l_xSRChXmTqvRDPEyC_6

	nop

	:l_DctpjumEunrLBnjj_15
	goto/32 :hdgMCBSJHRbdlzrY
	:l_DzAjWdsuCzbbbBZW_10
    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_XgDvSOkltsqbVSlA_11

	nop

	:l_zxrGZjwgyLrsBvIV_2
	add-int v0, v0, v1
	goto/32 :l_OFEIQhLUhsKjWyIt_3

	nop

	:l_xSRChXmTqvRDPEyC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_QhkoyhReqQfEsPyi_7

	nop

	:l_NjQADFyzhnurxicA_4
	if-lez v0, :gl_OupQimUVWOLXtRRO

	goto/32 :HOwuJnOutVgBziMI

	:gl_OupQimUVWOLXtRRO	goto/32 :l_ztQXlNKqMipImaoD_5

	nop

.end method

.method public final getParent$kotlinx_coroutines_core()Lkotlinx/coroutines/Job;
    .locals 1

	goto/32 :l_rgfPuRHnbiwdtDuS_0

	nop

	:l_fjyXJBcQRQfnbBei_7
	goto/32 :before_first_instruction

	:l_aLtTebsIdMlOpXsP_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ScopeCoroutine;->getParentHandle$kotlinx_coroutines_core()Lkotlinx/coroutines/ChildHandle;

    move-result-object v0

	goto/32 :l_QJJCszLspWIyhQIg_2

	nop

	:l_rgfPuRHnbiwdtDuS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_aLtTebsIdMlOpXsP_1

	nop

	:l_rUueooRBGXnQpQmt_3
    invoke-interface {v0}, Lkotlinx/coroutines/ChildHandle;->getParent()Lkotlinx/coroutines/Job;

    move-result-object v0

	goto/32 :l_vEnBHPOToRDfBeeR_4

	nop

	:l_vEnBHPOToRDfBeeR_4
    goto :goto_0

    :cond_0
	goto/32 :l_bgmokyoCyuvDRnUc_5

	nop

	:l_QJJCszLspWIyhQIg_2
	if-nez v0, :gl_LJnOMmmWFGicTHLC

	goto/32 :cond_0

	:gl_LJnOMmmWFGicTHLC
	goto/32 :l_rUueooRBGXnQpQmt_3

	nop

	:l_vBKlorKchSHRMfLg_6
    return-object v0

	:after_last_instruction

	goto/32 :l_fjyXJBcQRQfnbBei_7

	nop

	:l_bgmokyoCyuvDRnUc_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_vBKlorKchSHRMfLg_6

	nop

.end method

.method public final getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

	goto/32 :l_vTAEUrULuuKOkEYu_0

	nop

	:l_hkEvmFxiPeVsMuMO_3
	goto/32 :before_first_instruction

	:l_vTAEUrULuuKOkEYu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
	goto/32 :l_WTlKZdMUpyDUiLhr_1

	nop

	:l_arekCEqVEbPQgmAY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hkEvmFxiPeVsMuMO_3

	nop

	:l_WTlKZdMUpyDUiLhr_1
    const/4 v0, 0x0

	goto/32 :l_arekCEqVEbPQgmAY_2

	nop

.end method

.method protected final isScopedCoroutine()Z
    .locals 1

	goto/32 :l_lISXwMbuXJmEICrA_0

	nop

	:l_ZKBIanDQYRHeKpGz_1
    const/4 v0, 0x1

	goto/32 :l_ftsQemYCgQLgVoOz_2

	nop

	:l_vPdSzrLXVURbgPFV_3
	goto/32 :before_first_instruction

	:l_ftsQemYCgQLgVoOz_2
    return v0

	:after_last_instruction

	goto/32 :l_vPdSzrLXVURbgPFV_3

	nop

	:l_lISXwMbuXJmEICrA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_ZKBIanDQYRHeKpGz_1

	nop

.end method
