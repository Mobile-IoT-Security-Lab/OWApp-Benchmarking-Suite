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

	goto/32 :l_ysfekbTtrOjNzBHn_0

	nop

	:l_EJbYcRnGVOEKEPTN_12
	goto/32 :before_first_instruction

	:YahwmJgwXCRkKRCi
	goto/32 :l_UtGhDgLUNDfwkudS_13

	nop

	:l_GsDLVlaIwLpkRMKf_4
	if-lez v0, :gl_ZTTXnpExGflBBRnH

	goto/32 :FsmSiANkHWYhTsdk

	:gl_ZTTXnpExGflBBRnH	goto/32 :l_AdwQpNdQPlIbZmZw_5

	nop

	:l_DKUInmzIxJpcfTbC_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QTzUTfMsdQlCHTFC_7

	nop

	:l_ysfekbTtrOjNzBHn_0
	const v0, 10
	goto/32 :l_mvmCAxmgzceOHndB_1

	nop

	:l_vsVvWLEVfAwRuRiT_2
	add-int v0, v0, v1
	goto/32 :l_xJQoDoJnQryGsoKj_3

	nop

	:l_NCqBzKmKFhfIfoef_10
    sput-object v0, Lkotlin/ranges/IntProgression;->Companion:Lkotlin/ranges/IntProgression$Companion;

	goto/32 :l_vRQYSPAKWoCNylpi_11

	nop

	:l_zwYEOBDliCOwrZKS_9
    invoke-direct {v0, v1}, Lkotlin/ranges/IntProgression$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_NCqBzKmKFhfIfoef_10

	nop

	:l_AdwQpNdQPlIbZmZw_5
	goto/32 :YahwmJgwXCRkKRCi
	:FsmSiANkHWYhTsdk
	:TDdZNErUPEBjWtAM

	goto/32 :l_DKUInmzIxJpcfTbC_6

	nop

	:l_QTzUTfMsdQlCHTFC_7
    new-instance v0, Lkotlin/ranges/IntProgression$Companion;

	goto/32 :l_TBBlSMtfSGzcYAKU_8

	nop

	:l_mvmCAxmgzceOHndB_1
	const v1, 26
	goto/32 :l_vsVvWLEVfAwRuRiT_2

	nop

	:l_vRQYSPAKWoCNylpi_11
    return-void

	:after_last_instruction

	goto/32 :l_EJbYcRnGVOEKEPTN_12

	nop

	:l_xJQoDoJnQryGsoKj_3
	rem-int v0, v0, v1
	goto/32 :l_GsDLVlaIwLpkRMKf_4

	nop

	:l_UtGhDgLUNDfwkudS_13
	goto/32 :TDdZNErUPEBjWtAM
	:l_TBBlSMtfSGzcYAKU_8
    const/4 v1, 0x0

	goto/32 :l_zwYEOBDliCOwrZKS_9

	nop

.end method

