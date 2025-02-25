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

	goto/32 :l_jUzXlwYEdBsqTLwf_0

	nop

	:l_wEIaMeJawRFONbck_5
	goto/32 :ePvIXyPobJLdewCP
	:WsfRQoRWEAMEhEAR
	:TVyrhmQiVSCMthpl

	goto/32 :l_CgiZUvPSTBpmiMyj_6

	nop

	:l_bvRKNiIvWjMsSTqT_4
	if-lez v0, :gl_LaNVlffrkNRCUXZa

	goto/32 :WsfRQoRWEAMEhEAR

	:gl_LaNVlffrkNRCUXZa	goto/32 :l_wEIaMeJawRFONbck_5

	nop

	:l_oJGrRZwCsPXNtDRq_1
	const v1, 17
	goto/32 :l_kCRPoKfVAUNdaZyT_2

	nop

	:l_HLVKLvpHZngSqHCm_3
	rem-int v0, v0, v1
	goto/32 :l_bvRKNiIvWjMsSTqT_4

	nop

	:l_gpgyQOyLqYDtQafF_10
    sput-object v0, Lkotlin/ranges/IntProgression;->Companion:Lkotlin/ranges/IntProgression$Companion;

	goto/32 :l_rlHFBXubxWHtaGgK_11

	nop

	:l_IrCesqkuWYdqOagS_7
    new-instance v0, Lkotlin/ranges/IntProgression$Companion;

	goto/32 :l_VlYcthkVfqcSyGKz_8

	nop

	:l_kCRPoKfVAUNdaZyT_2
	add-int v0, v0, v1
	goto/32 :l_HLVKLvpHZngSqHCm_3

	nop

	:l_CgiZUvPSTBpmiMyj_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IrCesqkuWYdqOagS_7

	nop

	:l_rlHFBXubxWHtaGgK_11
    return-void

	:after_last_instruction

	goto/32 :l_PwMxBOBlBbisxiCx_12

	nop

	:l_VlYcthkVfqcSyGKz_8
    const/4 v1, 0x0

	goto/32 :l_cnmcHZROibkfswCD_9

	nop

	:l_MyyipqyTVIfVuYOX_13
	goto/32 :TVyrhmQiVSCMthpl
	:l_cnmcHZROibkfswCD_9
    invoke-direct {v0, v1}, Lkotlin/ranges/IntProgression$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_gpgyQOyLqYDtQafF_10

	nop

	:l_jUzXlwYEdBsqTLwf_0
	const v0, 15
	goto/32 :l_oJGrRZwCsPXNtDRq_1

	nop

	:l_PwMxBOBlBbisxiCx_12
	goto/32 :before_first_instruction

	:ePvIXyPobJLdewCP
	goto/32 :l_MyyipqyTVIfVuYOX_13

	nop

.end method

