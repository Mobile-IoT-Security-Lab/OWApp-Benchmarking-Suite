.class public Lkotlin/jvm/internal/FunInterfaceConstructorReference;
.super Lkotlin/jvm/internal/FunctionReference;
.source "FunInterfaceConstructorReference.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final funInterface:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

	goto/32 :l_zocSouJTGEQEkZfm_0

	nop

	:l_zocSouJTGEQEkZfm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "funInterface"    # Ljava/lang/Class;

    .line 31
	goto/32 :l_unnjZqmoOmewIQPq_1

	nop

	:l_IPOvtmIpVyjMJyDX_5
	goto/32 :before_first_instruction

	:l_QTwzyDGXaSZwxgpG_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/FunctionReference;-><init>(I)V

    .line 32
	goto/32 :l_AEvjRZTwwPEoJKSF_3

	nop

	:l_AEvjRZTwwPEoJKSF_3
    iput-object p1, p0, Lkotlin/jvm/internal/FunInterfaceConstructorReference;->funInterface:Ljava/lang/Class;

    .line 33
	goto/32 :l_yffdSiPWvSvlSbTb_4

	nop

	:l_yffdSiPWvSvlSbTb_4
    return-void

	:after_last_instruction

	goto/32 :l_IPOvtmIpVyjMJyDX_5

	nop

	:l_unnjZqmoOmewIQPq_1
    const/4 v0, 0x1

	goto/32 :l_QTwzyDGXaSZwxgpG_2

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

	goto/32 :l_qbUUauQLWMTVVRdb_0

	nop

	:l_scYveDXdhQteNVCe_10
    instance-of v0, p1, Lkotlin/jvm/internal/FunInterfaceConstructorReference;

	goto/32 :l_AaWPKFYBtfxjFZYA_11

	nop

	:l_KYojkjPHICxnblRm_19
    return v1

	:after_last_instruction

	goto/32 :l_cvdHbZaFsFfbjpMj_20

	nop

	:l_uKFCgbxVqnFbBuxq_8
    const/4 v0, 0x1

	goto/32 :l_JsFQtiyzYQnECBwr_9

	nop

	:l_JFegwmkVVKoYcHBY_16
    iget-object v1, p0, Lkotlin/jvm/internal/FunInterfaceConstructorReference;->funInterface:Ljava/lang/Class;

	goto/32 :l_pAAnXwZUlwIBFpxi_17

	nop

	:l_AaWPKFYBtfxjFZYA_11
	if-eqz v0, :gl_bFHFTfHuccQwkMvH

	goto/32 :cond_1

	:gl_bFHFTfHuccQwkMvH
	goto/32 :l_pDjdHluZuFIHZTqO_12

	nop

	:l_CkzViAaFbnHTIWxQ_18
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_KYojkjPHICxnblRm_19

	nop

	:l_JsFQtiyzYQnECBwr_9
    return v0

    .line 38
    :cond_0
	goto/32 :l_scYveDXdhQteNVCe_10

	nop

	:l_NAqnpYstRAWtWReW_14
    move-object v0, p1

	goto/32 :l_jpWgKBkuDCAAJQHR_15

	nop

	:l_qWSAudtVbtTnbXeQ_13
    return v0

    .line 39
    :cond_1
	goto/32 :l_NAqnpYstRAWtWReW_14

	nop

	:l_PbeRLbnzCBtcpAAq_21
	goto/32 :iHyLHXgioDrAkzAV
	:l_NjxZQPuRqHAeLJOZ_5
	goto/32 :ciTrFEIEgyBTpaKE
	:ztlAxGeVoxHvoAhl
	:iHyLHXgioDrAkzAV

	goto/32 :l_lEWbqJOHJEYuNXvU_6

	nop

	:l_tmUgkYxmEkymvGrh_4
	if-lez v0, :gl_qYGPMGUoKecokPzu

	goto/32 :ztlAxGeVoxHvoAhl

	:gl_qYGPMGUoKecokPzu	goto/32 :l_NjxZQPuRqHAeLJOZ_5

	nop

	:l_ojNxDvzNlYejpoOz_2
	add-int v0, v0, v1
	goto/32 :l_XqBrwzKgbxZsUnim_3

	nop

	:l_qbUUauQLWMTVVRdb_0
	const v0, 18
	goto/32 :l_FYpFhXZVjEZyHsbC_1

	nop

	:l_jpWgKBkuDCAAJQHR_15
    check-cast v0, Lkotlin/jvm/internal/FunInterfaceConstructorReference;

    .line 40
    .local v0, "other":Lkotlin/jvm/internal/FunInterfaceConstructorReference;
	goto/32 :l_JFegwmkVVKoYcHBY_16

	nop

	:l_FYpFhXZVjEZyHsbC_1
	const v1, 3
	goto/32 :l_ojNxDvzNlYejpoOz_2

	nop

	:l_XqBrwzKgbxZsUnim_3
	rem-int v0, v0, v1
	goto/32 :l_tmUgkYxmEkymvGrh_4

	nop

	:l_lEWbqJOHJEYuNXvU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "o"    # Ljava/lang/Object;

    .line 37
	goto/32 :l_NHRIdBuEBOxDoNzM_7

	nop

	:l_cvdHbZaFsFfbjpMj_20
	goto/32 :before_first_instruction

	:ciTrFEIEgyBTpaKE
	goto/32 :l_PbeRLbnzCBtcpAAq_21

	nop

	:l_NHRIdBuEBOxDoNzM_7
	if-eq p0, p1, :gl_JMQcSbTFhYMfnZIe

	goto/32 :cond_0

	:gl_JMQcSbTFhYMfnZIe
	goto/32 :l_uKFCgbxVqnFbBuxq_8

	nop

	:l_pDjdHluZuFIHZTqO_12
    const/4 v0, 0x0

	goto/32 :l_qWSAudtVbtTnbXeQ_13

	nop

	:l_pAAnXwZUlwIBFpxi_17
    iget-object v2, v0, Lkotlin/jvm/internal/FunInterfaceConstructorReference;->funInterface:Ljava/lang/Class;

	goto/32 :l_CkzViAaFbnHTIWxQ_18

	nop

