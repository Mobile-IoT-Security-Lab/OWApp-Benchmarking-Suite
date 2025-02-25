.class public final Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001aN\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022/\u0008\u0005\u0010\u0003\u001a)\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0004\u00a2\u0006\u0002\u0008\tH\u0081\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\n\u001a\u0018\u0010\u000b\u001a\u00020\u0007*\u0006\u0012\u0002\u0008\u00030\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0001\u001a\u001b\u0010\u000f\u001a\u0004\u0018\u00010\u0010*\u0004\u0018\u00010\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0080\u0010\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "unsafeFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "T",
        "block",
        "Lkotlin/Function2;",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;",
        "checkContext",
        "Lkotlinx/coroutines/flow/internal/SafeCollector;",
        "currentContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "transitiveCoroutineParent",
        "Lkotlinx/coroutines/Job;",
        "collectJob",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final checkContext(Lkotlinx/coroutines/flow/internal/SafeCollector;Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;BZI)V
    .locals 0

	goto/32 :l_wSqecULQpxQDsEgS_0

	nop

	:l_wSqecULQpxQDsEgS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xxrzOUILUdQPHVyH_1

	nop

	:l_sAmNaTcOHUknLAub_6
    return-void

	:after_last_instruction

	goto/32 :l_qXUyqVRqTrtDaxVT_7

	nop

	:l_PRpIOucYAZpJlYfo_3
    mul-int p2, p0, p1

	goto/32 :l_shunkEMcEhbAkWzu_4

	nop

	:l_qXUyqVRqTrtDaxVT_7
	goto/32 :before_first_instruction

	:l_SGfMSKZKEFQITOTt_2
    const/16 p1, 0xd2

	goto/32 :l_PRpIOucYAZpJlYfo_3

	nop

	:l_shunkEMcEhbAkWzu_4
    add-int p3, p2, p1

	goto/32 :l_hZItyjyBnpDlMMcP_5

	nop

	:l_xxrzOUILUdQPHVyH_1
    const/16 p0, 0x2a

	goto/32 :l_SGfMSKZKEFQITOTt_2

	nop

	:l_hZItyjyBnpDlMMcP_5
    int-to-double p0, p3

	goto/32 :l_sAmNaTcOHUknLAub_6

	nop

.end method

