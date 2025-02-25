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

	goto/32 :l_veGTQRJxStqrYmGe_0

	nop

	:l_NhunHonPLdwgyWvA_9
    invoke-direct {v0, v1}, Lkotlin/ranges/LongProgression$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_JXSQBfyZntybAWUN_10

	nop

	:l_JXSQBfyZntybAWUN_10
    sput-object v0, Lkotlin/ranges/LongProgression;->Companion:Lkotlin/ranges/LongProgression$Companion;

	goto/32 :l_MNUhuugiCkQrDRRA_11

	nop

	:l_qxcgRPQNfvFvebbx_12
	goto/32 :before_first_instruction

	:yPRLVENtiTlMICPH
	goto/32 :l_JCAVXuHTQLRMgXoY_13

	nop

	:l_AhVUzqVHlPuyZTNX_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ljgHTuXDIbhtEQit_7

	nop

	:l_aYTXszEWGZkbZDJA_1
	const v1, 23
	goto/32 :l_XzICmsjonmHmGAYO_2

	nop

	:l_JNiKTRytYDCzYubD_3
	rem-int v0, v0, v1
	goto/32 :l_JCAfXZhfGgFFyyBM_4

	nop

	:l_ljgHTuXDIbhtEQit_7
    new-instance v0, Lkotlin/ranges/LongProgression$Companion;

	goto/32 :l_cinUcRmOuekcroth_8

	nop

	:l_veGTQRJxStqrYmGe_0
	const v0, 30
	goto/32 :l_aYTXszEWGZkbZDJA_1

	nop

	:l_JCAVXuHTQLRMgXoY_13
	goto/32 :MSAKisyMUJVGOgeK
	:l_cinUcRmOuekcroth_8
    const/4 v1, 0x0

	goto/32 :l_NhunHonPLdwgyWvA_9

	nop

	:l_JCAfXZhfGgFFyyBM_4
	if-lez v0, :gl_EdRnJfSEGSjAIygo

	goto/32 :OpKmpfaOsRJDPYvR

	:gl_EdRnJfSEGSjAIygo	goto/32 :l_ZoiGXZhRwFrTQhsF_5

	nop

	:l_ZoiGXZhRwFrTQhsF_5
	goto/32 :yPRLVENtiTlMICPH
	:OpKmpfaOsRJDPYvR
	:MSAKisyMUJVGOgeK

	goto/32 :l_AhVUzqVHlPuyZTNX_6

	nop

	:l_MNUhuugiCkQrDRRA_11
    return-void

	:after_last_instruction

	goto/32 :l_qxcgRPQNfvFvebbx_12

	nop

	:l_XzICmsjonmHmGAYO_2
	add-int v0, v0, v1
	goto/32 :l_JNiKTRytYDCzYubD_3

	nop

.end method

