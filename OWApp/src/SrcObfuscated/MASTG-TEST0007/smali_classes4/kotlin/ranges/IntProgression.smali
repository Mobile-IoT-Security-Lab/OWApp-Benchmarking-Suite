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

	goto/32 :l_vmWnVqyAQMoYntxo_0

	nop

	:l_jazMSuypptzXmVQF_8
    const/4 v1, 0x0

	goto/32 :l_PyqUKvNmIPxKkcIi_9

	nop

	:l_qyVUamaaSIxDRtSg_2
	add-int v0, v0, v1
	goto/32 :l_PdnxpNTarGevlOea_3

	nop

	:l_vmWnVqyAQMoYntxo_0
	const v0, 23
	goto/32 :l_sTZxnIpTZUehCpeg_1

	nop

	:l_lHFVAzPxtKkfVthU_11
    return-void

	:after_last_instruction

	goto/32 :l_OFnwSKFWPfRnApNk_12

	nop

	:l_pAVGiJaYqCHxFxhO_13
	goto/32 :AYKYTXPHZMfCEMjA
	:l_XrHeMfAwyXzaxqMt_4
	if-lez v0, :gl_yPkEvufsyFnWJPEZ

	goto/32 :rhgrCRMLCIjFaZEY

	:gl_yPkEvufsyFnWJPEZ	goto/32 :l_JwAdbcNYHygsYPYS_5

	nop

	:l_PyqUKvNmIPxKkcIi_9
    invoke-direct {v0, v1}, Lkotlin/ranges/IntProgression$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_MqNgqEeSUfiLQIHm_10

	nop

	:l_sTZxnIpTZUehCpeg_1
	const v1, 13
	goto/32 :l_qyVUamaaSIxDRtSg_2

	nop

	:l_FDVeTJJKpPpHeNcT_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WZQCvMsiKVfCgdnR_7

	nop

	:l_MqNgqEeSUfiLQIHm_10
    sput-object v0, Lkotlin/ranges/IntProgression;->Companion:Lkotlin/ranges/IntProgression$Companion;

	goto/32 :l_lHFVAzPxtKkfVthU_11

	nop

	:l_JwAdbcNYHygsYPYS_5
	goto/32 :TqjLHwAsLEddlFXz
	:rhgrCRMLCIjFaZEY
	:AYKYTXPHZMfCEMjA

	goto/32 :l_FDVeTJJKpPpHeNcT_6

	nop

	:l_WZQCvMsiKVfCgdnR_7
    new-instance v0, Lkotlin/ranges/IntProgression$Companion;

	goto/32 :l_jazMSuypptzXmVQF_8

	nop

	:l_OFnwSKFWPfRnApNk_12
	goto/32 :before_first_instruction

	:TqjLHwAsLEddlFXz
	goto/32 :l_pAVGiJaYqCHxFxhO_13

	nop

	:l_PdnxpNTarGevlOea_3
	rem-int v0, v0, v1
	goto/32 :l_XrHeMfAwyXzaxqMt_4

	nop

.end method

