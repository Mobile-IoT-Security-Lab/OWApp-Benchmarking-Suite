.class public Lkotlin/ranges/IntProgression;
.super Ljava/lang/Object;
.source "Progressions.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/ranges/IntProgression$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Integer;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0016\u0018\u0000 \u00172\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0017B\u001f\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0006J\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0096\u0002J\u0008\u0010\u0011\u001a\u00020\u0002H\u0016J\u0008\u0010\u0012\u001a\u00020\u000eH\u0016J\t\u0010\u0013\u001a\u00020\u0014H\u0096\u0002J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016R\u0011\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\n\u001a\u00020\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\u0018"
    }
    d2 = {
        "Lkotlin/ranges/IntProgression;",
        "",
        "",
        "start",
        "endInclusive",
        "step",
        "(III)V",
        "first",
        "getFirst",
        "()I",
        "last",
        "getLast",
        "getStep",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "isEmpty",
        "iterator",
        "Lkotlin/collections/IntIterator;",
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
.field public static final Companion:Lkotlin/ranges/IntProgression$Companion;


# instance fields
.field private final first:I

.field private final last:I

.field private final step:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_IRcyxqaEmCVTbMQr_0

	nop

	:l_PcqYCxSMaLMoIhym_2
	add-int v0, v0, v1
	goto/32 :l_PuGTCeLjxRJMMHIR_3

	nop

	:l_GcBBeEhSRhyzRDUB_13
	goto/32 :aopZIQabvpiSuAwM
	:l_BWskibEKfyNSMXIh_9
    invoke-direct {v0, v1}, Lkotlin/ranges/IntProgression$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_YrUhNVKdtFalHSDm_10

	nop

	:l_ooUhxgBQsohJIQlC_4
	if-lez v0, :gl_LxexsPxdlqOgcXnL

	goto/32 :ycgtVNracGCjOizr

	:gl_LxexsPxdlqOgcXnL	goto/32 :l_qXUojNYeFhjrFHbW_5

	nop

	:l_ThrwwpgWLqrTzmYg_8
    const/4 v1, 0x0

	goto/32 :l_BWskibEKfyNSMXIh_9

	nop

	:l_IRcyxqaEmCVTbMQr_0
	const v0, 8
	goto/32 :l_UgdLVSsYVjxLdRKS_1

	nop

	:l_MLOohZCoEHMFmQlj_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rcCTAvWNxBoxFPrz_7

	nop

	:l_qXUojNYeFhjrFHbW_5
	goto/32 :ptwZMdCxHiBsipbV
	:ycgtVNracGCjOizr
	:aopZIQabvpiSuAwM

	goto/32 :l_MLOohZCoEHMFmQlj_6

	nop

	:l_qxEKDKvxoLdzNqUU_12
	goto/32 :before_first_instruction

	:ptwZMdCxHiBsipbV
	goto/32 :l_GcBBeEhSRhyzRDUB_13

	nop

	:l_frPyFnAalhUlGzLr_11
    return-void

	:after_last_instruction

	goto/32 :l_qxEKDKvxoLdzNqUU_12

	nop

	:l_rcCTAvWNxBoxFPrz_7
    new-instance v0, Lkotlin/ranges/IntProgression$Companion;

	goto/32 :l_ThrwwpgWLqrTzmYg_8

	nop

	:l_UgdLVSsYVjxLdRKS_1
	const v1, 22
	goto/32 :l_PcqYCxSMaLMoIhym_2

	nop

	:l_PuGTCeLjxRJMMHIR_3
	rem-int v0, v0, v1
	goto/32 :l_ooUhxgBQsohJIQlC_4

	nop

	:l_YrUhNVKdtFalHSDm_10
    sput-object v0, Lkotlin/ranges/IntProgression;->Companion:Lkotlin/ranges/IntProgression$Companion;

	goto/32 :l_frPyFnAalhUlGzLr_11

	nop

.end method

.method public constructor <init>(III)V
    .locals 2

	goto/32 :l_ufVKpbUeNCUpOXjG_0

	nop

	:l_AqsouXDPtmmzhSfx_21
    const-string v1, "Step must be non-zero."

	goto/32 :l_QaEXXGAuBYYodTGs_22

	nop

	:l_FTsvAFhdcvOjeNsa_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_AqsouXDPtmmzhSfx_21

	nop

	:l_HbYkchYyxyuyTjEW_12
    invoke-static {p1, p2, p3}, Lkotlin/internal/ProgressionUtilKt;->getProgressionLastElement(III)I

    move-result v0

	goto/32 :l_mjGXjnRGCKhAZPIR_13

	nop

	:l_RVUXKpvbCbxsyKVA_25
	goto/32 :zNuyKMGRqmEZTFDP
	:l_BCHVJJaCNRCdafVm_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_SSZYtEtQPowbAdWi_17

	nop

	:l_IxHtZXjZEqNIMFiO_8
	if-nez p3, :gl_CdToYcgDdrJLTYjU

	goto/32 :cond_1

	:gl_CdToYcgDdrJLTYjU
    .line 86
	goto/32 :l_bUdxCvWIZMawspdZ_9

	nop

	:l_ITbTTjkqCqnVuPKW_23
    throw v0

	:after_last_instruction

	goto/32 :l_LUCQWxSRqiBcyfRw_24

	nop

	:l_ufVKpbUeNCUpOXjG_0
	const v0, 12
	goto/32 :l_OVeglHdZadNxiPEe_1

	nop

	:l_vVHybGQBmJznNbPX_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    nop

    .line 85
	goto/32 :l_IxHtZXjZEqNIMFiO_8

	nop

	:l_cdiwezCqxgdfvbdC_11
    iput p1, p0, Lkotlin/ranges/IntProgression;->first:I

    .line 97
	goto/32 :l_HbYkchYyxyuyTjEW_12

	nop

	:l_xTFdburWTYkQgXeT_3
	rem-int v0, v0, v1
	goto/32 :l_wooZnSpasirmVABx_4

	nop

	:l_xNkXFqNxwhhwymFf_15
    return-void

    .line 86
    :cond_0
	goto/32 :l_BCHVJJaCNRCdafVm_16

	nop

	:l_oCVVnWshYKkpYaNm_10
	if-ne p3, v0, :gl_xLoMBqnRFvWOMYAn

	goto/32 :cond_0

	:gl_xLoMBqnRFvWOMYAn
    .line 87
    nop

    .line 92
	goto/32 :l_cdiwezCqxgdfvbdC_11

	nop

	:l_SSZYtEtQPowbAdWi_17
    const-string v1, "Step must be greater than Int.MIN_VALUE to avoid overflow on negation."

	goto/32 :l_VkOOJEVsfihzbJbk_18

	nop

	:l_JSVbyiSLUwhRaMIm_19
    throw v0

    .line 85
    :cond_1
	goto/32 :l_FTsvAFhdcvOjeNsa_20

	nop

	:l_DaEGcTVYuyMAJhqR_2
	add-int v0, v0, v1
	goto/32 :l_xTFdburWTYkQgXeT_3

	nop

	:l_bUdxCvWIZMawspdZ_9
    const/high16 v0, -0x80000000

	goto/32 :l_oCVVnWshYKkpYaNm_10

	nop

	:l_VkOOJEVsfihzbJbk_18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_JSVbyiSLUwhRaMIm_19

	nop

	:l_awPRBAbtyauWDTDj_14
    iput p3, p0, Lkotlin/ranges/IntProgression;->step:I

    .line 78
	goto/32 :l_xNkXFqNxwhhwymFf_15

	nop

	:l_kDRlqqXIFdekAWZY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # I
    .param p2, "endInclusive"    # I
    .param p3, "step"    # I

    .line 77
	goto/32 :l_vVHybGQBmJznNbPX_7

	nop

	:l_uhOviksugykFDRCS_5
	goto/32 :kmEBjPdRmOxLvynx
	:TrdqzsrHQOvRSUaB
	:zNuyKMGRqmEZTFDP

	goto/32 :l_kDRlqqXIFdekAWZY_6

	nop

	:l_OVeglHdZadNxiPEe_1
	const v1, 20
	goto/32 :l_DaEGcTVYuyMAJhqR_2

	nop

	:l_wooZnSpasirmVABx_4
	if-lez v0, :gl_VTNAhYgUSlrumrbr

	goto/32 :TrdqzsrHQOvRSUaB

	:gl_VTNAhYgUSlrumrbr	goto/32 :l_uhOviksugykFDRCS_5

	nop

	:l_LUCQWxSRqiBcyfRw_24
	goto/32 :before_first_instruction

	:kmEBjPdRmOxLvynx
	goto/32 :l_RVUXKpvbCbxsyKVA_25

	nop

	:l_mjGXjnRGCKhAZPIR_13
    iput v0, p0, Lkotlin/ranges/IntProgression;->last:I

    .line 102
	goto/32 :l_awPRBAbtyauWDTDj_14

	nop

	:l_QaEXXGAuBYYodTGs_22
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ITbTTjkqCqnVuPKW_23

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_aYEUaFlxmbJUFzbh_0

	nop

	:l_ZFSbldOjsAgnGNvF_28
    iget v1, v1, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_DPztUUwHJbiCpEpY_29

	nop

	:l_kvdHWrnWwmFiZOjQ_8
	if-nez v0, :gl_OQneIayFQLmtnERs

	goto/32 :cond_2

	:gl_OQneIayFQLmtnERs
	goto/32 :l_XYZYJRhOZjNVlogH_9

	nop

	:l_PkJbGVuuJBBOkKPz_5
	goto/32 :MGaOcHGokIFODAcT
	:MQbQTjYmEROPMGDl
	:PjtWQQjZCsjLYHwm

	goto/32 :l_QbrrBavMIgFKiLMF_6

	nop

	:l_ckGEJNBvFiysXhtw_25
    iget v0, p0, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_keqLbYHyWtirxgFS_26

	nop

	:l_bLNAsCWiqeroEaHK_12
    check-cast v0, Lkotlin/ranges/IntProgression;

	goto/32 :l_IqxSDUSfEAHjuZwo_13

	nop

	:l_OqHzOQiPTUgmpREI_7
    instance-of v0, p1, Lkotlin/ranges/IntProgression;

	goto/32 :l_kvdHWrnWwmFiZOjQ_8

	nop

	:l_UYquxSKIYIIIJwee_35
	goto/32 :PjtWQQjZCsjLYHwm
	:l_xjsNxRaknohqKEXQ_20
    iget v0, p0, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_DplVwYvACKzohUys_21

	nop

	:l_SefCfPdHEnEBgCSI_18
    iget v1, v1, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_BHLXiNtnyWOQVflB_19

	nop

	:l_tbkOpeCTfwpTcpvx_15
    iget v0, p0, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_rhlgJZdVKPqTLIYZ_16

	nop

	:l_txgEfBviJpdaZDBU_14
	if-eqz v0, :gl_TKCNXkTDJGzrwPrM

	goto/32 :cond_1

	:gl_TKCNXkTDJGzrwPrM
    .line 116
    :cond_0
	goto/32 :l_tbkOpeCTfwpTcpvx_15

	nop

	:l_BHLXiNtnyWOQVflB_19
	if-eq v0, v1, :gl_XJVlbEPMuIIAVJzI

	goto/32 :cond_2

	:gl_XJVlbEPMuIIAVJzI
	goto/32 :l_xjsNxRaknohqKEXQ_20

	nop

	:l_QbrrBavMIgFKiLMF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 115
	goto/32 :l_OqHzOQiPTUgmpREI_7

	nop

	:l_oCbsAbHPuRkhhTBs_10
	if-nez v0, :gl_ECDQpstbeyMlpJnf

	goto/32 :cond_0

	:gl_ECDQpstbeyMlpJnf
	goto/32 :l_kclZFpEvOYeZMeiH_11

	nop

	:l_LdHBzUyXlFdgvnvW_33
    return v0

	:after_last_instruction

	goto/32 :l_yNnqSUoKnLUNMZyR_34

	nop

	:l_VGAMqOEtvMaMewDW_1
	const v1, 31
	goto/32 :l_oUXdiwTSSrfMInMN_2

	nop

	:l_LxTyzDwEmfaYzvDD_24
	if-eq v0, v1, :gl_VAcvYIHURahgpRCr

	goto/32 :cond_2

	:gl_VAcvYIHURahgpRCr
	goto/32 :l_ckGEJNBvFiysXhtw_25

	nop

	:l_IqxSDUSfEAHjuZwo_13
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_txgEfBviJpdaZDBU_14

	nop

	:l_rmcgJKfWJBoFPmCZ_30
    const/4 v0, 0x1

	goto/32 :l_MgmtUidopQaSFPRB_31

	nop

	:l_DPztUUwHJbiCpEpY_29
	if-eq v0, v1, :gl_yZbyvGeGQodNeYSz

	goto/32 :cond_2

	:gl_yZbyvGeGQodNeYSz
    :cond_1
	goto/32 :l_rmcgJKfWJBoFPmCZ_30

	nop

	:l_NlSIIFsGlBXbSSsB_22
    check-cast v1, Lkotlin/ranges/IntProgression;

	goto/32 :l_BYSGLBhWsDzKXAcs_23

	nop

	:l_XYZYJRhOZjNVlogH_9
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_oCbsAbHPuRkhhTBs_10

	nop

	:l_XWDDGHfBGcQlitnS_4
	if-lez v0, :gl_tyPUgBbepWcUarmS

	goto/32 :MQbQTjYmEROPMGDl

	:gl_tyPUgBbepWcUarmS	goto/32 :l_PkJbGVuuJBBOkKPz_5

	nop

	:l_yNnqSUoKnLUNMZyR_34
	goto/32 :before_first_instruction

	:MGaOcHGokIFODAcT
	goto/32 :l_UYquxSKIYIIIJwee_35

	nop

	:l_aYEUaFlxmbJUFzbh_0
	const v0, 27
	goto/32 :l_VGAMqOEtvMaMewDW_1

	nop

	:l_rhlgJZdVKPqTLIYZ_16
    move-object v1, p1

	goto/32 :l_lYpIimSbEGFBfnRC_17

	nop

	:l_DplVwYvACKzohUys_21
    move-object v1, p1

	goto/32 :l_NlSIIFsGlBXbSSsB_22

	nop

	:l_oUXdiwTSSrfMInMN_2
	add-int v0, v0, v1
	goto/32 :l_OewwETAQJLbaubuz_3

	nop

	:l_OwmtumWWctMgOmUD_27
    check-cast v1, Lkotlin/ranges/IntProgression;

	goto/32 :l_ZFSbldOjsAgnGNvF_28

	nop

	:l_kclZFpEvOYeZMeiH_11
    move-object v0, p1

	goto/32 :l_bLNAsCWiqeroEaHK_12

	nop

	:l_MgmtUidopQaSFPRB_31
    goto :goto_0

    :cond_2
	goto/32 :l_vrSCWwkxBaEshvWk_32

	nop

	:l_OewwETAQJLbaubuz_3
	rem-int v0, v0, v1
	goto/32 :l_XWDDGHfBGcQlitnS_4

	nop

	:l_BYSGLBhWsDzKXAcs_23
    iget v1, v1, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_LxTyzDwEmfaYzvDD_24

	nop

	:l_keqLbYHyWtirxgFS_26
    move-object v1, p1

	goto/32 :l_OwmtumWWctMgOmUD_27

	nop

	:l_vrSCWwkxBaEshvWk_32
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_LdHBzUyXlFdgvnvW_33

	nop

	:l_lYpIimSbEGFBfnRC_17
    check-cast v1, Lkotlin/ranges/IntProgression;

	goto/32 :l_SefCfPdHEnEBgCSI_18

	nop

.end method

.method public final getFirst()I
    .locals 1

	goto/32 :l_EkdYCqJTrjbftIqG_0

	nop

	:l_HzWHkwIEpDVdBQmg_3
	goto/32 :before_first_instruction

	:l_EkdYCqJTrjbftIqG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 92
	goto/32 :l_PmJaJBbVHvAZHvPA_1

	nop

	:l_OJxKCCvAwyaPzNEa_2
    return v0

	:after_last_instruction

	goto/32 :l_HzWHkwIEpDVdBQmg_3

	nop

	:l_PmJaJBbVHvAZHvPA_1
    iget v0, p0, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_OJxKCCvAwyaPzNEa_2

	nop

.end method

.method public final getLast()I
    .locals 1

	goto/32 :l_mPbTVADcdzXITSuk_0

	nop

	:l_VumPYLierhKAWqeH_3
	goto/32 :before_first_instruction

	:l_mPbTVADcdzXITSuk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 97
	goto/32 :l_kSFtXGKArXFkZCJi_1

	nop

	:l_kSFtXGKArXFkZCJi_1
    iget v0, p0, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_VvoZIvUkEJDMSFXB_2

	nop

	:l_VvoZIvUkEJDMSFXB_2
    return v0

	:after_last_instruction

	goto/32 :l_VumPYLierhKAWqeH_3

	nop

.end method

.method public final getStep()I
    .locals 1

	goto/32 :l_QxiuCRJLBBYUgZOj_0

	nop

	:l_fAbTauVSqIJjuSBD_2
    return v0

	:after_last_instruction

	goto/32 :l_FhQoeLnviThUEljP_3

	nop

	:l_EdhIKXjTVlvqOmKu_1
    iget v0, p0, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_fAbTauVSqIJjuSBD_2

	nop

	:l_FhQoeLnviThUEljP_3
	goto/32 :before_first_instruction

	:l_QxiuCRJLBBYUgZOj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
	goto/32 :l_EdhIKXjTVlvqOmKu_1

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_WmzetTWIJTFqOdcD_0

	nop

	:l_iyCpBKOyjAynBBQE_16
    iget v1, p0, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_KakUTBeLXmPcpduf_17

	nop

	:l_SfKysCwJnZmmKWML_18
    return v0

	:after_last_instruction

	goto/32 :l_dOBAxYaCtBtKHWrm_19

	nop

	:l_vYykDrazkmNCAQWn_11
    iget v0, p0, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_jWQejbPDLJlMqgpy_12

	nop

	:l_OmobcQqztbveqxEy_14
    add-int/2addr v0, v1

	goto/32 :l_ZElpBVInksYIioyg_15

	nop

	:l_QlnPWNtmToKVVaRH_10
    goto :goto_0

    :cond_0
	goto/32 :l_vYykDrazkmNCAQWn_11

	nop

	:l_ZElpBVInksYIioyg_15
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_iyCpBKOyjAynBBQE_16

	nop

	:l_RYHoqSwbatbXGVGy_9
    const/4 v0, -0x1

	goto/32 :l_QlnPWNtmToKVVaRH_10

	nop

	:l_xJKqLWvcOeDNpUpF_20
	goto/32 :kRlMjYZhflbfSsGb
	:l_eLcfHvTYoUugAyXy_3
	rem-int v0, v0, v1
	goto/32 :l_FILMPyoTYGoYxUPh_4

	nop

	:l_YsroqXJYTRXHLQiq_13
    iget v1, p0, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_OmobcQqztbveqxEy_14

	nop

	:l_KakUTBeLXmPcpduf_17
    add-int/2addr v0, v1

    :goto_0
	goto/32 :l_SfKysCwJnZmmKWML_18

	nop

	:l_FILMPyoTYGoYxUPh_4
	if-lez v0, :gl_gbgsdzUTqEtcgDIi

	goto/32 :NzlFFvgFwPfllKVf

	:gl_gbgsdzUTqEtcgDIi	goto/32 :l_tKqzqVEtBPidfWUt_5

	nop

	:l_jWQejbPDLJlMqgpy_12
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_YsroqXJYTRXHLQiq_13

	nop

	:l_IKuVRyWJNGjmXkKm_2
	add-int v0, v0, v1
	goto/32 :l_eLcfHvTYoUugAyXy_3

	nop

	:l_gqROqZQEGMMuLQBw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 119
	goto/32 :l_sGrEKShvmJsOhSPb_7

	nop

	:l_sGrEKShvmJsOhSPb_7
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_NlgVeisYHeMMsNJl_8

	nop

	:l_JANqLllFOjwFpBde_1
	const v1, 9
	goto/32 :l_IKuVRyWJNGjmXkKm_2

	nop

	:l_tKqzqVEtBPidfWUt_5
	goto/32 :KbLoZhMMKdBMmIQm
	:NzlFFvgFwPfllKVf
	:kRlMjYZhflbfSsGb

	goto/32 :l_gqROqZQEGMMuLQBw_6

	nop

	:l_WmzetTWIJTFqOdcD_0
	const v0, 14
	goto/32 :l_JANqLllFOjwFpBde_1

	nop

	:l_dOBAxYaCtBtKHWrm_19
	goto/32 :before_first_instruction

	:KbLoZhMMKdBMmIQm
	goto/32 :l_xJKqLWvcOeDNpUpF_20

	nop

	:l_NlgVeisYHeMMsNJl_8
	if-nez v0, :gl_ZzqtZAXaFjeiLDre

	goto/32 :cond_0

	:gl_ZzqtZAXaFjeiLDre
	goto/32 :l_RYHoqSwbatbXGVGy_9

	nop

.end method

.method public isEmpty()Z
    .locals 4

	goto/32 :l_QPHcCoLTRzPKiiRZ_0

	nop

	:l_NdleNmdAXalyjsCb_4
	if-lez v0, :gl_hujTyRaJLTprigYX

	goto/32 :XhWrcAnCFcplpRbY

	:gl_hujTyRaJLTprigYX	goto/32 :l_YmCZmWpRVOmLOivd_5

	nop

	:l_YcBikxMclbTtdLms_9
    const/4 v2, 0x0

	goto/32 :l_RQEMSTWSYGmnYBdW_10

	nop

	:l_vTzylJwpmzbvWIWP_2
	add-int v0, v0, v1
	goto/32 :l_GgfSIfAbFcukUdMW_3

	nop

	:l_eqsyeCYEigpKMkLU_16
    iget v3, p0, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_mcAIZELsDsHTXFXj_17

	nop

	:l_dcBlfckXQpEoQPfk_21
	goto/32 :before_first_instruction

	:wPRLQSMbPWRLVvBM
	goto/32 :l_kYhMLZNswdVGGIgv_22

	nop

	:l_mTgRBqHVDDqsRlav_15
    iget v0, p0, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_eqsyeCYEigpKMkLU_16

	nop

	:l_RQEMSTWSYGmnYBdW_10
	if-gtz v0, :gl_ZGKdDkMLaGsAdZiK

	goto/32 :cond_0

	:gl_ZGKdDkMLaGsAdZiK
	goto/32 :l_ZLVblMWHzbICjCfQ_11

	nop

	:l_qNdGMkTiKXnJgBmB_20
    return v1

	:after_last_instruction

	goto/32 :l_dcBlfckXQpEoQPfk_21

	nop

	:l_JnHfuIszIcLcJXKk_12
    iget v3, p0, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_qzkBiPdDrPhjOZXh_13

	nop

	:l_GgfSIfAbFcukUdMW_3
	rem-int v0, v0, v1
	goto/32 :l_NdleNmdAXalyjsCb_4

	nop

	:l_gIANIEIzPTtgpQBS_19
    move v1, v2

    :goto_1
	goto/32 :l_qNdGMkTiKXnJgBmB_20

	nop

	:l_ZlACdJmyxwERhfeX_18
    goto :goto_1

    :cond_1
	goto/32 :l_gIANIEIzPTtgpQBS_19

	nop

	:l_ZLVblMWHzbICjCfQ_11
    iget v0, p0, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_JnHfuIszIcLcJXKk_12

	nop

	:l_MXcMEpmXMsAIhLiR_8
    const/4 v1, 0x1

	goto/32 :l_YcBikxMclbTtdLms_9

	nop

	:l_cRrzrxqCpCvnHxOc_14
    goto :goto_0

    :cond_0
	goto/32 :l_mTgRBqHVDDqsRlav_15

	nop

	:l_qzkBiPdDrPhjOZXh_13
	if-gt v0, v3, :gl_YJGzxkFNOpWvgevd

	goto/32 :cond_1

	:gl_YJGzxkFNOpWvgevd
	goto/32 :l_cRrzrxqCpCvnHxOc_14

	nop

	:l_SZtlJIFTQEJGTDey_7
    iget v0, p0, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_MXcMEpmXMsAIhLiR_8

	nop

	:l_mcAIZELsDsHTXFXj_17
	if-lt v0, v3, :gl_DOJuaNKVVMAeDomZ

	goto/32 :cond_1

	:gl_DOJuaNKVVMAeDomZ
    :goto_0
	goto/32 :l_ZlACdJmyxwERhfeX_18

	nop

	:l_YmCZmWpRVOmLOivd_5
	goto/32 :wPRLQSMbPWRLVvBM
	:XhWrcAnCFcplpRbY
	:vLSRRkJPTNyeDzHB

	goto/32 :l_NKnTOdebXDMUuDaQ_6

	nop

	:l_NKnTOdebXDMUuDaQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 112
	goto/32 :l_SZtlJIFTQEJGTDey_7

	nop

	:l_QPHcCoLTRzPKiiRZ_0
	const v0, 1
	goto/32 :l_pzIhfDPOxgZuabCE_1

	nop

	:l_pzIhfDPOxgZuabCE_1
	const v1, 18
	goto/32 :l_vTzylJwpmzbvWIWP_2

	nop

	:l_kYhMLZNswdVGGIgv_22
	goto/32 :vLSRRkJPTNyeDzHB
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_tPYvdbCrsoCSWyxG_0

	nop

	:l_hqBvPgbwXLsRCYIy_4
	goto/32 :before_first_instruction

	:l_UwmILFmAMkMuptRs_3
    return-object v0

	:after_last_instruction

	goto/32 :l_hqBvPgbwXLsRCYIy_4

	nop

	:l_jfnYtfmXdXhdOUoC_2
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_UwmILFmAMkMuptRs_3

	nop

	:l_TsKqQGFOMZBfqUdN_1
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->iterator()Lkotlin/collections/IntIterator;

    move-result-object v0

	goto/32 :l_jfnYtfmXdXhdOUoC_2

	nop

	:l_tPYvdbCrsoCSWyxG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 77
	goto/32 :l_TsKqQGFOMZBfqUdN_1

	nop

.end method

.method public iterator()Lkotlin/collections/IntIterator;
    .locals 4

	goto/32 :l_oGJNfPcIAsVObsGq_0

	nop

	:l_KrLOMuzhQgNbdAUs_10
    iget v3, p0, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_eNBWinikUdhFqcPt_11

	nop

	:l_RYJieAUxwbvrBoKj_7
    new-instance v0, Lkotlin/ranges/IntProgressionIterator;

	goto/32 :l_lReOYjXFhddHYWxy_8

	nop

	:l_NhGSQXcBeieZJWlj_5
	goto/32 :nrhYHzFmYCdCzPTX
	:cbtTpjRotxtqESsM
	:TzkSpUekeRinDcOl

	goto/32 :l_hHMBLwVZnorRtenw_6

	nop

	:l_hsxropUBeUuCtPBc_9
    iget v2, p0, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_KrLOMuzhQgNbdAUs_10

	nop

	:l_cBWhyAszZBuUtxqQ_2
	add-int v0, v0, v1
	goto/32 :l_XXaFGqHiNzHChLap_3

	nop

	:l_zedTsriSwxNDZrKW_12
    check-cast v0, Lkotlin/collections/IntIterator;

	goto/32 :l_MuVbEgkVFQxZKwSO_13

	nop

	:l_BAIaozHvMZCepMkT_1
	const v1, 16
	goto/32 :l_cBWhyAszZBuUtxqQ_2

	nop

	:l_tdHxCoofjyDyyHrN_14
	goto/32 :before_first_instruction

	:nrhYHzFmYCdCzPTX
	goto/32 :l_OQikmPLaVSFDPNho_15

	nop

	:l_OQikmPLaVSFDPNho_15
	goto/32 :TzkSpUekeRinDcOl
	:l_lReOYjXFhddHYWxy_8
    iget v1, p0, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_hsxropUBeUuCtPBc_9

	nop

	:l_hHMBLwVZnorRtenw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 104
	goto/32 :l_RYJieAUxwbvrBoKj_7

	nop

	:l_oGJNfPcIAsVObsGq_0
	const v0, 29
	goto/32 :l_BAIaozHvMZCepMkT_1

	nop

	:l_MuVbEgkVFQxZKwSO_13
    return-object v0

	:after_last_instruction

	goto/32 :l_tdHxCoofjyDyyHrN_14

	nop

	:l_XXaFGqHiNzHChLap_3
	rem-int v0, v0, v1
	goto/32 :l_EKCBVAAetJGwraUW_4

	nop

	:l_eNBWinikUdhFqcPt_11
    invoke-direct {v0, v1, v2, v3}, Lkotlin/ranges/IntProgressionIterator;-><init>(III)V

	goto/32 :l_zedTsriSwxNDZrKW_12

	nop

	:l_EKCBVAAetJGwraUW_4
	if-lez v0, :gl_uZTCYWPZhYSyGXuu

	goto/32 :cbtTpjRotxtqESsM

	:gl_uZTCYWPZhYSyGXuu	goto/32 :l_NhGSQXcBeieZJWlj_5

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_uPOJVLAROdEVklkv_0

	nop

	:l_qNonrwvgHBqwuxpG_5
	goto/32 :HFlRJKLszWyjodXA
	:kKWuRWEHUpDkOSpS
	:uLPpANmGLiDCXEGu

	goto/32 :l_bsDjmPhxFHpHJAVG_6

	nop

	:l_uXgpSJyFAiWWJZaI_23
    iget v2, p0, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_PJASqNAkbnxEoqeN_24

	nop

	:l_PysXvVVjCyvqJmNP_20
    goto :goto_0

    :cond_0
	goto/32 :l_ZCPFrwXooeOfLgov_21

	nop

	:l_PTUDFmCNicbOJLdC_25
    const-string v2, " downTo "

	goto/32 :l_XaGccOkNBmObkQaE_26

	nop

	:l_lWAuzFuymweZLniM_8
    const-string v1, " step "

	goto/32 :l_UCPimqGRmLsbjbeZ_9

	nop

	:l_mvtqsgWThMCoPhjI_16
    iget v2, p0, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_UPAYdMpUAcLHFqLG_17

	nop

	:l_QJSwkIPIvGexTkHD_19
    iget v1, p0, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_PysXvVVjCyvqJmNP_20

	nop

	:l_UPAYdMpUAcLHFqLG_17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_QlvUyqroMjaGWoav_18

	nop

	:l_PoOuSADLFjUAMVMF_7
    iget v0, p0, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_lWAuzFuymweZLniM_8

	nop

	:l_GyzMfJleRCWwvDkB_4
	if-lez v0, :gl_GjzTkREUTEqwvIiU

	goto/32 :kKWuRWEHUpDkOSpS

	:gl_GjzTkREUTEqwvIiU	goto/32 :l_qNonrwvgHBqwuxpG_5

	nop

	:l_gQaDcNCBLRkqVacm_30
    iget v1, p0, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_eRsvZlSfYKrOjjfq_31

	nop

	:l_QlvUyqroMjaGWoav_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_QJSwkIPIvGexTkHD_19

	nop

	:l_egSwOjsFrsVvBtwJ_36
	goto/32 :uLPpANmGLiDCXEGu
	:l_xRFmjuHhOgeFeiTU_35
	goto/32 :before_first_instruction

	:HFlRJKLszWyjodXA
	goto/32 :l_egSwOjsFrsVvBtwJ_36

	nop

	:l_LVixtdDKQblFWFnZ_15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_mvtqsgWThMCoPhjI_16

	nop

	:l_wEWrFqNGaagLlIaA_14
    const-string v2, ".."

	goto/32 :l_LVixtdDKQblFWFnZ_15

	nop

	:l_UFHXNxBtBrhAdEGh_13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_wEWrFqNGaagLlIaA_14

	nop

	:l_eRsvZlSfYKrOjjfq_31
    neg-int v1, v1

    :goto_0
	goto/32 :l_FNJBAznvzbAdTUru_32

	nop

	:l_DBZWxpuLZwtpPOuW_27
    iget v2, p0, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_brkltYhVPdqNENys_28

	nop

	:l_JPkaLGKIIrXmkIEt_22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_uXgpSJyFAiWWJZaI_23

	nop

	:l_hqsFdvctULdZRDCe_3
	rem-int v0, v0, v1
	goto/32 :l_GyzMfJleRCWwvDkB_4

	nop

	:l_dRGpCPrMTueUkKRn_29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_gQaDcNCBLRkqVacm_30

	nop

	:l_WvtyrqGCcZwFceUs_2
	add-int v0, v0, v1
	goto/32 :l_hqsFdvctULdZRDCe_3

	nop

	:l_brkltYhVPdqNENys_28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_dRGpCPrMTueUkKRn_29

	nop

	:l_bsDjmPhxFHpHJAVG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 121
	goto/32 :l_PoOuSADLFjUAMVMF_7

	nop

	:l_ZCPFrwXooeOfLgov_21
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_JPkaLGKIIrXmkIEt_22

	nop

	:l_DVqOJdpiEEmvKlaP_1
	const v1, 26
	goto/32 :l_WvtyrqGCcZwFceUs_2

	nop

	:l_lzVwFgiZfGYYZzvv_34
    return-object v0

	:after_last_instruction

	goto/32 :l_xRFmjuHhOgeFeiTU_35

	nop

	:l_XaGccOkNBmObkQaE_26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_DBZWxpuLZwtpPOuW_27

	nop

	:l_uPOJVLAROdEVklkv_0
	const v0, 17
	goto/32 :l_DVqOJdpiEEmvKlaP_1

	nop

	:l_uHPyfbLwypzJqidW_33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_lzVwFgiZfGYYZzvv_34

	nop

	:l_KHwvTsCzkjlUhRHj_11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_wwNJlwySSptejRMY_12

	nop

	:l_wwNJlwySSptejRMY_12
    iget v2, p0, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_UFHXNxBtBrhAdEGh_13

	nop

	:l_PJASqNAkbnxEoqeN_24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_PTUDFmCNicbOJLdC_25

	nop

	:l_FNJBAznvzbAdTUru_32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_uHPyfbLwypzJqidW_33

	nop

	:l_UCPimqGRmLsbjbeZ_9
	if-gtz v0, :gl_ikYuMmFdClkLkBYU

	goto/32 :cond_0

	:gl_ikYuMmFdClkLkBYU
	goto/32 :l_okYPYBavImujGgtS_10

	nop

	:l_okYPYBavImujGgtS_10
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_KHwvTsCzkjlUhRHj_11

	nop

.end method
