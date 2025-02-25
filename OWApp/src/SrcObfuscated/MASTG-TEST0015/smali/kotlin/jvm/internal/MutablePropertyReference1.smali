.class public abstract Lkotlin/jvm/internal/MutablePropertyReference1;
.super Lkotlin/jvm/internal/MutablePropertyReference;
.source "MutablePropertyReference1.java"

# interfaces
.implements Lkotlin/reflect/KMutableProperty1;


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_WRrQWagZKlmtVmPW_0

	nop

	:l_WRrQWagZKlmtVmPW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 16
	goto/32 :l_TBTQTbagYbggzFXI_1

	nop

	:l_xEPRhZGmJXBCGBzk_2
    return-void

	:after_last_instruction

	goto/32 :l_lBCTYuVJkdzhiHBZ_3

	nop

	:l_TBTQTbagYbggzFXI_1
    invoke-direct {p0}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>()V

    .line 17
	goto/32 :l_xEPRhZGmJXBCGBzk_2

	nop

	:l_lBCTYuVJkdzhiHBZ_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_lSsJaaeVoJcGooke_0

	nop

	:l_iceenSXZrvhhWzPT_2
    return-void

	:after_last_instruction

	goto/32 :l_PcuSuOesEEujeRTG_3

	nop

	:l_PcuSuOesEEujeRTG_3
	goto/32 :before_first_instruction

	:l_lSsJaaeVoJcGooke_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 21
	goto/32 :l_ntuhdwzzvEOuNBDY_1

	nop

	:l_ntuhdwzzvEOuNBDY_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>(Ljava/lang/Object;)V

    .line 22
	goto/32 :l_iceenSXZrvhhWzPT_2

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_gvLfduuxAXrCFSMF_0

	nop

	:l_PVsuasnKGjQyXcBw_1
    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
	goto/32 :l_BLKFiTsfkhZQlDmS_2

	nop

	:l_lNtjSdshoIzMSFkf_3
	goto/32 :before_first_instruction

	:l_gvLfduuxAXrCFSMF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;
    .param p2, "owner"    # Ljava/lang/Class;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "signature"    # Ljava/lang/String;
    .param p5, "flags"    # I

    .line 26
	goto/32 :l_PVsuasnKGjQyXcBw_1

	nop

	:l_BLKFiTsfkhZQlDmS_2
    return-void

	:after_last_instruction

	goto/32 :l_lNtjSdshoIzMSFkf_3

	nop

.end method


# virtual methods
.method protected computeReflected()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_TZCGhWFubUgDCxzX_0

	nop

	:l_EDqUUVTpIXyYOInj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KcgqkcrWDPcokstx_3

	nop

	:l_CtnUqATuVVTxtGuZ_1
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

	goto/32 :l_EDqUUVTpIXyYOInj_2

	nop

	:l_TZCGhWFubUgDCxzX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 31
	goto/32 :l_CtnUqATuVVTxtGuZ_1

	nop

	:l_KcgqkcrWDPcokstx_3
	goto/32 :before_first_instruction

.end method

