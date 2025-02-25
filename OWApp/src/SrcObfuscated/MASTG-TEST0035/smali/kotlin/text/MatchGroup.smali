.class public final Lkotlin/text/MatchGroup;
.super Ljava/lang/Object;
.source "Regex.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0014"
    }
    d2 = {
        "Lkotlin/text/MatchGroup;",
        "",
        "value",
        "",
        "range",
        "Lkotlin/ranges/IntRange;",
        "(Ljava/lang/String;Lkotlin/ranges/IntRange;)V",
        "getRange",
        "()Lkotlin/ranges/IntRange;",
        "getValue",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final range:Lkotlin/ranges/IntRange;

.field private final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/ranges/IntRange;)V
    .locals 1

	goto/32 :l_ZyUUMEpbGuszpSob_0

	nop

	:l_IwocYdFYWTuaeTWW_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_SWiRFMyPnKFurxpr_6

	nop

	:l_mIvVPhquGZYGHpTA_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
	goto/32 :l_IwocYdFYWTuaeTWW_5

	nop

	:l_HWPJRaIGskAGcewp_8
    return-void

	:after_last_instruction

	goto/32 :l_fGVofridKorWhtVX_9

	nop

	:l_SWiRFMyPnKFurxpr_6
    iput-object p1, p0, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

	goto/32 :l_DCyKBjVjYuPfArkl_7

	nop

	:l_VHienWuKWeOjBVZn_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_cNQtldIVBywYypQN_3

	nop

	:l_DCyKBjVjYuPfArkl_7
    iput-object p2, p0, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

	goto/32 :l_HWPJRaIGskAGcewp_8

	nop

	:l_cNQtldIVBywYypQN_3
    const-string v0, "range"

	goto/32 :l_mIvVPhquGZYGHpTA_4

	nop

	:l_fGVofridKorWhtVX_9
	goto/32 :before_first_instruction

	:l_ZyUUMEpbGuszpSob_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/String;
    .param p2, "range"    # Lkotlin/ranges/IntRange;

	goto/32 :l_wDPKsZRGERuIMDkS_1

	nop

	:l_wDPKsZRGERuIMDkS_1
    const-string/jumbo v0, "value"

	goto/32 :l_VHienWuKWeOjBVZn_2

	nop

.end method