.method public constructor <init>(III)V
    .locals 2

	goto/32 :l_YiDRgPepUBldBIny_0

	nop

	:l_BUwBMmyOWrrtmaCS_17
    const-string v1, "Step must be greater than Int.MIN_VALUE to avoid overflow on negation."

	goto/32 :l_SjeyOLwOagXtmNno_18

	nop

	:l_SjeyOLwOagXtmNno_18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_QRogapcXXMDfKVKz_19

	nop

	:l_fJnAebySaUXMaJOc_22
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_MEACpOeLPKBcOGRD_23

	nop

	:l_uLdvAfyyfFsMsCav_4
	if-lez v0, :gl_xZjOhBAhiBrOiSgs

	goto/32 :MCehCJIkMLmweHed

	:gl_xZjOhBAhiBrOiSgs	goto/32 :l_wiHavunPzhKtNSNi_5

	nop

	:l_aIswFeUJrKfwvuKn_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_BUwBMmyOWrrtmaCS_17

	nop

	:l_fPKkjHDvQqFbJSuu_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    nop

    .line 85
	goto/32 :l_FqbPGgHhyQMHdUMK_8

	nop

	:l_BqtRPSdxCUBYSeKh_11
    iput p1, p0, Lkotlin/ranges/IntProgression;->first:I

    .line 97
	goto/32 :l_ctMgDGCeEsIPoAfh_12

	nop

	:l_YiDRgPepUBldBIny_0
	const v0, 16
	goto/32 :l_MagtXFEQojiSzXjk_1

	nop

	:l_iuuFqLdAdfXyItnb_15
    return-void

    .line 86
    :cond_0
	goto/32 :l_aIswFeUJrKfwvuKn_16

	nop

	:l_MEACpOeLPKBcOGRD_23
    throw v0

	:after_last_instruction

	goto/32 :l_CiGJWjrrQbFegIgG_24

	nop

	:l_VsVyUeIjlPvcPGHI_3
	rem-int v0, v0, v1
	goto/32 :l_uLdvAfyyfFsMsCav_4

	nop

	:l_saxuclmUanKwcrVa_14
    iput p3, p0, Lkotlin/ranges/IntProgression;->step:I

    .line 78
	goto/32 :l_iuuFqLdAdfXyItnb_15

	nop

	:l_TJndQKzaqYRrESHz_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_rFJDyDjBVcpOdpRb_21

	nop

	:l_oRTDhqzTunQFZgZV_2
	add-int v0, v0, v1
	goto/32 :l_VsVyUeIjlPvcPGHI_3

	nop

	:l_rFJDyDjBVcpOdpRb_21
    const-string v1, "Step must be non-zero."

	goto/32 :l_fJnAebySaUXMaJOc_22

	nop

	:l_MagtXFEQojiSzXjk_1
	const v1, 9
	goto/32 :l_oRTDhqzTunQFZgZV_2

	nop

	:l_QRogapcXXMDfKVKz_19
    throw v0

    .line 85
    :cond_1
	goto/32 :l_TJndQKzaqYRrESHz_20

	nop

	:l_MqPRUZVLOraCfPHI_13
    iput v0, p0, Lkotlin/ranges/IntProgression;->last:I

    .line 102
	goto/32 :l_saxuclmUanKwcrVa_14

	nop

	:l_FqHboPzoaMbLmDwf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # I
    .param p2, "endInclusive"    # I
    .param p3, "step"    # I

    .line 77
	goto/32 :l_fPKkjHDvQqFbJSuu_7

	nop

	:l_jTVeVejlKjJgfNKV_10
	if-ne p3, v0, :gl_LtZVUJoLoGhtHLHv

	goto/32 :cond_0

	:gl_LtZVUJoLoGhtHLHv
    .line 87
    nop

    .line 92
	goto/32 :l_BqtRPSdxCUBYSeKh_11

	nop

	:l_CiGJWjrrQbFegIgG_24
	goto/32 :before_first_instruction

	:vuiniAuJpPxxnrfA
	goto/32 :l_bCrtAMVNQARZQDwQ_25

	nop

	:l_eLqfLomgsNUToxYG_9
    const/high16 v0, -0x80000000

	goto/32 :l_jTVeVejlKjJgfNKV_10

	nop

	:l_FqbPGgHhyQMHdUMK_8
	if-nez p3, :gl_uUeNKIhtIAOFaqsP

	goto/32 :cond_1

	:gl_uUeNKIhtIAOFaqsP
    .line 86
	goto/32 :l_eLqfLomgsNUToxYG_9

	nop

	:l_ctMgDGCeEsIPoAfh_12
    invoke-static {p1, p2, p3}, Lkotlin/internal/ProgressionUtilKt;->getProgressionLastElement(III)I

    move-result v0

	goto/32 :l_MqPRUZVLOraCfPHI_13

	nop

	:l_wiHavunPzhKtNSNi_5
	goto/32 :vuiniAuJpPxxnrfA
	:MCehCJIkMLmweHed
	:biUbeFYGBmZbPAbw

	goto/32 :l_FqHboPzoaMbLmDwf_6

	nop

	:l_bCrtAMVNQARZQDwQ_25
	goto/32 :biUbeFYGBmZbPAbw
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_yehjMBIRcyxqaEmC_0

	nop

	:l_rumrbruhOviksugy_17
    check-cast v1, Lkotlin/ranges/IntProgression;

	goto/32 :l_kFDRCSkDRlqqXIFd_18

	nop

	:l_kQgXeTwooZnSpasi_15
    iget v0, p0, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_rmVABxVTNAhYgUSl_16

	nop

	:l_uyTjEWmjGXjnRGCK_25
    iget v0, p0, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_hAZPIRawPRBAbtya_26

	nop

	:l_OjeNsaAqsouXDPtm_32
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_mzhSfxQaEXXGAuBY_33

	nop

	:l_ekAWZYvVHybGQBmJ_19
	if-eq v0, v1, :gl_znNbPXIxHtZXjZEq

	goto/32 :cond_2

	:gl_znNbPXIxHtZXjZEq
	goto/32 :l_NIMFiOCdToYcgDdr_20

	nop

	:l_oxFPrzThrwwpgWLq_8
	if-nez v0, :gl_rTzmYgBWskibEKfy

	goto/32 :cond_2

	:gl_rTzmYgBWskibEKfy
	goto/32 :l_NSMXIhYrUhNVKdtF_9

	nop

	:l_hwymFfBCHVJJaCNR_28
    iget v1, v1, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_CdafVmSSZYtEtQPo_29

	nop

	:l_hAZPIRawPRBAbtya_26
    move-object v1, p1

	goto/32 :l_uWDTDjxNkXFqNxwh_27

	nop

	:l_rmVABxVTNAhYgUSl_16
    move-object v1, p1

	goto/32 :l_rumrbruhOviksugy_17

	nop

	:l_YodTGsITbTTjkqCq_34
	goto/32 :before_first_instruction

	:xkBdqWuSQaIOCygm
	goto/32 :l_nVuPKWLUCQWxSRqi_35

	nop

	:l_xLdRKSPcqYCxSMaL_2
	add-int v0, v0, v1
	goto/32 :l_MoIhymPuGTCeLjxR_3

	nop

	:l_hzbJbkJSVbyiSLUw_30
    const/4 v0, 0x1

	goto/32 :l_hRaMImFTsvAFhdcv_31

	nop

	:l_NSMXIhYrUhNVKdtF_9
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_alHSDmfrPyFnAalh_10

	nop

	:l_MFmQljrcCTAvWNxB_7
    instance-of v0, p1, Lkotlin/ranges/IntProgression;

	goto/32 :l_oxFPrzThrwwpgWLq_8

	nop

	:l_CdafVmSSZYtEtQPo_29
	if-eq v0, v1, :gl_wbAdWiVkOOJEVsfi

	goto/32 :cond_2

	:gl_wbAdWiVkOOJEVsfi
    :cond_1
	goto/32 :l_hzbJbkJSVbyiSLUw_30

	nop

	:l_NIMFiOCdToYcgDdr_20
    iget v0, p0, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_JLTYjUbUdxCvWIZM_21

	nop

	:l_yzRDUBufVKpbUeNC_12
    check-cast v0, Lkotlin/ranges/IntProgression;

	goto/32 :l_UpOXjGOVeglHdZad_13

	nop

	:l_kpYaNmxLoMBqnRFv_23
    iget v1, v1, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_WOMYAncdiwezCqxg_24

	nop

	:l_OgcXnLqXUojNYeFh_5
	goto/32 :xkBdqWuSQaIOCygm
	:fXizGIreyxYqRoFH
	:XgmOrHgRnldQDtOY

	goto/32 :l_jrFHbWMLOohZCoEH_6

	nop

	:l_hRaMImFTsvAFhdcv_31
    goto :goto_0

    :cond_2
	goto/32 :l_OjeNsaAqsouXDPtm_32

	nop

	:l_VTbMQrUgdLVSsYVj_1
	const v1, 15
	goto/32 :l_xLdRKSPcqYCxSMaL_2

	nop

	:l_dzNqUUGcBBeEhSRh_11
    move-object v0, p1

	goto/32 :l_yzRDUBufVKpbUeNC_12

	nop

	:l_kFDRCSkDRlqqXIFd_18
    iget v1, v1, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_ekAWZYvVHybGQBmJ_19

	nop

	:l_jrFHbWMLOohZCoEH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 115
	goto/32 :l_MFmQljrcCTAvWNxB_7

	nop

	:l_WOMYAncdiwezCqxg_24
	if-eq v0, v1, :gl_dfvbdCHbYkchYyxy

	goto/32 :cond_2

	:gl_dfvbdCHbYkchYyxy
	goto/32 :l_uyTjEWmjGXjnRGCK_25

	nop

	:l_mzhSfxQaEXXGAuBY_33
    return v0

	:after_last_instruction

	goto/32 :l_YodTGsITbTTjkqCq_34

	nop

	:l_UpOXjGOVeglHdZad_13
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_NxiPEeDaEGcTVYuy_14

	nop

	:l_uWDTDjxNkXFqNxwh_27
    check-cast v1, Lkotlin/ranges/IntProgression;

	goto/32 :l_hwymFfBCHVJJaCNR_28

	nop

	:l_JMMHIRooUhxgBQso_4
	if-lez v0, :gl_hJIQlCLxexsPxdlq

	goto/32 :fXizGIreyxYqRoFH

	:gl_hJIQlCLxexsPxdlq	goto/32 :l_OgcXnLqXUojNYeFh_5

	nop

	:l_yehjMBIRcyxqaEmC_0
	const v0, 25
	goto/32 :l_VTbMQrUgdLVSsYVj_1

	nop

	:l_alHSDmfrPyFnAalh_10
	if-nez v0, :gl_UlGzLrqxEKDKvxoL

	goto/32 :cond_0

	:gl_UlGzLrqxEKDKvxoL
	goto/32 :l_dzNqUUGcBBeEhSRh_11

	nop

	:l_JLTYjUbUdxCvWIZM_21
    move-object v1, p1

	goto/32 :l_awspdZoCVVnWshYK_22

	nop

	:l_awspdZoCVVnWshYK_22
    check-cast v1, Lkotlin/ranges/IntProgression;

	goto/32 :l_kpYaNmxLoMBqnRFv_23

	nop

	:l_nVuPKWLUCQWxSRqi_35
	goto/32 :XgmOrHgRnldQDtOY
	:l_MoIhymPuGTCeLjxR_3
	rem-int v0, v0, v1
	goto/32 :l_JMMHIRooUhxgBQso_4

	nop

	:l_NxiPEeDaEGcTVYuy_14
	if-eqz v0, :gl_MAJhqRxTFdburWTY

	goto/32 :cond_1

	:gl_MAJhqRxTFdburWTY
    .line 116
    :cond_0
	goto/32 :l_kQgXeTwooZnSpasi_15

	nop