.method public static final checkContext(Lkotlinx/coroutines/flow/internal/SafeCollector;Lkotlin/coroutines/CoroutineContext;ILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_rJCrQzUHpwHMzNKw_0

	nop

	:l_tKiqviHsFlRbQxAm_2
    const/16 p1, 0xd2

	goto/32 :l_abwrtChfrzyAjXLm_3

	nop

	:l_GDgUSVAjgxaFHeAa_4
    add-int p3, p2, p1

	goto/32 :l_GYCLuBsNwtiNexAV_5

	nop

	:l_PbtWSgYtuhrsXzaK_6
    return-void

	:after_last_instruction

	goto/32 :l_vnkzCWMmYfMzLnsh_7

	nop

	:l_GYCLuBsNwtiNexAV_5
    int-to-double p0, p3

	goto/32 :l_PbtWSgYtuhrsXzaK_6

	nop

	:l_abwrtChfrzyAjXLm_3
    mul-int p2, p0, p1

	goto/32 :l_GDgUSVAjgxaFHeAa_4

	nop

	:l_OdCMamROzTmjpNGV_1
    const/16 p0, 0x2a

	goto/32 :l_tKiqviHsFlRbQxAm_2

	nop

	:l_rJCrQzUHpwHMzNKw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OdCMamROzTmjpNGV_1

	nop

	:l_vnkzCWMmYfMzLnsh_7
	goto/32 :before_first_instruction

.end method

.method public static final checkContext(Lkotlinx/coroutines/flow/internal/SafeCollector;Lkotlin/coroutines/CoroutineContext;IBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_srMjEnYbRqJHZGkI_0

	nop

	:l_FquPIAbEsRjFeVUe_7
	goto/32 :before_first_instruction

	:l_GBkEyOJKWHdHyJmL_3
    mul-int p2, p0, p1

	goto/32 :l_GBdmqHUTNVroyeNR_4

	nop

	:l_nsZjvThARAnwfjNk_2
    const/16 p1, 0xd2

	goto/32 :l_GBkEyOJKWHdHyJmL_3

	nop

	:l_GBdmqHUTNVroyeNR_4
    add-int p3, p2, p1

	goto/32 :l_dGVLSHljsYNfdWXa_5

	nop

	:l_UEraAtBsrMrpcECs_1
    const/16 p0, 0x2a

	goto/32 :l_nsZjvThARAnwfjNk_2

	nop

	:l_srMjEnYbRqJHZGkI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UEraAtBsrMrpcECs_1

	nop

	:l_dGVLSHljsYNfdWXa_5
    int-to-double p0, p3

	goto/32 :l_IyRooGuhsROKUZnu_6

	nop

	:l_IyRooGuhsROKUZnu_6
    return-void

	:after_last_instruction

	goto/32 :l_FquPIAbEsRjFeVUe_7

	nop

.end method

.method public static final checkContext(Lkotlinx/coroutines/flow/internal/SafeCollector;Lkotlin/coroutines/CoroutineContext;)V
    .locals 4

	goto/32 :l_nOMORSWYDySjbUXE_0

	nop

	:l_rJTYEdJpWxlAWnbe_16
	if-eq v0, v1, :gl_afTtdrCXCYvssCJr

	goto/32 :cond_0

	:gl_afTtdrCXCYvssCJr
    .line 91
	goto/32 :l_FLAVIJcCRQTDTVyX_17

	nop

	:l_KbbhCMXtAadSheVy_3
	rem-int v0, v0, v1
	goto/32 :l_YFFVtlQlcMeSYNaO_4

	nop

	:l_FLAVIJcCRQTDTVyX_17
    return-void

    .line 84
    :cond_0
	goto/32 :l_KxvziRRtiZEnuVWJ_18

	nop

	:l_YFFVtlQlcMeSYNaO_4
	if-lez v0, :gl_RktVFaktYXPYaITv

	goto/32 :OZjLjzrsTqZMzNvS

	:gl_RktVFaktYXPYaITv	goto/32 :l_wxcYpYXIRioZbbUN_5

	nop

	:l_VlGJEoOyVbwEAWXS_19
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_VqvKgcNgURsRaQCJ_20

	nop

	:l_CQODsPLGKucEfSdC_29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_hElVpUbaTOsXXUpz_30

	nop

	:l_ptcweUkyXtSiaVev_2
	add-int v0, v0, v1
	goto/32 :l_KbbhCMXtAadSheVy_3

	nop

	:l_gjFRtYglubwiDZMX_23
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->collectContext:Lkotlin/coroutines/CoroutineContext;

    .line 85
	goto/32 :l_NXXLJrrkBrdzjZZC_24

	nop

	:l_GLvBSIyaeXvVpfYC_10
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$checkContext$result$1;-><init>(Lkotlinx/coroutines/flow/internal/SafeCollector;)V

	goto/32 :l_fkanYLokIGeHFiHG_11

	nop

	:l_bSfXyRJnVqcGVkMV_28
    const-string v3, ".\n\t\tPlease refer to \'flow\' documentation or use \'flowOn\' instead"

	goto/32 :l_CQODsPLGKucEfSdC_29

	nop

	:l_fkanYLokIGeHFiHG_11
    check-cast v1, Lkotlin/jvm/functions/Function2;

	goto/32 :l_zHCXxNMNfYJErhsP_12

	nop

	:l_GYNKrcFcRlzSPDzQ_33
    throw v1

	:after_last_instruction

	goto/32 :l_hbpVCIIjMjQhmjGS_34

	nop

	:l_WQnPZWXDtKZoAXAG_14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 83
    .local v0, "result":I
	goto/32 :l_uCeKdzvVLVLYskOl_15

	nop

	:l_vRjFciXceSoKzGlb_9
    new-instance v1, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$checkContext$result$1;

	goto/32 :l_GLvBSIyaeXvVpfYC_10

	nop

	:l_fJekeCxwTpdDrdfU_25
    const-string v3, ",\n\t\tbut emission happened in "

	goto/32 :l_TDvHwOKbiWaQbETy_26

	nop

	:l_TDvHwOKbiWaQbETy_26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 87
    nop

    .line 85
	goto/32 :l_nssgmZnjQiSHEkcs_27

	nop

	:l_nOMORSWYDySjbUXE_0
	const v0, 15
	goto/32 :l_BSVyCdLPtTJcRziW_1

	nop

	:l_hbpVCIIjMjQhmjGS_34
	goto/32 :before_first_instruction

	:OwaStmKerinwUgzb
	goto/32 :l_BHmNCbNFzCiGeWLG_35

	nop

	:l_ThsYeawORBYpqYGX_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_vRjFciXceSoKzGlb_9

	nop

	:l_UbPEqZANqMAwTokB_21
    const-string v3, "Flow invariant is violated:\n\t\tFlow was collected in "

	goto/32 :l_dWBPPCOuAQLGIpHm_22

	nop

	:l_BSVyCdLPtTJcRziW_1
	const v1, 17
	goto/32 :l_ptcweUkyXtSiaVev_2

	nop

	:l_NXXLJrrkBrdzjZZC_24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 86
    nop

    .line 85
	goto/32 :l_fJekeCxwTpdDrdfU_25

	nop

	:l_wxcYpYXIRioZbbUN_5
	goto/32 :OwaStmKerinwUgzb
	:OZjLjzrsTqZMzNvS
	:fSqdUMtXiGKdBxCK

	goto/32 :l_UrsKvYreOyeNlirl_6

	nop

	:l_UrsKvYreOyeNlirl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$checkContext"    # Lkotlinx/coroutines/flow/internal/SafeCollector;
    .param p1, "currentContext"    # Lkotlin/coroutines/CoroutineContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/internal/SafeCollector<",
            "*>;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")V"
        }
    .end annotation

    .line 25
	goto/32 :l_ixRgZZhzyyTXNdzJ_7

	nop

	:l_dWBPPCOuAQLGIpHm_22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 86
	goto/32 :l_gjFRtYglubwiDZMX_23

	nop

	:l_nssgmZnjQiSHEkcs_27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 87
    nop

    .line 85
	goto/32 :l_bSfXyRJnVqcGVkMV_28

	nop

	:l_uCeKdzvVLVLYskOl_15
    iget v1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->collectContextSize:I

	goto/32 :l_rJTYEdJpWxlAWnbe_16

	nop

	:l_KxvziRRtiZEnuVWJ_18
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 85
	goto/32 :l_VlGJEoOyVbwEAWXS_19

	nop

	:l_hElVpUbaTOsXXUpz_30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_bcUutBHdbXVreKVY_31

	nop

	:l_bcUutBHdbXVreKVY_31
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_ZtKlGUTzUfOrpTvs_32

	nop

	:l_BHmNCbNFzCiGeWLG_35
	goto/32 :fSqdUMtXiGKdBxCK
	:l_zHCXxNMNfYJErhsP_12
    invoke-interface {p1, v0, v1}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QzVFCLnNoGsLZYnG_13

	nop

	:l_ixRgZZhzyyTXNdzJ_7
    const/4 v0, 0x0

	goto/32 :l_ThsYeawORBYpqYGX_8

	nop

	:l_ZtKlGUTzUfOrpTvs_32
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_GYNKrcFcRlzSPDzQ_33

	nop

	:l_VqvKgcNgURsRaQCJ_20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_UbPEqZANqMAwTokB_21

	nop

	:l_QzVFCLnNoGsLZYnG_13
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_WQnPZWXDtKZoAXAG_14

	nop

