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

	goto/32 :l_MotCMwPTNeGYOnFv_0

	nop

	:l_tTjmDsiHhpogBnPc_5
    iput-boolean v0, p0, Lkotlinx/coroutines/JobImpl;->handlesException:Z

    .line 1316
	goto/32 :l_FzxiOKehnoGeNWRQ_6

	nop

	:l_AoMcROylnWjBkzTI_2
    invoke-direct {p0, v0}, Lkotlinx/coroutines/JobSupport;-><init>(Z)V

    .line 1317
	goto/32 :l_kEQodwmWTdBJBKDt_3

	nop

	:l_BhxyKyNjhBXCrKHP_1
    const/4 v0, 0x1

	goto/32 :l_AoMcROylnWjBkzTI_2

	nop

	:l_FzxiOKehnoGeNWRQ_6
    return-void

	:after_last_instruction

	goto/32 :l_IEtHyOVqdisiBzgC_7

	nop

	:l_GfSvCymgNNaAxCwL_4
    invoke-direct {p0}, Lkotlinx/coroutines/JobImpl;->handlesException()Z

    move-result v0

	goto/32 :l_tTjmDsiHhpogBnPc_5

	nop

	:l_MotCMwPTNeGYOnFv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parent"    # Lkotlinx/coroutines/Job;

    .line 1316
	goto/32 :l_BhxyKyNjhBXCrKHP_1

	nop

	:l_kEQodwmWTdBJBKDt_3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobImpl;->initParentJob(Lkotlinx/coroutines/Job;)V

    .line 1329
	goto/32 :l_GfSvCymgNNaAxCwL_4

	nop

	:l_IEtHyOVqdisiBzgC_7
	goto/32 :before_first_instruction

.end method