.end method

.method public final getFirst()I
    .locals 1

	goto/32 :l_BcyfRwRVUXKpvbCb_0

	nop

	:l_aMewDWoUXdiwTSSr_3
	goto/32 :before_first_instruction

	:l_xsyKVAaYEUaFlxmb_1
    iget v0, p0, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_JUFzbhVGAMqOEtvM_2

	nop

	:l_BcyfRwRVUXKpvbCb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 92
	goto/32 :l_xsyKVAaYEUaFlxmb_1

	nop

	:l_JUFzbhVGAMqOEtvM_2
    return v0

	:after_last_instruction

	goto/32 :l_aMewDWoUXdiwTSSr_3

	nop

.end method

.method public final getLast()I
    .locals 1

	goto/32 :l_fMInMNOewwETAQJL_0

	nop

	:l_QlitnStyPUgBbepW_2
    return v0

	:after_last_instruction

	goto/32 :l_cUarmSPkJbGVuuJB_3

	nop

	:l_fMInMNOewwETAQJL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 97
	goto/32 :l_baubuzXWDDGHfBGc_1

	nop

	:l_baubuzXWDDGHfBGc_1
    iget v0, p0, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_QlitnStyPUgBbepW_2

	nop

	:l_cUarmSPkJbGVuuJB_3
	goto/32 :before_first_instruction