.method public constructor <init>(III)V
    .locals 2

	goto/32 :l_PGkljSMGBehXEYOy_0

	nop

	:l_PBYmJxquWaynkgck_2
	add-int v0, v0, v1
	goto/32 :l_tmRgUqObwLhtgjHd_3

	nop

	:l_EIqDBEdmlnovFjxF_21
    const-string v1, "Step must be non-zero."

	goto/32 :l_kNxqoZkNiuxRdnaW_22

	nop

	:l_JvIXLenNSDVOlNMF_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_EIqDBEdmlnovFjxF_21

	nop

	:l_xFAqDrJFxIjSZKUD_24
	goto/32 :before_first_instruction

	:UbeULrytbAWYguGc
	goto/32 :l_AFOioxILbmheRfKD_25

	nop

	:l_ubArOcjthnXPPapd_4
	if-lez v0, :gl_hqMxopZJlYFAhiNm

	goto/32 :oWMfKHPyeYDKzrVg

	:gl_hqMxopZJlYFAhiNm	goto/32 :l_aJBNEUEPPdfMEKWL_5

	nop

	:l_WCOoItgoNpeZjECv_23
    throw v0

	:after_last_instruction

	goto/32 :l_xFAqDrJFxIjSZKUD_24

	nop

	:l_YcIVdKXgeHzQkGST_10
	if-ne p3, v0, :gl_YbMxYIlEKobmglBZ

	goto/32 :cond_0

	:gl_YbMxYIlEKobmglBZ
    .line 87
    nop

    .line 92
	goto/32 :l_hFaxkzewZSxiOvwe_11

	nop

	:l_xRVeBfjXXcQFVgNz_13
    iput v0, p0, Lkotlin/ranges/IntProgression;->last:I

    .line 102
	goto/32 :l_lWXXrmZZKtYtINLA_14

	nop

	:l_lWXXrmZZKtYtINLA_14
    iput p3, p0, Lkotlin/ranges/IntProgression;->step:I

    .line 78
	goto/32 :l_uaFwHndvfdrsIiOV_15

	nop

	:l_YTuLszaYhPkFkwJQ_1
	const v1, 22
	goto/32 :l_PBYmJxquWaynkgck_2

	nop

	:l_uaFwHndvfdrsIiOV_15
    return-void

    .line 86
    :cond_0
	goto/32 :l_UMLQbjoyyPmtUIsO_16

	nop

	:l_aJBNEUEPPdfMEKWL_5
	goto/32 :UbeULrytbAWYguGc
	:oWMfKHPyeYDKzrVg
	:aMFvlSSMGstAJPcP

	goto/32 :l_MePlCvcRzdrgUVVZ_6

	nop

	:l_BKTlDOiywlWGWHNL_18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_bgoFtDCMDxusqwGR_19

	nop

	:l_tmRgUqObwLhtgjHd_3
	rem-int v0, v0, v1
	goto/32 :l_ubArOcjthnXPPapd_4

	nop

	:l_kNxqoZkNiuxRdnaW_22
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_WCOoItgoNpeZjECv_23

	nop

	:l_WVCTAbrYYJzjsrrt_9
    const/high16 v0, -0x80000000

	goto/32 :l_YcIVdKXgeHzQkGST_10

	nop

	:l_AFOioxILbmheRfKD_25
	goto/32 :aMFvlSSMGstAJPcP
	:l_dvMDIeqBEgifRJmQ_12
    invoke-static {p1, p2, p3}, Lkotlin/internal/ProgressionUtilKt;->getProgressionLastElement(III)I

    move-result v0

	goto/32 :l_xRVeBfjXXcQFVgNz_13

	nop

	:l_UMLQbjoyyPmtUIsO_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_FzNSOHjKvTrYqOwv_17

	nop

	:l_hFaxkzewZSxiOvwe_11
    iput p1, p0, Lkotlin/ranges/IntProgression;->first:I

    .line 97
	goto/32 :l_dvMDIeqBEgifRJmQ_12

	nop

	:l_bgoFtDCMDxusqwGR_19
    throw v0

    .line 85
    :cond_1
	goto/32 :l_JvIXLenNSDVOlNMF_20

	nop

	:l_MePlCvcRzdrgUVVZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # I
    .param p2, "endInclusive"    # I
    .param p3, "step"    # I

    .line 77
	goto/32 :l_fIsQbZOcfnaJTPyR_7

	nop

	:l_fIsQbZOcfnaJTPyR_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    nop

    .line 85
	goto/32 :l_lLNRhXmwJnUzXpcv_8

	nop

	:l_lLNRhXmwJnUzXpcv_8
	if-nez p3, :gl_VuidDUzkimlgiKAv

	goto/32 :cond_1

	:gl_VuidDUzkimlgiKAv
    .line 86
	goto/32 :l_WVCTAbrYYJzjsrrt_9

	nop

	:l_FzNSOHjKvTrYqOwv_17
    const-string v1, "Step must be greater than Int.MIN_VALUE to avoid overflow on negation."

	goto/32 :l_BKTlDOiywlWGWHNL_18

	nop

	:l_PGkljSMGBehXEYOy_0
	const v0, 5
	goto/32 :l_YTuLszaYhPkFkwJQ_1

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_xaixaGIlcnXpsiAW_0

	nop

	:l_vLaYeIkLeQBOGknx_31
    goto :goto_0

    :cond_2
	goto/32 :l_cTjExSBdVMaqGLdV_32

	nop

	:l_eYWaJVYaPMyEGFjE_3
	rem-int v0, v0, v1
	goto/32 :l_JnIlsTHozRgLPXht_4

	nop

	:l_cTjExSBdVMaqGLdV_32
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_YygCiGoEVyVFJmBm_33

	nop

	:l_JnIlsTHozRgLPXht_4
	if-lez v0, :gl_MNlDcEQLurFKQxvA

	goto/32 :EGIiZdqsSueCBRfc

	:gl_MNlDcEQLurFKQxvA	goto/32 :l_vHRWNqQdZmylEDvm_5

	nop

	:l_jttVmFtEobdIVhmv_15
    iget v0, p0, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_nLKHPdbVBzCKYZnQ_16

	nop

	:l_CBSzNoKdwDgcqkax_13
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_AhNMJaYejMKNAUXm_14

	nop

	:l_utybnrfSBwtvPDGQ_9
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_aFhIeYogcLizVilb_10

	nop

	:l_nLKHPdbVBzCKYZnQ_16
    move-object v1, p1

	goto/32 :l_UPedSepTvhNvIaSn_17

	nop

	:l_VLqFaDOnGBVQCJvY_11
    move-object v0, p1

	goto/32 :l_uqMNTgiJaARuyVDt_12

	nop

	:l_oPtKcasjVdioXYHT_25
    iget v0, p0, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_YDAtIYflqmkAQfno_26

	nop

	:l_PQJZkvzMrjiyRpRf_2
	add-int v0, v0, v1
	goto/32 :l_eYWaJVYaPMyEGFjE_3

	nop

	:l_xfwAZeCkvOiJfUQD_35
	goto/32 :hXhqxyqzJCLpBrwz
	:l_uFLvQzIFEgYwnKuq_29
	if-eq v0, v1, :gl_qQXzgNYZRVujKRhp

	goto/32 :cond_2

	:gl_qQXzgNYZRVujKRhp
    :cond_1
	goto/32 :l_vydLLhktERgpUkXs_30

	nop

	:l_vHRWNqQdZmylEDvm_5
	goto/32 :SqLmMAziveNVFvxT
	:EGIiZdqsSueCBRfc
	:hXhqxyqzJCLpBrwz

	goto/32 :l_gwFjobgJZrmqjObc_6

	nop

	:l_xaixaGIlcnXpsiAW_0
	const v0, 21
	goto/32 :l_SEoQVTxbuimaZlmd_1

	nop

	:l_SEoQVTxbuimaZlmd_1
	const v1, 11
	goto/32 :l_PQJZkvzMrjiyRpRf_2

	nop

	:l_AzmTNZKVpiBjbHUU_28
    iget v1, v1, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_uFLvQzIFEgYwnKuq_29

	nop

	:l_UPedSepTvhNvIaSn_17
    check-cast v1, Lkotlin/ranges/IntProgression;

	goto/32 :l_rNUodJGAzHXIkhzo_18

	nop

	:l_ooVzvNyFtuQJARUh_20
    iget v0, p0, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_pWROAYDFEGqCczPf_21

	nop

	:l_lHomlFEnQGDeCyNX_24
	if-eq v0, v1, :gl_vUJfyhxBpKhxVGJc

	goto/32 :cond_2

	:gl_vUJfyhxBpKhxVGJc
	goto/32 :l_oPtKcasjVdioXYHT_25

	nop

	:l_hgRFPncsKJLJTaWY_27
    check-cast v1, Lkotlin/ranges/IntProgression;

	goto/32 :l_AzmTNZKVpiBjbHUU_28

	nop

	:l_aFhIeYogcLizVilb_10
	if-nez v0, :gl_VPpivZUQmMYiizlK

	goto/32 :cond_0

	:gl_VPpivZUQmMYiizlK
	goto/32 :l_VLqFaDOnGBVQCJvY_11

	nop

	:l_dZkwlYqOtLBTATbJ_23
    iget v1, v1, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_lHomlFEnQGDeCyNX_24

	nop

	:l_nzsmjQhpwIcsntKb_19
	if-eq v0, v1, :gl_EVKYveWMAHBfEHIF

	goto/32 :cond_2

	:gl_EVKYveWMAHBfEHIF
	goto/32 :l_ooVzvNyFtuQJARUh_20

	nop

	:l_AhNMJaYejMKNAUXm_14
	if-eqz v0, :gl_sNycYpELLnBxsuRn

	goto/32 :cond_1

	:gl_sNycYpELLnBxsuRn
    .line 116
    :cond_0
	goto/32 :l_jttVmFtEobdIVhmv_15

	nop

	:l_YDAtIYflqmkAQfno_26
    move-object v1, p1

	goto/32 :l_hgRFPncsKJLJTaWY_27

	nop

	:l_gwFjobgJZrmqjObc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 115
	goto/32 :l_sJQxKfCYkZfXrzlQ_7

	nop

	:l_KWBTajfPlfQzUucl_22
    check-cast v1, Lkotlin/ranges/IntProgression;

	goto/32 :l_dZkwlYqOtLBTATbJ_23

	nop

	:l_sJQxKfCYkZfXrzlQ_7
    instance-of v0, p1, Lkotlin/ranges/IntProgression;

	goto/32 :l_stlHfVGKVPbdGtwL_8

	nop

	:l_vydLLhktERgpUkXs_30
    const/4 v0, 0x1

	goto/32 :l_vLaYeIkLeQBOGknx_31

	nop

	:l_stlHfVGKVPbdGtwL_8
	if-nez v0, :gl_qDCwHBshnlOABnCs

	goto/32 :cond_2

	:gl_qDCwHBshnlOABnCs
	goto/32 :l_utybnrfSBwtvPDGQ_9

	nop

	:l_pWROAYDFEGqCczPf_21
    move-object v1, p1

	goto/32 :l_KWBTajfPlfQzUucl_22

	nop

	:l_uqMNTgiJaARuyVDt_12
    check-cast v0, Lkotlin/ranges/IntProgression;

	goto/32 :l_CBSzNoKdwDgcqkax_13

	nop

	:l_fJAtBvRCjsJLXwOC_34
	goto/32 :before_first_instruction

	:SqLmMAziveNVFvxT
	goto/32 :l_xfwAZeCkvOiJfUQD_35

	nop

	:l_YygCiGoEVyVFJmBm_33
    return v0

	:after_last_instruction

	goto/32 :l_fJAtBvRCjsJLXwOC_34

	nop

	:l_rNUodJGAzHXIkhzo_18
    iget v1, v1, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_nzsmjQhpwIcsntKb_19

	nop

