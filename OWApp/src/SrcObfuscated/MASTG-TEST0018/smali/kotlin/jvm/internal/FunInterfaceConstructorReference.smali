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

	goto/32 :l_YBtfxjFZYAbFHFTf_0

	nop

	:l_stRAWtWReWjpWgKB_4
    return-void

	:after_last_instruction

	goto/32 :l_kuDCAAJQHRJFegwm_5

	nop

	:l_YBtfxjFZYAbFHFTf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "funInterface"    # Ljava/lang/Class;

    .line 31
	goto/32 :l_HuccQwkMvHpDjdHl_1

	nop

	:l_tVbtTnbXeQNAqnpY_3
    iput-object p1, p0, Lkotlin/jvm/internal/FunInterfaceConstructorReference;->funInterface:Ljava/lang/Class;

    .line 33
	goto/32 :l_stRAWtWReWjpWgKB_4

	nop

	:l_uZuFIHZTqOqWSAud_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/FunctionReference;-><init>(I)V

    .line 32
	goto/32 :l_tVbtTnbXeQNAqnpY_3

	nop

	:l_HuccQwkMvHpDjdHl_1
    const/4 v0, 0x1

	goto/32 :l_uZuFIHZTqOqWSAud_2

	nop

	:l_kuDCAAJQHRJFegwm_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

	goto/32 :l_kVVKoYcHBYpAAnXw_0

	nop

	:l_fvnXQkhfPXCaseum_10
    instance-of v0, p1, Lkotlin/jvm/internal/FunInterfaceConstructorReference;

	goto/32 :l_XvtfbreqIiTzdRTB_11

	nop

	:l_xqUFLXXKOvjBZSHL_9
    return v0

    .line 38
    :cond_0
	goto/32 :l_fvnXQkhfPXCaseum_10

	nop

	:l_WcOLzyCgtdPunyOx_17
    iget-object v2, v0, Lkotlin/jvm/internal/FunInterfaceConstructorReference;->funInterface:Ljava/lang/Class;

	goto/32 :l_aILxkMMezJGSDhIs_18

	nop

	:l_TrajitqkaaNUdlxw_5
	goto/32 :oBkcpOkXHKecioCP
	:SDJomGgAoAAzSrxM
	:xybbnpZIwTzpoxVY

	goto/32 :l_RIJgnoDlLWdpxtVj_6

	nop

	:l_ZUlwIBFpxiCkzViA_1
	const v1, 17
	goto/32 :l_aFbnHTIWxQKYojkj_2

	nop

	:l_XnisjhioyeEowlzg_7
	if-eq p0, p1, :gl_ACiLmQoHbDzrjXQH

	goto/32 :cond_0

	:gl_ACiLmQoHbDzrjXQH
	goto/32 :l_KXgKPXiQKHdBIdYh_8

	nop

	:l_kVVKoYcHBYpAAnXw_0
	const v0, 21
	goto/32 :l_ZUlwIBFpxiCkzViA_1

	nop

	:l_PHICxnblRmcvdHbZ_3
	rem-int v0, v0, v1
	goto/32 :l_aFsFfbjpMjPbeRLb_4

	nop

	:l_zQgkwbxiynEQczJS_21
	goto/32 :xybbnpZIwTzpoxVY
	:l_aFbnHTIWxQKYojkj_2
	add-int v0, v0, v1
	goto/32 :l_PHICxnblRmcvdHbZ_3

	nop

	:l_aFsFfbjpMjPbeRLb_4
	if-lez v0, :gl_nzCBtcpAAqsVNfKv

	goto/32 :SDJomGgAoAAzSrxM

	:gl_nzCBtcpAAqsVNfKv	goto/32 :l_TrajitqkaaNUdlxw_5

	nop

	:l_eIvYWFouCbTQzsIU_16
    iget-object v1, p0, Lkotlin/jvm/internal/FunInterfaceConstructorReference;->funInterface:Ljava/lang/Class;

	goto/32 :l_WcOLzyCgtdPunyOx_17

	nop

	:l_eGMJCychrzzSEIjH_12
    const/4 v0, 0x0

	goto/32 :l_QBpjSpsdgEtHXZvi_13

	nop

	:l_KXgKPXiQKHdBIdYh_8
    const/4 v0, 0x1

	goto/32 :l_xqUFLXXKOvjBZSHL_9

	nop

	:l_JksEZjuAayrCovfY_20
	goto/32 :before_first_instruction

	:oBkcpOkXHKecioCP
	goto/32 :l_zQgkwbxiynEQczJS_21

	nop

	:l_RIJgnoDlLWdpxtVj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "o"    # Ljava/lang/Object;

    .line 37
	goto/32 :l_XnisjhioyeEowlzg_7

	nop

	:l_XvtfbreqIiTzdRTB_11
	if-eqz v0, :gl_JJFfXkpTbIjPeWvb

	goto/32 :cond_1

	:gl_JJFfXkpTbIjPeWvb
	goto/32 :l_eGMJCychrzzSEIjH_12

	nop

	:l_LHrLyVyYVqjDQtUZ_14
    move-object v0, p1

	goto/32 :l_NyWhaILOIlViqcNW_15

	nop

	:l_hxUlhpofNuMHbRzy_19
    return v1

	:after_last_instruction

	goto/32 :l_JksEZjuAayrCovfY_20

	nop

	:l_QBpjSpsdgEtHXZvi_13
    return v0

    .line 39
    :cond_1
	goto/32 :l_LHrLyVyYVqjDQtUZ_14

	nop

	:l_NyWhaILOIlViqcNW_15
    check-cast v0, Lkotlin/jvm/internal/FunInterfaceConstructorReference;

    .line 40
    .local v0, "other":Lkotlin/jvm/internal/FunInterfaceConstructorReference;
	goto/32 :l_eIvYWFouCbTQzsIU_16

	nop

	:l_aILxkMMezJGSDhIs_18
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_hxUlhpofNuMHbRzy_19

	nop

