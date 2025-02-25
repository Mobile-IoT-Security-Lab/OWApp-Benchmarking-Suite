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

	goto/32 :l_GZwvflNVsaaYPkGw_0

	nop

	:l_rBYQNWeevyqiUEJC_5
	goto/32 :before_first_instruction

	:l_onqrFyNeJbTqXRVj_3
    iput-wide p3, p0, Lkotlin/ranges/OpenEndDoubleRange;->_endExclusive:D

    .line 136
	goto/32 :l_TYZelcaMKpDXxAvY_4

	nop

	:l_YqEGbrOBAiEihxBq_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
	goto/32 :l_DzGnRKvChPZJNLUk_2

	nop

	:l_GZwvflNVsaaYPkGw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # D
    .param p3, "endExclusive"    # D

    .line 135
	goto/32 :l_YqEGbrOBAiEihxBq_1

	nop

	:l_TYZelcaMKpDXxAvY_4
    return-void

	:after_last_instruction

	goto/32 :l_rBYQNWeevyqiUEJC_5

	nop

	:l_DzGnRKvChPZJNLUk_2
    iput-wide p1, p0, Lkotlin/ranges/OpenEndDoubleRange;->_start:D

    .line 141
	goto/32 :l_onqrFyNeJbTqXRVj_3

	nop

.end method

.method private final lessThanOrEquals(DDIBZC)V
    .locals 0

	goto/32 :l_JoAWuowOqqlbGERP_0

	nop

	:l_arZhdNZnzDNlkGsl_4
    add-int p3, p2, p1

	goto/32 :l_CiFMKDTxgavBuzBN_5

	nop

	:l_qxzGUKWZjSgydUFg_6
    return-void

	:after_last_instruction

	goto/32 :l_uQvDGCQPzklxiXdE_7

	nop

	:l_JoAWuowOqqlbGERP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IxWNzFQYcAVNyYOc_1

	nop

	:l_IxWNzFQYcAVNyYOc_1
    const/16 p0, 0x2a

	goto/32 :l_cJbhcCzCmIGOxKzb_2

	nop

	:l_UrCLjiBUPnOWncjm_3
    mul-int p2, p0, p1

	goto/32 :l_arZhdNZnzDNlkGsl_4

	nop

	:l_CiFMKDTxgavBuzBN_5
    int-to-double p0, p3

	goto/32 :l_qxzGUKWZjSgydUFg_6

	nop

	:l_cJbhcCzCmIGOxKzb_2
    const/16 p1, 0xd2

	goto/32 :l_UrCLjiBUPnOWncjm_3

	nop

	:l_uQvDGCQPzklxiXdE_7
	goto/32 :before_first_instruction

.end method

.method private final lessThanOrEquals(DDBCZI)V
    .locals 0

	goto/32 :l_hQgqqxAWaNPfQGhE_0

	nop

	:l_hQgqqxAWaNPfQGhE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_smILWKcvmBcmENDn_1

	nop

	:l_ckeGpEEdukwjymZJ_4
    add-int p3, p2, p1

	goto/32 :l_IneEyMFUGeTdRGyL_5

	nop

	:l_faZWqmbNIHFBavQl_2
    const/16 p1, 0xd2

	goto/32 :l_qrlFOMsewDiJrmFY_3

	nop

	:l_IneEyMFUGeTdRGyL_5
    int-to-double p0, p3

	goto/32 :l_JPeZUrtnbyuiAtlf_6

	nop

	:l_smILWKcvmBcmENDn_1
    const/16 p0, 0x2a

	goto/32 :l_faZWqmbNIHFBavQl_2

	nop

	:l_fTDJVSHLjjnKAKpf_7
	goto/32 :before_first_instruction

	:l_qrlFOMsewDiJrmFY_3
    mul-int p2, p0, p1

	goto/32 :l_ckeGpEEdukwjymZJ_4

	nop

	:l_JPeZUrtnbyuiAtlf_6
    return-void

	:after_last_instruction

	goto/32 :l_fTDJVSHLjjnKAKpf_7

	nop

.end method

.method private final lessThanOrEquals(DDZBIC)V
    .locals 0

	goto/32 :l_qVRpXglYvuqbFbsU_0

	nop

	:l_qVRpXglYvuqbFbsU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gbqBVTudapjvzkcH_1

	nop

	:l_gbqBVTudapjvzkcH_1
    const/16 p0, 0x2a

	goto/32 :l_BnwUuoTyVKUolkQq_2

	nop

	:l_ksqSlHjNyIdSuACD_5
    int-to-double p0, p3

	goto/32 :l_pwWLGjzIBfHLjEjW_6

	nop

	:l_StehrIpyOtPzcSaE_7
	goto/32 :before_first_instruction

	:l_svZSYNwYCSMOSnNI_4
    add-int p3, p2, p1

	goto/32 :l_ksqSlHjNyIdSuACD_5

	nop

	:l_pwWLGjzIBfHLjEjW_6
    return-void

	:after_last_instruction

	goto/32 :l_StehrIpyOtPzcSaE_7

	nop

	:l_czqgHqyqPxBYCWDz_3
    mul-int p2, p0, p1

	goto/32 :l_svZSYNwYCSMOSnNI_4

	nop

	:l_BnwUuoTyVKUolkQq_2
    const/16 p1, 0xd2

	goto/32 :l_czqgHqyqPxBYCWDz_3

	nop

