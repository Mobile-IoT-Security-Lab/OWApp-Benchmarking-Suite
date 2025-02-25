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

	goto/32 :l_lOwgGGUUsnstxeDa_0

	nop

	:l_KtblgEHSQgggCQnD_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_myFpDnSkNMIjbQOl_2

	nop

	:l_iCORLfrGHwOCFups_3
	goto/32 :before_first_instruction

	:l_myFpDnSkNMIjbQOl_2
    return-void

	:after_last_instruction

	goto/32 :l_iCORLfrGHwOCFups_3

	nop

	:l_lOwgGGUUsnstxeDa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KtblgEHSQgggCQnD_1

	nop

.end method

.method public static jegoQfmvJWMFMwIJ(Lkotlin/UShortArray$Iterator;)S
    .locals 1

	goto/32 :l_XinpbckmFFlUCgIh_0

	nop

	:l_uerNvfpuJUnROgWh_2
    return v0

	:after_last_instruction

	goto/32 :l_ITSbenjSkAxPTnwY_3

	nop

	:l_ITSbenjSkAxPTnwY_3
	goto/32 :before_first_instruction

	:l_aKUKTTiICtcmLxvB_1
    invoke-virtual {p0}, Lkotlin/UShortArray$Iterator;->next-Mh2AYeg()S

    move-result v0

	goto/32 :l_uerNvfpuJUnROgWh_2

	nop

	:l_XinpbckmFFlUCgIh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aKUKTTiICtcmLxvB_1

	nop

.end method

.method public static JZgUfBUFYzmHvbzp(S)Lkotlin/UShort;
    .locals 1

	goto/32 :l_YORyBJfFOcQKxLCE_0

	nop

	:l_VXHPuGJMhOkmvRxP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yIZnSbBPiCCpaEBe_3

	nop

	:l_xPtjuCGkYkFjwdHl_1
    invoke-static {p0}, Lkotlin/UShort;->box-impl(S)Lkotlin/UShort;

    move-result-object v0

	goto/32 :l_VXHPuGJMhOkmvRxP_2

	nop

	:l_yIZnSbBPiCCpaEBe_3
	goto/32 :before_first_instruction

	:l_YORyBJfFOcQKxLCE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xPtjuCGkYkFjwdHl_1

	nop

.end method

.method public static JSRWauYxaFMVEbfb(S)S
    .locals 1

	goto/32 :l_oeFDjuOUHiydtlUS_0

	nop

	:l_mVIeBLykrSqHxMvi_1
    invoke-static {p0}, Lkotlin/UShort;->constructor-impl(S)S

    move-result v0

	goto/32 :l_HROCngaguVVufCOS_2

	nop

	:l_oeFDjuOUHiydtlUS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mVIeBLykrSqHxMvi_1

	nop

	:l_xzkdFZyexXzcuwvB_3
	goto/32 :before_first_instruction

	:l_HROCngaguVVufCOS_2
    return v0

	:after_last_instruction

	goto/32 :l_xzkdFZyexXzcuwvB_3

	nop

.end method

.method public static BSrKMOCNNzSPyphk(I)Ljava/lang/String;
    .locals 1

	goto/32 :l_qvqUGPvRdEECOTUP_0

	nop

	:l_qvqUGPvRdEECOTUP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ysOWTrngTuZrNfKL_1

	nop

	:l_YMJXpubwbnTgVWbU_3
	goto/32 :before_first_instruction

	:l_ysOWTrngTuZrNfKL_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_qExEEEAhZGWcLnup_2

	nop

	:l_qExEEEAhZGWcLnup_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YMJXpubwbnTgVWbU_3

	nop

.end method

