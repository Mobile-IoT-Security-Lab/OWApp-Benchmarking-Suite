.class public Lkotlin/jvm/internal/SpreadBuilder;
.super Ljava/lang/Object;
.source "SpreadBuilder.java"


# instance fields
.field private final list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

	goto/32 :l_HDscZxXUChazlScz_0

	nop

	:l_GSvOhsGkOiiAlGjo_2
    new-instance v0, Ljava/util/ArrayList;

	goto/32 :l_sJqpJiQvBjhCBmMe_3

	nop

	:l_HDscZxXUChazlScz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 17
	goto/32 :l_KUWMNgkpsvuRjuRg_1

	nop

	:l_KUWMNgkpsvuRjuRg_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
	goto/32 :l_GSvOhsGkOiiAlGjo_2

	nop

	:l_sJqpJiQvBjhCBmMe_3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

	goto/32 :l_BhiJMapdniXhQmUO_4

	nop

	:l_magoNXSPlnUeXkBT_6
	goto/32 :before_first_instruction

	:l_BhiJMapdniXhQmUO_4
    iput-object v0, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

    .line 19
	goto/32 :l_uejIvOaUqfrzyDxq_5

	nop

	:l_uejIvOaUqfrzyDxq_5
    return-void

	:after_last_instruction

	goto/32 :l_magoNXSPlnUeXkBT_6

	nop

.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_uBbIYPoamgYWuYwk_0

	nop

	:l_KJTRbLLVRnHKubMj_3
    return-void

	:after_last_instruction

	goto/32 :l_mSyQLktGnouLGdhx_4

	nop

	:l_uBbIYPoamgYWuYwk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 55
	goto/32 :l_mmlNVgnYVDxZhiqj_1

	nop

	:l_mSyQLktGnouLGdhx_4
	goto/32 :before_first_instruction

	:l_mmlNVgnYVDxZhiqj_1
    iget-object v0, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_iUQMchpLuXFSjzfq_2

	nop

	:l_iUQMchpLuXFSjzfq_2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
	goto/32 :l_KJTRbLLVRnHKubMj_3

	nop

.end method

