.class public abstract Lkotlin/jvm/internal/MutablePropertyReference1;
.super Lkotlin/jvm/internal/MutablePropertyReference;
.source "MutablePropertyReference1.java"

# interfaces
.implements Lkotlin/reflect/KMutableProperty1;


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_dwrHMzNGRabFAdxM_0

	nop

	:l_kVJNPlWiWQnFYJMh_2
    return-void

	:after_last_instruction

	goto/32 :l_qXqNeYTJStxAugAb_3

	nop

	:l_dwrHMzNGRabFAdxM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 16
	goto/32 :l_AIACBkskcJspudmx_1

	nop

	:l_qXqNeYTJStxAugAb_3
	goto/32 :before_first_instruction

	:l_AIACBkskcJspudmx_1
    invoke-direct {p0}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>()V

    .line 17
	goto/32 :l_kVJNPlWiWQnFYJMh_2

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_fDnCKYadSivYgINj_0

	nop

	:l_MxqethmuswFDcLWa_2
    return-void

	:after_last_instruction

	goto/32 :l_OCBDGiyBOXCIOFQm_3

	nop

	:l_OCBDGiyBOXCIOFQm_3
	goto/32 :before_first_instruction

	:l_fDnCKYadSivYgINj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 21
	goto/32 :l_CADAGRffuyBKVslY_1

	nop

	:l_CADAGRffuyBKVslY_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>(Ljava/lang/Object;)V

    .line 22
	goto/32 :l_MxqethmuswFDcLWa_2

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_QOmlWJxVAfNbUgnM_0

	nop

	:l_QOmlWJxVAfNbUgnM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;
    .param p2, "owner"    # Ljava/lang/Class;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "signature"    # Ljava/lang/String;
    .param p5, "flags"    # I

    .line 26
	goto/32 :l_cDrsHrlQsejbryKa_1

	nop

	:l_cDrsHrlQsejbryKa_1
    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
	goto/32 :l_tKMaxDBqKhkUdGtS_2

	nop

	:l_tKMaxDBqKhkUdGtS_2
    return-void

	:after_last_instruction

	goto/32 :l_viFmRoTpMqfoiuYq_3

	nop

	:l_viFmRoTpMqfoiuYq_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method protected computeReflected()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_OtHxJZxIBrZawHgt_0

	nop

	:l_ZLjGSXwuDJZWGfEA_3
	goto/32 :before_first_instruction

	:l_OtHxJZxIBrZawHgt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 31
	goto/32 :l_peLZDBGqcuIZbTBx_1

	nop

	:l_gzVWmdAbbYAAxurc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZLjGSXwuDJZWGfEA_3

	nop

	:l_peLZDBGqcuIZbTBx_1
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

	goto/32 :l_gzVWmdAbbYAAxurc_2

	nop

.end method