.end method

.method private final lessThanOrEquals(DD)Z
    .locals 1

	goto/32 :l_UJZMhlwhitnjngrP_0

	nop

	:l_ORjjuPiZcmfuygXn_6
    return v0

	:after_last_instruction

	goto/32 :l_zFVXXVyJyUDXbvdE_7

	nop

	:l_EIbjdvzQJCTBdjMm_1
    cmpg-double v0, p1, p3

	goto/32 :l_sXveiwGXSTudpsNw_2

	nop

	:l_UJZMhlwhitnjngrP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "a"    # D
    .param p3, "b"    # D

    .line 145
	goto/32 :l_EIbjdvzQJCTBdjMm_1

	nop

	:l_zFVXXVyJyUDXbvdE_7
	goto/32 :before_first_instruction

	:l_sXveiwGXSTudpsNw_2
	if-lez v0, :gl_DplZhHQlgjHxPdgh

	goto/32 :cond_0

	:gl_DplZhHQlgjHxPdgh
	goto/32 :l_YjSqpInPoNcahiWc_3

	nop

	:l_gWNwIPKmPyZqqCee_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ORjjuPiZcmfuygXn_6

	nop

	:l_YjSqpInPoNcahiWc_3
    const/4 v0, 0x1

	goto/32 :l_gEDaluwhJPStXyhX_4

	nop

	:l_gEDaluwhJPStXyhX_4
    goto :goto_0

    :cond_0
	goto/32 :l_gWNwIPKmPyZqqCee_5

	nop

.end method


# virtual methods
.method public contains(D)Z
    .locals 2

	goto/32 :l_IMTqdHXaoxnmnmiU_0

	nop

	:l_UlvpqorhhBSEJxqM_1
	const v1, 26
	goto/32 :l_KDMlKhpKzacOGAdP_2

	nop

	:l_QvGggqnTMFvPQxWr_14
    goto :goto_0

    :cond_0
	goto/32 :l_ihZXxzVOwEPyYrtA_15

	nop

	:l_JeTYJkSxKQlTNJgE_10
    iget-wide v0, p0, Lkotlin/ranges/OpenEndDoubleRange;->_endExclusive:D

	goto/32 :l_XwTPDCpMMTYtduCK_11

	nop

	:l_qXURbozaAjasyibp_5
	goto/32 :VDEhjizVQzZgyhHH
	:SsEZJIzOFakSIJMB
	:dTzFjgJVvRymFJno

	goto/32 :l_czRuGGfdlqJJjmGQ_6

	nop

	:l_RTeXacaObYmCmhDf_7
    iget-wide v0, p0, Lkotlin/ranges/OpenEndDoubleRange;->_start:D

	goto/32 :l_FLmNNlBMvGXlquZN_8

	nop

	:l_SOyTCQsdJxnDsZRN_4
	if-lez v0, :gl_aFDKcyLykCZluNUh

	goto/32 :SsEZJIzOFakSIJMB

	:gl_aFDKcyLykCZluNUh	goto/32 :l_qXURbozaAjasyibp_5

	nop

	:l_ihZXxzVOwEPyYrtA_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_wDZgsaOGzNXmnpiX_16

	nop

	:l_DbFpEeAJqZZWkKBv_12
	if-ltz v0, :gl_XjRtXEIIGbPgDSCN

	goto/32 :cond_0

	:gl_XjRtXEIIGbPgDSCN
	goto/32 :l_aaMJIqgYEXfIRjsa_13

	nop

	:l_WzoxyddfzaGiEZHk_17
	goto/32 :before_first_instruction

	:VDEhjizVQzZgyhHH
	goto/32 :l_iDADzqhvsNnicXle_18

	nop

	:l_IMTqdHXaoxnmnmiU_0
	const v0, 2
	goto/32 :l_UlvpqorhhBSEJxqM_1

	nop

	:l_czRuGGfdlqJJjmGQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # D

    .line 147
	goto/32 :l_RTeXacaObYmCmhDf_7

	nop

	:l_aaMJIqgYEXfIRjsa_13
    const/4 v0, 0x1

	goto/32 :l_QvGggqnTMFvPQxWr_14

	nop

	:l_FLmNNlBMvGXlquZN_8
    cmpl-double v0, p1, v0

	goto/32 :l_XLdrSysfGpdywspd_9

	nop

	:l_mnKcAuVhTudGRDFZ_3
	rem-int v0, v0, v1
	goto/32 :l_SOyTCQsdJxnDsZRN_4

	nop

	:l_XwTPDCpMMTYtduCK_11
    cmpg-double v0, p1, v0

	goto/32 :l_DbFpEeAJqZZWkKBv_12

	nop

	:l_wDZgsaOGzNXmnpiX_16
    return v0

	:after_last_instruction

	goto/32 :l_WzoxyddfzaGiEZHk_17

	nop

	:l_iDADzqhvsNnicXle_18
	goto/32 :dTzFjgJVvRymFJno
	:l_KDMlKhpKzacOGAdP_2
	add-int v0, v0, v1
	goto/32 :l_mnKcAuVhTudGRDFZ_3

	nop

	:l_XLdrSysfGpdywspd_9
	if-gez v0, :gl_ajGUjaqLciqmmEdM

	goto/32 :cond_0

	:gl_ajGUjaqLciqmmEdM
	goto/32 :l_JeTYJkSxKQlTNJgE_10

	nop

