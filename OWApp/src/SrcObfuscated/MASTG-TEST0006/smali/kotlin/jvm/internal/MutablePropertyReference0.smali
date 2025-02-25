.class public abstract Lkotlin/jvm/internal/MutablePropertyReference0;
.super Lkotlin/jvm/internal/MutablePropertyReference;
.source "MutablePropertyReference0.java"

# interfaces
.implements Lkotlin/reflect/KMutableProperty0;


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_HRsdIGOHkTDunFQb_0

	nop

	:l_HRsdIGOHkTDunFQb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_OZrYLfTKUEwqvhvK_1

	nop

	:l_OZrYLfTKUEwqvhvK_1
    invoke-direct {p0}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>()V

    .line 16
	goto/32 :l_hrPNudNpaySZwIWL_2

	nop

	:l_hrPNudNpaySZwIWL_2
    return-void

	:after_last_instruction

	goto/32 :l_TOgcPvMwnlshlNbr_3

	nop

	:l_TOgcPvMwnlshlNbr_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_DGRLUrDHQXgZWhAr_0

	nop

	:l_HDRxdGSCQuDfwDsD_3
	goto/32 :before_first_instruction

	:l_oQLmRmVodwvKutZO_2
    return-void

	:after_last_instruction

	goto/32 :l_HDRxdGSCQuDfwDsD_3

	nop

	:l_DGRLUrDHQXgZWhAr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 20
	goto/32 :l_mSSlKrzbOoWKKKdM_1

	nop

	:l_mSSlKrzbOoWKKKdM_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>(Ljava/lang/Object;)V

    .line 21
	goto/32 :l_oQLmRmVodwvKutZO_2

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_nzurXtoYJhViEgbT_0

	nop

	:l_cyTFijakkLFpbnvI_3
	goto/32 :before_first_instruction

	:l_UKjpJJmNuOWljHCL_1
    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
	goto/32 :l_REOdJckDchMUEwdQ_2

	nop

	:l_REOdJckDchMUEwdQ_2
    return-void

	:after_last_instruction

	goto/32 :l_cyTFijakkLFpbnvI_3

	nop

	:l_nzurXtoYJhViEgbT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;
    .param p2, "owner"    # Ljava/lang/Class;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "signature"    # Ljava/lang/String;
    .param p5, "flags"    # I

    .line 25
	goto/32 :l_UKjpJJmNuOWljHCL_1

	nop

.end method


