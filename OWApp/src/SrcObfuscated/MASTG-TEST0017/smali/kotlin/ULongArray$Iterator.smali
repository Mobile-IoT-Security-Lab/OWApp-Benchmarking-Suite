.class final Lkotlin/ULongArray$Iterator;
.super Ljava/lang/Object;
.source "ULongArray.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/ULongArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Iterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lkotlin/ULong;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0016\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\t\u0010\u0008\u001a\u00020\tH\u0096\u0002J\u0016\u0010\n\u001a\u00020\u0002H\u0096\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00f8\u0001\u0001\u0082\u0002\u0008\n\u0002\u0008!\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/ULongArray$Iterator;",
        "",
        "Lkotlin/ULong;",
        "array",
        "",
        "([J)V",
        "index",
        "",
        "hasNext",
        "",
        "next",
        "next-s-VKNKU",
        "()J",
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
.field private final array:[J

.field private index:I


# direct methods
.method public static nKMtQkyQQSBPqFcQ(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_PqdCGJDnTCUAKdvt_0

	nop

	:l_iGDDEpHXyGZHbrmY_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_VlvOGzTlGPKvzmak_2

	nop

	:l_NVbWoPXOHtXFsoqt_3
	goto/32 :before_first_instruction

	:l_VlvOGzTlGPKvzmak_2
    return-void

	:after_last_instruction

	goto/32 :l_NVbWoPXOHtXFsoqt_3

	nop

	:l_PqdCGJDnTCUAKdvt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iGDDEpHXyGZHbrmY_1

	nop

.end method

.method public static erOKHfiXpXDtYGmi(Lkotlin/ULongArray$Iterator;)J
    .locals 2

	goto/32 :l_FXrPvALirgkzsZvB_0

	nop

	:l_uOofITcUhvWQLiku_9
	goto/32 :before_first_instruction

	:WuDxYjIdoDHBsiPi
	goto/32 :l_KHmNvNlYnprdCoVr_10

	nop

	:l_KHmNvNlYnprdCoVr_10
	goto/32 :QXosgTzLsTuFrFaS
	:l_FXrPvALirgkzsZvB_0
	const v0, 4
	goto/32 :l_LJnrhornWCsptJTc_1

	nop

	:l_YtQMWIqBGEUvZLed_2
	add-int v0, v0, v1
	goto/32 :l_ehrrNdRfYOOIHbKB_3

	nop

	:l_FUUFgWiCRribWZCq_5
	goto/32 :WuDxYjIdoDHBsiPi
	:xhODgnsTeGqABLdG
	:QXosgTzLsTuFrFaS

	goto/32 :l_yyqwDtUbrgpGyhmR_6

	nop

	:l_KZRMUeYXzMlTXecn_4
	if-lez v0, :gl_YvZmSlKNcvIOFXqX

	goto/32 :xhODgnsTeGqABLdG

	:gl_YvZmSlKNcvIOFXqX	goto/32 :l_FUUFgWiCRribWZCq_5

	nop

	:l_vBlxXEVOAgsZOwUo_7
    invoke-virtual {p0}, Lkotlin/ULongArray$Iterator;->next-s-VKNKU()J

    move-result-wide v0

	goto/32 :l_VciMdeMQqioqtxLE_8

	nop

	:l_LJnrhornWCsptJTc_1
	const v1, 2
	goto/32 :l_YtQMWIqBGEUvZLed_2

	nop

	:l_ehrrNdRfYOOIHbKB_3
	rem-int v0, v0, v1
	goto/32 :l_KZRMUeYXzMlTXecn_4

	nop

	:l_VciMdeMQqioqtxLE_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_uOofITcUhvWQLiku_9

	nop

	:l_yyqwDtUbrgpGyhmR_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vBlxXEVOAgsZOwUo_7

	nop

.end method

.method public static CkzhsDyOcbwagWgc(J)Lkotlin/ULong;
    .locals 1

	goto/32 :l_vvHvrwhCffUWHTam_0

	nop

	:l_QhvWRBFGeRRudrZV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LdNjLuTovzlEgjMA_3

	nop

	:l_jiZPtUmcNdNdQXax_1
    invoke-static {p0, p1}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v0

	goto/32 :l_QhvWRBFGeRRudrZV_2

	nop

	:l_LdNjLuTovzlEgjMA_3
	goto/32 :before_first_instruction

	:l_vvHvrwhCffUWHTam_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jiZPtUmcNdNdQXax_1

	nop

.end method

.method public static xMEEmcbAOlAqDEOb(J)J
    .locals 2

	goto/32 :l_vuGcWCGqguAkjdJI_0

	nop

	:l_YGkUKozMHjmZJSVQ_5
	goto/32 :eYmvLWjYhcqtZmrr
	:rOzdenUILjovkohg
	:EFLfvijxuQyVoUlk

	goto/32 :l_bgccLDGcYZgsIxrJ_6

	nop

	:l_MIjdsRxWwvihZoTQ_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_oSZCHxDYebWclfFa_9

	nop

	:l_bgccLDGcYZgsIxrJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DpkKHCunTusbVddG_7

	nop

	:l_vuGcWCGqguAkjdJI_0
	const v0, 4
	goto/32 :l_KrkcLuBMixMLuCSz_1

	nop

	:l_aGCXzCFpYQHmYqfX_4
	if-lez v0, :gl_muwibhrpqjkjVLgT

	goto/32 :rOzdenUILjovkohg

	:gl_muwibhrpqjkjVLgT	goto/32 :l_YGkUKozMHjmZJSVQ_5

	nop

	:l_KrkcLuBMixMLuCSz_1
	const v1, 24
	goto/32 :l_lSqXBTmwvWqepYQw_2

	nop

	:l_wTSemrGoxwkbCgxM_3
	rem-int v0, v0, v1
	goto/32 :l_aGCXzCFpYQHmYqfX_4

	nop

	:l_lSqXBTmwvWqepYQw_2
	add-int v0, v0, v1
	goto/32 :l_wTSemrGoxwkbCgxM_3

	nop

	:l_DpkKHCunTusbVddG_7
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_MIjdsRxWwvihZoTQ_8

	nop

	:l_oSZCHxDYebWclfFa_9
	goto/32 :before_first_instruction

	:eYmvLWjYhcqtZmrr
	goto/32 :l_DpUAcgHFReOleYyW_10

	nop

	:l_DpUAcgHFReOleYyW_10
	goto/32 :EFLfvijxuQyVoUlk
.end method

.method public static onEJiZbpuhTMJCgn(I)Ljava/lang/String;
    .locals 1

	goto/32 :l_fTWXWisoMyyNcREE_0

	nop

	:l_mVZcVypIlGZCCgDQ_3
	goto/32 :before_first_instruction

	:l_nDaBIowGecVWkHJO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mVZcVypIlGZCCgDQ_3

	nop

	:l_fTWXWisoMyyNcREE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XFXSHfHFEHULPifS_1

	nop

	:l_XFXSHfHFEHULPifS_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_nDaBIowGecVWkHJO_2

	nop

.end method

.method public constructor <init>([J)V
    .locals 1

	goto/32 :l_qEtYjhoyXWeAhndB_0

	nop

	:l_qEtYjhoyXWeAhndB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [J

	goto/32 :l_JpusRxpKsqhwMZRs_1

	nop

	:l_KebpTPTOUxZUqYAy_5
    return-void

	:after_last_instruction

	goto/32 :l_LfAfnFaAkznLYIRe_6

	nop

	:l_LfAfnFaAkznLYIRe_6
	goto/32 :before_first_instruction

	:l_JpusRxpKsqhwMZRs_1
    const-string v0, "array"

	goto/32 :l_aaaoxMoZhfPIHAgE_2

	nop

	:l_ZtHuPVVROKVpTAUd_4
    iput-object p1, p0, Lkotlin/ULongArray$Iterator;->array:[J

	goto/32 :l_KebpTPTOUxZUqYAy_5

	nop

	:l_aaaoxMoZhfPIHAgE_2
	invoke-static {p1, v0}, Lkotlin/ULongArray$Iterator;->nKMtQkyQQSBPqFcQ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
	goto/32 :l_PMrXURiIJpfYtHgf_3

	nop

	:l_PMrXURiIJpfYtHgf_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_ZtHuPVVROKVpTAUd_4

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_mQxGnJlNmlDIRlCH_0

	nop

	:l_bltlFQmHoUcUpoGi_3
	rem-int v0, v0, v1
	goto/32 :l_mPiCMCltvTpLzMxt_4

	nop

	:l_StflkCuPGTKpxxDA_11
    const/4 v0, 0x1

	goto/32 :l_ZuObVNIhWlnIeRna_12

	nop

	:l_tUJZPSUicHMjCwlo_1
	const v1, 2
	goto/32 :l_LSUSvHFHwiNOvxGH_2

	nop

	:l_JxDYnjBAOhIaJwpd_16
	goto/32 :UEzBbPBPDPjleIsE
	:l_PgPzoBBushVVVbDU_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_nIouFpaEVQrVdWmc_14

	nop

	:l_hjCkXeqadzCqZwAr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_pTSTgNVLTCdrqSMN_7

	nop

	:l_nIouFpaEVQrVdWmc_14
    return v0

	:after_last_instruction

	goto/32 :l_IvAlopZpCWQsfYuK_15

	nop

	:l_mQxGnJlNmlDIRlCH_0
	const v0, 15
	goto/32 :l_tUJZPSUicHMjCwlo_1

	nop

	:l_gIfxVlwyvqdsmFCO_5
	goto/32 :lhzCGGNPFqIURJnl
	:WglNCWgemWqGKSXv
	:UEzBbPBPDPjleIsE

	goto/32 :l_hjCkXeqadzCqZwAr_6

	nop

	:l_IvAlopZpCWQsfYuK_15
	goto/32 :before_first_instruction

	:lhzCGGNPFqIURJnl
	goto/32 :l_JxDYnjBAOhIaJwpd_16

	nop

	:l_uplYdafarUrsNwbK_10
	if-lt v0, v1, :gl_MbInIKlGGgZxPCQr

	goto/32 :cond_0

	:gl_MbInIKlGGgZxPCQr
	goto/32 :l_StflkCuPGTKpxxDA_11

	nop

	:l_uLDXRCdzSibwVnIm_9
    array-length v1, v1

	goto/32 :l_uplYdafarUrsNwbK_10

	nop

	:l_pTSTgNVLTCdrqSMN_7
    iget v0, p0, Lkotlin/ULongArray$Iterator;->index:I

	goto/32 :l_WWgYPFvuXJbxZSPF_8

	nop

	:l_mPiCMCltvTpLzMxt_4
	if-lez v0, :gl_RoZgisWExbyPuoDX

	goto/32 :WglNCWgemWqGKSXv

	:gl_RoZgisWExbyPuoDX	goto/32 :l_gIfxVlwyvqdsmFCO_5

	nop

	:l_ZuObVNIhWlnIeRna_12
    goto :goto_0

    :cond_0
	goto/32 :l_PgPzoBBushVVVbDU_13

	nop

	:l_LSUSvHFHwiNOvxGH_2
	add-int v0, v0, v1
	goto/32 :l_bltlFQmHoUcUpoGi_3

	nop

	:l_WWgYPFvuXJbxZSPF_8
    iget-object v1, p0, Lkotlin/ULongArray$Iterator;->array:[J

	goto/32 :l_uLDXRCdzSibwVnIm_9

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 2

	goto/32 :l_EcbngTiDbsZJpaIv_0

	nop

	:l_EcbngTiDbsZJpaIv_0
	const v0, 2
	goto/32 :l_BuqpLKtOnZpHevEx_1

	nop

	:l_zlMRGtGqNemPrzmp_4
	if-lez v0, :gl_NKBGHxZPrfDXEcmX

	goto/32 :ZTXyMWvIyFwZdSgm

	:gl_NKBGHxZPrfDXEcmX	goto/32 :l_rIWSYOgubQlTMuOF_5

	nop

	:l_xibzXWUfVDsbJmER_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_uUJZYOCDUKZDrYfb_7

	nop

	:l_uUJZYOCDUKZDrYfb_7
	invoke-static {p0}, Lkotlin/ULongArray$Iterator;->erOKHfiXpXDtYGmi(Lkotlin/ULongArray$Iterator;)J

    move-result-wide v0

	goto/32 :l_PjaVSnloswAtemvY_8

	nop

	:l_BuqpLKtOnZpHevEx_1
	const v1, 19
	goto/32 :l_FlroFsbxpwHsxSKS_2

	nop

	:l_sUNeZkrXrWaHnknz_10
	goto/32 :before_first_instruction

	:NjuJGPhvosidyJtk
	goto/32 :l_nqNKiMSuTIRxBaDQ_11

	nop

	:l_FlroFsbxpwHsxSKS_2
	add-int v0, v0, v1
	goto/32 :l_opiIFYSHUkrxLVIo_3

	nop

	:l_opiIFYSHUkrxLVIo_3
	rem-int v0, v0, v1
	goto/32 :l_zlMRGtGqNemPrzmp_4

	nop

	:l_nqNKiMSuTIRxBaDQ_11
	goto/32 :rqlfLTnlJOFgWnbj
	:l_hqwaqhlZlaHSyalc_9
    return-object v0

	:after_last_instruction

	goto/32 :l_sUNeZkrXrWaHnknz_10

	nop

	:l_PjaVSnloswAtemvY_8
	invoke-static {v0, v1}, Lkotlin/ULongArray$Iterator;->CkzhsDyOcbwagWgc(J)Lkotlin/ULong;

    move-result-object v0

	goto/32 :l_hqwaqhlZlaHSyalc_9

	nop

	:l_rIWSYOgubQlTMuOF_5
	goto/32 :NjuJGPhvosidyJtk
	:ZTXyMWvIyFwZdSgm
	:rqlfLTnlJOFgWnbj

	goto/32 :l_xibzXWUfVDsbJmER_6

	nop

.end method

.method public next-s-VKNKU()J
    .locals 3

	goto/32 :l_HQvkYZtOANjvIPtb_0

	nop

	:l_FZadmwJQFhMWFXus_1
	const v1, 8
	goto/32 :l_yOQaCdLlKCFWZwbi_2

	nop

	:l_UaTjJHvWTWSLqFrf_10
	if-lt v0, v1, :gl_QDgXNbPpmpZsiWpu

	goto/32 :cond_0

	:gl_QDgXNbPpmpZsiWpu
	goto/32 :l_xfUiQpfubEIXqYMx_11

	nop

	:l_HQvkYZtOANjvIPtb_0
	const v0, 17
	goto/32 :l_FZadmwJQFhMWFXus_1

	nop

	:l_iNbGnfaLwsilAHef_22
    throw v0

	:after_last_instruction

	goto/32 :l_cWzhnNPADTDhbCyi_23

	nop

	:l_ajgyGcASVBsoFWYr_14
    iput v2, p0, Lkotlin/ULongArray$Iterator;->index:I

	goto/32 :l_yYtaXPanqLGeqTkm_15

	nop

	:l_gKOepJVNKwnIQCTn_16
	invoke-static {v1, v2}, Lkotlin/ULongArray$Iterator;->xMEEmcbAOlAqDEOb(J)J

    move-result-wide v0

	goto/32 :l_tyEkQmggjbLxfQKs_17

	nop

	:l_tyEkQmggjbLxfQKs_17
    return-wide v0

    :cond_0
	goto/32 :l_dhDIIcXMxajlZSsI_18

	nop

	:l_gfSedfJBWKpkhTUg_21
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_iNbGnfaLwsilAHef_22

	nop

	:l_qoKVnVKjrXTnBDnJ_5
	goto/32 :vjuWrrxMrHxalJuC
	:VEiwQeMVwjpdECVV
	:aOTxyEmYuDbHHxxd

	goto/32 :l_VMNXFfWAHxcsJrhx_6

	nop

	:l_iUDNgzqDvtTVzmuB_20
	invoke-static {v1}, Lkotlin/ULongArray$Iterator;->onEJiZbpuhTMJCgn(I)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_gfSedfJBWKpkhTUg_21

	nop

	:l_RNGIysctRxCiunJS_8
    iget-object v1, p0, Lkotlin/ULongArray$Iterator;->array:[J

	goto/32 :l_KVMsfaTyfxdhUEHD_9

	nop

	:l_dhDIIcXMxajlZSsI_18
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_zqrOoxqOuVojKdBG_19

	nop

	:l_ZcCuSxKqZQzvtLsh_3
	rem-int v0, v0, v1
	goto/32 :l_NtUScjSSDihnZPXU_4

	nop

	:l_pNtkyrcHGBgOtoZc_24
	goto/32 :aOTxyEmYuDbHHxxd
	:l_WLIqlTSymyUPJeQe_13
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_ajgyGcASVBsoFWYr_14

	nop

	:l_NtUScjSSDihnZPXU_4
	if-lez v0, :gl_SJDYkjtAoKPqfhgL

	goto/32 :VEiwQeMVwjpdECVV

	:gl_SJDYkjtAoKPqfhgL	goto/32 :l_qoKVnVKjrXTnBDnJ_5

	nop

	:l_xfUiQpfubEIXqYMx_11
    iget-object v0, p0, Lkotlin/ULongArray$Iterator;->array:[J

	goto/32 :l_bHqNWVjXPygzvaci_12

	nop

	:l_PCMdAdgAiqkGeQGs_7
    iget v0, p0, Lkotlin/ULongArray$Iterator;->index:I

	goto/32 :l_RNGIysctRxCiunJS_8

	nop

	:l_bHqNWVjXPygzvaci_12
    iget v1, p0, Lkotlin/ULongArray$Iterator;->index:I

	goto/32 :l_WLIqlTSymyUPJeQe_13

	nop

	:l_VMNXFfWAHxcsJrhx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
	goto/32 :l_PCMdAdgAiqkGeQGs_7

	nop

	:l_cWzhnNPADTDhbCyi_23
	goto/32 :before_first_instruction

	:vjuWrrxMrHxalJuC
	goto/32 :l_pNtkyrcHGBgOtoZc_24

	nop

	:l_yYtaXPanqLGeqTkm_15
    aget-wide v1, v0, v1

	goto/32 :l_gKOepJVNKwnIQCTn_16

	nop

	:l_KVMsfaTyfxdhUEHD_9
    array-length v1, v1

	goto/32 :l_UaTjJHvWTWSLqFrf_10

	nop

	:l_zqrOoxqOuVojKdBG_19
    iget v1, p0, Lkotlin/ULongArray$Iterator;->index:I

	goto/32 :l_iUDNgzqDvtTVzmuB_20

	nop

	:l_yOQaCdLlKCFWZwbi_2
	add-int v0, v0, v1
	goto/32 :l_ZcCuSxKqZQzvtLsh_3

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_RHvtPiWFJuJEQgdZ_0

	nop

	:l_SuhWDYFrgOZZfKGf_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_QBgnzSKwTpCgRUgr_8

	nop

	:l_sTcirxdHuLZgYftv_4
	if-lez v0, :gl_nuIsGsQErPvLZYnH

	goto/32 :ojzINdhzuGjjlvHb

	:gl_nuIsGsQErPvLZYnH	goto/32 :l_cDAEhRnFPGwWljFZ_5

	nop

	:l_IoiEpyiIetuDBwRa_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SuhWDYFrgOZZfKGf_7

	nop

	:l_lWZEejlOjleOrOwi_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_XaVWsQHLVtEporIz_10

	nop

	:l_GkvZEqXkkrCxonoQ_3
	rem-int v0, v0, v1
	goto/32 :l_sTcirxdHuLZgYftv_4

	nop

	:l_vrozCbXhmyFWdJFD_1
	const v1, 29
	goto/32 :l_ktKedAmrFhrFNNPo_2

	nop

	:l_XaVWsQHLVtEporIz_10
    throw v0

	:after_last_instruction

	goto/32 :l_zPhuGNiQOPhDCEBo_11

	nop

	:l_RHvtPiWFJuJEQgdZ_0
	const v0, 2
	goto/32 :l_vrozCbXhmyFWdJFD_1

	nop

	:l_QBgnzSKwTpCgRUgr_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_lWZEejlOjleOrOwi_9

	nop

	:l_cDAEhRnFPGwWljFZ_5
	goto/32 :hBZHybJikErpVVHS
	:ojzINdhzuGjjlvHb
	:JqOLyPGfdblYuADW

	goto/32 :l_IoiEpyiIetuDBwRa_6

	nop

	:l_zPhuGNiQOPhDCEBo_11
	goto/32 :before_first_instruction

	:hBZHybJikErpVVHS
	goto/32 :l_vbYwhKxFFCgplalH_12

	nop

	:l_ktKedAmrFhrFNNPo_2
	add-int v0, v0, v1
	goto/32 :l_GkvZEqXkkrCxonoQ_3

	nop

	:l_vbYwhKxFFCgplalH_12
	goto/32 :JqOLyPGfdblYuADW
.end method