.method public constructor <init>(JJJ)V
    .locals 2

	goto/32 :l_NoWTyYPMjOtldWqx_0

	nop

	:l_DZjnFsSvIOGCSDJo_11
    const-wide/high16 v0, -0x8000000000000000L

	goto/32 :l_ZdppnmvvcjaaNhJY_12

	nop

	:l_PjeXAtPbGyosrvhY_3
	rem-int v0, v0, v1
	goto/32 :l_BeLlmbvlBWegEjPy_4

	nop

	:l_bJJtwOqyfPhcwvxp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # J
    .param p3, "endInclusive"    # J
    .param p5, "step"    # J

    .line 139
	goto/32 :l_YptEwafFcWPBGeKp_7

	nop

	:l_IMsHfdrFIMZEWogh_25
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_XQzxowBmQXhtbwnY_26

	nop

	:l_MBwZXVSZDQwIITIy_20
    const-string v1, "Step must be greater than Long.MIN_VALUE to avoid overflow on negation."

	goto/32 :l_ILFdjheaAPgxFzeK_21

	nop

	:l_BsCvJoznwDqpapje_2
	add-int v0, v0, v1
	goto/32 :l_PjeXAtPbGyosrvhY_3

	nop

	:l_iaVSOtcMxdpbmyEi_15
    invoke-static/range {p1 .. p6}, Lkotlin/internal/ProgressionUtilKt;->getProgressionLastElement(JJJ)J

    move-result-wide v0

	goto/32 :l_MpzkmTRNknLVbnNt_16

	nop

	:l_xIoSikQGCKYdNtBy_17
    iput-wide p5, p0, Lkotlin/ranges/LongProgression;->step:J

    .line 140
	goto/32 :l_WAVwWdHhncOprSFX_18

	nop

	:l_kIkFNMCMYhOTmVwF_5
	goto/32 :RsoZjomjLGUpCSAP
	:OZKQmhTrcAYbVFMy
	:OkwRxAqEaTPmUjin

	goto/32 :l_bJJtwOqyfPhcwvxp_6

	nop

	:l_gUWTZnryyXUxDlEL_10
	if-nez v0, :gl_XOStueSclWjQUHjW

	goto/32 :cond_1

	:gl_XOStueSclWjQUHjW
    .line 148
	goto/32 :l_DZjnFsSvIOGCSDJo_11

	nop

	:l_BeLlmbvlBWegEjPy_4
	if-lez v0, :gl_qzgtYOnDDEyucuRr

	goto/32 :OZKQmhTrcAYbVFMy

	:gl_qzgtYOnDDEyucuRr	goto/32 :l_kIkFNMCMYhOTmVwF_5

	nop

	:l_ILFdjheaAPgxFzeK_21
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_FwMRREafooRrwJOr_22

	nop

	:l_MpzkmTRNknLVbnNt_16
    iput-wide v0, p0, Lkotlin/ranges/LongProgression;->last:J

    .line 164
	goto/32 :l_xIoSikQGCKYdNtBy_17

	nop

	:l_YuAFQMmuOTTlRuSS_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_MBwZXVSZDQwIITIy_20

	nop

	:l_ZVWiTAbruzpjpzkD_13
	if-nez v0, :gl_eMmMHHbFLWhXmEdo

	goto/32 :cond_0

	:gl_eMmMHHbFLWhXmEdo
    .line 149
    nop

    .line 154
	goto/32 :l_OmfvnQKRpohZsoly_14

	nop

	:l_WAVwWdHhncOprSFX_18
    return-void

    .line 148
    :cond_0
	goto/32 :l_YuAFQMmuOTTlRuSS_19

	nop

	:l_OmfvnQKRpohZsoly_14
    iput-wide p1, p0, Lkotlin/ranges/LongProgression;->first:J

    .line 159
	goto/32 :l_iaVSOtcMxdpbmyEi_15

	nop

	:l_JPOumoIWghHhtDnq_27
	goto/32 :before_first_instruction

	:RsoZjomjLGUpCSAP
	goto/32 :l_vWzVBuauKdcSHwNd_28

	nop

	:l_iSJrfleIiTFkPYbR_8
    const-wide/16 v0, 0x0

	goto/32 :l_cwWmLSMutykyvqzd_9

	nop

	:l_QzdumDfzakBwpnxw_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_oOagBFxVJqOLNjLV_24

	nop

	:l_oOagBFxVJqOLNjLV_24
    const-string v1, "Step must be non-zero."

	goto/32 :l_IMsHfdrFIMZEWogh_25

	nop

	:l_NoWTyYPMjOtldWqx_0
	const v0, 9
	goto/32 :l_tZcEtDpdPtOZjIEt_1

	nop

	:l_cwWmLSMutykyvqzd_9
    cmp-long v0, p5, v0

	goto/32 :l_gUWTZnryyXUxDlEL_10

	nop

	:l_tZcEtDpdPtOZjIEt_1
	const v1, 6
	goto/32 :l_BsCvJoznwDqpapje_2

	nop

	:l_YptEwafFcWPBGeKp_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    nop

    .line 147
	goto/32 :l_iSJrfleIiTFkPYbR_8

	nop

	:l_FwMRREafooRrwJOr_22
    throw v0

    .line 147
    :cond_1
	goto/32 :l_QzdumDfzakBwpnxw_23

	nop

	:l_XQzxowBmQXhtbwnY_26
    throw v0

	:after_last_instruction

	goto/32 :l_JPOumoIWghHhtDnq_27

	nop

	:l_vWzVBuauKdcSHwNd_28
	goto/32 :OkwRxAqEaTPmUjin
	:l_ZdppnmvvcjaaNhJY_12
    cmp-long v0, p5, v0

	goto/32 :l_ZVWiTAbruzpjpzkD_13

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

	goto/32 :l_ZeDfGgyVCwKZWfmS_0

	nop

	:l_mjDyBIHCkJTMOEUI_37
	goto/32 :before_first_instruction

	:IwXpzOayXCUIjkwv
	goto/32 :l_gxQiSdZnkaqCWINs_38

	nop

	:l_EONJIhDkfdbbWWjw_23
    check-cast v2, Lkotlin/ranges/LongProgression;

	goto/32 :l_DtOCpYTqrZQtBEos_24

	nop

	:l_rbNSPEepOsBPJvSX_27
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_BfvuCeHnVWQruTNL_28

	nop

	:l_BfvuCeHnVWQruTNL_28
    move-object v2, p1

	goto/32 :l_UdPAZXdEBhzLfgJk_29

	nop

	:l_CfxOCDCTkyQBPxGy_2
	add-int v0, v0, v1
	goto/32 :l_vzZimHnjAcNbwlNK_3

	nop

	:l_pJTAiAPoDtAgxIFA_19
    cmp-long v0, v0, v2

	goto/32 :l_NzwanvwKYcBaHGky_20

	nop

	:l_EtPTNvdWUDTedjGY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 177
	goto/32 :l_EwcaMGWyrmBwzBPS_7

	nop

	:l_VjOHYPMKSWJdqWFP_18
    iget-wide v2, v2, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_pJTAiAPoDtAgxIFA_19

	nop

	:l_XBlAulHAtnYVlIyK_13
    invoke-virtual {v0}, Lkotlin/ranges/LongProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_NmSRIIJixSgBwCNz_14

	nop

	:l_mPFkkKzODecCMxlF_26
	if-eqz v0, :gl_DTaQyhjiwSgMmGqb

	goto/32 :cond_2

	:gl_DTaQyhjiwSgMmGqb
	goto/32 :l_rbNSPEepOsBPJvSX_27

	nop

	:l_wAfEHhQnbPPqBqju_31
    cmp-long v0, v0, v2

	goto/32 :l_wDrxwWKRHXPPRVoB_32

	nop

	:l_vzZimHnjAcNbwlNK_3
	rem-int v0, v0, v1
	goto/32 :l_xAMyXOTtnxhsPmos_4

	nop

	:l_ZeDfGgyVCwKZWfmS_0
	const v0, 23
	goto/32 :l_gyOeovbCSUvEDGIF_1

	nop

	:l_NmSRIIJixSgBwCNz_14
	if-eqz v0, :gl_uWJXoHzVxyAeaQfl

	goto/32 :cond_1

	:gl_uWJXoHzVxyAeaQfl
    .line 178
    :cond_0
	goto/32 :l_TmgfqAfuKChYLFCe_15

	nop

	:l_HjoMOGlJduvKuqju_8
	if-nez v0, :gl_bTLYCiTsLUTTDLeV

	goto/32 :cond_2

	:gl_bTLYCiTsLUTTDLeV
	goto/32 :l_DnNwAyBWpKFWgzWy_9

	nop

	:l_wDrxwWKRHXPPRVoB_32
	if-eqz v0, :gl_ShyqcITeNQtYGKjB

	goto/32 :cond_2

	:gl_ShyqcITeNQtYGKjB
    :cond_1
	goto/32 :l_kTqrQgWVIdiifVQB_33

	nop

	:l_gxQiSdZnkaqCWINs_38
	goto/32 :xrWHDlPAEqAvSlxv
	:l_eMvSVmEHXgcuMgvc_10
	if-nez v0, :gl_GglWVHRxUMlXMMLG

	goto/32 :cond_0

	:gl_GglWVHRxUMlXMMLG
	goto/32 :l_DnQWYymfDCBTFMeN_11

	nop

	:l_xAMyXOTtnxhsPmos_4
	if-lez v0, :gl_jawuAGaBpNqRzHIP

	goto/32 :KeigOxrlYcNxabVs

	:gl_jawuAGaBpNqRzHIP	goto/32 :l_QFPveLEEVMwNOUnf_5

	nop

	:l_quSdbrcpkUngETyP_35
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_DyBHZHRFkeXigaML_36

	nop

	:l_UdPAZXdEBhzLfgJk_29
    check-cast v2, Lkotlin/ranges/LongProgression;

	goto/32 :l_pDCbKyxbgvQjxRXh_30

	nop

	:l_pDCbKyxbgvQjxRXh_30
    iget-wide v2, v2, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_wAfEHhQnbPPqBqju_31

	nop

	:l_YNSNLOoBxxWqvwXs_21
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_sjbRlmRxQnOCATEk_22

	nop

	:l_DtOCpYTqrZQtBEos_24
    iget-wide v2, v2, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_cWnpVnJAAUWuOtqS_25

	nop

	:l_DyBHZHRFkeXigaML_36
    return v0

	:after_last_instruction

	goto/32 :l_mjDyBIHCkJTMOEUI_37

	nop

	:l_DnNwAyBWpKFWgzWy_9
    invoke-virtual {p0}, Lkotlin/ranges/LongProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_eMvSVmEHXgcuMgvc_10

	nop

	:l_QFPveLEEVMwNOUnf_5
	goto/32 :IwXpzOayXCUIjkwv
	:KeigOxrlYcNxabVs
	:xrWHDlPAEqAvSlxv

	goto/32 :l_EtPTNvdWUDTedjGY_6

	nop

	:l_cWnpVnJAAUWuOtqS_25
    cmp-long v0, v0, v2

	goto/32 :l_mPFkkKzODecCMxlF_26

	nop

	:l_DnQWYymfDCBTFMeN_11
    move-object v0, p1

	goto/32 :l_fZeEUdOrocfpTbXY_12

	nop

	:l_gyOeovbCSUvEDGIF_1
	const v1, 11
	goto/32 :l_CfxOCDCTkyQBPxGy_2

	nop

	:l_kTqrQgWVIdiifVQB_33
    const/4 v0, 0x1

	goto/32 :l_GxyBLKivhGtHfpVK_34

	nop

	:l_NzwanvwKYcBaHGky_20
	if-eqz v0, :gl_KTsEuMRgjLTosGct

	goto/32 :cond_2

	:gl_KTsEuMRgjLTosGct
	goto/32 :l_YNSNLOoBxxWqvwXs_21

	nop

	:l_aJBgHLAPOXuydfkF_17
    check-cast v2, Lkotlin/ranges/LongProgression;

	goto/32 :l_VjOHYPMKSWJdqWFP_18

	nop

	:l_EwcaMGWyrmBwzBPS_7
    instance-of v0, p1, Lkotlin/ranges/LongProgression;

	goto/32 :l_HjoMOGlJduvKuqju_8

	nop

	:l_fZeEUdOrocfpTbXY_12
    check-cast v0, Lkotlin/ranges/LongProgression;

	goto/32 :l_XBlAulHAtnYVlIyK_13

	nop

	:l_GxyBLKivhGtHfpVK_34
    goto :goto_0

    :cond_2
	goto/32 :l_quSdbrcpkUngETyP_35

	nop

	:l_fbMsPczddiLFgeOi_16
    move-object v2, p1

	goto/32 :l_aJBgHLAPOXuydfkF_17

	nop

	:l_sjbRlmRxQnOCATEk_22
    move-object v2, p1

	goto/32 :l_EONJIhDkfdbbWWjw_23

	nop

	:l_TmgfqAfuKChYLFCe_15
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_fbMsPczddiLFgeOi_16

	nop

