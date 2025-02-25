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

	goto/32 :l_hyzRDUBufVKpbUeN_0

	nop

	:l_vWOMYAncdiwezCqx_13
	goto/32 :uLPpANmGLiDCXEGu
	:l_dNxiPEeDaEGcTVYu_2
	add-int v0, v0, v1
	goto/32 :l_yMAJhqRxTFdburWT_3

	nop

	:l_hyzRDUBufVKpbUeN_0
	const v0, 17
	goto/32 :l_CUpOXjGOVeglHdZa_1

	nop

	:l_KkpYaNmxLoMBqnRF_12
	goto/32 :before_first_instruction

	:HFlRJKLszWyjodXA
	goto/32 :l_vWOMYAncdiwezCqx_13

	nop

	:l_MawspdZoCVVnWshY_11
    return-void

	:after_last_instruction

	goto/32 :l_KkpYaNmxLoMBqnRF_12

	nop

	:l_yMAJhqRxTFdburWT_3
	rem-int v0, v0, v1
	goto/32 :l_YkQgXeTwooZnSpas_4

	nop

	:l_JznNbPXIxHtZXjZE_8
    const/4 v1, 0x0

	goto/32 :l_qNIMFiOCdToYcgDd_9

	nop

	:l_dekAWZYvVHybGQBm_7
    new-instance v0, Lkotlin/ranges/IntProgression$Companion;

	goto/32 :l_JznNbPXIxHtZXjZE_8

	nop

	:l_rJLTYjUbUdxCvWIZ_10
    sput-object v0, Lkotlin/ranges/IntProgression;->Companion:Lkotlin/ranges/IntProgression$Companion;

	goto/32 :l_MawspdZoCVVnWshY_11

	nop

	:l_lrumrbruhOviksug_5
	goto/32 :HFlRJKLszWyjodXA
	:kKWuRWEHUpDkOSpS
	:uLPpANmGLiDCXEGu

	goto/32 :l_ykFDRCSkDRlqqXIF_6

	nop

	:l_ykFDRCSkDRlqqXIF_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dekAWZYvVHybGQBm_7

	nop

	:l_YkQgXeTwooZnSpas_4
	if-lez v0, :gl_irmVABxVTNAhYgUS

	goto/32 :kKWuRWEHUpDkOSpS

	:gl_irmVABxVTNAhYgUS	goto/32 :l_lrumrbruhOviksug_5

	nop

	:l_qNIMFiOCdToYcgDd_9
    invoke-direct {v0, v1}, Lkotlin/ranges/IntProgression$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_rJLTYjUbUdxCvWIZ_10

	nop

	:l_CUpOXjGOVeglHdZa_1
	const v1, 26
	goto/32 :l_dNxiPEeDaEGcTVYu_2

	nop

.end method