.method public getDelegate(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_RXbAuEeTCrYDOCiw_0

	nop

	:l_wszLxepRpeFQDtWv_5
	goto/32 :before_first_instruction

	:l_wOipdPClbdqVDFSQ_3
    invoke-interface {v0, p1}, Lkotlin/reflect/KMutableProperty1;->getDelegate(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FGoNFJCoeFOjtRGh_4

	nop

	:l_BIKBlptlGySTbyOx_2
    check-cast v0, Lkotlin/reflect/KMutableProperty1;

	goto/32 :l_wOipdPClbdqVDFSQ_3

	nop

	:l_FGoNFJCoeFOjtRGh_4
    return-object v0

	:after_last_instruction

	goto/32 :l_wszLxepRpeFQDtWv_5

	nop

	:l_RXbAuEeTCrYDOCiw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 52
	goto/32 :l_mjIlPCYUXsmRDjPn_1

	nop

	:l_mjIlPCYUXsmRDjPn_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference1;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_BIKBlptlGySTbyOx_2

	nop

.end method

.method public bridge synthetic getGetter()Lkotlin/reflect/KProperty$Getter;
    .locals 1

	goto/32 :l_NGdHaspBfjPalKdr_0

	nop

	:l_vrRtQFPVreQeDrpi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wZoqcFglrQTDQIJe_3

	nop

	:l_NGdHaspBfjPalKdr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_TGYycedXxztqhJvT_1

	nop

	:l_wZoqcFglrQTDQIJe_3
	goto/32 :before_first_instruction

	:l_TGYycedXxztqhJvT_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference1;->getGetter()Lkotlin/reflect/KProperty1$Getter;

    move-result-object v0

	goto/32 :l_vrRtQFPVreQeDrpi_2

	nop

.end method

.method public getGetter()Lkotlin/reflect/KProperty1$Getter;
    .locals 1

	goto/32 :l_GBbWuMpdFsOkogAT_0

	nop

	:l_rqAeHNtUqAUJvyTE_3
    invoke-interface {v0}, Lkotlin/reflect/KMutableProperty1;->getGetter()Lkotlin/reflect/KProperty1$Getter;

    move-result-object v0

	goto/32 :l_YlceZKwLBkhPCNbH_4

	nop

	:l_GBbWuMpdFsOkogAT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 41
	goto/32 :l_DoEuDzFgLJIkTpHi_1

	nop

	:l_qtKfzjUJhrzUjDrh_2
    check-cast v0, Lkotlin/reflect/KMutableProperty1;

	goto/32 :l_rqAeHNtUqAUJvyTE_3

	nop

	:l_PnuyuutyZGMIgbuC_5
	goto/32 :before_first_instruction

	:l_YlceZKwLBkhPCNbH_4
    return-object v0

	:after_last_instruction

	goto/32 :l_PnuyuutyZGMIgbuC_5

	nop

	:l_DoEuDzFgLJIkTpHi_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference1;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_qtKfzjUJhrzUjDrh_2

	nop

.end method

.method public bridge synthetic getSetter()Lkotlin/reflect/KMutableProperty$Setter;
    .locals 1

	goto/32 :l_AuaFXEinswddbuqi_0

	nop

	:l_AuaFXEinswddbuqi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_MuxeQQItkcFgXpFy_1

	nop

	:l_MuxeQQItkcFgXpFy_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference1;->getSetter()Lkotlin/reflect/KMutableProperty1$Setter;

    move-result-object v0

	goto/32 :l_pEHHPGtkTkSmlZGZ_2

	nop

	:l_pEHHPGtkTkSmlZGZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xFNXSsXdCUVEpfIj_3

	nop

	:l_xFNXSsXdCUVEpfIj_3
	goto/32 :before_first_instruction

.end method

.method public getSetter()Lkotlin/reflect/KMutableProperty1$Setter;
    .locals 1

	goto/32 :l_vMYNiOcNAVnakOFJ_0

	nop

	:l_domnvjQRDgpdnDkv_5
	goto/32 :before_first_instruction

	:l_vMYNiOcNAVnakOFJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_gmTbBuYIWTwFPOMM_1

	nop

	:l_kfohFAJgJqFCfmNm_3
    invoke-interface {v0}, Lkotlin/reflect/KMutableProperty1;->getSetter()Lkotlin/reflect/KMutableProperty1$Setter;

    move-result-object v0

	goto/32 :l_mtiLoEYnnLFSArEB_4

	nop

	:l_mtiLoEYnnLFSArEB_4
    return-object v0

	:after_last_instruction

	goto/32 :l_domnvjQRDgpdnDkv_5

	nop

	:l_UzczJiqMkDDPeCWr_2
    check-cast v0, Lkotlin/reflect/KMutableProperty1;

	goto/32 :l_kfohFAJgJqFCfmNm_3

	nop

	:l_gmTbBuYIWTwFPOMM_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference1;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_UzczJiqMkDDPeCWr_2

	nop

.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_tWnFiebAkFybIupG_0

	nop

	:l_KQDpWuXxllKVsTGb_3
	goto/32 :before_first_instruction

	:l_zczTXVjnzzuhpIed_1
    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/MutablePropertyReference1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hiGEiZeuGQrMbOkF_2

	nop

	:l_tWnFiebAkFybIupG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 36
	goto/32 :l_zczTXVjnzzuhpIed_1

	nop

	:l_hiGEiZeuGQrMbOkF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KQDpWuXxllKVsTGb_3

	nop

.end method