.end method

.method public final getFirst()J
    .locals 2

	goto/32 :l_ACpLqrSrdqEQgDuS_0

	nop

	:l_FGyhMxXVekNWJmsc_4
	if-lez v0, :gl_ckMGQxNUrgquhwjs

	goto/32 :ewMiCoAYocSzNqMy

	:gl_ckMGQxNUrgquhwjs	goto/32 :l_EnbAXGQYbGOnZEDZ_5

	nop

	:l_EnbAXGQYbGOnZEDZ_5
	goto/32 :kZhslARjUbsNfEhT
	:ewMiCoAYocSzNqMy
	:HOCgiYLestDuAMeh

	goto/32 :l_mVpkOeYWgFgaWfdt_6

	nop

	:l_pTZBBgUTrrZTCDza_2
	add-int v0, v0, v1
	goto/32 :l_GVucuqxCmkkGZNWw_3

	nop

	:l_nVYKZAPtCXtLRKqT_9
	goto/32 :before_first_instruction

	:kZhslARjUbsNfEhT
	goto/32 :l_qWbJshBgIuqCsuyI_10

	nop

	:l_fuIjDALCbEmvSACf_7
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_yyUZHIRpObgWyMEc_8

	nop

	:l_yyUZHIRpObgWyMEc_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_nVYKZAPtCXtLRKqT_9

	nop

	:l_ACpLqrSrdqEQgDuS_0
	const v0, 10
	goto/32 :l_ZauqZorfiXOqKBvx_1

	nop

	:l_mVpkOeYWgFgaWfdt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 154
	goto/32 :l_fuIjDALCbEmvSACf_7

	nop

	:l_qWbJshBgIuqCsuyI_10
	goto/32 :HOCgiYLestDuAMeh
	:l_GVucuqxCmkkGZNWw_3
	rem-int v0, v0, v1
	goto/32 :l_FGyhMxXVekNWJmsc_4

	nop

	:l_ZauqZorfiXOqKBvx_1
	const v1, 23
	goto/32 :l_pTZBBgUTrrZTCDza_2

	nop

