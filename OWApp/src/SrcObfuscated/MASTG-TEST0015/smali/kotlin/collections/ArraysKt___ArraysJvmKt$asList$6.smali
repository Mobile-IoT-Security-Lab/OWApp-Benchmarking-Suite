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

	goto/32 :l_ZCgnTAdykMAIANZl_0

	nop

	:l_nLojKXhwBfdbJQUc_3
	rem-int v0, v0, v1
	goto/32 :l_xVPSMHmxnfKmvAYH_4

	nop

	:l_dpyediektGTtijRP_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_qdhCiOuEJcyEqJia_9

	nop

	:l_WerXsASbxyGkFIEl_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cQwFfUBTHrilhoys_7

	nop

	:l_TaMQluCxGUFVWBeb_10
	goto/32 :JMGLtlSLoOcpOwFT
	:l_nrGWvMxpqXhUzhuB_2
	add-int v0, v0, v1
	goto/32 :l_nLojKXhwBfdbJQUc_3

	nop

	:l_ZCgnTAdykMAIANZl_0
	const v0, 12
	goto/32 :l_hkAqsllOeEbHlbLo_1

	nop

	:l_hkAqsllOeEbHlbLo_1
	const v1, 14
	goto/32 :l_nrGWvMxpqXhUzhuB_2

	nop

	:l_xVPSMHmxnfKmvAYH_4
	if-lez v0, :gl_HlqTAWAmOmyCTqvr

	goto/32 :wLQVwQpFAkRelobM

	:gl_HlqTAWAmOmyCTqvr	goto/32 :l_BwLieSVUDNkGqVbO_5

	nop

	:l_BwLieSVUDNkGqVbO_5
	goto/32 :TwhYYTfdVoPyOnMr
	:wLQVwQpFAkRelobM
	:JMGLtlSLoOcpOwFT

	goto/32 :l_WerXsASbxyGkFIEl_6

	nop

	:l_cQwFfUBTHrilhoys_7
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

	goto/32 :l_dpyediektGTtijRP_8

	nop

	:l_qdhCiOuEJcyEqJia_9
	goto/32 :before_first_instruction

	:TwhYYTfdVoPyOnMr
	goto/32 :l_TaMQluCxGUFVWBeb_10

	nop

.end method

