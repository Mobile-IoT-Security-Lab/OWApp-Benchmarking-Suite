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

	goto/32 :l_gyQOyLqYDtQafFrl_0

	nop

	:l_gyQOyLqYDtQafFrl_0
	const v0, 8
	goto/32 :l_HFBXubxWHtaGgKPw_1

	nop

	:l_yipqyTVIfVuYOXYi_3
	rem-int v0, v0, v1
	goto/32 :l_DRgPepUBldBInyMa_4

	nop

	:l_jOhBAhiBrOiSgswi_8
    const/4 v1, 0x0

	goto/32 :l_HavunPzhKtNSNiFq_9

	nop

	:l_KkjHDvQqFbJSuuFq_11
    return-void

	:after_last_instruction

	goto/32 :l_bPGgHhyQMHdUMKuU_12

	nop

	:l_HavunPzhKtNSNiFq_9
    invoke-direct {v0, v1}, Lkotlin/ranges/IntProgression$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_HboPzoaMbLmDwffP_10

	nop

	:l_dvAfyyfFsMsCavxZ_7
    new-instance v0, Lkotlin/ranges/IntProgression$Companion;

	goto/32 :l_jOhBAhiBrOiSgswi_8

	nop

	:l_eNKIhtIAOFaqsPeL_13
	goto/32 :iqvZFfTwrVUQrraU
	:l_DRgPepUBldBInyMa_4
	if-lez v0, :gl_gtXFEQojiSzXjkoR

	goto/32 :NVcjPJNPFtKZpNjA

	:gl_gtXFEQojiSzXjkoR	goto/32 :l_TDhqzTunQFZgZVVs_5

	nop

	:l_HFBXubxWHtaGgKPw_1
	const v1, 13
	goto/32 :l_MxBOBlBbisxiCxMy_2

	nop

	:l_MxBOBlBbisxiCxMy_2
	add-int v0, v0, v1
	goto/32 :l_yipqyTVIfVuYOXYi_3

	nop

	:l_bPGgHhyQMHdUMKuU_12
	goto/32 :before_first_instruction

	:duikZfPjMlRntdeB
	goto/32 :l_eNKIhtIAOFaqsPeL_13

	nop

	:l_HboPzoaMbLmDwffP_10
    sput-object v0, Lkotlin/ranges/IntProgression;->Companion:Lkotlin/ranges/IntProgression$Companion;

	goto/32 :l_KkjHDvQqFbJSuuFq_11

	nop

	:l_TDhqzTunQFZgZVVs_5
	goto/32 :duikZfPjMlRntdeB
	:NVcjPJNPFtKZpNjA
	:iqvZFfTwrVUQrraU

	goto/32 :l_VyUeIjlPvcPGHIuL_6

	nop

	:l_VyUeIjlPvcPGHIuL_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dvAfyyfFsMsCavxZ_7

	nop

.end method