.end method

.method public final getLast()J
    .locals 2

	goto/32 :l_IolzSspzuclmkVjs_0

	nop

	:l_hNlMARMpWHCCpoEz_3
	rem-int v0, v0, v1
	goto/32 :l_EbnnTjCRzwhtkoJN_4

	nop

	:l_BsUpyMUNUvEuVGaL_10
	goto/32 :ChFQQdRLxAdCfAAW
	:l_EbnnTjCRzwhtkoJN_4
	if-lez v0, :gl_jefmQeDitMKhsTRZ

	goto/32 :RLbejhqlCvKdtNcW

	:gl_jefmQeDitMKhsTRZ	goto/32 :l_bzcDTpKcOgtuqsXF_5

	nop

	:l_awMYXwqgZfjRBSaA_2
	add-int v0, v0, v1
	goto/32 :l_hNlMARMpWHCCpoEz_3

	nop

	:l_SKSHFwmWPoTUdVYs_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_yZsehQflQgoZtCbj_9

	nop

	:l_XzCgrrIINCRFpKrI_7
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_SKSHFwmWPoTUdVYs_8

	nop

	:l_bzcDTpKcOgtuqsXF_5
	goto/32 :UGuPBvoHgKPpsBlL
	:RLbejhqlCvKdtNcW
	:ChFQQdRLxAdCfAAW

	goto/32 :l_TqAJLKHjHCZZSlgb_6

	nop

	:l_yZsehQflQgoZtCbj_9
	goto/32 :before_first_instruction

	:UGuPBvoHgKPpsBlL
	goto/32 :l_BsUpyMUNUvEuVGaL_10

	nop

	:l_TqAJLKHjHCZZSlgb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 159
	goto/32 :l_XzCgrrIINCRFpKrI_7

	nop

	:l_WBiDEEwCNLuTrkvH_1
	const v1, 5
	goto/32 :l_awMYXwqgZfjRBSaA_2

	nop

	:l_IolzSspzuclmkVjs_0
	const v0, 26
	goto/32 :l_WBiDEEwCNLuTrkvH_1

	nop

.end method

.method public final getStep()J
    .locals 2

	goto/32 :l_ZofHSGiVOlWERxMu_0

	nop

	:l_hyBOjjBKPntOgozd_9
	goto/32 :before_first_instruction

	:lvTgZEMACCNFxlUn
	goto/32 :l_xYFeckficQCAoGUM_10

	nop

	:l_jojPKpiNmmtpwFrq_2
	add-int v0, v0, v1
	goto/32 :l_IzaYqTgzkafKlxIq_3

	nop

	:l_FnqRLTWsQrPPFAqV_5
	goto/32 :lvTgZEMACCNFxlUn
	:QZldHTbQcbTiJumL
	:aaBMNXIKSUMclqlO

	goto/32 :l_UzYefzgDnZoPuHAP_6

	nop

	:l_CmNSmisySiEWuEss_4
	if-lez v0, :gl_abupnbXoeNjLXwFR

	goto/32 :QZldHTbQcbTiJumL

	:gl_abupnbXoeNjLXwFR	goto/32 :l_FnqRLTWsQrPPFAqV_5

	nop

	:l_NncKRfhmnoHTCILz_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_hyBOjjBKPntOgozd_9

	nop

	:l_CqkmdLyGLDLuaXcs_1
	const v1, 20
	goto/32 :l_jojPKpiNmmtpwFrq_2

	nop

	:l_UzYefzgDnZoPuHAP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 164
	goto/32 :l_MUyCHNJGXXfbETEU_7

	nop

	:l_IzaYqTgzkafKlxIq_3
	rem-int v0, v0, v1
	goto/32 :l_CmNSmisySiEWuEss_4

	nop

	:l_ZofHSGiVOlWERxMu_0
	const v0, 14
	goto/32 :l_CqkmdLyGLDLuaXcs_1

	nop

	:l_xYFeckficQCAoGUM_10
	goto/32 :aaBMNXIKSUMclqlO
	:l_MUyCHNJGXXfbETEU_7
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_NncKRfhmnoHTCILz_8

	nop

