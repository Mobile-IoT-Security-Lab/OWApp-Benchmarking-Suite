.class final Lkotlin/collections/builders/MapBuilder$Companion;
.super Ljava/lang/Object;
.source "MapBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/collections/builders/MapBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0082\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004H\u0002J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0004H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lkotlin/collections/builders/MapBuilder$Companion;",
        "",
        "()V",
        "INITIAL_CAPACITY",
        "",
        "INITIAL_MAX_PROBE_DISTANCE",
        "MAGIC",
        "TOMBSTONE",
        "computeHashSize",
        "capacity",
        "computeShift",
        "hashSize",
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


# direct methods
.method public static LWdFpyFEennggmzH(Lkotlin/collections/builders/MapBuilder$Companion;I)I
    .locals 1

	goto/32 :l_EwgpSbQHftlNgSaM_0

	nop

	:l_CxVjQCiQvuQJmEOj_2
    return v0

	:after_last_instruction

	goto/32 :l_jAhYFcjfLCOOxmvA_3

	nop

	:l_EwgpSbQHftlNgSaM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gRogsbAhlQJcOozU_1

	nop

	:l_jAhYFcjfLCOOxmvA_3
	goto/32 :before_first_instruction

	:l_gRogsbAhlQJcOozU_1
    invoke-direct {p0, p1}, Lkotlin/collections/builders/MapBuilder$Companion;->computeHashSize(I)I

    move-result v0

	goto/32 :l_CxVjQCiQvuQJmEOj_2

	nop

.end method

.method public static KbLJKrXmwCUzsukO(Lkotlin/collections/builders/MapBuilder$Companion;I)I
    .locals 1

	goto/32 :l_CfCDapxNiUsAhPIl_0

	nop

	:l_rPjKYtXEiEazRFlo_1
    invoke-direct {p0, p1}, Lkotlin/collections/builders/MapBuilder$Companion;->computeShift(I)I

    move-result v0

	goto/32 :l_UvxzNTQMZGnvJsmK_2

	nop

	:l_UStKosbSxfKpfuzT_3
	goto/32 :before_first_instruction

	:l_UvxzNTQMZGnvJsmK_2
    return v0

	:after_last_instruction

	goto/32 :l_UStKosbSxfKpfuzT_3

	nop

	:l_CfCDapxNiUsAhPIl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rPjKYtXEiEazRFlo_1

	nop

.end method

.method public static hLRFrPWZjXRVsryj(II)I
    .locals 1

	goto/32 :l_QrAnsTOCFwXdmSgw_0

	nop

	:l_QrAnsTOCFwXdmSgw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OYkYhCVOCsUsiREC_1

	nop

	:l_wpLGWEifjwHypWhJ_3
	goto/32 :before_first_instruction

	:l_OYkYhCVOCsUsiREC_1
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

	goto/32 :l_XxwNLGneQciYbaGj_2

	nop

	:l_XxwNLGneQciYbaGj_2
    return v0

	:after_last_instruction

	goto/32 :l_wpLGWEifjwHypWhJ_3

	nop

.end method

.method public static qqmSnADmouIknoIJ(I)I
    .locals 1

	goto/32 :l_mopXBZiEmZuGhiTQ_0

	nop

	:l_JRehPqsFBOsbuhwa_1
    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

	goto/32 :l_jjrMILhYBSEeFyBp_2

	nop

	:l_jjrMILhYBSEeFyBp_2
    return v0

	:after_last_instruction

	goto/32 :l_ygTFieOOtoJFrAqT_3

	nop

	:l_mopXBZiEmZuGhiTQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JRehPqsFBOsbuhwa_1

	nop

	:l_ygTFieOOtoJFrAqT_3
	goto/32 :before_first_instruction

.end method

.method public static grhlxJyKKZqSbaeq(I)I
    .locals 1

	goto/32 :l_JXbcdSkcbISPgqAM_0

	nop

	:l_JXbcdSkcbISPgqAM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ANwhkAMPhvWYrxwL_1

	nop

	:l_ANwhkAMPhvWYrxwL_1
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

	goto/32 :l_UwmphZxLSMeHZQMv_2

	nop

	:l_QSykIKPtWudvYmuV_3
	goto/32 :before_first_instruction

	:l_UwmphZxLSMeHZQMv_2
    return v0

	:after_last_instruction

	goto/32 :l_QSykIKPtWudvYmuV_3

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_TyyIUrZbKdAyDhRF_0

	nop

	:l_fvSRvrorqchJeEtd_2
    return-void

	:after_last_instruction

	goto/32 :l_xIqRnIRNShMQcmnT_3

	nop

	:l_xIqRnIRNShMQcmnT_3
	goto/32 :before_first_instruction

	:l_TyyIUrZbKdAyDhRF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 462
	goto/32 :l_fArMCMbxLwNukwbg_1

	nop

	:l_fArMCMbxLwNukwbg_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_fvSRvrorqchJeEtd_2

	nop