.end method

.method protected bridge synthetic getReflected()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_JKqmEpKYsjwlzACv_0

	nop

	:l_JKqmEpKYsjwlzACv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
	goto/32 :l_JWQieJDPpMNnWtsT_1

	nop

	:l_JWQieJDPpMNnWtsT_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/FunInterfaceConstructorReference;->getReflected()Lkotlin/reflect/KFunction;

    move-result-object v0

	goto/32 :l_RwogkNWWkVIpzrpq_2

	nop

	:l_lofBGQQWMvMNUrsm_3
	goto/32 :before_first_instruction

	:l_RwogkNWWkVIpzrpq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lofBGQQWMvMNUrsm_3

	nop

.end method

.method protected getReflected()Lkotlin/reflect/KFunction;
    .locals 2

	goto/32 :l_oFqsHfxtFnaRcCxc_0

	nop

	:l_EfalSgyKWCYeEfex_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_piNwqqQKIEsNiaoJ_10

	nop

	:l_piNwqqQKIEsNiaoJ_10
    throw v0

	:after_last_instruction

	goto/32 :l_TeGtOMyFRxehjrJO_11

	nop

	:l_oFqsHfxtFnaRcCxc_0
	const v0, 26
	goto/32 :l_ywTCToJADzCvxxkO_1

	nop

	:l_OgdfdKuDXobHehyr_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_ICruSzAiNRQzNWuP_8

	nop

	:l_iwdabfyIrnHQgGYR_5
	goto/32 :DdFIpkBkpZLHSDya
	:KwwCoOnrJErfPSfW
	:QylWttWWCrBUfYNT

	goto/32 :l_BJyJApSKPBCEjcXP_6

	nop

	:l_VUZiNuZdmuShcnQP_12
	goto/32 :QylWttWWCrBUfYNT
	:l_wOzXrxrkHjrdjuvg_2
	add-int v0, v0, v1
	goto/32 :l_bZMuZNgqhENjDkXq_3

	nop

	:l_ICruSzAiNRQzNWuP_8
    const-string v1, "Functional interface constructor does not support reflection"

	goto/32 :l_EfalSgyKWCYeEfex_9

	nop

	:l_ywTCToJADzCvxxkO_1
	const v1, 8
	goto/32 :l_wOzXrxrkHjrdjuvg_2

	nop

	:l_BJyJApSKPBCEjcXP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 55
	goto/32 :l_OgdfdKuDXobHehyr_7

	nop

	:l_aQCLtARqDrMPiDvu_4
	if-lez v0, :gl_fcoYHJgiLzJYUjZq

	goto/32 :KwwCoOnrJErfPSfW

	:gl_fcoYHJgiLzJYUjZq	goto/32 :l_iwdabfyIrnHQgGYR_5

	nop

	:l_TeGtOMyFRxehjrJO_11
	goto/32 :before_first_instruction

	:DdFIpkBkpZLHSDya
	goto/32 :l_VUZiNuZdmuShcnQP_12

	nop

	:l_bZMuZNgqhENjDkXq_3
	rem-int v0, v0, v1
	goto/32 :l_aQCLtARqDrMPiDvu_4

	nop