.method public constructor <init>(III)V
    .locals 2

	goto/32 :l_qfLomgsNUToxYGjT_0

	nop

	:l_xuclmUanKwcrVaiu_5
	goto/32 :HEMconwGFaSPnOsi
	:UQVODwlscgJppdjl
	:YlxrTrjViyneofAw

	goto/32 :l_uFqLdAdfXyItnbaI_6

	nop

	:l_rtAMVNQARZQDwQye_14
    iput p3, p0, Lkotlin/ranges/IntProgression;->step:I

    .line 78
	goto/32 :l_hjMBIRcyxqaEmCVT_15

	nop

	:l_MHIRooUhxgBQsohJ_19
    throw v0

    .line 85
    :cond_1
	goto/32 :l_IQlCLxexsPxdlqOg_20

	nop

	:l_tRPSdxCUBYSeKhct_3
	rem-int v0, v0, v1
	goto/32 :l_MgDGCeEsIPoAfhMq_4

	nop

	:l_IhymPuGTCeLjxRJM_18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_MHIRooUhxgBQsohJ_19

	nop

	:l_bMQrUgdLVSsYVjxL_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_dRKSPcqYCxSMaLMo_17

	nop

	:l_ogapcXXMDfKVKzTJ_9
    const/high16 v0, -0x80000000

	goto/32 :l_ndQKzaqYRrESHzrF_10

	nop

	:l_FPrzThrwwpgWLqrT_24
	goto/32 :before_first_instruction

	:HEMconwGFaSPnOsi
	goto/32 :l_zmYgBWskibEKfyNS_25

	nop

	:l_wBMmyOWrrtmaCSSj_8
	if-nez p3, :gl_eyOLwOagXtmNnoQR

	goto/32 :cond_1

	:gl_eyOLwOagXtmNnoQR
    .line 86
	goto/32 :l_ogapcXXMDfKVKzTJ_9

	nop

	:l_VeVejlKjJgfNKVLt_1
	const v1, 12
	goto/32 :l_ZVUJoLoGhtHLHvBq_2

	nop

	:l_cXnLqXUojNYeFhjr_21
    const-string v1, "Step must be non-zero."

	goto/32 :l_FHbWMLOohZCoEHMF_22

	nop

	:l_ACpOeLPKBcOGRDCi_12
    invoke-static {p1, p2, p3}, Lkotlin/internal/ProgressionUtilKt;->getProgressionLastElement(III)I

    move-result v0

	goto/32 :l_GJWjrrQbFegIgGbC_13

	nop

	:l_swFeUJrKfwvuKnBU_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    nop

    .line 85
	goto/32 :l_wBMmyOWrrtmaCSSj_8

	nop

	:l_uFqLdAdfXyItnbaI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # I
    .param p2, "endInclusive"    # I
    .param p3, "step"    # I

    .line 77
	goto/32 :l_swFeUJrKfwvuKnBU_7

	nop

	:l_hjMBIRcyxqaEmCVT_15
    return-void

    .line 86
    :cond_0
	goto/32 :l_bMQrUgdLVSsYVjxL_16

	nop

	:l_FHbWMLOohZCoEHMF_22
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_mQljrcCTAvWNxBox_23

	nop

	:l_ZVUJoLoGhtHLHvBq_2
	add-int v0, v0, v1
	goto/32 :l_tRPSdxCUBYSeKhct_3

	nop

	:l_zmYgBWskibEKfyNS_25
	goto/32 :YlxrTrjViyneofAw
	:l_dRKSPcqYCxSMaLMo_17
    const-string v1, "Step must be greater than Int.MIN_VALUE to avoid overflow on negation."

	goto/32 :l_IhymPuGTCeLjxRJM_18

	nop

	:l_nAebySaUXMaJOcME_11
    iput p1, p0, Lkotlin/ranges/IntProgression;->first:I

    .line 97
	goto/32 :l_ACpOeLPKBcOGRDCi_12

	nop

	:l_IQlCLxexsPxdlqOg_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_cXnLqXUojNYeFhjr_21

	nop

	:l_MgDGCeEsIPoAfhMq_4
	if-lez v0, :gl_PRUZVLOraCfPHIsa

	goto/32 :UQVODwlscgJppdjl

	:gl_PRUZVLOraCfPHIsa	goto/32 :l_xuclmUanKwcrVaiu_5

	nop

	:l_mQljrcCTAvWNxBox_23
    throw v0

	:after_last_instruction

	goto/32 :l_FPrzThrwwpgWLqrT_24

	nop

	:l_GJWjrrQbFegIgGbC_13
    iput v0, p0, Lkotlin/ranges/IntProgression;->last:I

    .line 102
	goto/32 :l_rtAMVNQARZQDwQye_14

	nop

	:l_qfLomgsNUToxYGjT_0
	const v0, 16
	goto/32 :l_VeVejlKjJgfNKVLt_1

	nop

	:l_ndQKzaqYRrESHzrF_10
	if-ne p3, v0, :gl_JDyDjBVcpOdpRbfJ

	goto/32 :cond_0

	:gl_JDyDjBVcpOdpRbfJ
    .line 87
    nop

    .line 92
	goto/32 :l_nAebySaUXMaJOcME_11

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_MXIhYrUhNVKdtFal_0

	nop

	:l_HSDmfrPyFnAalhUl_1
	const v1, 19
	goto/32 :l_GzLrqxEKDKvxoLdz_2

	nop

	:l_hSfxQaEXXGAuBYYo_24
	if-eq v0, v1, :gl_dTGsITbTTjkqCqnV

	goto/32 :cond_2

	:gl_dTGsITbTTjkqCqnV
	goto/32 :l_uPKWLUCQWxSRqiBc_25

	nop

	:l_gXeTwooZnSpasirm_7
    instance-of v0, p1, Lkotlin/ranges/IntProgression;

	goto/32 :l_VABxVTNAhYgUSlru_8

	nop

	:l_pREIkvdHWrnWwmFi_35
	goto/32 :WdjUHAqXFYEcXFsr
	:l_AWZYvVHybGQBmJzn_10
	if-nez v0, :gl_NbPXIxHtZXjZEqNI

	goto/32 :cond_0

	:gl_NbPXIxHtZXjZEqNI
	goto/32 :l_MFiOCdToYcgDdrJL_11

	nop

	:l_eNsaAqsouXDPtmmz_23
    iget v1, v1, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_hSfxQaEXXGAuBYYo_24

	nop

	:l_JhqRxTFdburWTYkQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 115
	goto/32 :l_gXeTwooZnSpasirm_7

	nop

	:l_GzLrqxEKDKvxoLdz_2
	add-int v0, v0, v1
	goto/32 :l_NqUUGcBBeEhSRhyz_3

	nop

	:l_yKVAaYEUaFlxmbJU_27
    check-cast v1, Lkotlin/ranges/IntProgression;

	goto/32 :l_FzbhVGAMqOEtvMaM_28

	nop

	:l_RDUBufVKpbUeNCUp_4
	if-lez v0, :gl_OXjGOVeglHdZadNx

	goto/32 :TQHtntiGIzYjRspm

	:gl_OXjGOVeglHdZadNx	goto/32 :l_iPEeDaEGcTVYuyMA_5

	nop

	:l_bJbkJSVbyiSLUwhR_21
    move-object v1, p1

	goto/32 :l_aMImFTsvAFhdcvOj_22

	nop

	:l_MFiOCdToYcgDdrJL_11
    move-object v0, p1

	goto/32 :l_TYjUbUdxCvWIZMaw_12

	nop

	:l_DTDjxNkXFqNxwhhw_18
    iget v1, v1, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_ymFfBCHVJJaCNRCd_19

	nop

	:l_spdZoCVVnWshYKkp_13
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_YaNmxLoMBqnRFvWO_14

	nop

	:l_uPKWLUCQWxSRqiBc_25
    iget v0, p0, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_yfRwRVUXKpvbCbxs_26

	nop

	:l_yfRwRVUXKpvbCbxs_26
    move-object v1, p1

	goto/32 :l_yKVAaYEUaFlxmbJU_27

	nop

	:l_MXIhYrUhNVKdtFal_0
	const v0, 10
	goto/32 :l_HSDmfrPyFnAalhUl_1

	nop

	:l_VABxVTNAhYgUSlru_8
	if-nez v0, :gl_mrbruhOviksugykF

	goto/32 :cond_2

	:gl_mrbruhOviksugykF
	goto/32 :l_DRCSkDRlqqXIFdek_9

	nop

	:l_ZPIRawPRBAbtyauW_17
    check-cast v1, Lkotlin/ranges/IntProgression;

	goto/32 :l_DTDjxNkXFqNxwhhw_18

	nop

	:l_ymFfBCHVJJaCNRCd_19
	if-eq v0, v1, :gl_afVmSSZYtEtQPowb

	goto/32 :cond_2

	:gl_afVmSSZYtEtQPowb
	goto/32 :l_AdWiVkOOJEVsfihz_20

	nop

	:l_TYjUbUdxCvWIZMaw_12
    check-cast v0, Lkotlin/ranges/IntProgression;

	goto/32 :l_spdZoCVVnWshYKkp_13

	nop

	:l_YaNmxLoMBqnRFvWO_14
	if-eqz v0, :gl_MYAncdiwezCqxgdf

	goto/32 :cond_1

	:gl_MYAncdiwezCqxgdf
    .line 116
    :cond_0
	goto/32 :l_vbdCHbYkchYyxyuy_15

	nop

	:l_kKPzQbrrBavMIgFK_33
    return v0

	:after_last_instruction

	goto/32 :l_iLMFOqHzOQiPTUgm_34

	nop

	:l_iPEeDaEGcTVYuyMA_5
	goto/32 :PxOLogRaPcLVnwwH
	:TQHtntiGIzYjRspm
	:WdjUHAqXFYEcXFsr

	goto/32 :l_JhqRxTFdburWTYkQ_6

	nop

	:l_itnStyPUgBbepWcU_31
    goto :goto_0

    :cond_2
	goto/32 :l_armSPkJbGVuuJBBO_32

	nop

	:l_armSPkJbGVuuJBBO_32
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_kKPzQbrrBavMIgFK_33

	nop

	:l_ewDWoUXdiwTSSrfM_29
	if-eq v0, v1, :gl_InMNOewwETAQJLba

	goto/32 :cond_2

	:gl_InMNOewwETAQJLba
    :cond_1
	goto/32 :l_ubuzXWDDGHfBGcQl_30

	nop

	:l_NqUUGcBBeEhSRhyz_3
	rem-int v0, v0, v1
	goto/32 :l_RDUBufVKpbUeNCUp_4

	nop

	:l_iLMFOqHzOQiPTUgm_34
	goto/32 :before_first_instruction

	:PxOLogRaPcLVnwwH
	goto/32 :l_pREIkvdHWrnWwmFi_35

	nop

	:l_ubuzXWDDGHfBGcQl_30
    const/4 v0, 0x1

	goto/32 :l_itnStyPUgBbepWcU_31

	nop

	:l_AdWiVkOOJEVsfihz_20
    iget v0, p0, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_bJbkJSVbyiSLUwhR_21

	nop

	:l_aMImFTsvAFhdcvOj_22
    check-cast v1, Lkotlin/ranges/IntProgression;

	goto/32 :l_eNsaAqsouXDPtmmz_23

	nop

	:l_FzbhVGAMqOEtvMaM_28
    iget v1, v1, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_ewDWoUXdiwTSSrfM_29

	nop

	:l_TjEWmjGXjnRGCKhA_16
    move-object v1, p1

	goto/32 :l_ZPIRawPRBAbtyauW_17

	nop

	:l_DRCSkDRlqqXIFdek_9
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_AWZYvVHybGQBmJzn_10

	nop

	:l_vbdCHbYkchYyxyuy_15
    iget v0, p0, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_TjEWmjGXjnRGCKhA_16

	nop