.method public getDelegate(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_xTrvDwgFDxfTOpzx_0

	nop

	:l_dRIGdaxYipmAoRmo_5
	goto/32 :before_first_instruction

	:l_gsNCUFXqZmoksEtl_3
    invoke-interface {v0, p1}, Lkotlin/reflect/KMutableProperty1;->getDelegate(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JNlftDkpLPTnNZrS_4

	nop

	:l_wivBNyomLlYLhhmO_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference1;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_XMfBWOICmRxAAdmT_2

	nop

	:l_XMfBWOICmRxAAdmT_2
    check-cast v0, Lkotlin/reflect/KMutableProperty1;

	goto/32 :l_gsNCUFXqZmoksEtl_3

	nop

	:l_JNlftDkpLPTnNZrS_4
    return-object v0

	:after_last_instruction

	goto/32 :l_dRIGdaxYipmAoRmo_5

	nop

	:l_xTrvDwgFDxfTOpzx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 52
	goto/32 :l_wivBNyomLlYLhhmO_1

	nop

.end method

.method public bridge synthetic getGetter()Lkotlin/reflect/KProperty$Getter;
    .locals 1

	goto/32 :l_sbVHGbHrQOHlhISU_0

	nop

	:l_awmfIgVDJcVhRyEX_3
	goto/32 :before_first_instruction

	:l_hMSmPUdodQyaCqtU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_awmfIgVDJcVhRyEX_3

	nop

	:l_rWRZKpVombLJcleV_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference1;->getGetter()Lkotlin/reflect/KProperty1$Getter;

    move-result-object v0

	goto/32 :l_hMSmPUdodQyaCqtU_2

	nop

	:l_sbVHGbHrQOHlhISU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_rWRZKpVombLJcleV_1

	nop

.end method

.method public getGetter()Lkotlin/reflect/KProperty1$Getter;
    .locals 1

	goto/32 :l_iERySWEgmXnOjpQe_0

	nop

	:l_mFQoJyLzqzxTesjp_3
    invoke-interface {v0}, Lkotlin/reflect/KMutableProperty1;->getGetter()Lkotlin/reflect/KProperty1$Getter;

    move-result-object v0

	goto/32 :l_ZmiBniURnGwsrIOP_4

	nop

	:l_iERySWEgmXnOjpQe_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 41
	goto/32 :l_QiQkxMBhqlkQYFPN_1

	nop

	:l_prkMAcWMpqebzOrK_2
    check-cast v0, Lkotlin/reflect/KMutableProperty1;

	goto/32 :l_mFQoJyLzqzxTesjp_3

	nop

	:l_BhupADdIGRJpsFLW_5
	goto/32 :before_first_instruction

	:l_QiQkxMBhqlkQYFPN_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference1;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_prkMAcWMpqebzOrK_2

	nop

	:l_ZmiBniURnGwsrIOP_4
    return-object v0

	:after_last_instruction

	goto/32 :l_BhupADdIGRJpsFLW_5

	nop

.end method

.method public bridge synthetic getSetter()Lkotlin/reflect/KMutableProperty$Setter;
    .locals 1

	goto/32 :l_FBdghPQLYcFMXHVH_0

	nop

	:l_FBdghPQLYcFMXHVH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_sOCDlmfZjOYMvsqR_1

	nop

	:l_sxpuaaCfkDwbJemA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tBtXVYrMqqRnZAmJ_3

	nop

	:l_tBtXVYrMqqRnZAmJ_3
	goto/32 :before_first_instruction

	:l_sOCDlmfZjOYMvsqR_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference1;->getSetter()Lkotlin/reflect/KMutableProperty1$Setter;

    move-result-object v0

	goto/32 :l_sxpuaaCfkDwbJemA_2

	nop

.end method

.method public getSetter()Lkotlin/reflect/KMutableProperty1$Setter;
    .locals 1

	goto/32 :l_dpvUPtlaOEVJXNYE_0

	nop

	:l_KkUGmbWLfdKhQmwT_5
	goto/32 :before_first_instruction

	:l_TuIgthoMOjQJVAtV_2
    check-cast v0, Lkotlin/reflect/KMutableProperty1;

	goto/32 :l_YAhJbgqlSyhRdmIv_3

	nop

	:l_dpvUPtlaOEVJXNYE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_IJHStDqnoOTMQBRG_1

	nop

	:l_aKfcUuyTlXlCxtUZ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_KkUGmbWLfdKhQmwT_5

	nop

	:l_IJHStDqnoOTMQBRG_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference1;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_TuIgthoMOjQJVAtV_2

	nop

	:l_YAhJbgqlSyhRdmIv_3
    invoke-interface {v0}, Lkotlin/reflect/KMutableProperty1;->getSetter()Lkotlin/reflect/KMutableProperty1$Setter;

    move-result-object v0

	goto/32 :l_aKfcUuyTlXlCxtUZ_4

	nop

.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_lxvPnBxYQLldJeEW_0

	nop

	:l_lxvPnBxYQLldJeEW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 36
	goto/32 :l_tkMGualEQjbvSbFy_1

	nop

	:l_tkMGualEQjbvSbFy_1
    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/MutablePropertyReference1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HTFWassDvrHnoCQV_2

	nop

	:l_HTFWassDvrHnoCQV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LXpxRCZgFTEJpzcm_3

	nop

	:l_LXpxRCZgFTEJpzcm_3
	goto/32 :before_first_instruction

.end method