.end method

.method public static final transitiveCoroutineParent(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/Job;Ljava/lang/String;IFC)V
    .locals 0

	goto/32 :l_RYBsMHDfRYPbjNnj_0

	nop

	:l_TkoJgbTRvTzMPzbE_2
    const/16 p1, 0xd2

	goto/32 :l_QUeOsgcuMxgnhQiv_3

	nop

	:l_UIFfXFTdbqlKIOEi_7
	goto/32 :before_first_instruction

	:l_QUeOsgcuMxgnhQiv_3
    mul-int p2, p0, p1

	goto/32 :l_zAGpGGCLKDzrghcn_4

	nop

	:l_RYBsMHDfRYPbjNnj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZSgAlnDkDVopljmy_1

	nop

	:l_EFiGUzztHLuxRbDF_5
    int-to-double p0, p3

	goto/32 :l_YtjQnkuhuLyfBvlM_6

	nop

	:l_YtjQnkuhuLyfBvlM_6
    return-void

	:after_last_instruction

	goto/32 :l_UIFfXFTdbqlKIOEi_7

	nop

	:l_zAGpGGCLKDzrghcn_4
    add-int p3, p2, p1

	goto/32 :l_EFiGUzztHLuxRbDF_5

	nop

	:l_ZSgAlnDkDVopljmy_1
    const/16 p0, 0x2a

	goto/32 :l_TkoJgbTRvTzMPzbE_2

	nop

