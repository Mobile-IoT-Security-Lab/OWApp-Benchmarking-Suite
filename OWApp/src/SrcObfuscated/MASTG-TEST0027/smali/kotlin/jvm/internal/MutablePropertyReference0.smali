.class public abstract Lkotlin/jvm/internal/MutablePropertyReference0;
.super Lkotlin/jvm/internal/MutablePropertyReference;
.source "MutablePropertyReference0.java"

# interfaces
.implements Lkotlin/reflect/KMutableProperty0;


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_XEvkKPIWofkOnjzl_0

	nop

	:l_XEvkKPIWofkOnjzl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_zstgJVkeBhGJbUgX_1

	nop

	:l_zstgJVkeBhGJbUgX_1
    invoke-direct {p0}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>()V

    .line 16
	goto/32 :l_brXGEdfPbNliIPaH_2

	nop

	:l_lpGkSFrlahkzLXCT_3
	goto/32 :before_first_instruction

	:l_brXGEdfPbNliIPaH_2
    return-void

	:after_last_instruction

	goto/32 :l_lpGkSFrlahkzLXCT_3

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_BpWBPwPPfSIVPTLT_0

	nop

	:l_WpHitmViOlWGUDGe_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>(Ljava/lang/Object;)V

    .line 21
	goto/32 :l_jZuTwmBntDPgyYeo_2

	nop

	:l_jZuTwmBntDPgyYeo_2
    return-void

	:after_last_instruction

	goto/32 :l_UuaFhWmMrcdmHLUC_3

	nop

	:l_BpWBPwPPfSIVPTLT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 20
	goto/32 :l_WpHitmViOlWGUDGe_1

	nop

	:l_UuaFhWmMrcdmHLUC_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_odGCENBGEIsMFEMy_0

	nop

	:l_IqUoOFvzLetzRvBZ_3
	goto/32 :before_first_instruction

	:l_DAwKaVLxftAvAHds_2
    return-void

	:after_last_instruction

	goto/32 :l_IqUoOFvzLetzRvBZ_3

	nop

	:l_odGCENBGEIsMFEMy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;
    .param p2, "owner"    # Ljava/lang/Class;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "signature"    # Ljava/lang/String;
    .param p5, "flags"    # I

    .line 25
	goto/32 :l_pOcdgiWqEQgsTrPv_1

	nop

	:l_pOcdgiWqEQgsTrPv_1
    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
	goto/32 :l_DAwKaVLxftAvAHds_2

	nop

.end method