.method public constructor <init>(III)V
    .locals 2

	goto/32 :l_jrQHhELUajkbfQQb_0

	nop

	:l_LfQZWTVNguFyQLrW_1
	const v1, 2
	goto/32 :l_JFZmscsnDJlQEWMX_2

	nop

	:l_wCTrqKzpfrMYpQTV_3
	rem-int v0, v0, v1
	goto/32 :l_CgePCRVNHDBQSXoc_4

	nop

	:l_gNRFGQKnaLZnpjtk_12
    invoke-static {p1, p2, p3}, Lkotlin/internal/ProgressionUtilKt;->getProgressionLastElement(III)I

    move-result v0

	goto/32 :l_sbMYpNwmgvMsncQq_13

	nop

	:l_AlFyYanCRzuSgzwA_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_JrzXYqiZPvfCQxqN_21

	nop

	:l_jRlFIDScyPBnLPNI_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_uArxvvZnjqpSIadC_17

	nop

	:l_PNMgbXTmYbtdgDFR_23
    throw v0

	:after_last_instruction

	goto/32 :l_HNfvbJyMdctUttgB_24

	nop

	:l_CgePCRVNHDBQSXoc_4
	if-lez v0, :gl_AzyKixZyqpsFxPEt

	goto/32 :YrRmhzGpJQbMKxzJ

	:gl_AzyKixZyqpsFxPEt	goto/32 :l_kffhUsnylkgSuJmA_5

	nop

	:l_sojtIzTDANhornrH_22
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_PNMgbXTmYbtdgDFR_23

	nop

	:l_LdgYaLWMkiVJsAMl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # I
    .param p2, "endInclusive"    # I
    .param p3, "step"    # I

    .line 77
	goto/32 :l_YKhCCvNyxbGbuMRp_7

	nop

	:l_srdteyAgeQAoaXQN_10
	if-ne p3, v0, :gl_YReLMdUyehMzJXTF

	goto/32 :cond_0

	:gl_YReLMdUyehMzJXTF
    .line 87
    nop

    .line 92
	goto/32 :l_eqROfaERndfhlTQc_11

	nop

	:l_frgWBLYpqDknSVYR_18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_rPdUVruaEmJpkyJo_19

	nop

	:l_aqQoxllYNDqBTPsW_8
	if-nez p3, :gl_VkcWehHlUkIxeWEC

	goto/32 :cond_1

	:gl_VkcWehHlUkIxeWEC
    .line 86
	goto/32 :l_cIAaiDtVjfpVjytF_9

	nop

	:l_JFZmscsnDJlQEWMX_2
	add-int v0, v0, v1
	goto/32 :l_wCTrqKzpfrMYpQTV_3

	nop

	:l_HNfvbJyMdctUttgB_24
	goto/32 :before_first_instruction

	:cNtDdpOBqNBJGvxe
	goto/32 :l_IoyiFTnQEBbYnAxd_25

	nop

	:l_YKhCCvNyxbGbuMRp_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    nop

    .line 85
	goto/32 :l_aqQoxllYNDqBTPsW_8

	nop

	:l_rPdUVruaEmJpkyJo_19
    throw v0

    .line 85
    :cond_1
	goto/32 :l_AlFyYanCRzuSgzwA_20

	nop

	:l_iIxKVsEaObkAKqTt_14
    iput p3, p0, Lkotlin/ranges/IntProgression;->step:I

    .line 78
	goto/32 :l_EMbnZYjQMzoIrktR_15

	nop

	:l_kffhUsnylkgSuJmA_5
	goto/32 :cNtDdpOBqNBJGvxe
	:YrRmhzGpJQbMKxzJ
	:IFoeKgALNIrzTwDR

	goto/32 :l_LdgYaLWMkiVJsAMl_6

	nop

	:l_uArxvvZnjqpSIadC_17
    const-string v1, "Step must be greater than Int.MIN_VALUE to avoid overflow on negation."

	goto/32 :l_frgWBLYpqDknSVYR_18

	nop

	:l_IoyiFTnQEBbYnAxd_25
	goto/32 :IFoeKgALNIrzTwDR
	:l_jrQHhELUajkbfQQb_0
	const v0, 23
	goto/32 :l_LfQZWTVNguFyQLrW_1

	nop

	:l_eqROfaERndfhlTQc_11
    iput p1, p0, Lkotlin/ranges/IntProgression;->first:I

    .line 97
	goto/32 :l_gNRFGQKnaLZnpjtk_12

	nop

	:l_EMbnZYjQMzoIrktR_15
    return-void

    .line 86
    :cond_0
	goto/32 :l_jRlFIDScyPBnLPNI_16

	nop

	:l_sbMYpNwmgvMsncQq_13
    iput v0, p0, Lkotlin/ranges/IntProgression;->last:I

    .line 102
	goto/32 :l_iIxKVsEaObkAKqTt_14

	nop

	:l_cIAaiDtVjfpVjytF_9
    const/high16 v0, -0x80000000

	goto/32 :l_srdteyAgeQAoaXQN_10

	nop

	:l_JrzXYqiZPvfCQxqN_21
    const-string v1, "Step must be non-zero."

	goto/32 :l_sojtIzTDANhornrH_22

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_nFDOJKicPfpfqxQJ_0

	nop

	:l_KNTizRsdoOGGGYgA_29
	if-eq v0, v1, :gl_HBXAJBTBotHZmjhd

	goto/32 :cond_2

	:gl_HBXAJBTBotHZmjhd
    :cond_1
	goto/32 :l_WGAcFApvLClTgqrf_30

	nop

	:l_fBryrlNManKaEQgd_17
    check-cast v1, Lkotlin/ranges/IntProgression;

	goto/32 :l_vWKqKTDRgAGtWMaw_18

	nop

	:l_YvUWNSNwLdLifskU_25
    iget v0, p0, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_pBqkmRrghhKngvQT_26

	nop

	:l_hSmBWayloyQvKIVw_27
    check-cast v1, Lkotlin/ranges/IntProgression;

	goto/32 :l_HIrHqQwlVUPeqPWY_28

	nop

	:l_bKyONKBopwvvLugR_1
	const v1, 20
	goto/32 :l_HJucrglZSJpSaCRx_2

	nop

	:l_HVQOBLgayIsHfIAm_7
    instance-of v0, p1, Lkotlin/ranges/IntProgression;

	goto/32 :l_BzwWibjFYEDWNAOC_8

	nop

	:l_pBqkmRrghhKngvQT_26
    move-object v1, p1

	goto/32 :l_hSmBWayloyQvKIVw_27

	nop

	:l_HBWDGDuCAFdehCJB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 115
	goto/32 :l_HVQOBLgayIsHfIAm_7

	nop

	:l_brnatdaRMlSqfIfq_11
    move-object v0, p1

	goto/32 :l_LZhhaSJvweSCiYSm_12

	nop

	:l_LZhhaSJvweSCiYSm_12
    check-cast v0, Lkotlin/ranges/IntProgression;

	goto/32 :l_sahCvKowoWDOuxDX_13

	nop

	:l_gHLBGezhGqKjisUM_4
	if-lez v0, :gl_BzgFecAuASjhMBKM

	goto/32 :sLiUdZBXshgcxymX

	:gl_BzgFecAuASjhMBKM	goto/32 :l_noxCdaGStZZqtjSy_5

	nop

	:l_AUUYYkcWHGmsMSFm_23
    iget v1, v1, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_dESLzunbJRgJSjEk_24

	nop

	:l_WGAcFApvLClTgqrf_30
    const/4 v0, 0x1

	goto/32 :l_KlUcLbtHNVefxMuK_31

	nop

	:l_DxJxofWDWaxPlNAh_34
	goto/32 :before_first_instruction

	:NEBNMFGOwhnUukCQ
	goto/32 :l_gYXODSbFakeftTfU_35

	nop

	:l_YIQmGyQJjPxpoIxe_21
    move-object v1, p1

	goto/32 :l_CYWkwEuVzVDOvkOB_22

	nop

	:l_MTgYMeKBmGDoBZjy_19
	if-eq v0, v1, :gl_hxSDyZqcECevjNaM

	goto/32 :cond_2

	:gl_hxSDyZqcECevjNaM
	goto/32 :l_uNnvRepLyrhGFsUG_20

	nop

	:l_noxCdaGStZZqtjSy_5
	goto/32 :NEBNMFGOwhnUukCQ
	:sLiUdZBXshgcxymX
	:MPyBEgXwYjrDuuov

	goto/32 :l_HBWDGDuCAFdehCJB_6

	nop

	:l_uNnvRepLyrhGFsUG_20
    iget v0, p0, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_YIQmGyQJjPxpoIxe_21

	nop

	:l_LzsFYJWTcKeehFPr_32
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_cNBfREsibRdNYOnZ_33

	nop

	:l_KlUcLbtHNVefxMuK_31
    goto :goto_0

    :cond_2
	goto/32 :l_LzsFYJWTcKeehFPr_32

	nop

	:l_vWKqKTDRgAGtWMaw_18
    iget v1, v1, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_MTgYMeKBmGDoBZjy_19

	nop

	:l_dESLzunbJRgJSjEk_24
	if-eq v0, v1, :gl_GirjeTHFeWdVnzOy

	goto/32 :cond_2

	:gl_GirjeTHFeWdVnzOy
	goto/32 :l_YvUWNSNwLdLifskU_25

	nop

	:l_nFDOJKicPfpfqxQJ_0
	const v0, 16
	goto/32 :l_bKyONKBopwvvLugR_1

	nop

	:l_HIrHqQwlVUPeqPWY_28
    iget v1, v1, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_KNTizRsdoOGGGYgA_29

	nop

	:l_gYXODSbFakeftTfU_35
	goto/32 :MPyBEgXwYjrDuuov
	:l_CYWkwEuVzVDOvkOB_22
    check-cast v1, Lkotlin/ranges/IntProgression;

	goto/32 :l_AUUYYkcWHGmsMSFm_23

	nop

	:l_lSIzYPoaxtpkacCE_16
    move-object v1, p1

	goto/32 :l_fBryrlNManKaEQgd_17

	nop

	:l_DOCCjUnSBwWMiprN_14
	if-eqz v0, :gl_TpwNXaStAzTujXAD

	goto/32 :cond_1

	:gl_TpwNXaStAzTujXAD
    .line 116
    :cond_0
	goto/32 :l_znvQDCBVtDxcgKPN_15

	nop

	:l_sahCvKowoWDOuxDX_13
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_DOCCjUnSBwWMiprN_14

	nop

	:l_cNBfREsibRdNYOnZ_33
    return v0

	:after_last_instruction

	goto/32 :l_DxJxofWDWaxPlNAh_34

	nop

	:l_HJucrglZSJpSaCRx_2
	add-int v0, v0, v1
	goto/32 :l_jxUaykTknafHpIsE_3

	nop

	:l_jxUaykTknafHpIsE_3
	rem-int v0, v0, v1
	goto/32 :l_gHLBGezhGqKjisUM_4

	nop

	:l_BzwWibjFYEDWNAOC_8
	if-nez v0, :gl_TZvACobYHwrfEidZ

	goto/32 :cond_2

	:gl_TZvACobYHwrfEidZ
	goto/32 :l_XXwdXPsqhkPFntpX_9

	nop

	:l_HgBzVFmwcoBDpkWw_10
	if-nez v0, :gl_NwTDxlkWKgOETeBB

	goto/32 :cond_0

	:gl_NwTDxlkWKgOETeBB
	goto/32 :l_brnatdaRMlSqfIfq_11

	nop

	:l_XXwdXPsqhkPFntpX_9
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_HgBzVFmwcoBDpkWw_10

	nop

	:l_znvQDCBVtDxcgKPN_15
    iget v0, p0, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_lSIzYPoaxtpkacCE_16

	nop

