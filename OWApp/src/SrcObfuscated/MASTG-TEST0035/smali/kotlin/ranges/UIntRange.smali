.class public final Lkotlin/ranges/UIntRange;
.super Lkotlin/ranges/UIntProgression;
.source "UIntRange.kt"

# interfaces
.implements Lkotlin/ranges/ClosedRange;
.implements Lkotlin/ranges/OpenEndRange;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/ranges/UIntRange$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/ranges/UIntProgression;",
        "Lkotlin/ranges/ClosedRange<",
        "Lkotlin/UInt;",
        ">;",
        "Lkotlin/ranges/OpenEndRange<",
        "Lkotlin/UInt;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u001c2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0012\u0004\u0012\u00020\u00030\u0004:\u0001\u001cB\u0018\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0007J\u001b\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0003H\u0096\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0013\u0010\u0014\u001a\u00020\u00102\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0096\u0002J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J\u0008\u0010\u0019\u001a\u00020\u0010H\u0016J\u0008\u0010\u001a\u001a\u00020\u001bH\u0016R \u0010\u0008\u001a\u00020\u00038VX\u0097\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\u0012\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0006\u001a\u00020\u00038VX\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000cR\u001a\u0010\u0005\u001a\u00020\u00038VX\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000c\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u001d"
    }
    d2 = {
        "Lkotlin/ranges/UIntRange;",
        "Lkotlin/ranges/UIntProgression;",
        "Lkotlin/ranges/ClosedRange;",
        "Lkotlin/UInt;",
        "Lkotlin/ranges/OpenEndRange;",
        "start",
        "endInclusive",
        "(IILkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "endExclusive",
        "getEndExclusive-pVg5ArA$annotations",
        "()V",
        "getEndExclusive-pVg5ArA",
        "()I",
        "getEndInclusive-pVg5ArA",
        "getStart-pVg5ArA",
        "contains",
        "",
        "value",
        "contains-WZ4Q5Ns",
        "(I)Z",
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
.field public static final Companion:Lkotlin/ranges/UIntRange$Companion;

.field private static final EMPTY:Lkotlin/ranges/UIntRange;


# direct methods
.method static constructor <clinit>()V
    .locals 4

	goto/32 :l_REZlqpsLhhvQdEfP_0

	nop

	:l_MBQZOQpFGZPhjAGT_16
    return-void

	:after_last_instruction

	goto/32 :l_IWxOFxjzuhvgZXFx_17

	nop

	:l_zFDdyrKbACJUqhkn_4
	if-lez v0, :gl_NsKJMSwIxXpmHGCi

	goto/32 :viOQtNQIuojFeeWo

	:gl_NsKJMSwIxXpmHGCi	goto/32 :l_fmgqCxvoBPQannSS_5

	nop

	:l_oQYdWRAWveMdFvix_18
	goto/32 :qOIZvLEVCGnNcDUU
	:l_ynBnnxTSWFcLNwKE_3
	rem-int v0, v0, v1
	goto/32 :l_zFDdyrKbACJUqhkn_4

	nop

	:l_CcXGpWTFCxoRcrIP_14
    invoke-direct {v0, v2, v3, v1}, Lkotlin/ranges/UIntRange;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_LwYLTWGCVpbWZoWL_15

	nop

	:l_fPAKhMKpjavNdxUq_10
    sput-object v0, Lkotlin/ranges/UIntRange;->Companion:Lkotlin/ranges/UIntRange$Companion;

    .line 52
	goto/32 :l_ZnRXnJwnZqutNowd_11

	nop

	:l_LwYLTWGCVpbWZoWL_15
    sput-object v0, Lkotlin/ranges/UIntRange;->EMPTY:Lkotlin/ranges/UIntRange;

	goto/32 :l_MBQZOQpFGZPhjAGT_16

	nop

	:l_ZnRXnJwnZqutNowd_11
    new-instance v0, Lkotlin/ranges/UIntRange;

	goto/32 :l_PHBbyYDuOmVJZYve_12

	nop

	:l_ToIKvWQpCPgIkWtd_2
	add-int v0, v0, v1
	goto/32 :l_ynBnnxTSWFcLNwKE_3

	nop

	:l_SBnmeTFXanVviTxB_7
    new-instance v0, Lkotlin/ranges/UIntRange$Companion;

	goto/32 :l_rrpLzclxoWDKpnIO_8

	nop

	:l_uKwJGFMCupbSYNzs_13
    const/4 v3, 0x0

	goto/32 :l_CcXGpWTFCxoRcrIP_14

	nop

	:l_rrpLzclxoWDKpnIO_8
    const/4 v1, 0x0

	goto/32 :l_XzaZqRcBeLGYzeCT_9

	nop

	:l_YnjCuReUnBFlsQft_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SBnmeTFXanVviTxB_7

	nop

	:l_IWxOFxjzuhvgZXFx_17
	goto/32 :before_first_instruction

	:ypPbgscubtxaOFqs
	goto/32 :l_oQYdWRAWveMdFvix_18

	nop

	:l_PHBbyYDuOmVJZYve_12
    const/4 v2, -0x1

	goto/32 :l_uKwJGFMCupbSYNzs_13

	nop

	:l_XzaZqRcBeLGYzeCT_9
    invoke-direct {v0, v1}, Lkotlin/ranges/UIntRange$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_fPAKhMKpjavNdxUq_10

	nop

	:l_fmgqCxvoBPQannSS_5
	goto/32 :ypPbgscubtxaOFqs
	:viOQtNQIuojFeeWo
	:qOIZvLEVCGnNcDUU

	goto/32 :l_YnjCuReUnBFlsQft_6

	nop

	:l_REZlqpsLhhvQdEfP_0
	const v0, 1
	goto/32 :l_CQJMxdpIIdbiuAyM_1

	nop

	:l_CQJMxdpIIdbiuAyM_1
	const v1, 15
	goto/32 :l_ToIKvWQpCPgIkWtd_2

	nop

.end method

.method private constructor <init>(II)V
    .locals 2

	goto/32 :l_imGWDMlfFgASHNkt_0

	nop

	:l_BlxVJZKCwhpuqnTw_2
	add-int v0, v0, v1
	goto/32 :l_XpYwdjrCTXqrmaKU_3

	nop

	:l_WqiTrEfwApKwsXjL_12
	goto/32 :xuvQoepcdkwMlBHm
	:l_SLOCCvVVeiREYLSl_7
    const/4 v0, 0x1

	goto/32 :l_UenkxMBvXaePNsPR_8

	nop

	:l_ZbLZTscyqoMsKXTh_1
	const v1, 24
	goto/32 :l_BlxVJZKCwhpuqnTw_2

	nop

	:l_SbqhFKWxpwcahnlh_11
	goto/32 :before_first_instruction

	:tbWLvLhhTQgfCBEu
	goto/32 :l_WqiTrEfwApKwsXjL_12

	nop

	:l_XpYwdjrCTXqrmaKU_3
	rem-int v0, v0, v1
	goto/32 :l_zGGaSGRqBPAgcEam_4

	nop

	:l_zGGaSGRqBPAgcEam_4
	if-lez v0, :gl_AGzHEdXqlodWaPUK

	goto/32 :fxTqjvvDHjIKQJGz

	:gl_AGzHEdXqlodWaPUK	goto/32 :l_cWALXOnsuvexdnrj_5

	nop

	:l_eJjZjYjiibUwyIMQ_10
    return-void

	:after_last_instruction

	goto/32 :l_SbqhFKWxpwcahnlh_11

	nop

	:l_EdaFSrfDcVArcOzq_9
    invoke-direct {p0, p1, p2, v0, v1}, Lkotlin/ranges/UIntProgression;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_eJjZjYjiibUwyIMQ_10

	nop

	:l_cWALXOnsuvexdnrj_5
	goto/32 :tbWLvLhhTQgfCBEu
	:fxTqjvvDHjIKQJGz
	:xuvQoepcdkwMlBHm

	goto/32 :l_jNglkKbaOtmXUaNM_6

	nop

	:l_jNglkKbaOtmXUaNM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # I
    .param p2, "endInclusive"    # I

    .line 20
	goto/32 :l_SLOCCvVVeiREYLSl_7

	nop

	:l_imGWDMlfFgASHNkt_0
	const v0, 1
	goto/32 :l_ZbLZTscyqoMsKXTh_1

	nop

	:l_UenkxMBvXaePNsPR_8
    const/4 v1, 0x0

	goto/32 :l_EdaFSrfDcVArcOzq_9

	nop

.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_cGyeyDnChqWuNuXG_0

	nop

	:l_dDjcrEJMeVLxAyrC_2
    return-void

	:after_last_instruction

	goto/32 :l_hGRHbjDSKNftMyZA_3

	nop

	:l_nefprYvUtVEbcINY_1
    invoke-direct {p0, p1, p2}, Lkotlin/ranges/UIntRange;-><init>(II)V

	goto/32 :l_dDjcrEJMeVLxAyrC_2

	nop

	:l_cGyeyDnChqWuNuXG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nefprYvUtVEbcINY_1

	nop

	:l_hGRHbjDSKNftMyZA_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getEMPTY$cp(BZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_THVycetHMuhiJeuH_0

	nop

	:l_THVycetHMuhiJeuH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qSRPrwXrgzxOVcmF_1

	nop

	:l_qSRPrwXrgzxOVcmF_1
    const/16 p0, 0x2a

	goto/32 :l_wOyepateGHcziNxQ_2

	nop

	:l_DMWmXTlSgNIgdmAF_3
    mul-int p2, p0, p1

	goto/32 :l_bCUsVVfGLjhDOlpg_4

	nop

	:l_bCUsVVfGLjhDOlpg_4
    add-int p3, p2, p1

	goto/32 :l_kARYfXHUyLoCtANg_5

	nop

	:l_kaqOuklqyzpXdlmN_6
    return-void

	:after_last_instruction

	goto/32 :l_bVwKGQAmSZlrDhQo_7

	nop

	:l_wOyepateGHcziNxQ_2
    const/16 p1, 0xd2

	goto/32 :l_DMWmXTlSgNIgdmAF_3

	nop

	:l_bVwKGQAmSZlrDhQo_7
	goto/32 :before_first_instruction

	:l_kARYfXHUyLoCtANg_5
    int-to-double p0, p3

	goto/32 :l_kaqOuklqyzpXdlmN_6

	nop

.end method

.method public static final synthetic access$getEMPTY$cp(Ljava/lang/String;BCZ)V
    .locals 0

	goto/32 :l_XzOiRLnBIpPTYbbg_0

	nop

	:l_XVVrJpwMtVrTmEat_3
    mul-int p2, p0, p1

	goto/32 :l_PDeuqMQyleVHRlmA_4

	nop

	:l_mOkEdvMiIvkeGQrV_6
    return-void

	:after_last_instruction

	goto/32 :l_nAEicPrcJhJmVGGv_7

	nop

	:l_BNAswMfrOeIFJzNV_5
    int-to-double p0, p3

	goto/32 :l_mOkEdvMiIvkeGQrV_6

	nop

	:l_OeGodgWPcOmUzmVN_1
    const/16 p0, 0x2a

	goto/32 :l_XISaNWFYNIWhEhYt_2

	nop

	:l_PDeuqMQyleVHRlmA_4
    add-int p3, p2, p1

	goto/32 :l_BNAswMfrOeIFJzNV_5

	nop

	:l_nAEicPrcJhJmVGGv_7
	goto/32 :before_first_instruction

	:l_XISaNWFYNIWhEhYt_2
    const/16 p1, 0xd2

	goto/32 :l_XVVrJpwMtVrTmEat_3

	nop

	:l_XzOiRLnBIpPTYbbg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OeGodgWPcOmUzmVN_1

	nop

.end method

.method public static final synthetic access$getEMPTY$cp(Ljava/lang/String;ZCB)V
    .locals 0

	goto/32 :l_UmnBBMreFPsegNcy_0

	nop

	:l_UmnBBMreFPsegNcy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mcscqeRTeZxlCgkG_1

	nop

	:l_epJkbfQdhrHCwoUJ_6
    return-void

	:after_last_instruction

	goto/32 :l_ycDepbyGDnbaywCI_7

	nop

	:l_ycDepbyGDnbaywCI_7
	goto/32 :before_first_instruction

	:l_jlMHoprONTVpWygD_3
    mul-int p2, p0, p1

	goto/32 :l_GtwsONhPVmObnboW_4

	nop

	:l_gpWgLsrFMBZaqLUq_5
    int-to-double p0, p3

	goto/32 :l_epJkbfQdhrHCwoUJ_6

	nop

	:l_mcscqeRTeZxlCgkG_1
    const/16 p0, 0x2a

	goto/32 :l_djAyhqjlzMJELjrE_2

	nop

	:l_GtwsONhPVmObnboW_4
    add-int p3, p2, p1

	goto/32 :l_gpWgLsrFMBZaqLUq_5

	nop

	:l_djAyhqjlzMJELjrE_2
    const/16 p1, 0xd2

	goto/32 :l_jlMHoprONTVpWygD_3

	nop

.end method

.method public static final synthetic access$getEMPTY$cp()Lkotlin/ranges/UIntRange;
    .locals 1

	goto/32 :l_KsSyCqrxWrDKUOgc_0

	nop

	:l_dcLoHSebunwKTFED_1
    sget-object v0, Lkotlin/ranges/UIntRange;->EMPTY:Lkotlin/ranges/UIntRange;

	goto/32 :l_gfjBYUBHEpNsZPtB_2

	nop

	:l_gfjBYUBHEpNsZPtB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dVmtGKcVcusDVWjp_3

	nop

	:l_KsSyCqrxWrDKUOgc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
	goto/32 :l_dcLoHSebunwKTFED_1

	nop

	:l_dVmtGKcVcusDVWjp_3
	goto/32 :before_first_instruction

.end method

.method public static synthetic getEndExclusive-pVg5ArA$annotations(SCFB)V
    .locals 0

	goto/32 :l_GTMtjrZNMOkHnhgY_0

	nop

	:l_mREnEPPxltrJVLKT_7
	goto/32 :before_first_instruction

	:l_VIYZhCFBafmQxxQx_5
    int-to-double p0, p3

	goto/32 :l_aaCDpNcVWxIhsOoq_6

	nop

	:l_GTMtjrZNMOkHnhgY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KNmMfpgltvARvgIc_1

	nop

	:l_aaCDpNcVWxIhsOoq_6
    return-void

	:after_last_instruction

	goto/32 :l_mREnEPPxltrJVLKT_7

	nop

	:l_CvzNhSkQXcEPprrD_3
    mul-int p2, p0, p1

	goto/32 :l_khYJSmlVbwCzmlOy_4

	nop

	:l_khYJSmlVbwCzmlOy_4
    add-int p3, p2, p1

	goto/32 :l_VIYZhCFBafmQxxQx_5

	nop

	:l_KNmMfpgltvARvgIc_1
    const/16 p0, 0x2a

	goto/32 :l_jgMnRvfEHnTmtdWP_2

	nop

	:l_jgMnRvfEHnTmtdWP_2
    const/16 p1, 0xd2

	goto/32 :l_CvzNhSkQXcEPprrD_3

	nop

.end method

.method public static synthetic getEndExclusive-pVg5ArA$annotations(FBSC)V
    .locals 0

	goto/32 :l_ShNwRiEuNStrrSnh_0

	nop

	:l_MZAJvsqyspjHAVzX_1
    const/16 p0, 0x2a

	goto/32 :l_dXZlUbhYCBLkuhLJ_2

	nop

	:l_JKytHebFMxKyasxs_7
	goto/32 :before_first_instruction

	:l_rYsqeYMaTbxFuFXW_4
    add-int p3, p2, p1

	goto/32 :l_HWworVohLIzWBCOP_5

	nop

	:l_dXZlUbhYCBLkuhLJ_2
    const/16 p1, 0xd2

	goto/32 :l_czUviajmHgOgNSpu_3

	nop

	:l_HWworVohLIzWBCOP_5
    int-to-double p0, p3

	goto/32 :l_GgFUncpxIFemhZXf_6

	nop

	:l_GgFUncpxIFemhZXf_6
    return-void

	:after_last_instruction

	goto/32 :l_JKytHebFMxKyasxs_7

	nop

	:l_ShNwRiEuNStrrSnh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MZAJvsqyspjHAVzX_1

	nop

	:l_czUviajmHgOgNSpu_3
    mul-int p2, p0, p1

	goto/32 :l_rYsqeYMaTbxFuFXW_4

	nop

.end method

.method public static synthetic getEndExclusive-pVg5ArA$annotations(SFCB)V
    .locals 0

	goto/32 :l_jPQPIjQGoxtWmzAS_0

	nop

	:l_CsPnQcwQoMOWPtDR_1
    const/16 p0, 0x2a

	goto/32 :l_KHexleNzgOGdnWfq_2

	nop

	:l_jPQPIjQGoxtWmzAS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CsPnQcwQoMOWPtDR_1

	nop

	:l_TnwKHzaJWtMSGEMt_7
	goto/32 :before_first_instruction

	:l_qUYTPXxHhXYZVNWi_5
    int-to-double p0, p3

	goto/32 :l_GmirQmethtxTUVHP_6

	nop

	:l_bSPCXwhHPVkdbMoY_4
    add-int p3, p2, p1

	goto/32 :l_qUYTPXxHhXYZVNWi_5

	nop

	:l_GmirQmethtxTUVHP_6
    return-void

	:after_last_instruction

	goto/32 :l_TnwKHzaJWtMSGEMt_7

	nop

	:l_cXzoIBlqWhlfNVfW_3
    mul-int p2, p0, p1

	goto/32 :l_bSPCXwhHPVkdbMoY_4

	nop

	:l_KHexleNzgOGdnWfq_2
    const/16 p1, 0xd2

	goto/32 :l_cXzoIBlqWhlfNVfW_3

	nop

.end method

.method public static synthetic getEndExclusive-pVg5ArA$annotations()V
    .locals 0

	goto/32 :l_VJaaJPyFeaThOdRf_0

	nop

	:l_xHgHoDhzdUQKKpFv_1
    return-void

	:after_last_instruction

	goto/32 :l_cvapsCwJQvKDjlbm_2

	nop

	:l_cvapsCwJQvKDjlbm_2
	goto/32 :before_first_instruction

	:l_VJaaJPyFeaThOdRf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lkotlin/Deprecated;
        message = "Can throw an exception when it\'s impossible to represent the value with UInt type, for example, when the range includes MAX_VALUE. It\'s recommended to use \'endInclusive\' property that doesn\'t throw."
    .end annotation

	goto/32 :l_xHgHoDhzdUQKKpFv_1

	nop

.end method


# virtual methods
.method public bridge synthetic contains(Ljava/lang/Comparable;)Z
    .locals 1

	goto/32 :l_mKnhREGvgwPjTKnz_0

	nop

	:l_mKnhREGvgwPjTKnz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Comparable;

    .line 17
	goto/32 :l_IdQccSJtdsXPHtWL_1

	nop

	:l_IdQccSJtdsXPHtWL_1
    move-object v0, p1

	goto/32 :l_fkpSwgJxgFRuRmOK_2

	nop

	:l_CluedYEgsGSVWWhi_3
    invoke-virtual {v0}, Lkotlin/UInt;->unbox-impl()I

    move-result v0

	goto/32 :l_rhdaeccrYauCwacD_4

	nop

	:l_rhdaeccrYauCwacD_4
    invoke-virtual {p0, v0}, Lkotlin/ranges/UIntRange;->contains-WZ4Q5Ns(I)Z

    move-result v0

	goto/32 :l_iszbklgcWCeOcYTm_5

	nop

	:l_WKScgBmCkjNdukpw_6
	goto/32 :before_first_instruction

	:l_iszbklgcWCeOcYTm_5
    return v0

	:after_last_instruction

	goto/32 :l_WKScgBmCkjNdukpw_6

	nop

	:l_fkpSwgJxgFRuRmOK_2
    check-cast v0, Lkotlin/UInt;

	goto/32 :l_CluedYEgsGSVWWhi_3

	nop

.end method

.method public contains-WZ4Q5Ns(I)Z
    .locals 1

	goto/32 :l_CJTJBUpiANvcKykE_0

	nop

	:l_POfmeVvpHdFYoJZW_10
    return v0

	:after_last_instruction

	goto/32 :l_jZvexznUwzQpbZbz_11

	nop

	:l_RRHyqkLHuTYpXfyl_5
    invoke-static {p1, v0}, Lkotlin/UByte$$ExternalSyntheticBackport5;->m(II)I

    move-result v0

	goto/32 :l_SfHawAmlckfXonlO_6

	nop

	:l_PmUefTtWINYSkNnN_3
	if-lez v0, :gl_RFUQPGyJMRiGlyAT

	goto/32 :cond_0

	:gl_RFUQPGyJMRiGlyAT
	goto/32 :l_fxmBAREvMWHMHVsJ_4

	nop

	:l_jZvexznUwzQpbZbz_11
	goto/32 :before_first_instruction

	:l_VHqxydUJIkGXJfSo_1
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->getFirst-pVg5ArA()I

    move-result v0

	goto/32 :l_NMkgvaSqMuokLvBB_2

	nop

	:l_fxmBAREvMWHMHVsJ_4
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->getLast-pVg5ArA()I

    move-result v0

	goto/32 :l_RRHyqkLHuTYpXfyl_5

	nop

	:l_SfHawAmlckfXonlO_6
	if-lez v0, :gl_yJShVsFSQzSvdJdf

	goto/32 :cond_0

	:gl_yJShVsFSQzSvdJdf
	goto/32 :l_goDVOiquUKFnJPum_7

	nop

	:l_qbCkhBavfeusNXJH_9
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_POfmeVvpHdFYoJZW_10

	nop

	:l_puTexbQqQGGuqBYZ_8
    goto :goto_0

    :cond_0
	goto/32 :l_qbCkhBavfeusNXJH_9

	nop

	:l_CJTJBUpiANvcKykE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # I

    .line 32
	goto/32 :l_VHqxydUJIkGXJfSo_1

	nop

	:l_NMkgvaSqMuokLvBB_2
    invoke-static {v0, p1}, Lkotlin/UByte$$ExternalSyntheticBackport5;->m(II)I

    move-result v0

	goto/32 :l_PmUefTtWINYSkNnN_3

	nop

	:l_goDVOiquUKFnJPum_7
    const/4 v0, 0x1

	goto/32 :l_puTexbQqQGGuqBYZ_8

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_lAEPQXcVTAJbjfVi_0

	nop

	:l_ImOJYQLZhUzlForZ_1
	const v1, 23
	goto/32 :l_uQnTYfmZeaLVbwap_2

	nop

	:l_lAEPQXcVTAJbjfVi_0
	const v0, 14
	goto/32 :l_ImOJYQLZhUzlForZ_1

	nop

	:l_tjrAwXbKjoSzBAXW_25
    const/4 v0, 0x1

	goto/32 :l_xbIwrcHFBGvtCEqX_26

	nop

	:l_FeczvooSOAEolAUl_29
	goto/32 :before_first_instruction

	:gyCQmRYVlXfmcGMS
	goto/32 :l_WELDnJzrbWxjHcbZ_30

	nop

	:l_afVFPdIkXcsTnbXo_4
	if-lez v0, :gl_lqYnkFhaPrEswTsu

	goto/32 :WCItLpjQfTtaOiqc

	:gl_lqYnkFhaPrEswTsu	goto/32 :l_IMUHQbRFyXlUAgUV_5

	nop

	:l_BnJVbMJNhscIwoyL_28
    return v0

	:after_last_instruction

	goto/32 :l_FeczvooSOAEolAUl_29

	nop

	:l_uQnTYfmZeaLVbwap_2
	add-int v0, v0, v1
	goto/32 :l_rPmTVLQEdqmZCicK_3

	nop

	:l_TVsdGWVmzZjebuEW_24
	if-eq v0, v1, :gl_WQZwrglbFIuXYfXB

	goto/32 :cond_2

	:gl_WQZwrglbFIuXYfXB
    :cond_1
	goto/32 :l_tjrAwXbKjoSzBAXW_25

	nop

	:l_mIwgPxGmwfRISywl_14
	if-eqz v0, :gl_OFpqzjFkCsHsgEGl

	goto/32 :cond_1

	:gl_OFpqzjFkCsHsgEGl
    .line 43
    :cond_0
	goto/32 :l_UufULDkRALSOTMms_15

	nop

	:l_okRzoNRylWKXncPh_7
    instance-of v0, p1, Lkotlin/ranges/UIntRange;

	goto/32 :l_AvDVtwrgLZXoHOrS_8

	nop

	:l_TmWtYzqGNzlsPCFN_21
    move-object v1, p1

	goto/32 :l_rPDmndemZqEwzoXf_22

	nop

	:l_rEjQAVueMJoNbUtO_13
    invoke-virtual {v0}, Lkotlin/ranges/UIntRange;->isEmpty()Z

    move-result v0

	goto/32 :l_mIwgPxGmwfRISywl_14

	nop

	:l_rPDmndemZqEwzoXf_22
    check-cast v1, Lkotlin/ranges/UIntRange;

	goto/32 :l_cGuQIWtNjqxNwRrk_23

	nop

	:l_yIdZCytjWWTlpyup_11
    move-object v0, p1

	goto/32 :l_ytQzPbWKiPqGolfQ_12

	nop

	:l_rPmTVLQEdqmZCicK_3
	rem-int v0, v0, v1
	goto/32 :l_afVFPdIkXcsTnbXo_4

	nop

	:l_EtCEUZWnVmTYgrGO_18
    invoke-virtual {v1}, Lkotlin/ranges/UIntRange;->getFirst-pVg5ArA()I

    move-result v1

	goto/32 :l_fwNLeEbJNPXcGpNZ_19

	nop

	:l_cGuQIWtNjqxNwRrk_23
    invoke-virtual {v1}, Lkotlin/ranges/UIntRange;->getLast-pVg5ArA()I

    move-result v1

	goto/32 :l_TVsdGWVmzZjebuEW_24

	nop

	:l_JkYhFQdukcFFjZOA_16
    move-object v1, p1

	goto/32 :l_SuVmcpcFLObGolIC_17

	nop

	:l_WmtxzHOqKVgOKbFw_27
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_BnJVbMJNhscIwoyL_28

	nop

	:l_WELDnJzrbWxjHcbZ_30
	goto/32 :JNRNXFcMDqutzgVd
	:l_UufULDkRALSOTMms_15
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->getFirst-pVg5ArA()I

    move-result v0

	goto/32 :l_JkYhFQdukcFFjZOA_16

	nop

	:l_usHSNEiMYoSkKzNx_20
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->getLast-pVg5ArA()I

    move-result v0

	goto/32 :l_TmWtYzqGNzlsPCFN_21

	nop

	:l_ytQzPbWKiPqGolfQ_12
    check-cast v0, Lkotlin/ranges/UIntRange;

	goto/32 :l_rEjQAVueMJoNbUtO_13

	nop

	:l_AvDVtwrgLZXoHOrS_8
	if-nez v0, :gl_zRnVdfLaqjMvdYIe

	goto/32 :cond_2

	:gl_zRnVdfLaqjMvdYIe
	goto/32 :l_XVeXVksMlviMveux_9

	nop

	:l_IMUHQbRFyXlUAgUV_5
	goto/32 :gyCQmRYVlXfmcGMS
	:WCItLpjQfTtaOiqc
	:JNRNXFcMDqutzgVd

	goto/32 :l_dHxrwOpgkWCZpBpc_6

	nop

	:l_xbIwrcHFBGvtCEqX_26
    goto :goto_0

    :cond_2
	goto/32 :l_WmtxzHOqKVgOKbFw_27

	nop

	:l_SuVmcpcFLObGolIC_17
    check-cast v1, Lkotlin/ranges/UIntRange;

	goto/32 :l_EtCEUZWnVmTYgrGO_18

	nop

	:l_nfNOGvWpikKQOVwg_10
	if-nez v0, :gl_pyXOJeInsqUfdLeF

	goto/32 :cond_0

	:gl_pyXOJeInsqUfdLeF
	goto/32 :l_yIdZCytjWWTlpyup_11

	nop

	:l_fwNLeEbJNPXcGpNZ_19
	if-eq v0, v1, :gl_LXeqdIaCEnegEJQK

	goto/32 :cond_2

	:gl_LXeqdIaCEnegEJQK
	goto/32 :l_usHSNEiMYoSkKzNx_20

	nop

	:l_XVeXVksMlviMveux_9
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->isEmpty()Z

    move-result v0

	goto/32 :l_nfNOGvWpikKQOVwg_10

	nop

	:l_dHxrwOpgkWCZpBpc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 42
	goto/32 :l_okRzoNRylWKXncPh_7

	nop

.end method

.method public bridge synthetic getEndExclusive()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_RIpPhFKlLPPPuLZn_0

	nop

	:l_FjnUZzWSzZiMDUcd_3
    return-object v0

	:after_last_instruction

	goto/32 :l_nBWmfERcnJZcNWyx_4

	nop

	:l_qNZxnYMrRrHKAMnx_2
    invoke-static {v0}, Lkotlin/UInt;->box-impl(I)Lkotlin/UInt;

    move-result-object v0

	goto/32 :l_FjnUZzWSzZiMDUcd_3

	nop

	:l_RHLkaGTvqLaDFMmf_1
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->getEndExclusive-pVg5ArA()I

    move-result v0

	goto/32 :l_qNZxnYMrRrHKAMnx_2

	nop

	:l_nBWmfERcnJZcNWyx_4
	goto/32 :before_first_instruction

	:l_RIpPhFKlLPPPuLZn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
	goto/32 :l_RHLkaGTvqLaDFMmf_1

	nop

.end method

.method public getEndExclusive-pVg5ArA()I
    .locals 2

	goto/32 :l_MbsTaCcPgIzVkPkj_0

	nop

	:l_usEfTvOmXUyGAcCt_5
	goto/32 :UTdFwsvGSsNKNdTM
	:xSZgFVrZTqihUlUc
	:usLlpqoWWfParxuB

	goto/32 :l_RLAvTouRNNJIBSRS_6

	nop

	:l_xzkKpefeiQJpqGbP_15
    const-string v1, "Cannot return the exclusive upper bound of a range that includes MAX_VALUE."

	goto/32 :l_pmVZWNriOHSTMakc_16

	nop

	:l_YrnwZqKEafPaBhHK_3
	rem-int v0, v0, v1
	goto/32 :l_cYZucYUpgGbGvmOT_4

	nop

	:l_FfkSYFVGIxKYqFjg_11
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_ttfBoUhyrhgoejBv_12

	nop

	:l_zpKOXOicvpbcPHeL_9
	if-ne v0, v1, :gl_sXJzLyXaPKUYJJBV

	goto/32 :cond_0

	:gl_sXJzLyXaPKUYJJBV
    .line 29
	goto/32 :l_fkdxWOLDtjAEsOnD_10

	nop

	:l_FNWoVGwnUZmHWNvQ_14
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_xzkKpefeiQJpqGbP_15

	nop

	:l_WRojvzTQhwGYHLCg_2
	add-int v0, v0, v1
	goto/32 :l_YrnwZqKEafPaBhHK_3

	nop

	:l_MMhLCZxnxPExuAht_20
	goto/32 :usLlpqoWWfParxuB
	:l_MKYhgNpRbwVgcfbg_1
	const v1, 27
	goto/32 :l_WRojvzTQhwGYHLCg_2

	nop

	:l_fkdxWOLDtjAEsOnD_10
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->getLast-pVg5ArA()I

    move-result v0

	goto/32 :l_FfkSYFVGIxKYqFjg_11

	nop

	:l_RLAvTouRNNJIBSRS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 28
	goto/32 :l_FyRgbuFJoonYYVFf_7

	nop

	:l_MbsTaCcPgIzVkPkj_0
	const v0, 28
	goto/32 :l_MKYhgNpRbwVgcfbg_1

	nop

	:l_pmVZWNriOHSTMakc_16
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_cbAzGGQqGnwnmalR_17

	nop

	:l_RnExvGWxqsajGcbt_8
    const/4 v1, -0x1

	goto/32 :l_zpKOXOicvpbcPHeL_9

	nop

	:l_cbAzGGQqGnwnmalR_17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_uDgrorNZoJvQUtaY_18

	nop

	:l_uDgrorNZoJvQUtaY_18
    throw v0

	:after_last_instruction

	goto/32 :l_AUqUcnDzKpvvDSNV_19

	nop

	:l_ttfBoUhyrhgoejBv_12
    invoke-static {v0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v0

	goto/32 :l_kETzvIHFeHxzVSFW_13

	nop

	:l_AUqUcnDzKpvvDSNV_19
	goto/32 :before_first_instruction

	:UTdFwsvGSsNKNdTM
	goto/32 :l_MMhLCZxnxPExuAht_20

	nop

	:l_FyRgbuFJoonYYVFf_7
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->getLast-pVg5ArA()I

    move-result v0

	goto/32 :l_RnExvGWxqsajGcbt_8

	nop

	:l_cYZucYUpgGbGvmOT_4
	if-lez v0, :gl_LBGYrFsuqTxMtbMZ

	goto/32 :xSZgFVrZTqihUlUc

	:gl_LBGYrFsuqTxMtbMZ	goto/32 :l_usEfTvOmXUyGAcCt_5

	nop

	:l_kETzvIHFeHxzVSFW_13
    return v0

    .line 28
    :cond_0
	goto/32 :l_FNWoVGwnUZmHWNvQ_14

	nop

.end method

.method public bridge synthetic getEndInclusive()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_txcrgeBXGRdyGOEf_0

	nop

	:l_eITXuIuXQtpmCHjx_1
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->getEndInclusive-pVg5ArA()I

    move-result v0

	goto/32 :l_biWSdjDtueZvryBY_2

	nop

	:l_txcrgeBXGRdyGOEf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
	goto/32 :l_eITXuIuXQtpmCHjx_1

	nop

	:l_YvSyXRNvaDcyNobB_4
	goto/32 :before_first_instruction

	:l_XouGzhzBQJwpYXgt_3
    return-object v0

	:after_last_instruction

	goto/32 :l_YvSyXRNvaDcyNobB_4

	nop

	:l_biWSdjDtueZvryBY_2
    invoke-static {v0}, Lkotlin/UInt;->box-impl(I)Lkotlin/UInt;

    move-result-object v0

	goto/32 :l_XouGzhzBQJwpYXgt_3

	nop

.end method

.method public getEndInclusive-pVg5ArA()I
    .locals 1

	goto/32 :l_RhkjblKsqPjnVuEI_0

	nop

	:l_QRhyHGnPLMIMifLj_3
	goto/32 :before_first_instruction

	:l_jIdUXGWYmCFjUSVq_1
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->getLast-pVg5ArA()I

    move-result v0

	goto/32 :l_bBAYxMyWIXSconOj_2

	nop

	:l_bBAYxMyWIXSconOj_2
    return v0

	:after_last_instruction

	goto/32 :l_QRhyHGnPLMIMifLj_3

	nop

	:l_RhkjblKsqPjnVuEI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_jIdUXGWYmCFjUSVq_1

	nop

.end method

.method public bridge synthetic getStart()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_FCqortKtFdSaanjh_0

	nop

	:l_RlhpMGxPVTcSZaJc_4
	goto/32 :before_first_instruction

	:l_hSIFCfCDFgtWYKfY_3
    return-object v0

	:after_last_instruction

	goto/32 :l_RlhpMGxPVTcSZaJc_4

	nop

	:l_FCqortKtFdSaanjh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
	goto/32 :l_aZJXdZHYheovZHGe_1

	nop

	:l_aZJXdZHYheovZHGe_1
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->getStart-pVg5ArA()I

    move-result v0

	goto/32 :l_eugUzlriauLDZgjR_2

	nop

	:l_eugUzlriauLDZgjR_2
    invoke-static {v0}, Lkotlin/UInt;->box-impl(I)Lkotlin/UInt;

    move-result-object v0

	goto/32 :l_hSIFCfCDFgtWYKfY_3

	nop

.end method

.method public getStart-pVg5ArA()I
    .locals 1

	goto/32 :l_RIlNbEWyrHeSLZsD_0

	nop

	:l_TiadhKmHzJKucyPv_3
	goto/32 :before_first_instruction

	:l_hYhjdFTBwXaZXKLo_1
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->getFirst-pVg5ArA()I

    move-result v0

	goto/32 :l_yueAOpwvJlHKwOJj_2

	nop

	:l_yueAOpwvJlHKwOJj_2
    return v0

	:after_last_instruction

	goto/32 :l_TiadhKmHzJKucyPv_3

	nop

	:l_RIlNbEWyrHeSLZsD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
	goto/32 :l_hYhjdFTBwXaZXKLo_1

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_DkwyVLYfoDRvhdUQ_0

	nop

	:l_ZrExIiCPFrbZuSHG_1
	const v1, 32
	goto/32 :l_wIkCTTPgqNzwrgAo_2

	nop

	:l_VmxYAPTbObfUvQwN_15
    return v0

	:after_last_instruction

	goto/32 :l_xVfJYkEEEJXLRgbw_16

	nop

	:l_AtTQEhvQIpMhtqNk_5
	goto/32 :MLZaoQoHpyBjJEZJ
	:yRfDHJcXBiQacIFd
	:DLViIpYdvUJQsjGB

	goto/32 :l_ZkbvsQscHqEelwQA_6

	nop

	:l_XefkahfbWPZeGdRz_3
	rem-int v0, v0, v1
	goto/32 :l_ReJvcqhVNBEuwAVV_4

	nop

	:l_sqiyddBpYItanABV_8
	if-nez v0, :gl_ospSHyvLyUxApBvY

	goto/32 :cond_0

	:gl_ospSHyvLyUxApBvY
	goto/32 :l_qyaWfKmBkUemuvfg_9

	nop

	:l_wIkCTTPgqNzwrgAo_2
	add-int v0, v0, v1
	goto/32 :l_XefkahfbWPZeGdRz_3

	nop

	:l_xVfJYkEEEJXLRgbw_16
	goto/32 :before_first_instruction

	:MLZaoQoHpyBjJEZJ
	goto/32 :l_DSofBOBmFSTqmyHd_17

	nop

	:l_ReJvcqhVNBEuwAVV_4
	if-lez v0, :gl_cTQUWWwFuMRZNkSZ

	goto/32 :yRfDHJcXBiQacIFd

	:gl_cTQUWWwFuMRZNkSZ	goto/32 :l_AtTQEhvQIpMhtqNk_5

	nop

	:l_ZkbvsQscHqEelwQA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_RUuLNPtPeArzEVnA_7

	nop

	:l_IysKhFKgUKSaNygY_13
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->getLast-pVg5ArA()I

    move-result v1

	goto/32 :l_sqBuQkNkdEbmiRfU_14

	nop

	:l_sqBuQkNkdEbmiRfU_14
    add-int/2addr v0, v1

    :goto_0
	goto/32 :l_VmxYAPTbObfUvQwN_15

	nop

	:l_OSFwYYpUzeoUbCbH_12
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_IysKhFKgUKSaNygY_13

	nop

	:l_DkwyVLYfoDRvhdUQ_0
	const v0, 26
	goto/32 :l_ZrExIiCPFrbZuSHG_1

	nop

	:l_tlumvtaVUlnmbqtx_10
    goto :goto_0

    :cond_0
	goto/32 :l_XgXKaUbKthGqIRob_11

	nop

	:l_qyaWfKmBkUemuvfg_9
    const/4 v0, -0x1

	goto/32 :l_tlumvtaVUlnmbqtx_10

	nop

	:l_XgXKaUbKthGqIRob_11
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->getFirst-pVg5ArA()I

    move-result v0

	goto/32 :l_OSFwYYpUzeoUbCbH_12

	nop

	:l_DSofBOBmFSTqmyHd_17
	goto/32 :DLViIpYdvUJQsjGB
	:l_RUuLNPtPeArzEVnA_7
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->isEmpty()Z

    move-result v0

	goto/32 :l_sqiyddBpYItanABV_8

	nop

.end method

.method public isEmpty()Z
    .locals 2

	goto/32 :l_rcNnhyqVbUiQxOwN_0

	nop

	:l_iuBwvXoknCOPfIsn_11
    const/4 v0, 0x1

	goto/32 :l_oettVuEsPhsPNXvf_12

	nop

	:l_WqeigLYnGQlxjkeB_8
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->getLast-pVg5ArA()I

    move-result v1

	goto/32 :l_CYsWIUfuHsxjGMfX_9

	nop

	:l_oettVuEsPhsPNXvf_12
    goto :goto_0

    :cond_0
	goto/32 :l_BXsYkNmEMdbhrwNt_13

	nop

	:l_fCfkyLJOLtJPUGDm_16
	goto/32 :aWuyRFWJMOBQFdgs
	:l_BXsYkNmEMdbhrwNt_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_HQnZeydgUEqFHxWo_14

	nop

	:l_GvZAtpNiNaOgepUr_2
	add-int v0, v0, v1
	goto/32 :l_IaqKMzzBdXEVPeFz_3

	nop

	:l_HQnZeydgUEqFHxWo_14
    return v0

	:after_last_instruction

	goto/32 :l_PgmtkfJWCUdWHkYz_15

	nop

	:l_BnegQzERIkdEnRJE_1
	const v1, 25
	goto/32 :l_GvZAtpNiNaOgepUr_2

	nop

	:l_bbdHTKxJADzpmZoi_5
	goto/32 :PmYRHwRAEyinRMtC
	:mYiWmwvKpuSidtFD
	:aWuyRFWJMOBQFdgs

	goto/32 :l_sFBqewuguWQfxKQQ_6

	nop

	:l_PgmtkfJWCUdWHkYz_15
	goto/32 :before_first_instruction

	:PmYRHwRAEyinRMtC
	goto/32 :l_fCfkyLJOLtJPUGDm_16

	nop

	:l_CYsWIUfuHsxjGMfX_9
    invoke-static {v0, v1}, Lkotlin/UByte$$ExternalSyntheticBackport5;->m(II)I

    move-result v0

	goto/32 :l_UQEjGZZMyeJxkLch_10

	nop

	:l_UQEjGZZMyeJxkLch_10
	if-gtz v0, :gl_ZgVEeFnfvUYjFeDN

	goto/32 :cond_0

	:gl_ZgVEeFnfvUYjFeDN
	goto/32 :l_iuBwvXoknCOPfIsn_11

	nop

	:l_sFBqewuguWQfxKQQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 39
	goto/32 :l_prRhMZOirvGJfJfT_7

	nop

	:l_IaqKMzzBdXEVPeFz_3
	rem-int v0, v0, v1
	goto/32 :l_SmaMriDhNRHGkLgQ_4

	nop

	:l_prRhMZOirvGJfJfT_7
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->getFirst-pVg5ArA()I

    move-result v0

	goto/32 :l_WqeigLYnGQlxjkeB_8

	nop

	:l_SmaMriDhNRHGkLgQ_4
	if-lez v0, :gl_uEKRmjmmEsxIeWBB

	goto/32 :mYiWmwvKpuSidtFD

	:gl_uEKRmjmmEsxIeWBB	goto/32 :l_bbdHTKxJADzpmZoi_5

	nop

	:l_rcNnhyqVbUiQxOwN_0
	const v0, 9
	goto/32 :l_BnegQzERIkdEnRJE_1

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_arzwqWQIwYRSSlwO_0

	nop

	:l_VVSZIYcWzowREhee_19
	goto/32 :before_first_instruction

	:OBgBFglHbOZLEuLr
	goto/32 :l_tQaMOtLABQHHSAPy_20

	nop

	:l_pgIOVFtAaDSvXttz_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_bmSLxkZfRmOLpXku_14

	nop

	:l_OodJVFbvKxJohHRB_10
    invoke-static {v1}, Lkotlin/UInt;->toString-impl(I)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_SSayHXzzHCZlsHjs_11

	nop

	:l_DItfSRLqKkcpYnhQ_17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_VXsZkdukcublOOFN_18

	nop

	:l_rcJDjSRKfDYlQXIM_5
	goto/32 :OBgBFglHbOZLEuLr
	:sUzrpZEkBBjiTNvy
	:tnIoMtQZPJvsAReL

	goto/32 :l_zmRvIqipECITBpIL_6

	nop

	:l_tQaMOtLABQHHSAPy_20
	goto/32 :tnIoMtQZPJvsAReL
	:l_zmRvIqipECITBpIL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_EReAKQvKzbcRGSjy_7

	nop

	:l_arzwqWQIwYRSSlwO_0
	const v0, 26
	goto/32 :l_iKLBjCNhzQVZYmse_1

	nop

	:l_bmSLxkZfRmOLpXku_14
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->getLast-pVg5ArA()I

    move-result v1

	goto/32 :l_UUAioOvjZOLEZrqS_15

	nop

	:l_UUAioOvjZOLEZrqS_15
    invoke-static {v1}, Lkotlin/UInt;->toString-impl(I)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_JAhREcQbFbCaLtnB_16

	nop

	:l_VXsZkdukcublOOFN_18
    return-object v0

	:after_last_instruction

	goto/32 :l_VVSZIYcWzowREhee_19

	nop

	:l_iRJnAzxoxMhkNisi_12
    const-string v1, ".."

	goto/32 :l_pgIOVFtAaDSvXttz_13

	nop

	:l_iKLBjCNhzQVZYmse_1
	const v1, 8
	goto/32 :l_NPdAGeJPfIymjBDQ_2

	nop

	:l_vcFOkscSVktnprWt_9
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->getFirst-pVg5ArA()I

    move-result v1

	goto/32 :l_OodJVFbvKxJohHRB_10

	nop

	:l_SSayHXzzHCZlsHjs_11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_iRJnAzxoxMhkNisi_12

	nop

	:l_JRQyXFpNzBrJAkxE_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_vcFOkscSVktnprWt_9

	nop

	:l_NPdAGeJPfIymjBDQ_2
	add-int v0, v0, v1
	goto/32 :l_KwKJbIazXNmUsByb_3

	nop

	:l_EReAKQvKzbcRGSjy_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_JRQyXFpNzBrJAkxE_8

	nop

	:l_ZOFIJNqFxoKPxMPW_4
	if-lez v0, :gl_kEJJfzyHDWHTukOj

	goto/32 :sUzrpZEkBBjiTNvy

	:gl_kEJJfzyHDWHTukOj	goto/32 :l_rcJDjSRKfDYlQXIM_5

	nop

	:l_JAhREcQbFbCaLtnB_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_DItfSRLqKkcpYnhQ_17

	nop

	:l_KwKJbIazXNmUsByb_3
	rem-int v0, v0, v1
	goto/32 :l_ZOFIJNqFxoKPxMPW_4

	nop

.end method