.end method

.method public bridge synthetic contains(Ljava/lang/Comparable;)Z
    .locals 2

	goto/32 :l_dokszQuGpHNrczMO_0

	nop

	:l_MgRfLjpNscDOUHIs_9
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

	goto/32 :l_vLeZVLSOziRlumEY_10

	nop

	:l_qyNRpdPtwEPLnvCl_5
	goto/32 :aZTYqVFOSnMkvnio
	:NdShDGIDKAnwvALk
	:jqOMHJIIUWmXrcXO

	goto/32 :l_vOijqNyPeYPCKODq_6

	nop

	:l_zotnmfIPMpdvWGmb_4
	if-lez v0, :gl_hlEgDJbxGdDobXkN

	goto/32 :NdShDGIDKAnwvALk

	:gl_hlEgDJbxGdDobXkN	goto/32 :l_qyNRpdPtwEPLnvCl_5

	nop

	:l_vOijqNyPeYPCKODq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Comparable;

    .line 135
	goto/32 :l_axBVCDysJiDXEDpG_7

	nop

	:l_DlVpeVeMuevhjiPu_2
	add-int v0, v0, v1
	goto/32 :l_oVrwmaYoUkAVLoKo_3

	nop

	:l_NDmzoBZXynATlFLR_8
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_MgRfLjpNscDOUHIs_9

	nop

	:l_fJCnfsrpVRiDdlzX_1
	const v1, 11
	goto/32 :l_DlVpeVeMuevhjiPu_2

	nop

	:l_vLeZVLSOziRlumEY_10
    invoke-virtual {p0, v0, v1}, Lkotlin/ranges/OpenEndDoubleRange;->contains(D)Z

    move-result v0

	goto/32 :l_pJzALVKawWSpOvyq_11

	nop

	:l_oVrwmaYoUkAVLoKo_3
	rem-int v0, v0, v1
	goto/32 :l_zotnmfIPMpdvWGmb_4

	nop

	:l_pJzALVKawWSpOvyq_11
    return v0

	:after_last_instruction

	goto/32 :l_vqPfqfmMSOgJhosN_12

	nop

	:l_vqPfqfmMSOgJhosN_12
	goto/32 :before_first_instruction

	:aZTYqVFOSnMkvnio
	goto/32 :l_CbvwqHBUPpYNOBrw_13

	nop

	:l_CbvwqHBUPpYNOBrw_13
	goto/32 :jqOMHJIIUWmXrcXO
	:l_axBVCDysJiDXEDpG_7
    move-object v0, p1

	goto/32 :l_NDmzoBZXynATlFLR_8

	nop

	:l_dokszQuGpHNrczMO_0
	const v0, 18
	goto/32 :l_fJCnfsrpVRiDdlzX_1

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

	goto/32 :l_ZHFWCTtOLMbEFctl_0

	nop

	:l_ZHFWCTtOLMbEFctl_0
	const v0, 16
	goto/32 :l_aheZjPxMQnowqVUD_1

	nop

	:l_qvjTDHUzhAQwdsDp_39
    return v1

	:after_last_instruction

	goto/32 :l_gwUntIAUqbsePLvW_40

	nop

	:l_hTWUXwNyNkTTnEAs_41
	goto/32 :IWtENVRToNtVtQfA
	:l_axScFOpoJBzSiFBW_34
    goto :goto_1

    :cond_2
	goto/32 :l_OYiOCWqcngakfmyu_35

	nop

	:l_gajtlIxxGUAGmaQg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 151
	goto/32 :l_LNLRLTeOmoQapuMw_7

	nop

	:l_OTcHMydlVGztKGtK_2
	add-int v0, v0, v1
	goto/32 :l_DkquKcKPxGqutSop_3

	nop

	:l_gjvmdzXOTwhkQQVi_23
    move v0, v2

	goto/32 :l_serZeHpstiuRJyaN_24

	nop

	:l_MsvITCtrrKySuMXf_11
    const/4 v2, 0x1

	goto/32 :l_aYimpSTxmUucVtLs_12

	nop

	:l_UpClwjAKFreiALJY_28
    move-object v0, p1

	goto/32 :l_xpUaoPyDGKjwwPsN_29

	nop

	:l_aheZjPxMQnowqVUD_1
	const v1, 17
	goto/32 :l_OTcHMydlVGztKGtK_2

	nop

	:l_LHYHVytWMRlSJfqp_19
    check-cast v0, Lkotlin/ranges/OpenEndDoubleRange;

	goto/32 :l_IILOepIvexZpLELn_20

	nop

	:l_BMRNCzeYoRLnyVIp_37
    move v1, v2

	goto/32 :l_gTwsmXuGWGkwjsDL_38

	nop

	:l_gVOiiqNfnMODMsVG_5
	goto/32 :fPpEmZQDvAlidAGT
	:qUjMcFbZNfrNtKja
	:IWtENVRToNtVtQfA

	goto/32 :l_gajtlIxxGUAGmaQg_6

	nop

	:l_MxwGsaNgbdnLSIhq_17
    iget-wide v3, p0, Lkotlin/ranges/OpenEndDoubleRange;->_start:D

	goto/32 :l_MwjclEwDFegMaGSy_18

	nop

	:l_NSmGBqksMXBfCpgi_13
    move-object v0, p1

	goto/32 :l_PyoXUbldxoDeViMQ_14

	nop

	:l_OYiOCWqcngakfmyu_35
    move v0, v1

    :goto_1
	goto/32 :l_lsPlAnlJZYiSsMpH_36

	nop

	:l_DkquKcKPxGqutSop_3
	rem-int v0, v0, v1
	goto/32 :l_grYlcXVJoViVUcXk_4

	nop

	:l_xpUaoPyDGKjwwPsN_29
    check-cast v0, Lkotlin/ranges/OpenEndDoubleRange;

	goto/32 :l_TDfZUkSdJeywnBTK_30

	nop

	:l_grYlcXVJoViVUcXk_4
	if-lez v0, :gl_aOEwMDnBbDljjyur

	goto/32 :qUjMcFbZNfrNtKja

	:gl_aOEwMDnBbDljjyur	goto/32 :l_gVOiiqNfnMODMsVG_5

	nop

	:l_zkmBHwYloTybZLce_10
    invoke-virtual {p0}, Lkotlin/ranges/OpenEndDoubleRange;->isEmpty()Z

    move-result v0

	goto/32 :l_MsvITCtrrKySuMXf_11

	nop

	:l_zUtAzsOApfXyMJoj_15
    invoke-virtual {v0}, Lkotlin/ranges/OpenEndDoubleRange;->isEmpty()Z

    move-result v0

	goto/32 :l_hqcSHOaUVkNaZhLA_16

	nop

	:l_yaBtyrnSRDIibTXF_32
	if-eqz v0, :gl_urxVRuzwdODvWYWN

	goto/32 :cond_2

	:gl_urxVRuzwdODvWYWN
	goto/32 :l_gQShyoCsFeWwlCAN_33

	nop

	:l_gTwsmXuGWGkwjsDL_38
    goto :goto_2

    :cond_4
    nop

    .line 151
    :goto_2
	goto/32 :l_qvjTDHUzhAQwdsDp_39

	nop

	:l_PyoXUbldxoDeViMQ_14
    check-cast v0, Lkotlin/ranges/OpenEndDoubleRange;

	goto/32 :l_zUtAzsOApfXyMJoj_15

	nop

	:l_LNLRLTeOmoQapuMw_7
    instance-of v0, p1, Lkotlin/ranges/OpenEndDoubleRange;

	goto/32 :l_VwCxiFzXLRsxOrOb_8

	nop

	:l_oXaWIYLpdPYiAWYx_25
    move v0, v1

    :goto_0
	goto/32 :l_PGaqjmpNkNDdNYIT_26

	nop

	:l_aQGIUGWeALvRRxWc_31
    cmpg-double v0, v3, v5

	goto/32 :l_yaBtyrnSRDIibTXF_32

	nop

	:l_HefDCwfNHobqcKgc_9
	if-nez v0, :gl_VaHVmUzxcvJmJFej

	goto/32 :cond_4

	:gl_VaHVmUzxcvJmJFej
	goto/32 :l_zkmBHwYloTybZLce_10

	nop

	:l_gQShyoCsFeWwlCAN_33
    move v0, v2

	goto/32 :l_axScFOpoJBzSiFBW_34

	nop

	:l_PGaqjmpNkNDdNYIT_26
	if-nez v0, :gl_bRmVhsqtxtCYZCnX

	goto/32 :cond_4

	:gl_bRmVhsqtxtCYZCnX
	goto/32 :l_DerDOaMMjeneKSGU_27

	nop

	:l_VwCxiFzXLRsxOrOb_8
    const/4 v1, 0x0

	goto/32 :l_HefDCwfNHobqcKgc_9

	nop

	:l_aYimpSTxmUucVtLs_12
	if-nez v0, :gl_GyoptwuWFBYhmtXB

	goto/32 :cond_0

	:gl_GyoptwuWFBYhmtXB
	goto/32 :l_NSmGBqksMXBfCpgi_13

	nop

	:l_IILOepIvexZpLELn_20
    iget-wide v5, v0, Lkotlin/ranges/OpenEndDoubleRange;->_start:D

	goto/32 :l_wQOsFfdohkuplius_21

	nop

	:l_hqcSHOaUVkNaZhLA_16
	if-eqz v0, :gl_yyioNrgaQOinnWKN

	goto/32 :cond_3

	:gl_yyioNrgaQOinnWKN
    .line 152
    :cond_0
	goto/32 :l_MxwGsaNgbdnLSIhq_17

	nop

	:l_MwjclEwDFegMaGSy_18
    move-object v0, p1

	goto/32 :l_LHYHVytWMRlSJfqp_19

	nop

	:l_gwUntIAUqbsePLvW_40
	goto/32 :before_first_instruction

	:fPpEmZQDvAlidAGT
	goto/32 :l_hTWUXwNyNkTTnEAs_41

	nop

	:l_DerDOaMMjeneKSGU_27
    iget-wide v3, p0, Lkotlin/ranges/OpenEndDoubleRange;->_endExclusive:D

	goto/32 :l_UpClwjAKFreiALJY_28

	nop

	:l_serZeHpstiuRJyaN_24
    goto :goto_0

    :cond_1
	goto/32 :l_oXaWIYLpdPYiAWYx_25

	nop

	:l_wQOsFfdohkuplius_21
    cmpg-double v0, v3, v5

	goto/32 :l_cpqkWDsjLbhvASHU_22

	nop

	:l_cpqkWDsjLbhvASHU_22
	if-eqz v0, :gl_ZtOmOvwINubpBBNk

	goto/32 :cond_1

	:gl_ZtOmOvwINubpBBNk
	goto/32 :l_gjvmdzXOTwhkQQVi_23

	nop

	:l_lsPlAnlJZYiSsMpH_36
	if-nez v0, :gl_deVZxLjklTDkIlMY

	goto/32 :cond_4

	:gl_deVZxLjklTDkIlMY
    :cond_3
	goto/32 :l_BMRNCzeYoRLnyVIp_37

	nop

	:l_TDfZUkSdJeywnBTK_30
    iget-wide v5, v0, Lkotlin/ranges/OpenEndDoubleRange;->_endExclusive:D

	goto/32 :l_aQGIUGWeALvRRxWc_31

	nop