.end method

.method public final getFirst()I
    .locals 1

	goto/32 :l_ZOjQOQneIayFQLmt_0

	nop

	:l_hTBsECDQpstbeyMl_3
	goto/32 :before_first_instruction

	:l_logHoCbsAbHPuRkh_2
    return v0

	:after_last_instruction

	goto/32 :l_hTBsECDQpstbeyMl_3

	nop

	:l_ZOjQOQneIayFQLmt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 92
	goto/32 :l_nERsXYZYJRhOZjNV_1

	nop

	:l_nERsXYZYJRhOZjNV_1
    iget v0, p0, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_logHoCbsAbHPuRkh_2

	nop

.end method

.method public final getLast()I
    .locals 1

	goto/32 :l_pJnfkclZFpEvOYeZ_0

	nop

	:l_pJnfkclZFpEvOYeZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 97
	goto/32 :l_MeiHbLNAsCWiqero_1

	nop

	:l_EaHKIqxSDUSfEAHj_2
    return v0

	:after_last_instruction

	goto/32 :l_uZwotxgEfBviJpda_3

	nop

	:l_MeiHbLNAsCWiqero_1
    iget v0, p0, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_EaHKIqxSDUSfEAHj_2

	nop

	:l_uZwotxgEfBviJpda_3
	goto/32 :before_first_instruction

