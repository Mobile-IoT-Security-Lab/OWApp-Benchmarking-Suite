.class public final Lkotlin/ranges/CharRange;
.super Lkotlin/ranges/CharProgression;
.source "PrimitiveRanges.kt"

# interfaces
.implements Lkotlin/ranges/ClosedRange;
.implements Lkotlin/ranges/OpenEndRange;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/ranges/CharRange$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/ranges/CharProgression;",
        "Lkotlin/ranges/ClosedRange<",
        "Ljava/lang/Character;",
        ">;",
        "Lkotlin/ranges/OpenEndRange<",
        "Ljava/lang/Character;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 \u001a2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0012\u0004\u0012\u00020\u00030\u0004:\u0001\u001aB\u0015\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007J\u0011\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0003H\u0096\u0002J\u0013\u0010\u0012\u001a\u00020\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0096\u0002J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\u0010H\u0016J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016R\u001a\u0010\u0008\u001a\u00020\u00038VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0006\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000cR\u0014\u0010\u0005\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u001b"
    }
    d2 = {
        "Lkotlin/ranges/CharRange;",
        "Lkotlin/ranges/CharProgression;",
        "Lkotlin/ranges/ClosedRange;",
        "",
        "Lkotlin/ranges/OpenEndRange;",
        "start",
        "endInclusive",
        "(CC)V",
        "endExclusive",
        "getEndExclusive$annotations",
        "()V",
        "getEndExclusive",
        "()Ljava/lang/Character;",
        "getEndInclusive",
        "getStart",
        "contains",
        "",
        "value",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "isEmpty",
        "toString",
        "",
        "Companion",
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


# static fields
.field public static final Companion:Lkotlin/ranges/CharRange$Companion;

.field private static final EMPTY:Lkotlin/ranges/CharRange;


# direct methods
.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_BbtdHycgETpqHzql_0

	nop

	:l_UDVUtSWOYiMPlYrr_5
	goto/32 :ZFqvjAWAZGigCzbv
	:zAvhEuYfXlUYyDSg
	:ilMvjPDmDlPLfwPa

	goto/32 :l_QQLgBUXsJXOZWQPd_6

	nop

	:l_OTxYqrHVIoXifGcl_4
	if-lez v0, :gl_xzEzhoIumkrdcyQt

	goto/32 :zAvhEuYfXlUYyDSg

	:gl_xzEzhoIumkrdcyQt	goto/32 :l_UDVUtSWOYiMPlYrr_5

	nop

	:l_BkiiqKrEsbvYVMON_16
    return-void

	:after_last_instruction

	goto/32 :l_uIVujUyTWqtwssYK_17

	nop

	:l_BbtdHycgETpqHzql_0
	const v0, 17
	goto/32 :l_TGEhQQHAQHLVDsnD_1

	nop

	:l_LBWDLYNVlxuFTJfJ_18
	goto/32 :ilMvjPDmDlPLfwPa
	:l_aStTocngRWMubpkE_7
    new-instance v0, Lkotlin/ranges/CharRange$Companion;

	goto/32 :l_bJbuWgCHwujJxwqj_8

	nop

	:l_QQLgBUXsJXOZWQPd_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aStTocngRWMubpkE_7

	nop

	:l_uIVujUyTWqtwssYK_17
	goto/32 :before_first_instruction

	:ZFqvjAWAZGigCzbv
	goto/32 :l_LBWDLYNVlxuFTJfJ_18

	nop

	:l_PtEtOTDDocofITEL_10
    sput-object v0, Lkotlin/ranges/CharRange;->Companion:Lkotlin/ranges/CharRange$Companion;

    .line 46
	goto/32 :l_wQCxxgiMoRNpEjfe_11

	nop

	:l_TGEhQQHAQHLVDsnD_1
	const v1, 25
	goto/32 :l_zfKLMTLPlFafIYui_2

	nop

	:l_wQCxxgiMoRNpEjfe_11
    new-instance v0, Lkotlin/ranges/CharRange;

	goto/32 :l_crzTIkYSkitsCFht_12

	nop

	:l_bJbuWgCHwujJxwqj_8
    const/4 v1, 0x0

	goto/32 :l_hVPqkXousKZylDbz_9

	nop

	:l_ODyUiLBujUYCiPVa_3
	rem-int v0, v0, v1
	goto/32 :l_OTxYqrHVIoXifGcl_4

	nop

	:l_XnOnIQvoKRcfzEiP_15
    sput-object v0, Lkotlin/ranges/CharRange;->EMPTY:Lkotlin/ranges/CharRange;

	goto/32 :l_BkiiqKrEsbvYVMON_16

	nop

	:l_okYOXoXiwzxNtNRx_14
    invoke-direct {v0, v1, v2}, Lkotlin/ranges/CharRange;-><init>(CC)V

	goto/32 :l_XnOnIQvoKRcfzEiP_15

	nop

	:l_zfKLMTLPlFafIYui_2
	add-int v0, v0, v1
	goto/32 :l_ODyUiLBujUYCiPVa_3

	nop

	:l_hVPqkXousKZylDbz_9
    invoke-direct {v0, v1}, Lkotlin/ranges/CharRange$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_PtEtOTDDocofITEL_10

	nop

	:l_NkFmtxkmhwVjsHZy_13
    const/4 v2, 0x0

	goto/32 :l_okYOXoXiwzxNtNRx_14

	nop

	:l_crzTIkYSkitsCFht_12
    const/4 v1, 0x1

	goto/32 :l_NkFmtxkmhwVjsHZy_13

	nop

.end method

.method public constructor <init>(CC)V
    .locals 1

	goto/32 :l_dKHuEnnouFzmxWWV_0

	nop

	:l_vQGvKORBCCAwSvnZ_1
    const/4 v0, 0x1

	goto/32 :l_GDfGOwlCxhBNREmB_2

	nop

	:l_kgecjEnTaQMNwdmK_4
	goto/32 :before_first_instruction

	:l_dKHuEnnouFzmxWWV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # C
    .param p2, "endInclusive"    # C

    .line 14
	goto/32 :l_vQGvKORBCCAwSvnZ_1

	nop

	:l_GDfGOwlCxhBNREmB_2
    invoke-direct {p0, p1, p2, v0}, Lkotlin/ranges/CharProgression;-><init>(CCI)V

	goto/32 :l_IoDrKhckNcDeCfLx_3

	nop

	:l_IoDrKhckNcDeCfLx_3
    return-void

	:after_last_instruction

	goto/32 :l_kgecjEnTaQMNwdmK_4

	nop

.end method

.method public static final synthetic access$getEMPTY$cp(BCSI)V
    .locals 0

	goto/32 :l_rpPmfEdNSSbvRLIw_0

	nop

	:l_UOIzcfVzUXlNcJnU_3
    mul-int p2, p0, p1

	goto/32 :l_EqspNVMChssFmIsB_4

	nop

	:l_EqspNVMChssFmIsB_4
    add-int p3, p2, p1

	goto/32 :l_FgfJvekinljxQWZs_5

	nop

	:l_ekZArqUpxdYItwBW_6
    return-void

	:after_last_instruction

	goto/32 :l_XlYcUeWisJQuQwNR_7

	nop

	:l_rpPmfEdNSSbvRLIw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jviRWxOnktwQvViw_1

	nop

	:l_XlYcUeWisJQuQwNR_7
	goto/32 :before_first_instruction

	:l_DNhutAgVCDjHBmeL_2
    const/16 p1, 0xd2

	goto/32 :l_UOIzcfVzUXlNcJnU_3

	nop

	:l_jviRWxOnktwQvViw_1
    const/16 p0, 0x2a

	goto/32 :l_DNhutAgVCDjHBmeL_2

	nop

	:l_FgfJvekinljxQWZs_5
    int-to-double p0, p3

	goto/32 :l_ekZArqUpxdYItwBW_6

	nop

.end method

.method public static final synthetic access$getEMPTY$cp(SICB)V
    .locals 0

	goto/32 :l_YWRYPulszULioubD_0

	nop

	:l_MVDdGIRFQssKyuxT_6
    return-void

	:after_last_instruction

	goto/32 :l_VXHvrONDaBixIafj_7

	nop

	:l_zugJUwhtZVIHXtCG_3
    mul-int p2, p0, p1

	goto/32 :l_tqfaECPrMvXVOdVS_4

	nop

	:l_xZmBrbdOuheDyfaN_5
    int-to-double p0, p3

	goto/32 :l_MVDdGIRFQssKyuxT_6

	nop

	:l_YWRYPulszULioubD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dXkYJSpBidLTDdSg_1

	nop

	:l_VXHvrONDaBixIafj_7
	goto/32 :before_first_instruction

	:l_dXkYJSpBidLTDdSg_1
    const/16 p0, 0x2a

	goto/32 :l_mVkltyhpDAVvGPer_2

	nop

	:l_mVkltyhpDAVvGPer_2
    const/16 p1, 0xd2

	goto/32 :l_zugJUwhtZVIHXtCG_3

	nop

	:l_tqfaECPrMvXVOdVS_4
    add-int p3, p2, p1

	goto/32 :l_xZmBrbdOuheDyfaN_5

	nop

.end method

.method public static final synthetic access$getEMPTY$cp(BISC)V
    .locals 0

	goto/32 :l_FWDUQvGJTrCZYcyp_0

	nop

	:l_fHruoFeUcMRTMbsL_7
	goto/32 :before_first_instruction

	:l_XlFWfCmimvFmqSeZ_5
    int-to-double p0, p3

	goto/32 :l_nrjJTLvxaATcjWjE_6

	nop

	:l_HSJZyzOCWIrwxSKq_3
    mul-int p2, p0, p1

	goto/32 :l_MvnrEAvjopLrSvSX_4

	nop

	:l_FWDUQvGJTrCZYcyp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nbBdAmKWaDNCjgil_1

	nop

	:l_MvnrEAvjopLrSvSX_4
    add-int p3, p2, p1

	goto/32 :l_XlFWfCmimvFmqSeZ_5

	nop

	:l_nbBdAmKWaDNCjgil_1
    const/16 p0, 0x2a

	goto/32 :l_yOLAODYndsFWuJve_2

	nop

	:l_nrjJTLvxaATcjWjE_6
    return-void

	:after_last_instruction

	goto/32 :l_fHruoFeUcMRTMbsL_7

	nop

	:l_yOLAODYndsFWuJve_2
    const/16 p1, 0xd2

	goto/32 :l_HSJZyzOCWIrwxSKq_3

	nop

.end method

.method public static final synthetic access$getEMPTY$cp()Lkotlin/ranges/CharRange;
    .locals 1

	goto/32 :l_dfTPEIXNgxZupWfl_0

	nop

	:l_FChETDJXMsWbrtxx_1
    sget-object v0, Lkotlin/ranges/CharRange;->EMPTY:Lkotlin/ranges/CharRange;

	goto/32 :l_CniyWFOsVlNvlyPI_2

	nop

	:l_wWOtLmlTtknZXEBl_3
	goto/32 :before_first_instruction

	:l_dfTPEIXNgxZupWfl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_FChETDJXMsWbrtxx_1

	nop

	:l_CniyWFOsVlNvlyPI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wWOtLmlTtknZXEBl_3

	nop

.end method

.method public static synthetic getEndExclusive$annotations(Ljava/lang/String;FCB)V
    .locals 0

	goto/32 :l_sfPNBYmkQetekHon_0

	nop

	:l_LwkjxveJOLaZJBbv_7
	goto/32 :before_first_instruction

	:l_HGqOBZDpyiYNEhyc_6
    return-void

	:after_last_instruction

	goto/32 :l_LwkjxveJOLaZJBbv_7

	nop

	:l_yFTEoZjczRZkNtJD_5
    int-to-double p0, p3

	goto/32 :l_HGqOBZDpyiYNEhyc_6

	nop

	:l_ilZtfaXvUxaCxAMg_2
    const/16 p1, 0xd2

	goto/32 :l_uFcrlHmsYtlWLxkj_3

	nop

	:l_OVcMKzFNpSykxjAX_1
    const/16 p0, 0x2a

	goto/32 :l_ilZtfaXvUxaCxAMg_2

	nop

	:l_uFcrlHmsYtlWLxkj_3
    mul-int p2, p0, p1

	goto/32 :l_UeFBvSoLLPLJSVLB_4

	nop

	:l_sfPNBYmkQetekHon_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OVcMKzFNpSykxjAX_1

	nop

	:l_UeFBvSoLLPLJSVLB_4
    add-int p3, p2, p1

	goto/32 :l_yFTEoZjczRZkNtJD_5

	nop

.end method

.method public static synthetic getEndExclusive$annotations(FCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_iKtpSaeZtAeTXRvk_0

	nop

	:l_ZeBpwavCnnoLVBdV_2
    const/16 p1, 0xd2

	goto/32 :l_YpwREqFvKLsTOWmd_3

	nop

	:l_iKtpSaeZtAeTXRvk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ONkiGAbpCZipNarU_1

	nop

	:l_ONkiGAbpCZipNarU_1
    const/16 p0, 0x2a

	goto/32 :l_ZeBpwavCnnoLVBdV_2

	nop

	:l_YuiGvEsIecZoRBPn_6
    return-void

	:after_last_instruction

	goto/32 :l_VOWuxGOZBmmEeQyO_7

	nop

	:l_VOWuxGOZBmmEeQyO_7
	goto/32 :before_first_instruction

	:l_EpDFrTjSCHOkFrEk_5
    int-to-double p0, p3

	goto/32 :l_YuiGvEsIecZoRBPn_6

	nop

	:l_RpvrJMMcSVbpCumq_4
    add-int p3, p2, p1

	goto/32 :l_EpDFrTjSCHOkFrEk_5

	nop

	:l_YpwREqFvKLsTOWmd_3
    mul-int p2, p0, p1

	goto/32 :l_RpvrJMMcSVbpCumq_4

	nop

.end method

.method public static synthetic getEndExclusive$annotations(FBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_BpUwpEimMvpreBcv_0

	nop

	:l_QeDmKouPgWVZJcUu_7
	goto/32 :before_first_instruction

	:l_SdsfFYVmMznkTTtQ_1
    const/16 p0, 0x2a

	goto/32 :l_yOVNsnIzISXEtQQs_2

	nop

	:l_yOVNsnIzISXEtQQs_2
    const/16 p1, 0xd2

	goto/32 :l_IsQJwRadxcXpIpNR_3

	nop

	:l_ACmBBJMrXRIcxoFF_4
    add-int p3, p2, p1

	goto/32 :l_VhaBJlkFXxSwkqif_5

	nop

	:l_VhaBJlkFXxSwkqif_5
    int-to-double p0, p3

	goto/32 :l_ZxpuwCYTSPbynLSS_6

	nop

	:l_BpUwpEimMvpreBcv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SdsfFYVmMznkTTtQ_1

	nop

	:l_IsQJwRadxcXpIpNR_3
    mul-int p2, p0, p1

	goto/32 :l_ACmBBJMrXRIcxoFF_4

	nop

	:l_ZxpuwCYTSPbynLSS_6
    return-void

	:after_last_instruction

	goto/32 :l_QeDmKouPgWVZJcUu_7

	nop

.end method

.method public static synthetic getEndExclusive$annotations()V
    .locals 0

	goto/32 :l_WPEPCqGaSRpxuWWc_0

	nop

	:l_WPEPCqGaSRpxuWWc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lkotlin/Deprecated;
        message = "Can throw an exception when it\'s impossible to represent the value with Char type, for example, when the range includes MAX_VALUE. It\'s recommended to use \'endInclusive\' property that doesn\'t throw."
    .end annotation

	goto/32 :l_hHtHOpGNuoOPnvDn_1

	nop

	:l_kTIEyVQBboJhJeig_2
	goto/32 :before_first_instruction

	:l_hHtHOpGNuoOPnvDn_1
    return-void

	:after_last_instruction

	goto/32 :l_kTIEyVQBboJhJeig_2

	nop

.end method


# virtual methods
.method public contains(C)Z
    .locals 1

	goto/32 :l_VWcIkzzslATOBVjK_0

	nop

	:l_IihfVLpaTDTkKgoS_7
    const/4 v0, 0x1

	goto/32 :l_ZLGKVHKifBFADstc_8

	nop

	:l_DBMKShDlkHnuNgbF_3
	if-lez v0, :gl_UYzWHUhRwtlPQfkx

	goto/32 :cond_0

	:gl_UYzWHUhRwtlPQfkx
	goto/32 :l_tbThhvGusKIeETlK_4

	nop

	:l_TdhSHBaoAulAlmlB_1
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getFirst()C

    move-result v0

	goto/32 :l_mhXHJAyamXLYIoKf_2

	nop

	:l_DOCgzLXxAhZuIJIl_11
	goto/32 :before_first_instruction

	:l_tbThhvGusKIeETlK_4
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getLast()C

    move-result v0

	goto/32 :l_XYwCjBfJWwuXFlMr_5

	nop

	:l_VWcIkzzslATOBVjK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # C

    .line 26
	goto/32 :l_TdhSHBaoAulAlmlB_1

	nop

	:l_XYwCjBfJWwuXFlMr_5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

	goto/32 :l_UJxGyUFvedoJZyNP_6

	nop

	:l_ZLGKVHKifBFADstc_8
    goto :goto_0

    :cond_0
	goto/32 :l_vnYegyJeOxMemDrF_9

	nop

	:l_IOOJLngxaoHupRBd_10
    return v0

	:after_last_instruction

	goto/32 :l_DOCgzLXxAhZuIJIl_11

	nop

	:l_mhXHJAyamXLYIoKf_2
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

	goto/32 :l_DBMKShDlkHnuNgbF_3

	nop

	:l_UJxGyUFvedoJZyNP_6
	if-lez v0, :gl_leQuySDGcRAHCQWB

	goto/32 :cond_0

	:gl_leQuySDGcRAHCQWB
	goto/32 :l_IihfVLpaTDTkKgoS_7

	nop

	:l_vnYegyJeOxMemDrF_9
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_IOOJLngxaoHupRBd_10

	nop

.end method

.method public bridge synthetic contains(Ljava/lang/Comparable;)Z
    .locals 1

	goto/32 :l_XlUxTQysAjSWZGtC_0

	nop

	:l_VyNyQpFLDzfzHlxy_4
    invoke-virtual {p0, v0}, Lkotlin/ranges/CharRange;->contains(C)Z

    move-result v0

	goto/32 :l_SrmIdFAmqbCeExEd_5

	nop

	:l_oOusPeRXNXSAKlSA_2
    check-cast v0, Ljava/lang/Character;

	goto/32 :l_UMJqBFjnedfMegAV_3

	nop

	:l_CFMhfCIGyBAlhRWk_6
	goto/32 :before_first_instruction

	:l_ecPGkSTaTrAtYHNh_1
    move-object v0, p1

	goto/32 :l_oOusPeRXNXSAKlSA_2

	nop

	:l_SrmIdFAmqbCeExEd_5
    return v0

	:after_last_instruction

	goto/32 :l_CFMhfCIGyBAlhRWk_6

	nop

	:l_XlUxTQysAjSWZGtC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Comparable;

    .line 13
	goto/32 :l_ecPGkSTaTrAtYHNh_1

	nop

	:l_UMJqBFjnedfMegAV_3
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

	goto/32 :l_VyNyQpFLDzfzHlxy_4

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_JmmdIrXJEhYdOMLH_0

	nop

	:l_sTsQEnXsImuNYtCo_2
	add-int v0, v0, v1
	goto/32 :l_IavrYLIlRfqdWKeU_3

	nop

	:l_ywnbjWOVGygGGTdL_13
    invoke-virtual {v0}, Lkotlin/ranges/CharRange;->isEmpty()Z

    move-result v0

	goto/32 :l_WtwaeVKLeKYtznJl_14

	nop

	:l_JmmdIrXJEhYdOMLH_0
	const v0, 24
	goto/32 :l_ZvZFsGMmZBdcBfJF_1

	nop

	:l_gBfVOrvxaJCDrxIb_20
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getLast()C

    move-result v0

	goto/32 :l_AGgLQLzqSoEWeYVu_21

	nop

	:l_PxLwtoVMEvZsAwcq_24
	if-eq v0, v1, :gl_LEFfuYfggUFEQfUn

	goto/32 :cond_2

	:gl_LEFfuYfggUFEQfUn
    :cond_1
	goto/32 :l_FsUmMAxfuqDYclSD_25

	nop

	:l_ZvZFsGMmZBdcBfJF_1
	const v1, 10
	goto/32 :l_sTsQEnXsImuNYtCo_2

	nop

	:l_mJiSyRvLmwmJtBca_5
	goto/32 :FKBQvEEmvKYeztfT
	:OOUlhuGccNgcHXaX
	:DSYGFpslafpqZBVs

	goto/32 :l_DOyLbhPStTXLHrHr_6

	nop

	:l_LhrMJcdSsNzVZbVy_22
    check-cast v1, Lkotlin/ranges/CharRange;

	goto/32 :l_JhlxCmeXUGwaSnqk_23

	nop

	:l_sOaBGwMkmDgSXZvl_9
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->isEmpty()Z

    move-result v0

	goto/32 :l_SBfLMlZzEYMoutOw_10

	nop

	:l_DFibohftyNIISaDK_7
    instance-of v0, p1, Lkotlin/ranges/CharRange;

	goto/32 :l_eWiOFZQcJCIIoHYI_8

	nop

	:l_uWlVgExKhPPQLIXr_26
    goto :goto_0

    :cond_2
	goto/32 :l_aQgvKjqhOJhAKnWX_27

	nop

	:l_iNriZTEukQgWEYmo_30
	goto/32 :DSYGFpslafpqZBVs
	:l_QhzsEDAbguvSJEnL_16
    move-object v1, p1

	goto/32 :l_mLRfnYYkgdnkMUCr_17

	nop

	:l_AGgLQLzqSoEWeYVu_21
    move-object v1, p1

	goto/32 :l_LhrMJcdSsNzVZbVy_22

	nop

	:l_CcVHNlnLtMHJxHBC_19
	if-eq v0, v1, :gl_bwTaBUqiYruZelWi

	goto/32 :cond_2

	:gl_bwTaBUqiYruZelWi
	goto/32 :l_gBfVOrvxaJCDrxIb_20

	nop

	:l_JhlxCmeXUGwaSnqk_23
    invoke-virtual {v1}, Lkotlin/ranges/CharRange;->getLast()C

    move-result v1

	goto/32 :l_PxLwtoVMEvZsAwcq_24

	nop

	:l_qRrfxosZgrZFDMhp_28
    return v0

	:after_last_instruction

	goto/32 :l_tzevXWCbjdjIvrsn_29

	nop

	:l_IavrYLIlRfqdWKeU_3
	rem-int v0, v0, v1
	goto/32 :l_cwjzwLVZSusPSKWV_4

	nop

	:l_OwrimXMFnuCnpmaa_15
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getFirst()C

    move-result v0

	goto/32 :l_QhzsEDAbguvSJEnL_16

	nop

	:l_WtwaeVKLeKYtznJl_14
	if-eqz v0, :gl_lahdukIZJcGDMWsu

	goto/32 :cond_1

	:gl_lahdukIZJcGDMWsu
    .line 37
    :cond_0
	goto/32 :l_OwrimXMFnuCnpmaa_15

	nop

	:l_uIcanvMKwbcdDLYp_11
    move-object v0, p1

	goto/32 :l_IpxCoRBrfJGtpgft_12

	nop

	:l_mLRfnYYkgdnkMUCr_17
    check-cast v1, Lkotlin/ranges/CharRange;

	goto/32 :l_NMdVpKbZZFcwVYrM_18

	nop

	:l_aQgvKjqhOJhAKnWX_27
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_qRrfxosZgrZFDMhp_28

	nop

	:l_IpxCoRBrfJGtpgft_12
    check-cast v0, Lkotlin/ranges/CharRange;

	goto/32 :l_ywnbjWOVGygGGTdL_13

	nop

	:l_FsUmMAxfuqDYclSD_25
    const/4 v0, 0x1

	goto/32 :l_uWlVgExKhPPQLIXr_26

	nop

	:l_tzevXWCbjdjIvrsn_29
	goto/32 :before_first_instruction

	:FKBQvEEmvKYeztfT
	goto/32 :l_iNriZTEukQgWEYmo_30

	nop

	:l_DOyLbhPStTXLHrHr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 36
	goto/32 :l_DFibohftyNIISaDK_7

	nop

	:l_eWiOFZQcJCIIoHYI_8
	if-nez v0, :gl_LGsNeDCkkSYdAgGf

	goto/32 :cond_2

	:gl_LGsNeDCkkSYdAgGf
	goto/32 :l_sOaBGwMkmDgSXZvl_9

	nop

	:l_SBfLMlZzEYMoutOw_10
	if-nez v0, :gl_ZTSgBDKqErDSYhAM

	goto/32 :cond_0

	:gl_ZTSgBDKqErDSYhAM
	goto/32 :l_uIcanvMKwbcdDLYp_11

	nop

	:l_NMdVpKbZZFcwVYrM_18
    invoke-virtual {v1}, Lkotlin/ranges/CharRange;->getFirst()C

    move-result v1

	goto/32 :l_CcVHNlnLtMHJxHBC_19

	nop

	:l_cwjzwLVZSusPSKWV_4
	if-lez v0, :gl_PbFEfUhQIbgDTjSJ

	goto/32 :OOUlhuGccNgcHXaX

	:gl_PbFEfUhQIbgDTjSJ	goto/32 :l_mJiSyRvLmwmJtBca_5

	nop

.end method

.method public getEndExclusive()Ljava/lang/Character;
    .locals 2

	goto/32 :l_CEbKjuzhyjGefCRl_0

	nop

	:l_sjDKswLIjaIKUmIz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_InSeTPlGiaXChLuB_7

	nop

	:l_lZQvJhdEcukCKLCR_4
	if-lez v0, :gl_ipAinreGzIGilXss

	goto/32 :eeTrdzCNIUKsDagI

	:gl_ipAinreGzIGilXss	goto/32 :l_MFAeXQQMRVxnNPMe_5

	nop

	:l_hNZKRQoCzAGQULMr_13
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

	goto/32 :l_rfkdWmFiTrHFcRVY_14

	nop

	:l_cZjdSGgFiBiOKuBv_16
    const-string v1, "Cannot return the exclusive upper bound of a range that includes MAX_VALUE."

	goto/32 :l_kyIMnMhnMRcPzCId_17

	nop

	:l_XrfnjtsILtBWsQAS_3
	rem-int v0, v0, v1
	goto/32 :l_lZQvJhdEcukCKLCR_4

	nop

	:l_MFAeXQQMRVxnNPMe_5
	goto/32 :kTCKbupWVNoFLMFw
	:eeTrdzCNIUKsDagI
	:YXPbwQVtsfMzBrNX

	goto/32 :l_sjDKswLIjaIKUmIz_6

	nop

	:l_fafyJkWEweAisCgR_1
	const v1, 16
	goto/32 :l_ZHzrAbHlgtntWHzx_2

	nop

	:l_CEbKjuzhyjGefCRl_0
	const v0, 16
	goto/32 :l_fafyJkWEweAisCgR_1

	nop

	:l_lYMVWyKEmnRDSPul_19
    throw v0

	:after_last_instruction

	goto/32 :l_eCKYinNmCHnrmmtN_20

	nop

	:l_HhPQPKZLTmMaWJoi_8
    const v1, 0xffff

	goto/32 :l_UPgEoCxmEtWbgixw_9

	nop

	:l_VMTjrmeZHZspAPIe_21
	goto/32 :YXPbwQVtsfMzBrNX
	:l_zZodVnUpMRTOopwT_11
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_puNSptctBRIJoOSL_12

	nop

	:l_eCKYinNmCHnrmmtN_20
	goto/32 :before_first_instruction

	:kTCKbupWVNoFLMFw
	goto/32 :l_VMTjrmeZHZspAPIe_21

	nop

	:l_puNSptctBRIJoOSL_12
    int-to-char v0, v0

	goto/32 :l_hNZKRQoCzAGQULMr_13

	nop

	:l_mUvqgZhjOmHMbvmf_10
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getLast()C

    move-result v0

	goto/32 :l_zZodVnUpMRTOopwT_11

	nop

	:l_kyIMnMhnMRcPzCId_17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_YZCxRUnWgpBvEsbK_18

	nop

	:l_ZjXfKjJlnpYVfgih_15
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_cZjdSGgFiBiOKuBv_16

	nop

	:l_YZCxRUnWgpBvEsbK_18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_lYMVWyKEmnRDSPul_19

	nop

	:l_InSeTPlGiaXChLuB_7
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getLast()C

    move-result v0

	goto/32 :l_HhPQPKZLTmMaWJoi_8

	nop

	:l_rfkdWmFiTrHFcRVY_14
    return-object v0

    .line 22
    :cond_0
	goto/32 :l_ZjXfKjJlnpYVfgih_15

	nop

	:l_ZHzrAbHlgtntWHzx_2
	add-int v0, v0, v1
	goto/32 :l_XrfnjtsILtBWsQAS_3

	nop

	:l_UPgEoCxmEtWbgixw_9
	if-ne v0, v1, :gl_ccpitXbQkeJRaxpF

	goto/32 :cond_0

	:gl_ccpitXbQkeJRaxpF
    .line 23
	goto/32 :l_mUvqgZhjOmHMbvmf_10

	nop

.end method

.method public bridge synthetic getEndExclusive()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_SwOOIfekySSFNWNC_0

	nop

	:l_eUhxWQQeACuEhnGG_4
	goto/32 :before_first_instruction

	:l_SwOOIfekySSFNWNC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_eWDJkpMuqjqitLTr_1

	nop

	:l_yEqhzqzieqISyyYu_3
    return-object v0

	:after_last_instruction

	goto/32 :l_eUhxWQQeACuEhnGG_4

	nop

	:l_rapuraDlhqnYIfaN_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_yEqhzqzieqISyyYu_3

	nop

	:l_eWDJkpMuqjqitLTr_1
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getEndExclusive()Ljava/lang/Character;

    move-result-object v0

	goto/32 :l_rapuraDlhqnYIfaN_2

	nop

.end method

.method public getEndInclusive()Ljava/lang/Character;
    .locals 1

	goto/32 :l_TTBNkUUGqLyIknCG_0

	nop

	:l_WWhbKLMJVScaPLiP_2
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

	goto/32 :l_JhLYAatCZUJutZkN_3

	nop

	:l_beCzTvVytVvwHNOS_4
	goto/32 :before_first_instruction

	:l_JhLYAatCZUJutZkN_3
    return-object v0

	:after_last_instruction

	goto/32 :l_beCzTvVytVvwHNOS_4

	nop

	:l_TTBNkUUGqLyIknCG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 16
	goto/32 :l_JDDjKgpPIHauAcDh_1

	nop

	:l_JDDjKgpPIHauAcDh_1
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getLast()C

    move-result v0

	goto/32 :l_WWhbKLMJVScaPLiP_2

	nop

.end method

.method public bridge synthetic getEndInclusive()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_eRVMvoroGAmomaav_0

	nop

	:l_eRVMvoroGAmomaav_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_yIwUWsKUJfduRNOZ_1

	nop

	:l_IrgZqApmDgdRmNrd_4
	goto/32 :before_first_instruction

	:l_qifNZocbKhfiNYpv_3
    return-object v0

	:after_last_instruction

	goto/32 :l_IrgZqApmDgdRmNrd_4

	nop

	:l_yIwUWsKUJfduRNOZ_1
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getEndInclusive()Ljava/lang/Character;

    move-result-object v0

	goto/32 :l_OhaGuFmjKoHIkSse_2

	nop

	:l_OhaGuFmjKoHIkSse_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_qifNZocbKhfiNYpv_3

	nop

.end method

.method public getStart()Ljava/lang/Character;
    .locals 1

	goto/32 :l_eOOqlMNBNUfsJdXB_0

	nop

	:l_COcKURmeKDYYbcQI_1
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getFirst()C

    move-result v0

	goto/32 :l_nVhIBAaHIyTwxPWK_2

	nop

	:l_nVhIBAaHIyTwxPWK_2
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

	goto/32 :l_jVlwDOAnIyvRoQAD_3

	nop

	:l_jVlwDOAnIyvRoQAD_3
    return-object v0

	:after_last_instruction

	goto/32 :l_TLmZHkuRJLUJTDry_4

	nop

	:l_TLmZHkuRJLUJTDry_4
	goto/32 :before_first_instruction

	:l_eOOqlMNBNUfsJdXB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_COcKURmeKDYYbcQI_1

	nop

.end method

.method public bridge synthetic getStart()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_oCeCaRaOsXLWnYDx_0

	nop

	:l_oCeCaRaOsXLWnYDx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_pNbIuOmFkIVbaKJY_1

	nop

	:l_mBchITWpBXsnWpfz_3
    return-object v0

	:after_last_instruction

	goto/32 :l_iSfJdNAiJmdewiEw_4

	nop

	:l_VyBJicOEuJOIyUXF_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_mBchITWpBXsnWpfz_3

	nop

	:l_iSfJdNAiJmdewiEw_4
	goto/32 :before_first_instruction

	:l_pNbIuOmFkIVbaKJY_1
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getStart()Ljava/lang/Character;

    move-result-object v0

	goto/32 :l_VyBJicOEuJOIyUXF_2

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_QRlpBhDIzBwJnPNQ_0

	nop

	:l_txvDKZupstSYZcGH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_ttfJZpgaNuJJgaGs_7

	nop

	:l_cBLxkgzFJccFTxvJ_2
	add-int v0, v0, v1
	goto/32 :l_jtWMJJZMmZSjmQig_3

	nop

	:l_ttfJZpgaNuJJgaGs_7
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->isEmpty()Z

    move-result v0

	goto/32 :l_HdmiVTEEFdIKrSzK_8

	nop

	:l_jutQvpWxcZUPvBAq_12
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_UnNvDVZDZWNBINpA_13

	nop

	:l_PjQCWYTkQhwftXxf_16
	goto/32 :before_first_instruction

	:gqtmGnxWnaPjNKix
	goto/32 :l_VdwqiFFnOcKKtZZb_17

	nop

	:l_HdmiVTEEFdIKrSzK_8
	if-nez v0, :gl_ATVwrIYFlzDMmzYx

	goto/32 :cond_0

	:gl_ATVwrIYFlzDMmzYx
	goto/32 :l_yOSPACclEVvmgxjZ_9

	nop

	:l_izrZuXvKwvrCJfiE_1
	const v1, 8
	goto/32 :l_cBLxkgzFJccFTxvJ_2

	nop

	:l_QRlpBhDIzBwJnPNQ_0
	const v0, 28
	goto/32 :l_izrZuXvKwvrCJfiE_1

	nop

	:l_YssAHmtcHdqMkFFO_11
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getFirst()C

    move-result v0

	goto/32 :l_jutQvpWxcZUPvBAq_12

	nop

	:l_yOSPACclEVvmgxjZ_9
    const/4 v0, -0x1

	goto/32 :l_YhxhCFgkTojKhOZX_10

	nop

	:l_jtWMJJZMmZSjmQig_3
	rem-int v0, v0, v1
	goto/32 :l_ONxXxpSsGMpMEtRB_4

	nop

	:l_YhxhCFgkTojKhOZX_10
    goto :goto_0

    :cond_0
	goto/32 :l_YssAHmtcHdqMkFFO_11

	nop

	:l_ONxXxpSsGMpMEtRB_4
	if-lez v0, :gl_xQDYroqmUcEwoBZJ

	goto/32 :DgyBGvlNmMJPxBwz

	:gl_xQDYroqmUcEwoBZJ	goto/32 :l_QRIbtyoCNFAxLHlD_5

	nop

	:l_QRIbtyoCNFAxLHlD_5
	goto/32 :gqtmGnxWnaPjNKix
	:DgyBGvlNmMJPxBwz
	:yTXhZqRGEqgRIZnb

	goto/32 :l_txvDKZupstSYZcGH_6

	nop

	:l_VdwqiFFnOcKKtZZb_17
	goto/32 :yTXhZqRGEqgRIZnb
	:l_UnNvDVZDZWNBINpA_13
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getLast()C

    move-result v1

	goto/32 :l_eDJBNeDEictrfeQN_14

	nop

	:l_eDJBNeDEictrfeQN_14
    add-int/2addr v0, v1

    :goto_0
	goto/32 :l_SBLGUMWNHIvnTJBN_15

	nop

	:l_SBLGUMWNHIvnTJBN_15
    return v0

	:after_last_instruction

	goto/32 :l_PjQCWYTkQhwftXxf_16

	nop

.end method

.method public isEmpty()Z
    .locals 2

	goto/32 :l_oyngSfJIIPdswWPy_0

	nop

	:l_LbYJrqacJWEQSXBD_11
    const/4 v0, 0x1

	goto/32 :l_hhhjbUarXtRuNbMf_12

	nop

	:l_dmETdnKIfzcnTXru_8
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getLast()C

    move-result v1

	goto/32 :l_EAVXwuAKEWKeGAOQ_9

	nop

	:l_miSScSDHvsQhVYuf_7
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getFirst()C

    move-result v0

	goto/32 :l_dmETdnKIfzcnTXru_8

	nop

	:l_XJFJvDloQAFJWFRY_14
    return v0

	:after_last_instruction

	goto/32 :l_OAYIgSipEvjjLkjG_15

	nop

	:l_EAVXwuAKEWKeGAOQ_9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

	goto/32 :l_SUjaLwnlaSgzbrob_10

	nop

	:l_zgugZOucSzQpaMyM_1
	const v1, 4
	goto/32 :l_egViNwWDmotZDyWb_2

	nop

	:l_ObNjfijTSuWVYOhm_16
	goto/32 :rBGOfbYsoLwdJIhC
	:l_IRJrbNRXxjHJcCgd_5
	goto/32 :QZnmQgbQjpKbmBbL
	:gVRhsFYKGtrniWTF
	:rBGOfbYsoLwdJIhC

	goto/32 :l_alnWBNbjbTxXRHan_6

	nop

	:l_OAYIgSipEvjjLkjG_15
	goto/32 :before_first_instruction

	:QZnmQgbQjpKbmBbL
	goto/32 :l_ObNjfijTSuWVYOhm_16

	nop

	:l_hhhjbUarXtRuNbMf_12
    goto :goto_0

    :cond_0
	goto/32 :l_MgUREenoQctwkQQh_13

	nop

	:l_LFkoJewixJjjHoWe_3
	rem-int v0, v0, v1
	goto/32 :l_WBQNTECcONLzkASy_4

	nop

	:l_egViNwWDmotZDyWb_2
	add-int v0, v0, v1
	goto/32 :l_LFkoJewixJjjHoWe_3

	nop

	:l_MgUREenoQctwkQQh_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_XJFJvDloQAFJWFRY_14

	nop

	:l_alnWBNbjbTxXRHan_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 33
	goto/32 :l_miSScSDHvsQhVYuf_7

	nop

	:l_WBQNTECcONLzkASy_4
	if-lez v0, :gl_OjYUuQdlPDVtvCKT

	goto/32 :gVRhsFYKGtrniWTF

	:gl_OjYUuQdlPDVtvCKT	goto/32 :l_IRJrbNRXxjHJcCgd_5

	nop

	:l_SUjaLwnlaSgzbrob_10
	if-gtz v0, :gl_TJKpJVXIOGVaipDc

	goto/32 :cond_0

	:gl_TJKpJVXIOGVaipDc
	goto/32 :l_LbYJrqacJWEQSXBD_11

	nop

	:l_oyngSfJIIPdswWPy_0
	const v0, 12
	goto/32 :l_zgugZOucSzQpaMyM_1

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_QgGYQrjGQliMpyig_0

	nop

	:l_fOuYXeknOphFrcYW_3
	rem-int v0, v0, v1
	goto/32 :l_BDbrBJdGlxlfMbmu_4

	nop

	:l_sVVUNwDrdVigPPNU_16
    return-object v0

	:after_last_instruction

	goto/32 :l_rgnVVeKhtTItmmmX_17

	nop

	:l_SZwvFnwZrcLtBOnS_18
	goto/32 :LSabUWVwWnhZlTly
	:l_WmBHpwwVcsgcwoPs_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_HcnOJhGbwacLVirm_11

	nop

	:l_izSUlCpEOXbffGgo_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_qJXkbOAZshQEUykH_13

	nop

	:l_qsQJaNRMkjgLlCUg_5
	goto/32 :MtXkzYqIiEBnrmbz
	:OdPrvLXstimQvvjR
	:LSabUWVwWnhZlTly

	goto/32 :l_opzxCiaIDezydLSq_6

	nop

	:l_WzGikWGTmgYbfZCa_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_atTErNXsaMCtfvwZ_8

	nop

	:l_DGUiThDEvThpNSNS_1
	const v1, 27
	goto/32 :l_wvvbxczjtFLgGGxK_2

	nop

	:l_bmzJpiGjeUEPaFzZ_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_sVVUNwDrdVigPPNU_16

	nop

	:l_QgGYQrjGQliMpyig_0
	const v0, 25
	goto/32 :l_DGUiThDEvThpNSNS_1

	nop

	:l_rgnVVeKhtTItmmmX_17
	goto/32 :before_first_instruction

	:MtXkzYqIiEBnrmbz
	goto/32 :l_SZwvFnwZrcLtBOnS_18

	nop

	:l_SGSaDjvtmyunbfhy_9
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getFirst()C

    move-result v1

	goto/32 :l_WmBHpwwVcsgcwoPs_10

	nop

	:l_opzxCiaIDezydLSq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 42
	goto/32 :l_WzGikWGTmgYbfZCa_7

	nop

	:l_atTErNXsaMCtfvwZ_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_SGSaDjvtmyunbfhy_9

	nop

	:l_wvvbxczjtFLgGGxK_2
	add-int v0, v0, v1
	goto/32 :l_fOuYXeknOphFrcYW_3

	nop

	:l_BDbrBJdGlxlfMbmu_4
	if-lez v0, :gl_qsGzRhtwdTjQqDbv

	goto/32 :OdPrvLXstimQvvjR

	:gl_qsGzRhtwdTjQqDbv	goto/32 :l_qsQJaNRMkjgLlCUg_5

	nop

	:l_AsDESMcWNJsaFksE_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_bmzJpiGjeUEPaFzZ_15

	nop

	:l_qJXkbOAZshQEUykH_13
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getLast()C

    move-result v1

	goto/32 :l_AsDESMcWNJsaFksE_14

	nop

	:l_HcnOJhGbwacLVirm_11
    const-string v1, ".."

	goto/32 :l_izSUlCpEOXbffGgo_12

	nop

.end method