.end method

.method public final getStep()I
    .locals 1

	goto/32 :l_BOkKPzQbrrBavMIg_0

	nop

	:l_FiZOjQOQneIayFQL_3
	goto/32 :before_first_instruction

	:l_BOkKPzQbrrBavMIg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
	goto/32 :l_FKiLMFOqHzOQiPTU_1

	nop

	:l_FKiLMFOqHzOQiPTU_1
    iget v0, p0, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_gmpREIkvdHWrnWwm_2

	nop

	:l_gmpREIkvdHWrnWwm_2
    return v0

	:after_last_instruction

	goto/32 :l_FiZOjQOQneIayFQL_3

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_mtnERsXYZYJRhOZj_0

	nop

	:l_NVlogHoCbsAbHPuR_1
	const v1, 8
	goto/32 :l_khhTBsECDQpstbey_2

	nop

	:l_khhTBsECDQpstbey_2
	add-int v0, v0, v1
	goto/32 :l_MlpJnfkclZFpEvOY_3

	nop

	:l_zohUysNlSIIFsGlB_14
    add-int/2addr v0, v1

	goto/32 :l_XbSSsBBYSGLBhWsD_15

	nop

	:l_mtnERsXYZYJRhOZj_0
	const v0, 19
	goto/32 :l_NVlogHoCbsAbHPuR_1

	nop

	:l_zKXAcsLxTyzDwEmf_16
    iget v1, p0, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_aYzvDDVAcvYIHURa_17

	nop

	:l_daZDBUTKCNXkTDJG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 119
	goto/32 :l_zrwPrMtbkOpeCTfw_7

	nop

	:l_EBgCSIBHLXiNtnyW_10
    goto :goto_0

    :cond_0
	goto/32 :l_OQVflBXJVlbEPMuI_11

	nop

	:l_hgpRCrckGEJNBvFi_18
    return v0

	:after_last_instruction

	goto/32 :l_ysXhtwkeqLbYHyWt_19

	nop

	:l_aYzvDDVAcvYIHURa_17
    add-int/2addr v0, v1

    :goto_0
	goto/32 :l_hgpRCrckGEJNBvFi_18

	nop

	:l_OQVflBXJVlbEPMuI_11
    iget v0, p0, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_IAVJzIxjsNxRakno_12

	nop

	:l_IAVJzIxjsNxRakno_12
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_hqKEXQDplVwYvACK_13

	nop

	:l_pTcpvxrhlgJZdVKP_8
	if-nez v0, :gl_qTLIYZlYpIimSbEG

	goto/32 :cond_0

	:gl_qTLIYZlYpIimSbEG
	goto/32 :l_FBfnRCSefCfPdHEn_9

	nop

	:l_zrwPrMtbkOpeCTfw_7
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_pTcpvxrhlgJZdVKP_8

	nop

	:l_irxgFSOwmtumWWct_20
	goto/32 :ofvAesnDATrIGSvk
	:l_FBfnRCSefCfPdHEn_9
    const/4 v0, -0x1

	goto/32 :l_EBgCSIBHLXiNtnyW_10

	nop

	:l_hqKEXQDplVwYvACK_13
    iget v1, p0, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_zohUysNlSIIFsGlB_14

	nop

	:l_ysXhtwkeqLbYHyWt_19
	goto/32 :before_first_instruction

	:xHrQOgckfcDJmChW
	goto/32 :l_irxgFSOwmtumWWct_20

	nop

	:l_eZMeiHbLNAsCWiqe_4
	if-lez v0, :gl_roEaHKIqxSDUSfEA

	goto/32 :clKkhxllOIjZFgEh

	:gl_roEaHKIqxSDUSfEA	goto/32 :l_HjuZwotxgEfBviJp_5

	nop

	:l_HjuZwotxgEfBviJp_5
	goto/32 :xHrQOgckfcDJmChW
	:clKkhxllOIjZFgEh
	:ofvAesnDATrIGSvk

	goto/32 :l_daZDBUTKCNXkTDJG_6

	nop

	:l_XbSSsBBYSGLBhWsD_15
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_zKXAcsLxTyzDwEmf_16

	nop

	:l_MlpJnfkclZFpEvOY_3
	rem-int v0, v0, v1
	goto/32 :l_eZMeiHbLNAsCWiqe_4

	nop

