.class public abstract Lkotlin/jvm/internal/MutablePropertyReference2;
.super Lkotlin/jvm/internal/MutablePropertyReference;
.source "MutablePropertyReference2.java"

# interfaces
.implements Lkotlin/reflect/KMutableProperty2;


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_hXmTlVUCsiXYIoqM_0

	nop

	:l_rrRNcErmahhVhOzo_3
	goto/32 :before_first_instruction

	:l_hXmTlVUCsiXYIoqM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 16
	goto/32 :l_vjfPkBtekjBUWZGj_1

	nop

	:l_vjfPkBtekjBUWZGj_1
    invoke-direct {p0}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>()V

    .line 17
	goto/32 :l_FydIGkiBByAQmbRf_2

	nop

	:l_FydIGkiBByAQmbRf_2
    return-void

	:after_last_instruction

	goto/32 :l_rrRNcErmahhVhOzo_3

	nop

.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

	goto/32 :l_ezRATwmTKuzIoEdx_0

	nop

	:l_FBbEDOFQJsQYLCFe_3
	rem-int v0, v0, v1
	goto/32 :l_dBySDEsyorKOAqqG_4

	nop

	:l_JpBmJzdFEKqhtxLh_12
    move v5, p4

	goto/32 :l_DghWvwyqgDVbgzrz_13

	nop

	:l_UZpSxzTwDWLGZNSv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "owner"    # Ljava/lang/Class;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "signature"    # Ljava/lang/String;
    .param p4, "flags"    # I

    .line 21
	goto/32 :l_gsFsZMxtHaEuIlAb_7

	nop

	:l_dPrulElpaxEpbSyX_16
	goto/32 :QgJhJLbmclJqAwYV
	:l_ezRATwmTKuzIoEdx_0
	const v0, 9
	goto/32 :l_MxAOkWWIthvJnYAL_1

	nop

	:l_usALzOabUSSgJAkk_15
	goto/32 :before_first_instruction

	:qazfwvNGjOpyPhyd
	goto/32 :l_dPrulElpaxEpbSyX_16

	nop

	:l_DghWvwyqgDVbgzrz_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
	goto/32 :l_DFnxxmMqjmHFEnmv_14

	nop

	:l_dBySDEsyorKOAqqG_4
	if-lez v0, :gl_FmTmdztxWUVUGSqm

	goto/32 :QJzVPZfpawEfTgFM

	:gl_FmTmdztxWUVUGSqm	goto/32 :l_fMIEgQKwWIPtEKGq_5

	nop

	:l_PnKQPOCFUxghgfzf_8
    move-object v0, p0

	goto/32 :l_VdSsyKVNqMHNhYkK_9

	nop

	:l_DFnxxmMqjmHFEnmv_14
    return-void

	:after_last_instruction

	goto/32 :l_usALzOabUSSgJAkk_15

	nop

	:l_CDeHWvJBgxqIfshP_2
	add-int v0, v0, v1
	goto/32 :l_FBbEDOFQJsQYLCFe_3

	nop

	:l_DlAFOiJRtxwZMVcz_11
    move-object v4, p3

	goto/32 :l_JpBmJzdFEKqhtxLh_12

	nop

	:l_fMIEgQKwWIPtEKGq_5
	goto/32 :qazfwvNGjOpyPhyd
	:QJzVPZfpawEfTgFM
	:QgJhJLbmclJqAwYV

	goto/32 :l_UZpSxzTwDWLGZNSv_6

	nop

	:l_uuWhVnYWOSPlqFJK_10
    move-object v3, p2

	goto/32 :l_DlAFOiJRtxwZMVcz_11

	nop

	:l_VdSsyKVNqMHNhYkK_9
    move-object v2, p1

	goto/32 :l_uuWhVnYWOSPlqFJK_10

	nop

	:l_gsFsZMxtHaEuIlAb_7
    sget-object v1, Lkotlin/jvm/internal/MutablePropertyReference2;->NO_RECEIVER:Ljava/lang/Object;

	goto/32 :l_PnKQPOCFUxghgfzf_8

	nop

	:l_MxAOkWWIthvJnYAL_1
	const v1, 27
	goto/32 :l_CDeHWvJBgxqIfshP_2

	nop

.end method


# virtual methods
.method protected computeReflected()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_RoiWMFrcsMzcDnmn_0

	nop

	:l_RoiWMFrcsMzcDnmn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 26
	goto/32 :l_HmyGLoJLjMrXDnZs_1

	nop

	:l_XQrngMJmcIXwasFG_3
	goto/32 :before_first_instruction

	:l_QPreYpspencqPZQH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XQrngMJmcIXwasFG_3

	nop

	:l_HmyGLoJLjMrXDnZs_1
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->mutableProperty2(Lkotlin/jvm/internal/MutablePropertyReference2;)Lkotlin/reflect/KMutableProperty2;

    move-result-object v0

	goto/32 :l_QPreYpspencqPZQH_2

	nop

.end method

