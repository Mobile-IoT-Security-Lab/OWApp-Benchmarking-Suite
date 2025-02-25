.class public Lkotlin/jvm/internal/FunctionReferenceImpl;
.super Lkotlin/jvm/internal/FunctionReference;
.source "FunctionReferenceImpl.java"


# direct methods
.method public constructor <init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

	goto/32 :l_JnOGhLEVailWmFGz_0

	nop

	:l_YKpXbtSPFnoxiQfz_17
	goto/32 :RcAiRKTHNxfLpyYK
	:l_JnOGhLEVailWmFGz_0
	const v0, 8
	goto/32 :l_PgiAMGMEQqSAgeqS_1

	nop

	:l_RFqPHUKyelKtIdEv_5
	goto/32 :aihFxgRjPRkibxES
	:hIkzHIVrXDJHVNqo
	:RcAiRKTHNxfLpyYK

	goto/32 :l_DpJsuLOicYwzGUSc_6

	nop

	:l_qjwQOuCOoECEiGJl_13
    move v6, p5

	goto/32 :l_tYZewBzAjjxchGJj_14

	nop

	:l_FUHlZVEpsBNlDRPR_3
	rem-int v0, v0, v1
	goto/32 :l_ttPvRfCJmvWRmxrg_4

	nop

	:l_fzdinvcgYKuJjGvx_9
    move v1, p1

	goto/32 :l_JOLZhWqxxwoRQrtE_10

	nop

	:l_dtKscCkvfrexSJEe_16
	goto/32 :before_first_instruction

	:aihFxgRjPRkibxES
	goto/32 :l_YKpXbtSPFnoxiQfz_17

	nop

	:l_DpJsuLOicYwzGUSc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "arity"    # I
    .param p2, "owner"    # Ljava/lang/Class;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "signature"    # Ljava/lang/String;
    .param p5, "flags"    # I

    .line 24
	goto/32 :l_tzXniKQsaSPGDngT_7

	nop

	:l_JOLZhWqxxwoRQrtE_10
    move-object v3, p2

	goto/32 :l_gkPZhxjMRlkfFNQg_11

	nop

	:l_iiQmpkqcozBMsSlB_15
    return-void

	:after_last_instruction

	goto/32 :l_dtKscCkvfrexSJEe_16

	nop

	:l_tYZewBzAjjxchGJj_14
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
	goto/32 :l_iiQmpkqcozBMsSlB_15

	nop

	:l_tFYvkdCPqNxRuxwY_2
	add-int v0, v0, v1
	goto/32 :l_FUHlZVEpsBNlDRPR_3

	nop

	:l_ttPvRfCJmvWRmxrg_4
	if-lez v0, :gl_YavvKFDgjJkPVnBz

	goto/32 :hIkzHIVrXDJHVNqo

	:gl_YavvKFDgjJkPVnBz	goto/32 :l_RFqPHUKyelKtIdEv_5

	nop

	:l_gkPZhxjMRlkfFNQg_11
    move-object v4, p3

	goto/32 :l_fujHgIOtKlzHkRWC_12

	nop

	:l_tzXniKQsaSPGDngT_7
    sget-object v2, Lkotlin/jvm/internal/FunctionReferenceImpl;->NO_RECEIVER:Ljava/lang/Object;

	goto/32 :l_HUhNWlKCAerJHzdr_8

	nop

	:l_HUhNWlKCAerJHzdr_8
    move-object v0, p0

	goto/32 :l_fzdinvcgYKuJjGvx_9

	nop

	:l_fujHgIOtKlzHkRWC_12
    move-object v5, p4

	goto/32 :l_qjwQOuCOoECEiGJl_13

	nop

	:l_PgiAMGMEQqSAgeqS_1
	const v1, 29
	goto/32 :l_tFYvkdCPqNxRuxwY_2

	nop

.end method