# virtual methods
.method protected computeReflected()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_kHUtBDHCqzVFTnSp_0

	nop

	:l_usneWpMXuKQOZLrw_1
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->mutableProperty0(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/KMutableProperty0;

    move-result-object v0

	goto/32 :l_dzcpJbecBnwDFIPB_2

	nop

	:l_kHUtBDHCqzVFTnSp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_usneWpMXuKQOZLrw_1

	nop

	:l_dzcpJbecBnwDFIPB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZbkeLjyLrgkJigVg_3

	nop

	:l_ZbkeLjyLrgkJigVg_3
	goto/32 :before_first_instruction

.end method

.method public getDelegate()Ljava/lang/Object;
    .locals 1

	goto/32 :l_IsVuAeUPTlOBpvnl_0

	nop

	:l_qZALIyqOXnCasdek_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference0;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_SGHnZnrNwlrZJRwe_2

	nop

	:l_IsVuAeUPTlOBpvnl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 51
	goto/32 :l_qZALIyqOXnCasdek_1

	nop

	:l_SGHnZnrNwlrZJRwe_2
    check-cast v0, Lkotlin/reflect/KMutableProperty0;

	goto/32 :l_cwuHDySzIYhxzjJE_3

	nop

	:l_wRBtULSqLktPsjkl_5
	goto/32 :before_first_instruction

	:l_cwuHDySzIYhxzjJE_3
    invoke-interface {v0}, Lkotlin/reflect/KMutableProperty0;->getDelegate()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FlrICIsiaJlNfOlS_4

	nop

	:l_FlrICIsiaJlNfOlS_4
    return-object v0

	:after_last_instruction

	goto/32 :l_wRBtULSqLktPsjkl_5

	nop

.end method

.method public bridge synthetic getGetter()Lkotlin/reflect/KProperty$Getter;
    .locals 1

	goto/32 :l_RqpdCDSSfqOOZAPA_0

	nop

	:l_RqpdCDSSfqOOZAPA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_ZLCoXjljkoZmlKBd_1

	nop

	:l_sznHkaczKqvvEXYw_3
	goto/32 :before_first_instruction

	:l_dEjECprAOQNDcQxg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sznHkaczKqvvEXYw_3

	nop

	:l_ZLCoXjljkoZmlKBd_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference0;->getGetter()Lkotlin/reflect/KProperty0$Getter;

    move-result-object v0

	goto/32 :l_dEjECprAOQNDcQxg_2

	nop

.end method

.method public getGetter()Lkotlin/reflect/KProperty0$Getter;
    .locals 1

	goto/32 :l_uoMVizsaePyRqMTx_0

	nop

	:l_ScKhDaJVwhcKNhxH_5
	goto/32 :before_first_instruction

	:l_ArVoQDQwIwevGTWO_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference0;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_IvgOPHEOMzFRKhDP_2

	nop

	:l_IvgOPHEOMzFRKhDP_2
    check-cast v0, Lkotlin/reflect/KMutableProperty0;

	goto/32 :l_cJHlSwXusifqOHyu_3

	nop

	:l_cJHlSwXusifqOHyu_3
    invoke-interface {v0}, Lkotlin/reflect/KMutableProperty0;->getGetter()Lkotlin/reflect/KProperty0$Getter;

    move-result-object v0

	goto/32 :l_yCrUqwvzKwUhONlv_4

	nop

	:l_yCrUqwvzKwUhONlv_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ScKhDaJVwhcKNhxH_5

	nop

	:l_uoMVizsaePyRqMTx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_ArVoQDQwIwevGTWO_1

	nop

.end method

.method public bridge synthetic getSetter()Lkotlin/reflect/KMutableProperty$Setter;
    .locals 1

	goto/32 :l_rjJQiuuGfVwherYr_0

	nop

	:l_lxLgjXCxsWXalKVP_3
	goto/32 :before_first_instruction

	:l_vHgwjRnBZTxheSkn_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference0;->getSetter()Lkotlin/reflect/KMutableProperty0$Setter;

    move-result-object v0

	goto/32 :l_koPApXfsRjNwersP_2

	nop

	:l_rjJQiuuGfVwherYr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_vHgwjRnBZTxheSkn_1

	nop

	:l_koPApXfsRjNwersP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lxLgjXCxsWXalKVP_3

	nop

.end method

.method public getSetter()Lkotlin/reflect/KMutableProperty0$Setter;
    .locals 1

	goto/32 :l_RNQEfssXAqGuysyM_0

	nop

	:l_pMvbYUsdjLKpclBx_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference0;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_ObWMauDDcfgRERSa_2

	nop

	:l_ObWMauDDcfgRERSa_2
    check-cast v0, Lkotlin/reflect/KMutableProperty0;

	goto/32 :l_ugfRsKiEVUrEgAIk_3

	nop

	:l_ugfRsKiEVUrEgAIk_3
    invoke-interface {v0}, Lkotlin/reflect/KMutableProperty0;->getSetter()Lkotlin/reflect/KMutableProperty0$Setter;

    move-result-object v0

	goto/32 :l_JWmbikYbNGuhbkKC_4

	nop

	:l_OrvGKyFPAYpcMqjy_5
	goto/32 :before_first_instruction

	:l_JWmbikYbNGuhbkKC_4
    return-object v0

	:after_last_instruction

	goto/32 :l_OrvGKyFPAYpcMqjy_5

	nop

	:l_RNQEfssXAqGuysyM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 45
	goto/32 :l_pMvbYUsdjLKpclBx_1

	nop

.end method

.method public invoke()Ljava/lang/Object;
    .locals 1

	goto/32 :l_RQoetVKmcbNEWUZZ_0

	nop

	:l_AiTGCpmRbnvluhUA_3
	goto/32 :before_first_instruction

	:l_SJtiOyIFchKDUUBY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AiTGCpmRbnvluhUA_3

	nop

	:l_OLayIILDnMPhYzFG_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference0;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SJtiOyIFchKDUUBY_2

	nop

	:l_RQoetVKmcbNEWUZZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_OLayIILDnMPhYzFG_1

	nop

.end method