.method public constructor <init>(III)V
    .locals 2

	goto/32 :l_gdfvbdCHbYkchYyx_0

	nop

	:l_whRaMImFTsvAFhdc_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    nop

    .line 85
	goto/32 :l_vOjeNsaAqsouXDPt_8

	nop

	:l_LbaubuzXWDDGHfBG_15
    return-void

    .line 86
    :cond_0
	goto/32 :l_cQlitnStyPUgBbep_16

	nop

	:l_RkhhTBsECDQpstbe_24
	goto/32 :before_first_instruction

	:YcYSKHMYYtlfYwOY
	goto/32 :l_yMlpJnfkclZFpEvO_25

	nop

	:l_yuyTjEWmjGXjnRGC_1
	const v1, 16
	goto/32 :l_KhAZPIRawPRBAbty_2

	nop

	:l_LmtnERsXYZYJRhOZ_22
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_jNVlogHoCbsAbHPu_23

	nop

	:l_KhAZPIRawPRBAbty_2
	add-int v0, v0, v1
	goto/32 :l_auWDTDjxNkXFqNxw_3

	nop

	:l_gdfvbdCHbYkchYyx_0
	const v0, 16
	goto/32 :l_yuyTjEWmjGXjnRGC_1

	nop

	:l_jNVlogHoCbsAbHPu_23
    throw v0

	:after_last_instruction

	goto/32 :l_RkhhTBsECDQpstbe_24

	nop

	:l_auWDTDjxNkXFqNxw_3
	rem-int v0, v0, v1
	goto/32 :l_hhwymFfBCHVJJaCN_4

	nop

	:l_vOjeNsaAqsouXDPt_8
	if-nez p3, :gl_mmzhSfxQaEXXGAuB

	goto/32 :cond_1

	:gl_mmzhSfxQaEXXGAuB
    .line 86
	goto/32 :l_YYodTGsITbTTjkqC_9

	nop

	:l_owbAdWiVkOOJEVsf_5
	goto/32 :YcYSKHMYYtlfYwOY
	:caKybUjCougSaiBg
	:QhJHikSdwCbDPfJS

	goto/32 :l_ihzbJbkJSVbyiSLU_6

	nop

	:l_ihzbJbkJSVbyiSLU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # I
    .param p2, "endInclusive"    # I
    .param p3, "step"    # I

    .line 77
	goto/32 :l_whRaMImFTsvAFhdc_7

	nop

	:l_bJUFzbhVGAMqOEtv_12
    invoke-static {p1, p2, p3}, Lkotlin/internal/ProgressionUtilKt;->getProgressionLastElement(III)I

    move-result v0

	goto/32 :l_MaMewDWoUXdiwTSS_13

	nop

	:l_YYodTGsITbTTjkqC_9
    const/high16 v0, -0x80000000

	goto/32 :l_qnVuPKWLUCQWxSRq_10

	nop

	:l_mFiZOjQOQneIayFQ_21
    const-string v1, "Step must be non-zero."

	goto/32 :l_LmtnERsXYZYJRhOZ_22

	nop

	:l_rfMInMNOewwETAQJ_14
    iput p3, p0, Lkotlin/ranges/IntProgression;->step:I

    .line 78
	goto/32 :l_LbaubuzXWDDGHfBG_15

	nop

	:l_WcUarmSPkJbGVuuJ_17
    const-string v1, "Step must be greater than Int.MIN_VALUE to avoid overflow on negation."

	goto/32 :l_BBOkKPzQbrrBavMI_18

	nop

	:l_UgmpREIkvdHWrnWw_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_mFiZOjQOQneIayFQ_21

	nop

	:l_yMlpJnfkclZFpEvO_25
	goto/32 :QhJHikSdwCbDPfJS
	:l_qnVuPKWLUCQWxSRq_10
	if-ne p3, v0, :gl_iBcyfRwRVUXKpvbC

	goto/32 :cond_0

	:gl_iBcyfRwRVUXKpvbC
    .line 87
    nop

    .line 92
	goto/32 :l_bxsyKVAaYEUaFlxm_11

	nop

	:l_hhwymFfBCHVJJaCN_4
	if-lez v0, :gl_RCdafVmSSZYtEtQP

	goto/32 :caKybUjCougSaiBg

	:gl_RCdafVmSSZYtEtQP	goto/32 :l_owbAdWiVkOOJEVsf_5

	nop

	:l_gFKiLMFOqHzOQiPT_19
    throw v0

    .line 85
    :cond_1
	goto/32 :l_UgmpREIkvdHWrnWw_20

	nop

	:l_bxsyKVAaYEUaFlxm_11
    iput p1, p0, Lkotlin/ranges/IntProgression;->first:I

    .line 97
	goto/32 :l_bJUFzbhVGAMqOEtv_12

	nop

	:l_BBOkKPzQbrrBavMI_18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_gFKiLMFOqHzOQiPT_19

	nop

	:l_cQlitnStyPUgBbep_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_WcUarmSPkJbGVuuJ_17

	nop

	:l_MaMewDWoUXdiwTSS_13
    iput v0, p0, Lkotlin/ranges/IntProgression;->last:I

    .line 102
	goto/32 :l_rfMInMNOewwETAQJ_14

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_YeZMeiHbLNAsCWiq_0

	nop

	:l_JDMSFXBVumPYLier_29
	if-eq v0, v1, :gl_hKAWqeHQxiuCRJLB

	goto/32 :cond_2

	:gl_hKAWqeHQxiuCRJLB
    :cond_1
	goto/32 :l_BYUgZOjEdhIKXjTV_30

	nop

	:l_ohqKEXQDplVwYvAC_9
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_KzohUysNlSIIFsGl_10

	nop

	:l_WOQVflBXJVlbEPMu_8
	if-nez v0, :gl_IIAVJzIxjsNxRakn

	goto/32 :cond_2

	:gl_IIAVJzIxjsNxRakn
	goto/32 :l_ohqKEXQDplVwYvAC_9

	nop

	:l_XFkZCJiVvoZIvUkE_28
    iget v1, v1, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_JDMSFXBVumPYLier_29

	nop

	:l_iysXhtwkeqLbYHyW_14
	if-eqz v0, :gl_tirxgFSOwmtumWWc

	goto/32 :cond_1

	:gl_tirxgFSOwmtumWWc
    .line 116
    :cond_0
	goto/32 :l_tMgOmUDZFSbldOjs_15

	nop

	:l_AHjuZwotxgEfBviJ_2
	add-int v0, v0, v1
	goto/32 :l_pdaZDBUTKCNXkTDJ_3

	nop

	:l_BoFPmCZMgmtUidop_19
	if-eq v0, v1, :gl_QaSFPRBvrSCWwkxB

	goto/32 :cond_2

	:gl_QaSFPRBvrSCWwkxB
	goto/32 :l_aEshvWkLdHBzUyXl_20

	nop

	:l_IJjuSBDFhQoeLnvi_32
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ThUEljPWmzetTWIJ_33

	nop

	:l_GFBfnRCSefCfPdHE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 115
	goto/32 :l_nEBgCSIBHLXiNtny_7

	nop

	:l_YeZMeiHbLNAsCWiq_0
	const v0, 4
	goto/32 :l_eroEaHKIqxSDUSfE_1

	nop

	:l_ahgpRCrckGEJNBvF_13
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_iysXhtwkeqLbYHyW_14

	nop

	:l_ThUEljPWmzetTWIJ_33
    return v0

	:after_last_instruction

	goto/32 :l_TFqOdcDJANqLllFO_34

	nop

	:l_GzrwPrMtbkOpeCTf_4
	if-lez v0, :gl_wpTcpvxrhlgJZdVK

	goto/32 :lgEkaaysoIkPyAGh

	:gl_wpTcpvxrhlgJZdVK	goto/32 :l_PqTLIYZlYpIimSbE_5

	nop

	:l_tMgOmUDZFSbldOjs_15
    iget v0, p0, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_AgnGNvFDPztUUwHJ_16

	nop

	:l_eroEaHKIqxSDUSfE_1
	const v1, 15
	goto/32 :l_AHjuZwotxgEfBviJ_2

	nop

	:l_LUNMZyRUYquxSKIY_22
    check-cast v1, Lkotlin/ranges/IntProgression;

	goto/32 :l_IIIJweeEkdYCqJTr_23

	nop

	:l_faYzvDDVAcvYIHUR_12
    check-cast v0, Lkotlin/ranges/IntProgression;

	goto/32 :l_ahgpRCrckGEJNBvF_13

	nop

	:l_odNeYSzrmcgJKfWJ_18
    iget v1, v1, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_BoFPmCZMgmtUidop_19

	nop

	:l_PqTLIYZlYpIimSbE_5
	goto/32 :uCAMtCRswlBUrQSu
	:lgEkaaysoIkPyAGh
	:XMdCTqFHoRmGokzN

	goto/32 :l_GFBfnRCSefCfPdHE_6

	nop

	:l_zXITSukkSFtXGKAr_27
    check-cast v1, Lkotlin/ranges/IntProgression;

	goto/32 :l_XFkZCJiVvoZIvUkE_28

	nop

	:l_AgnGNvFDPztUUwHJ_16
    move-object v1, p1

	goto/32 :l_biCpEpYyZbyvGeGQ_17

	nop

	:l_pdaZDBUTKCNXkTDJ_3
	rem-int v0, v0, v1
	goto/32 :l_GzrwPrMtbkOpeCTf_4

	nop

	:l_lvqOmKufAbTauVSq_31
    goto :goto_0

    :cond_2
	goto/32 :l_IJjuSBDFhQoeLnvi_32

	nop

	:l_BYUgZOjEdhIKXjTV_30
    const/4 v0, 0x1

	goto/32 :l_lvqOmKufAbTauVSq_31

	nop

	:l_jbftIqGPmJaJBbVH_24
	if-eq v0, v1, :gl_vAZHvPAOJxKCCvAw

	goto/32 :cond_2

	:gl_vAZHvPAOJxKCCvAw
	goto/32 :l_yaPzNEaHzWHkwIEp_25

	nop

	:l_aEshvWkLdHBzUyXl_20
    iget v0, p0, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_FdgvnvWyNnqSUoKn_21

	nop

	:l_nEBgCSIBHLXiNtny_7
    instance-of v0, p1, Lkotlin/ranges/IntProgression;

	goto/32 :l_WOQVflBXJVlbEPMu_8

	nop

	:l_TFqOdcDJANqLllFO_34
	goto/32 :before_first_instruction

	:uCAMtCRswlBUrQSu
	goto/32 :l_jwFpBdeIKuVRyWJN_35

	nop

	:l_biCpEpYyZbyvGeGQ_17
    check-cast v1, Lkotlin/ranges/IntProgression;

	goto/32 :l_odNeYSzrmcgJKfWJ_18

	nop

	:l_DVdBQmgmPbTVADcd_26
    move-object v1, p1

	goto/32 :l_zXITSukkSFtXGKAr_27

	nop

	:l_FdgvnvWyNnqSUoKn_21
    move-object v1, p1

	goto/32 :l_LUNMZyRUYquxSKIY_22

	nop

	:l_DzKXAcsLxTyzDwEm_11
    move-object v0, p1

	goto/32 :l_faYzvDDVAcvYIHUR_12

	nop

	:l_KzohUysNlSIIFsGl_10
	if-nez v0, :gl_BXbSSsBBYSGLBhWs

	goto/32 :cond_0

	:gl_BXbSSsBBYSGLBhWs
	goto/32 :l_DzKXAcsLxTyzDwEm_11

	nop

	:l_yaPzNEaHzWHkwIEp_25
    iget v0, p0, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_DVdBQmgmPbTVADcd_26

	nop

	:l_IIIJweeEkdYCqJTr_23
    iget v1, v1, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_jbftIqGPmJaJBbVH_24

	nop

	:l_jwFpBdeIKuVRyWJN_35
	goto/32 :XMdCTqFHoRmGokzN