.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_EYMaxeVWBZHfKojx_0

	nop

	:l_NFZxtdtIZsAuXuVv_2
    return-void

	:after_last_instruction

	goto/32 :l_JgzyGTVCFaaWUCBO_3

	nop

	:l_JgzyGTVCFaaWUCBO_3
	goto/32 :before_first_instruction

	:l_EYMaxeVWBZHfKojx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "arity"    # I
    .param p2, "receiver"    # Ljava/lang/Object;
    .param p3, "owner"    # Ljava/lang/Class;
    .param p4, "name"    # Ljava/lang/String;
    .param p5, "signature"    # Ljava/lang/String;
    .param p6, "flags"    # I

    .line 29
	goto/32 :l_LLREmyezGgCSlhZX_1

	nop

	:l_LLREmyezGgCSlhZX_1
    invoke-direct/range {p0 .. p6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
	goto/32 :l_NFZxtdtIZsAuXuVv_2

	nop

.end method

.method public constructor <init>(ILkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

	goto/32 :l_vfbPCawzsULuVMif_0

	nop

	:l_vKOJXrWHiElBAMgA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "arity"    # I
    .param p2, "owner"    # Lkotlin/reflect/KDeclarationContainer;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "signature"    # Ljava/lang/String;

    .line 15
	goto/32 :l_ANqIqkTvTwZrPhUO_7

	nop

	:l_NcGdjsPCYHfpYQzJ_14
    move v1, p1

	goto/32 :l_dkULRFZxHBTaFOUi_15

	nop

	:l_XuYgYoPKekpyRgiA_1
	const v1, 21
	goto/32 :l_miasWxAzivpsuwIw_2

	nop

	:l_KsjBIIKYRczIaRLq_8
    move-object v0, p2

	goto/32 :l_LRnpqffYdTvbcQSn_9

	nop

	:l_CCGhedHdXqpvQpsN_11
    instance-of v0, p2, Lkotlin/reflect/KClass;

    .line 15
	goto/32 :l_DtugVjinWUrveQbk_12

	nop

	:l_aWaqFrvkirLLZozt_18
    return-void

	:after_last_instruction

	goto/32 :l_PkzKXYOquAsXmUQN_19

	nop

	:l_dkULRFZxHBTaFOUi_15
    move-object v4, p3

	goto/32 :l_GcDuWeFeqHyQPffB_16

	nop

	:l_teLRrcZMlvIuNtwh_10
    invoke-interface {v0}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->getJClass()Ljava/lang/Class;

    move-result-object v3

	goto/32 :l_CCGhedHdXqpvQpsN_11

	nop

	:l_GcDuWeFeqHyQPffB_16
    move-object v5, p4

	goto/32 :l_pikQCLHaKopQspeC_17

	nop

	:l_ANqIqkTvTwZrPhUO_7
    sget-object v2, Lkotlin/jvm/internal/FunctionReferenceImpl;->NO_RECEIVER:Ljava/lang/Object;

	goto/32 :l_KsjBIIKYRczIaRLq_8

	nop

	:l_vfbPCawzsULuVMif_0
	const v0, 3
	goto/32 :l_XuYgYoPKekpyRgiA_1

	nop

	:l_LRnpqffYdTvbcQSn_9
    check-cast v0, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;

    .line 17
	goto/32 :l_teLRrcZMlvIuNtwh_10

	nop

	:l_ZjglfvxjFLFhYIrl_3
	rem-int v0, v0, v1
	goto/32 :l_jXoVoZMZUBXnkqIk_4

	nop

	:l_jXoVoZMZUBXnkqIk_4
	if-lez v0, :gl_VZZbPErzDphmSTvc

	goto/32 :eltDVnyrtWPAelIH

	:gl_VZZbPErzDphmSTvc	goto/32 :l_PmTndafVltznjudW_5

	nop

	:l_PmTndafVltznjudW_5
	goto/32 :xUqSHGOJFozLYHLg
	:eltDVnyrtWPAelIH
	:paSqSnHqgVPvhjju

	goto/32 :l_vKOJXrWHiElBAMgA_6

	nop

	:l_DtugVjinWUrveQbk_12
    xor-int/lit8 v6, v0, 0x1

	goto/32 :l_RQrTtPfSmrrojAPO_13

	nop

	:l_miasWxAzivpsuwIw_2
	add-int v0, v0, v1
	goto/32 :l_ZjglfvxjFLFhYIrl_3

	nop

	:l_PkzKXYOquAsXmUQN_19
	goto/32 :before_first_instruction

	:xUqSHGOJFozLYHLg
	goto/32 :l_LGSIPctlSIbEShxN_20

	nop

	:l_RQrTtPfSmrrojAPO_13
    move-object v0, p0

	goto/32 :l_NcGdjsPCYHfpYQzJ_14

	nop

	:l_pikQCLHaKopQspeC_17
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
	goto/32 :l_aWaqFrvkirLLZozt_18

	nop

	:l_LGSIPctlSIbEShxN_20
	goto/32 :paSqSnHqgVPvhjju
.end method