.end method

.method public hashCode()I
    .locals 9

	goto/32 :l_ihRaVYrCwUMWuOGI_0

	nop

	:l_wrRRPbOFnlIeZYYA_23
    iget-wide v2, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_jFtvyneokKdUYTEL_24

	nop

	:l_FoGvTMAKbibKcyun_20
    xor-long/2addr v5, v7

	goto/32 :l_hxPUuujodcagDpEC_21

	nop

	:l_ihRaVYrCwUMWuOGI_0
	const v0, 21
	goto/32 :l_dBcaAENYyVisPJen_1

	nop

	:l_dBcaAENYyVisPJen_1
	const v1, 5
	goto/32 :l_GYOoQbktJFvZXfld_2

	nop

	:l_PpIdPcrjXhamdAwu_25
    xor-long/2addr v2, v4

	goto/32 :l_WoYHOIFSMyiOdIiM_26

	nop

	:l_rgvzrERirXDMvsSE_3
	rem-int v0, v0, v1
	goto/32 :l_vnAAguqyrZoMalEv_4

	nop

	:l_wHJEJyzomxvXviDB_9
    const/4 v0, -0x1

	goto/32 :l_qfggKRVWiflBKDPR_10

	nop

	:l_XTklbMymwLbydQwR_18
    iget-wide v5, p0, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_DsIfxeqsxVlezOCf_19

	nop

	:l_XzoHtoiePxFzuEoa_28
    return v0

	:after_last_instruction

	goto/32 :l_FYvzsbgKswslXVyw_29

	nop

	:l_PyJidXpSzgmYxDFC_30
	goto/32 :vVZoiTXZIxpVdDkA
	:l_UPaccCIBuoSWBNJC_5
	goto/32 :NBzifYUmZfUXzNPS
	:QCmruVOqsuTxCagz
	:vVZoiTXZIxpVdDkA

	goto/32 :l_HWjsVhSXEyDsLbtA_6

	nop

	:l_GYOoQbktJFvZXfld_2
	add-int v0, v0, v1
	goto/32 :l_rgvzrERirXDMvsSE_3

	nop

	:l_MppxYUUZkZYBMbra_12
    int-to-long v0, v0

	goto/32 :l_hrXvlmdeKghLArIr_13

	nop

	:l_WoYHOIFSMyiOdIiM_26
    add-long/2addr v0, v2

	goto/32 :l_NoUHMylFmCNePZMi_27

	nop

	:l_qfggKRVWiflBKDPR_10
    goto :goto_0

    :cond_0
	goto/32 :l_PGMDYpSLvavZoAjd_11

	nop

	:l_hxPUuujodcagDpEC_21
    add-long/2addr v2, v5

	goto/32 :l_CMLawiRRwKYoVIyP_22

	nop

	:l_jFtvyneokKdUYTEL_24
    ushr-long v4, v2, v4

	goto/32 :l_PpIdPcrjXhamdAwu_25

	nop

	:l_DsIfxeqsxVlezOCf_19
    ushr-long v7, v5, v4

	goto/32 :l_FoGvTMAKbibKcyun_20

	nop

	:l_OOVlZDbQuDDvqzuX_15
    ushr-long v5, v2, v4

	goto/32 :l_LmOBTyGuemiAbbzS_16

	nop

	:l_FYvzsbgKswslXVyw_29
	goto/32 :before_first_instruction

	:NBzifYUmZfUXzNPS
	goto/32 :l_PyJidXpSzgmYxDFC_30

	nop

	:l_vlNRSnffbCseSTMk_8
	if-nez v0, :gl_gEeqqFSPfzDuduCP

	goto/32 :cond_0

	:gl_gEeqqFSPfzDuduCP
	goto/32 :l_wHJEJyzomxvXviDB_9

	nop

	:l_qgtTzgMDnOscyQSQ_7
    invoke-virtual {p0}, Lkotlin/ranges/LongProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_vlNRSnffbCseSTMk_8

	nop

	:l_LmOBTyGuemiAbbzS_16
    xor-long/2addr v2, v5

	goto/32 :l_HIXRguqcwzXbgOaG_17

	nop

	:l_cIjahAdpVcSbJyGo_14
    const/16 v4, 0x20

	goto/32 :l_OOVlZDbQuDDvqzuX_15

	nop

	:l_hrXvlmdeKghLArIr_13
    iget-wide v2, p0, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_cIjahAdpVcSbJyGo_14

	nop

	:l_vnAAguqyrZoMalEv_4
	if-lez v0, :gl_NTlvsvGbmdNRxAlL

	goto/32 :QCmruVOqsuTxCagz

	:gl_NTlvsvGbmdNRxAlL	goto/32 :l_UPaccCIBuoSWBNJC_5

	nop

	:l_HIXRguqcwzXbgOaG_17
    mul-long/2addr v2, v0

	goto/32 :l_XTklbMymwLbydQwR_18

	nop

	:l_HWjsVhSXEyDsLbtA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 181
	goto/32 :l_qgtTzgMDnOscyQSQ_7

	nop

	:l_CMLawiRRwKYoVIyP_22
    mul-long/2addr v0, v2

	goto/32 :l_wrRRPbOFnlIeZYYA_23

	nop

	:l_NoUHMylFmCNePZMi_27
    long-to-int v0, v0

    :goto_0
	goto/32 :l_XzoHtoiePxFzuEoa_28

	nop

	:l_PGMDYpSLvavZoAjd_11
    const/16 v0, 0x1f

	goto/32 :l_MppxYUUZkZYBMbra_12

	nop