.end method

.method public final getFirst()I
    .locals 1

	goto/32 :l_GjmXkKmeLcfHvTYo_0

	nop

	:l_UugAyXyFILMPyoTY_1
    iget v0, p0, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_GoYxUPhgbgsdzUTq_2

	nop

	:l_GoYxUPhgbgsdzUTq_2
    return v0

	:after_last_instruction

	goto/32 :l_EtcgDIitKqzqVEtB_3

	nop

	:l_EtcgDIitKqzqVEtB_3
	goto/32 :before_first_instruction

	:l_GjmXkKmeLcfHvTYo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 92
	goto/32 :l_UugAyXyFILMPyoTY_1

	nop

.end method

.method public final getLast()I
    .locals 1

	goto/32 :l_PidfWUtgqROqZQEG_0

	nop

	:l_eMMsNJlZzqtZAXaF_3
	goto/32 :before_first_instruction

	:l_PidfWUtgqROqZQEG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 97
	goto/32 :l_MMuLQBwsGrEKShvm_1

	nop

	:l_JsOhSPbNlgVeisYH_2
    return v0

	:after_last_instruction

	goto/32 :l_eMMsNJlZzqtZAXaF_3

	nop

	:l_MMuLQBwsGrEKShvm_1
    iget v0, p0, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_JsOhSPbNlgVeisYH_2

	nop

