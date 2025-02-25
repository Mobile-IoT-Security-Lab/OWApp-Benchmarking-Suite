.class final Lkotlin/UShortArray$Iterator;
.super Ljava/lang/Object;
.source "UShortArray.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/UShortArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Iterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lkotlin/UShort;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0017\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\t\u0010\u0008\u001a\u00020\tH\u0096\u0002J\u0016\u0010\n\u001a\u00020\u0002H\u0096\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00f8\u0001\u0001\u0082\u0002\u0008\n\u0002\u0008!\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/UShortArray$Iterator;",
        "",
        "Lkotlin/UShort;",
        "array",
        "",
        "([S)V",
        "index",
        "",
        "hasNext",
        "",
        "next",
        "next-Mh2AYeg",
        "()S",
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
.field private final array:[S

.field private index:I


# direct methods
.method public static kbsyRGFtXEGNUSIm(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_CngaguVVufCOSxzk_0

	nop

	:l_dFZyexXzcuwvBqvq_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_UGPvRdEECOTUPysO_2

	nop

	:l_CngaguVVufCOSxzk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dFZyexXzcuwvBqvq_1

	nop

	:l_WTrngTuZrNfKLqEx_3
	goto/32 :before_first_instruction

	:l_UGPvRdEECOTUPysO_2
    return-void

	:after_last_instruction

	goto/32 :l_WTrngTuZrNfKLqEx_3

	nop

.end method

.method public static jegoQfmvJWMFMwIJ(Lkotlin/UShortArray$Iterator;)S
    .locals 1

	goto/32 :l_EEEAhZGWcLnupYMJ_0

	nop

	:l_CHytRvVVBHQvPfsB_2
    return v0

	:after_last_instruction

	goto/32 :l_XfGwkZTvUvSbHmoy_3

	nop

	:l_EEEAhZGWcLnupYMJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XpubwbnTgVWbUaZv_1

	nop

	:l_XfGwkZTvUvSbHmoy_3
	goto/32 :before_first_instruction

	:l_XpubwbnTgVWbUaZv_1
    invoke-virtual {p0}, Lkotlin/UShortArray$Iterator;->next-Mh2AYeg()S

    move-result v0

	goto/32 :l_CHytRvVVBHQvPfsB_2

	nop

.end method

.method public static JZgUfBUFYzmHvbzp(S)Lkotlin/UShort;
    .locals 1

	goto/32 :l_TlNbbdwIiNKwOLOv_0

	nop

	:l_bTvamNxKhuuPfRqJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cpRFuuLEMEnpsBci_3

	nop

	:l_cpRFuuLEMEnpsBci_3
	goto/32 :before_first_instruction

	:l_TlNbbdwIiNKwOLOv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sleXgYWtRxYDNbJm_1

	nop

	:l_sleXgYWtRxYDNbJm_1
    invoke-static {p0}, Lkotlin/UShort;->box-impl(S)Lkotlin/UShort;

    move-result-object v0

	goto/32 :l_bTvamNxKhuuPfRqJ_2

	nop

.end method

.method public static JSRWauYxaFMVEbfb(S)S
    .locals 1

	goto/32 :l_QaxUSRpLncLueYul_0

	nop

	:l_QaxUSRpLncLueYul_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_etIGivSRcdXNnYhn_1

	nop

	:l_etIGivSRcdXNnYhn_1
    invoke-static {p0}, Lkotlin/UShort;->constructor-impl(S)S

    move-result v0

	goto/32 :l_JhoAeaZtDVqUIDfP_2

	nop

	:l_wvbCvLbJjyBieFEt_3
	goto/32 :before_first_instruction

	:l_JhoAeaZtDVqUIDfP_2
    return v0

	:after_last_instruction

	goto/32 :l_wvbCvLbJjyBieFEt_3

	nop

.end method

.method public static BSrKMOCNNzSPyphk(I)Ljava/lang/String;
    .locals 1

	goto/32 :l_JcJniAZcvkGdAcYn_0

	nop

	:l_BnhIBitxSyNbSmOd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EussNMqbXzakvhGD_3

	nop

	:l_EussNMqbXzakvhGD_3
	goto/32 :before_first_instruction

	:l_ciczoOCbYtNyNNPd_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_BnhIBitxSyNbSmOd_2

	nop

	:l_JcJniAZcvkGdAcYn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ciczoOCbYtNyNNPd_1

	nop

.end method

.method public constructor <init>([S)V
    .locals 1

	goto/32 :l_SaKosUQRGUdjpRwb_0

	nop

	:l_SaKosUQRGUdjpRwb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [S

	goto/32 :l_bYOuuDvQmVTYvDdR_1

	nop

	:l_lpLfzUyFJypaBQRG_6
	goto/32 :before_first_instruction

	:l_BfWYomFTLilIYhmC_4
    iput-object p1, p0, Lkotlin/UShortArray$Iterator;->array:[S

	goto/32 :l_mjFKlJkuFMAbzIzV_5

	nop

	:l_kJkurbIYyvlEJHoU_2
	invoke-static {p1, v0}, Lkotlin/UShortArray$Iterator;->kbsyRGFtXEGNUSIm(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
	goto/32 :l_cdrTTcpqiKOkLukg_3

	nop

	:l_cdrTTcpqiKOkLukg_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_BfWYomFTLilIYhmC_4

	nop

	:l_mjFKlJkuFMAbzIzV_5
    return-void

	:after_last_instruction

	goto/32 :l_lpLfzUyFJypaBQRG_6

	nop

	:l_bYOuuDvQmVTYvDdR_1
    const-string v0, "array"

	goto/32 :l_kJkurbIYyvlEJHoU_2

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_XrqfsxTXoQJBojxR_0

	nop

	:l_FvPUbTEcsZDcKLVC_7
    iget v0, p0, Lkotlin/UShortArray$Iterator;->index:I

	goto/32 :l_wrLkjoNyWGRrwkVo_8

	nop

	:l_pWcmcIdVYBwWIqve_1
	const v1, 11
	goto/32 :l_uZYPlYRpWTQbwwRK_2

	nop

	:l_UMhpVHrDbPDjKvCa_16
	goto/32 :untGbdTLtVohHZnL
	:l_wEbpjGYoLErCqKVR_9
    array-length v1, v1

	goto/32 :l_aCfYgEEnBWtwgYCX_10

	nop

	:l_KBQusejXdCtBDtzp_11
    const/4 v0, 0x1

	goto/32 :l_SjKRAJvXgazNJGCK_12

	nop

	:l_ObYXAzpPlHKxtrmv_5
	goto/32 :dqacPZMzLHXNsyeb
	:xQxhnwgupFSRrXFe
	:untGbdTLtVohHZnL

	goto/32 :l_RgZIlBhCrJLzvVDH_6

	nop

	:l_gNFjEgrlCHHwqjeX_15
	goto/32 :before_first_instruction

	:dqacPZMzLHXNsyeb
	goto/32 :l_UMhpVHrDbPDjKvCa_16

	nop

	:l_aCfYgEEnBWtwgYCX_10
	if-lt v0, v1, :gl_BIPFSkexnNleDOwJ

	goto/32 :cond_0

	:gl_BIPFSkexnNleDOwJ
	goto/32 :l_KBQusejXdCtBDtzp_11

	nop

	:l_izuIATBeGYRJALYS_4
	if-lez v0, :gl_gujRpipPTBrJXGPf

	goto/32 :xQxhnwgupFSRrXFe

	:gl_gujRpipPTBrJXGPf	goto/32 :l_ObYXAzpPlHKxtrmv_5

	nop

	:l_SjKRAJvXgazNJGCK_12
    goto :goto_0

    :cond_0
	goto/32 :l_mPXjBcHrarcDVDNc_13

	nop

	:l_RgZIlBhCrJLzvVDH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_FvPUbTEcsZDcKLVC_7

	nop

	:l_wrLkjoNyWGRrwkVo_8
    iget-object v1, p0, Lkotlin/UShortArray$Iterator;->array:[S

	goto/32 :l_wEbpjGYoLErCqKVR_9

	nop

	:l_xEozffrSCyPrNzEP_3
	rem-int v0, v0, v1
	goto/32 :l_izuIATBeGYRJALYS_4

	nop

	:l_mPXjBcHrarcDVDNc_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_LWVTUMQMMuvKVxUy_14

	nop

	:l_uZYPlYRpWTQbwwRK_2
	add-int v0, v0, v1
	goto/32 :l_xEozffrSCyPrNzEP_3

	nop

	:l_LWVTUMQMMuvKVxUy_14
    return v0

	:after_last_instruction

	goto/32 :l_gNFjEgrlCHHwqjeX_15

	nop

	:l_XrqfsxTXoQJBojxR_0
	const v0, 21
	goto/32 :l_pWcmcIdVYBwWIqve_1

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_mFMuhRtiAPXpkksb_0

	nop

	:l_mFMuhRtiAPXpkksb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_rjSAFQHOJeHBDOMj_1

	nop

	:l_wsZpVkiBUdACuUmj_4
	goto/32 :before_first_instruction

	:l_PyAbbRwQfESukiNS_2
	invoke-static {v0}, Lkotlin/UShortArray$Iterator;->JZgUfBUFYzmHvbzp(S)Lkotlin/UShort;

    move-result-object v0

	goto/32 :l_YLoMaiifNtmltlTG_3

	nop

	:l_YLoMaiifNtmltlTG_3
    return-object v0

	:after_last_instruction

	goto/32 :l_wsZpVkiBUdACuUmj_4

	nop

	:l_rjSAFQHOJeHBDOMj_1
	invoke-static {p0}, Lkotlin/UShortArray$Iterator;->jegoQfmvJWMFMwIJ(Lkotlin/UShortArray$Iterator;)S

    move-result v0

	goto/32 :l_PyAbbRwQfESukiNS_2

	nop

.end method

.method public next-Mh2AYeg()S
    .locals 3

	goto/32 :l_MuvJlHgcQDZayTco_0

	nop

	:l_MKmUbcZViljTMPuu_12
    iget v1, p0, Lkotlin/UShortArray$Iterator;->index:I

	goto/32 :l_nXGpvLKDnloDcprn_13

	nop

	:l_nXGpvLKDnloDcprn_13
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_sohjVHpawGaEuuUF_14

	nop

	:l_MlHjAOjwRetXWZxr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
	goto/32 :l_dDuBXjONWCWZyXmk_7

	nop

	:l_PtbADqvuYqUytMea_2
	add-int v0, v0, v1
	goto/32 :l_tdqjmbJOwdGmjqhj_3

	nop

	:l_PETvOhAhdVWUZKtL_15
    aget-short v0, v0, v1

	goto/32 :l_shaKjxgMggLntWKo_16

	nop

	:l_ttHYRHQqBkSakuvi_18
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_FTrOrgXVLAhupMit_19

	nop

	:l_dDuBXjONWCWZyXmk_7
    iget v0, p0, Lkotlin/UShortArray$Iterator;->index:I

	goto/32 :l_YiYCVeJokLJSLItO_8

	nop

	:l_dGKqcNrEWBngpOBl_17
    return v0

    :cond_0
	goto/32 :l_ttHYRHQqBkSakuvi_18

	nop

	:l_BGtEFWBFzoZHUpSl_1
	const v1, 21
	goto/32 :l_PtbADqvuYqUytMea_2

	nop

	:l_FelCTnLaoZqfuvNY_23
	goto/32 :before_first_instruction

	:xcWBkJreWDoegDHh
	goto/32 :l_IinkrHRGpoHUWhtu_24

	nop

	:l_MuvJlHgcQDZayTco_0
	const v0, 9
	goto/32 :l_BGtEFWBFzoZHUpSl_1

	nop

	:l_WKaYIanfWxXqsaNK_4
	if-lez v0, :gl_zbifLbgLydDRNvbB

	goto/32 :TJmPQbaaYImCqUEo

	:gl_zbifLbgLydDRNvbB	goto/32 :l_IoXGyjRnbPdRmMGC_5

	nop

	:l_nvgWFoMhGiqKGBkW_21
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_BXlmmANXvLZSWFJf_22

	nop

	:l_fTiFkxMhnLbiiaAC_9
    array-length v1, v1

	goto/32 :l_NSvVICALAEjleeqU_10

	nop

	:l_YiYCVeJokLJSLItO_8
    iget-object v1, p0, Lkotlin/UShortArray$Iterator;->array:[S

	goto/32 :l_fTiFkxMhnLbiiaAC_9

	nop

	:l_fyYVdHpaDrOfXcgo_20
	invoke-static {v1}, Lkotlin/UShortArray$Iterator;->BSrKMOCNNzSPyphk(I)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_nvgWFoMhGiqKGBkW_21

	nop

	:l_MFBGxymXjwVTfoQO_11
    iget-object v0, p0, Lkotlin/UShortArray$Iterator;->array:[S

	goto/32 :l_MKmUbcZViljTMPuu_12

	nop

	:l_IinkrHRGpoHUWhtu_24
	goto/32 :PlfIAjUYWRtZXCqz
	:l_FTrOrgXVLAhupMit_19
    iget v1, p0, Lkotlin/UShortArray$Iterator;->index:I

	goto/32 :l_fyYVdHpaDrOfXcgo_20

	nop

	:l_sohjVHpawGaEuuUF_14
    iput v2, p0, Lkotlin/UShortArray$Iterator;->index:I

	goto/32 :l_PETvOhAhdVWUZKtL_15

	nop

	:l_tdqjmbJOwdGmjqhj_3
	rem-int v0, v0, v1
	goto/32 :l_WKaYIanfWxXqsaNK_4

	nop

	:l_shaKjxgMggLntWKo_16
	invoke-static {v0}, Lkotlin/UShortArray$Iterator;->JSRWauYxaFMVEbfb(S)S

    move-result v0

	goto/32 :l_dGKqcNrEWBngpOBl_17

	nop

	:l_IoXGyjRnbPdRmMGC_5
	goto/32 :xcWBkJreWDoegDHh
	:TJmPQbaaYImCqUEo
	:PlfIAjUYWRtZXCqz

	goto/32 :l_MlHjAOjwRetXWZxr_6

	nop

	:l_NSvVICALAEjleeqU_10
	if-lt v0, v1, :gl_gheEzNjiWJHoYGoP

	goto/32 :cond_0

	:gl_gheEzNjiWJHoYGoP
	goto/32 :l_MFBGxymXjwVTfoQO_11

	nop

	:l_BXlmmANXvLZSWFJf_22
    throw v0

	:after_last_instruction

	goto/32 :l_FelCTnLaoZqfuvNY_23

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_mGpYwAzLepmFyose_0

	nop

	:l_mGpYwAzLepmFyose_0
	const v0, 32
	goto/32 :l_hCvbIorssgcIlLdo_1

	nop

	:l_ATJlDqGkovlKYTrQ_4
	if-lez v0, :gl_rRVGZzDEaLwRBRXl

	goto/32 :CWXjdkCMdhPGUEZT

	:gl_rRVGZzDEaLwRBRXl	goto/32 :l_WPhpTgFasvtmjaMs_5

	nop

	:l_hCvbIorssgcIlLdo_1
	const v1, 31
	goto/32 :l_DzGwhntdIoOTrGFu_2

	nop

	:l_BTTovRfgQCDCplKG_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_yjdIvJxRyNMUGyFl_9

	nop

	:l_WPhpTgFasvtmjaMs_5
	goto/32 :mXsFhSyWOpoBiTeC
	:CWXjdkCMdhPGUEZT
	:KsQpppZliTWMXTjk

	goto/32 :l_flXiYVDVsIetCiAD_6

	nop

	:l_DzGwhntdIoOTrGFu_2
	add-int v0, v0, v1
	goto/32 :l_hVDHrsrPHIFvkRxc_3

	nop

	:l_NPMEHfymnBCjHsDi_10
    throw v0

	:after_last_instruction

	goto/32 :l_GMNqWUyuCMUqIVFT_11

	nop

	:l_ktZAvaYhEywjHrSD_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_BTTovRfgQCDCplKG_8

	nop

	:l_GMNqWUyuCMUqIVFT_11
	goto/32 :before_first_instruction

	:mXsFhSyWOpoBiTeC
	goto/32 :l_DghcsymPknNzUDKI_12

	nop

	:l_flXiYVDVsIetCiAD_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ktZAvaYhEywjHrSD_7

	nop

	:l_hVDHrsrPHIFvkRxc_3
	rem-int v0, v0, v1
	goto/32 :l_ATJlDqGkovlKYTrQ_4

	nop

	:l_DghcsymPknNzUDKI_12
	goto/32 :KsQpppZliTWMXTjk
	:l_yjdIvJxRyNMUGyFl_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_NPMEHfymnBCjHsDi_10

	nop

.end method
