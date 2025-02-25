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

	goto/32 :l_IbMyKSEzlUJVvkEC_0

	nop

	:l_MLqsDPaGsvvXMLPO_1
	const v1, 8
	goto/32 :l_LXZtBmHWPbdFSaqY_2

	nop

	:l_LXZtBmHWPbdFSaqY_2
	add-int v0, v0, v1
	goto/32 :l_TrzYXbjIIgALPpqn_3

	nop

	:l_fmrUvTYBJYShZMQR_7
    new-instance v0, Lkotlin/ranges/ULongProgression$Companion;

	goto/32 :l_pjgQjnaUcSZlZHdu_8

	nop

	:l_IbMyKSEzlUJVvkEC_0
	const v0, 26
	goto/32 :l_MLqsDPaGsvvXMLPO_1

	nop

	:l_udGJzUoVACflltZR_9
    invoke-direct {v0, v1}, Lkotlin/ranges/ULongProgression$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_VmHEifJyixzOpUOf_10

	nop

	:l_TrzYXbjIIgALPpqn_3
	rem-int v0, v0, v1
	goto/32 :l_tDLmpvoIGoBQdosS_4

	nop

	:l_xLXMoAvmKCrdpjlc_13
	goto/32 :tnIoMtQZPJvsAReL
	:l_KNMecRcDaFYIhmuv_11
    return-void

	:after_last_instruction

	goto/32 :l_JGMysVEHPrmqNsCO_12

	nop

	:l_tDLmpvoIGoBQdosS_4
	if-lez v0, :gl_gjxRBbCzyoiXiOLW

	goto/32 :sUzrpZEkBBjiTNvy

	:gl_gjxRBbCzyoiXiOLW	goto/32 :l_DhmmqDsmJpFSvQGD_5

	nop

	:l_ITfflSAgcsHKOQpM_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fmrUvTYBJYShZMQR_7

	nop

	:l_JGMysVEHPrmqNsCO_12
	goto/32 :before_first_instruction

	:OBgBFglHbOZLEuLr
	goto/32 :l_xLXMoAvmKCrdpjlc_13

	nop

	:l_DhmmqDsmJpFSvQGD_5
	goto/32 :OBgBFglHbOZLEuLr
	:sUzrpZEkBBjiTNvy
	:tnIoMtQZPJvsAReL

	goto/32 :l_ITfflSAgcsHKOQpM_6

	nop

	:l_pjgQjnaUcSZlZHdu_8
    const/4 v1, 0x0

	goto/32 :l_udGJzUoVACflltZR_9

	nop

	:l_VmHEifJyixzOpUOf_10
    sput-object v0, Lkotlin/ranges/ULongProgression;->Companion:Lkotlin/ranges/ULongProgression$Companion;

	goto/32 :l_KNMecRcDaFYIhmuv_11

	nop

.end method

