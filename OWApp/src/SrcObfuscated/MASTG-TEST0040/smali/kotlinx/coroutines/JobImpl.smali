.class public Lkotlinx/coroutines/JobImpl;
.super Lkotlinx/coroutines/JobSupport;
.source "JobSupport.kt"

# interfaces
.implements Lkotlinx/coroutines/CompletableJob;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0003\n\u0000\u0008\u0011\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u000c\u001a\u00020\u0007H\u0016J\u0010\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0006\u001a\u00020\u0007H\u0003R\u0014\u0010\u0006\u001a\u00020\u0007X\u0090\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u00078PX\u0090\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\t\u00a8\u0006\u0010"
    }
    d2 = {
        "Lkotlinx/coroutines/JobImpl;",
        "Lkotlinx/coroutines/JobSupport;",
        "Lkotlinx/coroutines/CompletableJob;",
        "parent",
        "Lkotlinx/coroutines/Job;",
        "(Lkotlinx/coroutines/Job;)V",
        "handlesException",
        "",
        "getHandlesException$kotlinx_coroutines_core",
        "()Z",
        "onCancelComplete",
        "getOnCancelComplete$kotlinx_coroutines_core",
        "complete",
        "completeExceptionally",
        "exception",
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
.field private final handlesException:Z


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/Job;)V
    .locals 1

	goto/32 :l_dtiPxqmSzdgNfvLD_0

	nop

	:l_mJfLpOkcWjxxvcEr_1
    const/4 v0, 0x1

	goto/32 :l_EzFVcbIdwzNcCCoj_2

	nop

	:l_EzFVcbIdwzNcCCoj_2
    invoke-direct {p0, v0}, Lkotlinx/coroutines/JobSupport;-><init>(Z)V

    .line 1317
	goto/32 :l_HDJGGvyuLQxBGQeb_3

	nop

	:l_tDkkoOASkjYsUYcr_5
    iput-boolean v0, p0, Lkotlinx/coroutines/JobImpl;->handlesException:Z

    .line 1316
	goto/32 :l_uJPxHSnYNgocrZcr_6

	nop

	:l_HDJGGvyuLQxBGQeb_3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobImpl;->initParentJob(Lkotlinx/coroutines/Job;)V

    .line 1329
	goto/32 :l_eDGkvudHVJEaTaYn_4

	nop

	:l_uJPxHSnYNgocrZcr_6
    return-void

	:after_last_instruction

	goto/32 :l_iYdzvqwPpnvJgieg_7

	nop

	:l_dtiPxqmSzdgNfvLD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parent"    # Lkotlinx/coroutines/Job;

    .line 1316
	goto/32 :l_mJfLpOkcWjxxvcEr_1

	nop

	:l_iYdzvqwPpnvJgieg_7
	goto/32 :before_first_instruction

	:l_eDGkvudHVJEaTaYn_4
    invoke-direct {p0}, Lkotlinx/coroutines/JobImpl;->handlesException()Z

    move-result v0

	goto/32 :l_tDkkoOASkjYsUYcr_5

	nop

.end method

.method private final handlesException(ZLjava/lang/String;FS)V
    .locals 0

	goto/32 :l_NqhXVfxxKUHRUvYs_0

	nop

	:l_XWvapUbVALbGzaFZ_2
    const/16 p1, 0xd2

	goto/32 :l_jwGMWAmQmjzqdYNW_3

	nop

	:l_jwGMWAmQmjzqdYNW_3
    mul-int p2, p0, p1

	goto/32 :l_mpGyrlmwAxcSplqy_4

	nop

	:l_bmtEtWvFnHUrcVal_6
    return-void

	:after_last_instruction

	goto/32 :l_hwAjXGldzsreVtoJ_7

	nop

	:l_NqhXVfxxKUHRUvYs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KdonIUGSOFAinpTE_1

	nop

	:l_hwAjXGldzsreVtoJ_7
	goto/32 :before_first_instruction

	:l_OfipydjgWICSASAS_5
    int-to-double p0, p3

	goto/32 :l_bmtEtWvFnHUrcVal_6

	nop

	:l_mpGyrlmwAxcSplqy_4
    add-int p3, p2, p1

	goto/32 :l_OfipydjgWICSASAS_5

	nop

	:l_KdonIUGSOFAinpTE_1
    const/16 p0, 0x2a

	goto/32 :l_XWvapUbVALbGzaFZ_2

	nop

