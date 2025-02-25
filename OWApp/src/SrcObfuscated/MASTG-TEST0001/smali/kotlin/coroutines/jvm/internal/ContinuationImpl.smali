.class public abstract Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.super Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;
.source "ContinuationImpl.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContinuationImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContinuationImpl.kt\nkotlin/coroutines/jvm/internal/ContinuationImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,168:1\n1#2:169\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\u0008!\u0018\u00002\u00020\u0001B\u0019\u0008\u0016\u0012\u0010\u0010\u0002\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0005B!\u0012\u0010\u0010\u0002\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003J\u0008\u0010\r\u001a\u00020\u000eH\u0014R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0018\u0010\u000c\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;",
        "Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;",
        "completion",
        "Lkotlin/coroutines/Continuation;",
        "",
        "(Lkotlin/coroutines/Continuation;)V",
        "_context",
        "Lkotlin/coroutines/CoroutineContext;",
        "(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;)V",
        "context",
        "getContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "intercepted",
        "releaseIntercepted",
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
.field private final _context:Lkotlin/coroutines/CoroutineContext;

.field private transient intercepted:Lkotlin/coroutines/Continuation;
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
    .locals 1

	goto/32 :l_YztXCJrMJPiBknFI_0

	nop

	:l_PDaUamPFlgREnNoc_3
    goto :goto_0

    :cond_0
	goto/32 :l_xYPbARTgfPHyPbSP_4

	nop

	:l_AwNkXEjHzWLeTxTc_6
    return-void

	:after_last_instruction

	goto/32 :l_mcRpPqGnHuwrvoLY_7

	nop

	:l_ulLyjRbUZezOKBNm_2
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_PDaUamPFlgREnNoc_3

	nop

	:l_xYPbARTgfPHyPbSP_4
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_IwYPmYhOlOVvHwev_5

	nop

	:l_kerpnRThiPVzNOyn_1
	if-nez p1, :gl_PdmSwEwoGQzqcOYX

	goto/32 :cond_0

	:gl_PdmSwEwoGQzqcOYX
	goto/32 :l_ulLyjRbUZezOKBNm_2

	nop

	:l_IwYPmYhOlOVvHwev_5
    invoke-direct {p0, p1, v0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;)V

	goto/32 :l_AwNkXEjHzWLeTxTc_6

	nop

	:l_mcRpPqGnHuwrvoLY_7
	goto/32 :before_first_instruction

	:l_YztXCJrMJPiBknFI_0
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

    .line 102
	goto/32 :l_kerpnRThiPVzNOyn_1

	nop

.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;)V
    .locals 0

	goto/32 :l_kltFpdLxDevOJxQh_0

	nop

	:l_cozYHUSULgbuAeBX_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 100
	goto/32 :l_JTYZJSZcKCNukvHE_2

	nop

	:l_kltFpdLxDevOJxQh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "completion"    # Lkotlin/coroutines/Continuation;
    .param p2, "_context"    # Lkotlin/coroutines/CoroutineContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")V"
        }
    .end annotation

    .line 101
	goto/32 :l_cozYHUSULgbuAeBX_1

	nop

	:l_ZxvzuQYbGwHOlwHL_4
	goto/32 :before_first_instruction

	:l_NlGHuvvDUOihDWvN_3
    return-void

	:after_last_instruction

	goto/32 :l_ZxvzuQYbGwHOlwHL_4

	nop

	:l_JTYZJSZcKCNukvHE_2
    iput-object p2, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->_context:Lkotlin/coroutines/CoroutineContext;

    .line 98
	goto/32 :l_NlGHuvvDUOihDWvN_3

	nop

.end method


# virtual methods
.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_KTFFiLkSPhQhKqxk_0

	nop

	:l_CJAGRmcRqmpSgTPN_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_DuUZwDViFqGYoIKq_3

	nop

	:l_DuUZwDViFqGYoIKq_3
    return-object v0

	:after_last_instruction

	goto/32 :l_AXfkyVFCXAgXZjLE_4

	nop

	:l_XxAVQGwekoveBBzh_1
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->_context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_CJAGRmcRqmpSgTPN_2

	nop

	:l_KTFFiLkSPhQhKqxk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 105
	goto/32 :l_XxAVQGwekoveBBzh_1

	nop

	:l_AXfkyVFCXAgXZjLE_4
	goto/32 :before_first_instruction

.end method

