.class public final Lkotlin/UnsignedKt;
.super Ljava/lang/Object;
.source "UnsignedUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u001a\u0018\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0001\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0004\u001a\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0002\u001a\u00020\u0003H\u0001\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0007\u001a\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0001\u001a\"\u0010\u000c\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u0001H\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\"\u0010\u000f\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u0001H\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u000e\u001a\u0010\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\tH\u0001\u001a\u0018\u0010\u0012\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00132\u0006\u0010\u000b\u001a\u00020\u0013H\u0001\u001a\"\u0010\u0014\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0006H\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a\"\u0010\u0017\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0006H\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0016\u001a\u0010\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0013H\u0001\u001a\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0002\u001a\u00020\u0013H\u0000\u001a\u0018\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0002\u001a\u00020\u00132\u0006\u0010\u001c\u001a\u00020\tH\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "doubleToUInt",
        "Lkotlin/UInt;",
        "v",
        "",
        "(D)I",
        "doubleToULong",
        "Lkotlin/ULong;",
        "(D)J",
        "uintCompare",
        "",
        "v1",
        "v2",
        "uintDivide",
        "uintDivide-J1ME1BU",
        "(II)I",
        "uintRemainder",
        "uintRemainder-J1ME1BU",
        "uintToDouble",
        "ulongCompare",
        "",
        "ulongDivide",
        "ulongDivide-eb3DHEI",
        "(JJ)J",
        "ulongRemainder",
        "ulongRemainder-eb3DHEI",
        "ulongToDouble",
        "ulongToString",
        "",
        "base",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static YMpzbHVOdQNbLFpI(D)Z
    .locals 1

	goto/32 :l_miofpNPtAfXNudZg_0

	nop

	:l_FbBeZyyXfPOmqhUK_1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

	goto/32 :l_muvDjsoLxHThqskh_2

	nop

	:l_dsbIfdkJnJohvnJo_3
	goto/32 :before_first_instruction

	:l_muvDjsoLxHThqskh_2
    return v0

	:after_last_instruction

	goto/32 :l_dsbIfdkJnJohvnJo_3

	nop

	:l_miofpNPtAfXNudZg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FbBeZyyXfPOmqhUK_1

	nop

.end method

.method public static OWWaarnxxbdOkwLs(I)D
    .locals 2

	goto/32 :l_qXkBIHHuSmIcZNQf_0

	nop

	:l_ZbMhJOhVfdYyJDSo_4
	if-lez v0, :gl_wPPGtTDLHXLrMXHu

	goto/32 :SDdWswtfLSOnfuJG

	:gl_wPPGtTDLHXLrMXHu	goto/32 :l_bnYFOyAFvWPcytST_5

	nop

	:l_ZZHYBLjEmeuhzeYA_2
	add-int v0, v0, v1
	goto/32 :l_IkHwstLXetsMlmdB_3

	nop

	:l_qXkBIHHuSmIcZNQf_0
	const v0, 4
	goto/32 :l_vTvaQozrccgLOqPN_1

	nop

	:l_vTvaQozrccgLOqPN_1
	const v1, 27
	goto/32 :l_ZZHYBLjEmeuhzeYA_2

	nop

	:l_LFcrrleBnJiuYxiu_10
	goto/32 :jpRQNFaaCTgUCJEI
	:l_EOZfJsstYNPNqsfz_9
	goto/32 :before_first_instruction

	:QelrrlLuthGNpXYm
	goto/32 :l_LFcrrleBnJiuYxiu_10

	nop

	:l_JVTAQusqzfkbAQQk_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_EOZfJsstYNPNqsfz_9

	nop

	:l_bnYFOyAFvWPcytST_5
	goto/32 :QelrrlLuthGNpXYm
	:SDdWswtfLSOnfuJG
	:jpRQNFaaCTgUCJEI

	goto/32 :l_IUWVhSHweEgJReUg_6

	nop

	:l_IkHwstLXetsMlmdB_3
	rem-int v0, v0, v1
	goto/32 :l_ZbMhJOhVfdYyJDSo_4

	nop

	:l_IUWVhSHweEgJReUg_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RxJbqIZcvIUefAqF_7

	nop

	:l_RxJbqIZcvIUefAqF_7
    invoke-static {p0}, Lkotlin/UnsignedKt;->uintToDouble(I)D

    move-result-wide v0

	goto/32 :l_JVTAQusqzfkbAQQk_8

	nop

.end method

.method public static rWZzNUvefCnTXexX(I)D
    .locals 2

	goto/32 :l_NymKeNDjkgbONcTK_0

	nop

	:l_hBXTiZqZWOuVVvzc_10
	goto/32 :cSCNqtLkcJIQROPo
	:l_EevpGsGPtdCgUCXG_3
	rem-int v0, v0, v1
	goto/32 :l_GtWxSGcKKBoUOeHM_4

	nop

	:l_GtWxSGcKKBoUOeHM_4
	if-lez v0, :gl_UyZyjQAtdKVqnRTT

	goto/32 :JbPeqrhSECwDjYXq

	:gl_UyZyjQAtdKVqnRTT	goto/32 :l_PpZhHZpjkzgLRwAy_5

	nop

	:l_HiCrcbQdkdUuRAHC_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_FASKVwGGYpECzFRd_9

	nop

	:l_PpZhHZpjkzgLRwAy_5
	goto/32 :hNFlBpMmKDNZwHTt
	:JbPeqrhSECwDjYXq
	:cSCNqtLkcJIQROPo

	goto/32 :l_jffSosHpVLuJKpFv_6

	nop

	:l_FASKVwGGYpECzFRd_9
	goto/32 :before_first_instruction

	:hNFlBpMmKDNZwHTt
	goto/32 :l_hBXTiZqZWOuVVvzc_10

	nop

	:l_NymKeNDjkgbONcTK_0
	const v0, 29
	goto/32 :l_VywOvgQmmRnFyrCb_1

	nop

	:l_ESCUJjuZdqgeTUjP_2
	add-int v0, v0, v1
	goto/32 :l_EevpGsGPtdCgUCXG_3

	nop

	:l_VywOvgQmmRnFyrCb_1
	const v1, 31
	goto/32 :l_ESCUJjuZdqgeTUjP_2

	nop

	:l_mTiqxJdCNJQmcpoJ_7
    invoke-static {p0}, Lkotlin/UnsignedKt;->uintToDouble(I)D

    move-result-wide v0

	goto/32 :l_HiCrcbQdkdUuRAHC_8

	nop

	:l_jffSosHpVLuJKpFv_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mTiqxJdCNJQmcpoJ_7

	nop

.end method

