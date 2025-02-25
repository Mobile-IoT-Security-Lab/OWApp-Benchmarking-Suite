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

	goto/32 :l_vkhXYcZygXHyABkS_0

	nop

	:l_KlPbJrcIZmtyxAkP_2
    invoke-direct {p0, v0}, Lkotlinx/coroutines/JobSupport;-><init>(Z)V

    .line 1317
	goto/32 :l_MOImbKhfKsxuzZxp_3

	nop

	:l_qkygnYkNaCTEYdXb_1
    const/4 v0, 0x1

	goto/32 :l_KlPbJrcIZmtyxAkP_2

	nop

	:l_UeUHVghRKBQtUSnp_6
    return-void

	:after_last_instruction

	goto/32 :l_ZfZEXgHqiUqNoNAq_7

	nop

	:l_vkhXYcZygXHyABkS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parent"    # Lkotlinx/coroutines/Job;

    .line 1316
	goto/32 :l_qkygnYkNaCTEYdXb_1

	nop

	:l_MOImbKhfKsxuzZxp_3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobImpl;->initParentJob(Lkotlinx/coroutines/Job;)V

    .line 1329
	goto/32 :l_fxeCFOfqGzeLbfAu_4

	nop

	:l_ZfZEXgHqiUqNoNAq_7
	goto/32 :before_first_instruction

	:l_fxeCFOfqGzeLbfAu_4
    invoke-direct {p0}, Lkotlinx/coroutines/JobImpl;->handlesException()Z

    move-result v0

	goto/32 :l_UmDEmjPoSUnAHfDt_5

	nop

	:l_UmDEmjPoSUnAHfDt_5
    iput-boolean v0, p0, Lkotlinx/coroutines/JobImpl;->handlesException:Z

    .line 1316
	goto/32 :l_UeUHVghRKBQtUSnp_6

	nop

.end method