.end method

.method private final handlesException(SFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_SfIXpLnVUrqzMAob_0

	nop

	:l_zyGUuCOUMvnroPoq_7
	goto/32 :before_first_instruction

	:l_uYDUPhWqEkaEhugO_1
    const/16 p0, 0x2a

	goto/32 :l_nXBUbOKbdYupfxUi_2

	nop

	:l_JeXnELmrNVWFieUz_5
    int-to-double p0, p3

	goto/32 :l_mCnGIIkzRLyMOeBI_6

	nop

	:l_lwwttAbqLKKplZDe_3
    mul-int p2, p0, p1

	goto/32 :l_muEVqEyvByPBNaMB_4

	nop

	:l_mCnGIIkzRLyMOeBI_6
    return-void

	:after_last_instruction

	goto/32 :l_zyGUuCOUMvnroPoq_7

	nop

	:l_SfIXpLnVUrqzMAob_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uYDUPhWqEkaEhugO_1

	nop

	:l_muEVqEyvByPBNaMB_4
    add-int p3, p2, p1

	goto/32 :l_JeXnELmrNVWFieUz_5

	nop

	:l_nXBUbOKbdYupfxUi_2
    const/16 p1, 0xd2

	goto/32 :l_lwwttAbqLKKplZDe_3

	nop

.end method

.method private final handlesException(Ljava/lang/String;SZF)V
    .locals 0

	goto/32 :l_WxRGKHjhzncBgSTk_0

	nop

	:l_jYdWADQkNRZAzXPL_6
    return-void

	:after_last_instruction

	goto/32 :l_vvgfyQScKSBmwzZh_7

	nop

	:l_iNSWTNFwqgWCksyY_5
    int-to-double p0, p3

	goto/32 :l_jYdWADQkNRZAzXPL_6

	nop

	:l_TaBPEldLhOiGsAyP_2
    const/16 p1, 0xd2

	goto/32 :l_EQORdaqDXGugFbpG_3

	nop

	:l_vvgfyQScKSBmwzZh_7
	goto/32 :before_first_instruction

	:l_EQORdaqDXGugFbpG_3
    mul-int p2, p0, p1

	goto/32 :l_xVaXLnPNyRWrSzXD_4

	nop

	:l_WxRGKHjhzncBgSTk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ekcVvpilgfLfprQs_1

	nop

	:l_ekcVvpilgfLfprQs_1
    const/16 p0, 0x2a

	goto/32 :l_TaBPEldLhOiGsAyP_2

	nop

	:l_xVaXLnPNyRWrSzXD_4
    add-int p3, p2, p1

	goto/32 :l_iNSWTNFwqgWCksyY_5

	nop

.end method

.method private final handlesException()Z
    .locals 5

	goto/32 :l_rMYCgqJCVrLWeJiy_0

	nop

	:l_VyVKWYvQaaGnYztn_2
	add-int v0, v0, v1
	goto/32 :l_gnVHbUspmbmBGXjE_3

	nop

	:l_FyTsKhgzLPJHaJbA_24
    instance-of v4, v3, Lkotlinx/coroutines/ChildHandleNode;

	goto/32 :l_itEAFXLdcxMCWkXY_25

	nop

	:l_dZgbzoywTSAAyPEh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1336
	goto/32 :l_wjROsMMSruTdnnhh_7

	nop

	:l_wrPhJPIPobruDFZY_12
    goto :goto_0

    :cond_0
	goto/32 :l_vDPzMwWNbcGTfHdq_13

	nop

	:l_HvoheWwsAiWHgpbx_15
	if-nez v0, :gl_ecuqrEhvcnGkSmHL

	goto/32 :cond_6

	:gl_ecuqrEhvcnGkSmHL
	goto/32 :l_UuCMWdrQgSCILLSr_16

	nop

	:l_EAfrvUsmmVxCTvks_34
    goto :goto_1

    :cond_5
    :goto_3
	goto/32 :l_IewGuPKmRhfgQfFt_35

	nop

	:l_XjebXetQMbsTxdqo_1
	const v1, 27
	goto/32 :l_VyVKWYvQaaGnYztn_2

	nop

	:l_HfMhaBOdMHKHaZGT_33
    move-object v0, v3

	goto/32 :l_EAfrvUsmmVxCTvks_34

	nop

	:l_OuxiLafuoYSWthzx_9
    const/4 v2, 0x0

	goto/32 :l_nmmcXJtffZDJXrSP_10

	nop

	:l_gwhzyXGZfhxjbTpp_23
    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->getParentHandle$kotlinx_coroutines_core()Lkotlinx/coroutines/ChildHandle;

    move-result-object v3

	goto/32 :l_FyTsKhgzLPJHaJbA_24

	nop

	:l_uWVJrRvAzkdQzcWm_8
    instance-of v1, v0, Lkotlinx/coroutines/ChildHandleNode;

	goto/32 :l_OuxiLafuoYSWthzx_9

	nop

	:l_UuCMWdrQgSCILLSr_16
    invoke-virtual {v0}, Lkotlinx/coroutines/ChildHandleNode;->getJob()Lkotlinx/coroutines/JobSupport;

    move-result-object v0

	goto/32 :l_aLbDkBsCpOiODNYb_17

	nop

	:l_WeZyOOMrPRGihGzg_28
    move-object v3, v2

    :goto_2
	goto/32 :l_suEqZOgyDQAFQTsG_29

	nop

	:l_suEqZOgyDQAFQTsG_29
	if-nez v3, :gl_PzLgTNtOFPGduKTH

	goto/32 :cond_5

	:gl_PzLgTNtOFPGduKTH
	goto/32 :l_uODzwGJPFvAlgtpJ_30

	nop

	:l_yoUJjCtsGzurroLN_31
	if-eqz v3, :gl_gmRvJRWvnzxADnNB

	goto/32 :cond_4

	:gl_gmRvJRWvnzxADnNB
	goto/32 :l_bqkSbiaqLHHgJDAE_32

	nop

	:l_cEISnrfkHsiXEsGp_4
	if-lez v0, :gl_znPzEgdyBGfmQQtg

	goto/32 :RvUykfkLFPPQLzWr

	:gl_znPzEgdyBGfmQQtg	goto/32 :l_zpHBgBBabVtfyitE_5

	nop

	:l_HYglsNbGRHfbkFqy_18
    goto :goto_4

    .line 1337
    .local v0, "parentJob":Lkotlinx/coroutines/JobSupport;
    :cond_1
    :goto_1
    nop

    .line 1338
	goto/32 :l_pLqtybTFdGLiiHxZ_19

	nop

	:l_MuGmxqobrNoOsQwm_37
	goto/32 :before_first_instruction

	:MinxuIbhkgojBRDJ
	goto/32 :l_QDZVEhApXkXqYjMC_38

	nop

	:l_RtTcTqATQBwuQUjJ_14
    const/4 v1, 0x0

	goto/32 :l_HvoheWwsAiWHgpbx_15

	nop

	:l_bnxszZItZdDOsBBX_20
	if-nez v3, :gl_oTuEvZEkOuydxvee

	goto/32 :cond_2

	:gl_oTuEvZEkOuydxvee
	goto/32 :l_VBOxFRfjSAmKqCSo_21

	nop

	:l_uODzwGJPFvAlgtpJ_30
    invoke-virtual {v3}, Lkotlinx/coroutines/ChildHandleNode;->getJob()Lkotlinx/coroutines/JobSupport;

    move-result-object v3

	goto/32 :l_yoUJjCtsGzurroLN_31

	nop

	:l_vDPzMwWNbcGTfHdq_13
    move-object v0, v2

    :goto_0
	goto/32 :l_RtTcTqATQBwuQUjJ_14

	nop

	:l_AQynOyYrpmtdEYKE_27
    goto :goto_2

    :cond_3
	goto/32 :l_WeZyOOMrPRGihGzg_28

	nop

	:l_zpHBgBBabVtfyitE_5
	goto/32 :MinxuIbhkgojBRDJ
	:RvUykfkLFPPQLzWr
	:nXIRYbKiXMIUhhgg

	goto/32 :l_dZgbzoywTSAAyPEh_6

	nop

	:l_JRCwDCKGluNozuvm_11
    check-cast v0, Lkotlinx/coroutines/ChildHandleNode;

	goto/32 :l_wrPhJPIPobruDFZY_12

	nop

	:l_itEAFXLdcxMCWkXY_25
	if-nez v4, :gl_pbEOrPargJfvMgvr

	goto/32 :cond_3

	:gl_pbEOrPargJfvMgvr
	goto/32 :l_pNhDKXHfDWBuWaJA_26

	nop

	:l_rMYCgqJCVrLWeJiy_0
	const v0, 8
	goto/32 :l_XjebXetQMbsTxdqo_1

	nop

	:l_QDZVEhApXkXqYjMC_38
	goto/32 :nXIRYbKiXMIUhhgg
	:l_wjROsMMSruTdnnhh_7
    invoke-virtual {p0}, Lkotlinx/coroutines/JobImpl;->getParentHandle$kotlinx_coroutines_core()Lkotlinx/coroutines/ChildHandle;

    move-result-object v0

	goto/32 :l_uWVJrRvAzkdQzcWm_8

	nop

	:l_IewGuPKmRhfgQfFt_35
    return v1

    .line 1336
    .end local v0    # "parentJob":Lkotlinx/coroutines/JobSupport;
    :cond_6
    :goto_4
	goto/32 :l_PZSffJMVwCrEJtuM_36

	nop

	:l_KyOnbzBfYmBneXTo_22
    return v1

    .line 1339
    :cond_2
	goto/32 :l_gwhzyXGZfhxjbTpp_23

	nop

	:l_aLbDkBsCpOiODNYb_17
	if-eqz v0, :gl_ireMbapVvbMrTzNx

	goto/32 :cond_1

	:gl_ireMbapVvbMrTzNx
	goto/32 :l_HYglsNbGRHfbkFqy_18

	nop

	:l_PZSffJMVwCrEJtuM_36
    return v1

	:after_last_instruction

	goto/32 :l_MuGmxqobrNoOsQwm_37

	nop

	:l_VBOxFRfjSAmKqCSo_21
    const/4 v1, 0x1

	goto/32 :l_KyOnbzBfYmBneXTo_22

	nop

	:l_bqkSbiaqLHHgJDAE_32
    goto :goto_3

    :cond_4
	goto/32 :l_HfMhaBOdMHKHaZGT_33

	nop

	:l_pNhDKXHfDWBuWaJA_26
    check-cast v3, Lkotlinx/coroutines/ChildHandleNode;

	goto/32 :l_AQynOyYrpmtdEYKE_27

	nop

	:l_nmmcXJtffZDJXrSP_10
	if-nez v1, :gl_MmwaYoYNoeMCItTc

	goto/32 :cond_0

	:gl_MmwaYoYNoeMCItTc
	goto/32 :l_JRCwDCKGluNozuvm_11

	nop

	:l_pLqtybTFdGLiiHxZ_19
    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->getHandlesException$kotlinx_coroutines_core()Z

    move-result v3

	goto/32 :l_bnxszZItZdDOsBBX_20

	nop

	:l_gnVHbUspmbmBGXjE_3
	rem-int v0, v0, v1
	goto/32 :l_cEISnrfkHsiXEsGp_4

	nop

.end method


# virtual methods
.method public complete()Z
    .locals 1

	goto/32 :l_faaVdfStkoOLIaxC_0

	nop

	:l_BehqobrkQlBixrBy_4
	goto/32 :before_first_instruction

	:l_faaVdfStkoOLIaxC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1330
	goto/32 :l_FVATrnZKEuNfCJCG_1

	nop

	:l_DbPewchtgHVbBLlA_2
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobImpl;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_GhDCDweFxZRsKqmJ_3

	nop

	:l_GhDCDweFxZRsKqmJ_3
    return v0

	:after_last_instruction

	goto/32 :l_BehqobrkQlBixrBy_4

	nop

	:l_FVATrnZKEuNfCJCG_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_DbPewchtgHVbBLlA_2

	nop

.end method

.method public completeExceptionally(Ljava/lang/Throwable;)Z
    .locals 4

	goto/32 :l_QyAqhthAMDiwpGAO_0

	nop

	:l_viJTFaMOXKouWzYY_15
	goto/32 :tJTzpJNmSIxjqyUU
	:l_kuEEMnkbHKkRJAHQ_4
	if-lez v0, :gl_bnkUsaCvTvwFaCWK

	goto/32 :uqPDOEdJiHKOcSFv

	:gl_bnkUsaCvTvwFaCWK	goto/32 :l_rZpfbavjDGNrDNCv_5

	nop

	:l_rPbNeXuhJopUeWoT_13
    return v0

	:after_last_instruction

	goto/32 :l_LqCQASuviefSGguS_14

	nop

	:l_LrEBlpwLSDvJxCgL_8
    const/4 v1, 0x2

	goto/32 :l_JEHWgOcWxMrRdUxV_9

	nop

	:l_WEPDGirlMKQbkMJn_11
    invoke-direct {v0, p1, v3, v1, v2}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_TEGWGdKJzLePTtZd_12

	nop

	:l_TEGWGdKJzLePTtZd_12
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobImpl;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_rPbNeXuhJopUeWoT_13

	nop

	:l_htDVXceenTpUKeEI_2
	add-int v0, v0, v1
	goto/32 :l_YOvZxJCOwAvbdISv_3

	nop

	:l_rZpfbavjDGNrDNCv_5
	goto/32 :rKqBuqibxWzmQtqZ
	:uqPDOEdJiHKOcSFv
	:tJTzpJNmSIxjqyUU

	goto/32 :l_sruFWWcDTbeKMUgq_6

	nop

	:l_gNCGzlGukQhsrqcD_10
    const/4 v3, 0x0

	goto/32 :l_WEPDGirlMKQbkMJn_11

	nop

	:l_QyAqhthAMDiwpGAO_0
	const v0, 7
	goto/32 :l_rgiqUCEfGAfsonuS_1

	nop

	:l_rgiqUCEfGAfsonuS_1
	const v1, 13
	goto/32 :l_htDVXceenTpUKeEI_2

	nop

	:l_LqCQASuviefSGguS_14
	goto/32 :before_first_instruction

	:rKqBuqibxWzmQtqZ
	goto/32 :l_viJTFaMOXKouWzYY_15

	nop

	:l_JEHWgOcWxMrRdUxV_9
    const/4 v2, 0x0

	goto/32 :l_gNCGzlGukQhsrqcD_10

	nop

	:l_YOvZxJCOwAvbdISv_3
	rem-int v0, v0, v1
	goto/32 :l_kuEEMnkbHKkRJAHQ_4

	nop

	:l_rkMwASrhTQujuLiJ_7
    new-instance v0, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_LrEBlpwLSDvJxCgL_8

	nop

	:l_sruFWWcDTbeKMUgq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "exception"    # Ljava/lang/Throwable;

    .line 1332
	goto/32 :l_rkMwASrhTQujuLiJ_7

	nop

.end method

.method public getHandlesException$kotlinx_coroutines_core()Z
    .locals 1

	goto/32 :l_FqPMeBiYlGOYKxNt_0

	nop

	:l_GKVHkuPXIXyEnBPd_1
    iget-boolean v0, p0, Lkotlinx/coroutines/JobImpl;->handlesException:Z

	goto/32 :l_zKZUZKaPqWcXYKiT_2

	nop

	:l_zKZUZKaPqWcXYKiT_2
    return v0

	:after_last_instruction

	goto/32 :l_HzKAwAhhunJMJzvw_3

	nop

	:l_FqPMeBiYlGOYKxNt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1329
	goto/32 :l_GKVHkuPXIXyEnBPd_1

	nop

	:l_HzKAwAhhunJMJzvw_3
	goto/32 :before_first_instruction

.end method

.method public getOnCancelComplete$kotlinx_coroutines_core()Z
    .locals 1

	goto/32 :l_XsnjRPxUgqtOFnSg_0

	nop

	:l_XsnjRPxUgqtOFnSg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1318
	goto/32 :l_JZPGTBvgxPiBBWFa_1

	nop

	:l_JZPGTBvgxPiBBWFa_1
    const/4 v0, 0x1

	goto/32 :l_ZoiUaGKqkSVuvQac_2

	nop

	:l_IpeQXGIuYZINwMpE_3
	goto/32 :before_first_instruction

	:l_ZoiUaGKqkSVuvQac_2
    return v0

	:after_last_instruction

	goto/32 :l_IpeQXGIuYZINwMpE_3

	nop

.end method