.end method

.method public final getFirst()I
    .locals 1

	goto/32 :l_pBKxTsiLVhACUGwf_0

	nop

	:l_YhWCRhWozpyYnWvb_1
    iget v0, p0, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_RYMacuAZIABLCXsE_2

	nop

	:l_fgYJBuwRCcJWHSNm_3
	goto/32 :before_first_instruction

	:l_pBKxTsiLVhACUGwf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 92
	goto/32 :l_YhWCRhWozpyYnWvb_1

	nop

	:l_RYMacuAZIABLCXsE_2
    return v0

	:after_last_instruction

	goto/32 :l_fgYJBuwRCcJWHSNm_3

	nop

.end method

.method public final getLast()I
    .locals 1

	goto/32 :l_XzswJWGwESPbehCp_0

	nop

	:l_laFxmlImzAzljEBv_1
    iget v0, p0, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_ydCzAcJhhAAGuJQu_2

	nop

	:l_XzswJWGwESPbehCp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 97
	goto/32 :l_laFxmlImzAzljEBv_1

	nop

	:l_ydCzAcJhhAAGuJQu_2
    return v0

	:after_last_instruction

	goto/32 :l_kfCQHbGcLGkzLiJI_3

	nop

	:l_kfCQHbGcLGkzLiJI_3
	goto/32 :before_first_instruction

