.class public abstract Lkotlin/jvm/internal/MutablePropertyReference2;
.super Lkotlin/jvm/internal/MutablePropertyReference;
.source "MutablePropertyReference2.java"

# interfaces
.implements Lkotlin/reflect/KMutableProperty2;


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_PLsvhsguFALJiNND_0

	nop

	:l_PLsvhsguFALJiNND_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 16
	goto/32 :l_FkIErARRXSwGDgbv_1

	nop

	:l_IGFNguXTupvUhLXp_3
	goto/32 :before_first_instruction

	:l_rpEBMxuhUwgKAGfC_2
    return-void

	:after_last_instruction

	goto/32 :l_IGFNguXTupvUhLXp_3

	nop

	:l_FkIErARRXSwGDgbv_1
    invoke-direct {p0}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>()V

    .line 17
	goto/32 :l_rpEBMxuhUwgKAGfC_2

	nop

.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

	goto/32 :l_AiyJSKXLDcqPFKoI_0

	nop

	:l_KaVLxftAvAHdsIqU_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
	goto/32 :l_oOFvzLetzRvBZGsr_14

	nop

	:l_TwmBntDPgyYeoUua_9
    move-object v2, p1

	goto/32 :l_FhWmMrcdmHLUCodG_10

	nop

	:l_AiyJSKXLDcqPFKoI_0
	const v0, 8
	goto/32 :l_MjiQAyMTipnZiBoa_1

	nop

	:l_FhWmMrcdmHLUCodG_10
    move-object v3, p2

	goto/32 :l_CENBGEIsMFEMypOc_11

	nop

	:l_kSFrlahkzLXCTBpW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "owner"    # Ljava/lang/Class;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "signature"    # Ljava/lang/String;
    .param p4, "flags"    # I

    .line 21
	goto/32 :l_BPwPPfSIVPTLTWpH_7

	nop

	:l_dgiWqEQgsTrPvDAw_12
    move v5, p4

	goto/32 :l_KaVLxftAvAHdsIqU_13

	nop

	:l_RExwrQCIoYGcyUoT_2
	add-int v0, v0, v1
	goto/32 :l_CTsQgbhoeyRfLXEv_3

	nop

	:l_oOFvzLetzRvBZGsr_14
    return-void

	:after_last_instruction

	goto/32 :l_eRHIafNTcdMCSGlx_15

	nop

	:l_GEdfPbNliIPaHlpG_5
	goto/32 :UtbjGIkQGYriemMZ
	:gBjejFTPNxHShPTs
	:JBFWcKuMTfzSvFjk

	goto/32 :l_kSFrlahkzLXCTBpW_6

	nop

	:l_MjiQAyMTipnZiBoa_1
	const v1, 15
	goto/32 :l_RExwrQCIoYGcyUoT_2

	nop

	:l_CENBGEIsMFEMypOc_11
    move-object v4, p3

	goto/32 :l_dgiWqEQgsTrPvDAw_12

	nop

	:l_eRHIafNTcdMCSGlx_15
	goto/32 :before_first_instruction

	:UtbjGIkQGYriemMZ
	goto/32 :l_ZUeXjnfiUDjBSbaU_16

	nop

	:l_BPwPPfSIVPTLTWpH_7
    sget-object v1, Lkotlin/jvm/internal/MutablePropertyReference2;->NO_RECEIVER:Ljava/lang/Object;

	goto/32 :l_itmViOlWGUDGejZu_8

	nop

	:l_ZUeXjnfiUDjBSbaU_16
	goto/32 :JBFWcKuMTfzSvFjk
	:l_CTsQgbhoeyRfLXEv_3
	rem-int v0, v0, v1
	goto/32 :l_kKPIWofkOnjzlzst_4

	nop

	:l_itmViOlWGUDGejZu_8
    move-object v0, p0

	goto/32 :l_TwmBntDPgyYeoUua_9

	nop

	:l_kKPIWofkOnjzlzst_4
	if-lez v0, :gl_gJVkeBhGJbUgXbrX

	goto/32 :gBjejFTPNxHShPTs

	:gl_gJVkeBhGJbUgXbrX	goto/32 :l_GEdfPbNliIPaHlpG_5

	nop

.end method


# virtual methods
.method protected computeReflected()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_CqUZdAUctuKHrGbJ_0

	nop

	:l_CqUZdAUctuKHrGbJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 26
	goto/32 :l_zkTSZFRQSWQeIbfR_1

	nop

	:l_zkTSZFRQSWQeIbfR_1
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->mutableProperty2(Lkotlin/jvm/internal/MutablePropertyReference2;)Lkotlin/reflect/KMutableProperty2;

    move-result-object v0

	goto/32 :l_bqPBllIxwsXtLvrs_2

	nop

	:l_XamteyBWQRHnJqNa_3
	goto/32 :before_first_instruction

	:l_bqPBllIxwsXtLvrs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XamteyBWQRHnJqNa_3

	nop

.end method