.end method

.method public isEmpty()Z
    .locals 7

	goto/32 :l_NOZHRyrEDmusdADq_0

	nop

	:l_avTTiCcXRzzTdbsI_24
	goto/32 :zQcLOkdgEpKsvUBS
	:l_CaYjSxfpsJLNJuLV_12
    iget-wide v3, p0, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_MlYwIBKmYLHGFwcD_13

	nop

	:l_FtdGITEcVJTIVsjQ_4
	if-lez v0, :gl_TxWLyewUxtYsivDy

	goto/32 :KfwHemgssRjtjwLu

	:gl_TxWLyewUxtYsivDy	goto/32 :l_hvjSZZMlCuDgrHWu_5

	nop

	:l_CRxobSOfoPrwoFRA_14
	if-gtz v0, :gl_ZpQJRJUBbbQupOJB

	goto/32 :cond_0

	:gl_ZpQJRJUBbbQupOJB
	goto/32 :l_sAGFelnvEhHxCZTI_15

	nop

	:l_reEVhHxoWdiQNzlJ_7
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_ZAElUFLMcjQZjMlR_8

	nop

	:l_MlYwIBKmYLHGFwcD_13
    iget-wide v5, p0, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_CRxobSOfoPrwoFRA_14

	nop

	:l_xSIdQLPctbtqZNEQ_16
	if-gtz v0, :gl_DTXveXOdAxftSCqA

	goto/32 :cond_1

	:gl_DTXveXOdAxftSCqA
	goto/32 :l_bIaSpqFIEOrGBBwy_17

	nop

	:l_hvjSZZMlCuDgrHWu_5
	goto/32 :oKlejQCWqRtggYUC
	:KfwHemgssRjtjwLu
	:zQcLOkdgEpKsvUBS

	goto/32 :l_ikmJxiTINDzgBLZZ_6

	nop

	:l_WOdNnYQaCuADAUSa_22
    return v1

	:after_last_instruction

	goto/32 :l_CKBJkFnvdLOybhEq_23

	nop

	:l_ZTRmKaMFAipreyFN_2
	add-int v0, v0, v1
	goto/32 :l_hojOvLMEayuFAfEs_3

	nop

	:l_wFagdTCuunYdnrpx_11
    const/4 v2, 0x0

	goto/32 :l_CaYjSxfpsJLNJuLV_12

	nop

	:l_ZAElUFLMcjQZjMlR_8
    const-wide/16 v2, 0x0

	goto/32 :l_EaCVdxqbUdvHYpxP_9

	nop

	:l_bIaSpqFIEOrGBBwy_17
    goto :goto_0

    :cond_0
	goto/32 :l_msEhaFydfoTnjBqu_18

	nop

	:l_NOZHRyrEDmusdADq_0
	const v0, 7
	goto/32 :l_KNNjvsuHFmbcoQeq_1

	nop

	:l_sAGFelnvEhHxCZTI_15
    cmp-long v0, v3, v5

	goto/32 :l_xSIdQLPctbtqZNEQ_16

	nop

	:l_ikmJxiTINDzgBLZZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 174
	goto/32 :l_reEVhHxoWdiQNzlJ_7

	nop

	:l_EaCVdxqbUdvHYpxP_9
    cmp-long v0, v0, v2

	goto/32 :l_UtAgmIDQJRVuTrIJ_10

	nop

	:l_UtAgmIDQJRVuTrIJ_10
    const/4 v1, 0x1

	goto/32 :l_wFagdTCuunYdnrpx_11

	nop

	:l_RPgKnBqLBAUguuQR_21
    move v1, v2

    :goto_1
	goto/32 :l_WOdNnYQaCuADAUSa_22

	nop

	:l_hojOvLMEayuFAfEs_3
	rem-int v0, v0, v1
	goto/32 :l_FtdGITEcVJTIVsjQ_4

	nop

	:l_KNNjvsuHFmbcoQeq_1
	const v1, 26
	goto/32 :l_ZTRmKaMFAipreyFN_2

	nop

	:l_msEhaFydfoTnjBqu_18
    cmp-long v0, v3, v5

	goto/32 :l_RkFhUxUmJKLqFaGp_19

	nop

	:l_CKBJkFnvdLOybhEq_23
	goto/32 :before_first_instruction

	:oKlejQCWqRtggYUC
	goto/32 :l_avTTiCcXRzzTdbsI_24

	nop

	:l_dswXcaqCSJgOupsp_20
    goto :goto_1

    :cond_1
	goto/32 :l_RPgKnBqLBAUguuQR_21

	nop

	:l_RkFhUxUmJKLqFaGp_19
	if-ltz v0, :gl_KobwGbGUswqrxKDP

	goto/32 :cond_1

	:gl_KobwGbGUswqrxKDP
    :goto_0
	goto/32 :l_dswXcaqCSJgOupsp_20

	nop

