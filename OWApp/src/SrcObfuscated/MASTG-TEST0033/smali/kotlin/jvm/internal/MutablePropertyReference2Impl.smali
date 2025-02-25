.class public Lkotlin/jvm/internal/MutablePropertyReference2Impl;
.super Lkotlin/jvm/internal/MutablePropertyReference2;
.source "MutablePropertyReference2Impl.java"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_tkMGualEQjbvSbFy_0

	nop

	:l_imhHBIlFfnnGUvLB_3
	goto/32 :before_first_instruction

	:l_tkMGualEQjbvSbFy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "owner"    # Ljava/lang/Class;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "signature"    # Ljava/lang/String;
    .param p4, "flags"    # I

    .line 23
	goto/32 :l_HTFWassDvrHnoCQV_1

	nop

	:l_HTFWassDvrHnoCQV_1
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/jvm/internal/MutablePropertyReference2;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
	goto/32 :l_LXpxRCZgFTEJpzcm_2

	nop

	:l_LXpxRCZgFTEJpzcm_2
    return-void

	:after_last_instruction

	goto/32 :l_imhHBIlFfnnGUvLB_3

	nop

.end method

.method public constructor <init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

	goto/32 :l_hEhgqvhQNGyrcSMv_0

	nop

	:l_FkvvNRPASCjQbRvS_9
    invoke-interface {v0}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->getJClass()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_svwfYPbhnUOOILYX_10

	nop

	:l_ViYawwyPtCwYcypF_11
    xor-int/lit8 v1, v1, 0x1

	goto/32 :l_wRqoOHhWyRpCVLgo_12

	nop

	:l_VgCNHaiPGFHLTkfm_5
	goto/32 :vsBLETqXpObIDhQJ
	:OtzpPWutFqmATfCy
	:tJtFZGjZKZrzJOyS

	goto/32 :l_jsjpNWVECyBJMAfL_6

	nop

	:l_jyAjhUwvrFGtBOft_14
	goto/32 :before_first_instruction

	:vsBLETqXpObIDhQJ
	goto/32 :l_QwrdIvNDdhiuygHe_15

	nop

	:l_IyNViWcDcfFqepgs_7
    move-object v0, p1

	goto/32 :l_bfuDhaHPwPEUyMBU_8

	nop

	:l_wCsgcUsraAcCJdIv_13
    return-void

	:after_last_instruction

	goto/32 :l_jyAjhUwvrFGtBOft_14

	nop

	:l_gQqelvOiHbgEAEsm_3
	rem-int v0, v0, v1
	goto/32 :l_uEdsVyWiYpJgdQvi_4

	nop

	:l_wRqoOHhWyRpCVLgo_12
    invoke-direct {p0, v0, p2, p3, v1}, Lkotlin/jvm/internal/MutablePropertyReference2;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
	goto/32 :l_wCsgcUsraAcCJdIv_13

	nop

	:l_QwrdIvNDdhiuygHe_15
	goto/32 :tJtFZGjZKZrzJOyS
	:l_bfuDhaHPwPEUyMBU_8
    check-cast v0, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;

    .line 16
	goto/32 :l_FkvvNRPASCjQbRvS_9

	nop

	:l_NhYSGbxCKrKobLdO_2
	add-int v0, v0, v1
	goto/32 :l_gQqelvOiHbgEAEsm_3

	nop

	:l_jsjpNWVECyBJMAfL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "owner"    # Lkotlin/reflect/KDeclarationContainer;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "signature"    # Ljava/lang/String;

    .line 15
	goto/32 :l_IyNViWcDcfFqepgs_7

	nop

	:l_RgIfaWTpGZrVpoFy_1
	const v1, 13
	goto/32 :l_NhYSGbxCKrKobLdO_2

	nop

	:l_uEdsVyWiYpJgdQvi_4
	if-lez v0, :gl_AFAzyrWznBIPErDo

	goto/32 :OtzpPWutFqmATfCy

	:gl_AFAzyrWznBIPErDo	goto/32 :l_VgCNHaiPGFHLTkfm_5

	nop

	:l_svwfYPbhnUOOILYX_10
    instance-of v1, p1, Lkotlin/reflect/KClass;

    .line 15
	goto/32 :l_ViYawwyPtCwYcypF_11

	nop

	:l_hEhgqvhQNGyrcSMv_0
	const v0, 3
	goto/32 :l_RgIfaWTpGZrVpoFy_1

	nop

.end method