.end method

.method public isEmpty()Z
    .locals 4

	goto/32 :l_MgOmUDZFSbldOjsA_0

	nop

	:l_YUgZOjEdhIKXjTVl_15
    iget v0, p0, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_vqOmKufAbTauVSqI_16

	nop

	:l_jmXkKmeLcfHvTYoU_20
    return v1

	:after_last_instruction

	goto/32 :l_ugAyXyFILMPyoTYG_21

	nop

	:l_bftIqGPmJaJBbVHv_9
    const/4 v2, 0x0

	goto/32 :l_AZHvPAOJxKCCvAwy_10

	nop

	:l_JjuSBDFhQoeLnviT_17
	if-lt v0, v3, :gl_hUEljPWmzetTWIJT

	goto/32 :cond_1

	:gl_hUEljPWmzetTWIJT
    :goto_0
	goto/32 :l_FqOdcDJANqLllFOj_18

	nop

	:l_vqOmKufAbTauVSqI_16
    iget v3, p0, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_JjuSBDFhQoeLnviT_17

	nop

	:l_ugAyXyFILMPyoTYG_21
	goto/32 :before_first_instruction

	:ptwZMdCxHiBsipbV
	goto/32 :l_oYxUPhgbgsdzUTqE_22

	nop

	:l_IIJweeEkdYCqJTrj_8
    const/4 v1, 0x1

	goto/32 :l_bftIqGPmJaJBbVHv_9

	nop

	:l_EshvWkLdHBzUyXlF_5
	goto/32 :ptwZMdCxHiBsipbV
	:ycgtVNracGCjOizr
	:aopZIQabvpiSuAwM

	goto/32 :l_dgvnvWyNnqSUoKnL_6

	nop

	:l_wFpBdeIKuVRyWJNG_19
    move v1, v2

    :goto_1
	goto/32 :l_jmXkKmeLcfHvTYoU_20

	nop

	:l_KAWqeHQxiuCRJLBB_14
    goto :goto_0

    :cond_0
	goto/32 :l_YUgZOjEdhIKXjTVl_15

	nop

	:l_oFPmCZMgmtUidopQ_4
	if-lez v0, :gl_aSFPRBvrSCWwkxBa

	goto/32 :ycgtVNracGCjOizr

	:gl_aSFPRBvrSCWwkxBa	goto/32 :l_EshvWkLdHBzUyXlF_5

	nop

	:l_AZHvPAOJxKCCvAwy_10
	if-gtz v0, :gl_aPzNEaHzWHkwIEpD

	goto/32 :cond_0

	:gl_aPzNEaHzWHkwIEpD
	goto/32 :l_VdBQmgmPbTVADcdz_11

	nop

	:l_iCpEpYyZbyvGeGQo_2
	add-int v0, v0, v1
	goto/32 :l_dNeYSzrmcgJKfWJB_3

	nop

	:l_dNeYSzrmcgJKfWJB_3
	rem-int v0, v0, v1
	goto/32 :l_oFPmCZMgmtUidopQ_4

	nop

	:l_XITSukkSFtXGKArX_12
    iget v3, p0, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_FkZCJiVvoZIvUkEJ_13

	nop

	:l_FqOdcDJANqLllFOj_18
    goto :goto_1

    :cond_1
	goto/32 :l_wFpBdeIKuVRyWJNG_19

	nop

	:l_gnGNvFDPztUUwHJb_1
	const v1, 22
	goto/32 :l_iCpEpYyZbyvGeGQo_2

	nop

	:l_MgOmUDZFSbldOjsA_0
	const v0, 8
	goto/32 :l_gnGNvFDPztUUwHJb_1

	nop

	:l_VdBQmgmPbTVADcdz_11
    iget v0, p0, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_XITSukkSFtXGKArX_12

	nop

	:l_oYxUPhgbgsdzUTqE_22
	goto/32 :aopZIQabvpiSuAwM
	:l_UNMZyRUYquxSKIYI_7
    iget v0, p0, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_IIJweeEkdYCqJTrj_8

	nop

	:l_FkZCJiVvoZIvUkEJ_13
	if-gt v0, v3, :gl_DMSFXBVumPYLierh

	goto/32 :cond_1

	:gl_DMSFXBVumPYLierh
	goto/32 :l_KAWqeHQxiuCRJLBB_14

	nop

	:l_dgvnvWyNnqSUoKnL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 112
	goto/32 :l_UNMZyRUYquxSKIYI_7

	nop