.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_QezvzPtIhdOKuzVC_0

	nop

	:l_MDARgenAfhpmMjzK_2
    return-void

	:after_last_instruction

	goto/32 :l_WfDVeyVZwIHKNWzC_3

	nop

	:l_WfDVeyVZwIHKNWzC_3
	goto/32 :before_first_instruction

	:l_QezvzPtIhdOKuzVC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kVXzFplGTmZHfaDF_1

	nop

	:l_kVXzFplGTmZHfaDF_1
    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder$Companion;-><init>()V

	goto/32 :l_MDARgenAfhpmMjzK_2

	nop

.end method

.method public static final synthetic access$computeHashSize(Lkotlin/collections/builders/MapBuilder$Companion;ISIFB)V
    .locals 0

	goto/32 :l_bZCkKHFcpwnNvTUw_0

	nop

	:l_QjQIvFNLmfTxfTCF_3
    mul-int p2, p0, p1

	goto/32 :l_MhNmkENOrZdURbtY_4

	nop

	:l_BqVBvMEOmHQDBlsb_5
    int-to-double p0, p3

	goto/32 :l_yYPnaqtJdCLkRUFy_6

	nop

	:l_MhNmkENOrZdURbtY_4
    add-int p3, p2, p1

	goto/32 :l_BqVBvMEOmHQDBlsb_5

	nop

	:l_SExCGmoOubupVbSt_1
    const/16 p0, 0x2a

	goto/32 :l_OlfgBbEHImXpgXkh_2

	nop

	:l_OlfgBbEHImXpgXkh_2
    const/16 p1, 0xd2

	goto/32 :l_QjQIvFNLmfTxfTCF_3

	nop

	:l_yYPnaqtJdCLkRUFy_6
    return-void

	:after_last_instruction

	goto/32 :l_kUqNqPrnwgqfEhrg_7

	nop

	:l_kUqNqPrnwgqfEhrg_7
	goto/32 :before_first_instruction

	:l_bZCkKHFcpwnNvTUw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SExCGmoOubupVbSt_1

	nop

.end method

.method public static final synthetic access$computeHashSize(Lkotlin/collections/builders/MapBuilder$Companion;ISBIF)V
    .locals 0

	goto/32 :l_wNHepsxbSamRUuwI_0

	nop

	:l_wNHepsxbSamRUuwI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aNgeBOeFPHMUoJgl_1

	nop

	:l_DXoAbwnzqjOblBad_6
    return-void

	:after_last_instruction

	goto/32 :l_ZlavDxJhjpsaRMxu_7

	nop

	:l_pfjiKhiTwBsrisFj_3
    mul-int p2, p0, p1

	goto/32 :l_wAQnvGuWOxiJCIRo_4

	nop

	:l_hBTsxdIVxbxTYjJq_5
    int-to-double p0, p3

	goto/32 :l_DXoAbwnzqjOblBad_6

	nop

	:l_wAQnvGuWOxiJCIRo_4
    add-int p3, p2, p1

	goto/32 :l_hBTsxdIVxbxTYjJq_5

	nop

	:l_KIroIIVXApnhOkpH_2
    const/16 p1, 0xd2

	goto/32 :l_pfjiKhiTwBsrisFj_3

	nop

	:l_ZlavDxJhjpsaRMxu_7
	goto/32 :before_first_instruction

	:l_aNgeBOeFPHMUoJgl_1
    const/16 p0, 0x2a

	goto/32 :l_KIroIIVXApnhOkpH_2

	nop

.end method