.end method

.method public bridge synthetic getEndExclusive()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_EaYCZNpEwmWDwNMw_0

	nop

	:l_zAHavqvVKarhBZXC_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_mDatmSaAXiGdEyKI_3

	nop

	:l_EaYCZNpEwmWDwNMw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 135
	goto/32 :l_dEzQEgtHdlapoDbI_1

	nop

	:l_dEzQEgtHdlapoDbI_1
    invoke-virtual {p0}, Lkotlin/ranges/OpenEndDoubleRange;->getEndExclusive()Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_zAHavqvVKarhBZXC_2

	nop

	:l_ZcZntgzXEbumuegk_4
	goto/32 :before_first_instruction

	:l_mDatmSaAXiGdEyKI_3
    return-object v0

	:after_last_instruction

	goto/32 :l_ZcZntgzXEbumuegk_4

	nop

.end method

.method public getEndExclusive()Ljava/lang/Double;
    .locals 2

	goto/32 :l_EZmvUkHyLGSWufqo_0

	nop

	:l_BmBJyjdSQicMmssm_10
	goto/32 :before_first_instruction

	:iTMuTCOZrBnnmKQt
	goto/32 :l_IGVqHQAQcVaoEEbY_11

	nop

	:l_LeBFDDvjnszuLbdS_1
	const v1, 15
	goto/32 :l_oTDkheOvoaqnAjRq_2

	nop

	:l_oTDkheOvoaqnAjRq_2
	add-int v0, v0, v1
	goto/32 :l_LNbYdjTcZaXHjmus_3

	nop

	:l_eJGXRqCkERiGDlhI_4
	if-lez v0, :gl_HZCuWshzrfadsLuq

	goto/32 :tvCeqzBOlPJyhrha

	:gl_HZCuWshzrfadsLuq	goto/32 :l_AKsCGEfFAiZLVtGv_5

	nop

	:l_SAROUGJKoCRZsHsm_7
    iget-wide v0, p0, Lkotlin/ranges/OpenEndDoubleRange;->_endExclusive:D

	goto/32 :l_XbgqVnIjbIZgKQmG_8

	nop

	:l_XbgqVnIjbIZgKQmG_8
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_ZxlWlqmxuLNtEjIs_9

	nop

	:l_IGVqHQAQcVaoEEbY_11
	goto/32 :TuXXbwoXbWfuPFCl
	:l_AKsCGEfFAiZLVtGv_5
	goto/32 :iTMuTCOZrBnnmKQt
	:tvCeqzBOlPJyhrha
	:TuXXbwoXbWfuPFCl

	goto/32 :l_nJQXrbChMxFCOPYJ_6

	nop

	:l_ZxlWlqmxuLNtEjIs_9
    return-object v0

	:after_last_instruction

	goto/32 :l_BmBJyjdSQicMmssm_10

	nop

	:l_LNbYdjTcZaXHjmus_3
	rem-int v0, v0, v1
	goto/32 :l_eJGXRqCkERiGDlhI_4

	nop

	:l_nJQXrbChMxFCOPYJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 143
	goto/32 :l_SAROUGJKoCRZsHsm_7

	nop

	:l_EZmvUkHyLGSWufqo_0
	const v0, 22
	goto/32 :l_LeBFDDvjnszuLbdS_1

	nop

