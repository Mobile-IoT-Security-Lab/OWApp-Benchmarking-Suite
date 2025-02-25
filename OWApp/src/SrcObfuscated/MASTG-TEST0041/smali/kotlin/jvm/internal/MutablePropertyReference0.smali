.class public abstract Lkotlin/jvm/internal/MutablePropertyReference0;
.super Lkotlin/jvm/internal/MutablePropertyReference;
.source "MutablePropertyReference0.java"

# interfaces
.implements Lkotlin/reflect/KMutableProperty0;


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_prkMAcWMpqebzOrK_0

	nop

	:l_prkMAcWMpqebzOrK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_mFQoJyLzqzxTesjp_1

	nop

	:l_ZmiBniURnGwsrIOP_2
    return-void

	:after_last_instruction

	goto/32 :l_BhupADdIGRJpsFLW_3

	nop

	:l_BhupADdIGRJpsFLW_3
	goto/32 :before_first_instruction

	:l_mFQoJyLzqzxTesjp_1
    invoke-direct {p0}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>()V

    .line 16
	goto/32 :l_ZmiBniURnGwsrIOP_2

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_FBdghPQLYcFMXHVH_0

	nop

	:l_sOCDlmfZjOYMvsqR_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>(Ljava/lang/Object;)V

    .line 21
	goto/32 :l_sxpuaaCfkDwbJemA_2

	nop

	:l_FBdghPQLYcFMXHVH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 20
	goto/32 :l_sOCDlmfZjOYMvsqR_1

	nop

	:l_tBtXVYrMqqRnZAmJ_3
	goto/32 :before_first_instruction

	:l_sxpuaaCfkDwbJemA_2
    return-void

	:after_last_instruction

	goto/32 :l_tBtXVYrMqqRnZAmJ_3

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_dpvUPtlaOEVJXNYE_0

	nop

	:l_TuIgthoMOjQJVAtV_2
    return-void

	:after_last_instruction

	goto/32 :l_YAhJbgqlSyhRdmIv_3

	nop

	:l_YAhJbgqlSyhRdmIv_3
	goto/32 :before_first_instruction

	:l_IJHStDqnoOTMQBRG_1
    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
	goto/32 :l_TuIgthoMOjQJVAtV_2

	nop

	:l_dpvUPtlaOEVJXNYE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;
    .param p2, "owner"    # Ljava/lang/Class;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "signature"    # Ljava/lang/String;
    .param p5, "flags"    # I

    .line 25
	goto/32 :l_IJHStDqnoOTMQBRG_1

	nop

.end method