.end method

.method public final getStep()I
    .locals 1

	goto/32 :l_jeiLDreRYHoqSwba_0

	nop

	:l_jeiLDreRYHoqSwba_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
	goto/32 :l_tbXGVGyQlnPWNtmT_1

	nop

	:l_oKVVaRHvYykDrazk_2
    return v0

	:after_last_instruction

	goto/32 :l_mNCAQWnjWQejbPDL_3

	nop

	:l_mNCAQWnjWQejbPDL_3
	goto/32 :before_first_instruction

	:l_tbXGVGyQlnPWNtmT_1
    iget v0, p0, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_oKVVaRHvYykDrazk_2

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_JlMqgpyYsroqXJYT_0

	nop

	:l_JlMqgpyYsroqXJYT_0
	const v0, 28
	goto/32 :l_RXHLQiqOmobcQqzt_1

	nop

	:l_TprigYXYmCZmWpRV_12
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_OmLOivdNKnTOdebX_13

	nop

	:l_cukUdMWNdleNmdAX_10
    goto :goto_0

    :cond_0
	goto/32 :l_alyjsCbhujTyRaJL_11

	nop

	:l_eDNpUpFQPHcCoLTR_7
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_zPKiiRZpzIhfDPOx_8

	nop

	:l_sAIhLiRYcBikxMcl_16
    iget v1, p0, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_bTtdLmsRQEMSTWSY_17

	nop

	:l_sYIioygiyCpBKOyj_3
	rem-int v0, v0, v1
	goto/32 :l_AynBBQEKakUTBeLX_4

	nop

	:l_bveqxEyZElpBVInk_2
	add-int v0, v0, v1
	goto/32 :l_sYIioygiyCpBKOyj_3

	nop

	:l_ZmmKWMLdOBAxYaCt_5
	goto/32 :cyIYPcrFqtAoGabI
	:TqmZzLOWWzZpeeyU
	:hcymRSuqZaCueFzU

	goto/32 :l_BtKHWrmxJKqLWvcO_6

	nop

	:l_GmnYBdWZGKdDkMLa_18
    return v0

	:after_last_instruction

	goto/32 :l_GsAdZiKZLVblMWHz_19

	nop

	:l_alyjsCbhujTyRaJL_11
    iget v0, p0, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_TprigYXYmCZmWpRV_12

	nop

	:l_bTtdLmsRQEMSTWSY_17
    add-int/2addr v0, v1

    :goto_0
	goto/32 :l_GmnYBdWZGKdDkMLa_18

	nop

	:l_BtKHWrmxJKqLWvcO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 119
	goto/32 :l_eDNpUpFQPHcCoLTR_7

	nop

	:l_zbvWIWPGgfSIfAbF_9
    const/4 v0, -0x1

	goto/32 :l_cukUdMWNdleNmdAX_10

	nop

	:l_AynBBQEKakUTBeLX_4
	if-lez v0, :gl_mPcpdufSfKysCwJn

	goto/32 :TqmZzLOWWzZpeeyU

	:gl_mPcpdufSfKysCwJn	goto/32 :l_ZmmKWMLdOBAxYaCt_5

	nop

	:l_bICjCfQJnHfuIszI_20
	goto/32 :hcymRSuqZaCueFzU
	:l_RXHLQiqOmobcQqzt_1
	const v1, 32
	goto/32 :l_bveqxEyZElpBVInk_2

	nop

	:l_EJGTDeyMXcMEpmXM_15
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_sAIhLiRYcBikxMcl_16

	nop

	:l_zPKiiRZpzIhfDPOx_8
	if-nez v0, :gl_gZuabCEvTzylJwpm

	goto/32 :cond_0

	:gl_gZuabCEvTzylJwpm
	goto/32 :l_zbvWIWPGgfSIfAbF_9

	nop

	:l_DMUuDaQSZtlJIFTQ_14
    add-int/2addr v0, v1

	goto/32 :l_EJGTDeyMXcMEpmXM_15

	nop

	:l_OmLOivdNKnTOdebX_13
    iget v1, p0, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_DMUuDaQSZtlJIFTQ_14

	nop

	:l_GsAdZiKZLVblMWHz_19
	goto/32 :before_first_instruction

	:cyIYPcrFqtAoGabI
	goto/32 :l_bICjCfQJnHfuIszI_20

	nop