.end method

.method public final getFirst()I
    .locals 1

	goto/32 :l_WyxyWapBfeSfzcrS_0

	nop

	:l_iNJqaqsAeZRVHsNX_2
    return v0

	:after_last_instruction

	goto/32 :l_ueWqsQZSEtHXzFOs_3

	nop

	:l_fDQCwYZDjfBEiHBy_1
    iget v0, p0, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_iNJqaqsAeZRVHsNX_2

	nop

	:l_WyxyWapBfeSfzcrS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 92
	goto/32 :l_fDQCwYZDjfBEiHBy_1

	nop

	:l_ueWqsQZSEtHXzFOs_3
	goto/32 :before_first_instruction

.end method

.method public final getLast()I
    .locals 1

	goto/32 :l_nYEGRgnnyLSoJwRb_0

	nop

	:l_regIvSJlDUylakZc_1
    iget v0, p0, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_cvNSdycwFTWAypbn_2

	nop

	:l_cvNSdycwFTWAypbn_2
    return v0

	:after_last_instruction

	goto/32 :l_SGvVsuWzBMtnONJR_3

	nop

	:l_nYEGRgnnyLSoJwRb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 97
	goto/32 :l_regIvSJlDUylakZc_1

	nop

	:l_SGvVsuWzBMtnONJR_3
	goto/32 :before_first_instruction