# virtual methods
.method protected computeReflected()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_aKfcUuyTlXlCxtUZ_0

	nop

	:l_tkMGualEQjbvSbFy_3
	goto/32 :before_first_instruction

	:l_aKfcUuyTlXlCxtUZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_KkUGmbWLfdKhQmwT_1

	nop

	:l_lxvPnBxYQLldJeEW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tkMGualEQjbvSbFy_3

	nop

	:l_KkUGmbWLfdKhQmwT_1
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->mutableProperty0(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/KMutableProperty0;

    move-result-object v0

	goto/32 :l_lxvPnBxYQLldJeEW_2

	nop

.end method

.method public getDelegate()Ljava/lang/Object;
    .locals 1

	goto/32 :l_HTFWassDvrHnoCQV_0

	nop

	:l_imhHBIlFfnnGUvLB_2
    check-cast v0, Lkotlin/reflect/KMutableProperty0;

	goto/32 :l_hEhgqvhQNGyrcSMv_3

	nop

	:l_LXpxRCZgFTEJpzcm_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference0;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_imhHBIlFfnnGUvLB_2

	nop

	:l_hEhgqvhQNGyrcSMv_3
    invoke-interface {v0}, Lkotlin/reflect/KMutableProperty0;->getDelegate()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RgIfaWTpGZrVpoFy_4

	nop

	:l_HTFWassDvrHnoCQV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 51
	goto/32 :l_LXpxRCZgFTEJpzcm_1

	nop

	:l_NhYSGbxCKrKobLdO_5
	goto/32 :before_first_instruction

	:l_RgIfaWTpGZrVpoFy_4
    return-object v0

	:after_last_instruction

	goto/32 :l_NhYSGbxCKrKobLdO_5

	nop

.end method

.method public bridge synthetic getGetter()Lkotlin/reflect/KProperty$Getter;
    .locals 1

	goto/32 :l_gQqelvOiHbgEAEsm_0

	nop

	:l_AFAzyrWznBIPErDo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VgCNHaiPGFHLTkfm_3

	nop

	:l_gQqelvOiHbgEAEsm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_uEdsVyWiYpJgdQvi_1

	nop

	:l_uEdsVyWiYpJgdQvi_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference0;->getGetter()Lkotlin/reflect/KProperty0$Getter;

    move-result-object v0

	goto/32 :l_AFAzyrWznBIPErDo_2

	nop

	:l_VgCNHaiPGFHLTkfm_3
	goto/32 :before_first_instruction

.end method

.method public getGetter()Lkotlin/reflect/KProperty0$Getter;
    .locals 1

	goto/32 :l_jsjpNWVECyBJMAfL_0

	nop

	:l_svwfYPbhnUOOILYX_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ViYawwyPtCwYcypF_5

	nop

	:l_IyNViWcDcfFqepgs_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference0;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_bfuDhaHPwPEUyMBU_2

	nop

	:l_bfuDhaHPwPEUyMBU_2
    check-cast v0, Lkotlin/reflect/KMutableProperty0;

	goto/32 :l_FkvvNRPASCjQbRvS_3

	nop

	:l_jsjpNWVECyBJMAfL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_IyNViWcDcfFqepgs_1

	nop

	:l_FkvvNRPASCjQbRvS_3
    invoke-interface {v0}, Lkotlin/reflect/KMutableProperty0;->getGetter()Lkotlin/reflect/KProperty0$Getter;

    move-result-object v0

	goto/32 :l_svwfYPbhnUOOILYX_4

	nop

	:l_ViYawwyPtCwYcypF_5
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic getSetter()Lkotlin/reflect/KMutableProperty$Setter;
    .locals 1

	goto/32 :l_wRqoOHhWyRpCVLgo_0

	nop

	:l_wRqoOHhWyRpCVLgo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_wCsgcUsraAcCJdIv_1

	nop

	:l_jyAjhUwvrFGtBOft_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QwrdIvNDdhiuygHe_3

	nop

	:l_QwrdIvNDdhiuygHe_3
	goto/32 :before_first_instruction

	:l_wCsgcUsraAcCJdIv_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference0;->getSetter()Lkotlin/reflect/KMutableProperty0$Setter;

    move-result-object v0

	goto/32 :l_jyAjhUwvrFGtBOft_2

	nop

.end method

.method public getSetter()Lkotlin/reflect/KMutableProperty0$Setter;
    .locals 1

	goto/32 :l_WBFetJJTcwJEZQaq_0

	nop

	:l_pNwLdMxjwBZjCSfj_3
    invoke-interface {v0}, Lkotlin/reflect/KMutableProperty0;->getSetter()Lkotlin/reflect/KMutableProperty0$Setter;

    move-result-object v0

	goto/32 :l_DsBLQqtqlqGYIZID_4

	nop

	:l_WBFetJJTcwJEZQaq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 45
	goto/32 :l_yZxBcdsJrzDWHAri_1

	nop

	:l_VxKiiWGLevDuuIcA_2
    check-cast v0, Lkotlin/reflect/KMutableProperty0;

	goto/32 :l_pNwLdMxjwBZjCSfj_3

	nop

	:l_DsBLQqtqlqGYIZID_4
    return-object v0

	:after_last_instruction

	goto/32 :l_zetbugIrqcUYSbHL_5

	nop

	:l_yZxBcdsJrzDWHAri_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference0;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_VxKiiWGLevDuuIcA_2

	nop

	:l_zetbugIrqcUYSbHL_5
	goto/32 :before_first_instruction

.end method

.method public invoke()Ljava/lang/Object;
    .locals 1

	goto/32 :l_PqwbCVaPZYWqpitm_0

	nop

	:l_PqwbCVaPZYWqpitm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_aCDHquOjyIotUdVm_1

	nop

	:l_lisTackniXoMVttv_3
	goto/32 :before_first_instruction

	:l_aCDHquOjyIotUdVm_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference0;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BgrIONbpAuUAYkYl_2

	nop

	:l_BgrIONbpAuUAYkYl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lisTackniXoMVttv_3

	nop

.end method