.method private final handlesException(CBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_vxMnorLcVdnDgEnJ_0

	nop

	:l_UnJvdhyINLeOtBCA_2
    const/16 p1, 0xd2

	goto/32 :l_YFHXiweMiUKCBJRh_3

	nop

	:l_zaWNwYoQBCWpqzUu_6
    return-void

	:after_last_instruction

	goto/32 :l_lgXEahHvyGElNDqm_7

	nop

	:l_YFHXiweMiUKCBJRh_3
    mul-int p2, p0, p1

	goto/32 :l_fPJgyqoBoGcXylJM_4

	nop

	:l_PYwkfWfsMcSuyBNF_5
    int-to-double p0, p3

	goto/32 :l_zaWNwYoQBCWpqzUu_6

	nop

	:l_fPJgyqoBoGcXylJM_4
    add-int p3, p2, p1

	goto/32 :l_PYwkfWfsMcSuyBNF_5

	nop

	:l_lgXEahHvyGElNDqm_7
	goto/32 :before_first_instruction

	:l_vxMnorLcVdnDgEnJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DguDZkLRBrcyjXID_1

	nop

	:l_DguDZkLRBrcyjXID_1
    const/16 p0, 0x2a

	goto/32 :l_UnJvdhyINLeOtBCA_2

	nop

.end method

.method private final handlesException(BCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_huYHjlTyEljBPBUd_0

	nop

	:l_huYHjlTyEljBPBUd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AmnYSutcsWkrfhUn_1

	nop

	:l_OVuEYPTkvsLppnBc_6
    return-void

	:after_last_instruction

	goto/32 :l_IDSflTllABtkdePY_7

	nop

	:l_JAxhjVDmxULwQCHE_5
    int-to-double p0, p3

	goto/32 :l_OVuEYPTkvsLppnBc_6

	nop

	:l_AmnYSutcsWkrfhUn_1
    const/16 p0, 0x2a

	goto/32 :l_SNJGjssIpvitXFYq_2

	nop

	:l_GRdkpHacNksjJnGU_3
    mul-int p2, p0, p1

	goto/32 :l_poWWvWozRoVTKGRz_4

	nop

	:l_SNJGjssIpvitXFYq_2
    const/16 p1, 0xd2

	goto/32 :l_GRdkpHacNksjJnGU_3

	nop

	:l_poWWvWozRoVTKGRz_4
    add-int p3, p2, p1

	goto/32 :l_JAxhjVDmxULwQCHE_5

	nop

	:l_IDSflTllABtkdePY_7
	goto/32 :before_first_instruction

.end method

.method private final handlesException(CBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_twEHdXAhXdRijHoP_0

	nop

	:l_IFNIDraSPenPEOhD_2
    const/16 p1, 0xd2

	goto/32 :l_iHmmwanFwzlJKFtn_3

	nop

	:l_kEmwfGrgKlxMHvyc_1
    const/16 p0, 0x2a

	goto/32 :l_IFNIDraSPenPEOhD_2

	nop

	:l_NjXmjjqdHhmTpHUt_7
	goto/32 :before_first_instruction

	:l_synbWVVjHXkfnKsc_6
    return-void

	:after_last_instruction

	goto/32 :l_NjXmjjqdHhmTpHUt_7

	nop

	:l_twEHdXAhXdRijHoP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kEmwfGrgKlxMHvyc_1

	nop

	:l_KXYlNZYPZHZAZMoL_5
    int-to-double p0, p3

	goto/32 :l_synbWVVjHXkfnKsc_6

	nop

	:l_ymzdWTEmOPWOzVpk_4
    add-int p3, p2, p1

	goto/32 :l_KXYlNZYPZHZAZMoL_5

	nop

	:l_iHmmwanFwzlJKFtn_3
    mul-int p2, p0, p1

	goto/32 :l_ymzdWTEmOPWOzVpk_4

	nop

.end method

.method private final handlesException()Z
    .locals 5

	goto/32 :l_gbLtMkFeMvDJfgFE_0

	nop

	:l_QoglUPQecWKJwNGw_38
	goto/32 :WiSgEooLnPzZZgSG
	:l_wSleDqamZrLceQrQ_32
    goto :goto_3

    :cond_4
	goto/32 :l_NUFwTTHJJBRpnXTA_33

	nop

	:l_WLoeRMYCOAaAMLHz_35
    return v1

    .line 1336
    .end local v0    # "parentJob":Lkotlinx/coroutines/JobSupport;
    :cond_6
    :goto_4
	goto/32 :l_mWyooFPPugdHHEUM_36

	nop

	:l_vyzVNdCrYfZNHuZF_21
    const/4 v1, 0x1

	goto/32 :l_oZWYnnwWrEVIHQCc_22

	nop

	:l_gbLtMkFeMvDJfgFE_0
	const v0, 15
	goto/32 :l_tmFTVIyxXuaVCWIc_1

	nop

	:l_YCfrlYSWscKxNxKP_28
    move-object v3, v2

    :goto_2
	goto/32 :l_CjLmBHyUNYaiRjST_29

	nop

	:l_DSxvxkpeniWfuZlU_7
    invoke-virtual {p0}, Lkotlinx/coroutines/JobImpl;->getParentHandle$kotlinx_coroutines_core()Lkotlinx/coroutines/ChildHandle;

    move-result-object v0

	goto/32 :l_uZqYaWjgmVXhFUto_8

	nop

	:l_mWyooFPPugdHHEUM_36
    return v1

	:after_last_instruction

	goto/32 :l_BWOGdrZlRRGlQxRF_37

	nop

	:l_IWOJETYwedymMyBT_3
	rem-int v0, v0, v1
	goto/32 :l_GdriCkVQIBIVLvNM_4

	nop

	:l_jEznFQSdSzXlzzyC_9
    const/4 v2, 0x0

	goto/32 :l_eHdcNDsSrhVZlHzv_10

	nop

	:l_jVpyoyuwYVWPncIq_16
    invoke-virtual {v0}, Lkotlinx/coroutines/ChildHandleNode;->getJob()Lkotlinx/coroutines/JobSupport;

    move-result-object v0

	goto/32 :l_QzOfXQSeAgrvTAtR_17

	nop

	:l_tmFTVIyxXuaVCWIc_1
	const v1, 9
	goto/32 :l_oziBKWgEVaMWuSfg_2

	nop

	:l_NUFwTTHJJBRpnXTA_33
    move-object v0, v3

	goto/32 :l_OsPOrRYzghgbXJbj_34

	nop

	:l_eRLIKascWRNnMvQF_31
	if-eqz v3, :gl_xXMuJQsVtZSgazLT

	goto/32 :cond_4

	:gl_xXMuJQsVtZSgazLT
	goto/32 :l_wSleDqamZrLceQrQ_32

	nop

	:l_eHdcNDsSrhVZlHzv_10
	if-nez v1, :gl_pyrLNKisuBqWpvvO

	goto/32 :cond_0

	:gl_pyrLNKisuBqWpvvO
	goto/32 :l_IXFahWoGFUVTcUMf_11

	nop

	:l_oZWYnnwWrEVIHQCc_22
    return v1

    .line 1339
    :cond_2
	goto/32 :l_gaKdSmuEjXHaDTLk_23

	nop

	:l_IXFahWoGFUVTcUMf_11
    check-cast v0, Lkotlinx/coroutines/ChildHandleNode;

	goto/32 :l_YlBHBhxphuJUYSfa_12

	nop

	:l_UYYBMCUwEHQVhoFk_24
    instance-of v4, v3, Lkotlinx/coroutines/ChildHandleNode;

	goto/32 :l_dRLkahGvPBTjtcVa_25

	nop

	:l_BWOGdrZlRRGlQxRF_37
	goto/32 :before_first_instruction

	:fGwGYwlOZNidXZNl
	goto/32 :l_QoglUPQecWKJwNGw_38

	nop

	:l_YlBHBhxphuJUYSfa_12
    goto :goto_0

    :cond_0
	goto/32 :l_lOuFHoQiCcESJOix_13

	nop

	:l_dlADyMziDQCTTXXe_27
    goto :goto_2

    :cond_3
	goto/32 :l_YCfrlYSWscKxNxKP_28

	nop

	:l_cORjTuYJUnRDMMPA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1336
	goto/32 :l_DSxvxkpeniWfuZlU_7

	nop

	:l_gaKdSmuEjXHaDTLk_23
    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->getParentHandle$kotlinx_coroutines_core()Lkotlinx/coroutines/ChildHandle;

    move-result-object v3

	goto/32 :l_UYYBMCUwEHQVhoFk_24

	nop

	:l_yBQvUmVlkfMzvUBY_19
    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->getHandlesException$kotlinx_coroutines_core()Z

    move-result v3

	goto/32 :l_rTrePblywJIkjluI_20

	nop

	:l_oziBKWgEVaMWuSfg_2
	add-int v0, v0, v1
	goto/32 :l_IWOJETYwedymMyBT_3

	nop

	:l_rTrePblywJIkjluI_20
	if-nez v3, :gl_cOhXyZhcRuVUtsPL

	goto/32 :cond_2

	:gl_cOhXyZhcRuVUtsPL
	goto/32 :l_vyzVNdCrYfZNHuZF_21

	nop

	:l_CshOXIbFfnJqYbRo_15
	if-nez v0, :gl_nCbVVMxxAtZJjYDo

	goto/32 :cond_6

	:gl_nCbVVMxxAtZJjYDo
	goto/32 :l_jVpyoyuwYVWPncIq_16

	nop

	:l_uZqYaWjgmVXhFUto_8
    instance-of v1, v0, Lkotlinx/coroutines/ChildHandleNode;

	goto/32 :l_jEznFQSdSzXlzzyC_9

	nop

	:l_dRLkahGvPBTjtcVa_25
	if-nez v4, :gl_LfXrpwEtyIyMJHWi

	goto/32 :cond_3

	:gl_LfXrpwEtyIyMJHWi
	goto/32 :l_TtaxjSjnczUNZKGt_26

	nop

	:l_lOuFHoQiCcESJOix_13
    move-object v0, v2

    :goto_0
	goto/32 :l_HEsYveexxEASlYau_14

	nop

	:l_OyfwLtBajjHtzdCv_30
    invoke-virtual {v3}, Lkotlinx/coroutines/ChildHandleNode;->getJob()Lkotlinx/coroutines/JobSupport;

    move-result-object v3

	goto/32 :l_eRLIKascWRNnMvQF_31

	nop

	:l_OXhZUzFvCgdNbDAY_18
    goto :goto_4

    .line 1337
    .local v0, "parentJob":Lkotlinx/coroutines/JobSupport;
    :cond_1
    :goto_1
    nop

    .line 1338
	goto/32 :l_yBQvUmVlkfMzvUBY_19

	nop

	:l_QzOfXQSeAgrvTAtR_17
	if-eqz v0, :gl_vzUYodVyYJyVyLjl

	goto/32 :cond_1

	:gl_vzUYodVyYJyVyLjl
	goto/32 :l_OXhZUzFvCgdNbDAY_18

	nop

	:l_OsPOrRYzghgbXJbj_34
    goto :goto_1

    :cond_5
    :goto_3
	goto/32 :l_WLoeRMYCOAaAMLHz_35

	nop

	:l_HEsYveexxEASlYau_14
    const/4 v1, 0x0

	goto/32 :l_CshOXIbFfnJqYbRo_15

	nop

	:l_bAomcYpSDwKbofbF_5
	goto/32 :fGwGYwlOZNidXZNl
	:yvJbilgnAIflKJde
	:WiSgEooLnPzZZgSG

	goto/32 :l_cORjTuYJUnRDMMPA_6

	nop

	:l_CjLmBHyUNYaiRjST_29
	if-nez v3, :gl_xQwPRpIMtkdUCKMH

	goto/32 :cond_5

	:gl_xQwPRpIMtkdUCKMH
	goto/32 :l_OyfwLtBajjHtzdCv_30

	nop

	:l_GdriCkVQIBIVLvNM_4
	if-lez v0, :gl_eWeZduhDzqLtxIZG

	goto/32 :yvJbilgnAIflKJde

	:gl_eWeZduhDzqLtxIZG	goto/32 :l_bAomcYpSDwKbofbF_5

	nop

	:l_TtaxjSjnczUNZKGt_26
    check-cast v3, Lkotlinx/coroutines/ChildHandleNode;

	goto/32 :l_dlADyMziDQCTTXXe_27

	nop

.end method


# virtual methods
.method public complete()Z
    .locals 1

	goto/32 :l_LTIJLSGxiUBlUxPk_0

	nop

	:l_LTIJLSGxiUBlUxPk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1330
	goto/32 :l_xQmLYRcUFrYTWBYh_1

	nop

	:l_CYsNOallXIzhXBya_3
    return v0

	:after_last_instruction

	goto/32 :l_btfpvSmGEbGZHduS_4

	nop

	:l_xQmLYRcUFrYTWBYh_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_rWtjZePrqIFyWJWA_2

	nop

	:l_rWtjZePrqIFyWJWA_2
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobImpl;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_CYsNOallXIzhXBya_3

	nop

	:l_btfpvSmGEbGZHduS_4
	goto/32 :before_first_instruction

.end method

.method public completeExceptionally(Ljava/lang/Throwable;)Z
    .locals 4

	goto/32 :l_cjvqGXUBowfYcgnW_0

	nop

	:l_cjvqGXUBowfYcgnW_0
	const v0, 19
	goto/32 :l_AGoFpmWegJjMippi_1

	nop

	:l_DNCXYbBIbDlTutOl_14
	goto/32 :before_first_instruction

	:GYkcqwBOpJOotTCT
	goto/32 :l_btsFNLrwuHwCaqow_15

	nop

	:l_MHCEKOtWfXfnCvrD_2
	add-int v0, v0, v1
	goto/32 :l_YjLezkNeZgvLrlvb_3

	nop

	:l_ueQrQesxWxBegZjK_11
    invoke-direct {v0, p1, v3, v1, v2}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_RIThcdvgvBFUabvm_12

	nop

	:l_BzwdAuxYxfiQmHJI_5
	goto/32 :GYkcqwBOpJOotTCT
	:lnRCFtfPzKWFOEyv
	:vQKJVthjcSHoeXch

	goto/32 :l_zXMbmKQLRhwPNHxj_6

	nop

	:l_AGoFpmWegJjMippi_1
	const v1, 28
	goto/32 :l_MHCEKOtWfXfnCvrD_2

	nop

	:l_RIThcdvgvBFUabvm_12
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobImpl;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_UQYaYdMuXDCEQzxC_13

	nop

	:l_zXMbmKQLRhwPNHxj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "exception"    # Ljava/lang/Throwable;

    .line 1332
	goto/32 :l_FhyQKIowJCCBSZvX_7

	nop

	:l_wtIZhUueGxVpDAGg_9
    const/4 v2, 0x0

	goto/32 :l_xpApqibVRAIhiesI_10

	nop

	:l_IdmNdFiVsDirTvVl_8
    const/4 v1, 0x2

	goto/32 :l_wtIZhUueGxVpDAGg_9

	nop

	:l_PYPzEcCzRFRvCbTq_4
	if-lez v0, :gl_fEFNPRptHwxJoSOk

	goto/32 :lnRCFtfPzKWFOEyv

	:gl_fEFNPRptHwxJoSOk	goto/32 :l_BzwdAuxYxfiQmHJI_5

	nop

	:l_UQYaYdMuXDCEQzxC_13
    return v0

	:after_last_instruction

	goto/32 :l_DNCXYbBIbDlTutOl_14

	nop

	:l_btsFNLrwuHwCaqow_15
	goto/32 :vQKJVthjcSHoeXch
	:l_YjLezkNeZgvLrlvb_3
	rem-int v0, v0, v1
	goto/32 :l_PYPzEcCzRFRvCbTq_4

	nop

	:l_FhyQKIowJCCBSZvX_7
    new-instance v0, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_IdmNdFiVsDirTvVl_8

	nop

	:l_xpApqibVRAIhiesI_10
    const/4 v3, 0x0

	goto/32 :l_ueQrQesxWxBegZjK_11

	nop

.end method

.method public getHandlesException$kotlinx_coroutines_core()Z
    .locals 1

	goto/32 :l_wBgJHJkZrIaQAHOV_0

	nop

	:l_wBgJHJkZrIaQAHOV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1329
	goto/32 :l_KAwsxDrOjmSKRCvd_1

	nop

	:l_fvFixewiMEHsPyNw_2
    return v0

	:after_last_instruction

	goto/32 :l_fDJnHJEzbnphMmbB_3

	nop

	:l_fDJnHJEzbnphMmbB_3
	goto/32 :before_first_instruction

	:l_KAwsxDrOjmSKRCvd_1
    iget-boolean v0, p0, Lkotlinx/coroutines/JobImpl;->handlesException:Z

	goto/32 :l_fvFixewiMEHsPyNw_2

	nop

.end method

.method public getOnCancelComplete$kotlinx_coroutines_core()Z
    .locals 1

	goto/32 :l_IQMemGcvTZnLTdgS_0

	nop

	:l_XEshHiYKhrJfSWHI_3
	goto/32 :before_first_instruction

	:l_pRpyUxWhaLZTWtdt_2
    return v0

	:after_last_instruction

	goto/32 :l_XEshHiYKhrJfSWHI_3

	nop

	:l_wtNxUPXhLNwzzqVq_1
    const/4 v0, 0x1

	goto/32 :l_pRpyUxWhaLZTWtdt_2

	nop

	:l_IQMemGcvTZnLTdgS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1318
	goto/32 :l_wtNxUPXhLNwzzqVq_1

	nop

.end method