.method public static synthetic copy$default(Lkotlin/text/MatchGroup;Ljava/lang/String;Lkotlin/ranges/IntRange;ILjava/lang/Object;FCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_GbXpaelDjppvcqkV_0

	nop

	:l_JVKMEkNozQzsreuM_2
    const/16 p1, 0xd2

	goto/32 :l_dZfjQbXYRdFFVOZG_3

	nop

	:l_lDPkgAVHkOMIIpXb_4
    add-int p3, p2, p1

	goto/32 :l_zbIfIVXsEuvPTbeD_5

	nop

	:l_ibXidiGHrsiMqgzZ_6
    return-void

	:after_last_instruction

	goto/32 :l_uduWVDwPFPUONfKO_7

	nop

	:l_zbIfIVXsEuvPTbeD_5
    int-to-double p0, p3

	goto/32 :l_ibXidiGHrsiMqgzZ_6

	nop

	:l_GbXpaelDjppvcqkV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eLCPNmyIVcsKMagq_1

	nop

	:l_dZfjQbXYRdFFVOZG_3
    mul-int p2, p0, p1

	goto/32 :l_lDPkgAVHkOMIIpXb_4

	nop

	:l_eLCPNmyIVcsKMagq_1
    const/16 p0, 0x2a

	goto/32 :l_JVKMEkNozQzsreuM_2

	nop

	:l_uduWVDwPFPUONfKO_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic copy$default(Lkotlin/text/MatchGroup;Ljava/lang/String;Lkotlin/ranges/IntRange;ILjava/lang/Object;Ljava/lang/String;IFC)V
    .locals 0

	goto/32 :l_qfURhHwSIDWttTsD_0

	nop

	:l_kDMuViDdkGLPdNyP_7
	goto/32 :before_first_instruction

	:l_yXKxZQAiCfoCHyJj_1
    const/16 p0, 0x2a

	goto/32 :l_tiTYsFkwZKXOBJRV_2

	nop

	:l_tLEDvqQhdZYSUlqo_3
    mul-int p2, p0, p1

	goto/32 :l_FiHuPfOQFvFcIUJM_4

	nop

	:l_kRCodzpccHAUYIQt_6
    return-void

	:after_last_instruction

	goto/32 :l_kDMuViDdkGLPdNyP_7

	nop

	:l_tiTYsFkwZKXOBJRV_2
    const/16 p1, 0xd2

	goto/32 :l_tLEDvqQhdZYSUlqo_3

	nop

	:l_TgjqSaZWdXhBLAIa_5
    int-to-double p0, p3

	goto/32 :l_kRCodzpccHAUYIQt_6

	nop

	:l_FiHuPfOQFvFcIUJM_4
    add-int p3, p2, p1

	goto/32 :l_TgjqSaZWdXhBLAIa_5

	nop

	:l_qfURhHwSIDWttTsD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yXKxZQAiCfoCHyJj_1

	nop

.end method

.method public static synthetic copy$default(Lkotlin/text/MatchGroup;Ljava/lang/String;Lkotlin/ranges/IntRange;ILjava/lang/Object;CFILjava/lang/String;)V
    .locals 0

	goto/32 :l_jTvTDTJozfNUQqeh_0

	nop

	:l_YLMPxuNigHQWxdCZ_5
    int-to-double p0, p3

	goto/32 :l_npJxNelIJxLebIUf_6

	nop

	:l_jTvTDTJozfNUQqeh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XhKabFOkeamKZjCz_1

	nop

	:l_XEPORfirjIQWUDRb_4
    add-int p3, p2, p1

	goto/32 :l_YLMPxuNigHQWxdCZ_5

	nop

	:l_cbVrMqQYiTFUxTuA_2
    const/16 p1, 0xd2

	goto/32 :l_ztlpuomPnovcnffw_3

	nop

	:l_npJxNelIJxLebIUf_6
    return-void

	:after_last_instruction

	goto/32 :l_lqsLTuVkxiNsmwav_7

	nop

	:l_XhKabFOkeamKZjCz_1
    const/16 p0, 0x2a

	goto/32 :l_cbVrMqQYiTFUxTuA_2

	nop

	:l_ztlpuomPnovcnffw_3
    mul-int p2, p0, p1

	goto/32 :l_XEPORfirjIQWUDRb_4

	nop

	:l_lqsLTuVkxiNsmwav_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic copy$default(Lkotlin/text/MatchGroup;Ljava/lang/String;Lkotlin/ranges/IntRange;ILjava/lang/Object;)Lkotlin/text/MatchGroup;
    .locals 0

	goto/32 :l_lSYaFSNbLAqbKKTl_0

	nop

	:l_COUKzlGTBmBXsXgN_5
	if-nez p3, :gl_TaqXVFcVGXqtqGKk

	goto/32 :cond_1

	:gl_TaqXVFcVGXqtqGKk
	goto/32 :l_VAtXZkrOTgWfssoe_6

	nop

	:l_IIUQTngoPimWSoCZ_7
    invoke-virtual {p0, p1, p2}, Lkotlin/text/MatchGroup;->copy(Ljava/lang/String;Lkotlin/ranges/IntRange;)Lkotlin/text/MatchGroup;

    move-result-object p0

	goto/32 :l_CamIRjHFGMLhSlCH_8

	nop

	:l_XaYffLVskbNostUE_2
	if-nez p4, :gl_ukgGUmNhhvBOVeZm

	goto/32 :cond_0

	:gl_ukgGUmNhhvBOVeZm
	goto/32 :l_FEODZzhInGLltPsl_3

	nop

	:l_zGSJUMnjQKUcBTrw_9
	goto/32 :before_first_instruction

	:l_FEODZzhInGLltPsl_3
    iget-object p1, p0, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

    :cond_0
	goto/32 :l_VtbxEGMrgWQYRUvY_4

	nop

	:l_VtbxEGMrgWQYRUvY_4
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_COUKzlGTBmBXsXgN_5

	nop

	:l_VAtXZkrOTgWfssoe_6
    iget-object p2, p0, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

    :cond_1
	goto/32 :l_IIUQTngoPimWSoCZ_7

	nop

	:l_CamIRjHFGMLhSlCH_8
    return-object p0

	:after_last_instruction

	goto/32 :l_zGSJUMnjQKUcBTrw_9

	nop

	:l_lSYaFSNbLAqbKKTl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AUDplTmnTLHRvZoJ_1

	nop

	:l_AUDplTmnTLHRvZoJ_1
    and-int/lit8 p4, p3, 0x1

	goto/32 :l_XaYffLVskbNostUE_2

	nop

.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

	goto/32 :l_AUaeJoeKpgJeGBOK_0

	nop

	:l_UpYBJTXPHpGJrMDg_1
    iget-object v0, p0, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

	goto/32 :l_RBRyZkmYjNVNxUjV_2

	nop

	:l_AUaeJoeKpgJeGBOK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UpYBJTXPHpGJrMDg_1

	nop

	:l_qfnOdxnrflvUFXWY_3
	goto/32 :before_first_instruction

	:l_RBRyZkmYjNVNxUjV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qfnOdxnrflvUFXWY_3

	nop

.end method

.method public final component2()Lkotlin/ranges/IntRange;
    .locals 1

	goto/32 :l_VXptYRXMhCxfoJOd_0

	nop

	:l_KTnftbOSzdNlCxNq_1
    iget-object v0, p0, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

	goto/32 :l_KgqhcBjccSHsccad_2

	nop

	:l_KgqhcBjccSHsccad_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YwpYwBmxxSrLxzXm_3

	nop

	:l_YwpYwBmxxSrLxzXm_3
	goto/32 :before_first_instruction

	:l_VXptYRXMhCxfoJOd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KTnftbOSzdNlCxNq_1

	nop

.end method

.method public final copy(Ljava/lang/String;Lkotlin/ranges/IntRange;)Lkotlin/text/MatchGroup;
    .locals 1

	goto/32 :l_ofFBdSShlOursIFx_0

	nop

	:l_ofFBdSShlOursIFx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GcTFltZnHngCdixe_1

	nop

	:l_fKDfWxlFfYOOqjZl_8
	goto/32 :before_first_instruction

	:l_GcTFltZnHngCdixe_1
    const-string/jumbo v0, "value"

	goto/32 :l_SkUcqfwfhcwMFwEL_2

	nop

	:l_SkUcqfwfhcwMFwEL_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_cJEOIbjuXZYDrSsI_3

	nop

	:l_WEkciGKrqkeBnfSb_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_DkzWFJczFuSvceBa_5

	nop

	:l_cJEOIbjuXZYDrSsI_3
    const-string v0, "range"

	goto/32 :l_WEkciGKrqkeBnfSb_4

	nop

	:l_DkzWFJczFuSvceBa_5
    new-instance v0, Lkotlin/text/MatchGroup;

	goto/32 :l_TakbxARQwLVlSqRZ_6

	nop

	:l_IlheuRzJLxHnazNm_7
    return-object v0

	:after_last_instruction

	goto/32 :l_fKDfWxlFfYOOqjZl_8

	nop

	:l_TakbxARQwLVlSqRZ_6
    invoke-direct {v0, p1, p2}, Lkotlin/text/MatchGroup;-><init>(Ljava/lang/String;Lkotlin/ranges/IntRange;)V

	goto/32 :l_IlheuRzJLxHnazNm_7

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

	goto/32 :l_vqQTZWTOjgVyGWcD_0

	nop

	:l_GsiMnrAMhNuhaJDF_21
    iget-object v3, p0, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

	goto/32 :l_KjZTyrbHPvuFBYhw_22

	nop

	:l_UlOuwnfMNdZXYPhK_7
    const/4 v0, 0x1

	goto/32 :l_QvjIHzJwlrJluPvg_8

	nop

	:l_HPBvDuOsGGsjAgVk_10
    instance-of v1, p1, Lkotlin/text/MatchGroup;

	goto/32 :l_sjXGEifxTAitebpc_11

	nop

	:l_zgTsTwEbVYyReXoP_13
    return v2

    :cond_1
	goto/32 :l_ebzLJeBRTFKOxanf_14

	nop

	:l_hLhZuDlqzMGfHSbN_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UlOuwnfMNdZXYPhK_7

	nop

	:l_OekYGoQNRuWDxoio_18
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_ZWWhucZJQwrBDmFt_19

	nop

	:l_LzjsIcZKNnjhdVHV_26
    return v0

	:after_last_instruction

	goto/32 :l_VRtlvMdwtXpWDZsB_27

	nop

	:l_zBnsIDahaafkRbsk_15
    check-cast v1, Lkotlin/text/MatchGroup;

	goto/32 :l_aLzLHMTXBhlwmlxT_16

	nop

	:l_ZWWhucZJQwrBDmFt_19
	if-eqz v3, :gl_TZqcejnCCgfbZzAd

	goto/32 :cond_2

	:gl_TZqcejnCCgfbZzAd
	goto/32 :l_nmZRxSKmDrudVcnt_20

	nop

	:l_NZKktqMvwUvvBsTK_23
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_YEHROGaVGXNjNzIn_24

	nop

	:l_NYjyRRgBQERcpWfC_9
    return v0

    :cond_0
	goto/32 :l_HPBvDuOsGGsjAgVk_10

	nop

	:l_uVwoqjEaasOiFstl_2
	add-int v0, v0, v1
	goto/32 :l_XHWgjyQcFjBZaToc_3

	nop

	:l_jRHluusdxZDcBQxj_17
    iget-object v4, v1, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

	goto/32 :l_OekYGoQNRuWDxoio_18

	nop

	:l_azNdywEzOiKdPWfn_25
    return v2

    :cond_3
	goto/32 :l_LzjsIcZKNnjhdVHV_26

	nop

	:l_XHWgjyQcFjBZaToc_3
	rem-int v0, v0, v1
	goto/32 :l_XeYuAbZuvsgdUdZZ_4

	nop

	:l_YEHROGaVGXNjNzIn_24
	if-eqz v1, :gl_uPpLTFQrduydbSHg

	goto/32 :cond_3

	:gl_uPpLTFQrduydbSHg
	goto/32 :l_azNdywEzOiKdPWfn_25

	nop

	:l_VRtlvMdwtXpWDZsB_27
	goto/32 :before_first_instruction

	:qckFiZCAYrkmWYum
	goto/32 :l_cDywwrXXKsknqBor_28

	nop

	:l_cDywwrXXKsknqBor_28
	goto/32 :GZjcWUODVnpDNFmC
	:l_nmZRxSKmDrudVcnt_20
    return v2

    :cond_2
	goto/32 :l_GsiMnrAMhNuhaJDF_21

	nop

	:l_QvjIHzJwlrJluPvg_8
	if-eq p0, p1, :gl_deMVgrfitlwNZLNW

	goto/32 :cond_0

	:gl_deMVgrfitlwNZLNW
	goto/32 :l_NYjyRRgBQERcpWfC_9

	nop

	:l_vqQTZWTOjgVyGWcD_0
	const v0, 5
	goto/32 :l_mqLdgTwyYEneNsWR_1

	nop

	:l_ebzLJeBRTFKOxanf_14
    move-object v1, p1

	goto/32 :l_zBnsIDahaafkRbsk_15

	nop

	:l_aqqJeIKLwfytzlvD_5
	goto/32 :qckFiZCAYrkmWYum
	:FCyvBJOjDLEoNytN
	:GZjcWUODVnpDNFmC

	goto/32 :l_hLhZuDlqzMGfHSbN_6

	nop

	:l_XeYuAbZuvsgdUdZZ_4
	if-lez v0, :gl_AzsahPypkCwlWnmG

	goto/32 :FCyvBJOjDLEoNytN

	:gl_AzsahPypkCwlWnmG	goto/32 :l_aqqJeIKLwfytzlvD_5

	nop

	:l_sUbrgbOycOjWcwrE_12
	if-eqz v1, :gl_jFaoPwgwJebshJIx

	goto/32 :cond_1

	:gl_jFaoPwgwJebshJIx
	goto/32 :l_zgTsTwEbVYyReXoP_13

	nop

	:l_aLzLHMTXBhlwmlxT_16
    iget-object v3, p0, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

	goto/32 :l_jRHluusdxZDcBQxj_17

	nop

	:l_mqLdgTwyYEneNsWR_1
	const v1, 1
	goto/32 :l_uVwoqjEaasOiFstl_2

	nop

	:l_sjXGEifxTAitebpc_11
    const/4 v2, 0x0

	goto/32 :l_sUbrgbOycOjWcwrE_12

	nop

	:l_KjZTyrbHPvuFBYhw_22
    iget-object v1, v1, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

	goto/32 :l_NZKktqMvwUvvBsTK_23

	nop

.end method

.method public final getRange()Lkotlin/ranges/IntRange;
    .locals 1

	goto/32 :l_kEjpdNkanwWeMwuS_0

	nop

	:l_kEjpdNkanwWeMwuS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 75
	goto/32 :l_BMVgPXMKvNESfyRl_1

	nop

	:l_VKgoKbWObsSPqFzD_3
	goto/32 :before_first_instruction

	:l_jRdicjQZCcjXuIvf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VKgoKbWObsSPqFzD_3

	nop

	:l_BMVgPXMKvNESfyRl_1
    iget-object v0, p0, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

	goto/32 :l_jRdicjQZCcjXuIvf_2

	nop

.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

	goto/32 :l_QWcqvlRjRjEfwWKR_0

	nop

	:l_vjefoNoImDbceumb_3
	goto/32 :before_first_instruction

	:l_QWcqvlRjRjEfwWKR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 75
	goto/32 :l_RIUjCDzrPmcvmgrw_1

	nop

	:l_RIUjCDzrPmcvmgrw_1
    iget-object v0, p0, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

	goto/32 :l_fbJGOZioWlhCyibR_2

	nop

	:l_fbJGOZioWlhCyibR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vjefoNoImDbceumb_3

	nop

.end method

.method public hashCode()I
    .locals 3

	goto/32 :l_jlMBQRTluetOSkJu_0

	nop

	:l_jlMBQRTluetOSkJu_0
	const v0, 29
	goto/32 :l_BNJdmKyaosLISAjY_1

	nop

	:l_WahPxvSjmxntdwhY_15
	goto/32 :xAHyvggcmbseWAwM
	:l_QKnebamgeuKbaDfE_5
	goto/32 :COtYYhMixRqVZWiE
	:WJoamqzFgeEUpytj
	:xAHyvggcmbseWAwM

	goto/32 :l_StlsNJKPSaLAlboc_6

	nop

	:l_NkCEXjWBygORUowP_12
    add-int/2addr v1, v2

	goto/32 :l_kXXFUoVvTOoDcNoy_13

	nop

	:l_cXyooFqqgCOqVKfm_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

	goto/32 :l_jopfHWDyOkwOGcku_9

	nop

	:l_KGhBIvmVdEGXlrvy_7
    iget-object v0, p0, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

	goto/32 :l_cXyooFqqgCOqVKfm_8

	nop

	:l_fXxRMwKOhtKrqFRP_3
	rem-int v0, v0, v1
	goto/32 :l_CBQPtBjVnUOQbrpr_4

	nop

	:l_QpNtPlzvtvwWqmEC_2
	add-int v0, v0, v1
	goto/32 :l_fXxRMwKOhtKrqFRP_3

	nop

	:l_jopfHWDyOkwOGcku_9
    mul-int/lit8 v1, v0, 0x1f

	goto/32 :l_VQCAQgypIeExtjOv_10

	nop

	:l_vruUSzJLsrGbvyWN_11
    invoke-virtual {v2}, Lkotlin/ranges/IntRange;->hashCode()I

    move-result v2

	goto/32 :l_NkCEXjWBygORUowP_12

	nop

	:l_BNJdmKyaosLISAjY_1
	const v1, 22
	goto/32 :l_QpNtPlzvtvwWqmEC_2

	nop

	:l_VQCAQgypIeExtjOv_10
    iget-object v2, p0, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

	goto/32 :l_vruUSzJLsrGbvyWN_11

	nop

	:l_kXXFUoVvTOoDcNoy_13
    return v1

	:after_last_instruction

	goto/32 :l_ZAIJHKShCdNBcOjL_14

	nop

	:l_CBQPtBjVnUOQbrpr_4
	if-lez v0, :gl_NTtJMzchtsDQoKgc

	goto/32 :WJoamqzFgeEUpytj

	:gl_NTtJMzchtsDQoKgc	goto/32 :l_QKnebamgeuKbaDfE_5

	nop

	:l_ZAIJHKShCdNBcOjL_14
	goto/32 :before_first_instruction

	:COtYYhMixRqVZWiE
	goto/32 :l_WahPxvSjmxntdwhY_15

	nop

	:l_StlsNJKPSaLAlboc_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KGhBIvmVdEGXlrvy_7

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_UGmdtgAyTGWLtmjX_0

	nop

	:l_mzOsjNvcWzhKZtlH_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_uRAyrjlqxTuKsIgs_13

	nop

	:l_GdGkHtVCsScUtVMZ_9
    const-string v1, "MatchGroup(value="

	goto/32 :l_wlrVUSvFdcsKcXbw_10

	nop

	:l_RxJhGDlKKFxELLDD_1
	const v1, 13
	goto/32 :l_KbPagsGHbhkbvxYK_2

	nop

	:l_wlrVUSvFdcsKcXbw_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_QasfrJKBPgerXrQg_11

	nop

	:l_fcQnsLLWDlFIQYmT_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_eNHxRcJlUnKlOASt_20

	nop

	:l_iMBHasrymymspfnv_4
	if-lez v0, :gl_SGNHZFpCHjpAEWVN

	goto/32 :azfveGlyKzDQjQGd

	:gl_SGNHZFpCHjpAEWVN	goto/32 :l_xzzlYyfsZfOJgCWx_5

	nop

	:l_EzyAwWATqlrwXTfw_21
	goto/32 :before_first_instruction

	:eROUCCZmDzWReFWN
	goto/32 :l_PBHWTiDrgTQOXHrP_22

	nop

	:l_uRAyrjlqxTuKsIgs_13
    const-string v1, ", range="

	goto/32 :l_YIzVgxsaaZWAeSBv_14

	nop

	:l_mlyVhsawyUOLLYTT_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rLCFvFVzsaZAWfQQ_7

	nop

	:l_PBHWTiDrgTQOXHrP_22
	goto/32 :coBktDzsPoPaalps
	:l_KbPagsGHbhkbvxYK_2
	add-int v0, v0, v1
	goto/32 :l_RPACWTyUMkPNafbv_3

	nop

	:l_eNHxRcJlUnKlOASt_20
    return-object v0

	:after_last_instruction

	goto/32 :l_EzyAwWATqlrwXTfw_21

	nop

	:l_QasfrJKBPgerXrQg_11
    iget-object v1, p0, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

	goto/32 :l_mzOsjNvcWzhKZtlH_12

	nop

	:l_xoOqJuXXNqjBGPpi_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_GdGkHtVCsScUtVMZ_9

	nop

	:l_rLCFvFVzsaZAWfQQ_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_xoOqJuXXNqjBGPpi_8

	nop

	:l_kCWwxfeoNjwKtKXz_15
    iget-object v1, p0, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

	goto/32 :l_yZNuQxFCgExyuJdm_16

	nop

	:l_xzzlYyfsZfOJgCWx_5
	goto/32 :eROUCCZmDzWReFWN
	:azfveGlyKzDQjQGd
	:coBktDzsPoPaalps

	goto/32 :l_mlyVhsawyUOLLYTT_6

	nop

	:l_YGgfyBlJPiyQElqF_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_fcQnsLLWDlFIQYmT_19

	nop

	:l_UGmdtgAyTGWLtmjX_0
	const v0, 17
	goto/32 :l_RxJhGDlKKFxELLDD_1

	nop

	:l_yZNuQxFCgExyuJdm_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_iLfkxFqBZyeDwkbM_17

	nop

	:l_YIzVgxsaaZWAeSBv_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_kCWwxfeoNjwKtKXz_15

	nop

	:l_RPACWTyUMkPNafbv_3
	rem-int v0, v0, v1
	goto/32 :l_iMBHasrymymspfnv_4

	nop

	:l_iLfkxFqBZyeDwkbM_17
    const/16 v1, 0x29

	goto/32 :l_YGgfyBlJPiyQElqF_18

	nop

.end method