# virtual methods
.method public get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_WBFetJJTcwJEZQaq_0

	nop

	:l_VxKiiWGLevDuuIcA_2
	add-int v0, v0, v1
	goto/32 :l_pNwLdMxjwBZjCSfj_3

	nop

	:l_PqwbCVaPZYWqpitm_5
	goto/32 :dBROlMoHSzdEzWJc
	:MLcOPvpIrAkblimP
	:OSHUrUYXKzRRpYwb

	goto/32 :l_aCDHquOjyIotUdVm_6

	nop

	:l_BgrIONbpAuUAYkYl_7
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference2Impl;->getGetter()Lkotlin/reflect/KProperty2$Getter;

    move-result-object v0

	goto/32 :l_lisTackniXoMVttv_8

	nop

	:l_aCDHquOjyIotUdVm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver1"    # Ljava/lang/Object;
    .param p2, "receiver2"    # Ljava/lang/Object;

    .line 28
	goto/32 :l_BgrIONbpAuUAYkYl_7

	nop

	:l_lisTackniXoMVttv_8
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_FxoTYvYUWLFAmQUz_9

	nop

	:l_FxoTYvYUWLFAmQUz_9
    invoke-interface {v0, v1}, Lkotlin/reflect/KProperty2$Getter;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mxEqozhlcNwltHrn_10

	nop

	:l_CPdCcDSFhEjJQFHh_12
	goto/32 :OSHUrUYXKzRRpYwb
	:l_pNwLdMxjwBZjCSfj_3
	rem-int v0, v0, v1
	goto/32 :l_DsBLQqtqlqGYIZID_4

	nop

	:l_WBFetJJTcwJEZQaq_0
	const v0, 12
	goto/32 :l_yZxBcdsJrzDWHAri_1

	nop

	:l_mxEqozhlcNwltHrn_10
    return-object v0

	:after_last_instruction

	goto/32 :l_dVYEXDTSQiWwcaKx_11

	nop

	:l_DsBLQqtqlqGYIZID_4
	if-lez v0, :gl_zetbugIrqcUYSbHL

	goto/32 :MLcOPvpIrAkblimP

	:gl_zetbugIrqcUYSbHL	goto/32 :l_PqwbCVaPZYWqpitm_5

	nop

	:l_yZxBcdsJrzDWHAri_1
	const v1, 25
	goto/32 :l_VxKiiWGLevDuuIcA_2

	nop

	:l_dVYEXDTSQiWwcaKx_11
	goto/32 :before_first_instruction

	:dBROlMoHSzdEzWJc
	goto/32 :l_CPdCcDSFhEjJQFHh_12

	nop

.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_rsJkrFqdmwRUHIJr_0

	nop

	:l_wVkLcTqVjHLuFdSW_8
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_fvlzWyHzWFByqmOw_9

	nop

	:l_vvqDQPkBAlJwrkGR_7
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference2Impl;->getSetter()Lkotlin/reflect/KMutableProperty2$Setter;

    move-result-object v0

	goto/32 :l_wVkLcTqVjHLuFdSW_8

	nop

	:l_HAYhPUXKceipZCQr_10
    return-void

	:after_last_instruction

	goto/32 :l_oFMEKOducbCboqXv_11

	nop

	:l_rsJkrFqdmwRUHIJr_0
	const v0, 30
	goto/32 :l_HBkHPqQgyqvWNNnw_1

	nop

	:l_IZatNERExErngklm_4
	if-lez v0, :gl_rBmDyWWJlQUIDKGE

	goto/32 :EWunjflDLcZwstnd

	:gl_rBmDyWWJlQUIDKGE	goto/32 :l_hzkKrmmJbZwjaIWr_5

	nop

	:l_EvbaBhrUwBfBSjKn_12
	goto/32 :RJfXDetJEekRpNnz
	:l_fvlzWyHzWFByqmOw_9
    invoke-interface {v0, v1}, Lkotlin/reflect/KMutableProperty2$Setter;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
	goto/32 :l_HAYhPUXKceipZCQr_10

	nop

	:l_hzkKrmmJbZwjaIWr_5
	goto/32 :sunMGmjzPPHwetrr
	:EWunjflDLcZwstnd
	:RJfXDetJEekRpNnz

	goto/32 :l_EYTFDrGiBwfrIPvo_6

	nop

	:l_uIcptbDXTECUfyin_2
	add-int v0, v0, v1
	goto/32 :l_SuczprmUHZelBBQW_3

	nop

	:l_HBkHPqQgyqvWNNnw_1
	const v1, 8
	goto/32 :l_uIcptbDXTECUfyin_2

	nop

	:l_EYTFDrGiBwfrIPvo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver1"    # Ljava/lang/Object;
    .param p2, "receiver2"    # Ljava/lang/Object;
    .param p3, "value"    # Ljava/lang/Object;

    .line 33
	goto/32 :l_vvqDQPkBAlJwrkGR_7

	nop

	:l_oFMEKOducbCboqXv_11
	goto/32 :before_first_instruction

	:sunMGmjzPPHwetrr
	goto/32 :l_EvbaBhrUwBfBSjKn_12

	nop

	:l_SuczprmUHZelBBQW_3
	rem-int v0, v0, v1
	goto/32 :l_IZatNERExErngklm_4

	nop

.end method
