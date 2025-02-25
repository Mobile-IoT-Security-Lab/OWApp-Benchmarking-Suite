.class public abstract Lkotlin/jvm/internal/MutablePropertyReference0;
.super Lkotlin/jvm/internal/MutablePropertyReference;
.source "MutablePropertyReference0.java"

# interfaces
.implements Lkotlin/reflect/KMutableProperty0;


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_KQnPlRLEZuwGmxhg_0

	nop

	:l_nDBJHiZVFwjrvvZa_2
    return-void

	:after_last_instruction

	goto/32 :l_zlWXsmkoqMSoAhZo_3

	nop

	:l_KQnPlRLEZuwGmxhg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_pzhZELzuLpAdJroh_1

	nop

	:l_zlWXsmkoqMSoAhZo_3
	goto/32 :before_first_instruction

	:l_pzhZELzuLpAdJroh_1
    invoke-direct {p0}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>()V

    .line 16
	goto/32 :l_nDBJHiZVFwjrvvZa_2

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_tqYHffGmLXPPqiNB_0

	nop

	:l_LRMhOExCmiNVeYdJ_3
	goto/32 :before_first_instruction

	:l_tqYHffGmLXPPqiNB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 20
	goto/32 :l_leFZRUPedOPuReIN_1

	nop

	:l_wpbUKeLatzPCclCJ_2
    return-void

	:after_last_instruction

	goto/32 :l_LRMhOExCmiNVeYdJ_3

	nop

	:l_leFZRUPedOPuReIN_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>(Ljava/lang/Object;)V

    .line 21
	goto/32 :l_wpbUKeLatzPCclCJ_2

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_TGPRVuVKBoXONNpR_0

	nop

	:l_pOatWWBpBYQgMwkP_1
    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
	goto/32 :l_VprlsPVJmllANgWC_2

	nop

	:l_qeXLUznsUuxQIviG_3
	goto/32 :before_first_instruction

	:l_VprlsPVJmllANgWC_2
    return-void

	:after_last_instruction

	goto/32 :l_qeXLUznsUuxQIviG_3

	nop

	:l_TGPRVuVKBoXONNpR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;
    .param p2, "owner"    # Ljava/lang/Class;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "signature"    # Ljava/lang/String;
    .param p5, "flags"    # I

    .line 25
	goto/32 :l_pOatWWBpBYQgMwkP_1

	nop

.end method