.end method

.method public hashCode()I
    .locals 1

	goto/32 :l_YtoHfDLCmkPvxcsO_0

	nop

	:l_xLXRJwqHoERyCGwM_3
    return v0

	:after_last_instruction

	goto/32 :l_skbVoktDydgtVEWu_4

	nop

	:l_YfWZUbnhyuSQEuDx_1
    iget-object v0, p0, Lkotlin/jvm/internal/FunInterfaceConstructorReference;->funInterface:Ljava/lang/Class;

	goto/32 :l_kQIeboDgllOefAPe_2

	nop

	:l_skbVoktDydgtVEWu_4
	goto/32 :before_first_instruction

	:l_kQIeboDgllOefAPe_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

	goto/32 :l_xLXRJwqHoERyCGwM_3

	nop

	:l_YtoHfDLCmkPvxcsO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 45
	goto/32 :l_YfWZUbnhyuSQEuDx_1

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_tkWccWTqcNBkXFqF_0

	nop

	:l_XJtZyIgDHLFCnGMA_3
	rem-int v0, v0, v1
	goto/32 :l_rdapuIVfhzLMEtFo_4

	nop

	:l_pyyqSpVZQGOFhymz_15
    return-object v0

	:after_last_instruction

	goto/32 :l_AKXqDtBcnyduJoEd_16

	nop

	:l_LIYTOYooGKSmZwfA_14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_pyyqSpVZQGOFhymz_15

	nop

	:l_fAlCJFJSiKAAUXYy_9
    const-string v1, "fun interface "

	goto/32 :l_AuGbEQhYnkMahamU_10

	nop

	:l_rdapuIVfhzLMEtFo_4
	if-lez v0, :gl_tGSmskaSgmERvoNR

	goto/32 :FiANUcYUBabMwxLN

	:gl_tGSmskaSgmERvoNR	goto/32 :l_OKeYBbjLatUgyFET_5

	nop

	:l_qRtlvuVCYfsHxnJc_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_fAlCJFJSiKAAUXYy_9

	nop

	:l_zPaBzaFKobjZthga_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_LIYTOYooGKSmZwfA_14

	nop

	:l_AuGbEQhYnkMahamU_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_CajxrIGlAQndiXCm_11

	nop

	:l_AKXqDtBcnyduJoEd_16
	goto/32 :before_first_instruction

	:TQjxyPtfpmWDTzXn
	goto/32 :l_wYJiTgqNMOqckhKN_17

	nop

	:l_OKeYBbjLatUgyFET_5
	goto/32 :TQjxyPtfpmWDTzXn
	:FiANUcYUBabMwxLN
	:mrMaAKAjRESJodLl

	goto/32 :l_fVaeDasIGTCqSSIZ_6

	nop

	:l_wYJiTgqNMOqckhKN_17
	goto/32 :mrMaAKAjRESJodLl
	:l_tkWccWTqcNBkXFqF_0
	const v0, 7
	goto/32 :l_gouHfplacFyDbHfZ_1

	nop

	:l_CajxrIGlAQndiXCm_11
    iget-object v1, p0, Lkotlin/jvm/internal/FunInterfaceConstructorReference;->funInterface:Ljava/lang/Class;

	goto/32 :l_lRqrmxPXfzZGukXS_12

	nop

	:l_fVaeDasIGTCqSSIZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 50
	goto/32 :l_qjAOpGwJbYfDqtdI_7

	nop

	:l_IGVJvaXgPiKaoPju_2
	add-int v0, v0, v1
	goto/32 :l_XJtZyIgDHLFCnGMA_3

	nop

	:l_qjAOpGwJbYfDqtdI_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_qRtlvuVCYfsHxnJc_8

	nop

	:l_gouHfplacFyDbHfZ_1
	const v1, 8
	goto/32 :l_IGVJvaXgPiKaoPju_2

	nop

	:l_lRqrmxPXfzZGukXS_12
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_zPaBzaFKobjZthga_13

	nop

.end method
