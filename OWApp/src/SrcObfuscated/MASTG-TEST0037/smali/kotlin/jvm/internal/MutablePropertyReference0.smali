.class public abstract Lkotlin/jvm/internal/MutablePropertyReference0;
.super Lkotlin/jvm/internal/MutablePropertyReference;
.source "MutablePropertyReference0.java"

# interfaces
.implements Lkotlin/reflect/KMutableProperty0;


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_LXpxRCZgFTEJpzcm_0

	nop

	:l_hEhgqvhQNGyrcSMv_2
    return-void

	:after_last_instruction

	goto/32 :l_RgIfaWTpGZrVpoFy_3

	nop

	:l_LXpxRCZgFTEJpzcm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_imhHBIlFfnnGUvLB_1

	nop

	:l_RgIfaWTpGZrVpoFy_3
	goto/32 :before_first_instruction

	:l_imhHBIlFfnnGUvLB_1
    invoke-direct {p0}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>()V

    .line 16
	goto/32 :l_hEhgqvhQNGyrcSMv_2

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_NhYSGbxCKrKobLdO_0

	nop

	:l_uEdsVyWiYpJgdQvi_2
    return-void

	:after_last_instruction

	goto/32 :l_AFAzyrWznBIPErDo_3

	nop

	:l_AFAzyrWznBIPErDo_3
	goto/32 :before_first_instruction

	:l_NhYSGbxCKrKobLdO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 20
	goto/32 :l_gQqelvOiHbgEAEsm_1

	nop

	:l_gQqelvOiHbgEAEsm_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>(Ljava/lang/Object;)V

    .line 21
	goto/32 :l_uEdsVyWiYpJgdQvi_2

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_VgCNHaiPGFHLTkfm_0

	nop

	:l_IyNViWcDcfFqepgs_2
    return-void

	:after_last_instruction

	goto/32 :l_bfuDhaHPwPEUyMBU_3

	nop

	:l_jsjpNWVECyBJMAfL_1
    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
	goto/32 :l_IyNViWcDcfFqepgs_2

	nop

	:l_bfuDhaHPwPEUyMBU_3
	goto/32 :before_first_instruction

	:l_VgCNHaiPGFHLTkfm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;
    .param p2, "owner"    # Ljava/lang/Class;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "signature"    # Ljava/lang/String;
    .param p5, "flags"    # I

    .line 25
	goto/32 :l_jsjpNWVECyBJMAfL_1

	nop

.end method


