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

	goto/32 :l_MENLemTMoaZezcEa_0

	nop

	:l_SgRSgGodjKMVXZCV_8
    const/4 v1, 0x0

	goto/32 :l_jMvGLZIzsOrUrtZM_9

	nop

	:l_MENLemTMoaZezcEa_0
	const v0, 6
	goto/32 :l_wvTmsdDEAAfKmqgV_1

	nop

	:l_arXHZGHFlymCfSto_13
	goto/32 :dDmdlzRUUUpCymJr
	:l_nWIUdWGOxJsHWBgk_3
	rem-int v0, v0, v1
	goto/32 :l_qICikxOEyGQciGbF_4

	nop

	:l_ybvtcwDUSAaXKUXT_11
    return-void

	:after_last_instruction

	goto/32 :l_JKUHSPNslyTOMXOk_12

	nop

	:l_qICikxOEyGQciGbF_4
	if-lez v0, :gl_nQUlodzqkRztdsTc

	goto/32 :OqVsVUqqRbVcBfgB

	:gl_nQUlodzqkRztdsTc	goto/32 :l_GbyJyMTXGmPRNAKi_5

	nop

	:l_JKUHSPNslyTOMXOk_12
	goto/32 :before_first_instruction

	:jNtDKdfGcKLvOvxd
	goto/32 :l_arXHZGHFlymCfSto_13

	nop

	:l_GbyJyMTXGmPRNAKi_5
	goto/32 :jNtDKdfGcKLvOvxd
	:OqVsVUqqRbVcBfgB
	:dDmdlzRUUUpCymJr

	goto/32 :l_qleBOKBvzhdKTKqF_6

	nop

	:l_ZWwgtfVyBikuxRrQ_10
    sput-object v0, Lkotlin/ranges/ULongProgression;->Companion:Lkotlin/ranges/ULongProgression$Companion;

	goto/32 :l_ybvtcwDUSAaXKUXT_11

	nop

	:l_DHnZSDbFtlHcMMFu_2
	add-int v0, v0, v1
	goto/32 :l_nWIUdWGOxJsHWBgk_3

	nop

	:l_qleBOKBvzhdKTKqF_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DXXrIGsJKmJAIAFl_7

	nop

	:l_jMvGLZIzsOrUrtZM_9
    invoke-direct {v0, v1}, Lkotlin/ranges/ULongProgression$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_ZWwgtfVyBikuxRrQ_10

	nop

	:l_wvTmsdDEAAfKmqgV_1
	const v1, 28
	goto/32 :l_DHnZSDbFtlHcMMFu_2

	nop

	:l_DXXrIGsJKmJAIAFl_7
    new-instance v0, Lkotlin/ranges/ULongProgression$Companion;

	goto/32 :l_SgRSgGodjKMVXZCV_8

	nop

.end method