.method public constructor <init>([S)V
    .locals 1

	goto/32 :l_aZvCHytRvVVBHQvP_0

	nop

	:l_moyTlNbbdwIiNKwO_2
	invoke-static {p1, v0}, Lkotlin/UShortArray$Iterator;->kbsyRGFtXEGNUSIm(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
	goto/32 :l_LOvsleXgYWtRxYDN_3

	nop

	:l_RqJcpRFuuLEMEnps_5
    return-void

	:after_last_instruction

	goto/32 :l_BciQaxUSRpLncLue_6

	nop

	:l_BciQaxUSRpLncLue_6
	goto/32 :before_first_instruction

	:l_LOvsleXgYWtRxYDN_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_bJmbTvamNxKhuuPf_4

	nop

	:l_bJmbTvamNxKhuuPf_4
    iput-object p1, p0, Lkotlin/UShortArray$Iterator;->array:[S

	goto/32 :l_RqJcpRFuuLEMEnps_5

	nop

	:l_aZvCHytRvVVBHQvP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [S

	goto/32 :l_fsBXfGwkZTvUvSbH_1

	nop

	:l_fsBXfGwkZTvUvSbH_1
    const-string v0, "array"

	goto/32 :l_moyTlNbbdwIiNKwO_2

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_YuletIGivSRcdXNn_0

	nop

	:l_IzVlpLfzUyFJypaB_11
    const/4 v0, 0x1

	goto/32 :l_QRGXrqfsxTXoQJBo_12

	nop

	:l_YuletIGivSRcdXNn_0
	const v0, 27
	goto/32 :l_YhnJhoAeaZtDVqUI_1

	nop

	:l_ukgBfWYomFTLilIY_10
	if-lt v0, v1, :gl_hmCmjFKlJkuFMAbz

	goto/32 :cond_0

	:gl_hmCmjFKlJkuFMAbz
	goto/32 :l_IzVlpLfzUyFJypaB_11

	nop

	:l_hGDSaKosUQRGUdjp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_RwbbYOuuDvQmVTYv_7

	nop

	:l_YhnJhoAeaZtDVqUI_1
	const v1, 4
	goto/32 :l_DfPwvbCvLbJjyBie_2

	nop

	:l_qveuZYPlYRpWTQbw_14
    return v0

	:after_last_instruction

	goto/32 :l_wRKxEozffrSCyPrN_15

	nop

	:l_zEPizuIATBeGYRJA_16
	goto/32 :MRTjyrDXbiasdJrk
	:l_jxRpWcmcIdVYBwWI_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_qveuZYPlYRpWTQbw_14

	nop

	:l_HoUcdrTTcpqiKOkL_9
    array-length v1, v1

	goto/32 :l_ukgBfWYomFTLilIY_10

	nop

	:l_QRGXrqfsxTXoQJBo_12
    goto :goto_0

    :cond_0
	goto/32 :l_jxRpWcmcIdVYBwWI_13

	nop

	:l_RwbbYOuuDvQmVTYv_7
    iget v0, p0, Lkotlin/UShortArray$Iterator;->index:I

	goto/32 :l_DdRkJkurbIYyvlEJ_8

	nop

	:l_FEtJcJniAZcvkGdA_3
	rem-int v0, v0, v1
	goto/32 :l_cYnciczoOCbYtNyN_4

	nop

	:l_wRKxEozffrSCyPrN_15
	goto/32 :before_first_instruction

	:CoBUAGLpXVbBcTdv
	goto/32 :l_zEPizuIATBeGYRJA_16

	nop

	:l_cYnciczoOCbYtNyN_4
	if-lez v0, :gl_NPdBnhIBitxSyNbS

	goto/32 :ndeqHXeFKcZwTPIL

	:gl_NPdBnhIBitxSyNbS	goto/32 :l_mOdEussNMqbXzakv_5

	nop

	:l_DdRkJkurbIYyvlEJ_8
    iget-object v1, p0, Lkotlin/UShortArray$Iterator;->array:[S

	goto/32 :l_HoUcdrTTcpqiKOkL_9

	nop

	:l_mOdEussNMqbXzakv_5
	goto/32 :CoBUAGLpXVbBcTdv
	:ndeqHXeFKcZwTPIL
	:MRTjyrDXbiasdJrk

	goto/32 :l_hGDSaKosUQRGUdjp_6

	nop

	:l_DfPwvbCvLbJjyBie_2
	add-int v0, v0, v1
	goto/32 :l_FEtJcJniAZcvkGdA_3

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_LYSgujRpipPTBrJX_0

	nop

	:l_rmvRgZIlBhCrJLzv_2
	invoke-static {v0}, Lkotlin/UShortArray$Iterator;->JZgUfBUFYzmHvbzp(S)Lkotlin/UShort;

    move-result-object v0

	goto/32 :l_VDHFvPUbTEcsZDcK_3

	nop

	:l_GPfObYXAzpPlHKxt_1
	invoke-static {p0}, Lkotlin/UShortArray$Iterator;->jegoQfmvJWMFMwIJ(Lkotlin/UShortArray$Iterator;)S

    move-result v0

	goto/32 :l_rmvRgZIlBhCrJLzv_2

	nop

	:l_LYSgujRpipPTBrJX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_GPfObYXAzpPlHKxt_1

	nop

	:l_LVCwrLkjoNyWGRrw_4
	goto/32 :before_first_instruction

	:l_VDHFvPUbTEcsZDcK_3
    return-object v0

	:after_last_instruction

	goto/32 :l_LVCwrLkjoNyWGRrw_4

	nop

.end method

.method public next-Mh2AYeg()S
    .locals 3

	goto/32 :l_kVowEbpjGYoLErCq_0

	nop

	:l_OMjPyAbbRwQfESuk_10
	if-lt v0, v2, :gl_iNSYLoMaiifNtmlt

	goto/32 :cond_0

	:gl_iNSYLoMaiifNtmlt
	goto/32 :l_lTGwsZpVkiBUdACu_11

	nop

	:l_lTGwsZpVkiBUdACu_11
    add-int/lit8 v2, v0, 0x1

	goto/32 :l_UmjMuvJlHgcQDZay_12

	nop

	:l_XmkYiYCVeJokLJSL_21
	goto/32 :before_first_instruction

	:YDoOPnAQbsYsnncS
	goto/32 :l_ItOfTiFkxMhnLbii_22

	nop

	:l_KVRaCfYgEEnBWtwg_1
	const v1, 4
	goto/32 :l_YCXBIPFSkexnNleD_2

	nop

	:l_ItOfTiFkxMhnLbii_22
	goto/32 :bsqUUrVRKYMALbte
	:l_vCamFMuhRtiAPXpk_8
    iget-object v1, p0, Lkotlin/UShortArray$Iterator;->array:[S

	goto/32 :l_ksbrjSAFQHOJeHBD_9

	nop

	:l_UmjMuvJlHgcQDZay_12
    iput v2, p0, Lkotlin/UShortArray$Iterator;->index:I

	goto/32 :l_TcoBGtEFWBFzoZHU_13

	nop

	:l_pSlPtbADqvuYqUyt_14
	invoke-static {v0}, Lkotlin/UShortArray$Iterator;->JSRWauYxaFMVEbfb(S)S

    move-result v0

	goto/32 :l_MeatdqjmbJOwdGmj_15

	nop

	:l_MGCMlHjAOjwRetXW_19
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ZxrdDuBXjONWCWZy_20

	nop

	:l_ksbrjSAFQHOJeHBD_9
    array-length v2, v1

	goto/32 :l_OMjPyAbbRwQfESuk_10

	nop

	:l_DNcLWVTUMQMMuvKV_5
	goto/32 :YDoOPnAQbsYsnncS
	:LsPfcthfbFbPkOmP
	:bsqUUrVRKYMALbte

	goto/32 :l_xUygNFjEgrlCHHwq_6

	nop

	:l_OwJKBQusejXdCtBD_3
	rem-int v0, v0, v1
	goto/32 :l_tzpSjKRAJvXgazNJ_4

	nop

	:l_aNKzbifLbgLydDRN_17
    iget v1, p0, Lkotlin/UShortArray$Iterator;->index:I

	goto/32 :l_vbBIoXGyjRnbPdRm_18

	nop

	:l_vbBIoXGyjRnbPdRm_18
	invoke-static {v1}, Lkotlin/UShortArray$Iterator;->BSrKMOCNNzSPyphk(I)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_MGCMlHjAOjwRetXW_19

	nop

	:l_xUygNFjEgrlCHHwq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
	goto/32 :l_jeXUMhpVHrDbPDjK_7

	nop

	:l_YCXBIPFSkexnNleD_2
	add-int v0, v0, v1
	goto/32 :l_OwJKBQusejXdCtBD_3

	nop

	:l_jeXUMhpVHrDbPDjK_7
    iget v0, p0, Lkotlin/UShortArray$Iterator;->index:I

	goto/32 :l_vCamFMuhRtiAPXpk_8

	nop

	:l_MeatdqjmbJOwdGmj_15
    return v0

    :cond_0
	goto/32 :l_qhjWKaYIanfWxXqs_16

	nop

	:l_tzpSjKRAJvXgazNJ_4
	if-lez v0, :gl_GCKmPXjBcHrarcDV

	goto/32 :LsPfcthfbFbPkOmP

	:gl_GCKmPXjBcHrarcDV	goto/32 :l_DNcLWVTUMQMMuvKV_5

	nop

	:l_ZxrdDuBXjONWCWZy_20
    throw v0

	:after_last_instruction

	goto/32 :l_XmkYiYCVeJokLJSL_21

	nop

	:l_qhjWKaYIanfWxXqs_16
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_aNKzbifLbgLydDRN_17

	nop

	:l_TcoBGtEFWBFzoZHU_13
    aget-short v0, v1, v0

	goto/32 :l_pSlPtbADqvuYqUyt_14

	nop

	:l_kVowEbpjGYoLErCq_0
	const v0, 24
	goto/32 :l_KVRaCfYgEEnBWtwg_1

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_aACNSvVICALAEjle_0

	nop

	:l_uviFTrOrgXVLAhup_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_MitfyYVdHpaDrOfX_10

	nop

	:l_uUFPETvOhAhdVWUZ_5
	goto/32 :NocWqeGyDmxmMALe
	:XMsAylOHMrJhOSow
	:UDZfYuBwVRocNIQk

	goto/32 :l_KtLshaKjxgMggLnt_6

	nop

	:l_WKodGKqcNrEWBngp_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_OBlttHYRHQqBkSak_8

	nop

	:l_BkWBXlmmANXvLZSW_12
	goto/32 :UDZfYuBwVRocNIQk
	:l_cgonvgWFoMhGiqKG_11
	goto/32 :before_first_instruction

	:NocWqeGyDmxmMALe
	goto/32 :l_BkWBXlmmANXvLZSW_12

	nop

	:l_oQOMKmUbcZViljTM_3
	rem-int v0, v0, v1
	goto/32 :l_PuunXGpvLKDnloDc_4

	nop

	:l_GoPMFBGxymXjwVTf_2
	add-int v0, v0, v1
	goto/32 :l_oQOMKmUbcZViljTM_3

	nop

	:l_MitfyYVdHpaDrOfX_10
    throw v0

	:after_last_instruction

	goto/32 :l_cgonvgWFoMhGiqKG_11

	nop

	:l_PuunXGpvLKDnloDc_4
	if-lez v0, :gl_prnsohjVHpawGaEu

	goto/32 :XMsAylOHMrJhOSow

	:gl_prnsohjVHpawGaEu	goto/32 :l_uUFPETvOhAhdVWUZ_5

	nop

	:l_eqUgheEzNjiWJHoY_1
	const v1, 10
	goto/32 :l_GoPMFBGxymXjwVTf_2

	nop

	:l_aACNSvVICALAEjle_0
	const v0, 10
	goto/32 :l_eqUgheEzNjiWJHoY_1

	nop

	:l_KtLshaKjxgMggLnt_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WKodGKqcNrEWBngp_7

	nop

	:l_OBlttHYRHQqBkSak_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_uviFTrOrgXVLAhup_9

	nop

.end method
