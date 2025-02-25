.class public Lio/reactivex/rxjava3/internal/util/LinkedArrayList;
.super Ljava/lang/Object;
.source "LinkedArrayList.java"


# instance fields
.field final capacityHint:I

.field head:[Ljava/lang/Object;

.field indexInTail:I

.field volatile size:I

.field tail:[Ljava/lang/Object;


# direct methods
.method public static ySRAtzQkSmLMguoi(Lio/reactivex/rxjava3/internal/util/LinkedArrayList;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_MDGzkrFkyxFirlCC_0

	nop

	:l_NGAbcuFmCCMDqvQh_3
	goto/32 :before_first_instruction

	:l_xajjSXcMFEBIDBwI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NGAbcuFmCCMDqvQh_3

	nop

	:l_cfCpOZjVuKVEenEp_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/util/LinkedArrayList;->head()[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xajjSXcMFEBIDBwI_2

	nop

	:l_MDGzkrFkyxFirlCC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cfCpOZjVuKVEenEp_1

	nop

.end method

.method public static zBLAzEzSSOdcMQcm(Ljava/util/List;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_FEvHKPSyRPUsfuaR_0

	nop

	:l_FEvHKPSyRPUsfuaR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dxMrKjDCWtOHBYZI_1

	nop

	:l_dxMrKjDCWtOHBYZI_1
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_rjJVXYTxQuVxAUOF_2

	nop

	:l_FijWUenQEIINnXMm_3
	goto/32 :before_first_instruction

	:l_rjJVXYTxQuVxAUOF_2
    return v0

	:after_last_instruction

	goto/32 :l_FijWUenQEIINnXMm_3

	nop

.end method

.method public static giuqipxGrPUCsFrX(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_tbLFMZvPUWxNGptx_0

	nop

	:l_PwvbGGoJzgfaSDcy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_toHMAJOmUaGvMTHe_3

	nop

	:l_ErzhCNBsbVKNggxJ_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_PwvbGGoJzgfaSDcy_2

	nop

	:l_tbLFMZvPUWxNGptx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ErzhCNBsbVKNggxJ_1

	nop

	:l_toHMAJOmUaGvMTHe_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(I)V
    .locals 0

	goto/32 :l_syxwoLUBXwTncFmR_0

	nop

	:l_dAyzFdmLSpbzXevE_3
    return-void

	:after_last_instruction

	goto/32 :l_AtxoBkSPWYQTuHEl_4

	nop

	:l_WvZrOOxhBJvmBXOY_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
	goto/32 :l_uXIGMgISJZeXiqjr_2

	nop

	:l_uXIGMgISJZeXiqjr_2
    iput p1, p0, Lio/reactivex/rxjava3/internal/util/LinkedArrayList;->capacityHint:I

    .line 47
	goto/32 :l_dAyzFdmLSpbzXevE_3

	nop

	:l_syxwoLUBXwTncFmR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "capacityHint"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "capacityHint"
        }
    .end annotation

    .line 45
	goto/32 :l_WvZrOOxhBJvmBXOY_1

	nop

	:l_AtxoBkSPWYQTuHEl_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_aEdqdjhboJrOQoJp_0

	nop

	:l_SDNosmmdqBqZefOg_31
    aput-object v0, v1, v3

    .line 66
	goto/32 :l_oTdyiUfcIUPAOBsM_32

	nop

	:l_SohTBweGQiQCYSnr_26
    add-int/2addr v0, v2

	goto/32 :l_jVrLFCtIQtuyqNjW_27

	nop

	:l_aeyjSydFDRSykoTA_43
    iput v0, p0, Lio/reactivex/rxjava3/internal/util/LinkedArrayList;->indexInTail:I

    .line 72
	goto/32 :l_nhqMCsPoZUSfesHE_44

	nop

	:l_czmVOuADvEDuagYp_39
    iget v1, p0, Lio/reactivex/rxjava3/internal/util/LinkedArrayList;->indexInTail:I

	goto/32 :l_tvrRdjVFCcBxlfuQ_40

	nop

	:l_bUCXHifqhzGWwcNM_46
    iput v0, p0, Lio/reactivex/rxjava3/internal/util/LinkedArrayList;->size:I

    .line 74
    :goto_0
	goto/32 :l_qZSJpsUwYJZATRDT_47

	nop

	:l_HakMHpOMTUqpKrxh_3
	rem-int v0, v0, v1
	goto/32 :l_ScHlUMfkaYflkEcq_4

	nop

	:l_qZSJpsUwYJZATRDT_47
    return-void

	:after_last_instruction

	goto/32 :l_vHICnpuqXaOTZCed_48

	nop

	:l_tqaJeZttomaAKzdU_23
    iget v3, p0, Lio/reactivex/rxjava3/internal/util/LinkedArrayList;->capacityHint:I

	goto/32 :l_QnmDSusBesCJLdCy_24

	nop

	:l_VxdaQKPvgELMZbgD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "o"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 54
	goto/32 :l_JBpUjxflPvbuWCWc_7

	nop

	:l_vHICnpuqXaOTZCed_48
	goto/32 :before_first_instruction

	:geeldHDuMCvdYgHk
	goto/32 :l_nZvcgWWpwcePcDMq_49

	nop

	:l_bjJCSQKJhAFnqpQk_8
    const/4 v1, 0x0

	goto/32 :l_ZidUMHsxJKZnKKJN_9

	nop

	:l_JBpUjxflPvbuWCWc_7
    iget v0, p0, Lio/reactivex/rxjava3/internal/util/LinkedArrayList;->size:I

	goto/32 :l_bjJCSQKJhAFnqpQk_8

	nop

	:l_ryuEccPOgqIAHJnY_35
    add-int/2addr v1, v2

	goto/32 :l_BgAmBjglUqYbQkUw_36

	nop

	:l_QnmDSusBesCJLdCy_24
	if-eq v0, v3, :gl_ELYfUgTdmOoLduby

	goto/32 :cond_1

	:gl_ELYfUgTdmOoLduby
    .line 63
	goto/32 :l_miqKUvXKcbBTXiPY_25

	nop

	:l_XPRYmboMvxVUkWKp_22
    iget v0, p0, Lio/reactivex/rxjava3/internal/util/LinkedArrayList;->indexInTail:I

	goto/32 :l_tqaJeZttomaAKzdU_23

	nop

	:l_nMVgFCFqdPvPjxgq_14
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/util/LinkedArrayList;->head:[Ljava/lang/Object;

    .line 56
	goto/32 :l_wTtBhclYKUoYybOh_15

	nop

	:l_gXnZmWIkDQUvOIBu_17
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/util/LinkedArrayList;->head:[Ljava/lang/Object;

	goto/32 :l_wknKxBDAQeSetDmz_18

	nop

	:l_uRbQdHATOMexIiXw_33
    iput v2, p0, Lio/reactivex/rxjava3/internal/util/LinkedArrayList;->indexInTail:I

    .line 68
	goto/32 :l_vKOyIrPPxfVKAsXU_34

	nop

	:l_BgAmBjglUqYbQkUw_36
    iput v1, p0, Lio/reactivex/rxjava3/internal/util/LinkedArrayList;->size:I

    .line 69
    .end local v0    # "t":[Ljava/lang/Object;
	goto/32 :l_hADvSyBfNYPulrZU_37

	nop

	:l_oTdyiUfcIUPAOBsM_32
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/util/LinkedArrayList;->tail:[Ljava/lang/Object;

    .line 67
	goto/32 :l_uRbQdHATOMexIiXw_33

	nop

	:l_gfyaZdryWslAmuGj_45
    add-int/2addr v0, v2

	goto/32 :l_bUCXHifqhzGWwcNM_46

	nop

	:l_wknKxBDAQeSetDmz_18
    aput-object p1, v0, v1

    .line 58
	goto/32 :l_VygwdzWhaKTuKXAZ_19

	nop

	:l_QNaLRiKGCRLbXRSn_12
    add-int/2addr v0, v2

	goto/32 :l_uLmaugVFkulTSTWM_13

	nop

	:l_wTtBhclYKUoYybOh_15
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/util/LinkedArrayList;->head:[Ljava/lang/Object;

	goto/32 :l_TOMooOXVsAChfgad_16

	nop

	:l_uLmaugVFkulTSTWM_13
    new-array v0, v0, [Ljava/lang/Object;

	goto/32 :l_nMVgFCFqdPvPjxgq_14

	nop

	:l_MkoFmVvhTyOvhYnd_10
	if-eqz v0, :gl_MCekrgOABZXIbokq

	goto/32 :cond_0

	:gl_MCekrgOABZXIbokq
    .line 55
	goto/32 :l_JuNSNtPYtUFJWxaO_11

	nop

	:l_uOUqcweQzOLpwmHc_21
    goto :goto_0

    .line 62
    :cond_0
	goto/32 :l_XPRYmboMvxVUkWKp_22

	nop

	:l_QNgTiaaMxSVWvyRm_42
    add-int/2addr v0, v2

	goto/32 :l_aeyjSydFDRSykoTA_43

	nop

	:l_jVrLFCtIQtuyqNjW_27
    new-array v0, v0, [Ljava/lang/Object;

    .line 64
    .local v0, "t":[Ljava/lang/Object;
	goto/32 :l_zgdQMRixGtLHKavV_28

	nop

	:l_ScHlUMfkaYflkEcq_4
	if-lez v0, :gl_VBNLrrOmzzGXehdD

	goto/32 :CYzJXuFtiOMHZFlp

	:gl_VBNLrrOmzzGXehdD	goto/32 :l_pVZZAzTBJNTyZMGd_5

	nop

	:l_ZidUMHsxJKZnKKJN_9
    const/4 v2, 0x1

	goto/32 :l_MkoFmVvhTyOvhYnd_10

	nop

	:l_JuNSNtPYtUFJWxaO_11
    iget v0, p0, Lio/reactivex/rxjava3/internal/util/LinkedArrayList;->capacityHint:I

	goto/32 :l_QNaLRiKGCRLbXRSn_12

	nop

	:l_vKOyIrPPxfVKAsXU_34
    iget v1, p0, Lio/reactivex/rxjava3/internal/util/LinkedArrayList;->size:I

	goto/32 :l_ryuEccPOgqIAHJnY_35

	nop

	:l_aEdqdjhboJrOQoJp_0
	const v0, 10
	goto/32 :l_PXXMXpWCgXrxUkOy_1

	nop

	:l_PXXMXpWCgXrxUkOy_1
	const v1, 8
	goto/32 :l_rNCiskZFAVtFXnpD_2

	nop

	:l_TOMooOXVsAChfgad_16
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/util/LinkedArrayList;->tail:[Ljava/lang/Object;

    .line 57
	goto/32 :l_gXnZmWIkDQUvOIBu_17

	nop

	:l_zgdQMRixGtLHKavV_28
    aput-object p1, v0, v1

    .line 65
	goto/32 :l_GcthGnvPQXZWpFEw_29

	nop

	:l_hADvSyBfNYPulrZU_37
    goto :goto_0

    .line 70
    :cond_1
	goto/32 :l_UuVtRzIOEytdItzs_38

	nop

	:l_VygwdzWhaKTuKXAZ_19
    iput v2, p0, Lio/reactivex/rxjava3/internal/util/LinkedArrayList;->indexInTail:I

    .line 59
	goto/32 :l_ZYYVkRosxLMenrix_20

	nop

	:l_nZvcgWWpwcePcDMq_49
	goto/32 :GxaYhGlPKBMkOaHA
	:l_UWZqidhMNXCeHway_41
    iget v0, p0, Lio/reactivex/rxjava3/internal/util/LinkedArrayList;->indexInTail:I

	goto/32 :l_QNgTiaaMxSVWvyRm_42

	nop

	:l_RzDDiIwWerhIGxDj_30
    iget v3, p0, Lio/reactivex/rxjava3/internal/util/LinkedArrayList;->capacityHint:I

	goto/32 :l_SDNosmmdqBqZefOg_31

	nop

	:l_pVZZAzTBJNTyZMGd_5
	goto/32 :geeldHDuMCvdYgHk
	:CYzJXuFtiOMHZFlp
	:GxaYhGlPKBMkOaHA

	goto/32 :l_VxdaQKPvgELMZbgD_6

	nop

	:l_UuVtRzIOEytdItzs_38
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/util/LinkedArrayList;->tail:[Ljava/lang/Object;

	goto/32 :l_czmVOuADvEDuagYp_39

	nop

	:l_GcthGnvPQXZWpFEw_29
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/util/LinkedArrayList;->tail:[Ljava/lang/Object;

	goto/32 :l_RzDDiIwWerhIGxDj_30

	nop

	:l_ZYYVkRosxLMenrix_20
    iput v2, p0, Lio/reactivex/rxjava3/internal/util/LinkedArrayList;->size:I

	goto/32 :l_uOUqcweQzOLpwmHc_21

	nop

	:l_miqKUvXKcbBTXiPY_25
    iget v0, p0, Lio/reactivex/rxjava3/internal/util/LinkedArrayList;->capacityHint:I

	goto/32 :l_SohTBweGQiQCYSnr_26

	nop

	:l_tvrRdjVFCcBxlfuQ_40
    aput-object p1, v0, v1

    .line 71
	goto/32 :l_UWZqidhMNXCeHway_41

	nop

	:l_rNCiskZFAVtFXnpD_2
	add-int v0, v0, v1
	goto/32 :l_HakMHpOMTUqpKrxh_3

	nop

	:l_nhqMCsPoZUSfesHE_44
    iget v0, p0, Lio/reactivex/rxjava3/internal/util/LinkedArrayList;->size:I

	goto/32 :l_gfyaZdryWslAmuGj_45

	nop

.end method

.method public head()[Ljava/lang/Object;
    .locals 1

	goto/32 :l_YMlGvHiDnKLwAAqc_0

	nop

	:l_iuhLFncsPFuCYmcz_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/util/LinkedArrayList;->head:[Ljava/lang/Object;

	goto/32 :l_bDHlrgheunrhxXHY_2

	nop

	:l_bDHlrgheunrhxXHY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WNsQpxPqssPmryUH_3

	nop

	:l_YMlGvHiDnKLwAAqc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 80
	goto/32 :l_iuhLFncsPFuCYmcz_1

	nop

	:l_WNsQpxPqssPmryUH_3
	goto/32 :before_first_instruction

.end method

.method public size()I
    .locals 1

	goto/32 :l_hgKSpBJrLWHhZzma_0

	nop

	:l_hgKSpBJrLWHhZzma_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 88
	goto/32 :l_gvzyasSYXpApmxNI_1

	nop

	:l_gvzyasSYXpApmxNI_1
    iget v0, p0, Lio/reactivex/rxjava3/internal/util/LinkedArrayList;->size:I

	goto/32 :l_wmlvpDgRzinruBeb_2

	nop

	:l_wmlvpDgRzinruBeb_2
    return v0

	:after_last_instruction

	goto/32 :l_XEqHKMsjRemamfgo_3

	nop

	:l_XEqHKMsjRemamfgo_3
	goto/32 :before_first_instruction

.end method

.method public toString()Ljava/lang/String;
    .locals 7

	goto/32 :l_mYNfwGOBZaIAKbyJ_0

	nop

	:l_YHQPnquuUrZKcRFh_11
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    .local v2, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
	goto/32 :l_nwAsQEVCZKVsvUZw_12

	nop

	:l_dqdKujySJpZbEVNv_29
	goto/32 :before_first_instruction

	:yUUAuUdQeUhKpPTu
	goto/32 :l_aqPkPdlYeTinWcUq_30

	nop

	:l_SUguBQLtflNKErjE_27
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/util/LinkedArrayList;->giuqipxGrPUCsFrX(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

	goto/32 :l_vknZhDnnIKuZxpjv_28

	nop

	:l_rARzGmmZjLiGoAOv_26
    goto :goto_0

    .line 109
    :cond_1
	goto/32 :l_SUguBQLtflNKErjE_27

	nop

	:l_dYtrxCNSBZgjKcTt_20
	if-eq v5, v0, :gl_ogZImIBggaBkCqLT

	goto/32 :cond_0

	:gl_ogZImIBggaBkCqLT
    .line 104
	goto/32 :l_BOeseWtCZteOSZOz_21

	nop

	:l_kfQpqWLFHRPdyZYY_2
	add-int v0, v0, v1
	goto/32 :l_ZqqkwTEsqsqXgIYn_3

	nop

	:l_uSUhqzkBFyJFBARq_9
    new-instance v2, Ljava/util/ArrayList;

	goto/32 :l_fcolzLCmrISlRrPz_10

	nop

	:l_PNjywPcDsVJXqIjH_25
    check-cast v3, [Ljava/lang/Object;

	goto/32 :l_rARzGmmZjLiGoAOv_26

	nop

	:l_fcolzLCmrISlRrPz_10
    add-int/lit8 v3, v1, 0x1

	goto/32 :l_YHQPnquuUrZKcRFh_11

	nop

	:l_mYNfwGOBZaIAKbyJ_0
	const v0, 4
	goto/32 :l_ciIaisQxQdjtALhx_1

	nop

	:l_aqPkPdlYeTinWcUq_30
	goto/32 :ChtrtTSzmVZQeSNt
	:l_ZqqkwTEsqsqXgIYn_3
	rem-int v0, v0, v1
	goto/32 :l_TaYBzIVUhKNHKdFI_4

	nop

	:l_cCxbGKZKGoXTRmzB_17
	invoke-static {v2, v6}, Lio/reactivex/rxjava3/internal/util/LinkedArrayList;->zBLAzEzSSOdcMQcm(Ljava/util/List;Ljava/lang/Object;)Z

    .line 102
	goto/32 :l_FlZyieVREChvuUTL_18

	nop

	:l_vknZhDnnIKuZxpjv_28
    return-object v6

	:after_last_instruction

	goto/32 :l_dqdKujySJpZbEVNv_29

	nop

	:l_ciIaisQxQdjtALhx_1
	const v1, 18
	goto/32 :l_kfQpqWLFHRPdyZYY_2

	nop

	:l_JxyYPxffsqTIkjDd_7
    iget v0, p0, Lio/reactivex/rxjava3/internal/util/LinkedArrayList;->capacityHint:I

    .line 94
    .local v0, "cap":I
	goto/32 :l_VlbNKXgYZiJeIUnk_8

	nop

	:l_KUuuxCwUJvXRUDnK_5
	goto/32 :yUUAuUdQeUhKpPTu
	:jbqhQPEBXRnTcFZH
	:ChtrtTSzmVZQeSNt

	goto/32 :l_tXJOUjHjnNTlxhle_6

	nop

	:l_YpzkdjieTTUiyUTl_15
	if-lt v4, v1, :gl_GNOxICMEhZcGqooz

	goto/32 :cond_1

	:gl_GNOxICMEhZcGqooz
    .line 101
	goto/32 :l_JeCulSHanpmQnJGk_16

	nop

	:l_TaYBzIVUhKNHKdFI_4
	if-lez v0, :gl_ZSsmyCAlrbiYfOZz

	goto/32 :jbqhQPEBXRnTcFZH

	:gl_ZSsmyCAlrbiYfOZz	goto/32 :l_KUuuxCwUJvXRUDnK_5

	nop

	:l_TfYbsSPOMquCXizO_24
    move-object v3, v6

	goto/32 :l_PNjywPcDsVJXqIjH_25

	nop

	:l_tXJOUjHjnNTlxhle_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 93
	goto/32 :l_JxyYPxffsqTIkjDd_7

	nop

	:l_BOeseWtCZteOSZOz_21
    const/4 v5, 0x0

    .line 105
	goto/32 :l_dypEsFTexVzrwgsM_22

	nop

	:l_FlZyieVREChvuUTL_18
    add-int/lit8 v4, v4, 0x1

    .line 103
	goto/32 :l_kbUeyzcUSRpNMFYO_19

	nop

	:l_kbUeyzcUSRpNMFYO_19
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_dYtrxCNSBZgjKcTt_20

	nop

	:l_nwAsQEVCZKVsvUZw_12
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/LinkedArrayList;->ySRAtzQkSmLMguoi(Lio/reactivex/rxjava3/internal/util/LinkedArrayList;)[Ljava/lang/Object;

    move-result-object v3

    .line 98
    .local v3, "h":[Ljava/lang/Object;
	goto/32 :l_qryCCpqzFTAvVtlY_13

	nop

	:l_JeCulSHanpmQnJGk_16
    aget-object v6, v3, v5

	goto/32 :l_cCxbGKZKGoXTRmzB_17

	nop

	:l_dypEsFTexVzrwgsM_22
    aget-object v6, v3, v0

	goto/32 :l_AOjxgjunbKRiaUTy_23

	nop

	:l_qryCCpqzFTAvVtlY_13
    const/4 v4, 0x0

    .line 99
    .local v4, "j":I
	goto/32 :l_iaGMuEduEgHkpbxK_14

	nop

	:l_VlbNKXgYZiJeIUnk_8
    iget v1, p0, Lio/reactivex/rxjava3/internal/util/LinkedArrayList;->size:I

    .line 95
    .local v1, "s":I
	goto/32 :l_uSUhqzkBFyJFBARq_9

	nop

	:l_iaGMuEduEgHkpbxK_14
    const/4 v5, 0x0

    .line 100
    .local v5, "k":I
    :cond_0
    :goto_0
	goto/32 :l_YpzkdjieTTUiyUTl_15

	nop

	:l_AOjxgjunbKRiaUTy_23
    check-cast v6, [Ljava/lang/Object;

	goto/32 :l_TfYbsSPOMquCXizO_24

	nop

.end method