# virtual methods
.method protected computeReflected()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_gIAtVXtfjliNoMhe_0

	nop

	:l_AWDyEakVzCEhmcUt_3
	goto/32 :before_first_instruction

	:l_gIAtVXtfjliNoMhe_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_NdbDtTzcwPuGshqX_1

	nop

	:l_NdbDtTzcwPuGshqX_1
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->mutableProperty0(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/KMutableProperty0;

    move-result-object v0

	goto/32 :l_dllekZKeyYNGuQpX_2

	nop

	:l_dllekZKeyYNGuQpX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AWDyEakVzCEhmcUt_3

	nop

.end method

.method public getDelegate()Ljava/lang/Object;
    .locals 1

	goto/32 :l_zMVHSZNbuiZWRxwp_0

	nop

	:l_AJRmFeoHOeRdorbX_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference0;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_GNoRPGshDnGViPaZ_2

	nop

	:l_zMVHSZNbuiZWRxwp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 51
	goto/32 :l_AJRmFeoHOeRdorbX_1

	nop

	:l_BOAZfSVoIVGguiEk_5
	goto/32 :before_first_instruction

	:l_WJjnyyYAbeuqfPQE_3
    invoke-interface {v0}, Lkotlin/reflect/KMutableProperty0;->getDelegate()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xjickIZxkGcwWvld_4

	nop

	:l_GNoRPGshDnGViPaZ_2
    check-cast v0, Lkotlin/reflect/KMutableProperty0;

	goto/32 :l_WJjnyyYAbeuqfPQE_3

	nop

	:l_xjickIZxkGcwWvld_4
    return-object v0

	:after_last_instruction

	goto/32 :l_BOAZfSVoIVGguiEk_5

	nop

.end method

.method public bridge synthetic getGetter()Lkotlin/reflect/KProperty$Getter;
    .locals 1

	goto/32 :l_cCUPOTThHsFeLCDj_0

	nop

	:l_ytjqSElrTBKhglSO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JKMqfHgAodXJvdhB_3

	nop

	:l_VceGFkPDqWRRwbGe_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference0;->getGetter()Lkotlin/reflect/KProperty0$Getter;

    move-result-object v0

	goto/32 :l_ytjqSElrTBKhglSO_2

	nop

	:l_cCUPOTThHsFeLCDj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_VceGFkPDqWRRwbGe_1

	nop

	:l_JKMqfHgAodXJvdhB_3
	goto/32 :before_first_instruction

.end method

.method public getGetter()Lkotlin/reflect/KProperty0$Getter;
    .locals 1

	goto/32 :l_QoTQISgKxsYIsuMb_0

	nop

	:l_KAmyyKPsaaKzaKXL_3
    invoke-interface {v0}, Lkotlin/reflect/KMutableProperty0;->getGetter()Lkotlin/reflect/KProperty0$Getter;

    move-result-object v0

	goto/32 :l_fadtPGOEuxRLHjQT_4

	nop

	:l_fadtPGOEuxRLHjQT_4
    return-object v0

	:after_last_instruction

	goto/32 :l_vYqDPmIbvGHNMDQV_5

	nop

	:l_vYqDPmIbvGHNMDQV_5
	goto/32 :before_first_instruction

	:l_NMUNbKgVHXmojugY_2
    check-cast v0, Lkotlin/reflect/KMutableProperty0;

	goto/32 :l_KAmyyKPsaaKzaKXL_3

	nop

	:l_FKPtRqLJEZQXwSdC_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference0;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_NMUNbKgVHXmojugY_2

	nop

	:l_QoTQISgKxsYIsuMb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_FKPtRqLJEZQXwSdC_1

	nop

.end method

.method public bridge synthetic getSetter()Lkotlin/reflect/KMutableProperty$Setter;
    .locals 1

	goto/32 :l_lyjHxLRZNoRQycKq_0

	nop

	:l_bLoqWBHhhRTPqgxx_3
	goto/32 :before_first_instruction

	:l_lyjHxLRZNoRQycKq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_RWOOdICVVsQAQlUm_1

	nop

	:l_RWOOdICVVsQAQlUm_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference0;->getSetter()Lkotlin/reflect/KMutableProperty0$Setter;

    move-result-object v0

	goto/32 :l_jIbDsIaPmwpVCJNV_2

	nop

	:l_jIbDsIaPmwpVCJNV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bLoqWBHhhRTPqgxx_3

	nop

.end method

.method public getSetter()Lkotlin/reflect/KMutableProperty0$Setter;
    .locals 1

	goto/32 :l_UUSYEmacAnwfEZSZ_0

	nop

	:l_kiCRnMdamqydnxea_3
    invoke-interface {v0}, Lkotlin/reflect/KMutableProperty0;->getSetter()Lkotlin/reflect/KMutableProperty0$Setter;

    move-result-object v0

	goto/32 :l_wiCfcMUuFoeIfBqZ_4

	nop

	:l_WJrTFhNJGrWhnEjP_5
	goto/32 :before_first_instruction

	:l_wiCfcMUuFoeIfBqZ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_WJrTFhNJGrWhnEjP_5

	nop

	:l_WnzBuZNcfxZCQwDT_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference0;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_WYDWaoUOqPVlyXFb_2

	nop

	:l_WYDWaoUOqPVlyXFb_2
    check-cast v0, Lkotlin/reflect/KMutableProperty0;

	goto/32 :l_kiCRnMdamqydnxea_3

	nop

	:l_UUSYEmacAnwfEZSZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 45
	goto/32 :l_WnzBuZNcfxZCQwDT_1

	nop

.end method

.method public invoke()Ljava/lang/Object;
    .locals 1

	goto/32 :l_NcXVAfHHDVwrUyWH_0

	nop

	:l_RCNyEOytXsQlwsun_3
	goto/32 :before_first_instruction

	:l_KISrJyBVVIMbUsEQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RCNyEOytXsQlwsun_3

	nop

	:l_NcXVAfHHDVwrUyWH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_gPSxgyGFWEfgjhUA_1

	nop

	:l_gPSxgyGFWEfgjhUA_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference0;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KISrJyBVVIMbUsEQ_2

	nop

.end method
