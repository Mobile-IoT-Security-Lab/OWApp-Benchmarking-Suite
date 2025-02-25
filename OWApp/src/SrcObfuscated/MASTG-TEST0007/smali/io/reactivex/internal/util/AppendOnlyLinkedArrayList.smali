.class public Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;
.super Ljava/lang/Object;
.source "AppendOnlyLinkedArrayList.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/util/AppendOnlyLinkedArrayList$NonThrowingPredicate;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final capacity:I

.field final head:[Ljava/lang/Object;

.field offset:I

.field tail:[Ljava/lang/Object;


# direct methods
.method public static EdBXkiDcKOFUSQCE(Ljava/lang/Object;Lio/reactivex/Observer;)Z
    .locals 1

	goto/32 :l_MeSbwVjQohRCglcp_0

	nop

	:l_KlDpFOQiqtoaNJnM_3
	goto/32 :before_first_instruction

	:l_LJYghdrBExVFeGMH_2
    return v0

	:after_last_instruction

	goto/32 :l_KlDpFOQiqtoaNJnM_3

	nop

	:l_MeSbwVjQohRCglcp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GdtezkPcgxUMmKeY_1

	nop

	:l_GdtezkPcgxUMmKeY_1
    invoke-static {p0, p1}, Lio/reactivex/internal/util/NotificationLite;->acceptFull(Ljava/lang/Object;Lio/reactivex/Observer;)Z

    move-result v0

	goto/32 :l_LJYghdrBExVFeGMH_2

	nop

.end method

.method public static tsIBqKPGYPrqhzQB(Ljava/lang/Object;Lorg/reactivestreams/Subscriber;)Z
    .locals 1

	goto/32 :l_nKVBzSOfOHawXZAB_0

	nop

	:l_nKVBzSOfOHawXZAB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ofxIvIUlbrHvqSeR_1

	nop

	:l_ofxIvIUlbrHvqSeR_1
    invoke-static {p0, p1}, Lio/reactivex/internal/util/NotificationLite;->acceptFull(Ljava/lang/Object;Lorg/reactivestreams/Subscriber;)Z

    move-result v0

	goto/32 :l_NtESONsCdXPbJdeG_2

	nop

	:l_NtESONsCdXPbJdeG_2
    return v0

	:after_last_instruction

	goto/32 :l_xJIPsBJCPhTpuXhz_3

	nop

	:l_xJIPsBJCPhTpuXhz_3
	goto/32 :before_first_instruction

.end method

.method public static uFuQUlXASNcsYWGV(Lio/reactivex/internal/util/AppendOnlyLinkedArrayList$NonThrowingPredicate;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_TMsBXQzDDchfnAeO_0

	nop

	:l_QxAmnvKVaqhZKrqL_1
    invoke-interface {p0, p1}, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList$NonThrowingPredicate;->test(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_wNTdnZfiXbHXSPYh_2

	nop

	:l_wNTdnZfiXbHXSPYh_2
    return v0

	:after_last_instruction

	goto/32 :l_jJAUHQbMyvQoOtZh_3

	nop

	:l_TMsBXQzDDchfnAeO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QxAmnvKVaqhZKrqL_1

	nop

	:l_jJAUHQbMyvQoOtZh_3
	goto/32 :before_first_instruction

.end method

.method public static tdIgnqwhKyVCZfJM(Lio/reactivex/functions/BiPredicate;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_soWGNVHqxmVvURAq_0

	nop

	:l_soWGNVHqxmVvURAq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mygOdgoPXcsMSQLV_1

	nop

	:l_mygOdgoPXcsMSQLV_1
    invoke-interface {p0, p1, p2}, Lio/reactivex/functions/BiPredicate;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_yuFanxBrRyoDysGv_2

	nop

	:l_yuFanxBrRyoDysGv_2
    return v0

	:after_last_instruction

	goto/32 :l_AUFKFoWATcJHaalv_3

	nop

	:l_AUFKFoWATcJHaalv_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(I)V
    .locals 1

	goto/32 :l_QjuYrFfzuUHgQLMH_0

	nop

	:l_vBOIedKLPxFaAcJY_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
	goto/32 :l_UqacTsFYxuwBXZDH_2

	nop

	:l_FxVkdqDWrcvOBvAe_3
    add-int/lit8 v0, p1, 0x1

	goto/32 :l_ikXheieoFzHmYzBa_4

	nop

	:l_QjuYrFfzuUHgQLMH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "capacity"    # I

    .line 36
    .local p0, "this":Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;, "Lio/reactivex/internal/util/AppendOnlyLinkedArrayList<TT;>;"
	goto/32 :l_vBOIedKLPxFaAcJY_1

	nop

	:l_UqacTsFYxuwBXZDH_2
    iput p1, p0, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;->capacity:I

    .line 38
	goto/32 :l_FxVkdqDWrcvOBvAe_3

	nop

	:l_HjWoIrXQIzvPDwTB_9
	goto/32 :before_first_instruction

	:l_TlJRNZauMCHpPLmO_8
    return-void

	:after_last_instruction

	goto/32 :l_HjWoIrXQIzvPDwTB_9

	nop

	:l_hmpFcHqhsSiFFtiH_5
    iput-object v0, p0, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;->head:[Ljava/lang/Object;

    .line 39
	goto/32 :l_XpgmioHXfnMTQZRW_6

	nop

	:l_odojJSnpPPbCNuqN_7
    iput-object v0, p0, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;->tail:[Ljava/lang/Object;

    .line 40
	goto/32 :l_TlJRNZauMCHpPLmO_8

	nop

	:l_ikXheieoFzHmYzBa_4
    new-array v0, v0, [Ljava/lang/Object;

	goto/32 :l_hmpFcHqhsSiFFtiH_5

	nop

	:l_XpgmioHXfnMTQZRW_6
    iget-object v0, p0, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;->head:[Ljava/lang/Object;

	goto/32 :l_odojJSnpPPbCNuqN_7

	nop

.end method


# virtual methods
.method public accept(Lio/reactivex/Observer;)Z
    .locals 5

	goto/32 :l_OBIUtsABCdfTZlQy_0

	nop

	:l_xuUpKsGmKjGpZjOm_24
    check-cast v0, [Ljava/lang/Object;

	goto/32 :l_yZwZeBtTadcwRYUP_25

	nop

	:l_qwSAIOGJVwLGJOqt_22
    check-cast v2, [Ljava/lang/Object;

	goto/32 :l_aoRzdrQGcUaGhjWm_23

	nop

	:l_uoLaUoOWtwpiTAfi_13
	if-eqz v3, :gl_oHiGrGxgCMaAsxsM

	goto/32 :cond_0

	:gl_oHiGrGxgCMaAsxsM
    .line 143
	goto/32 :l_agHGOXjPGVFLkuhX_14

	nop

	:l_NgbbWBEjbDwHQlSX_8
    iget v1, p0, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;->capacity:I

    .line 139
    .local v1, "c":I
    :goto_0
	goto/32 :l_HoCiaRKZeTMsbTyO_9

	nop

	:l_ueESFAdFBRvElktH_4
	if-lez v0, :gl_mKHwPoaYnmcmqGHx

	goto/32 :tmgwycQbJmgjQGtg

	:gl_mKHwPoaYnmcmqGHx	goto/32 :l_SzvaKmCxLpghzVKp_5

	nop

	:l_JKwyhZNEsvRWQURu_7
    iget-object v0, p0, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;->head:[Ljava/lang/Object;

    .line 138
    .local v0, "a":[Ljava/lang/Object;
	goto/32 :l_NgbbWBEjbDwHQlSX_8

	nop

	:l_AIUQjsVIgQFOmEDO_21
    aget-object v2, v0, v1

	goto/32 :l_qwSAIOGJVwLGJOqt_22

	nop

	:l_KSReSMYgvvchGlKp_19
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_eFXLPcPaOTtsEHlp_20

	nop

	:l_SzvaKmCxLpghzVKp_5
	goto/32 :VJtPytdPkrJMiBPN
	:tmgwycQbJmgjQGtg
	:HIWCCOWnNBbjzXzp

	goto/32 :l_rUQqJIjIlXVPaZOd_6

	nop

	:l_yZwZeBtTadcwRYUP_25
    goto :goto_0

    .line 152
    :cond_3
	goto/32 :l_mVHInNUxqFnpNsFC_26

	nop

	:l_KbcXAiwwXsuUrqUU_11
	if-lt v2, v1, :gl_dLCujzBPVunmbCHJ

	goto/32 :cond_2

	:gl_dLCujzBPVunmbCHJ
    .line 141
	goto/32 :l_VVOKdnijYAyrmoHT_12

	nop

	:l_rUQqJIjIlXVPaZOd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Observer<",
            "-TU;>;)Z"
        }
    .end annotation

    .line 137
    .local p0, "this":Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;, "Lio/reactivex/internal/util/AppendOnlyLinkedArrayList<TT;>;"
    .local p1, "observer":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TU;>;"
	goto/32 :l_JKwyhZNEsvRWQURu_7

	nop

	:l_opskAnaNxtctsVCp_27
    return v2

	:after_last_instruction

	goto/32 :l_CaAwHmetKVPQaUIc_28

	nop

	:l_eFXLPcPaOTtsEHlp_20
    goto :goto_1

    .line 150
    .end local v2    # "i":I
    :cond_2
    :goto_2
	goto/32 :l_AIUQjsVIgQFOmEDO_21

	nop

	:l_VVOKdnijYAyrmoHT_12
    aget-object v3, v0, v2

    .line 142
    .local v3, "o":Ljava/lang/Object;
	goto/32 :l_uoLaUoOWtwpiTAfi_13

	nop

	:l_HoCiaRKZeTMsbTyO_9
	if-nez v0, :gl_gJCsBBKoufHKSWdb

	goto/32 :cond_3

	:gl_gJCsBBKoufHKSWdb
    .line 140
	goto/32 :l_NseMsOyrMeUKIwcH_10

	nop

	:l_NseMsOyrMeUKIwcH_10
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
	goto/32 :l_KbcXAiwwXsuUrqUU_11

	nop

	:l_FVCfDgiWtiTvVbrE_18
    return v4

    .line 140
    .end local v3    # "o":Ljava/lang/Object;
    :cond_1
	goto/32 :l_KSReSMYgvvchGlKp_19

	nop

	:l_DbZvVfiUyCFJMLSP_17
    const/4 v4, 0x1

	goto/32 :l_FVCfDgiWtiTvVbrE_18

	nop

	:l_fRsOqUwJsHrRsdPd_29
	goto/32 :HIWCCOWnNBbjzXzp
	:l_lVblpLVDAYSqHzoj_2
	add-int v0, v0, v1
	goto/32 :l_BMZqlczBtyxqenxp_3

	nop

	:l_xnSMTSENiTUZerwd_15
	invoke-static {v3, p1}, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;->EdBXkiDcKOFUSQCE(Ljava/lang/Object;Lio/reactivex/Observer;)Z

    move-result v4

	goto/32 :l_fzMvJmAfjYyLrNtC_16

	nop

	:l_CaAwHmetKVPQaUIc_28
	goto/32 :before_first_instruction

	:VJtPytdPkrJMiBPN
	goto/32 :l_fRsOqUwJsHrRsdPd_29

	nop

	:l_BMZqlczBtyxqenxp_3
	rem-int v0, v0, v1
	goto/32 :l_ueESFAdFBRvElktH_4

	nop

	:l_fzMvJmAfjYyLrNtC_16
	if-nez v4, :gl_rUCJPZnKMcAshssy

	goto/32 :cond_1

	:gl_rUCJPZnKMcAshssy
    .line 147
	goto/32 :l_DbZvVfiUyCFJMLSP_17

	nop

	:l_OBIUtsABCdfTZlQy_0
	const v0, 30
	goto/32 :l_hYwDCZyAEFcKZsqf_1

	nop

	:l_agHGOXjPGVFLkuhX_14
    goto :goto_2

    .line 146
    :cond_0
	goto/32 :l_xnSMTSENiTUZerwd_15

	nop

	:l_hYwDCZyAEFcKZsqf_1
	const v1, 2
	goto/32 :l_lVblpLVDAYSqHzoj_2

	nop

	:l_mVHInNUxqFnpNsFC_26
    const/4 v2, 0x0

	goto/32 :l_opskAnaNxtctsVCp_27

	nop

	:l_aoRzdrQGcUaGhjWm_23
    move-object v0, v2

	goto/32 :l_xuUpKsGmKjGpZjOm_24

	nop

.end method

.method public accept(Lorg/reactivestreams/Subscriber;)Z
    .locals 5

	goto/32 :l_NHBVQiQplNgDqVbH_0

	nop

	:l_rUTSTFVzXDHxFvSf_8
    iget v1, p0, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;->capacity:I

    .line 112
    .local v1, "c":I
    :goto_0
	goto/32 :l_qWlmQeoxNBXunKoL_9

	nop

	:l_yFKFMQAKPobnKElk_19
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_HNcjilifsIeGrNOi_20

	nop

	:l_rngdNXCKfUkDRfVA_27
    return v2

	:after_last_instruction

	goto/32 :l_pKWkKoaTlQdiOTRW_28

	nop

	:l_OLzRHcZkNGeyApNI_26
    const/4 v2, 0x0

	goto/32 :l_rngdNXCKfUkDRfVA_27

	nop

	:l_lgwTEBzwKyiUWQqq_10
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
	goto/32 :l_wZPtRlJYMhuhTPqe_11

	nop

	:l_pKWkKoaTlQdiOTRW_28
	goto/32 :before_first_instruction

	:HUaxbeyhtzfxEtdr
	goto/32 :l_ayGVxULDRShWmAqS_29

	nop

	:l_xBymnqTrOMbaPUJp_24
    check-cast v0, [Ljava/lang/Object;

	goto/32 :l_jEwHPmxmkeGXeiHE_25

	nop

	:l_mFnrLBNTjJmNpQYO_4
	if-lez v0, :gl_sVDbEUcfYHXbvRKU

	goto/32 :yOMCCBzNvkVyjpkD

	:gl_sVDbEUcfYHXbvRKU	goto/32 :l_LcihRoJfMufKUYsn_5

	nop

	:l_PKCabOpgNKJOwvbu_16
	if-nez v4, :gl_BfjgAvwypwnVfbIi

	goto/32 :cond_1

	:gl_BfjgAvwypwnVfbIi
    .line 120
	goto/32 :l_GcGrJiayeefhEcKx_17

	nop

	:l_XaUbwYPjyobrqVFf_2
	add-int v0, v0, v1
	goto/32 :l_oEdNsbalrLuUTkqB_3

	nop

	:l_DhKqSByUkSdrkfPo_18
    return v4

    .line 113
    .end local v3    # "o":Ljava/lang/Object;
    :cond_1
	goto/32 :l_yFKFMQAKPobnKElk_19

	nop

	:l_wZPtRlJYMhuhTPqe_11
	if-lt v2, v1, :gl_ZrTFvVoqjpdvvNJQ

	goto/32 :cond_2

	:gl_ZrTFvVoqjpdvvNJQ
    .line 114
	goto/32 :l_pPVSSOsGJqvYnyBl_12

	nop

	:l_GcGrJiayeefhEcKx_17
    const/4 v4, 0x1

	goto/32 :l_DhKqSByUkSdrkfPo_18

	nop

	:l_pPVSSOsGJqvYnyBl_12
    aget-object v3, v0, v2

    .line 115
    .local v3, "o":Ljava/lang/Object;
	goto/32 :l_gwFgBKbpoJiXgQGn_13

	nop

	:l_DVbngbfSHnoKoDaN_14
    goto :goto_2

    .line 119
    :cond_0
	goto/32 :l_qlgdXugSXZKmwSDz_15

	nop

	:l_LcihRoJfMufKUYsn_5
	goto/32 :HUaxbeyhtzfxEtdr
	:yOMCCBzNvkVyjpkD
	:PiydwJEHhCbyAXAj

	goto/32 :l_OxZljChucOhILlHy_6

	nop

	:l_wzvuguYXVHVdrWXe_7
    iget-object v0, p0, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;->head:[Ljava/lang/Object;

    .line 111
    .local v0, "a":[Ljava/lang/Object;
	goto/32 :l_rUTSTFVzXDHxFvSf_8

	nop

	:l_qDnxsLRagvdNbpXX_22
    check-cast v2, [Ljava/lang/Object;

	goto/32 :l_kNplrRpKULjXOTea_23

	nop

	:l_NHBVQiQplNgDqVbH_0
	const v0, 26
	goto/32 :l_NnqsBQryJtycLQhe_1

	nop

	:l_HNcjilifsIeGrNOi_20
    goto :goto_1

    .line 123
    .end local v2    # "i":I
    :cond_2
    :goto_2
	goto/32 :l_tsFqfCzDUADotgvS_21

	nop

	:l_NnqsBQryJtycLQhe_1
	const v1, 31
	goto/32 :l_XaUbwYPjyobrqVFf_2

	nop

	:l_OxZljChucOhILlHy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Subscriber<",
            "-TU;>;)Z"
        }
    .end annotation

    .line 110
    .local p0, "this":Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;, "Lio/reactivex/internal/util/AppendOnlyLinkedArrayList<TT;>;"
    .local p1, "subscriber":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TU;>;"
	goto/32 :l_wzvuguYXVHVdrWXe_7

	nop

	:l_gwFgBKbpoJiXgQGn_13
	if-eqz v3, :gl_TEMPanYuxCwSgCRE

	goto/32 :cond_0

	:gl_TEMPanYuxCwSgCRE
    .line 116
	goto/32 :l_DVbngbfSHnoKoDaN_14

	nop

	:l_oEdNsbalrLuUTkqB_3
	rem-int v0, v0, v1
	goto/32 :l_mFnrLBNTjJmNpQYO_4

	nop

	:l_qlgdXugSXZKmwSDz_15
	invoke-static {v3, p1}, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;->tsIBqKPGYPrqhzQB(Ljava/lang/Object;Lorg/reactivestreams/Subscriber;)Z

    move-result v4

	goto/32 :l_PKCabOpgNKJOwvbu_16

	nop

	:l_jEwHPmxmkeGXeiHE_25
    goto :goto_0

    .line 125
    :cond_3
	goto/32 :l_OLzRHcZkNGeyApNI_26

	nop

	:l_tsFqfCzDUADotgvS_21
    aget-object v2, v0, v1

	goto/32 :l_qDnxsLRagvdNbpXX_22

	nop

	:l_kNplrRpKULjXOTea_23
    move-object v0, v2

	goto/32 :l_xBymnqTrOMbaPUJp_24

	nop

	:l_qWlmQeoxNBXunKoL_9
	if-nez v0, :gl_XJSLTNzmbkEwmhAv

	goto/32 :cond_3

	:gl_XJSLTNzmbkEwmhAv
    .line 113
	goto/32 :l_lgwTEBzwKyiUWQqq_10

	nop

	:l_ayGVxULDRShWmAqS_29
	goto/32 :PiydwJEHhCbyAXAj
.end method

.method public add(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_pZmQcZMkckFRtQnz_0

	nop

	:l_DPMAcdEfFwvQQEEt_1
	const v1, 29
	goto/32 :l_VwyPFWFkdvpFVnnw_2

	nop

	:l_PfdFGSxJahfOSAAL_13
    aput-object v2, v3, v0

    .line 53
	goto/32 :l_wdCPAyCHbBqQoDEB_14

	nop

	:l_jacuUUdhASYQuCBV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 48
    .local p0, "this":Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;, "Lio/reactivex/internal/util/AppendOnlyLinkedArrayList<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
	goto/32 :l_GfFQKuXinHZnHPES_7

	nop

	:l_xcmKXHQvVDAVHmWf_3
	rem-int v0, v0, v1
	goto/32 :l_RJrWqWgmxnTQmfGB_4

	nop

	:l_jgvlRNfmdySZJncq_19
    iput v2, p0, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;->offset:I

    .line 58
	goto/32 :l_NkvEcgrbjGYqGFaI_20

	nop

	:l_GfFQKuXinHZnHPES_7
    iget v0, p0, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;->capacity:I

    .line 49
    .local v0, "c":I
	goto/32 :l_oTaDgQLVywtMuyId_8

	nop

	:l_biQirJTaXpwwOSrM_10
    add-int/lit8 v2, v0, 0x1

	goto/32 :l_YAKqgOvfVFfSfMSD_11

	nop

	:l_IVAnoGJdjkECxItd_12
    iget-object v3, p0, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;->tail:[Ljava/lang/Object;

	goto/32 :l_PfdFGSxJahfOSAAL_13

	nop

	:l_ndpaWrYfonCznUMM_5
	goto/32 :AKUTbcUcNfHhYkWh
	:gEhMzggLgYalzIiC
	:BukUaXuhpSrcaCOG

	goto/32 :l_jacuUUdhASYQuCBV_6

	nop

	:l_YAKqgOvfVFfSfMSD_11
    new-array v2, v2, [Ljava/lang/Object;

    .line 52
    .local v2, "next":[Ljava/lang/Object;
	goto/32 :l_IVAnoGJdjkECxItd_12

	nop

	:l_oTaDgQLVywtMuyId_8
    iget v1, p0, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;->offset:I

    .line 50
    .local v1, "o":I
	goto/32 :l_NYqpCFCkJIdejLoW_9

	nop

	:l_wdCPAyCHbBqQoDEB_14
    iput-object v2, p0, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;->tail:[Ljava/lang/Object;

    .line 54
	goto/32 :l_UGHdRyhaURqlWgOh_15

	nop

	:l_EaIRrpPKRqTtYytJ_18
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_jgvlRNfmdySZJncq_19

	nop

	:l_NkvEcgrbjGYqGFaI_20
    return-void

	:after_last_instruction

	goto/32 :l_hMPLypDaXhOECnxQ_21

	nop

	:l_jReSOPrdnfeSWBSA_16
    iget-object v2, p0, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;->tail:[Ljava/lang/Object;

	goto/32 :l_fnfSPZrhdrSqrJMP_17

	nop

	:l_NYqpCFCkJIdejLoW_9
	if-eq v1, v0, :gl_BpWWowIDdkdleTsa

	goto/32 :cond_0

	:gl_BpWWowIDdkdleTsa
    .line 51
	goto/32 :l_biQirJTaXpwwOSrM_10

	nop

	:l_VwyPFWFkdvpFVnnw_2
	add-int v0, v0, v1
	goto/32 :l_xcmKXHQvVDAVHmWf_3

	nop

	:l_fnfSPZrhdrSqrJMP_17
    aput-object p1, v2, v1

    .line 57
	goto/32 :l_EaIRrpPKRqTtYytJ_18

	nop

	:l_UGHdRyhaURqlWgOh_15
    const/4 v1, 0x0

    .line 56
    .end local v2    # "next":[Ljava/lang/Object;
    :cond_0
	goto/32 :l_jReSOPrdnfeSWBSA_16

	nop

	:l_RJrWqWgmxnTQmfGB_4
	if-lez v0, :gl_QIoYsMLEqOmDFIkB

	goto/32 :gEhMzggLgYalzIiC

	:gl_QIoYsMLEqOmDFIkB	goto/32 :l_ndpaWrYfonCznUMM_5

	nop

	:l_pZmQcZMkckFRtQnz_0
	const v0, 21
	goto/32 :l_DPMAcdEfFwvQQEEt_1

	nop

	:l_TkTnGTxSLWzIUPRO_22
	goto/32 :BukUaXuhpSrcaCOG
	:l_hMPLypDaXhOECnxQ_21
	goto/32 :before_first_instruction

	:AKUTbcUcNfHhYkWh
	goto/32 :l_TkTnGTxSLWzIUPRO_22

	nop

.end method

.method public forEachWhile(Lio/reactivex/internal/util/AppendOnlyLinkedArrayList$NonThrowingPredicate;)V
    .locals 5

	goto/32 :l_ssrWLuYDNDcQkkZt_0

	nop

	:l_iYwLcpDNLYsjAVNE_8
    iget v1, p0, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;->capacity:I

    .line 87
    .local v1, "c":I
    :goto_0
	goto/32 :l_sGzIsndHcYXFRYOy_9

	nop

	:l_mLsEFjDWXQrzbrHu_13
	if-eqz v3, :gl_TdqvdMvjvjblnMcS

	goto/32 :cond_0

	:gl_TdqvdMvjvjblnMcS
    .line 91
	goto/32 :l_poViZcqxkUKLvzAQ_14

	nop

	:l_KiaiyyLddVFsJJUd_16
	if-nez v4, :gl_cYhyTmEuDoCxIKtJ

	goto/32 :cond_1

	:gl_cYhyTmEuDoCxIKtJ
    .line 94
	goto/32 :l_tzWOryVYWGGclQul_17

	nop

	:l_DnWLLStnDqPFLQXa_18
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_mECYHNUDaOXizPwq_19

	nop

	:l_CKDSEhTEzXNDlHcx_5
	goto/32 :GLVRHdspPrsFILLA
	:BoSfGvEpbXYvsypt
	:lYyuVRXMEEzmRbBw

	goto/32 :l_xkgNYQPFZNqkwwez_6

	nop

	:l_UgdlCxFbUBOxTPAg_7
    iget-object v0, p0, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;->head:[Ljava/lang/Object;

    .line 86
    .local v0, "a":[Ljava/lang/Object;
	goto/32 :l_iYwLcpDNLYsjAVNE_8

	nop

	:l_tzWOryVYWGGclQul_17
    return-void

    .line 88
    .end local v3    # "o":Ljava/lang/Object;
    :cond_1
	goto/32 :l_DnWLLStnDqPFLQXa_18

	nop

	:l_LeuRawkVuqxGdNtK_27
	goto/32 :lYyuVRXMEEzmRbBw
	:l_mECYHNUDaOXizPwq_19
    goto :goto_1

    .line 97
    .end local v2    # "i":I
    :cond_2
    :goto_2
	goto/32 :l_jAMmMhFmRRikIJhg_20

	nop

	:l_llrrKnUCaWGOvSwJ_1
	const v1, 32
	goto/32 :l_SVFBlfDOJnvOhRYX_2

	nop

	:l_vqTwyFmuJwRnJJEW_21
    check-cast v2, [Ljava/lang/Object;

	goto/32 :l_PgTnsCtuTFRuKkXs_22

	nop

	:l_KpgWcOQiMnjSgNsS_23
    check-cast v0, [Ljava/lang/Object;

	goto/32 :l_BWoNIsLOIkbgTDue_24

	nop

	:l_xkgNYQPFZNqkwwez_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/util/AppendOnlyLinkedArrayList$NonThrowingPredicate<",
            "-TT;>;)V"
        }
    .end annotation

    .line 85
    .local p0, "this":Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;, "Lio/reactivex/internal/util/AppendOnlyLinkedArrayList<TT;>;"
    .local p1, "consumer":Lio/reactivex/internal/util/AppendOnlyLinkedArrayList$NonThrowingPredicate;, "Lio/reactivex/internal/util/AppendOnlyLinkedArrayList$NonThrowingPredicate<-TT;>;"
	goto/32 :l_UgdlCxFbUBOxTPAg_7

	nop

	:l_poViZcqxkUKLvzAQ_14
    goto :goto_2

    .line 93
    :cond_0
	goto/32 :l_DWYYyzRznapHCQPu_15

	nop

	:l_ABPkDBUCwoAqjrKD_12
    aget-object v3, v0, v2

    .line 90
    .local v3, "o":Ljava/lang/Object;
	goto/32 :l_mLsEFjDWXQrzbrHu_13

	nop

	:l_ssrWLuYDNDcQkkZt_0
	const v0, 4
	goto/32 :l_llrrKnUCaWGOvSwJ_1

	nop

	:l_GmfiDJFLzeyjNDZU_11
	if-lt v2, v1, :gl_cmEJSWmFvYrrcmVS

	goto/32 :cond_2

	:gl_cmEJSWmFvYrrcmVS
    .line 89
	goto/32 :l_ABPkDBUCwoAqjrKD_12

	nop

	:l_qbCGapllGjrrIDBI_25
    return-void

	:after_last_instruction

	goto/32 :l_nsYYmFNGrKxJLUWT_26

	nop

	:l_DWYYyzRznapHCQPu_15
	invoke-static {p1, v3}, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;->uFuQUlXASNcsYWGV(Lio/reactivex/internal/util/AppendOnlyLinkedArrayList$NonThrowingPredicate;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_KiaiyyLddVFsJJUd_16

	nop

	:l_SVFBlfDOJnvOhRYX_2
	add-int v0, v0, v1
	goto/32 :l_SGiUdjleAwPWqJTd_3

	nop

	:l_PgTnsCtuTFRuKkXs_22
    move-object v0, v2

	goto/32 :l_KpgWcOQiMnjSgNsS_23

	nop

	:l_UBEtkgqkVGgAvBSX_4
	if-lez v0, :gl_HpLtYhtJwXexiLTv

	goto/32 :BoSfGvEpbXYvsypt

	:gl_HpLtYhtJwXexiLTv	goto/32 :l_CKDSEhTEzXNDlHcx_5

	nop

	:l_BWoNIsLOIkbgTDue_24
    goto :goto_0

    .line 99
    :cond_3
	goto/32 :l_qbCGapllGjrrIDBI_25

	nop

	:l_fWkQBBnLTUmAkpLy_10
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
	goto/32 :l_GmfiDJFLzeyjNDZU_11

	nop

	:l_nsYYmFNGrKxJLUWT_26
	goto/32 :before_first_instruction

	:GLVRHdspPrsFILLA
	goto/32 :l_LeuRawkVuqxGdNtK_27

	nop

	:l_jAMmMhFmRRikIJhg_20
    aget-object v2, v0, v1

	goto/32 :l_vqTwyFmuJwRnJJEW_21

	nop

	:l_SGiUdjleAwPWqJTd_3
	rem-int v0, v0, v1
	goto/32 :l_UBEtkgqkVGgAvBSX_4

	nop

	:l_sGzIsndHcYXFRYOy_9
	if-nez v0, :gl_WgiXzqfMAGlAaXyU

	goto/32 :cond_3

	:gl_WgiXzqfMAGlAaXyU
    .line 88
	goto/32 :l_fWkQBBnLTUmAkpLy_10

	nop

.end method

.method public forEachWhile(Ljava/lang/Object;Lio/reactivex/functions/BiPredicate;)V
    .locals 5

	goto/32 :l_CdpESmrBxnQHhngc_0

	nop

	:l_WEbiDlGrZfEkJwxL_22
    check-cast v0, [Ljava/lang/Object;

	goto/32 :l_ldDnbUdqfkLlPOKX_23

	nop

	:l_GayBSRXHmTdDKfFh_10
	if-lt v2, v1, :gl_sJheXvaEVbkrSTfH

	goto/32 :cond_2

	:gl_sJheXvaEVbkrSTfH
    .line 169
	goto/32 :l_vieaRxhPCzyCamXl_11

	nop

	:l_dbTfxFqhTYMHWxMP_3
	rem-int v0, v0, v1
	goto/32 :l_QPYtUzQcrTXSByip_4

	nop

	:l_WrnmEmtTEZcqojeY_1
	const v1, 1
	goto/32 :l_rsPNyNfNHyIhmPWO_2

	nop

	:l_rsPNyNfNHyIhmPWO_2
	add-int v0, v0, v1
	goto/32 :l_dbTfxFqhTYMHWxMP_3

	nop

	:l_dmulIANhkQeopKHm_19
    aget-object v2, v0, v1

	goto/32 :l_UHpPCXNetarkEFZg_20

	nop

	:l_KNdoquwZEWZocjgM_15
	if-nez v4, :gl_HpELkzTbiQnyTkHo

	goto/32 :cond_1

	:gl_HpELkzTbiQnyTkHo
    .line 174
	goto/32 :l_fIUlxIyZunjATpUz_16

	nop

	:l_QPYtUzQcrTXSByip_4
	if-lez v0, :gl_mAXNXjnhoUdXMngm

	goto/32 :YUKgDkzTwwZAGNpT

	:gl_mAXNXjnhoUdXMngm	goto/32 :l_cPEwYYTjDvRJZFCE_5

	nop

	:l_ldDnbUdqfkLlPOKX_23
    goto :goto_0

	:after_last_instruction

	goto/32 :l_AKeGIJURXbRhujai_24

	nop

	:l_YJwxIodWtTUFuysl_13
    return-void

    .line 173
    :cond_0
	goto/32 :l_DdUdBDImHrMwkEtf_14

	nop

	:l_CdpESmrBxnQHhngc_0
	const v0, 8
	goto/32 :l_WrnmEmtTEZcqojeY_1

	nop

	:l_YlMGfyItWBwQyDoa_9
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
	goto/32 :l_GayBSRXHmTdDKfFh_10

	nop

	:l_ixRSvEEoXiBGhWOB_18
    goto :goto_1

    .line 177
    .end local v2    # "i":I
    :cond_2
	goto/32 :l_dmulIANhkQeopKHm_19

	nop

	:l_FkckqXManHSDnTGl_17
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_ixRSvEEoXiBGhWOB_18

	nop

	:l_pseoRhYCOyVozYaJ_8
    iget v1, p0, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;->capacity:I

    .line 168
    .local v1, "c":I
    :goto_0
	goto/32 :l_YlMGfyItWBwQyDoa_9

	nop

	:l_mgbjjuirnIYCTFac_7
    iget-object v0, p0, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;->head:[Ljava/lang/Object;

    .line 166
    .local v0, "a":[Ljava/lang/Object;
	goto/32 :l_pseoRhYCOyVozYaJ_8

	nop

	:l_GtzxQmgjsNlmjsiw_25
	goto/32 :BDWdoCzMrhdLIFAP
	:l_AKeGIJURXbRhujai_24
	goto/32 :before_first_instruction

	:QJKheXQbifkMlyga
	goto/32 :l_GtzxQmgjsNlmjsiw_25

	nop

	:l_UHpPCXNetarkEFZg_20
    check-cast v2, [Ljava/lang/Object;

	goto/32 :l_LtPBfqpfGggWqDsJ_21

	nop

	:l_vieaRxhPCzyCamXl_11
    aget-object v3, v0, v2

    .line 170
    .local v3, "o":Ljava/lang/Object;
	goto/32 :l_QxTKlMrdxLIhKGpT_12

	nop

	:l_cPEwYYTjDvRJZFCE_5
	goto/32 :QJKheXQbifkMlyga
	:YUKgDkzTwwZAGNpT
	:BDWdoCzMrhdLIFAP

	goto/32 :l_dsUhvdkgpbAIhhpD_6

	nop

	:l_LtPBfqpfGggWqDsJ_21
    move-object v0, v2

	goto/32 :l_WEbiDlGrZfEkJwxL_22

	nop

	:l_fIUlxIyZunjATpUz_16
    return-void

    .line 168
    .end local v3    # "o":Ljava/lang/Object;
    :cond_1
	goto/32 :l_FkckqXManHSDnTGl_17

	nop

	:l_dsUhvdkgpbAIhhpD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(TS;",
            "Lio/reactivex/functions/BiPredicate<",
            "-TS;-TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 165
    .local p0, "this":Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;, "Lio/reactivex/internal/util/AppendOnlyLinkedArrayList<TT;>;"
    .local p1, "state":Ljava/lang/Object;, "TS;"
    .local p2, "consumer":Lio/reactivex/functions/BiPredicate;, "Lio/reactivex/functions/BiPredicate<-TS;-TT;>;"
	goto/32 :l_mgbjjuirnIYCTFac_7

	nop

	:l_DdUdBDImHrMwkEtf_14
	invoke-static {p2, p1, v3}, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;->tdIgnqwhKyVCZfJM(Lio/reactivex/functions/BiPredicate;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_KNdoquwZEWZocjgM_15

	nop

	:l_QxTKlMrdxLIhKGpT_12
	if-eqz v3, :gl_DqiPTmlQFzjRxSOm

	goto/32 :cond_0

	:gl_DqiPTmlQFzjRxSOm
    .line 171
	goto/32 :l_YJwxIodWtTUFuysl_13

	nop

.end method

.method public setFirst(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_FeHgvEakdYvivDBo_0

	nop

	:l_uUuTeTRLVjgtBFMQ_1
	const v1, 22
	goto/32 :l_qTqTDnokrZoZwldm_2

	nop

	:l_kZQgpXObgqoMoWdh_3
	rem-int v0, v0, v1
	goto/32 :l_tMGUyKvHFmqvKKHb_4

	nop

	:l_FeHgvEakdYvivDBo_0
	const v0, 24
	goto/32 :l_uUuTeTRLVjgtBFMQ_1

	nop

	:l_DbrUzItVirJWkWSI_8
    const/4 v1, 0x0

	goto/32 :l_DgvzwTGABSvEEMmz_9

	nop

	:l_uhTomZgMKwWVZFpj_11
	goto/32 :before_first_instruction

	:VpNGFsFeDdqVhtux
	goto/32 :l_bXhPPRaFXYyuHuFW_12

	nop

	:l_wuNrmzZIApfdQqwT_5
	goto/32 :VpNGFsFeDdqVhtux
	:AfmPwxiffjOvmqZg
	:uKdhQVFWToYcDlQY

	goto/32 :l_cfFGHfooAzNlvbEh_6

	nop

	:l_bXhPPRaFXYyuHuFW_12
	goto/32 :uKdhQVFWToYcDlQY
	:l_sEohjCdcQPWgYNnP_7
    iget-object v0, p0, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;->head:[Ljava/lang/Object;

	goto/32 :l_DbrUzItVirJWkWSI_8

	nop

	:l_cfFGHfooAzNlvbEh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 65
    .local p0, "this":Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;, "Lio/reactivex/internal/util/AppendOnlyLinkedArrayList<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
	goto/32 :l_sEohjCdcQPWgYNnP_7

	nop

	:l_avRncLLIYApJuxOA_10
    return-void

	:after_last_instruction

	goto/32 :l_uhTomZgMKwWVZFpj_11

	nop

	:l_DgvzwTGABSvEEMmz_9
    aput-object p1, v0, v1

    .line 66
	goto/32 :l_avRncLLIYApJuxOA_10

	nop

	:l_qTqTDnokrZoZwldm_2
	add-int v0, v0, v1
	goto/32 :l_kZQgpXObgqoMoWdh_3

	nop

	:l_tMGUyKvHFmqvKKHb_4
	if-lez v0, :gl_YEAaeYOhwYKfAUcH

	goto/32 :AfmPwxiffjOvmqZg

	:gl_YEAaeYOhwYKfAUcH	goto/32 :l_wuNrmzZIApfdQqwT_5

	nop

.end method