.end method

.method public final getStep()I
    .locals 1

	goto/32 :l_SASrKGodChQarbfP_0

	nop

	:l_SASrKGodChQarbfP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
	goto/32 :l_jFRidFtNZbyvwEox_1

	nop

	:l_jYsTbeuLNnxffIBR_2
    return v0

	:after_last_instruction

	goto/32 :l_JrMZyOmCMVdxTJWq_3

	nop

	:l_JrMZyOmCMVdxTJWq_3
	goto/32 :before_first_instruction

	:l_jFRidFtNZbyvwEox_1
    iget v0, p0, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_jYsTbeuLNnxffIBR_2

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_qyaDmJcpzdvchoCm_0

	nop

	:l_ygoCXmVmfgLNNdIK_8
	if-nez v0, :gl_LxLxeoAqdwOsbdMz

	goto/32 :cond_0

	:gl_LxLxeoAqdwOsbdMz
	goto/32 :l_KxtqsNLVgHXswqmM_9

	nop

	:l_UdPOzaWrnCiPyFjN_12
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_DPmPuVXPntCuaIfF_13

	nop

	:l_EzYvwseTjfIfOpoI_17
    add-int/2addr v0, v1

    :goto_0
	goto/32 :l_OoYooApqHfznGjrh_18

	nop

	:l_JaUfnmhPHVtaWbAX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 119
	goto/32 :l_jPgLrxYAewnYkWuo_7

	nop

	:l_izzvZUwkpuRvFPAx_20
	goto/32 :iCuNHeUlGVlDcIdp
	:l_jPgLrxYAewnYkWuo_7
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_ygoCXmVmfgLNNdIK_8

	nop

	:l_lVRGxnAexFsqPKuV_11
    iget v0, p0, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_UdPOzaWrnCiPyFjN_12

	nop

	:l_WtRsFACdptJgYsAn_5
	goto/32 :FJssDmSvTnxBAYCU
	:MFBmOJlbRZPpqPqN
	:iCuNHeUlGVlDcIdp

	goto/32 :l_JaUfnmhPHVtaWbAX_6

	nop

	:l_eGkmTmPUYzZCscNC_2
	add-int v0, v0, v1
	goto/32 :l_HccRVqnEdhCYRqKB_3

	nop

	:l_OoYooApqHfznGjrh_18
    return v0

	:after_last_instruction

	goto/32 :l_aLFnVpvyorGkOmrD_19

	nop

	:l_aRXxTdOhGoOqVAHi_10
    goto :goto_0

    :cond_0
	goto/32 :l_lVRGxnAexFsqPKuV_11

	nop

	:l_LsFZYADQtoAhCvWz_4
	if-lez v0, :gl_SwMNaQoCDLTEcRSk

	goto/32 :MFBmOJlbRZPpqPqN

	:gl_SwMNaQoCDLTEcRSk	goto/32 :l_WtRsFACdptJgYsAn_5

	nop

	:l_KxtqsNLVgHXswqmM_9
    const/4 v0, -0x1

	goto/32 :l_aRXxTdOhGoOqVAHi_10

	nop

	:l_HccRVqnEdhCYRqKB_3
	rem-int v0, v0, v1
	goto/32 :l_LsFZYADQtoAhCvWz_4

	nop

	:l_scMAiTPKxGNVnFbD_15
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_LDeZqHEgUmPxNJeX_16

	nop

	:l_XmYsuaLdFQurjaQt_1
	const v1, 15
	goto/32 :l_eGkmTmPUYzZCscNC_2

	nop

	:l_LDeZqHEgUmPxNJeX_16
    iget v1, p0, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_EzYvwseTjfIfOpoI_17

	nop

	:l_DPmPuVXPntCuaIfF_13
    iget v1, p0, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_JNsYigqZaJFLcGvP_14

	nop

	:l_JNsYigqZaJFLcGvP_14
    add-int/2addr v0, v1

	goto/32 :l_scMAiTPKxGNVnFbD_15

	nop

	:l_aLFnVpvyorGkOmrD_19
	goto/32 :before_first_instruction

	:FJssDmSvTnxBAYCU
	goto/32 :l_izzvZUwkpuRvFPAx_20

	nop

	:l_qyaDmJcpzdvchoCm_0
	const v0, 19
	goto/32 :l_XmYsuaLdFQurjaQt_1

	nop

