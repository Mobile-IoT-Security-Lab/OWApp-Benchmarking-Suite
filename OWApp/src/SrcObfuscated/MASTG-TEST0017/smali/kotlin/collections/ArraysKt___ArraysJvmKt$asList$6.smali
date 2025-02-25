.class public final Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;
.super Lkotlin/collections/AbstractList;
.source "_ArraysJvm.kt"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/ArraysKt___ArraysJvmKt;->asList([D)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/AbstractList<",
        "Ljava/lang/Double;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\n_ArraysJvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 _ArraysJvm.kt\nkotlin/collections/ArraysKt___ArraysJvmKt$asList$6\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,3420:1\n12804#2,2:3421\n1699#2,6:3423\n1807#2,6:3429\n*S KotlinDebug\n*F\n+ 1 _ArraysJvm.kt\nkotlin/collections/ArraysKt___ArraysJvmKt$asList$6\n*L\n213#1:3421,2\n215#1:3423,6\n216#1:3429,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00060\u0003j\u0002`\u0004J\u0011\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0002H\u0096\u0002J\u0016\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0006H\u0096\u0002\u00a2\u0006\u0002\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0002H\u0016J\u0008\u0010\u0010\u001a\u00020\nH\u0016J\u0010\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0002H\u0016R\u0014\u0010\u0005\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0012"
    }
    d2 = {
        "kotlin/collections/ArraysKt___ArraysJvmKt$asList$6",
        "Lkotlin/collections/AbstractList;",
        "",
        "Ljava/util/RandomAccess;",
        "Lkotlin/collections/RandomAccess;",
        "size",
        "",
        "getSize",
        "()I",
        "contains",
        "",
        "element",
        "get",
        "index",
        "(I)Ljava/lang/Double;",
        "indexOf",
        "isEmpty",
        "lastIndexOf",
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
.field final synthetic $this_asList:[D


# direct methods
.method public static wAuUNJXsXDLYXZpz(D)J
    .locals 2

	goto/32 :l_CEFjgsWXHlSTYHgg_0

	nop

	:l_GxpgEbXKzLbBEJGw_7
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

	goto/32 :l_wihKWolhvXGWzyvW_8

	nop

	:l_CofYAxTGQyYgADrh_10
	goto/32 :GVmiypKrIUJLuXyB
	:l_xDUFKEKrYhnmOeee_2
	add-int v0, v0, v1
	goto/32 :l_nUQEKnMWxaWHaVfB_3

	nop

	:l_ncrtYhXDESqaFGee_1
	const v1, 8
	goto/32 :l_xDUFKEKrYhnmOeee_2

	nop

	:l_wZSfFkrjUuICetNN_4
	if-lez v0, :gl_FoOmCsLPSaFGxVyF

	goto/32 :JwUHMBsEhfikNEfB

	:gl_FoOmCsLPSaFGxVyF	goto/32 :l_ghoQRmyfgRWlYvMy_5

	nop

	:l_wihKWolhvXGWzyvW_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_FpSzcoLemkvNsxja_9

	nop

	:l_CXYXSxtHlOHApieo_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GxpgEbXKzLbBEJGw_7

	nop

	:l_nUQEKnMWxaWHaVfB_3
	rem-int v0, v0, v1
	goto/32 :l_wZSfFkrjUuICetNN_4

	nop

	:l_FpSzcoLemkvNsxja_9
	goto/32 :before_first_instruction

	:FyhMRdmDHproTNRn
	goto/32 :l_CofYAxTGQyYgADrh_10

	nop

	:l_CEFjgsWXHlSTYHgg_0
	const v0, 19
	goto/32 :l_ncrtYhXDESqaFGee_1

	nop

	:l_ghoQRmyfgRWlYvMy_5
	goto/32 :FyhMRdmDHproTNRn
	:JwUHMBsEhfikNEfB
	:GVmiypKrIUJLuXyB

	goto/32 :l_CXYXSxtHlOHApieo_6

	nop

.end method

.method public static qnfyraeKhFHTVqZw(D)J
    .locals 2

	goto/32 :l_lGTBADiKBgfxStCo_0

	nop

	:l_lGTBADiKBgfxStCo_0
	const v0, 29
	goto/32 :l_pzhHmVjNPLnmWbLP_1

	nop

	:l_CpyowRrwhkSRvMJC_3
	rem-int v0, v0, v1
	goto/32 :l_BSDIjNqfGdtLDVwQ_4

	nop

	:l_BQzVjGAvkwONbaHn_9
	goto/32 :before_first_instruction

	:RMYusqYFuPWDXVSt
	goto/32 :l_yCxDfKmfeSuSrQvk_10

	nop

	:l_aPjdYeUMMAgbMzNi_2
	add-int v0, v0, v1
	goto/32 :l_CpyowRrwhkSRvMJC_3

	nop

	:l_BSDIjNqfGdtLDVwQ_4
	if-lez v0, :gl_eWCpIBkordGIVaMS

	goto/32 :qEKIZMXjkonqDsoR

	:gl_eWCpIBkordGIVaMS	goto/32 :l_QjSOxZGMSWehUxMf_5

	nop

	:l_yCxDfKmfeSuSrQvk_10
	goto/32 :uDEUjBovvaiwAEko
	:l_pzhHmVjNPLnmWbLP_1
	const v1, 6
	goto/32 :l_aPjdYeUMMAgbMzNi_2

	nop

	:l_cIXcSVojoNmdulYa_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XAIFIgkjSgtiSIqy_7

	nop

	:l_IBeiGfEUEjCRwGcx_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_BQzVjGAvkwONbaHn_9

	nop

	:l_QjSOxZGMSWehUxMf_5
	goto/32 :RMYusqYFuPWDXVSt
	:qEKIZMXjkonqDsoR
	:uDEUjBovvaiwAEko

	goto/32 :l_cIXcSVojoNmdulYa_6

	nop

	:l_XAIFIgkjSgtiSIqy_7
    invoke-static/range {p0 .. p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

	goto/32 :l_IBeiGfEUEjCRwGcx_8

	nop

.end method

.method public static oDHIwJEUtXxCqIYj(Ljava/lang/Number;)D
    .locals 2

	goto/32 :l_aARhyYPejieGftMd_0

	nop

	:l_nfJNvmDuvpXXxYMA_10
	goto/32 :JFQwXqrLrZjVwEMN
	:l_XyyulFKXKeaRnmJw_1
	const v1, 15
	goto/32 :l_EWaBpuhBLbByezfu_2

	nop

	:l_utiPTqtZCYaZgRTi_9
	goto/32 :before_first_instruction

	:lbjlqQlALcCLWcaD
	goto/32 :l_nfJNvmDuvpXXxYMA_10

	nop

	:l_ESSKNbzzkwMFklXA_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_utiPTqtZCYaZgRTi_9

	nop

	:l_KRiWWmIDDBkictDF_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PbYSXlSIMNSGyHIq_7

	nop

	:l_aARhyYPejieGftMd_0
	const v0, 1
	goto/32 :l_XyyulFKXKeaRnmJw_1

	nop

	:l_eoncvQLgHCXtEdDG_5
	goto/32 :lbjlqQlALcCLWcaD
	:GbpAYMQFHCnQmAum
	:JFQwXqrLrZjVwEMN

	goto/32 :l_KRiWWmIDDBkictDF_6

	nop

	:l_PbYSXlSIMNSGyHIq_7
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

	goto/32 :l_ESSKNbzzkwMFklXA_8

	nop

	:l_EWaBpuhBLbByezfu_2
	add-int v0, v0, v1
	goto/32 :l_cvTNnvOnyyHQKluE_3

	nop

	:l_uogsucLhaKZvYtly_4
	if-lez v0, :gl_ZTeDEcOgAKKBdUJF

	goto/32 :GbpAYMQFHCnQmAum

	:gl_ZTeDEcOgAKKBdUJF	goto/32 :l_eoncvQLgHCXtEdDG_5

	nop

	:l_cvTNnvOnyyHQKluE_3
	rem-int v0, v0, v1
	goto/32 :l_uogsucLhaKZvYtly_4

	nop

.end method

.method public static TiAAdACZsESCTXHX(Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;D)Z
    .locals 1

	goto/32 :l_MhUCCSmFKVpXHvkj_0

	nop

	:l_MhUCCSmFKVpXHvkj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XXCwTnScucEbCKRn_1

	nop

	:l_aKPQOYrZRpJBYfHq_3
	goto/32 :before_first_instruction

	:l_XXCwTnScucEbCKRn_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->contains(D)Z

    move-result v0

	goto/32 :l_tpVFztZkhNCAmdKP_2

	nop

	:l_tpVFztZkhNCAmdKP_2
    return v0

	:after_last_instruction

	goto/32 :l_aKPQOYrZRpJBYfHq_3

	nop

.end method

.method public static aeDaGeKFxbfpWeCL(D)Ljava/lang/Double;
    .locals 1

	goto/32 :l_FxfRpUMDdnOKSOph_0

	nop

	:l_HDpEMTyaexFayVmV_3
	goto/32 :before_first_instruction

	:l_BRrjNWfHYLuOMVFP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HDpEMTyaexFayVmV_3

	nop

	:l_FxfRpUMDdnOKSOph_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EMTRmGKnjgxEjZJP_1

	nop

	:l_EMTRmGKnjgxEjZJP_1
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_BRrjNWfHYLuOMVFP_2

	nop

.end method

.method public static UCwsIYhYEkOKSpXF(Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;I)Ljava/lang/Double;
    .locals 1

	goto/32 :l_kUpVCVhDgQDgbxZU_0

	nop

	:l_epRdmnCgXqtdnGSB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ilxTuAkCrJESzewl_3

	nop

	:l_kUpVCVhDgQDgbxZU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pusXWTtcqVQSDNhr_1

	nop

	:l_ilxTuAkCrJESzewl_3
	goto/32 :before_first_instruction

	:l_pusXWTtcqVQSDNhr_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->get(I)Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_epRdmnCgXqtdnGSB_2

	nop

.end method

.method public static XDyMvVBABajRxheY(D)J
    .locals 2

	goto/32 :l_lqkWYDWBprOakeHo_0

	nop

	:l_NlJzRfozFBqhliEV_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vwBnRIxiOlNEuwTZ_7

	nop

	:l_mCAhUtZmCnyDRrQw_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_ZDvCkhNPEBBatYkB_9

	nop

	:l_zZNMBPiZvbXrcIJC_5
	goto/32 :iWfDdZgUhIWkQHOe
	:TzNgfayEmfwspzVv
	:hGvIApEKvSUBOiTJ

	goto/32 :l_NlJzRfozFBqhliEV_6

	nop

	:l_eKqccaWLgZrevJio_4
	if-lez v0, :gl_oceheTLJUrunKVVF

	goto/32 :TzNgfayEmfwspzVv

	:gl_oceheTLJUrunKVVF	goto/32 :l_zZNMBPiZvbXrcIJC_5

	nop

	:l_unOSvQrFgtzbykxP_10
	goto/32 :hGvIApEKvSUBOiTJ
	:l_WkBSdePvNAmvGULk_2
	add-int v0, v0, v1
	goto/32 :l_jSFindczzzFRcqGA_3

	nop

	:l_ZDvCkhNPEBBatYkB_9
	goto/32 :before_first_instruction

	:iWfDdZgUhIWkQHOe
	goto/32 :l_unOSvQrFgtzbykxP_10

	nop

	:l_lqkWYDWBprOakeHo_0
	const v0, 18
	goto/32 :l_uCxbEMsxqqqlPeWQ_1

	nop

	:l_jSFindczzzFRcqGA_3
	rem-int v0, v0, v1
	goto/32 :l_eKqccaWLgZrevJio_4

	nop

	:l_uCxbEMsxqqqlPeWQ_1
	const v1, 9
	goto/32 :l_WkBSdePvNAmvGULk_2

	nop

	:l_vwBnRIxiOlNEuwTZ_7
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

	goto/32 :l_mCAhUtZmCnyDRrQw_8

	nop

.end method

.method public static uOWMeKvcUYVbLFGa(D)J
    .locals 2

	goto/32 :l_jEzLlihtQckStZuy_0

	nop

	:l_uvxAQggMgcTUaJUQ_2
	add-int v0, v0, v1
	goto/32 :l_OlMzPWiMFdtELuwQ_3

	nop

	:l_BsTUrHKvEvUbIjXw_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_GQwncylzdsIpxKbp_9

	nop

	:l_jEzLlihtQckStZuy_0
	const v0, 31
	goto/32 :l_dpOiIezbNcSsiwUQ_1

	nop

	:l_jAmyVNZQXjATcNVS_7
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

	goto/32 :l_BsTUrHKvEvUbIjXw_8

	nop

	:l_PBRdILDrUatPdNGZ_4
	if-lez v0, :gl_EugmFtdFqyhpTMDP

	goto/32 :TSvvXtNFobLCUYdp

	:gl_EugmFtdFqyhpTMDP	goto/32 :l_QzGGdHymWppTxAiu_5

	nop

	:l_dpOiIezbNcSsiwUQ_1
	const v1, 1
	goto/32 :l_uvxAQggMgcTUaJUQ_2

	nop

	:l_krrRsrrSCTQoGAYr_10
	goto/32 :BREFWNlbowSzhtCK
	:l_GQwncylzdsIpxKbp_9
	goto/32 :before_first_instruction

	:mXMdLOcjYPBBsshV
	goto/32 :l_krrRsrrSCTQoGAYr_10

	nop

	:l_QzGGdHymWppTxAiu_5
	goto/32 :mXMdLOcjYPBBsshV
	:TSvvXtNFobLCUYdp
	:BREFWNlbowSzhtCK

	goto/32 :l_hBPyAzUCzaLcTmcE_6

	nop

	:l_OlMzPWiMFdtELuwQ_3
	rem-int v0, v0, v1
	goto/32 :l_PBRdILDrUatPdNGZ_4

	nop

	:l_hBPyAzUCzaLcTmcE_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jAmyVNZQXjATcNVS_7

	nop

.end method

.method public static JpvqpAwJFFQQJJGd(Ljava/lang/Number;)D
    .locals 2

	goto/32 :l_GfKLbGEcpygWeWBI_0

	nop

	:l_tcSNzUCnaWaLNLzK_9
	goto/32 :before_first_instruction

	:evdNUqvxVptEEOYo
	goto/32 :l_xjBNleZItasdUAtJ_10

	nop

	:l_GfKLbGEcpygWeWBI_0
	const v0, 26
	goto/32 :l_QGPehgSVJiSBPJPe_1

	nop

	:l_DtckDYxpbjAIWRAq_3
	rem-int v0, v0, v1
	goto/32 :l_VduOdzytrJDijNMS_4

	nop

	:l_HyFvlTWlQLTWKiNB_5
	goto/32 :evdNUqvxVptEEOYo
	:wZMnoThFDLWHCRJj
	:OpaZpOAJsmMiBbQZ

	goto/32 :l_zLsHswbJOxyKfRXU_6

	nop

	:l_PUAuIAZJFUOyYNYV_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_tcSNzUCnaWaLNLzK_9

	nop

	:l_xjBNleZItasdUAtJ_10
	goto/32 :OpaZpOAJsmMiBbQZ
	:l_foGYYWBLIiscIqFF_7
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

	goto/32 :l_PUAuIAZJFUOyYNYV_8

	nop

	:l_zLsHswbJOxyKfRXU_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_foGYYWBLIiscIqFF_7

	nop

	:l_lJtvCccDrixoxtPe_2
	add-int v0, v0, v1
	goto/32 :l_DtckDYxpbjAIWRAq_3

	nop

	:l_QGPehgSVJiSBPJPe_1
	const v1, 6
	goto/32 :l_lJtvCccDrixoxtPe_2

	nop

	:l_VduOdzytrJDijNMS_4
	if-lez v0, :gl_QCEAwEslFXIoEHZa

	goto/32 :wZMnoThFDLWHCRJj

	:gl_QCEAwEslFXIoEHZa	goto/32 :l_HyFvlTWlQLTWKiNB_5

	nop

.end method

.method public static lzidnuiIEwOSaGBB(Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;D)I
    .locals 1

	goto/32 :l_RvSPEAPvlAIGZyyu_0

	nop

	:l_tLNeFsgDQSetFLsQ_2
    return v0

	:after_last_instruction

	goto/32 :l_syDbbMdFzCnRrRkm_3

	nop

	:l_RvSPEAPvlAIGZyyu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EPNKFiCdDkiivsJY_1

	nop

	:l_EPNKFiCdDkiivsJY_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->indexOf(D)I

    move-result v0

	goto/32 :l_tLNeFsgDQSetFLsQ_2

	nop

	:l_syDbbMdFzCnRrRkm_3
	goto/32 :before_first_instruction

.end method

.method public static owVyibwtAjkbOLxx(D)J
    .locals 2

	goto/32 :l_wUflIpjtLdQtwbjY_0

	nop

	:l_ufLCqAZUBxjaFzkJ_5
	goto/32 :oQSuVSwJpuwEdoKU
	:eMmMbchjILCIFbAN
	:VhZqAuRjfbRXybdV

	goto/32 :l_HdYKAGOKJZjHTBVV_6

	nop

	:l_dmaIJYZPfLDaddGz_4
	if-lez v0, :gl_PqCFFSJXSNhkvOOj

	goto/32 :eMmMbchjILCIFbAN

	:gl_PqCFFSJXSNhkvOOj	goto/32 :l_ufLCqAZUBxjaFzkJ_5

	nop

	:l_kaKVFLbxptOVeJAl_2
	add-int v0, v0, v1
	goto/32 :l_KntEjEphpydESvXB_3

	nop

	:l_wQBCKySeEqiOriuG_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_DMYhzYFSRTedpWHn_9

	nop

	:l_lqJwXvCfYbepjPir_7
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

	goto/32 :l_wQBCKySeEqiOriuG_8

	nop

	:l_sTcEYtOsgznOWxBx_1
	const v1, 6
	goto/32 :l_kaKVFLbxptOVeJAl_2

	nop

	:l_wUflIpjtLdQtwbjY_0
	const v0, 5
	goto/32 :l_sTcEYtOsgznOWxBx_1

	nop

	:l_DMYhzYFSRTedpWHn_9
	goto/32 :before_first_instruction

	:oQSuVSwJpuwEdoKU
	goto/32 :l_xIapbzMkRuvxhjzA_10

	nop

	:l_KntEjEphpydESvXB_3
	rem-int v0, v0, v1
	goto/32 :l_dmaIJYZPfLDaddGz_4

	nop

	:l_HdYKAGOKJZjHTBVV_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lqJwXvCfYbepjPir_7

	nop

	:l_xIapbzMkRuvxhjzA_10
	goto/32 :VhZqAuRjfbRXybdV
.end method

.method public static cAORdBJtfdlgHibS(D)J
    .locals 2

	goto/32 :l_nNEaozHhtdnoYViz_0

	nop

	:l_BRxpVHLuzhQRtjXf_3
	rem-int v0, v0, v1
	goto/32 :l_rLxUASTGMLWYeZfl_4

	nop

	:l_jzDwlIbgxhrMErNl_5
	goto/32 :mjSJdKrdXteLJsGS
	:eRNEBwTjngBbzRWB
	:JFPfdaGPGAFcZycz

	goto/32 :l_bshNRlfVSQoSomtY_6

	nop

	:l_nNEaozHhtdnoYViz_0
	const v0, 21
	goto/32 :l_ixJqVBjkzbgAAQdI_1

	nop

	:l_OJabZmNoJNaxckgq_9
	goto/32 :before_first_instruction

	:mjSJdKrdXteLJsGS
	goto/32 :l_ZVXceRByuJSJvtvU_10

	nop

	:l_ZVXceRByuJSJvtvU_10
	goto/32 :JFPfdaGPGAFcZycz
	:l_ixJqVBjkzbgAAQdI_1
	const v1, 5
	goto/32 :l_XtmBYMfWFBNymSlc_2

	nop

	:l_XtmBYMfWFBNymSlc_2
	add-int v0, v0, v1
	goto/32 :l_BRxpVHLuzhQRtjXf_3

	nop

	:l_nUUMBTyMkUxUxDMx_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_OJabZmNoJNaxckgq_9

	nop

	:l_ibeBYSwhiKvFPQrU_7
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

	goto/32 :l_nUUMBTyMkUxUxDMx_8

	nop

	:l_rLxUASTGMLWYeZfl_4
	if-lez v0, :gl_bAkcdXGcqSPhsQko

	goto/32 :eRNEBwTjngBbzRWB

	:gl_bAkcdXGcqSPhsQko	goto/32 :l_jzDwlIbgxhrMErNl_5

	nop

	:l_bshNRlfVSQoSomtY_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ibeBYSwhiKvFPQrU_7

	nop

.end method

.method public static vGYLHSbaowlfbIsp(Ljava/lang/Number;)D
    .locals 2

	goto/32 :l_wjijjUCLtGAjlNcS_0

	nop

	:l_BKdVBIhvFuAvxDxI_3
	rem-int v0, v0, v1
	goto/32 :l_yEeoOtMLJECOclqD_4

	nop

	:l_wjijjUCLtGAjlNcS_0
	const v0, 1
	goto/32 :l_joxEraiCkuctTmrp_1

	nop

	:l_FrlkAprAVVJLaKWq_7
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

	goto/32 :l_jVQAUDrWoCdiBVdu_8

	nop

	:l_cItpxDOfrUWWdpVI_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FrlkAprAVVJLaKWq_7

	nop

	:l_joxEraiCkuctTmrp_1
	const v1, 15
	goto/32 :l_FquXsnBKeqbXXFQB_2

	nop

	:l_FquXsnBKeqbXXFQB_2
	add-int v0, v0, v1
	goto/32 :l_BKdVBIhvFuAvxDxI_3

	nop

	:l_FFCrfjhVeNfzIlFY_10
	goto/32 :OunmOFhAazxpgePg
	:l_FZOptaazHvNMNqOi_9
	goto/32 :before_first_instruction

	:JDUFANSnfRGklrCS
	goto/32 :l_FFCrfjhVeNfzIlFY_10

	nop

	:l_jVQAUDrWoCdiBVdu_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_FZOptaazHvNMNqOi_9

	nop

	:l_hBCYIFUHMLHcTtfS_5
	goto/32 :JDUFANSnfRGklrCS
	:QqGXQSHObbvMzyZT
	:OunmOFhAazxpgePg

	goto/32 :l_cItpxDOfrUWWdpVI_6

	nop

	:l_yEeoOtMLJECOclqD_4
	if-lez v0, :gl_yOTEACgoJSMUhOpb

	goto/32 :QqGXQSHObbvMzyZT

	:gl_yOTEACgoJSMUhOpb	goto/32 :l_hBCYIFUHMLHcTtfS_5

	nop

.end method

.method public static mSluslZgJbOoJGhg(Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;D)I
    .locals 1

	goto/32 :l_CoaByCxUJxtXiWcv_0

	nop

	:l_DnGGtyDjYMCFJWnx_2
    return v0

	:after_last_instruction

	goto/32 :l_uIKWiNIewTGdzfCi_3

	nop

	:l_CoaByCxUJxtXiWcv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wQvAgycxZbXEiTLw_1

	nop

	:l_uIKWiNIewTGdzfCi_3
	goto/32 :before_first_instruction

	:l_wQvAgycxZbXEiTLw_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->lastIndexOf(D)I

    move-result v0

	goto/32 :l_DnGGtyDjYMCFJWnx_2

	nop

.end method

.method constructor <init>([D)V
    .locals 0

	goto/32 :l_vaYaBANCqckSGfIQ_0

	nop

	:l_vaYaBANCqckSGfIQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # [D

	goto/32 :l_MQRQybihgzCbnyCR_1

	nop

	:l_MQRQybihgzCbnyCR_1
    iput-object p1, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->$this_asList:[D

    .line 210
	goto/32 :l_ftmFFAqkMvOnzjSR_2

	nop

	:l_ftmFFAqkMvOnzjSR_2
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

	goto/32 :l_yTlydoVccuFHDGex_3

	nop

	:l_yTlydoVccuFHDGex_3
    return-void

	:after_last_instruction

	goto/32 :l_nRKjhPHdsdEZlOXa_4

	nop

	:l_nRKjhPHdsdEZlOXa_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public contains(D)Z
    .locals 15

	goto/32 :l_gXGRdsvOUVHsJKfh_0

	nop

	:l_dkkKfEVopouHrjnH_28
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_gekAiLEETHuxmpPR_29

	nop

	:l_gekAiLEETHuxmpPR_29
    goto :goto_0

    .line 3422
    :cond_2
    nop

    .line 213
    .end local v1    # "$this$any$iv":[D
    .end local v2    # "$i$f$any":I
    :goto_2
	goto/32 :l_DjmxvhbmvNinEOkC_30

	nop

	:l_DsBmeSRXBKYzcIsB_2
	add-int v0, v0, v1
	goto/32 :l_wsnWZQWNLQjaDUXF_3

	nop

	:l_BRZIzlgjWUmcYoEz_9
    const/4 v2, 0x0

    .line 3421
    .local v2, "$i$f$any":I
	goto/32 :l_MfcvzDzdSPLOgTBf_10

	nop

	:l_gXGRdsvOUVHsJKfh_0
	const v0, 27
	goto/32 :l_wSGimQzohiNecIbd_1

	nop

	:l_DjmxvhbmvNinEOkC_30
    return v4

	:after_last_instruction

	goto/32 :l_GaFViOqSfnbybVem_31

	nop

	:l_GaFViOqSfnbybVem_31
	goto/32 :before_first_instruction

	:ODSMpkhNxOftCacF
	goto/32 :l_dQtSKFeELdBLqDvR_32

	nop

	:l_zTcNNSdrYEgNUyOv_22
    move v11, v12

	goto/32 :l_BhqKeDdSrQbjZbrj_23

	nop

	:l_IDaidgsdsbuHzMaZ_16
    const/4 v10, 0x0

    .line 213
    .local v10, "$i$a$-any-ArraysKt___ArraysJvmKt$asList$6$contains$1":I
	goto/32 :l_gnbujvYXdlFTGTuI_17

	nop

	:l_CNVAfGBfvVCxoRiW_21
	if-eqz v11, :gl_qdiQPHXXvKyvpsPx

	goto/32 :cond_0

	:gl_qdiQPHXXvKyvpsPx
	goto/32 :l_zTcNNSdrYEgNUyOv_22

	nop

	:l_ImKlryXbuIbmKIBN_8
    iget-object v1, v0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->$this_asList:[D

    .local v1, "$this$any$iv":[D
	goto/32 :l_BRZIzlgjWUmcYoEz_9

	nop

	:l_KcwTruZxUnDDgRSO_5
	goto/32 :ODSMpkhNxOftCacF
	:PWBhlVIdDqiqCrHM
	:NKocaZyaBPCozZKN

	goto/32 :l_ShtXBUIjuZDMltQJ_6

	nop

	:l_WTKjvaimebpcgVuG_12
    move v5, v4

    :goto_0
	goto/32 :l_STIsPqxcckAHYcdK_13

	nop

	:l_MfcvzDzdSPLOgTBf_10
    array-length v3, v1

	goto/32 :l_iTSKeXdtwqWvcuSt_11

	nop

	:l_gnbujvYXdlFTGTuI_17
	invoke-static {v8, v9}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->wAuUNJXsXDLYXZpz(D)J

    move-result-wide v11

	goto/32 :l_luBjiNLAZyXmgHYg_18

	nop

	:l_QWnMMnRlzfYwbwOK_25
	if-nez v11, :gl_IpWDTeUGDsWvRZTO

	goto/32 :cond_1

	:gl_IpWDTeUGDsWvRZTO
	goto/32 :l_nTCGXLNQkAHASyro_26

	nop

	:l_STIsPqxcckAHYcdK_13
	if-lt v5, v3, :gl_lUwruANBcrAVgYKn

	goto/32 :cond_2

	:gl_lUwruANBcrAVgYKn
	goto/32 :l_QAMlFeuNjdqOhIIO_14

	nop

	:l_wsnWZQWNLQjaDUXF_3
	rem-int v0, v0, v1
	goto/32 :l_DsObdWhDsenugpeW_4

	nop

	:l_uIOyghypTWHmavBB_19
    cmp-long v11, v11, v13

	goto/32 :l_GGGSPfIHOkCFzFbl_20

	nop

	:l_JMHEpYjrDBuFyPpZ_24
    move v11, v4

    .line 3421
    .end local v8    # "it":D
    .end local v10    # "$i$a$-any-ArraysKt___ArraysJvmKt$asList$6$contains$1":I
    :goto_1
	goto/32 :l_QWnMMnRlzfYwbwOK_25

	nop

	:l_nTCGXLNQkAHASyro_26
    move v4, v12

	goto/32 :l_vpKkKdTqOMsMhJBw_27

	nop

	:l_ShtXBUIjuZDMltQJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # D

    .line 213
	goto/32 :l_plZwmdCvtvVYHvOE_7

	nop

	:l_iTSKeXdtwqWvcuSt_11
    const/4 v4, 0x0

	goto/32 :l_WTKjvaimebpcgVuG_12

	nop

	:l_dQtSKFeELdBLqDvR_32
	goto/32 :NKocaZyaBPCozZKN
	:l_plZwmdCvtvVYHvOE_7
    move-object v0, p0

	goto/32 :l_ImKlryXbuIbmKIBN_8

	nop

	:l_QAMlFeuNjdqOhIIO_14
    aget-wide v6, v1, v5

    .local v6, "element$iv":D
	goto/32 :l_HhfnCpHAAncmMvsl_15

	nop

	:l_luBjiNLAZyXmgHYg_18
	invoke-static/range {p1 .. p2}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->qnfyraeKhFHTVqZw(D)J

    move-result-wide v13

	goto/32 :l_uIOyghypTWHmavBB_19

	nop

	:l_DsObdWhDsenugpeW_4
	if-lez v0, :gl_NGAzDKkVmkUgcMHF

	goto/32 :PWBhlVIdDqiqCrHM

	:gl_NGAzDKkVmkUgcMHF	goto/32 :l_KcwTruZxUnDDgRSO_5

	nop

	:l_wSGimQzohiNecIbd_1
	const v1, 18
	goto/32 :l_DsBmeSRXBKYzcIsB_2

	nop

	:l_HhfnCpHAAncmMvsl_15
    move-wide v8, v6

    .local v8, "it":D
	goto/32 :l_IDaidgsdsbuHzMaZ_16

	nop

	:l_vpKkKdTqOMsMhJBw_27
    goto :goto_2

    .end local v6    # "element$iv":D
    :cond_1
	goto/32 :l_dkkKfEVopouHrjnH_28

	nop

	:l_GGGSPfIHOkCFzFbl_20
    const/4 v12, 0x1

	goto/32 :l_CNVAfGBfvVCxoRiW_21

	nop

	:l_BhqKeDdSrQbjZbrj_23
    goto :goto_1

    :cond_0
	goto/32 :l_JMHEpYjrDBuFyPpZ_24

	nop

.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_ozBFCqAWNbaOITnu_0

	nop

	:l_rxEOpalHRzEuqMWS_3
	rem-int v0, v0, v1
	goto/32 :l_JjjKoqiBNdjXKgfI_4

	nop

	:l_hHYecNAwxkEGXKbj_7
    instance-of v0, p1, Ljava/lang/Double;

	goto/32 :l_aFYSsXjXZLYSDJKN_8

	nop

	:l_WDRCZhBIsmgExCOl_5
	goto/32 :HDfKUMETwtzBESpI
	:guOVnZoDmKeNGFmO
	:aSArbdwJxGoexAvq

	goto/32 :l_SclQPFLdyGHnLhcf_6

	nop

	:l_ozBFCqAWNbaOITnu_0
	const v0, 12
	goto/32 :l_AjvKWKcyOiijpWfq_1

	nop

	:l_TSchzRxWhIUTevQz_9
    const/4 v0, 0x0

	goto/32 :l_bcuEaSCBoqtNYurw_10

	nop

	:l_aFYSsXjXZLYSDJKN_8
	if-eqz v0, :gl_rvZSJrztSAZPmitJ

	goto/32 :cond_0

	:gl_rvZSJrztSAZPmitJ
	goto/32 :l_TSchzRxWhIUTevQz_9

	nop

	:l_AjvKWKcyOiijpWfq_1
	const v1, 12
	goto/32 :l_TgyNnGktidyTrlMr_2

	nop

	:l_GSbdEVWfusbyNCdb_17
	goto/32 :aSArbdwJxGoexAvq
	:l_cUKnYyoupzBwgEHD_16
	goto/32 :before_first_instruction

	:HDfKUMETwtzBESpI
	goto/32 :l_GSbdEVWfusbyNCdb_17

	nop

	:l_qzGYgdMDuZMbGoHP_11
    move-object v0, p1

	goto/32 :l_LOBnEhKYBlktltal_12

	nop

	:l_JjjKoqiBNdjXKgfI_4
	if-lez v0, :gl_GEHUqLslUwVYNMbJ

	goto/32 :guOVnZoDmKeNGFmO

	:gl_GEHUqLslUwVYNMbJ	goto/32 :l_WDRCZhBIsmgExCOl_5

	nop

	:l_DWnuJcolTUjxcbqS_15
    return v0

	:after_last_instruction

	goto/32 :l_cUKnYyoupzBwgEHD_16

	nop

	:l_TgyNnGktidyTrlMr_2
	add-int v0, v0, v1
	goto/32 :l_rxEOpalHRzEuqMWS_3

	nop

	:l_bcuEaSCBoqtNYurw_10
    return v0

    :cond_0
	goto/32 :l_qzGYgdMDuZMbGoHP_11

	nop

	:l_sfHftKgRoYCAPuJZ_14
	invoke-static {p0, v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->TiAAdACZsESCTXHX(Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;D)Z

    move-result v0

	goto/32 :l_DWnuJcolTUjxcbqS_15

	nop

	:l_CrOgTwfpeQXSmAij_13
	invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->oDHIwJEUtXxCqIYj(Ljava/lang/Number;)D

    move-result-wide v0

	goto/32 :l_sfHftKgRoYCAPuJZ_14

	nop

	:l_SclQPFLdyGHnLhcf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 210
	goto/32 :l_hHYecNAwxkEGXKbj_7

	nop

	:l_LOBnEhKYBlktltal_12
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_CrOgTwfpeQXSmAij_13

	nop

.end method

.method public get(I)Ljava/lang/Double;
    .locals 3

	goto/32 :l_bTJylzdUAIiWHvJb_0

	nop

	:l_roYTZLyzxivyqeBD_3
	rem-int v0, v0, v1
	goto/32 :l_VmCghYdTivBthyMO_4

	nop

	:l_VmCghYdTivBthyMO_4
	if-lez v0, :gl_lGIqLwyiMXvDvGWh

	goto/32 :MsXsyQrDhGNvpVST

	:gl_lGIqLwyiMXvDvGWh	goto/32 :l_MhkkhSpAntZkZjrm_5

	nop

	:l_KMtpvjPYUEfyuFBg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 214
	goto/32 :l_RqsCnXpzxURqEhaW_7

	nop

	:l_tOqkmevxlHKDdJJc_1
	const v1, 10
	goto/32 :l_yrnFVklqjwoVnsXR_2

	nop

	:l_RqsCnXpzxURqEhaW_7
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->$this_asList:[D

	goto/32 :l_edrqnFrmaLphTKCb_8

	nop

	:l_MwIPbSiftTbgdseW_12
	goto/32 :trqPdEZZRefDWTXM
	:l_HgpAaWZHyXCNOdOV_9
	invoke-static {v1, v2}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->aeDaGeKFxbfpWeCL(D)Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_yOfAcNEbOmTqrrYI_10

	nop

	:l_bTJylzdUAIiWHvJb_0
	const v0, 19
	goto/32 :l_tOqkmevxlHKDdJJc_1

	nop

	:l_oYdupbcoYDfHHQWy_11
	goto/32 :before_first_instruction

	:CTFsEVBmRlhcYbtc
	goto/32 :l_MwIPbSiftTbgdseW_12

	nop

	:l_yOfAcNEbOmTqrrYI_10
    return-object v0

	:after_last_instruction

	goto/32 :l_oYdupbcoYDfHHQWy_11

	nop

	:l_edrqnFrmaLphTKCb_8
    aget-wide v1, v0, p1

	goto/32 :l_HgpAaWZHyXCNOdOV_9

	nop

	:l_MhkkhSpAntZkZjrm_5
	goto/32 :CTFsEVBmRlhcYbtc
	:MsXsyQrDhGNvpVST
	:trqPdEZZRefDWTXM

	goto/32 :l_KMtpvjPYUEfyuFBg_6

	nop

	:l_yrnFVklqjwoVnsXR_2
	add-int v0, v0, v1
	goto/32 :l_roYTZLyzxivyqeBD_3

	nop

.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_IGiirTKBeWMHIXow_0

	nop

	:l_cNGtsTrSHRhafDuo_3
	goto/32 :before_first_instruction

	:l_bmqlArJJJhaRbycV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cNGtsTrSHRhafDuo_3

	nop

	:l_XKYNhhMWZzNNemAi_1
	invoke-static {p0, p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->UCwsIYhYEkOKSpXF(Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;I)Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_bmqlArJJJhaRbycV_2

	nop

	:l_IGiirTKBeWMHIXow_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 210
	goto/32 :l_XKYNhhMWZzNNemAi_1

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_ptvkfTKuqazLoSnG_0

	nop

	:l_MQErGsdmULjaEsKe_1
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->$this_asList:[D

	goto/32 :l_JSyxarwMlRzctBaC_2

	nop

	:l_XNweZCbuOKWmZzuF_4
	goto/32 :before_first_instruction

	:l_JSyxarwMlRzctBaC_2
    array-length v0, v0

	goto/32 :l_yoVqpeRbIhwoQmGl_3

	nop

	:l_yoVqpeRbIhwoQmGl_3
    return v0

	:after_last_instruction

	goto/32 :l_XNweZCbuOKWmZzuF_4

	nop

	:l_ptvkfTKuqazLoSnG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 211
	goto/32 :l_MQErGsdmULjaEsKe_1

	nop

.end method

.method public indexOf(D)I
    .locals 11

	goto/32 :l_fILzuaLNTUQfJJlp_0

	nop

	:l_wtMKjsoWlJPVALvL_25
    const/4 v2, -0x1

    .line 215
    .end local v0    # "$this$indexOfFirst$iv":[D
    .end local v1    # "$i$f$indexOfFirst":I
    :goto_2
	goto/32 :l_GnXvPMPZpVcvJdzO_26

	nop

	:l_jnTRJXMUzFIsHefm_12
    aget-wide v4, v0, v2

    .local v4, "it":D
	goto/32 :l_uUndGQKPUxVnGbdX_13

	nop

	:l_oreyoqfydAcnXwFd_15
	invoke-static {p1, p2}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->uOWMeKvcUYVbLFGa(D)J

    move-result-wide v9

	goto/32 :l_pfqAllLsFbRctEIf_16

	nop

	:l_azZwzQmtRRPmbNFh_7
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->$this_asList:[D

    .local v0, "$this$indexOfFirst$iv":[D
	goto/32 :l_DUYfnfiqUCxhaxQT_8

	nop

	:l_CHcgQPSxNTakdcTX_19
    goto :goto_1

    :cond_0
	goto/32 :l_ITJZrVpgykapfSWQ_20

	nop

	:l_mQTOOWIYNxoEvabM_2
	add-int v0, v0, v1
	goto/32 :l_bXAEeuduVDpjsSOZ_3

	nop

	:l_uUndGQKPUxVnGbdX_13
    const/4 v6, 0x0

    .line 215
    .local v6, "$i$a$-indexOfFirst-ArraysKt___ArraysJvmKt$asList$6$indexOf$1":I
	goto/32 :l_BJUlHjvYguzhYYFx_14

	nop

	:l_RZnyUnofUiFtWOFR_11
	if-lt v2, v3, :gl_yXRUyPyXvyWGmPSJ

	goto/32 :cond_2

	:gl_yXRUyPyXvyWGmPSJ
    .line 3424
	goto/32 :l_jnTRJXMUzFIsHefm_12

	nop

	:l_ITJZrVpgykapfSWQ_20
    const/4 v7, 0x0

    .line 3424
    .end local v4    # "it":D
    .end local v6    # "$i$a$-indexOfFirst-ArraysKt___ArraysJvmKt$asList$6$indexOf$1":I
    :goto_1
	goto/32 :l_RPiOzninrOgBGYSB_21

	nop

	:l_ZxKTorjlLUgZodCS_24
    goto :goto_0

    .line 3428
    .end local v2    # "index$iv":I
    :cond_2
	goto/32 :l_wtMKjsoWlJPVALvL_25

	nop

	:l_JAtpKadcgMMbpSpx_4
	if-lez v0, :gl_wUSnrwjHyAKWNLku

	goto/32 :wLQVwQpFAkRelobM

	:gl_wUSnrwjHyAKWNLku	goto/32 :l_rZwVJyVeVgaZDQdz_5

	nop

	:l_swnRKUtPemkhsBam_17
	if-eqz v7, :gl_SminUngHVEvWMzAt

	goto/32 :cond_0

	:gl_SminUngHVEvWMzAt
	goto/32 :l_jlvQCpZiPTPqPNYW_18

	nop

	:l_GnXvPMPZpVcvJdzO_26
    return v2

	:after_last_instruction

	goto/32 :l_kFMSMrUQKVhKIbRN_27

	nop

	:l_rZwVJyVeVgaZDQdz_5
	goto/32 :TwhYYTfdVoPyOnMr
	:wLQVwQpFAkRelobM
	:JMGLtlSLoOcpOwFT

	goto/32 :l_SNUogFIFGZRpbEzn_6

	nop

	:l_AqFRmTUGZsUmlCKG_9
    const/4 v2, 0x0

    .local v2, "index$iv":I
	goto/32 :l_ousTvPKhgKvucmUe_10

	nop

	:l_bXAEeuduVDpjsSOZ_3
	rem-int v0, v0, v1
	goto/32 :l_JAtpKadcgMMbpSpx_4

	nop

	:l_jlvQCpZiPTPqPNYW_18
    const/4 v7, 0x1

	goto/32 :l_CHcgQPSxNTakdcTX_19

	nop

	:l_fILzuaLNTUQfJJlp_0
	const v0, 12
	goto/32 :l_pEDaenBDNbeDlqgV_1

	nop

	:l_oLFxKLHaiqrDkxHy_23
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_ZxKTorjlLUgZodCS_24

	nop

	:l_DUYfnfiqUCxhaxQT_8
    const/4 v1, 0x0

    .line 3423
    .local v1, "$i$f$indexOfFirst":I
	goto/32 :l_AqFRmTUGZsUmlCKG_9

	nop

	:l_RPiOzninrOgBGYSB_21
	if-nez v7, :gl_goGeiqoQsslPXhTi

	goto/32 :cond_1

	:gl_goGeiqoQsslPXhTi
    .line 3425
	goto/32 :l_BJfgIoLnGYWRlmjr_22

	nop

	:l_pfqAllLsFbRctEIf_16
    cmp-long v7, v7, v9

	goto/32 :l_swnRKUtPemkhsBam_17

	nop

	:l_pEDaenBDNbeDlqgV_1
	const v1, 14
	goto/32 :l_mQTOOWIYNxoEvabM_2

	nop

	:l_BJfgIoLnGYWRlmjr_22
    goto :goto_2

    .line 3423
    :cond_1
	goto/32 :l_oLFxKLHaiqrDkxHy_23

	nop

	:l_ousTvPKhgKvucmUe_10
    array-length v3, v0

    :goto_0
	goto/32 :l_RZnyUnofUiFtWOFR_11

	nop

	:l_icVxlSkrhJDxuYsp_28
	goto/32 :JMGLtlSLoOcpOwFT
	:l_BJUlHjvYguzhYYFx_14
	invoke-static {v4, v5}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->XDyMvVBABajRxheY(D)J

    move-result-wide v7

	goto/32 :l_oreyoqfydAcnXwFd_15

	nop

	:l_kFMSMrUQKVhKIbRN_27
	goto/32 :before_first_instruction

	:TwhYYTfdVoPyOnMr
	goto/32 :l_icVxlSkrhJDxuYsp_28

	nop

	:l_SNUogFIFGZRpbEzn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # D

    .line 215
	goto/32 :l_azZwzQmtRRPmbNFh_7

	nop

.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 2

	goto/32 :l_SVWgHabaKwkRiqOH_0

	nop

	:l_bcvkTLqTWAtqbEWL_14
	invoke-static {p0, v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->lzidnuiIEwOSaGBB(Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;D)I

    move-result v0

	goto/32 :l_xjxfRduwfKcnVNkA_15

	nop

	:l_JYLWvWGlsvHXTNmP_9
    const/4 v0, -0x1

	goto/32 :l_PrUMkXtwetrdwMoE_10

	nop

	:l_kelACETXViSnJiCY_7
    instance-of v0, p1, Ljava/lang/Double;

	goto/32 :l_ptLeJCxmubsPyOuR_8

	nop

	:l_TfDeNjBsSgKTTnnQ_1
	const v1, 19
	goto/32 :l_yJHaoLxVfpaELjpd_2

	nop

	:l_xjxfRduwfKcnVNkA_15
    return v0

	:after_last_instruction

	goto/32 :l_DJMIWXLraPTIKxzu_16

	nop

	:l_EVcNXAQwwhxJFNjP_13
	invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->JpvqpAwJFFQQJJGd(Ljava/lang/Number;)D

    move-result-wide v0

	goto/32 :l_bcvkTLqTWAtqbEWL_14

	nop

	:l_ssdGIPIfzAyymepH_5
	goto/32 :pWWSYfhnhIOraStr
	:oZZpeFWJXtBEKooh
	:CJggyeqnzHkvlhFE

	goto/32 :l_nuBcWtzUPRnvDvTx_6

	nop

	:l_LDsmwFtxwvJubYiX_12
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_EVcNXAQwwhxJFNjP_13

	nop

	:l_GzgYxLBBqBHwalXd_17
	goto/32 :CJggyeqnzHkvlhFE
	:l_woXgEYQMEUxZnDlN_4
	if-lez v0, :gl_CiONPyRdxWylIVJC

	goto/32 :oZZpeFWJXtBEKooh

	:gl_CiONPyRdxWylIVJC	goto/32 :l_ssdGIPIfzAyymepH_5

	nop

	:l_SVWgHabaKwkRiqOH_0
	const v0, 12
	goto/32 :l_TfDeNjBsSgKTTnnQ_1

	nop

	:l_eyKAasJDSKfMlXeN_3
	rem-int v0, v0, v1
	goto/32 :l_woXgEYQMEUxZnDlN_4

	nop

	:l_DJMIWXLraPTIKxzu_16
	goto/32 :before_first_instruction

	:pWWSYfhnhIOraStr
	goto/32 :l_GzgYxLBBqBHwalXd_17

	nop

	:l_BmxTLmiFEKOpGlWa_11
    move-object v0, p1

	goto/32 :l_LDsmwFtxwvJubYiX_12

	nop

	:l_ptLeJCxmubsPyOuR_8
	if-eqz v0, :gl_AVVhmNHbelVQDmeP

	goto/32 :cond_0

	:gl_AVVhmNHbelVQDmeP
	goto/32 :l_JYLWvWGlsvHXTNmP_9

	nop

	:l_nuBcWtzUPRnvDvTx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 210
	goto/32 :l_kelACETXViSnJiCY_7

	nop

	:l_PrUMkXtwetrdwMoE_10
    return v0

    :cond_0
	goto/32 :l_BmxTLmiFEKOpGlWa_11

	nop

	:l_yJHaoLxVfpaELjpd_2
	add-int v0, v0, v1
	goto/32 :l_eyKAasJDSKfMlXeN_3

	nop

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_sfZkGsZaIbNKIpqn_0

	nop

	:l_XBGLYNYkiIpAioEr_2
    array-length v0, v0

	goto/32 :l_VVWkkkhtbdbdWujh_3

	nop

	:l_ggmASbwVUvNCIDds_7
    return v0

	:after_last_instruction

	goto/32 :l_JTkhDvoXfNtzaDuS_8

	nop

	:l_sfZkGsZaIbNKIpqn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 212
	goto/32 :l_oiClKaodvWIWQmUx_1

	nop

	:l_oiClKaodvWIWQmUx_1
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->$this_asList:[D

	goto/32 :l_XBGLYNYkiIpAioEr_2

	nop

	:l_VVWkkkhtbdbdWujh_3
	if-eqz v0, :gl_FdFTTGMSDmRTOSGY

	goto/32 :cond_0

	:gl_FdFTTGMSDmRTOSGY
	goto/32 :l_UoTejhsDeCWKimcs_4

	nop

	:l_UoTejhsDeCWKimcs_4
    const/4 v0, 0x1

	goto/32 :l_MbWLthucdTRnAhBZ_5

	nop

	:l_oLuWUakEBEfVOMVN_6
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ggmASbwVUvNCIDds_7

	nop

	:l_JTkhDvoXfNtzaDuS_8
	goto/32 :before_first_instruction

	:l_MbWLthucdTRnAhBZ_5
    goto :goto_0

    :cond_0
	goto/32 :l_oLuWUakEBEfVOMVN_6

	nop

.end method

.method public lastIndexOf(D)I
    .locals 12

	goto/32 :l_XDyFMOdUpSYpxUJx_0

	nop

	:l_BdEiaPxviJOHAjUB_1
	const v1, 20
	goto/32 :l_eYetMFMMatiglKeW_2

	nop

	:l_DleRUnOswhuYkiUi_26
    goto :goto_1

    .line 3429
    :cond_2
	goto/32 :l_vOIPRpqWqnweBHdF_27

	nop

	:l_sHvtuuxHuDeHPdhu_28
    return v3

	:after_last_instruction

	goto/32 :l_EisAnFqrCXLiRIxl_29

	nop

	:l_VaAtBqFBHNhIPXbE_4
	if-lez v0, :gl_onnLtUpyRtJCvLXH

	goto/32 :yIUcsbWNOfjIBFtl

	:gl_onnLtUpyRtJCvLXH	goto/32 :l_ftzOubDzRIThvLTK_5

	nop

	:l_DbINKnCLcrOTtVfl_13
    move v4, v2

    .local v4, "index$iv":I
	goto/32 :l_ZrOjCueQhSexQead_14

	nop

	:l_obVjDcxrzXWMghwy_15
    aget-wide v5, v0, v4

    .local v5, "it":D
	goto/32 :l_USeRyImJburRDKhZ_16

	nop

	:l_IsaGwMPaxxofqelg_12
	if-gez v2, :gl_EiDxZSCingcnZwzT

	goto/32 :cond_3

	:gl_EiDxZSCingcnZwzT
    :cond_0
	goto/32 :l_DbINKnCLcrOTtVfl_13

	nop

	:l_kjxFLQoTQOQTakqZ_19
    cmp-long v8, v8, v10

	goto/32 :l_dPmmoBhdtSVzKXyK_20

	nop

	:l_IIHjNAuqhrKdAxDU_25
    move v3, v4

	goto/32 :l_DleRUnOswhuYkiUi_26

	nop

	:l_kUIDQCVmJKAvNpKa_8
    const/4 v1, 0x0

    .line 3429
    .local v1, "$i$f$indexOfLast":I
	goto/32 :l_QlHvMXwRJdWcwQSt_9

	nop

	:l_uszVIAxzqIcXkvYL_23
    const/4 v8, 0x0

    .line 3430
    .end local v5    # "it":D
    .end local v7    # "$i$a$-indexOfLast-ArraysKt___ArraysJvmKt$asList$6$lastIndexOf$1":I
    :goto_0
	goto/32 :l_YTVvCsvwTrybzBGZ_24

	nop

	:l_YTVvCsvwTrybzBGZ_24
	if-nez v8, :gl_PjJsJwxCLuQIdySl

	goto/32 :cond_2

	:gl_PjJsJwxCLuQIdySl
    .line 3431
	goto/32 :l_IIHjNAuqhrKdAxDU_25

	nop

	:l_eYetMFMMatiglKeW_2
	add-int v0, v0, v1
	goto/32 :l_GXLBoSOFstCMyFom_3

	nop

	:l_JYKIflMbLEttKFrh_10
    const/4 v3, -0x1

	goto/32 :l_BpDnsLSiKjxteQwV_11

	nop

	:l_dPmmoBhdtSVzKXyK_20
	if-eqz v8, :gl_oDaZkEAMhznsjdfF

	goto/32 :cond_1

	:gl_oDaZkEAMhznsjdfF
	goto/32 :l_xVIKctvhvyaHoGWw_21

	nop

	:l_IhuLSeClARiBoCpZ_22
    goto :goto_0

    :cond_1
	goto/32 :l_uszVIAxzqIcXkvYL_23

	nop

	:l_xVIKctvhvyaHoGWw_21
    const/4 v8, 0x1

	goto/32 :l_IhuLSeClARiBoCpZ_22

	nop

	:l_vjrHYpSqsxUpAgQC_7
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->$this_asList:[D

    .local v0, "$this$indexOfLast$iv":[D
	goto/32 :l_kUIDQCVmJKAvNpKa_8

	nop

	:l_dVhSxAPGAuRDHXJb_30
	goto/32 :ZqJrlusBUyLZHFGJ
	:l_HbLIEMYeditrDvRq_18
	invoke-static {p1, p2}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->cAORdBJtfdlgHibS(D)J

    move-result-wide v10

	goto/32 :l_kjxFLQoTQOQTakqZ_19

	nop

	:l_BpDnsLSiKjxteQwV_11
    add-int/2addr v2, v3

	goto/32 :l_IsaGwMPaxxofqelg_12

	nop

	:l_vOIPRpqWqnweBHdF_27
	if-ltz v2, :gl_sqsxLtivfVQTVpIa

	goto/32 :cond_0

	:gl_sqsxLtivfVQTVpIa
    .line 3434
    .end local v4    # "index$iv":I
    :cond_3
    nop

    .line 216
    .end local v0    # "$this$indexOfLast$iv":[D
    .end local v1    # "$i$f$indexOfLast":I
    :goto_1
	goto/32 :l_sHvtuuxHuDeHPdhu_28

	nop

	:l_EisAnFqrCXLiRIxl_29
	goto/32 :before_first_instruction

	:UXrXzQgTHpwWQzMP
	goto/32 :l_dVhSxAPGAuRDHXJb_30

	nop

	:l_ZrOjCueQhSexQead_14
    add-int/2addr v2, v3

    .line 3430
	goto/32 :l_obVjDcxrzXWMghwy_15

	nop

	:l_UHQFqdJmChYYxnaJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # D

    .line 216
	goto/32 :l_vjrHYpSqsxUpAgQC_7

	nop

	:l_GXLBoSOFstCMyFom_3
	rem-int v0, v0, v1
	goto/32 :l_VaAtBqFBHNhIPXbE_4

	nop

	:l_votvEiIJhoVSNdhK_17
	invoke-static {v5, v6}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->owVyibwtAjkbOLxx(D)J

    move-result-wide v8

	goto/32 :l_HbLIEMYeditrDvRq_18

	nop

	:l_QlHvMXwRJdWcwQSt_9
    array-length v2, v0

	goto/32 :l_JYKIflMbLEttKFrh_10

	nop

	:l_USeRyImJburRDKhZ_16
    const/4 v7, 0x0

    .line 216
    .local v7, "$i$a$-indexOfLast-ArraysKt___ArraysJvmKt$asList$6$lastIndexOf$1":I
	goto/32 :l_votvEiIJhoVSNdhK_17

	nop

	:l_XDyFMOdUpSYpxUJx_0
	const v0, 1
	goto/32 :l_BdEiaPxviJOHAjUB_1

	nop

	:l_ftzOubDzRIThvLTK_5
	goto/32 :UXrXzQgTHpwWQzMP
	:yIUcsbWNOfjIBFtl
	:ZqJrlusBUyLZHFGJ

	goto/32 :l_UHQFqdJmChYYxnaJ_6

	nop

.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 2

	goto/32 :l_pPMxcyVGhZrvpHci_0

	nop

	:l_LDKqIATOFomgeeVr_1
	const v1, 21
	goto/32 :l_CyheAtWiEnoBxSnt_2

	nop

	:l_jcsffxHGTfhkMWit_16
	goto/32 :before_first_instruction

	:sLDVXhtgAqwsvOZJ
	goto/32 :l_ABkSMvdnTCdoDvih_17

	nop

	:l_gYbMpBhqnUKjAhrk_11
    move-object v0, p1

	goto/32 :l_UZEpOlOLxESHxJEY_12

	nop

	:l_IlQpkfcLOgDaSlgx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 210
	goto/32 :l_CLXDeJrICdCfEEeW_7

	nop

	:l_zQsmVcjLTzoIXGLj_15
    return v0

	:after_last_instruction

	goto/32 :l_jcsffxHGTfhkMWit_16

	nop

	:l_isNHypsUHyYeAVfr_8
	if-eqz v0, :gl_ANxeHanRIfSxTpWk

	goto/32 :cond_0

	:gl_ANxeHanRIfSxTpWk
	goto/32 :l_hYbAYeYkRBNaRDSi_9

	nop

	:l_rAAAWMRGmJiAYcnu_4
	if-lez v0, :gl_mkNGHvFBXlmuzwzu

	goto/32 :ZsdQPfhQpBFuHJlx

	:gl_mkNGHvFBXlmuzwzu	goto/32 :l_FCSVwplrpCErOmYd_5

	nop

	:l_hYbAYeYkRBNaRDSi_9
    const/4 v0, -0x1

	goto/32 :l_TIJrjXYHCPUifetu_10

	nop

	:l_TIJrjXYHCPUifetu_10
    return v0

    :cond_0
	goto/32 :l_gYbMpBhqnUKjAhrk_11

	nop

	:l_FCSVwplrpCErOmYd_5
	goto/32 :sLDVXhtgAqwsvOZJ
	:ZsdQPfhQpBFuHJlx
	:xmwqfASTEAWVAvqi

	goto/32 :l_IlQpkfcLOgDaSlgx_6

	nop

	:l_CyheAtWiEnoBxSnt_2
	add-int v0, v0, v1
	goto/32 :l_UCmpQYDpYodSpljf_3

	nop

	:l_CLXDeJrICdCfEEeW_7
    instance-of v0, p1, Ljava/lang/Double;

	goto/32 :l_isNHypsUHyYeAVfr_8

	nop

	:l_cqUpwlfgstJAFfoi_13
	invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->vGYLHSbaowlfbIsp(Ljava/lang/Number;)D

    move-result-wide v0

	goto/32 :l_QuCSKyVKWaIsMIWP_14

	nop

	:l_ABkSMvdnTCdoDvih_17
	goto/32 :xmwqfASTEAWVAvqi
	:l_pPMxcyVGhZrvpHci_0
	const v0, 17
	goto/32 :l_LDKqIATOFomgeeVr_1

	nop

	:l_QuCSKyVKWaIsMIWP_14
	invoke-static {p0, v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->mSluslZgJbOoJGhg(Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;D)I

    move-result v0

	goto/32 :l_zQsmVcjLTzoIXGLj_15

	nop

	:l_UZEpOlOLxESHxJEY_12
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_cqUpwlfgstJAFfoi_13

	nop

	:l_UCmpQYDpYodSpljf_3
	rem-int v0, v0, v1
	goto/32 :l_rAAAWMRGmJiAYcnu_4

	nop

.end method
