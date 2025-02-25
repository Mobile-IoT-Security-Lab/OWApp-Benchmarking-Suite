.class public final Lkotlinx/coroutines/flow/internal/NullSurrogateKt;
.super Ljava/lang/Object;
.source "NullSurrogate.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\"\u0016\u0010\u0000\u001a\u00020\u00018\u0000X\u0081\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0002\u0010\u0003\"\u0016\u0010\u0004\u001a\u00020\u00018\u0000X\u0081\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0005\u0010\u0003\"\u0016\u0010\u0006\u001a\u00020\u00018\u0000X\u0081\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0007\u0010\u0003\u00a8\u0006\u0008"
    }
    d2 = {
        "DONE",
        "Lkotlinx/coroutines/internal/Symbol;",
        "getDONE$annotations",
        "()V",
        "NULL",
        "getNULL$annotations",
        "UNINITIALIZED",
        "getUNINITIALIZED$annotations",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DONE:Lkotlinx/coroutines/internal/Symbol;

.field public static final NULL:Lkotlinx/coroutines/internal/Symbol;

.field public static final UNINITIALIZED:Lkotlinx/coroutines/internal/Symbol;


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_dapskQEhlACoIbcI_0

	nop

	:l_LSEMiQkRCDEDsowZ_12
    const-string v1, "UNINITIALIZED"

	goto/32 :l_tWeNeKOHkcHTMhTZ_13

	nop

	:l_NcgcIxBQFJnFpnjP_2
	add-int v0, v0, v1
	goto/32 :l_XpmEWELNbxFbkEDt_3

	nop

	:l_BpTBVbBzXDjCRrCL_10
    sput-object v0, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

    .line 26
	goto/32 :l_rXDpUatXKvHqHvBW_11

	nop

	:l_ERzGPnxyQOufTdIS_5
	goto/32 :QGwHlXTSyvnjXNgf
	:dwMyCEeaiVekabaA
	:xkuNXbEAYnHWSCzU

	goto/32 :l_ghjuHyKpUhdJSZYe_6

	nop

	:l_kESqKgOBqJVbUiUD_4
	if-lez v0, :gl_QnodCeFvunHFPMCZ

	goto/32 :dwMyCEeaiVekabaA

	:gl_QnodCeFvunHFPMCZ	goto/32 :l_ERzGPnxyQOufTdIS_5

	nop

	:l_dapskQEhlACoIbcI_0
	const v0, 24
	goto/32 :l_dWzNjYgbvKqFOBiG_1

	nop

	:l_KlQyOGkNFuicNfov_18
    sput-object v0, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->DONE:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_YDBYmznGGwtimwGh_19

	nop

	:l_lreunOjuURUQwrxt_15
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ybnJaRIixYCVBYaw_16

	nop

	:l_CviIhbcxkgDrPlOc_7
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_duABVANnKmtmDoeB_8

	nop

	:l_YPIZURdukZkOFuJH_17
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_KlQyOGkNFuicNfov_18

	nop

	:l_hcrWwdZvLMtaJHXV_21
	goto/32 :xkuNXbEAYnHWSCzU
	:l_XpmEWELNbxFbkEDt_3
	rem-int v0, v0, v1
	goto/32 :l_kESqKgOBqJVbUiUD_4

	nop

	:l_dWzNjYgbvKqFOBiG_1
	const v1, 6
	goto/32 :l_NcgcIxBQFJnFpnjP_2

	nop

	:l_KBnPcfTgIJSzohSC_14
    sput-object v0, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->UNINITIALIZED:Lkotlinx/coroutines/internal/Symbol;

    .line 34
	goto/32 :l_lreunOjuURUQwrxt_15

	nop

	:l_ybnJaRIixYCVBYaw_16
    const-string v1, "DONE"

	goto/32 :l_YPIZURdukZkOFuJH_17

	nop

	:l_YDBYmznGGwtimwGh_19
    return-void

	:after_last_instruction

	goto/32 :l_ZddCREzUQxKBkdZG_20

	nop

	:l_tWeNeKOHkcHTMhTZ_13
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_KBnPcfTgIJSzohSC_14

	nop

	:l_rXDpUatXKvHqHvBW_11
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_LSEMiQkRCDEDsowZ_12

	nop

	:l_ZddCREzUQxKBkdZG_20
	goto/32 :before_first_instruction

	:QGwHlXTSyvnjXNgf
	goto/32 :l_hcrWwdZvLMtaJHXV_21

	nop

	:l_duABVANnKmtmDoeB_8
    const-string v1, "NULL"

	goto/32 :l_cdDblAQJBEHDRuWJ_9

	nop

	:l_cdDblAQJBEHDRuWJ_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_BpTBVbBzXDjCRrCL_10

	nop

	:l_ghjuHyKpUhdJSZYe_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 18
	goto/32 :l_CviIhbcxkgDrPlOc_7

	nop

.end method

.method public static synthetic getDONE$annotations(BZFC)V
    .locals 0

	goto/32 :l_mHqElvbxUrBhRNRc_0

	nop

	:l_XhSvFDFAetwjvCTH_6
    return-void

	:after_last_instruction

	goto/32 :l_UBqIVhljsNEwidop_7

	nop

	:l_xdkzzxCcHDnOUyQj_4
    add-int p3, p2, p1

	goto/32 :l_QfoFJMXiIYswKaCp_5

	nop

	:l_UBqIVhljsNEwidop_7
	goto/32 :before_first_instruction

	:l_mHqElvbxUrBhRNRc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zTtmiJsykjcDOdlc_1

	nop

	:l_ZkkpAwRPcekULDoD_2
    const/16 p1, 0xd2

	goto/32 :l_uiDQiuwBtWkFfhTs_3

	nop

	:l_zTtmiJsykjcDOdlc_1
    const/16 p0, 0x2a

	goto/32 :l_ZkkpAwRPcekULDoD_2

	nop

	:l_uiDQiuwBtWkFfhTs_3
    mul-int p2, p0, p1

	goto/32 :l_xdkzzxCcHDnOUyQj_4

	nop

	:l_QfoFJMXiIYswKaCp_5
    int-to-double p0, p3

	goto/32 :l_XhSvFDFAetwjvCTH_6

	nop

.end method

.method public static synthetic getDONE$annotations(CZFB)V
    .locals 0

	goto/32 :l_RvvNzqSFGzqWxxQN_0

	nop

	:l_sKWUpQPnkCkcOOVS_7
	goto/32 :before_first_instruction

	:l_sOYbJxhQiRjbTbeF_2
    const/16 p1, 0xd2

	goto/32 :l_atymLlDUpFWwgZOO_3

	nop

	:l_RvvNzqSFGzqWxxQN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YSwIkmZtcKxNDHdp_1

	nop

	:l_RXkpqMSXoZoFgNqw_5
    int-to-double p0, p3

	goto/32 :l_ZtONEQkdEkWpZDof_6

	nop

	:l_YSwIkmZtcKxNDHdp_1
    const/16 p0, 0x2a

	goto/32 :l_sOYbJxhQiRjbTbeF_2

	nop

	:l_atymLlDUpFWwgZOO_3
    mul-int p2, p0, p1

	goto/32 :l_sWJJZLEHFERAoGyg_4

	nop

	:l_sWJJZLEHFERAoGyg_4
    add-int p3, p2, p1

	goto/32 :l_RXkpqMSXoZoFgNqw_5

	nop

	:l_ZtONEQkdEkWpZDof_6
    return-void

	:after_last_instruction

	goto/32 :l_sKWUpQPnkCkcOOVS_7

	nop

.end method

.method public static synthetic getDONE$annotations(ZCBF)V
    .locals 0

	goto/32 :l_ZnrTknFnOiYxUfvb_0

	nop

	:l_vysabhkMmzQSKnUB_1
    const/16 p0, 0x2a

	goto/32 :l_YZCinfSmbZwkpxiQ_2

	nop

	:l_zQhGrecRssuCdSZN_5
    int-to-double p0, p3

	goto/32 :l_FsWwMBVGrxobMytA_6

	nop

	:l_ZnrTknFnOiYxUfvb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vysabhkMmzQSKnUB_1

	nop

	:l_nymrmeLLCdoHqRzW_7
	goto/32 :before_first_instruction

	:l_YZCinfSmbZwkpxiQ_2
    const/16 p1, 0xd2

	goto/32 :l_dqKzpamjzikrmKpw_3

	nop

	:l_dqKzpamjzikrmKpw_3
    mul-int p2, p0, p1

	goto/32 :l_CgGwcSiVgnkWKmJV_4

	nop

	:l_FsWwMBVGrxobMytA_6
    return-void

	:after_last_instruction

	goto/32 :l_nymrmeLLCdoHqRzW_7

	nop

	:l_CgGwcSiVgnkWKmJV_4
    add-int p3, p2, p1

	goto/32 :l_zQhGrecRssuCdSZN_5

	nop

.end method

.method public static synthetic getDONE$annotations()V
    .locals 0

	goto/32 :l_CALGoGCBvWdtAEDM_0

	nop

	:l_oVLpWFRkZlcpdzNG_1
    return-void

	:after_last_instruction

	goto/32 :l_DbteUgimAlLzSDLV_2

	nop

	:l_CALGoGCBvWdtAEDM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oVLpWFRkZlcpdzNG_1

	nop

	:l_DbteUgimAlLzSDLV_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getNULL$annotations(BZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_HggbrOISGsESkDOv_0

	nop

	:l_jUzgAlgUIDXjohIO_5
    int-to-double p0, p3

	goto/32 :l_tkTvNnBuDdZZTMMj_6

	nop

	:l_GmcwAciwpDQwetJO_7
	goto/32 :before_first_instruction

	:l_WkvBxIWKYEcxmidb_4
    add-int p3, p2, p1

	goto/32 :l_jUzgAlgUIDXjohIO_5

	nop

	:l_tklqyKaPyZxlolGC_2
    const/16 p1, 0xd2

	goto/32 :l_HimxcThLAIFgclxx_3

	nop

	:l_tkTvNnBuDdZZTMMj_6
    return-void

	:after_last_instruction

	goto/32 :l_GmcwAciwpDQwetJO_7

	nop

	:l_HggbrOISGsESkDOv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hXWVgNSCDFfEuUrg_1

	nop

	:l_HimxcThLAIFgclxx_3
    mul-int p2, p0, p1

	goto/32 :l_WkvBxIWKYEcxmidb_4

	nop

	:l_hXWVgNSCDFfEuUrg_1
    const/16 p0, 0x2a

	goto/32 :l_tklqyKaPyZxlolGC_2

	nop

.end method

.method public static synthetic getNULL$annotations(ZLjava/lang/String;BC)V
    .locals 0

	goto/32 :l_CHwldjUteWwmXmMa_0

	nop

	:l_FKctvXkBowgiXKlV_2
    const/16 p1, 0xd2

	goto/32 :l_qLrqEkRzSYFFoYWq_3

	nop

	:l_UTmPVftNMMahhQaF_6
    return-void

	:after_last_instruction

	goto/32 :l_XdlUrQfdBKVueSGB_7

	nop

	:l_CHwldjUteWwmXmMa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AsPwZQEpmHUftVFE_1

	nop

	:l_WxCRTdiVJPTrCtwK_5
    int-to-double p0, p3

	goto/32 :l_UTmPVftNMMahhQaF_6

	nop

	:l_XdlUrQfdBKVueSGB_7
	goto/32 :before_first_instruction

	:l_DBxHJFHeHZESGHbd_4
    add-int p3, p2, p1

	goto/32 :l_WxCRTdiVJPTrCtwK_5

	nop

	:l_qLrqEkRzSYFFoYWq_3
    mul-int p2, p0, p1

	goto/32 :l_DBxHJFHeHZESGHbd_4

	nop

	:l_AsPwZQEpmHUftVFE_1
    const/16 p0, 0x2a

	goto/32 :l_FKctvXkBowgiXKlV_2

	nop

.end method

.method public static synthetic getNULL$annotations(Ljava/lang/String;ZBC)V
    .locals 0

	goto/32 :l_QzoxnCHTHJKwBWVM_0

	nop

	:l_iCNAZqfWfOruBrFC_2
    const/16 p1, 0xd2

	goto/32 :l_aiHTtNruDpZaIKIf_3

	nop

	:l_SdpfuMNhLbNirhPl_6
    return-void

	:after_last_instruction

	goto/32 :l_kovJHZKYRfSgkUcq_7

	nop

	:l_UMcLssVZbyyoGdpz_1
    const/16 p0, 0x2a

	goto/32 :l_iCNAZqfWfOruBrFC_2

	nop

	:l_rPAmvbsKSwJtUJfD_5
    int-to-double p0, p3

	goto/32 :l_SdpfuMNhLbNirhPl_6

	nop

	:l_aiHTtNruDpZaIKIf_3
    mul-int p2, p0, p1

	goto/32 :l_HJzNSrXnjxlJSZtN_4

	nop

	:l_HJzNSrXnjxlJSZtN_4
    add-int p3, p2, p1

	goto/32 :l_rPAmvbsKSwJtUJfD_5

	nop

	:l_QzoxnCHTHJKwBWVM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UMcLssVZbyyoGdpz_1

	nop

	:l_kovJHZKYRfSgkUcq_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getNULL$annotations()V
    .locals 0

	goto/32 :l_QhQiHrnxKwKFWKko_0

	nop

	:l_DgJVGwFssSdpetYy_1
    return-void

	:after_last_instruction

	goto/32 :l_oODEUhrePBIlxPBi_2

	nop

	:l_QhQiHrnxKwKFWKko_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DgJVGwFssSdpetYy_1

	nop

	:l_oODEUhrePBIlxPBi_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getUNINITIALIZED$annotations(IZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_SOtKAbarMJzLIrnz_0

	nop

	:l_XjcibHqpXRNzzwdf_6
    return-void

	:after_last_instruction

	goto/32 :l_UmAIhYmtFCFpZUbj_7

	nop

	:l_UmAIhYmtFCFpZUbj_7
	goto/32 :before_first_instruction

	:l_fYcNvrVjndZMnjVd_3
    mul-int p2, p0, p1

	goto/32 :l_DymDvFTkxiFcJiUI_4

	nop

	:l_DymDvFTkxiFcJiUI_4
    add-int p3, p2, p1

	goto/32 :l_XDpWTzQgKBcRPFGV_5

	nop

	:l_SOtKAbarMJzLIrnz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BcjubOfIpHzdxCRi_1

	nop

	:l_XDpWTzQgKBcRPFGV_5
    int-to-double p0, p3

	goto/32 :l_XjcibHqpXRNzzwdf_6

	nop

	:l_BcjubOfIpHzdxCRi_1
    const/16 p0, 0x2a

	goto/32 :l_vTkVHaZqZfGrwrtB_2

	nop

	:l_vTkVHaZqZfGrwrtB_2
    const/16 p1, 0xd2

	goto/32 :l_fYcNvrVjndZMnjVd_3

	nop

.end method

.method public static synthetic getUNINITIALIZED$annotations(FILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_bUtvgbDtZzIeHxfT_0

	nop

	:l_jGONMCAswTHPBgCT_1
    const/16 p0, 0x2a

	goto/32 :l_BlFjDWhiowSaltvd_2

	nop

	:l_cCHQtoHqFSniQTfr_3
    mul-int p2, p0, p1

	goto/32 :l_KWkdszSeifaZXbTv_4

	nop

	:l_ebMiumWANivyBWbx_7
	goto/32 :before_first_instruction

	:l_oaiKispBHAnQBhba_6
    return-void

	:after_last_instruction

	goto/32 :l_ebMiumWANivyBWbx_7

	nop

	:l_BlFjDWhiowSaltvd_2
    const/16 p1, 0xd2

	goto/32 :l_cCHQtoHqFSniQTfr_3

	nop

	:l_KWkdszSeifaZXbTv_4
    add-int p3, p2, p1

	goto/32 :l_yKdvDzLrunenfCoT_5

	nop

	:l_bUtvgbDtZzIeHxfT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jGONMCAswTHPBgCT_1

	nop

	:l_yKdvDzLrunenfCoT_5
    int-to-double p0, p3

	goto/32 :l_oaiKispBHAnQBhba_6

	nop

.end method

.method public static synthetic getUNINITIALIZED$annotations(FZILjava/lang/String;)V
    .locals 0

	goto/32 :l_lTGLTvJqwcLBtpPw_0

	nop

	:l_LyiuVwPXHmhkwxhc_1
    const/16 p0, 0x2a

	goto/32 :l_SMBRYbHwGteFSpco_2

	nop

	:l_YFdAabVbBhultBcA_5
    int-to-double p0, p3

	goto/32 :l_JLkuDbEObnYmpQDW_6

	nop

	:l_PVuEkzcFOoFlegpx_3
    mul-int p2, p0, p1

	goto/32 :l_kDTgZAIRnlOaFNey_4

	nop

	:l_SMBRYbHwGteFSpco_2
    const/16 p1, 0xd2

	goto/32 :l_PVuEkzcFOoFlegpx_3

	nop

	:l_sqmroQsSZTXuSXnN_7
	goto/32 :before_first_instruction

	:l_kDTgZAIRnlOaFNey_4
    add-int p3, p2, p1

	goto/32 :l_YFdAabVbBhultBcA_5

	nop

	:l_lTGLTvJqwcLBtpPw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LyiuVwPXHmhkwxhc_1

	nop

	:l_JLkuDbEObnYmpQDW_6
    return-void

	:after_last_instruction

	goto/32 :l_sqmroQsSZTXuSXnN_7

	nop

.end method

.method public static synthetic getUNINITIALIZED$annotations()V
    .locals 0

	goto/32 :l_epEIxgRCZIzwhHmy_0

	nop

	:l_epEIxgRCZIzwhHmy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ynWhDXImZDdrFKtS_1

	nop

	:l_ynWhDXImZDdrFKtS_1
    return-void

	:after_last_instruction

	goto/32 :l_qwQqBFKqiFDOaCxs_2

	nop

	:l_qwQqBFKqiFDOaCxs_2
	goto/32 :before_first_instruction

.end method