.end method

.method public final getStep()I
    .locals 1

	goto/32 :l_iyLiDBTTTIuYKYRW_0

	nop

	:l_iyLiDBTTTIuYKYRW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
	goto/32 :l_NnAatTuqEaEfAecY_1

	nop

	:l_KMNgAuVrlcnfKLit_2
    return v0

	:after_last_instruction

	goto/32 :l_HNuOJJDxFCvzdlmg_3

	nop

	:l_HNuOJJDxFCvzdlmg_3
	goto/32 :before_first_instruction

	:l_NnAatTuqEaEfAecY_1
    iget v0, p0, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_KMNgAuVrlcnfKLit_2

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_NDFSZuSxKdCCydfo_0

	nop

	:l_cHRRVBbosEcYDYWX_20
	goto/32 :ifyrcjNxhrprBjFd
	:l_ZpQiCoiohilVBxVS_10
    goto :goto_0

    :cond_0
	goto/32 :l_zliSooCixClykDQM_11

	nop

	:l_GjKoIERrbfveSIsW_8
	if-nez v0, :gl_uezybwISAnKpNVZu

	goto/32 :cond_0

	:gl_uezybwISAnKpNVZu
	goto/32 :l_gMsWKyXeiAgODUbm_9

	nop

	:l_UNlWhkKzRJCTjGQK_17
    add-int/2addr v0, v1

    :goto_0
	goto/32 :l_JwbyoorCqHnIrnov_18

	nop

	:l_yptsnDMJhqkVmgWu_12
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_WpjfwcxaolhXJyRX_13

	nop

	:l_jmHGUZEiUdYLEsfE_3
	rem-int v0, v0, v1
	goto/32 :l_FZmQQXFyLffbUxqr_4

	nop

	:l_tLKniuaaDzeXBVTt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 119
	goto/32 :l_DzBoJaiOIacKSHcq_7

	nop

	:l_FZmQQXFyLffbUxqr_4
	if-lez v0, :gl_NxcPcCNSfvzAvvHI

	goto/32 :NDNjVFHFOwFDOIKi

	:gl_NxcPcCNSfvzAvvHI	goto/32 :l_mSLXXesEOHnfsFXi_5

	nop

	:l_WpjfwcxaolhXJyRX_13
    iget v1, p0, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_ZRqtTOVjZGtuSrsb_14

	nop

	:l_JwbyoorCqHnIrnov_18
    return v0

	:after_last_instruction

	goto/32 :l_dHPVdacjvbUQQqQC_19

	nop

	:l_EnSbyHjZkMUhLowq_15
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_UjeYMuNQolGtdDsT_16

	nop

	:l_ZRqtTOVjZGtuSrsb_14
    add-int/2addr v0, v1

	goto/32 :l_EnSbyHjZkMUhLowq_15

	nop

	:l_DzBoJaiOIacKSHcq_7
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_GjKoIERrbfveSIsW_8

	nop

	:l_mSLXXesEOHnfsFXi_5
	goto/32 :QVmwKzfxCpWYLFCi
	:NDNjVFHFOwFDOIKi
	:ifyrcjNxhrprBjFd

	goto/32 :l_tLKniuaaDzeXBVTt_6

	nop

	:l_dHPVdacjvbUQQqQC_19
	goto/32 :before_first_instruction

	:QVmwKzfxCpWYLFCi
	goto/32 :l_cHRRVBbosEcYDYWX_20

	nop

	:l_UjeYMuNQolGtdDsT_16
    iget v1, p0, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_UNlWhkKzRJCTjGQK_17

	nop

	:l_gMsWKyXeiAgODUbm_9
    const/4 v0, -0x1

	goto/32 :l_ZpQiCoiohilVBxVS_10

	nop

	:l_NDFSZuSxKdCCydfo_0
	const v0, 2
	goto/32 :l_UePtmOJKYmkzJPhI_1

	nop

	:l_zliSooCixClykDQM_11
    iget v0, p0, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_yptsnDMJhqkVmgWu_12

	nop

	:l_UePtmOJKYmkzJPhI_1
	const v1, 16
	goto/32 :l_XodTsfOQLqKvCgfS_2

	nop

	:l_XodTsfOQLqKvCgfS_2
	add-int v0, v0, v1
	goto/32 :l_jmHGUZEiUdYLEsfE_3

	nop