.method public addSpread(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_FMSfNFGYTteElkjQ_0

	nop

	:l_NqHkrZQgCXRnEgyZ_66
	goto/32 :csuyHCXZXMNalvJK
	:l_FgUqYpJVUplMwNuH_60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

	goto/32 :l_XPxBFJqGtTQomcBV_61

	nop

	:l_pYZmtBpoGNNxgeFi_23
    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 31
    .end local v0    # "array":[Ljava/lang/Object;
    :cond_1
	goto/32 :l_YtmrMXQxBvzYyXCy_24

	nop

	:l_xOKmZbmnpuzOwIzB_64
    throw v0

	:after_last_instruction

	goto/32 :l_zYWafmcCSiLikjeC_65

	nop

	:l_rmfhdMIkDYRTQllP_9
    instance-of v0, p1, [Ljava/lang/Object;

	goto/32 :l_VEIlDwbtPgvSNETP_10

	nop

	:l_tPuLwhokoEvOeZsa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "container"    # Ljava/lang/Object;

    .line 23
	goto/32 :l_NzizRnxKoTEeXzha_7

	nop

	:l_ieabcVpdglxbyozd_1
	const v1, 17
	goto/32 :l_JdNwdNZihWfbjVeO_2

	nop

	:l_NFumFXrNNXyjvrbw_20
    add-int/2addr v2, v3

	goto/32 :l_lhHNlfKsyonxYGsF_21

	nop

	:l_ejPVBBCOdrMslWhY_37
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

	goto/32 :l_plrNrRLjatayZkEZ_38

	nop

	:l_eDeeSsZNHgWfaYdg_22
    iget-object v1, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_pYZmtBpoGNNxgeFi_23

	nop

	:l_PJLdXxCWHNVIdPIz_27
    iget-object v0, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_JYuHMPZXxDViCwGI_28

	nop

	:l_aZRuzHUfvDgjoPkD_50
    iget-object v1, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_yzYgaWsvyGNHwKWN_51

	nop

	:l_yzYgaWsvyGNHwKWN_51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_djHxBhoFuzbiTHiI_52

	nop

	:l_hPdMgIlSezAisMLG_15
	if-gtz v1, :gl_xQftQxNQZxORMBPH

	goto/32 :cond_1

	:gl_xQftQxNQZxORMBPH
    .line 28
	goto/32 :l_XBTuGSbkkprbCbih_16

	nop

	:l_FNriANtByBzAWHWH_25
    instance-of v0, p1, Ljava/util/Collection;

	goto/32 :l_MXBuNvfMSNoRmtnb_26

	nop

	:l_uAWWKyRzwPKHpxvJ_34
    move-object v0, p1

	goto/32 :l_cZFYVHkFoBEFiXqC_35

	nop

	:l_WHLkplnxosJUdzpr_39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 37
    .local v1, "element":Ljava/lang/Object;
	goto/32 :l_QFteDfrVzSFeMwTn_40

	nop

	:l_XxiEKiWOhnsmoeiG_32
    instance-of v0, p1, Ljava/lang/Iterable;

	goto/32 :l_PnruHtyVKqLPheoI_33

	nop

	:l_wUvkhqjxnKMrmSZc_31
    goto :goto_2

    .line 35
    :cond_3
	goto/32 :l_XxiEKiWOhnsmoeiG_32

	nop

	:l_CYAqlWjtdwCLfgRB_57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_aGwmWjOhURrqRqgJ_58

	nop

	:l_LbTlFpapaMVUtUlL_30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

	goto/32 :l_wUvkhqjxnKMrmSZc_31

	nop

	:l_gBHTudUVMhPNUtBp_41
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .end local v1    # "element":Ljava/lang/Object;
	goto/32 :l_KpnMrdUiWfISWzQU_42

	nop

	:l_MOeiqijSKnaZmxde_17
    iget-object v2, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_bKOwjGoLghwzhMGF_18

	nop

	:l_nzqwIkQGCNZlvvNn_55
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_QcBrsgMIiQRDkTTU_56

	nop

	:l_YvgrDqfyWEZcbdeB_49
	if-nez v1, :gl_NUrPmAgsZsmsBiIm

	goto/32 :cond_6

	:gl_NUrPmAgsZsmsBiIm
    .line 42
	goto/32 :l_aZRuzHUfvDgjoPkD_50

	nop

	:l_VlLdapiysMJiroyL_14
    array-length v1, v0

	goto/32 :l_hPdMgIlSezAisMLG_15

	nop

	:l_XBTuGSbkkprbCbih_16
    iget-object v1, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_MOeiqijSKnaZmxde_17

	nop

	:l_hcMhQoWQrAYfBXIX_11
    move-object v0, p1

	goto/32 :l_qMMYMlyqKSBYgIEe_12

	nop

	:l_cGHvjLkRxLpGrlnK_13
    check-cast v0, [Ljava/lang/Object;

    .line 27
    .local v0, "array":[Ljava/lang/Object;
	goto/32 :l_VlLdapiysMJiroyL_14

	nop

	:l_StZyculsIdixGdyr_3
	rem-int v0, v0, v1
	goto/32 :l_CRAYvVbsXJnpDxvi_4

	nop

	:l_YtmrMXQxBvzYyXCy_24
    goto :goto_2

    .line 32
    :cond_2
	goto/32 :l_FNriANtByBzAWHWH_25

	nop

	:l_ZmnCpStRNjYjJbbm_44
    instance-of v0, p1, Ljava/util/Iterator;

	goto/32 :l_sYuUZbSkrCgCIYrC_45

	nop

	:l_aGwmWjOhURrqRqgJ_58
    const-string v2, "Don\'t know how to spread "

	goto/32 :l_caWOzihTAvUDqmhw_59

	nop

	:l_NzizRnxKoTEeXzha_7
	if-eqz p1, :gl_rOfDxpAVHxCUweBZ

	goto/32 :cond_0

	:gl_rOfDxpAVHxCUweBZ
	goto/32 :l_BqLBzvYeqEHSTjAv_8

	nop

	:l_czkcJnBViitdhrfS_5
	goto/32 :FgCqlcPROHsyLJXd
	:QLmuaXagvBamMDfe
	:csuyHCXZXMNalvJK

	goto/32 :l_tPuLwhokoEvOeZsa_6

	nop

	:l_VEIlDwbtPgvSNETP_10
	if-nez v0, :gl_RlvPurUWaIDUtNAm

	goto/32 :cond_2

	:gl_RlvPurUWaIDUtNAm
    .line 26
	goto/32 :l_hcMhQoWQrAYfBXIX_11

	nop

	:l_oHmJNBVMpIdDMjSF_48
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

	goto/32 :l_YvgrDqfyWEZcbdeB_49

	nop

	:l_QFteDfrVzSFeMwTn_40
    iget-object v2, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_gBHTudUVMhPNUtBp_41

	nop

	:l_oAeLGEXzNKHxgPKz_62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_rjDzkJwAmYouApcv_63

	nop

	:l_MXBuNvfMSNoRmtnb_26
	if-nez v0, :gl_mrosPPygruoYAeLh

	goto/32 :cond_3

	:gl_mrosPPygruoYAeLh
    .line 33
	goto/32 :l_PJLdXxCWHNVIdPIz_27

	nop

	:l_qMMYMlyqKSBYgIEe_12
    check-cast v0, [Ljava/lang/Object;

	goto/32 :l_cGHvjLkRxLpGrlnK_13

	nop

	:l_caWOzihTAvUDqmhw_59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_FgUqYpJVUplMwNuH_60

	nop

	:l_lZJAFzjfmxQPiwFR_43
    goto :goto_2

    .line 40
    :cond_5
	goto/32 :l_ZmnCpStRNjYjJbbm_44

	nop

	:l_PnruHtyVKqLPheoI_33
	if-nez v0, :gl_xCUWZmMRIhuJrJjT

	goto/32 :cond_5

	:gl_xCUWZmMRIhuJrJjT
    .line 36
	goto/32 :l_uAWWKyRzwPKHpxvJ_34

	nop

	:l_XPxBFJqGtTQomcBV_61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_oAeLGEXzNKHxgPKz_62

	nop

	:l_wOYGwodqNYFoPduG_47
    check-cast v0, Ljava/util/Iterator;

    .local v0, "iterator":Ljava/util/Iterator;
    :goto_1
	goto/32 :l_oHmJNBVMpIdDMjSF_48

	nop

	:l_uzfhcTmjRhXLXxZe_53
    goto :goto_1

    .end local v0    # "iterator":Ljava/util/Iterator;
    :cond_6
    nop

    .line 48
    :goto_2
	goto/32 :l_IGZYHMuocyWUGyMV_54

	nop

	:l_KpnMrdUiWfISWzQU_42
    goto :goto_0

    :cond_4
	goto/32 :l_lZJAFzjfmxQPiwFR_43

	nop

	:l_bKOwjGoLghwzhMGF_18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

	goto/32 :l_EEhQlLZiZMJEWKfn_19

	nop

	:l_rqQCVZnKzHkulOZj_36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
	goto/32 :l_ejPVBBCOdrMslWhY_37

	nop

	:l_JdNwdNZihWfbjVeO_2
	add-int v0, v0, v1
	goto/32 :l_StZyculsIdixGdyr_3

	nop

	:l_rjDzkJwAmYouApcv_63
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_xOKmZbmnpuzOwIzB_64

	nop

	:l_lhHNlfKsyonxYGsF_21
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 29
	goto/32 :l_eDeeSsZNHgWfaYdg_22

	nop

	:l_NRwNcCEWhRMsPsbZ_46
    move-object v0, p1

	goto/32 :l_wOYGwodqNYFoPduG_47

	nop

	:l_IGZYHMuocyWUGyMV_54
    return-void

    .line 46
    :cond_7
	goto/32 :l_nzqwIkQGCNZlvvNn_55

	nop

	:l_sYuUZbSkrCgCIYrC_45
	if-nez v0, :gl_uXkcwDAptHLTbFWl

	goto/32 :cond_7

	:gl_uXkcwDAptHLTbFWl
    .line 41
	goto/32 :l_NRwNcCEWhRMsPsbZ_46

	nop

	:l_QcBrsgMIiQRDkTTU_56
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_CYAqlWjtdwCLfgRB_57

	nop

	:l_zYWafmcCSiLikjeC_65
	goto/32 :before_first_instruction

	:FgCqlcPROHsyLJXd
	goto/32 :l_NqHkrZQgCXRnEgyZ_66

	nop

	:l_cZFYVHkFoBEFiXqC_35
    check-cast v0, Ljava/lang/Iterable;

	goto/32 :l_rqQCVZnKzHkulOZj_36

	nop

	:l_CRAYvVbsXJnpDxvi_4
	if-lez v0, :gl_qtCHmqLOVZIVHOTH

	goto/32 :QLmuaXagvBamMDfe

	:gl_qtCHmqLOVZIVHOTH	goto/32 :l_czkcJnBViitdhrfS_5

	nop

	:l_JYuHMPZXxDViCwGI_28
    move-object v1, p1

	goto/32 :l_phRHqNUxMVAALGPM_29

	nop

	:l_phRHqNUxMVAALGPM_29
    check-cast v1, Ljava/util/Collection;

	goto/32 :l_LbTlFpapaMVUtUlL_30

	nop

	:l_FMSfNFGYTteElkjQ_0
	const v0, 8
	goto/32 :l_ieabcVpdglxbyozd_1

	nop

	:l_EEhQlLZiZMJEWKfn_19
    array-length v3, v0

	goto/32 :l_NFumFXrNNXyjvrbw_20

	nop

	:l_BqLBzvYeqEHSTjAv_8
    return-void

    .line 25
    :cond_0
	goto/32 :l_rmfhdMIkDYRTQllP_9

	nop

	:l_plrNrRLjatayZkEZ_38
	if-nez v1, :gl_VdiWGbrmWXEJXQga

	goto/32 :cond_4

	:gl_VdiWGbrmWXEJXQga
	goto/32 :l_WHLkplnxosJUdzpr_39

	nop

	:l_djHxBhoFuzbiTHiI_52
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

	goto/32 :l_uzfhcTmjRhXLXxZe_53

	nop

.end method

.method public size()I
    .locals 1

	goto/32 :l_AtrOhuPxKgPkZwoe_0

	nop

	:l_nJGPjcweQeOnQSVY_3
    return v0

	:after_last_instruction

	goto/32 :l_vRjeWPuhtaVppbsf_4

	nop

	:l_hlaQrXMzccnLPcKe_1
    iget-object v0, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_qNfgdSpeBtQleNiC_2

	nop

	:l_AtrOhuPxKgPkZwoe_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 51
	goto/32 :l_hlaQrXMzccnLPcKe_1

	nop

	:l_vRjeWPuhtaVppbsf_4
	goto/32 :before_first_instruction

	:l_qNfgdSpeBtQleNiC_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

	goto/32 :l_nJGPjcweQeOnQSVY_3

	nop

.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_kifBpBMblxjkhkhe_0

	nop

	:l_FxdleIKWFAfSMrjO_1
    iget-object v0, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_eMQTvuksIuOoZKzA_2

	nop

	:l_eMQTvuksIuOoZKzA_2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lxwPfgOPCtwEHGiJ_3

	nop

	:l_lxwPfgOPCtwEHGiJ_3
    return-object v0

	:after_last_instruction

	goto/32 :l_WpmkrAlRfkyXhjZH_4

	nop

	:l_kifBpBMblxjkhkhe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "a"    # [Ljava/lang/Object;

    .line 59
	goto/32 :l_FxdleIKWFAfSMrjO_1

	nop

	:l_WpmkrAlRfkyXhjZH_4
	goto/32 :before_first_instruction

.end method
