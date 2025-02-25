.class public Lkotlin/ranges/ULongProgression;
.super Ljava/lang/Object;
.source "ULongRange.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/ranges/ULongProgression$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lkotlin/ULong;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010(\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0017\u0018\u0000 \u001a2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001aB\"\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0007J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0096\u0002J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\u0010H\u0016J\u0012\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0017H\u0086\u0002\u00f8\u0001\u0000J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016R\u0019\u0010\u0008\u001a\u00020\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\t\u0010\nR\u0019\u0010\u000c\u001a\u00020\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\r\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\n\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u001b"
    }
    d2 = {
        "Lkotlin/ranges/ULongProgression;",
        "",
        "Lkotlin/ULong;",
        "start",
        "endInclusive",
        "step",
        "",
        "(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "first",
        "getFirst-s-VKNKU",
        "()J",
        "J",
        "last",
        "getLast-s-VKNKU",
        "getStep",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "isEmpty",
        "iterator",
        "",
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
.field public static final Companion:Lkotlin/ranges/ULongProgression$Companion;


# instance fields
.field private final first:J

.field private final last:J

.field private final step:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_crQmCFQdSBapvunw_0

	nop

	:l_WptCMtVExKfFnueZ_5
	goto/32 :vLIrmBkevnFruBet
	:sXdQrETUqabgtgag
	:WOIJpvhFJfaQZXTN

	goto/32 :l_KosagexujvcNXOqW_6

	nop

	:l_EWyuiPuOtVVaZFRS_13
	goto/32 :WOIJpvhFJfaQZXTN
	:l_cOzFEeFgezsalGZY_3
	rem-int v0, v0, v1
	goto/32 :l_CgccCnDmFubxYidK_4

	nop

	:l_crQmCFQdSBapvunw_0
	const v0, 3
	goto/32 :l_KtudUaiHnnkklgXr_1

	nop

	:l_UHSBiqzHgLcgLZxL_2
	add-int v0, v0, v1
	goto/32 :l_cOzFEeFgezsalGZY_3

	nop

	:l_jrtvKXArNhUsoFXn_7
    new-instance v0, Lkotlin/ranges/ULongProgression$Companion;

	goto/32 :l_HAQnNBgaUcAFRjJe_8

	nop

	:l_KosagexujvcNXOqW_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jrtvKXArNhUsoFXn_7

	nop

	:l_ufYHgtqYmenaZzie_10
    sput-object v0, Lkotlin/ranges/ULongProgression;->Companion:Lkotlin/ranges/ULongProgression$Companion;

	goto/32 :l_xAhuBAVpzYoilhCK_11

	nop

	:l_HAQnNBgaUcAFRjJe_8
    const/4 v1, 0x0

	goto/32 :l_kmqzmRflnfVmeNVk_9

	nop

	:l_CgccCnDmFubxYidK_4
	if-lez v0, :gl_oEtvduqpOlaqKyjD

	goto/32 :sXdQrETUqabgtgag

	:gl_oEtvduqpOlaqKyjD	goto/32 :l_WptCMtVExKfFnueZ_5

	nop

	:l_kmqzmRflnfVmeNVk_9
    invoke-direct {v0, v1}, Lkotlin/ranges/ULongProgression$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_ufYHgtqYmenaZzie_10

	nop

	:l_KtudUaiHnnkklgXr_1
	const v1, 24
	goto/32 :l_UHSBiqzHgLcgLZxL_2

	nop

	:l_xAhuBAVpzYoilhCK_11
    return-void

	:after_last_instruction

	goto/32 :l_rJAyJNRFMVDiKqvD_12

	nop

	:l_rJAyJNRFMVDiKqvD_12
	goto/32 :before_first_instruction

	:vLIrmBkevnFruBet
	goto/32 :l_EWyuiPuOtVVaZFRS_13

	nop

.end method

.method private constructor <init>(JJJ)V
    .locals 2

	goto/32 :l_lJBsTnpNskbovjix_0

	nop

	:l_LVQHKUbDWSFqePMZ_4
	if-lez v0, :gl_wJqiadKfCmfMVSfF

	goto/32 :sWWWfDFEApbgZNRq

	:gl_wJqiadKfCmfMVSfF	goto/32 :l_PIZpyQBcDIBZZeLj_5

	nop

	:l_qbzOhIWhXZTAWOhw_15
    invoke-static/range {p1 .. p6}, Lkotlin/internal/UProgressionUtilKt;->getProgressionLastElement-7ftBX0g(JJJ)J

    move-result-wide v0

	goto/32 :l_zxPYQVLzrVmgcauZ_16

	nop

	:l_JMmpPZhLTDlNJVSl_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    nop

    .line 68
	goto/32 :l_bpziSzYugCnRAIPD_8

	nop

	:l_gmNQfHQgcbSMIkiW_26
    throw v0

	:after_last_instruction

	goto/32 :l_gnzAqrGMcdOjaUPQ_27

	nop

	:l_zEEaeMoCCJqkEIVa_24
    const-string v1, "Step must be non-zero."

	goto/32 :l_iSkoBlkHGBFoRfAX_25

	nop

	:l_GQKLKpTZwyuQxXCf_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_QMGXWZyqpKZpySzA_20

	nop

	:l_zxPYQVLzrVmgcauZ_16
    iput-wide v0, p0, Lkotlin/ranges/ULongProgression;->last:J

    .line 85
	goto/32 :l_TeEibgOYvbzhexah_17

	nop

	:l_FtBsNSEMJQrQNcES_10
	if-nez v0, :gl_ksFeskfRJYjEKtAO

	goto/32 :cond_1

	:gl_ksFeskfRJYjEKtAO
    .line 69
	goto/32 :l_orEkmqYxPfGWrHIv_11

	nop

	:l_PIZpyQBcDIBZZeLj_5
	goto/32 :jeTXdYhoFEIKvdPW
	:sWWWfDFEApbgZNRq
	:fDhXKovcDBTWQdHs

	goto/32 :l_kEMFHyisQrJAlMPB_6

	nop

	:l_iSkoBlkHGBFoRfAX_25
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_gmNQfHQgcbSMIkiW_26

	nop

	:l_kEMFHyisQrJAlMPB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # J
    .param p3, "endInclusive"    # J
    .param p5, "step"    # J

    .line 59
	goto/32 :l_JMmpPZhLTDlNJVSl_7

	nop

	:l_aCEsGxtyVNzmMDlk_12
    cmp-long v0, p5, v0

	goto/32 :l_psOXXXryANgFmbMH_13

	nop

	:l_urzEHzPydQDWMFGi_21
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_FWzVaQGIzaVCBMQb_22

	nop

	:l_IVxDfqzCKpOhfNgl_1
	const v1, 31
	goto/32 :l_xLljtlNmoNcsLtzp_2

	nop

	:l_qRsnSEigzMfzJkRF_28
	goto/32 :fDhXKovcDBTWQdHs
	:l_TeEibgOYvbzhexah_17
    iput-wide p5, p0, Lkotlin/ranges/ULongProgression;->step:J

    .line 62
	goto/32 :l_VeHoxSDXhjYkYQIN_18

	nop

	:l_psOXXXryANgFmbMH_13
	if-nez v0, :gl_FnyDnQYsvfdwDzZI

	goto/32 :cond_0

	:gl_FnyDnQYsvfdwDzZI
    .line 70
    nop

    .line 75
	goto/32 :l_BhTPkEiGjTHPLcIL_14

	nop

	:l_xCdNNXXpHKckQMGY_9
    cmp-long v0, p5, v0

	goto/32 :l_FtBsNSEMJQrQNcES_10

	nop

	:l_xLljtlNmoNcsLtzp_2
	add-int v0, v0, v1
	goto/32 :l_lhfksTtmScMGDPDM_3

	nop

	:l_gnzAqrGMcdOjaUPQ_27
	goto/32 :before_first_instruction

	:jeTXdYhoFEIKvdPW
	goto/32 :l_qRsnSEigzMfzJkRF_28

	nop

	:l_orEkmqYxPfGWrHIv_11
    const-wide/high16 v0, -0x8000000000000000L

	goto/32 :l_aCEsGxtyVNzmMDlk_12

	nop

	:l_BhTPkEiGjTHPLcIL_14
    iput-wide p1, p0, Lkotlin/ranges/ULongProgression;->first:J

    .line 80
	goto/32 :l_qbzOhIWhXZTAWOhw_15

	nop

	:l_VeHoxSDXhjYkYQIN_18
    return-void

    .line 69
    :cond_0
	goto/32 :l_GQKLKpTZwyuQxXCf_19

	nop

	:l_FWzVaQGIzaVCBMQb_22
    throw v0

    .line 68
    :cond_1
	goto/32 :l_VXIBTSrwwZcjEqpx_23

	nop

	:l_lJBsTnpNskbovjix_0
	const v0, 24
	goto/32 :l_IVxDfqzCKpOhfNgl_1

	nop

	:l_lhfksTtmScMGDPDM_3
	rem-int v0, v0, v1
	goto/32 :l_LVQHKUbDWSFqePMZ_4

	nop

	:l_QMGXWZyqpKZpySzA_20
    const-string v1, "Step must be greater than Long.MIN_VALUE to avoid overflow on negation."

	goto/32 :l_urzEHzPydQDWMFGi_21

	nop

	:l_VXIBTSrwwZcjEqpx_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_zEEaeMoCCJqkEIVa_24

	nop

	:l_bpziSzYugCnRAIPD_8
    const-wide/16 v0, 0x0

	goto/32 :l_xCdNNXXpHKckQMGY_9

	nop

.end method

.method public synthetic constructor <init>(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_FqeYoedfGvZpcZAI_0

	nop

	:l_FqeYoedfGvZpcZAI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rHHYkyBFZebvOYrb_1

	nop

	:l_rHHYkyBFZebvOYrb_1
    invoke-direct/range {p0 .. p6}, Lkotlin/ranges/ULongProgression;-><init>(JJJ)V

	goto/32 :l_EPVimSFzCaMMMonJ_2

	nop

	:l_pBtwOoCPcTeGUDnl_3
	goto/32 :before_first_instruction

	:l_EPVimSFzCaMMMonJ_2
    return-void

	:after_last_instruction

	goto/32 :l_pBtwOoCPcTeGUDnl_3

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

	goto/32 :l_VCjaZJCNITryRdQB_0

	nop

	:l_lSgRSgGodjKMVXZC_36
    return v0

	:after_last_instruction

	goto/32 :l_VjMvGLZIzsOrUrtZ_37

	nop

	:l_iqleBOKBvzhdKTKq_34
    goto :goto_0

    :cond_2
	goto/32 :l_FDXXrIGsJKmJAIAF_35

	nop

	:l_HWxexRsDscxvOIns_20
	if-eqz v0, :gl_WnkMvDQUkBQqrCrv

	goto/32 :cond_2

	:gl_WnkMvDQUkBQqrCrv
	goto/32 :l_QXGwbzCBCKxdPnwM_21

	nop

	:l_VCjaZJCNITryRdQB_0
	const v0, 2
	goto/32 :l_GhMJptrCDBtlddur_1

	nop

	:l_fuvijDKarOoMZrht_9
    invoke-virtual {p0}, Lkotlin/ranges/ULongProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_XyxFWKTGNMCQxGLe_10

	nop

	:l_lWYDctwFqIWIVBYr_16
    move-object v2, p1

	goto/32 :l_ZhMicPksyCVENOGP_17

	nop

	:l_WFiulTfkpBywmXLe_7
    instance-of v0, p1, Lkotlin/ranges/ULongProgression;

	goto/32 :l_AfkJvBUmggdtoicy_8

	nop

	:l_aupNSXrmXHzQLiXI_15
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_lWYDctwFqIWIVBYr_16

	nop

	:l_rILcnrAYwHGCKGBi_27
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_KMENLemTMoaZezcE_28

	nop

	:l_VDHnZSDbFtlHcMMF_30
    iget-wide v2, v2, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_unWIUdWGOxJsHWBg_31

	nop

	:l_GhMJptrCDBtlddur_1
	const v1, 20
	goto/32 :l_QfJgNvUVNxtxGGMp_2

	nop

	:l_qlCtkmSwIBvxurme_22
    move-object v2, p1

	goto/32 :l_BerdNgBUohsfXbHj_23

	nop

	:l_BerdNgBUohsfXbHj_23
    check-cast v2, Lkotlin/ranges/ULongProgression;

	goto/32 :l_wYBCtkwOWGDisZaV_24

	nop

	:l_kqICikxOEyGQciGb_32
	if-eqz v0, :gl_FnQUlodzqkRztdsT

	goto/32 :cond_2

	:gl_FnQUlodzqkRztdsT
    :cond_1
	goto/32 :l_cGbyJyMTXGmPRNAK_33

	nop

	:l_CycvdIzssoCvvrQF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 98
	goto/32 :l_WFiulTfkpBywmXLe_7

	nop

	:l_IjQHfWMVFkePlrEC_13
    invoke-virtual {v0}, Lkotlin/ranges/ULongProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_xEIcJsOpPZYdiXgE_14

	nop

	:l_IWLMOlhyKBQPkSCl_4
	if-lez v0, :gl_RUaCzrYfNEvIELbS

	goto/32 :eqBAHqDSxhdBRTHi

	:gl_RUaCzrYfNEvIELbS	goto/32 :l_dxoLKXtTbzOUtmWB_5

	nop

	:l_wYBCtkwOWGDisZaV_24
    iget-wide v2, v2, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_EcUNQPJMuPGcVZyo_25

	nop

	:l_FDXXrIGsJKmJAIAF_35
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_lSgRSgGodjKMVXZC_36

	nop

	:l_awvTmsdDEAAfKmqg_29
    check-cast v2, Lkotlin/ranges/ULongProgression;

	goto/32 :l_VDHnZSDbFtlHcMMF_30

	nop

	:l_AfkJvBUmggdtoicy_8
	if-nez v0, :gl_NSkGYTTCfpAztfvB

	goto/32 :cond_2

	:gl_NSkGYTTCfpAztfvB
	goto/32 :l_fuvijDKarOoMZrht_9

	nop

	:l_MZWwgtfVyBikuxRr_38
	goto/32 :lqJjwxhrgSQuhamj
	:l_vCLWfmgiTbhFqlIR_19
    cmp-long v0, v0, v2

	goto/32 :l_HWxexRsDscxvOIns_20

	nop

	:l_ZhMicPksyCVENOGP_17
    check-cast v2, Lkotlin/ranges/ULongProgression;

	goto/32 :l_uzbqNsLEswASDHeQ_18

	nop

	:l_QfJgNvUVNxtxGGMp_2
	add-int v0, v0, v1
	goto/32 :l_PAvOcTUnhBdMOFLy_3

	nop

	:l_adoAgKjLtcbeNSsZ_26
	if-eqz v0, :gl_PYLOxZNXgyqADUCU

	goto/32 :cond_2

	:gl_PYLOxZNXgyqADUCU
	goto/32 :l_rILcnrAYwHGCKGBi_27

	nop

	:l_uzbqNsLEswASDHeQ_18
    iget-wide v2, v2, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_vCLWfmgiTbhFqlIR_19

	nop

	:l_aCVCdsmdDXuWSFeb_11
    move-object v0, p1

	goto/32 :l_weNwrgYvbPOEiebP_12

	nop

	:l_QXGwbzCBCKxdPnwM_21
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_qlCtkmSwIBvxurme_22

	nop

	:l_cGbyJyMTXGmPRNAK_33
    const/4 v0, 0x1

	goto/32 :l_iqleBOKBvzhdKTKq_34

	nop

	:l_xEIcJsOpPZYdiXgE_14
	if-eqz v0, :gl_dvASeJVoNnKrzmXh

	goto/32 :cond_1

	:gl_dvASeJVoNnKrzmXh
    .line 99
    :cond_0
	goto/32 :l_aupNSXrmXHzQLiXI_15

	nop

	:l_dxoLKXtTbzOUtmWB_5
	goto/32 :HEJGThrrBTlBIfjY
	:eqBAHqDSxhdBRTHi
	:lqJjwxhrgSQuhamj

	goto/32 :l_CycvdIzssoCvvrQF_6

	nop

	:l_XyxFWKTGNMCQxGLe_10
	if-nez v0, :gl_jIIKzkcxaEnYdhaS

	goto/32 :cond_0

	:gl_jIIKzkcxaEnYdhaS
	goto/32 :l_aCVCdsmdDXuWSFeb_11

	nop

	:l_weNwrgYvbPOEiebP_12
    check-cast v0, Lkotlin/ranges/ULongProgression;

	goto/32 :l_IjQHfWMVFkePlrEC_13

	nop

	:l_PAvOcTUnhBdMOFLy_3
	rem-int v0, v0, v1
	goto/32 :l_IWLMOlhyKBQPkSCl_4

	nop

	:l_KMENLemTMoaZezcE_28
    move-object v2, p1

	goto/32 :l_awvTmsdDEAAfKmqg_29

	nop

	:l_unWIUdWGOxJsHWBg_31
    cmp-long v0, v0, v2

	goto/32 :l_kqICikxOEyGQciGb_32

	nop

	:l_EcUNQPJMuPGcVZyo_25
    cmp-long v0, v0, v2

	goto/32 :l_adoAgKjLtcbeNSsZ_26

	nop

	:l_VjMvGLZIzsOrUrtZ_37
	goto/32 :before_first_instruction

	:HEJGThrrBTlBIfjY
	goto/32 :l_MZWwgtfVyBikuxRr_38

	nop

.end method

.method public final getFirst-s-VKNKU()J
    .locals 2

	goto/32 :l_QybvtcwDUSAaXKUX_0

	nop

	:l_aRnEHwlcQsDFPQXO_7
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_dQGmscnlFGMbgCnK_8

	nop

	:l_karXHZGHFlymCfSt_2
	add-int v0, v0, v1
	goto/32 :l_oQJzeuEpiBdmIBnv_3

	nop

	:l_GcKmrycthPKXGdzD_5
	goto/32 :lnnlaFFBzduOSHKo
	:OQuPFnQjAiUlgOjB
	:dueKiIqCjNTlHyfu

	goto/32 :l_UXvRyaWbqvCBISOp_6

	nop

	:l_sgVTdiiVeNkAvlzQ_4
	if-lez v0, :gl_vWwjTJOfgvHGpqTp

	goto/32 :OQuPFnQjAiUlgOjB

	:gl_vWwjTJOfgvHGpqTp	goto/32 :l_GcKmrycthPKXGdzD_5

	nop

	:l_UXvRyaWbqvCBISOp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 75
	goto/32 :l_aRnEHwlcQsDFPQXO_7

	nop

	:l_oQJzeuEpiBdmIBnv_3
	rem-int v0, v0, v1
	goto/32 :l_sgVTdiiVeNkAvlzQ_4

	nop

	:l_fNsLoCELJLPlSVff_10
	goto/32 :dueKiIqCjNTlHyfu
	:l_dQGmscnlFGMbgCnK_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_umYbDtmLqpPIBezX_9

	nop

	:l_umYbDtmLqpPIBezX_9
	goto/32 :before_first_instruction

	:lnnlaFFBzduOSHKo
	goto/32 :l_fNsLoCELJLPlSVff_10

	nop

	:l_TJKUHSPNslyTOMXO_1
	const v1, 3
	goto/32 :l_karXHZGHFlymCfSt_2

	nop

	:l_QybvtcwDUSAaXKUX_0
	const v0, 22
	goto/32 :l_TJKUHSPNslyTOMXO_1

	nop

.end method

.method public final getLast-s-VKNKU()J
    .locals 2

	goto/32 :l_ahqTsTVRtcVeCdKf_0

	nop

	:l_UBidIbMyKSEzlUJV_7
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_vkECMLqsDPaGsvvX_8

	nop

	:l_SaqYTrzYXbjIIgAL_10
	goto/32 :YhuqSPaUNrnprVCL
	:l_DIaayUkIUWiVekjc_4
	if-lez v0, :gl_qzYJLtOeoxIsRwLu

	goto/32 :IRkWuHZQFHOQcRdL

	:gl_qzYJLtOeoxIsRwLu	goto/32 :l_eMDKcbNEhUlYESgc_5

	nop

	:l_eMDKcbNEhUlYESgc_5
	goto/32 :xWLsWCmuNShybnzZ
	:IRkWuHZQFHOQcRdL
	:YhuqSPaUNrnprVCL

	goto/32 :l_VadRjKkEsbRUvLFP_6

	nop

	:l_NCwYEymiQGStEUWa_2
	add-int v0, v0, v1
	goto/32 :l_dIcqkHZtUwDPecjZ_3

	nop

	:l_MLPOLXZtBmHWPbdF_9
	goto/32 :before_first_instruction

	:xWLsWCmuNShybnzZ
	goto/32 :l_SaqYTrzYXbjIIgAL_10

	nop

	:l_dIcqkHZtUwDPecjZ_3
	rem-int v0, v0, v1
	goto/32 :l_DIaayUkIUWiVekjc_4

	nop

	:l_VadRjKkEsbRUvLFP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 80
	goto/32 :l_UBidIbMyKSEzlUJV_7

	nop

	:l_ahqTsTVRtcVeCdKf_0
	const v0, 11
	goto/32 :l_GUzHUAplTMmTQzQu_1

	nop

	:l_vkECMLqsDPaGsvvX_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_MLPOLXZtBmHWPbdF_9

	nop

	:l_GUzHUAplTMmTQzQu_1
	const v1, 14
	goto/32 :l_NCwYEymiQGStEUWa_2

	nop

.end method

.method public final getStep()J
    .locals 2

	goto/32 :l_PpqntDLmpvoIGoBQ_0

	nop

	:l_pUOfKNMecRcDaFYI_7
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_hmuvJGMysVEHPrmq_8

	nop

	:l_ZHduudGJzUoVACfl_5
	goto/32 :uIvksyAjLnYWNlYf
	:KzNaDeUYSlbgVwLl
	:cJYzEqzixoCzHGzz

	goto/32 :l_ltZRVmHEifJyixzO_6

	nop

	:l_PpqntDLmpvoIGoBQ_0
	const v0, 11
	goto/32 :l_dosSgjxRBbCzyoiX_1

	nop

	:l_OQpMfmrUvTYBJYSh_4
	if-lez v0, :gl_ZMQRpjgQjnaUcSZl

	goto/32 :KzNaDeUYSlbgVwLl

	:gl_ZMQRpjgQjnaUcSZl	goto/32 :l_ZHduudGJzUoVACfl_5

	nop

	:l_pjlccEUBgsEbFCJa_10
	goto/32 :cJYzEqzixoCzHGzz
	:l_hmuvJGMysVEHPrmq_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_NsCOxLXMoAvmKCrd_9

	nop

	:l_NsCOxLXMoAvmKCrd_9
	goto/32 :before_first_instruction

	:uIvksyAjLnYWNlYf
	goto/32 :l_pjlccEUBgsEbFCJa_10

	nop

	:l_vQGDITfflSAgcsHK_3
	rem-int v0, v0, v1
	goto/32 :l_OQpMfmrUvTYBJYSh_4

	nop

	:l_ltZRVmHEifJyixzO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 85
	goto/32 :l_pUOfKNMecRcDaFYI_7

	nop

	:l_iOLWDhmmqDsmJpFS_2
	add-int v0, v0, v1
	goto/32 :l_vQGDITfflSAgcsHK_3

	nop

	:l_dosSgjxRBbCzyoiX_1
	const v1, 23
	goto/32 :l_iOLWDhmmqDsmJpFS_2

	nop

.end method

.method public hashCode()I
    .locals 7

	goto/32 :l_hvFBJLHSZWcxpxJT_0

	nop

	:l_ctGHcDiBjudletVm_32
    xor-long/2addr v1, v3

	goto/32 :l_EfjjvYHhVLWpVPvu_33

	nop

	:l_ZawLjPMbIdbzSPBe_22
    ushr-long/2addr v5, v4

	goto/32 :l_PypcOwUmnNUFkqqF_23

	nop

	:l_DKSRslwRkqBsUehC_14
    ushr-long/2addr v2, v4

	goto/32 :l_aONFedDvgCaXPgGd_15

	nop

	:l_CryUtqfYpcuGevdZ_18
    long-to-int v0, v0

	goto/32 :l_SGLmRuojUbzaOTqX_19

	nop

	:l_rAMOdrMDGrPfDqXb_21
    iget-wide v5, p0, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_ZawLjPMbIdbzSPBe_22

	nop

	:l_dCpVowdjoCwsrmvk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
	goto/32 :l_PDKiMoTZbBGNGETH_7

	nop

	:l_yzfeOxErKeApQrGF_28
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_xyCaKqMZeGklJdWY_29

	nop

	:l_KzYFomwjHmkmzjEA_20
    iget-wide v1, p0, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_rAMOdrMDGrPfDqXb_21

	nop

	:l_jlcmkgBqpYUDBbyq_30
    iget-wide v5, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_XSZYFAOUxfwgKCIA_31

	nop

	:l_yiBBvOXvhVxCgYuu_34
    add-int/2addr v0, v1

    :goto_0
	goto/32 :l_DaUgazRPThVKKucR_35

	nop

	:l_NcTHHsVJODzYLHQu_17
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_CryUtqfYpcuGevdZ_18

	nop

	:l_TcSWSkdLiehEXLEd_8
	if-nez v0, :gl_lqpDPZtieDCmFpKH

	goto/32 :cond_0

	:gl_lqpDPZtieDCmFpKH
	goto/32 :l_oLompCkYnZnpPLGO_9

	nop

	:l_mSIbyvlQfsbzFXPQ_37
	goto/32 :YBjvTjIhgMyZXQjD
	:l_DFeAdmmVKGuUhtaO_12
    iget-wide v2, p0, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_cUWoBeXBEmcJasHO_13

	nop

	:l_VlEBNPBOKMuCBLmb_24
    xor-long/2addr v1, v5

	goto/32 :l_KDAYOGpGPtfzHUrp_25

	nop

	:l_aONFedDvgCaXPgGd_15
    invoke-static {v2, v3}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v2

	goto/32 :l_KxvcViYqvcGOKbqk_16

	nop

	:l_hvFBJLHSZWcxpxJT_0
	const v0, 7
	goto/32 :l_PrGIJVbrcSRAmmvM_1

	nop

	:l_PrGIJVbrcSRAmmvM_1
	const v1, 19
	goto/32 :l_ErPjiEKVPPvQwnan_2

	nop

	:l_ErPjiEKVPPvQwnan_2
	add-int v0, v0, v1
	goto/32 :l_ciyRUQZQdBzEsOKI_3

	nop

	:l_cUWoBeXBEmcJasHO_13
    const/16 v4, 0x20

	goto/32 :l_DKSRslwRkqBsUehC_14

	nop

	:l_XSZYFAOUxfwgKCIA_31
    ushr-long v3, v5, v4

	goto/32 :l_ctGHcDiBjudletVm_32

	nop

	:l_cMJrLmYQNIDoOyLi_10
    goto :goto_0

    :cond_0
	goto/32 :l_oTGeqLVhflIKwgXR_11

	nop

	:l_miAnBoLIYMVDLlcv_4
	if-lez v0, :gl_BjAyTmePezqQdsom

	goto/32 :wxSfJkCqSLxLvJJv

	:gl_BjAyTmePezqQdsom	goto/32 :l_AAGlPKUAePoIPdrv_5

	nop

	:l_YyhgcwtAZBCbxdTC_36
	goto/32 :before_first_instruction

	:uXnaHlCyCvhuIjgU
	goto/32 :l_mSIbyvlQfsbzFXPQ_37

	nop

	:l_PypcOwUmnNUFkqqF_23
    invoke-static {v5, v6}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v5

	goto/32 :l_VlEBNPBOKMuCBLmb_24

	nop

	:l_oTGeqLVhflIKwgXR_11
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_DFeAdmmVKGuUhtaO_12

	nop

	:l_SGLmRuojUbzaOTqX_19
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_KzYFomwjHmkmzjEA_20

	nop

	:l_PDKiMoTZbBGNGETH_7
    invoke-virtual {p0}, Lkotlin/ranges/ULongProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_TcSWSkdLiehEXLEd_8

	nop

	:l_xyCaKqMZeGklJdWY_29
    iget-wide v1, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_jlcmkgBqpYUDBbyq_30

	nop

	:l_KDAYOGpGPtfzHUrp_25
    invoke-static {v1, v2}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v1

	goto/32 :l_brOBaGcxeNoJBzFM_26

	nop

	:l_KxvcViYqvcGOKbqk_16
    xor-long/2addr v0, v2

	goto/32 :l_NcTHHsVJODzYLHQu_17

	nop

	:l_IwRvTkVdbxULurth_27
    add-int/2addr v0, v1

	goto/32 :l_yzfeOxErKeApQrGF_28

	nop

	:l_oLompCkYnZnpPLGO_9
    const/4 v0, -0x1

	goto/32 :l_cMJrLmYQNIDoOyLi_10

	nop

	:l_EfjjvYHhVLWpVPvu_33
    long-to-int v1, v1

	goto/32 :l_yiBBvOXvhVxCgYuu_34

	nop

	:l_ciyRUQZQdBzEsOKI_3
	rem-int v0, v0, v1
	goto/32 :l_miAnBoLIYMVDLlcv_4

	nop

	:l_DaUgazRPThVKKucR_35
    return v0

	:after_last_instruction

	goto/32 :l_YyhgcwtAZBCbxdTC_36

	nop

	:l_brOBaGcxeNoJBzFM_26
    long-to-int v1, v1

	goto/32 :l_IwRvTkVdbxULurth_27

	nop

	:l_AAGlPKUAePoIPdrv_5
	goto/32 :uXnaHlCyCvhuIjgU
	:wxSfJkCqSLxLvJJv
	:YBjvTjIhgMyZXQjD

	goto/32 :l_dCpVowdjoCwsrmvk_6

	nop

.end method

.method public isEmpty()Z
    .locals 7

	goto/32 :l_hyRujEOTQbLNLfnI_0

	nop

	:l_tlaqcXukFHbBFfNQ_14
	if-gtz v0, :gl_xHzrCTWZDdfmvvcM

	goto/32 :cond_0

	:gl_xHzrCTWZDdfmvvcM
	goto/32 :l_jEiGbRwhURAtljom_15

	nop

	:l_wQixRxlYIIAiWzrk_12
    iget-wide v3, p0, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_XdMxEPxnwxGOAgul_13

	nop

	:l_jEiGbRwhURAtljom_15
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v0

	goto/32 :l_SgtftjaJlBVIRouR_16

	nop

	:l_UtAVSKxIDmkYXimZ_7
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_SPkZZDjiFaUJXVzw_8

	nop

	:l_cSXFCBirMNfebUhb_17
    goto :goto_0

    :cond_0
	goto/32 :l_DHGmGeRmlOQqBSdg_18

	nop

	:l_OeSRgZtZHMULoaHd_24
	goto/32 :qOIZvLEVCGnNcDUU
	:l_XaipMGZLYFZZhUNP_4
	if-lez v0, :gl_sUnXRtBIqpvUnRjS

	goto/32 :viOQtNQIuojFeeWo

	:gl_sUnXRtBIqpvUnRjS	goto/32 :l_yUKzdHkGpgadpEkh_5

	nop

	:l_IOPSHPcuXiRNkUaZ_9
    cmp-long v0, v0, v2

	goto/32 :l_IKyfbwXwBnvJwiTO_10

	nop

	:l_IKyfbwXwBnvJwiTO_10
    const/4 v1, 0x1

	goto/32 :l_dcUyfvHtgfFixeOw_11

	nop

	:l_yUKzdHkGpgadpEkh_5
	goto/32 :ypPbgscubtxaOFqs
	:viOQtNQIuojFeeWo
	:qOIZvLEVCGnNcDUU

	goto/32 :l_QucaMYEKLJaDHgLd_6

	nop

	:l_SgtftjaJlBVIRouR_16
	if-gtz v0, :gl_sPwwvkHruPnyFibL

	goto/32 :cond_1

	:gl_sPwwvkHruPnyFibL
	goto/32 :l_cSXFCBirMNfebUhb_17

	nop

	:l_hyRujEOTQbLNLfnI_0
	const v0, 1
	goto/32 :l_MVAjghdmTjrIEcLZ_1

	nop

	:l_zIRBnNJcqDzzOihn_21
    move v1, v2

    :goto_1
	goto/32 :l_HNDhyBmrGHINoJVc_22

	nop

	:l_SPkZZDjiFaUJXVzw_8
    const-wide/16 v2, 0x0

	goto/32 :l_IOPSHPcuXiRNkUaZ_9

	nop

	:l_rRALLVmmoCHKekIL_3
	rem-int v0, v0, v1
	goto/32 :l_XaipMGZLYFZZhUNP_4

	nop

	:l_QucaMYEKLJaDHgLd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_UtAVSKxIDmkYXimZ_7

	nop

	:l_patlGuNvLQPVsjMn_2
	add-int v0, v0, v1
	goto/32 :l_rRALLVmmoCHKekIL_3

	nop

	:l_MVAjghdmTjrIEcLZ_1
	const v1, 15
	goto/32 :l_patlGuNvLQPVsjMn_2

	nop

	:l_DGPChBLRvUiapzNH_23
	goto/32 :before_first_instruction

	:ypPbgscubtxaOFqs
	goto/32 :l_OeSRgZtZHMULoaHd_24

	nop

	:l_XiIlPZoLlSiqTHfL_19
	if-ltz v0, :gl_GLQsFrrFPuDHXQex

	goto/32 :cond_1

	:gl_GLQsFrrFPuDHXQex
    :goto_0
	goto/32 :l_OeCVPOjFwdyAQCEi_20

	nop

	:l_HNDhyBmrGHINoJVc_22
    return v1

	:after_last_instruction

	goto/32 :l_DGPChBLRvUiapzNH_23

	nop

	:l_dcUyfvHtgfFixeOw_11
    const/4 v2, 0x0

	goto/32 :l_wQixRxlYIIAiWzrk_12

	nop

	:l_XdMxEPxnwxGOAgul_13
    iget-wide v5, p0, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_tlaqcXukFHbBFfNQ_14

	nop

	:l_DHGmGeRmlOQqBSdg_18
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v0

	goto/32 :l_XiIlPZoLlSiqTHfL_19

	nop

	:l_OeCVPOjFwdyAQCEi_20
    goto :goto_1

    :cond_1
	goto/32 :l_zIRBnNJcqDzzOihn_21

	nop

.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 9

	goto/32 :l_SGTJdfnGXPVDKaNT_0

	nop

	:l_XeRepqRrcyKYJCLC_4
	if-lez v0, :gl_ewhXIvdTMiBVOsnh

	goto/32 :fxTqjvvDHjIKQJGz

	:gl_ewhXIvdTMiBVOsnh	goto/32 :l_dYIYNifVNsNIXvSu_5

	nop

	:l_rfChqQfuppwOmbCm_13
    invoke-direct/range {v0 .. v7}, Lkotlin/ranges/ULongProgressionIterator;-><init>(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_uTCWeChmYTAzPGBc_14

	nop

	:l_dYIYNifVNsNIXvSu_5
	goto/32 :tbWLvLhhTQgfCBEu
	:fxTqjvvDHjIKQJGz
	:xuvQoepcdkwMlBHm

	goto/32 :l_DqqEoMCCCDPGAirI_6

	nop

	:l_XOrgYntADgbWWZwA_11
    const/4 v7, 0x0

	goto/32 :l_VRvEHSAtvYVeRIBn_12

	nop

	:l_DqqEoMCCCDPGAirI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lkotlin/ULong;",
            ">;"
        }
    .end annotation

    .line 87
	goto/32 :l_pjQiwHoWmPAHZPJo_7

	nop

	:l_JXJqRpVrfQjCnPPR_10
    iget-wide v5, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_XOrgYntADgbWWZwA_11

	nop

	:l_CTbsSGvQlzQZCRvf_8
    iget-wide v1, p0, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_QMNxUTsQsEEBivgd_9

	nop

	:l_qgoiEfEAgEsPEEnf_16
	goto/32 :before_first_instruction

	:tbWLvLhhTQgfCBEu
	goto/32 :l_wgbfSIeACSXTDNzX_17

	nop

	:l_nIgMqRpIXPigZegy_2
	add-int v0, v0, v1
	goto/32 :l_JICBJkmfRmUdtLEZ_3

	nop

	:l_pjQiwHoWmPAHZPJo_7
    new-instance v8, Lkotlin/ranges/ULongProgressionIterator;

	goto/32 :l_CTbsSGvQlzQZCRvf_8

	nop

	:l_DbLlNgETLujkOBOZ_1
	const v1, 24
	goto/32 :l_nIgMqRpIXPigZegy_2

	nop

	:l_JICBJkmfRmUdtLEZ_3
	rem-int v0, v0, v1
	goto/32 :l_XeRepqRrcyKYJCLC_4

	nop

	:l_vHnGyRtuRaCsACWM_15
    return-object v8

	:after_last_instruction

	goto/32 :l_qgoiEfEAgEsPEEnf_16

	nop

	:l_uTCWeChmYTAzPGBc_14
    check-cast v8, Ljava/util/Iterator;

	goto/32 :l_vHnGyRtuRaCsACWM_15

	nop

	:l_VRvEHSAtvYVeRIBn_12
    move-object v0, v8

	goto/32 :l_rfChqQfuppwOmbCm_13

	nop

	:l_SGTJdfnGXPVDKaNT_0
	const v0, 1
	goto/32 :l_DbLlNgETLujkOBOZ_1

	nop

	:l_QMNxUTsQsEEBivgd_9
    iget-wide v3, p0, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_JXJqRpVrfQjCnPPR_10

	nop

	:l_wgbfSIeACSXTDNzX_17
	goto/32 :xuvQoepcdkwMlBHm
.end method

.method public toString()Ljava/lang/String;
    .locals 4

	goto/32 :l_HhNLNxEGYCcZnZES_0

	nop

	:l_npyDrlwHAYCPoJjE_42
	goto/32 :JNRNXFcMDqutzgVd
	:l_YzjxhXMyXQBCzZFF_33
    invoke-static {v2, v3}, Lkotlin/ULong;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_kkgjxAssFEwlxszw_34

	nop

	:l_AFagCNTAZEZgkjrl_20
    invoke-static {v2, v3}, Lkotlin/ULong;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_KbBlqGERSrnhfULb_21

	nop

	:l_NVsAFlIpjEazjHWm_1
	const v1, 23
	goto/32 :l_zBNaEwTwDPtYPYGm_2

	nop

	:l_BuFKfIRLzoshcYaz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 104
	goto/32 :l_TQhGhcIrfBUNngIC_7

	nop

	:l_zBNaEwTwDPtYPYGm_2
	add-int v0, v0, v1
	goto/32 :l_pIHpAuRdSOFvgQqP_3

	nop

	:l_uMCUwwtSBvRDzMiJ_15
    invoke-static {v2, v3}, Lkotlin/ULong;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_XUQthbHAhPSNexYa_16

	nop

	:l_LXCkaFsMRADiCJtG_29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_wwOIHVCdZXvxUQiX_30

	nop

	:l_XUQthbHAhPSNexYa_16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_OutWYXpncuJeHuRk_17

	nop

	:l_wwOIHVCdZXvxUQiX_30
    const-string v2, " downTo "

	goto/32 :l_FzCbHubYpBQGGFae_31

	nop

	:l_QWnKydhTFbrLnRtf_13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_wOLygUUymsiEPQrp_14

	nop

	:l_mKjEBToNKPeAXcCS_27
    iget-wide v2, p0, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_TZgvYHtNfuVKDOCx_28

	nop

	:l_PUmysMKuKPBsgPWm_39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_MGsBFgfTtZNbGUIx_40

	nop

	:l_YLQVLtMJgbaZTLri_19
    iget-wide v2, p0, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_AFagCNTAZEZgkjrl_20

	nop

	:l_DeXwWFwWYXdSVXlS_35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_itfYWFNZlbkOoveR_36

	nop

	:l_MGsBFgfTtZNbGUIx_40
    return-object v0

	:after_last_instruction

	goto/32 :l_TfvPkTCmrNkougxR_41

	nop

	:l_FzCbHubYpBQGGFae_31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ThtGyZWZJEOhICUZ_32

	nop

	:l_KbZQZgzyGcvxQkAO_4
	if-lez v0, :gl_fXPaPLVVVuULanQn

	goto/32 :WCItLpjQfTtaOiqc

	:gl_fXPaPLVVVuULanQn	goto/32 :l_SUIsYmqHJiSzFBVr_5

	nop

	:l_LCkehNpxRqstwbvY_11
	if-gtz v0, :gl_hxXjGCbZAYtynqzG

	goto/32 :cond_0

	:gl_hxXjGCbZAYtynqzG
	goto/32 :l_EjpTlpjfxiUzuGPR_12

	nop

	:l_kkgjxAssFEwlxszw_34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_DeXwWFwWYXdSVXlS_35

	nop

	:l_itfYWFNZlbkOoveR_36
    iget-wide v1, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_LJuGwdbzKskMUGZK_37

	nop

	:l_phlqHSTFDKGuOnUD_24
    goto :goto_0

    :cond_0
	goto/32 :l_RgrQMIqjvvkMOUbn_25

	nop

	:l_TZgvYHtNfuVKDOCx_28
    invoke-static {v2, v3}, Lkotlin/ULong;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_LXCkaFsMRADiCJtG_29

	nop

	:l_HhNLNxEGYCcZnZES_0
	const v0, 14
	goto/32 :l_NVsAFlIpjEazjHWm_1

	nop

	:l_wOLygUUymsiEPQrp_14
    iget-wide v2, p0, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_uMCUwwtSBvRDzMiJ_15

	nop

	:l_TfvPkTCmrNkougxR_41
	goto/32 :before_first_instruction

	:gyCQmRYVlXfmcGMS
	goto/32 :l_npyDrlwHAYCPoJjE_42

	nop

	:l_uFrqsUpMfxUVKFFY_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_IHBHuLCfdCXztuVR_23

	nop

	:l_KbBlqGERSrnhfULb_21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_uFrqsUpMfxUVKFFY_22

	nop

	:l_TQhGhcIrfBUNngIC_7
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_vMmKCKMmWriHGgrL_8

	nop

	:l_RgrQMIqjvvkMOUbn_25
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_dYhTLisBgObyoThS_26

	nop

	:l_OutWYXpncuJeHuRk_17
    const-string v2, ".."

	goto/32 :l_IoMcBZUhaeNfHbFK_18

	nop

	:l_ThtGyZWZJEOhICUZ_32
    iget-wide v2, p0, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_YzjxhXMyXQBCzZFF_33

	nop

	:l_dYhTLisBgObyoThS_26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_mKjEBToNKPeAXcCS_27

	nop

	:l_GArRlerrKkQullPa_38
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_PUmysMKuKPBsgPWm_39

	nop

	:l_sTJwizVqMtEptDJg_10
    const-string v1, " step "

	goto/32 :l_LCkehNpxRqstwbvY_11

	nop

	:l_zAGCUBeWHghbOgrG_9
    cmp-long v0, v0, v2

	goto/32 :l_sTJwizVqMtEptDJg_10

	nop

	:l_LJuGwdbzKskMUGZK_37
    neg-long v1, v1

    :goto_0
	goto/32 :l_GArRlerrKkQullPa_38

	nop

	:l_IHBHuLCfdCXztuVR_23
    iget-wide v1, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_phlqHSTFDKGuOnUD_24

	nop

	:l_EjpTlpjfxiUzuGPR_12
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_QWnKydhTFbrLnRtf_13

	nop

	:l_pIHpAuRdSOFvgQqP_3
	rem-int v0, v0, v1
	goto/32 :l_KbZQZgzyGcvxQkAO_4

	nop

	:l_SUIsYmqHJiSzFBVr_5
	goto/32 :gyCQmRYVlXfmcGMS
	:WCItLpjQfTtaOiqc
	:JNRNXFcMDqutzgVd

	goto/32 :l_BuFKfIRLzoshcYaz_6

	nop

	:l_vMmKCKMmWriHGgrL_8
    const-wide/16 v2, 0x0

	goto/32 :l_zAGCUBeWHghbOgrG_9

	nop

	:l_IoMcBZUhaeNfHbFK_18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_YLQVLtMJgbaZTLri_19

	nop

.end method