# virtual methods
.method protected computeReflected()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_GsreRHIafNTcdMCS_0

	nop

	:l_baUCqUZdAUctuKHr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GbJzkTSZFRQSWQeI_3

	nop

	:l_GsreRHIafNTcdMCS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_GlxZUeXjnfiUDjBS_1

	nop

	:l_GbJzkTSZFRQSWQeI_3
	goto/32 :before_first_instruction

	:l_GlxZUeXjnfiUDjBS_1
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->mutableProperty0(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/KMutableProperty0;

    move-result-object v0

	goto/32 :l_baUCqUZdAUctuKHr_2

	nop

.end method

.method public getDelegate()Ljava/lang/Object;
    .locals 1

	goto/32 :l_bfRbqPBllIxwsXtL_0

	nop

	:l_bfRbqPBllIxwsXtL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 51
	goto/32 :l_vrsXamteyBWQRHnJ_1

	nop

	:l_XQFMHsiqSPkVOdIN_3
    invoke-interface {v0}, Lkotlin/reflect/KMutableProperty0;->getDelegate()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OetPrPoFepycIpSW_4

	nop

	:l_mGerhqfyJJLtyuSc_5
	goto/32 :before_first_instruction

	:l_vrsXamteyBWQRHnJ_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference0;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_qNaiYSCeScWVenJk_2

	nop

	:l_qNaiYSCeScWVenJk_2
    check-cast v0, Lkotlin/reflect/KMutableProperty0;

	goto/32 :l_XQFMHsiqSPkVOdIN_3

	nop

	:l_OetPrPoFepycIpSW_4
    return-object v0

	:after_last_instruction

	goto/32 :l_mGerhqfyJJLtyuSc_5

	nop

.end method

.method public bridge synthetic getGetter()Lkotlin/reflect/KProperty$Getter;
    .locals 1

	goto/32 :l_obVeGJUFRRKYsXet_0

	nop

	:l_NZPNcubfBgruBqst_3
	goto/32 :before_first_instruction

	:l_JMRbOBuoESjnRTdM_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference0;->getGetter()Lkotlin/reflect/KProperty0$Getter;

    move-result-object v0

	goto/32 :l_jIizfGNAImMBqwmi_2

	nop

	:l_obVeGJUFRRKYsXet_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_JMRbOBuoESjnRTdM_1

	nop

	:l_jIizfGNAImMBqwmi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NZPNcubfBgruBqst_3

	nop

.end method

.method public getGetter()Lkotlin/reflect/KProperty0$Getter;
    .locals 1

	goto/32 :l_gqXWbynArujGWzCd_0

	nop

	:l_rnGpxNXMWiiMDgjP_4
    return-object v0

	:after_last_instruction

	goto/32 :l_NuhFtdkDkvCGphwW_5

	nop

	:l_NuhFtdkDkvCGphwW_5
	goto/32 :before_first_instruction

	:l_gqXWbynArujGWzCd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_QxNGGXorTyJHGDZw_1

	nop

	:l_QxNGGXorTyJHGDZw_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference0;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_wmgqQFuxouOEwqje_2

	nop

	:l_dZsbZoDaZoWgaDtc_3
    invoke-interface {v0}, Lkotlin/reflect/KMutableProperty0;->getGetter()Lkotlin/reflect/KProperty0$Getter;

    move-result-object v0

	goto/32 :l_rnGpxNXMWiiMDgjP_4

	nop

	:l_wmgqQFuxouOEwqje_2
    check-cast v0, Lkotlin/reflect/KMutableProperty0;

	goto/32 :l_dZsbZoDaZoWgaDtc_3

	nop

.end method

.method public bridge synthetic getSetter()Lkotlin/reflect/KMutableProperty$Setter;
    .locals 1

	goto/32 :l_kuGIjePqQQnQThPQ_0

	nop

	:l_bnlrPzfIytaCIKpR_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference0;->getSetter()Lkotlin/reflect/KMutableProperty0$Setter;

    move-result-object v0

	goto/32 :l_yAKzBYCBhxkvNjtU_2

	nop

	:l_kuGIjePqQQnQThPQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_bnlrPzfIytaCIKpR_1

	nop

	:l_sHemFcQxlIlDivXU_3
	goto/32 :before_first_instruction

	:l_yAKzBYCBhxkvNjtU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sHemFcQxlIlDivXU_3

	nop

.end method

.method public getSetter()Lkotlin/reflect/KMutableProperty0$Setter;
    .locals 1

	goto/32 :l_UruWHXblOhfBNTdX_0

	nop

	:l_UruWHXblOhfBNTdX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 45
	goto/32 :l_RnSYXgUMCAKGGcWG_1

	nop

	:l_RnSYXgUMCAKGGcWG_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference0;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_gXOTKEjmirvEppRi_2

	nop

	:l_gXOTKEjmirvEppRi_2
    check-cast v0, Lkotlin/reflect/KMutableProperty0;

	goto/32 :l_gwRBPvJjOQxTEmmR_3

	nop

	:l_IaVxvCRkpTacwnwy_4
    return-object v0

	:after_last_instruction

	goto/32 :l_SGjDYLauLQTcxiEj_5

	nop

	:l_SGjDYLauLQTcxiEj_5
	goto/32 :before_first_instruction

	:l_gwRBPvJjOQxTEmmR_3
    invoke-interface {v0}, Lkotlin/reflect/KMutableProperty0;->getSetter()Lkotlin/reflect/KMutableProperty0$Setter;

    move-result-object v0

	goto/32 :l_IaVxvCRkpTacwnwy_4

	nop

.end method

.method public invoke()Ljava/lang/Object;
    .locals 1

	goto/32 :l_MlBXEcCrmDQSwNwq_0

	nop

	:l_MlBXEcCrmDQSwNwq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_hotdSRLpFyvAZseW_1

	nop

	:l_hotdSRLpFyvAZseW_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference0;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YUmfXVijSiIGIIaA_2

	nop

	:l_pQNidFljNJTpYOvG_3
	goto/32 :before_first_instruction

	:l_YUmfXVijSiIGIIaA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pQNidFljNJTpYOvG_3

	nop

.end method