.end method

.method public final getStep()I
    .locals 1

	goto/32 :l_ZDBUTKCNXkTDJGzr_0

	nop

	:l_ZDBUTKCNXkTDJGzr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
	goto/32 :l_wPrMtbkOpeCTfwpT_1

	nop

	:l_cpvxrhlgJZdVKPqT_2
    return v0

	:after_last_instruction

	goto/32 :l_LIYZlYpIimSbEGFB_3

	nop

	:l_LIYZlYpIimSbEGFB_3
	goto/32 :before_first_instruction

	:l_wPrMtbkOpeCTfwpT_1
    iget v0, p0, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_cpvxrhlgJZdVKPqT_2

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_fnRCSefCfPdHEnEB_0

	nop

	:l_fnRCSefCfPdHEnEB_0
	const v0, 13
	goto/32 :l_gCSIBHLXiNtnyWOQ_1

	nop

	:l_SSsBBYSGLBhWsDzK_5
	goto/32 :LeVfoXwuenMKMJPd
	:gVMAyEfNnQSAMlfw
	:TPohzlQUbFkTXIhr

	goto/32 :l_XAcsLxTyzDwEmfaY_6

	nop

	:l_MZyRUYquxSKIYIII_18
    return v0

	:after_last_instruction

	goto/32 :l_JweeEkdYCqJTrjbf_19

	nop

	:l_tIqGPmJaJBbVHvAZ_20
	goto/32 :TPohzlQUbFkTXIhr
	:l_hvWkLdHBzUyXlFdg_16
    iget v1, p0, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_vnvWyNnqSUoKnLUN_17

	nop

	:l_XAcsLxTyzDwEmfaY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 119
	goto/32 :l_zvDDVAcvYIHURahg_7

	nop

	:l_gCSIBHLXiNtnyWOQ_1
	const v1, 30
	goto/32 :l_VflBXJVlbEPMuIIA_2

	nop

	:l_PmCZMgmtUidopQaS_14
    add-int/2addr v0, v1

	goto/32 :l_FPRBvrSCWwkxBaEs_15

	nop

	:l_OmUDZFSbldOjsAgn_10
    goto :goto_0

    :cond_0
	goto/32 :l_GNvFDPztUUwHJbiC_11

	nop

	:l_FPRBvrSCWwkxBaEs_15
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_hvWkLdHBzUyXlFdg_16

	nop

	:l_pEpYyZbyvGeGQodN_12
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_eYSzrmcgJKfWJBoF_13

	nop

	:l_vnvWyNnqSUoKnLUN_17
    add-int/2addr v0, v1

    :goto_0
	goto/32 :l_MZyRUYquxSKIYIII_18

	nop

	:l_xgFSOwmtumWWctMg_9
    const/4 v0, -0x1

	goto/32 :l_OmUDZFSbldOjsAgn_10

	nop

	:l_KEXQDplVwYvACKzo_4
	if-lez v0, :gl_hUysNlSIIFsGlBXb

	goto/32 :gVMAyEfNnQSAMlfw

	:gl_hUysNlSIIFsGlBXb	goto/32 :l_SSsBBYSGLBhWsDzK_5

	nop

	:l_GNvFDPztUUwHJbiC_11
    iget v0, p0, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_pEpYyZbyvGeGQodN_12

	nop

	:l_JweeEkdYCqJTrjbf_19
	goto/32 :before_first_instruction

	:LeVfoXwuenMKMJPd
	goto/32 :l_tIqGPmJaJBbVHvAZ_20

	nop

	:l_VJzIxjsNxRaknohq_3
	rem-int v0, v0, v1
	goto/32 :l_KEXQDplVwYvACKzo_4

	nop

	:l_VflBXJVlbEPMuIIA_2
	add-int v0, v0, v1
	goto/32 :l_VJzIxjsNxRaknohq_3

	nop

	:l_eYSzrmcgJKfWJBoF_13
    iget v1, p0, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_PmCZMgmtUidopQaS_14

	nop

	:l_pRCrckGEJNBvFiys_8
	if-nez v0, :gl_XhtwkeqLbYHyWtir

	goto/32 :cond_0

	:gl_XhtwkeqLbYHyWtir
	goto/32 :l_xgFSOwmtumWWctMg_9

	nop

	:l_zvDDVAcvYIHURahg_7
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_pRCrckGEJNBvFiys_8

	nop

