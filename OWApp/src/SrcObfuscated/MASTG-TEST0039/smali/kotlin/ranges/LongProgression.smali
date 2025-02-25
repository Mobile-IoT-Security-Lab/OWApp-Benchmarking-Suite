.class public Lkotlin/ranges/LongProgression;
.super Ljava/lang/Object;
.source "Progressions.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/ranges/LongProgression$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Long;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0016\u0018\u0000 \u00182\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0018B\u001f\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0006J\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0096\u0002J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u000eH\u0016J\t\u0010\u0014\u001a\u00020\u0015H\u0096\u0002J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016R\u0011\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\n\u001a\u00020\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\u0019"
    }
    d2 = {
        "Lkotlin/ranges/LongProgression;",
        "",
        "",
        "start",
        "endInclusive",
        "step",
        "(JJJ)V",
        "first",
        "getFirst",
        "()J",
        "last",
        "getLast",
        "getStep",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "isEmpty",
        "iterator",
        "Lkotlin/collections/LongIterator;",
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
.field public static final Companion:Lkotlin/ranges/LongProgression$Companion;


# instance fields
.field private final first:J

.field private final last:J

.field private final step:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_ekcrothNhunHonPL_0

	nop

	:l_dwgyWvAJXSQBfyZn_1
	const v1, 23
	goto/32 :l_tybAWUNMNUhuugiC_2

	nop

	:l_yosrvhYBeLlmbvlB_8
    const/4 v1, 0x0

	goto/32 :l_WegEjPyqzgtYOnDD_9

	nop

	:l_kQrDRRAqxcgRPQNf_3
	rem-int v0, v0, v1
	goto/32 :l_vFvebbxJCAVXuHTQ_4

	nop

	:l_OtldWqxtZcEtDpdP_5
	goto/32 :kZhslARjUbsNfEhT
	:ewMiCoAYocSzNqMy
	:HOCgiYLestDuAMeh

	goto/32 :l_tOZjIEtBsCvJoznw_6

	nop

	:l_vFvebbxJCAVXuHTQ_4
	if-lez v0, :gl_LRMgXoYNoWTyYPMj

	goto/32 :ewMiCoAYocSzNqMy

	:gl_LRMgXoYNoWTyYPMj	goto/32 :l_OtldWqxtZcEtDpdP_5

	nop

	:l_hOTmVwFbJJtwOqyf_11
    return-void

	:after_last_instruction

	goto/32 :l_PhcwvxpYptEwafFc_12

	nop

	:l_WPBGeKpiSJrfleIi_13
	goto/32 :HOCgiYLestDuAMeh
	:l_tOZjIEtBsCvJoznw_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DqpapjePjeXAtPbG_7

	nop

	:l_ekcrothNhunHonPL_0
	const v0, 10
	goto/32 :l_dwgyWvAJXSQBfyZn_1

	nop

	:l_WegEjPyqzgtYOnDD_9
    invoke-direct {v0, v1}, Lkotlin/ranges/LongProgression$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_EyucuRrkIkFNMCMY_10

	nop

	:l_EyucuRrkIkFNMCMY_10
    sput-object v0, Lkotlin/ranges/LongProgression;->Companion:Lkotlin/ranges/LongProgression$Companion;

	goto/32 :l_hOTmVwFbJJtwOqyf_11

	nop

	:l_tybAWUNMNUhuugiC_2
	add-int v0, v0, v1
	goto/32 :l_kQrDRRAqxcgRPQNf_3

	nop

	:l_PhcwvxpYptEwafFc_12
	goto/32 :before_first_instruction

	:kZhslARjUbsNfEhT
	goto/32 :l_WPBGeKpiSJrfleIi_13

	nop

	:l_DqpapjePjeXAtPbG_7
    new-instance v0, Lkotlin/ranges/LongProgression$Companion;

	goto/32 :l_yosrvhYBeLlmbvlB_8

	nop

.end method

.method public constructor <init>(JJJ)V
    .locals 2

	goto/32 :l_TFkPYbRcwWmLSMut_0

	nop

	:l_MZEWoghXQzxowBmQ_16
    iput-wide v0, p0, Lkotlin/ranges/LongProgression;->last:J

    .line 164
	goto/32 :l_XhtbwnYJPOumoIWg_17

	nop

	:l_mBwzBPSHjoMOGlJd_28
	goto/32 :ChFQQdRLxAdCfAAW
	:l_XUxDlELXOStueScl_2
	add-int v0, v0, v1
	goto/32 :l_WjQUHjWDZjnFsSvI_3

	nop

	:l_TTlRuSSMBwZXVSZD_11
    const-wide/high16 v0, -0x8000000000000000L

	goto/32 :l_QwIITIyILFdjheaA_12

	nop

	:l_PgxFzeKFwMRREafo_13
	if-nez v0, :gl_oRrwJOrQzdumDfza

	goto/32 :cond_0

	:gl_oRrwJOrQzdumDfza
    .line 149
    nop

    .line 154
	goto/32 :l_kBwpnxwoOagBFxVJ_14

	nop

	:l_MwNOUnfEtPTNvdWU_26
    throw v0

	:after_last_instruction

	goto/32 :l_DTedjGYEwcaMGWyr_27

	nop

	:l_wKZWfmSgyOeovbCS_20
    const-string v1, "Step must be greater than Long.MIN_VALUE to avoid overflow on negation."

	goto/32 :l_UvEDGIFCfxOCDCTk_21

	nop

	:l_QwIITIyILFdjheaA_12
    cmp-long v0, p5, v0

	goto/32 :l_PgxFzeKFwMRREafo_13

	nop

	:l_xhsPmosjawuAGaBp_24
    const-string v1, "Step must be non-zero."

	goto/32 :l_NqRzHIPQFPveLEEV_25

	nop

	:l_yQBPxGyvzZimHnjA_22
    throw v0

    .line 147
    :cond_1
	goto/32 :l_cNbwlNKxAMyXOTtn_23

	nop

	:l_ohZsolyiaVSOtcMx_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    nop

    .line 147
	goto/32 :l_dpbmyEiMpzkmTRNk_8

	nop

	:l_TFkPYbRcwWmLSMut_0
	const v0, 26
	goto/32 :l_ykyvqzdgUWTZnryy_1

	nop

	:l_cNbwlNKxAMyXOTtn_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_xhsPmosjawuAGaBp_24

	nop

	:l_ykyvqzdgUWTZnryy_1
	const v1, 5
	goto/32 :l_XUxDlELXOStueScl_2

	nop

	:l_DTedjGYEwcaMGWyr_27
	goto/32 :before_first_instruction

	:UGuPBvoHgKPpsBlL
	goto/32 :l_mBwzBPSHjoMOGlJd_28

	nop

	:l_dpbmyEiMpzkmTRNk_8
    const-wide/16 v0, 0x0

	goto/32 :l_nLVbnNtxIoSikQGC_9

	nop

	:l_nLVbnNtxIoSikQGC_9
    cmp-long v0, p5, v0

	goto/32 :l_KYdNtByWAVwWdHhn_10

	nop

	:l_NqRzHIPQFPveLEEV_25
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_MwNOUnfEtPTNvdWU_26

	nop

	:l_XhtbwnYJPOumoIWg_17
    iput-wide p5, p0, Lkotlin/ranges/LongProgression;->step:J

    .line 140
	goto/32 :l_hHhtDnqvWzVBuauK_18

	nop

	:l_WhXmEdoOmfvnQKRp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # J
    .param p3, "endInclusive"    # J
    .param p5, "step"    # J

    .line 139
	goto/32 :l_ohZsolyiaVSOtcMx_7

	nop

	:l_kBwpnxwoOagBFxVJ_14
    iput-wide p1, p0, Lkotlin/ranges/LongProgression;->first:J

    .line 159
	goto/32 :l_qOLNjLVIMsHfdrFI_15

	nop

	:l_OGCSDJoZdppnmvvc_4
	if-lez v0, :gl_jaaNhJYZVWiTAbru

	goto/32 :RLbejhqlCvKdtNcW

	:gl_jaaNhJYZVWiTAbru	goto/32 :l_zpjpzkDeMmMHHbFL_5

	nop

	:l_KYdNtByWAVwWdHhn_10
	if-nez v0, :gl_cOprSFXYuAFQMmuO

	goto/32 :cond_1

	:gl_cOprSFXYuAFQMmuO
    .line 148
	goto/32 :l_TTlRuSSMBwZXVSZD_11

	nop

	:l_zpjpzkDeMmMHHbFL_5
	goto/32 :UGuPBvoHgKPpsBlL
	:RLbejhqlCvKdtNcW
	:ChFQQdRLxAdCfAAW

	goto/32 :l_WhXmEdoOmfvnQKRp_6

	nop

	:l_hHhtDnqvWzVBuauK_18
    return-void

    .line 148
    :cond_0
	goto/32 :l_dcSHwNdZeDfGgyVC_19

	nop

	:l_WjQUHjWDZjnFsSvI_3
	rem-int v0, v0, v1
	goto/32 :l_OGCSDJoZdppnmvvc_4

	nop

	:l_qOLNjLVIMsHfdrFI_15
    invoke-static/range {p1 .. p6}, Lkotlin/internal/ProgressionUtilKt;->getProgressionLastElement(JJJ)J

    move-result-wide v0

	goto/32 :l_MZEWoghXQzxowBmQ_16

	nop

	:l_UvEDGIFCfxOCDCTk_21
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_yQBPxGyvzZimHnjA_22

	nop

	:l_dcSHwNdZeDfGgyVC_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_wKZWfmSgyOeovbCS_20

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

	goto/32 :l_uvKuqjubTLYCiTsL_0

	nop

	:l_FgaWfdtfuIjDALCb_37
	goto/32 :before_first_instruction

	:lvTgZEMACCNFxlUn
	goto/32 :l_EmvSACfyyUZHIRpO_38

	nop

	:l_XPPRVoBShyqcITeN_24
    iget-wide v2, v2, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_QtYGKjBkTqrQgWVI_25

	nop

	:l_tAgxIFANzwanvwKY_11
    move-object v0, p1

	goto/32 :l_cBaHGkyKTsEuMRgj_12

	nop

	:l_aqCWINsACpLqrSrd_30
    iget-wide v2, v2, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_qEQgDuSZauqZorfi_31

	nop

	:l_QtYGKjBkTqrQgWVI_25
    cmp-long v0, v0, v2

	goto/32 :l_diifVQBGxyBLKivh_26

	nop

	:l_JTMOEUIgxQiSdZnk_29
    check-cast v2, Lkotlin/ranges/LongProgression;

	goto/32 :l_aqCWINsACpLqrSrd_30

	nop

	:l_yAeaQflTmgfqAfuK_8
	if-nez v0, :gl_ChYLFCefbMsPczdd

	goto/32 :cond_2

	:gl_ChYLFCefbMsPczdd
	goto/32 :l_iLFgeOiaJBgHLAPO_9

	nop

	:l_cfpTbXYXBlAulHAt_5
	goto/32 :lvTgZEMACCNFxlUn
	:QZldHTbQcbTiJumL
	:aaBMNXIKSUMclqlO

	goto/32 :l_nYVlIyKNmSRIIJix_6

	nop

	:l_UngETyPDyBHZHRFk_27
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_eXigaMLmjDyBIHCk_28

	nop

	:l_nYVlIyKNmSRIIJix_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 177
	goto/32 :l_SgBwCNzuWJXoHzVx_7

	nop

	:l_EmvSACfyyUZHIRpO_38
	goto/32 :aaBMNXIKSUMclqlO
	:l_gquhwjsEnbAXGQYb_35
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_GOnZEDZmVpkOeYWg_36

	nop

	:l_PPqBqjuwDrxwWKRH_23
    check-cast v2, Lkotlin/ranges/LongProgression;

	goto/32 :l_XPPRVoBShyqcITeN_24

	nop

	:l_SgMmGqbrbNSPEepO_19
    cmp-long v0, v0, v2

	goto/32 :l_sBPJvSXBfvuCeHnV_20

	nop

	:l_ecCMxlFDTaQyhjiw_18
    iget-wide v2, v2, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_SgMmGqbrbNSPEepO_19

	nop

	:l_uvKuqjubTLYCiTsL_0
	const v0, 14
	goto/32 :l_UTTDLeVDnNwAyBWp_1

	nop

	:l_qEQgDuSZauqZorfi_31
    cmp-long v0, v0, v2

	goto/32 :l_XOqKBvxpTZBBgUTr_32

	nop

	:l_UTTDLeVDnNwAyBWp_1
	const v1, 20
	goto/32 :l_KFWgzWyeMvSVmEHX_2

	nop

	:l_vQjxRXhwAfEHhQnb_22
    move-object v2, p1

	goto/32 :l_PPqBqjuwDrxwWKRH_23

	nop

	:l_diifVQBGxyBLKivh_26
	if-eqz v0, :gl_GtHfpVKquSdbrcpk

	goto/32 :cond_2

	:gl_GtHfpVKquSdbrcpk
	goto/32 :l_UngETyPDyBHZHRFk_27

	nop

	:l_kNWJmscckMGQxNUr_34
    goto :goto_0

    :cond_2
	goto/32 :l_gquhwjsEnbAXGQYb_35

	nop

	:l_gcuMgvcGglWVHRxU_3
	rem-int v0, v0, v1
	goto/32 :l_MlXMMLGDnQWYymfD_4

	nop

	:l_sBPJvSXBfvuCeHnV_20
	if-eqz v0, :gl_WQruTNLUdPAZXdEB

	goto/32 :cond_2

	:gl_WQruTNLUdPAZXdEB
	goto/32 :l_hzLfgJkpDCbKyxbg_21

	nop

	:l_cBaHGkyKTsEuMRgj_12
    check-cast v0, Lkotlin/ranges/LongProgression;

	goto/32 :l_LTosGctYNSNLOoBx_13

	nop

	:l_eXigaMLmjDyBIHCk_28
    move-object v2, p1

	goto/32 :l_JTMOEUIgxQiSdZnk_29

	nop

	:l_kkGZNWwFGyhMxXVe_33
    const/4 v0, 0x1

	goto/32 :l_kNWJmscckMGQxNUr_34

	nop

	:l_iLFgeOiaJBgHLAPO_9
    invoke-virtual {p0}, Lkotlin/ranges/LongProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_XuydfkFVjOHYPMKS_10

	nop

	:l_XuydfkFVjOHYPMKS_10
	if-nez v0, :gl_WJdqWFPpJTAiAPoD

	goto/32 :cond_0

	:gl_WJdqWFPpJTAiAPoD
	goto/32 :l_tAgxIFANzwanvwKY_11

	nop

	:l_GOnZEDZmVpkOeYWg_36
    return v0

	:after_last_instruction

	goto/32 :l_FgaWfdtfuIjDALCb_37

	nop

	:l_dbbWWjwDtOCpYTqr_15
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_ZQtBEoscWnpVnJAA_16

	nop

	:l_hzLfgJkpDCbKyxbg_21
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_vQjxRXhwAfEHhQnb_22

	nop

	:l_MlXMMLGDnQWYymfD_4
	if-lez v0, :gl_CBTFMeNfZeEUdOro

	goto/32 :QZldHTbQcbTiJumL

	:gl_CBTFMeNfZeEUdOro	goto/32 :l_cfpTbXYXBlAulHAt_5

	nop

	:l_ZQtBEoscWnpVnJAA_16
    move-object v2, p1

	goto/32 :l_UWuOtqSmPFkkKzOD_17

	nop

	:l_XOqKBvxpTZBBgUTr_32
	if-eqz v0, :gl_rZTCDzaGVucuqxCm

	goto/32 :cond_2

	:gl_rZTCDzaGVucuqxCm
    :cond_1
	goto/32 :l_kkGZNWwFGyhMxXVe_33

	nop

	:l_SgBwCNzuWJXoHzVx_7
    instance-of v0, p1, Lkotlin/ranges/LongProgression;

	goto/32 :l_yAeaQflTmgfqAfuK_8

	nop

	:l_KFWgzWyeMvSVmEHX_2
	add-int v0, v0, v1
	goto/32 :l_gcuMgvcGglWVHRxU_3

	nop

	:l_xWqvwXssjbRlmRxQ_14
	if-eqz v0, :gl_nOCATEkEONJIhDkf

	goto/32 :cond_1

	:gl_nOCATEkEONJIhDkf
    .line 178
    :cond_0
	goto/32 :l_dbbWWjwDtOCpYTqr_15

	nop

	:l_UWuOtqSmPFkkKzOD_17
    check-cast v2, Lkotlin/ranges/LongProgression;

	goto/32 :l_ecCMxlFDTaQyhjiw_18

	nop

	:l_LTosGctYNSNLOoBx_13
    invoke-virtual {v0}, Lkotlin/ranges/LongProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_xWqvwXssjbRlmRxQ_14

	nop

.end method

.method public final getFirst()J
    .locals 2

	goto/32 :l_bgWyMEcnVYKZAPtC_0

	nop

	:l_CRFpKrISKSHFwmWP_10
	goto/32 :vVZoiTXZIxpVdDkA
	:l_whtkoJNjefmQeDit_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 154
	goto/32 :l_MKhsTRZbzcDTpKcO_7

	nop

	:l_clmkVjsWBiDEEwCN_3
	rem-int v0, v0, v1
	goto/32 :l_LuTrkvHawMYXwqgZ_4

	nop

	:l_HCCpoEzEbnnTjCRz_5
	goto/32 :NBzifYUmZfUXzNPS
	:QCmruVOqsuTxCagz
	:vVZoiTXZIxpVdDkA

	goto/32 :l_whtkoJNjefmQeDit_6

	nop

	:l_gtuqsXFTqAJLKHjH_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_CZZSlgbXzCgrrIIN_9

	nop

	:l_XtLRKqTqWbJshBgI_1
	const v1, 5
	goto/32 :l_uqCsuyIIolzSspzu_2

	nop

	:l_bgWyMEcnVYKZAPtC_0
	const v0, 21
	goto/32 :l_XtLRKqTqWbJshBgI_1

	nop

	:l_CZZSlgbXzCgrrIIN_9
	goto/32 :before_first_instruction

	:NBzifYUmZfUXzNPS
	goto/32 :l_CRFpKrISKSHFwmWP_10

	nop

	:l_uqCsuyIIolzSspzu_2
	add-int v0, v0, v1
	goto/32 :l_clmkVjsWBiDEEwCN_3

	nop

	:l_MKhsTRZbzcDTpKcO_7
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_gtuqsXFTqAJLKHjH_8

	nop

	:l_LuTrkvHawMYXwqgZ_4
	if-lez v0, :gl_fjRBSaAhNlMARMpW

	goto/32 :QCmruVOqsuTxCagz

	:gl_fjRBSaAhNlMARMpW	goto/32 :l_HCCpoEzEbnnTjCRz_5

	nop

.end method

.method public final getLast()J
    .locals 2

	goto/32 :l_oTUdVYsyZsehQflQ_0

	nop

	:l_DLuaXcsjojPKpiNm_4
	if-lez v0, :gl_mtpwFrqIzaYqTgzk

	goto/32 :KfwHemgssRjtjwLu

	:gl_mtpwFrqIzaYqTgzk	goto/32 :l_afKlxIqCmNSmisyS_5

	nop

	:l_iEWuEssabupnbXoe_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 159
	goto/32 :l_NjLXwFRFnqRLTWsQ_7

	nop

	:l_goZtCbjBsUpyMUNU_1
	const v1, 26
	goto/32 :l_vEuVGaLZofHSGiVO_2

	nop

	:l_afKlxIqCmNSmisyS_5
	goto/32 :oKlejQCWqRtggYUC
	:KfwHemgssRjtjwLu
	:zQcLOkdgEpKsvUBS

	goto/32 :l_iEWuEssabupnbXoe_6

	nop

	:l_XfbETEUNncKRfhmn_10
	goto/32 :zQcLOkdgEpKsvUBS
	:l_lWERxMuCqkmdLyGL_3
	rem-int v0, v0, v1
	goto/32 :l_DLuaXcsjojPKpiNm_4

	nop

	:l_ZoPuHAPMUyCHNJGX_9
	goto/32 :before_first_instruction

	:oKlejQCWqRtggYUC
	goto/32 :l_XfbETEUNncKRfhmn_10

	nop

	:l_oTUdVYsyZsehQflQ_0
	const v0, 7
	goto/32 :l_goZtCbjBsUpyMUNU_1

	nop

	:l_rPPFAqVUzYefzgDn_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_ZoPuHAPMUyCHNJGX_9

	nop

	:l_NjLXwFRFnqRLTWsQ_7
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_rPPFAqVUzYefzgDn_8

	nop

	:l_vEuVGaLZofHSGiVO_2
	add-int v0, v0, v1
	goto/32 :l_lWERxMuCqkmdLyGL_3

	nop

.end method

.method public final getStep()J
    .locals 2

	goto/32 :l_oHTCILzhyBOjjBKP_0

	nop

	:l_oHTCILzhyBOjjBKP_0
	const v0, 13
	goto/32 :l_ntOgozdxYFeckfic_1

	nop

	:l_OscyQSQvlNRSnffb_10
	goto/32 :KHyQcQtwueZLjphZ
	:l_yDsLbtAqgtTzgMDn_9
	goto/32 :before_first_instruction

	:wATzcnauYNnbFxtN
	goto/32 :l_OscyQSQvlNRSnffb_10

	nop

	:l_UMWuOGIdBcaAENYy_3
	rem-int v0, v0, v1
	goto/32 :l_VisPJenGYOoQbktJ_4

	nop

	:l_XDMvsSEvnAAguqyr_5
	goto/32 :wATzcnauYNnbFxtN
	:AagBrCthAeJaaDbB
	:KHyQcQtwueZLjphZ

	goto/32 :l_ZoMalEvNTlvsvGbm_6

	nop

	:l_dNRxAlLUPaccCIBu_7
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_oSWBNJCHWjsVhSXE_8

	nop

	:l_ntOgozdxYFeckfic_1
	const v1, 7
	goto/32 :l_QCAoGUMihRaVYrCw_2

	nop

	:l_QCAoGUMihRaVYrCw_2
	add-int v0, v0, v1
	goto/32 :l_UMWuOGIdBcaAENYy_3

	nop

	:l_ZoMalEvNTlvsvGbm_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 164
	goto/32 :l_dNRxAlLUPaccCIBu_7

	nop

	:l_VisPJenGYOoQbktJ_4
	if-lez v0, :gl_FvZXfldrgvzrERir

	goto/32 :AagBrCthAeJaaDbB

	:gl_FvZXfldrgvzrERir	goto/32 :l_XDMvsSEvnAAguqyr_5

	nop

	:l_oSWBNJCHWjsVhSXE_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_yDsLbtAqgtTzgMDn_9

	nop

.end method

.method public hashCode()I
    .locals 9

	goto/32 :l_CseSTMkgEeqqFSPf_0

	nop

	:l_musdADqKNNjvsuHF_22
    mul-long/2addr v0, v2

	goto/32 :l_mbcoQeqZTRmKaMFA_23

	nop

	:l_JTIVsjQTxWLyewUx_26
    add-long/2addr v0, v2

	goto/32 :l_tYsivDyhvjSZZMlC_27

	nop

	:l_DzgBLZZreEVhHxoW_29
	goto/32 :before_first_instruction

	:JjYmSARmTDKmmBjT
	goto/32 :l_diQNzlJZAElUFLMc_30

	nop

	:l_flBKDPRPGMDYpSLv_3
	rem-int v0, v0, v1
	goto/32 :l_avZoAjdMppxYUUZk_4

	nop

	:l_xFzuEoaFYvzsbgKs_19
    ushr-long v7, v5, v4

	goto/32 :l_wslXVywPyJidXpSz_20

	nop

	:l_LbydQwRDsIfxeqsx_9
    const/4 v0, -0x1

	goto/32 :l_VlezOCfFoGvTMAKb_10

	nop

	:l_KdUYTELPpIdPcrjX_15
    ushr-long v5, v2, v4

	goto/32 :l_hamdAwuWoYHOIFSM_16

	nop

	:l_ibKcyunhxPUuujod_11
    const/16 v0, 0x1f

	goto/32 :l_cagDpECCMLawiRRw_12

	nop

	:l_mbcoQeqZTRmKaMFA_23
    iget-wide v2, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_ipreyFNhojOvLMEa_24

	nop

	:l_zDuduCPwHJEJyzom_1
	const v1, 8
	goto/32 :l_xvXviDBqfggKRVWi_2

	nop

	:l_KYoVIyPwrRRPbOFn_13
    iget-wide v2, p0, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_lIeZYYAjFtvyneok_14

	nop

	:l_xvXviDBqfggKRVWi_2
	add-int v0, v0, v1
	goto/32 :l_flBKDPRPGMDYpSLv_3

	nop

	:l_cagDpECCMLawiRRw_12
    int-to-long v0, v0

	goto/32 :l_KYoVIyPwrRRPbOFn_13

	nop

	:l_ghLArIrcIjahAdpV_5
	goto/32 :JjYmSARmTDKmmBjT
	:WBZElIwGQGidJSRe
	:MSdRNYWKhiAMOVUm

	goto/32 :l_cSbJyGoOOVlZDbQu_6

	nop

	:l_CNePZMiXzoHtoieP_18
    iget-wide v5, p0, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_xFzuEoaFYvzsbgKs_19

	nop

	:l_tYsivDyhvjSZZMlC_27
    long-to-int v0, v0

    :goto_0
	goto/32 :l_uDgrHWuikmJxiTIN_28

	nop

	:l_ipreyFNhojOvLMEa_24
    ushr-long v4, v2, v4

	goto/32 :l_yuFAfEsFtdGITEcV_25

	nop

	:l_CseSTMkgEeqqFSPf_0
	const v0, 21
	goto/32 :l_zDuduCPwHJEJyzom_1

	nop

	:l_cSbJyGoOOVlZDbQu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 181
	goto/32 :l_DDvqzuXLmOBTyGue_7

	nop

	:l_DDvqzuXLmOBTyGue_7
    invoke-virtual {p0}, Lkotlin/ranges/LongProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_miAbbzSHIXRguqcw_8

	nop

	:l_wslXVywPyJidXpSz_20
    xor-long/2addr v5, v7

	goto/32 :l_gmYxDFCNOZHRyrED_21

	nop

	:l_miAbbzSHIXRguqcw_8
	if-nez v0, :gl_zXbgOaGXTklbMymw

	goto/32 :cond_0

	:gl_zXbgOaGXTklbMymw
	goto/32 :l_LbydQwRDsIfxeqsx_9

	nop

	:l_VlezOCfFoGvTMAKb_10
    goto :goto_0

    :cond_0
	goto/32 :l_ibKcyunhxPUuujod_11

	nop

	:l_yuFAfEsFtdGITEcV_25
    xor-long/2addr v2, v4

	goto/32 :l_JTIVsjQTxWLyewUx_26

	nop

	:l_gmYxDFCNOZHRyrED_21
    add-long/2addr v2, v5

	goto/32 :l_musdADqKNNjvsuHF_22

	nop

	:l_avZoAjdMppxYUUZk_4
	if-lez v0, :gl_ZYBMbrahrXvlmdeK

	goto/32 :WBZElIwGQGidJSRe

	:gl_ZYBMbrahrXvlmdeK	goto/32 :l_ghLArIrcIjahAdpV_5

	nop

	:l_uDgrHWuikmJxiTIN_28
    return v0

	:after_last_instruction

	goto/32 :l_DzgBLZZreEVhHxoW_29

	nop

	:l_diQNzlJZAElUFLMc_30
	goto/32 :MSdRNYWKhiAMOVUm
	:l_hamdAwuWoYHOIFSM_16
    xor-long/2addr v2, v5

	goto/32 :l_yiOdIiMNoUHMylFm_17

	nop

	:l_lIeZYYAjFtvyneok_14
    const/16 v4, 0x20

	goto/32 :l_KdUYTELPpIdPcrjX_15

	nop

	:l_yiOdIiMNoUHMylFm_17
    mul-long/2addr v2, v0

	goto/32 :l_CNePZMiXzoHtoieP_18

	nop

.end method

.method public isEmpty()Z
    .locals 7

	goto/32 :l_jQZjMlREaCVdxqbU_0

	nop

	:l_PrwoFRAZpQJRJUBb_5
	goto/32 :NtUHEeieSLBAMbTm
	:TLpMmJMjxzdJzMix
	:VrHEtmKXZEPpUKYq

	goto/32 :l_bQupOJBsAGFelnvE_6

	nop

	:l_btqZNEQDTXveXOdA_8
    const-wide/16 v2, 0x0

	goto/32 :l_xftSCqAbIaSpqFIE_9

	nop

	:l_hnHcILgEGxDIgvNF_22
    return v1

	:after_last_instruction

	goto/32 :l_ERQPubYneAALlAXO_23

	nop

	:l_jQZjMlREaCVdxqbU_0
	const v0, 32
	goto/32 :l_dvHYpxPUtAgmIDQJ_1

	nop

	:l_wqrxKDPdswXcaqCS_13
    iget-wide v5, p0, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_JgOupspRPgKnBqLB_14

	nop

	:l_LOybhEqavTTiCcXR_16
	if-gtz v0, :gl_zzTdbsIMqEmJECvn

	goto/32 :cond_1

	:gl_zzTdbsIMqEmJECvn
	goto/32 :l_WAildHNyLNKMvNLp_17

	nop

	:l_oTnjBquRkFhUxUmJ_11
    const/4 v2, 0x0

	goto/32 :l_KLqFaGpKobwGbGUs_12

	nop

	:l_nGLMTQBxIOZUzDBw_19
	if-ltz v0, :gl_enINoBXtJyTtSAbK

	goto/32 :cond_1

	:gl_enINoBXtJyTtSAbK
    :goto_0
	goto/32 :l_gIYvzLaomzPQCoOG_20

	nop

	:l_KLqFaGpKobwGbGUs_12
    iget-wide v3, p0, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_wqrxKDPdswXcaqCS_13

	nop

	:l_JLNJuLVMlYwIBKmY_4
	if-lez v0, :gl_LHGFwcDCRxobSOfo

	goto/32 :TLpMmJMjxzdJzMix

	:gl_LHGFwcDCRxobSOfo	goto/32 :l_PrwoFRAZpQJRJUBb_5

	nop

	:l_ERQPubYneAALlAXO_23
	goto/32 :before_first_instruction

	:NtUHEeieSLBAMbTm
	goto/32 :l_WUJiVbXBsJhoFZBp_24

	nop

	:l_OrGBBwymsEhaFydf_10
    const/4 v1, 0x1

	goto/32 :l_oTnjBquRkFhUxUmJ_11

	nop

	:l_uADAUSaCKBJkFnvd_15
    cmp-long v0, v3, v5

	goto/32 :l_LOybhEqavTTiCcXR_16

	nop

	:l_hHxCZTIxSIdQLPct_7
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_btqZNEQDTXveXOdA_8

	nop

	:l_bQupOJBsAGFelnvE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 174
	goto/32 :l_hHxCZTIxSIdQLPct_7

	nop

	:l_ZQvqbHXrkQxxTutV_18
    cmp-long v0, v3, v5

	goto/32 :l_nGLMTQBxIOZUzDBw_19

	nop

	:l_xftSCqAbIaSpqFIE_9
    cmp-long v0, v0, v2

	goto/32 :l_OrGBBwymsEhaFydf_10

	nop

	:l_gIYvzLaomzPQCoOG_20
    goto :goto_1

    :cond_1
	goto/32 :l_tVZOBgYWGWVRzUJp_21

	nop

	:l_WAildHNyLNKMvNLp_17
    goto :goto_0

    :cond_0
	goto/32 :l_ZQvqbHXrkQxxTutV_18

	nop

	:l_tVZOBgYWGWVRzUJp_21
    move v1, v2

    :goto_1
	goto/32 :l_hnHcILgEGxDIgvNF_22

	nop

	:l_nYdnrpxCaYjSxfps_3
	rem-int v0, v0, v1
	goto/32 :l_JLNJuLVMlYwIBKmY_4

	nop

	:l_dvHYpxPUtAgmIDQJ_1
	const v1, 5
	goto/32 :l_RVuTrIJwFagdTCuu_2

	nop

	:l_WUJiVbXBsJhoFZBp_24
	goto/32 :VrHEtmKXZEPpUKYq
	:l_RVuTrIJwFagdTCuu_2
	add-int v0, v0, v1
	goto/32 :l_nYdnrpxCaYjSxfps_3

	nop

	:l_JgOupspRPgKnBqLB_14
	if-gtz v0, :gl_AUguuQRWOdNnYQaC

	goto/32 :cond_0

	:gl_AUguuQRWOdNnYQaC
	goto/32 :l_uADAUSaCKBJkFnvd_15

	nop

.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_HVbgdfzlMYkDaLjy_0

	nop

	:l_gJstliSYtyTijtjr_1
    invoke-virtual {p0}, Lkotlin/ranges/LongProgression;->iterator()Lkotlin/collections/LongIterator;

    move-result-object v0

	goto/32 :l_OAwXeKWEeovjnzQA_2

	nop

	:l_YKpjLmGKaXoNYCQR_3
    return-object v0

	:after_last_instruction

	goto/32 :l_XtdAUNuTVocZhsBy_4

	nop

	:l_XtdAUNuTVocZhsBy_4
	goto/32 :before_first_instruction

	:l_OAwXeKWEeovjnzQA_2
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_YKpjLmGKaXoNYCQR_3

	nop

	:l_HVbgdfzlMYkDaLjy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 139
	goto/32 :l_gJstliSYtyTijtjr_1

	nop

.end method

.method public iterator()Lkotlin/collections/LongIterator;
    .locals 8

	goto/32 :l_bZfwnDywLfWMDOum_0

	nop

	:l_hdnnKXDuHmdcihkW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 166
	goto/32 :l_qpZftOClHirCNfUb_7

	nop

	:l_RfBfntFnbezHWhWq_9
    iget-wide v3, p0, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_uCKYuZHJqsyONpUQ_10

	nop

	:l_dswmtQBEzemweAos_2
	add-int v0, v0, v1
	goto/32 :l_MeDooWcHkSCIOlxI_3

	nop

	:l_xguPyYolLPgbpHap_1
	const v1, 22
	goto/32 :l_dswmtQBEzemweAos_2

	nop

	:l_cLETqGmjxOEDeZOa_11
    move-object v0, v7

	goto/32 :l_jGeUNBKIOZbpUBbK_12

	nop

	:l_flsaDWhbbcdwtfhB_15
	goto/32 :before_first_instruction

	:EoQYxyYleRzmvrKd
	goto/32 :l_MOJxfwDhNweecaGJ_16

	nop

	:l_qpZftOClHirCNfUb_7
    new-instance v7, Lkotlin/ranges/LongProgressionIterator;

	goto/32 :l_gtLCXXSkRZnOnOop_8

	nop

	:l_MeDooWcHkSCIOlxI_3
	rem-int v0, v0, v1
	goto/32 :l_czpRIiZjPorUJjfd_4

	nop

	:l_uCKYuZHJqsyONpUQ_10
    iget-wide v5, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_cLETqGmjxOEDeZOa_11

	nop

	:l_bZfwnDywLfWMDOum_0
	const v0, 26
	goto/32 :l_xguPyYolLPgbpHap_1

	nop

	:l_jGeUNBKIOZbpUBbK_12
    invoke-direct/range {v0 .. v6}, Lkotlin/ranges/LongProgressionIterator;-><init>(JJJ)V

	goto/32 :l_tdcAgqIMVRhYgFwN_13

	nop

	:l_xfaPWCnmuLlnXKlG_5
	goto/32 :EoQYxyYleRzmvrKd
	:QtShVlLlSjbPaquO
	:cXTvvKLBMBDneSQl

	goto/32 :l_hdnnKXDuHmdcihkW_6

	nop

	:l_gtLCXXSkRZnOnOop_8
    iget-wide v1, p0, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_RfBfntFnbezHWhWq_9

	nop

	:l_czpRIiZjPorUJjfd_4
	if-lez v0, :gl_opjaqmIZwITyVILR

	goto/32 :QtShVlLlSjbPaquO

	:gl_opjaqmIZwITyVILR	goto/32 :l_xfaPWCnmuLlnXKlG_5

	nop

	:l_MOJxfwDhNweecaGJ_16
	goto/32 :cXTvvKLBMBDneSQl
	:l_FiLZbuDAeUpHQCyO_14
    return-object v7

	:after_last_instruction

	goto/32 :l_flsaDWhbbcdwtfhB_15

	nop

	:l_tdcAgqIMVRhYgFwN_13
    check-cast v7, Lkotlin/collections/LongIterator;

	goto/32 :l_FiLZbuDAeUpHQCyO_14

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 4

	goto/32 :l_pjNhAjlUVzsfGsSz_0

	nop

	:l_rSBANaGyczOJgtFK_1
	const v1, 15
	goto/32 :l_XMfKyPWzsicUtAAo_2

	nop

	:l_xwQckPFZqpqvRkzw_12
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_QPUrksFWKGDCueRp_13

	nop

	:l_pjNhAjlUVzsfGsSz_0
	const v0, 28
	goto/32 :l_rSBANaGyczOJgtFK_1

	nop

	:l_HmflqkbUcBIvGkSW_24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_DdHwNYEsSwebKAnl_25

	nop

	:l_JAiftWNOlPAfZjzr_37
	goto/32 :before_first_instruction

	:LatzPXjuSEFzKsvm
	goto/32 :l_iSlQIphJfyXmCZiQ_38

	nop

	:l_EiLkvkUiPudJGjNv_10
    const-string v1, " step "

	goto/32 :l_IlBAgoxJITZcUFoH_11

	nop

	:l_YBWNoFbVjGfqPQpn_3
	rem-int v0, v0, v1
	goto/32 :l_KQfDAiUewIvjkCdM_4

	nop

	:l_RtndYojeYlkEOJWH_23
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_HmflqkbUcBIvGkSW_24

	nop

	:l_vtLVXKBzYGHwxfIw_19
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_gBsDhHAuNRrohILQ_20

	nop

	:l_MWxuKUombuRSJWxT_30
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_fnpVLEBGRhkxYrBG_31

	nop

	:l_aEOVYtUPBHVFNSIk_17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_YMmxUexSYzmukJGv_18

	nop

	:l_fnpVLEBGRhkxYrBG_31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_FfJomsjAAMdRhrRT_32

	nop

	:l_hQWzmzPhJsAZcxVe_29
    iget-wide v2, p0, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_MWxuKUombuRSJWxT_30

	nop

	:l_ebHLBBxXSaiQXKvs_14
    iget-wide v2, p0, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_HpEBtRdzmSIlfQGv_15

	nop

	:l_QPUrksFWKGDCueRp_13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ebHLBBxXSaiQXKvs_14

	nop

	:l_UaFTZpuEKLbrwsnO_26
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_mIiPehnzIkUesWLP_27

	nop

	:l_mIiPehnzIkUesWLP_27
    const-string v2, " downTo "

	goto/32 :l_xqNdqRcFYYBDLLzv_28

	nop

	:l_ZfUIoBnApzudJRzS_21
    iget-wide v1, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_vrOUbuqIidblosPN_22

	nop

	:l_IlBAgoxJITZcUFoH_11
	if-gtz v0, :gl_zfBoQfQYcAcTiVIg

	goto/32 :cond_0

	:gl_zfBoQfQYcAcTiVIg
	goto/32 :l_xwQckPFZqpqvRkzw_12

	nop

	:l_NNiwvEiFGHEgrKuR_36
    return-object v0

	:after_last_instruction

	goto/32 :l_JAiftWNOlPAfZjzr_37

	nop

	:l_FfJomsjAAMdRhrRT_32
    iget-wide v1, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_qDceEpTOpfdgOukg_33

	nop

	:l_vrOUbuqIidblosPN_22
    goto :goto_0

    :cond_0
	goto/32 :l_RtndYojeYlkEOJWH_23

	nop

	:l_XMfKyPWzsicUtAAo_2
	add-int v0, v0, v1
	goto/32 :l_YBWNoFbVjGfqPQpn_3

	nop

	:l_qDceEpTOpfdgOukg_33
    neg-long v1, v1

    :goto_0
	goto/32 :l_xvaOudjqaXYmkdEN_34

	nop

	:l_iSlQIphJfyXmCZiQ_38
	goto/32 :nCyEufcPqIkBTNKE
	:l_SVSnbBJNBBplwnng_9
    cmp-long v0, v0, v2

	goto/32 :l_EiLkvkUiPudJGjNv_10

	nop

	:l_HpEBtRdzmSIlfQGv_15
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_WUjfrjSBOXWfElXs_16

	nop

	:l_xvaOudjqaXYmkdEN_34
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_vtTkhwXQoOkvBmuO_35

	nop

	:l_xxLamTxkEqelliAl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 183
	goto/32 :l_DkXspyjwRhnfucEp_7

	nop

	:l_xqNdqRcFYYBDLLzv_28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_hQWzmzPhJsAZcxVe_29

	nop

	:l_YMmxUexSYzmukJGv_18
    iget-wide v2, p0, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_vtLVXKBzYGHwxfIw_19

	nop

	:l_DdHwNYEsSwebKAnl_25
    iget-wide v2, p0, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_UaFTZpuEKLbrwsnO_26

	nop

	:l_HuAoiHQzlDpazAnN_5
	goto/32 :LatzPXjuSEFzKsvm
	:GBJaUclBMUVSIUTU
	:nCyEufcPqIkBTNKE

	goto/32 :l_xxLamTxkEqelliAl_6

	nop

	:l_vtTkhwXQoOkvBmuO_35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_NNiwvEiFGHEgrKuR_36

	nop

	:l_DkXspyjwRhnfucEp_7
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_xVjlJrVFUfmcPuOL_8

	nop

	:l_WUjfrjSBOXWfElXs_16
    const-string v2, ".."

	goto/32 :l_aEOVYtUPBHVFNSIk_17

	nop

	:l_KQfDAiUewIvjkCdM_4
	if-lez v0, :gl_zxrJqbtfpVZroPKL

	goto/32 :GBJaUclBMUVSIUTU

	:gl_zxrJqbtfpVZroPKL	goto/32 :l_HuAoiHQzlDpazAnN_5

	nop

	:l_xVjlJrVFUfmcPuOL_8
    const-wide/16 v2, 0x0

	goto/32 :l_SVSnbBJNBBplwnng_9

	nop

	:l_gBsDhHAuNRrohILQ_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ZfUIoBnApzudJRzS_21

	nop

.end method