.method public static qnfyraeKhFHTVqZw(D)J
    .locals 2

	goto/32 :l_XHGSthsXAysXNEmf_0

	nop

	:l_ZlPIxGlHWzifoMem_1
	const v1, 19
	goto/32 :l_rygFCJvGSDVBMWmz_2

	nop

	:l_nAPeAMznkfzxFdHA_7
    invoke-static/range {p0 .. p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

	goto/32 :l_XWrCBLzsfaIpZbYN_8

	nop

	:l_adUxiCdszldOTVsW_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nAPeAMznkfzxFdHA_7

	nop

	:l_RcKHBhjdGblQsOxf_9
	goto/32 :before_first_instruction

	:pWWSYfhnhIOraStr
	goto/32 :l_RivFKRSzYFlnCStG_10

	nop

	:l_XHGSthsXAysXNEmf_0
	const v0, 12
	goto/32 :l_ZlPIxGlHWzifoMem_1

	nop

	:l_XWrCBLzsfaIpZbYN_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_RcKHBhjdGblQsOxf_9

	nop

	:l_hBfigZvBdHGLvyar_3
	rem-int v0, v0, v1
	goto/32 :l_mHdOenxismahSefO_4

	nop

	:l_mHdOenxismahSefO_4
	if-lez v0, :gl_IiMnLjqWlLgsAcft

	goto/32 :oZZpeFWJXtBEKooh

	:gl_IiMnLjqWlLgsAcft	goto/32 :l_bEAImOislwJxxRsb_5

	nop

	:l_RivFKRSzYFlnCStG_10
	goto/32 :CJggyeqnzHkvlhFE
	:l_rygFCJvGSDVBMWmz_2
	add-int v0, v0, v1
	goto/32 :l_hBfigZvBdHGLvyar_3

	nop

	:l_bEAImOislwJxxRsb_5
	goto/32 :pWWSYfhnhIOraStr
	:oZZpeFWJXtBEKooh
	:CJggyeqnzHkvlhFE

	goto/32 :l_adUxiCdszldOTVsW_6

	nop

.end method

.method public static oDHIwJEUtXxCqIYj(Ljava/lang/Number;)D
    .locals 2

	goto/32 :l_hxTgupIztuktjcmg_0

	nop

	:l_bLZKudAyQOzODCkO_4
	if-lez v0, :gl_thfUIyeKGKRwRKaY

	goto/32 :yIUcsbWNOfjIBFtl

	:gl_thfUIyeKGKRwRKaY	goto/32 :l_XnUqBzpnLAdDsgDf_5

	nop

	:l_XnUqBzpnLAdDsgDf_5
	goto/32 :UXrXzQgTHpwWQzMP
	:yIUcsbWNOfjIBFtl
	:ZqJrlusBUyLZHFGJ

	goto/32 :l_zBJTnmdRVuQOQxzr_6

	nop

	:l_hxTgupIztuktjcmg_0
	const v0, 1
	goto/32 :l_aKxXcawpCOblGBXE_1

	nop

	:l_CUsRNRRNiVJcmsQq_3
	rem-int v0, v0, v1
	goto/32 :l_bLZKudAyQOzODCkO_4

	nop

	:l_yfUMlmhgWUHbVJek_9
	goto/32 :before_first_instruction

	:UXrXzQgTHpwWQzMP
	goto/32 :l_xWuRjqWPgaaCgyci_10

	nop

	:l_xWuRjqWPgaaCgyci_10
	goto/32 :ZqJrlusBUyLZHFGJ
	:l_aKxXcawpCOblGBXE_1
	const v1, 20
	goto/32 :l_yjNPeITDWTaNJwuj_2

	nop

	:l_yjNPeITDWTaNJwuj_2
	add-int v0, v0, v1
	goto/32 :l_CUsRNRRNiVJcmsQq_3

	nop

	:l_cQXxpuTsQapSBcGw_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_yfUMlmhgWUHbVJek_9

	nop

	:l_jxaNLfqNUbuKjsRY_7
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

	goto/32 :l_cQXxpuTsQapSBcGw_8

	nop

	:l_zBJTnmdRVuQOQxzr_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jxaNLfqNUbuKjsRY_7

	nop

.end method

.method public static TiAAdACZsESCTXHX(Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;D)Z
    .locals 1

	goto/32 :l_WJfqWYpeXhMTCbXB_0

	nop

	:l_vfhlJviTraCNOSCO_2
    return v0

	:after_last_instruction

	goto/32 :l_dtvatmajQhuRIqRn_3

	nop

	:l_btbxYsqxcBoUgxYD_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->contains(D)Z

    move-result v0

	goto/32 :l_vfhlJviTraCNOSCO_2

	nop

	:l_dtvatmajQhuRIqRn_3
	goto/32 :before_first_instruction

	:l_WJfqWYpeXhMTCbXB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_btbxYsqxcBoUgxYD_1

	nop

.end method

.method public static aeDaGeKFxbfpWeCL(D)Ljava/lang/Double;
    .locals 1

	goto/32 :l_WYinBzarAIOZYloo_0

	nop

	:l_INDAxkbKNrEUvVrk_1
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_dByWlRmXJpVpSXVH_2

	nop

	:l_McbOEuZEXhjncBbS_3
	goto/32 :before_first_instruction

	:l_dByWlRmXJpVpSXVH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_McbOEuZEXhjncBbS_3

	nop

	:l_WYinBzarAIOZYloo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_INDAxkbKNrEUvVrk_1

	nop

.end method

.method public static UCwsIYhYEkOKSpXF(Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;I)Ljava/lang/Double;
    .locals 1

	goto/32 :l_oZzUFtMqnBCVrUbS_0

	nop

	:l_bDtYByDBXdsQMOgU_3
	goto/32 :before_first_instruction

	:l_AlaRgqgSYfOTDxWA_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->get(I)Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_beTlfTzFtPAikobK_2

	nop

	:l_oZzUFtMqnBCVrUbS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AlaRgqgSYfOTDxWA_1

	nop

	:l_beTlfTzFtPAikobK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bDtYByDBXdsQMOgU_3

	nop

.end method

.method public static XDyMvVBABajRxheY(D)J
    .locals 2

	goto/32 :l_IzxkTitSJgNHZJAy_0

	nop

	:l_ILnLNKEZXMlTHjtd_3
	rem-int v0, v0, v1
	goto/32 :l_VWdDsSQaBPPYjhJN_4

	nop

	:l_JhOMtVEHsCPwGoIO_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wUDBQvSPXSpMOGqV_7

	nop

	:l_ZjlzErkakPPqjijA_2
	add-int v0, v0, v1
	goto/32 :l_ILnLNKEZXMlTHjtd_3

	nop

	:l_IzxkTitSJgNHZJAy_0
	const v0, 17
	goto/32 :l_EdIkjocOJrvYUjzZ_1

	nop

	:l_pFpCvaiVnQCFhvaq_9
	goto/32 :before_first_instruction

	:sLDVXhtgAqwsvOZJ
	goto/32 :l_LLpiODnWgSudHNyj_10

	nop

	:l_LLpiODnWgSudHNyj_10
	goto/32 :xmwqfASTEAWVAvqi
	:l_TQxMCOtKUJpDygWO_5
	goto/32 :sLDVXhtgAqwsvOZJ
	:ZsdQPfhQpBFuHJlx
	:xmwqfASTEAWVAvqi

	goto/32 :l_JhOMtVEHsCPwGoIO_6

	nop

	:l_imGyWCRqjyIKXKSu_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_pFpCvaiVnQCFhvaq_9

	nop

	:l_wUDBQvSPXSpMOGqV_7
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

	goto/32 :l_imGyWCRqjyIKXKSu_8

	nop

	:l_EdIkjocOJrvYUjzZ_1
	const v1, 21
	goto/32 :l_ZjlzErkakPPqjijA_2

	nop

	:l_VWdDsSQaBPPYjhJN_4
	if-lez v0, :gl_SEBdCJPESbyYmMPu

	goto/32 :ZsdQPfhQpBFuHJlx

	:gl_SEBdCJPESbyYmMPu	goto/32 :l_TQxMCOtKUJpDygWO_5

	nop

.end method

.method public static uOWMeKvcUYVbLFGa(D)J
    .locals 2

	goto/32 :l_CQymVCCXauwAdZJW_0

	nop

	:l_nEOwfRwTgWtUuIjB_4
	if-lez v0, :gl_AZnWuuBcRzhZAmgw

	goto/32 :EOQOwpizrFLUXuDu

	:gl_AZnWuuBcRzhZAmgw	goto/32 :l_SsiOSDRBFHuireUh_5

	nop

	:l_qSUSJiFfvSqzTftQ_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_JpEeraCwuuwfJIuS_9

	nop

	:l_QXaSGcikWjrUClpT_1
	const v1, 30
	goto/32 :l_NrtomkYAsVFyVgFw_2

	nop

	:l_yfufQaEPdNwQRQqT_3
	rem-int v0, v0, v1
	goto/32 :l_nEOwfRwTgWtUuIjB_4

	nop

	:l_ZXQYNzvvJujKOiTI_10
	goto/32 :vdioDUISAZTNvPVD
	:l_NQZixWUIuMhQEuLU_7
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

	goto/32 :l_qSUSJiFfvSqzTftQ_8

	nop

	:l_TikjkojpaZRIfXqu_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NQZixWUIuMhQEuLU_7

	nop

	:l_CQymVCCXauwAdZJW_0
	const v0, 2
	goto/32 :l_QXaSGcikWjrUClpT_1

	nop

	:l_NrtomkYAsVFyVgFw_2
	add-int v0, v0, v1
	goto/32 :l_yfufQaEPdNwQRQqT_3

	nop

	:l_JpEeraCwuuwfJIuS_9
	goto/32 :before_first_instruction

	:NexaMRvRAWLyMBoK
	goto/32 :l_ZXQYNzvvJujKOiTI_10

	nop

	:l_SsiOSDRBFHuireUh_5
	goto/32 :NexaMRvRAWLyMBoK
	:EOQOwpizrFLUXuDu
	:vdioDUISAZTNvPVD

	goto/32 :l_TikjkojpaZRIfXqu_6

	nop

.end method

.method public static JpvqpAwJFFQQJJGd(Ljava/lang/Number;)D
    .locals 2

	goto/32 :l_IawsAzVOYlbdOLTj_0

	nop

	:l_exVNZyyyasEuQgbc_9
	goto/32 :before_first_instruction

	:bvsHYPdGHcnQUKxB
	goto/32 :l_zsVeMVyHfnthgDVR_10

	nop

	:l_oEZviriHIwmRNEtM_2
	add-int v0, v0, v1
	goto/32 :l_ezLmlCrKpnfJjqjT_3

	nop

	:l_dNvueFNiWnETwhmM_4
	if-lez v0, :gl_FPIZOpRejmTmZaKi

	goto/32 :mOrmfCXKEkTMipKt

	:gl_FPIZOpRejmTmZaKi	goto/32 :l_PiyTBkxotCzNBGLB_5

	nop

	:l_IEFXTfrSciMNRBAq_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_exVNZyyyasEuQgbc_9

	nop

	:l_IawsAzVOYlbdOLTj_0
	const v0, 14
	goto/32 :l_sNLdDPlMzilNHHgZ_1

	nop

	:l_ezLmlCrKpnfJjqjT_3
	rem-int v0, v0, v1
	goto/32 :l_dNvueFNiWnETwhmM_4

	nop

	:l_PiyTBkxotCzNBGLB_5
	goto/32 :bvsHYPdGHcnQUKxB
	:mOrmfCXKEkTMipKt
	:PdZCOFwcIClXkxZw

	goto/32 :l_sfxHKSMgyGYLGUAf_6

	nop

	:l_zsVeMVyHfnthgDVR_10
	goto/32 :PdZCOFwcIClXkxZw
	:l_sfxHKSMgyGYLGUAf_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MflzeyDqlTsDRvlo_7

	nop

	:l_MflzeyDqlTsDRvlo_7
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

	goto/32 :l_IEFXTfrSciMNRBAq_8

	nop

	:l_sNLdDPlMzilNHHgZ_1
	const v1, 9
	goto/32 :l_oEZviriHIwmRNEtM_2

	nop

.end method

.method public static lzidnuiIEwOSaGBB(Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;D)I
    .locals 1

	goto/32 :l_ruUaxmNDwgxnuAjP_0

	nop

	:l_udYXGCCFaIakipCM_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->indexOf(D)I

    move-result v0

	goto/32 :l_sbSeBtHivBtxyarN_2

	nop

	:l_ruUaxmNDwgxnuAjP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_udYXGCCFaIakipCM_1

	nop

	:l_wNRGPBrknIedFjbo_3
	goto/32 :before_first_instruction

	:l_sbSeBtHivBtxyarN_2
    return v0

	:after_last_instruction

	goto/32 :l_wNRGPBrknIedFjbo_3

	nop

.end method

.method public static owVyibwtAjkbOLxx(D)J
    .locals 2

	goto/32 :l_jEEUsmRhdEUiwZLy_0

	nop

	:l_CdBaGcqeCctaXaxo_7
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

	goto/32 :l_FYPqRLpHLTpdbfQk_8

	nop

	:l_eofRTxeIQnefwgit_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CdBaGcqeCctaXaxo_7

	nop

	:l_vTJsCDbVtYXCXlAa_4
	if-lez v0, :gl_mvTZGOScImzORDow

	goto/32 :wFOXangdgbqvQXwf

	:gl_mvTZGOScImzORDow	goto/32 :l_njPFHMBHNjEmPXiA_5

	nop

	:l_FYPqRLpHLTpdbfQk_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_lwcnRZviMAEYhIAb_9

	nop

	:l_EYogYqIGYGaqikqK_3
	rem-int v0, v0, v1
	goto/32 :l_vTJsCDbVtYXCXlAa_4

	nop

	:l_cJZiAnkclTvdsMvD_1
	const v1, 30
	goto/32 :l_uIusaLcjgBBuDxgV_2

	nop

	:l_uIusaLcjgBBuDxgV_2
	add-int v0, v0, v1
	goto/32 :l_EYogYqIGYGaqikqK_3

	nop

	:l_jEEUsmRhdEUiwZLy_0
	const v0, 20
	goto/32 :l_cJZiAnkclTvdsMvD_1

	nop

	:l_ztsHKMVBdqYhpmLk_10
	goto/32 :njJWDYlaEacZWdEE
	:l_njPFHMBHNjEmPXiA_5
	goto/32 :nqgjOLhntPkyaLmx
	:wFOXangdgbqvQXwf
	:njJWDYlaEacZWdEE

	goto/32 :l_eofRTxeIQnefwgit_6

	nop

	:l_lwcnRZviMAEYhIAb_9
	goto/32 :before_first_instruction

	:nqgjOLhntPkyaLmx
	goto/32 :l_ztsHKMVBdqYhpmLk_10

	nop

.end method

.method public static cAORdBJtfdlgHibS(D)J
    .locals 2

	goto/32 :l_BAeRxGZXYchvjiGH_0

	nop

	:l_BAeRxGZXYchvjiGH_0
	const v0, 9
	goto/32 :l_sgwGjDAOVFvAKlqj_1

	nop

	:l_WypcoruywdnAKzog_5
	goto/32 :slwPxmShodvyyYKl
	:AcvFLSHOPwSexVbq
	:tYqlRSThhHbJycqc

	goto/32 :l_bFhzSmqyrIAcFAtK_6

	nop

	:l_JeujhXxSCkITgduz_4
	if-lez v0, :gl_JLurXyVYXDVSXPsR

	goto/32 :AcvFLSHOPwSexVbq

	:gl_JLurXyVYXDVSXPsR	goto/32 :l_WypcoruywdnAKzog_5

	nop

	:l_sgwGjDAOVFvAKlqj_1
	const v1, 32
	goto/32 :l_uKxFyKfnIDQgPJQd_2

	nop

	:l_WkdmyOfPsVhldiMw_10
	goto/32 :tYqlRSThhHbJycqc
	:l_XRKNQHNqqdyKPzAL_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_DWRmkQHbZodHDEbr_9

	nop

	:l_uKxFyKfnIDQgPJQd_2
	add-int v0, v0, v1
	goto/32 :l_NrmKWsIkfASsnmrx_3

	nop

	:l_NrmKWsIkfASsnmrx_3
	rem-int v0, v0, v1
	goto/32 :l_JeujhXxSCkITgduz_4

	nop

	:l_tRxdRHZIoSqBVJpu_7
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

	goto/32 :l_XRKNQHNqqdyKPzAL_8

	nop

	:l_bFhzSmqyrIAcFAtK_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tRxdRHZIoSqBVJpu_7

	nop

	:l_DWRmkQHbZodHDEbr_9
	goto/32 :before_first_instruction

	:slwPxmShodvyyYKl
	goto/32 :l_WkdmyOfPsVhldiMw_10

	nop

.end method

.method public static vGYLHSbaowlfbIsp(Ljava/lang/Number;)D
    .locals 2

	goto/32 :l_KrFEgMlnoutDnYWF_0

	nop

	:l_fJfiuAVCPzHKWQDt_2
	add-int v0, v0, v1
	goto/32 :l_LCWutIeqAAExXnKH_3

	nop

	:l_kivkeOrjRZGkBVKD_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_gWWqWDgzNDqXCpEf_9

	nop

	:l_KrFEgMlnoutDnYWF_0
	const v0, 1
	goto/32 :l_kcxTIpoYDZITovdE_1

	nop

	:l_ytvdVvVGCyttPrIO_4
	if-lez v0, :gl_MkESdCYEMdqsfakQ

	goto/32 :zdmFnLKDUaWKSWke

	:gl_MkESdCYEMdqsfakQ	goto/32 :l_fjphWOvIirWugLVo_5

	nop

	:l_lLzcwWDPTFQFhgKV_10
	goto/32 :DbcHuBmGlOpBccPQ
	:l_LCWutIeqAAExXnKH_3
	rem-int v0, v0, v1
	goto/32 :l_ytvdVvVGCyttPrIO_4

	nop

	:l_gWWqWDgzNDqXCpEf_9
	goto/32 :before_first_instruction

	:MrdKICvFxSfGkYWN
	goto/32 :l_lLzcwWDPTFQFhgKV_10

	nop

	:l_cUvewUGRrqHhiTtJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dQRUgLdrtqqMxaBn_7

	nop

	:l_kcxTIpoYDZITovdE_1
	const v1, 19
	goto/32 :l_fJfiuAVCPzHKWQDt_2

	nop

	:l_dQRUgLdrtqqMxaBn_7
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

	goto/32 :l_kivkeOrjRZGkBVKD_8

	nop

	:l_fjphWOvIirWugLVo_5
	goto/32 :MrdKICvFxSfGkYWN
	:zdmFnLKDUaWKSWke
	:DbcHuBmGlOpBccPQ

	goto/32 :l_cUvewUGRrqHhiTtJ_6

	nop

.end method

.method public static mSluslZgJbOoJGhg(Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;D)I
    .locals 1

	goto/32 :l_vvptvLojzNDFbFLK_0

	nop

	:l_kNaQqpZoDvpEyIOC_3
	goto/32 :before_first_instruction

	:l_lhOJpwwfhFVJbkPA_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->lastIndexOf(D)I

    move-result v0

	goto/32 :l_wigjIvdLYmtazcpx_2

	nop

	:l_wigjIvdLYmtazcpx_2
    return v0

	:after_last_instruction

	goto/32 :l_kNaQqpZoDvpEyIOC_3

	nop

	:l_vvptvLojzNDFbFLK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lhOJpwwfhFVJbkPA_1

	nop

.end method

.method constructor <init>([D)V
    .locals 0

	goto/32 :l_UdbDODmmwcuxJtNC_0

	nop

	:l_UdbDODmmwcuxJtNC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # [D

	goto/32 :l_PxtHRfzuliuPnbwV_1

	nop

	:l_IEFAyBWWcHgCbGyZ_3
    return-void

	:after_last_instruction

	goto/32 :l_bdKDJZiooYyJyoOx_4

	nop

	:l_dvHDGdASHKFJuaMa_2
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

	goto/32 :l_IEFAyBWWcHgCbGyZ_3

	nop

	:l_bdKDJZiooYyJyoOx_4
	goto/32 :before_first_instruction

	:l_PxtHRfzuliuPnbwV_1
    iput-object p1, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->$this_asList:[D

    .line 210
	goto/32 :l_dvHDGdASHKFJuaMa_2

	nop

.end method


# virtual methods
.method public contains(D)Z
    .locals 15

	goto/32 :l_XJwdJjMXMEuDRlfc_0

	nop

	:l_DaQMLVzDSnZfhXDp_20
    const/4 v12, 0x1

	goto/32 :l_aZrfGDYUqlywGFHu_21

	nop

	:l_HtIHJaFwEzKHghOv_18
	invoke-static/range {p1 .. p2}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->qnfyraeKhFHTVqZw(D)J

    move-result-wide v13

	goto/32 :l_sHzbXUqDbrifxuxS_19

	nop

	:l_gvBsuDPDkymKLsaC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # D

    .line 213
	goto/32 :l_JsxazFEuqOTqZNjP_7

	nop

	:l_UualVkjXuNPmpyUX_3
	rem-int v0, v0, v1
	goto/32 :l_oghxPlEAkxKATjKD_4

	nop

	:l_oghxPlEAkxKATjKD_4
	if-lez v0, :gl_ufefnAxoKXujXwqs

	goto/32 :cChuViSAxifJunMs

	:gl_ufefnAxoKXujXwqs	goto/32 :l_iBMWwTlaLkKeVWMh_5

	nop

	:l_KFharsabcVPPiOMZ_11
    const/4 v4, 0x0

	goto/32 :l_HdqMURPVezBMluIa_12

	nop

	:l_QMftuDLjTQrkHIZy_13
	if-lt v5, v3, :gl_cISUplyZBsHqATOr

	goto/32 :cond_2

	:gl_cISUplyZBsHqATOr
	goto/32 :l_jGzxxrOAqGTUdZKY_14

	nop

	:l_RyieUKTuRePmiAHp_29
    goto :goto_0

    .line 3422
    :cond_2
    nop

    .line 213
    .end local v1    # "$this$any$iv":[D
    .end local v2    # "$i$f$any":I
    :goto_2
	goto/32 :l_LBeKXYxCINpcxFpp_30

	nop

	:l_XJwdJjMXMEuDRlfc_0
	const v0, 15
	goto/32 :l_iYJbHIiNRNjbPoNq_1

	nop

	:l_jxhPjrWJnaHYQOnQ_26
    move v4, v12

	goto/32 :l_uJElAiSEbcbPZhYF_27

	nop

	:l_HdqMURPVezBMluIa_12
    move v5, v4

    :goto_0
	goto/32 :l_QMftuDLjTQrkHIZy_13

	nop

	:l_kpZycwQWKjHcmaSq_25
	if-nez v11, :gl_uEeaUDPRjGRJUHpf

	goto/32 :cond_1

	:gl_uEeaUDPRjGRJUHpf
	goto/32 :l_jxhPjrWJnaHYQOnQ_26

	nop

	:l_uJElAiSEbcbPZhYF_27
    goto :goto_2

    .end local v6    # "element$iv":D
    :cond_1
	goto/32 :l_WzBbxzkzSmJnRALX_28

	nop

	:l_zAWORacOMYIkgYRa_24
    move v11, v4

    .line 3421
    .end local v8    # "it":D
    .end local v10    # "$i$a$-any-ArraysKt___ArraysJvmKt$asList$6$contains$1":I
    :goto_1
	goto/32 :l_kpZycwQWKjHcmaSq_25

	nop

	:l_maKmcyYdYlkRnINq_8
    iget-object v1, v0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->$this_asList:[D

    .local v1, "$this$any$iv":[D
	goto/32 :l_DhyklHmMBxkigMQU_9

	nop

	:l_sHzbXUqDbrifxuxS_19
    cmp-long v11, v11, v13

	goto/32 :l_DaQMLVzDSnZfhXDp_20

	nop

	:l_iYJbHIiNRNjbPoNq_1
	const v1, 7
	goto/32 :l_UjEhErXLFbMhXZFh_2

	nop

	:l_aZrfGDYUqlywGFHu_21
	if-eqz v11, :gl_XYluxBHYTggXiEgT

	goto/32 :cond_0

	:gl_XYluxBHYTggXiEgT
	goto/32 :l_JhgBwEKBSuYEYykM_22

	nop

	:l_nqsHtbwVLNWhZHGu_16
    const/4 v10, 0x0

    .line 213
    .local v10, "$i$a$-any-ArraysKt___ArraysJvmKt$asList$6$contains$1":I
	goto/32 :l_ynpoECAKrNthLsCF_17

	nop

	:l_JhgBwEKBSuYEYykM_22
    move v11, v12

	goto/32 :l_vwzbQcIxlsGaODWQ_23

	nop

	:l_UjEhErXLFbMhXZFh_2
	add-int v0, v0, v1
	goto/32 :l_UualVkjXuNPmpyUX_3

	nop

	:l_LShmDMdIeZenEiPQ_15
    move-wide v8, v6

    .local v8, "it":D
	goto/32 :l_nqsHtbwVLNWhZHGu_16

	nop

	:l_AiWeFEyXwWvmxsio_10
    array-length v3, v1

	goto/32 :l_KFharsabcVPPiOMZ_11

	nop

	:l_JsxazFEuqOTqZNjP_7
    move-object v0, p0

	goto/32 :l_maKmcyYdYlkRnINq_8

	nop

	:l_WzBbxzkzSmJnRALX_28
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_RyieUKTuRePmiAHp_29

	nop

	:l_LBeKXYxCINpcxFpp_30
    return v4

	:after_last_instruction

	goto/32 :l_KjxmtWMzSoKJCzUY_31

	nop

	:l_vwzbQcIxlsGaODWQ_23
    goto :goto_1

    :cond_0
	goto/32 :l_zAWORacOMYIkgYRa_24

	nop

	:l_jGzxxrOAqGTUdZKY_14
    aget-wide v6, v1, v5

    .local v6, "element$iv":D
	goto/32 :l_LShmDMdIeZenEiPQ_15

	nop

	:l_kCzTszcvxDcyqRFc_32
	goto/32 :GJsSduszeGQDFxMC
	:l_iBMWwTlaLkKeVWMh_5
	goto/32 :QRBWrmrFhtzcBOIK
	:cChuViSAxifJunMs
	:GJsSduszeGQDFxMC

	goto/32 :l_gvBsuDPDkymKLsaC_6

	nop

	:l_DhyklHmMBxkigMQU_9
    const/4 v2, 0x0

    .line 3421
    .local v2, "$i$f$any":I
	goto/32 :l_AiWeFEyXwWvmxsio_10

	nop

	:l_ynpoECAKrNthLsCF_17
	invoke-static {v8, v9}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->wAuUNJXsXDLYXZpz(D)J

    move-result-wide v11

	goto/32 :l_HtIHJaFwEzKHghOv_18

	nop

	:l_KjxmtWMzSoKJCzUY_31
	goto/32 :before_first_instruction

	:QRBWrmrFhtzcBOIK
	goto/32 :l_kCzTszcvxDcyqRFc_32

	nop

.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_BbWQzaedaQBFFuiN_0

	nop

	:l_uIqDWSglJfQBhWzv_7
    instance-of v0, p1, Ljava/lang/Double;

	goto/32 :l_wOdodOLRkyKCMlJL_8

	nop

	:l_VAgFGpzJjZPLCWOJ_15
    return v0

	:after_last_instruction

	goto/32 :l_hKgcHIyKRVqLJKzo_16

	nop

	:l_hKGrGrzuMlcfxxNF_17
	goto/32 :xZJovrsuKEEPOzmZ
	:l_EkdJsocQSqIWJJrt_12
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_JbLtVoAWnaomANni_13

	nop

	:l_SMmTRUjBDgRbfpem_4
	if-lez v0, :gl_jzbmwruynxwSSOCm

	goto/32 :JBILDsfvKBeteYuv

	:gl_jzbmwruynxwSSOCm	goto/32 :l_rdAezDzgVaWVHvIS_5

	nop

	:l_pLhXnjDZJCjvkZvr_14
	invoke-static {p0, v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->TiAAdACZsESCTXHX(Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;D)Z

    move-result v0

	goto/32 :l_VAgFGpzJjZPLCWOJ_15

	nop

	:l_hKgcHIyKRVqLJKzo_16
	goto/32 :before_first_instruction

	:IqRQZuiFNdfjffqI
	goto/32 :l_hKGrGrzuMlcfxxNF_17

	nop

	:l_purnqAGdwzkNeCDx_2
	add-int v0, v0, v1
	goto/32 :l_xUFrswdBQRKACffd_3

	nop

	:l_xUFrswdBQRKACffd_3
	rem-int v0, v0, v1
	goto/32 :l_SMmTRUjBDgRbfpem_4

	nop

	:l_jESiCahbkhoSEIuh_9
    const/4 v0, 0x0

	goto/32 :l_GKuyqggYOJOUjCxU_10

	nop

	:l_rdAezDzgVaWVHvIS_5
	goto/32 :IqRQZuiFNdfjffqI
	:JBILDsfvKBeteYuv
	:xZJovrsuKEEPOzmZ

	goto/32 :l_kURHEUasgeUPsFqY_6

	nop

	:l_wOdodOLRkyKCMlJL_8
	if-eqz v0, :gl_VOZsekyeNebCfiLS

	goto/32 :cond_0

	:gl_VOZsekyeNebCfiLS
	goto/32 :l_jESiCahbkhoSEIuh_9

	nop

	:l_JbLtVoAWnaomANni_13
	invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->oDHIwJEUtXxCqIYj(Ljava/lang/Number;)D

    move-result-wide v0

	goto/32 :l_pLhXnjDZJCjvkZvr_14

	nop

	:l_VHuaPIxogmTQiWps_11
    move-object v0, p1

	goto/32 :l_EkdJsocQSqIWJJrt_12

	nop

	:l_rAJGilWmoXsTlAsL_1
	const v1, 29
	goto/32 :l_purnqAGdwzkNeCDx_2

	nop

	:l_kURHEUasgeUPsFqY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 210
	goto/32 :l_uIqDWSglJfQBhWzv_7

	nop

	:l_BbWQzaedaQBFFuiN_0
	const v0, 16
	goto/32 :l_rAJGilWmoXsTlAsL_1

	nop

	:l_GKuyqggYOJOUjCxU_10
    return v0

    :cond_0
	goto/32 :l_VHuaPIxogmTQiWps_11

	nop

.end method

.method public get(I)Ljava/lang/Double;
    .locals 3

	goto/32 :l_wmgFhQhiJJsVHoMy_0

	nop

	:l_wmgFhQhiJJsVHoMy_0
	const v0, 18
	goto/32 :l_eiblWqYAVafCEwSH_1

	nop

	:l_VOcAtzYmsMqUCcWn_2
	add-int v0, v0, v1
	goto/32 :l_WhSKgeenEItHYaeU_3

	nop

	:l_cASwshfEafWPyogn_8
    aget-wide v1, v0, p1

	goto/32 :l_tksxqyUaYqtIgClW_9

	nop

	:l_xdXVcxPNJJZczbvK_5
	goto/32 :TGAGQKrDaNTkemdP
	:YOIgdJsXQxZOGDZo
	:FbyaQacUmqiAXnRb

	goto/32 :l_ningnxrWnwemjwdm_6

	nop

	:l_ielcXldozKeKRiZj_10
    return-object v0

	:after_last_instruction

	goto/32 :l_uzvrjYHsfNxKipUd_11

	nop

	:l_JiFFXpTETDveiEPG_4
	if-lez v0, :gl_odHTzcDjlDmUWMws

	goto/32 :YOIgdJsXQxZOGDZo

	:gl_odHTzcDjlDmUWMws	goto/32 :l_xdXVcxPNJJZczbvK_5

	nop

	:l_eiblWqYAVafCEwSH_1
	const v1, 29
	goto/32 :l_VOcAtzYmsMqUCcWn_2

	nop

	:l_dQLIcdQZgOKOpJRQ_7
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->$this_asList:[D

	goto/32 :l_cASwshfEafWPyogn_8

	nop

	:l_tksxqyUaYqtIgClW_9
	invoke-static {v1, v2}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->aeDaGeKFxbfpWeCL(D)Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_ielcXldozKeKRiZj_10

	nop

	:l_WhSKgeenEItHYaeU_3
	rem-int v0, v0, v1
	goto/32 :l_JiFFXpTETDveiEPG_4

	nop

	:l_ningnxrWnwemjwdm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 214
	goto/32 :l_dQLIcdQZgOKOpJRQ_7

	nop

	:l_uzvrjYHsfNxKipUd_11
	goto/32 :before_first_instruction

	:TGAGQKrDaNTkemdP
	goto/32 :l_dmeFLCqwoPHlzGDj_12

	nop

	:l_dmeFLCqwoPHlzGDj_12
	goto/32 :FbyaQacUmqiAXnRb
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_iqMxhCndLxVMAvsz_0

	nop

	:l_iqMxhCndLxVMAvsz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 210
	goto/32 :l_WrSJqUGtZyrzTreN_1

	nop

	:l_esMqVPWZCVphdCDf_3
	goto/32 :before_first_instruction

	:l_WrSJqUGtZyrzTreN_1
	invoke-static {p0, p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->UCwsIYhYEkOKSpXF(Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;I)Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_uNMWGEJGPeNHlyqT_2

	nop

	:l_uNMWGEJGPeNHlyqT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_esMqVPWZCVphdCDf_3

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_xaJkYUevBEibjhzu_0

	nop

	:l_TmhXhxTSaCFgVyNl_3
    return v0

	:after_last_instruction

	goto/32 :l_OkxcVNMmMCadfVMr_4

	nop

	:l_TbmefRLtQVtHVzen_2
    array-length v0, v0

	goto/32 :l_TmhXhxTSaCFgVyNl_3

	nop

	:l_OkxcVNMmMCadfVMr_4
	goto/32 :before_first_instruction

	:l_xaJkYUevBEibjhzu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 211
	goto/32 :l_aEUuRHixJcitrEpA_1

	nop

	:l_aEUuRHixJcitrEpA_1
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->$this_asList:[D

	goto/32 :l_TbmefRLtQVtHVzen_2

	nop

.end method

.method public indexOf(D)I
    .locals 11

	goto/32 :l_RWHpldWQpDnNevKD_0

	nop

	:l_GhLGdBCtDqPcJDRy_11
	if-lt v2, v3, :gl_jqhKiMznKXDmlTOs

	goto/32 :cond_2

	:gl_jqhKiMznKXDmlTOs
    .line 3424
	goto/32 :l_oeeoNAqomiYwPhDD_12

	nop

	:l_NfRKavVYpLCERskf_2
	add-int v0, v0, v1
	goto/32 :l_ckSGkLavxWjrQYAI_3

	nop

	:l_gMyhdMaHfDURUIMx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # D

    .line 215
	goto/32 :l_fOWLkpWldrlFItwH_7

	nop

	:l_VyCPGwGsNcKOrILM_27
	goto/32 :before_first_instruction

	:JuINOIZAAIlMHILm
	goto/32 :l_qQhNrLyoWfAPQsXy_28

	nop

	:l_IXVhBpVoLGTEDAVX_25
    const/4 v2, -0x1

    .line 215
    .end local v0    # "$this$indexOfFirst$iv":[D
    .end local v1    # "$i$f$indexOfFirst":I
    :goto_2
	goto/32 :l_pFFJfnpvydIKyHkw_26

	nop

	:l_OsNMHHsgVRvKIkTb_4
	if-lez v0, :gl_gaIvlHgfYnfvTxft

	goto/32 :OSMrvrpYwVxJIFWn

	:gl_gaIvlHgfYnfvTxft	goto/32 :l_VCWxercFGsxAfnnJ_5

	nop

	:l_kgjGRNHfMAoEBlgr_13
    const/4 v6, 0x0

    .line 215
    .local v6, "$i$a$-indexOfFirst-ArraysKt___ArraysJvmKt$asList$6$indexOf$1":I
	goto/32 :l_tHXrrpBZjlqvQftd_14

	nop

	:l_qJURYcyVBlzKJEFb_18
    const/4 v7, 0x1

	goto/32 :l_BjRPdvJaNiJINEqh_19

	nop

	:l_yewDqpzSUHoQfoXX_10
    array-length v3, v0

    :goto_0
	goto/32 :l_GhLGdBCtDqPcJDRy_11

	nop

	:l_oeeoNAqomiYwPhDD_12
    aget-wide v4, v0, v2

    .local v4, "it":D
	goto/32 :l_kgjGRNHfMAoEBlgr_13

	nop

	:l_FKIreNvmnqVRdnVh_15
	invoke-static {p1, p2}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->uOWMeKvcUYVbLFGa(D)J

    move-result-wide v9

	goto/32 :l_bpFSyBJbPBryewFW_16

	nop

	:l_VCWxercFGsxAfnnJ_5
	goto/32 :JuINOIZAAIlMHILm
	:OSMrvrpYwVxJIFWn
	:ApIFNFGFyYPNeaCM

	goto/32 :l_gMyhdMaHfDURUIMx_6

	nop

	:l_kBWuceCYlEZrzpsr_8
    const/4 v1, 0x0

    .line 3423
    .local v1, "$i$f$indexOfFirst":I
	goto/32 :l_agXnUgEBSziPnRln_9

	nop

	:l_jtxGlYViAUTDmmAP_24
    goto :goto_0

    .line 3428
    .end local v2    # "index$iv":I
    :cond_2
	goto/32 :l_IXVhBpVoLGTEDAVX_25

	nop

	:l_tHXrrpBZjlqvQftd_14
	invoke-static {v4, v5}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->XDyMvVBABajRxheY(D)J

    move-result-wide v7

	goto/32 :l_FKIreNvmnqVRdnVh_15

	nop

	:l_RWHpldWQpDnNevKD_0
	const v0, 5
	goto/32 :l_kUBZDAAYQxDciQSo_1

	nop

	:l_qQhNrLyoWfAPQsXy_28
	goto/32 :ApIFNFGFyYPNeaCM
	:l_bpFSyBJbPBryewFW_16
    cmp-long v7, v7, v9

	goto/32 :l_xbgCUkWpeuIEAnlw_17

	nop

	:l_TKqmMvrKTFvomMqj_23
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_jtxGlYViAUTDmmAP_24

	nop

	:l_yGktuQruqyJLQXEd_22
    goto :goto_2

    .line 3423
    :cond_1
	goto/32 :l_TKqmMvrKTFvomMqj_23

	nop

	:l_kUBZDAAYQxDciQSo_1
	const v1, 9
	goto/32 :l_NfRKavVYpLCERskf_2

	nop

	:l_agXnUgEBSziPnRln_9
    const/4 v2, 0x0

    .local v2, "index$iv":I
	goto/32 :l_yewDqpzSUHoQfoXX_10

	nop

	:l_xbgCUkWpeuIEAnlw_17
	if-eqz v7, :gl_QLuRmzemZowVoHhf

	goto/32 :cond_0

	:gl_QLuRmzemZowVoHhf
	goto/32 :l_qJURYcyVBlzKJEFb_18

	nop

	:l_SJCAOlCdvJVSwzuU_20
    const/4 v7, 0x0

    .line 3424
    .end local v4    # "it":D
    .end local v6    # "$i$a$-indexOfFirst-ArraysKt___ArraysJvmKt$asList$6$indexOf$1":I
    :goto_1
	goto/32 :l_aKWREACSaGwTTcOQ_21

	nop

	:l_BjRPdvJaNiJINEqh_19
    goto :goto_1

    :cond_0
	goto/32 :l_SJCAOlCdvJVSwzuU_20

	nop

	:l_ckSGkLavxWjrQYAI_3
	rem-int v0, v0, v1
	goto/32 :l_OsNMHHsgVRvKIkTb_4

	nop

	:l_aKWREACSaGwTTcOQ_21
	if-nez v7, :gl_eVnWrdlwqiXbaOiU

	goto/32 :cond_1

	:gl_eVnWrdlwqiXbaOiU
    .line 3425
	goto/32 :l_yGktuQruqyJLQXEd_22

	nop

	:l_pFFJfnpvydIKyHkw_26
    return v2

	:after_last_instruction

	goto/32 :l_VyCPGwGsNcKOrILM_27

	nop

	:l_fOWLkpWldrlFItwH_7
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->$this_asList:[D

    .local v0, "$this$indexOfFirst$iv":[D
	goto/32 :l_kBWuceCYlEZrzpsr_8

	nop

.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 2

	goto/32 :l_CNTDfvqzEczFsLNF_0

	nop

	:l_piDfqRYmuHztrkMo_1
	const v1, 30
	goto/32 :l_oMxlOMExiHDXhnJr_2

	nop

	:l_GVlUBVLjzrQdldyu_11
    move-object v0, p1

	goto/32 :l_pBnAncAgxlcPsYmS_12

	nop

	:l_ARzSfkeDikUOEPUH_9
    const/4 v0, -0x1

	goto/32 :l_sCpICMMeLkdeqBkW_10

	nop

	:l_uqCsXMQfOtQAtwCX_4
	if-lez v0, :gl_AFwTJdPCQmsHYqKm

	goto/32 :tKvYdrHNOZxNqoaE

	:gl_AFwTJdPCQmsHYqKm	goto/32 :l_FjbgxONPfrsZXLma_5

	nop

	:l_sWmMXNJNuJAaLxYo_15
    return v0

	:after_last_instruction

	goto/32 :l_SfZSEkbfYwThjOHH_16

	nop

	:l_TDVlSuhytIDvHoWI_14
	invoke-static {p0, v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->lzidnuiIEwOSaGBB(Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;D)I

    move-result v0

	goto/32 :l_sWmMXNJNuJAaLxYo_15

	nop

	:l_SfZSEkbfYwThjOHH_16
	goto/32 :before_first_instruction

	:dqCaVgqFiZgSZGbS
	goto/32 :l_ybCzwAQmVieWiFYi_17

	nop

	:l_NijdGeeGAnDWSTTv_7
    instance-of v0, p1, Ljava/lang/Double;

	goto/32 :l_yuUBpotQzKQzaaQU_8

	nop

	:l_oMxlOMExiHDXhnJr_2
	add-int v0, v0, v1
	goto/32 :l_FscGIVVrvQMAaUin_3

	nop

	:l_FscGIVVrvQMAaUin_3
	rem-int v0, v0, v1
	goto/32 :l_uqCsXMQfOtQAtwCX_4

	nop

	:l_cDQbxtHLpZvmxWut_13
	invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->JpvqpAwJFFQQJJGd(Ljava/lang/Number;)D

    move-result-wide v0

	goto/32 :l_TDVlSuhytIDvHoWI_14

	nop

	:l_pBnAncAgxlcPsYmS_12
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_cDQbxtHLpZvmxWut_13

	nop

	:l_caOntAeumNzbnnUO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 210
	goto/32 :l_NijdGeeGAnDWSTTv_7

	nop

	:l_yuUBpotQzKQzaaQU_8
	if-eqz v0, :gl_pIKgtUEvOgcGUOwE

	goto/32 :cond_0

	:gl_pIKgtUEvOgcGUOwE
	goto/32 :l_ARzSfkeDikUOEPUH_9

	nop

	:l_CNTDfvqzEczFsLNF_0
	const v0, 11
	goto/32 :l_piDfqRYmuHztrkMo_1

	nop

	:l_ybCzwAQmVieWiFYi_17
	goto/32 :HFMMPdpwIywUFRAE
	:l_FjbgxONPfrsZXLma_5
	goto/32 :dqCaVgqFiZgSZGbS
	:tKvYdrHNOZxNqoaE
	:HFMMPdpwIywUFRAE

	goto/32 :l_caOntAeumNzbnnUO_6

	nop

	:l_sCpICMMeLkdeqBkW_10
    return v0

    :cond_0
	goto/32 :l_GVlUBVLjzrQdldyu_11

	nop

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_VRxoEIpSXzxqMSNW_0

	nop

	:l_oFmbawSjuDVvJXGi_7
    return v0

	:after_last_instruction

	goto/32 :l_ZEaDqytePINGxNSK_8

	nop

	:l_vtigSwkpHzNcEovh_1
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->$this_asList:[D

	goto/32 :l_ZFceoYzpzFkFALzS_2

	nop

	:l_VRxoEIpSXzxqMSNW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 212
	goto/32 :l_vtigSwkpHzNcEovh_1

	nop

	:l_LHGjqbPRMgbTruJj_3
	if-eqz v0, :gl_yhQrzYQzuwKRdFws

	goto/32 :cond_0

	:gl_yhQrzYQzuwKRdFws
	goto/32 :l_UHmgJmMPmqUJnIui_4

	nop

	:l_XvbKIbWGGItaHGvL_5
    goto :goto_0

    :cond_0
	goto/32 :l_qAzsPDXwdZQCmyye_6

	nop

	:l_ZFceoYzpzFkFALzS_2
    array-length v0, v0

	goto/32 :l_LHGjqbPRMgbTruJj_3

	nop

	:l_qAzsPDXwdZQCmyye_6
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_oFmbawSjuDVvJXGi_7

	nop

	:l_UHmgJmMPmqUJnIui_4
    const/4 v0, 0x1

	goto/32 :l_XvbKIbWGGItaHGvL_5

	nop

	:l_ZEaDqytePINGxNSK_8
	goto/32 :before_first_instruction

.end method

.method public lastIndexOf(D)I
    .locals 12

	goto/32 :l_YtCgRWAYnRzoeuNr_0

	nop

	:l_GIoiSFaxrAcndMHQ_13
    move v4, v2

    .local v4, "index$iv":I
	goto/32 :l_ewMIOcGKlTkKBBSo_14

	nop

	:l_kMJlMgLuGHenRQAV_16
    const/4 v7, 0x0

    .line 216
    .local v7, "$i$a$-indexOfLast-ArraysKt___ArraysJvmKt$asList$6$lastIndexOf$1":I
	goto/32 :l_ChsbBBkatSlbJVwm_17

	nop

	:l_ChsbBBkatSlbJVwm_17
	invoke-static {v5, v6}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->owVyibwtAjkbOLxx(D)J

    move-result-wide v8

	goto/32 :l_XXUqaobYSakzNMiE_18

	nop

	:l_nPtmHwgqMNaDhzqC_5
	goto/32 :gawtvMKTcztJstmL
	:NTffQawfdsezQNQA
	:YzCvoQqFVknrYbSM

	goto/32 :l_nOzQEbANDFSNaVHz_6

	nop

	:l_scspToaPvMFXApmf_4
	if-lez v0, :gl_IfmRkWECNbEXBSfg

	goto/32 :NTffQawfdsezQNQA

	:gl_IfmRkWECNbEXBSfg	goto/32 :l_nPtmHwgqMNaDhzqC_5

	nop

	:l_nOzQEbANDFSNaVHz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # D

    .line 216
	goto/32 :l_OBFvmSqXBFpKgIgr_7

	nop

	:l_AOfiePQLBiNbZjaT_22
    goto :goto_0

    :cond_1
	goto/32 :l_jKkxCvgcAHSfAAgs_23

	nop

	:l_aLjgcHuwerBZGqJL_19
    cmp-long v8, v8, v10

	goto/32 :l_iAbQMPawBXveDSet_20

	nop

	:l_OBFvmSqXBFpKgIgr_7
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->$this_asList:[D

    .local v0, "$this$indexOfLast$iv":[D
	goto/32 :l_LrUNXjNDmQzOKZCj_8

	nop

	:l_nQAELkmsmltUPpoW_9
    array-length v2, v0

	goto/32 :l_wArNqHfSkXNOlwkd_10

	nop

	:l_qtYYLIVgGbKTTiIa_1
	const v1, 24
	goto/32 :l_eXSVprzpVlSHWZva_2

	nop

	:l_XXUqaobYSakzNMiE_18
	invoke-static {p1, p2}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->cAORdBJtfdlgHibS(D)J

    move-result-wide v10

	goto/32 :l_aLjgcHuwerBZGqJL_19

	nop

	:l_yddjcAHljmYpqMbJ_27
	if-ltz v2, :gl_ujcFeihQyhAZyhKj

	goto/32 :cond_0

	:gl_ujcFeihQyhAZyhKj
    .line 3434
    .end local v4    # "index$iv":I
    :cond_3
    nop

    .line 216
    .end local v0    # "$this$indexOfLast$iv":[D
    .end local v1    # "$i$f$indexOfLast":I
    :goto_1
	goto/32 :l_VwsNnGErQJbRYfRZ_28

	nop

	:l_OtQbDnVGItpvQPvk_25
    move v3, v4

	goto/32 :l_QECYrSQGGUWoqLKw_26

	nop

	:l_ewMIOcGKlTkKBBSo_14
    add-int/2addr v2, v3

    .line 3430
	goto/32 :l_caZJbFDnNdcZsbwr_15

	nop

	:l_HuGozOXoiZPoxqqr_11
    add-int/2addr v2, v3

	goto/32 :l_PgFmcADyQScEmrUm_12

	nop

	:l_iAbQMPawBXveDSet_20
	if-eqz v8, :gl_hOHWfMFJOnWXWOmy

	goto/32 :cond_1

	:gl_hOHWfMFJOnWXWOmy
	goto/32 :l_xNWYgHMDdhLSCJAR_21

	nop

	:l_wArNqHfSkXNOlwkd_10
    const/4 v3, -0x1

	goto/32 :l_HuGozOXoiZPoxqqr_11

	nop

	:l_BWNIcVpsizGIQuTh_24
	if-nez v8, :gl_mxiKLaTOWXpvoRvm

	goto/32 :cond_2

	:gl_mxiKLaTOWXpvoRvm
    .line 3431
	goto/32 :l_OtQbDnVGItpvQPvk_25

	nop

	:l_caZJbFDnNdcZsbwr_15
    aget-wide v5, v0, v4

    .local v5, "it":D
	goto/32 :l_kMJlMgLuGHenRQAV_16

	nop

	:l_YtCgRWAYnRzoeuNr_0
	const v0, 29
	goto/32 :l_qtYYLIVgGbKTTiIa_1

	nop

	:l_npwWzZWtqbJCNNwk_29
	goto/32 :before_first_instruction

	:gawtvMKTcztJstmL
	goto/32 :l_pvFeYhPtPrTuQXGJ_30

	nop

	:l_eXSVprzpVlSHWZva_2
	add-int v0, v0, v1
	goto/32 :l_WEKeqmljBhIPZixO_3

	nop

	:l_PgFmcADyQScEmrUm_12
	if-gez v2, :gl_gvlJsvCRrFcgTukw

	goto/32 :cond_3

	:gl_gvlJsvCRrFcgTukw
    :cond_0
	goto/32 :l_GIoiSFaxrAcndMHQ_13

	nop

	:l_VwsNnGErQJbRYfRZ_28
    return v3

	:after_last_instruction

	goto/32 :l_npwWzZWtqbJCNNwk_29

	nop

	:l_xNWYgHMDdhLSCJAR_21
    const/4 v8, 0x1

	goto/32 :l_AOfiePQLBiNbZjaT_22

	nop

	:l_LrUNXjNDmQzOKZCj_8
    const/4 v1, 0x0

    .line 3429
    .local v1, "$i$f$indexOfLast":I
	goto/32 :l_nQAELkmsmltUPpoW_9

	nop

	:l_WEKeqmljBhIPZixO_3
	rem-int v0, v0, v1
	goto/32 :l_scspToaPvMFXApmf_4

	nop

	:l_QECYrSQGGUWoqLKw_26
    goto :goto_1

    .line 3429
    :cond_2
	goto/32 :l_yddjcAHljmYpqMbJ_27

	nop

	:l_jKkxCvgcAHSfAAgs_23
    const/4 v8, 0x0

    .line 3430
    .end local v5    # "it":D
    .end local v7    # "$i$a$-indexOfLast-ArraysKt___ArraysJvmKt$asList$6$lastIndexOf$1":I
    :goto_0
	goto/32 :l_BWNIcVpsizGIQuTh_24

	nop

	:l_pvFeYhPtPrTuQXGJ_30
	goto/32 :YzCvoQqFVknrYbSM
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 2

	goto/32 :l_KFgBYHFqnLLkihiz_0

	nop

	:l_arEwWAFOqvgnZuPk_1
	const v1, 3
	goto/32 :l_PGPMUurpyFJbbGOF_2

	nop

	:l_AJUuodpGdoUixHIp_17
	goto/32 :JLIfSrubyUPiAfYh
	:l_vftTcWkaEBxrRcDU_8
	if-eqz v0, :gl_ZHQVUzIgbNvAqCtX

	goto/32 :cond_0

	:gl_ZHQVUzIgbNvAqCtX
	goto/32 :l_xgnkASLwJegXZdIE_9

	nop

	:l_VIttkddWTDPCjFRt_3
	rem-int v0, v0, v1
	goto/32 :l_mvrNsxpTjxHZbghU_4

	nop

	:l_kqWeayJckiPbNwpE_5
	goto/32 :xiwgKSJGgTSkfqYs
	:WxowsrloJkctjrTn
	:JLIfSrubyUPiAfYh

	goto/32 :l_cWXGYKQBogNgiRFE_6

	nop

	:l_DpDtnNrMBsqJSWsZ_12
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_iYGuOvLeiQYzeqLm_13

	nop

	:l_qmSDSzUtZtJMFiJR_14
	invoke-static {p0, v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->mSluslZgJbOoJGhg(Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;D)I

    move-result v0

	goto/32 :l_kfuvRmSWcaMfdKah_15

	nop

	:l_JWJmzbeAAjmKtdLr_16
	goto/32 :before_first_instruction

	:xiwgKSJGgTSkfqYs
	goto/32 :l_AJUuodpGdoUixHIp_17

	nop

	:l_PGPMUurpyFJbbGOF_2
	add-int v0, v0, v1
	goto/32 :l_VIttkddWTDPCjFRt_3

	nop

	:l_xgnkASLwJegXZdIE_9
    const/4 v0, -0x1

	goto/32 :l_OJzedwOMuMTfHpwp_10

	nop

	:l_FMWAvMUPkzABFbaH_7
    instance-of v0, p1, Ljava/lang/Double;

	goto/32 :l_vftTcWkaEBxrRcDU_8

	nop

	:l_kfuvRmSWcaMfdKah_15
    return v0

	:after_last_instruction

	goto/32 :l_JWJmzbeAAjmKtdLr_16

	nop

	:l_cWXGYKQBogNgiRFE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 210
	goto/32 :l_FMWAvMUPkzABFbaH_7

	nop

	:l_mvrNsxpTjxHZbghU_4
	if-lez v0, :gl_vkyUvBHMbnoLrXCr

	goto/32 :WxowsrloJkctjrTn

	:gl_vkyUvBHMbnoLrXCr	goto/32 :l_kqWeayJckiPbNwpE_5

	nop

	:l_vQRtRcHTIRZSQivl_11
    move-object v0, p1

	goto/32 :l_DpDtnNrMBsqJSWsZ_12

	nop

	:l_OJzedwOMuMTfHpwp_10
    return v0

    :cond_0
	goto/32 :l_vQRtRcHTIRZSQivl_11

	nop

	:l_iYGuOvLeiQYzeqLm_13
	invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->vGYLHSbaowlfbIsp(Ljava/lang/Number;)D

    move-result-wide v0

	goto/32 :l_qmSDSzUtZtJMFiJR_14

	nop

	:l_KFgBYHFqnLLkihiz_0
	const v0, 29
	goto/32 :l_arEwWAFOqvgnZuPk_1

	nop

.end method