.end method

.method public isEmpty()Z
    .locals 4

	goto/32 :l_HvPAOJxKCCvAwyaP_0

	nop

	:l_LQBwsGrEKShvmJsO_15
    iget v0, p0, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_hSPbNlgVeisYHeMM_16

	nop

	:l_ZCJiVvoZIvUkEJDM_4
	if-lez v0, :gl_SFXBVumPYLierhKA

	goto/32 :vcTZjkzdIhWtleYz

	:gl_SFXBVumPYLierhKA	goto/32 :l_WqeHQxiuCRJLBBYU_5

	nop

	:l_xUPhgbgsdzUTqEtc_13
	if-gt v0, v3, :gl_gDIitKqzqVEtBPid

	goto/32 :cond_1

	:gl_gDIitKqzqVEtBPid
	goto/32 :l_fWUtgqROqZQEGMMu_14

	nop

	:l_gZOjEdhIKXjTVlvq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 112
	goto/32 :l_OmKufAbTauVSqIJj_7

	nop

	:l_OdcDJANqLllFOjwF_10
	if-gtz v0, :gl_pBdeIKuVRyWJNGjm

	goto/32 :cond_0

	:gl_pBdeIKuVRyWJNGjm
	goto/32 :l_XkKmeLcfHvTYoUug_11

	nop

	:l_fWUtgqROqZQEGMMu_14
    goto :goto_0

    :cond_0
	goto/32 :l_LQBwsGrEKShvmJsO_15

	nop

	:l_GVGyQlnPWNtmToKV_18
    goto :goto_1

    :cond_1
	goto/32 :l_VaRHvYykDrazkmNC_19

	nop

	:l_uSBDFhQoeLnviThU_8
    const/4 v1, 0x1

	goto/32 :l_EljPWmzetTWIJTFq_9

	nop

	:l_TSukkSFtXGKArXFk_3
	rem-int v0, v0, v1
	goto/32 :l_ZCJiVvoZIvUkEJDM_4

	nop

	:l_sNJlZzqtZAXaFjei_17
	if-lt v0, v3, :gl_LDreRYHoqSwbatbX

	goto/32 :cond_1

	:gl_LDreRYHoqSwbatbX
    :goto_0
	goto/32 :l_GVGyQlnPWNtmToKV_18

	nop

	:l_LQiqOmobcQqztbve_22
	goto/32 :VFrGHKxXBgigNdxw
	:l_hSPbNlgVeisYHeMM_16
    iget v3, p0, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_sNJlZzqtZAXaFjei_17

	nop

	:l_qgpyYsroqXJYTRXH_21
	goto/32 :before_first_instruction

	:nDXhLxzhaIwYxhCZ
	goto/32 :l_LQiqOmobcQqztbve_22

	nop

	:l_VaRHvYykDrazkmNC_19
    move v1, v2

    :goto_1
	goto/32 :l_AQWnjWQejbPDLJlM_20

	nop

	:l_AQWnjWQejbPDLJlM_20
    return v1

	:after_last_instruction

	goto/32 :l_qgpyYsroqXJYTRXH_21

	nop

	:l_WqeHQxiuCRJLBBYU_5
	goto/32 :nDXhLxzhaIwYxhCZ
	:vcTZjkzdIhWtleYz
	:VFrGHKxXBgigNdxw

	goto/32 :l_gZOjEdhIKXjTVlvq_6

	nop

	:l_zNEaHzWHkwIEpDVd_1
	const v1, 30
	goto/32 :l_BQmgmPbTVADcdzXI_2

	nop

	:l_BQmgmPbTVADcdzXI_2
	add-int v0, v0, v1
	goto/32 :l_TSukkSFtXGKArXFk_3

	nop

	:l_XkKmeLcfHvTYoUug_11
    iget v0, p0, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_AyXyFILMPyoTYGoY_12

	nop

	:l_HvPAOJxKCCvAwyaP_0
	const v0, 8
	goto/32 :l_zNEaHzWHkwIEpDVd_1

	nop

	:l_AyXyFILMPyoTYGoY_12
    iget v3, p0, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_xUPhgbgsdzUTqEtc_13

	nop

	:l_OmKufAbTauVSqIJj_7
    iget v0, p0, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_uSBDFhQoeLnviThU_8

	nop

	:l_EljPWmzetTWIJTFq_9
    const/4 v2, 0x0

	goto/32 :l_OdcDJANqLllFOjwF_10

	nop