.method private constructor <init>(JJJ)V
    .locals 2

	goto/32 :l_cEUBgsEbFCJahvFB_0

	nop

	:l_jPMbIdbzSPBePypc_22
    throw v0

    .line 68
    :cond_1
	goto/32 :l_OwUmnNUFkqqFVlEB_23

	nop

	:l_tqfYpcuGevdZSGLm_18
    return-void

    .line 69
    :cond_0
	goto/32 :l_RuojUbzaOTqXKzYF_19

	nop

	:l_cEUBgsEbFCJahvFB_0
	const v0, 32
	goto/32 :l_JLHSZWcxpxJTPrGI_1

	nop

	:l_JLHSZWcxpxJTPrGI_1
	const v1, 5
	goto/32 :l_JVbrcSRAmmvMErPj_2

	nop

	:l_JVbrcSRAmmvMErPj_2
	add-int v0, v0, v1
	goto/32 :l_iEKVPPvQwnanciyR_3

	nop

	:l_OxErKeApQrGFxyCa_28
	goto/32 :eDQsQwihrQFgFDuf
	:l_aGcxeNoJBzFMIwRv_26
    throw v0

	:after_last_instruction

	goto/32 :l_TkVdbxULurthyzfe_27

	nop

	:l_ViYqvcGOKbqkNcTH_16
    iput-wide v0, p0, Lkotlin/ranges/ULongProgression;->last:J

    .line 85
	goto/32 :l_HsVJODzYLHQuCryU_17

	nop

	:l_omwjHmkmzjEArAMO_20
    const-string v1, "Step must be greater than Long.MIN_VALUE to avoid overflow on negation."

	goto/32 :l_drMDGrPfDqXbZawL_21

	nop

	:l_MoTZbBGNGETHTcSW_8
    const-wide/16 v0, 0x0

	goto/32 :l_SkdLiehEXLEdlqpD_9

	nop

	:l_PZtieDCmFpKHoLom_10
	if-nez v0, :gl_pCkYnZnpPLGOcMJr

	goto/32 :cond_1

	:gl_pCkYnZnpPLGOcMJr
    .line 69
	goto/32 :l_LmYQNIDoOyLioTGe_11

	nop

	:l_qLVhflIKwgXRDFeA_12
    cmp-long v0, p5, v0

	goto/32 :l_dmmVKGuUhtaOcUWo_13

	nop

	:l_owdjoCwsrmvkPDKi_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    nop

    .line 68
	goto/32 :l_MoTZbBGNGETHTcSW_8

	nop

	:l_OwUmnNUFkqqFVlEB_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_NPBOKMuCBLmbKDAY_24

	nop

	:l_dmmVKGuUhtaOcUWo_13
	if-nez v0, :gl_BeXBEmcJasHODKSR

	goto/32 :cond_0

	:gl_BeXBEmcJasHODKSR
    .line 70
    nop

    .line 75
	goto/32 :l_slwRkqBsUehCaONF_14

	nop

	:l_drMDGrPfDqXbZawL_21
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_jPMbIdbzSPBePypc_22

	nop

	:l_TkVdbxULurthyzfe_27
	goto/32 :before_first_instruction

	:qEYCNKYJmmlPynKK
	goto/32 :l_OxErKeApQrGFxyCa_28

	nop

	:l_OGpGPtfzHUrpbrOB_25
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_aGcxeNoJBzFMIwRv_26

	nop

	:l_TmePezqQdsomAAGl_5
	goto/32 :qEYCNKYJmmlPynKK
	:FTWzXUKINYzssncS
	:eDQsQwihrQFgFDuf

	goto/32 :l_PKUAePoIPdrvdCpV_6

	nop

	:l_edDvgCaXPgGdKxvc_15
    invoke-static/range {p1 .. p6}, Lkotlin/internal/UProgressionUtilKt;->getProgressionLastElement-7ftBX0g(JJJ)J

    move-result-wide v0

	goto/32 :l_ViYqvcGOKbqkNcTH_16

	nop

	:l_NPBOKMuCBLmbKDAY_24
    const-string v1, "Step must be non-zero."

	goto/32 :l_OGpGPtfzHUrpbrOB_25

	nop

	:l_iEKVPPvQwnanciyR_3
	rem-int v0, v0, v1
	goto/32 :l_UQZQdBzEsOKImiAn_4

	nop

	:l_slwRkqBsUehCaONF_14
    iput-wide p1, p0, Lkotlin/ranges/ULongProgression;->first:J

    .line 80
	goto/32 :l_edDvgCaXPgGdKxvc_15

	nop

	:l_UQZQdBzEsOKImiAn_4
	if-lez v0, :gl_BoLIYMVDLlcvBjAy

	goto/32 :FTWzXUKINYzssncS

	:gl_BoLIYMVDLlcvBjAy	goto/32 :l_TmePezqQdsomAAGl_5

	nop

	:l_SkdLiehEXLEdlqpD_9
    cmp-long v0, p5, v0

	goto/32 :l_PZtieDCmFpKHoLom_10

	nop

	:l_HsVJODzYLHQuCryU_17
    iput-wide p5, p0, Lkotlin/ranges/ULongProgression;->step:J

    .line 62
	goto/32 :l_tqfYpcuGevdZSGLm_18

	nop

	:l_LmYQNIDoOyLioTGe_11
    const-wide/high16 v0, -0x8000000000000000L

	goto/32 :l_qLVhflIKwgXRDFeA_12

	nop

	:l_RuojUbzaOTqXKzYF_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_omwjHmkmzjEArAMO_20

	nop

	:l_PKUAePoIPdrvdCpV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # J
    .param p3, "endInclusive"    # J
    .param p5, "step"    # J

    .line 59
	goto/32 :l_owdjoCwsrmvkPDKi_7

	nop

.end method