.end method

.method protected bridge synthetic getReflected()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_sVNfKvTrajitqkaa_0

	nop

	:l_EowlzgACiLmQoHbD_3
	goto/32 :before_first_instruction

	:l_NUdlxwRIJgnoDlLW_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/FunInterfaceConstructorReference;->getReflected()Lkotlin/reflect/KFunction;

    move-result-object v0

	goto/32 :l_dpxtVjXnisjhioye_2

	nop

	:l_dpxtVjXnisjhioye_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EowlzgACiLmQoHbD_3

	nop

	:l_sVNfKvTrajitqkaa_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
	goto/32 :l_NUdlxwRIJgnoDlLW_1

	nop

.end method

.method protected getReflected()Lkotlin/reflect/KFunction;
    .locals 2

	goto/32 :l_zrjXQHKXgKPXiQKH_0

	nop

	:l_zSEIjHQBpjSpsdgE_5
	goto/32 :BvyIWEIJjUNBLABH
	:KZTlqARfTeQVsTsg
	:jisbNxiFtansJlxO

	goto/32 :l_tHXZviLHrLyVyYVq_6

	nop

	:l_MHbRzyJksEZjuAay_12
	goto/32 :jisbNxiFtansJlxO
	:l_jBZSHLfvnXQkhfPX_2
	add-int v0, v0, v1
	goto/32 :l_CaseumXvtfbreqIi_3

	nop

	:l_ViqcNWeIvYWFouCb_8
    const-string v1, "Functional interface constructor does not support reflection"

	goto/32 :l_TQzsIUWcOLzyCgtd_9

	nop

	:l_zrjXQHKXgKPXiQKH_0
	const v0, 1
	goto/32 :l_dBIdYhxqUFLXXKOv_1

	nop

	:l_CaseumXvtfbreqIi_3
	rem-int v0, v0, v1
	goto/32 :l_TzdRTBJJFfXkpTbI_4

	nop

	:l_TQzsIUWcOLzyCgtd_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_PunyOxaILxkMMezJ_10

	nop

	:l_TzdRTBJJFfXkpTbI_4
	if-lez v0, :gl_jPeWvbeGMJCychrz

	goto/32 :KZTlqARfTeQVsTsg

	:gl_jPeWvbeGMJCychrz	goto/32 :l_zSEIjHQBpjSpsdgE_5

	nop

	:l_GSDhIshxUlhpofNu_11
	goto/32 :before_first_instruction

	:BvyIWEIJjUNBLABH
	goto/32 :l_MHbRzyJksEZjuAay_12

	nop

	:l_dBIdYhxqUFLXXKOv_1
	const v1, 17
	goto/32 :l_jBZSHLfvnXQkhfPX_2

	nop

	:l_PunyOxaILxkMMezJ_10
    throw v0

	:after_last_instruction

	goto/32 :l_GSDhIshxUlhpofNu_11

	nop

	:l_jDQtUZNyWhaILOIl_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_ViqcNWeIvYWFouCb_8

	nop

	:l_tHXZviLHrLyVyYVq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 55
	goto/32 :l_jDQtUZNyWhaILOIl_7

	nop