.end method

.method public isEmpty()Z
    .locals 4

	goto/32 :l_pVLsFCsTkZGTWlqd_0

	nop

	:l_FMatQUaqnUAamlfk_18
    goto :goto_1

    :cond_1
	goto/32 :l_lihLIoIXWXGHxRsX_19

	nop

	:l_nTNMlHEWtqgCAQmC_3
	rem-int v0, v0, v1
	goto/32 :l_NJiVXCplmCyHfGtz_4

	nop

	:l_lUojpXPQoHgNWteW_5
	goto/32 :GIGaphXlUpcPSqZb
	:ewKsPjNFPAMZuCdM
	:MUHXLesVdMNwlbGJ

	goto/32 :l_vKgzEPDaQKKXhzPH_6

	nop

	:l_NJiVXCplmCyHfGtz_4
	if-lez v0, :gl_QPUXkbiBxCAYsIsq

	goto/32 :ewKsPjNFPAMZuCdM

	:gl_QPUXkbiBxCAYsIsq	goto/32 :l_lUojpXPQoHgNWteW_5

	nop

	:l_oGeNrRJZvMzmUsYb_22
	goto/32 :MUHXLesVdMNwlbGJ
	:l_vKgzEPDaQKKXhzPH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 112
	goto/32 :l_gzpKswNCqlbjIuOt_7

	nop

	:l_WqyYkjyfQvLrOmNv_12
    iget v3, p0, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_VroYqhiAruzRWSit_13

	nop

	:l_zjUPLQoBKSHZcYuY_15
    iget v0, p0, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_aTlSbXURzdBJeFzx_16

	nop

	:l_VZPdJAJesPjVajzb_9
    const/4 v2, 0x0

	goto/32 :l_xzqMAwrdxkTtoZjC_10

	nop

	:l_XMcANhzIuJgnJYAl_11
    iget v0, p0, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_WqyYkjyfQvLrOmNv_12

	nop

	:l_LlbHVRScRWtRdPhQ_8
    const/4 v1, 0x1

	goto/32 :l_VZPdJAJesPjVajzb_9

	nop

	:l_dYhGEUyulEHFeSMf_17
	if-lt v0, v3, :gl_exnMZWZfxHlMyOKS

	goto/32 :cond_1

	:gl_exnMZWZfxHlMyOKS
    :goto_0
	goto/32 :l_FMatQUaqnUAamlfk_18

	nop

	:l_lihLIoIXWXGHxRsX_19
    const/4 v1, 0x0

    :goto_1
	goto/32 :l_oJqNTEKWxTrQcWaf_20

	nop

	:l_gzpKswNCqlbjIuOt_7
    iget v0, p0, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_LlbHVRScRWtRdPhQ_8

	nop

	:l_sRQwgEeaSJYXEbhu_2
	add-int v0, v0, v1
	goto/32 :l_nTNMlHEWtqgCAQmC_3

	nop

	:l_EcPLCJfLyEfUGJpb_1
	const v1, 4
	goto/32 :l_sRQwgEeaSJYXEbhu_2

	nop

	:l_pVLsFCsTkZGTWlqd_0
	const v0, 8
	goto/32 :l_EcPLCJfLyEfUGJpb_1

	nop

	:l_oaFkasLqivJiRCMa_14
    goto :goto_0

    :cond_0
	goto/32 :l_zjUPLQoBKSHZcYuY_15

	nop

	:l_aTlSbXURzdBJeFzx_16
    iget v3, p0, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_dYhGEUyulEHFeSMf_17

	nop

	:l_oJqNTEKWxTrQcWaf_20
    return v1

	:after_last_instruction

	goto/32 :l_lvstOJNLICqHmqjo_21

	nop

	:l_lvstOJNLICqHmqjo_21
	goto/32 :before_first_instruction

	:GIGaphXlUpcPSqZb
	goto/32 :l_oGeNrRJZvMzmUsYb_22

	nop

	:l_VroYqhiAruzRWSit_13
	if-gt v0, v3, :gl_uhdiFeqhjwtRAiIc

	goto/32 :cond_1

	:gl_uhdiFeqhjwtRAiIc
	goto/32 :l_oaFkasLqivJiRCMa_14

	nop

	:l_xzqMAwrdxkTtoZjC_10
	if-gtz v0, :gl_TMUlDRDVJGoVqieG

	goto/32 :cond_0

	:gl_TMUlDRDVJGoVqieG
	goto/32 :l_XMcANhzIuJgnJYAl_11

	nop