.method public static final synthetic access$computeHashSize(Lkotlin/collections/builders/MapBuilder$Companion;ISBFI)V
    .locals 0

	goto/32 :l_daUpZuHElDjGQVyB_0

	nop

	:l_DgfKNezdGRSLchpx_1
    const/16 p0, 0x2a

	goto/32 :l_dWXLjBezQyMukuWu_2

	nop

	:l_XGBIImJwdbfKhtIz_4
    add-int p3, p2, p1

	goto/32 :l_QExichZujPxstchr_5

	nop

	:l_RxCETaATREeeRqxn_3
    mul-int p2, p0, p1

	goto/32 :l_XGBIImJwdbfKhtIz_4

	nop

	:l_QExichZujPxstchr_5
    int-to-double p0, p3

	goto/32 :l_DZWrtrHMvejKyWUj_6

	nop

	:l_DZWrtrHMvejKyWUj_6
    return-void

	:after_last_instruction

	goto/32 :l_bVfveUDkmBUiKxxi_7

	nop

	:l_dWXLjBezQyMukuWu_2
    const/16 p1, 0xd2

	goto/32 :l_RxCETaATREeeRqxn_3

	nop

	:l_daUpZuHElDjGQVyB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DgfKNezdGRSLchpx_1

	nop

	:l_bVfveUDkmBUiKxxi_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$computeHashSize(Lkotlin/collections/builders/MapBuilder$Companion;I)I
    .locals 1

	goto/32 :l_MnsVqzLKvekNcqNu_0

	nop

	:l_MnsVqzLKvekNcqNu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/collections/builders/MapBuilder$Companion;
    .param p1, "capacity"    # I

    .line 462
	goto/32 :l_iImffyyvTuvrBBLR_1

	nop

	:l_SKXrIxjSnPEoaSvd_2
    return v0

	:after_last_instruction

	goto/32 :l_nBRKGTwVCMPGpLGt_3

	nop

	:l_iImffyyvTuvrBBLR_1
	invoke-static {p0, p1}, Lkotlin/collections/builders/MapBuilder$Companion;->LWdFpyFEennggmzH(Lkotlin/collections/builders/MapBuilder$Companion;I)I

    move-result v0

	goto/32 :l_SKXrIxjSnPEoaSvd_2

	nop

	:l_nBRKGTwVCMPGpLGt_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$computeShift(Lkotlin/collections/builders/MapBuilder$Companion;IZLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_bjODgirUWhgMQzQy_0

	nop

	:l_bjODgirUWhgMQzQy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hpTfTyknMmrHdcdm_1

	nop

	:l_RyiidBDnmsSgsNqb_3
    mul-int p2, p0, p1

	goto/32 :l_EeRRnRCyerdzVlNx_4

	nop

	:l_hpTfTyknMmrHdcdm_1
    const/16 p0, 0x2a

	goto/32 :l_vCiqNQpSnChjdNHe_2

	nop

	:l_linvzWGdOJwIIYVF_6
    return-void

	:after_last_instruction

	goto/32 :l_jlNBMUTfLGbKMorp_7

	nop

	:l_jlNBMUTfLGbKMorp_7
	goto/32 :before_first_instruction

	:l_YuqXMuQWSyoaLrBf_5
    int-to-double p0, p3

	goto/32 :l_linvzWGdOJwIIYVF_6

	nop

	:l_vCiqNQpSnChjdNHe_2
    const/16 p1, 0xd2

	goto/32 :l_RyiidBDnmsSgsNqb_3

	nop

	:l_EeRRnRCyerdzVlNx_4
    add-int p3, p2, p1

	goto/32 :l_YuqXMuQWSyoaLrBf_5

	nop

.end method

.method public static final synthetic access$computeShift(Lkotlin/collections/builders/MapBuilder$Companion;ILjava/lang/String;BZS)V
    .locals 0

	goto/32 :l_vzqKrGVKVooisFNr_0

	nop

	:l_vzqKrGVKVooisFNr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lVhiiFYUZfXjWFcm_1

	nop

	:l_lVhiiFYUZfXjWFcm_1
    const/16 p0, 0x2a

	goto/32 :l_vmxaZDdZNrHXcThv_2

	nop

	:l_oFwhhgUrFzWzbjel_5
    int-to-double p0, p3

	goto/32 :l_pPlEaUFdihLpBAbT_6

	nop

	:l_wwjOouyXwmnWzjuG_7
	goto/32 :before_first_instruction

	:l_KyQclpAycMhzWwDi_3
    mul-int p2, p0, p1

	goto/32 :l_lsXXiLRruGTQiuhX_4

	nop

	:l_vmxaZDdZNrHXcThv_2
    const/16 p1, 0xd2

	goto/32 :l_KyQclpAycMhzWwDi_3

	nop

	:l_pPlEaUFdihLpBAbT_6
    return-void

	:after_last_instruction

	goto/32 :l_wwjOouyXwmnWzjuG_7

	nop

	:l_lsXXiLRruGTQiuhX_4
    add-int p3, p2, p1

	goto/32 :l_oFwhhgUrFzWzbjel_5

	nop

.end method

.method public static final synthetic access$computeShift(Lkotlin/collections/builders/MapBuilder$Companion;ISBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_NdKwsqrlrnxhkFCd_0

	nop

	:l_KYbABsktDiBmoWFk_2
    const/16 p1, 0xd2

	goto/32 :l_EuvnlDeNcSgNBOII_3

	nop

	:l_cjQtPWepyYZkbfql_6
    return-void

	:after_last_instruction

	goto/32 :l_HhJHHXNsnsPFChrP_7

	nop

	:l_UlFdkTBngBPkrCEo_5
    int-to-double p0, p3

	goto/32 :l_cjQtPWepyYZkbfql_6

	nop

	:l_boYkgwqgitRcUocJ_1
    const/16 p0, 0x2a

	goto/32 :l_KYbABsktDiBmoWFk_2

	nop

	:l_NdKwsqrlrnxhkFCd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_boYkgwqgitRcUocJ_1

	nop

	:l_EuvnlDeNcSgNBOII_3
    mul-int p2, p0, p1

	goto/32 :l_ycWpOVuFziAmioWu_4

	nop

	:l_ycWpOVuFziAmioWu_4
    add-int p3, p2, p1

	goto/32 :l_UlFdkTBngBPkrCEo_5

	nop

	:l_HhJHHXNsnsPFChrP_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$computeShift(Lkotlin/collections/builders/MapBuilder$Companion;I)I
    .locals 1

	goto/32 :l_wckGMOVqvlypAFwZ_0

	nop

	:l_svXSCAlHsvrnBDPi_2
    return v0

	:after_last_instruction

	goto/32 :l_NrUGuXPWMmoujVcq_3

	nop

	:l_SrFimnLvyHyOfwLK_1
	invoke-static {p0, p1}, Lkotlin/collections/builders/MapBuilder$Companion;->KbLJKrXmwCUzsukO(Lkotlin/collections/builders/MapBuilder$Companion;I)I

    move-result v0

	goto/32 :l_svXSCAlHsvrnBDPi_2

	nop

	:l_NrUGuXPWMmoujVcq_3
	goto/32 :before_first_instruction

	:l_wckGMOVqvlypAFwZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/collections/builders/MapBuilder$Companion;
    .param p1, "hashSize"    # I

    .line 462
	goto/32 :l_SrFimnLvyHyOfwLK_1

	nop

.end method

.method private final computeHashSize(IBZILjava/lang/String;)V
    .locals 0

	goto/32 :l_qiANjYYqYHJlgQbp_0

	nop

	:l_yfZxLiEKapXfCtLj_1
    const/16 p0, 0x2a

	goto/32 :l_WqlHqyiLcgVSmDuA_2

	nop

	:l_LmDnfyBnpuSiunIO_5
    int-to-double p0, p3

	goto/32 :l_ZGJcuPhBPSabgczU_6

	nop

	:l_aMrQXVrnGLpXSfHp_3
    mul-int p2, p0, p1

	goto/32 :l_nVEtWhKqDuxEEAWD_4

	nop

	:l_nVEtWhKqDuxEEAWD_4
    add-int p3, p2, p1

	goto/32 :l_LmDnfyBnpuSiunIO_5

	nop

	:l_qiANjYYqYHJlgQbp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yfZxLiEKapXfCtLj_1

	nop

	:l_PRAUwzylczCwXrxD_7
	goto/32 :before_first_instruction

	:l_WqlHqyiLcgVSmDuA_2
    const/16 p1, 0xd2

	goto/32 :l_aMrQXVrnGLpXSfHp_3

	nop

	:l_ZGJcuPhBPSabgczU_6
    return-void

	:after_last_instruction

	goto/32 :l_PRAUwzylczCwXrxD_7

	nop

.end method

.method private final computeHashSize(IILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_hwqksSefFLCgPLDy_0

	nop

	:l_VbdflXLNOEFLDETd_4
    add-int p3, p2, p1

	goto/32 :l_JFnoEqQjFeMpkvIC_5

	nop

	:l_pbtyofNUCdiKDWXW_2
    const/16 p1, 0xd2

	goto/32 :l_wuRXSDyxuJoHOrot_3

	nop

	:l_IvOSHDoHHSmhKuuF_1
    const/16 p0, 0x2a

	goto/32 :l_pbtyofNUCdiKDWXW_2

	nop

	:l_YaPNDOKCOBStyBpu_6
    return-void

	:after_last_instruction

	goto/32 :l_VZLUqzZrwFfDcOSW_7

	nop

	:l_VZLUqzZrwFfDcOSW_7
	goto/32 :before_first_instruction

	:l_hwqksSefFLCgPLDy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IvOSHDoHHSmhKuuF_1

	nop

	:l_JFnoEqQjFeMpkvIC_5
    int-to-double p0, p3

	goto/32 :l_YaPNDOKCOBStyBpu_6

	nop

	:l_wuRXSDyxuJoHOrot_3
    mul-int p2, p0, p1

	goto/32 :l_VbdflXLNOEFLDETd_4

	nop

.end method

.method private final computeHashSize(ILjava/lang/String;BZI)V
    .locals 0

	goto/32 :l_NpifPFGAumsdIQlb_0

	nop

	:l_PvUWDxLvMjBPosPF_2
    const/16 p1, 0xd2

	goto/32 :l_uwRPybgUnlSyPCwo_3

	nop

	:l_NpifPFGAumsdIQlb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_clYLqqNeeliGrTZU_1

	nop

	:l_AMaHJFYWmtmdDYSi_4
    add-int p3, p2, p1

	goto/32 :l_XwbyqcVzGcZRYOdl_5

	nop

	:l_XwbyqcVzGcZRYOdl_5
    int-to-double p0, p3

	goto/32 :l_nGTlwavJWnSFrADg_6

	nop

	:l_nGTlwavJWnSFrADg_6
    return-void

	:after_last_instruction

	goto/32 :l_SOaSfmcUamTYjtpD_7

	nop

	:l_SOaSfmcUamTYjtpD_7
	goto/32 :before_first_instruction

	:l_uwRPybgUnlSyPCwo_3
    mul-int p2, p0, p1

	goto/32 :l_AMaHJFYWmtmdDYSi_4

	nop

	:l_clYLqqNeeliGrTZU_1
    const/16 p0, 0x2a

	goto/32 :l_PvUWDxLvMjBPosPF_2

	nop

.end method

.method private final computeHashSize(I)I
    .locals 1

	goto/32 :l_YhOkJHMWZDAdQhYk_0

	nop

	:l_YhOkJHMWZDAdQhYk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "capacity"    # I

    .line 468
	goto/32 :l_iCXLPhgzKbgqTOvt_1

	nop

	:l_iCXLPhgzKbgqTOvt_1
    const/4 v0, 0x1

	goto/32 :l_RaWRrcNSeYhdNBvZ_2

	nop

	:l_RSKneAtTWqmCFPTt_6
	goto/32 :before_first_instruction

	:l_ODRluLhittsHZyKp_4
	invoke-static {v0}, Lkotlin/collections/builders/MapBuilder$Companion;->qqmSnADmouIknoIJ(I)I

    move-result v0

	goto/32 :l_wmOfkeuyUXJUkPjY_5

	nop

	:l_RaWRrcNSeYhdNBvZ_2
	invoke-static {p1, v0}, Lkotlin/collections/builders/MapBuilder$Companion;->hLRFrPWZjXRVsryj(II)I

    move-result v0

	goto/32 :l_yypcKCxBcHUlQhBK_3

	nop

	:l_wmOfkeuyUXJUkPjY_5
    return v0

	:after_last_instruction

	goto/32 :l_RSKneAtTWqmCFPTt_6

	nop

	:l_yypcKCxBcHUlQhBK_3
    mul-int/lit8 v0, v0, 0x3

	goto/32 :l_ODRluLhittsHZyKp_4

	nop

.end method

.method private final computeShift(ILjava/lang/String;CFB)V
    .locals 0

	goto/32 :l_YxYUeumjXIkfhVow_0

	nop

	:l_ncSpTOWUXmGKkfYF_3
    mul-int p2, p0, p1

	goto/32 :l_fCMUQrClplpvhlpg_4

	nop

	:l_ZiKernXPBUKmRsQw_1
    const/16 p0, 0x2a

	goto/32 :l_PMBLzoTOKQFtCdOA_2

	nop

	:l_BEeLDbxjlUNVtytP_5
    int-to-double p0, p3

	goto/32 :l_nRFNGNsBLpIJawaw_6

	nop

	:l_nRFNGNsBLpIJawaw_6
    return-void

	:after_last_instruction

	goto/32 :l_bTHHfhgEvdoevtUe_7

	nop

	:l_PMBLzoTOKQFtCdOA_2
    const/16 p1, 0xd2

	goto/32 :l_ncSpTOWUXmGKkfYF_3

	nop

	:l_bTHHfhgEvdoevtUe_7
	goto/32 :before_first_instruction

	:l_YxYUeumjXIkfhVow_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZiKernXPBUKmRsQw_1

	nop

	:l_fCMUQrClplpvhlpg_4
    add-int p3, p2, p1

	goto/32 :l_BEeLDbxjlUNVtytP_5

	nop

.end method

.method private final computeShift(ICBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_EKLjwIKBoyYHuokh_0

	nop

	:l_JJIqUDDHEMmRzwkp_2
    const/16 p1, 0xd2

	goto/32 :l_AWZJskQpitecWrdp_3

	nop

	:l_HCtNtjwjJcxHdqtK_1
    const/16 p0, 0x2a

	goto/32 :l_JJIqUDDHEMmRzwkp_2

	nop

	:l_sqCodwryzHDUKtiQ_4
    add-int p3, p2, p1

	goto/32 :l_dtZduLkoukvKqGSe_5

	nop

	:l_XOxlVBjgLkJqlTcB_6
    return-void

	:after_last_instruction

	goto/32 :l_JfUDMwkxioJDTEyZ_7

	nop

	:l_EKLjwIKBoyYHuokh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HCtNtjwjJcxHdqtK_1

	nop

	:l_JfUDMwkxioJDTEyZ_7
	goto/32 :before_first_instruction

	:l_dtZduLkoukvKqGSe_5
    int-to-double p0, p3

	goto/32 :l_XOxlVBjgLkJqlTcB_6

	nop

	:l_AWZJskQpitecWrdp_3
    mul-int p2, p0, p1

	goto/32 :l_sqCodwryzHDUKtiQ_4

	nop

.end method

.method private final computeShift(IFBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_wkDcsSWfYwGJcktm_0

	nop

	:l_MyOWNgGqgpAWbBZO_4
    add-int p3, p2, p1

	goto/32 :l_FIuqChqpvhPiLGFd_5

	nop

	:l_VUOOtjPAJSPMGZbl_7
	goto/32 :before_first_instruction

	:l_aLCmTYzgCoddHQoX_3
    mul-int p2, p0, p1

	goto/32 :l_MyOWNgGqgpAWbBZO_4

	nop

	:l_HKIeJmkmaojcuEsP_6
    return-void

	:after_last_instruction

	goto/32 :l_VUOOtjPAJSPMGZbl_7

	nop

	:l_FIuqChqpvhPiLGFd_5
    int-to-double p0, p3

	goto/32 :l_HKIeJmkmaojcuEsP_6

	nop

	:l_wkDcsSWfYwGJcktm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iWTWUQhmTNilXtYf_1

	nop

	:l_eoLxWzyPFrjaZAHC_2
    const/16 p1, 0xd2

	goto/32 :l_aLCmTYzgCoddHQoX_3

	nop

	:l_iWTWUQhmTNilXtYf_1
    const/16 p0, 0x2a

	goto/32 :l_eoLxWzyPFrjaZAHC_2

	nop

.end method

.method private final computeShift(I)I
    .locals 1

	goto/32 :l_xGwHLqEGegaqIDiY_0

	nop

	:l_oXPtYvSqQGKTavgL_3
    return v0

	:after_last_instruction

	goto/32 :l_LvWCcSieinmpOzlk_4

	nop

	:l_LvWCcSieinmpOzlk_4
	goto/32 :before_first_instruction

	:l_kJlurktfMIpPCZpX_2
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_oXPtYvSqQGKTavgL_3

	nop

	:l_xbLrJkBWOAPcgQjy_1
	invoke-static {p1}, Lkotlin/collections/builders/MapBuilder$Companion;->grhlxJyKKZqSbaeq(I)I

    move-result v0

	goto/32 :l_kJlurktfMIpPCZpX_2

	nop

	:l_xGwHLqEGegaqIDiY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "hashSize"    # I

    .line 470
	goto/32 :l_xbLrJkBWOAPcgQjy_1

	nop

.end method