.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_qxEyZElpBVInksYI_0

	nop

	:l_pdufSfKysCwJnZmm_3
    return-object v0

	:after_last_instruction

	goto/32 :l_KWMLdOBAxYaCtBtK_4

	nop

	:l_BBQEKakUTBeLXmPc_2
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_pdufSfKysCwJnZmm_3

	nop

	:l_qxEyZElpBVInksYI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 77
	goto/32 :l_ioygiyCpBKOyjAyn_1

	nop

	:l_ioygiyCpBKOyjAyn_1
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->iterator()Lkotlin/collections/IntIterator;

    move-result-object v0

	goto/32 :l_BBQEKakUTBeLXmPc_2

	nop

	:l_KWMLdOBAxYaCtBtK_4
	goto/32 :before_first_instruction

.end method

.method public iterator()Lkotlin/collections/IntIterator;
    .locals 4

	goto/32 :l_HWrmxJKqLWvcOeDN_0

	nop

	:l_HWrmxJKqLWvcOeDN_0
	const v0, 7
	goto/32 :l_pUpFQPHcCoLTRzPK_1

	nop

	:l_JXKkqzkBiPdDrPhj_15
	goto/32 :zZRAxQGpMxXPDOgP
	:l_jsCbhujTyRaJLTpr_5
	goto/32 :rfxOOwEtWkwrrBlc
	:iVkStUUKevOKMYBR
	:zZRAxQGpMxXPDOgP

	goto/32 :l_igYXYmCZmWpRVOmL_6

	nop

	:l_OivdNKnTOdebXDMU_7
    new-instance v0, Lkotlin/ranges/IntProgressionIterator;

	goto/32 :l_uDaQSZtlJIFTQEJG_8

	nop

	:l_WIWPGgfSIfAbFcuk_4
	if-lez v0, :gl_UdMWNdleNmdAXaly

	goto/32 :iVkStUUKevOKMYBR

	:gl_UdMWNdleNmdAXaly	goto/32 :l_jsCbhujTyRaJLTpr_5

	nop

	:l_jCfQJnHfuIszIcLc_14
	goto/32 :before_first_instruction

	:rfxOOwEtWkwrrBlc
	goto/32 :l_JXKkqzkBiPdDrPhj_15

	nop

	:l_iiRZpzIhfDPOxgZu_2
	add-int v0, v0, v1
	goto/32 :l_abCEvTzylJwpmzbv_3

	nop

	:l_hLiRYcBikxMclbTt_10
    iget v3, p0, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_dLmsRQEMSTWSYGmn_11

	nop

	:l_TDeyMXcMEpmXMsAI_9
    iget v2, p0, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_hLiRYcBikxMclbTt_10

	nop

	:l_YBdWZGKdDkMLaGsA_12
    check-cast v0, Lkotlin/collections/IntIterator;

	goto/32 :l_dZiKZLVblMWHzbIC_13

	nop

	:l_dZiKZLVblMWHzbIC_13
    return-object v0

	:after_last_instruction

	goto/32 :l_jCfQJnHfuIszIcLc_14

	nop

	:l_abCEvTzylJwpmzbv_3
	rem-int v0, v0, v1
	goto/32 :l_WIWPGgfSIfAbFcuk_4

	nop

	:l_uDaQSZtlJIFTQEJG_8
    iget v1, p0, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_TDeyMXcMEpmXMsAI_9

	nop

	:l_dLmsRQEMSTWSYGmn_11
    invoke-direct {v0, v1, v2, v3}, Lkotlin/ranges/IntProgressionIterator;-><init>(III)V

	goto/32 :l_YBdWZGKdDkMLaGsA_12

	nop

	:l_pUpFQPHcCoLTRzPK_1
	const v1, 29
	goto/32 :l_iiRZpzIhfDPOxgZu_2

	nop

	:l_igYXYmCZmWpRVOmL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 104
	goto/32 :l_OivdNKnTOdebXDMU_7

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_OZXhYJGzxkFNOpWv_0

	nop

	:l_YWxyhsxropUBeUuC_24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_tPBcKrLOMuzhQgNb_25

	nop

	:l_tenwRYJieAUxwbvr_22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_BoKjlReOYjXFhddH_23

	nop

	:l_klkvDVqOJdpiEEmv_32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_KlaPWvtyrqGCcZwF_33

	nop

	:l_hLapEKCBVAAetJGw_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_raUWuZTCYWPZhYSy_19

	nop

	:l_KlaPWvtyrqGCcZwF_33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ceUshqsFdvctULdZ_34

	nop

	:l_hfeXgIANIEIzPTtg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 121
	goto/32 :l_pQBSqNdGMkTiKXnJ_7

	nop

	:l_QPfkkYhMLZNswdVG_9
	if-gtz v0, :gl_GIgvtPYvdbCrsoCS

	goto/32 :cond_0

	:gl_GIgvtPYvdbCrsoCS
	goto/32 :l_WyxGTsKqQGFOMZBf_10

	nop

	:l_WyxGTsKqQGFOMZBf_10
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_qUdNjfnYtfmXdXhd_11

	nop

	:l_HxOcmTgRBqHVDDqs_2
	add-int v0, v0, v1
	goto/32 :l_RlaveqsyeCYEigpK_3

	nop

	:l_ceUshqsFdvctULdZ_34
    return-object v0

	:after_last_instruction

	goto/32 :l_RDCeGyzMfJleRCWw_35

	nop

	:l_JWljhHMBLwVZnorR_21
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_tenwRYJieAUxwbvr_22

	nop

	:l_pQBSqNdGMkTiKXnJ_7
    iget v0, p0, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_gBmBdcBlfckXQpEo_8

	nop

	:l_gevdcRrzrxqCpCvn_1
	const v1, 13
	goto/32 :l_HxOcmTgRBqHVDDqs_2

	nop

	:l_gBmBdcBlfckXQpEo_8
    const-string v1, " step "

	goto/32 :l_QPfkkYhMLZNswdVG_9

	nop

	:l_pMkTcBWhyAszZBuU_16
    iget v2, p0, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_txqQXXaFGqHiNzHC_17

	nop

	:l_BoKjlReOYjXFhddH_23
    iget v2, p0, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_YWxyhsxropUBeUuC_24

	nop

	:l_vDkBGjzTkREUTEqw_36
	goto/32 :uUisBmKvBaOjMmyi
	:l_ptRshqBvPgbwXLsR_13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_CYIyoGJNfPcIAsVO_14

	nop

	:l_raUWuZTCYWPZhYSy_19
    iget v1, p0, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_GXuuNhGSQXcBeieZ_20

	nop

	:l_CYIyoGJNfPcIAsVO_14
    const-string v2, ".."

	goto/32 :l_bsGqBAIaozHvMZCe_15

	nop

	:l_MkLUmcAIZELsDsHT_4
	if-lez v0, :gl_XFXjDOJuaNKVVMAe

	goto/32 :HOKNfOBTCJrMyYqr

	:gl_XFXjDOJuaNKVVMAe	goto/32 :l_DomZZlACdJmyxwER_5

	nop

	:l_PNhouPOJVLAROdEV_31
    neg-int v1, v1

    :goto_0
	goto/32 :l_klkvDVqOJdpiEEmv_32

	nop

	:l_KwSOtdHxCoofjyDy_29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_yHrNOQikmPLaVSFD_30

	nop

	:l_qUdNjfnYtfmXdXhd_11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_OUoCUwmILFmAMkMu_12

	nop

	:l_ZrKWMuVbEgkVFQxZ_28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_KwSOtdHxCoofjyDy_29

	nop

	:l_dAUseNBWinikUdhF_26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_qcPtzedTsriSwxND_27

	nop

	:l_RlaveqsyeCYEigpK_3
	rem-int v0, v0, v1
	goto/32 :l_MkLUmcAIZELsDsHT_4

	nop

	:l_GXuuNhGSQXcBeieZ_20
    goto :goto_0

    :cond_0
	goto/32 :l_JWljhHMBLwVZnorR_21

	nop

	:l_qcPtzedTsriSwxND_27
    iget v2, p0, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_ZrKWMuVbEgkVFQxZ_28

	nop

	:l_DomZZlACdJmyxwER_5
	goto/32 :NvCxqmDchghRGjOV
	:HOKNfOBTCJrMyYqr
	:uUisBmKvBaOjMmyi

	goto/32 :l_hfeXgIANIEIzPTtg_6

	nop

	:l_yHrNOQikmPLaVSFD_30
    iget v1, p0, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_PNhouPOJVLAROdEV_31

	nop

	:l_RDCeGyzMfJleRCWw_35
	goto/32 :before_first_instruction

	:NvCxqmDchghRGjOV
	goto/32 :l_vDkBGjzTkREUTEqw_36

	nop

	:l_bsGqBAIaozHvMZCe_15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_pMkTcBWhyAszZBuU_16

	nop

	:l_txqQXXaFGqHiNzHC_17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_hLapEKCBVAAetJGw_18

	nop

	:l_OUoCUwmILFmAMkMu_12
    iget v2, p0, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_ptRshqBvPgbwXLsR_13

	nop

	:l_tPBcKrLOMuzhQgNb_25
    const-string v2, " downTo "

	goto/32 :l_dAUseNBWinikUdhF_26

	nop

	:l_OZXhYJGzxkFNOpWv_0
	const v0, 22
	goto/32 :l_gevdcRrzrxqCpCvn_1

	nop

.end method