.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_MqEmJECvnWAildHN_0

	nop

	:l_rkQxxTutVnGLMTQB_2
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_xIOZUzDBwenINoBX_3

	nop

	:l_yLNKMvNLpZQvqbHX_1
    invoke-virtual {p0}, Lkotlin/ranges/LongProgression;->iterator()Lkotlin/collections/LongIterator;

    move-result-object v0

	goto/32 :l_rkQxxTutVnGLMTQB_2

	nop

	:l_xIOZUzDBwenINoBX_3
    return-object v0

	:after_last_instruction

	goto/32 :l_tJyTtSAbKgIYvzLa_4

	nop

	:l_MqEmJECvnWAildHN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 139
	goto/32 :l_yLNKMvNLpZQvqbHX_1

	nop

	:l_tJyTtSAbKgIYvzLa_4
	goto/32 :before_first_instruction

.end method

.method public iterator()Lkotlin/collections/LongIterator;
    .locals 8

	goto/32 :l_omzPQCoOGtVZOBgY_0

	nop

	:l_BsJhoFZBpHVbgdfz_4
	if-lez v0, :gl_lMYkDaLjygJstliS

	goto/32 :AagBrCthAeJaaDbB

	:gl_lMYkDaLjygJstliS	goto/32 :l_YtyTijtjrOAwXeKW_5

	nop

	:l_ZwITyVILRxfaPWCn_14
    return-object v7

	:after_last_instruction

	goto/32 :l_muLlnXKlGhdnnKXD_15

	nop

	:l_TVocZhsBybZfwnDy_8
    iget-wide v1, p0, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_wLfWMDOumxguPyYo_9

	nop

	:l_WGWVRzUJphnHcILg_1
	const v1, 7
	goto/32 :l_EGxDIgvNFERQPubY_2

	nop

	:l_EeovjnzQAYKpjLmG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 166
	goto/32 :l_KaXoNYCQRXtdAUNu_7

	nop

	:l_lLPgbpHapdswmtQB_10
    iget-wide v5, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_EzemweAosMeDooWc_11

	nop

	:l_HkSCIOlxIczpRIiZ_12
    invoke-direct/range {v0 .. v6}, Lkotlin/ranges/LongProgressionIterator;-><init>(JJJ)V

	goto/32 :l_jPorUJjfdopjaqmI_13

	nop

	:l_omzPQCoOGtVZOBgY_0
	const v0, 13
	goto/32 :l_WGWVRzUJphnHcILg_1

	nop

	:l_muLlnXKlGhdnnKXD_15
	goto/32 :before_first_instruction

	:wATzcnauYNnbFxtN
	goto/32 :l_uHmdcihkWqpZftOC_16

	nop

	:l_wLfWMDOumxguPyYo_9
    iget-wide v3, p0, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_lLPgbpHapdswmtQB_10

	nop

	:l_EzemweAosMeDooWc_11
    move-object v0, v7

	goto/32 :l_HkSCIOlxIczpRIiZ_12

	nop

	:l_EGxDIgvNFERQPubY_2
	add-int v0, v0, v1
	goto/32 :l_neAALlAXOWUJiVbX_3

	nop

	:l_uHmdcihkWqpZftOC_16
	goto/32 :KHyQcQtwueZLjphZ
	:l_neAALlAXOWUJiVbX_3
	rem-int v0, v0, v1
	goto/32 :l_BsJhoFZBpHVbgdfz_4

	nop

	:l_KaXoNYCQRXtdAUNu_7
    new-instance v7, Lkotlin/ranges/LongProgressionIterator;

	goto/32 :l_TVocZhsBybZfwnDy_8

	nop

	:l_jPorUJjfdopjaqmI_13
    check-cast v7, Lkotlin/collections/LongIterator;

	goto/32 :l_ZwITyVILRxfaPWCn_14

	nop

	:l_YtyTijtjrOAwXeKW_5
	goto/32 :wATzcnauYNnbFxtN
	:AagBrCthAeJaaDbB
	:KHyQcQtwueZLjphZ

	goto/32 :l_EeovjnzQAYKpjLmG_6

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 4

	goto/32 :l_lHirCNfUbgtLCXXS_0

	nop

	:l_iPudJGjNvIlBAgox_19
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_JITZcUFoHzfBoQfQ_20

	nop

	:l_WKGDCueRpebHLBBx_23
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_XSaiQXKvsHpEBtRd_24

	nop

	:l_ZqpqvRkzwQPUrksF_22
    goto :goto_0

    :cond_0
	goto/32 :l_WKGDCueRpebHLBBx_23

	nop

	:l_uNRrohILQZfUIoBn_30
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ApzudJRzSvrOUbuq_31

	nop

	:l_AeUpHQCyOflsaDWh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 183
	goto/32 :l_bbcdwtfhBMOJxfwD_7

	nop

	:l_zIkUesWLPxqNdqRc_37
	goto/32 :before_first_instruction

	:JjYmSARmTDKmmBjT
	goto/32 :l_FYYBDLLzvhQWzmzP_38

	nop

	:l_fpVZroPKLHuAoiHQ_13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_zlDpazAnNxxLamTx_14

	nop

	:l_IidblosPNRtndYoj_32
    iget-wide v1, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_eYlkEOJWHHmflqkb_33

	nop

	:l_jxOEDeZOajGeUNBK_4
	if-lez v0, :gl_IOZbpUBbKtdcAgqI

	goto/32 :WBZElIwGQGidJSRe

	:gl_IOZbpUBbKtdcAgqI	goto/32 :l_MVRhYgFwNFiLZbuD_5

	nop

	:l_kRZnOnOopRfBfntF_1
	const v1, 8
	goto/32 :l_nbezHWhWquCKYuZH_2

	nop

	:l_hNweecaGJpjNhAjl_8
    const-wide/16 v2, 0x0

	goto/32 :l_UVzsfGsSzrSBANaG_9

	nop

	:l_wRhnfucEpxVjlJrV_16
    const-string v2, ".."

	goto/32 :l_FUfmcPuOLSVSnbBJ_17

	nop

	:l_bbcdwtfhBMOJxfwD_7
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_hNweecaGJpjNhAjl_8

	nop

	:l_nbezHWhWquCKYuZH_2
	add-int v0, v0, v1
	goto/32 :l_JqsyONpUQcLETqGm_3

	nop

	:l_SYzmukJGvvtLVXKB_28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_zYGHwxfIwgBsDhHA_29

	nop

	:l_FYYBDLLzvhQWzmzP_38
	goto/32 :MSdRNYWKhiAMOVUm
	:l_JqsyONpUQcLETqGm_3
	rem-int v0, v0, v1
	goto/32 :l_jxOEDeZOajGeUNBK_4

	nop

	:l_sSwebKAnlUaFTZpu_35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_EKLbrwsnOmIiPehn_36

	nop

	:l_PBHVFNSIkYMmxUex_27
    const-string v2, " downTo "

	goto/32 :l_SYzmukJGvvtLVXKB_28

	nop

	:l_zsicUtAAoYBWNoFb_11
	if-gtz v0, :gl_VjGfqPQpnKQfDAiU

	goto/32 :cond_0

	:gl_VjGfqPQpnKQfDAiU
	goto/32 :l_ewIvjkCdMzxrJqbt_12

	nop

	:l_JITZcUFoHzfBoQfQ_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_YcAcTiVIgxwQckPF_21

	nop

	:l_FUfmcPuOLSVSnbBJ_17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_NBBplwnngEiLkvkU_18

	nop

	:l_UVzsfGsSzrSBANaG_9
    cmp-long v0, v0, v2

	goto/32 :l_yczOJgtFKXMfKyPW_10

	nop

	:l_ewIvjkCdMzxrJqbt_12
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_fpVZroPKLHuAoiHQ_13

	nop

	:l_eYlkEOJWHHmflqkb_33
    neg-long v1, v1

    :goto_0
	goto/32 :l_UcBIvGkSWDdHwNYE_34

	nop

	:l_NBBplwnngEiLkvkU_18
    iget-wide v2, p0, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_iPudJGjNvIlBAgox_19

	nop

	:l_YcAcTiVIgxwQckPF_21
    iget-wide v1, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_ZqpqvRkzwQPUrksF_22

	nop

	:l_MVRhYgFwNFiLZbuD_5
	goto/32 :JjYmSARmTDKmmBjT
	:WBZElIwGQGidJSRe
	:MSdRNYWKhiAMOVUm

	goto/32 :l_AeUpHQCyOflsaDWh_6

	nop

	:l_BOXWfElXsaEOVYtU_26
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_PBHVFNSIkYMmxUex_27

	nop

	:l_XSaiQXKvsHpEBtRd_24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_zmSIlfQGvWUjfrjS_25

	nop

	:l_zlDpazAnNxxLamTx_14
    iget-wide v2, p0, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_kEqelliAlDkXspyj_15

	nop

	:l_zmSIlfQGvWUjfrjS_25
    iget-wide v2, p0, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_BOXWfElXsaEOVYtU_26

	nop

	:l_EKLbrwsnOmIiPehn_36
    return-object v0

	:after_last_instruction

	goto/32 :l_zIkUesWLPxqNdqRc_37

	nop

	:l_lHirCNfUbgtLCXXS_0
	const v0, 21
	goto/32 :l_kRZnOnOopRfBfntF_1

	nop

	:l_UcBIvGkSWDdHwNYE_34
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_sSwebKAnlUaFTZpu_35

	nop

	:l_kEqelliAlDkXspyj_15
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_wRhnfucEpxVjlJrV_16

	nop

	:l_yczOJgtFKXMfKyPW_10
    const-string v1, " step "

	goto/32 :l_zsicUtAAoYBWNoFb_11

	nop

	:l_zYGHwxfIwgBsDhHA_29
    iget-wide v2, p0, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_uNRrohILQZfUIoBn_30

	nop

	:l_ApzudJRzSvrOUbuq_31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_IidblosPNRtndYoj_32

	nop

.end method