.end method

.method public bridge synthetic getStart()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_BEtvJxQGtauYRWVR_0

	nop

	:l_RqDBBqWJxgIVUeGD_1
    invoke-virtual {p0}, Lkotlin/ranges/OpenEndDoubleRange;->getStart()Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_VxRxnxTjTEPcHSVj_2

	nop

	:l_zUIyHIkJejURAnmG_4
	goto/32 :before_first_instruction

	:l_sQchGXNdOWDgdANx_3
    return-object v0

	:after_last_instruction

	goto/32 :l_zUIyHIkJejURAnmG_4

	nop

	:l_VxRxnxTjTEPcHSVj_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_sQchGXNdOWDgdANx_3

	nop

	:l_BEtvJxQGtauYRWVR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 135
	goto/32 :l_RqDBBqWJxgIVUeGD_1

	nop

.end method

.method public getStart()Ljava/lang/Double;
    .locals 2

	goto/32 :l_CWRGDUhtGBoeCnQA_0

	nop

	:l_mRKmlHzwAmjfpBQN_7
    iget-wide v0, p0, Lkotlin/ranges/OpenEndDoubleRange;->_start:D

	goto/32 :l_OxYpIwVosxqbKLbP_8

	nop

	:l_ogkILhKqMMnyQPfx_9
    return-object v0

	:after_last_instruction

	goto/32 :l_CFEltXqyPDAxNHPu_10

	nop

	:l_RvkTAqodRNGfFlKj_1
	const v1, 32
	goto/32 :l_GkQutjbTQFylhfAD_2

	nop

	:l_CWRGDUhtGBoeCnQA_0
	const v0, 30
	goto/32 :l_RvkTAqodRNGfFlKj_1

	nop

	:l_PPdYeGAbhtmENIEX_3
	rem-int v0, v0, v1
	goto/32 :l_QnXHClMCLqRMyqyE_4

	nop

	:l_HyVbwGFAvbVNjUjo_5
	goto/32 :OsZXyvHuSYKFvoGW
	:VxucRBNfRYFknCVC
	:zUrfbCKKZiqKbZrr

	goto/32 :l_vhBkNhvAiYDhYLQP_6

	nop

	:l_OxYpIwVosxqbKLbP_8
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_ogkILhKqMMnyQPfx_9

	nop

	:l_GkQutjbTQFylhfAD_2
	add-int v0, v0, v1
	goto/32 :l_PPdYeGAbhtmENIEX_3

	nop

	:l_QnXHClMCLqRMyqyE_4
	if-lez v0, :gl_nbLYrWujbjxtKADr

	goto/32 :VxucRBNfRYFknCVC

	:gl_nbLYrWujbjxtKADr	goto/32 :l_HyVbwGFAvbVNjUjo_5

	nop

	:l_vhBkNhvAiYDhYLQP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 142
	goto/32 :l_mRKmlHzwAmjfpBQN_7

	nop

	:l_CFEltXqyPDAxNHPu_10
	goto/32 :before_first_instruction

	:OsZXyvHuSYKFvoGW
	goto/32 :l_ERkgxJffwFRyylVc_11

	nop

	:l_ERkgxJffwFRyylVc_11
	goto/32 :zUrfbCKKZiqKbZrr