.method private constructor <init>(JJJ)V
    .locals 2

	goto/32 :l_QJzeuEpiBdmIBnvs_0

	nop

	:l_QGDITfflSAgcsHKO_21
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_QpMfmrUvTYBJYShZ_22

	nop

	:l_QJzeuEpiBdmIBnvs_0
	const v0, 6
	goto/32 :l_gVTdiiVeNkAvlzQv_1

	nop

	:l_cKmrycthPKXGdzDU_3
	rem-int v0, v0, v1
	goto/32 :l_XvRyaWbqvCBISOpa_4

	nop

	:l_UOfKNMecRcDaFYIh_26
    throw v0

	:after_last_instruction

	goto/32 :l_muvJGMysVEHPrmqN_27

	nop

	:l_LPOLXZtBmHWPbdFS_16
    iput-wide v0, p0, Lkotlin/ranges/ULongProgression;->last:J

    .line 85
	goto/32 :l_aqYTrzYXbjIIgALP_17

	nop

	:l_QpMfmrUvTYBJYShZ_22
    throw v0

    .line 68
    :cond_1
	goto/32 :l_MQRpjgQjnaUcSZlZ_23

	nop

	:l_NsLoCELJLPlSVffa_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    nop

    .line 68
	goto/32 :l_hqTsTVRtcVeCdKfG_8

	nop

	:l_MQRpjgQjnaUcSZlZ_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_HduudGJzUoVACfll_24

	nop

	:l_osSgjxRBbCzyoiXi_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_OLWDhmmqDsmJpFSv_20

	nop

	:l_QGmscnlFGMbgCnKu_5
	goto/32 :vAzhlOxmxmOaTLFy
	:HRFsLPJScyGcSPUW
	:LwGtGRiPVEqDQvBp

	goto/32 :l_mYbDtmLqpPIBezXf_6

	nop

	:l_muvJGMysVEHPrmqN_27
	goto/32 :before_first_instruction

	:vAzhlOxmxmOaTLFy
	goto/32 :l_sCOxLXMoAvmKCrdp_28

	nop

	:l_aqYTrzYXbjIIgALP_17
    iput-wide p5, p0, Lkotlin/ranges/ULongProgression;->step:J

    .line 62
	goto/32 :l_pqntDLmpvoIGoBQd_18

	nop

	:l_hqTsTVRtcVeCdKfG_8
    const-wide/16 v0, 0x0

	goto/32 :l_UzHUAplTMmTQzQuN_9

	nop

	:l_IaayUkIUWiVekjcq_11
    const-wide/high16 v0, -0x8000000000000000L

	goto/32 :l_zYJLtOeoxIsRwLue_12

	nop

	:l_gVTdiiVeNkAvlzQv_1
	const v1, 4
	goto/32 :l_WwjTJOfgvHGpqTpG_2

	nop

	:l_WwjTJOfgvHGpqTpG_2
	add-int v0, v0, v1
	goto/32 :l_cKmrycthPKXGdzDU_3

	nop

	:l_tZRVmHEifJyixzOp_25
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_UOfKNMecRcDaFYIh_26

	nop

	:l_XvRyaWbqvCBISOpa_4
	if-lez v0, :gl_RnEHwlcQsDFPQXOd

	goto/32 :HRFsLPJScyGcSPUW

	:gl_RnEHwlcQsDFPQXOd	goto/32 :l_QGmscnlFGMbgCnKu_5

	nop

	:l_UzHUAplTMmTQzQuN_9
    cmp-long v0, p5, v0

	goto/32 :l_CwYEymiQGStEUWad_10

	nop

	:l_pqntDLmpvoIGoBQd_18
    return-void

    .line 69
    :cond_0
	goto/32 :l_osSgjxRBbCzyoiXi_19

	nop

	:l_MDKcbNEhUlYESgcV_13
	if-nez v0, :gl_adRjKkEsbRUvLFPU

	goto/32 :cond_0

	:gl_adRjKkEsbRUvLFPU
    .line 70
    nop

    .line 75
	goto/32 :l_BidIbMyKSEzlUJVv_14

	nop

	:l_CwYEymiQGStEUWad_10
	if-nez v0, :gl_IcqkHZtUwDPecjZD

	goto/32 :cond_1

	:gl_IcqkHZtUwDPecjZD
    .line 69
	goto/32 :l_IaayUkIUWiVekjcq_11

	nop

	:l_OLWDhmmqDsmJpFSv_20
    const-string v1, "Step must be greater than Long.MIN_VALUE to avoid overflow on negation."

	goto/32 :l_QGDITfflSAgcsHKO_21

	nop

	:l_sCOxLXMoAvmKCrdp_28
	goto/32 :LwGtGRiPVEqDQvBp
	:l_BidIbMyKSEzlUJVv_14
    iput-wide p1, p0, Lkotlin/ranges/ULongProgression;->first:J

    .line 80
	goto/32 :l_kECMLqsDPaGsvvXM_15

	nop

	:l_mYbDtmLqpPIBezXf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # J
    .param p3, "endInclusive"    # J
    .param p5, "step"    # J

    .line 59
	goto/32 :l_NsLoCELJLPlSVffa_7

	nop

	:l_zYJLtOeoxIsRwLue_12
    cmp-long v0, p5, v0

	goto/32 :l_MDKcbNEhUlYESgcV_13

	nop

	:l_HduudGJzUoVACfll_24
    const-string v1, "Step must be non-zero."

	goto/32 :l_tZRVmHEifJyixzOp_25

	nop

	:l_kECMLqsDPaGsvvXM_15
    invoke-static/range {p1 .. p6}, Lkotlin/internal/UProgressionUtilKt;->getProgressionLastElement-7ftBX0g(JJJ)J

    move-result-wide v0

	goto/32 :l_LPOLXZtBmHWPbdFS_16

	nop

.end method