.method public static tTyPxjqJYjvMSYyn(I)I
    .locals 1

	goto/32 :l_ZknuyneMCZoysWSy_0

	nop

	:l_ZknuyneMCZoysWSy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NeIzQhgIcrYDZwOx_1

	nop

	:l_NeIzQhgIcrYDZwOx_1
    invoke-static {p0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v0

	goto/32 :l_GTRSVKXGFxeczcBx_2

	nop

	:l_GTRSVKXGFxeczcBx_2
    return v0

	:after_last_instruction

	goto/32 :l_aNnThneOejenkSIB_3

	nop

	:l_aNnThneOejenkSIB_3
	goto/32 :before_first_instruction

.end method

.method public static YVUwQRmruulrBtmF(I)I
    .locals 1

	goto/32 :l_UJwmSFqrADWFInEm_0

	nop

	:l_BdKdTpSYuHoYrrFw_3
	goto/32 :before_first_instruction

	:l_ZCwgvRyRASWvfLSJ_2
    return v0

	:after_last_instruction

	goto/32 :l_BdKdTpSYuHoYrrFw_3

	nop

	:l_UJwmSFqrADWFInEm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vhMAdBybGRjuOeDm_1

	nop

	:l_vhMAdBybGRjuOeDm_1
    invoke-static {p0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v0

	goto/32 :l_ZCwgvRyRASWvfLSJ_2

	nop

.end method

.method public static yXiuWzlCYXLLXstQ(I)I
    .locals 1

	goto/32 :l_uXNmNtwQArBZJNsI_0

	nop

	:l_uXNmNtwQArBZJNsI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fwJWKtYJENARKEGC_1

	nop

	:l_WzrlcHQgQYNaZshi_3
	goto/32 :before_first_instruction

	:l_swpJJUimNfqHiMkh_2
    return v0

	:after_last_instruction

	goto/32 :l_WzrlcHQgQYNaZshi_3

	nop

	:l_fwJWKtYJENARKEGC_1
    invoke-static {p0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v0

	goto/32 :l_swpJJUimNfqHiMkh_2

	nop

.end method

.method public static CWCzNWouiUszBtos(I)I
    .locals 1

	goto/32 :l_AAgzcCuomDAXphJj_0

	nop

	:l_lGSrkZxgkQDMwYrx_3
	goto/32 :before_first_instruction

	:l_AAgzcCuomDAXphJj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YnkdyPIvtfrTvDqo_1

	nop

	:l_YnkdyPIvtfrTvDqo_1
    invoke-static {p0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v0

	goto/32 :l_RcoyxVzHBQcaSCdo_2

	nop

	:l_RcoyxVzHBQcaSCdo_2
    return v0

	:after_last_instruction

	goto/32 :l_lGSrkZxgkQDMwYrx_3

	nop

.end method

.method public static JTSnHqeGjWCUPrfR(D)Z
    .locals 1

	goto/32 :l_cDgynaALFUavrvrE_0

	nop

	:l_ScFRSYNuPxfdFZxy_1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

	goto/32 :l_FLBBipIWZTXdfcAV_2

	nop

	:l_FLBBipIWZTXdfcAV_2
    return v0

	:after_last_instruction

	goto/32 :l_SGKeWXmjuejhdNSw_3

	nop

	:l_cDgynaALFUavrvrE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ScFRSYNuPxfdFZxy_1

	nop

	:l_SGKeWXmjuejhdNSw_3
	goto/32 :before_first_instruction

.end method

.method public static uuGXONIObZHyviKt(J)D
    .locals 2

	goto/32 :l_AjNmkLadoxWofxLl_0

	nop

	:l_VMnBfDtMLIEvRPKq_3
	rem-int v0, v0, v1
	goto/32 :l_riiOofQnnQnGWccJ_4

	nop

	:l_iBodSKxufesHIkEq_7
    invoke-static {p0, p1}, Lkotlin/UnsignedKt;->ulongToDouble(J)D

    move-result-wide v0

	goto/32 :l_KnDQWliieExJKTZI_8

	nop

	:l_PXaLSnSRytcfSQIB_9
	goto/32 :before_first_instruction

	:sXhbpKWpbXkkVwVx
	goto/32 :l_XAxroxJGMOykcQLo_10

	nop

	:l_uQkyWTHBmhvPxZRB_2
	add-int v0, v0, v1
	goto/32 :l_VMnBfDtMLIEvRPKq_3

	nop

	:l_GjHKMPOMhRYDAUgf_5
	goto/32 :sXhbpKWpbXkkVwVx
	:YDhjfbxMCkvulKyA
	:PnazFbPFiIpzECxo

	goto/32 :l_VNbxZvztNmBSVghC_6

	nop

	:l_KnDQWliieExJKTZI_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_PXaLSnSRytcfSQIB_9

	nop

	:l_AjNmkLadoxWofxLl_0
	const v0, 13
	goto/32 :l_bCPyuyfRtdqfGWrn_1

	nop

	:l_XAxroxJGMOykcQLo_10
	goto/32 :PnazFbPFiIpzECxo
	:l_riiOofQnnQnGWccJ_4
	if-lez v0, :gl_xHaKUboGwGkqKbSh

	goto/32 :YDhjfbxMCkvulKyA

	:gl_xHaKUboGwGkqKbSh	goto/32 :l_GjHKMPOMhRYDAUgf_5

	nop

	:l_bCPyuyfRtdqfGWrn_1
	const v1, 27
	goto/32 :l_uQkyWTHBmhvPxZRB_2

	nop

	:l_VNbxZvztNmBSVghC_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iBodSKxufesHIkEq_7

	nop

.end method

.method public static JoCovpeQQraajNGp(J)D
    .locals 2

	goto/32 :l_yfXlDqVDoEWSltLF_0

	nop

	:l_cwQSmPmBIZlFEOtE_5
	goto/32 :dPuqyBgaJPolZlFH
	:OAGTTZodPEOmAOiF
	:JrHoJwNBWreGYmJt

	goto/32 :l_AFfTrXNxZnrgrGEZ_6

	nop

	:l_LgObpCFVuBpWrdfT_9
	goto/32 :before_first_instruction

	:dPuqyBgaJPolZlFH
	goto/32 :l_frfYxHTAqNhJxJqR_10

	nop

	:l_yfXlDqVDoEWSltLF_0
	const v0, 4
	goto/32 :l_bxboifTQgGsKjvmE_1

	nop

	:l_RMjkFjJhOrcirjBE_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_LgObpCFVuBpWrdfT_9

	nop

	:l_frfYxHTAqNhJxJqR_10
	goto/32 :JrHoJwNBWreGYmJt
	:l_bxboifTQgGsKjvmE_1
	const v1, 31
	goto/32 :l_qJEByJWTCtiVWBVs_2

	nop

	:l_qJEByJWTCtiVWBVs_2
	add-int v0, v0, v1
	goto/32 :l_mJiGLlChLtgyeWjC_3

	nop

	:l_XWpJNjTDupStuSuN_4
	if-lez v0, :gl_OJawwPXhvHPFwVkG

	goto/32 :OAGTTZodPEOmAOiF

	:gl_OJawwPXhvHPFwVkG	goto/32 :l_cwQSmPmBIZlFEOtE_5

	nop

	:l_rVSIFOmafGSogKPN_7
    invoke-static {p0, p1}, Lkotlin/UnsignedKt;->ulongToDouble(J)D

    move-result-wide v0

	goto/32 :l_RMjkFjJhOrcirjBE_8

	nop

	:l_mJiGLlChLtgyeWjC_3
	rem-int v0, v0, v1
	goto/32 :l_XWpJNjTDupStuSuN_4

	nop

	:l_AFfTrXNxZnrgrGEZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rVSIFOmafGSogKPN_7

	nop

.end method

.method public static beorpoCkJqUBGkZG(J)J
    .locals 2

	goto/32 :l_UBnmHKVSoWYCJGzy_0

	nop

	:l_jfmVaFMUScbXoEiw_2
	add-int v0, v0, v1
	goto/32 :l_DMUQGfCCvuqAVgMK_3

	nop

	:l_YUAgemRFFrRzGTmj_7
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_LwONEFPdBLaDWDMI_8

	nop

	:l_UBnmHKVSoWYCJGzy_0
	const v0, 29
	goto/32 :l_eBNYyqukavoyEfyL_1

	nop

	:l_BUdtvnSpySbpldbK_9
	goto/32 :before_first_instruction

	:HdDFhkcrDTrMGYow
	goto/32 :l_RUpkVLeXYNuqQVCf_10

	nop

	:l_tYSAEsciSFRAGQkA_4
	if-lez v0, :gl_hsLvvJErCGnsZaRw

	goto/32 :ODwjZjfsNePUlKrD

	:gl_hsLvvJErCGnsZaRw	goto/32 :l_ouxMEsUGFrPxPuNU_5

	nop

	:l_LwONEFPdBLaDWDMI_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_BUdtvnSpySbpldbK_9

	nop

	:l_eBNYyqukavoyEfyL_1
	const v1, 18
	goto/32 :l_jfmVaFMUScbXoEiw_2

	nop

	:l_ETGwXeNhlGDpRCRj_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YUAgemRFFrRzGTmj_7

	nop

	:l_RUpkVLeXYNuqQVCf_10
	goto/32 :BJdRWVVvJOBjooDc
	:l_ouxMEsUGFrPxPuNU_5
	goto/32 :HdDFhkcrDTrMGYow
	:ODwjZjfsNePUlKrD
	:BJdRWVVvJOBjooDc

	goto/32 :l_ETGwXeNhlGDpRCRj_6

	nop

	:l_DMUQGfCCvuqAVgMK_3
	rem-int v0, v0, v1
	goto/32 :l_tYSAEsciSFRAGQkA_4

	nop

.end method

.method public static zoEceItVoibVqorm(J)J
    .locals 2

	goto/32 :l_towdEBqifIJbDTCj_0

	nop

	:l_LfVrmEWCOmpRCaqL_3
	rem-int v0, v0, v1
	goto/32 :l_CTwoIpmVuXHNWWRM_4

	nop

	:l_CTwoIpmVuXHNWWRM_4
	if-lez v0, :gl_JlCBLoNCIerYDUXk

	goto/32 :ARIHgAajIZOYhEPK

	:gl_JlCBLoNCIerYDUXk	goto/32 :l_VGlyiRoAbCOKgZWr_5

	nop

	:l_vXCuJGqLiGiQFXUP_9
	goto/32 :before_first_instruction

	:xUzCxLbMkwpFuDRM
	goto/32 :l_FBLrPJEycnIevVMS_10

	nop

	:l_NeLEJAVQrivujOUh_7
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_JuJvxUDiQYmbJkko_8

	nop

	:l_kwTZsklItVIEtWzO_2
	add-int v0, v0, v1
	goto/32 :l_LfVrmEWCOmpRCaqL_3

	nop

	:l_towdEBqifIJbDTCj_0
	const v0, 26
	goto/32 :l_OjhkxudhzKhvohZH_1

	nop

	:l_OjhkxudhzKhvohZH_1
	const v1, 16
	goto/32 :l_kwTZsklItVIEtWzO_2

	nop

	:l_VGlyiRoAbCOKgZWr_5
	goto/32 :xUzCxLbMkwpFuDRM
	:ARIHgAajIZOYhEPK
	:IczGPSQGaytAtIbx

	goto/32 :l_qQriAygxoOFQLHKA_6

	nop

	:l_FBLrPJEycnIevVMS_10
	goto/32 :IczGPSQGaytAtIbx
	:l_JuJvxUDiQYmbJkko_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_vXCuJGqLiGiQFXUP_9

	nop

	:l_qQriAygxoOFQLHKA_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NeLEJAVQrivujOUh_7

	nop

.end method

.method public static iwiwOFEUzbiZMmPr(J)J
    .locals 2

	goto/32 :l_BuggACVSgPXHyTQf_0

	nop

	:l_hdGogkaBaTnpJVVO_5
	goto/32 :fOYhSHaAXOwBRyVt
	:nPEplmBcvyhbPloE
	:zuZKgppLhciVoYUw

	goto/32 :l_EgMDHpYEdMIieLBR_6

	nop

	:l_WSOEJPTkOsaETlAP_10
	goto/32 :zuZKgppLhciVoYUw
	:l_RAedJtbIeLggAiLv_2
	add-int v0, v0, v1
	goto/32 :l_uzGoGPQVmYMwencF_3

	nop

	:l_wWSwLNsnOUmPgzBR_7
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_kbIvoTwvBMAhXMNM_8

	nop

	:l_BPnkMhseZcNLRKVW_4
	if-lez v0, :gl_SUJErqnInhDHSpCf

	goto/32 :nPEplmBcvyhbPloE

	:gl_SUJErqnInhDHSpCf	goto/32 :l_hdGogkaBaTnpJVVO_5

	nop

	:l_uzGoGPQVmYMwencF_3
	rem-int v0, v0, v1
	goto/32 :l_BPnkMhseZcNLRKVW_4

	nop

	:l_EgMDHpYEdMIieLBR_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wWSwLNsnOUmPgzBR_7

	nop

	:l_BuggACVSgPXHyTQf_0
	const v0, 11
	goto/32 :l_sgawxcshHPvVrXHA_1

	nop

	:l_sgawxcshHPvVrXHA_1
	const v1, 14
	goto/32 :l_RAedJtbIeLggAiLv_2

	nop

	:l_vqrzbuMGofNykAmN_9
	goto/32 :before_first_instruction

	:fOYhSHaAXOwBRyVt
	goto/32 :l_WSOEJPTkOsaETlAP_10

	nop

	:l_kbIvoTwvBMAhXMNM_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_vqrzbuMGofNykAmN_9

	nop

.end method

.method public static fBInELvAQqUyCCCT(II)I
    .locals 1

	goto/32 :l_hOVcOLHwLSreIOxi_0

	nop

	:l_zMCIcCFAOriwKPrz_2
    return v0

	:after_last_instruction

	goto/32 :l_qDTgBIzhtWObQPYi_3

	nop

	:l_BPWSdNYKrJERvuII_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

	goto/32 :l_zMCIcCFAOriwKPrz_2

	nop

	:l_hOVcOLHwLSreIOxi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BPWSdNYKrJERvuII_1

	nop

	:l_qDTgBIzhtWObQPYi_3
	goto/32 :before_first_instruction

.end method

.method public static uBTWpPkQdNvrzljy(I)I
    .locals 1

	goto/32 :l_ifUtGwXkJbBigNhX_0

	nop

	:l_ifUtGwXkJbBigNhX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_plkEzykQgLPPXrcm_1

	nop

	:l_ijFfdGSnSHERWqef_3
	goto/32 :before_first_instruction

	:l_CGhYxNtXvkTrHmWn_2
    return v0

	:after_last_instruction

	goto/32 :l_ijFfdGSnSHERWqef_3

	nop

	:l_plkEzykQgLPPXrcm_1
    invoke-static {p0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v0

	goto/32 :l_CGhYxNtXvkTrHmWn_2

	nop

.end method

.method public static REXbbCiEgBuLBaZD(I)I
    .locals 1

	goto/32 :l_jiAssilbvvSecNFZ_0

	nop

	:l_QLBCqklxIpOHubBN_2
    return v0

	:after_last_instruction

	goto/32 :l_wInUBGzqQMVnCOWG_3

	nop

	:l_wInUBGzqQMVnCOWG_3
	goto/32 :before_first_instruction

	:l_FmEnSwagHtcyYgKv_1
    invoke-static {p0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v0

	goto/32 :l_QLBCqklxIpOHubBN_2

	nop

	:l_jiAssilbvvSecNFZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FmEnSwagHtcyYgKv_1

	nop

.end method

.method public static iAykdXEGjTKjRlai(JJ)I
    .locals 1

	goto/32 :l_VoUHEaDgHTrsBXuK_0

	nop

	:l_MbwbGAYNiLtiFNiG_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    move-result v0

	goto/32 :l_JJdHnasjUrmgHOWa_2

	nop

	:l_FGZQaHBrMdWVhaiE_3
	goto/32 :before_first_instruction

	:l_JJdHnasjUrmgHOWa_2
    return v0

	:after_last_instruction

	goto/32 :l_FGZQaHBrMdWVhaiE_3

	nop

	:l_VoUHEaDgHTrsBXuK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MbwbGAYNiLtiFNiG_1

	nop

.end method

.method public static KZTCRuCIhSIDfmUu(JJ)I
    .locals 1

	goto/32 :l_waIKsZhuyRFRywrZ_0

	nop

	:l_nQpfBsWkJvWgvvHx_3
	goto/32 :before_first_instruction

	:l_mxMzLbHWnkpfhTBC_2
    return v0

	:after_last_instruction

	goto/32 :l_nQpfBsWkJvWgvvHx_3

	nop

	:l_waIKsZhuyRFRywrZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eEzAXeHhxcrMHCXk_1

	nop

	:l_eEzAXeHhxcrMHCXk_1
    invoke-static/range {p0 .. p3}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v0

	goto/32 :l_mxMzLbHWnkpfhTBC_2

	nop

.end method

.method public static BlsnzsGgbhZGoujC(J)J
    .locals 2

	goto/32 :l_BWrlQSTdsiPbkWdT_0

	nop

	:l_jGYoRBUOJxbZAMTS_7
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_zinFuHBArZqBxCSQ_8

	nop

	:l_MhpXKvTUXQDRGCLb_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jGYoRBUOJxbZAMTS_7

	nop

	:l_QlxbwgreOKZnbPvG_5
	goto/32 :AjSnVUGYXiCdoQSn
	:DQMKgrajPeLQMjHJ
	:lupqIjGkRDIEaSaD

	goto/32 :l_MhpXKvTUXQDRGCLb_6

	nop

	:l_WAHHslWmEBNjTrYs_3
	rem-int v0, v0, v1
	goto/32 :l_JdiPgQTmUlRWdSml_4

	nop

	:l_bzyOpqHQGRJpzAHg_10
	goto/32 :lupqIjGkRDIEaSaD
	:l_zinFuHBArZqBxCSQ_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_tVhBWFxEjenWUdPZ_9

	nop

	:l_zHVjmZjMnXkknRcn_1
	const v1, 8
	goto/32 :l_bZMNURPRXzkGQrCt_2

	nop

	:l_JdiPgQTmUlRWdSml_4
	if-lez v0, :gl_WmXbHBKnrBAowxfe

	goto/32 :DQMKgrajPeLQMjHJ

	:gl_WmXbHBKnrBAowxfe	goto/32 :l_QlxbwgreOKZnbPvG_5

	nop

	:l_bZMNURPRXzkGQrCt_2
	add-int v0, v0, v1
	goto/32 :l_WAHHslWmEBNjTrYs_3

	nop

	:l_tVhBWFxEjenWUdPZ_9
	goto/32 :before_first_instruction

	:AjSnVUGYXiCdoQSn
	goto/32 :l_bzyOpqHQGRJpzAHg_10

	nop

	:l_BWrlQSTdsiPbkWdT_0
	const v0, 2
	goto/32 :l_zHVjmZjMnXkknRcn_1

	nop

.end method

.method public static APtXtAJUzqXdspDl(J)J
    .locals 2

	goto/32 :l_qHudgZSLeBEDqYPJ_0

	nop

	:l_eHFgBjvSVLuamBtG_2
	add-int v0, v0, v1
	goto/32 :l_nbOvnEXmQFgJNWaO_3

	nop

	:l_DmQEplMNcaikxJPM_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HocyjzGYNSvdhDtd_7

	nop

	:l_BHDDdzfxorwHWokc_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_CFKIzdgIXTngclBe_9

	nop

	:l_lxloyjPqsGhOrVlw_1
	const v1, 15
	goto/32 :l_eHFgBjvSVLuamBtG_2

	nop

	:l_UxUZRxyHGZlNebCs_5
	goto/32 :OtJAzqyLzfBrsKwz
	:iVlxRgwHQLFlCBRz
	:cvztZvzxGsFRPgZN

	goto/32 :l_DmQEplMNcaikxJPM_6

	nop

	:l_ZyKIaIKjsbMimjWJ_10
	goto/32 :cvztZvzxGsFRPgZN
	:l_nbOvnEXmQFgJNWaO_3
	rem-int v0, v0, v1
	goto/32 :l_qJMKEyDWwHTUQdoI_4

	nop

	:l_CFKIzdgIXTngclBe_9
	goto/32 :before_first_instruction

	:OtJAzqyLzfBrsKwz
	goto/32 :l_ZyKIaIKjsbMimjWJ_10

	nop

	:l_qHudgZSLeBEDqYPJ_0
	const v0, 32
	goto/32 :l_lxloyjPqsGhOrVlw_1

	nop

	:l_qJMKEyDWwHTUQdoI_4
	if-lez v0, :gl_pLlBtgtkaqDHOAdp

	goto/32 :iVlxRgwHQLFlCBRz

	:gl_pLlBtgtkaqDHOAdp	goto/32 :l_UxUZRxyHGZlNebCs_5

	nop

	:l_HocyjzGYNSvdhDtd_7
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_BHDDdzfxorwHWokc_8

	nop

.end method

.method public static VPjlQjDaBzyTxVlu(J)J
    .locals 2

	goto/32 :l_SkFRBJmGFtDNRRLq_0

	nop

	:l_xMXzilKBvpgpgqKb_5
	goto/32 :wZNgyWqdOAmTrVLO
	:mAhRzopGvMHQyKdI
	:UbLFXuuiOwKANZLS

	goto/32 :l_yRpeAIUzSphIzNee_6

	nop

	:l_fePqLUmgUquOLYqc_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_PWmeQCATzDGayTCV_9

	nop

	:l_PWmeQCATzDGayTCV_9
	goto/32 :before_first_instruction

	:wZNgyWqdOAmTrVLO
	goto/32 :l_xMhUerddyUryWiJf_10

	nop

	:l_xMhUerddyUryWiJf_10
	goto/32 :UbLFXuuiOwKANZLS
	:l_SkFRBJmGFtDNRRLq_0
	const v0, 30
	goto/32 :l_WQPEzTmhGcZAfhZi_1

	nop

	:l_apQNsltPAHMuamzs_3
	rem-int v0, v0, v1
	goto/32 :l_MAGkEFVIucKKMuZJ_4

	nop

	:l_MAGkEFVIucKKMuZJ_4
	if-lez v0, :gl_qjmYozjxrgbngsZj

	goto/32 :mAhRzopGvMHQyKdI

	:gl_qjmYozjxrgbngsZj	goto/32 :l_xMXzilKBvpgpgqKb_5

	nop

	:l_FknEjvmTLMUxFrje_7
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_fePqLUmgUquOLYqc_8

	nop

	:l_WQPEzTmhGcZAfhZi_1
	const v1, 3
	goto/32 :l_vfkczyVlHYvoLasv_2

	nop

	:l_yRpeAIUzSphIzNee_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FknEjvmTLMUxFrje_7

	nop

	:l_vfkczyVlHYvoLasv_2
	add-int v0, v0, v1
	goto/32 :l_apQNsltPAHMuamzs_3

	nop

.end method

.method public static tifnLpTFDueIumnO(J)J
    .locals 2

	goto/32 :l_KUHPWVQzMburIdyh_0

	nop

	:l_uaFXqvDtiftvhnHa_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_fVzeGRsdgjohrzjA_9

	nop

	:l_fVzeGRsdgjohrzjA_9
	goto/32 :before_first_instruction

	:epWlDhoAEMlzozWS
	goto/32 :l_dPBXHAjemmfsmRGK_10

	nop

	:l_KUHPWVQzMburIdyh_0
	const v0, 22
	goto/32 :l_dRByLvMYdPxMHSVc_1

	nop

	:l_OVekzAJdHOHQgXMp_4
	if-lez v0, :gl_siwwwKhZYkKfmaSS

	goto/32 :ZQsFSYrwlGguqmtB

	:gl_siwwwKhZYkKfmaSS	goto/32 :l_xjYUNTkrNgmoSxhJ_5

	nop

	:l_GAQwjjehfswXgcaM_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tNalBpczaDsunSMq_7

	nop

	:l_qGiBCOrbXYZhuRqg_3
	rem-int v0, v0, v1
	goto/32 :l_OVekzAJdHOHQgXMp_4

	nop

	:l_xjYUNTkrNgmoSxhJ_5
	goto/32 :epWlDhoAEMlzozWS
	:ZQsFSYrwlGguqmtB
	:YOoSIIWKwqgEFdHa

	goto/32 :l_GAQwjjehfswXgcaM_6

	nop

	:l_dPBXHAjemmfsmRGK_10
	goto/32 :YOoSIIWKwqgEFdHa
	:l_EnmEKldOAOhvpNpp_2
	add-int v0, v0, v1
	goto/32 :l_qGiBCOrbXYZhuRqg_3

	nop

	:l_dRByLvMYdPxMHSVc_1
	const v1, 32
	goto/32 :l_EnmEKldOAOhvpNpp_2

	nop

	:l_tNalBpczaDsunSMq_7
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_uaFXqvDtiftvhnHa_8

	nop

.end method

.method public static kRHSknrurNGsOAxx(JJ)I
    .locals 1

	goto/32 :l_wKWxYVuqfUFSVHEt_0

	nop

	:l_YQfSYQBNnlffazSm_1
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v0

	goto/32 :l_zLQIaabvmHZcIJEf_2

	nop

	:l_wKWxYVuqfUFSVHEt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YQfSYQBNnlffazSm_1

	nop

	:l_IJPjQJeFsJwTNKlV_3
	goto/32 :before_first_instruction

	:l_zLQIaabvmHZcIJEf_2
    return v0

	:after_last_instruction

	goto/32 :l_IJPjQJeFsJwTNKlV_3

	nop

.end method

.method public static cZUWMDHOUlzLoMBP(J)J
    .locals 2

	goto/32 :l_rrnVmKcioKlejEPo_0

	nop

	:l_TwioxRXSAMiiHBmC_2
	add-int v0, v0, v1
	goto/32 :l_PKdkDErRBUbCoVJQ_3

	nop

	:l_RXWuRCNAdgFkMvmh_5
	goto/32 :FCRbcsLaTzeSQadL
	:SeXIOYGSAtXERGPc
	:CqxVYXdSdewBUWsN

	goto/32 :l_FuVTwBzExqoVuMOL_6

	nop

	:l_rrnVmKcioKlejEPo_0
	const v0, 18
	goto/32 :l_EyenDgQeIIWYyvIi_1

	nop

	:l_FuVTwBzExqoVuMOL_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CLhKPmYaLhrBagjr_7

	nop

	:l_dNQzpNGeNlpWilGC_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_zGgXqAIOfzorjIhY_9

	nop

	:l_PKdkDErRBUbCoVJQ_3
	rem-int v0, v0, v1
	goto/32 :l_YvurnqiXTSigcZGm_4

	nop

	:l_YvurnqiXTSigcZGm_4
	if-lez v0, :gl_OQJjfhHLMjNtrfnL

	goto/32 :SeXIOYGSAtXERGPc

	:gl_OQJjfhHLMjNtrfnL	goto/32 :l_RXWuRCNAdgFkMvmh_5

	nop

	:l_EyenDgQeIIWYyvIi_1
	const v1, 31
	goto/32 :l_TwioxRXSAMiiHBmC_2

	nop

	:l_CLhKPmYaLhrBagjr_7
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_dNQzpNGeNlpWilGC_8

	nop

	:l_zGgXqAIOfzorjIhY_9
	goto/32 :before_first_instruction

	:FCRbcsLaTzeSQadL
	goto/32 :l_dzwbmzlSsElUqEsW_10

	nop

	:l_dzwbmzlSsElUqEsW_10
	goto/32 :CqxVYXdSdewBUWsN
.end method

.method public static nFowAUjkrZBZVIFf(JJ)I
    .locals 1

	goto/32 :l_wwYBZqXatbTBFdLU_0

	nop

	:l_CPQlXfMoFWCHbbFY_1
    invoke-static/range {p0 .. p3}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v0

	goto/32 :l_BVCoxBcMDFHAdEGl_2

	nop

	:l_wwYBZqXatbTBFdLU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CPQlXfMoFWCHbbFY_1

	nop

	:l_BVCoxBcMDFHAdEGl_2
    return v0

	:after_last_instruction

	goto/32 :l_NzDZdKdSVmZgMdrL_3

	nop

	:l_NzDZdKdSVmZgMdrL_3
	goto/32 :before_first_instruction

.end method

.method public static JTzjjiKQClgQDlDm(J)J
    .locals 2

	goto/32 :l_dTDZGaTzmHoKcSbx_0

	nop

	:l_NIVldjRpyIUZWhYe_5
	goto/32 :RgKBVsaGrvobFIhK
	:zEFmFyUjHBboQlzx
	:jxWtQJdvCTFevfdq

	goto/32 :l_RERJLvBLOdCBZCeq_6

	nop

	:l_dTDZGaTzmHoKcSbx_0
	const v0, 24
	goto/32 :l_lxEcIpeedyHJyUeG_1

	nop

	:l_lxEcIpeedyHJyUeG_1
	const v1, 26
	goto/32 :l_UDKvKDFdCbGzqNDb_2

	nop

	:l_WascuwxbSNSjSXBR_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_MKWcBuIAItmMlAVs_9

	nop

	:l_UDKvKDFdCbGzqNDb_2
	add-int v0, v0, v1
	goto/32 :l_viPiDeWYnNQrgZdH_3

	nop

	:l_qygLQzgSiyHpPIYt_4
	if-lez v0, :gl_UGVJTxFtOTzCwYwo

	goto/32 :zEFmFyUjHBboQlzx

	:gl_UGVJTxFtOTzCwYwo	goto/32 :l_NIVldjRpyIUZWhYe_5

	nop

	:l_RERJLvBLOdCBZCeq_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PlMXgOFaHXvslmPp_7

	nop

	:l_viPiDeWYnNQrgZdH_3
	rem-int v0, v0, v1
	goto/32 :l_qygLQzgSiyHpPIYt_4

	nop

	:l_PlMXgOFaHXvslmPp_7
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_WascuwxbSNSjSXBR_8

	nop

	:l_TKUnGbEWpMdkACpN_10
	goto/32 :jxWtQJdvCTFevfdq
	:l_MKWcBuIAItmMlAVs_9
	goto/32 :before_first_instruction

	:RgKBVsaGrvobFIhK
	goto/32 :l_TKUnGbEWpMdkACpN_10

	nop

.end method

.method public static NclHjgONYjLXUhFz(J)J
    .locals 2

	goto/32 :l_iDplulIUjyzXxuCY_0

	nop

	:l_McVhprnAYwkXCqOX_10
	goto/32 :UnPIpbpyQVxcEmje
	:l_WwQWbKVLHHnFyjUm_7
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_QSbAuSthOVUiggvo_8

	nop

	:l_iDplulIUjyzXxuCY_0
	const v0, 28
	goto/32 :l_PRZfaKUwoquWiAtA_1

	nop

	:l_kuCTsrteWaBwFXtl_2
	add-int v0, v0, v1
	goto/32 :l_sGzhVqRhlRYHkTch_3

	nop

	:l_XmIItfigfcYgYvJE_4
	if-lez v0, :gl_ljBUuYxwBwoNqpGW

	goto/32 :bVhSQrMviKctKVFT

	:gl_ljBUuYxwBwoNqpGW	goto/32 :l_EKuhPyjkGaCqWtGD_5

	nop

	:l_sGzhVqRhlRYHkTch_3
	rem-int v0, v0, v1
	goto/32 :l_XmIItfigfcYgYvJE_4

	nop

	:l_PRZfaKUwoquWiAtA_1
	const v1, 32
	goto/32 :l_kuCTsrteWaBwFXtl_2

	nop

	:l_OkLdVTeqolGJffrO_9
	goto/32 :before_first_instruction

	:olbUdXMzVfeIelUf
	goto/32 :l_McVhprnAYwkXCqOX_10

	nop

	:l_QSbAuSthOVUiggvo_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_OkLdVTeqolGJffrO_9

	nop

	:l_EKuhPyjkGaCqWtGD_5
	goto/32 :olbUdXMzVfeIelUf
	:bVhSQrMviKctKVFT
	:UnPIpbpyQVxcEmje

	goto/32 :l_uvyzhrRSAugbYkxB_6

	nop

	:l_uvyzhrRSAugbYkxB_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WwQWbKVLHHnFyjUm_7

	nop

.end method

.method public static JLGcEqSFGztmaDLW(J)J
    .locals 2

	goto/32 :l_BRoQIDDjNDPihZRf_0

	nop

	:l_VauMyLMaRresgmal_2
	add-int v0, v0, v1
	goto/32 :l_ujhwoJEpYZVbbdFK_3

	nop

	:l_FxjkJVXzvBxJdiVO_1
	const v1, 23
	goto/32 :l_VauMyLMaRresgmal_2

	nop

	:l_joClmvefgccZTgBY_7
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_fptAmwmxBNdYOnrA_8

	nop

	:l_BJnqxuqiBYdAHRDc_4
	if-lez v0, :gl_nUZPyPQdFVUqaUjI

	goto/32 :pvZKkbcFWPWmGMmA

	:gl_nUZPyPQdFVUqaUjI	goto/32 :l_TcLfpPnmrhwXIWqO_5

	nop

	:l_DEbfIvcRgXUDOvBC_9
	goto/32 :before_first_instruction

	:voipRQKKKYLbstdr
	goto/32 :l_DSgEWFIHUaXgontj_10

	nop

	:l_TcLfpPnmrhwXIWqO_5
	goto/32 :voipRQKKKYLbstdr
	:pvZKkbcFWPWmGMmA
	:izCyueLvPHmmZPkl

	goto/32 :l_gOVPVAdDcIQscmkd_6

	nop

	:l_gOVPVAdDcIQscmkd_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_joClmvefgccZTgBY_7

	nop

	:l_fptAmwmxBNdYOnrA_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_DEbfIvcRgXUDOvBC_9

	nop

	:l_BRoQIDDjNDPihZRf_0
	const v0, 17
	goto/32 :l_FxjkJVXzvBxJdiVO_1

	nop

	:l_DSgEWFIHUaXgontj_10
	goto/32 :izCyueLvPHmmZPkl
	:l_ujhwoJEpYZVbbdFK_3
	rem-int v0, v0, v1
	goto/32 :l_BJnqxuqiBYdAHRDc_4

	nop

.end method

.method public static BAtncCJBRKnDFtbN(J)J
    .locals 2

	goto/32 :l_enfhsUyGEmNJrNkL_0

	nop

	:l_HqTsfZbGbcmDrhqy_7
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_QIDIbfnVHpOdajwB_8

	nop

	:l_vfQAJkYDdAmKgJTd_9
	goto/32 :before_first_instruction

	:BfhkRCHGBYdaoEcU
	goto/32 :l_ZePpxDeTPuHmZHAK_10

	nop

	:l_skKYAWVvqNXfwxuN_1
	const v1, 27
	goto/32 :l_bnsmRyfUBnhptKGx_2

	nop

	:l_QIDIbfnVHpOdajwB_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_vfQAJkYDdAmKgJTd_9

	nop

	:l_enfhsUyGEmNJrNkL_0
	const v0, 9
	goto/32 :l_skKYAWVvqNXfwxuN_1

	nop

	:l_DrsDGLwqIgfgGboe_4
	if-lez v0, :gl_IdeJhClflObNdPfZ

	goto/32 :YOTfIBeetRaQnJPk

	:gl_IdeJhClflObNdPfZ	goto/32 :l_zPPXMMafKnRqHcVv_5

	nop

	:l_bnsmRyfUBnhptKGx_2
	add-int v0, v0, v1
	goto/32 :l_ekhpXVsjeKwQGbDU_3

	nop

	:l_zPPXMMafKnRqHcVv_5
	goto/32 :BfhkRCHGBYdaoEcU
	:YOTfIBeetRaQnJPk
	:avySnFVEpzKOrsdx

	goto/32 :l_vKqzRVgFaLEoIoIm_6

	nop

	:l_ZePpxDeTPuHmZHAK_10
	goto/32 :avySnFVEpzKOrsdx
	:l_vKqzRVgFaLEoIoIm_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HqTsfZbGbcmDrhqy_7

	nop

	:l_ekhpXVsjeKwQGbDU_3
	rem-int v0, v0, v1
	goto/32 :l_DrsDGLwqIgfgGboe_4

	nop

.end method

.method public static xqOOmcQEuLJuOdcM(JJ)I
    .locals 1

	goto/32 :l_sgQxDcIvCZXasVue_0

	nop

	:l_LwJdmTWngkIErurj_3
	goto/32 :before_first_instruction

	:l_MDpWjQKUtzrmOrEO_1
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v0

	goto/32 :l_xiNdKYLySDuJEoqQ_2

	nop

	:l_xiNdKYLySDuJEoqQ_2
    return v0

	:after_last_instruction

	goto/32 :l_LwJdmTWngkIErurj_3

	nop

	:l_sgQxDcIvCZXasVue_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MDpWjQKUtzrmOrEO_1

	nop

.end method

.method public static flxgjUBWhVERmCYX(J)J
    .locals 2

	goto/32 :l_aFPiZTHzXCDGvWrj_0

	nop

	:l_aAtZRKhIhPOKFVFj_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_WsMkgPCrcJkwqokW_9

	nop

	:l_tnPxAoDbDDxSwKtX_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nwLjpPGNQXsQRICM_7

	nop

	:l_aFPiZTHzXCDGvWrj_0
	const v0, 7
	goto/32 :l_ecHptuSSpOtKFfhP_1

	nop

	:l_ecHptuSSpOtKFfhP_1
	const v1, 19
	goto/32 :l_tyFkIoDIhxDoKwHT_2

	nop

	:l_WsMkgPCrcJkwqokW_9
	goto/32 :before_first_instruction

	:xJHJueMBaJnjwwKs
	goto/32 :l_rsUxCwvsatzdZXxe_10

	nop

	:l_tyFkIoDIhxDoKwHT_2
	add-int v0, v0, v1
	goto/32 :l_QHAobPCPUUDpiDOv_3

	nop

	:l_QHAobPCPUUDpiDOv_3
	rem-int v0, v0, v1
	goto/32 :l_lepMKFVjcJBLDxMO_4

	nop

	:l_lepMKFVjcJBLDxMO_4
	if-lez v0, :gl_UszPTKhCTAcqcwRx

	goto/32 :pFSWjOlhOcgYHMMl

	:gl_UszPTKhCTAcqcwRx	goto/32 :l_RKLLZcdfHvIBgqMW_5

	nop

	:l_nwLjpPGNQXsQRICM_7
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_aAtZRKhIhPOKFVFj_8

	nop

	:l_RKLLZcdfHvIBgqMW_5
	goto/32 :xJHJueMBaJnjwwKs
	:pFSWjOlhOcgYHMMl
	:hIpyZcuhVWFCrhTR

	goto/32 :l_tnPxAoDbDDxSwKtX_6

	nop

	:l_rsUxCwvsatzdZXxe_10
	goto/32 :hIpyZcuhVWFCrhTR
.end method

.method public static etZbkzrCirUsVETz(JI)Ljava/lang/String;
    .locals 1

	goto/32 :l_ytOKizfxNHkDmoog_0

	nop

	:l_JsNjkDcBzVeykpWI_3
	goto/32 :before_first_instruction

	:l_VfaeRhBbIbgJTvRb_1
    invoke-static {p0, p1, p2}, Lkotlin/UnsignedKt;->ulongToString(JI)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_nKrutiLEZBXQKAYv_2

	nop

	:l_ytOKizfxNHkDmoog_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VfaeRhBbIbgJTvRb_1

	nop

	:l_nKrutiLEZBXQKAYv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JsNjkDcBzVeykpWI_3

	nop

.end method

.method public static iBEuQvrYSnVsOMKU(I)I
    .locals 1

	goto/32 :l_WStxghTUAlnnVzWe_0

	nop

	:l_hukvPDshdpErpyFm_1
    invoke-static {p0}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v0

	goto/32 :l_fTKSuDQfJdmhHTVy_2

	nop

	:l_cfNYdrZNXHcPzudU_3
	goto/32 :before_first_instruction

	:l_WStxghTUAlnnVzWe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hukvPDshdpErpyFm_1

	nop

	:l_fTKSuDQfJdmhHTVy_2
    return v0

	:after_last_instruction

	goto/32 :l_cfNYdrZNXHcPzudU_3

	nop

.end method

.method public static XvbPVmhpksgyOFUq(JI)Ljava/lang/String;
    .locals 1

	goto/32 :l_BEBKxrmXDxgMxaWK_0

	nop

	:l_WsOOrJDUajeuWmdt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jppPQfvOqfWKGrlP_3

	nop

	:l_jppPQfvOqfWKGrlP_3
	goto/32 :before_first_instruction

	:l_nTQkvpsBuEaybfpp_1
    invoke-static {p0, p1, p2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_WsOOrJDUajeuWmdt_2

	nop

	:l_BEBKxrmXDxgMxaWK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nTQkvpsBuEaybfpp_1

	nop

.end method

.method public static QgWrEbiDgbeufJte(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_ZWHeNpqBzubLjPAs_0

	nop

	:l_itobHIcFmGTITyed_2
    return-void

	:after_last_instruction

	goto/32 :l_GnDbIRXiaqeZUZdE_3

	nop

	:l_ZWHeNpqBzubLjPAs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YBSnJcDSqdpVakOj_1

	nop

	:l_GnDbIRXiaqeZUZdE_3
	goto/32 :before_first_instruction

	:l_YBSnJcDSqdpVakOj_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_itobHIcFmGTITyed_2

	nop

.end method

.method public static wWjbuypVTcFtqXtu(I)I
    .locals 1

	goto/32 :l_bdwzcOdSwzrfBdTo_0

	nop

	:l_bdwzcOdSwzrfBdTo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nzDHhrHMYUEXxvAy_1

	nop

	:l_nzDHhrHMYUEXxvAy_1
    invoke-static {p0}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v0

	goto/32 :l_yWnLEwjQPMknzvWW_2

	nop

	:l_IoZEobvKHkVbUnTR_3
	goto/32 :before_first_instruction

	:l_yWnLEwjQPMknzvWW_2
    return v0

	:after_last_instruction

	goto/32 :l_IoZEobvKHkVbUnTR_3

	nop

.end method

.method public static ymwFfOIZaWnvHXmV(JI)Ljava/lang/String;
    .locals 1

	goto/32 :l_QCrimoAkhdXshdja_0

	nop

	:l_OXjuRPGyglgbykyh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HeOAxGaBbCFiFqPe_3

	nop

	:l_QCrimoAkhdXshdja_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DuhbpKcJzkDoLwxb_1

	nop

	:l_HeOAxGaBbCFiFqPe_3
	goto/32 :before_first_instruction

	:l_DuhbpKcJzkDoLwxb_1
    invoke-static {p0, p1, p2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_OXjuRPGyglgbykyh_2

	nop

.end method

.method public static qMvKVRkKgfEwmAJo(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_TTckKHHKLjNLDkaz_0

	nop

	:l_XIndNwgCCxTTGlZR_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_NthoiRtrKHxhShOA_2

	nop

	:l_NthoiRtrKHxhShOA_2
    return-void

	:after_last_instruction

	goto/32 :l_hJoiKMSelRQejOVj_3

	nop

	:l_hJoiKMSelRQejOVj_3
	goto/32 :before_first_instruction

	:l_TTckKHHKLjNLDkaz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XIndNwgCCxTTGlZR_1

	nop

.end method

.method public static mJUeEsxLcipAPLLF(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_lmBIzyRjFDMGNRfe_0

	nop

	:l_lmBIzyRjFDMGNRfe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PqWqEGlZYArwNpNP_1

	nop

	:l_tNKNPyJNrtbqHwee_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sIPDIDTrfNQSCUXY_3

	nop

	:l_sIPDIDTrfNQSCUXY_3
	goto/32 :before_first_instruction

	:l_PqWqEGlZYArwNpNP_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_tNKNPyJNrtbqHwee_2

	nop

.end method

.method public static YWNxLoakjpQylCro(I)I
    .locals 1

	goto/32 :l_AsXgOamjYXtIgPBc_0

	nop

	:l_OBJJIWzminrZjopL_1
    invoke-static {p0}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v0

	goto/32 :l_JyuaJhxoORAYozvk_2

	nop

	:l_JyuaJhxoORAYozvk_2
    return v0

	:after_last_instruction

	goto/32 :l_viMkrqTlcREDPvFA_3

	nop

	:l_viMkrqTlcREDPvFA_3
	goto/32 :before_first_instruction

	:l_AsXgOamjYXtIgPBc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OBJJIWzminrZjopL_1

	nop

.end method

.method public static fFYVymMIgnMNVpuD(JI)Ljava/lang/String;
    .locals 1

	goto/32 :l_atzDAUHAldRqOkZg_0

	nop

	:l_atzDAUHAldRqOkZg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jzqGKOaSVVnMCCGZ_1

	nop

	:l_jzqGKOaSVVnMCCGZ_1
    invoke-static {p0, p1, p2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_wZiuuuIVYLdJrhfK_2

	nop

	:l_wZiuuuIVYLdJrhfK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wJFQYYOWLQMRqoDw_3

	nop

	:l_wJFQYYOWLQMRqoDw_3
	goto/32 :before_first_instruction

.end method

.method public static ZsmpibIWtVQgnOni(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_OaqyZdhCScmArBCn_0

	nop

	:l_OaqyZdhCScmArBCn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bNTivSYJIDqvNRin_1

	nop

	:l_sQccBRdQEbzvcRIP_3
	goto/32 :before_first_instruction

	:l_ScRyBwWhOpyIWxEc_2
    return-void

	:after_last_instruction

	goto/32 :l_sQccBRdQEbzvcRIP_3

	nop

	:l_bNTivSYJIDqvNRin_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ScRyBwWhOpyIWxEc_2

	nop

.end method

.method public static MffbZwzuKGSYZtOl(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_kEWLRDDtyvHjQzWn_0

	nop

	:l_OOotAjwYpOSaPMNB_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_sDEBjYVAGvEOBtFH_2

	nop

	:l_kEWLRDDtyvHjQzWn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OOotAjwYpOSaPMNB_1

	nop

	:l_HLZVVUeytjobkoTp_3
	goto/32 :before_first_instruction

	:l_sDEBjYVAGvEOBtFH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HLZVVUeytjobkoTp_3

	nop

.end method

.method public static apPDnPBfhmxtQOLw(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_tvvljVxeSsiJpqWW_0

	nop

	:l_QLBJkHohzCDbLgNI_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_nhnLaNnJABvFwCbS_2

	nop

	:l_AHXGCQXIlVSiYlAt_3
	goto/32 :before_first_instruction

	:l_tvvljVxeSsiJpqWW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QLBJkHohzCDbLgNI_1

	nop

	:l_nhnLaNnJABvFwCbS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AHXGCQXIlVSiYlAt_3

	nop

.end method

.method public static final doubleToUInt(DZSBI)V
    .locals 0

	goto/32 :l_UmCciMcLozZJuGXp_0

	nop

	:l_QwqjgqetVtWzLzSR_7
	goto/32 :before_first_instruction

	:l_ZqhZOshJssYpPSXQ_3
    mul-int p2, p0, p1

	goto/32 :l_XbdSMzeNaCdkweEy_4

	nop

	:l_UmCciMcLozZJuGXp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PDjwvOawdjBocAWs_1

	nop

	:l_PJjLxeuKhtiDutfl_2
    const/16 p1, 0xd2

	goto/32 :l_ZqhZOshJssYpPSXQ_3

	nop

	:l_PDjwvOawdjBocAWs_1
    const/16 p0, 0x2a

	goto/32 :l_PJjLxeuKhtiDutfl_2

	nop

	:l_MMrpimWXsXWJERQv_5
    int-to-double p0, p3

	goto/32 :l_fBrlHYVMARMWalBh_6

	nop

	:l_fBrlHYVMARMWalBh_6
    return-void

	:after_last_instruction

	goto/32 :l_QwqjgqetVtWzLzSR_7

	nop

	:l_XbdSMzeNaCdkweEy_4
    add-int p3, p2, p1

	goto/32 :l_MMrpimWXsXWJERQv_5

	nop

.end method

.method public static final doubleToUInt(DBISZ)V
    .locals 0

	goto/32 :l_anLYQOsVtNiFDkcY_0

	nop

	:l_sVgfWwKEuLmfwPMK_5
    int-to-double p0, p3

	goto/32 :l_zcQzXMCXNKRuQWsc_6

	nop

	:l_zdfjWdcyjeOjGQTF_4
    add-int p3, p2, p1

	goto/32 :l_sVgfWwKEuLmfwPMK_5

	nop

	:l_wrUznTDWVTVvxdGr_3
    mul-int p2, p0, p1

	goto/32 :l_zdfjWdcyjeOjGQTF_4

	nop

	:l_xxTCDCXgAPeqphqc_1
    const/16 p0, 0x2a

	goto/32 :l_dopUjrYDvPftRdLo_2

	nop

	:l_dopUjrYDvPftRdLo_2
    const/16 p1, 0xd2

	goto/32 :l_wrUznTDWVTVvxdGr_3

	nop

	:l_FccTkLrRkKtfYULp_7
	goto/32 :before_first_instruction

	:l_zcQzXMCXNKRuQWsc_6
    return-void

	:after_last_instruction

	goto/32 :l_FccTkLrRkKtfYULp_7

	nop

	:l_anLYQOsVtNiFDkcY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xxTCDCXgAPeqphqc_1

	nop

.end method

.method public static final doubleToUInt(DISZB)V
    .locals 0

	goto/32 :l_dafKITFBIuqtRRIh_0

	nop

	:l_WINoqynlvqIjTsIp_2
    const/16 p1, 0xd2

	goto/32 :l_EQdfoZLWepKayskP_3

	nop

	:l_AWMcYBPBuqRAHBPN_1
    const/16 p0, 0x2a

	goto/32 :l_WINoqynlvqIjTsIp_2

	nop

	:l_kPnulUpETvKIUEAF_6
    return-void

	:after_last_instruction

	goto/32 :l_sFBTQZZzfQArlglY_7

	nop

	:l_AcyTGLGqCpdQFggK_4
    add-int p3, p2, p1

	goto/32 :l_KEoFRITWFKUSNafK_5

	nop

	:l_dafKITFBIuqtRRIh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AWMcYBPBuqRAHBPN_1

	nop

	:l_KEoFRITWFKUSNafK_5
    int-to-double p0, p3

	goto/32 :l_kPnulUpETvKIUEAF_6

	nop

	:l_sFBTQZZzfQArlglY_7
	goto/32 :before_first_instruction

	:l_EQdfoZLWepKayskP_3
    mul-int p2, p0, p1

	goto/32 :l_AcyTGLGqCpdQFggK_4

	nop

.end method

.method public static final doubleToUInt(D)I
    .locals 4

	goto/32 :l_aXHdORIXpYpugKVT_0

	nop

	:l_FFsfgrHmndpUYNqL_23
    double-to-int v0, p0

	goto/32 :l_UZptYwsFflyUPkKH_24

	nop

	:l_dimaAXFquhHSZcbg_15
    const/4 v1, -0x1

	goto/32 :l_eJrjgLLotpgeRVjX_16

	nop

	:l_VbYITEHBkcxrpsto_28
    sub-double v1, p0, v1

	goto/32 :l_XdhMEJlyiuAzAeAI_29

	nop

	:l_ogvmXLqdhhioDAcS_18
	if-gez v0, :gl_IgKHSSuWIhryWAxf

	goto/32 :cond_2

	:gl_IgKHSSuWIhryWAxf
	goto/32 :l_XUqEYkifwGQHiAdh_19

	nop

	:l_HXmOkEJKukrxfqYG_31
	invoke-static {v0}, Lkotlin/UnsignedKt;->yXiuWzlCYXLLXstQ(I)I

    move-result v0

	goto/32 :l_AeobDYDYVAGZUwBe_32

	nop

	:l_jSpwpUMyeLtHkUOU_7
	invoke-static {p0, p1}, Lkotlin/UnsignedKt;->YMpzbHVOdQNbLFpI(D)Z

    move-result v0

	goto/32 :l_JhDipxPWrGnGWtiw_8

	nop

	:l_TgkFsptorSgFerqr_27
    int-to-double v1, v0

	goto/32 :l_VbYITEHBkcxrpsto_28

	nop

	:l_oQVMmxVfALTIQuFV_33
	invoke-static {v1}, Lkotlin/UnsignedKt;->CWCzNWouiUszBtos(I)I

    move-result v1

    .line 71
    :goto_0
	goto/32 :l_JOPKTpdnokZVyyxk_34

	nop

	:l_XUqEYkifwGQHiAdh_19
    goto :goto_0

    .line 69
    :cond_2
	goto/32 :l_KdJUUkkWAiwRykrO_20

	nop

	:l_ydviukhbZbOeBFAs_17
    cmpl-double v0, p0, v2

	goto/32 :l_ogvmXLqdhhioDAcS_18

	nop

	:l_ZmhhooPcooDnYeJl_26
    const v0, 0x7fffffff

	goto/32 :l_TgkFsptorSgFerqr_27

	nop

	:l_KdJUUkkWAiwRykrO_20
    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

	goto/32 :l_gWkSpZychvEGJzFN_21

	nop

	:l_eJrjgLLotpgeRVjX_16
	invoke-static {v1}, Lkotlin/UnsignedKt;->rWZzNUvefCnTXexX(I)D

    move-result-wide v2

	goto/32 :l_ydviukhbZbOeBFAs_17

	nop

	:l_drotcbmgrDEldRTK_25
    goto :goto_0

    .line 70
    :cond_3
	goto/32 :l_ZmhhooPcooDnYeJl_26

	nop

	:l_cTgsVshcpIOIFsYo_10
    goto :goto_0

    .line 67
    :cond_0
	goto/32 :l_dcwZDPzaGOYGWPDv_11

	nop

	:l_JdMgUTVMGfFwOtPI_12
    cmpg-double v0, p0, v2

	goto/32 :l_BSIFahsDyNJspIFh_13

	nop

	:l_SqMefUwzmyqeAyEV_3
	rem-int v0, v0, v1
	goto/32 :l_MAXSUjYkgUjyTzTN_4

	nop

	:l_JOPKTpdnokZVyyxk_34
    return v1

	:after_last_instruction

	goto/32 :l_OXMnNpJSdGrHweOp_35

	nop

	:l_MAXSUjYkgUjyTzTN_4
	if-lez v0, :gl_HFIdOFbCFYbZqJfA

	goto/32 :FntzXKfohIVhnbgt

	:gl_HFIdOFbCFYbZqJfA	goto/32 :l_ghOEwhTgSocfMCUj_5

	nop

	:l_nZbsHPukEulmDrtq_30
	invoke-static {v1}, Lkotlin/UnsignedKt;->YVUwQRmruulrBtmF(I)I

    move-result v1

	goto/32 :l_HXmOkEJKukrxfqYG_31

	nop

	:l_BSIFahsDyNJspIFh_13
	if-lez v0, :gl_lAdkhLxcLCYNWRXG

	goto/32 :cond_1

	:gl_lAdkhLxcLCYNWRXG
	goto/32 :l_IevaroIObACmPYIi_14

	nop

	:l_XdhMEJlyiuAzAeAI_29
    double-to-int v1, v1

	goto/32 :l_nZbsHPukEulmDrtq_30

	nop

	:l_RMygcqLlLXgmCeGh_2
	add-int v0, v0, v1
	goto/32 :l_SqMefUwzmyqeAyEV_3

	nop

	:l_wLJdOUKmOUBuBDcT_22
	if-lez v0, :gl_NSWzUrCYrkMSSvMs

	goto/32 :cond_3

	:gl_NSWzUrCYrkMSSvMs
	goto/32 :l_FFsfgrHmndpUYNqL_23

	nop

	:l_dcwZDPzaGOYGWPDv_11
	invoke-static {v1}, Lkotlin/UnsignedKt;->OWWaarnxxbdOkwLs(I)D

    move-result-wide v2

	goto/32 :l_JdMgUTVMGfFwOtPI_12

	nop

	:l_IevaroIObACmPYIi_14
    goto :goto_0

    .line 68
    :cond_1
	goto/32 :l_dimaAXFquhHSZcbg_15

	nop

	:l_AeobDYDYVAGZUwBe_32
    add-int/2addr v1, v0

	goto/32 :l_oQVMmxVfALTIQuFV_33

	nop

	:l_OXMnNpJSdGrHweOp_35
	goto/32 :before_first_instruction

	:SEefDSsfDVSxUgMk
	goto/32 :l_fXERFNUtIGnJaxEZ_36

	nop

	:l_aXHdORIXpYpugKVT_0
	const v0, 12
	goto/32 :l_OUesBbEZPWaBFKhL_1

	nop

	:l_UZptYwsFflyUPkKH_24
	invoke-static {v0}, Lkotlin/UnsignedKt;->tTyPxjqJYjvMSYyn(I)I

    move-result v1

	goto/32 :l_drotcbmgrDEldRTK_25

	nop

	:l_gWkSpZychvEGJzFN_21
    cmpg-double v0, p0, v0

	goto/32 :l_wLJdOUKmOUBuBDcT_22

	nop

	:l_fXERFNUtIGnJaxEZ_36
	goto/32 :MdXBGOTfUhusbzzq
	:l_JhDipxPWrGnGWtiw_8
    const/4 v1, 0x0

	goto/32 :l_qSyaRSNLgokcYLGH_9

	nop

	:l_xVmUwcUVaymImXLs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "v"    # D

    .line 65
    nop

    .line 66
	goto/32 :l_jSpwpUMyeLtHkUOU_7

	nop

	:l_ghOEwhTgSocfMCUj_5
	goto/32 :SEefDSsfDVSxUgMk
	:FntzXKfohIVhnbgt
	:MdXBGOTfUhusbzzq

	goto/32 :l_xVmUwcUVaymImXLs_6

	nop

	:l_OUesBbEZPWaBFKhL_1
	const v1, 20
	goto/32 :l_RMygcqLlLXgmCeGh_2

	nop

	:l_qSyaRSNLgokcYLGH_9
	if-nez v0, :gl_YyjncAyifILjIkvH

	goto/32 :cond_0

	:gl_YyjncAyifILjIkvH
	goto/32 :l_cTgsVshcpIOIFsYo_10

	nop

.end method

.method public static final doubleToULong(DSZCB)V
    .locals 0

	goto/32 :l_yECIAqhKgPwSjnfA_0

	nop

	:l_HQznlqNcEXQLTiJL_6
    return-void

	:after_last_instruction

	goto/32 :l_ZquLPaHDjUTJRjmw_7

	nop

	:l_rnpBdQWTMDihoBUe_3
    mul-int p2, p0, p1

	goto/32 :l_yobsaDgeFsEyNSdl_4

	nop

	:l_yECIAqhKgPwSjnfA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HMZJZrItbjDattjM_1

	nop

	:l_HMZJZrItbjDattjM_1
    const/16 p0, 0x2a

	goto/32 :l_yTeksQHsgyYSmTTR_2

	nop

	:l_DBCgtVNwZYpqIxUu_5
    int-to-double p0, p3

	goto/32 :l_HQznlqNcEXQLTiJL_6

	nop

	:l_yobsaDgeFsEyNSdl_4
    add-int p3, p2, p1

	goto/32 :l_DBCgtVNwZYpqIxUu_5

	nop

	:l_yTeksQHsgyYSmTTR_2
    const/16 p1, 0xd2

	goto/32 :l_rnpBdQWTMDihoBUe_3

	nop

	:l_ZquLPaHDjUTJRjmw_7
	goto/32 :before_first_instruction

.end method

.method public static final doubleToULong(DZSCB)V
    .locals 0

	goto/32 :l_mCbqBNzDvFnKEmcu_0

	nop

	:l_mCbqBNzDvFnKEmcu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CTBDQTHVtafCYOue_1

	nop

	:l_KYTPUEZIUarRkPRB_4
    add-int p3, p2, p1

	goto/32 :l_QmvkgnaQKKerMsqK_5

	nop

	:l_MVSXzbablFVSkwDq_2
    const/16 p1, 0xd2

	goto/32 :l_FoOnGMIvELlgmEvD_3

	nop

	:l_QmvkgnaQKKerMsqK_5
    int-to-double p0, p3

	goto/32 :l_PJthcSxqXiOhScNh_6

	nop

	:l_PJthcSxqXiOhScNh_6
    return-void

	:after_last_instruction

	goto/32 :l_QTFSqMrgnzqRxWdW_7

	nop

	:l_QTFSqMrgnzqRxWdW_7
	goto/32 :before_first_instruction

	:l_CTBDQTHVtafCYOue_1
    const/16 p0, 0x2a

	goto/32 :l_MVSXzbablFVSkwDq_2

	nop

	:l_FoOnGMIvELlgmEvD_3
    mul-int p2, p0, p1

	goto/32 :l_KYTPUEZIUarRkPRB_4

	nop

.end method

.method public static final doubleToULong(DZBCS)V
    .locals 0

	goto/32 :l_YHurxAeWZmwDDvOH_0

	nop

	:l_ysnKkcPRRgTpkKeO_1
    const/16 p0, 0x2a

	goto/32 :l_bmdYpdjVsruFDDel_2

	nop

	:l_kpNvdsxaPMwRlfgl_5
    int-to-double p0, p3

	goto/32 :l_lVQEPruqARXvgeMK_6

	nop

	:l_YHurxAeWZmwDDvOH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ysnKkcPRRgTpkKeO_1

	nop

	:l_bmdYpdjVsruFDDel_2
    const/16 p1, 0xd2

	goto/32 :l_NbkMXTgPqFSIqDye_3

	nop

	:l_NbkMXTgPqFSIqDye_3
    mul-int p2, p0, p1

	goto/32 :l_FlzuxaokpsJZfafr_4

	nop

	:l_BXUEnFPyGbDuGOoz_7
	goto/32 :before_first_instruction

	:l_FlzuxaokpsJZfafr_4
    add-int p3, p2, p1

	goto/32 :l_kpNvdsxaPMwRlfgl_5

	nop

	:l_lVQEPruqARXvgeMK_6
    return-void

	:after_last_instruction

	goto/32 :l_BXUEnFPyGbDuGOoz_7

	nop

.end method

.method public static final doubleToULong(D)J
    .locals 5

	goto/32 :l_cMLPMfsbKCTbOBJr_0

	nop

	:l_FEKBZyzxhuscSpiO_29
    const-wide/high16 v2, -0x8000000000000000L

	goto/32 :l_JcSlytNGRgJnJztA_30

	nop

	:l_TNTWmUuFbElFlWYg_27
    double-to-long v0, v0

	goto/32 :l_cnVHELSwvgjkGZRx_28

	nop

	:l_jpDgqbTNuoyQiaNJ_24
	invoke-static {v0, v1}, Lkotlin/UnsignedKt;->beorpoCkJqUBGkZG(J)J

    move-result-wide v1

	goto/32 :l_UXmOELAdZmcIdnNc_25

	nop

	:l_otfZRTmdkpDycwEp_18
	if-gez v0, :gl_PVduCwCnuCcGldsL

	goto/32 :cond_2

	:gl_PVduCwCnuCcGldsL
	goto/32 :l_zNZlAUMwNihFEDWn_19

	nop

	:l_PHYlVgIWgcJAsBCi_4
	if-lez v0, :gl_eZexFAWcCsZKJObw

	goto/32 :hFpOKWtcMnAPjTkz

	:gl_eZexFAWcCsZKJObw	goto/32 :l_LYKFYBTvSvGZOgIw_5

	nop

	:l_cFmcwWJSjythdISK_11
	invoke-static {v1, v2}, Lkotlin/UnsignedKt;->uuGXONIObZHyviKt(J)D

    move-result-wide v3

	goto/32 :l_haNdEbZXLgmrgeFC_12

	nop

	:l_DrBmdkbaQmIVVspR_2
	add-int v0, v0, v1
	goto/32 :l_WOLfSqUreaBgAWyM_3

	nop

	:l_NLEwqflCkgzqTxkG_33
	goto/32 :before_first_instruction

	:vySgLdqVqRHxBiHK
	goto/32 :l_UfXpVYgYJXDcZtkd_34

	nop

	:l_ekvavhhmREpDOtgV_15
    const-wide/16 v1, -0x1

	goto/32 :l_gZiwlXTwCYmusquN_16

	nop

	:l_NlxfgaAoGLnjKbEx_14
    goto :goto_0

    .line 77
    :cond_1
	goto/32 :l_ekvavhhmREpDOtgV_15

	nop

	:l_UXmOELAdZmcIdnNc_25
    goto :goto_0

    .line 81
    :cond_3
	goto/32 :l_oasTDYZmdtIYgQiy_26

	nop

	:l_cnVHELSwvgjkGZRx_28
	invoke-static {v0, v1}, Lkotlin/UnsignedKt;->zoEceItVoibVqorm(J)J

    move-result-wide v0

	goto/32 :l_FEKBZyzxhuscSpiO_29

	nop

	:l_gZiwlXTwCYmusquN_16
	invoke-static {v1, v2}, Lkotlin/UnsignedKt;->JoCovpeQQraajNGp(J)D

    move-result-wide v3

	goto/32 :l_FPdmaGLkIQqUNmTz_17

	nop

	:l_oasTDYZmdtIYgQiy_26
    sub-double v0, p0, v0

	goto/32 :l_TNTWmUuFbElFlWYg_27

	nop

	:l_JcSlytNGRgJnJztA_30
    add-long/2addr v0, v2

	goto/32 :l_wBivJULceqRLPJKz_31

	nop

	:l_BEtQyXVhrCrjwJAE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "v"    # D

    .line 74
    nop

    .line 75
	goto/32 :l_nylNMPVFgkKrowcZ_7

	nop

	:l_wBivJULceqRLPJKz_31
	invoke-static {v0, v1}, Lkotlin/UnsignedKt;->iwiwOFEUzbiZMmPr(J)J

    move-result-wide v1

    .line 82
    :goto_0
	goto/32 :l_xJZdvsfvJfqRPTtu_32

	nop

	:l_BObHkDOXJQXLbnZb_1
	const v1, 2
	goto/32 :l_DrBmdkbaQmIVVspR_2

	nop

	:l_LyCPxVbYIAqkOFxk_8
    const-wide/16 v1, 0x0

	goto/32 :l_IJwOBZHsNUnHyZuv_9

	nop

	:l_zNZlAUMwNihFEDWn_19
    goto :goto_0

    .line 78
    :cond_2
	goto/32 :l_AakPvvfLgKnCOJnf_20

	nop

	:l_hcKSNDcleZgyXBUx_13
	if-lez v0, :gl_kfDHJJHsrbrajTuW

	goto/32 :cond_1

	:gl_kfDHJJHsrbrajTuW
	goto/32 :l_NlxfgaAoGLnjKbEx_14

	nop

	:l_pnjFXXkEkUmdwKQa_22
	if-ltz v2, :gl_orNRUWIuspTqaSuD

	goto/32 :cond_3

	:gl_orNRUWIuspTqaSuD
	goto/32 :l_FrgceloejyvKJgZC_23

	nop

	:l_IJwOBZHsNUnHyZuv_9
	if-nez v0, :gl_RqiOsRuCYSaftUGh

	goto/32 :cond_0

	:gl_RqiOsRuCYSaftUGh
	goto/32 :l_XVJIsBGhaHKfVcjz_10

	nop

	:l_nylNMPVFgkKrowcZ_7
	invoke-static {p0, p1}, Lkotlin/UnsignedKt;->JTSnHqeGjWCUPrfR(D)Z

    move-result v0

	goto/32 :l_LyCPxVbYIAqkOFxk_8

	nop

	:l_FPdmaGLkIQqUNmTz_17
    cmpl-double v0, p0, v3

	goto/32 :l_otfZRTmdkpDycwEp_18

	nop

	:l_haNdEbZXLgmrgeFC_12
    cmpg-double v0, p0, v3

	goto/32 :l_hcKSNDcleZgyXBUx_13

	nop

	:l_UfXpVYgYJXDcZtkd_34
	goto/32 :MpGTUMuEhbEvgwKY
	:l_WOLfSqUreaBgAWyM_3
	rem-int v0, v0, v1
	goto/32 :l_PHYlVgIWgcJAsBCi_4

	nop

	:l_AakPvvfLgKnCOJnf_20
    const-wide/high16 v0, 0x43e0000000000000L    # 9.223372036854776E18

	goto/32 :l_wmWnmvfttSliQSeX_21

	nop

	:l_xJZdvsfvJfqRPTtu_32
    return-wide v1

	:after_last_instruction

	goto/32 :l_NLEwqflCkgzqTxkG_33

	nop

	:l_cMLPMfsbKCTbOBJr_0
	const v0, 1
	goto/32 :l_BObHkDOXJQXLbnZb_1

	nop

	:l_wmWnmvfttSliQSeX_21
    cmpg-double v2, p0, v0

	goto/32 :l_pnjFXXkEkUmdwKQa_22

	nop

	:l_XVJIsBGhaHKfVcjz_10
    goto :goto_0

    .line 76
    :cond_0
	goto/32 :l_cFmcwWJSjythdISK_11

	nop

	:l_LYKFYBTvSvGZOgIw_5
	goto/32 :vySgLdqVqRHxBiHK
	:hFpOKWtcMnAPjTkz
	:MpGTUMuEhbEvgwKY

	goto/32 :l_BEtQyXVhrCrjwJAE_6

	nop

	:l_FrgceloejyvKJgZC_23
    double-to-long v0, p0

	goto/32 :l_jpDgqbTNuoyQiaNJ_24

	nop

.end method

.method public static final uintCompare(IILjava/lang/String;ZSI)V
    .locals 0

	goto/32 :l_DWPmgXXzmAqVJwIO_0

	nop

	:l_QbjhDtEBCYRpoPky_7
	goto/32 :before_first_instruction

	:l_RyJMtTEPJUsPePuE_2
    const/16 p1, 0xd2

	goto/32 :l_OUEjaxpOZJLsMNDK_3

	nop

	:l_llJZlDfNUBuZChbB_4
    add-int p3, p2, p1

	goto/32 :l_piILQBVUVpBfSqfP_5

	nop

	:l_DWPmgXXzmAqVJwIO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_scGMjlgcVLaKDUTk_1

	nop

	:l_piILQBVUVpBfSqfP_5
    int-to-double p0, p3

	goto/32 :l_zIxGfMAjdNpckEAr_6

	nop

	:l_OUEjaxpOZJLsMNDK_3
    mul-int p2, p0, p1

	goto/32 :l_llJZlDfNUBuZChbB_4

	nop

	:l_zIxGfMAjdNpckEAr_6
    return-void

	:after_last_instruction

	goto/32 :l_QbjhDtEBCYRpoPky_7

	nop

	:l_scGMjlgcVLaKDUTk_1
    const/16 p0, 0x2a

	goto/32 :l_RyJMtTEPJUsPePuE_2

	nop

.end method

.method public static final uintCompare(IIILjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_BQVxxQcvTySmgINv_0

	nop

	:l_EzVPDClGZCpGSrLL_3
    mul-int p2, p0, p1

	goto/32 :l_WxjZZtjjsHAPXKHx_4

	nop

	:l_doKvEQHqfgsCtLTF_5
    int-to-double p0, p3

	goto/32 :l_LeuGxDtAtKXEwkjP_6

	nop

	:l_WxjZZtjjsHAPXKHx_4
    add-int p3, p2, p1

	goto/32 :l_doKvEQHqfgsCtLTF_5

	nop

	:l_LeuGxDtAtKXEwkjP_6
    return-void

	:after_last_instruction

	goto/32 :l_NFQWHWUbTsPaROTq_7

	nop

	:l_NFQWHWUbTsPaROTq_7
	goto/32 :before_first_instruction

	:l_ZFlIVaNGVVizdSRz_1
    const/16 p0, 0x2a

	goto/32 :l_aQRrqZwUBwXIzlpJ_2

	nop

	:l_BQVxxQcvTySmgINv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZFlIVaNGVVizdSRz_1

	nop

	:l_aQRrqZwUBwXIzlpJ_2
    const/16 p1, 0xd2

	goto/32 :l_EzVPDClGZCpGSrLL_3

	nop

.end method

.method public static final uintCompare(IIZILjava/lang/String;S)V
    .locals 0

	goto/32 :l_gaqiDLnuNMVdNeBw_0

	nop

	:l_mCucidBZTtypRlEk_4
    add-int p3, p2, p1

	goto/32 :l_MiCQZhBimdQhKOmh_5

	nop

	:l_JKxtWTaRwhiouEly_1
    const/16 p0, 0x2a

	goto/32 :l_jpgyeddnQAbQqPkt_2

	nop

	:l_MiCQZhBimdQhKOmh_5
    int-to-double p0, p3

	goto/32 :l_RIVQfWEmCGvVKaoN_6

	nop

	:l_gaqiDLnuNMVdNeBw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JKxtWTaRwhiouEly_1

	nop

	:l_jpgyeddnQAbQqPkt_2
    const/16 p1, 0xd2

	goto/32 :l_mUhWyMSbNISEoHYf_3

	nop

	:l_RIVQfWEmCGvVKaoN_6
    return-void

	:after_last_instruction

	goto/32 :l_StsQntpJdaIjoHvV_7

	nop

	:l_mUhWyMSbNISEoHYf_3
    mul-int p2, p0, p1

	goto/32 :l_mCucidBZTtypRlEk_4

	nop

	:l_StsQntpJdaIjoHvV_7
	goto/32 :before_first_instruction

.end method

.method public static final uintCompare(II)I
    .locals 2

	goto/32 :l_EUutDnbbIRjOWYgH_0

	nop

	:l_WXVsWzJJCdvmRzea_3
	rem-int v0, v0, v1
	goto/32 :l_OIXcNCDeeLrxTqtN_4

	nop

	:l_DedwfmYQsituEFRa_1
	const v1, 29
	goto/32 :l_yRWSzncUHqvDSjQo_2

	nop

	:l_kTUhZdEebZWVtrFD_10
	invoke-static {v1, v0}, Lkotlin/UnsignedKt;->fBInELvAQqUyCCCT(II)I

    move-result v0

	goto/32 :l_HBJGtwXqBiDooRok_11

	nop

	:l_FkvTtPmdxRCjzuhq_5
	goto/32 :eNgrVIAbvhswUgkU
	:sepsEZCwzmfAsHbJ
	:scdpWHreIPUpEYxP

	goto/32 :l_OkcpyrRthdSamkcs_6

	nop

	:l_YQMiMHZcTOFWNwux_7
    const/high16 v0, -0x80000000

	goto/32 :l_fmtjTiRInSHfTlsE_8

	nop

	:l_yRWSzncUHqvDSjQo_2
	add-int v0, v0, v1
	goto/32 :l_WXVsWzJJCdvmRzea_3

	nop

	:l_bcBlhwVNywjnFaOJ_9
    xor-int/2addr v0, p1

	goto/32 :l_kTUhZdEebZWVtrFD_10

	nop

	:l_EUutDnbbIRjOWYgH_0
	const v0, 28
	goto/32 :l_DedwfmYQsituEFRa_1

	nop

	:l_OkcpyrRthdSamkcs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "v1"    # I
    .param p1, "v2"    # I

    .line 9
	goto/32 :l_YQMiMHZcTOFWNwux_7

	nop

	:l_HBJGtwXqBiDooRok_11
    return v0

	:after_last_instruction

	goto/32 :l_sgfuEujyETEWcuUz_12

	nop

	:l_fmtjTiRInSHfTlsE_8
    xor-int v1, p0, v0

	goto/32 :l_bcBlhwVNywjnFaOJ_9

	nop

	:l_zYimDPBkkGghDqtJ_13
	goto/32 :scdpWHreIPUpEYxP
	:l_OIXcNCDeeLrxTqtN_4
	if-lez v0, :gl_bPtTfdIRvTTTgcNl

	goto/32 :sepsEZCwzmfAsHbJ

	:gl_bPtTfdIRvTTTgcNl	goto/32 :l_FkvTtPmdxRCjzuhq_5

	nop

	:l_sgfuEujyETEWcuUz_12
	goto/32 :before_first_instruction

	:eNgrVIAbvhswUgkU
	goto/32 :l_zYimDPBkkGghDqtJ_13

	nop

.end method

.method public static final uintDivide-J1ME1BU(IILjava/lang/String;IBS)V
    .locals 0

	goto/32 :l_mDtxycGQFanZOHBH_0

	nop

	:l_mDtxycGQFanZOHBH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cNmkddUvArwBedrM_1

	nop

	:l_ZhnDHCZInJMBGODq_4
    add-int p3, p2, p1

	goto/32 :l_NlWpjClcvtpEAhHP_5

	nop

	:l_pjhutRzgyTsfuTKQ_2
    const/16 p1, 0xd2

	goto/32 :l_dRpuzqQdpcDBxVTl_3

	nop

	:l_cNmkddUvArwBedrM_1
    const/16 p0, 0x2a

	goto/32 :l_pjhutRzgyTsfuTKQ_2

	nop

	:l_dRpuzqQdpcDBxVTl_3
    mul-int p2, p0, p1

	goto/32 :l_ZhnDHCZInJMBGODq_4

	nop

	:l_acQuxYSSJQSCWqXl_7
	goto/32 :before_first_instruction

	:l_TzHnwFXpNycShDHM_6
    return-void

	:after_last_instruction

	goto/32 :l_acQuxYSSJQSCWqXl_7

	nop

	:l_NlWpjClcvtpEAhHP_5
    int-to-double p0, p3

	goto/32 :l_TzHnwFXpNycShDHM_6

	nop

.end method

.method public static final uintDivide-J1ME1BU(IIISLjava/lang/String;B)V
    .locals 0

	goto/32 :l_GFupwjLMmGpkuEtT_0

	nop

	:l_zRPTdtQdDXacvcSj_5
    int-to-double p0, p3

	goto/32 :l_VnpcePGXhnvSnTII_6

	nop

	:l_EoIEnpFPKUOXBvBM_1
    const/16 p0, 0x2a

	goto/32 :l_kUoSaROCItlORJzg_2

	nop

	:l_GFupwjLMmGpkuEtT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EoIEnpFPKUOXBvBM_1

	nop

	:l_CZoIyEYJCzZuaLGj_7
	goto/32 :before_first_instruction

	:l_kUoSaROCItlORJzg_2
    const/16 p1, 0xd2

	goto/32 :l_umGRliUgbaCwJNJn_3

	nop

	:l_kswHHGlJIBuNgjIn_4
    add-int p3, p2, p1

	goto/32 :l_zRPTdtQdDXacvcSj_5

	nop

	:l_umGRliUgbaCwJNJn_3
    mul-int p2, p0, p1

	goto/32 :l_kswHHGlJIBuNgjIn_4

	nop

	:l_VnpcePGXhnvSnTII_6
    return-void

	:after_last_instruction

	goto/32 :l_CZoIyEYJCzZuaLGj_7

	nop

.end method

.method public static final uintDivide-J1ME1BU(IIILjava/lang/String;BS)V
    .locals 0

	goto/32 :l_oCCWzLkWimDFfBnr_0

	nop

	:l_APyWVksJpcPGDmsE_7
	goto/32 :before_first_instruction

	:l_yKhUKZauzImjmpyF_6
    return-void

	:after_last_instruction

	goto/32 :l_APyWVksJpcPGDmsE_7

	nop

	:l_oCCWzLkWimDFfBnr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oOMBEIhaBXbymziD_1

	nop

	:l_zuHUwTCzupJSlKbC_4
    add-int p3, p2, p1

	goto/32 :l_MnLIZmcqfoaOzJjX_5

	nop

	:l_MnLIZmcqfoaOzJjX_5
    int-to-double p0, p3

	goto/32 :l_yKhUKZauzImjmpyF_6

	nop

	:l_NWlBBZFauXvBltOe_2
    const/16 p1, 0xd2

	goto/32 :l_AJGJjHJJQLIthMtX_3

	nop

	:l_AJGJjHJJQLIthMtX_3
    mul-int p2, p0, p1

	goto/32 :l_zuHUwTCzupJSlKbC_4

	nop

	:l_oOMBEIhaBXbymziD_1
    const/16 p0, 0x2a

	goto/32 :l_NWlBBZFauXvBltOe_2

	nop

.end method

.method public static final uintDivide-J1ME1BU(II)I
    .locals 6

	goto/32 :l_YFhkuayPEqnTXFHe_0

	nop

	:l_BhcDeNbeMVftMjLU_13
    long-to-int v0, v0

	goto/32 :l_HIduwMAaEfZwJDnj_14

	nop

	:l_dfGEKlPfJjCNoNta_1
	const v1, 29
	goto/32 :l_twpDxwEQmyEYHfUy_2

	nop

	:l_twpDxwEQmyEYHfUy_2
	add-int v0, v0, v1
	goto/32 :l_YfojgyzpChcdYHPN_3

	nop

	:l_JXbtULrWgogGrdcM_9
    and-long/2addr v0, v2

	goto/32 :l_sGJVJtoYTRiqEZqQ_10

	nop

	:l_QHnBnHJDMYDJDtfo_15
    return v0

	:after_last_instruction

	goto/32 :l_daIJNNKQWVgpOPmw_16

	nop

	:l_LTWHcgCosEbhZfmY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "v1"    # I
    .param p1, "v2"    # I

    .line 14
	goto/32 :l_hQXrATHjOIULtRWI_7

	nop

	:l_WIgLeJAOWGDgxPew_12
    div-long/2addr v0, v2

	goto/32 :l_BhcDeNbeMVftMjLU_13

	nop

	:l_HIduwMAaEfZwJDnj_14
	invoke-static {v0}, Lkotlin/UnsignedKt;->uBTWpPkQdNvrzljy(I)I

    move-result v0

	goto/32 :l_QHnBnHJDMYDJDtfo_15

	nop

	:l_KBRCYfzuvbAGEXxj_11
    and-long/2addr v2, v4

	goto/32 :l_WIgLeJAOWGDgxPew_12

	nop

	:l_YfojgyzpChcdYHPN_3
	rem-int v0, v0, v1
	goto/32 :l_TDkFzvTSkiGfkPWs_4

	nop

	:l_VLHQQZXiUaAHhGrH_5
	goto/32 :SoXxFHkvGCiZWZAS
	:UDHDOiOsbnwucTxA
	:thebLzCYzdIyGhtY

	goto/32 :l_LTWHcgCosEbhZfmY_6

	nop

	:l_sGJVJtoYTRiqEZqQ_10
    int-to-long v4, p1

	goto/32 :l_KBRCYfzuvbAGEXxj_11

	nop

	:l_daIJNNKQWVgpOPmw_16
	goto/32 :before_first_instruction

	:SoXxFHkvGCiZWZAS
	goto/32 :l_ETkQmGnGUiLrpviX_17

	nop

	:l_TDkFzvTSkiGfkPWs_4
	if-lez v0, :gl_dfiIBdkBOXfFXmfY

	goto/32 :UDHDOiOsbnwucTxA

	:gl_dfiIBdkBOXfFXmfY	goto/32 :l_VLHQQZXiUaAHhGrH_5

	nop

	:l_RYjqGXCsrBrzUymy_8
    const-wide v2, 0xffffffffL

	goto/32 :l_JXbtULrWgogGrdcM_9

	nop

	:l_hQXrATHjOIULtRWI_7
    int-to-long v0, p0

	goto/32 :l_RYjqGXCsrBrzUymy_8

	nop

	:l_ETkQmGnGUiLrpviX_17
	goto/32 :thebLzCYzdIyGhtY
	:l_YFhkuayPEqnTXFHe_0
	const v0, 5
	goto/32 :l_dfGEKlPfJjCNoNta_1

	nop

.end method

.method public static final uintRemainder-J1ME1BU(IICBIF)V
    .locals 0

	goto/32 :l_mQcBbtkytRZfrTPi_0

	nop

	:l_lsiQVotcIHjFRefI_1
    const/16 p0, 0x2a

	goto/32 :l_WrmVGzFZZBUkbTnk_2

	nop

	:l_WrmVGzFZZBUkbTnk_2
    const/16 p1, 0xd2

	goto/32 :l_sBdAcExEohVPiLZB_3

	nop

	:l_mQcBbtkytRZfrTPi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lsiQVotcIHjFRefI_1

	nop

	:l_HyAKWpKYoZHtJhEJ_5
    int-to-double p0, p3

	goto/32 :l_PIMxEfcmkjraYqdh_6

	nop

	:l_eXIAFLdkzoxraJxo_7
	goto/32 :before_first_instruction

	:l_PIMxEfcmkjraYqdh_6
    return-void

	:after_last_instruction

	goto/32 :l_eXIAFLdkzoxraJxo_7

	nop

	:l_sBdAcExEohVPiLZB_3
    mul-int p2, p0, p1

	goto/32 :l_ZDWsLyybXegDQPtC_4

	nop

	:l_ZDWsLyybXegDQPtC_4
    add-int p3, p2, p1

	goto/32 :l_HyAKWpKYoZHtJhEJ_5

	nop

.end method

.method public static final uintRemainder-J1ME1BU(IIFBIC)V
    .locals 0

	goto/32 :l_yieqqXOKDgPygqUJ_0

	nop

	:l_dIsrywpfaiMKovjr_5
    int-to-double p0, p3

	goto/32 :l_sJCYJtpPQmrebVrQ_6

	nop

	:l_qlrGKfmGIoBlaiWG_1
    const/16 p0, 0x2a

	goto/32 :l_GpfDAYFQLpoTrjfx_2

	nop

	:l_STQLxmEqZKqOcCrI_4
    add-int p3, p2, p1

	goto/32 :l_dIsrywpfaiMKovjr_5

	nop

	:l_sJCYJtpPQmrebVrQ_6
    return-void

	:after_last_instruction

	goto/32 :l_wjozaceLLwSwTPiY_7

	nop

	:l_yieqqXOKDgPygqUJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qlrGKfmGIoBlaiWG_1

	nop

	:l_GpfDAYFQLpoTrjfx_2
    const/16 p1, 0xd2

	goto/32 :l_WsoDEqQwooyVpqVi_3

	nop

	:l_wjozaceLLwSwTPiY_7
	goto/32 :before_first_instruction

	:l_WsoDEqQwooyVpqVi_3
    mul-int p2, p0, p1

	goto/32 :l_STQLxmEqZKqOcCrI_4

	nop

.end method

.method public static final uintRemainder-J1ME1BU(IIIBFC)V
    .locals 0

	goto/32 :l_MhlTBNdqCFFeNuqr_0

	nop

	:l_iCGKeNzxgRcETVzK_3
    mul-int p2, p0, p1

	goto/32 :l_jibZpLtidFpOsAdJ_4

	nop

	:l_lTUfudJeheOaThBl_1
    const/16 p0, 0x2a

	goto/32 :l_cPNhWAnUVozqJrNf_2

	nop

	:l_RFRubionZRyVmSTy_6
    return-void

	:after_last_instruction

	goto/32 :l_RecpKbNFBzSenJfi_7

	nop

	:l_jibZpLtidFpOsAdJ_4
    add-int p3, p2, p1

	goto/32 :l_ckuEosagAGkkTewl_5

	nop

	:l_RecpKbNFBzSenJfi_7
	goto/32 :before_first_instruction

	:l_MhlTBNdqCFFeNuqr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lTUfudJeheOaThBl_1

	nop

	:l_ckuEosagAGkkTewl_5
    int-to-double p0, p3

	goto/32 :l_RFRubionZRyVmSTy_6

	nop

	:l_cPNhWAnUVozqJrNf_2
    const/16 p1, 0xd2

	goto/32 :l_iCGKeNzxgRcETVzK_3

	nop

.end method

.method public static final uintRemainder-J1ME1BU(II)I
    .locals 6

	goto/32 :l_eIcvSPMozdvFVChC_0

	nop

	:l_wMsLdiJcszrvkVxp_16
	goto/32 :before_first_instruction

	:ByeTjhaCXsROOWmL
	goto/32 :l_MumBfZFmjJaGMcbH_17

	nop

	:l_cXLWqFWXKgdYbRkI_13
    long-to-int v0, v0

	goto/32 :l_vUxlfSijdJHxIEGz_14

	nop

	:l_vUxlfSijdJHxIEGz_14
	invoke-static {v0}, Lkotlin/UnsignedKt;->REXbbCiEgBuLBaZD(I)I

    move-result v0

	goto/32 :l_yrCkmhfyhkeUwxGm_15

	nop

	:l_FkbIysDXkPylyXIs_9
    and-long/2addr v0, v2

	goto/32 :l_omidGOuLVrmeLOZx_10

	nop

	:l_otvhHgDYgpsbJkza_1
	const v1, 15
	goto/32 :l_xliZSbzTnVNiGPGh_2

	nop

	:l_eIcvSPMozdvFVChC_0
	const v0, 25
	goto/32 :l_otvhHgDYgpsbJkza_1

	nop

	:l_yrCkmhfyhkeUwxGm_15
    return v0

	:after_last_instruction

	goto/32 :l_wMsLdiJcszrvkVxp_16

	nop

	:l_MumBfZFmjJaGMcbH_17
	goto/32 :XhnKKfgyyulKQZhr
	:l_ZkeCRzQlxXWkJwmQ_5
	goto/32 :ByeTjhaCXsROOWmL
	:JJEmUsELPwejwGOO
	:XhnKKfgyyulKQZhr

	goto/32 :l_IvLzYGhypLesQxrb_6

	nop

	:l_nomHbWHhQDIIlxFg_7
    int-to-long v0, p0

	goto/32 :l_bHdsZtNVoTplVHew_8

	nop

	:l_HyAMNCyfwWFaEogQ_3
	rem-int v0, v0, v1
	goto/32 :l_hMtJmmboKlBgpxkj_4

	nop

	:l_omidGOuLVrmeLOZx_10
    int-to-long v4, p1

	goto/32 :l_QlfuucjYVPtGvSsi_11

	nop

	:l_IvLzYGhypLesQxrb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "v1"    # I
    .param p1, "v2"    # I

    .line 16
	goto/32 :l_nomHbWHhQDIIlxFg_7

	nop

	:l_QqPHoAZrQubQYlmT_12
    rem-long/2addr v0, v2

	goto/32 :l_cXLWqFWXKgdYbRkI_13

	nop

	:l_xliZSbzTnVNiGPGh_2
	add-int v0, v0, v1
	goto/32 :l_HyAMNCyfwWFaEogQ_3

	nop

	:l_QlfuucjYVPtGvSsi_11
    and-long/2addr v2, v4

	goto/32 :l_QqPHoAZrQubQYlmT_12

	nop

	:l_hMtJmmboKlBgpxkj_4
	if-lez v0, :gl_IEmytiQJaZfMjBso

	goto/32 :JJEmUsELPwejwGOO

	:gl_IEmytiQJaZfMjBso	goto/32 :l_ZkeCRzQlxXWkJwmQ_5

	nop

	:l_bHdsZtNVoTplVHew_8
    const-wide v2, 0xffffffffL

	goto/32 :l_FkbIysDXkPylyXIs_9

	nop

.end method

.method public static final uintToDouble(IICZB)V
    .locals 0

	goto/32 :l_qQGonLmrazrjmCdR_0

	nop

	:l_aXhLIDUcCpwDklNu_6
    return-void

	:after_last_instruction

	goto/32 :l_LHBmOHjfoYvWvQpq_7

	nop

	:l_SnVIXVgFWnDtIPIf_3
    mul-int p2, p0, p1

	goto/32 :l_PgpWMoqneDGFNxvN_4

	nop

	:l_yESRSFzcOeQqANHk_5
    int-to-double p0, p3

	goto/32 :l_aXhLIDUcCpwDklNu_6

	nop

	:l_qQGonLmrazrjmCdR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fnUIKyGcfLSzOydb_1

	nop

	:l_PgpWMoqneDGFNxvN_4
    add-int p3, p2, p1

	goto/32 :l_yESRSFzcOeQqANHk_5

	nop

	:l_fnUIKyGcfLSzOydb_1
    const/16 p0, 0x2a

	goto/32 :l_bFBWRDqEvnaCeuOF_2

	nop

	:l_LHBmOHjfoYvWvQpq_7
	goto/32 :before_first_instruction

	:l_bFBWRDqEvnaCeuOF_2
    const/16 p1, 0xd2

	goto/32 :l_SnVIXVgFWnDtIPIf_3

	nop

.end method

.method public static final uintToDouble(IIZBC)V
    .locals 0

	goto/32 :l_waqOHeRsAiPCFXZJ_0

	nop

	:l_waqOHeRsAiPCFXZJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RgcKFHycswQpDaTJ_1

	nop

	:l_OaDzpyjRHRIvqCni_5
    int-to-double p0, p3

	goto/32 :l_wOHtaHebzRqOwDoW_6

	nop

	:l_RgcKFHycswQpDaTJ_1
    const/16 p0, 0x2a

	goto/32 :l_TULjvdukWYOEESbE_2

	nop

	:l_TULjvdukWYOEESbE_2
    const/16 p1, 0xd2

	goto/32 :l_WzGfQIKsxutNRZbn_3

	nop

	:l_rycCZyBUadGOpGmH_7
	goto/32 :before_first_instruction

	:l_WzGfQIKsxutNRZbn_3
    mul-int p2, p0, p1

	goto/32 :l_FkEvduExnNnbXxcy_4

	nop

	:l_FkEvduExnNnbXxcy_4
    add-int p3, p2, p1

	goto/32 :l_OaDzpyjRHRIvqCni_5

	nop

	:l_wOHtaHebzRqOwDoW_6
    return-void

	:after_last_instruction

	goto/32 :l_rycCZyBUadGOpGmH_7

	nop

.end method

.method public static final uintToDouble(IZBCI)V
    .locals 0

	goto/32 :l_CxGoBifPYrrjZLPA_0

	nop

	:l_kOtQcxdbihqviAWU_5
    int-to-double p0, p3

	goto/32 :l_kxOrUHEIKqJWoMHQ_6

	nop

	:l_GwkOJHCJMYgSYdfs_4
    add-int p3, p2, p1

	goto/32 :l_kOtQcxdbihqviAWU_5

	nop

	:l_CxGoBifPYrrjZLPA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OJQFSGCUOABYjOBw_1

	nop

	:l_NHxLDseyzlvfIdkV_2
    const/16 p1, 0xd2

	goto/32 :l_PumAvsEVWlPLWoWz_3

	nop

	:l_OJQFSGCUOABYjOBw_1
    const/16 p0, 0x2a

	goto/32 :l_NHxLDseyzlvfIdkV_2

	nop

	:l_PumAvsEVWlPLWoWz_3
    mul-int p2, p0, p1

	goto/32 :l_GwkOJHCJMYgSYdfs_4

	nop

	:l_kxOrUHEIKqJWoMHQ_6
    return-void

	:after_last_instruction

	goto/32 :l_dwlBzRzXwVnPDUbj_7

	nop

	:l_dwlBzRzXwVnPDUbj_7
	goto/32 :before_first_instruction

.end method

.method public static final uintToDouble(I)D
    .locals 6

	goto/32 :l_JFjSvTwGKSEvnFqR_0

	nop

	:l_NSWcbfNdHIrsDXGj_7
    const v0, 0x7fffffff

	goto/32 :l_zHYqqQUbAOLzTiVR_8

	nop

	:l_jYtkJRwLLyRrtRaH_2
	add-int v0, v0, v1
	goto/32 :l_VIfweytNQvbIKkMP_3

	nop

	:l_zHYqqQUbAOLzTiVR_8
    and-int/2addr v0, p0

	goto/32 :l_enOJUaErNtfqaUKZ_9

	nop

	:l_yiEVJowNkipReuww_12
    int-to-double v2, v2

	goto/32 :l_jOgMVMbeyRewPsWX_13

	nop

	:l_VIfweytNQvbIKkMP_3
	rem-int v0, v0, v1
	goto/32 :l_wIiLMGbOXHwXAAhf_4

	nop

	:l_EmRfYMxrlBReAtau_11
    shl-int/lit8 v2, v2, 0x1e

	goto/32 :l_yiEVJowNkipReuww_12

	nop

	:l_seRwuPjtrKMKpjGV_16
    add-double/2addr v0, v2

	goto/32 :l_xXiAQEpByeTjTAwW_17

	nop

	:l_rwDHDXMWeSnYNLys_15
    mul-double/2addr v2, v4

	goto/32 :l_seRwuPjtrKMKpjGV_16

	nop

	:l_gbeXzaTvamEsKzNQ_14
    int-to-double v4, v4

	goto/32 :l_rwDHDXMWeSnYNLys_15

	nop

	:l_HRSTTwsvhXepCvHp_19
	goto/32 :MCVqMciJqFIvMqFf
	:l_ggdxjLRkpQxHiLOX_10
    ushr-int/lit8 v2, p0, 0x1f

	goto/32 :l_EmRfYMxrlBReAtau_11

	nop

	:l_JFjSvTwGKSEvnFqR_0
	const v0, 30
	goto/32 :l_ityQWsQpAfIsVcAd_1

	nop

	:l_enOJUaErNtfqaUKZ_9
    int-to-double v0, v0

	goto/32 :l_ggdxjLRkpQxHiLOX_10

	nop

	:l_ityQWsQpAfIsVcAd_1
	const v1, 11
	goto/32 :l_jYtkJRwLLyRrtRaH_2

	nop

	:l_DsBsdblPwwEWSeoa_18
	goto/32 :before_first_instruction

	:kVbGHKgzqlLAmAFY
	goto/32 :l_HRSTTwsvhXepCvHp_19

	nop

	:l_xXiAQEpByeTjTAwW_17
    return-wide v0

	:after_last_instruction

	goto/32 :l_DsBsdblPwwEWSeoa_18

	nop

	:l_PidezkAKELwXRnoG_5
	goto/32 :kVbGHKgzqlLAmAFY
	:kyNAtgvDjQLlGlQk
	:MCVqMciJqFIvMqFf

	goto/32 :l_LVVRVwlgUyrqjeCc_6

	nop

	:l_wIiLMGbOXHwXAAhf_4
	if-lez v0, :gl_cJvdRLcfhRzgslsZ

	goto/32 :kyNAtgvDjQLlGlQk

	:gl_cJvdRLcfhRzgslsZ	goto/32 :l_PidezkAKELwXRnoG_5

	nop

	:l_jOgMVMbeyRewPsWX_13
    const/4 v4, 0x2

	goto/32 :l_gbeXzaTvamEsKzNQ_14

	nop

	:l_LVVRVwlgUyrqjeCc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "v"    # I

    .line 86
	goto/32 :l_NSWcbfNdHIrsDXGj_7

	nop

.end method

.method public static final ulongCompare(JJILjava/lang/String;CB)V
    .locals 0

	goto/32 :l_LLkbNMRukgyCQWZQ_0

	nop

	:l_OdprpgRGOeFPkMlB_6
    return-void

	:after_last_instruction

	goto/32 :l_LAKzIZQBfKgKKUio_7

	nop

	:l_cGdHIgHHFtMiYMjd_1
    const/16 p0, 0x2a

	goto/32 :l_sRRqbHueBetMrITS_2

	nop

	:l_wVCIvHBtOapzxcnJ_3
    mul-int p2, p0, p1

	goto/32 :l_SDSjDtcsvTbioTSA_4

	nop

	:l_sRRqbHueBetMrITS_2
    const/16 p1, 0xd2

	goto/32 :l_wVCIvHBtOapzxcnJ_3

	nop

	:l_LAKzIZQBfKgKKUio_7
	goto/32 :before_first_instruction

	:l_SDSjDtcsvTbioTSA_4
    add-int p3, p2, p1

	goto/32 :l_yPuwwVqLYFYUDRtm_5

	nop

	:l_LLkbNMRukgyCQWZQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cGdHIgHHFtMiYMjd_1

	nop

	:l_yPuwwVqLYFYUDRtm_5
    int-to-double p0, p3

	goto/32 :l_OdprpgRGOeFPkMlB_6

	nop

.end method

.method public static final ulongCompare(JJCIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_lxUqYhfcXCThdoeg_0

	nop

	:l_kVdAJjmAEsSjgUqr_2
    const/16 p1, 0xd2

	goto/32 :l_tTFhTOhBJdrAaUbw_3

	nop

	:l_kGcFWFonMEKEiXCW_6
    return-void

	:after_last_instruction

	goto/32 :l_XfwojWKfDbNLdaYU_7

	nop

	:l_XfwojWKfDbNLdaYU_7
	goto/32 :before_first_instruction

	:l_lxUqYhfcXCThdoeg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EdmLdAhIlQBCSGJB_1

	nop

	:l_EdmLdAhIlQBCSGJB_1
    const/16 p0, 0x2a

	goto/32 :l_kVdAJjmAEsSjgUqr_2

	nop

	:l_xHfDpVfAtOftCeUC_4
    add-int p3, p2, p1

	goto/32 :l_GGbmnqYsLLWPZZnh_5

	nop

	:l_tTFhTOhBJdrAaUbw_3
    mul-int p2, p0, p1

	goto/32 :l_xHfDpVfAtOftCeUC_4

	nop

	:l_GGbmnqYsLLWPZZnh_5
    int-to-double p0, p3

	goto/32 :l_kGcFWFonMEKEiXCW_6

	nop

.end method

.method public static final ulongCompare(JJCBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_wwMGPcYatmVhQgaK_0

	nop

	:l_yAoAamTeJabfKbsZ_7
	goto/32 :before_first_instruction

	:l_WrmIpselzoDxEtRG_2
    const/16 p1, 0xd2

	goto/32 :l_aSUjpqpccfALYpgj_3

	nop

	:l_owzhrSzGoWzwfmsl_6
    return-void

	:after_last_instruction

	goto/32 :l_yAoAamTeJabfKbsZ_7

	nop

	:l_wwMGPcYatmVhQgaK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CICoZmVPWVZnEkEQ_1

	nop

	:l_EIjVqXCWwtxYDUMy_4
    add-int p3, p2, p1

	goto/32 :l_OrJBnHaAwsagkfHl_5

	nop

	:l_CICoZmVPWVZnEkEQ_1
    const/16 p0, 0x2a

	goto/32 :l_WrmIpselzoDxEtRG_2

	nop

	:l_aSUjpqpccfALYpgj_3
    mul-int p2, p0, p1

	goto/32 :l_EIjVqXCWwtxYDUMy_4

	nop

	:l_OrJBnHaAwsagkfHl_5
    int-to-double p0, p3

	goto/32 :l_owzhrSzGoWzwfmsl_6

	nop

.end method

.method public static final ulongCompare(JJ)I
    .locals 4

	goto/32 :l_TnvfNECMJaNoLsPy_0

	nop

	:l_TkCabBfaetcTBooU_11
    return v0

	:after_last_instruction

	goto/32 :l_mUduXHGXlzlZSeXA_12

	nop

	:l_HASwFPuNYgMBpczj_9
    xor-long/2addr v0, p2

	goto/32 :l_TOydXzdQuBhntJHL_10

	nop

	:l_XQufoesbvyqJAbVo_13
	goto/32 :qwWiTmjMYIJPvacy
	:l_CqQwDHQBbdJWvHqo_1
	const v1, 25
	goto/32 :l_jmwQMZYGmpflGDsu_2

	nop

	:l_ZIfIrIAlRqxAgOWH_5
	goto/32 :sYkLIXcgtxGBkwDg
	:tVeRceXHnzMahPan
	:qwWiTmjMYIJPvacy

	goto/32 :l_XJxjTTmKhlykUtec_6

	nop

	:l_TOydXzdQuBhntJHL_10
	invoke-static {v2, v3, v0, v1}, Lkotlin/UnsignedKt;->iAykdXEGjTKjRlai(JJ)I

    move-result v0

	goto/32 :l_TkCabBfaetcTBooU_11

	nop

	:l_XJxjTTmKhlykUtec_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "v1"    # J
    .param p2, "v2"    # J

    .line 11
	goto/32 :l_HbGZHRKWbxatlQUi_7

	nop

	:l_gtszzydrhPfcSkhg_3
	rem-int v0, v0, v1
	goto/32 :l_mYMpoAPXztwrPiFT_4

	nop

	:l_mYMpoAPXztwrPiFT_4
	if-lez v0, :gl_CbhuHdktOaYZWsbx

	goto/32 :tVeRceXHnzMahPan

	:gl_CbhuHdktOaYZWsbx	goto/32 :l_ZIfIrIAlRqxAgOWH_5

	nop

	:l_HbGZHRKWbxatlQUi_7
    const-wide/high16 v0, -0x8000000000000000L

	goto/32 :l_wTMVNJdYbNMIIGzQ_8

	nop

	:l_wTMVNJdYbNMIIGzQ_8
    xor-long v2, p0, v0

	goto/32 :l_HASwFPuNYgMBpczj_9

	nop

	:l_TnvfNECMJaNoLsPy_0
	const v0, 7
	goto/32 :l_CqQwDHQBbdJWvHqo_1

	nop

	:l_mUduXHGXlzlZSeXA_12
	goto/32 :before_first_instruction

	:sYkLIXcgtxGBkwDg
	goto/32 :l_XQufoesbvyqJAbVo_13

	nop

	:l_jmwQMZYGmpflGDsu_2
	add-int v0, v0, v1
	goto/32 :l_gtszzydrhPfcSkhg_3

	nop

.end method

.method public static final ulongDivide-eb3DHEI(JJCLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_mCBgBmctVGxXybBJ_0

	nop

	:l_GgWUkajeKcwEXeIa_5
    int-to-double p0, p3

	goto/32 :l_RvYuIZfBspqfsSwC_6

	nop

	:l_SISSMdiuZoEZKnkp_1
    const/16 p0, 0x2a

	goto/32 :l_bjgEZEeBnaJwoGfR_2

	nop

	:l_RvYuIZfBspqfsSwC_6
    return-void

	:after_last_instruction

	goto/32 :l_riyNLSQnIImlvhwf_7

	nop

	:l_riyNLSQnIImlvhwf_7
	goto/32 :before_first_instruction

	:l_bjgEZEeBnaJwoGfR_2
    const/16 p1, 0xd2

	goto/32 :l_PzkOhXOupBBntPWa_3

	nop

	:l_mCBgBmctVGxXybBJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SISSMdiuZoEZKnkp_1

	nop

	:l_PzkOhXOupBBntPWa_3
    mul-int p2, p0, p1

	goto/32 :l_KGIKhWxvnxiKgnkB_4

	nop

	:l_KGIKhWxvnxiKgnkB_4
    add-int p3, p2, p1

	goto/32 :l_GgWUkajeKcwEXeIa_5

	nop

.end method

.method public static final ulongDivide-eb3DHEI(JJCBILjava/lang/String;)V
    .locals 0

	goto/32 :l_fjtnoeNVrkQwZifr_0

	nop

	:l_PzZQMFVaVpEvORtb_5
    int-to-double p0, p3

	goto/32 :l_PSeBAYEDWHyNJrzX_6

	nop

	:l_PSeBAYEDWHyNJrzX_6
    return-void

	:after_last_instruction

	goto/32 :l_YPPvhVtlNKRLyzQb_7

	nop

	:l_YPPvhVtlNKRLyzQb_7
	goto/32 :before_first_instruction

	:l_bLgtUuIOSYLHSQSJ_2
    const/16 p1, 0xd2

	goto/32 :l_OtDYvYbwfJFnqGnw_3

	nop

	:l_fjtnoeNVrkQwZifr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kqhYrMqQDteYjvrL_1

	nop

	:l_mgKjsjQLmjkcqXex_4
    add-int p3, p2, p1

	goto/32 :l_PzZQMFVaVpEvORtb_5

	nop

	:l_OtDYvYbwfJFnqGnw_3
    mul-int p2, p0, p1

	goto/32 :l_mgKjsjQLmjkcqXex_4

	nop

	:l_kqhYrMqQDteYjvrL_1
    const/16 p0, 0x2a

	goto/32 :l_bLgtUuIOSYLHSQSJ_2

	nop

.end method

.method public static final ulongDivide-eb3DHEI(JJBLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_ehEiyOcxUgesZPPe_0

	nop

	:l_pILRXFMTxnbRpwRF_1
    const/16 p0, 0x2a

	goto/32 :l_bxlMYRSwisgLNerC_2

	nop

	:l_gjXFtfATPrlkaGqN_5
    int-to-double p0, p3

	goto/32 :l_SfCpEgRvHxiPpQss_6

	nop

	:l_UpSevNkdHSrzRFil_7
	goto/32 :before_first_instruction

	:l_SfCpEgRvHxiPpQss_6
    return-void

	:after_last_instruction

	goto/32 :l_UpSevNkdHSrzRFil_7

	nop

	:l_QZdnuusXrXZtPncY_3
    mul-int p2, p0, p1

	goto/32 :l_FJGCjZkkvTkzZfCQ_4

	nop

	:l_FJGCjZkkvTkzZfCQ_4
    add-int p3, p2, p1

	goto/32 :l_gjXFtfATPrlkaGqN_5

	nop

	:l_ehEiyOcxUgesZPPe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pILRXFMTxnbRpwRF_1

	nop

	:l_bxlMYRSwisgLNerC_2
    const/16 p1, 0xd2

	goto/32 :l_QZdnuusXrXZtPncY_3

	nop

.end method

.method public static final ulongDivide-eb3DHEI(JJ)J
    .locals 13

	goto/32 :l_MlPvGPTlFiaFSCSF_0

	nop

	:l_jSsxSDAbJgCFUYuH_20
    div-long v4, v0, v2

	goto/32 :l_ahZzYFgJUKTtmhxi_21

	nop

	:l_EuxKwSWOswdiKYPt_2
	add-int v0, v0, v1
	goto/32 :l_YEwLZREHLBlvSClC_3

	nop

	:l_HIpPxGddSsnXXFtv_23
    const/4 v4, 0x1

	goto/32 :l_aRyGGmEObYkJJKaM_24

	nop

	:l_ePbYmLTAyNYzDYfX_26
    shl-long/2addr v5, v4

    .line 36
    .local v5, "quotient":J
	goto/32 :l_UhbbHXTLoHKjtWNy_27

	nop

	:l_jhtqaSWSKzriYibq_19
	if-gez v4, :gl_BNfYyzHkWchMrlCW

	goto/32 :cond_2

	:gl_BNfYyzHkWchMrlCW
    .line 31
	goto/32 :l_jSsxSDAbJgCFUYuH_20

	nop

	:l_aboafGzNSfZYEvQV_12
	invoke-static/range {p0 .. p3}, Lkotlin/UnsignedKt;->KZTCRuCIhSIDfmUu(JJ)I

    move-result v6

	goto/32 :l_mjddzEpxDsvHuAhu_13

	nop

	:l_UhbbHXTLoHKjtWNy_27
    mul-long v7, v5, v2

	goto/32 :l_FDiUqGDkIATyHGTx_28

	nop

	:l_cAphyAaiXkeCJOeH_18
    cmp-long v4, v0, v4

	goto/32 :l_jhtqaSWSKzriYibq_19

	nop

	:l_MlPvGPTlFiaFSCSF_0
	const v0, 12
	goto/32 :l_EdSPZgwZpRJxomyA_1

	nop

	:l_mjddzEpxDsvHuAhu_13
	if-ltz v6, :gl_orPGLBdyahGWaQsa

	goto/32 :cond_0

	:gl_orPGLBdyahGWaQsa
	goto/32 :l_dedhdzoNFJNJBwni_14

	nop

	:l_WWBxlIaldRGlNPuo_40
	goto/32 :lAwsgKXKtTeALeFW
	:l_QEShttEDkEXNXhov_33
    goto :goto_1

    :cond_3
	goto/32 :l_EKvDhUnwyHeBSFft_34

	nop

	:l_qQRKzrjuvooJqIyZ_22
    return-wide v4

    .line 35
    :cond_2
	goto/32 :l_HIpPxGddSsnXXFtv_23

	nop

	:l_jCbxZvXnZLEuzZiH_32
	if-gez v9, :gl_wdCYTkkippcGJmtO

	goto/32 :cond_3

	:gl_wdCYTkkippcGJmtO
	goto/32 :l_QEShttEDkEXNXhov_33

	nop

	:l_ZVsvCyLPgSMnSfqi_10
    cmp-long v6, v2, v4

	goto/32 :l_FwvAFFzWFKIYPnGp_11

	nop

	:l_FDiUqGDkIATyHGTx_28
    sub-long v7, v0, v7

    .line 37
    .local v7, "rem":J
	goto/32 :l_CXXHmZgSVZwmgSXr_29

	nop

	:l_EdSPZgwZpRJxomyA_1
	const v1, 13
	goto/32 :l_EuxKwSWOswdiKYPt_2

	nop

	:l_MKZOnXmftOAmQpxI_15
    const-wide/16 v4, 0x1

    :goto_0
	goto/32 :l_UvMMPbwwMUrHIGhi_16

	nop

	:l_aQWZXKoowtoTzHfz_17
    return-wide v4

    .line 30
    :cond_1
	goto/32 :l_cAphyAaiXkeCJOeH_18

	nop

	:l_GAslqkfWkvLTmwOm_9
    const-wide/16 v4, 0x0

	goto/32 :l_ZVsvCyLPgSMnSfqi_10

	nop

	:l_dedhdzoNFJNJBwni_14
    goto :goto_0

    :cond_0
	goto/32 :l_MKZOnXmftOAmQpxI_15

	nop

	:l_EWONXorDfFcPolCx_38
    return-wide v9

	:after_last_instruction

	goto/32 :l_QvicHFiYyFDXFCqL_39

	nop

	:l_aRyGGmEObYkJJKaM_24
    ushr-long v5, v0, v4

	goto/32 :l_hSylTQfPmCCltsos_25

	nop

	:l_hSylTQfPmCCltsos_25
    div-long/2addr v5, v2

	goto/32 :l_ePbYmLTAyNYzDYfX_26

	nop

	:l_vBDSfVLKeNvJZQFK_35
    int-to-long v9, v4

	goto/32 :l_fuBrlFDZgRGyxIzG_36

	nop

	:l_YEwLZREHLBlvSClC_3
	rem-int v0, v0, v1
	goto/32 :l_qEbuWlaYcjzFpiLV_4

	nop

	:l_xDvdkcRvzSLrhRzO_8
    move-wide v2, p2

    .line 25
    .local v2, "divisor":J
	goto/32 :l_GAslqkfWkvLTmwOm_9

	nop

	:l_zYnUYCqPWAbBgESC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "v1"    # J
    .param p2, "v2"    # J

    .line 23
	goto/32 :l_zQCEXjsyzhMGjSgF_7

	nop

	:l_fuBrlFDZgRGyxIzG_36
    add-long/2addr v9, v5

	goto/32 :l_pOCjhThVolBWkpqy_37

	nop

	:l_zQCEXjsyzhMGjSgF_7
    move-wide v0, p0

    .line 24
    .local v0, "dividend":J
	goto/32 :l_xDvdkcRvzSLrhRzO_8

	nop

	:l_CXXHmZgSVZwmgSXr_29
	invoke-static {v7, v8}, Lkotlin/UnsignedKt;->VPjlQjDaBzyTxVlu(J)J

    move-result-wide v9

	goto/32 :l_CiZsvwOzgsqMxZLv_30

	nop

	:l_ahZzYFgJUKTtmhxi_21
	invoke-static {v4, v5}, Lkotlin/UnsignedKt;->APtXtAJUzqXdspDl(J)J

    move-result-wide v4

	goto/32 :l_qQRKzrjuvooJqIyZ_22

	nop

	:l_EKvDhUnwyHeBSFft_34
    const/4 v4, 0x0

    :goto_1
	goto/32 :l_vBDSfVLKeNvJZQFK_35

	nop

	:l_UvMMPbwwMUrHIGhi_16
	invoke-static {v4, v5}, Lkotlin/UnsignedKt;->BlsnzsGgbhZGoujC(J)J

    move-result-wide v4

	goto/32 :l_aQWZXKoowtoTzHfz_17

	nop

	:l_pOCjhThVolBWkpqy_37
	invoke-static {v9, v10}, Lkotlin/UnsignedKt;->cZUWMDHOUlzLoMBP(J)J

    move-result-wide v9

	goto/32 :l_EWONXorDfFcPolCx_38

	nop

	:l_FwvAFFzWFKIYPnGp_11
	if-ltz v6, :gl_VxPZsxWdffgWUTez

	goto/32 :cond_1

	:gl_VxPZsxWdffgWUTez
    .line 26
	goto/32 :l_aboafGzNSfZYEvQV_12

	nop

	:l_qEbuWlaYcjzFpiLV_4
	if-lez v0, :gl_YhYUsrSLJBtmIAgu

	goto/32 :mBwYWmQZtPAPZGtR

	:gl_YhYUsrSLJBtmIAgu	goto/32 :l_tlGcJcUVkynmzpWE_5

	nop

	:l_oUNJhgWeUysJhtmE_31
	invoke-static {v9, v10, v11, v12}, Lkotlin/UnsignedKt;->kRHSknrurNGsOAxx(JJ)I

    move-result v9

	goto/32 :l_jCbxZvXnZLEuzZiH_32

	nop

	:l_tlGcJcUVkynmzpWE_5
	goto/32 :bFYVUZbGLnXrLocb
	:mBwYWmQZtPAPZGtR
	:lAwsgKXKtTeALeFW

	goto/32 :l_zYnUYCqPWAbBgESC_6

	nop

	:l_CiZsvwOzgsqMxZLv_30
	invoke-static {v2, v3}, Lkotlin/UnsignedKt;->tifnLpTFDueIumnO(J)J

    move-result-wide v11

	goto/32 :l_oUNJhgWeUysJhtmE_31

	nop

	:l_QvicHFiYyFDXFCqL_39
	goto/32 :before_first_instruction

	:bFYVUZbGLnXrLocb
	goto/32 :l_WWBxlIaldRGlNPuo_40

	nop

.end method

.method public static final ulongRemainder-eb3DHEI(JJZBSI)V
    .locals 0

	goto/32 :l_UUNoCYtHjTyltCNh_0

	nop

	:l_UUNoCYtHjTyltCNh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OdwGPGONoTNixakW_1

	nop

	:l_OdwGPGONoTNixakW_1
    const/16 p0, 0x2a

	goto/32 :l_AybnxjWnKEDIgSKq_2

	nop

	:l_epFhhgDayrJHDqZB_4
    add-int p3, p2, p1

	goto/32 :l_CCSanHrqwZUTVOrZ_5

	nop

	:l_uvCiUmxHraaEPByn_6
    return-void

	:after_last_instruction

	goto/32 :l_GXQWNrlmoqyIFudb_7

	nop

	:l_ewAqEFVUUJZXvmiJ_3
    mul-int p2, p0, p1

	goto/32 :l_epFhhgDayrJHDqZB_4

	nop

	:l_GXQWNrlmoqyIFudb_7
	goto/32 :before_first_instruction

	:l_AybnxjWnKEDIgSKq_2
    const/16 p1, 0xd2

	goto/32 :l_ewAqEFVUUJZXvmiJ_3

	nop

	:l_CCSanHrqwZUTVOrZ_5
    int-to-double p0, p3

	goto/32 :l_uvCiUmxHraaEPByn_6

	nop

.end method

.method public static final ulongRemainder-eb3DHEI(JJZISB)V
    .locals 0

	goto/32 :l_WnmVRemMEwCGkUZL_0

	nop

	:l_lyKBZuiwePMirBBx_5
    int-to-double p0, p3

	goto/32 :l_gzvIvePDFHGKFZUH_6

	nop

	:l_gzvIvePDFHGKFZUH_6
    return-void

	:after_last_instruction

	goto/32 :l_EnwmnnnRiIIFKRiF_7

	nop

	:l_sglcQeXqRULJZeNZ_4
    add-int p3, p2, p1

	goto/32 :l_lyKBZuiwePMirBBx_5

	nop

	:l_PEnHRuvjBIqhEQgn_2
    const/16 p1, 0xd2

	goto/32 :l_UVmqxDRGAnsGGAOE_3

	nop

	:l_UVmqxDRGAnsGGAOE_3
    mul-int p2, p0, p1

	goto/32 :l_sglcQeXqRULJZeNZ_4

	nop

	:l_WnmVRemMEwCGkUZL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aOnLOinyPEoOrDgN_1

	nop

	:l_EnwmnnnRiIIFKRiF_7
	goto/32 :before_first_instruction

	:l_aOnLOinyPEoOrDgN_1
    const/16 p0, 0x2a

	goto/32 :l_PEnHRuvjBIqhEQgn_2

	nop

.end method

.method public static final ulongRemainder-eb3DHEI(JJSIBZ)V
    .locals 0

	goto/32 :l_UkEIgeEBWYUFSrkR_0

	nop

	:l_IRlvYaPselrllkkN_7
	goto/32 :before_first_instruction

	:l_VYtzpYqUvpctAMAY_6
    return-void

	:after_last_instruction

	goto/32 :l_IRlvYaPselrllkkN_7

	nop

	:l_aUWMPwQKhRUQVoXn_1
    const/16 p0, 0x2a

	goto/32 :l_gQPOVBpEODfAipST_2

	nop

	:l_MKZBwnWKLFNoFAhH_4
    add-int p3, p2, p1

	goto/32 :l_aYUIyvRKkFKdxjpo_5

	nop

	:l_aYUIyvRKkFKdxjpo_5
    int-to-double p0, p3

	goto/32 :l_VYtzpYqUvpctAMAY_6

	nop

	:l_gQPOVBpEODfAipST_2
    const/16 p1, 0xd2

	goto/32 :l_srSSVJBKQJqdSrTv_3

	nop

	:l_srSSVJBKQJqdSrTv_3
    mul-int p2, p0, p1

	goto/32 :l_MKZBwnWKLFNoFAhH_4

	nop

	:l_UkEIgeEBWYUFSrkR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aUWMPwQKhRUQVoXn_1

	nop

.end method

.method public static final ulongRemainder-eb3DHEI(JJ)J
    .locals 14

	goto/32 :l_rAZVbhFTDrHNmPtp_0

	nop

	:l_LwEWpGiCTlNAGtxO_15
    goto :goto_0

    .line 49
    :cond_0
	goto/32 :l_SfCTdnGtatreGrKO_16

	nop

	:l_CmzbOpnOJwRlkHJW_36
	invoke-static {v4, v5}, Lkotlin/UnsignedKt;->flxgjUBWhVERmCYX(J)J

    move-result-wide v4

	goto/32 :l_NesTaZYfunyhUWjM_37

	nop

	:l_qfYUjUGqJZpjGBTZ_18
    return-wide v4

    .line 54
    :cond_1
	goto/32 :l_VOrPYhGwCzpquXfm_19

	nop

	:l_lWbxtzKhHcYUHjpn_14
    move-wide v4, p0

	goto/32 :l_LwEWpGiCTlNAGtxO_15

	nop

	:l_ftdOxgGihiopgwFQ_22
	invoke-static {v4, v5}, Lkotlin/UnsignedKt;->NclHjgONYjLXUhFz(J)J

    move-result-wide v4

	goto/32 :l_yiPZnZPpNumqANtH_23

	nop

	:l_AeBoeYsPYGmuMgpd_29
    sub-long v8, v0, v8

    .line 61
    .local v8, "rem":J
	goto/32 :l_griPYnlOvCNqsaKJ_30

	nop

	:l_NesTaZYfunyhUWjM_37
    return-wide v4

	:after_last_instruction

	goto/32 :l_VnFjfscbxnArJYpW_38

	nop

	:l_PZpOnnQioMOvYTIe_9
    const-wide/16 v4, 0x0

	goto/32 :l_SUoLMqoFNnrqxJcp_10

	nop

	:l_VOrPYhGwCzpquXfm_19
    cmp-long v6, v0, v4

	goto/32 :l_hFNtKXmzWYATTwcE_20

	nop

	:l_hFNtKXmzWYATTwcE_20
	if-gez v6, :gl_ZjxgWaaEfVIynTOW

	goto/32 :cond_2

	:gl_ZjxgWaaEfVIynTOW
    .line 55
	goto/32 :l_cmtAAlOTyMpPanwj_21

	nop

	:l_kgRkgDlRWqbQOAjj_11
	if-ltz v6, :gl_zlSlFewPihGRIGPJ

	goto/32 :cond_1

	:gl_zlSlFewPihGRIGPJ
    .line 46
	goto/32 :l_iPbfOGWfjOlPyDIa_12

	nop

	:l_hJRArFZMEQxFznQv_5
	goto/32 :YVuqbvKVJVGVPJlb
	:RNduSOGIIteaWeFS
	:qwFJoxaGBkpYXcYk

	goto/32 :l_LeJEtprjsvxYyGgC_6

	nop

	:l_rAZVbhFTDrHNmPtp_0
	const v0, 31
	goto/32 :l_meaSIbwEzItVAHUd_1

	nop

	:l_jJLXGXhaTfmHeLOc_39
	goto/32 :qwFJoxaGBkpYXcYk
	:l_WdXSusZACtJHAFUs_34
    move-wide v4, v2

    :cond_3
	goto/32 :l_GDyxvYYMmEJlrNul_35

	nop

	:l_WURlgkqXKtaFTtkY_31
	invoke-static {v2, v3}, Lkotlin/UnsignedKt;->BAtncCJBRKnDFtbN(J)J

    move-result-wide v12

	goto/32 :l_DZHqempaOsGIaCGU_32

	nop

	:l_xtqIuaWjwrsPuPrl_13
	if-ltz v4, :gl_GEtsycgwLwkrkjFP

	goto/32 :cond_0

	:gl_GEtsycgwLwkrkjFP
    .line 47
	goto/32 :l_lWbxtzKhHcYUHjpn_14

	nop

	:l_SfCTdnGtatreGrKO_16
    sub-long v4, p0, p2

	goto/32 :l_ZlznPyMxQMgkVbKF_17

	nop

	:l_DZHqempaOsGIaCGU_32
	invoke-static {v10, v11, v12, v13}, Lkotlin/UnsignedKt;->xqOOmcQEuLJuOdcM(JJ)I

    move-result v10

	goto/32 :l_oUeceJGkTyBfvaFY_33

	nop

	:l_cmtAAlOTyMpPanwj_21
    rem-long v4, v0, v2

	goto/32 :l_ftdOxgGihiopgwFQ_22

	nop

	:l_RiowWVkCalqIgKyb_3
	rem-int v0, v0, v1
	goto/32 :l_sOrJNkNdmrWnkVmH_4

	nop

	:l_GDyxvYYMmEJlrNul_35
    sub-long v4, v8, v4

	goto/32 :l_CmzbOpnOJwRlkHJW_36

	nop

	:l_baIdfIrhDrQuQbEJ_25
    ushr-long v7, v0, v6

	goto/32 :l_qCjnRvlbslhvCRIx_26

	nop

	:l_oaLwIXwxZCLoZYtf_24
    const/4 v6, 0x1

	goto/32 :l_baIdfIrhDrQuQbEJ_25

	nop

	:l_VnFjfscbxnArJYpW_38
	goto/32 :before_first_instruction

	:YVuqbvKVJVGVPJlb
	goto/32 :l_jJLXGXhaTfmHeLOc_39

	nop

	:l_oUeceJGkTyBfvaFY_33
	if-gez v10, :gl_ihzpGTJwEfIXFhSv

	goto/32 :cond_3

	:gl_ihzpGTJwEfIXFhSv
	goto/32 :l_WdXSusZACtJHAFUs_34

	nop

	:l_meaSIbwEzItVAHUd_1
	const v1, 25
	goto/32 :l_uCTdcMDoISHzFRwH_2

	nop

	:l_qCjnRvlbslhvCRIx_26
    div-long/2addr v7, v2

	goto/32 :l_eioyBbBXjmYOtAPv_27

	nop

	:l_uCTdcMDoISHzFRwH_2
	add-int v0, v0, v1
	goto/32 :l_RiowWVkCalqIgKyb_3

	nop

	:l_ZlznPyMxQMgkVbKF_17
	invoke-static {v4, v5}, Lkotlin/UnsignedKt;->JTzjjiKQClgQDlDm(J)J

    move-result-wide v4

    .line 46
    :goto_0
	goto/32 :l_qfYUjUGqJZpjGBTZ_18

	nop

	:l_sOrJNkNdmrWnkVmH_4
	if-lez v0, :gl_LYLdwllzvINylWVU

	goto/32 :RNduSOGIIteaWeFS

	:gl_LYLdwllzvINylWVU	goto/32 :l_hJRArFZMEQxFznQv_5

	nop

	:l_griPYnlOvCNqsaKJ_30
	invoke-static {v8, v9}, Lkotlin/UnsignedKt;->JLGcEqSFGztmaDLW(J)J

    move-result-wide v10

	goto/32 :l_WURlgkqXKtaFTtkY_31

	nop

	:l_SUoLMqoFNnrqxJcp_10
    cmp-long v6, v2, v4

	goto/32 :l_kgRkgDlRWqbQOAjj_11

	nop

	:l_eioyBbBXjmYOtAPv_27
    shl-long v6, v7, v6

    .line 60
    .local v6, "quotient":J
	goto/32 :l_zzliHSoZhbKEFXjk_28

	nop

	:l_TpfczSZSdfxWnBwM_7
    move-wide v0, p0

    .line 44
    .local v0, "dividend":J
	goto/32 :l_ffZZVNrtsKzPsQVK_8

	nop

	:l_yiPZnZPpNumqANtH_23
    return-wide v4

    .line 59
    :cond_2
	goto/32 :l_oaLwIXwxZCLoZYtf_24

	nop

	:l_iPbfOGWfjOlPyDIa_12
	invoke-static/range {p0 .. p3}, Lkotlin/UnsignedKt;->nFowAUjkrZBZVIFf(JJ)I

    move-result v4

	goto/32 :l_xtqIuaWjwrsPuPrl_13

	nop

	:l_ffZZVNrtsKzPsQVK_8
    move-wide/from16 v2, p2

    .line 45
    .local v2, "divisor":J
	goto/32 :l_PZpOnnQioMOvYTIe_9

	nop

	:l_LeJEtprjsvxYyGgC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "v1"    # J
    .param p2, "v2"    # J

    .line 43
	goto/32 :l_TpfczSZSdfxWnBwM_7

	nop

	:l_zzliHSoZhbKEFXjk_28
    mul-long v8, v6, v2

	goto/32 :l_AeBoeYsPYGmuMgpd_29

	nop

.end method

.method public static final ulongToDouble(JLjava/lang/String;IBC)V
    .locals 0

	goto/32 :l_taMIqmUoJCYWeHHh_0

	nop

	:l_PXKrcJxFxkjuWePs_5
    int-to-double p0, p3

	goto/32 :l_SRUjJYtRdsygfMaf_6

	nop

	:l_taMIqmUoJCYWeHHh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_grokjCmIJFxOinFP_1

	nop

	:l_grokjCmIJFxOinFP_1
    const/16 p0, 0x2a

	goto/32 :l_BoJebhUVnooSJViz_2

	nop

	:l_lYZxPOMNMPezfXGi_3
    mul-int p2, p0, p1

	goto/32 :l_jHmYRWxpuPUqNcBP_4

	nop

	:l_xnpbkOqdWRqWPcFF_7
	goto/32 :before_first_instruction

	:l_SRUjJYtRdsygfMaf_6
    return-void

	:after_last_instruction

	goto/32 :l_xnpbkOqdWRqWPcFF_7

	nop

	:l_jHmYRWxpuPUqNcBP_4
    add-int p3, p2, p1

	goto/32 :l_PXKrcJxFxkjuWePs_5

	nop

	:l_BoJebhUVnooSJViz_2
    const/16 p1, 0xd2

	goto/32 :l_lYZxPOMNMPezfXGi_3

	nop

.end method

.method public static final ulongToDouble(JLjava/lang/String;BCI)V
    .locals 0

	goto/32 :l_RhGEjOOHbvfzQetS_0

	nop

	:l_GEhsyRdAnYXKRPcc_2
    const/16 p1, 0xd2

	goto/32 :l_FwdOKmtsNYHZNNDv_3

	nop

	:l_hIEyiaSzSHOCmHwI_4
    add-int p3, p2, p1

	goto/32 :l_sicdVMpbwKKwpnFO_5

	nop

	:l_FwdOKmtsNYHZNNDv_3
    mul-int p2, p0, p1

	goto/32 :l_hIEyiaSzSHOCmHwI_4

	nop

	:l_hINmtTGDYmVpjTtu_6
    return-void

	:after_last_instruction

	goto/32 :l_MgAWGPASDshtYgjB_7

	nop

	:l_JjbagGIQIWfoZYRE_1
    const/16 p0, 0x2a

	goto/32 :l_GEhsyRdAnYXKRPcc_2

	nop

	:l_RhGEjOOHbvfzQetS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JjbagGIQIWfoZYRE_1

	nop

	:l_MgAWGPASDshtYgjB_7
	goto/32 :before_first_instruction

	:l_sicdVMpbwKKwpnFO_5
    int-to-double p0, p3

	goto/32 :l_hINmtTGDYmVpjTtu_6

	nop

.end method

.method public static final ulongToDouble(JBLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_WuUhtBNjZqhDrVAy_0

	nop

	:l_FBMsnWuxuGTaXaQe_2
    const/16 p1, 0xd2

	goto/32 :l_maQARInlqKVlcMXZ_3

	nop

	:l_bFncYsihNaAofRXS_7
	goto/32 :before_first_instruction

	:l_lgrnlRxxXgiXXASD_4
    add-int p3, p2, p1

	goto/32 :l_XhnFZPxglsAHFsWz_5

	nop

	:l_gGWPEDOKaUfIcLEJ_6
    return-void

	:after_last_instruction

	goto/32 :l_bFncYsihNaAofRXS_7

	nop

	:l_maQARInlqKVlcMXZ_3
    mul-int p2, p0, p1

	goto/32 :l_lgrnlRxxXgiXXASD_4

	nop

	:l_ZcjPJpEplFXmpxmo_1
    const/16 p0, 0x2a

	goto/32 :l_FBMsnWuxuGTaXaQe_2

	nop

	:l_WuUhtBNjZqhDrVAy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZcjPJpEplFXmpxmo_1

	nop

	:l_XhnFZPxglsAHFsWz_5
    int-to-double p0, p3

	goto/32 :l_gGWPEDOKaUfIcLEJ_6

	nop

.end method

.method public static final ulongToDouble(J)D
    .locals 4

	goto/32 :l_cJhpHljYkvnEVObf_0

	nop

	:l_pIHVYstSfdqMMdNT_4
	if-lez v0, :gl_cmEKkUPnMocSAyZC

	goto/32 :qifSfihXsOluGiXL

	:gl_cmEKkUPnMocSAyZC	goto/32 :l_fIrKXIupSLvLehjU_5

	nop

	:l_oDiEQOddmHLjjgGS_18
	goto/32 :before_first_instruction

	:lbsbRIBRKmHthsod
	goto/32 :l_lGVNvMiofaVRegtE_19

	nop

	:l_KwyOcJDlClHMdsuS_3
	rem-int v0, v0, v1
	goto/32 :l_pIHVYstSfdqMMdNT_4

	nop

	:l_XiFOiHAxgYnrMeMK_14
    and-long/2addr v2, p0

	goto/32 :l_ffIBPjBtmIYFTtZT_15

	nop

	:l_OMmRAgQfLugehOge_11
    int-to-double v2, v2

	goto/32 :l_LVKXhKukHnxKJNGb_12

	nop

	:l_lGVNvMiofaVRegtE_19
	goto/32 :lkasbnZnCbEpzmXP
	:l_LVKXhKukHnxKJNGb_12
    mul-double/2addr v0, v2

	goto/32 :l_XguvVwmxqkLhaRes_13

	nop

	:l_YRPIdBeCVqpqnaIY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "v"    # J

    .line 89
	goto/32 :l_uVILrtXTWwEiUBaw_7

	nop

	:l_MssCuRRIjPQSLGHz_9
    long-to-double v0, v0

	goto/32 :l_SubfcVlhpXQAFycw_10

	nop

	:l_iorydSzbxkKAWpxH_16
    add-double/2addr v0, v2

	goto/32 :l_wPDnHCyqtOzlkVik_17

	nop

	:l_fIrKXIupSLvLehjU_5
	goto/32 :lbsbRIBRKmHthsod
	:qifSfihXsOluGiXL
	:lkasbnZnCbEpzmXP

	goto/32 :l_YRPIdBeCVqpqnaIY_6

	nop

	:l_ffIBPjBtmIYFTtZT_15
    long-to-double v2, v2

	goto/32 :l_iorydSzbxkKAWpxH_16

	nop

	:l_wPDnHCyqtOzlkVik_17
    return-wide v0

	:after_last_instruction

	goto/32 :l_oDiEQOddmHLjjgGS_18

	nop

	:l_XguvVwmxqkLhaRes_13
    const-wide/16 v2, 0x7ff

	goto/32 :l_XiFOiHAxgYnrMeMK_14

	nop

	:l_OeAfxTqyRkxVLsee_8
    ushr-long v0, p0, v0

	goto/32 :l_MssCuRRIjPQSLGHz_9

	nop

	:l_cJhpHljYkvnEVObf_0
	const v0, 27
	goto/32 :l_LHEHHzAARMhaTIJq_1

	nop

	:l_SubfcVlhpXQAFycw_10
    const/16 v2, 0x800

	goto/32 :l_OMmRAgQfLugehOge_11

	nop

	:l_LHEHHzAARMhaTIJq_1
	const v1, 21
	goto/32 :l_rDkuYnMfPGwIqkWr_2

	nop

	:l_uVILrtXTWwEiUBaw_7
    const/16 v0, 0xb

	goto/32 :l_OeAfxTqyRkxVLsee_8

	nop

	:l_rDkuYnMfPGwIqkWr_2
	add-int v0, v0, v1
	goto/32 :l_KwyOcJDlClHMdsuS_3

	nop

.end method

.method public static final ulongToString(JBCFZ)V
    .locals 0

	goto/32 :l_MRNRvkvgIodffhuN_0

	nop

	:l_QrqiFwkrkCuBLTDT_6
    return-void

	:after_last_instruction

	goto/32 :l_rjaKdrmOUXQYbdno_7

	nop

	:l_rNCpSFGUIwQcvQPd_1
    const/16 p0, 0x2a

	goto/32 :l_nDKYTgEMQPrxxJaj_2

	nop

	:l_rjaKdrmOUXQYbdno_7
	goto/32 :before_first_instruction

	:l_nDKYTgEMQPrxxJaj_2
    const/16 p1, 0xd2

	goto/32 :l_HdZjEVPkPgjzwnUx_3

	nop

	:l_HdZjEVPkPgjzwnUx_3
    mul-int p2, p0, p1

	goto/32 :l_yousODjqGWSMuWBe_4

	nop

	:l_yousODjqGWSMuWBe_4
    add-int p3, p2, p1

	goto/32 :l_zkjYCLpYYvfMgKkb_5

	nop

	:l_zkjYCLpYYvfMgKkb_5
    int-to-double p0, p3

	goto/32 :l_QrqiFwkrkCuBLTDT_6

	nop

	:l_MRNRvkvgIodffhuN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rNCpSFGUIwQcvQPd_1

	nop

.end method

.method public static final ulongToString(JBZCF)V
    .locals 0

	goto/32 :l_FGAqyGjojyVZrPnz_0

	nop

	:l_FGAqyGjojyVZrPnz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KZqPCrqQQtBieNYA_1

	nop

	:l_zPJLmIFtEWcfZlDb_4
    add-int p3, p2, p1

	goto/32 :l_BdwgtXrYSMCUbgkf_5

	nop

	:l_BdwgtXrYSMCUbgkf_5
    int-to-double p0, p3

	goto/32 :l_wpZACQUfIhPZOSAa_6

	nop

	:l_BOVVkRypiaXciHdh_7
	goto/32 :before_first_instruction

	:l_wpZACQUfIhPZOSAa_6
    return-void

	:after_last_instruction

	goto/32 :l_BOVVkRypiaXciHdh_7

	nop

	:l_JdakJBdkwYsKzAwu_2
    const/16 p1, 0xd2

	goto/32 :l_wHcCyxtUvgkPccWg_3

	nop

	:l_KZqPCrqQQtBieNYA_1
    const/16 p0, 0x2a

	goto/32 :l_JdakJBdkwYsKzAwu_2

	nop

	:l_wHcCyxtUvgkPccWg_3
    mul-int p2, p0, p1

	goto/32 :l_zPJLmIFtEWcfZlDb_4

	nop

.end method

.method public static final ulongToString(JBCZF)V
    .locals 0

	goto/32 :l_InqmOiRuGuEYFObu_0

	nop

	:l_gePohSMQWvQotJjZ_3
    mul-int p2, p0, p1

	goto/32 :l_yNZnKViKzlWzSxou_4

	nop

	:l_yNZnKViKzlWzSxou_4
    add-int p3, p2, p1

	goto/32 :l_cqJGNusmniSqcwTy_5

	nop

	:l_UvwCCTQPbNSEVliP_2
    const/16 p1, 0xd2

	goto/32 :l_gePohSMQWvQotJjZ_3

	nop

	:l_cqJGNusmniSqcwTy_5
    int-to-double p0, p3

	goto/32 :l_beqcmFCVFZxPTaCK_6

	nop

	:l_novFoNNoogZQoTcQ_7
	goto/32 :before_first_instruction

	:l_beqcmFCVFZxPTaCK_6
    return-void

	:after_last_instruction

	goto/32 :l_novFoNNoogZQoTcQ_7

	nop

	:l_vRUOGTudngtbgbYI_1
    const/16 p0, 0x2a

	goto/32 :l_UvwCCTQPbNSEVliP_2

	nop

	:l_InqmOiRuGuEYFObu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vRUOGTudngtbgbYI_1

	nop

.end method

.method public static final ulongToString(J)Ljava/lang/String;
    .locals 1

	goto/32 :l_dPTdPsfLSoYTxkpr_0

	nop

	:l_xEzdaqxWBcIrYPrL_2
	invoke-static {p0, p1, v0}, Lkotlin/UnsignedKt;->etZbkzrCirUsVETz(JI)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_SNocADNInTkOcWnf_3

	nop

	:l_adcvDRVXndFaVbba_4
	goto/32 :before_first_instruction

	:l_SNocADNInTkOcWnf_3
    return-object v0

	:after_last_instruction

	goto/32 :l_adcvDRVXndFaVbba_4

	nop

	:l_dPTdPsfLSoYTxkpr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "v"    # J

    .line 92
	goto/32 :l_MeYVIEKAhzjkLHzd_1

	nop

	:l_MeYVIEKAhzjkLHzd_1
    const/16 v0, 0xa

	goto/32 :l_xEzdaqxWBcIrYPrL_2

	nop

.end method

.method public static final ulongToString(JISIFC)V
    .locals 0

	goto/32 :l_PIaISSONmaiRIzCM_0

	nop

	:l_iNCbcbpDPATzsNGH_5
    int-to-double p0, p3

	goto/32 :l_ExTqokDgswCbGVau_6

	nop

	:l_jxNUbfWntGdEkQYB_4
    add-int p3, p2, p1

	goto/32 :l_iNCbcbpDPATzsNGH_5

	nop

	:l_vDCxOvMvKGrSLjCV_7
	goto/32 :before_first_instruction

	:l_PPxnPuQVYLfdFgtx_1
    const/16 p0, 0x2a

	goto/32 :l_EZWTWFOXwNQcXDdA_2

	nop

	:l_bSJktLQRrOmnWxpw_3
    mul-int p2, p0, p1

	goto/32 :l_jxNUbfWntGdEkQYB_4

	nop

	:l_PIaISSONmaiRIzCM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PPxnPuQVYLfdFgtx_1

	nop

	:l_EZWTWFOXwNQcXDdA_2
    const/16 p1, 0xd2

	goto/32 :l_bSJktLQRrOmnWxpw_3

	nop

	:l_ExTqokDgswCbGVau_6
    return-void

	:after_last_instruction

	goto/32 :l_vDCxOvMvKGrSLjCV_7

	nop

.end method

.method public static final ulongToString(JIFSIC)V
    .locals 0

	goto/32 :l_twjjqRaRjxONHDox_0

	nop

	:l_SnyqctirsgYjXVDC_2
    const/16 p1, 0xd2

	goto/32 :l_dEfUzDSIICtkFwYm_3

	nop

	:l_twjjqRaRjxONHDox_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MzUHYbdycYLWBxPE_1

	nop

	:l_fJqzLuVlXgPxVaTD_6
    return-void

	:after_last_instruction

	goto/32 :l_zVfrkhMMXqWCUDox_7

	nop

	:l_zVfrkhMMXqWCUDox_7
	goto/32 :before_first_instruction

	:l_MzUHYbdycYLWBxPE_1
    const/16 p0, 0x2a

	goto/32 :l_SnyqctirsgYjXVDC_2

	nop

	:l_dEfUzDSIICtkFwYm_3
    mul-int p2, p0, p1

	goto/32 :l_WhciPkqJzlgHiliL_4

	nop

	:l_QrBzyJSFwCkvkIJt_5
    int-to-double p0, p3

	goto/32 :l_fJqzLuVlXgPxVaTD_6

	nop

	:l_WhciPkqJzlgHiliL_4
    add-int p3, p2, p1

	goto/32 :l_QrBzyJSFwCkvkIJt_5

	nop

.end method

.method public static final ulongToString(JIFSCI)V
    .locals 0

	goto/32 :l_dnqsILCpccPbKhej_0

	nop

	:l_xpWaCxDXarzihhFA_6
    return-void

	:after_last_instruction

	goto/32 :l_wcWjdomyAkdnJYqF_7

	nop

	:l_ZcIaXDvfpWzPMhPc_4
    add-int p3, p2, p1

	goto/32 :l_HxRBJogCpWGjHTsM_5

	nop

	:l_NHiQtTIoPUzkbUHZ_3
    mul-int p2, p0, p1

	goto/32 :l_ZcIaXDvfpWzPMhPc_4

	nop

	:l_HxRBJogCpWGjHTsM_5
    int-to-double p0, p3

	goto/32 :l_xpWaCxDXarzihhFA_6

	nop

	:l_sBqhbDYRfDHlCFDm_1
    const/16 p0, 0x2a

	goto/32 :l_rQBlwtZFSJTZyyyk_2

	nop

	:l_wcWjdomyAkdnJYqF_7
	goto/32 :before_first_instruction

	:l_rQBlwtZFSJTZyyyk_2
    const/16 p1, 0xd2

	goto/32 :l_NHiQtTIoPUzkbUHZ_3

	nop

	:l_dnqsILCpccPbKhej_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sBqhbDYRfDHlCFDm_1

	nop

.end method

.method public static final ulongToString(JI)Ljava/lang/String;
    .locals 8

	goto/32 :l_qmApltxenneJlzSS_0

	nop

	:l_ofwyQrGNMjHelkVL_24
    cmp-long v0, v4, v6

	goto/32 :l_FxGapsKoWUPKxRir_25

	nop

	:l_VMuFTUdWujMQmLIA_31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_hddTCaNXLLtRTtYR_32

	nop

	:l_mhuHWyyIVpdxYDAu_38
	invoke-static {v6, v1}, Lkotlin/UnsignedKt;->ZsmpibIWtVQgnOni(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_GsawVoTTPSOROcwF_39

	nop

	:l_aaCSEwdOmrqokmyW_16
    ushr-long v2, p0, v0

	goto/32 :l_ZymmtkLZQfjwWtwo_17

	nop

	:l_XgnCZQdCwSDUsQbe_20
    int-to-long v4, p2

	goto/32 :l_zpUSJwoGTJJILRgT_21

	nop

	:l_lxLwFejjJXoxGGOn_43
	goto/32 :hNEMCrhecsdhrVwI
	:l_ZymmtkLZQfjwWtwo_17
    int-to-long v4, p2

	goto/32 :l_wzXeyHmBBlyMxlYu_18

	nop

	:l_fcQOSuRZkTURAwgb_14
    return-object v0

    .line 97
    :cond_0
	goto/32 :l_CaTdxjEWVZCphxcR_15

	nop

	:l_tzTixkyVdCHkUMqM_27
    sub-long/2addr v4, v6

    .line 101
	goto/32 :l_PdjaqRcRlRRwVkyU_28

	nop

	:l_GSGTZXEXQsAOLJvu_1
	const v1, 28
	goto/32 :l_ZcuMNijAWXXCcppM_2

	nop

	:l_WHcudYLRuuDjcNXe_7
    const-wide/16 v0, 0x0

	goto/32 :l_HSvphHZegVbWPPpR_8

	nop

	:l_ixqkTmjZIyisQbDX_19
    shl-long/2addr v2, v0

    .line 98
    .local v2, "quotient":J
	goto/32 :l_XgnCZQdCwSDUsQbe_20

	nop

	:l_PdjaqRcRlRRwVkyU_28
    const-wide/16 v6, 0x1

	goto/32 :l_cPKwgwVWfEqDzYhU_29

	nop

	:l_hbxsuDcuSsUAJAvm_4
	if-lez v0, :gl_gXpWrzYVOQhtoqrC

	goto/32 :xBJHTxfMsdpprtYn

	:gl_gXpWrzYVOQhtoqrC	goto/32 :l_ftmraQraoZZoqJJB_5

	nop

	:l_HHtfOhWpquAYfOqr_12
	invoke-static {p0, p1, v0}, Lkotlin/UnsignedKt;->XvbPVmhpksgyOFUq(JI)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ySbriWZzlFwhkTMm_13

	nop

	:l_ZcuMNijAWXXCcppM_2
	add-int v0, v0, v1
	goto/32 :l_PtJIGIAGCRkziQlH_3

	nop

	:l_oDyaedAkVOQpDcZA_30
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_VMuFTUdWujMQmLIA_31

	nop

	:l_ftmraQraoZZoqJJB_5
	goto/32 :UEJbgOCcnpLhAPhb
	:xBJHTxfMsdpprtYn
	:hNEMCrhecsdhrVwI

	goto/32 :l_riVUUEwLgXivwlYj_6

	nop

	:l_jDNhJLvEmmhYqvqK_35
	invoke-static {v0, v6}, Lkotlin/UnsignedKt;->mJUeEsxLcipAPLLF(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_PVuXlqThErhcZZGk_36

	nop

	:l_riVUUEwLgXivwlYj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "v"    # J
    .param p2, "base"    # I

    .line 95
	goto/32 :l_WHcudYLRuuDjcNXe_7

	nop

	:l_FxGapsKoWUPKxRir_25
	if-gez v0, :gl_wmzKhOtcPheJshHe

	goto/32 :cond_1

	:gl_wmzKhOtcPheJshHe
    .line 100
	goto/32 :l_crhFJnBqTKSOtqrA_26

	nop

	:l_hddTCaNXLLtRTtYR_32
	invoke-static {p2}, Lkotlin/UnsignedKt;->wWjbuypVTcFtqXtu(I)I

    move-result v6

	goto/32 :l_seCYKHfiVsWebtin_33

	nop

	:l_ySbriWZzlFwhkTMm_13
	invoke-static {v0, v1}, Lkotlin/UnsignedKt;->QgWrEbiDgbeufJte(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_fcQOSuRZkTURAwgb_14

	nop

	:l_MGtSWQwWLhOqbyNf_22
    sub-long v4, p0, v4

    .line 99
    .local v4, "rem":J
	goto/32 :l_RadyxPicXBBzDhqo_23

	nop

	:l_jGaEEZLFtMgISTSP_37
	invoke-static {v4, v5, v6}, Lkotlin/UnsignedKt;->fFYVymMIgnMNVpuD(JI)Ljava/lang/String;

    move-result-object v6

	goto/32 :l_mhuHWyyIVpdxYDAu_38

	nop

	:l_dKLcIcGvQKatoUsh_41
    return-object v0

	:after_last_instruction

	goto/32 :l_axYtnmhULKNPGUXM_42

	nop

	:l_seCYKHfiVsWebtin_33
	invoke-static {v2, v3, v6}, Lkotlin/UnsignedKt;->ymwFfOIZaWnvHXmV(JI)Ljava/lang/String;

    move-result-object v6

	goto/32 :l_VEGjaYWTqYHoINze_34

	nop

	:l_HSvphHZegVbWPPpR_8
    cmp-long v0, p0, v0

	goto/32 :l_KGVgnJJZTsTZUtnu_9

	nop

	:l_cPKwgwVWfEqDzYhU_29
    add-long/2addr v2, v6

    .line 103
    :cond_1
	goto/32 :l_oDyaedAkVOQpDcZA_30

	nop

	:l_PtJIGIAGCRkziQlH_3
	rem-int v0, v0, v1
	goto/32 :l_hbxsuDcuSsUAJAvm_4

	nop

	:l_VAZbGfLcJAMAYeBw_40
	invoke-static {v0}, Lkotlin/UnsignedKt;->apPDnPBfhmxtQOLw(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_dKLcIcGvQKatoUsh_41

	nop

	:l_PVuXlqThErhcZZGk_36
	invoke-static {p2}, Lkotlin/UnsignedKt;->YWNxLoakjpQylCro(I)I

    move-result v6

	goto/32 :l_jGaEEZLFtMgISTSP_37

	nop

	:l_GsawVoTTPSOROcwF_39
	invoke-static {v0, v6}, Lkotlin/UnsignedKt;->MffbZwzuKGSYZtOl(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_VAZbGfLcJAMAYeBw_40

	nop

	:l_zpUSJwoGTJJILRgT_21
    mul-long/2addr v4, v2

	goto/32 :l_MGtSWQwWLhOqbyNf_22

	nop

	:l_wzXeyHmBBlyMxlYu_18
    div-long/2addr v2, v4

	goto/32 :l_ixqkTmjZIyisQbDX_19

	nop

	:l_axYtnmhULKNPGUXM_42
	goto/32 :before_first_instruction

	:UEJbgOCcnpLhAPhb
	goto/32 :l_lxLwFejjJXoxGGOn_43

	nop

	:l_CaTdxjEWVZCphxcR_15
    const/4 v0, 0x1

	goto/32 :l_aaCSEwdOmrqokmyW_16

	nop

	:l_VtKgPKnojsTOBkTz_10
	if-gez v0, :gl_xRWKzSxhhZqdotFp

	goto/32 :cond_0

	:gl_xRWKzSxhhZqdotFp
	goto/32 :l_uOEmgvzWJTFgmOME_11

	nop

	:l_RadyxPicXBBzDhqo_23
    int-to-long v6, p2

	goto/32 :l_ofwyQrGNMjHelkVL_24

	nop

	:l_uOEmgvzWJTFgmOME_11
	invoke-static {p2}, Lkotlin/UnsignedKt;->iBEuQvrYSnVsOMKU(I)I

    move-result v0

	goto/32 :l_HHtfOhWpquAYfOqr_12

	nop

	:l_VEGjaYWTqYHoINze_34
	invoke-static {v6, v1}, Lkotlin/UnsignedKt;->qMvKVRkKgfEwmAJo(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_jDNhJLvEmmhYqvqK_35

	nop

	:l_crhFJnBqTKSOtqrA_26
    int-to-long v6, p2

	goto/32 :l_tzTixkyVdCHkUMqM_27

	nop

	:l_qmApltxenneJlzSS_0
	const v0, 30
	goto/32 :l_GSGTZXEXQsAOLJvu_1

	nop

	:l_KGVgnJJZTsTZUtnu_9
    const-string/jumbo v1, "toString(this, checkRadix(radix))"

	goto/32 :l_VtKgPKnojsTOBkTz_10

	nop

.end method
