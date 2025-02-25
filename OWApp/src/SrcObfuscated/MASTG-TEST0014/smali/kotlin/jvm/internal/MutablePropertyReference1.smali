.class public abstract Lkotlin/jvm/internal/MutablePropertyReference1;
.super Lkotlin/jvm/internal/MutablePropertyReference;
.source "MutablePropertyReference1.java"

# interfaces
.implements Lkotlin/reflect/KMutableProperty1;


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_TGgvLfduuxAXrCFS_0

	nop

	:l_MFPVsuasnKGjQyXc_1
    invoke-direct {p0}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>()V

    .line 17
	goto/32 :l_BwBLKFiTsfkhZQlD_2

	nop

	:l_mSlNtjSdshoIzMSF_3
	goto/32 :before_first_instruction

	:l_TGgvLfduuxAXrCFS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 16
	goto/32 :l_MFPVsuasnKGjQyXc_1

	nop

	:l_BwBLKFiTsfkhZQlD_2
    return-void

	:after_last_instruction

	goto/32 :l_mSlNtjSdshoIzMSF_3

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_kfTZCGhWFubUgDCx_0

	nop

	:l_njKcgqkcrWDPcoks_3
	goto/32 :before_first_instruction

	:l_kfTZCGhWFubUgDCx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 21
	goto/32 :l_zXCtnUqATuVVTxtG_1

	nop

	:l_uZEDqUUVTpIXyYOI_2
    return-void

	:after_last_instruction

	goto/32 :l_njKcgqkcrWDPcoks_3

	nop

	:l_zXCtnUqATuVVTxtG_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>(Ljava/lang/Object;)V

    .line 22
	goto/32 :l_uZEDqUUVTpIXyYOI_2

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_txRXbAuEeTCrYDOC_0

	nop

	:l_OxwOipdPClbdqVDF_3
	goto/32 :before_first_instruction

	:l_iwmjIlPCYUXsmRDj_1
    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
	goto/32 :l_PnBIKBlptlGySTby_2

	nop

	:l_PnBIKBlptlGySTby_2
    return-void

	:after_last_instruction

	goto/32 :l_OxwOipdPClbdqVDF_3

	nop

	:l_txRXbAuEeTCrYDOC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;
    .param p2, "owner"    # Ljava/lang/Class;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "signature"    # Ljava/lang/String;
    .param p5, "flags"    # I

    .line 26
	goto/32 :l_iwmjIlPCYUXsmRDj_1

	nop

.end method


# virtual methods
.method protected computeReflected()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_SQFGoNFJCoeFOjtR_0

	nop

	:l_WvNGdHaspBfjPalK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_drTGYycedXxztqhJ_3

	nop

	:l_SQFGoNFJCoeFOjtR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 31
	goto/32 :l_GhwszLxepRpeFQDt_1

	nop

	:l_drTGYycedXxztqhJ_3
	goto/32 :before_first_instruction

	:l_GhwszLxepRpeFQDt_1
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

	goto/32 :l_WvNGdHaspBfjPalK_2

	nop

.end method