.method public final intercepted()Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_nMKSdeiBtYYKiccs_0

	nop

	:l_GhSOntwPrynUFeIo_7
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->intercepted:Lkotlin/coroutines/Continuation;

	goto/32 :l_vJWNMsPNAdJcJCUK_8

	nop

	:l_TwULLdVlkffkvZpg_9
    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_MKwwVWUlabIAyzOu_10

	nop

	:l_MKwwVWUlabIAyzOu_10
    sget-object v1, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

	goto/32 :l_DxpjVftdftehQGnI_11

	nop

	:l_eJMlotcdinvHcmQf_19
    move-object v0, p0

	goto/32 :l_EqaGsGLXSHLYHxvh_20

	nop

	:l_hrpfMaDRlqFxesOL_5
	goto/32 :pwhSOSnVLrYlhkfS
	:ORVOgwaKLbyDObzc
	:SCDwXazOzhLplxmg

	goto/32 :l_rIeIbtJHsHVJEJmu_6

	nop

	:l_DxpjVftdftehQGnI_11
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_mxqgeMfpyLvUIraF_12

	nop

	:l_pNZnbTrVmdMoRUgn_16
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_PFnkzeoUejcNvtwM_17

	nop

	:l_EqaGsGLXSHLYHxvh_20
    check-cast v0, Lkotlin/coroutines/Continuation;

    .line 113
    :cond_1
	goto/32 :l_FkQLbkpDuxtXBtcv_21

	nop

	:l_FkQLbkpDuxtXBtcv_21
    move-object v1, v0

    .line 169
    .local v1, "it":Lkotlin/coroutines/Continuation;
	goto/32 :l_ZAAgsRPTEJIBdkFv_22

	nop

	:l_PZveNthKsIgNrlax_14
	if-nez v0, :gl_CdaoUsCROxTSIQKH

	goto/32 :cond_0

	:gl_CdaoUsCROxTSIQKH
	goto/32 :l_DWizNemgTRKXJJGG_15

	nop

	:l_KIGNBDKHshhUNvWJ_18
	if-eqz v0, :gl_kdmQnCvALtkTuiLk

	goto/32 :cond_1

	:gl_kdmQnCvALtkTuiLk
    :cond_0
	goto/32 :l_eJMlotcdinvHcmQf_19

	nop

	:l_ZAAgsRPTEJIBdkFv_22
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-also-ContinuationImpl$intercepted$1":I
	goto/32 :l_TuTUFLVCrAXfBfag_23

	nop

	:l_ijfoDUunlEZvvcCq_26
	goto/32 :SCDwXazOzhLplxmg
	:l_guzqIkWktnxwOgLK_13
    check-cast v0, Lkotlin/coroutines/ContinuationInterceptor;

	goto/32 :l_PZveNthKsIgNrlax_14

	nop

	:l_vJWNMsPNAdJcJCUK_8
	if-eqz v0, :gl_HKWoIpauIdkcWmYv

	goto/32 :cond_2

	:gl_HKWoIpauIdkcWmYv
    .line 112
	goto/32 :l_TwULLdVlkffkvZpg_9

	nop

	:l_TuTUFLVCrAXfBfag_23
    iput-object v1, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->intercepted:Lkotlin/coroutines/Continuation;

    .end local v1    # "it":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-also-ContinuationImpl$intercepted$1":I
    :cond_2
	goto/32 :l_oxjvNXeXYzMqPGIR_24

	nop

	:l_oxjvNXeXYzMqPGIR_24
    return-object v0

	:after_last_instruction

	goto/32 :l_aZrqaGDSWIskpGtR_25

	nop

	:l_DWizNemgTRKXJJGG_15
    move-object v1, p0

	goto/32 :l_pNZnbTrVmdMoRUgn_16

	nop

	:l_fwaesiMkZeYzWRiH_1
	const v1, 22
	goto/32 :l_eAJoHBPrTfTerEds_2

	nop

	:l_eAJoHBPrTfTerEds_2
	add-int v0, v0, v1
	goto/32 :l_JcXGCWuVCmqFdbYy_3

	nop

	:l_nMKSdeiBtYYKiccs_0
	const v0, 13
	goto/32 :l_fwaesiMkZeYzWRiH_1

	nop

	:l_aZrqaGDSWIskpGtR_25
	goto/32 :before_first_instruction

	:pwhSOSnVLrYlhkfS
	goto/32 :l_ijfoDUunlEZvvcCq_26

	nop

	:l_JcXGCWuVCmqFdbYy_3
	rem-int v0, v0, v1
	goto/32 :l_LGMHCGerPIyGzhUp_4

	nop

	:l_LGMHCGerPIyGzhUp_4
	if-lez v0, :gl_QWlHzJCcgPvGNoIG

	goto/32 :ORVOgwaKLbyDObzc

	:gl_QWlHzJCcgPvGNoIG	goto/32 :l_hrpfMaDRlqFxesOL_5

	nop

	:l_mxqgeMfpyLvUIraF_12
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_guzqIkWktnxwOgLK_13

	nop

	:l_PFnkzeoUejcNvtwM_17
    invoke-interface {v0, v1}, Lkotlin/coroutines/ContinuationInterceptor;->interceptContinuation(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_KIGNBDKHshhUNvWJ_18

	nop

	:l_rIeIbtJHsHVJEJmu_6
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

    .line 111
	goto/32 :l_GhSOntwPrynUFeIo_7

	nop

.end method

.method protected releaseIntercepted()V
    .locals 3

	goto/32 :l_igINPGkQHTjklDKw_0

	nop

	:l_heZRNOFOKkkSzOWz_7
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->intercepted:Lkotlin/coroutines/Continuation;

    .line 117
    .local v0, "intercepted":Lkotlin/coroutines/Continuation;
	goto/32 :l_aQRQGacQQvwzWrPX_8

	nop

	:l_QivxvVfUdVDxCues_14
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_EmNNvTFJjsiWhdcD_15

	nop

	:l_MXqQfWwkvQEgBifp_13
    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

	goto/32 :l_QivxvVfUdVDxCues_14

	nop

	:l_akaghYswCJUMuELh_18
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_zBMIUDVzpcbtNPUi_19

	nop

	:l_bCGHXcWvuijOsCGV_4
	if-lez v0, :gl_CdhqUJbZSdAWhugP

	goto/32 :SrsoAzqipHeWeBRb

	:gl_CdhqUJbZSdAWhugP	goto/32 :l_YDjppjniDhodtojd_5

	nop

	:l_uZZzbEmgwmKZGCPg_12
    check-cast v2, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_MXqQfWwkvQEgBifp_13

	nop

	:l_dYtqgCjmFKtXnvAY_1
	const v1, 15
	goto/32 :l_qnBFMwaSxWkUKROZ_2

	nop

	:l_igINPGkQHTjklDKw_0
	const v0, 22
	goto/32 :l_dYtqgCjmFKtXnvAY_1

	nop

	:l_yIOVneXgPislxlgI_9
	if-ne v0, p0, :gl_RDxUuRbtrKCTQVFy

	goto/32 :cond_0

	:gl_RDxUuRbtrKCTQVFy
    .line 118
	goto/32 :l_eOQGPIvhqehvMOEP_10

	nop

	:l_bTztRqVIwXvZofHe_11
    sget-object v2, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

	goto/32 :l_uZZzbEmgwmKZGCPg_12

	nop

	:l_aQRQGacQQvwzWrPX_8
	if-nez v0, :gl_qvcknejUyHDuxDGG

	goto/32 :cond_0

	:gl_qvcknejUyHDuxDGG
	goto/32 :l_yIOVneXgPislxlgI_9

	nop

	:l_ueQrjrtsWiMynvMv_21
	goto/32 :before_first_instruction

	:nPYXAftquEZwyWwq
	goto/32 :l_HSrKWpgATtwcynUQ_22

	nop

	:l_EmNNvTFJjsiWhdcD_15
    check-cast v1, Lkotlin/coroutines/ContinuationInterceptor;

	goto/32 :l_BomHElUxhSVNGOZb_16

	nop

	:l_IdnseddZsWSoeCxx_3
	rem-int v0, v0, v1
	goto/32 :l_bCGHXcWvuijOsCGV_4

	nop

	:l_uPOEEEJCpBGwYEYX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 116
	goto/32 :l_heZRNOFOKkkSzOWz_7

	nop

	:l_YDjppjniDhodtojd_5
	goto/32 :nPYXAftquEZwyWwq
	:SrsoAzqipHeWeBRb
	:owJpgtlDuEMCVuvL

	goto/32 :l_uPOEEEJCpBGwYEYX_6

	nop

	:l_zBMIUDVzpcbtNPUi_19
    iput-object v1, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->intercepted:Lkotlin/coroutines/Continuation;

    .line 121
	goto/32 :l_MNhEoXMkQywpMreB_20

	nop

	:l_HSrKWpgATtwcynUQ_22
	goto/32 :owJpgtlDuEMCVuvL
	:l_eOQGPIvhqehvMOEP_10
    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_bTztRqVIwXvZofHe_11

	nop

	:l_BomHElUxhSVNGOZb_16
    invoke-interface {v1, v0}, Lkotlin/coroutines/ContinuationInterceptor;->releaseInterceptedContinuation(Lkotlin/coroutines/Continuation;)V

    .line 120
    :cond_0
	goto/32 :l_HkNmqQuLNcDntlKP_17

	nop

	:l_HkNmqQuLNcDntlKP_17
    sget-object v1, Lkotlin/coroutines/jvm/internal/CompletedContinuation;->INSTANCE:Lkotlin/coroutines/jvm/internal/CompletedContinuation;

	goto/32 :l_akaghYswCJUMuELh_18

	nop

	:l_qnBFMwaSxWkUKROZ_2
	add-int v0, v0, v1
	goto/32 :l_IdnseddZsWSoeCxx_3

	nop

	:l_MNhEoXMkQywpMreB_20
    return-void

	:after_last_instruction

	goto/32 :l_ueQrjrtsWiMynvMv_21

	nop

.end method