.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_IIOpNLCggBVDwylH_0

	nop

	:l_FcKQvwGEBrvwrgpx_3
    return-object v0

	:after_last_instruction

	goto/32 :l_BmxquMhLpdXGeJPA_4

	nop

	:l_BmxquMhLpdXGeJPA_4
	goto/32 :before_first_instruction

	:l_IIOpNLCggBVDwylH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 77
	goto/32 :l_JIVXmzYMbtVbYNgN_1

	nop

	:l_JIVXmzYMbtVbYNgN_1
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->iterator()Lkotlin/collections/IntIterator;

    move-result-object v0

	goto/32 :l_lOELoOTRvtUJOevs_2

	nop

	:l_lOELoOTRvtUJOevs_2
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_FcKQvwGEBrvwrgpx_3

	nop

.end method

.method public iterator()Lkotlin/collections/IntIterator;
    .locals 4

	goto/32 :l_BIvUqKnwurstBKBP_0

	nop

	:l_btkuoELOCgRGMMTw_3
	rem-int v0, v0, v1
	goto/32 :l_iwHaBxedBMikSvgQ_4

	nop

	:l_BpPbwenxMYUZkPkG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 104
	goto/32 :l_PRwxetitmmhxTnMF_7

	nop

	:l_muzksDguBaieuNDt_10
    iget v3, p0, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_BIlWYiqxEcORFueU_11

	nop

	:l_iwHaBxedBMikSvgQ_4
	if-lez v0, :gl_soudiVKrrOilggli

	goto/32 :WsfRQoRWEAMEhEAR

	:gl_soudiVKrrOilggli	goto/32 :l_aIcmlKTLSycJxTQC_5

	nop

	:l_mNXaNXoIiWATUjie_8
    iget v1, p0, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_qEpbYjVCKRnudEVq_9

	nop

	:l_KTxJFEnByYIgFoIc_12
    check-cast v0, Lkotlin/collections/IntIterator;

	goto/32 :l_uolFuoXvmWuLyhfD_13

	nop

	:l_PRwxetitmmhxTnMF_7
    new-instance v0, Lkotlin/ranges/IntProgressionIterator;

	goto/32 :l_mNXaNXoIiWATUjie_8

	nop

	:l_qEpbYjVCKRnudEVq_9
    iget v2, p0, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_muzksDguBaieuNDt_10

	nop

	:l_HelgkmSVAjSwTckY_14
	goto/32 :before_first_instruction

	:ePvIXyPobJLdewCP
	goto/32 :l_WgdCbPKhipsgLmcI_15

	nop

	:l_uolFuoXvmWuLyhfD_13
    return-object v0

	:after_last_instruction

	goto/32 :l_HelgkmSVAjSwTckY_14

	nop

	:l_qeJYCFQuaTQPbAku_2
	add-int v0, v0, v1
	goto/32 :l_btkuoELOCgRGMMTw_3

	nop

	:l_aIcmlKTLSycJxTQC_5
	goto/32 :ePvIXyPobJLdewCP
	:WsfRQoRWEAMEhEAR
	:TVyrhmQiVSCMthpl

	goto/32 :l_BpPbwenxMYUZkPkG_6

	nop

	:l_BIlWYiqxEcORFueU_11
    invoke-direct {v0, v1, v2, v3}, Lkotlin/ranges/IntProgressionIterator;-><init>(III)V

	goto/32 :l_KTxJFEnByYIgFoIc_12

	nop

	:l_WgdCbPKhipsgLmcI_15
	goto/32 :TVyrhmQiVSCMthpl
	:l_BIvUqKnwurstBKBP_0
	const v0, 15
	goto/32 :l_fleWSnyvwKhGcrOx_1

	nop

	:l_fleWSnyvwKhGcrOx_1
	const v1, 17
	goto/32 :l_qeJYCFQuaTQPbAku_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_bbvjLLmbOyhhuvBd_0

	nop

	:l_BIRGvFJdyQfcXGgI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 121
	goto/32 :l_ogoEUxntdlvEaYVa_7

	nop

	:l_ByFkKJgfOqoHlgdz_20
    goto :goto_0

    :cond_0
	goto/32 :l_nTbnusbgQwkcasQq_21

	nop

	:l_ROhGeWpeMMTBuxHX_10
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_PqgtcYBoyYvRKUcv_11

	nop

	:l_kPCiTaOetLiqmYDO_36
	goto/32 :biUbeFYGBmZbPAbw
	:l_VEXBxeYiFiSgwtTp_33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_gFjnqCPgtAuwsyBc_34

	nop

	:l_ogoEUxntdlvEaYVa_7
    iget v0, p0, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_rsNXeqRuQWiPmuZv_8

	nop

	:l_SYLlKDAlznsJWQRf_19
    iget v1, p0, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_ByFkKJgfOqoHlgdz_20

	nop

	:l_sopkKxMfrUPbmKps_23
    iget v2, p0, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_xxOpLVOslkQCvizZ_24

	nop

	:l_vaPwnTPwkBHvEeRa_30
    iget v1, p0, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_AylgpZYuitpjZFDl_31

	nop

	:l_gFjnqCPgtAuwsyBc_34
    return-object v0

	:after_last_instruction

	goto/32 :l_mvYDZERCIAjNcWOY_35

	nop

	:l_EpEmyDTmtMkLbGEl_29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_vaPwnTPwkBHvEeRa_30

	nop

	:l_nTbnusbgQwkcasQq_21
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_RUcIQbKxKdFFiKYM_22

	nop

	:l_sKgdNfIGQPlsAkPk_26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_nFGGDeXcKoHItavA_27

	nop

	:l_JOPwiQlUZIExkyFn_4
	if-lez v0, :gl_dUoDqTKohhhipifh

	goto/32 :MCehCJIkMLmweHed

	:gl_dUoDqTKohhhipifh	goto/32 :l_GTbPVdkYhNUhZxte_5

	nop

	:l_nFGGDeXcKoHItavA_27
    iget v2, p0, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_MzjvVJkYGKhATzlX_28

	nop

	:l_LnpfvSRkvNFaCJrJ_32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_VEXBxeYiFiSgwtTp_33

	nop

	:l_bbvjLLmbOyhhuvBd_0
	const v0, 16
	goto/32 :l_IuAXRtCOaZNZlOXx_1

	nop

	:l_IJIIUyfMVFOwZPKG_15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_lCkSGsouvfATzPjn_16

	nop

	:l_lCkSGsouvfATzPjn_16
    iget v2, p0, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_MNSwQLBscNuCNMHg_17

	nop

	:l_IuAXRtCOaZNZlOXx_1
	const v1, 9
	goto/32 :l_VGvbLloYvEnYCmFs_2

	nop

	:l_prGjOnhlSXHPIsEK_3
	rem-int v0, v0, v1
	goto/32 :l_JOPwiQlUZIExkyFn_4

	nop

	:l_mvYDZERCIAjNcWOY_35
	goto/32 :before_first_instruction

	:vuiniAuJpPxxnrfA
	goto/32 :l_kPCiTaOetLiqmYDO_36

	nop

	:l_mcpqBiQNgDiDKxpg_25
    const-string v2, " downTo "

	goto/32 :l_sKgdNfIGQPlsAkPk_26

	nop

	:l_AylgpZYuitpjZFDl_31
    neg-int v1, v1

    :goto_0
	goto/32 :l_LnpfvSRkvNFaCJrJ_32

	nop

	:l_RUcIQbKxKdFFiKYM_22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_sopkKxMfrUPbmKps_23

	nop

	:l_MNSwQLBscNuCNMHg_17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_iKYtqMWsonfyKPkZ_18

	nop

	:l_rsNXeqRuQWiPmuZv_8
    const-string v1, " step "

	goto/32 :l_MYsXqImqmzmSvUHY_9

	nop

	:l_AkhLgqIbJzSwERDX_12
    iget v2, p0, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_RkoaiJWuuMJmsDTu_13

	nop

	:l_iKYtqMWsonfyKPkZ_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_SYLlKDAlznsJWQRf_19

	nop

	:l_VGvbLloYvEnYCmFs_2
	add-int v0, v0, v1
	goto/32 :l_prGjOnhlSXHPIsEK_3

	nop

	:l_RkoaiJWuuMJmsDTu_13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_IUUoGARvDeynZJpQ_14

	nop

	:l_PqgtcYBoyYvRKUcv_11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_AkhLgqIbJzSwERDX_12

	nop

	:l_MzjvVJkYGKhATzlX_28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_EpEmyDTmtMkLbGEl_29

	nop

	:l_MYsXqImqmzmSvUHY_9
	if-gtz v0, :gl_dmaFukxNAMuxKfQY

	goto/32 :cond_0

	:gl_dmaFukxNAMuxKfQY
	goto/32 :l_ROhGeWpeMMTBuxHX_10

	nop

	:l_GTbPVdkYhNUhZxte_5
	goto/32 :vuiniAuJpPxxnrfA
	:MCehCJIkMLmweHed
	:biUbeFYGBmZbPAbw

	goto/32 :l_BIRGvFJdyQfcXGgI_6

	nop

	:l_xxOpLVOslkQCvizZ_24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_mcpqBiQNgDiDKxpg_25

	nop

	:l_IUUoGARvDeynZJpQ_14
    const-string v2, ".."

	goto/32 :l_IJIIUyfMVFOwZPKG_15

	nop

.end method