.end method

.method public isEmpty()Z
    .locals 4

	goto/32 :l_hygwWhDjqpxduJpa_0

	nop

	:l_ZNMNDVzkgTfMVXkl_9
    const/4 v2, 0x0

	goto/32 :l_npmliMMDfEjVcBjk_10

	nop

	:l_yupPeyzNIMNAaHIJ_21
	goto/32 :before_first_instruction

	:YvnUyOnjzGAeSVWD
	goto/32 :l_oXnpAcDboRFKjqSz_22

	nop

	:l_hwIwsVFPFKepmbwr_7
    iget v0, p0, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_kLbSZgdmNlqnjdIM_8

	nop

	:l_yIiIPdMfytLUpUpR_13
	if-gt v0, v3, :gl_TZvTjKviMYvWKBlj

	goto/32 :cond_1

	:gl_TZvTjKviMYvWKBlj
	goto/32 :l_yOwKxcgFiEtmsODe_14

	nop

	:l_RNPsVqtKoONIHDTz_3
	rem-int v0, v0, v1
	goto/32 :l_FYlqGcJAVUHNTDvR_4

	nop

	:l_kLbSZgdmNlqnjdIM_8
    const/4 v1, 0x1

	goto/32 :l_ZNMNDVzkgTfMVXkl_9

	nop

	:l_JVcXHPTBWSicemTf_2
	add-int v0, v0, v1
	goto/32 :l_RNPsVqtKoONIHDTz_3

	nop

	:l_NYRjqFuSEokvDPJx_1
	const v1, 28
	goto/32 :l_JVcXHPTBWSicemTf_2

	nop

	:l_ZqDEnNJsiyAkJCqg_12
    iget v3, p0, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_yIiIPdMfytLUpUpR_13

	nop

	:l_RKRfxKWXoeNhhENK_17
	if-lt v0, v3, :gl_rmKjXzlMHJwULeqM

	goto/32 :cond_1

	:gl_rmKjXzlMHJwULeqM
    :goto_0
	goto/32 :l_cyZmzncvZpybOGBB_18

	nop

	:l_EIgtKFTvWhDmXFLG_11
    iget v0, p0, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_ZqDEnNJsiyAkJCqg_12

	nop

	:l_pfIczQXgPsiRFTqh_19
    move v1, v2

    :goto_1
	goto/32 :l_ZNLdgBLwNlPLgZni_20

	nop

	:l_DTfQMYMzaUeRdmuO_5
	goto/32 :YvnUyOnjzGAeSVWD
	:ZKQjROysiPdWsTZY
	:TAIGPIqjuKIpBdOS

	goto/32 :l_eohpElhaoFvakxQL_6

	nop

	:l_hygwWhDjqpxduJpa_0
	const v0, 24
	goto/32 :l_NYRjqFuSEokvDPJx_1

	nop

	:l_FYlqGcJAVUHNTDvR_4
	if-lez v0, :gl_oNwdLAJqJVMhencR

	goto/32 :ZKQjROysiPdWsTZY

	:gl_oNwdLAJqJVMhencR	goto/32 :l_DTfQMYMzaUeRdmuO_5

	nop

	:l_cyZmzncvZpybOGBB_18
    goto :goto_1

    :cond_1
	goto/32 :l_pfIczQXgPsiRFTqh_19

	nop

	:l_yOwKxcgFiEtmsODe_14
    goto :goto_0

    :cond_0
	goto/32 :l_ROwjwSOzxAwzSQTM_15

	nop

	:l_eohpElhaoFvakxQL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 112
	goto/32 :l_hwIwsVFPFKepmbwr_7

	nop

	:l_oXnpAcDboRFKjqSz_22
	goto/32 :TAIGPIqjuKIpBdOS
	:l_XlBzwyITKqqQXyaQ_16
    iget v3, p0, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_RKRfxKWXoeNhhENK_17

	nop

	:l_npmliMMDfEjVcBjk_10
	if-gtz v0, :gl_EvUrLQdaxLQNVDgo

	goto/32 :cond_0

	:gl_EvUrLQdaxLQNVDgo
	goto/32 :l_EIgtKFTvWhDmXFLG_11

	nop

	:l_ROwjwSOzxAwzSQTM_15
    iget v0, p0, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_XlBzwyITKqqQXyaQ_16

	nop

	:l_ZNLdgBLwNlPLgZni_20
    return v1

	:after_last_instruction

	goto/32 :l_yupPeyzNIMNAaHIJ_21

	nop

