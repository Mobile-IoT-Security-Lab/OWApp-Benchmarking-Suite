.class public abstract Lkotlin/jvm/internal/PrimitiveSpreadBuilder;
.super Ljava/lang/Object;
.source "PrimitiveSpreadBuilders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0013\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0012J\u0008\u0010\u0003\u001a\u00020\u0004H\u0004J\u001d\u0010\u0013\u001a\u00028\u00002\u0006\u0010\u0014\u001a\u00028\u00002\u0006\u0010\u0015\u001a\u00028\u0000H\u0004\u00a2\u0006\u0002\u0010\u0016J\u0011\u0010\u0017\u001a\u00020\u0004*\u00028\u0000H$\u00a2\u0006\u0002\u0010\u0018R\u001a\u0010\u0006\u001a\u00020\u0004X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\u0005R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u000bX\u0082\u0004\u00a2\u0006\n\n\u0002\u0010\u000e\u0012\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0019"
    }
    d2 = {
        "Lkotlin/jvm/internal/PrimitiveSpreadBuilder;",
        "T",
        "",
        "size",
        "",
        "(I)V",
        "position",
        "getPosition",
        "()I",
        "setPosition",
        "spreads",
        "",
        "getSpreads$annotations",
        "()V",
        "[Ljava/lang/Object;",
        "addSpread",
        "",
        "spreadArgument",
        "(Ljava/lang/Object;)V",
        "toArray",
        "values",
        "result",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "getSize",
        "(Ljava/lang/Object;)I",
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
.field private position:I

.field private final size:I

.field private final spreads:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

	goto/32 :l_fzvpQYLKFlhENSls_0

	nop

	:l_vYVphfkORvGbqYxe_6
    return-void

	:after_last_instruction

	goto/32 :l_WZYhJnjMrakqewUY_7

	nop

	:l_WCkSRTPhgPoTtwZQ_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_WNEobZSTSwljKzdw_2

	nop

	:l_fzvpQYLKFlhENSls_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 8
	goto/32 :l_WCkSRTPhgPoTtwZQ_1

	nop

	:l_WNEobZSTSwljKzdw_2
    iput p1, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->size:I

    .line 14
	goto/32 :l_xSLNqBAAaLLcGuwJ_3

	nop

	:l_sVhAJDLxOezSgsoI_4
    new-array v0, v0, [Ljava/lang/Object;

	goto/32 :l_xIvaKApYudUSdbOo_5

	nop

	:l_xIvaKApYudUSdbOo_5
    iput-object v0, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->spreads:[Ljava/lang/Object;

    .line 8
	goto/32 :l_vYVphfkORvGbqYxe_6

	nop

	:l_WZYhJnjMrakqewUY_7
	goto/32 :before_first_instruction

	:l_xSLNqBAAaLLcGuwJ_3
    iget v0, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->size:I

	goto/32 :l_sVhAJDLxOezSgsoI_4

	nop

.end method

.method private static synthetic getSpreads$annotations(Ljava/lang/String;FIS)V
    .locals 0

	goto/32 :l_iIBadsqpDlFWbvnw_0

	nop

	:l_QUeUWPNPwVfrEJZv_7
	goto/32 :before_first_instruction

	:l_AwQygrXmPlwRDHnd_1
    const/16 p0, 0x2a

	goto/32 :l_JJjinjkaBZTCUZkt_2

	nop

	:l_vIxlpJeikfcvJAVF_3
    mul-int p2, p0, p1

	goto/32 :l_mcMAREAnlpzEPNgQ_4

	nop

	:l_mcMAREAnlpzEPNgQ_4
    add-int p3, p2, p1

	goto/32 :l_zDcuyedJllKDNzat_5

	nop

	:l_iIBadsqpDlFWbvnw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AwQygrXmPlwRDHnd_1

	nop

	:l_XCgJHCpbNfRYdOUh_6
    return-void

	:after_last_instruction

	goto/32 :l_QUeUWPNPwVfrEJZv_7

	nop

	:l_JJjinjkaBZTCUZkt_2
    const/16 p1, 0xd2

	goto/32 :l_vIxlpJeikfcvJAVF_3

	nop

	:l_zDcuyedJllKDNzat_5
    int-to-double p0, p3

	goto/32 :l_XCgJHCpbNfRYdOUh_6

	nop

.end method

.method private static synthetic getSpreads$annotations(Ljava/lang/String;SFI)V
    .locals 0

	goto/32 :l_udZUhSYEWLBWFwyJ_0

	nop

	:l_eSAuetYYEERMxVRp_6
    return-void

	:after_last_instruction

	goto/32 :l_rYtLsqRYNamrkoej_7

	nop

	:l_udZUhSYEWLBWFwyJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JQmFgPsNKDMyXMaQ_1

	nop

	:l_pyPaoxOmotJLEWlr_5
    int-to-double p0, p3

	goto/32 :l_eSAuetYYEERMxVRp_6

	nop

	:l_opKjZeHKemDRwtBL_3
    mul-int p2, p0, p1

	goto/32 :l_xMvMPcqbvUyjirSa_4

	nop

	:l_JQmFgPsNKDMyXMaQ_1
    const/16 p0, 0x2a

	goto/32 :l_SXtHBbzqxZAoNtop_2

	nop

	:l_rYtLsqRYNamrkoej_7
	goto/32 :before_first_instruction

	:l_SXtHBbzqxZAoNtop_2
    const/16 p1, 0xd2

	goto/32 :l_opKjZeHKemDRwtBL_3

	nop

	:l_xMvMPcqbvUyjirSa_4
    add-int p3, p2, p1

	goto/32 :l_pyPaoxOmotJLEWlr_5

	nop

.end method

.method private static synthetic getSpreads$annotations(IFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_erNXVqhNNLcVnunP_0

	nop

	:l_VbyTIesNLMSBkErM_2
    const/16 p1, 0xd2

	goto/32 :l_RFjgpnrSwCvSWaQC_3

	nop

	:l_DdPfuFdaxqOjulLH_6
    return-void

	:after_last_instruction

	goto/32 :l_jLrHSTFezfegSGGh_7

	nop

	:l_erNXVqhNNLcVnunP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VQetogDXYbsRSIsi_1

	nop

	:l_jLrHSTFezfegSGGh_7
	goto/32 :before_first_instruction

	:l_fNrushcQcosDvMoV_4
    add-int p3, p2, p1

	goto/32 :l_SDgFHhbuzNzjUnxc_5

	nop

	:l_VQetogDXYbsRSIsi_1
    const/16 p0, 0x2a

	goto/32 :l_VbyTIesNLMSBkErM_2

	nop

	:l_SDgFHhbuzNzjUnxc_5
    int-to-double p0, p3

	goto/32 :l_DdPfuFdaxqOjulLH_6

	nop

	:l_RFjgpnrSwCvSWaQC_3
    mul-int p2, p0, p1

	goto/32 :l_fNrushcQcosDvMoV_4

	nop

.end method

.method private static synthetic getSpreads$annotations()V
    .locals 0

	goto/32 :l_CZvAugNTtEZFibMS_0

	nop

	:l_bJOajjkNooJwSNOA_2
	goto/32 :before_first_instruction

	:l_hHEQudOaLuLisPpM_1
    return-void

	:after_last_instruction

	goto/32 :l_bJOajjkNooJwSNOA_2

	nop

	:l_CZvAugNTtEZFibMS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hHEQudOaLuLisPpM_1

	nop

.end method


# virtual methods
.method public final addSpread(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_aNAndIvbvhRKjrnN_0

	nop

	:l_uQToivcJkoYsApZl_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
	goto/32 :l_nJEuIUAWwKJuWXxG_9

	nop

	:l_oHGDGMXjgPXSohDT_13
    aput-object p1, v0, v1

    .line 18
	goto/32 :l_mljKkEarCNPpTYfd_14

	nop

	:l_eQvnQTQWcKsyPhui_12
    iput v2, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->position:I

	goto/32 :l_oHGDGMXjgPXSohDT_13

	nop

	:l_mljKkEarCNPpTYfd_14
    return-void

	:after_last_instruction

	goto/32 :l_MmxLcEhOQhYLrwKp_15

	nop

	:l_nJEuIUAWwKJuWXxG_9
    iget-object v0, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->spreads:[Ljava/lang/Object;

	goto/32 :l_utCMaxHDfylnYvHI_10

	nop

	:l_wgNaUrMXRojqSuCV_2
	add-int v0, v0, v1
	goto/32 :l_FaUNMNPusfUewGIN_3

	nop

	:l_YzHhHCGxOVXPpnjp_5
	goto/32 :HjmxuZZVIGRkQhpj
	:bdgKilmQWBtgsdos
	:ebgPFknVzDQOnYva

	goto/32 :l_FXyajlSrtHFObOJW_6

	nop

	:l_FaUNMNPusfUewGIN_3
	rem-int v0, v0, v1
	goto/32 :l_zqbQCxMDuoKNgZas_4

	nop

	:l_XmUJUbbBKJKztVQR_16
	goto/32 :ebgPFknVzDQOnYva
	:l_QTlUYSVFTMZIUlab_7
    const-string v0, "spreadArgument"

	goto/32 :l_uQToivcJkoYsApZl_8

	nop

	:l_aNAndIvbvhRKjrnN_0
	const v0, 29
	goto/32 :l_zerqwXLfEKnllsBb_1

	nop

	:l_zerqwXLfEKnllsBb_1
	const v1, 21
	goto/32 :l_wgNaUrMXRojqSuCV_2

	nop

	:l_DlhpxBulsutgrNCn_11
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_eQvnQTQWcKsyPhui_12

	nop

	:l_utCMaxHDfylnYvHI_10
    iget v1, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->position:I

	goto/32 :l_DlhpxBulsutgrNCn_11

	nop

	:l_FXyajlSrtHFObOJW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "spreadArgument"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

	goto/32 :l_QTlUYSVFTMZIUlab_7

	nop

	:l_zqbQCxMDuoKNgZas_4
	if-lez v0, :gl_uBhaqCTbUjEEsqai

	goto/32 :bdgKilmQWBtgsdos

	:gl_uBhaqCTbUjEEsqai	goto/32 :l_YzHhHCGxOVXPpnjp_5

	nop

	:l_MmxLcEhOQhYLrwKp_15
	goto/32 :before_first_instruction

	:HjmxuZZVIGRkQhpj
	goto/32 :l_XmUJUbbBKJKztVQR_16

	nop

.end method

.method protected final getPosition()I
    .locals 1

	goto/32 :l_hbQHyzPdcrAcIZxE_0

	nop

	:l_SHucqeCPOhGDVukD_1
    iget v0, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->position:I

	goto/32 :l_BkGBmXlJsKIdQdch_2

	nop

	:l_fjGOiKrmugiAqhof_3
	goto/32 :before_first_instruction

	:l_BkGBmXlJsKIdQdch_2
    return v0

	:after_last_instruction

	goto/32 :l_fjGOiKrmugiAqhof_3

	nop

	:l_hbQHyzPdcrAcIZxE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 11
	goto/32 :l_SHucqeCPOhGDVukD_1

	nop

.end method

.method protected abstract getSize(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method protected final setPosition(I)V
    .locals 0

	goto/32 :l_GmSwHCbRLGQjZYLX_0

	nop

	:l_GmSwHCbRLGQjZYLX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 11
	goto/32 :l_kAqmGTBxPSIGRWmI_1

	nop

	:l_ABACZldYXYbsrsiJ_3
	goto/32 :before_first_instruction

	:l_OQskNWoCYRBXfsPL_2
    return-void

	:after_last_instruction

	goto/32 :l_ABACZldYXYbsrsiJ_3

	nop

	:l_kAqmGTBxPSIGRWmI_1
    iput p1, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->position:I

	goto/32 :l_OQskNWoCYRBXfsPL_2

	nop

.end method

.method protected final size()I
    .locals 5

	goto/32 :l_xfDDlupAlLKgfCIL_0

	nop

	:l_kxaYWwpRTYsmGusd_14
    invoke-virtual {v1}, Lkotlin/ranges/IntRange;->iterator()Lkotlin/collections/IntIterator;

    move-result-object v1

    :goto_0
	goto/32 :l_tfcuBWhQNobruUll_15

	nop

	:l_CaooHAAFAiHkwAXI_26
    return v0

	:after_last_instruction

	goto/32 :l_OmzDwrQjnFbBYilF_27

	nop

	:l_JeNUcsgnwjpqaucX_21
    invoke-virtual {p0, v4}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->getSize(Ljava/lang/Object;)I

    move-result v4

	goto/32 :l_BThrLaqIpcGOgVid_22

	nop

	:l_mZdtaoeIGURnRFwr_3
	rem-int v0, v0, v1
	goto/32 :l_PPsWOIpkrPLqbJzz_4

	nop

	:l_wXSbDQVhxLGIeVit_13
    invoke-direct {v1, v4, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

	goto/32 :l_kxaYWwpRTYsmGusd_14

	nop

	:l_mbKLmsoUfrBUtruw_24
    add-int/2addr v0, v4

    .end local v2    # "i":I
	goto/32 :l_FfuxnFqmMSZFcaxl_25

	nop

	:l_BThrLaqIpcGOgVid_22
    goto :goto_1

    :cond_0
	goto/32 :l_tPnKgXGWlIKsLeck_23

	nop

	:l_gcweynmaoUzeiJnI_10
    const/4 v3, 0x1

	goto/32 :l_ZuRPexKvkNzPfciH_11

	nop

	:l_zUZwpYkLcQHTPMXF_9
    iget v2, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->size:I

	goto/32 :l_gcweynmaoUzeiJnI_10

	nop

	:l_jMkIncRbaiSRObPz_7
    const/4 v0, 0x0

    .line 22
    .local v0, "totalLength":I
	goto/32 :l_vyVNPVNxXvfphkqO_8

	nop

	:l_ZuRPexKvkNzPfciH_11
    sub-int/2addr v2, v3

	goto/32 :l_wGAcEraXpLlTpzNi_12

	nop

	:l_ucJBZVQVoRqJPzkc_5
	goto/32 :OAAucoOoTQzAkbeC
	:EaFxEAZShgsMmGzB
	:ssrvvoNdpNxwInNr

	goto/32 :l_hHbutqkGlCxVfUbZ_6

	nop

	:l_xfDDlupAlLKgfCIL_0
	const v0, 5
	goto/32 :l_CvkgnerFGPnJTfCX_1

	nop

	:l_wDcgvvRmsJqHumXK_17
    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v2

    .line 23
    .local v2, "i":I
	goto/32 :l_BiymNGcfdornfJTZ_18

	nop

	:l_FfuxnFqmMSZFcaxl_25
    goto :goto_0

    .line 25
    :cond_1
	goto/32 :l_CaooHAAFAiHkwAXI_26

	nop

	:l_MGfETRvGajHRMGHd_20
	if-nez v4, :gl_NSAkWMNIFsouaRbh

	goto/32 :cond_0

	:gl_NSAkWMNIFsouaRbh
	goto/32 :l_JeNUcsgnwjpqaucX_21

	nop

	:l_wHPnLYuQobfbGBDV_16
	if-nez v2, :gl_haSfRCTTfjQqPhXq

	goto/32 :cond_1

	:gl_haSfRCTTfjQqPhXq
	goto/32 :l_wDcgvvRmsJqHumXK_17

	nop

	:l_BiymNGcfdornfJTZ_18
    iget-object v4, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->spreads:[Ljava/lang/Object;

	goto/32 :l_iFSTUGUURlXMgHVd_19

	nop

	:l_BNouxQaZDfsfDfNl_2
	add-int v0, v0, v1
	goto/32 :l_mZdtaoeIGURnRFwr_3

	nop

	:l_wGAcEraXpLlTpzNi_12
    const/4 v4, 0x0

	goto/32 :l_wXSbDQVhxLGIeVit_13

	nop

	:l_CvkgnerFGPnJTfCX_1
	const v1, 10
	goto/32 :l_BNouxQaZDfsfDfNl_2

	nop

	:l_iFSTUGUURlXMgHVd_19
    aget-object v4, v4, v2

	goto/32 :l_MGfETRvGajHRMGHd_20

	nop

	:l_OmzDwrQjnFbBYilF_27
	goto/32 :before_first_instruction

	:OAAucoOoTQzAkbeC
	goto/32 :l_ELcHEvSFulozZafP_28

	nop

	:l_vyVNPVNxXvfphkqO_8
    new-instance v1, Lkotlin/ranges/IntRange;

	goto/32 :l_zUZwpYkLcQHTPMXF_9

	nop

	:l_ELcHEvSFulozZafP_28
	goto/32 :ssrvvoNdpNxwInNr
	:l_PPsWOIpkrPLqbJzz_4
	if-lez v0, :gl_rbGwPnUcKvpgAWuS

	goto/32 :EaFxEAZShgsMmGzB

	:gl_rbGwPnUcKvpgAWuS	goto/32 :l_ucJBZVQVoRqJPzkc_5

	nop

	:l_tfcuBWhQNobruUll_15
    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->hasNext()Z

    move-result v2

	goto/32 :l_wHPnLYuQobfbGBDV_16

	nop

	:l_hHbutqkGlCxVfUbZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
	goto/32 :l_jMkIncRbaiSRObPz_7

	nop

	:l_tPnKgXGWlIKsLeck_23
    move v4, v3

    :goto_1
	goto/32 :l_mbKLmsoUfrBUtruw_24

	nop

.end method

.method protected final toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_JbSJpkCjwBXohVbF_0

	nop

	:l_YcaQfRRKLpwNQWWr_28
    sub-int v6, v3, v1

	goto/32 :l_ZLMqNSNBdwTOPZIt_29

	nop

	:l_imTTDMvAuosuhCBC_16
    const/4 v4, 0x0

	goto/32 :l_mhRwjwkByJkkYCgj_17

	nop

	:l_QlBHSBWpatREBogv_5
	goto/32 :uriIAuJkuRVjneDK
	:rrlIPimmUrsYVLeS
	:MEPBlKrhKfkpnLlJ

	goto/32 :l_RjtTiLamIhvzZBgC_6

	nop

	:l_OSeEtLTgXTrSZxhe_27
    invoke-static {p1, v1, p2, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
	goto/32 :l_YcaQfRRKLpwNQWWr_28

	nop

	:l_uuPVOTTIRAOQsvhb_25
	if-lt v1, v3, :gl_vztFJMZwrzyQDpeR

	goto/32 :cond_1

	:gl_vztFJMZwrzyQDpeR
    .line 35
	goto/32 :l_CcjpxLGYUllZfwFP_26

	nop

	:l_KvMYVfdsiEXPkdjx_30
    invoke-virtual {p0, v5}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->getSize(Ljava/lang/Object;)I

    move-result v6

    .line 39
    .local v6, "spreadSize":I
	goto/32 :l_mXkhSTlidmfzftJY_31

	nop

	:l_gEIFQZzjcZpZrdJR_22
    iget-object v5, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->spreads:[Ljava/lang/Object;

	goto/32 :l_gMhDGwJvZhTAMWxW_23

	nop

	:l_DEkraLAjAXaYeSTm_1
	const v1, 14
	goto/32 :l_MwNKLInZCBubKTlJ_2

	nop

	:l_nrgNaqhvQxXlptKy_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_KBdfigBDhwhnaBHT_9

	nop

	:l_JbSJpkCjwBXohVbF_0
	const v0, 21
	goto/32 :l_DEkraLAjAXaYeSTm_1

	nop

	:l_aLXyrPXzctMjloIL_33
    add-int/lit8 v1, v3, 0x1

    .end local v3    # "i":I
    .end local v5    # "spreadArgument":Ljava/lang/Object;
    .end local v6    # "spreadSize":I
	goto/32 :l_YwcYFSWkRsDoMIdc_34

	nop

	:l_GdAleEUVLXpAOxac_38
    sub-int/2addr v2, v1

	goto/32 :l_NTUoSAkjycSQxorZ_39

	nop

	:l_WdeUljcpbreJqtQh_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
	goto/32 :l_gNicQEQEQzejWQRj_11

	nop

	:l_YwcYFSWkRsDoMIdc_34
    goto :goto_0

    .line 44
    :cond_2
	goto/32 :l_LayBVqCvqYdiJrYN_35

	nop

	:l_anOfGmOEHOWJxCxo_24
	if-nez v5, :gl_VEVEMoQRorANaMLD

	goto/32 :cond_0

	:gl_VEVEMoQRorANaMLD
    .line 34
	goto/32 :l_uuPVOTTIRAOQsvhb_25

	nop

	:l_YhxUCOqjpDwJGbfc_12
    const/4 v1, 0x0

    .line 31
    .local v1, "copyValuesFrom":I
	goto/32 :l_vZnJLFLKaFHNQvHI_13

	nop

	:l_zEPAASzaWbKRnBkg_3
	rem-int v0, v0, v1
	goto/32 :l_OBoHEpuxaQdSKPge_4

	nop

	:l_NTUoSAkjycSQxorZ_39
    invoke-static {p1, v1, p2, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    :cond_3
	goto/32 :l_UwpZNxJklVPTiYlG_40

	nop

	:l_njopbRrSeSoeLwff_7
    const-string/jumbo v0, "values"

	goto/32 :l_nrgNaqhvQxXlptKy_8

	nop

	:l_vZnJLFLKaFHNQvHI_13
    new-instance v2, Lkotlin/ranges/IntRange;

	goto/32 :l_RlXAfJakSRPvmaqV_14

	nop

	:l_gQPfNWldGVgCZGDF_37
    iget v2, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->size:I

	goto/32 :l_GdAleEUVLXpAOxac_38

	nop

	:l_CcjpxLGYUllZfwFP_26
    sub-int v6, v3, v1

	goto/32 :l_OSeEtLTgXTrSZxhe_27

	nop

	:l_OBoHEpuxaQdSKPge_4
	if-lez v0, :gl_rbVYFdjdawQaCqJg

	goto/32 :rrlIPimmUrsYVLeS

	:gl_rbVYFdjdawQaCqJg	goto/32 :l_QlBHSBWpatREBogv_5

	nop

	:l_yBxcNgQGDZkdrbEn_20
	if-nez v3, :gl_INvLMShHfLpiQNOV

	goto/32 :cond_2

	:gl_INvLMShHfLpiQNOV
	goto/32 :l_fVWfDgbjkRwSzPLk_21

	nop

	:l_LayBVqCvqYdiJrYN_35
    iget v2, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->size:I

	goto/32 :l_ZMLErPSloOCqurMm_36

	nop

	:l_UwpZNxJklVPTiYlG_40
    return-object p2

	:after_last_instruction

	goto/32 :l_XUEQCzYpZhYfRPsU_41

	nop

	:l_RlXAfJakSRPvmaqV_14
    iget v3, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->size:I

	goto/32 :l_UNQHJIFYcoisPdRM_15

	nop

	:l_ZMLErPSloOCqurMm_36
	if-lt v1, v2, :gl_ISmWWdoOGhjnyzbC

	goto/32 :cond_3

	:gl_ISmWWdoOGhjnyzbC
    .line 45
	goto/32 :l_gQPfNWldGVgCZGDF_37

	nop

	:l_wcEpjkaFhiZMTBtI_42
	goto/32 :MEPBlKrhKfkpnLlJ
	:l_mhRwjwkByJkkYCgj_17
    invoke-direct {v2, v4, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

	goto/32 :l_aDnwrJlSmOcywbpV_18

	nop

	:l_fVWfDgbjkRwSzPLk_21
    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v3

    .line 32
    .local v3, "i":I
	goto/32 :l_gEIFQZzjcZpZrdJR_22

	nop

	:l_jEXkVSZGAJVCnJKS_32
    add-int/2addr v0, v6

    .line 41
	goto/32 :l_aLXyrPXzctMjloIL_33

	nop

	:l_aDnwrJlSmOcywbpV_18
    invoke-virtual {v2}, Lkotlin/ranges/IntRange;->iterator()Lkotlin/collections/IntIterator;

    move-result-object v2

    :cond_0
    :goto_0
	goto/32 :l_UudOqcWJnCYGbPwA_19

	nop

	:l_MwNKLInZCBubKTlJ_2
	add-int v0, v0, v1
	goto/32 :l_zEPAASzaWbKRnBkg_3

	nop

	:l_RjtTiLamIhvzZBgC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "values"    # Ljava/lang/Object;
    .param p2, "result"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)TT;"
        }
    .end annotation

	goto/32 :l_njopbRrSeSoeLwff_7

	nop

	:l_ZLMqNSNBdwTOPZIt_29
    add-int/2addr v0, v6

    .line 38
    :cond_1
	goto/32 :l_KvMYVfdsiEXPkdjx_30

	nop

	:l_XUEQCzYpZhYfRPsU_41
	goto/32 :before_first_instruction

	:uriIAuJkuRVjneDK
	goto/32 :l_wcEpjkaFhiZMTBtI_42

	nop

	:l_gMhDGwJvZhTAMWxW_23
    aget-object v5, v5, v3

    .line 33
    .local v5, "spreadArgument":Ljava/lang/Object;
	goto/32 :l_anOfGmOEHOWJxCxo_24

	nop

	:l_UudOqcWJnCYGbPwA_19
    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->hasNext()Z

    move-result v3

	goto/32 :l_yBxcNgQGDZkdrbEn_20

	nop

	:l_KBdfigBDhwhnaBHT_9
    const-string v0, "result"

	goto/32 :l_WdeUljcpbreJqtQh_10

	nop

	:l_gNicQEQEQzejWQRj_11
    const/4 v0, 0x0

    .line 30
    .local v0, "dstIndex":I
	goto/32 :l_YhxUCOqjpDwJGbfc_12

	nop

	:l_UNQHJIFYcoisPdRM_15
    add-int/lit8 v3, v3, -0x1

	goto/32 :l_imTTDMvAuosuhCBC_16

	nop

	:l_mXkhSTlidmfzftJY_31
    invoke-static {v5, v4, p2, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
	goto/32 :l_jEXkVSZGAJVCnJKS_32

	nop

.end method