.method public synthetic constructor <init>(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_jlccEUBgsEbFCJah_0

	nop

	:l_rPjiEKVPPvQwnanc_3
	goto/32 :before_first_instruction

	:l_jlccEUBgsEbFCJah_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vFBJLHSZWcxpxJTP_1

	nop

	:l_vFBJLHSZWcxpxJTP_1
    invoke-direct/range {p0 .. p6}, Lkotlin/ranges/ULongProgression;-><init>(JJJ)V

	goto/32 :l_rGIJVbrcSRAmmvME_2

	nop

	:l_rGIJVbrcSRAmmvME_2
    return-void

	:after_last_instruction

	goto/32 :l_rPjiEKVPPvQwnanc_3

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

	goto/32 :l_iyRUQZQdBzEsOKIm_0

	nop

	:l_ucaMYEKLJaDHgLdU_37
	goto/32 :before_first_instruction

	:esJBDPkaSbShQVWx
	goto/32 :l_tAVSKxIDmkYXimZS_38

	nop

	:l_zfeOxErKeApQrGFx_22
    move-object v2, p1

	goto/32 :l_yCaKqMZeGklJdWYj_23

	nop

	:l_MJrLmYQNIDoOyLio_8
	if-nez v0, :gl_TGeqLVhflIKwgXRD

	goto/32 :cond_2

	:gl_TGeqLVhflIKwgXRD
	goto/32 :l_FeAdmmVKGuUhtaOc_9

	nop

	:l_FeAdmmVKGuUhtaOc_9
    invoke-virtual {p0}, Lkotlin/ranges/ULongProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_UWoBeXBEmcJasHOD_10

	nop

	:l_LompCkYnZnpPLGOc_7
    instance-of v0, p1, Lkotlin/ranges/ULongProgression;

	goto/32 :l_MJrLmYQNIDoOyLio_8

	nop

	:l_RALLVmmoCHKekILX_33
    const/4 v0, 0x1

	goto/32 :l_aipMGZLYFZZhUNPs_34

	nop

	:l_SIbyvlQfsbzFXPQh_30
    iget-wide v2, v2, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_yRujEOTQbLNLfnIM_31

	nop

	:l_UWoBeXBEmcJasHOD_10
	if-nez v0, :gl_KSRslwRkqBsUehCa

	goto/32 :cond_0

	:gl_KSRslwRkqBsUehCa
	goto/32 :l_ONFedDvgCaXPgGdK_11

	nop

	:l_iAnBoLIYMVDLlcvB_1
	const v1, 9
	goto/32 :l_jAyTmePezqQdsomA_2

	nop

	:l_qpDPZtieDCmFpKHo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 98
	goto/32 :l_LompCkYnZnpPLGOc_7

	nop

	:l_cSWSkdLiehEXLEdl_5
	goto/32 :esJBDPkaSbShQVWx
	:rCroZqphBLGABCVb
	:hPEMltXVliERHJet

	goto/32 :l_qpDPZtieDCmFpKHo_6

	nop

	:l_UnXRtBIqpvUnRjSy_35
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_UKzdHkGpgadpEkhQ_36

	nop

	:l_ryUtqfYpcuGevdZS_14
	if-eqz v0, :gl_GLmRuojUbzaOTqXK

	goto/32 :cond_1

	:gl_GLmRuojUbzaOTqXK
    .line 99
    :cond_0
	goto/32 :l_zYFomwjHmkmzjEAr_15

	nop

	:l_yRujEOTQbLNLfnIM_31
    cmp-long v0, v0, v2

	goto/32 :l_VAjghdmTjrIEcLZp_32

	nop

	:l_zYFomwjHmkmzjEAr_15
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_AMOdrMDGrPfDqXbZ_16

	nop

	:l_aipMGZLYFZZhUNPs_34
    goto :goto_0

    :cond_2
	goto/32 :l_UnXRtBIqpvUnRjSy_35

	nop

	:l_lcmkgBqpYUDBbyqX_24
    iget-wide v2, v2, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_SZYFAOUxfwgKCIAc_25

	nop

	:l_tAVSKxIDmkYXimZS_38
	goto/32 :hPEMltXVliERHJet
	:l_xvcViYqvcGOKbqkN_12
    check-cast v0, Lkotlin/ranges/ULongProgression;

	goto/32 :l_cTHHsVJODzYLHQuC_13

	nop

	:l_jAyTmePezqQdsomA_2
	add-int v0, v0, v1
	goto/32 :l_AGlPKUAePoIPdrvd_3

	nop

	:l_yhgcwtAZBCbxdTCm_29
    check-cast v2, Lkotlin/ranges/ULongProgression;

	goto/32 :l_SIbyvlQfsbzFXPQh_30

	nop

	:l_awLjPMbIdbzSPBeP_17
    check-cast v2, Lkotlin/ranges/ULongProgression;

	goto/32 :l_ypcOwUmnNUFkqqFV_18

	nop

	:l_DAYOGpGPtfzHUrpb_20
	if-eqz v0, :gl_rOBaGcxeNoJBzFMI

	goto/32 :cond_2

	:gl_rOBaGcxeNoJBzFMI
	goto/32 :l_wRvTkVdbxULurthy_21

	nop

	:l_iBBvOXvhVxCgYuuD_27
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_aUgazRPThVKKucRY_28

	nop

	:l_AGlPKUAePoIPdrvd_3
	rem-int v0, v0, v1
	goto/32 :l_CpVowdjoCwsrmvkP_4

	nop

	:l_yCaKqMZeGklJdWYj_23
    check-cast v2, Lkotlin/ranges/ULongProgression;

	goto/32 :l_lcmkgBqpYUDBbyqX_24

	nop

	:l_wRvTkVdbxULurthy_21
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_zfeOxErKeApQrGFx_22

	nop

	:l_UKzdHkGpgadpEkhQ_36
    return v0

	:after_last_instruction

	goto/32 :l_ucaMYEKLJaDHgLdU_37

	nop

	:l_VAjghdmTjrIEcLZp_32
	if-eqz v0, :gl_atlGuNvLQPVsjMnr

	goto/32 :cond_2

	:gl_atlGuNvLQPVsjMnr
    :cond_1
	goto/32 :l_RALLVmmoCHKekILX_33

	nop

	:l_ypcOwUmnNUFkqqFV_18
    iget-wide v2, v2, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_lEBNPBOKMuCBLmbK_19

	nop

	:l_AMOdrMDGrPfDqXbZ_16
    move-object v2, p1

	goto/32 :l_awLjPMbIdbzSPBeP_17

	nop

	:l_aUgazRPThVKKucRY_28
    move-object v2, p1

	goto/32 :l_yhgcwtAZBCbxdTCm_29

	nop

	:l_CpVowdjoCwsrmvkP_4
	if-lez v0, :gl_DKiMoTZbBGNGETHT

	goto/32 :rCroZqphBLGABCVb

	:gl_DKiMoTZbBGNGETHT	goto/32 :l_cSWSkdLiehEXLEdl_5

	nop

	:l_ONFedDvgCaXPgGdK_11
    move-object v0, p1

	goto/32 :l_xvcViYqvcGOKbqkN_12

	nop

	:l_lEBNPBOKMuCBLmbK_19
    cmp-long v0, v0, v2

	goto/32 :l_DAYOGpGPtfzHUrpb_20

	nop

	:l_tGHcDiBjudletVmE_26
	if-eqz v0, :gl_fjjvYHhVLWpVPvuy

	goto/32 :cond_2

	:gl_fjjvYHhVLWpVPvuy
	goto/32 :l_iBBvOXvhVxCgYuuD_27

	nop

	:l_SZYFAOUxfwgKCIAc_25
    cmp-long v0, v0, v2

	goto/32 :l_tGHcDiBjudletVmE_26

	nop

	:l_cTHHsVJODzYLHQuC_13
    invoke-virtual {v0}, Lkotlin/ranges/ULongProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_ryUtqfYpcuGevdZS_14

	nop

	:l_iyRUQZQdBzEsOKIm_0
	const v0, 15
	goto/32 :l_iAnBoLIYMVDLlcvB_1

	nop

.end method

.method public final getFirst-s-VKNKU()J
    .locals 2

	goto/32 :l_PkZZDjiFaUJXVzwI_0

	nop

	:l_HzrCTWZDdfmvvcMj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 75
	goto/32 :l_EiGbRwhURAtljomS_7

	nop

	:l_PwwvkHruPnyFibLc_9
	goto/32 :before_first_instruction

	:CvMlxFAokRXsqpMO
	goto/32 :l_SXFCBirMNfebUhbD_10

	nop

	:l_OPSHPcuXiRNkUaZI_1
	const v1, 18
	goto/32 :l_KyfbwXwBnvJwiTOd_2

	nop

	:l_EiGbRwhURAtljomS_7
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_gtftjaJlBVIRouRs_8

	nop

	:l_laqcXukFHbBFfNQx_5
	goto/32 :CvMlxFAokRXsqpMO
	:donInykrrvCCKpOO
	:xGEAOhfXamIDsEaS

	goto/32 :l_HzrCTWZDdfmvvcMj_6

	nop

	:l_gtftjaJlBVIRouRs_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_PwwvkHruPnyFibLc_9

	nop

	:l_PkZZDjiFaUJXVzwI_0
	const v0, 9
	goto/32 :l_OPSHPcuXiRNkUaZI_1

	nop

	:l_SXFCBirMNfebUhbD_10
	goto/32 :xGEAOhfXamIDsEaS
	:l_cUyfvHtgfFixeOww_3
	rem-int v0, v0, v1
	goto/32 :l_QixRxlYIIAiWzrkX_4

	nop

	:l_KyfbwXwBnvJwiTOd_2
	add-int v0, v0, v1
	goto/32 :l_cUyfvHtgfFixeOww_3

	nop

	:l_QixRxlYIIAiWzrkX_4
	if-lez v0, :gl_dMxEPxnwxGOAgult

	goto/32 :donInykrrvCCKpOO

	:gl_dMxEPxnwxGOAgult	goto/32 :l_laqcXukFHbBFfNQx_5

	nop

.end method

.method public final getLast-s-VKNKU()J
    .locals 2

	goto/32 :l_HGmGeRmlOQqBSdgX_0

	nop

	:l_IgMqRpIXPigZegyJ_9
	goto/32 :before_first_instruction

	:KhfTZaMHIZUZSSfp
	goto/32 :l_ICBJkmfRmUdtLEZX_10

	nop

	:l_HGmGeRmlOQqBSdgX_0
	const v0, 31
	goto/32 :l_iIlPZoLlSiqTHfLG_1

	nop

	:l_ICBJkmfRmUdtLEZX_10
	goto/32 :phujwniKVZryODfH
	:l_GPChBLRvUiapzNHO_5
	goto/32 :KhfTZaMHIZUZSSfp
	:AQTqTmzlFxMAAiyx
	:phujwniKVZryODfH

	goto/32 :l_eSRgZtZHMULoaHdS_6

	nop

	:l_IRBnNJcqDzzOihnH_4
	if-lez v0, :gl_NDhyBmrGHINoJVcD

	goto/32 :AQTqTmzlFxMAAiyx

	:gl_NDhyBmrGHINoJVcD	goto/32 :l_GPChBLRvUiapzNHO_5

	nop

	:l_bLlNgETLujkOBOZn_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_IgMqRpIXPigZegyJ_9

	nop

	:l_eCVPOjFwdyAQCEiz_3
	rem-int v0, v0, v1
	goto/32 :l_IRBnNJcqDzzOihnH_4

	nop

	:l_LQsFrrFPuDHXQexO_2
	add-int v0, v0, v1
	goto/32 :l_eCVPOjFwdyAQCEiz_3

	nop

	:l_eSRgZtZHMULoaHdS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 80
	goto/32 :l_GTJdfnGXPVDKaNTD_7

	nop

	:l_GTJdfnGXPVDKaNTD_7
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_bLlNgETLujkOBOZn_8

	nop

	:l_iIlPZoLlSiqTHfLG_1
	const v1, 23
	goto/32 :l_LQsFrrFPuDHXQexO_2

	nop

.end method

.method public final getStep()J
    .locals 2

	goto/32 :l_eRepqRrcyKYJCLCe_0

	nop

	:l_OrgYntADgbWWZwAV_7
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_RvEHSAtvYVeRIBnr_8

	nop

	:l_qqEoMCCCDPGAirIp_3
	rem-int v0, v0, v1
	goto/32 :l_jQiwHoWmPAHZPJoC_4

	nop

	:l_RvEHSAtvYVeRIBnr_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_fChqQfuppwOmbCmu_9

	nop

	:l_MNxUTsQsEEBivgdJ_5
	goto/32 :ymhEllHhUKrLkmLj
	:YntPdKppQMNuuMYv
	:zwRsuNRjdCcrgxjQ

	goto/32 :l_XJqRpVrfQjCnPPRX_6

	nop

	:l_whXIvdTMiBVOsnhd_1
	const v1, 28
	goto/32 :l_YIYNifVNsNIXvSuD_2

	nop

	:l_jQiwHoWmPAHZPJoC_4
	if-lez v0, :gl_TbsSGvQlzQZCRvfQ

	goto/32 :YntPdKppQMNuuMYv

	:gl_TbsSGvQlzQZCRvfQ	goto/32 :l_MNxUTsQsEEBivgdJ_5

	nop

	:l_fChqQfuppwOmbCmu_9
	goto/32 :before_first_instruction

	:ymhEllHhUKrLkmLj
	goto/32 :l_TCWeChmYTAzPGBcv_10

	nop

	:l_eRepqRrcyKYJCLCe_0
	const v0, 9
	goto/32 :l_whXIvdTMiBVOsnhd_1

	nop

	:l_TCWeChmYTAzPGBcv_10
	goto/32 :zwRsuNRjdCcrgxjQ
	:l_XJqRpVrfQjCnPPRX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 85
	goto/32 :l_OrgYntADgbWWZwAV_7

	nop

	:l_YIYNifVNsNIXvSuD_2
	add-int v0, v0, v1
	goto/32 :l_qqEoMCCCDPGAirIp_3

	nop

.end method

.method public hashCode()I
    .locals 7

	goto/32 :l_HnGyRtuRaCsACWMq_0

	nop

	:l_QhGhcIrfBUNngICv_9
    const/4 v0, -0x1

	goto/32 :l_MmKCKMmWriHGgrLz_10

	nop

	:l_hlqHSTFDKGuOnUDR_27
    add-int/2addr v0, v1

	goto/32 :l_grQMIqjvvkMOUbnd_28

	nop

	:l_xXjGCbZAYtynqzGE_14
    ushr-long/2addr v2, v4

	goto/32 :l_jpTlpjfxiUzuGPRQ_15

	nop

	:l_wOIHVCdZXvxUQiXF_33
    long-to-int v1, v1

	goto/32 :l_zCbHubYpBQGGFaeT_34

	nop

	:l_kgjxAssFEwlxszwD_37
	goto/32 :ckIwOODRhIgyamSR
	:l_UIsYmqHJiSzFBVrB_8
	if-nez v0, :gl_uFKfIRLzoshcYazT

	goto/32 :cond_0

	:gl_uFKfIRLzoshcYazT
	goto/32 :l_QhGhcIrfBUNngICv_9

	nop

	:l_KjEBToNKPeAXcCST_30
    iget-wide v5, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_ZgvYHtNfuVKDOCxL_31

	nop

	:l_FagCNTAZEZgkjrlK_23
    invoke-static {v5, v6}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v5

	goto/32 :l_bBlqGERSrnhfULbu_24

	nop

	:l_htGyZWZJEOhICUZY_35
    return v0

	:after_last_instruction

	goto/32 :l_zjxhXMyXQBCzZFFk_36

	nop

	:l_XPaPLVVVuULanQnS_7
    invoke-virtual {p0}, Lkotlin/ranges/ULongProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_UIsYmqHJiSzFBVrB_8

	nop

	:l_XCkaFsMRADiCJtGw_32
    xor-long/2addr v1, v3

	goto/32 :l_wOIHVCdZXvxUQiXF_33

	nop

	:l_YhTLisBgObyoThSm_29
    iget-wide v1, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_KjEBToNKPeAXcCST_30

	nop

	:l_MCUwwtSBvRDzMiJX_18
    long-to-int v0, v0

	goto/32 :l_UQthbHAhPSNexYaO_19

	nop

	:l_zjxhXMyXQBCzZFFk_36
	goto/32 :before_first_instruction

	:YwNnukqGUmIyxeUJ
	goto/32 :l_kgjxAssFEwlxszwD_37

	nop

	:l_HnGyRtuRaCsACWMq_0
	const v0, 32
	goto/32 :l_goiEfEAgEsPEEnfw_1

	nop

	:l_VsAFlIpjEazjHWmz_4
	if-lez v0, :gl_BNaEwTwDPtYPYGmp

	goto/32 :rIjakvLyjbEZjrYb

	:gl_BNaEwTwDPtYPYGmp	goto/32 :l_IHpAuRdSOFvgQqPK_5

	nop

	:l_jpTlpjfxiUzuGPRQ_15
    invoke-static {v2, v3}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v2

	goto/32 :l_WnKydhTFbrLnRtfw_16

	nop

	:l_CkehNpxRqstwbvYh_13
    const/16 v4, 0x20

	goto/32 :l_xXjGCbZAYtynqzGE_14

	nop

	:l_FrqsUpMfxUVKFFYI_25
    invoke-static {v1, v2}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v1

	goto/32 :l_HBHuLCfdCXztuVRp_26

	nop

	:l_hNLNxEGYCcZnZESN_3
	rem-int v0, v0, v1
	goto/32 :l_VsAFlIpjEazjHWmz_4

	nop

	:l_MmKCKMmWriHGgrLz_10
    goto :goto_0

    :cond_0
	goto/32 :l_AGCUBeWHghbOgrGs_11

	nop

	:l_WnKydhTFbrLnRtfw_16
    xor-long/2addr v0, v2

	goto/32 :l_OLygUUymsiEPQrpu_17

	nop

	:l_TJwizVqMtEptDJgL_12
    iget-wide v2, p0, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_CkehNpxRqstwbvYh_13

	nop

	:l_bBlqGERSrnhfULbu_24
    xor-long/2addr v1, v5

	goto/32 :l_FrqsUpMfxUVKFFYI_25

	nop

	:l_OLygUUymsiEPQrpu_17
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_MCUwwtSBvRDzMiJX_18

	nop

	:l_LQVLtMJgbaZTLriA_22
    ushr-long/2addr v5, v4

	goto/32 :l_FagCNTAZEZgkjrlK_23

	nop

	:l_goiEfEAgEsPEEnfw_1
	const v1, 28
	goto/32 :l_gbfSIeACSXTDNzXH_2

	nop

	:l_ZgvYHtNfuVKDOCxL_31
    ushr-long v3, v5, v4

	goto/32 :l_XCkaFsMRADiCJtGw_32

	nop

	:l_UQthbHAhPSNexYaO_19
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_utWYXpncuJeHuRkI_20

	nop

	:l_IHpAuRdSOFvgQqPK_5
	goto/32 :YwNnukqGUmIyxeUJ
	:rIjakvLyjbEZjrYb
	:ckIwOODRhIgyamSR

	goto/32 :l_bZQZgzyGcvxQkAOf_6

	nop

	:l_bZQZgzyGcvxQkAOf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
	goto/32 :l_XPaPLVVVuULanQnS_7

	nop

	:l_grQMIqjvvkMOUbnd_28
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_YhTLisBgObyoThSm_29

	nop

	:l_AGCUBeWHghbOgrGs_11
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_TJwizVqMtEptDJgL_12

	nop

	:l_gbfSIeACSXTDNzXH_2
	add-int v0, v0, v1
	goto/32 :l_hNLNxEGYCcZnZESN_3

	nop

	:l_oMcBZUhaeNfHbFKY_21
    iget-wide v5, p0, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_LQVLtMJgbaZTLriA_22

	nop

	:l_utWYXpncuJeHuRkI_20
    iget-wide v1, p0, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_oMcBZUhaeNfHbFKY_21

	nop

	:l_zCbHubYpBQGGFaeT_34
    add-int/2addr v0, v1

    :goto_0
	goto/32 :l_htGyZWZJEOhICUZY_35

	nop

	:l_HBHuLCfdCXztuVRp_26
    long-to-int v1, v1

	goto/32 :l_hlqHSTFDKGuOnUDR_27

	nop

.end method

.method public isEmpty()Z
    .locals 7

	goto/32 :l_eXwWFwWYXdSVXlSi_0

	nop

	:l_kGxIQvOkjBctHSFO_18
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v0

	goto/32 :l_rMiILxvcLbkZdqmL_19

	nop

	:l_jttQDHkvClKxRVTx_16
	if-gtz v0, :gl_qtWmElWLIpXypAhF

	goto/32 :cond_1

	:gl_qtWmElWLIpXypAhF
	goto/32 :l_xewgoLHBccBVqJYV_17

	nop

	:l_YiGQDmpPaKZeLCVB_12
    iget-wide v3, p0, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_hBPGMULlHPTYQazQ_13

	nop

	:l_xewgoLHBccBVqJYV_17
    goto :goto_0

    :cond_0
	goto/32 :l_kGxIQvOkjBctHSFO_18

	nop

	:l_XdHczdcWLdbvMnHQ_11
    const/4 v2, 0x0

	goto/32 :l_YiGQDmpPaKZeLCVB_12

	nop

	:l_bGNyhyPRUHTUEDXe_22
    return v1

	:after_last_instruction

	goto/32 :l_TVWNgLBjycDCoRCf_23

	nop

	:l_yFudTaxcLlHpPsIR_20
    goto :goto_1

    :cond_1
	goto/32 :l_rthqvqHbUAwZyvRR_21

	nop

	:l_fvPkTCmrNkougxRn_5
	goto/32 :rcztyWhGKkgMWbiB
	:HIBAHRkrhMackQQU
	:HpSCdSaAhuTjTmlx

	goto/32 :l_pyDrlwHAYCPoJjEN_6

	nop

	:l_rthqvqHbUAwZyvRR_21
    move v1, v2

    :goto_1
	goto/32 :l_bGNyhyPRUHTUEDXe_22

	nop

	:l_JuGwdbzKskMUGZKG_2
	add-int v0, v0, v1
	goto/32 :l_ArRlerrKkQullPaP_3

	nop

	:l_dopPYSdqLHaJxDFv_7
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_RCBujuWIXszuGVVE_8

	nop

	:l_GNdkPWietsDBGnGI_9
    cmp-long v0, v0, v2

	goto/32 :l_dThwViifRjDeGkcJ_10

	nop

	:l_sWRWVaalfHEsMDJb_14
	if-gtz v0, :gl_dKkCbhtAsQphzQCp

	goto/32 :cond_0

	:gl_dKkCbhtAsQphzQCp
	goto/32 :l_PbmYRizkTRLzAbge_15

	nop

	:l_hBPGMULlHPTYQazQ_13
    iget-wide v5, p0, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_sWRWVaalfHEsMDJb_14

	nop

	:l_TVWNgLBjycDCoRCf_23
	goto/32 :before_first_instruction

	:rcztyWhGKkgMWbiB
	goto/32 :l_ClgHZxTPaEMOlyYL_24

	nop

	:l_ArRlerrKkQullPaP_3
	rem-int v0, v0, v1
	goto/32 :l_UmysMKuKPBsgPWmM_4

	nop

	:l_PbmYRizkTRLzAbge_15
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v0

	goto/32 :l_jttQDHkvClKxRVTx_16

	nop

	:l_dThwViifRjDeGkcJ_10
    const/4 v1, 0x1

	goto/32 :l_XdHczdcWLdbvMnHQ_11

	nop

	:l_UmysMKuKPBsgPWmM_4
	if-lez v0, :gl_GsBFgfTtZNbGUIxT

	goto/32 :HIBAHRkrhMackQQU

	:gl_GsBFgfTtZNbGUIxT	goto/32 :l_fvPkTCmrNkougxRn_5

	nop

	:l_rMiILxvcLbkZdqmL_19
	if-ltz v0, :gl_xhBdumpLASRyrJRU

	goto/32 :cond_1

	:gl_xhBdumpLASRyrJRU
    :goto_0
	goto/32 :l_yFudTaxcLlHpPsIR_20

	nop

	:l_ClgHZxTPaEMOlyYL_24
	goto/32 :HpSCdSaAhuTjTmlx
	:l_eXwWFwWYXdSVXlSi_0
	const v0, 18
	goto/32 :l_tfYWFNZlbkOoveRL_1

	nop

	:l_tfYWFNZlbkOoveRL_1
	const v1, 22
	goto/32 :l_JuGwdbzKskMUGZKG_2

	nop

	:l_RCBujuWIXszuGVVE_8
    const-wide/16 v2, 0x0

	goto/32 :l_GNdkPWietsDBGnGI_9

	nop

	:l_pyDrlwHAYCPoJjEN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_dopPYSdqLHaJxDFv_7

	nop

.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 9

	goto/32 :l_BMmCWKcCYJatmUYz_0

	nop

	:l_rdspAmyABWLDYwSj_16
	goto/32 :before_first_instruction

	:JuUxBjmQeBcQvYOR
	goto/32 :l_zpxSdOaGhklfsqqM_17

	nop

	:l_XIXqMEllHUEfyJfA_5
	goto/32 :JuUxBjmQeBcQvYOR
	:qdLVKNYBgMELckLw
	:wKvCJiEZchNQkSnv

	goto/32 :l_OVKOIVihxuzdQMAg_6

	nop

	:l_BMmCWKcCYJatmUYz_0
	const v0, 4
	goto/32 :l_cRBmJfZjJpiFvQSN_1

	nop

	:l_zpxSdOaGhklfsqqM_17
	goto/32 :wKvCJiEZchNQkSnv
	:l_oSitETXMalAjldXq_13
    invoke-direct/range {v0 .. v7}, Lkotlin/ranges/ULongProgressionIterator;-><init>(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_mkOFIHbafkoPLSTJ_14

	nop

	:l_VfpQMiCZMKBEgPjl_7
    new-instance v8, Lkotlin/ranges/ULongProgressionIterator;

	goto/32 :l_hPPmZwXFAFkROnpF_8

	nop

	:l_mkOFIHbafkoPLSTJ_14
    check-cast v8, Ljava/util/Iterator;

	goto/32 :l_VlFLmqTHwvnqNYQt_15

	nop

	:l_hPPmZwXFAFkROnpF_8
    iget-wide v1, p0, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_kpTJTlrbfWcqnHcb_9

	nop

	:l_zkZxtKEKtKTxyHoF_11
    const/4 v7, 0x0

	goto/32 :l_KDIznepPvDqvZBjY_12

	nop

	:l_OVKOIVihxuzdQMAg_6
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
	goto/32 :l_VfpQMiCZMKBEgPjl_7

	nop

	:l_kpTJTlrbfWcqnHcb_9
    iget-wide v3, p0, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_QWieQVFjVdNFVlxQ_10

	nop

	:l_vnjUbyQFsqRQJCfA_2
	add-int v0, v0, v1
	goto/32 :l_kgaMwrRUNyMucPAH_3

	nop

	:l_VlFLmqTHwvnqNYQt_15
    return-object v8

	:after_last_instruction

	goto/32 :l_rdspAmyABWLDYwSj_16

	nop

	:l_QWieQVFjVdNFVlxQ_10
    iget-wide v5, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_zkZxtKEKtKTxyHoF_11

	nop

	:l_KDIznepPvDqvZBjY_12
    move-object v0, v8

	goto/32 :l_oSitETXMalAjldXq_13

	nop

	:l_kgaMwrRUNyMucPAH_3
	rem-int v0, v0, v1
	goto/32 :l_otYugbAcCaRprsMY_4

	nop

	:l_cRBmJfZjJpiFvQSN_1
	const v1, 1
	goto/32 :l_vnjUbyQFsqRQJCfA_2

	nop

	:l_otYugbAcCaRprsMY_4
	if-lez v0, :gl_iRmFyndoMVDLgqLS

	goto/32 :qdLVKNYBgMELckLw

	:gl_iRmFyndoMVDLgqLS	goto/32 :l_XIXqMEllHUEfyJfA_5

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 4

	goto/32 :l_hvogUuFmVunUrmSk_0

	nop

	:l_apHbRWCMKRuhtgUL_2
	add-int v0, v0, v1
	goto/32 :l_AOJqdchUtDsUDwnc_3

	nop

	:l_EsnwQrKTuWiVdMIT_41
	goto/32 :before_first_instruction

	:TbXOdnTlziXTqfNY
	goto/32 :l_TMJqxsEaRZAdnutN_42

	nop

	:l_edyLSlxGQpquiGkK_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_crwCaAcVgUCBTdDO_23

	nop

	:l_BeNMjGbfaVjwrSVI_16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_fgJYNggpqzbhQrmJ_17

	nop

	:l_lkAoUwzcROmEGSiT_38
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_XNAvYvzDqGPHmcLh_39

	nop

	:l_XNAvYvzDqGPHmcLh_39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_aTNqMRCCkTflIKxg_40

	nop

	:l_QpxgPiyCiYkDvMxT_12
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_QKQEGWYiIlieTrno_13

	nop

	:l_xGjlVJgAArgvyxto_15
    invoke-static {v2, v3}, Lkotlin/ULong;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_BeNMjGbfaVjwrSVI_16

	nop

	:l_slfkUxEqBaElpVWk_26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_DDRWagWnLSwXwjPh_27

	nop

	:l_TXeFqGgDoqDnRNWZ_20
    invoke-static {v2, v3}, Lkotlin/ULong;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_rWLwzyeDTNdrryVw_21

	nop

	:l_ePsxsXhCVRfAZFMD_7
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_LySSQCvDbubrwnTo_8

	nop

	:l_ecXjhBhHpksessmo_29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_DxDESeXlAbbftUOB_30

	nop

	:l_LySSQCvDbubrwnTo_8
    const-wide/16 v2, 0x0

	goto/32 :l_AegpgoGJekxsSIdY_9

	nop

	:l_crwCaAcVgUCBTdDO_23
    iget-wide v1, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_DLumhEctkAQFNNUr_24

	nop

	:l_AOJqdchUtDsUDwnc_3
	rem-int v0, v0, v1
	goto/32 :l_wmCKeTJVxTgFowHA_4

	nop

	:l_zgqLBemkyKDnYvIg_11
	if-gtz v0, :gl_DXFHZjxiNImGpGMX

	goto/32 :cond_0

	:gl_DXFHZjxiNImGpGMX
	goto/32 :l_QpxgPiyCiYkDvMxT_12

	nop

	:l_aTNqMRCCkTflIKxg_40
    return-object v0

	:after_last_instruction

	goto/32 :l_EsnwQrKTuWiVdMIT_41

	nop

	:l_lbdsNyXPKxmMWeET_19
    iget-wide v2, p0, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_TXeFqGgDoqDnRNWZ_20

	nop

	:l_HIwXrMZPegVGdtfs_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 104
	goto/32 :l_ePsxsXhCVRfAZFMD_7

	nop

	:l_DxDESeXlAbbftUOB_30
    const-string v2, " downTo "

	goto/32 :l_QwvjfssaetLFCwnM_31

	nop

	:l_suipmxTqWBIavTdc_32
    iget-wide v2, p0, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_fNGROHqPplOUPxWW_33

	nop

	:l_WdWDSqhVNMlTrECE_35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_cmkraFUalrjlJZuZ_36

	nop

	:l_wmCKeTJVxTgFowHA_4
	if-lez v0, :gl_ffjcZUkIebuRxjYy

	goto/32 :sHRXJbYEFIkbdrWM

	:gl_ffjcZUkIebuRxjYy	goto/32 :l_gbrxlxWpHgvInvBA_5

	nop

	:l_ckRleGpYUtRBRzlN_18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_lbdsNyXPKxmMWeET_19

	nop

	:l_gbrxlxWpHgvInvBA_5
	goto/32 :TbXOdnTlziXTqfNY
	:sHRXJbYEFIkbdrWM
	:BTPezEPjDQJkpAUu

	goto/32 :l_HIwXrMZPegVGdtfs_6

	nop

	:l_hEBqGZYHYdZZHdcp_28
    invoke-static {v2, v3}, Lkotlin/ULong;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_ecXjhBhHpksessmo_29

	nop

	:l_LfGlhlTCZguqRGsH_1
	const v1, 14
	goto/32 :l_apHbRWCMKRuhtgUL_2

	nop

	:l_AegpgoGJekxsSIdY_9
    cmp-long v0, v0, v2

	goto/32 :l_znRXBkZiJFuEYaex_10

	nop

	:l_hvogUuFmVunUrmSk_0
	const v0, 28
	goto/32 :l_LfGlhlTCZguqRGsH_1

	nop

	:l_nsTFrZvVrrqxNPmb_34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_WdWDSqhVNMlTrECE_35

	nop

	:l_fNGROHqPplOUPxWW_33
    invoke-static {v2, v3}, Lkotlin/ULong;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_nsTFrZvVrrqxNPmb_34

	nop

	:l_QKQEGWYiIlieTrno_13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_lfITQoPnAKSUQqTR_14

	nop

	:l_znRXBkZiJFuEYaex_10
    const-string v1, " step "

	goto/32 :l_zgqLBemkyKDnYvIg_11

	nop

	:l_QwvjfssaetLFCwnM_31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_suipmxTqWBIavTdc_32

	nop

	:l_YUvVHXpEuIxYRFRi_37
    neg-long v1, v1

    :goto_0
	goto/32 :l_lkAoUwzcROmEGSiT_38

	nop

	:l_rWLwzyeDTNdrryVw_21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_edyLSlxGQpquiGkK_22

	nop

	:l_TMJqxsEaRZAdnutN_42
	goto/32 :BTPezEPjDQJkpAUu
	:l_qzmaZJOtTTLYmayo_25
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_slfkUxEqBaElpVWk_26

	nop

	:l_fgJYNggpqzbhQrmJ_17
    const-string v2, ".."

	goto/32 :l_ckRleGpYUtRBRzlN_18

	nop

	:l_lfITQoPnAKSUQqTR_14
    iget-wide v2, p0, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_xGjlVJgAArgvyxto_15

	nop

	:l_cmkraFUalrjlJZuZ_36
    iget-wide v1, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_YUvVHXpEuIxYRFRi_37

	nop

	:l_DLumhEctkAQFNNUr_24
    goto :goto_0

    :cond_0
	goto/32 :l_qzmaZJOtTTLYmayo_25

	nop

	:l_DDRWagWnLSwXwjPh_27
    iget-wide v2, p0, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_hEBqGZYHYdZZHdcp_28

	nop

.end method