.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_QiFTYjGForPgQbvq_0

	nop

	:l_yXBKZvUufSUaUoGq_3
    return-object v0

	:after_last_instruction

	goto/32 :l_XDwuNlIbMHXvgZQZ_4

	nop

	:l_QiFTYjGForPgQbvq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 77
	goto/32 :l_dxHYqjmHiBvOFhqe_1

	nop

	:l_XDwuNlIbMHXvgZQZ_4
	goto/32 :before_first_instruction

	:l_vCMTKjChWcpFGMaX_2
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_yXBKZvUufSUaUoGq_3

	nop

	:l_dxHYqjmHiBvOFhqe_1
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->iterator()Lkotlin/collections/IntIterator;

    move-result-object v0

	goto/32 :l_vCMTKjChWcpFGMaX_2

	nop

.end method

.method public iterator()Lkotlin/collections/IntIterator;
    .locals 4

	goto/32 :l_coquvuofbnaXeixJ_0

	nop

	:l_coquvuofbnaXeixJ_0
	const v0, 29
	goto/32 :l_JsBgmrpXsXdEleoc_1

	nop

	:l_pWbXcQpstsupgASQ_3
	rem-int v0, v0, v1
	goto/32 :l_qWzYtLmGLnanSYKO_4

	nop

	:l_JKVTyQHyxEnUwnzs_5
	goto/32 :bLswfgrSODRryoBV
	:gEgTSPQKopjtdUNv
	:enqqkSrohdBbyDBn

	goto/32 :l_XjkTcclfisRcSzoh_6

	nop

	:l_DUYjLULbCCeqzinp_2
	add-int v0, v0, v1
	goto/32 :l_pWbXcQpstsupgASQ_3

	nop

	:l_yGnsjLMfNLOEpJuU_13
    return-object v0

	:after_last_instruction

	goto/32 :l_HSXByHpLYpVWvAfe_14

	nop

	:l_PsfmaRovokTRTlBM_9
    iget v2, p0, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_NhYundJRYyLkDZqn_10

	nop

	:l_XjkTcclfisRcSzoh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 104
	goto/32 :l_QoeqYHaIAwpEATwN_7

	nop

	:l_nNtEbfdVSrBSFLdn_11
    invoke-direct {v0, v1, v2, v3}, Lkotlin/ranges/IntProgressionIterator;-><init>(III)V

	goto/32 :l_MYFSaVRCMYNTmwHR_12

	nop

	:l_HDLKKEDTWdVisLlU_8
    iget v1, p0, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_PsfmaRovokTRTlBM_9

	nop

	:l_qWzYtLmGLnanSYKO_4
	if-lez v0, :gl_WVqYfCfrrrSgiNuI

	goto/32 :gEgTSPQKopjtdUNv

	:gl_WVqYfCfrrrSgiNuI	goto/32 :l_JKVTyQHyxEnUwnzs_5

	nop

	:l_JsBgmrpXsXdEleoc_1
	const v1, 6
	goto/32 :l_DUYjLULbCCeqzinp_2

	nop

	:l_MYFSaVRCMYNTmwHR_12
    check-cast v0, Lkotlin/collections/IntIterator;

	goto/32 :l_yGnsjLMfNLOEpJuU_13

	nop

	:l_NhYundJRYyLkDZqn_10
    iget v3, p0, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_nNtEbfdVSrBSFLdn_11

	nop

	:l_HSXByHpLYpVWvAfe_14
	goto/32 :before_first_instruction

	:bLswfgrSODRryoBV
	goto/32 :l_GQHYEOEmNFEloZyn_15

	nop

	:l_QoeqYHaIAwpEATwN_7
    new-instance v0, Lkotlin/ranges/IntProgressionIterator;

	goto/32 :l_HDLKKEDTWdVisLlU_8

	nop

	:l_GQHYEOEmNFEloZyn_15
	goto/32 :enqqkSrohdBbyDBn