.method public getDelegate(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_vTvrRtQFPVreQeDr_0

	nop

	:l_rhrqAeHNtUqAUJvy_5
	goto/32 :before_first_instruction

	:l_vTvrRtQFPVreQeDr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 52
	goto/32 :l_piwZoqcFglrQTDQI_1

	nop

	:l_piwZoqcFglrQTDQI_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference1;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_JeGBbWuMpdFsOkog_2

	nop

	:l_HiqtKfzjUJhrzUjD_4
    return-object v0

	:after_last_instruction

	goto/32 :l_rhrqAeHNtUqAUJvy_5

	nop

	:l_JeGBbWuMpdFsOkog_2
    check-cast v0, Lkotlin/reflect/KMutableProperty1;

	goto/32 :l_ATDoEuDzFgLJIkTp_3

	nop

	:l_ATDoEuDzFgLJIkTp_3
    invoke-interface {v0, p1}, Lkotlin/reflect/KMutableProperty1;->getDelegate(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HiqtKfzjUJhrzUjD_4

	nop

.end method

.method public bridge synthetic getGetter()Lkotlin/reflect/KProperty$Getter;
    .locals 1

	goto/32 :l_TEYlceZKwLBkhPCN_0

	nop

	:l_bHPnuyuutyZGMIgb_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference1;->getGetter()Lkotlin/reflect/KProperty1$Getter;

    move-result-object v0

	goto/32 :l_uCAuaFXEinswddbu_2

	nop

	:l_TEYlceZKwLBkhPCN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_bHPnuyuutyZGMIgb_1

	nop

	:l_qiMuxeQQItkcFgXp_3
	goto/32 :before_first_instruction

	:l_uCAuaFXEinswddbu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qiMuxeQQItkcFgXp_3

	nop

.end method

.method public getGetter()Lkotlin/reflect/KProperty1$Getter;
    .locals 1

	goto/32 :l_FypEHHPGtkTkSmlZ_0

	nop

	:l_FypEHHPGtkTkSmlZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 41
	goto/32 :l_GZxFNXSsXdCUVEpf_1

	nop

	:l_FJgmTbBuYIWTwFPO_3
    invoke-interface {v0}, Lkotlin/reflect/KMutableProperty1;->getGetter()Lkotlin/reflect/KProperty1$Getter;

    move-result-object v0

	goto/32 :l_MMUzczJiqMkDDPeC_4

	nop

	:l_WrkfohFAJgJqFCfm_5
	goto/32 :before_first_instruction

	:l_GZxFNXSsXdCUVEpf_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference1;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_IjvMYNiOcNAVnakO_2

	nop

	:l_MMUzczJiqMkDDPeC_4
    return-object v0

	:after_last_instruction

	goto/32 :l_WrkfohFAJgJqFCfm_5

	nop

	:l_IjvMYNiOcNAVnakO_2
    check-cast v0, Lkotlin/reflect/KMutableProperty1;

	goto/32 :l_FJgmTbBuYIWTwFPO_3

	nop

.end method

.method public bridge synthetic getSetter()Lkotlin/reflect/KMutableProperty$Setter;
    .locals 1

	goto/32 :l_NmmtiLoEYnnLFSAr_0

	nop

	:l_EBdomnvjQRDgpdnD_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference1;->getSetter()Lkotlin/reflect/KMutableProperty1$Setter;

    move-result-object v0

	goto/32 :l_kvtWnFiebAkFybIu_2

	nop

	:l_kvtWnFiebAkFybIu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pGzczTXVjnzzuhpI_3

	nop

	:l_NmmtiLoEYnnLFSAr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_EBdomnvjQRDgpdnD_1

	nop

	:l_pGzczTXVjnzzuhpI_3
	goto/32 :before_first_instruction

.end method

.method public getSetter()Lkotlin/reflect/KMutableProperty1$Setter;
    .locals 1

	goto/32 :l_edhiGEiZeuGQrMbO_0

	nop

	:l_ljVsfsIEJvhAatSh_5
	goto/32 :before_first_instruction

	:l_JkPQyoXpTPAerxfh_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ljVsfsIEJvhAatSh_5

	nop

	:l_kFKQDpWuXxllKVsT_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference1;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_GbxUuzkGrNEAapmg_2

	nop

	:l_edhiGEiZeuGQrMbO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_kFKQDpWuXxllKVsT_1

	nop

	:l_GbxUuzkGrNEAapmg_2
    check-cast v0, Lkotlin/reflect/KMutableProperty1;

	goto/32 :l_KOjvhEXBUmwvHEJO_3

	nop

	:l_KOjvhEXBUmwvHEJO_3
    invoke-interface {v0}, Lkotlin/reflect/KMutableProperty1;->getSetter()Lkotlin/reflect/KMutableProperty1$Setter;

    move-result-object v0

	goto/32 :l_JkPQyoXpTPAerxfh_4

	nop

.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_eCnlQArTbaloDuok_0

	nop

	:l_eCnlQArTbaloDuok_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 36
	goto/32 :l_BrLnRIJcHwNhjvqa_1

	nop

	:l_BrLnRIJcHwNhjvqa_1
    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/MutablePropertyReference1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IlQQPIDhKxPQSmNu_2

	nop

	:l_xoEEjNivZVTdYMmX_3
	goto/32 :before_first_instruction

	:l_IlQQPIDhKxPQSmNu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xoEEjNivZVTdYMmX_3

	nop

.end method
