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

	goto/32 :l_wPKHpxvJcZFYVHkF_0

	nop

	:l_atayZkEZVdiWGbrm_4
    iput-object v0, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

    .line 19
	goto/32 :l_WXEJXQgaWHLkplnx_5

	nop

	:l_wPKHpxvJcZFYVHkF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 17
	goto/32 :l_oBEFiXqCrqQCVZnK_1

	nop

	:l_osJUdzprQFteDfrV_6
	goto/32 :before_first_instruction

	:l_drMslWhYplrNrRLj_3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

	goto/32 :l_atayZkEZVdiWGbrm_4

	nop

	:l_WXEJXQgaWHLkplnx_5
    return-void

	:after_last_instruction

	goto/32 :l_osJUdzprQFteDfrV_6

	nop

	:l_oBEFiXqCrqQCVZnK_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
	goto/32 :l_zHkulOZjejPVBBCO_2

	nop

	:l_zHkulOZjejPVBBCO_2
    new-instance v0, Ljava/util/ArrayList;

	goto/32 :l_drMslWhYplrNrRLj_3

	nop

.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_zSFeMwTngBHTudUV_0

	nop

	:l_WfISWzQUlZJAFzjf_2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
	goto/32 :l_mxQPiwFRZmnCpStR_3

	nop

	:l_mxQPiwFRZmnCpStR_3
    return-void

	:after_last_instruction

	goto/32 :l_NjYjJbbmsYuUZbSk_4

	nop

	:l_NjYjJbbmsYuUZbSk_4
	goto/32 :before_first_instruction

	:l_MhPNUtBpKpnMrdUi_1
    iget-object v0, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_WfISWzQUlZJAFzjf_2

	nop

	:l_zSFeMwTngBHTudUV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 55
	goto/32 :l_MhPNUtBpKpnMrdUi_1

	nop

.end method