.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_tcgDIitKqzqVEtBP_0

	nop

	:l_idfWUtgqROqZQEGM_1
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->iterator()Lkotlin/collections/IntIterator;

    move-result-object v0

	goto/32 :l_MuLQBwsGrEKShvmJ_2

	nop

	:l_MMsNJlZzqtZAXaFj_4
	goto/32 :before_first_instruction

	:l_MuLQBwsGrEKShvmJ_2
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_sOhSPbNlgVeisYHe_3

	nop

	:l_tcgDIitKqzqVEtBP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 77
	goto/32 :l_idfWUtgqROqZQEGM_1

	nop

	:l_sOhSPbNlgVeisYHe_3
    return-object v0

	:after_last_instruction

	goto/32 :l_MMsNJlZzqtZAXaFj_4

	nop

.end method

.method public iterator()Lkotlin/collections/IntIterator;
    .locals 4

	goto/32 :l_eiLDreRYHoqSwbat_0

	nop

	:l_KVVaRHvYykDrazkm_2
	add-int v0, v0, v1
	goto/32 :l_NCAQWnjWQejbPDLJ_3

	nop

	:l_lMqgpyYsroqXJYTR_4
	if-lez v0, :gl_XHLQiqOmobcQqztb

	goto/32 :TrdqzsrHQOvRSUaB

	:gl_XHLQiqOmobcQqztb	goto/32 :l_veqxEyZElpBVInks_5

	nop

	:l_DNpUpFQPHcCoLTRz_11
    invoke-direct {v0, v1, v2, v3}, Lkotlin/ranges/IntProgressionIterator;-><init>(III)V

	goto/32 :l_PKiiRZpzIhfDPOxg_12

	nop

	:l_bXGVGyQlnPWNtmTo_1
	const v1, 20
	goto/32 :l_KVVaRHvYykDrazkm_2

	nop

	:l_eiLDreRYHoqSwbat_0
	const v0, 12
	goto/32 :l_bXGVGyQlnPWNtmTo_1

	nop

	:l_PKiiRZpzIhfDPOxg_12
    check-cast v0, Lkotlin/collections/IntIterator;

	goto/32 :l_ZuabCEvTzylJwpmz_13

	nop

	:l_tKHWrmxJKqLWvcOe_10
    iget v3, p0, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_DNpUpFQPHcCoLTRz_11

	nop

	:l_PcpdufSfKysCwJnZ_8
    iget v1, p0, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_mmKWMLdOBAxYaCtB_9

	nop

	:l_ZuabCEvTzylJwpmz_13
    return-object v0

	:after_last_instruction

	goto/32 :l_bvWIWPGgfSIfAbFc_14

	nop

	:l_veqxEyZElpBVInks_5
	goto/32 :kmEBjPdRmOxLvynx
	:TrdqzsrHQOvRSUaB
	:zNuyKMGRqmEZTFDP

	goto/32 :l_YIioygiyCpBKOyjA_6

	nop

	:l_mmKWMLdOBAxYaCtB_9
    iget v2, p0, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_tKHWrmxJKqLWvcOe_10

	nop

	:l_ukUdMWNdleNmdAXa_15
	goto/32 :zNuyKMGRqmEZTFDP
	:l_ynBBQEKakUTBeLXm_7
    new-instance v0, Lkotlin/ranges/IntProgressionIterator;

	goto/32 :l_PcpdufSfKysCwJnZ_8

	nop

	:l_bvWIWPGgfSIfAbFc_14
	goto/32 :before_first_instruction

	:kmEBjPdRmOxLvynx
	goto/32 :l_ukUdMWNdleNmdAXa_15

	nop

	:l_NCAQWnjWQejbPDLJ_3
	rem-int v0, v0, v1
	goto/32 :l_lMqgpyYsroqXJYTR_4

	nop

	:l_YIioygiyCpBKOyjA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 104
	goto/32 :l_ynBBQEKakUTBeLXm_7

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_lyjsCbhujTyRaJLT_0

	nop

	:l_prigYXYmCZmWpRVO_1
	const v1, 31
	goto/32 :l_mLOivdNKnTOdebXD_2

	nop

	:l_VGGIgvtPYvdbCrso_20
    goto :goto_0

    :cond_0
	goto/32 :l_CSWyxGTsKqQGFOMZ_21

	nop

	:l_MUuDaQSZtlJIFTQE_3
	rem-int v0, v0, v1
	goto/32 :l_JGTDeyMXcMEpmXMs_4

	nop

	:l_tgpQBSqNdGMkTiKX_17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_nJgBmBdcBlfckXQp_18

	nop

	:l_mLOivdNKnTOdebXD_2
	add-int v0, v0, v1
	goto/32 :l_MUuDaQSZtlJIFTQE_3

	nop

	:l_nJgBmBdcBlfckXQp_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_EoQPfkkYhMLZNswd_19

	nop

	:l_ICjCfQJnHfuIszIc_8
    const-string v1, " step "

	goto/32 :l_LcJXKkqzkBiPdDrP_9

	nop

	:l_hdOUoCUwmILFmAMk_23
    iget v2, p0, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_MuptRshqBvPgbwXL_24

	nop

	:l_vrBoKjlReOYjXFhd_34
    return-object v0

	:after_last_instruction

	goto/32 :l_dHYWxyhsxropUBeU_35

	nop

	:l_ERhfeXgIANIEIzPT_16
    iget v2, p0, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_tgpQBSqNdGMkTiKX_17

	nop

	:l_LcJXKkqzkBiPdDrP_9
	if-gtz v0, :gl_hjOZXhYJGzxkFNOp

	goto/32 :cond_0

	:gl_hjOZXhYJGzxkFNOp
	goto/32 :l_WvgevdcRrzrxqCpC_10

	nop

	:l_CepMkTcBWhyAszZB_27
    iget v2, p0, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_uUtxqQXXaFGqHiNz_28

	nop

	:l_EoQPfkkYhMLZNswd_19
    iget v1, p0, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_VGGIgvtPYvdbCrso_20

	nop

	:l_qsRlaveqsyeCYEig_12
    iget v2, p0, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_pKMkLUmcAIZELsDs_13

	nop

	:l_eZJWljhHMBLwVZno_32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_rRtenwRYJieAUxwb_33

	nop

	:l_SyGXuuNhGSQXcBei_31
    neg-int v1, v1

    :goto_0
	goto/32 :l_eZJWljhHMBLwVZno_32

	nop

	:l_uCtPBcKrLOMuzhQg_36
	goto/32 :PjtWQQjZCsjLYHwm
	:l_CSWyxGTsKqQGFOMZ_21
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_BfqUdNjfnYtfmXdX_22

	nop

	:l_sAdZiKZLVblMWHzb_7
    iget v0, p0, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_ICjCfQJnHfuIszIc_8

	nop

	:l_rRtenwRYJieAUxwb_33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_vrBoKjlReOYjXFhd_34

	nop

	:l_GwraUWuZTCYWPZhY_30
    iget v1, p0, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_SyGXuuNhGSQXcBei_31

	nop

	:l_vnHxOcmTgRBqHVDD_11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_qsRlaveqsyeCYEig_12

	nop

	:l_TtdLmsRQEMSTWSYG_5
	goto/32 :MGaOcHGokIFODAcT
	:MQbQTjYmEROPMGDl
	:PjtWQQjZCsjLYHwm

	goto/32 :l_mnYBdWZGKdDkMLaG_6

	nop

	:l_pKMkLUmcAIZELsDs_13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_HTXFXjDOJuaNKVVM_14

	nop

	:l_JGTDeyMXcMEpmXMs_4
	if-lez v0, :gl_AIhLiRYcBikxMclb

	goto/32 :MQbQTjYmEROPMGDl

	:gl_AIhLiRYcBikxMclb	goto/32 :l_TtdLmsRQEMSTWSYG_5

	nop

	:l_sRCYIyoGJNfPcIAs_25
    const-string v2, " downTo "

	goto/32 :l_VObsGqBAIaozHvMZ_26

	nop

	:l_lyjsCbhujTyRaJLT_0
	const v0, 27
	goto/32 :l_prigYXYmCZmWpRVO_1

	nop

	:l_uUtxqQXXaFGqHiNz_28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_HChLapEKCBVAAetJ_29

	nop

	:l_HChLapEKCBVAAetJ_29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_GwraUWuZTCYWPZhY_30

	nop

	:l_mnYBdWZGKdDkMLaG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 121
	goto/32 :l_sAdZiKZLVblMWHzb_7

	nop

	:l_BfqUdNjfnYtfmXdX_22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_hdOUoCUwmILFmAMk_23

	nop

	:l_HTXFXjDOJuaNKVVM_14
    const-string v2, ".."

	goto/32 :l_AeDomZZlACdJmyxw_15

	nop

	:l_VObsGqBAIaozHvMZ_26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_CepMkTcBWhyAszZB_27

	nop

	:l_AeDomZZlACdJmyxw_15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ERhfeXgIANIEIzPT_16

	nop

	:l_dHYWxyhsxropUBeU_35
	goto/32 :before_first_instruction

	:MGaOcHGokIFODAcT
	goto/32 :l_uCtPBcKrLOMuzhQg_36

	nop

	:l_MuptRshqBvPgbwXL_24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_sRCYIyoGJNfPcIAs_25

	nop

	:l_WvgevdcRrzrxqCpC_10
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_vnHxOcmTgRBqHVDD_11

	nop

.end method