.method public getDelegate(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_iYSCeScWVenJkXQF_0

	nop

	:l_iYSCeScWVenJkXQF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver1"    # Ljava/lang/Object;
    .param p2, "receiver2"    # Ljava/lang/Object;

    .line 47
	goto/32 :l_MHsiqSPkVOdINOet_1

	nop

	:l_bOBuoESjnRTdMjIi_5
	goto/32 :before_first_instruction

	:l_MHsiqSPkVOdINOet_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference2;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_PrPoFepycIpSWmGe_2

	nop

	:l_rhqfyJJLtyuScobV_3
    invoke-interface {v0, p1, p2}, Lkotlin/reflect/KMutableProperty2;->getDelegate(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eGJUFRRKYsXetJMR_4

	nop

	:l_PrPoFepycIpSWmGe_2
    check-cast v0, Lkotlin/reflect/KMutableProperty2;

	goto/32 :l_rhqfyJJLtyuScobV_3

	nop

	:l_eGJUFRRKYsXetJMR_4
    return-object v0

	:after_last_instruction

	goto/32 :l_bOBuoESjnRTdMjIi_5

	nop

.end method

.method public bridge synthetic getGetter()Lkotlin/reflect/KProperty$Getter;
    .locals 1

	goto/32 :l_zfGNAImMBqwmiNZP_0

	nop

	:l_zfGNAImMBqwmiNZP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_NcubfBgruBqstgqX_1

	nop

	:l_WbynArujGWzCdQxN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GGXorTyJHGDZwwmg_3

	nop

	:l_GGXorTyJHGDZwwmg_3
	goto/32 :before_first_instruction

	:l_NcubfBgruBqstgqX_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference2;->getGetter()Lkotlin/reflect/KProperty2$Getter;

    move-result-object v0

	goto/32 :l_WbynArujGWzCdQxN_2

	nop

.end method

.method public getGetter()Lkotlin/reflect/KProperty2$Getter;
    .locals 1

	goto/32 :l_qQFuxouOEwqjedZs_0

	nop

	:l_pxNXMWiiMDgjPNuh_2
    check-cast v0, Lkotlin/reflect/KMutableProperty2;

	goto/32 :l_FtdkDkvCGphwWkuG_3

	nop

	:l_qQFuxouOEwqjedZs_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 36
	goto/32 :l_bZoDaZoWgaDtcrnG_1

	nop

	:l_rPzfIytaCIKpRyAK_5
	goto/32 :before_first_instruction

	:l_IjePqQQnQThPQbnl_4
    return-object v0

	:after_last_instruction

	goto/32 :l_rPzfIytaCIKpRyAK_5

	nop

	:l_bZoDaZoWgaDtcrnG_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference2;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_pxNXMWiiMDgjPNuh_2

	nop

	:l_FtdkDkvCGphwWkuG_3
    invoke-interface {v0}, Lkotlin/reflect/KMutableProperty2;->getGetter()Lkotlin/reflect/KProperty2$Getter;

    move-result-object v0

	goto/32 :l_IjePqQQnQThPQbnl_4

	nop

.end method

.method public bridge synthetic getSetter()Lkotlin/reflect/KMutableProperty$Setter;
    .locals 1

	goto/32 :l_zBYCBhxkvNjtUsHe_0

	nop

	:l_zBYCBhxkvNjtUsHe_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_mFcQxlIlDivXUUru_1

	nop

	:l_WHXblOhfBNTdXRnS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YXgUMCAKGGcWGgXO_3

	nop

	:l_mFcQxlIlDivXUUru_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference2;->getSetter()Lkotlin/reflect/KMutableProperty2$Setter;

    move-result-object v0

	goto/32 :l_WHXblOhfBNTdXRnS_2

	nop

	:l_YXgUMCAKGGcWGgXO_3
	goto/32 :before_first_instruction

.end method

.method public getSetter()Lkotlin/reflect/KMutableProperty2$Setter;
    .locals 1

	goto/32 :l_TKEjmirvEppRigwR_0

	nop

	:l_DYLauLQTcxiEjMlB_3
    invoke-interface {v0}, Lkotlin/reflect/KMutableProperty2;->getSetter()Lkotlin/reflect/KMutableProperty2$Setter;

    move-result-object v0

	goto/32 :l_XEcCrmDQSwNwqhot_4

	nop

	:l_TKEjmirvEppRigwR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 41
	goto/32 :l_BPvJjOQxTEmmRIaV_1

	nop

	:l_XEcCrmDQSwNwqhot_4
    return-object v0

	:after_last_instruction

	goto/32 :l_dSRLpFyvAZseWYUm_5

	nop

	:l_BPvJjOQxTEmmRIaV_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference2;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_xvCRkpTacwnwySGj_2

	nop

	:l_xvCRkpTacwnwySGj_2
    check-cast v0, Lkotlin/reflect/KMutableProperty2;

	goto/32 :l_DYLauLQTcxiEjMlB_3

	nop

	:l_dSRLpFyvAZseWYUm_5
	goto/32 :before_first_instruction

.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_fXVijSiIGIIaApQN_0

	nop

	:l_xzftIyVQAnXTIsiU_3
	goto/32 :before_first_instruction

	:l_ZmmlhIHJmMnCmnBc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xzftIyVQAnXTIsiU_3

	nop

	:l_fXVijSiIGIIaApQN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver1"    # Ljava/lang/Object;
    .param p2, "receiver2"    # Ljava/lang/Object;

    .line 31
	goto/32 :l_idFljNJTpYOvGpuX_1

	nop

	:l_idFljNJTpYOvGpuX_1
    invoke-virtual {p0, p1, p2}, Lkotlin/jvm/internal/MutablePropertyReference2;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZmmlhIHJmMnCmnBc_2

	nop

.end method
