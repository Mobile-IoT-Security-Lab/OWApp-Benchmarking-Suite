.class final Lkotlin/ranges/OpenEndDoubleRange;
.super Ljava/lang/Object;
.source "Ranges.kt"

# interfaces
.implements Lkotlin/ranges/OpenEndRange;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/ranges/OpenEndRange<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0005J\u0011\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0002H\u0096\u0002J\u0013\u0010\u000e\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0096\u0002J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u000cH\u0016J\u0018\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0002H\u0002J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016R\u000e\u0010\u0006\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0003\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\t\u00a8\u0006\u0019"
    }
    d2 = {
        "Lkotlin/ranges/OpenEndDoubleRange;",
        "Lkotlin/ranges/OpenEndRange;",
        "",
        "start",
        "endExclusive",
        "(DD)V",
        "_endExclusive",
        "_start",
        "getEndExclusive",
        "()Ljava/lang/Double;",
        "getStart",
        "contains",
        "",
        "value",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "isEmpty",
        "lessThanOrEquals",
        "a",
        "b",
        "toString",
        "",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final _endExclusive:D

.field private final _start:D


# direct methods
.method public constructor <init>(DD)V
    .locals 0

	goto/32 :l_haUxYgphIbebeydY_0

	nop

	:l_SoUXdWBjbYgIAPSy_5
	goto/32 :before_first_instruction

	:l_MrnyZPdCyzVNvgts_3
    iput-wide p3, p0, Lkotlin/ranges/OpenEndDoubleRange;->_endExclusive:D

    .line 136
	goto/32 :l_rKckxyuMKIRlpVNx_4

	nop

	:l_BPOUiTxnVgrhAfvL_2
    iput-wide p1, p0, Lkotlin/ranges/OpenEndDoubleRange;->_start:D

    .line 141
	goto/32 :l_MrnyZPdCyzVNvgts_3

	nop

	:l_fxgtrETRWHTHflsk_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
	goto/32 :l_BPOUiTxnVgrhAfvL_2

	nop

	:l_haUxYgphIbebeydY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # D
    .param p3, "endExclusive"    # D

    .line 135
	goto/32 :l_fxgtrETRWHTHflsk_1

	nop

	:l_rKckxyuMKIRlpVNx_4
    return-void

	:after_last_instruction

	goto/32 :l_SoUXdWBjbYgIAPSy_5

	nop

.end method

.method private final lessThanOrEquals(DDLjava/lang/String;ZFC)V
    .locals 0

	goto/32 :l_IVRmxMarPyhcIXSl_0

	nop

	:l_yNeJbTqXRVjTYZel_7
	goto/32 :before_first_instruction

	:l_lNVsaaYPkGwYqEGb_4
    add-int p3, p2, p1

	goto/32 :l_rOBAiEihxBqDzGnR_5

	nop

	:l_BgXNQPxBDeIGZwvf_3
    mul-int p2, p0, p1

	goto/32 :l_lNVsaaYPkGwYqEGb_4

	nop

	:l_fTCOwxjhmXWTenQO_1
    const/16 p0, 0x2a

	goto/32 :l_MaPmjcguxIzQtkei_2

	nop

	:l_IVRmxMarPyhcIXSl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fTCOwxjhmXWTenQO_1

	nop

	:l_KvChPZJNLUkonqrF_6
    return-void

	:after_last_instruction

	goto/32 :l_yNeJbTqXRVjTYZel_7

	nop

	:l_MaPmjcguxIzQtkei_2
    const/16 p1, 0xd2

	goto/32 :l_BgXNQPxBDeIGZwvf_3

	nop

	:l_rOBAiEihxBqDzGnR_5
    int-to-double p0, p3

	goto/32 :l_KvChPZJNLUkonqrF_6

	nop

.end method

.method private final lessThanOrEquals(DDZLjava/lang/String;CF)V
    .locals 0

	goto/32 :l_caMKpDXxAvYrBYQN_0

	nop

	:l_NZnzDNlkGslCiFMK_6
    return-void

	:after_last_instruction

	goto/32 :l_DTxgavBuzBNqxzGU_7

	nop

	:l_CzCmIGOxKzbUrCLj_4
    add-int p3, p2, p1

	goto/32 :l_iBUPnOWncjmarZhd_5

	nop

	:l_WeevyqiUEJCJoAWu_1
    const/16 p0, 0x2a

	goto/32 :l_owOqqlbGERPIxWNz_2

	nop

	:l_DTxgavBuzBNqxzGU_7
	goto/32 :before_first_instruction

	:l_caMKpDXxAvYrBYQN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WeevyqiUEJCJoAWu_1

	nop

	:l_owOqqlbGERPIxWNz_2
    const/16 p1, 0xd2

	goto/32 :l_FQYcAVNyYOccJbhc_3

	nop

	:l_FQYcAVNyYOccJbhc_3
    mul-int p2, p0, p1

	goto/32 :l_CzCmIGOxKzbUrCLj_4

	nop

	:l_iBUPnOWncjmarZhd_5
    int-to-double p0, p3

	goto/32 :l_NZnzDNlkGslCiFMK_6

	nop

.end method

.method private final lessThanOrEquals(DDLjava/lang/String;FZC)V
    .locals 0

	goto/32 :l_KWZjSgydUFguQvDG_0

	nop

	:l_MsewDiJrmFYckeGp_5
    int-to-double p0, p3

	goto/32 :l_EEdukwjymZJIneEy_6

	nop

	:l_KcvmBcmENDnfaZWq_3
    mul-int p2, p0, p1

	goto/32 :l_mbNIHFBavQlqrlFO_4

	nop

	:l_mbNIHFBavQlqrlFO_4
    add-int p3, p2, p1

	goto/32 :l_MsewDiJrmFYckeGp_5

	nop

	:l_KWZjSgydUFguQvDG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CQPzklxiXdEhQgqq_1

	nop

	:l_EEdukwjymZJIneEy_6
    return-void

	:after_last_instruction

	goto/32 :l_MFUGeTdRGyLJPeZU_7

	nop

	:l_MFUGeTdRGyLJPeZU_7
	goto/32 :before_first_instruction

	:l_CQPzklxiXdEhQgqq_1
    const/16 p0, 0x2a

	goto/32 :l_xAWaNPfQGhEsmILW_2

	nop

	:l_xAWaNPfQGhEsmILW_2
    const/16 p1, 0xd2

	goto/32 :l_KcvmBcmENDnfaZWq_3

	nop

.end method

.method private final lessThanOrEquals(DD)Z
    .locals 1

	goto/32 :l_rtnbyuiAtlffTDJV_0

	nop

	:l_qyqPxBYCWDzsvZSY_4
    goto :goto_0

    :cond_0
	goto/32 :l_NwYCSMOSnNIksqSl_5

	nop

	:l_NwYCSMOSnNIksqSl_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_HjNyIdSuACDpwWLG_6

	nop

	:l_HjNyIdSuACDpwWLG_6
    return v0

	:after_last_instruction

	goto/32 :l_jzIBfHLjEjWStehr_7

	nop

	:l_glYvuqbFbsUgbqBV_2
	if-lez v0, :gl_TudapjvzkcHBnwUu

	goto/32 :cond_0

	:gl_TudapjvzkcHBnwUu
	goto/32 :l_oTyVKUolkQqczqgH_3

	nop

	:l_SHLjjnKAKpfqVRpX_1
    cmpg-double v0, p1, p3

	goto/32 :l_glYvuqbFbsUgbqBV_2

	nop

	:l_oTyVKUolkQqczqgH_3
    const/4 v0, 0x1

	goto/32 :l_qyqPxBYCWDzsvZSY_4

	nop

	:l_jzIBfHLjEjWStehr_7
	goto/32 :before_first_instruction

	:l_rtnbyuiAtlffTDJV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "a"    # D
    .param p3, "b"    # D

    .line 145
	goto/32 :l_SHLjjnKAKpfqVRpX_1

	nop

.end method


# virtual methods
.method public contains(D)Z
    .locals 2

	goto/32 :l_IpyOtPzcSaEUJZMh_0

	nop

	:l_HQlgjHxPdghYjSqp_4
	if-lez v0, :gl_InPoNcahiWcgEDal

	goto/32 :lXAHoorUhNFpJYfU

	:gl_InPoNcahiWcgEDal	goto/32 :l_uwhJPStXyhXgWNwI_5

	nop

	:l_aqLciqmmEdMJeTYJ_18
	goto/32 :mrSawmXNzYMfgkOG
	:l_uwhJPStXyhXgWNwI_5
	goto/32 :dNjcrWtyUoINSQus
	:lXAHoorUhNFpJYfU
	:mrSawmXNzYMfgkOG

	goto/32 :l_PKmPyZqqCeeORjju_6

	nop

	:l_QsdJxnDsZRNaFDKc_12
	if-ltz v0, :gl_yLykCZluNUhqXURb

	goto/32 :cond_0

	:gl_yLykCZluNUhqXURb
	goto/32 :l_ozaAjasyibpczRuG_13

	nop

	:l_PKmPyZqqCeeORjju_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # D

    .line 147
	goto/32 :l_PiZcmfuygXnzFVXX_7

	nop

	:l_GfdlqJJjmGQRTeXa_14
    goto :goto_0

    :cond_0
	goto/32 :l_caObYmCmhDfFLmNN_15

	nop

	:l_lBMvGXlquZNXLdrS_16
    return v0

	:after_last_instruction

	goto/32 :l_ysfGpdywspdajGUj_17

	nop

	:l_ozaAjasyibpczRuG_13
    const/4 v0, 0x1

	goto/32 :l_GfdlqJJjmGQRTeXa_14

	nop

	:l_VyJyUDXbvdEIMTqd_8
    cmpl-double v0, p1, v0

	goto/32 :l_HXaoxnmnmiUUlvpq_9

	nop

	:l_wGXSTudpsNwDplZh_3
	rem-int v0, v0, v1
	goto/32 :l_HQlgjHxPdghYjSqp_4

	nop

	:l_IpyOtPzcSaEUJZMh_0
	const v0, 29
	goto/32 :l_lwhitnjngrPEIbjd_1

	nop

	:l_vzQJCTBdjMmsXvei_2
	add-int v0, v0, v1
	goto/32 :l_wGXSTudpsNwDplZh_3

	nop

	:l_lwhitnjngrPEIbjd_1
	const v1, 22
	goto/32 :l_vzQJCTBdjMmsXvei_2

	nop

	:l_uVhTudGRDFZSOyTC_11
    cmpg-double v0, p1, v0

	goto/32 :l_QsdJxnDsZRNaFDKc_12

	nop

	:l_PiZcmfuygXnzFVXX_7
    iget-wide v0, p0, Lkotlin/ranges/OpenEndDoubleRange;->_start:D

	goto/32 :l_VyJyUDXbvdEIMTqd_8

	nop

	:l_ysfGpdywspdajGUj_17
	goto/32 :before_first_instruction

	:dNjcrWtyUoINSQus
	goto/32 :l_aqLciqmmEdMJeTYJ_18

	nop

	:l_HXaoxnmnmiUUlvpq_9
	if-gez v0, :gl_orhhBSEJxqMKDMlK

	goto/32 :cond_0

	:gl_orhhBSEJxqMKDMlK
	goto/32 :l_hpKzacOGAdPmnKcA_10

	nop

	:l_hpKzacOGAdPmnKcA_10
    iget-wide v0, p0, Lkotlin/ranges/OpenEndDoubleRange;->_endExclusive:D

	goto/32 :l_uVhTudGRDFZSOyTC_11

	nop

	:l_caObYmCmhDfFLmNN_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_lBMvGXlquZNXLdrS_16

	nop

.end method

.method public bridge synthetic contains(Ljava/lang/Comparable;)Z
    .locals 2

	goto/32 :l_kSxKQlTNJgEXwTPD_0

	nop

	:l_aYoUkAVLoKozotnm_12
	goto/32 :before_first_instruction

	:qodjfmCUFbOQeyoJ
	goto/32 :l_fIPMpdvWGmbhlEgD_13

	nop

	:l_zVOwEPyYrtAwDZgs_5
	goto/32 :qodjfmCUFbOQeyoJ
	:YsIEAsQbbPtpvLwW
	:krKJgVaVJUYLqgNN

	goto/32 :l_aOGzNXmnpiXWzoxy_6

	nop

	:l_ddfzaGiEZHkiDADz_7
    move-object v0, p1

	goto/32 :l_qhvsNnicXledoksz_8

	nop

	:l_kSxKQlTNJgEXwTPD_0
	const v0, 22
	goto/32 :l_CpMMTYtduCKDbFpE_1

	nop

	:l_qhvsNnicXledoksz_8
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_QuGpHNrczMOfJCnf_9

	nop

	:l_QuGpHNrczMOfJCnf_9
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

	goto/32 :l_srpVRiDdlzXDlVpe_10

	nop

	:l_aOGzNXmnpiXWzoxy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Comparable;

    .line 135
	goto/32 :l_ddfzaGiEZHkiDADz_7

	nop

	:l_EIIGbPgDSCNaaMJI_3
	rem-int v0, v0, v1
	goto/32 :l_qgYEXfIRjsaQvGgg_4

	nop

	:l_qgYEXfIRjsaQvGgg_4
	if-lez v0, :gl_qnTMFvPQxWrihZXx

	goto/32 :YsIEAsQbbPtpvLwW

	:gl_qnTMFvPQxWrihZXx	goto/32 :l_zVOwEPyYrtAwDZgs_5

	nop

	:l_fIPMpdvWGmbhlEgD_13
	goto/32 :krKJgVaVJUYLqgNN
	:l_CpMMTYtduCKDbFpE_1
	const v1, 32
	goto/32 :l_eAJqZZWkKBvXjRtX_2

	nop

	:l_eAJqZZWkKBvXjRtX_2
	add-int v0, v0, v1
	goto/32 :l_EIIGbPgDSCNaaMJI_3

	nop

	:l_VeMuevhjiPuoVrwm_11
    return v0

	:after_last_instruction

	goto/32 :l_aYoUkAVLoKozotnm_12

	nop

	:l_srpVRiDdlzXDlVpe_10
    invoke-virtual {p0, v0, v1}, Lkotlin/ranges/OpenEndDoubleRange;->contains(D)Z

    move-result v0

	goto/32 :l_VeMuevhjiPuoVrwm_11

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

	goto/32 :l_JbxGdDobXkNqyNRp_0

	nop

	:l_XVJoViVUcXkaOEwM_12
	if-nez v0, :gl_DnBbDljjyurgVOii

	goto/32 :cond_0

	:gl_DnBbDljjyurgVOii
	goto/32 :l_qNfnMODMsVGgajtl_13

	nop

	:l_TtOLMbEFctlaheZj_9
	if-nez v0, :gl_PxMQnowqVUDOTcHM

	goto/32 :cond_4

	:gl_PxMQnowqVUDOTcHM
	goto/32 :l_ydlVGztKGtKDkquK_10

	nop

	:l_vwINubpBBNkgjvmd_31
    cmpg-double v0, v3, v5

	goto/32 :l_zXOTwhkQQViserZe_32

	nop

	:l_aNgbdnLSIhqMwjcl_26
	if-nez v0, :gl_EwDFegMaGSyLHYHV

	goto/32 :cond_4

	:gl_EwDFegMaGSyLHYHV
	goto/32 :l_ytWMRlSJfqpIILOe_27

	nop

	:l_VKawWSpOvyqvqPfq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 151
	goto/32 :l_fmMSOgJhosNCbvwq_7

	nop

	:l_wuWFBYhmtXBNSmGB_21
    cmpg-double v0, v3, v5

	goto/32 :l_qksMXBfCpgiPyoXU_22

	nop

	:l_sOApfXyMJojhqcSH_23
    move v0, v2

	goto/32 :l_OaUVkNaZhLAyyioN_24

	nop

	:l_FzXLRsxOrObHefDC_16
	if-eqz v0, :gl_wfNHobqcKgcVaHVm

	goto/32 :cond_3

	:gl_wfNHobqcKgcVaHVm
    .line 152
    :cond_0
	goto/32 :l_UzxcvJmJFejzkmBH_17

	nop

	:l_dPtwEPLnvClvOijq_1
	const v1, 27
	goto/32 :l_NyPeYPCKODqaxBVC_2

	nop

	:l_kSdJeywnBTKaQGIU_38
    goto :goto_2

    :cond_4
    nop

    .line 151
    :goto_2
	goto/32 :l_GWeALvRRxWcyaBty_39

	nop

	:l_uzwdODvWYWNgQShy_41
	goto/32 :hgGUwxQWaUJjiJav
	:l_LSOziRlumEYpJzAL_5
	goto/32 :fPToGDTzDUKRYhzJ
	:dLWdEUAtGedWjxZw
	:hgGUwxQWaUJjiJav

	goto/32 :l_VKawWSpOvyqvqPfq_6

	nop

	:l_OaUVkNaZhLAyyioN_24
    goto :goto_0

    :cond_1
	goto/32 :l_rgaQOinnWKNMxwGs_25

	nop

	:l_qksMXBfCpgiPyoXU_22
	if-eqz v0, :gl_bldxoDeViMQzUtAz

	goto/32 :cond_1

	:gl_bldxoDeViMQzUtAz
	goto/32 :l_sOApfXyMJojhqcSH_23

	nop

	:l_zXOTwhkQQViserZe_32
	if-eqz v0, :gl_HpstiuRJyaNoXaWI

	goto/32 :cond_2

	:gl_HpstiuRJyaNoXaWI
	goto/32 :l_YLpdPYiAWYxPGaqj_33

	nop

	:l_fmMSOgJhosNCbvwq_7
    instance-of v0, p1, Lkotlin/ranges/OpenEndDoubleRange;

	goto/32 :l_HBUPpYNOBrwZHFWC_8

	nop

	:l_qNfnMODMsVGgajtl_13
    move-object v0, p1

	goto/32 :l_IxxGUAGmaQgLNLRL_14

	nop

	:l_STxmUucVtLsGyopt_20
    iget-wide v5, v0, Lkotlin/ranges/OpenEndDoubleRange;->_start:D

	goto/32 :l_wuWFBYhmtXBNSmGB_21

	nop

	:l_HBUPpYNOBrwZHFWC_8
    const/4 v1, 0x0

	goto/32 :l_TtOLMbEFctlaheZj_9

	nop

	:l_ytWMRlSJfqpIILOe_27
    iget-wide v3, p0, Lkotlin/ranges/OpenEndDoubleRange;->_endExclusive:D

	goto/32 :l_pIvexZpLELnwQOsF_28

	nop

	:l_TeOmoQapuMwVwCxi_15
    invoke-virtual {v0}, Lkotlin/ranges/OpenEndDoubleRange;->isEmpty()Z

    move-result v0

	goto/32 :l_FzXLRsxOrObHefDC_16

	nop

	:l_PyDGKjwwPsNTDfZU_37
    move v1, v2

	goto/32 :l_kSdJeywnBTKaQGIU_38

	nop

	:l_CtrrKySuMXfaYimp_19
    check-cast v0, Lkotlin/ranges/OpenEndDoubleRange;

	goto/32 :l_STxmUucVtLsGyopt_20

	nop

	:l_YLpdPYiAWYxPGaqj_33
    move v0, v2

	goto/32 :l_mpNkNDdNYITbRmVh_34

	nop

	:l_wYloTybZLceMsvIT_18
    move-object v0, p1

	goto/32 :l_CtrrKySuMXfaYimp_19

	nop

	:l_ydlVGztKGtKDkquK_10
    invoke-virtual {p0}, Lkotlin/ranges/OpenEndDoubleRange;->isEmpty()Z

    move-result v0

	goto/32 :l_cKPxGqutSopgrYlc_11

	nop

	:l_IxxGUAGmaQgLNLRL_14
    check-cast v0, Lkotlin/ranges/OpenEndDoubleRange;

	goto/32 :l_TeOmoQapuMwVwCxi_15

	nop

	:l_JbxGdDobXkNqyNRp_0
	const v0, 1
	goto/32 :l_dPtwEPLnvClvOijq_1

	nop

	:l_cKPxGqutSopgrYlc_11
    const/4 v2, 0x1

	goto/32 :l_XVJoViVUcXkaOEwM_12

	nop

	:l_UzxcvJmJFejzkmBH_17
    iget-wide v3, p0, Lkotlin/ranges/OpenEndDoubleRange;->_start:D

	goto/32 :l_wYloTybZLceMsvIT_18

	nop

	:l_DysJiDXEDpGNDmzo_3
	rem-int v0, v0, v1
	goto/32 :l_BZXynATlFLRMgRfL_4

	nop

	:l_DsjLbhvASHUZtOmO_30
    iget-wide v5, v0, Lkotlin/ranges/OpenEndDoubleRange;->_endExclusive:D

	goto/32 :l_vwINubpBBNkgjvmd_31

	nop

	:l_NyPeYPCKODqaxBVC_2
	add-int v0, v0, v1
	goto/32 :l_DysJiDXEDpGNDmzo_3

	nop

	:l_pIvexZpLELnwQOsF_28
    move-object v0, p1

	goto/32 :l_fdohkupliuscpqkW_29

	nop

	:l_GWeALvRRxWcyaBty_39
    return v1

	:after_last_instruction

	goto/32 :l_rnSRDIibTXFurxVR_40

	nop

	:l_aMMjeneKSGUUpClw_36
	if-nez v0, :gl_jAKFreiALJYxpUao

	goto/32 :cond_4

	:gl_jAKFreiALJYxpUao
    :cond_3
	goto/32 :l_PyDGKjwwPsNTDfZU_37

	nop

	:l_sqtxtCYZCnXDerDO_35
    move v0, v1

    :goto_1
	goto/32 :l_aMMjeneKSGUUpClw_36

	nop

	:l_rgaQOinnWKNMxwGs_25
    move v0, v1

    :goto_0
	goto/32 :l_aNgbdnLSIhqMwjcl_26

	nop

	:l_mpNkNDdNYITbRmVh_34
    goto :goto_1

    :cond_2
	goto/32 :l_sqtxtCYZCnXDerDO_35

	nop

	:l_fdohkupliuscpqkW_29
    check-cast v0, Lkotlin/ranges/OpenEndDoubleRange;

	goto/32 :l_DsjLbhvASHUZtOmO_30

	nop

	:l_BZXynATlFLRMgRfL_4
	if-lez v0, :gl_jpNscDOUHIsvLeZV

	goto/32 :dLWdEUAtGedWjxZw

	:gl_jpNscDOUHIsvLeZV	goto/32 :l_LSOziRlumEYpJzAL_5

	nop

	:l_rnSRDIibTXFurxVR_40
	goto/32 :before_first_instruction

	:fPToGDTzDUKRYhzJ
	goto/32 :l_uzwdODvWYWNgQShy_41

	nop

.end method

.method public bridge synthetic getEndExclusive()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_oCsFeWwlCANaxScF_0

	nop

	:l_oCsFeWwlCANaxScF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 135
	goto/32 :l_OpoJBzSiFBWOYiOC_1

	nop

	:l_WqcngakfmyulsPlA_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_nlJZYiSsMpHdeVZx_3

	nop

	:l_OpoJBzSiFBWOYiOC_1
    invoke-virtual {p0}, Lkotlin/ranges/OpenEndDoubleRange;->getEndExclusive()Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_WqcngakfmyulsPlA_2

	nop

	:l_LjklTDkIlMYBMRNC_4
	goto/32 :before_first_instruction

	:l_nlJZYiSsMpHdeVZx_3
    return-object v0

	:after_last_instruction

	goto/32 :l_LjklTDkIlMYBMRNC_4

	nop

.end method

.method public getEndExclusive()Ljava/lang/Double;
    .locals 2

	goto/32 :l_zeYoRLnyVIpgTwsm_0

	nop

	:l_gtHdlapoDbIzAHav_5
	goto/32 :IvfPqYFCYfZgEzmx
	:GEPokRtNhRbiJkQB
	:fawXRniEGBrnVDrl

	goto/32 :l_qvVKarhBZXCmDatm_6

	nop

	:l_IAUqbsePLvWhTWUX_3
	rem-int v0, v0, v1
	goto/32 :l_wNyNkTTnEAsEaYCZ_4

	nop

	:l_wNyNkTTnEAsEaYCZ_4
	if-lez v0, :gl_NpEwmWDwNMwdEzQE

	goto/32 :GEPokRtNhRbiJkQB

	:gl_NpEwmWDwNMwdEzQE	goto/32 :l_gtHdlapoDbIzAHav_5

	nop

	:l_gzXEbumuegkEZmvU_8
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_kHyLGSWufqoLeBFD_9

	nop

	:l_qvVKarhBZXCmDatm_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 143
	goto/32 :l_SaAXiGdEyKIZcZnt_7

	nop

	:l_HUzhAQwdsDpgwUnt_2
	add-int v0, v0, v1
	goto/32 :l_IAUqbsePLvWhTWUX_3

	nop

	:l_XuGWGkwjsDLqvjTD_1
	const v1, 13
	goto/32 :l_HUzhAQwdsDpgwUnt_2

	nop

	:l_zeYoRLnyVIpgTwsm_0
	const v0, 22
	goto/32 :l_XuGWGkwjsDLqvjTD_1

	nop

	:l_eOvoaqnAjRqLNbYd_11
	goto/32 :fawXRniEGBrnVDrl
	:l_DvjnszuLbdSoTDkh_10
	goto/32 :before_first_instruction

	:IvfPqYFCYfZgEzmx
	goto/32 :l_eOvoaqnAjRqLNbYd_11

	nop

	:l_kHyLGSWufqoLeBFD_9
    return-object v0

	:after_last_instruction

	goto/32 :l_DvjnszuLbdSoTDkh_10

	nop

	:l_SaAXiGdEyKIZcZnt_7
    iget-wide v0, p0, Lkotlin/ranges/OpenEndDoubleRange;->_endExclusive:D

	goto/32 :l_gzXEbumuegkEZmvU_8

	nop

.end method

.method public bridge synthetic getStart()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_jTcZaXHjmuseJGXR_0

	nop

	:l_EfFAiZLVtGvnJQXr_3
    return-object v0

	:after_last_instruction

	goto/32 :l_bChMxFCOPYJSAROU_4

	nop

	:l_jTcZaXHjmuseJGXR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 135
	goto/32 :l_qCkERiGDlhIHZCuW_1

	nop

	:l_bChMxFCOPYJSAROU_4
	goto/32 :before_first_instruction

	:l_shzrfadsLuqAKsCG_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_EfFAiZLVtGvnJQXr_3

	nop

	:l_qCkERiGDlhIHZCuW_1
    invoke-virtual {p0}, Lkotlin/ranges/OpenEndDoubleRange;->getStart()Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_shzrfadsLuqAKsCG_2

	nop

.end method

.method public getStart()Ljava/lang/Double;
    .locals 2

	goto/32 :l_GJKoCRZsHsmXbgqV_0

	nop

	:l_nIjbIZgKQmGZxlWl_1
	const v1, 27
	goto/32 :l_qmxuLNtEjIsBmBJy_2

	nop

	:l_GJKoCRZsHsmXbgqV_0
	const v0, 21
	goto/32 :l_nIjbIZgKQmGZxlWl_1

	nop

	:l_qodRNGfFlKjGkQut_10
	goto/32 :before_first_instruction

	:AgXjlXGSsqaFmFnV
	goto/32 :l_jbTQFylhfADPPdYe_11

	nop

	:l_QAQcVaoEEbYBEtvJ_4
	if-lez v0, :gl_xQGtauYRWVRRqDBB

	goto/32 :VpGSJVhNvSmTTHHh

	:gl_xQGtauYRWVRRqDBB	goto/32 :l_qWJxgIVUeGDVxRxn_5

	nop

	:l_jbTQFylhfADPPdYe_11
	goto/32 :wuvQNajprHnqFTef
	:l_xTjTEPcHSVjsQchG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 142
	goto/32 :l_XNdOWDgdANxzUIyH_7

	nop

	:l_jdSQicMmssmIGVqH_3
	rem-int v0, v0, v1
	goto/32 :l_QAQcVaoEEbYBEtvJ_4

	nop

	:l_qmxuLNtEjIsBmBJy_2
	add-int v0, v0, v1
	goto/32 :l_jdSQicMmssmIGVqH_3

	nop

	:l_qWJxgIVUeGDVxRxn_5
	goto/32 :AgXjlXGSsqaFmFnV
	:VpGSJVhNvSmTTHHh
	:wuvQNajprHnqFTef

	goto/32 :l_xTjTEPcHSVjsQchG_6

	nop

	:l_UhtGBoeCnQARvkTA_9
    return-object v0

	:after_last_instruction

	goto/32 :l_qodRNGfFlKjGkQut_10

	nop

	:l_XNdOWDgdANxzUIyH_7
    iget-wide v0, p0, Lkotlin/ranges/OpenEndDoubleRange;->_start:D

	goto/32 :l_IkJejURAnmGCWRGD_8

	nop

	:l_IkJejURAnmGCWRGD_8
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_UhtGBoeCnQARvkTA_9

	nop

.end method

.method public hashCode()I
    .locals 3

	goto/32 :l_GAbhtmENIEXQnXHC_0

	nop

	:l_QImIiukFDDauwdJM_15
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

	goto/32 :l_ShKWGriPQNmzQzej_16

	nop

	:l_XqyPDAxNHPuERkgx_7
    invoke-virtual {p0}, Lkotlin/ranges/OpenEndDoubleRange;->isEmpty()Z

    move-result v0

	goto/32 :l_JffwFRyylVcDXlln_8

	nop

	:l_GFAvbVNjUjovhBkN_3
	rem-int v0, v0, v1
	goto/32 :l_hvAiYDhYLQPmRKml_4

	nop

	:l_qoqlmjIHQUgkljho_14
    iget-wide v1, p0, Lkotlin/ranges/OpenEndDoubleRange;->_endExclusive:D

	goto/32 :l_QImIiukFDDauwdJM_15

	nop

	:l_kPdiNYAoAkbDzaEw_11
    iget-wide v0, p0, Lkotlin/ranges/OpenEndDoubleRange;->_start:D

	goto/32 :l_TGWAUPTuFUrXXBgo_12

	nop

	:l_WujbjxtKADrHyVbw_2
	add-int v0, v0, v1
	goto/32 :l_GFAvbVNjUjovhBkN_3

	nop

	:l_WftDvnxdoaoRqhke_17
    return v0

	:after_last_instruction

	goto/32 :l_LSrhoERuQbYARuUh_18

	nop

	:l_ShKWGriPQNmzQzej_16
    add-int/2addr v0, v1

    :goto_0
	goto/32 :l_WftDvnxdoaoRqhke_17

	nop

	:l_GAbhtmENIEXQnXHC_0
	const v0, 19
	goto/32 :l_lMCLqRMyqyEnbLYr_1

	nop

	:l_TGWAUPTuFUrXXBgo_12
    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

	goto/32 :l_XKRJCpwKsXVvbigu_13

	nop

	:l_LSrhoERuQbYARuUh_18
	goto/32 :before_first_instruction

	:ILePldbWxtjCMlLB
	goto/32 :l_QUsbQuwnmtcaKTsh_19

	nop

	:l_XAIByXqDaqiONyxl_10
    goto :goto_0

    :cond_0
	goto/32 :l_kPdiNYAoAkbDzaEw_11

	nop

	:l_lMCLqRMyqyEnbLYr_1
	const v1, 21
	goto/32 :l_WujbjxtKADrHyVbw_2

	nop

	:l_JffwFRyylVcDXlln_8
	if-nez v0, :gl_jBBeNZjoSHKNVObl

	goto/32 :cond_0

	:gl_jBBeNZjoSHKNVObl
	goto/32 :l_QuvNjpCVObCJzWQg_9

	nop

	:l_QUsbQuwnmtcaKTsh_19
	goto/32 :FZomyoKdjMjCabxg
	:l_wVosxqbKLbPogkIL_5
	goto/32 :ILePldbWxtjCMlLB
	:hlkKdAbtwSUnMyUb
	:FZomyoKdjMjCabxg

	goto/32 :l_hKqMMnyQPfxCFElt_6

	nop

	:l_QuvNjpCVObCJzWQg_9
    const/4 v0, -0x1

	goto/32 :l_XAIByXqDaqiONyxl_10

	nop

	:l_XKRJCpwKsXVvbigu_13
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_qoqlmjIHQUgkljho_14

	nop

	:l_hvAiYDhYLQPmRKml_4
	if-lez v0, :gl_HzwAmjfpBQNOxYpI

	goto/32 :hlkKdAbtwSUnMyUb

	:gl_HzwAmjfpBQNOxYpI	goto/32 :l_wVosxqbKLbPogkIL_5

	nop

	:l_hKqMMnyQPfxCFElt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 156
	goto/32 :l_XqyPDAxNHPuERkgx_7

	nop

.end method

.method public isEmpty()Z
    .locals 4

	goto/32 :l_OFLWcmDHfaXYDyFH_0

	nop

	:l_NgselSnzUvXbksoO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 148
	goto/32 :l_YYLqjWsvsSdqOZuT_7

	nop

	:l_UjpNIyGQvSmokXYl_16
	goto/32 :CbLdNgHntmsIBsKP
	:l_dvsraSxrUmPAnoYL_5
	goto/32 :WTZtyYWEIqCMiYOT
	:PfhTaBAwOTvoFUha
	:CbLdNgHntmsIBsKP

	goto/32 :l_NgselSnzUvXbksoO_6

	nop

	:l_BXbrjsyMcTHTLwiP_1
	const v1, 14
	goto/32 :l_IkTNKitcsazwlPrR_2

	nop

	:l_dTaNuvSkVKahJDtF_9
    cmpg-double v0, v0, v2

	goto/32 :l_hPzHkxBvSUXdTfmK_10

	nop

	:l_YYLqjWsvsSdqOZuT_7
    iget-wide v0, p0, Lkotlin/ranges/OpenEndDoubleRange;->_start:D

	goto/32 :l_JwaIXOIQDrkbhPup_8

	nop

	:l_xPPKkTVntcxsmKhE_3
	rem-int v0, v0, v1
	goto/32 :l_WffXWwLMYrdNttjk_4

	nop

	:l_WffXWwLMYrdNttjk_4
	if-lez v0, :gl_CqkFBtlxbeUIswKY

	goto/32 :PfhTaBAwOTvoFUha

	:gl_CqkFBtlxbeUIswKY	goto/32 :l_dvsraSxrUmPAnoYL_5

	nop

	:l_IkTNKitcsazwlPrR_2
	add-int v0, v0, v1
	goto/32 :l_xPPKkTVntcxsmKhE_3

	nop

	:l_OFLWcmDHfaXYDyFH_0
	const v0, 11
	goto/32 :l_BXbrjsyMcTHTLwiP_1

	nop

	:l_XdgnMNpeaBsgLRKK_11
    const/4 v0, 0x1

	goto/32 :l_rxblrtDvPzrlJuWf_12

	nop

	:l_CPUponUQsFVhbsZn_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_jtCkOXypXTSbUvIB_14

	nop

	:l_JwaIXOIQDrkbhPup_8
    iget-wide v2, p0, Lkotlin/ranges/OpenEndDoubleRange;->_endExclusive:D

	goto/32 :l_dTaNuvSkVKahJDtF_9

	nop

	:l_jtCkOXypXTSbUvIB_14
    return v0

	:after_last_instruction

	goto/32 :l_iIWYTyreeeXQpPqc_15

	nop

	:l_hPzHkxBvSUXdTfmK_10
	if-gez v0, :gl_ORErLLLvwCSxFagM

	goto/32 :cond_0

	:gl_ORErLLLvwCSxFagM
	goto/32 :l_XdgnMNpeaBsgLRKK_11

	nop

	:l_rxblrtDvPzrlJuWf_12
    goto :goto_0

    :cond_0
	goto/32 :l_CPUponUQsFVhbsZn_13

	nop

	:l_iIWYTyreeeXQpPqc_15
	goto/32 :before_first_instruction

	:WTZtyYWEIqCMiYOT
	goto/32 :l_UjpNIyGQvSmokXYl_16

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_uyjlufrVzLDjExOH_0

	nop

	:l_YgPGGFzkBTOJVpAK_16
    return-object v0

	:after_last_instruction

	goto/32 :l_SOIDkZiokdGYEfLS_17

	nop

	:l_BGcJsNxaysDLkSUS_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_NDumZNlQzfidHxzk_9

	nop

	:l_SdXiHRWhJPxYgBMJ_4
	if-lez v0, :gl_sOOOKXDqHlwyQqkx

	goto/32 :MywRFjTPWnuqWYBz

	:gl_sOOOKXDqHlwyQqkx	goto/32 :l_TIlgnLkIdOGMDvyH_5

	nop

	:l_ueBWgQUbhPOUGPkB_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_YgPGGFzkBTOJVpAK_16

	nop

	:l_SOIDkZiokdGYEfLS_17
	goto/32 :before_first_instruction

	:gQMPMYSTXufAyqoW
	goto/32 :l_UahrHsURDfxxwlBe_18

	nop

	:l_NDumZNlQzfidHxzk_9
    iget-wide v1, p0, Lkotlin/ranges/OpenEndDoubleRange;->_start:D

	goto/32 :l_CnrOAyPIZVeFHbEP_10

	nop

	:l_eISSFoICzJRJGAwr_3
	rem-int v0, v0, v1
	goto/32 :l_SdXiHRWhJPxYgBMJ_4

	nop

	:l_UrqatNduVguHiBJn_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_BGcJsNxaysDLkSUS_8

	nop

	:l_CnrOAyPIZVeFHbEP_10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_SEKyCqszbLTaQaph_11

	nop

	:l_HXjaRoEjkiKRlHJg_2
	add-int v0, v0, v1
	goto/32 :l_eISSFoICzJRJGAwr_3

	nop

	:l_UahrHsURDfxxwlBe_18
	goto/32 :RfdRyHinLNReporg
	:l_uyjlufrVzLDjExOH_0
	const v0, 29
	goto/32 :l_FNPWNLisQJXeBFjc_1

	nop

	:l_kWKDzAtGGszexSmP_14
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ueBWgQUbhPOUGPkB_15

	nop

	:l_ZhUshZQhuhcejYAv_13
    iget-wide v1, p0, Lkotlin/ranges/OpenEndDoubleRange;->_endExclusive:D

	goto/32 :l_kWKDzAtGGszexSmP_14

	nop

	:l_TIlgnLkIdOGMDvyH_5
	goto/32 :gQMPMYSTXufAyqoW
	:MywRFjTPWnuqWYBz
	:RfdRyHinLNReporg

	goto/32 :l_sTHKoZHskgwABtPq_6

	nop

	:l_SEKyCqszbLTaQaph_11
    const-string v1, "..<"

	goto/32 :l_cPoSjAmiaLTRNRDK_12

	nop

	:l_cPoSjAmiaLTRNRDK_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ZhUshZQhuhcejYAv_13

	nop

	:l_sTHKoZHskgwABtPq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 159
	goto/32 :l_UrqatNduVguHiBJn_7

	nop

	:l_FNPWNLisQJXeBFjc_1
	const v1, 6
	goto/32 :l_HXjaRoEjkiKRlHJg_2

	nop

.end method