.end method

.method public hashCode()I
    .locals 1

	goto/32 :l_rCovfYzQgkwbxiyn_0

	nop

	:l_NnWtsTRwogkNWWkV_3
    return v0

	:after_last_instruction

	goto/32 :l_IpzrpqlofBGQQWMv_4

	nop

	:l_EQczJSJKqmEpKYsj_1
    iget-object v0, p0, Lkotlin/jvm/internal/FunInterfaceConstructorReference;->funInterface:Ljava/lang/Class;

	goto/32 :l_wlzACvJWQieJDPpM_2

	nop

	:l_wlzACvJWQieJDPpM_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

	goto/32 :l_NnWtsTRwogkNWWkV_3

	nop

	:l_rCovfYzQgkwbxiyn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 45
	goto/32 :l_EQczJSJKqmEpKYsj_1

	nop

	:l_IpzrpqlofBGQQWMv_4
	goto/32 :before_first_instruction

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_MNUrsmoFqsHfxtFn_0

	nop

	:l_SQEuDxkQIeboDgll_15
    return-object v0

	:after_last_instruction

	goto/32 :l_OefAPexLXRJwqHoE_16

	nop

	:l_JYUjZqiwdabfyIrn_5
	goto/32 :kVlaRTMmhKaZhKNv
	:wGCYXAswGeTBFwUV
	:ymGKzGhLXWWXiUZs

	goto/32 :l_HQgGYRBJyJApSKPB_6

	nop

	:l_NjDkXqaQCLtARqDr_4
	if-lez v0, :gl_MPiDvufcoYHJgiLz

	goto/32 :wGCYXAswGeTBFwUV

	:gl_MPiDvufcoYHJgiLz	goto/32 :l_JYUjZqiwdabfyIrn_5

	nop

	:l_aRcCxcywTCToJADz_1
	const v1, 18
	goto/32 :l_CvxxkOwOzXrxrkHj_2

	nop

	:l_CvxxkOwOzXrxrkHj_2
	add-int v0, v0, v1
	goto/32 :l_rdjuvgbZMuZNgqhE_3

	nop

	:l_sNiaoJTeGtOMyFRx_11
    iget-object v1, p0, Lkotlin/jvm/internal/FunInterfaceConstructorReference;->funInterface:Ljava/lang/Class;

	goto/32 :l_ehjrJOVUZiNuZdmu_12

	nop

	:l_QzNWuPEfalSgyKWC_9
    const-string v1, "fun interface "

	goto/32 :l_YeEfexpiNwqqQKIE_10

	nop

	:l_MNUrsmoFqsHfxtFn_0
	const v0, 13
	goto/32 :l_aRcCxcywTCToJADz_1

	nop

	:l_HQgGYRBJyJApSKPB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 50
	goto/32 :l_CEjcXPOgdfdKuDXo_7

	nop

	:l_ShcnQPYtoHfDLCmk_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_PvxcsOYfWZUbnhyu_14

	nop

	:l_ehjrJOVUZiNuZdmu_12
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_ShcnQPYtoHfDLCmk_13

	nop

	:l_CEjcXPOgdfdKuDXo_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_bHehyrICruSzAiNR_8

	nop

	:l_PvxcsOYfWZUbnhyu_14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_SQEuDxkQIeboDgll_15

	nop

	:l_bHehyrICruSzAiNR_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_QzNWuPEfalSgyKWC_9

	nop

	:l_YeEfexpiNwqqQKIE_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_sNiaoJTeGtOMyFRx_11

	nop

	:l_RyCGwMskbVoktDyd_17
	goto/32 :ymGKzGhLXWWXiUZs
	:l_OefAPexLXRJwqHoE_16
	goto/32 :before_first_instruction

	:kVlaRTMmhKaZhKNv
	goto/32 :l_RyCGwMskbVoktDyd_17

	nop

	:l_rdjuvgbZMuZNgqhE_3
	rem-int v0, v0, v1
	goto/32 :l_NjDkXqaQCLtARqDr_4

	nop

.end method