.end method

.method public isEmpty()Z
    .locals 4

	goto/32 :l_cLcJXKkqzkBiPdDr_0

	nop

	:l_LsRCYIyoGJNfPcIA_14
    goto :goto_0

    :cond_0
	goto/32 :l_sVObsGqBAIaozHvM_15

	nop

	:l_PhjOZXhYJGzxkFNO_1
	const v1, 32
	goto/32 :l_pWvgevdcRrzrxqCp_2

	nop

	:l_wERhfeXgIANIEIzP_7
    iget v0, p0, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_TtgpQBSqNdGMkTiK_8

	nop

	:l_sVObsGqBAIaozHvM_15
    iget v0, p0, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_ZCepMkTcBWhyAszZ_16

	nop

	:l_CvnHxOcmTgRBqHVD_3
	rem-int v0, v0, v1
	goto/32 :l_DqsRlaveqsyeCYEi_4

	nop

	:l_pEoQPfkkYhMLZNsw_10
	if-gtz v0, :gl_dVGGIgvtPYvdbCrs

	goto/32 :cond_0

	:gl_dVGGIgvtPYvdbCrs
	goto/32 :l_oCSWyxGTsKqQGFOM_11

	nop

	:l_sHTXFXjDOJuaNKVV_5
	goto/32 :IddhkvLzSEFBjqVO
	:NfqkCNUcxtRRHpGJ
	:zQwotqcMPpisQbPu

	goto/32 :l_MAeDomZZlACdJmyx_6

	nop

	:l_TtgpQBSqNdGMkTiK_8
    const/4 v1, 0x1

	goto/32 :l_XnJgBmBdcBlfckXQ_9

	nop

	:l_ZCepMkTcBWhyAszZ_16
    iget v3, p0, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_BuUtxqQXXaFGqHiN_17

	nop

	:l_ieZJWljhHMBLwVZn_20
    return v1

	:after_last_instruction

	goto/32 :l_orRtenwRYJieAUxw_21

	nop

	:l_JGwraUWuZTCYWPZh_18
    goto :goto_1

    :cond_1
	goto/32 :l_YSyGXuuNhGSQXcBe_19

	nop

	:l_ZBfqUdNjfnYtfmXd_12
    iget v3, p0, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_XhdOUoCUwmILFmAM_13

	nop

	:l_MAeDomZZlACdJmyx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 112
	goto/32 :l_wERhfeXgIANIEIzP_7

	nop

	:l_cLcJXKkqzkBiPdDr_0
	const v0, 18
	goto/32 :l_PhjOZXhYJGzxkFNO_1

	nop

	:l_bvrBoKjlReOYjXFh_22
	goto/32 :zQwotqcMPpisQbPu
	:l_pWvgevdcRrzrxqCp_2
	add-int v0, v0, v1
	goto/32 :l_CvnHxOcmTgRBqHVD_3

	nop

	:l_XnJgBmBdcBlfckXQ_9
    const/4 v2, 0x0

	goto/32 :l_pEoQPfkkYhMLZNsw_10

	nop

	:l_oCSWyxGTsKqQGFOM_11
    iget v0, p0, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_ZBfqUdNjfnYtfmXd_12

	nop

	:l_BuUtxqQXXaFGqHiN_17
	if-lt v0, v3, :gl_zHChLapEKCBVAAet

	goto/32 :cond_1

	:gl_zHChLapEKCBVAAet
    :goto_0
	goto/32 :l_JGwraUWuZTCYWPZh_18

	nop

	:l_orRtenwRYJieAUxw_21
	goto/32 :before_first_instruction

	:IddhkvLzSEFBjqVO
	goto/32 :l_bvrBoKjlReOYjXFh_22

	nop

	:l_XhdOUoCUwmILFmAM_13
	if-gt v0, v3, :gl_kMuptRshqBvPgbwX

	goto/32 :cond_1

	:gl_kMuptRshqBvPgbwX
	goto/32 :l_LsRCYIyoGJNfPcIA_14

	nop

	:l_DqsRlaveqsyeCYEi_4
	if-lez v0, :gl_gpKMkLUmcAIZELsD

	goto/32 :NfqkCNUcxtRRHpGJ

	:gl_gpKMkLUmcAIZELsD	goto/32 :l_sHTXFXjDOJuaNKVV_5

	nop

	:l_YSyGXuuNhGSQXcBe_19
    move v1, v2

    :goto_1
	goto/32 :l_ieZJWljhHMBLwVZn_20

	nop

