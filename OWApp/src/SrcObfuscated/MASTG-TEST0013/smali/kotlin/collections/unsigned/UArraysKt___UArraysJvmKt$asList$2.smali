.class public final Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$2;
.super Lkotlin/collections/AbstractList;
.source "_UArraysJvm.kt"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt;->asList-QwZRm1k([J)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/AbstractList<",
        "Lkotlin/ULong;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000e*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00060\u0003j\u0002`\u0004J\u001b\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0002H\u0096\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001e\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0006H\u0096\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0008\u0010\u0015\u001a\u00020\nH\u0016J\u001a\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0014R\u0014\u0010\u0005\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u0018"
    }
    d2 = {
        "kotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$2",
        "Lkotlin/collections/AbstractList;",
        "Lkotlin/ULong;",
        "Ljava/util/RandomAccess;",
        "Lkotlin/collections/RandomAccess;",
        "size",
        "",
        "getSize",
        "()I",
        "contains",
        "",
        "element",
        "contains-VKZWuLQ",
        "(J)Z",
        "get",
        "index",
        "get-s-VKNKU",
        "(I)J",
        "indexOf",
        "indexOf-VKZWuLQ",
        "(J)I",
        "isEmpty",
        "lastIndexOf",
        "lastIndexOf-VKZWuLQ",
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
.field final synthetic $this_asList:[J


# direct methods
.method public static CTqPGwlSHXhbPTHw(Lkotlin/ULong;)J
    .locals 2

	goto/32 :l_kapjMdXKQTltppRl_0

	nop

	:l_cnnAbSjsmfLwYYxq_5
	goto/32 :lKUWAxPvcUhUWurd
	:MCIFgrfcvyTWTRhy
	:DyZVVJtGRsryHVcA

	goto/32 :l_WDzdLDHqKBtuahhC_6

	nop

	:l_qLsUyiosDqZtMfXr_7
    invoke-virtual {p0}, Lkotlin/ULong;->unbox-impl()J

    move-result-wide v0

	goto/32 :l_kURKMYreqAMSlpLs_8

	nop

	:l_QjKdFEGTUSjzxPzr_1
	const v1, 31
	goto/32 :l_WxvsCeyFNgucgCBQ_2

	nop

	:l_WxvsCeyFNgucgCBQ_2
	add-int v0, v0, v1
	goto/32 :l_fSuTydFNoUFInyys_3

	nop

	:l_VXlbVSqZbhwJXpFE_10
	goto/32 :DyZVVJtGRsryHVcA
	:l_fSuTydFNoUFInyys_3
	rem-int v0, v0, v1
	goto/32 :l_rmPcGlIVPxODXdbf_4

	nop

	:l_rmPcGlIVPxODXdbf_4
	if-lez v0, :gl_hUAnziVMYwayJPgH

	goto/32 :MCIFgrfcvyTWTRhy

	:gl_hUAnziVMYwayJPgH	goto/32 :l_cnnAbSjsmfLwYYxq_5

	nop

	:l_QyRDEtnOvZnikeei_9
	goto/32 :before_first_instruction

	:lKUWAxPvcUhUWurd
	goto/32 :l_VXlbVSqZbhwJXpFE_10

	nop

	:l_kURKMYreqAMSlpLs_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_QyRDEtnOvZnikeei_9

	nop

	:l_WDzdLDHqKBtuahhC_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qLsUyiosDqZtMfXr_7

	nop

	:l_kapjMdXKQTltppRl_0
	const v0, 28
	goto/32 :l_QjKdFEGTUSjzxPzr_1

	nop

.end method

.method public static ZZRrTDcFriNLSeKT(Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$2;J)Z
    .locals 1

	goto/32 :l_oVjGzFYelpKjUDEj_0

	nop

	:l_wsaqlRWouGJWlTOe_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$2;->contains-VKZWuLQ(J)Z

    move-result v0

	goto/32 :l_eGUDkzPZKSNfcBhW_2

	nop

	:l_oVjGzFYelpKjUDEj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wsaqlRWouGJWlTOe_1

	nop

	:l_eGUDkzPZKSNfcBhW_2
    return v0

	:after_last_instruction

	goto/32 :l_XBjVTZdZcxsITihu_3

	nop

	:l_XBjVTZdZcxsITihu_3
	goto/32 :before_first_instruction

.end method

.method public static nvfLoKdBWcVnXXEF([JJ)Z
    .locals 1

	goto/32 :l_MAGwakigEfCOuwQT_0

	nop

	:l_zxyuzFkrXuAjixIV_3
	goto/32 :before_first_instruction

	:l_zDDFhzwreiRkSiuD_1
    invoke-static {p0, p1, p2}, Lkotlin/ULongArray;->contains-VKZWuLQ([JJ)Z

    move-result v0

	goto/32 :l_xRVkvvMdnqspDXNz_2

	nop

	:l_xRVkvvMdnqspDXNz_2
    return v0

	:after_last_instruction

	goto/32 :l_zxyuzFkrXuAjixIV_3

	nop

	:l_MAGwakigEfCOuwQT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zDDFhzwreiRkSiuD_1

	nop

.end method

.method public static eJdoDeXnuOERjAEf(Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$2;I)J
    .locals 2

	goto/32 :l_HYmfYFtqCxCMGtqV_0

	nop

	:l_qTDEMcInHflfUyzi_9
	goto/32 :before_first_instruction

	:HUMCBreFZZyIKrnK
	goto/32 :l_wgaAHZJBiVymDxbP_10

	nop

	:l_YYTPdspzBwdzbaEN_5
	goto/32 :HUMCBreFZZyIKrnK
	:ExJBETUSEJrnFLwY
	:DGITEoqZUOnSuukH

	goto/32 :l_ErPxETRWKINUptlW_6

	nop

	:l_mwGxrvWiyObrfHFp_3
	rem-int v0, v0, v1
	goto/32 :l_qkghntKYVtEADWEW_4

	nop

	:l_vMbBJjAqpuLKVQMh_2
	add-int v0, v0, v1
	goto/32 :l_mwGxrvWiyObrfHFp_3

	nop

	:l_SXSQrJwSBpaUIiGS_7
    invoke-virtual {p0, p1}, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$2;->get-s-VKNKU(I)J

    move-result-wide v0

	goto/32 :l_fsGBTBBXXiPTnhAk_8

	nop

	:l_ErPxETRWKINUptlW_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SXSQrJwSBpaUIiGS_7

	nop

	:l_fsGBTBBXXiPTnhAk_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_qTDEMcInHflfUyzi_9

	nop

	:l_HYmfYFtqCxCMGtqV_0
	const v0, 24
	goto/32 :l_UgWgoKycnMXOfZJF_1

	nop

	:l_wgaAHZJBiVymDxbP_10
	goto/32 :DGITEoqZUOnSuukH
	:l_qkghntKYVtEADWEW_4
	if-lez v0, :gl_MoPuOJkERlKOaODs

	goto/32 :ExJBETUSEJrnFLwY

	:gl_MoPuOJkERlKOaODs	goto/32 :l_YYTPdspzBwdzbaEN_5

	nop

	:l_UgWgoKycnMXOfZJF_1
	const v1, 32
	goto/32 :l_vMbBJjAqpuLKVQMh_2

	nop

.end method

.method public static zHlNUSHzamBULDID(J)Lkotlin/ULong;
    .locals 1

	goto/32 :l_FHonTRDiurpCFpWi_0

	nop

	:l_FHDGeEojrEZuJYhT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VTPZFDudprkqxQeS_3

	nop

	:l_FHonTRDiurpCFpWi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PBqrIdfSpXAvEyWf_1

	nop

	:l_VTPZFDudprkqxQeS_3
	goto/32 :before_first_instruction

	:l_PBqrIdfSpXAvEyWf_1
    invoke-static {p0, p1}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v0

	goto/32 :l_FHDGeEojrEZuJYhT_2

	nop

.end method

.method public static znCMbLPXDXVJeTQu([JI)J
    .locals 2

	goto/32 :l_AxMzzHmugcIDolqO_0

	nop

	:l_wvETGkgmIvGLUcNH_4
	if-lez v0, :gl_kGmbzGSawJCAJkAt

	goto/32 :kjTyOSCtpbkxvshG

	:gl_kGmbzGSawJCAJkAt	goto/32 :l_eTgIPRFKZkQCAjzS_5

	nop

	:l_eTgIPRFKZkQCAjzS_5
	goto/32 :RtIrPdZahXMRttam
	:kjTyOSCtpbkxvshG
	:ArhmdGdEUWieLHHz

	goto/32 :l_iXuRRwAGpPiMljJA_6

	nop

	:l_GsxbDFplFltxvmkT_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_LronWkWrksOwtwyW_9

	nop

	:l_iXuRRwAGpPiMljJA_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pkyIphsJpLdtUcex_7

	nop

	:l_moOOnrBliRLkzyVK_10
	goto/32 :ArhmdGdEUWieLHHz
	:l_wFKVSvKEpgNBzcHe_2
	add-int v0, v0, v1
	goto/32 :l_lSPauTaBhCzKySex_3

	nop

	:l_AxMzzHmugcIDolqO_0
	const v0, 25
	goto/32 :l_BKjWmSewTrhaQkFe_1

	nop

	:l_lSPauTaBhCzKySex_3
	rem-int v0, v0, v1
	goto/32 :l_wvETGkgmIvGLUcNH_4

	nop

	:l_pkyIphsJpLdtUcex_7
    invoke-static {p0, p1}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v0

	goto/32 :l_GsxbDFplFltxvmkT_8

	nop

	:l_LronWkWrksOwtwyW_9
	goto/32 :before_first_instruction

	:RtIrPdZahXMRttam
	goto/32 :l_moOOnrBliRLkzyVK_10

	nop

	:l_BKjWmSewTrhaQkFe_1
	const v1, 23
	goto/32 :l_wFKVSvKEpgNBzcHe_2

	nop

.end method

.method public static ZHoPplbFXjPCqIbc([J)I
    .locals 1

	goto/32 :l_HhTYnJVWrWSRCJQy_0

	nop

	:l_yREROcNJpajLckda_1
    invoke-static {p0}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v0

	goto/32 :l_oIFpqOGLKhBogwKK_2

	nop

	:l_HhTYnJVWrWSRCJQy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yREROcNJpajLckda_1

	nop

	:l_oIFpqOGLKhBogwKK_2
    return v0

	:after_last_instruction

	goto/32 :l_stdLkmUjoWReFkET_3

	nop

	:l_stdLkmUjoWReFkET_3
	goto/32 :before_first_instruction

.end method

.method public static ytqksDNVomBBJjgj(Lkotlin/ULong;)J
    .locals 2

	goto/32 :l_WUpgGdzoKVzBrwBM_0

	nop

	:l_lrDyDqvBoqlraIuO_2
	add-int v0, v0, v1
	goto/32 :l_hTQPqYtnCpdCBvUJ_3

	nop

	:l_CIKxzqCoFmByXxgd_1
	const v1, 26
	goto/32 :l_lrDyDqvBoqlraIuO_2

	nop

	:l_oAwZMwirYTSdQBzP_9
	goto/32 :before_first_instruction

	:DGrRlWZPwKkepupz
	goto/32 :l_BLmoZazgiUfQjVIk_10

	nop

	:l_EzLHJlNxwXfIMKFv_5
	goto/32 :DGrRlWZPwKkepupz
	:JgLxJrhjjWGwgHjj
	:HteKbaOcZXXrpYso

	goto/32 :l_QUXaejKwgCovcqDq_6

	nop

	:l_QUXaejKwgCovcqDq_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZnPiuyGowzmnHMAm_7

	nop

	:l_hTQPqYtnCpdCBvUJ_3
	rem-int v0, v0, v1
	goto/32 :l_rqpGYtSCTWOlIIaf_4

	nop

	:l_lwZXKuxgFcJaLAzQ_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_oAwZMwirYTSdQBzP_9

	nop

	:l_BLmoZazgiUfQjVIk_10
	goto/32 :HteKbaOcZXXrpYso
	:l_ZnPiuyGowzmnHMAm_7
    invoke-virtual {p0}, Lkotlin/ULong;->unbox-impl()J

    move-result-wide v0

	goto/32 :l_lwZXKuxgFcJaLAzQ_8

	nop

	:l_WUpgGdzoKVzBrwBM_0
	const v0, 30
	goto/32 :l_CIKxzqCoFmByXxgd_1

	nop

	:l_rqpGYtSCTWOlIIaf_4
	if-lez v0, :gl_KXzUffSFxJqdjRyX

	goto/32 :JgLxJrhjjWGwgHjj

	:gl_KXzUffSFxJqdjRyX	goto/32 :l_EzLHJlNxwXfIMKFv_5

	nop

.end method

.method public static VSKCJodbOkxeDzWj(Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$2;J)I
    .locals 1

	goto/32 :l_MEPusvMplDNfXwqS_0

	nop

	:l_QjyVhsVCzOaycuDE_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$2;->indexOf-VKZWuLQ(J)I

    move-result v0

	goto/32 :l_OikJkgzohKjrPOwF_2

	nop

	:l_OikJkgzohKjrPOwF_2
    return v0

	:after_last_instruction

	goto/32 :l_JSzKxdhrxXWzXmoR_3

	nop

	:l_MEPusvMplDNfXwqS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QjyVhsVCzOaycuDE_1

	nop

	:l_JSzKxdhrxXWzXmoR_3
	goto/32 :before_first_instruction

.end method

.method public static PVzyWzjceTUOnkrE([JJ)I
    .locals 1

	goto/32 :l_OnZLlYWosqBiKfFU_0

	nop

	:l_aipBbqTlmAtselrl_1
    invoke-static {p0, p1, p2}, Lkotlin/collections/ArraysKt;->indexOf([JJ)I

    move-result v0

	goto/32 :l_ZvvBEdLZfLRjJhha_2

	nop

	:l_ZvvBEdLZfLRjJhha_2
    return v0

	:after_last_instruction

	goto/32 :l_HDpncgxnXVfkKyod_3

	nop

	:l_HDpncgxnXVfkKyod_3
	goto/32 :before_first_instruction

	:l_OnZLlYWosqBiKfFU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aipBbqTlmAtselrl_1

	nop

.end method

.method public static bYhNncBWasWLwRgK([J)Z
    .locals 1

	goto/32 :l_oFqqdEPbCoPDrqgp_0

	nop

	:l_qeKBdvdyQZpiGQhs_3
	goto/32 :before_first_instruction

	:l_PfNnJGdciRUMOmJm_1
    invoke-static {p0}, Lkotlin/ULongArray;->isEmpty-impl([J)Z

    move-result v0

	goto/32 :l_OwkGRBZGYVwgUJle_2

	nop

	:l_oFqqdEPbCoPDrqgp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PfNnJGdciRUMOmJm_1

	nop

	:l_OwkGRBZGYVwgUJle_2
    return v0

	:after_last_instruction

	goto/32 :l_qeKBdvdyQZpiGQhs_3

	nop

.end method

.method public static GsFiovaWrqEkposz(Lkotlin/ULong;)J
    .locals 2

	goto/32 :l_CNyiqyskJrmjwzXn_0

	nop

	:l_jYInHtARODMmbHvC_3
	rem-int v0, v0, v1
	goto/32 :l_QNSFyrPXEgbwpBiV_4

	nop

	:l_xaLHoLtQAMirZpIQ_1
	const v1, 3
	goto/32 :l_qSdSfBTwmosPSKCB_2

	nop

	:l_CNyiqyskJrmjwzXn_0
	const v0, 16
	goto/32 :l_xaLHoLtQAMirZpIQ_1

	nop

	:l_mnpHcadZYvWyUClM_5
	goto/32 :gBIyGzEGEWltyJcG
	:WMMFhaWIebmgjrSW
	:BQtMVDuAZfTSsryn

	goto/32 :l_ANUFpRUVMqKwngaV_6

	nop

	:l_faajbDIfdcTQLnKb_7
    invoke-virtual {p0}, Lkotlin/ULong;->unbox-impl()J

    move-result-wide v0

	goto/32 :l_PFzNeJKtjKVLiNsC_8

	nop

	:l_QNSFyrPXEgbwpBiV_4
	if-lez v0, :gl_CowngrNaAYRvzRrv

	goto/32 :WMMFhaWIebmgjrSW

	:gl_CowngrNaAYRvzRrv	goto/32 :l_mnpHcadZYvWyUClM_5

	nop

	:l_jMhehmgwvuXzFUFH_10
	goto/32 :BQtMVDuAZfTSsryn
	:l_QYLCnydHEsDYmmwT_9
	goto/32 :before_first_instruction

	:gBIyGzEGEWltyJcG
	goto/32 :l_jMhehmgwvuXzFUFH_10

	nop

	:l_PFzNeJKtjKVLiNsC_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_QYLCnydHEsDYmmwT_9

	nop

	:l_qSdSfBTwmosPSKCB_2
	add-int v0, v0, v1
	goto/32 :l_jYInHtARODMmbHvC_3

	nop

	:l_ANUFpRUVMqKwngaV_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_faajbDIfdcTQLnKb_7

	nop

.end method

.method public static KsttNiSSXuDjLEmh(Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$2;J)I
    .locals 1

	goto/32 :l_FcekLkPQxCzcnqPW_0

	nop

	:l_NPnYQFlalaBsZEjo_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$2;->lastIndexOf-VKZWuLQ(J)I

    move-result v0

	goto/32 :l_ijZBKeWEWxmbaTxT_2

	nop

	:l_HMMmNYRebsAzqKZM_3
	goto/32 :before_first_instruction

	:l_FcekLkPQxCzcnqPW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NPnYQFlalaBsZEjo_1

	nop

	:l_ijZBKeWEWxmbaTxT_2
    return v0

	:after_last_instruction

	goto/32 :l_HMMmNYRebsAzqKZM_3

	nop

.end method

.method public static WZZeqoqociPqjdAN([JJ)I
    .locals 1

	goto/32 :l_UKHUDogghYMcRTLm_0

	nop

	:l_xtxQELePZpxZkpxp_1
    invoke-static {p0, p1, p2}, Lkotlin/collections/ArraysKt;->lastIndexOf([JJ)I

    move-result v0

	goto/32 :l_heNuJvpiZyItPWRU_2

	nop

	:l_heNuJvpiZyItPWRU_2
    return v0

	:after_last_instruction

	goto/32 :l_XhGEqrZXNtHASIFx_3

	nop

	:l_UKHUDogghYMcRTLm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xtxQELePZpxZkpxp_1

	nop

	:l_XhGEqrZXNtHASIFx_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>([J)V
    .locals 0

	goto/32 :l_YaQeAUHDjyARXImb_0

	nop

	:l_OmwlNfYooRUZgKFe_1
    iput-object p1, p0, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$2;->$this_asList:[J

    .line 90
	goto/32 :l_OhdcDvONwxRndTLm_2

	nop

	:l_YaQeAUHDjyARXImb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # [J

	goto/32 :l_OmwlNfYooRUZgKFe_1

	nop

	:l_OhdcDvONwxRndTLm_2
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

	goto/32 :l_bpGMUlIuyLICCial_3

	nop

	:l_wTRTFdLboCRWNKYI_4
	goto/32 :before_first_instruction

	:l_bpGMUlIuyLICCial_3
    return-void

	:after_last_instruction

	goto/32 :l_wTRTFdLboCRWNKYI_4

	nop

.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_llUXTlCBUTWPYKzM_0

	nop

	:l_BxdVReUfZzHRQSAi_8
	if-eqz v0, :gl_nEbXysEHgrAsRmKB

	goto/32 :cond_0

	:gl_nEbXysEHgrAsRmKB
	goto/32 :l_FiIGkwhouzoppLMk_9

	nop

	:l_ELsGttNyseDkQBUO_14
	invoke-static {p0, v0, v1}, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$2;->ZZRrTDcFriNLSeKT(Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$2;J)Z

    move-result v0

	goto/32 :l_MQbnxGlKsBYBPCAR_15

	nop

	:l_CFwjjpOahNHCKskm_13
	invoke-static {v0}, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$2;->CTqPGwlSHXhbPTHw(Lkotlin/ULong;)J

    move-result-wide v0

	goto/32 :l_ELsGttNyseDkQBUO_14

	nop

	:l_AmrWfXExvjBbAsGg_16
	goto/32 :before_first_instruction

	:jhkzcTcSFwwoGGsf
	goto/32 :l_IPtrxviZOOAfKVkD_17

	nop

	:l_iosdZGzlfErsdPFz_10
    return v0

    :cond_0
	goto/32 :l_IkvWBifbcyHEvbJp_11

	nop

	:l_IkvWBifbcyHEvbJp_11
    move-object v0, p1

	goto/32 :l_NMtnfobEIpbbhgfV_12

	nop

	:l_xOFlVPuJQFZoHOKa_5
	goto/32 :jhkzcTcSFwwoGGsf
	:GQOAHOObzghvRLVp
	:OMZNJRbZeAVJmNoe

	goto/32 :l_DByUZgvdafFRQqrA_6

	nop

	:l_llUXTlCBUTWPYKzM_0
	const v0, 21
	goto/32 :l_NYrSlSOWtJjFUyGB_1

	nop

	:l_FiIGkwhouzoppLMk_9
    const/4 v0, 0x0

	goto/32 :l_iosdZGzlfErsdPFz_10

	nop

	:l_UUCitIpQQvDrUSBu_4
	if-lez v0, :gl_unYcuaYzofGjUtOq

	goto/32 :GQOAHOObzghvRLVp

	:gl_unYcuaYzofGjUtOq	goto/32 :l_xOFlVPuJQFZoHOKa_5

	nop

	:l_NYrSlSOWtJjFUyGB_1
	const v1, 18
	goto/32 :l_OFYHaDbtLSrpCmrW_2

	nop

	:l_PHkGcJXCPOsrQMJf_7
    instance-of v0, p1, Lkotlin/ULong;

	goto/32 :l_BxdVReUfZzHRQSAi_8

	nop

	:l_OFYHaDbtLSrpCmrW_2
	add-int v0, v0, v1
	goto/32 :l_oqrqUnuaVogStIoX_3

	nop

	:l_MQbnxGlKsBYBPCAR_15
    return v0

	:after_last_instruction

	goto/32 :l_AmrWfXExvjBbAsGg_16

	nop

	:l_IPtrxviZOOAfKVkD_17
	goto/32 :OMZNJRbZeAVJmNoe
	:l_NMtnfobEIpbbhgfV_12
    check-cast v0, Lkotlin/ULong;

	goto/32 :l_CFwjjpOahNHCKskm_13

	nop

	:l_oqrqUnuaVogStIoX_3
	rem-int v0, v0, v1
	goto/32 :l_UUCitIpQQvDrUSBu_4

	nop

	:l_DByUZgvdafFRQqrA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 90
	goto/32 :l_PHkGcJXCPOsrQMJf_7

	nop

.end method

.method public contains-VKZWuLQ(J)Z
    .locals 1

	goto/32 :l_cJxPbjNDVbzBcTKh_0

	nop

	:l_cJxPbjNDVbzBcTKh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # J

    .line 93
	goto/32 :l_lRZEfelCgQzqyJGg_1

	nop

	:l_BjgxjvFLVvfLxOWB_4
	goto/32 :before_first_instruction

	:l_giMbBfidqUijiDhY_2
	invoke-static {v0, p1, p2}, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$2;->nvfLoKdBWcVnXXEF([JJ)Z

    move-result v0

	goto/32 :l_pKPAmGeHsZwnILKI_3

	nop

	:l_pKPAmGeHsZwnILKI_3
    return v0

	:after_last_instruction

	goto/32 :l_BjgxjvFLVvfLxOWB_4

	nop

	:l_lRZEfelCgQzqyJGg_1
    iget-object v0, p0, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$2;->$this_asList:[J

	goto/32 :l_giMbBfidqUijiDhY_2

	nop

.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 2

	goto/32 :l_lHeyWdFBiMhGkiiW_0

	nop

	:l_ODodzUJfCOFiscvY_7
	invoke-static {p0, p1}, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$2;->eJdoDeXnuOERjAEf(Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$2;I)J

    move-result-wide v0

	goto/32 :l_yBYzLjkOUgEypzZp_8

	nop

	:l_yBYzLjkOUgEypzZp_8
	invoke-static {v0, v1}, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$2;->zHlNUSHzamBULDID(J)Lkotlin/ULong;

    move-result-object v0

	goto/32 :l_yQTtZZCkqOngWzvU_9

	nop

	:l_NEDaqemcZzzolGVa_3
	rem-int v0, v0, v1
	goto/32 :l_pygzgMoezcBHvDLp_4

	nop

	:l_iCFIyLwHfXUoyxBv_5
	goto/32 :aldVziqVTEbxFVQP
	:rGfiQYIcHrdjybxO
	:JDiZeQHhMCzNlsJL

	goto/32 :l_huljqkBMVuDcNMBP_6

	nop

	:l_huljqkBMVuDcNMBP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 90
	goto/32 :l_ODodzUJfCOFiscvY_7

	nop

	:l_yQTtZZCkqOngWzvU_9
    return-object v0

	:after_last_instruction

	goto/32 :l_dFEATdfXgPzMUwiP_10

	nop

	:l_lHeyWdFBiMhGkiiW_0
	const v0, 14
	goto/32 :l_irbgwlyTBdlkrRNV_1

	nop

	:l_pygzgMoezcBHvDLp_4
	if-lez v0, :gl_dWXUwtLJJnUobUNW

	goto/32 :rGfiQYIcHrdjybxO

	:gl_dWXUwtLJJnUobUNW	goto/32 :l_iCFIyLwHfXUoyxBv_5

	nop

	:l_TUnUchpBjLmhCEAQ_2
	add-int v0, v0, v1
	goto/32 :l_NEDaqemcZzzolGVa_3

	nop

	:l_irbgwlyTBdlkrRNV_1
	const v1, 24
	goto/32 :l_TUnUchpBjLmhCEAQ_2

	nop

	:l_KjLmnEHEzKLtiNIj_11
	goto/32 :JDiZeQHhMCzNlsJL
	:l_dFEATdfXgPzMUwiP_10
	goto/32 :before_first_instruction

	:aldVziqVTEbxFVQP
	goto/32 :l_KjLmnEHEzKLtiNIj_11

	nop

.end method

.method public get-s-VKNKU(I)J
    .locals 2

	goto/32 :l_tkIcSmzlABDmFrCX_0

	nop

	:l_oFPWZcQswcIivopV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 94
	goto/32 :l_LssavNnyWGUosnfv_7

	nop

	:l_LFDYZNbCiwCJZFmz_10
	goto/32 :before_first_instruction

	:BpcgmAXELPRgkLci
	goto/32 :l_fFCnLjfUxkTFjfHC_11

	nop

	:l_wqDGIHyhLuSQKhVz_3
	rem-int v0, v0, v1
	goto/32 :l_PGhvCVTgVYaRoJAG_4

	nop

	:l_RxFIJQFZTMAbLlGA_1
	const v1, 11
	goto/32 :l_yaVIUypAKiWOfiao_2

	nop

	:l_tkIcSmzlABDmFrCX_0
	const v0, 29
	goto/32 :l_RxFIJQFZTMAbLlGA_1

	nop

	:l_mfcVBAnuETvUjsAH_5
	goto/32 :BpcgmAXELPRgkLci
	:uEUnMegXWCyiPaPz
	:DHTxtwUVpFQVXITF

	goto/32 :l_oFPWZcQswcIivopV_6

	nop

	:l_LssavNnyWGUosnfv_7
    iget-object v0, p0, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$2;->$this_asList:[J

	goto/32 :l_zNEDkgVFBQmOqNCG_8

	nop

	:l_fFCnLjfUxkTFjfHC_11
	goto/32 :DHTxtwUVpFQVXITF
	:l_zNEDkgVFBQmOqNCG_8
	invoke-static {v0, p1}, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$2;->znCMbLPXDXVJeTQu([JI)J

    move-result-wide v0

	goto/32 :l_fYAnhKcACjNDrTMv_9

	nop

	:l_fYAnhKcACjNDrTMv_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_LFDYZNbCiwCJZFmz_10

	nop

	:l_yaVIUypAKiWOfiao_2
	add-int v0, v0, v1
	goto/32 :l_wqDGIHyhLuSQKhVz_3

	nop

	:l_PGhvCVTgVYaRoJAG_4
	if-lez v0, :gl_dNHFGYoQLjxgGEjy

	goto/32 :uEUnMegXWCyiPaPz

	:gl_dNHFGYoQLjxgGEjy	goto/32 :l_mfcVBAnuETvUjsAH_5

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_uApXzTMKZnehSoZa_0

	nop

	:l_ekegHFhzMtvJPHlB_3
    return v0

	:after_last_instruction

	goto/32 :l_JaDOJSIUbgusyaJW_4

	nop

	:l_EWKKbKfkoMvcPtlF_2
	invoke-static {v0}, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$2;->ZHoPplbFXjPCqIbc([J)I

    move-result v0

	goto/32 :l_ekegHFhzMtvJPHlB_3

	nop

	:l_uApXzTMKZnehSoZa_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 91
	goto/32 :l_RqiRyNtfpApxSgPe_1

	nop

	:l_RqiRyNtfpApxSgPe_1
    iget-object v0, p0, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$2;->$this_asList:[J

	goto/32 :l_EWKKbKfkoMvcPtlF_2

	nop

	:l_JaDOJSIUbgusyaJW_4
	goto/32 :before_first_instruction

.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 2

	goto/32 :l_IRIIYdIstDXgsvEz_0

	nop

	:l_FKyEXzedSXrdToLd_10
    return v0

    :cond_0
	goto/32 :l_FhjEoRQUdTisfXOY_11

	nop

	:l_vxkFEvghzBqvgUPS_15
    return v0

	:after_last_instruction

	goto/32 :l_BloXknAqugdOfJBW_16

	nop

	:l_FxKJBjAxnrukbvnt_7
    instance-of v0, p1, Lkotlin/ULong;

	goto/32 :l_tsBDJTXRGHhmpOIE_8

	nop

	:l_BloXknAqugdOfJBW_16
	goto/32 :before_first_instruction

	:yLnNjrDVKpFsjgml
	goto/32 :l_mibbaCCYvPuxyBZg_17

	nop

	:l_nIaxDmRkArqxIYFP_12
    check-cast v0, Lkotlin/ULong;

	goto/32 :l_KaNvbyuuZKVKJxmm_13

	nop

	:l_ZGNNNzotbvHgrdXb_1
	const v1, 25
	goto/32 :l_kBtzEgVJFFsInyoa_2

	nop

	:l_oPrjCpeOYPbgExXk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 90
	goto/32 :l_FxKJBjAxnrukbvnt_7

	nop

	:l_eJjFfsWHYEpunxaJ_9
    const/4 v0, -0x1

	goto/32 :l_FKyEXzedSXrdToLd_10

	nop

	:l_NgtAIaswlffEhnsE_3
	rem-int v0, v0, v1
	goto/32 :l_oYGChjagyxwztgKL_4

	nop

	:l_FhjEoRQUdTisfXOY_11
    move-object v0, p1

	goto/32 :l_nIaxDmRkArqxIYFP_12

	nop

	:l_ienCCrgveRbSjIjC_14
	invoke-static {p0, v0, v1}, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$2;->VSKCJodbOkxeDzWj(Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$2;J)I

    move-result v0

	goto/32 :l_vxkFEvghzBqvgUPS_15

	nop

	:l_tsBDJTXRGHhmpOIE_8
	if-eqz v0, :gl_sJBazbhWUPtKjEdY

	goto/32 :cond_0

	:gl_sJBazbhWUPtKjEdY
	goto/32 :l_eJjFfsWHYEpunxaJ_9

	nop

	:l_IRIIYdIstDXgsvEz_0
	const v0, 29
	goto/32 :l_ZGNNNzotbvHgrdXb_1

	nop

	:l_kBtzEgVJFFsInyoa_2
	add-int v0, v0, v1
	goto/32 :l_NgtAIaswlffEhnsE_3

	nop

	:l_KaNvbyuuZKVKJxmm_13
	invoke-static {v0}, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$2;->ytqksDNVomBBJjgj(Lkotlin/ULong;)J

    move-result-wide v0

	goto/32 :l_ienCCrgveRbSjIjC_14

	nop

	:l_YAwketDeTPQHMyqH_5
	goto/32 :yLnNjrDVKpFsjgml
	:gQFeWiHvuvJCIjvg
	:NPfABHZGNSuZqKay

	goto/32 :l_oPrjCpeOYPbgExXk_6

	nop

	:l_mibbaCCYvPuxyBZg_17
	goto/32 :NPfABHZGNSuZqKay
	:l_oYGChjagyxwztgKL_4
	if-lez v0, :gl_MgAanXtWnGdqabWf

	goto/32 :gQFeWiHvuvJCIjvg

	:gl_MgAanXtWnGdqabWf	goto/32 :l_YAwketDeTPQHMyqH_5

	nop

.end method

.method public indexOf-VKZWuLQ(J)I
    .locals 1

	goto/32 :l_guisNGNJpwlOGWYb_0

	nop

	:l_DDJQFcLAhBlDfpBW_4
	goto/32 :before_first_instruction

	:l_nfRweyLAaaQvpwwt_2
	invoke-static {v0, p1, p2}, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$2;->PVzyWzjceTUOnkrE([JJ)I

    move-result v0

	goto/32 :l_sekYBspQIAFDJmRD_3

	nop

	:l_nODnQwxdDzIxEppC_1
    iget-object v0, p0, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$2;->$this_asList:[J

	goto/32 :l_nfRweyLAaaQvpwwt_2

	nop

	:l_guisNGNJpwlOGWYb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # J

    .line 95
	goto/32 :l_nODnQwxdDzIxEppC_1

	nop

	:l_sekYBspQIAFDJmRD_3
    return v0

	:after_last_instruction

	goto/32 :l_DDJQFcLAhBlDfpBW_4

	nop

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_pGWMmWIkHDTUIGfK_0

	nop

	:l_fSXgZuhgeljpeuvi_1
    iget-object v0, p0, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$2;->$this_asList:[J

	goto/32 :l_lfCNjPQENUTwCbtE_2

	nop

	:l_pGWMmWIkHDTUIGfK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 92
	goto/32 :l_fSXgZuhgeljpeuvi_1

	nop

	:l_efXtDENPZJhRsdDm_3
    return v0

	:after_last_instruction

	goto/32 :l_QKbNzVusadEXSbeD_4

	nop

	:l_lfCNjPQENUTwCbtE_2
	invoke-static {v0}, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$2;->bYhNncBWasWLwRgK([J)Z

    move-result v0

	goto/32 :l_efXtDENPZJhRsdDm_3

	nop

	:l_QKbNzVusadEXSbeD_4
	goto/32 :before_first_instruction

.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 2

	goto/32 :l_AsqpRmtSZxIHOQDX_0

	nop

	:l_fGxCBXMXTpRZxiKl_8
	if-eqz v0, :gl_OhygndfhGkinIigx

	goto/32 :cond_0

	:gl_OhygndfhGkinIigx
	goto/32 :l_WBwaEgTppbjPhimn_9

	nop

	:l_kzPfWELwDNIfYGBj_2
	add-int v0, v0, v1
	goto/32 :l_zdjUXhgQbIFltlsb_3

	nop

	:l_nJjxjoPtYDMtUere_10
    return v0

    :cond_0
	goto/32 :l_HBmeaBwvclvzbpWo_11

	nop

	:l_IdiqLldyWNqsKyim_17
	goto/32 :wsUkebLUvDhGJPOc
	:l_WBwaEgTppbjPhimn_9
    const/4 v0, -0x1

	goto/32 :l_nJjxjoPtYDMtUere_10

	nop

	:l_zdjUXhgQbIFltlsb_3
	rem-int v0, v0, v1
	goto/32 :l_pLUEYHhCmMHlMvLh_4

	nop

	:l_HBmeaBwvclvzbpWo_11
    move-object v0, p1

	goto/32 :l_MHEGOcurIkyyApdM_12

	nop

	:l_CPePNxJufaeuvpaW_16
	goto/32 :before_first_instruction

	:quPHLMMtQfOKoQwq
	goto/32 :l_IdiqLldyWNqsKyim_17

	nop

	:l_AsqpRmtSZxIHOQDX_0
	const v0, 29
	goto/32 :l_VAISFbvzcSXPgeTt_1

	nop

	:l_VAISFbvzcSXPgeTt_1
	const v1, 15
	goto/32 :l_kzPfWELwDNIfYGBj_2

	nop

	:l_MHEGOcurIkyyApdM_12
    check-cast v0, Lkotlin/ULong;

	goto/32 :l_OklIdwFmTEqSBzSk_13

	nop

	:l_gfPjYkjyfigaRoQv_5
	goto/32 :quPHLMMtQfOKoQwq
	:qYVewPeawtabDjkV
	:wsUkebLUvDhGJPOc

	goto/32 :l_PijLgHSRXsOKCurj_6

	nop

	:l_aEOSePXHNFBEMcEz_7
    instance-of v0, p1, Lkotlin/ULong;

	goto/32 :l_fGxCBXMXTpRZxiKl_8

	nop

	:l_PijLgHSRXsOKCurj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 90
	goto/32 :l_aEOSePXHNFBEMcEz_7

	nop

	:l_OklIdwFmTEqSBzSk_13
	invoke-static {v0}, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$2;->GsFiovaWrqEkposz(Lkotlin/ULong;)J

    move-result-wide v0

	goto/32 :l_FDGWffumIDQRrMnL_14

	nop

	:l_FDGWffumIDQRrMnL_14
	invoke-static {p0, v0, v1}, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$2;->KsttNiSSXuDjLEmh(Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$2;J)I

    move-result v0

	goto/32 :l_jAokVoMawcpqpKnG_15

	nop

	:l_jAokVoMawcpqpKnG_15
    return v0

	:after_last_instruction

	goto/32 :l_CPePNxJufaeuvpaW_16

	nop

	:l_pLUEYHhCmMHlMvLh_4
	if-lez v0, :gl_sfXbFkwTJJtQvMKK

	goto/32 :qYVewPeawtabDjkV

	:gl_sfXbFkwTJJtQvMKK	goto/32 :l_gfPjYkjyfigaRoQv_5

	nop

.end method

.method public lastIndexOf-VKZWuLQ(J)I
    .locals 1

	goto/32 :l_NTWhOwttvJpNtpmc_0

	nop

	:l_otpUGzEymDvhRGln_1
    iget-object v0, p0, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$2;->$this_asList:[J

	goto/32 :l_LGKcULOpsmwbkbAM_2

	nop

	:l_CyekRalbfmUUoHbb_3
    return v0

	:after_last_instruction

	goto/32 :l_rfKcyOkWfsXupjbi_4

	nop

	:l_rfKcyOkWfsXupjbi_4
	goto/32 :before_first_instruction

	:l_NTWhOwttvJpNtpmc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # J

    .line 96
	goto/32 :l_otpUGzEymDvhRGln_1

	nop

	:l_LGKcULOpsmwbkbAM_2
	invoke-static {v0, p1, p2}, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$2;->WZZeqoqociPqjdAN([JJ)I

    move-result v0

	goto/32 :l_CyekRalbfmUUoHbb_3

	nop

.end method