.end method

.method public hashCode()I
    .locals 3

	goto/32 :l_DXllnjBBeNZjoSHK_0

	nop

	:l_wlPrRxPPKkTVntcx_13
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_smKhEWffXWwLMYrd_14

	nop

	:l_IswKYdvsraSxrUmP_16
    add-int/2addr v0, v1

    :goto_0
	goto/32 :l_AnoYLNgselSnzUvX_17

	nop

	:l_bksoOYYLqjWsvsSd_18
	goto/32 :before_first_instruction

	:OQTOTVyuFJvTIDpT
	goto/32 :l_qOZuTJwaIXOIQDrk_19

	nop

	:l_NttjkCqkFBtlxbeU_15
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

	goto/32 :l_IswKYdvsraSxrUmP_16

	nop

	:l_kljhoQImIiukFDDa_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 156
	goto/32 :l_uwdJMShKWGriPQNm_7

	nop

	:l_YDyFHBXbrjsyMcTH_11
    iget-wide v0, p0, Lkotlin/ranges/OpenEndDoubleRange;->_start:D

	goto/32 :l_TLwiPIkTNKitcsaz_12

	nop

	:l_ARuUhQUsbQuwnmtc_9
    const/4 v0, -0x1

	goto/32 :l_aKTshOFLWcmDHfaX_10

	nop

	:l_vbiguqoqlmjIHQUg_5
	goto/32 :OQTOTVyuFJvTIDpT
	:SBiSOIwNuCXLEaQP
	:nsTkRHbIeKKigydi

	goto/32 :l_kljhoQImIiukFDDa_6

	nop

	:l_DzaEwTGWAUPTuFUr_4
	if-lez v0, :gl_XXBgoXKRJCpwKsXV

	goto/32 :SBiSOIwNuCXLEaQP

	:gl_XXBgoXKRJCpwKsXV	goto/32 :l_vbiguqoqlmjIHQUg_5

	nop

	:l_TLwiPIkTNKitcsaz_12
    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

	goto/32 :l_wlPrRxPPKkTVntcx_13

	nop

	:l_JzWQgXAIByXqDaqi_2
	add-int v0, v0, v1
	goto/32 :l_ONyxlkPdiNYAoAkb_3

	nop

	:l_aKTshOFLWcmDHfaX_10
    goto :goto_0

    :cond_0
	goto/32 :l_YDyFHBXbrjsyMcTH_11

	nop

	:l_smKhEWffXWwLMYrd_14
    iget-wide v1, p0, Lkotlin/ranges/OpenEndDoubleRange;->_endExclusive:D

	goto/32 :l_NttjkCqkFBtlxbeU_15

	nop

	:l_NVOblQuvNjpCVObC_1
	const v1, 13
	goto/32 :l_JzWQgXAIByXqDaqi_2

	nop

	:l_DXllnjBBeNZjoSHK_0
	const v0, 27
	goto/32 :l_NVOblQuvNjpCVObC_1

	nop

	:l_zQzejWftDvnxdoao_8
	if-nez v0, :gl_RqhkeLSrhoERuQbY

	goto/32 :cond_0

	:gl_RqhkeLSrhoERuQbY
	goto/32 :l_ARuUhQUsbQuwnmtc_9

	nop

	:l_AnoYLNgselSnzUvX_17
    return v0

	:after_last_instruction

	goto/32 :l_bksoOYYLqjWsvsSd_18

	nop

	:l_qOZuTJwaIXOIQDrk_19
	goto/32 :nsTkRHbIeKKigydi
	:l_uwdJMShKWGriPQNm_7
    invoke-virtual {p0}, Lkotlin/ranges/OpenEndDoubleRange;->isEmpty()Z

    move-result v0

	goto/32 :l_zQzejWftDvnxdoao_8

	nop

	:l_ONyxlkPdiNYAoAkb_3
	rem-int v0, v0, v1
	goto/32 :l_DzaEwTGWAUPTuFUr_4

	nop