.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_ddHYWxyhsxropUBe_0

	nop

	:l_ddHYWxyhsxropUBe_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 77
	goto/32 :l_UuCtPBcKrLOMuzhQ_1

	nop

	:l_UuCtPBcKrLOMuzhQ_1
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->iterator()Lkotlin/collections/IntIterator;

    move-result-object v0

	goto/32 :l_gNbdAUseNBWinikU_2

	nop

	:l_xNDZrKWMuVbEgkVF_4
	goto/32 :before_first_instruction

	:l_dhFqcPtzedTsriSw_3
    return-object v0

	:after_last_instruction

	goto/32 :l_xNDZrKWMuVbEgkVF_4

	nop

	:l_gNbdAUseNBWinikU_2
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_dhFqcPtzedTsriSw_3

	nop

.end method

.method public iterator()Lkotlin/collections/IntIterator;
    .locals 4

	goto/32 :l_QxZKwSOtdHxCoofj_0

	nop

	:l_EmvKlaPWvtyrqGCc_4
	if-lez v0, :gl_ZwFceUshqsFdvctU

	goto/32 :gwRIObiBiccGVbNi

	:gl_ZwFceUshqsFdvctU	goto/32 :l_LdZRDCeGyzMfJleR_5

	nop

	:l_CWwvDkBGjzTkREUT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 104
	goto/32 :l_EqwvIiUqNonrwvgH_7

	nop

	:l_BqwuxpGbsDjmPhxF_8
    iget v1, p0, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_HpHJAVGPoOuSADLF_9

	nop

	:l_jlUhRHjwwNJlwySS_15
	goto/32 :WnUAqnWhvPHvmPKi
	:l_LsbjbeZikYuMmFdC_12
    check-cast v0, Lkotlin/collections/IntIterator;

	goto/32 :l_lkLkBYUokYPYBavI_13

	nop

	:l_lkLkBYUokYPYBavI_13
    return-object v0

	:after_last_instruction

	goto/32 :l_mujGgtSKHwvTsCzk_14

	nop

	:l_EqwvIiUqNonrwvgH_7
    new-instance v0, Lkotlin/ranges/IntProgressionIterator;

	goto/32 :l_BqwuxpGbsDjmPhxF_8

	nop

	:l_jUAMVMFlWAuzFuym_10
    iget v3, p0, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_weZLniMUCPimqGRm_11

	nop

	:l_QxZKwSOtdHxCoofj_0
	const v0, 17
	goto/32 :l_yDyyHrNOQikmPLaV_1

	nop

	:l_HpHJAVGPoOuSADLF_9
    iget v2, p0, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_jUAMVMFlWAuzFuym_10

	nop

	:l_weZLniMUCPimqGRm_11
    invoke-direct {v0, v1, v2, v3}, Lkotlin/ranges/IntProgressionIterator;-><init>(III)V

	goto/32 :l_LsbjbeZikYuMmFdC_12

	nop

	:l_LdZRDCeGyzMfJleR_5
	goto/32 :DnqxxOLgjjdMidZq
	:gwRIObiBiccGVbNi
	:WnUAqnWhvPHvmPKi

	goto/32 :l_CWwvDkBGjzTkREUT_6

	nop

	:l_dEVklkvDVqOJdpiE_3
	rem-int v0, v0, v1
	goto/32 :l_EmvKlaPWvtyrqGCc_4

	nop

	:l_mujGgtSKHwvTsCzk_14
	goto/32 :before_first_instruction

	:DnqxxOLgjjdMidZq
	goto/32 :l_jlUhRHjwwNJlwySS_15

	nop

	:l_SFDPNhouPOJVLARO_2
	add-int v0, v0, v1
	goto/32 :l_dEVklkvDVqOJdpiE_3

	nop

	:l_yDyyHrNOQikmPLaV_1
	const v1, 7
	goto/32 :l_SFDPNhouPOJVLARO_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_ptejRMYUFHXNxBtB_0

	nop

	:l_dqNENysdRGpCPrMT_14
    const-string v2, ".."

	goto/32 :l_ueUkKRngQaDcNCBL_15

	nop

	:l_RbPcbUuvWGuywTId_30
    iget v1, p0, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_itEjgJjrojjgUqcr_31

	nop

	:l_MCoPhjIUPAYdMpUA_4
	if-lez v0, :gl_cLHFqLGQlvUyqroM

	goto/32 :nuWjsDFWMLSLksEF

	:gl_cLHFqLGQlvUyqroM	goto/32 :l_jaGWoavQJSwkIPIv_5

	nop

	:l_pzJqidWlzVwFgiZf_19
    iget v1, p0, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_GYYZzvvxRFmjuHhO_20

	nop

	:l_wtpPOuWbrkltYhVP_13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_dqNENysdRGpCPrMT_14

	nop

	:l_mObkQaEDBZWxpuLZ_12
    iget v2, p0, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_wtpPOuWbrkltYhVP_13

	nop

	:l_JKhWmsMfgcnYWekU_26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_nbdlYPslsvoRbSdN_27

	nop

	:l_geFeiTUegSwOjsFr_21
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_sVvBtwJHgelRuYlL_22

	nop

	:l_PzQgFgzYhtvMeBgE_35
	goto/32 :before_first_instruction

	:vUVyXJfxQxAaRbEk
	goto/32 :l_adUGYpsFIhwTuKBb_36

	nop

	:l_yvqJmNPZCPFrwXoo_7
    iget v0, p0, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_eOfLgovJPkaLGKII_8

	nop

	:l_GYYZzvvxRFmjuHhO_20
    goto :goto_0

    :cond_0
	goto/32 :l_geFeiTUegSwOjsFr_21

	nop

	:l_IVrYilvdXoqyeobg_33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_EMfuiYSjgMySGIlC_34

	nop

	:l_adUGYpsFIhwTuKBb_36
	goto/32 :VinahsQLZNoDtYOw
	:l_ptejRMYUFHXNxBtB_0
	const v0, 9
	goto/32 :l_rhAdEGhwEWrFqNGa_1

	nop

	:l_rhAdEGhwEWrFqNGa_1
	const v1, 23
	goto/32 :l_agLlIaALVixtdDKQ_2

	nop

	:l_ueUkKRngQaDcNCBL_15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_RkqVacmeRsvZlSfY_16

	nop

	:l_blFWFnZmvtqsgWTh_3
	rem-int v0, v0, v1
	goto/32 :l_MCoPhjIUPAYdMpUA_4

	nop

	:l_ldXiRpnQIwDeUCjt_32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_IVrYilvdXoqyeobg_33

	nop

	:l_itEjgJjrojjgUqcr_31
    neg-int v1, v1

    :goto_0
	goto/32 :l_ldXiRpnQIwDeUCjt_32

	nop

	:l_jmVLMkqWbHeHcNDJ_28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_rMYcCDPbvoNiARjN_29

	nop

	:l_bAdTUruuHPyfbLwy_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_pzJqidWlzVwFgiZf_19

	nop

	:l_RkqVacmeRsvZlSfY_16
    iget v2, p0, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_KrOjjfqFNJBAznvz_17

	nop

	:l_GexTkHDPysXvVVjC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 121
	goto/32 :l_yvqJmNPZCPFrwXoo_7

	nop

	:l_EMfuiYSjgMySGIlC_34
    return-object v0

	:after_last_instruction

	goto/32 :l_PzQgFgzYhtvMeBgE_35

	nop

	:l_eOfLgovJPkaLGKII_8
    const-string v1, " step "

	goto/32 :l_rXmkIEtuXgpSJyFA_9

	nop

	:l_nxEoqeNPTUDFmCNi_10
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_cbOJLdCXaGccOkNB_11

	nop

	:l_jaGWoavQJSwkIPIv_5
	goto/32 :vUVyXJfxQxAaRbEk
	:nuWjsDFWMLSLksEF
	:VinahsQLZNoDtYOw

	goto/32 :l_GexTkHDPysXvVVjC_6

	nop

	:l_gVHrOwFMaQZcGKLl_25
    const-string v2, " downTo "

	goto/32 :l_JKhWmsMfgcnYWekU_26

	nop

	:l_nbdlYPslsvoRbSdN_27
    iget v2, p0, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_jmVLMkqWbHeHcNDJ_28

	nop

	:l_rXmkIEtuXgpSJyFA_9
	if-gtz v0, :gl_iWWJZaIPJASqNAkb

	goto/32 :cond_0

	:gl_iWWJZaIPJASqNAkb
	goto/32 :l_nxEoqeNPTUDFmCNi_10

	nop

	:l_agLlIaALVixtdDKQ_2
	add-int v0, v0, v1
	goto/32 :l_blFWFnZmvtqsgWTh_3

	nop

	:l_cbOJLdCXaGccOkNB_11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_mObkQaEDBZWxpuLZ_12

	nop

	:l_YvLOiWypXeuIjzBL_23
    iget v2, p0, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_NAbWpULlYvTdteYb_24

	nop

	:l_sVvBtwJHgelRuYlL_22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_YvLOiWypXeuIjzBL_23

	nop

	:l_NAbWpULlYvTdteYb_24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_gVHrOwFMaQZcGKLl_25

	nop

	:l_KrOjjfqFNJBAznvz_17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_bAdTUruuHPyfbLwy_18

	nop

	:l_rMYcCDPbvoNiARjN_29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_RbPcbUuvWGuywTId_30

	nop

.end method