# virtual methods
.method protected computeReflected()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_FkvvNRPASCjQbRvS_0

	nop

	:l_wRqoOHhWyRpCVLgo_3
	goto/32 :before_first_instruction

	:l_svwfYPbhnUOOILYX_1
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->mutableProperty0(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/KMutableProperty0;

    move-result-object v0

	goto/32 :l_ViYawwyPtCwYcypF_2

	nop

	:l_FkvvNRPASCjQbRvS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_svwfYPbhnUOOILYX_1

	nop

	:l_ViYawwyPtCwYcypF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wRqoOHhWyRpCVLgo_3

	nop

.end method

.method public getDelegate()Ljava/lang/Object;
    .locals 1

	goto/32 :l_wCsgcUsraAcCJdIv_0

	nop

	:l_QwrdIvNDdhiuygHe_2
    check-cast v0, Lkotlin/reflect/KMutableProperty0;

	goto/32 :l_WBFetJJTcwJEZQaq_3

	nop

	:l_WBFetJJTcwJEZQaq_3
    invoke-interface {v0}, Lkotlin/reflect/KMutableProperty0;->getDelegate()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yZxBcdsJrzDWHAri_4

	nop

	:l_jyAjhUwvrFGtBOft_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference0;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_QwrdIvNDdhiuygHe_2

	nop

	:l_wCsgcUsraAcCJdIv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 51
	goto/32 :l_jyAjhUwvrFGtBOft_1

	nop

	:l_VxKiiWGLevDuuIcA_5
	goto/32 :before_first_instruction

	:l_yZxBcdsJrzDWHAri_4
    return-object v0

	:after_last_instruction

	goto/32 :l_VxKiiWGLevDuuIcA_5

	nop

.end method

.method public bridge synthetic getGetter()Lkotlin/reflect/KProperty$Getter;
    .locals 1

	goto/32 :l_pNwLdMxjwBZjCSfj_0

	nop

	:l_PqwbCVaPZYWqpitm_3
	goto/32 :before_first_instruction

	:l_DsBLQqtqlqGYIZID_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference0;->getGetter()Lkotlin/reflect/KProperty0$Getter;

    move-result-object v0

	goto/32 :l_zetbugIrqcUYSbHL_2

	nop

	:l_zetbugIrqcUYSbHL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PqwbCVaPZYWqpitm_3

	nop

	:l_pNwLdMxjwBZjCSfj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_DsBLQqtqlqGYIZID_1

	nop

.end method

.method public getGetter()Lkotlin/reflect/KProperty0$Getter;
    .locals 1

	goto/32 :l_aCDHquOjyIotUdVm_0

	nop

	:l_FxoTYvYUWLFAmQUz_3
    invoke-interface {v0}, Lkotlin/reflect/KMutableProperty0;->getGetter()Lkotlin/reflect/KProperty0$Getter;

    move-result-object v0

	goto/32 :l_mxEqozhlcNwltHrn_4

	nop

	:l_aCDHquOjyIotUdVm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_BgrIONbpAuUAYkYl_1

	nop

	:l_BgrIONbpAuUAYkYl_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference0;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_lisTackniXoMVttv_2

	nop

	:l_dVYEXDTSQiWwcaKx_5
	goto/32 :before_first_instruction

	:l_mxEqozhlcNwltHrn_4
    return-object v0

	:after_last_instruction

	goto/32 :l_dVYEXDTSQiWwcaKx_5

	nop

	:l_lisTackniXoMVttv_2
    check-cast v0, Lkotlin/reflect/KMutableProperty0;

	goto/32 :l_FxoTYvYUWLFAmQUz_3

	nop

.end method

.method public bridge synthetic getSetter()Lkotlin/reflect/KMutableProperty$Setter;
    .locals 1

	goto/32 :l_CPdCcDSFhEjJQFHh_0

	nop

	:l_uIcptbDXTECUfyin_3
	goto/32 :before_first_instruction

	:l_rsJkrFqdmwRUHIJr_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference0;->getSetter()Lkotlin/reflect/KMutableProperty0$Setter;

    move-result-object v0

	goto/32 :l_HBkHPqQgyqvWNNnw_2

	nop

	:l_HBkHPqQgyqvWNNnw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uIcptbDXTECUfyin_3

	nop

	:l_CPdCcDSFhEjJQFHh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_rsJkrFqdmwRUHIJr_1

	nop

.end method

.method public getSetter()Lkotlin/reflect/KMutableProperty0$Setter;
    .locals 1

	goto/32 :l_SuczprmUHZelBBQW_0

	nop

	:l_EYTFDrGiBwfrIPvo_4
    return-object v0

	:after_last_instruction

	goto/32 :l_vvqDQPkBAlJwrkGR_5

	nop

	:l_vvqDQPkBAlJwrkGR_5
	goto/32 :before_first_instruction

	:l_rBmDyWWJlQUIDKGE_2
    check-cast v0, Lkotlin/reflect/KMutableProperty0;

	goto/32 :l_hzkKrmmJbZwjaIWr_3

	nop

	:l_IZatNERExErngklm_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference0;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_rBmDyWWJlQUIDKGE_2

	nop

	:l_hzkKrmmJbZwjaIWr_3
    invoke-interface {v0}, Lkotlin/reflect/KMutableProperty0;->getSetter()Lkotlin/reflect/KMutableProperty0$Setter;

    move-result-object v0

	goto/32 :l_EYTFDrGiBwfrIPvo_4

	nop

	:l_SuczprmUHZelBBQW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 45
	goto/32 :l_IZatNERExErngklm_1

	nop

.end method

.method public invoke()Ljava/lang/Object;
    .locals 1

	goto/32 :l_wVkLcTqVjHLuFdSW_0

	nop

	:l_HAYhPUXKceipZCQr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_oFMEKOducbCboqXv_3

	nop

	:l_oFMEKOducbCboqXv_3
	goto/32 :before_first_instruction

	:l_fvlzWyHzWFByqmOw_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference0;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HAYhPUXKceipZCQr_2

	nop

	:l_wVkLcTqVjHLuFdSW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_fvlzWyHzWFByqmOw_1

	nop

.end method