.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_BdwVOSFZRRXdOvHZ_0

	nop

	:l_qfXvWQwGZVOebhZd_13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_sZOByDKqDJtGZyRM_14

	nop

	:l_KymalIEZmVkfQFYe_9
	if-gtz v0, :gl_JbzSYSGiDTKdfwel

	goto/32 :cond_0

	:gl_JbzSYSGiDTKdfwel
	goto/32 :l_UdanBPiNRhnqTZNp_10

	nop

	:l_MLWNrWMpcNLgUbfE_33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_kjyFTUDQCxDPvsAZ_34

	nop

	:l_sZOByDKqDJtGZyRM_14
    const-string v2, ".."

	goto/32 :l_HGlXOyMJXKrGuukE_15

	nop

	:l_dILUoTrZJcDXYRTs_35
	goto/32 :before_first_instruction

	:qMSpzLOyWbciEIpB
	goto/32 :l_PcRnKoqSawUKZnVR_36

	nop

	:l_BdwVOSFZRRXdOvHZ_0
	const v0, 12
	goto/32 :l_xHEkxaGrtQjeMCvO_1

	nop

	:l_fdwAqWUKHxhOzxQK_12
    iget v2, p0, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_qfXvWQwGZVOebhZd_13

	nop

	:l_ZlJUFbiVxpECAzYd_8
    const-string v1, " step "

	goto/32 :l_KymalIEZmVkfQFYe_9

	nop

	:l_HGlXOyMJXKrGuukE_15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_BUlIwrwPaicPZAuM_16

	nop

	:l_JWhikmsolsVAHYOy_17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_lUtRVhvKzVPFValF_18

	nop

	:l_GDbujdYwuAyZQwCj_23
    iget v2, p0, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_xCyHYIXkJqOvGGDj_24

	nop

	:l_UinzRuQIDgVYhNtb_4
	if-lez v0, :gl_LGFFpYQvADfgQfYf

	goto/32 :VYpEYrUFaKvkUdFM

	:gl_LGFFpYQvADfgQfYf	goto/32 :l_gkRQPaDEvWCPyoHY_5

	nop

	:l_ymARFrcxvtcjjSDy_27
    iget v2, p0, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_bSckjRMkqVyReFFy_28

	nop

	:l_dVtwXPUJgNSOWzoV_32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_MLWNrWMpcNLgUbfE_33

	nop

	:l_gkRQPaDEvWCPyoHY_5
	goto/32 :qMSpzLOyWbciEIpB
	:VYpEYrUFaKvkUdFM
	:dTcwPYRMHpPZVQJR

	goto/32 :l_LTIzjGGuYSaijLlB_6

	nop

	:l_fPLBsPQkzCEFJxCj_11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_fdwAqWUKHxhOzxQK_12

	nop

	:l_bETmaEBWhXxYxJeh_30
    iget v1, p0, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_CuAjLvVqbMlbchzd_31

	nop

	:l_xHEkxaGrtQjeMCvO_1
	const v1, 10
	goto/32 :l_iXPjOdRWciHSpUcs_2

	nop

	:l_CuAjLvVqbMlbchzd_31
    neg-int v1, v1

    :goto_0
	goto/32 :l_dVtwXPUJgNSOWzoV_32

	nop

	:l_nuNWglUuTAoPJHxO_3
	rem-int v0, v0, v1
	goto/32 :l_UinzRuQIDgVYhNtb_4

	nop

	:l_AwwgvsQsSEJEqtus_26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ymARFrcxvtcjjSDy_27

	nop

	:l_lUtRVhvKzVPFValF_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_YffZwOKJoOLWnkSu_19

	nop

	:l_xCyHYIXkJqOvGGDj_24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_UqiayikOKDnOWUKQ_25

	nop

	:l_ZXWrxBkgRiZTQieM_29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_bETmaEBWhXxYxJeh_30

	nop

	:l_PcRnKoqSawUKZnVR_36
	goto/32 :dTcwPYRMHpPZVQJR
	:l_kjyFTUDQCxDPvsAZ_34
    return-object v0

	:after_last_instruction

	goto/32 :l_dILUoTrZJcDXYRTs_35

	nop

	:l_NjXfpvpvqIwsPVqw_7
    iget v0, p0, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_ZlJUFbiVxpECAzYd_8

	nop

	:l_BkEWirLnDATcHmTE_20
    goto :goto_0

    :cond_0
	goto/32 :l_IsDiMRkpWfqvdbRP_21

	nop

	:l_iXPjOdRWciHSpUcs_2
	add-int v0, v0, v1
	goto/32 :l_nuNWglUuTAoPJHxO_3

	nop

	:l_YffZwOKJoOLWnkSu_19
    iget v1, p0, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_BkEWirLnDATcHmTE_20

	nop

	:l_BXlkxQhrKMTxCKzf_22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_GDbujdYwuAyZQwCj_23

	nop

	:l_BUlIwrwPaicPZAuM_16
    iget v2, p0, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_JWhikmsolsVAHYOy_17

	nop

	:l_bSckjRMkqVyReFFy_28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ZXWrxBkgRiZTQieM_29

	nop

	:l_IsDiMRkpWfqvdbRP_21
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_BXlkxQhrKMTxCKzf_22

	nop

	:l_LTIzjGGuYSaijLlB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 121
	goto/32 :l_NjXfpvpvqIwsPVqw_7

	nop

	:l_UqiayikOKDnOWUKQ_25
    const-string v2, " downTo "

	goto/32 :l_AwwgvsQsSEJEqtus_26

	nop

	:l_UdanBPiNRhnqTZNp_10
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_fPLBsPQkzCEFJxCj_11

	nop

.end method