.method public synthetic constructor <init>(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_KqMZeGklJdWYjlcm_0

	nop

	:l_FAOUxfwgKCIActGH_2
    return-void

	:after_last_instruction

	goto/32 :l_cDiBjudletVmEfjj_3

	nop

	:l_kgBqpYUDBbyqXSZY_1
    invoke-direct/range {p0 .. p6}, Lkotlin/ranges/ULongProgression;-><init>(JJJ)V

	goto/32 :l_FAOUxfwgKCIActGH_2

	nop

	:l_cDiBjudletVmEfjj_3
	goto/32 :before_first_instruction

	:l_KqMZeGklJdWYjlcm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kgBqpYUDBbyqXSZY_1

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

	goto/32 :l_vYHhVLWpVPvuyiBB_0

	nop

	:l_NgETLujkOBOZnIgM_29
    check-cast v2, Lkotlin/ranges/ULongProgression;

	goto/32 :l_qRpIXPigZegyJICB_30

	nop

	:l_LVmmoCHKekILXaip_7
    instance-of v0, p1, Lkotlin/ranges/ULongProgression;

	goto/32 :l_MGZLYFZZhUNPsUnX_8

	nop

	:l_tjaJlBVIRouRsPww_19
    cmp-long v0, v0, v2

	goto/32 :l_vkHruPnyFibLcSXF_20

	nop

	:l_pqRrcyKYJCLCewhX_32
	if-eqz v0, :gl_IvdTMiBVOsnhdYIY

	goto/32 :cond_2

	:gl_IvdTMiBVOsnhdYIY
    :cond_1
	goto/32 :l_NifVNsNIXvSuDqqE_33

	nop

	:l_HPcuXiRNkUaZIKyf_12
    check-cast v0, Lkotlin/ranges/ULongProgression;

	goto/32 :l_bwXwBnvJwiTOdcUy_13

	nop

	:l_NifVNsNIXvSuDqqE_33
    const/4 v0, 0x1

	goto/32 :l_oMCCCDPGAirIpjQi_34

	nop

	:l_cXukFHbBFfNQxHzr_16
    move-object v2, p1

	goto/32 :l_CTWZDdfmvvcMjEiG_17

	nop

	:l_bRwhURAtljomSgtf_18
    iget-wide v2, v2, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_tjaJlBVIRouRsPww_19

	nop

	:l_FrrFPuDHXQexOeCV_23
    check-cast v2, Lkotlin/ranges/ULongProgression;

	goto/32 :l_POjFwdyAQCEizIRB_24

	nop

	:l_JkmfRmUdtLEZXeRe_31
    cmp-long v0, v0, v2

	goto/32 :l_pqRrcyKYJCLCewhX_32

	nop

	:l_vkHruPnyFibLcSXF_20
	if-eqz v0, :gl_CBirMNfebUhbDHGm

	goto/32 :cond_2

	:gl_CBirMNfebUhbDHGm
	goto/32 :l_GeRmlOQqBSdgXiIl_21

	nop

	:l_RpVrfQjCnPPRXOrg_38
	goto/32 :BUmKJFlyKufaqInc
	:l_UTsQsEEBivgdJXJq_37
	goto/32 :before_first_instruction

	:lmroQNGKTGLaaibz
	goto/32 :l_RpVrfQjCnPPRXOrg_38

	nop

	:l_nNJcqDzzOihnHNDh_25
    cmp-long v0, v0, v2

	goto/32 :l_yBmrGHINoJVcDGPC_26

	nop

	:l_ZDjiFaUJXVzwIOPS_11
    move-object v0, p1

	goto/32 :l_HPcuXiRNkUaZIKyf_12

	nop

	:l_POjFwdyAQCEizIRB_24
    iget-wide v2, v2, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_nNJcqDzzOihnHNDh_25

	nop

	:l_azRPThVKKucRYyhg_2
	add-int v0, v0, v1
	goto/32 :l_cwtAZBCbxdTCmSIb_3

	nop

	:l_MGZLYFZZhUNPsUnX_8
	if-nez v0, :gl_RtBIqpvUnRjSyUKz

	goto/32 :cond_2

	:gl_RtBIqpvUnRjSyUKz
	goto/32 :l_dHkGpgadpEkhQuca_9

	nop

	:l_bwXwBnvJwiTOdcUy_13
    invoke-virtual {v0}, Lkotlin/ranges/ULongProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_fvHtgfFixeOwwQix_14

	nop

	:l_yBmrGHINoJVcDGPC_26
	if-eqz v0, :gl_hBLRvUiapzNHOeSR

	goto/32 :cond_2

	:gl_hBLRvUiapzNHOeSR
	goto/32 :l_gZtZHMULoaHdSGTJ_27

	nop

	:l_yvlQfsbzFXPQhyRu_4
	if-lez v0, :gl_jEOTQbLNLfnIMVAj

	goto/32 :UwgwswwEjHDdEmLr

	:gl_jEOTQbLNLfnIMVAj	goto/32 :l_ghdmTjrIEcLZpatl_5

	nop

	:l_CTWZDdfmvvcMjEiG_17
    check-cast v2, Lkotlin/ranges/ULongProgression;

	goto/32 :l_bRwhURAtljomSgtf_18

	nop

	:l_SGvQlzQZCRvfQMNx_36
    return v0

	:after_last_instruction

	goto/32 :l_UTsQsEEBivgdJXJq_37

	nop

	:l_vYHhVLWpVPvuyiBB_0
	const v0, 25
	goto/32 :l_vOXvhVxCgYuuDaUg_1

	nop

	:l_wHoWmPAHZPJoCTbs_35
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_SGvQlzQZCRvfQMNx_36

	nop

	:l_cwtAZBCbxdTCmSIb_3
	rem-int v0, v0, v1
	goto/32 :l_yvlQfsbzFXPQhyRu_4

	nop

	:l_dfnGXPVDKaNTDbLl_28
    move-object v2, p1

	goto/32 :l_NgETLujkOBOZnIgM_29

	nop

	:l_fvHtgfFixeOwwQix_14
	if-eqz v0, :gl_RxlYIIAiWzrkXdMx

	goto/32 :cond_1

	:gl_RxlYIIAiWzrkXdMx
    .line 99
    :cond_0
	goto/32 :l_EPxnwxGOAgultlaq_15

	nop

	:l_GeRmlOQqBSdgXiIl_21
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_PZoLlSiqTHfLGLQs_22

	nop

	:l_dHkGpgadpEkhQuca_9
    invoke-virtual {p0}, Lkotlin/ranges/ULongProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_MYEKLJaDHgLdUtAV_10

	nop

	:l_oMCCCDPGAirIpjQi_34
    goto :goto_0

    :cond_2
	goto/32 :l_wHoWmPAHZPJoCTbs_35

	nop

	:l_PZoLlSiqTHfLGLQs_22
    move-object v2, p1

	goto/32 :l_FrrFPuDHXQexOeCV_23

	nop

	:l_MYEKLJaDHgLdUtAV_10
	if-nez v0, :gl_SKxIDmkYXimZSPkZ

	goto/32 :cond_0

	:gl_SKxIDmkYXimZSPkZ
	goto/32 :l_ZDjiFaUJXVzwIOPS_11

	nop

	:l_ghdmTjrIEcLZpatl_5
	goto/32 :lmroQNGKTGLaaibz
	:UwgwswwEjHDdEmLr
	:BUmKJFlyKufaqInc

	goto/32 :l_GuNvLQPVsjMnrRAL_6

	nop

	:l_GuNvLQPVsjMnrRAL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 98
	goto/32 :l_LVmmoCHKekILXaip_7

	nop

	:l_qRpIXPigZegyJICB_30
    iget-wide v2, v2, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_JkmfRmUdtLEZXeRe_31

	nop

	:l_vOXvhVxCgYuuDaUg_1
	const v1, 9
	goto/32 :l_azRPThVKKucRYyhg_2

	nop

	:l_EPxnwxGOAgultlaq_15
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_cXukFHbBFfNQxHzr_16

	nop

	:l_gZtZHMULoaHdSGTJ_27
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_dfnGXPVDKaNTDbLl_28

	nop

.end method

.method public final getFirst-s-VKNKU()J
    .locals 2

	goto/32 :l_YntADgbWWZwAVRvE_0

	nop

	:l_AuRdSOFvgQqPKbZQ_9
	goto/32 :before_first_instruction

	:KmLrdCmEQvuGmXeK
	goto/32 :l_ZgzyGcvxQkAOfXPa_10

	nop

	:l_NxEGYCcZnZESNVsA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 75
	goto/32 :l_FlIpjEazjHWmzBNa_7

	nop

	:l_qQfuppwOmbCmuTCW_2
	add-int v0, v0, v1
	goto/32 :l_eChmYTAzPGBcvHnG_3

	nop

	:l_FlIpjEazjHWmzBNa_7
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_EwTwDPtYPYGmpIHp_8

	nop

	:l_yRtuRaCsACWMqgoi_4
	if-lez v0, :gl_EfEAgEsPEEnfwgbf

	goto/32 :IZEyIZLQttvJkFKF

	:gl_EfEAgEsPEEnfwgbf	goto/32 :l_SIeACSXTDNzXHhNL_5

	nop

	:l_ZgzyGcvxQkAOfXPa_10
	goto/32 :ghVDLDyYkgvulBvD
	:l_eChmYTAzPGBcvHnG_3
	rem-int v0, v0, v1
	goto/32 :l_yRtuRaCsACWMqgoi_4

	nop

	:l_SIeACSXTDNzXHhNL_5
	goto/32 :KmLrdCmEQvuGmXeK
	:IZEyIZLQttvJkFKF
	:ghVDLDyYkgvulBvD

	goto/32 :l_NxEGYCcZnZESNVsA_6

	nop

	:l_YntADgbWWZwAVRvE_0
	const v0, 14
	goto/32 :l_HSAtvYVeRIBnrfCh_1

	nop

	:l_EwTwDPtYPYGmpIHp_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_AuRdSOFvgQqPKbZQ_9

	nop

	:l_HSAtvYVeRIBnrfCh_1
	const v1, 28
	goto/32 :l_qQfuppwOmbCmuTCW_2

	nop

.end method

.method public final getLast-s-VKNKU()J
    .locals 2

	goto/32 :l_PLVVVuULanQnSUIs_0

	nop

	:l_izVqMtEptDJgLCke_5
	goto/32 :dqKWkJTnbzsNddba
	:YAGtJCHfDnZHEFuP
	:yeCucwyHwKOKkgME

	goto/32 :l_hNpxRqstwbvYhxXj_6

	nop

	:l_hNpxRqstwbvYhxXj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 80
	goto/32 :l_GCbZAYtynqzGEjpT_7

	nop

	:l_CKMmWriHGgrLzAGC_4
	if-lez v0, :gl_UBeWHghbOgrGsTJw

	goto/32 :YAGtJCHfDnZHEFuP

	:gl_UBeWHghbOgrGsTJw	goto/32 :l_izVqMtEptDJgLCke_5

	nop

	:l_PLVVVuULanQnSUIs_0
	const v0, 7
	goto/32 :l_YmqHJiSzFBVrBuFK_1

	nop

	:l_lpjfxiUzuGPRQWnK_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_ydhTFbrLnRtfwOLy_9

	nop

	:l_gUUymsiEPQrpuMCU_10
	goto/32 :yeCucwyHwKOKkgME
	:l_fIRLzoshcYazTQhG_2
	add-int v0, v0, v1
	goto/32 :l_hcIrfBUNngICvMmK_3

	nop

	:l_hcIrfBUNngICvMmK_3
	rem-int v0, v0, v1
	goto/32 :l_CKMmWriHGgrLzAGC_4

	nop

	:l_YmqHJiSzFBVrBuFK_1
	const v1, 32
	goto/32 :l_fIRLzoshcYazTQhG_2

	nop

	:l_GCbZAYtynqzGEjpT_7
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_lpjfxiUzuGPRQWnK_8

	nop

	:l_ydhTFbrLnRtfwOLy_9
	goto/32 :before_first_instruction

	:dqKWkJTnbzsNddba
	goto/32 :l_gUUymsiEPQrpuMCU_10

	nop

.end method

.method public final getStep()J
    .locals 2

	goto/32 :l_wwtSBvRDzMiJXUQt_0

	nop

	:l_YXpncuJeHuRkIoMc_2
	add-int v0, v0, v1
	goto/32 :l_BZUhaeNfHbFKYLQV_3

	nop

	:l_BZUhaeNfHbFKYLQV_3
	rem-int v0, v0, v1
	goto/32 :l_LtMJgbaZTLriAFag_4

	nop

	:l_LtMJgbaZTLriAFag_4
	if-lez v0, :gl_CNTAZEZgkjrlKbBl

	goto/32 :kPDdddnfdJzKDoHO

	:gl_CNTAZEZgkjrlKbBl	goto/32 :l_qGERSrnhfULbuFrq_5

	nop

	:l_wwtSBvRDzMiJXUQt_0
	const v0, 15
	goto/32 :l_hbHAhPSNexYaOutW_1

	nop

	:l_MIqjvvkMOUbndYhT_9
	goto/32 :before_first_instruction

	:cNowuMarmiwIkvLg
	goto/32 :l_LisBgObyoThSmKjE_10

	nop

	:l_uLCfdCXztuVRphlq_7
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_HSTFDKGuOnUDRgrQ_8

	nop

	:l_LisBgObyoThSmKjE_10
	goto/32 :QxhzliAkAXqiMFOq
	:l_sUpMfxUVKFFYIHBH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 85
	goto/32 :l_uLCfdCXztuVRphlq_7

	nop

	:l_hbHAhPSNexYaOutW_1
	const v1, 26
	goto/32 :l_YXpncuJeHuRkIoMc_2

	nop

	:l_HSTFDKGuOnUDRgrQ_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_MIqjvvkMOUbndYhT_9

	nop

	:l_qGERSrnhfULbuFrq_5
	goto/32 :cNowuMarmiwIkvLg
	:kPDdddnfdJzKDoHO
	:QxhzliAkAXqiMFOq

	goto/32 :l_sUpMfxUVKFFYIHBH_6

	nop

.end method

.method public hashCode()I
    .locals 7

	goto/32 :l_BToNKPeAXcCSTZgv_0

	nop

	:l_QDHkvClKxRVTxqtW_24
    long-to-int v1, v3

	goto/32 :l_mElWLIpXypAhFxew_25

	nop

	:l_hXMyXQBCzZFFkkgj_5
	goto/32 :IhaJeiLEsrQaRHuQ
	:YVgzFJlCaRyPiUnV
	:hDtmAzCpRNldlYjs

	goto/32 :l_xAssFEwlxszwDeXw_6

	nop

	:l_YHtNfuVKDOCxLXCk_1
	const v1, 4
	goto/32 :l_aFsMRADiCJtGwwOI_2

	nop

	:l_ILxvcLbkZdqmLxhB_28
    ushr-long v1, v3, v2

	goto/32 :l_dumpLASRyrJRUyFu_29

	nop

	:l_yhyPRUHTUEDXeTVW_32
    return v0

	:after_last_instruction

	goto/32 :l_NgLBjycDCoRCfClg_33

	nop

	:l_xAssFEwlxszwDeXw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
	goto/32 :l_WFwWYXdSVXlSitfY_7

	nop

	:l_lerrKkQullPaPUmy_9
    const/4 v0, -0x1

	goto/32 :l_sMKuKPBsgPWmMGsB_10

	nop

	:l_HVCdZXvxUQiXFzCb_3
	rem-int v0, v0, v1
	goto/32 :l_HubYpBQGGFaeThtG_4

	nop

	:l_WFwWYXdSVXlSitfY_7
    invoke-virtual {p0}, Lkotlin/ranges/ULongProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_WFNZlbkOoveRLJuG_8

	nop

	:l_HZxTPaEMOlyYLBMm_34
	goto/32 :hDtmAzCpRNldlYjs
	:l_sMKuKPBsgPWmMGsB_10
    goto :goto_0

    :cond_0
	goto/32 :l_FgfTtZNbGUIxTfvP_11

	nop

	:l_kPWietsDBGnGIdTh_16
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_wViifRjDeGkcJXdH_17

	nop

	:l_QDmpPaKZeLCVBhBP_19
    iget-wide v3, p0, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_GMULlHPTYQazQsWR_20

	nop

	:l_goLHBccBVqJYVkGx_26
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_IQvOkjBctHSFOrMi_27

	nop

	:l_wViifRjDeGkcJXdH_17
    long-to-int v0, v0

	goto/32 :l_czdcWLdbvMnHQYiG_18

	nop

	:l_mElWLIpXypAhFxew_25
    add-int/2addr v0, v1

	goto/32 :l_goLHBccBVqJYVkGx_26

	nop

	:l_dumpLASRyrJRUyFu_29
    xor-long/2addr v1, v3

	goto/32 :l_dTaxcLlHpPsIRrth_30

	nop

	:l_rlwHAYCPoJjENdop_13
    ushr-long v3, v0, v2

	goto/32 :l_PYSdqLHaJxDFvRCB_14

	nop

	:l_dTaxcLlHpPsIRrth_30
    long-to-int v1, v1

	goto/32 :l_qvqHbUAwZyvRRbGN_31

	nop

	:l_YRizkTRLzAbgejtt_23
    invoke-static {v3, v4}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v3

	goto/32 :l_QDHkvClKxRVTxqtW_24

	nop

	:l_BToNKPeAXcCSTZgv_0
	const v0, 24
	goto/32 :l_YHtNfuVKDOCxLXCk_1

	nop

	:l_NgLBjycDCoRCfClg_33
	goto/32 :before_first_instruction

	:IhaJeiLEsrQaRHuQ
	goto/32 :l_HZxTPaEMOlyYLBMm_34

	nop

	:l_aFsMRADiCJtGwwOI_2
	add-int v0, v0, v1
	goto/32 :l_HVCdZXvxUQiXFzCb_3

	nop

	:l_ujuWIXszuGVVEGNd_15
    xor-long/2addr v0, v3

	goto/32 :l_kPWietsDBGnGIdTh_16

	nop

	:l_GMULlHPTYQazQsWR_20
    ushr-long v5, v3, v2

	goto/32 :l_WVaalfHEsMDJbdKk_21

	nop

	:l_kTCmrNkougxRnpyD_12
    const/16 v2, 0x20

	goto/32 :l_rlwHAYCPoJjENdop_13

	nop

	:l_czdcWLdbvMnHQYiG_18
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_QDmpPaKZeLCVBhBP_19

	nop

	:l_WFNZlbkOoveRLJuG_8
	if-nez v0, :gl_wdbzKskMUGZKGArR

	goto/32 :cond_0

	:gl_wdbzKskMUGZKGArR
	goto/32 :l_lerrKkQullPaPUmy_9

	nop

	:l_HubYpBQGGFaeThtG_4
	if-lez v0, :gl_yZWZJEOhICUZYzjx

	goto/32 :YVgzFJlCaRyPiUnV

	:gl_yZWZJEOhICUZYzjx	goto/32 :l_hXMyXQBCzZFFkkgj_5

	nop

	:l_PYSdqLHaJxDFvRCB_14
    invoke-static {v3, v4}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v3

	goto/32 :l_ujuWIXszuGVVEGNd_15

	nop

	:l_CbhtAsQphzQCpPbm_22
    xor-long/2addr v3, v5

	goto/32 :l_YRizkTRLzAbgejtt_23

	nop

	:l_FgfTtZNbGUIxTfvP_11
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_kTCmrNkougxRnpyD_12

	nop

	:l_WVaalfHEsMDJbdKk_21
    invoke-static {v5, v6}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v5

	goto/32 :l_CbhtAsQphzQCpPbm_22

	nop

	:l_IQvOkjBctHSFOrMi_27
    iget-wide v3, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_ILxvcLbkZdqmLxhB_28

	nop

	:l_qvqHbUAwZyvRRbGN_31
    add-int/2addr v0, v1

    :goto_0
	goto/32 :l_yhyPRUHTUEDXeTVW_32

	nop

.end method

.method public isEmpty()Z
    .locals 7

	goto/32 :l_CWKcCYJatmUYzcRB_0

	nop

	:l_OIVihxuzdQMAgVfp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_QMiCZMKBEgPjlhPP_7

	nop

	:l_xlxWpHgvInvBAHIw_21
    move v1, v2

    :goto_1
	goto/32 :l_XrMZPegVGdtfsePs_22

	nop

	:l_SQCvDbubrwnToAeg_24
	goto/32 :EmxelYelhWDarZnl
	:l_ugbAcCaRprsMYiRm_4
	if-lez v0, :gl_FyndoMVDLgqLSXIX

	goto/32 :PdgCqiVoVIXedlRy

	:gl_FyndoMVDLgqLSXIX	goto/32 :l_qMEllHUEfyJfAOVK_5

	nop

	:l_mJfZjJpiFvQSNvnj_1
	const v1, 24
	goto/32 :l_UbyQFsqRQJCfAkga_2

	nop

	:l_qMEllHUEfyJfAOVK_5
	goto/32 :DCUwVznYWzzNtmTF
	:PdgCqiVoVIXedlRy
	:EmxelYelhWDarZnl

	goto/32 :l_OIVihxuzdQMAgVfp_6

	nop

	:l_SdOaGhklfsqqMhvo_16
	if-gtz v0, :gl_gUuFmVunUrmSkLfG

	goto/32 :cond_1

	:gl_gUuFmVunUrmSkLfG
	goto/32 :l_lhlTCZguqRGsHapH_17

	nop

	:l_lhlTCZguqRGsHapH_17
    goto :goto_0

    :cond_0
	goto/32 :l_bRWCMKRuhtgULAOJ_18

	nop

	:l_qdchUtDsUDwncwmC_19
	if-ltz v0, :gl_KeTJVxTgFowHAffj

	goto/32 :cond_1

	:gl_KeTJVxTgFowHAffj
    :goto_0
	goto/32 :l_cZUkIebuRxjYygbr_20

	nop

	:l_bRWCMKRuhtgULAOJ_18
    invoke-static {v3, v4, v5, v6}, Lkotlin/UByte$$ExternalSyntheticBackport4;->m(JJ)I

    move-result v0

	goto/32 :l_qdchUtDsUDwncwmC_19

	nop

	:l_xtKEKtKTxyHoFKDI_11
    const/4 v2, 0x0

	goto/32 :l_znepPvDqvZBjYoSi_12

	nop

	:l_QMiCZMKBEgPjlhPP_7
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_mZwXFAFkROnpFkpT_8

	nop

	:l_FIHbafkoPLSTJVlF_14
	if-gtz v0, :gl_LmqTHwvnqNYQtrds

	goto/32 :cond_0

	:gl_LmqTHwvnqNYQtrds
	goto/32 :l_pAmyABWLDYwSjzpx_15

	nop

	:l_pAmyABWLDYwSjzpx_15
    invoke-static {v3, v4, v5, v6}, Lkotlin/UByte$$ExternalSyntheticBackport4;->m(JJ)I

    move-result v0

	goto/32 :l_SdOaGhklfsqqMhvo_16

	nop

	:l_UbyQFsqRQJCfAkga_2
	add-int v0, v0, v1
	goto/32 :l_MwrRUNyMucPAHotY_3

	nop

	:l_JTlrbfWcqnHcbQWi_9
    cmp-long v0, v0, v2

	goto/32 :l_eQVFjVdNFVlxQzkZ_10

	nop

	:l_cZUkIebuRxjYygbr_20
    goto :goto_1

    :cond_1
	goto/32 :l_xlxWpHgvInvBAHIw_21

	nop

	:l_MwrRUNyMucPAHotY_3
	rem-int v0, v0, v1
	goto/32 :l_ugbAcCaRprsMYiRm_4

	nop

	:l_xsXhCVRfAZFMDLyS_23
	goto/32 :before_first_instruction

	:DCUwVznYWzzNtmTF
	goto/32 :l_SQCvDbubrwnToAeg_24

	nop

	:l_mZwXFAFkROnpFkpT_8
    const-wide/16 v2, 0x0

	goto/32 :l_JTlrbfWcqnHcbQWi_9

	nop

	:l_znepPvDqvZBjYoSi_12
    iget-wide v3, p0, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_tETXMalAjldXqmkO_13

	nop

	:l_eQVFjVdNFVlxQzkZ_10
    const/4 v1, 0x1

	goto/32 :l_xtKEKtKTxyHoFKDI_11

	nop

	:l_XrMZPegVGdtfsePs_22
    return v1

	:after_last_instruction

	goto/32 :l_xsXhCVRfAZFMDLyS_23

	nop

	:l_CWKcCYJatmUYzcRB_0
	const v0, 6
	goto/32 :l_mJfZjJpiFvQSNvnj_1

	nop

	:l_tETXMalAjldXqmkO_13
    iget-wide v5, p0, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_FIHbafkoPLSTJVlF_14

	nop

.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 9

	goto/32 :l_pgoGJekxsSIdYznR_0

	nop

	:l_leGpYUtRBRzlNlbd_9
    iget-wide v3, p0, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_sNyXPKxmMWeETTXe_10

	nop

	:l_HZjxiNImGpGMXQpx_3
	rem-int v0, v0, v1
	goto/32 :l_gPiyCiYkDvMxTQKQ_4

	nop

	:l_sNyXPKxmMWeETTXe_10
    iget-wide v5, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_FqGgDoqDnRNWZrWL_11

	nop

	:l_lVJgAArgvyxtoBeN_6
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
	goto/32 :l_MjGbfaVjwrSVIfgJ_7

	nop

	:l_mhEctkAQFNNUrqzm_15
    return-object v8

	:after_last_instruction

	goto/32 :l_aZJOtTTLYmayoslf_16

	nop

	:l_TQoPnAKSUQqTRxGj_5
	goto/32 :EdtqWJIytTHkLfdU
	:RoSjLYlQegnWTNOT
	:EbepACoBkoGiGssj

	goto/32 :l_lVJgAArgvyxtoBeN_6

	nop

	:l_LBemkyKDnYvIgDXF_2
	add-int v0, v0, v1
	goto/32 :l_HZjxiNImGpGMXQpx_3

	nop

	:l_FqGgDoqDnRNWZrWL_11
    const/4 v7, 0x0

	goto/32 :l_wzyeDTNdrryVwedy_12

	nop

	:l_kUxEqBaElpVWkDDR_17
	goto/32 :EbepACoBkoGiGssj
	:l_LSlxGQpquiGkKcrw_13
    invoke-direct/range {v0 .. v7}, Lkotlin/ranges/ULongProgressionIterator;-><init>(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_CaAcVgUCBTdDODLu_14

	nop

	:l_CaAcVgUCBTdDODLu_14
    check-cast v8, Ljava/util/Iterator;

	goto/32 :l_mhEctkAQFNNUrqzm_15

	nop

	:l_MjGbfaVjwrSVIfgJ_7
    new-instance v8, Lkotlin/ranges/ULongProgressionIterator;

	goto/32 :l_YNggpqzbhQrmJckR_8

	nop

	:l_aZJOtTTLYmayoslf_16
	goto/32 :before_first_instruction

	:EdtqWJIytTHkLfdU
	goto/32 :l_kUxEqBaElpVWkDDR_17

	nop

	:l_wzyeDTNdrryVwedy_12
    move-object v0, v8

	goto/32 :l_LSlxGQpquiGkKcrw_13

	nop

	:l_gPiyCiYkDvMxTQKQ_4
	if-lez v0, :gl_EGWYiIlieTrnolfI

	goto/32 :RoSjLYlQegnWTNOT

	:gl_EGWYiIlieTrnolfI	goto/32 :l_TQoPnAKSUQqTRxGj_5

	nop

	:l_YNggpqzbhQrmJckR_8
    iget-wide v1, p0, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_leGpYUtRBRzlNlbd_9

	nop

	:l_XBkZiJFuEYaexzgq_1
	const v1, 7
	goto/32 :l_LBemkyKDnYvIgDXF_2

	nop

	:l_pgoGJekxsSIdYznR_0
	const v0, 10
	goto/32 :l_XBkZiJFuEYaexzgq_1

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 4

	goto/32 :l_WagWnLSwXwjPhhEB_0

	nop

	:l_vXDIUueNkzrvEiLk_14
    iget-wide v2, p0, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_gSoRqhDLrQmSpbkv_15

	nop

	:l_qGZYHYdZZHdcpecX_1
	const v1, 15
	goto/32 :l_jhBhHpksessmoDxD_2

	nop

	:l_FrZvVrrqxNPmbWdW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 104
	goto/32 :l_DSqhVNMlTrECEcmk_7

	nop

	:l_AFSWKWAkMufvOwAC_30
    const-string v2, " downTo "

	goto/32 :l_BNbvMqOxwdDzqJUK_31

	nop

	:l_jfssaetLFCwnMsui_4
	if-lez v0, :gl_pmxTqWBIavTdcfNG

	goto/32 :MoSQaDoyPTtwLzDz

	:gl_pmxTqWBIavTdcfNG	goto/32 :l_ROHqPplOUPxWWnsT_5

	nop

	:l_ESeXlAbbftUOBQwv_3
	rem-int v0, v0, v1
	goto/32 :l_jfssaetLFCwnMsui_4

	nop

	:l_ROHqPplOUPxWWnsT_5
	goto/32 :KYaxMjDxERELxMSg
	:MoSQaDoyPTtwLzDz
	:IqGGbrCeIPhwTQts

	goto/32 :l_FrZvVrrqxNPmbWdW_6

	nop

	:l_vvPfuivzzhiaFgOI_18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_oBrbxiGJDuNquygn_19

	nop

	:l_LYDfIjFMiywMHaSW_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_tluMrzHYMwacjhLv_23

	nop

	:l_BLQWxIMpFgRWPEML_39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_CtXdIAyANsJGgceV_40

	nop

	:l_wQrKTuWiVdMITTMJ_12
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_qxsEaRZAdnutNzPu_13

	nop

	:l_qxsEaRZAdnutNzPu_13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_vXDIUueNkzrvEiLk_14

	nop

	:l_fJgKslNfSaMkyobY_27
    iget-wide v2, p0, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_nxUJvRstPcSxRQgE_28

	nop

	:l_kpkVcNMxDavdcHfq_24
    goto :goto_0

    :cond_0
	goto/32 :l_jPHYCCNVzsHjWBTU_25

	nop

	:l_nxUJvRstPcSxRQgE_28
    invoke-static {v2, v3}, Lkotlin/ULong;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_AjUKVixCXWCCewVC_29

	nop

	:l_jPHYCCNVzsHjWBTU_25
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_uNXgGMTLpSgEbhiJ_26

	nop

	:l_jMgOKiIrNqZCvKqJ_42
	goto/32 :IqGGbrCeIPhwTQts
	:l_DSqhVNMlTrECEcmk_7
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_raFUalrjlJZuZYUv_8

	nop

	:l_WagWnLSwXwjPhhEB_0
	const v0, 27
	goto/32 :l_qGZYHYdZZHdcpecX_1

	nop

	:l_BBHsHdgyHjrGZrNd_38
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_BLQWxIMpFgRWPEML_39

	nop

	:l_IYTflasXmlvPjJoQ_37
    neg-long v1, v1

    :goto_0
	goto/32 :l_BBHsHdgyHjrGZrNd_38

	nop

	:l_EPEzFPswIPaXkQPk_35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_FgaNWiOjYlBcKmae_36

	nop

	:l_tluMrzHYMwacjhLv_23
    iget-wide v1, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_kpkVcNMxDavdcHfq_24

	nop

	:l_NlhWrICByHgqOmrd_21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_LYDfIjFMiywMHaSW_22

	nop

	:l_jizaOWoXpybUvbTV_41
	goto/32 :before_first_instruction

	:KYaxMjDxERELxMSg
	goto/32 :l_jMgOKiIrNqZCvKqJ_42

	nop

	:l_AjUKVixCXWCCewVC_29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_AFSWKWAkMufvOwAC_30

	nop

	:l_jhBhHpksessmoDxD_2
	add-int v0, v0, v1
	goto/32 :l_ESeXlAbbftUOBQwv_3

	nop

	:l_BNbvMqOxwdDzqJUK_31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_oQNHrKIQHtLygYqm_32

	nop

	:l_oQNHrKIQHtLygYqm_32
    iget-wide v2, p0, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_nQbTCPVPFaiRvqfy_33

	nop

	:l_CtXdIAyANsJGgceV_40
    return-object v0

	:after_last_instruction

	goto/32 :l_jizaOWoXpybUvbTV_41

	nop

	:l_jbRSvZtfwzpSmFXn_17
    const-string v2, ".."

	goto/32 :l_vvPfuivzzhiaFgOI_18

	nop

	:l_FgaNWiOjYlBcKmae_36
    iget-wide v1, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_IYTflasXmlvPjJoQ_37

	nop

	:l_oBrbxiGJDuNquygn_19
    iget-wide v2, p0, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_qWNFUQSQHJSQakoQ_20

	nop

	:l_gSoRqhDLrQmSpbkv_15
    invoke-static {v2, v3}, Lkotlin/ULong;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_IZjdxEOLMCHdbQeU_16

	nop

	:l_raFUalrjlJZuZYUv_8
    const-wide/16 v2, 0x0

	goto/32 :l_VHXpEuIxYRFRilkA_9

	nop

	:l_nQbTCPVPFaiRvqfy_33
    invoke-static {v2, v3}, Lkotlin/ULong;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_SViLvZyVWSFgUhXj_34

	nop

	:l_VHXpEuIxYRFRilkA_9
    cmp-long v0, v0, v2

	goto/32 :l_oUwzcROmEGSiTXNA_10

	nop

	:l_SViLvZyVWSFgUhXj_34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_EPEzFPswIPaXkQPk_35

	nop

	:l_qWNFUQSQHJSQakoQ_20
    invoke-static {v2, v3}, Lkotlin/ULong;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_NlhWrICByHgqOmrd_21

	nop

	:l_uNXgGMTLpSgEbhiJ_26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_fJgKslNfSaMkyobY_27

	nop

	:l_vYvzDqGPHmcLhaTN_11
	if-gtz v0, :gl_qMRCCkTflIKxgEsn

	goto/32 :cond_0

	:gl_qMRCCkTflIKxgEsn
	goto/32 :l_wQrKTuWiVdMITTMJ_12

	nop

	:l_IZjdxEOLMCHdbQeU_16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_jbRSvZtfwzpSmFXn_17

	nop

	:l_oUwzcROmEGSiTXNA_10
    const-string v1, " step "

	goto/32 :l_vYvzDqGPHmcLhaTN_11

	nop

.end method