.method public getDelegate(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_KSJpNlJPwRXvsrWC_0

	nop

	:l_clsnlTnRlCIUQrPG_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference2;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_vRnKSehBMeIzhNuh_2

	nop

	:l_KSJpNlJPwRXvsrWC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver1"    # Ljava/lang/Object;
    .param p2, "receiver2"    # Ljava/lang/Object;

    .line 47
	goto/32 :l_clsnlTnRlCIUQrPG_1

	nop

	:l_aPfPDXIMSxpPzeaq_5
	goto/32 :before_first_instruction

	:l_mZiPMQnYzXIVKbKu_4
    return-object v0

	:after_last_instruction

	goto/32 :l_aPfPDXIMSxpPzeaq_5

	nop

	:l_nwuayeJirkJWSKuh_3
    invoke-interface {v0, p1, p2}, Lkotlin/reflect/KMutableProperty2;->getDelegate(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mZiPMQnYzXIVKbKu_4

	nop

	:l_vRnKSehBMeIzhNuh_2
    check-cast v0, Lkotlin/reflect/KMutableProperty2;

	goto/32 :l_nwuayeJirkJWSKuh_3

	nop

.end method

.method public bridge synthetic getGetter()Lkotlin/reflect/KProperty$Getter;
    .locals 1

	goto/32 :l_ouzRVOfsvuZEilTB_0

	nop

	:l_jckOOQUKWiMnrsBu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cRRoNEHgiygutDKw_3

	nop

	:l_oGwWDpCWEWuQewli_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference2;->getGetter()Lkotlin/reflect/KProperty2$Getter;

    move-result-object v0

	goto/32 :l_jckOOQUKWiMnrsBu_2

	nop

	:l_ouzRVOfsvuZEilTB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_oGwWDpCWEWuQewli_1

	nop

	:l_cRRoNEHgiygutDKw_3
	goto/32 :before_first_instruction

.end method

.method public getGetter()Lkotlin/reflect/KProperty2$Getter;
    .locals 1

	goto/32 :l_HQjKVgeCcVyaWEMk_0

	nop

	:l_CcNdNVQQUHNpeVhK_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference2;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_QnPlRLEZuwGmxhgp_2

	nop

	:l_DBJHiZVFwjrvvZaz_4
    return-object v0

	:after_last_instruction

	goto/32 :l_lWXsmkoqMSoAhZot_5

	nop

	:l_lWXsmkoqMSoAhZot_5
	goto/32 :before_first_instruction

	:l_HQjKVgeCcVyaWEMk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 36
	goto/32 :l_CcNdNVQQUHNpeVhK_1

	nop

	:l_QnPlRLEZuwGmxhgp_2
    check-cast v0, Lkotlin/reflect/KMutableProperty2;

	goto/32 :l_zhZELzuLpAdJrohn_3

	nop

	:l_zhZELzuLpAdJrohn_3
    invoke-interface {v0}, Lkotlin/reflect/KMutableProperty2;->getGetter()Lkotlin/reflect/KProperty2$Getter;

    move-result-object v0

	goto/32 :l_DBJHiZVFwjrvvZaz_4

	nop

.end method

.method public bridge synthetic getSetter()Lkotlin/reflect/KMutableProperty$Setter;
    .locals 1

	goto/32 :l_qYHffGmLXPPqiNBl_0

	nop

	:l_pbUKeLatzPCclCJL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RMhOExCmiNVeYdJT_3

	nop

	:l_eFZRUPedOPuReINw_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference2;->getSetter()Lkotlin/reflect/KMutableProperty2$Setter;

    move-result-object v0

	goto/32 :l_pbUKeLatzPCclCJL_2

	nop

	:l_RMhOExCmiNVeYdJT_3
	goto/32 :before_first_instruction

	:l_qYHffGmLXPPqiNBl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_eFZRUPedOPuReINw_1

	nop

.end method

.method public getSetter()Lkotlin/reflect/KMutableProperty2$Setter;
    .locals 1

	goto/32 :l_GPRVuVKBoXONNpRp_0

	nop

	:l_eXLUznsUuxQIviGg_3
    invoke-interface {v0}, Lkotlin/reflect/KMutableProperty2;->getSetter()Lkotlin/reflect/KMutableProperty2$Setter;

    move-result-object v0

	goto/32 :l_IAtVXtfjliNoMheN_4

	nop

	:l_dbDtTzcwPuGshqXd_5
	goto/32 :before_first_instruction

	:l_GPRVuVKBoXONNpRp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 41
	goto/32 :l_OatWWBpBYQgMwkPV_1

	nop

	:l_IAtVXtfjliNoMheN_4
    return-object v0

	:after_last_instruction

	goto/32 :l_dbDtTzcwPuGshqXd_5

	nop

	:l_OatWWBpBYQgMwkPV_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference2;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_prlsPVJmllANgWCq_2

	nop

	:l_prlsPVJmllANgWCq_2
    check-cast v0, Lkotlin/reflect/KMutableProperty2;

	goto/32 :l_eXLUznsUuxQIviGg_3

	nop

.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_llekZKeyYNGuQpXA_0

	nop

	:l_llekZKeyYNGuQpXA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver1"    # Ljava/lang/Object;
    .param p2, "receiver2"    # Ljava/lang/Object;

    .line 31
	goto/32 :l_WDyEakVzCEhmcUtz_1

	nop

	:l_MVHSZNbuiZWRxwpA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JRmFeoHOeRdorbXG_3

	nop

	:l_JRmFeoHOeRdorbXG_3
	goto/32 :before_first_instruction

	:l_WDyEakVzCEhmcUtz_1
    invoke-virtual {p0, p1, p2}, Lkotlin/jvm/internal/MutablePropertyReference2;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MVHSZNbuiZWRxwpA_2

	nop

.end method