.method public addSpread(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_rCgCIYrCuXkcwDAp_0

	nop

	:l_URrqRqgJcaWOzihT_12
    check-cast v0, [Ljava/lang/Object;

	goto/32 :l_AvUDqmhwFgUqYpJV_13

	nop

	:l_puzOwIzBzYWafmcC_17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

	goto/32 :l_SiLikjeCNqHkrZQg_18

	nop

	:l_VReNfdKxrjBoddPs_59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

	goto/32 :l_KCAWGOCsaRCSDmZN_60

	nop

	:l_MEHrUNkCmTjCGuIT_40
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .end local v1    # "element":Ljava/lang/Object;
	goto/32 :l_HqguSkHMaLEwGxkX_41

	nop

	:l_ebzzeykIfnUllNkx_45
    move-object v0, p1

	goto/32 :l_OLGpvDYSpRyQOjCO_46

	nop

	:l_lxjkhkheFxdleIKW_25
	if-nez v0, :gl_FAfSMrjOeMQTvuks

	goto/32 :cond_3

	:gl_FAfSMrjOeMQTvuks
    .line 33
	goto/32 :l_IuOoZKzAlxwPfgOP_26

	nop

	:l_hRMsPsbZwOYGwodq_2
	add-int v0, v0, v1
	goto/32 :l_NYFoPduGoHmJNBVM_3

	nop

	:l_ROzbsypHPbvBazCC_64
	goto/32 :before_first_instruction

	:UpayHqYydTLhDrce
	goto/32 :l_KatkISIbagoXxwjj_65

	nop

	:l_PmHuBPZrefiMkIOw_62
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_PHwhwlSeHYbAtLIG_63

	nop

	:l_BtQleNiCnJGPjcwe_22
    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 31
    .end local v0    # "array":[Ljava/lang/Object;
    :cond_1
	goto/32 :l_QeOnQSVYvRjeWPuh_23

	nop

	:l_JwudimKaFmSQUOIu_50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_SOZuRvSYouVXLwhs_51

	nop

	:l_cyWUGyMVnzqwIkQG_9
    instance-of v0, p1, [Ljava/lang/Object;

	goto/32 :l_CNZlvvNnQcBrsgMI_10

	nop

	:l_rCgCIYrCuXkcwDAp_0
	const v0, 32
	goto/32 :l_tHLTbFWlNRwNcCEW_1

	nop

	:l_dwCLfgRBaGwmWjOh_11
    move-object v0, p1

	goto/32 :l_URrqRqgJcaWOzihT_12

	nop

	:l_PYJWajiFfiNXtxmC_30
    goto :goto_2

    .line 35
    :cond_3
	goto/32 :l_RIDaDBTajJIDmUkr_31

	nop

	:l_RhXLXxZeIGZYHMuo_8
    return-void

    .line 25
    :cond_0
	goto/32 :l_cyWUGyMVnzqwIkQG_9

	nop

	:l_ZsmsBiImaZRuzHUf_5
	goto/32 :UpayHqYydTLhDrce
	:hWApozHKPbCRNiCl
	:oaXkyDDQBxsZZoSL

	goto/32 :l_vDgjoPkDyzYgaWsv_6

	nop

	:l_GESRenKaIeeNltqI_34
    check-cast v0, Ljava/lang/Iterable;

	goto/32 :l_BUdggpYGWQHsWJbO_35

	nop

	:l_PHwhwlSeHYbAtLIG_63
    throw v0

	:after_last_instruction

	goto/32 :l_ROzbsypHPbvBazCC_64

	nop

	:l_eTjxloUpiTueBIxL_39
    iget-object v2, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_MEHrUNkCmTjCGuIT_40

	nop

	:l_KCAWGOCsaRCSDmZN_60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_gqFsRpBovYKrOQmR_61

	nop

	:l_AvUDqmhwFgUqYpJV_13
    check-cast v0, [Ljava/lang/Object;

    .line 27
    .local v0, "array":[Ljava/lang/Object;
	goto/32 :l_UplMwNuHXPxBFJqG_14

	nop

	:l_CXRnEgyZAtrOhuPx_19
    add-int/2addr v2, v3

	goto/32 :l_KgPkZwoehlaQrXMz_20

	nop

	:l_CtwEHGiJWpmkrAlR_27
    move-object v1, p1

	goto/32 :l_fkyXhjZHLCqojYUp_28

	nop

	:l_shQPAOreKRPDXKPM_38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 37
    .local v1, "element":Ljava/lang/Object;
	goto/32 :l_eTjxloUpiTueBIxL_39

	nop

	:l_euFIxUPxFpftqDYu_33
    move-object v0, p1

	goto/32 :l_GESRenKaIeeNltqI_34

	nop

	:l_RhCQtpMBkSrDhfxd_32
	if-nez v0, :gl_ANJExRUcahtAFZuC

	goto/32 :cond_5

	:gl_ANJExRUcahtAFZuC
    .line 36
	goto/32 :l_euFIxUPxFpftqDYu_33

	nop

	:l_KgPkZwoehlaQrXMz_20
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 29
	goto/32 :l_ccnLPcKeqNfgdSpe_21

	nop

	:l_NLYttAlSFStgKlRv_54
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_XLMDvDeGfSSlSplE_55

	nop

	:l_taVppbsfkifBpBMb_24
    instance-of v0, p1, Ljava/util/Collection;

	goto/32 :l_lxjkhkheFxdleIKW_25

	nop

	:l_REHfoxZYjpTbvNQS_56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_jMGiHaRXdOSGAPil_57

	nop

	:l_pIdDMjSFYvgrDqfy_4
	if-lez v0, :gl_WEZcbdeBNUrPmAgs

	goto/32 :hWApozHKPbCRNiCl

	:gl_WEZcbdeBNUrPmAgs	goto/32 :l_ZsmsBiImaZRuzHUf_5

	nop

	:l_RIDaDBTajJIDmUkr_31
    instance-of v0, p1, Ljava/lang/Iterable;

	goto/32 :l_RhCQtpMBkSrDhfxd_32

	nop

	:l_IuOoZKzAlxwPfgOP_26
    iget-object v0, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_CtwEHGiJWpmkrAlR_27

	nop

	:l_RJcDVuZmzMITGnIX_37
	if-nez v1, :gl_EsnHXvhGMbndVySp

	goto/32 :cond_4

	:gl_EsnHXvhGMbndVySp
	goto/32 :l_shQPAOreKRPDXKPM_38

	nop

	:l_mYouApcvxOKmZbmn_16
    iget-object v1, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_puzOwIzBzYWafmcC_17

	nop

	:l_NvGSHhjlowWqhbcO_43
    instance-of v0, p1, Ljava/util/Iterator;

	goto/32 :l_FeBnlUqtWRJGBYBS_44

	nop

	:l_SiLikjeCNqHkrZQg_18
    array-length v3, v0

	goto/32 :l_CXRnEgyZAtrOhuPx_19

	nop

	:l_zPqAUtSkAiSQfhmz_58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_VReNfdKxrjBoddPs_59

	nop

	:l_FeBnlUqtWRJGBYBS_44
	if-nez v0, :gl_RPjepXoMZWQcguko

	goto/32 :cond_7

	:gl_RPjepXoMZWQcguko
    .line 41
	goto/32 :l_ebzzeykIfnUllNkx_45

	nop

	:l_SNqLoxPoyYwBMmZh_36
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

	goto/32 :l_RJcDVuZmzMITGnIX_37

	nop

	:l_hippiCtXHgNJlbFH_53
    return-void

    .line 46
    :cond_7
	goto/32 :l_NLYttAlSFStgKlRv_54

	nop

	:l_BUfhVeOjxnOVdnAq_47
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

	goto/32 :l_JMCmfaSBHZEjsgpr_48

	nop

	:l_QeOnQSVYvRjeWPuh_23
    goto :goto_2

    .line 32
    :cond_2
	goto/32 :l_taVppbsfkifBpBMb_24

	nop

	:l_vDgjoPkDyzYgaWsv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "container"    # Ljava/lang/Object;

    .line 23
	goto/32 :l_yGNHwKWNdjHxBhoF_7

	nop

	:l_fkyXhjZHLCqojYUp_28
    check-cast v1, Ljava/util/Collection;

	goto/32 :l_ShydFLSLRboYLxId_29

	nop

	:l_UplMwNuHXPxBFJqG_14
    array-length v1, v0

	goto/32 :l_tTQomcBVoAeLGEXz_15

	nop

	:l_tHLTbFWlNRwNcCEW_1
	const v1, 30
	goto/32 :l_hRMsPsbZwOYGwodq_2

	nop

	:l_BUdggpYGWQHsWJbO_35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
	goto/32 :l_SNqLoxPoyYwBMmZh_36

	nop

	:l_JMCmfaSBHZEjsgpr_48
	if-nez v1, :gl_yzkDHEsJZwPRYxSg

	goto/32 :cond_6

	:gl_yzkDHEsJZwPRYxSg
    .line 42
	goto/32 :l_LItljzgaxIICCcCg_49

	nop

	:l_QBMwtJSKVJURMYRU_52
    goto :goto_1

    .end local v0    # "iterator":Ljava/util/Iterator;
    :cond_6
    nop

    .line 48
    :goto_2
	goto/32 :l_hippiCtXHgNJlbFH_53

	nop

	:l_CNZlvvNnQcBrsgMI_10
	if-nez v0, :gl_iQRDkTTUCYAqlWjt

	goto/32 :cond_2

	:gl_iQRDkTTUCYAqlWjt
    .line 26
	goto/32 :l_dwCLfgRBaGwmWjOh_11

	nop

	:l_KatkISIbagoXxwjj_65
	goto/32 :oaXkyDDQBxsZZoSL
	:l_SOZuRvSYouVXLwhs_51
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

	goto/32 :l_QBMwtJSKVJURMYRU_52

	nop

	:l_gqFsRpBovYKrOQmR_61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_PmHuBPZrefiMkIOw_62

	nop

	:l_XLMDvDeGfSSlSplE_55
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_REHfoxZYjpTbvNQS_56

	nop

	:l_ugzUQDYpVEevQePX_42
    goto :goto_2

    .line 40
    :cond_5
	goto/32 :l_NvGSHhjlowWqhbcO_43

	nop

	:l_OLGpvDYSpRyQOjCO_46
    check-cast v0, Ljava/util/Iterator;

    .local v0, "iterator":Ljava/util/Iterator;
    :goto_1
	goto/32 :l_BUfhVeOjxnOVdnAq_47

	nop

	:l_LItljzgaxIICCcCg_49
    iget-object v1, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_JwudimKaFmSQUOIu_50

	nop

	:l_HqguSkHMaLEwGxkX_41
    goto :goto_0

    :cond_4
	goto/32 :l_ugzUQDYpVEevQePX_42

	nop

	:l_jMGiHaRXdOSGAPil_57
    const-string v2, "Don\'t know how to spread "

	goto/32 :l_zPqAUtSkAiSQfhmz_58

	nop

	:l_NYFoPduGoHmJNBVM_3
	rem-int v0, v0, v1
	goto/32 :l_pIdDMjSFYvgrDqfy_4

	nop

	:l_yGNHwKWNdjHxBhoF_7
	if-eqz p1, :gl_uzbiTHiIuzfhcTmj

	goto/32 :cond_0

	:gl_uzbiTHiIuzfhcTmj
	goto/32 :l_RhXLXxZeIGZYHMuo_8

	nop

	:l_ccnLPcKeqNfgdSpe_21
    iget-object v1, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_BtQleNiCnJGPjcwe_22

	nop

	:l_ShydFLSLRboYLxId_29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

	goto/32 :l_PYJWajiFfiNXtxmC_30

	nop

	:l_tTQomcBVoAeLGEXz_15
	if-gtz v1, :gl_NKHxgPKzrjDzkJwA

	goto/32 :cond_1

	:gl_NKHxgPKzrjDzkJwA
    .line 28
	goto/32 :l_mYouApcvxOKmZbmn_16

	nop

.end method

.method public size()I
    .locals 1

	goto/32 :l_wWDxPqVwvtOhunee_0

	nop

	:l_VKaIUtMfkFRnvUOk_3
    return v0

	:after_last_instruction

	goto/32 :l_pNHvMuIxtqHfXgwU_4

	nop

	:l_wWDxPqVwvtOhunee_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 51
	goto/32 :l_riGtDEsLsSdwKvMP_1

	nop

	:l_riGtDEsLsSdwKvMP_1
    iget-object v0, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_jvmqPgUxyBhNVdMG_2

	nop

	:l_jvmqPgUxyBhNVdMG_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

	goto/32 :l_VKaIUtMfkFRnvUOk_3

	nop

	:l_pNHvMuIxtqHfXgwU_4
	goto/32 :before_first_instruction

.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_ScnuWcdeznHyROQg_0

	nop

	:l_XKotqXHcbqnSadPY_3
    return-object v0

	:after_last_instruction

	goto/32 :l_IvbslGHiSfXpvoln_4

	nop

	:l_ScnuWcdeznHyROQg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "a"    # [Ljava/lang/Object;

    .line 59
	goto/32 :l_CyHMwcTObaWVQINM_1

	nop

	:l_IvbslGHiSfXpvoln_4
	goto/32 :before_first_instruction

	:l_MgmNUkodhJOSYrtl_2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XKotqXHcbqnSadPY_3

	nop

	:l_CyHMwcTObaWVQINM_1
    iget-object v0, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_MgmNUkodhJOSYrtl_2

	nop

.end method