.method private final handlesException(BLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_ftreNbxgsSAkPmAE_0

	nop

	:l_mnfhmtcAwPiMWHwL_1
    const/16 p0, 0x2a

	goto/32 :l_eAXacRsmdWpzkQoU_2

	nop

	:l_BznGhXmXKQrYlmwA_5
    int-to-double p0, p3

	goto/32 :l_jXfGvQBMOXPdMvzK_6

	nop

	:l_jXfGvQBMOXPdMvzK_6
    return-void

	:after_last_instruction

	goto/32 :l_MISYMBOPLUzNNIAG_7

	nop

	:l_MISYMBOPLUzNNIAG_7
	goto/32 :before_first_instruction

	:l_eAXacRsmdWpzkQoU_2
    const/16 p1, 0xd2

	goto/32 :l_FKiVWZVwXxQlctsE_3

	nop

	:l_jwillXSgKnQJQLQS_4
    add-int p3, p2, p1

	goto/32 :l_BznGhXmXKQrYlmwA_5

	nop

	:l_ftreNbxgsSAkPmAE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mnfhmtcAwPiMWHwL_1

	nop

	:l_FKiVWZVwXxQlctsE_3
    mul-int p2, p0, p1

	goto/32 :l_jwillXSgKnQJQLQS_4

	nop

.end method

.method private final handlesException(SLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_JWvEnQLxpzwcnVPG_0

	nop

	:l_jzhnElZHvbGauuMZ_6
    return-void

	:after_last_instruction

	goto/32 :l_jnYxuZGgmAfEpuAG_7

	nop

	:l_AEmRoZNQLGDYUSHQ_4
    add-int p3, p2, p1

	goto/32 :l_RteNLDAEfSgxKLwE_5

	nop

	:l_CclIYfzShkUijyyH_3
    mul-int p2, p0, p1

	goto/32 :l_AEmRoZNQLGDYUSHQ_4

	nop

	:l_JWvEnQLxpzwcnVPG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_asmEOevPATfwoTLw_1

	nop

	:l_asmEOevPATfwoTLw_1
    const/16 p0, 0x2a

	goto/32 :l_BwjPdxowfOKPCNeb_2

	nop

	:l_jnYxuZGgmAfEpuAG_7
	goto/32 :before_first_instruction

	:l_RteNLDAEfSgxKLwE_5
    int-to-double p0, p3

	goto/32 :l_jzhnElZHvbGauuMZ_6

	nop

	:l_BwjPdxowfOKPCNeb_2
    const/16 p1, 0xd2

	goto/32 :l_CclIYfzShkUijyyH_3

	nop

.end method

.method private final handlesException(ZBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_TzTAHtkCaJVxOaad_0

	nop

	:l_TzTAHtkCaJVxOaad_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YXETaHAlOvPUICcq_1

	nop

	:l_duOttftxWzfkAkQa_2
    const/16 p1, 0xd2

	goto/32 :l_RerTLPSezqjEJXoX_3

	nop

	:l_WNpZvkRJQwtDwFGI_7
	goto/32 :before_first_instruction

	:l_nNrzihdxDVFgolNJ_4
    add-int p3, p2, p1

	goto/32 :l_mAjNtmvcmGpEoupK_5

	nop

	:l_YXETaHAlOvPUICcq_1
    const/16 p0, 0x2a

	goto/32 :l_duOttftxWzfkAkQa_2

	nop

	:l_vacXgneKzvpcmVzL_6
    return-void

	:after_last_instruction

	goto/32 :l_WNpZvkRJQwtDwFGI_7

	nop

	:l_RerTLPSezqjEJXoX_3
    mul-int p2, p0, p1

	goto/32 :l_nNrzihdxDVFgolNJ_4

	nop

	:l_mAjNtmvcmGpEoupK_5
    int-to-double p0, p3

	goto/32 :l_vacXgneKzvpcmVzL_6

	nop

.end method

.method private final handlesException()Z
    .locals 5

	goto/32 :l_gJZdcIPXczoeTrqc_0

	nop

	:l_vNWZVTWrYLUELEdo_32
    goto :goto_3

    :cond_4
	goto/32 :l_pNLZJIKjetfmExbd_33

	nop

	:l_AtnDgzRwyKlDTpwH_5
	goto/32 :fywRonJuESMuhLHU
	:zLNyUtTorfrdZwRw
	:RyHgqUcShgGtAJbl

	goto/32 :l_iquPnroxPoLegBOR_6

	nop

	:l_IqLCuvLmOHPvYNbp_20
	if-nez v3, :gl_zesqiBDgOQHuCGqG

	goto/32 :cond_2

	:gl_zesqiBDgOQHuCGqG
	goto/32 :l_XRZmOPckDsCShnvb_21

	nop

	:l_CcZJhvBIaEKvtzaX_8
    instance-of v1, v0, Lkotlinx/coroutines/ChildHandleNode;

	goto/32 :l_mTRcBnGkNyEKqLrr_9

	nop

	:l_VgbDTPbgzJZOfklO_13
    move-object v0, v2

    :goto_0
	goto/32 :l_RfZzbMuKPYzbxhsS_14

	nop

	:l_bRAVTRdWNnRSXYHF_31
	if-eqz v3, :gl_bohlqNgPNSVbPmTm

	goto/32 :cond_4

	:gl_bohlqNgPNSVbPmTm
	goto/32 :l_vNWZVTWrYLUELEdo_32

	nop

	:l_ZgudtIhbrlfoNSnc_2
	add-int v0, v0, v1
	goto/32 :l_vjpEsLSncxOgLFuk_3

	nop

	:l_odrlbNSvBNIlZymh_19
    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->getHandlesException$kotlinx_coroutines_core()Z

    move-result v3

	goto/32 :l_IqLCuvLmOHPvYNbp_20

	nop

	:l_exIdfFYIYgMfHOld_30
    invoke-virtual {v3}, Lkotlinx/coroutines/ChildHandleNode;->getJob()Lkotlinx/coroutines/JobSupport;

    move-result-object v3

	goto/32 :l_bRAVTRdWNnRSXYHF_31

	nop

	:l_QvkEpEknGTagoPBc_18
    goto :goto_4

    .line 1337
    .local v0, "parentJob":Lkotlinx/coroutines/JobSupport;
    :cond_1
    :goto_1
    nop

    .line 1338
	goto/32 :l_odrlbNSvBNIlZymh_19

	nop

	:l_qMdWasoFlLJJzKBF_1
	const v1, 2
	goto/32 :l_ZgudtIhbrlfoNSnc_2

	nop

	:l_yeMuJHKiKYcBAcCb_4
	if-lez v0, :gl_AGSJuEEvJYrObwXG

	goto/32 :zLNyUtTorfrdZwRw

	:gl_AGSJuEEvJYrObwXG	goto/32 :l_AtnDgzRwyKlDTpwH_5

	nop

	:l_NJVMMQkxtNuYGQya_35
    return v1

    .line 1336
    .end local v0    # "parentJob":Lkotlinx/coroutines/JobSupport;
    :cond_6
    :goto_4
	goto/32 :l_ixlqLBBKfAwaNoeW_36

	nop

	:l_vjpEsLSncxOgLFuk_3
	rem-int v0, v0, v1
	goto/32 :l_yeMuJHKiKYcBAcCb_4

	nop

	:l_pNLZJIKjetfmExbd_33
    move-object v0, v3

	goto/32 :l_ZRwmMMauvNtvCrMr_34

	nop

	:l_zFFCGlpCwTGpzXYf_23
    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->getParentHandle$kotlinx_coroutines_core()Lkotlinx/coroutines/ChildHandle;

    move-result-object v3

	goto/32 :l_qKEQmuYiewGnVTpk_24

	nop

	:l_qKEQmuYiewGnVTpk_24
    instance-of v4, v3, Lkotlinx/coroutines/ChildHandleNode;

	goto/32 :l_nGvlIylFComsTbyX_25

	nop

	:l_euILqSXrogjlnzZj_17
	if-eqz v0, :gl_xYgapDvUWqzLhOiF

	goto/32 :cond_1

	:gl_xYgapDvUWqzLhOiF
	goto/32 :l_QvkEpEknGTagoPBc_18

	nop

	:l_cOhyyCMflQOhQhar_22
    return v1

    .line 1339
    :cond_2
	goto/32 :l_zFFCGlpCwTGpzXYf_23

	nop

	:l_ERDTlFVtBtIzqnHp_38
	goto/32 :RyHgqUcShgGtAJbl
	:l_PhtKZzcLkPRahIXq_15
	if-nez v0, :gl_tQXZNTWIQwHtznJp

	goto/32 :cond_6

	:gl_tQXZNTWIQwHtznJp
	goto/32 :l_HPHekpHMuCcxmrXh_16

	nop

	:l_bBypbxeZicxYazoC_10
	if-nez v1, :gl_NOmukQtKWBWLniwk

	goto/32 :cond_0

	:gl_NOmukQtKWBWLniwk
	goto/32 :l_TYpuVdqEMjxEHeJH_11

	nop

	:l_XkAZSGRHBLyrpsqf_37
	goto/32 :before_first_instruction

	:fywRonJuESMuhLHU
	goto/32 :l_ERDTlFVtBtIzqnHp_38

	nop

	:l_RfZzbMuKPYzbxhsS_14
    const/4 v1, 0x0

	goto/32 :l_PhtKZzcLkPRahIXq_15

	nop

	:l_eJzeEZayfHxQoCzN_7
    invoke-virtual {p0}, Lkotlinx/coroutines/JobImpl;->getParentHandle$kotlinx_coroutines_core()Lkotlinx/coroutines/ChildHandle;

    move-result-object v0

	goto/32 :l_CcZJhvBIaEKvtzaX_8

	nop

	:l_ixlqLBBKfAwaNoeW_36
    return v1

	:after_last_instruction

	goto/32 :l_XkAZSGRHBLyrpsqf_37

	nop

	:l_HPHekpHMuCcxmrXh_16
    invoke-virtual {v0}, Lkotlinx/coroutines/ChildHandleNode;->getJob()Lkotlinx/coroutines/JobSupport;

    move-result-object v0

	goto/32 :l_euILqSXrogjlnzZj_17

	nop

	:l_gJZdcIPXczoeTrqc_0
	const v0, 23
	goto/32 :l_qMdWasoFlLJJzKBF_1

	nop

	:l_MyFwfVysKPMJbtRX_12
    goto :goto_0

    :cond_0
	goto/32 :l_VgbDTPbgzJZOfklO_13

	nop

	:l_nGvlIylFComsTbyX_25
	if-nez v4, :gl_XbnUhkQwWpaaXXJf

	goto/32 :cond_3

	:gl_XbnUhkQwWpaaXXJf
	goto/32 :l_hqWdZwLiWGLCOZZN_26

	nop

	:l_wLuJfOdNqhoiEOIx_28
    move-object v3, v2

    :goto_2
	goto/32 :l_FKTMyGrZlohqqoCb_29

	nop

	:l_tkLkuZLObrvDEmUl_27
    goto :goto_2

    :cond_3
	goto/32 :l_wLuJfOdNqhoiEOIx_28

	nop

	:l_XRZmOPckDsCShnvb_21
    const/4 v1, 0x1

	goto/32 :l_cOhyyCMflQOhQhar_22

	nop

	:l_iquPnroxPoLegBOR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1336
	goto/32 :l_eJzeEZayfHxQoCzN_7

	nop

	:l_hqWdZwLiWGLCOZZN_26
    check-cast v3, Lkotlinx/coroutines/ChildHandleNode;

	goto/32 :l_tkLkuZLObrvDEmUl_27

	nop

	:l_ZRwmMMauvNtvCrMr_34
    goto :goto_1

    :cond_5
    :goto_3
	goto/32 :l_NJVMMQkxtNuYGQya_35

	nop

	:l_TYpuVdqEMjxEHeJH_11
    check-cast v0, Lkotlinx/coroutines/ChildHandleNode;

	goto/32 :l_MyFwfVysKPMJbtRX_12

	nop

	:l_FKTMyGrZlohqqoCb_29
	if-nez v3, :gl_rJHUpHdOUwtFuvBy

	goto/32 :cond_5

	:gl_rJHUpHdOUwtFuvBy
	goto/32 :l_exIdfFYIYgMfHOld_30

	nop

	:l_mTRcBnGkNyEKqLrr_9
    const/4 v2, 0x0

	goto/32 :l_bBypbxeZicxYazoC_10

	nop

.end method


# virtual methods
.method public complete()Z
    .locals 1

	goto/32 :l_kdnTEHytLMQkVQfX_0

	nop

	:l_uDLyLWtQHjRVsUbz_2
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobImpl;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_PKUSdvtjFwLKNYAq_3

	nop

	:l_PKUSdvtjFwLKNYAq_3
    return v0

	:after_last_instruction

	goto/32 :l_cOvoWqoeQdGUfUfd_4

	nop

	:l_VAmdlhzCygqbuLLM_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_uDLyLWtQHjRVsUbz_2

	nop

	:l_kdnTEHytLMQkVQfX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1330
	goto/32 :l_VAmdlhzCygqbuLLM_1

	nop

	:l_cOvoWqoeQdGUfUfd_4
	goto/32 :before_first_instruction

.end method

.method public completeExceptionally(Ljava/lang/Throwable;)Z
    .locals 4

	goto/32 :l_buQdTeCkbDfTlUEB_0

	nop

	:l_XZiaMChyNcSCoUQi_2
	add-int v0, v0, v1
	goto/32 :l_vsFwHRmqrinwODmE_3

	nop

	:l_PhgQEPybNrydTIyt_11
    invoke-direct {v0, p1, v3, v1, v2}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_wdIqibPlAnksgISa_12

	nop

	:l_rALSFWfIPxyenAFv_4
	if-lez v0, :gl_xKVGOqkLcjhYcMzJ

	goto/32 :fGohvwbgjUytndXT

	:gl_xKVGOqkLcjhYcMzJ	goto/32 :l_GmdGmIheAhMxtGjr_5

	nop

	:l_yzLqwTShniYxsOak_8
    const/4 v1, 0x2

	goto/32 :l_wPANuOPOGKRRjyjj_9

	nop

	:l_BDnLBUtILcBCKWbN_7
    new-instance v0, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_yzLqwTShniYxsOak_8

	nop

	:l_vsFwHRmqrinwODmE_3
	rem-int v0, v0, v1
	goto/32 :l_rALSFWfIPxyenAFv_4

	nop

	:l_GmdGmIheAhMxtGjr_5
	goto/32 :LfhKpbbaaLMffISW
	:fGohvwbgjUytndXT
	:EeyXlvpRQbILatQV

	goto/32 :l_PNivjxvLSsKmPujI_6

	nop

	:l_buQdTeCkbDfTlUEB_0
	const v0, 17
	goto/32 :l_YbByXACuEnhfPDzL_1

	nop

	:l_wdIqibPlAnksgISa_12
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobImpl;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_imrwrUqARgyVvCVA_13

	nop

	:l_bUxYJYBsHbJnthIj_14
	goto/32 :before_first_instruction

	:LfhKpbbaaLMffISW
	goto/32 :l_gSDgQoEDWVllDszw_15

	nop

	:l_SbjuKpDVwVFyylri_10
    const/4 v3, 0x0

	goto/32 :l_PhgQEPybNrydTIyt_11

	nop

	:l_gSDgQoEDWVllDszw_15
	goto/32 :EeyXlvpRQbILatQV
	:l_wPANuOPOGKRRjyjj_9
    const/4 v2, 0x0

	goto/32 :l_SbjuKpDVwVFyylri_10

	nop

	:l_imrwrUqARgyVvCVA_13
    return v0

	:after_last_instruction

	goto/32 :l_bUxYJYBsHbJnthIj_14

	nop

	:l_YbByXACuEnhfPDzL_1
	const v1, 26
	goto/32 :l_XZiaMChyNcSCoUQi_2

	nop

	:l_PNivjxvLSsKmPujI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "exception"    # Ljava/lang/Throwable;

    .line 1332
	goto/32 :l_BDnLBUtILcBCKWbN_7

	nop

.end method

.method public getHandlesException$kotlinx_coroutines_core()Z
    .locals 1

	goto/32 :l_sHwenZLqxonTnmAd_0

	nop

	:l_sHwenZLqxonTnmAd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1329
	goto/32 :l_MEcylqtqUmKmHTjM_1

	nop

	:l_tOfPiijEMsoGbceh_2
    return v0

	:after_last_instruction

	goto/32 :l_ogHsQilUnHXcBXeJ_3

	nop

	:l_MEcylqtqUmKmHTjM_1
    iget-boolean v0, p0, Lkotlinx/coroutines/JobImpl;->handlesException:Z

	goto/32 :l_tOfPiijEMsoGbceh_2

	nop

	:l_ogHsQilUnHXcBXeJ_3
	goto/32 :before_first_instruction

.end method

.method public getOnCancelComplete$kotlinx_coroutines_core()Z
    .locals 1

	goto/32 :l_DZzKUlcYelcoznQf_0

	nop

	:l_DZzKUlcYelcoznQf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1318
	goto/32 :l_mAuJmpJOBuKAoLBH_1

	nop

	:l_yZqHDvMUwRsSSrSd_2
    return v0

	:after_last_instruction

	goto/32 :l_GpMUPoBnCeHLLafh_3

	nop

	:l_GpMUPoBnCeHLLafh_3
	goto/32 :before_first_instruction

	:l_mAuJmpJOBuKAoLBH_1
    const/4 v0, 0x1

	goto/32 :l_yZqHDvMUwRsSSrSd_2

	nop

.end method