.end method

.method public isEmpty()Z
    .locals 4

	goto/32 :l_bhPupdTaNuvSkVKa_0

	nop

	:l_hbsZnjtCkOXypXTS_5
	goto/32 :vIqgMeiLNfeVQhHv
	:WnjxqSNeoZnZinLo
	:AIgqNwVhTSNFpylN

	goto/32 :l_bUvIBiIWYTyreeeX_6

	nop

	:l_gLRKKrxblrtDvPzr_4
	if-lez v0, :gl_lJuWfCPUponUQsFV

	goto/32 :WnjxqSNeoZnZinLo

	:gl_lJuWfCPUponUQsFV	goto/32 :l_hbsZnjtCkOXypXTS_5

	nop

	:l_yQqkxTIlgnLkIdOG_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_MDvyHsTHKoZHskgw_14

	nop

	:l_QpPqcUjpNIyGQvSm_7
    iget-wide v0, p0, Lkotlin/ranges/OpenEndDoubleRange;->_start:D

	goto/32 :l_okXYluyjlufrVzLD_8

	nop

	:l_YgBMJsOOOKXDqHlw_12
    goto :goto_0

    :cond_0
	goto/32 :l_yQqkxTIlgnLkIdOG_13

	nop

	:l_hJDtFhPzHkxBvSUX_1
	const v1, 22
	goto/32 :l_dTfmKORErLLLvwCS_2

	nop

	:l_xFagMXdgnMNpeaBs_3
	rem-int v0, v0, v1
	goto/32 :l_gLRKKrxblrtDvPzr_4

	nop

	:l_eBFjcHXjaRoEjkiK_10
	if-gez v0, :gl_RlHJgeISSFoICzJR

	goto/32 :cond_0

	:gl_RlHJgeISSFoICzJR
	goto/32 :l_JGAwrSdXiHRWhJPx_11

	nop

	:l_dTfmKORErLLLvwCS_2
	add-int v0, v0, v1
	goto/32 :l_xFagMXdgnMNpeaBs_3

	nop

	:l_MDvyHsTHKoZHskgw_14
    return v0

	:after_last_instruction

	goto/32 :l_ABtPqUrqatNduVgu_15

	nop

	:l_bUvIBiIWYTyreeeX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 148
	goto/32 :l_QpPqcUjpNIyGQvSm_7

	nop

	:l_HiBJnBGcJsNxaysD_16
	goto/32 :AIgqNwVhTSNFpylN
	:l_JGAwrSdXiHRWhJPx_11
    const/4 v0, 0x1

	goto/32 :l_YgBMJsOOOKXDqHlw_12

	nop

	:l_okXYluyjlufrVzLD_8
    iget-wide v2, p0, Lkotlin/ranges/OpenEndDoubleRange;->_endExclusive:D

	goto/32 :l_jExOHFNPWNLisQJX_9

	nop

	:l_bhPupdTaNuvSkVKa_0
	const v0, 20
	goto/32 :l_hJDtFhPzHkxBvSUX_1

	nop

	:l_jExOHFNPWNLisQJX_9
    cmpg-double v0, v0, v2

	goto/32 :l_eBFjcHXjaRoEjkiK_10

	nop

	:l_ABtPqUrqatNduVgu_15
	goto/32 :before_first_instruction

	:vIqgMeiLNfeVQhHv
	goto/32 :l_HiBJnBGcJsNxaysD_16

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_LkSUSNDumZNlQzfi_0

	nop

	:l_FHBiAIVqRdBbDjUz_16
    return-object v0

	:after_last_instruction

	goto/32 :l_YuIAIcKEpCimPIku_17

	nop

	:l_WScyCaqtGyayvjAo_13
    iget-wide v1, p0, Lkotlin/ranges/OpenEndDoubleRange;->_endExclusive:D

	goto/32 :l_MgJBGWZvxsPQNURD_14

	nop

	:l_dHxzkCnrOAyPIZVe_1
	const v1, 1
	goto/32 :l_FHbEPSEKyCqszbLT_2

	nop

	:l_xwlBeCaYHFMqnieX_9
    iget-wide v1, p0, Lkotlin/ranges/OpenEndDoubleRange;->_start:D

	goto/32 :l_OJoliIXbbKNczsTl_10

	nop

	:l_zYpYJhcJDXqFiFYM_11
    const-string v1, "..<"

	goto/32 :l_foRFZVZWiHyCCYZx_12

	nop

	:l_exSmPueBWgQUbhPO_5
	goto/32 :PoafrJVJpNrcCtxs
	:PYRywNmqYauwFFjw
	:yBPoBcxuSuDDrhjH

	goto/32 :l_UGPkBYgPGGFzkBTO_6

	nop

	:l_ssQKehyStaIrRWLy_18
	goto/32 :yBPoBcxuSuDDrhjH
	:l_aQaphcPoSjAmiaLT_3
	rem-int v0, v0, v1
	goto/32 :l_RNRDKZhUshZQhuhc_4

	nop

	:l_JVpAKSOIDkZiokdG_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_YEfLSUahrHsURDfx_8

	nop

	:l_FHbEPSEKyCqszbLT_2
	add-int v0, v0, v1
	goto/32 :l_aQaphcPoSjAmiaLT_3

	nop

	:l_UGPkBYgPGGFzkBTO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 159
	goto/32 :l_JVpAKSOIDkZiokdG_7

	nop

	:l_foRFZVZWiHyCCYZx_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_WScyCaqtGyayvjAo_13

	nop

	:l_YuIAIcKEpCimPIku_17
	goto/32 :before_first_instruction

	:PoafrJVJpNrcCtxs
	goto/32 :l_ssQKehyStaIrRWLy_18

	nop

	:l_LkSUSNDumZNlQzfi_0
	const v0, 22
	goto/32 :l_dHxzkCnrOAyPIZVe_1

	nop

	:l_bqMDagIphxsivuMj_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_FHBiAIVqRdBbDjUz_16

	nop

	:l_YEfLSUahrHsURDfx_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_xwlBeCaYHFMqnieX_9

	nop

	:l_MgJBGWZvxsPQNURD_14
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_bqMDagIphxsivuMj_15

	nop

	:l_OJoliIXbbKNczsTl_10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_zYpYJhcJDXqFiFYM_11

	nop

	:l_RNRDKZhUshZQhuhc_4
	if-lez v0, :gl_ejYAvkWKDzAtGGsz

	goto/32 :PYRywNmqYauwFFjw

	:gl_ejYAvkWKDzAtGGsz	goto/32 :l_exSmPueBWgQUbhPO_5

	nop

.end method
