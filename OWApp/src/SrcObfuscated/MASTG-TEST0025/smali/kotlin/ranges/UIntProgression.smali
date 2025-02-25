.class public Lkotlin/ranges/UIntProgression;
.super Ljava/lang/Object;
.source "UIntRange.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/ranges/UIntProgression$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lkotlin/UInt;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010(\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0017\u0018\u0000 \u00192\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0019B\"\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0007J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0096\u0002J\u0008\u0010\u0013\u001a\u00020\u0006H\u0016J\u0008\u0010\u0014\u001a\u00020\u0010H\u0016J\u0012\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0016H\u0086\u0002\u00f8\u0001\u0000J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016R\u0019\u0010\u0008\u001a\u00020\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\t\u0010\nR\u0019\u0010\u000c\u001a\u00020\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\r\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\n\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u001a"
    }
    d2 = {
        "Lkotlin/ranges/UIntProgression;",
        "",
        "Lkotlin/UInt;",
        "start",
        "endInclusive",
        "step",
        "",
        "(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "first",
        "getFirst-pVg5ArA",
        "()I",
        "I",
        "last",
        "getLast-pVg5ArA",
        "getStep",
        "equals",
        "",
        "other",
        "",
        "hashCode",
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
.field public static final Companion:Lkotlin/ranges/UIntProgression$Companion;


# instance fields
.field private final first:I

.field private final last:I

.field private final step:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_UCxwlOiUWlCUBsqc_0

	nop

	:l_RuCLjCAuTzQQVIih_8
    const/4 v1, 0x0

	goto/32 :l_BMPnuOIOKaVGpXrO_9

	nop

	:l_HPDdvdmZjrHTwZAV_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bAeRyEEMhVndFCqT_7

	nop

	:l_dmWxfDQYFaZyoFGY_4
	if-lez v0, :gl_WSKKtgZkCnVFpVuP

	goto/32 :ifdzRbzuSMhAxyvk

	:gl_WSKKtgZkCnVFpVuP	goto/32 :l_uiCclaKzZvnRPVhm_5

	nop

	:l_lgAjpqJoPjqCHRnW_13
	goto/32 :JxSJjQJHXhVJCsEK
	:l_BMPnuOIOKaVGpXrO_9
    invoke-direct {v0, v1}, Lkotlin/ranges/UIntProgression$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_GFXaMUFmWtNtnOLu_10

	nop

	:l_bAeRyEEMhVndFCqT_7
    new-instance v0, Lkotlin/ranges/UIntProgression$Companion;

	goto/32 :l_RuCLjCAuTzQQVIih_8

	nop

	:l_OSRwaTZRWAioRwiO_1
	const v1, 8
	goto/32 :l_PytxqQOUtfljinHW_2

	nop

	:l_GFXaMUFmWtNtnOLu_10
    sput-object v0, Lkotlin/ranges/UIntProgression;->Companion:Lkotlin/ranges/UIntProgression$Companion;

	goto/32 :l_RzQosYaCbmRyILlK_11

	nop

	:l_UCxwlOiUWlCUBsqc_0
	const v0, 21
	goto/32 :l_OSRwaTZRWAioRwiO_1

	nop

	:l_RzQosYaCbmRyILlK_11
    return-void

	:after_last_instruction

	goto/32 :l_hgKsDdRpchjSFLzi_12

	nop

	:l_PytxqQOUtfljinHW_2
	add-int v0, v0, v1
	goto/32 :l_KDuEBgRDEfnPBEjC_3

	nop

	:l_uiCclaKzZvnRPVhm_5
	goto/32 :bkRdjyAhKvGheGpP
	:ifdzRbzuSMhAxyvk
	:JxSJjQJHXhVJCsEK

	goto/32 :l_HPDdvdmZjrHTwZAV_6

	nop

	:l_KDuEBgRDEfnPBEjC_3
	rem-int v0, v0, v1
	goto/32 :l_dmWxfDQYFaZyoFGY_4

	nop

	:l_hgKsDdRpchjSFLzi_12
	goto/32 :before_first_instruction

	:bkRdjyAhKvGheGpP
	goto/32 :l_lgAjpqJoPjqCHRnW_13

	nop

.end method

.method private constructor <init>(III)V
    .locals 2

	goto/32 :l_iYJvJcBcDaBWmelr_0

	nop

	:l_haNHWJTMmcAEGzEJ_14
    iput p3, p0, Lkotlin/ranges/UIntProgression;->step:I

    .line 62
	goto/32 :l_rhtBKBcCtIDPezie_15

	nop

	:l_bIRntPxLKAyJodCF_21
    const-string v1, "Step must be non-zero."

	goto/32 :l_pgznSYtwlBzvaYSo_22

	nop

	:l_zBWsFmlNlKHWWfQF_25
	goto/32 :aaleTdsLXoysAapr
	:l_pgznSYtwlBzvaYSo_22
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_iuteTRPtEOIhDaeq_23

	nop

	:l_rLgDuDKtDmiUFaMB_3
	rem-int v0, v0, v1
	goto/32 :l_IYOaqRNzPdwaPAGs_4

	nop

	:l_XqUNJUwMwMpOoXvC_5
	goto/32 :tEPjMbdiEORKwYSu
	:KNrQJpSYRmQyzPPk
	:aaleTdsLXoysAapr

	goto/32 :l_hJnYnEgZKHfQjCxC_6

	nop

	:l_hJnYnEgZKHfQjCxC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # I
    .param p2, "endInclusive"    # I
    .param p3, "step"    # I

    .line 59
	goto/32 :l_cUhdyzyKkMaTjkID_7

	nop

	:l_kNrBhAWIWOJfxRcl_18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_HlxHDLAbKehRZySu_19

	nop

	:l_aANiXXooPCYDamqJ_24
	goto/32 :before_first_instruction

	:tEPjMbdiEORKwYSu
	goto/32 :l_zBWsFmlNlKHWWfQF_25

	nop

	:l_qJEQlwiKmUfiBpAL_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_bIRntPxLKAyJodCF_21

	nop

	:l_UKBLOyXWkotTNoNt_10
	if-ne p3, v0, :gl_ecWXnVOyAYjLYdsH

	goto/32 :cond_0

	:gl_ecWXnVOyAYjLYdsH
    .line 70
    nop

    .line 75
	goto/32 :l_GsRmAISKWtPZakPD_11

	nop

	:l_LdVuDUjOiFXkAuvN_9
    const/high16 v0, -0x80000000

	goto/32 :l_UKBLOyXWkotTNoNt_10

	nop

	:l_HlxHDLAbKehRZySu_19
    throw v0

    .line 68
    :cond_1
	goto/32 :l_qJEQlwiKmUfiBpAL_20

	nop

	:l_SRewNipSLBteWOTU_1
	const v1, 16
	goto/32 :l_vatjXGqMxqvBOqVs_2

	nop

	:l_cUhdyzyKkMaTjkID_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    nop

    .line 68
	goto/32 :l_QQpfKybufAWSmMxt_8

	nop

	:l_GsRmAISKWtPZakPD_11
    iput p1, p0, Lkotlin/ranges/UIntProgression;->first:I

    .line 80
	goto/32 :l_XuMErZmtDJcAtYEI_12

	nop

	:l_SRCeMNxxyJTLgeCR_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_BCSNXxFVVULlMCLS_17

	nop

	:l_BCSNXxFVVULlMCLS_17
    const-string v1, "Step must be greater than Int.MIN_VALUE to avoid overflow on negation."

	goto/32 :l_kNrBhAWIWOJfxRcl_18

	nop

	:l_iuteTRPtEOIhDaeq_23
    throw v0

	:after_last_instruction

	goto/32 :l_aANiXXooPCYDamqJ_24

	nop

	:l_QQpfKybufAWSmMxt_8
	if-nez p3, :gl_wpLpFBjguxuJqDIa

	goto/32 :cond_1

	:gl_wpLpFBjguxuJqDIa
    .line 69
	goto/32 :l_LdVuDUjOiFXkAuvN_9

	nop

	:l_iYJvJcBcDaBWmelr_0
	const v0, 1
	goto/32 :l_SRewNipSLBteWOTU_1

	nop

	:l_XuMErZmtDJcAtYEI_12
    invoke-static {p1, p2, p3}, Lkotlin/internal/UProgressionUtilKt;->getProgressionLastElement-Nkh28Cs(III)I

    move-result v0

	goto/32 :l_yxWTfjFnFutBJzpX_13

	nop

	:l_yxWTfjFnFutBJzpX_13
    iput v0, p0, Lkotlin/ranges/UIntProgression;->last:I

    .line 85
	goto/32 :l_haNHWJTMmcAEGzEJ_14

	nop

	:l_rhtBKBcCtIDPezie_15
    return-void

    .line 69
    :cond_0
	goto/32 :l_SRCeMNxxyJTLgeCR_16

	nop

	:l_vatjXGqMxqvBOqVs_2
	add-int v0, v0, v1
	goto/32 :l_rLgDuDKtDmiUFaMB_3

	nop

	:l_IYOaqRNzPdwaPAGs_4
	if-lez v0, :gl_xDnecCgCEGwoqsyn

	goto/32 :KNrQJpSYRmQyzPPk

	:gl_xDnecCgCEGwoqsyn	goto/32 :l_XqUNJUwMwMpOoXvC_5

	nop

.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_AdjiTdcfhvnAZfwq_0

	nop

	:l_AdjiTdcfhvnAZfwq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ENErbvAlVLWbduvp_1

	nop

	:l_qWvqARLPzsQnsXnj_2
    return-void

	:after_last_instruction

	goto/32 :l_cgfuRFiwvpkwpCAD_3

	nop

	:l_cgfuRFiwvpkwpCAD_3
	goto/32 :before_first_instruction

	:l_ENErbvAlVLWbduvp_1
    invoke-direct {p0, p1, p2, p3}, Lkotlin/ranges/UIntProgression;-><init>(III)V

	goto/32 :l_qWvqARLPzsQnsXnj_2

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_DIsWvvFVOCGeiDIN_0

	nop

	:l_vsRLdtPlUVIpGINM_32
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_jDCiTtTNDLoKfmuN_33

	nop

	:l_RvGaGJgDwjDDKJTX_34
	goto/32 :before_first_instruction

	:OJAGCfPzHWYJiLEW
	goto/32 :l_egkaeFUYwTztUDOS_35

	nop

	:l_xyzKqaEMRgiRkfCA_2
	add-int v0, v0, v1
	goto/32 :l_JVrGdQscCUBbQPnG_3

	nop

	:l_nRhQLQFrMnPLjBNb_1
	const v1, 22
	goto/32 :l_xyzKqaEMRgiRkfCA_2

	nop

	:l_FAXbhvjKVYgPtsgq_28
    iget v1, v1, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_FWiUNpapsRmPqPLY_29

	nop

	:l_IrmZWwMzCeoKxxBR_12
    check-cast v0, Lkotlin/ranges/UIntProgression;

	goto/32 :l_HnkuBNUQTjxGmnEi_13

	nop

	:l_NjRqjejQiQFfjKIW_14
	if-eqz v0, :gl_gPCXxvvSmsXRhDyM

	goto/32 :cond_1

	:gl_gPCXxvvSmsXRhDyM
    .line 99
    :cond_0
	goto/32 :l_BujvWzErnyLlIEZe_15

	nop

	:l_BujvWzErnyLlIEZe_15
    iget v0, p0, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_MueRcVTWLnIppfSH_16

	nop

	:l_SwmPaMhPZwosSaGT_19
	if-eq v0, v1, :gl_oFRAcXnXlblBgVpg

	goto/32 :cond_2

	:gl_oFRAcXnXlblBgVpg
	goto/32 :l_BgiZgTaqwyGZggxu_20

	nop

	:l_fIBxeRPCOKMVbXql_22
    check-cast v1, Lkotlin/ranges/UIntProgression;

	goto/32 :l_zRtuPnGBwckRuBCG_23

	nop

	:l_BgiZgTaqwyGZggxu_20
    iget v0, p0, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_hgrwdcOiTxxILjkQ_21

	nop

	:l_LZJHNbPBDodcgpYo_30
    const/4 v0, 0x1

	goto/32 :l_GNBnWKxInjtcOgjG_31

	nop

	:l_hgrwdcOiTxxILjkQ_21
    move-object v1, p1

	goto/32 :l_fIBxeRPCOKMVbXql_22

	nop

	:l_wreelxhSuCWubzFY_25
    iget v0, p0, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_UEdNLEZMWDCEtlJZ_26

	nop

	:l_ErFpZByjPIEjsfbe_5
	goto/32 :OJAGCfPzHWYJiLEW
	:jQXbSoYBHyEoywML
	:TUfnHIrnuggdOxFX

	goto/32 :l_wFOSkottdsGFIEQu_6

	nop

	:l_JVrGdQscCUBbQPnG_3
	rem-int v0, v0, v1
	goto/32 :l_ygkMysVOjMvoHFTa_4

	nop

	:l_ygkMysVOjMvoHFTa_4
	if-lez v0, :gl_BywaXBQafyXYmrjG

	goto/32 :jQXbSoYBHyEoywML

	:gl_BywaXBQafyXYmrjG	goto/32 :l_ErFpZByjPIEjsfbe_5

	nop

	:l_jDCiTtTNDLoKfmuN_33
    return v0

	:after_last_instruction

	goto/32 :l_RvGaGJgDwjDDKJTX_34

	nop

	:l_rVFpGnffaoYSmaLJ_10
	if-nez v0, :gl_HvYhLzQBuxFqtTXF

	goto/32 :cond_0

	:gl_HvYhLzQBuxFqtTXF
	goto/32 :l_YhbFWpbWJOAKgkzo_11

	nop

	:l_DIsWvvFVOCGeiDIN_0
	const v0, 8
	goto/32 :l_nRhQLQFrMnPLjBNb_1

	nop

	:l_yfcCDyuzXATLhjKV_17
    check-cast v1, Lkotlin/ranges/UIntProgression;

	goto/32 :l_ArtvypQSUJnuTpxj_18

	nop

	:l_NMgpLjCmgZYmAhvr_8
	if-nez v0, :gl_gTGoEjpONcmFJqMH

	goto/32 :cond_2

	:gl_gTGoEjpONcmFJqMH
	goto/32 :l_YBvHGQAVWZeVrQBg_9

	nop

	:l_YhbFWpbWJOAKgkzo_11
    move-object v0, p1

	goto/32 :l_IrmZWwMzCeoKxxBR_12

	nop

	:l_PlWqOhavrCjyqiKo_24
	if-eq v0, v1, :gl_hQQFkLFwcVndLKug

	goto/32 :cond_2

	:gl_hQQFkLFwcVndLKug
	goto/32 :l_wreelxhSuCWubzFY_25

	nop

	:l_YBvHGQAVWZeVrQBg_9
    invoke-virtual {p0}, Lkotlin/ranges/UIntProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_rVFpGnffaoYSmaLJ_10

	nop

	:l_zRtuPnGBwckRuBCG_23
    iget v1, v1, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_PlWqOhavrCjyqiKo_24

	nop

	:l_MueRcVTWLnIppfSH_16
    move-object v1, p1

	goto/32 :l_yfcCDyuzXATLhjKV_17

	nop

	:l_ArtvypQSUJnuTpxj_18
    iget v1, v1, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_SwmPaMhPZwosSaGT_19

	nop

	:l_GNBnWKxInjtcOgjG_31
    goto :goto_0

    :cond_2
	goto/32 :l_vsRLdtPlUVIpGINM_32

	nop

	:l_zVrhiImCFvYoBBsk_27
    check-cast v1, Lkotlin/ranges/UIntProgression;

	goto/32 :l_FAXbhvjKVYgPtsgq_28

	nop

	:l_KiXDXrQuXZmCyusf_7
    instance-of v0, p1, Lkotlin/ranges/UIntProgression;

	goto/32 :l_NMgpLjCmgZYmAhvr_8

	nop

	:l_FWiUNpapsRmPqPLY_29
	if-eq v0, v1, :gl_DtLdnqvhzVJzZbFj

	goto/32 :cond_2

	:gl_DtLdnqvhzVJzZbFj
    :cond_1
	goto/32 :l_LZJHNbPBDodcgpYo_30

	nop

	:l_UEdNLEZMWDCEtlJZ_26
    move-object v1, p1

	goto/32 :l_zVrhiImCFvYoBBsk_27

	nop

	:l_HnkuBNUQTjxGmnEi_13
    invoke-virtual {v0}, Lkotlin/ranges/UIntProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_NjRqjejQiQFfjKIW_14

	nop

	:l_egkaeFUYwTztUDOS_35
	goto/32 :TUfnHIrnuggdOxFX
	:l_wFOSkottdsGFIEQu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 98
	goto/32 :l_KiXDXrQuXZmCyusf_7

	nop

.end method

.method public final getFirst-pVg5ArA()I
    .locals 1

	goto/32 :l_PAJjfMZskJWzRkXH_0

	nop

	:l_aTOYIhiHRtDDpeGG_1
    iget v0, p0, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_voDwpQUwADdkFdta_2

	nop

	:l_voDwpQUwADdkFdta_2
    return v0

	:after_last_instruction

	goto/32 :l_CgpVCWThIjGisEvT_3

	nop

	:l_CgpVCWThIjGisEvT_3
	goto/32 :before_first_instruction

	:l_PAJjfMZskJWzRkXH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 75
	goto/32 :l_aTOYIhiHRtDDpeGG_1

	nop

.end method

.method public final getLast-pVg5ArA()I
    .locals 1

	goto/32 :l_ZSCJySeDMerITpbN_0

	nop

	:l_ZSCJySeDMerITpbN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 80
	goto/32 :l_SOrGBKzPFKsXDxKE_1

	nop

	:l_FdAaGVuZuMLqJWaJ_2
    return v0

	:after_last_instruction

	goto/32 :l_AKETTRLmXAuTOzfS_3

	nop

	:l_SOrGBKzPFKsXDxKE_1
    iget v0, p0, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_FdAaGVuZuMLqJWaJ_2

	nop

	:l_AKETTRLmXAuTOzfS_3
	goto/32 :before_first_instruction

.end method

.method public final getStep()I
    .locals 1

	goto/32 :l_JFWtyiYcmgdsbTuN_0

	nop

	:l_XKrCnbnQIBKgjwkq_3
	goto/32 :before_first_instruction

	:l_rYMWTxojVdUJROGh_2
    return v0

	:after_last_instruction

	goto/32 :l_XKrCnbnQIBKgjwkq_3

	nop

	:l_JFWtyiYcmgdsbTuN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 85
	goto/32 :l_rnOGCMcjBEXyVSDt_1

	nop

	:l_rnOGCMcjBEXyVSDt_1
    iget v0, p0, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_rYMWTxojVdUJROGh_2

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_FQjhDaDZpGRVoFKd_0

	nop

	:l_vJOSznJIIyRaUVZt_19
	goto/32 :before_first_instruction

	:ctfdDGDbjuovnwlG
	goto/32 :l_PKcVnakynDwVhmqw_20

	nop

	:l_skGhKVXhJoAZtQbG_11
    iget v0, p0, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_UXYrOMexFnXLCCeb_12

	nop

	:l_MrLfGEeoyLeYmYFI_16
    iget v1, p0, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_LqrYixEKTdsNIiOV_17

	nop

	:l_HTwNZcfwVEBfMKAo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
	goto/32 :l_OgrqtBIFjQdDksVh_7

	nop

	:l_sCJKLxVnFqNAEBXe_15
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_MrLfGEeoyLeYmYFI_16

	nop

	:l_FQjhDaDZpGRVoFKd_0
	const v0, 25
	goto/32 :l_lyHQCDvohVvwOirb_1

	nop

	:l_fuuHboyIcHEKDabF_13
    iget v1, p0, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_yGywEmvBzsRDyVoo_14

	nop

	:l_lyHQCDvohVvwOirb_1
	const v1, 10
	goto/32 :l_HiFxSBozkKXdanFi_2

	nop

	:l_yGywEmvBzsRDyVoo_14
    add-int/2addr v0, v1

	goto/32 :l_sCJKLxVnFqNAEBXe_15

	nop

	:l_UXYrOMexFnXLCCeb_12
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_fuuHboyIcHEKDabF_13

	nop

	:l_MCMHCbOIGOHmIhVc_4
	if-lez v0, :gl_pogMiLwKeoSWKVsc

	goto/32 :TUSdlGLQRWUbIUIC

	:gl_pogMiLwKeoSWKVsc	goto/32 :l_oZdHfQdNERutYNhg_5

	nop

	:l_OgrqtBIFjQdDksVh_7
    invoke-virtual {p0}, Lkotlin/ranges/UIntProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_qQsKDuilPXzMpXaf_8

	nop

	:l_LqrYixEKTdsNIiOV_17
    add-int/2addr v0, v1

    :goto_0
	goto/32 :l_FSnYDxYPUuFxHdEb_18

	nop

	:l_oZdHfQdNERutYNhg_5
	goto/32 :ctfdDGDbjuovnwlG
	:TUSdlGLQRWUbIUIC
	:EpeVmnrlKcNftFVm

	goto/32 :l_HTwNZcfwVEBfMKAo_6

	nop

	:l_FSnYDxYPUuFxHdEb_18
    return v0

	:after_last_instruction

	goto/32 :l_vJOSznJIIyRaUVZt_19

	nop

	:l_HiFxSBozkKXdanFi_2
	add-int v0, v0, v1
	goto/32 :l_jEWHxpftoSxbzFsB_3

	nop

	:l_eIvPgZxPkKxHIMaq_9
    const/4 v0, -0x1

	goto/32 :l_mrFTFEqXiOohfgLA_10

	nop

	:l_jEWHxpftoSxbzFsB_3
	rem-int v0, v0, v1
	goto/32 :l_MCMHCbOIGOHmIhVc_4

	nop

	:l_qQsKDuilPXzMpXaf_8
	if-nez v0, :gl_QRqOUmEyCtGOJcHO

	goto/32 :cond_0

	:gl_QRqOUmEyCtGOJcHO
	goto/32 :l_eIvPgZxPkKxHIMaq_9

	nop

	:l_mrFTFEqXiOohfgLA_10
    goto :goto_0

    :cond_0
	goto/32 :l_skGhKVXhJoAZtQbG_11

	nop

	:l_PKcVnakynDwVhmqw_20
	goto/32 :EpeVmnrlKcNftFVm
.end method

.method public isEmpty()Z
    .locals 4

	goto/32 :l_ijmEDMHuhrYlQZrl_0

	nop

	:l_NXNoaGtXGhZamHHQ_4
	if-lez v0, :gl_uYxxhJRHWUTjtlgn

	goto/32 :dlgFThtzmnGhmJBM

	:gl_uYxxhJRHWUTjtlgn	goto/32 :l_WkXSjHznTbGRHstQ_5

	nop

	:l_cKkDxwbCFpkrMVbb_21
    move v1, v2

    :goto_1
	goto/32 :l_VIJQZjryCfKdHSkN_22

	nop

	:l_SxcCKNAsDCZMVBUs_13
    invoke-static {v0, v3}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v0

	goto/32 :l_ldRLKxrdfsegkXfP_14

	nop

	:l_ijmEDMHuhrYlQZrl_0
	const v0, 7
	goto/32 :l_JdctiUraoDyDNpbS_1

	nop

	:l_DTkxjUcLYvKCWngt_2
	add-int v0, v0, v1
	goto/32 :l_iChaDcJFLDUIRBqV_3

	nop

	:l_uNdgdykPOsCRUTQz_8
    const/4 v1, 0x1

	goto/32 :l_MEWeSUUQkroDnLMX_9

	nop

	:l_ldRLKxrdfsegkXfP_14
	if-gtz v0, :gl_kblILQLBXvxJSjza

	goto/32 :cond_1

	:gl_kblILQLBXvxJSjza
	goto/32 :l_bmavOcgdNusQpLEL_15

	nop

	:l_WkXSjHznTbGRHstQ_5
	goto/32 :YOmemKMSYKAJPKVY
	:dlgFThtzmnGhmJBM
	:sEPKRMtEgCxZmnzE

	goto/32 :l_ALBnIKwLSKReAcLH_6

	nop

	:l_sxNVLkaxyQqHyYbY_16
    iget v0, p0, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_ubzsLbMmpzBQnBWj_17

	nop

	:l_TBvNRqmfLoyWYEOa_23
	goto/32 :before_first_instruction

	:YOmemKMSYKAJPKVY
	goto/32 :l_oriMsxvipiAZLdsj_24

	nop

	:l_VtvobfSsKTLmkxQN_19
	if-ltz v0, :gl_msznvJwDLLgoVdqd

	goto/32 :cond_1

	:gl_msznvJwDLLgoVdqd
    :goto_0
	goto/32 :l_RbJLVIRjqYwFcPQK_20

	nop

	:l_MEWeSUUQkroDnLMX_9
    const/4 v2, 0x0

	goto/32 :l_PRYPedHNqtQRplGN_10

	nop

	:l_RbJLVIRjqYwFcPQK_20
    goto :goto_1

    :cond_1
	goto/32 :l_cKkDxwbCFpkrMVbb_21

	nop

	:l_VIJQZjryCfKdHSkN_22
    return v1

	:after_last_instruction

	goto/32 :l_TBvNRqmfLoyWYEOa_23

	nop

	:l_PRYPedHNqtQRplGN_10
	if-gtz v0, :gl_HMfyPmNqOOUOheOv

	goto/32 :cond_0

	:gl_HMfyPmNqOOUOheOv
	goto/32 :l_wOAYOEScBeMJsDwK_11

	nop

	:l_ubzsLbMmpzBQnBWj_17
    iget v3, p0, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_IdQgJkUtfMTiPkWf_18

	nop

	:l_ALBnIKwLSKReAcLH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_WmEVkPqgfuFyNsYd_7

	nop

	:l_wOAYOEScBeMJsDwK_11
    iget v0, p0, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_ICXPUHUaGYRudiaK_12

	nop

	:l_ICXPUHUaGYRudiaK_12
    iget v3, p0, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_SxcCKNAsDCZMVBUs_13

	nop

	:l_WmEVkPqgfuFyNsYd_7
    iget v0, p0, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_uNdgdykPOsCRUTQz_8

	nop

	:l_oriMsxvipiAZLdsj_24
	goto/32 :sEPKRMtEgCxZmnzE
	:l_JdctiUraoDyDNpbS_1
	const v1, 26
	goto/32 :l_DTkxjUcLYvKCWngt_2

	nop

	:l_IdQgJkUtfMTiPkWf_18
    invoke-static {v0, v3}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v0

	goto/32 :l_VtvobfSsKTLmkxQN_19

	nop

	:l_iChaDcJFLDUIRBqV_3
	rem-int v0, v0, v1
	goto/32 :l_NXNoaGtXGhZamHHQ_4

	nop

	:l_bmavOcgdNusQpLEL_15
    goto :goto_0

    :cond_0
	goto/32 :l_sxNVLkaxyQqHyYbY_16

	nop

.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 5

	goto/32 :l_bolSTjsXRIkLEaRv_0

	nop

	:l_LjSmgxhzvdTiWFtd_5
	goto/32 :zcGMIJPnFRXSeDJf
	:jezexJZVaoZWVVwq
	:VWZQkriCZTVXmfDA

	goto/32 :l_sUGfDwiFBvmioTYv_6

	nop

	:l_aMvXAzwAaMJLpIRl_2
	add-int v0, v0, v1
	goto/32 :l_cgAfwAsqlxJyFJsA_3

	nop

	:l_tvteqRAuTmTuiXOS_13
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_EXyizGMYYSKggtiG_14

	nop

	:l_EXyizGMYYSKggtiG_14
    return-object v0

	:after_last_instruction

	goto/32 :l_EMefdehPgwCsRpez_15

	nop

	:l_xoyUEIWMwlduoECQ_4
	if-lez v0, :gl_BtDPTsTXsnqYMhsP

	goto/32 :jezexJZVaoZWVVwq

	:gl_BtDPTsTXsnqYMhsP	goto/32 :l_LjSmgxhzvdTiWFtd_5

	nop

	:l_pRLiFFJCAXJUFFpA_7
    new-instance v0, Lkotlin/ranges/UIntProgressionIterator;

	goto/32 :l_MHgETtcMCYmDXuhi_8

	nop

	:l_sUGfDwiFBvmioTYv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lkotlin/UInt;",
            ">;"
        }
    .end annotation

    .line 87
	goto/32 :l_pRLiFFJCAXJUFFpA_7

	nop

	:l_EMefdehPgwCsRpez_15
	goto/32 :before_first_instruction

	:zcGMIJPnFRXSeDJf
	goto/32 :l_YrqQXLIzusNJobRi_16

	nop

	:l_cgAfwAsqlxJyFJsA_3
	rem-int v0, v0, v1
	goto/32 :l_xoyUEIWMwlduoECQ_4

	nop

	:l_LvhCPvWgVENUbIUM_1
	const v1, 29
	goto/32 :l_aMvXAzwAaMJLpIRl_2

	nop

	:l_htOunrYTJGmUfKmr_9
    iget v2, p0, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_aUSxnUfgHpTVvqAN_10

	nop

	:l_exoctVmLcPDprlYz_12
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/ranges/UIntProgressionIterator;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_tvteqRAuTmTuiXOS_13

	nop

	:l_aUSxnUfgHpTVvqAN_10
    iget v3, p0, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_saHkRWbehGGqjxRH_11

	nop

	:l_MHgETtcMCYmDXuhi_8
    iget v1, p0, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_htOunrYTJGmUfKmr_9

	nop

	:l_bolSTjsXRIkLEaRv_0
	const v0, 24
	goto/32 :l_LvhCPvWgVENUbIUM_1

	nop

	:l_YrqQXLIzusNJobRi_16
	goto/32 :VWZQkriCZTVXmfDA
	:l_saHkRWbehGGqjxRH_11
    const/4 v4, 0x0

	goto/32 :l_exoctVmLcPDprlYz_12

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_QTTEHYMSJYXVBFyL_0

	nop

	:l_cpqRfpGvbnYRseDO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 104
	goto/32 :l_FaEpbkfrNEJkprpF_7

	nop

	:l_cBaqUpNLLjEfMxsG_25
    iget v2, p0, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_zNQqPpNlFiayEiUB_26

	nop

	:l_KKwBLtGEDfcVjRdI_34
    iget v1, p0, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_vvJxhtYMDOizwwmo_35

	nop

	:l_SjPcwpylDSaKyVZJ_24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_cBaqUpNLLjEfMxsG_25

	nop

	:l_ZMtTxORgnFpzoRwa_28
    const-string v2, " downTo "

	goto/32 :l_IljzfWUbisFwtbFx_29

	nop

	:l_VQlgMdFAwniwCwEo_10
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_PUEQAxwclEMWrMKH_11

	nop

	:l_KgRqFCQtbILLccSV_21
    iget v1, p0, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_acksWDITIOehVZvy_22

	nop

	:l_qJJMiuIpTFjdToFo_39
	goto/32 :before_first_instruction

	:LuqBupNRHvVZCfFQ
	goto/32 :l_fwmQEjQVpzPPnowT_40

	nop

	:l_BURBrgkCxCYzcFhJ_13
    invoke-static {v2}, Lkotlin/UInt;->toString-impl(I)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_tsbHBGmsrgFRWGyS_14

	nop

	:l_DWwupnicdnAsZWqF_19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_asNOgAOzQSIkPyEv_20

	nop

	:l_zNQqPpNlFiayEiUB_26
    invoke-static {v2}, Lkotlin/UInt;->toString-impl(I)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_ZPzsFheMmBovzCUo_27

	nop

	:l_jOMFVzIHkszhsRGf_15
    const-string v2, ".."

	goto/32 :l_iNMwvsxWUWnJSyFF_16

	nop

	:l_ZPzsFheMmBovzCUo_27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ZMtTxORgnFpzoRwa_28

	nop

	:l_AfDhzkvkiYvZtPrU_5
	goto/32 :LuqBupNRHvVZCfFQ
	:kfHUqBnnUFBaXSUP
	:BuKlPHvJPndWSjWp

	goto/32 :l_cpqRfpGvbnYRseDO_6

	nop

	:l_FaEpbkfrNEJkprpF_7
    iget v0, p0, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_ZyEKMEjUCsNfEXwZ_8

	nop

	:l_pZqnmwJpmveDsYqw_32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_WzLZiVcpXYlYsviI_33

	nop

	:l_utyLUjFUuhcAVAAq_23
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_SjPcwpylDSaKyVZJ_24

	nop

	:l_tsbHBGmsrgFRWGyS_14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_jOMFVzIHkszhsRGf_15

	nop

	:l_fwmQEjQVpzPPnowT_40
	goto/32 :BuKlPHvJPndWSjWp
	:l_vvJxhtYMDOizwwmo_35
    neg-int v1, v1

    :goto_0
	goto/32 :l_fTaQjklrMBqFChlF_36

	nop

	:l_OCrFpTdrQQrsEoQZ_30
    iget v2, p0, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_lhkFgZCUwEdJgdUh_31

	nop

	:l_SlTnejGZoRfAysye_1
	const v1, 1
	goto/32 :l_QeaLSVnlcwRqKbkk_2

	nop

	:l_GIXqXrSLfryJnsWv_38
    return-object v0

	:after_last_instruction

	goto/32 :l_qJJMiuIpTFjdToFo_39

	nop

	:l_iNMwvsxWUWnJSyFF_16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ZiJjWBchFbuTwkIm_17

	nop

	:l_QeaLSVnlcwRqKbkk_2
	add-int v0, v0, v1
	goto/32 :l_IAjYBTbMFtNFlXCK_3

	nop

	:l_acksWDITIOehVZvy_22
    goto :goto_0

    :cond_0
	goto/32 :l_utyLUjFUuhcAVAAq_23

	nop

	:l_lhkFgZCUwEdJgdUh_31
    invoke-static {v2}, Lkotlin/UInt;->toString-impl(I)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_pZqnmwJpmveDsYqw_32

	nop

	:l_IproPxQepqDLDNHN_12
    iget v2, p0, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_BURBrgkCxCYzcFhJ_13

	nop

	:l_asNOgAOzQSIkPyEv_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_KgRqFCQtbILLccSV_21

	nop

	:l_sosIWpRlDfAhWDsF_4
	if-lez v0, :gl_mgTOcKGwgxxpYvUx

	goto/32 :kfHUqBnnUFBaXSUP

	:gl_mgTOcKGwgxxpYvUx	goto/32 :l_AfDhzkvkiYvZtPrU_5

	nop

	:l_sJPlGvvNtPSsOThz_9
	if-gtz v0, :gl_xfajFYVSeWmWxXUN

	goto/32 :cond_0

	:gl_xfajFYVSeWmWxXUN
	goto/32 :l_VQlgMdFAwniwCwEo_10

	nop

	:l_ldhonCPOdQltUIPp_18
    invoke-static {v2}, Lkotlin/UInt;->toString-impl(I)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_DWwupnicdnAsZWqF_19

	nop

	:l_ZyEKMEjUCsNfEXwZ_8
    const-string v1, " step "

	goto/32 :l_sJPlGvvNtPSsOThz_9

	nop

	:l_QTTEHYMSJYXVBFyL_0
	const v0, 3
	goto/32 :l_SlTnejGZoRfAysye_1

	nop

	:l_IAjYBTbMFtNFlXCK_3
	rem-int v0, v0, v1
	goto/32 :l_sosIWpRlDfAhWDsF_4

	nop

	:l_VFKMtHbSvULVxPkO_37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_GIXqXrSLfryJnsWv_38

	nop

	:l_IljzfWUbisFwtbFx_29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_OCrFpTdrQQrsEoQZ_30

	nop

	:l_PUEQAxwclEMWrMKH_11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_IproPxQepqDLDNHN_12

	nop

	:l_fTaQjklrMBqFChlF_36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_VFKMtHbSvULVxPkO_37

	nop

	:l_WzLZiVcpXYlYsviI_33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_KKwBLtGEDfcVjRdI_34

	nop

	:l_ZiJjWBchFbuTwkIm_17
    iget v2, p0, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_ldhonCPOdQltUIPp_18

	nop

.end method