.end method

.method public static final transitiveCoroutineParent(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/Job;CLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_TdcSdoNAjHWXSISg_0

	nop

	:l_oCOlOBrjnAvQXayx_1
    const/16 p0, 0x2a

	goto/32 :l_lpfMDKcfjbOlaxDM_2

	nop

	:l_TTPAfGaRvgaNKZtB_7
	goto/32 :before_first_instruction

	:l_IEiQeIOqmTXVvOWp_4
    add-int p3, p2, p1

	goto/32 :l_FUwMcrMrNgztikjq_5

	nop

	:l_FUwMcrMrNgztikjq_5
    int-to-double p0, p3

	goto/32 :l_NUNsNWPcSanwhJbn_6

	nop

	:l_TdcSdoNAjHWXSISg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oCOlOBrjnAvQXayx_1

	nop

	:l_NUNsNWPcSanwhJbn_6
    return-void

	:after_last_instruction

	goto/32 :l_TTPAfGaRvgaNKZtB_7

	nop

	:l_sTMcaPjdCgNmRwoU_3
    mul-int p2, p0, p1

	goto/32 :l_IEiQeIOqmTXVvOWp_4

	nop

	:l_lpfMDKcfjbOlaxDM_2
    const/16 p1, 0xd2

	goto/32 :l_sTMcaPjdCgNmRwoU_3

	nop

.end method

.method public static final transitiveCoroutineParent(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/Job;CFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_dkRrTBkHPlGhetOO_0

	nop

	:l_UeFUqruKlZKfcsmU_6
    return-void

	:after_last_instruction

	goto/32 :l_rRDnwoRORVDeCgxT_7

	nop

	:l_WXogRxZnfoALmACJ_2
    const/16 p1, 0xd2

	goto/32 :l_xkoJWxaorhbnzIKG_3

	nop

	:l_HBgruktSYbPHjOTD_5
    int-to-double p0, p3

	goto/32 :l_UeFUqruKlZKfcsmU_6

	nop

	:l_rRDnwoRORVDeCgxT_7
	goto/32 :before_first_instruction

	:l_dkRrTBkHPlGhetOO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MDRSsSUZISZbjwRZ_1

	nop

	:l_sVDJwRtjETZStvYS_4
    add-int p3, p2, p1

	goto/32 :l_HBgruktSYbPHjOTD_5

	nop

	:l_xkoJWxaorhbnzIKG_3
    mul-int p2, p0, p1

	goto/32 :l_sVDJwRtjETZStvYS_4

	nop

	:l_MDRSsSUZISZbjwRZ_1
    const/16 p0, 0x2a

	goto/32 :l_WXogRxZnfoALmACJ_2

	nop

.end method

.method public static final transitiveCoroutineParent(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/Job;
    .locals 2

	goto/32 :l_yScKGURqzedkqfMf_0

	nop

	:l_ftrTWzQEuDkiXCIM_20
	goto/32 :XgJYULrpvzARWkJl
	:l_qQAcmSHNZyVeeZdZ_16
    check-cast v0, Lkotlinx/coroutines/internal/ScopeCoroutine;

	goto/32 :l_dKekPjaxWjwIVWIY_17

	nop

	:l_gqedvCdnhzRWaodI_1
	const v1, 27
	goto/32 :l_jaxuecZizUcggLqz_2

	nop

	:l_ryvAMjnybfYYmjbY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$transitiveCoroutineParent"    # Lkotlinx/coroutines/Job;
    .param p1, "collectJob"    # Lkotlinx/coroutines/Job;

    .line 93
	goto/32 :l_wecQQUjCZIKPqTbn_7

	nop

	:l_EcWMSEYjZPSenEYW_19
	goto/32 :before_first_instruction

	:HPOOSAZFVQiHbpwz
	goto/32 :l_ftrTWzQEuDkiXCIM_20

	nop

	:l_dKekPjaxWjwIVWIY_17
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ScopeCoroutine;->getParent$kotlinx_coroutines_core()Lkotlinx/coroutines/Job;

    move-result-object v0

	goto/32 :l_TUPQIiAkHRzObBOn_18

	nop

	:l_wsEZoDWvuLIaQAZk_14
	if-eqz v1, :gl_QxhTkTSKBNoDhyqT

	goto/32 :cond_2

	:gl_QxhTkTSKBNoDhyqT
	goto/32 :l_EcNYwFToNFtjodGY_15

	nop

	:l_HJHsXaoeWlmXEWSp_9
    const/4 v0, 0x0

	goto/32 :l_hvQlvMbVMsxkMqrB_10

	nop

	:l_TUPQIiAkHRzObBOn_18
    goto :goto_0

	:after_last_instruction

	goto/32 :l_EcWMSEYjZPSenEYW_19

	nop

	:l_RasJgKMdWBEDmYka_11
	if-eq v0, p1, :gl_BSaHzKSqHBLfaXYd

	goto/32 :cond_1

	:gl_BSaHzKSqHBLfaXYd
	goto/32 :l_eVGyLQInBxOavnjs_12

	nop

	:l_mYBxhlNhTpuETgdP_4
	if-lez v0, :gl_YlvjKxxXGhGRsvSu

	goto/32 :vqlHhHmykLDLNoSD

	:gl_YlvjKxxXGhGRsvSu	goto/32 :l_WrwpvmiISINlCwTd_5

	nop

	:l_jaxuecZizUcggLqz_2
	add-int v0, v0, v1
	goto/32 :l_jpwdYxSLyrhkAjJJ_3

	nop

	:l_EcNYwFToNFtjodGY_15
    return-object v0

    .line 97
    :cond_2
	goto/32 :l_qQAcmSHNZyVeeZdZ_16

	nop

	:l_jpwdYxSLyrhkAjJJ_3
	rem-int v0, v0, v1
	goto/32 :l_mYBxhlNhTpuETgdP_4

	nop

	:l_oHKcrOpIszcfywdL_8
	if-eqz v0, :gl_gKfSLBQJmDDCAXlF

	goto/32 :cond_0

	:gl_gKfSLBQJmDDCAXlF
	goto/32 :l_HJHsXaoeWlmXEWSp_9

	nop

	:l_yScKGURqzedkqfMf_0
	const v0, 30
	goto/32 :l_gqedvCdnhzRWaodI_1

	nop

	:l_hvQlvMbVMsxkMqrB_10
    return-object v0

    .line 95
    :cond_0
	goto/32 :l_RasJgKMdWBEDmYka_11

	nop

	:l_cKioRamMRxPGptql_13
    instance-of v1, v0, Lkotlinx/coroutines/internal/ScopeCoroutine;

	goto/32 :l_wsEZoDWvuLIaQAZk_14

	nop

	:l_WrwpvmiISINlCwTd_5
	goto/32 :HPOOSAZFVQiHbpwz
	:vqlHhHmykLDLNoSD
	:XgJYULrpvzARWkJl

	goto/32 :l_ryvAMjnybfYYmjbY_6

	nop

	:l_eVGyLQInBxOavnjs_12
    return-object v0

    .line 96
    :cond_1
	goto/32 :l_cKioRamMRxPGptql_13

	nop

	:l_wecQQUjCZIKPqTbn_7
    move-object v0, p0

    .line 94
    :goto_0
	goto/32 :l_oHKcrOpIszcfywdL_8

	nop

.end method

.method public static final unsafeFlow(Lkotlin/jvm/functions/Function2;SBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_ZqHcFGkNyHRdTwAm_0

	nop

	:l_JfxxhCPtDlPgAkwn_1
    const/16 p0, 0x2a

	goto/32 :l_ItiXBftzulYyilQU_2

	nop

	:l_wfjSdRzMOmeSztwD_5
    int-to-double p0, p3

	goto/32 :l_vyJzgxINUSBsnneM_6

	nop

	:l_ItiXBftzulYyilQU_2
    const/16 p1, 0xd2

	goto/32 :l_LxTWfOVPlgUzNbLR_3

	nop

	:l_LxTWfOVPlgUzNbLR_3
    mul-int p2, p0, p1

	goto/32 :l_STjAWXruYsiXhPPH_4

	nop

	:l_STjAWXruYsiXhPPH_4
    add-int p3, p2, p1

	goto/32 :l_wfjSdRzMOmeSztwD_5

	nop

	:l_ZqHcFGkNyHRdTwAm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JfxxhCPtDlPgAkwn_1

	nop

	:l_vyJzgxINUSBsnneM_6
    return-void

	:after_last_instruction

	goto/32 :l_ItsYQpxxYBOPnWYs_7

	nop

	:l_ItsYQpxxYBOPnWYs_7
	goto/32 :before_first_instruction

.end method

.method public static final unsafeFlow(Lkotlin/jvm/functions/Function2;ILjava/lang/String;SB)V
    .locals 0

	goto/32 :l_akORBJFfwfTsMnhh_0

	nop

	:l_VWGkkvIuNcAhAWhW_6
    return-void

	:after_last_instruction

	goto/32 :l_cQGDbWAWmyxCQCVe_7

	nop

	:l_SoDsjwdlSOKPkceA_3
    mul-int p2, p0, p1

	goto/32 :l_CnxBbGaSXsEgvVPu_4

	nop

	:l_CnxBbGaSXsEgvVPu_4
    add-int p3, p2, p1

	goto/32 :l_aSmEKUlZrnhNTQyx_5

	nop

	:l_jMIzbFJCXahFiBmv_2
    const/16 p1, 0xd2

	goto/32 :l_SoDsjwdlSOKPkceA_3

	nop

	:l_VjxMuDahTAATZDEZ_1
    const/16 p0, 0x2a

	goto/32 :l_jMIzbFJCXahFiBmv_2

	nop

	:l_akORBJFfwfTsMnhh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VjxMuDahTAATZDEZ_1

	nop

	:l_aSmEKUlZrnhNTQyx_5
    int-to-double p0, p3

	goto/32 :l_VWGkkvIuNcAhAWhW_6

	nop

	:l_cQGDbWAWmyxCQCVe_7
	goto/32 :before_first_instruction

.end method

.method public static final unsafeFlow(Lkotlin/jvm/functions/Function2;BLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_TwDKvPdddrFyDqTE_0

	nop

	:l_aWqaXKoQgwxKyIRn_2
    const/16 p1, 0xd2

	goto/32 :l_kxLJkYrKhfDNaXcu_3

	nop

	:l_FrcEPsqTukSraHtg_7
	goto/32 :before_first_instruction

	:l_ZIBapDHlovcpqpvL_5
    int-to-double p0, p3

	goto/32 :l_hLpxyOFrycMXcNux_6

	nop

	:l_WGwXjoKSQqutsHZo_1
    const/16 p0, 0x2a

	goto/32 :l_aWqaXKoQgwxKyIRn_2

	nop

	:l_hLpxyOFrycMXcNux_6
    return-void

	:after_last_instruction

	goto/32 :l_FrcEPsqTukSraHtg_7

	nop

	:l_TwDKvPdddrFyDqTE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WGwXjoKSQqutsHZo_1

	nop

	:l_yLyWFufyXvEkSWsj_4
    add-int p3, p2, p1

	goto/32 :l_ZIBapDHlovcpqpvL_5

	nop

	:l_kxLJkYrKhfDNaXcu_3
    mul-int p2, p0, p1

	goto/32 :l_yLyWFufyXvEkSWsj_4

	nop

.end method

.method public static final unsafeFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_PYBWddcmBUeGkxTf_0

	nop

	:l_bnklqSJHhJoQiUgb_12
	goto/32 :before_first_instruction

	:SDAjxIbFybtxVaYz
	goto/32 :l_LZhUOVOYDgGrATSU_13

	nop

	:l_IzbCPdcwPCGBOYEL_8
    new-instance v1, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1;

	goto/32 :l_wPqVbKAksAGYsPZl_9

	nop

	:l_dEyROiSTQOcikXZv_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_NvvJmCIFOvEPUVbm_11

	nop

	:l_pxPilMjLvOuZQofn_7
    const/4 v0, 0x0

    .line 106
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_IzbCPdcwPCGBOYEL_8

	nop

	:l_TsGmPeieXjhBiLuZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "block"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

	goto/32 :l_pxPilMjLvOuZQofn_7

	nop

	:l_HsXFGXUgfGdqMAIA_4
	if-lez v0, :gl_LTCDMYOSAJTeEGBU

	goto/32 :fYSlDtjqTDPYsssQ

	:gl_LTCDMYOSAJTeEGBU	goto/32 :l_dyJNpovMWiPtKZuY_5

	nop

	:l_NvvJmCIFOvEPUVbm_11
    return-object v1

	:after_last_instruction

	goto/32 :l_bnklqSJHhJoQiUgb_12

	nop

	:l_PYBWddcmBUeGkxTf_0
	const v0, 14
	goto/32 :l_NEYccrdzVEtOuJbu_1

	nop

	:l_dPNanTckYFTPYKyF_3
	rem-int v0, v0, v1
	goto/32 :l_HsXFGXUgfGdqMAIA_4

	nop

	:l_EYoZiaHgISvTzhMK_2
	add-int v0, v0, v1
	goto/32 :l_dPNanTckYFTPYKyF_3

	nop

	:l_dyJNpovMWiPtKZuY_5
	goto/32 :SDAjxIbFybtxVaYz
	:fYSlDtjqTDPYsssQ
	:QbAIHnuiNFqbvmcP

	goto/32 :l_TsGmPeieXjhBiLuZ_6

	nop

	:l_wPqVbKAksAGYsPZl_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1;-><init>(Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_dEyROiSTQOcikXZv_10

	nop

	:l_NEYccrdzVEtOuJbu_1
	const v1, 8
	goto/32 :l_EYoZiaHgISvTzhMK_2

	nop

	:l_LZhUOVOYDgGrATSU_13
	goto/32 :QbAIHnuiNFqbvmcP
.end method
