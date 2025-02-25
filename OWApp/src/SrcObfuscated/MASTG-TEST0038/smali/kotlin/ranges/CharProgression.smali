.class public Lkotlin/ranges/CharProgression;
.super Ljava/lang/Object;
.source "Progressions.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/ranges/CharProgression$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Character;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0010\u000c\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0016\u0018\u0000 \u00192\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0019B\u001f\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0096\u0002J\u0008\u0010\u0013\u001a\u00020\u0006H\u0016J\u0008\u0010\u0014\u001a\u00020\u0010H\u0016J\t\u0010\u0015\u001a\u00020\u0016H\u0096\u0002J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016R\u0011\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Lkotlin/ranges/CharProgression;",
        "",
        "",
        "start",
        "endInclusive",
        "step",
        "",
        "(CCI)V",
        "first",
        "getFirst",
        "()C",
        "last",
        "getLast",
        "getStep",
        "()I",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "isEmpty",
        "iterator",
        "Lkotlin/collections/CharIterator;",
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
.field public static final Companion:Lkotlin/ranges/CharProgression$Companion;


# instance fields
.field private final first:C

.field private final last:C

.field private final step:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_pNGAcKlTWpeRnsPe_0

	nop

	:l_UMCWIfEtaCprFrAX_3
	rem-int v0, v0, v1
	goto/32 :l_ZgEFidKHCeqvhMOw_4

	nop

	:l_yuGFIBGamGqgjuWL_11
    return-void

	:after_last_instruction

	goto/32 :l_OjYlOUghEzCbzzJn_12

	nop

	:l_VfKkBCMBFGmpnOmC_7
    new-instance v0, Lkotlin/ranges/CharProgression$Companion;

	goto/32 :l_MhtZflVtLtcqPUwS_8

	nop

	:l_fmovJBVdgZVdPdqZ_10
    sput-object v0, Lkotlin/ranges/CharProgression;->Companion:Lkotlin/ranges/CharProgression$Companion;

	goto/32 :l_yuGFIBGamGqgjuWL_11

	nop

	:l_CwOJhDkafZEkWDpk_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VfKkBCMBFGmpnOmC_7

	nop

	:l_MhtZflVtLtcqPUwS_8
    const/4 v1, 0x0

	goto/32 :l_cMBkeqDTZLoVCEMi_9

	nop

	:l_MbJkVhAsxfFgbfRm_5
	goto/32 :NfRjfPcNmJsKcdBd
	:UKeYqxAPAaUtQmJR
	:TruiZlLjnqvIhhhV

	goto/32 :l_CwOJhDkafZEkWDpk_6

	nop

	:l_tUlEcHSZmTwGZOMM_2
	add-int v0, v0, v1
	goto/32 :l_UMCWIfEtaCprFrAX_3

	nop

	:l_QQTVhqRscsVAZrNp_1
	const v1, 26
	goto/32 :l_tUlEcHSZmTwGZOMM_2

	nop

	:l_ZgEFidKHCeqvhMOw_4
	if-lez v0, :gl_NuqCMtOpHvSSaVNz

	goto/32 :UKeYqxAPAaUtQmJR

	:gl_NuqCMtOpHvSSaVNz	goto/32 :l_MbJkVhAsxfFgbfRm_5

	nop

	:l_pNGAcKlTWpeRnsPe_0
	const v0, 14
	goto/32 :l_QQTVhqRscsVAZrNp_1

	nop

	:l_OjYlOUghEzCbzzJn_12
	goto/32 :before_first_instruction

	:NfRjfPcNmJsKcdBd
	goto/32 :l_GPCtfgvPyGohmxur_13

	nop

	:l_cMBkeqDTZLoVCEMi_9
    invoke-direct {v0, v1}, Lkotlin/ranges/CharProgression$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_fmovJBVdgZVdPdqZ_10

	nop

	:l_GPCtfgvPyGohmxur_13
	goto/32 :TruiZlLjnqvIhhhV
.end method

.method public constructor <init>(CCI)V
    .locals 2

	goto/32 :l_nMebohlPeVJsbdjr_0

	nop

	:l_FfGANSsJHZuVNoLx_5
	goto/32 :fDFvfcCdfNHKzhLd
	:WjuWkeiGheaRPyJy
	:MzZvKdbDXtOvPpWk

	goto/32 :l_VyrIWqacfylBhmZB_6

	nop

	:l_CDVZtapDczSEvSds_15
    iput p3, p0, Lkotlin/ranges/CharProgression;->step:I

    .line 16
	goto/32 :l_mppNMOUdHHQTMSYm_16

	nop

	:l_HzmRaCHuxxoHUgtR_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_BOcyncgOnaXNoIDD_22

	nop

	:l_pIVqjVYYsJsyQULw_11
    iput-char p1, p0, Lkotlin/ranges/CharProgression;->first:C

    .line 35
	goto/32 :l_rdNkCycWaNkWQpgG_12

	nop

	:l_xGvuxQPtIipwmftJ_8
	if-nez p3, :gl_zTGfodqzWFtVjVff

	goto/32 :cond_1

	:gl_zTGfodqzWFtVjVff
    .line 24
	goto/32 :l_YhsJKjuLoPRgREML_9

	nop

	:l_WwxeOGUXzSomakBD_18
    const-string v1, "Step must be greater than Int.MIN_VALUE to avoid overflow on negation."

	goto/32 :l_JdFocTIWhLmaBppm_19

	nop

	:l_BOcyncgOnaXNoIDD_22
    const-string v1, "Step must be non-zero."

	goto/32 :l_xVlbLlroAzIgXLPB_23

	nop

	:l_rdNkCycWaNkWQpgG_12
    invoke-static {p1, p2, p3}, Lkotlin/internal/ProgressionUtilKt;->getProgressionLastElement(III)I

    move-result v0

	goto/32 :l_JLQfODSUbpFZdHJN_13

	nop

	:l_UYeDiZQCJWwBzNDO_24
    throw v0

	:after_last_instruction

	goto/32 :l_EOTrkDhaWTjtMCGX_25

	nop

	:l_nMebohlPeVJsbdjr_0
	const v0, 29
	goto/32 :l_KIUUuidPHXJAYOdg_1

	nop

	:l_IHKVMEIRqzaNDLaN_10
	if-ne p3, v0, :gl_cVEOFBwYSgMIXgBI

	goto/32 :cond_0

	:gl_cVEOFBwYSgMIXgBI
    .line 25
    nop

    .line 30
	goto/32 :l_pIVqjVYYsJsyQULw_11

	nop

	:l_PkJETCXcXdGhcHvK_4
	if-lez v0, :gl_csMPWEfDfAZhPPfA

	goto/32 :WjuWkeiGheaRPyJy

	:gl_csMPWEfDfAZhPPfA	goto/32 :l_FfGANSsJHZuVNoLx_5

	nop

	:l_FWGkxzcQUmGTktvL_26
	goto/32 :MzZvKdbDXtOvPpWk
	:l_mppNMOUdHHQTMSYm_16
    return-void

    .line 24
    :cond_0
	goto/32 :l_HbmztOnkgZsDTfNP_17

	nop

	:l_EOTrkDhaWTjtMCGX_25
	goto/32 :before_first_instruction

	:fDFvfcCdfNHKzhLd
	goto/32 :l_FWGkxzcQUmGTktvL_26

	nop

	:l_VyrIWqacfylBhmZB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # C
    .param p2, "endInclusive"    # C
    .param p3, "step"    # I

    .line 15
	goto/32 :l_GJMfzEkzXzFkceFm_7

	nop

	:l_GJMfzEkzXzFkceFm_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    nop

    .line 23
	goto/32 :l_xGvuxQPtIipwmftJ_8

	nop

	:l_YhsJKjuLoPRgREML_9
    const/high16 v0, -0x80000000

	goto/32 :l_IHKVMEIRqzaNDLaN_10

	nop

	:l_MXvNguczAboStAti_20
    throw v0

    .line 23
    :cond_1
	goto/32 :l_HzmRaCHuxxoHUgtR_21

	nop

	:l_JLQfODSUbpFZdHJN_13
    int-to-char v0, v0

	goto/32 :l_FpQRpOYPILmUnwzh_14

	nop

	:l_KIUUuidPHXJAYOdg_1
	const v1, 23
	goto/32 :l_JtHnYGvRVqIsBice_2

	nop

	:l_oNAtHJtrQkMczrBQ_3
	rem-int v0, v0, v1
	goto/32 :l_PkJETCXcXdGhcHvK_4

	nop

	:l_JdFocTIWhLmaBppm_19
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_MXvNguczAboStAti_20

	nop

	:l_FpQRpOYPILmUnwzh_14
    iput-char v0, p0, Lkotlin/ranges/CharProgression;->last:C

    .line 40
	goto/32 :l_CDVZtapDczSEvSds_15

	nop

	:l_HbmztOnkgZsDTfNP_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_WwxeOGUXzSomakBD_18

	nop

	:l_xVlbLlroAzIgXLPB_23
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_UYeDiZQCJWwBzNDO_24

	nop

	:l_JtHnYGvRVqIsBice_2
	add-int v0, v0, v1
	goto/32 :l_oNAtHJtrQkMczrBQ_3

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_sWccUXVXXODnLjyg_0

	nop

	:l_jAGXCRwFLgvyxMWL_32
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_nszMYDfzKjqiaYvS_33

	nop

	:l_roMyUGpufOcKaGHL_1
	const v1, 21
	goto/32 :l_afUHBMNriLMMssxf_2

	nop

	:l_gmhMXepRDAnXTPFe_31
    goto :goto_0

    :cond_2
	goto/32 :l_jAGXCRwFLgvyxMWL_32

	nop

	:l_UGeKIGauRHCrLGfl_16
    move-object v1, p1

	goto/32 :l_ZYZkzIQnsEkhQwxv_17

	nop

	:l_SkHbDyWjQmBeoJWj_18
    iget-char v1, v1, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_JWdHuBRocNbjmxSg_19

	nop

	:l_wXOEHZcedTdLSAZZ_30
    const/4 v0, 0x1

	goto/32 :l_gmhMXepRDAnXTPFe_31

	nop

	:l_rOKgqDcdxTyqUZpI_26
    move-object v1, p1

	goto/32 :l_fBcHlWwnUgLevarr_27

	nop

	:l_HauCZXmGSYHcNPSg_25
    iget v0, p0, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_rOKgqDcdxTyqUZpI_26

	nop

	:l_jAyhzoncdWbAMmPg_13
    invoke-virtual {v0}, Lkotlin/ranges/CharProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_pyUIQiuLhIEBGASz_14

	nop

	:l_sWccUXVXXODnLjyg_0
	const v0, 29
	goto/32 :l_roMyUGpufOcKaGHL_1

	nop

	:l_ZSfJamzVceJlyfJu_12
    check-cast v0, Lkotlin/ranges/CharProgression;

	goto/32 :l_jAyhzoncdWbAMmPg_13

	nop

	:l_fBcHlWwnUgLevarr_27
    check-cast v1, Lkotlin/ranges/CharProgression;

	goto/32 :l_FeEYGOzwhSVRslRN_28

	nop

	:l_OvIYkuLhKbbMgzsx_3
	rem-int v0, v0, v1
	goto/32 :l_KenvGTeXgNIoehgD_4

	nop

	:l_ngWnBZMbqpqPfjjl_5
	goto/32 :VGxPJhSWFbKKxthM
	:VJEIuAuRJxaXkYWj
	:lCAjCIuGgGJyPCoi

	goto/32 :l_hiYqfnFQcWzZjIkh_6

	nop

	:l_KenvGTeXgNIoehgD_4
	if-lez v0, :gl_HijLXFYhxDDvwTFr

	goto/32 :VJEIuAuRJxaXkYWj

	:gl_HijLXFYhxDDvwTFr	goto/32 :l_ngWnBZMbqpqPfjjl_5

	nop

	:l_nszMYDfzKjqiaYvS_33
    return v0

	:after_last_instruction

	goto/32 :l_vPVBvksVIjVPvkCw_34

	nop

	:l_JWdHuBRocNbjmxSg_19
	if-eq v0, v1, :gl_OnqyOGchHJvylcwo

	goto/32 :cond_2

	:gl_OnqyOGchHJvylcwo
	goto/32 :l_ckaBYROqNXoyPYyR_20

	nop

	:l_aaaCVctQFohPPNHg_24
	if-eq v0, v1, :gl_kzoAqXXBZWnFEAbH

	goto/32 :cond_2

	:gl_kzoAqXXBZWnFEAbH
	goto/32 :l_HauCZXmGSYHcNPSg_25

	nop

	:l_ckaBYROqNXoyPYyR_20
    iget-char v0, p0, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_ZxQUZfGaTAYGMIQX_21

	nop

	:l_ZYZkzIQnsEkhQwxv_17
    check-cast v1, Lkotlin/ranges/CharProgression;

	goto/32 :l_SkHbDyWjQmBeoJWj_18

	nop

	:l_afUHBMNriLMMssxf_2
	add-int v0, v0, v1
	goto/32 :l_OvIYkuLhKbbMgzsx_3

	nop

	:l_hiYqfnFQcWzZjIkh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 53
	goto/32 :l_ngthhBNpjLYUkzKg_7

	nop

	:l_oheVfraJaniicCqi_29
	if-eq v0, v1, :gl_JcrqGpPLlLeSUgvy

	goto/32 :cond_2

	:gl_JcrqGpPLlLeSUgvy
    :cond_1
	goto/32 :l_wXOEHZcedTdLSAZZ_30

	nop

	:l_pyUIQiuLhIEBGASz_14
	if-eqz v0, :gl_BHbVVIWMUZFRTtOI

	goto/32 :cond_1

	:gl_BHbVVIWMUZFRTtOI
    .line 54
    :cond_0
	goto/32 :l_WBZyRSdHrufNHjCt_15

	nop

	:l_FeEYGOzwhSVRslRN_28
    iget v1, v1, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_oheVfraJaniicCqi_29

	nop

	:l_ZxQUZfGaTAYGMIQX_21
    move-object v1, p1

	goto/32 :l_OSKilThetlXkkqrB_22

	nop

	:l_tJWLOUAWiyTBtZlM_8
	if-nez v0, :gl_sFRBtvwTPgjThhUg

	goto/32 :cond_2

	:gl_sFRBtvwTPgjThhUg
	goto/32 :l_OXNRChbjCEebalWq_9

	nop

	:l_ngthhBNpjLYUkzKg_7
    instance-of v0, p1, Lkotlin/ranges/CharProgression;

	goto/32 :l_tJWLOUAWiyTBtZlM_8

	nop

	:l_AfYHbFITkusUmlaH_35
	goto/32 :lCAjCIuGgGJyPCoi
	:l_vPVBvksVIjVPvkCw_34
	goto/32 :before_first_instruction

	:VGxPJhSWFbKKxthM
	goto/32 :l_AfYHbFITkusUmlaH_35

	nop

	:l_WBZyRSdHrufNHjCt_15
    iget-char v0, p0, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_UGeKIGauRHCrLGfl_16

	nop

	:l_chpgcSLNwUYiJcqs_11
    move-object v0, p1

	goto/32 :l_ZSfJamzVceJlyfJu_12

	nop

	:l_OXNRChbjCEebalWq_9
    invoke-virtual {p0}, Lkotlin/ranges/CharProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_hmywtyqQSyyMMZeE_10

	nop

	:l_ZnaIOzNPfQwtjcCf_23
    iget-char v1, v1, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_aaaCVctQFohPPNHg_24

	nop

	:l_OSKilThetlXkkqrB_22
    check-cast v1, Lkotlin/ranges/CharProgression;

	goto/32 :l_ZnaIOzNPfQwtjcCf_23

	nop

	:l_hmywtyqQSyyMMZeE_10
	if-nez v0, :gl_uqRWlQDjmpQAOxqP

	goto/32 :cond_0

	:gl_uqRWlQDjmpQAOxqP
	goto/32 :l_chpgcSLNwUYiJcqs_11

	nop

.end method

.method public final getFirst()C
    .locals 1

	goto/32 :l_xnKeYzZQWNDyRhgM_0

	nop

	:l_xnKeYzZQWNDyRhgM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_DrrqazotSZWCDugT_1

	nop

	:l_DrrqazotSZWCDugT_1
    iget-char v0, p0, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_LRyHTbbaTqkmcsTN_2

	nop

	:l_FpAUWdooqpUZnVWm_3
	goto/32 :before_first_instruction

	:l_LRyHTbbaTqkmcsTN_2
    return v0

	:after_last_instruction

	goto/32 :l_FpAUWdooqpUZnVWm_3

	nop

.end method

.method public final getLast()C
    .locals 1

	goto/32 :l_BBJQlKBjpIRTeoHJ_0

	nop

	:l_BBJQlKBjpIRTeoHJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_FRQlzfoOPieLTjMI_1

	nop

	:l_RLdxVGLvVdQJPCmF_2
    return v0

	:after_last_instruction

	goto/32 :l_yShWBqlYjWMxqYaU_3

	nop

	:l_yShWBqlYjWMxqYaU_3
	goto/32 :before_first_instruction

	:l_FRQlzfoOPieLTjMI_1
    iget-char v0, p0, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_RLdxVGLvVdQJPCmF_2

	nop

.end method

.method public final getStep()I
    .locals 1

	goto/32 :l_RGRQaaDwyPYkbOYK_0

	nop

	:l_RGRQaaDwyPYkbOYK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_ZPlZupnXaGUvxmKw_1

	nop

	:l_GsAuyxKpqQPKIubx_3
	goto/32 :before_first_instruction

	:l_ZPlZupnXaGUvxmKw_1
    iget v0, p0, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_RgxGfUFWXDYPHvgA_2

	nop

	:l_RgxGfUFWXDYPHvgA_2
    return v0

	:after_last_instruction

	goto/32 :l_GsAuyxKpqQPKIubx_3

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_EcwQhiXAhplJDZRn_0

	nop

	:l_RYDvWNbzpDXGZJin_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 57
	goto/32 :l_GVqyGWBbhSvivWlU_7

	nop

	:l_GVqyGWBbhSvivWlU_7
    invoke-virtual {p0}, Lkotlin/ranges/CharProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_ASdXGxdRPwnqqogd_8

	nop

	:l_yrRxBsVrjTJiHveY_18
    return v0

	:after_last_instruction

	goto/32 :l_OinHtzNkrTywWlBu_19

	nop

	:l_tgduiFQPRTFdlKNQ_1
	const v1, 17
	goto/32 :l_AMnJlajuNMjxALfV_2

	nop

	:l_PqEEqFPZEoSnSkzt_10
    goto :goto_0

    :cond_0
	goto/32 :l_opCfSputvcVSlTzk_11

	nop

	:l_MEzlyLmRRIAxFRdA_9
    const/4 v0, -0x1

	goto/32 :l_PqEEqFPZEoSnSkzt_10

	nop

	:l_OinHtzNkrTywWlBu_19
	goto/32 :before_first_instruction

	:OIEXfEJlMMbolXxY
	goto/32 :l_GBHJRnEfYsOSYant_20

	nop

	:l_AMnJlajuNMjxALfV_2
	add-int v0, v0, v1
	goto/32 :l_MvPECFNPfREqgNnR_3

	nop

	:l_HwCSPoyZAbGIesPV_13
    iget-char v1, p0, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_WZEChZqUpzIVpLAJ_14

	nop

	:l_MvPECFNPfREqgNnR_3
	rem-int v0, v0, v1
	goto/32 :l_XZzvCFuvTSHkusbD_4

	nop

	:l_XZzvCFuvTSHkusbD_4
	if-lez v0, :gl_yNOkwsCZcfWdgDVY

	goto/32 :RQslLtIkhRoJKvbq

	:gl_yNOkwsCZcfWdgDVY	goto/32 :l_GhXRMqwZEZTxgLfB_5

	nop

	:l_GBHJRnEfYsOSYant_20
	goto/32 :YEMumweoTDlMYTBL
	:l_WZEChZqUpzIVpLAJ_14
    add-int/2addr v0, v1

	goto/32 :l_YPALUoRAnwieYawI_15

	nop

	:l_EcwQhiXAhplJDZRn_0
	const v0, 19
	goto/32 :l_tgduiFQPRTFdlKNQ_1

	nop

	:l_DFQiPOEipmuvJPwU_17
    add-int/2addr v0, v1

    :goto_0
	goto/32 :l_yrRxBsVrjTJiHveY_18

	nop

	:l_fcgZlbcUYmbfuOxI_16
    iget v1, p0, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_DFQiPOEipmuvJPwU_17

	nop

	:l_opCfSputvcVSlTzk_11
    iget-char v0, p0, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_LVXpLxksMLjYCmnk_12

	nop

	:l_LVXpLxksMLjYCmnk_12
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_HwCSPoyZAbGIesPV_13

	nop

	:l_ASdXGxdRPwnqqogd_8
	if-nez v0, :gl_IpSIvuBifcsrqjDR

	goto/32 :cond_0

	:gl_IpSIvuBifcsrqjDR
	goto/32 :l_MEzlyLmRRIAxFRdA_9

	nop

	:l_YPALUoRAnwieYawI_15
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_fcgZlbcUYmbfuOxI_16

	nop

	:l_GhXRMqwZEZTxgLfB_5
	goto/32 :OIEXfEJlMMbolXxY
	:RQslLtIkhRoJKvbq
	:YEMumweoTDlMYTBL

	goto/32 :l_RYDvWNbzpDXGZJin_6

	nop

.end method

.method public isEmpty()Z
    .locals 4

	goto/32 :l_qEbYwDibNAbZOUGI_0

	nop

	:l_hZwryyvnacbmCBdZ_2
	add-int v0, v0, v1
	goto/32 :l_CeUuoMcfbNNGNbrq_3

	nop

	:l_WrMRuhPDjJlHEtWL_12
    iget-char v3, p0, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_iZZUUpYltFqePqiw_13

	nop

	:l_quhgcIOytBTJayvL_22
    return v1

	:after_last_instruction

	goto/32 :l_puQVlVEtvxCasfAC_23

	nop

	:l_vSpHyOMENtexseMp_15
    goto :goto_0

    :cond_0
	goto/32 :l_rthrFwpRkFuIqjVZ_16

	nop

	:l_iZZUUpYltFqePqiw_13
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

	goto/32 :l_jqaLRMQGxxbbjtMV_14

	nop

	:l_QndmdFoEikPHfwsf_20
    goto :goto_1

    :cond_1
	goto/32 :l_JGTkxDtvPxfXfcmi_21

	nop

	:l_nEqqQZbnYHPLncHF_7
    iget v0, p0, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_jOYUagyqZyQnjnyS_8

	nop

	:l_fsnftCAJsHAAVMwb_5
	goto/32 :LptIpbXXeHaSkvTQ
	:bRyUdVYhnUygGBPK
	:ZedPLMTxLWDODqJs

	goto/32 :l_KOPlMMRHjDwCidDO_6

	nop

	:l_FTqooTLLOYdkDoPu_19
	if-ltz v0, :gl_sydNhHWbNUPiPPvP

	goto/32 :cond_1

	:gl_sydNhHWbNUPiPPvP
    :goto_0
	goto/32 :l_QndmdFoEikPHfwsf_20

	nop

	:l_puQVlVEtvxCasfAC_23
	goto/32 :before_first_instruction

	:LptIpbXXeHaSkvTQ
	goto/32 :l_DBcfenumogPhofaA_24

	nop

	:l_CeUuoMcfbNNGNbrq_3
	rem-int v0, v0, v1
	goto/32 :l_BtUbfHloBcYnZaJb_4

	nop

	:l_bmSMNkMVcdAistMM_17
    iget-char v3, p0, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_fIwvjgKSFgahrULa_18

	nop

	:l_rthrFwpRkFuIqjVZ_16
    iget-char v0, p0, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_bmSMNkMVcdAistMM_17

	nop

	:l_pioeEKdZifjNIuSy_9
    const/4 v2, 0x0

	goto/32 :l_ggFuhhIiABSYTzpz_10

	nop

	:l_ggFuhhIiABSYTzpz_10
	if-gtz v0, :gl_cDNnSpMmihkCWeYA

	goto/32 :cond_0

	:gl_cDNnSpMmihkCWeYA
	goto/32 :l_yBQMCzskMCBsWWJt_11

	nop

	:l_DBcfenumogPhofaA_24
	goto/32 :ZedPLMTxLWDODqJs
	:l_jqaLRMQGxxbbjtMV_14
	if-gtz v0, :gl_MroeIqdCBAZHgpLX

	goto/32 :cond_1

	:gl_MroeIqdCBAZHgpLX
	goto/32 :l_vSpHyOMENtexseMp_15

	nop

	:l_fIwvjgKSFgahrULa_18
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

	goto/32 :l_FTqooTLLOYdkDoPu_19

	nop

	:l_BtUbfHloBcYnZaJb_4
	if-lez v0, :gl_reVqakAVGUSvsZRW

	goto/32 :bRyUdVYhnUygGBPK

	:gl_reVqakAVGUSvsZRW	goto/32 :l_fsnftCAJsHAAVMwb_5

	nop

	:l_qEbYwDibNAbZOUGI_0
	const v0, 32
	goto/32 :l_CuBnAaPHtHOYUFcE_1

	nop

	:l_CuBnAaPHtHOYUFcE_1
	const v1, 31
	goto/32 :l_hZwryyvnacbmCBdZ_2

	nop

	:l_jOYUagyqZyQnjnyS_8
    const/4 v1, 0x1

	goto/32 :l_pioeEKdZifjNIuSy_9

	nop

	:l_JGTkxDtvPxfXfcmi_21
    move v1, v2

    :goto_1
	goto/32 :l_quhgcIOytBTJayvL_22

	nop

	:l_KOPlMMRHjDwCidDO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 50
	goto/32 :l_nEqqQZbnYHPLncHF_7

	nop

	:l_yBQMCzskMCBsWWJt_11
    iget-char v0, p0, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_WrMRuhPDjJlHEtWL_12

	nop

.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_SanCaQhUhRFRXvHn_0

	nop

	:l_KeDEGkXPGUBxEJXe_3
    return-object v0

	:after_last_instruction

	goto/32 :l_iJFTGBTbKqPOJKuL_4

	nop

	:l_iJFTGBTbKqPOJKuL_4
	goto/32 :before_first_instruction

	:l_OBlukZKsbhoJAKRL_2
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_KeDEGkXPGUBxEJXe_3

	nop

	:l_SanCaQhUhRFRXvHn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_JsJhKRrDVcaDmClI_1

	nop

	:l_JsJhKRrDVcaDmClI_1
    invoke-virtual {p0}, Lkotlin/ranges/CharProgression;->iterator()Lkotlin/collections/CharIterator;

    move-result-object v0

	goto/32 :l_OBlukZKsbhoJAKRL_2

	nop

.end method

.method public iterator()Lkotlin/collections/CharIterator;
    .locals 4

	goto/32 :l_eIsRtXEGNGUqvmET_0

	nop

	:l_FMVAhdTeFSYZNJjy_7
    new-instance v0, Lkotlin/ranges/CharProgressionIterator;

	goto/32 :l_izIAkCMoUdKeKtBH_8

	nop

	:l_YkcXTReQKpDknmZW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 42
	goto/32 :l_FMVAhdTeFSYZNJjy_7

	nop

	:l_tnZerlmlyMfhSDlW_9
    iget-char v2, p0, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_zOZKpalGIshdNsuE_10

	nop

	:l_gZdkCDBCbuMNYIvm_12
    check-cast v0, Lkotlin/collections/CharIterator;

	goto/32 :l_dEBlHWCbKDwCajih_13

	nop

	:l_tSuZAuWGBdRQudlY_11
    invoke-direct {v0, v1, v2, v3}, Lkotlin/ranges/CharProgressionIterator;-><init>(CCI)V

	goto/32 :l_gZdkCDBCbuMNYIvm_12

	nop

	:l_zOZKpalGIshdNsuE_10
    iget v3, p0, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_tSuZAuWGBdRQudlY_11

	nop

	:l_OLoMGnbmcQQuXKsQ_2
	add-int v0, v0, v1
	goto/32 :l_MWmyHGcWPubQQjzE_3

	nop

	:l_buKpZPWSlQtEoPec_14
	goto/32 :before_first_instruction

	:xEIFOaYBmLlNAMJC
	goto/32 :l_azvSuIObxzwibynh_15

	nop

	:l_dEBlHWCbKDwCajih_13
    return-object v0

	:after_last_instruction

	goto/32 :l_buKpZPWSlQtEoPec_14

	nop

	:l_MWmyHGcWPubQQjzE_3
	rem-int v0, v0, v1
	goto/32 :l_nMQtywzZDWLloDaF_4

	nop

	:l_nMQtywzZDWLloDaF_4
	if-lez v0, :gl_eIuVSkWCsOyYUens

	goto/32 :MnvhgbJpJSzufltR

	:gl_eIuVSkWCsOyYUens	goto/32 :l_aCYsDHjtncIkKXJR_5

	nop

	:l_izIAkCMoUdKeKtBH_8
    iget-char v1, p0, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_tnZerlmlyMfhSDlW_9

	nop

	:l_aCYsDHjtncIkKXJR_5
	goto/32 :xEIFOaYBmLlNAMJC
	:MnvhgbJpJSzufltR
	:DEcGJWlHghvnJTsn

	goto/32 :l_YkcXTReQKpDknmZW_6

	nop

	:l_eIsRtXEGNGUqvmET_0
	const v0, 27
	goto/32 :l_WXWoJwXFPzZnkIBD_1

	nop

	:l_WXWoJwXFPzZnkIBD_1
	const v1, 12
	goto/32 :l_OLoMGnbmcQQuXKsQ_2

	nop

	:l_azvSuIObxzwibynh_15
	goto/32 :DEcGJWlHghvnJTsn
.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_CvcEFfJaCEJzLZHT_0

	nop

	:l_QulEoIOhtvfHdUOZ_4
	if-lez v0, :gl_xeKwqjEFCuQlBIoj

	goto/32 :NPYqfrsmAPVAxOUe

	:gl_xeKwqjEFCuQlBIoj	goto/32 :l_QFTVMEKcrJqRKbsH_5

	nop

	:l_IFAuCNVObDeIwfNE_25
    const-string v2, " downTo "

	goto/32 :l_nivhYzRjEZHZDOCE_26

	nop

	:l_nivhYzRjEZHZDOCE_26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_uxpdYLnfKKgONuzG_27

	nop

	:l_NvFudVeGichpUSqk_14
    const-string v2, ".."

	goto/32 :l_EZeTVfRFrQxyjYlr_15

	nop

	:l_uxpdYLnfKKgONuzG_27
    iget-char v2, p0, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_BNWQeOZIcYrRjDOY_28

	nop

	:l_UelAFQZUlvwIsJcF_22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_EidRYDSUsuAtuasl_23

	nop

	:l_CvcEFfJaCEJzLZHT_0
	const v0, 17
	goto/32 :l_OhTIlkcLCNeEszeP_1

	nop

	:l_AjouHkkwEwMdtdEm_34
    return-object v0

	:after_last_instruction

	goto/32 :l_JUMObKOZKPdxXAxC_35

	nop

	:l_eBKCSDlgkSbMPdjM_12
    iget-char v2, p0, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_zULVhmxBxrUsUOGI_13

	nop

	:l_KoWABAUEIZlUDyMJ_29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_fTFJfvzsIQEdgNMQ_30

	nop

	:l_XMqyjjyUfPfJaToS_2
	add-int v0, v0, v1
	goto/32 :l_lksvASmUrFaSeubD_3

	nop

	:l_kQKIbGJnGJZkWdiM_7
    iget v0, p0, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_SawAAyDcWKLFWhHn_8

	nop

	:l_JUMObKOZKPdxXAxC_35
	goto/32 :before_first_instruction

	:qGlxEXOTtGfkHsmI
	goto/32 :l_RSwlFnvWJzyyNnID_36

	nop

	:l_SgDvmLNljkPStNrC_11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_eBKCSDlgkSbMPdjM_12

	nop

	:l_BNWQeOZIcYrRjDOY_28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_KoWABAUEIZlUDyMJ_29

	nop

	:l_MfZaRYMZJVoqyYek_16
    iget-char v2, p0, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_ADVDtswSbgZDjXZr_17

	nop

	:l_QFTVMEKcrJqRKbsH_5
	goto/32 :qGlxEXOTtGfkHsmI
	:NPYqfrsmAPVAxOUe
	:YFQCjEHqIoBuHLqu

	goto/32 :l_iKogbLfdGcSBHCpJ_6

	nop

	:l_RSwlFnvWJzyyNnID_36
	goto/32 :YFQCjEHqIoBuHLqu
	:l_yGkrkVkmpOuKmRup_31
    neg-int v1, v1

    :goto_0
	goto/32 :l_GnkwcDPFYyAMozfu_32

	nop

	:l_aQDdgaHdhUrJVcQd_10
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_SgDvmLNljkPStNrC_11

	nop

	:l_sQUBPNtqIzihuSxG_9
	if-gtz v0, :gl_CnitNRLBFcwzOwNt

	goto/32 :cond_0

	:gl_CnitNRLBFcwzOwNt
	goto/32 :l_aQDdgaHdhUrJVcQd_10

	nop

	:l_iKogbLfdGcSBHCpJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 59
	goto/32 :l_kQKIbGJnGJZkWdiM_7

	nop

	:l_GnkwcDPFYyAMozfu_32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_FFfDdvNzlZiwiHAd_33

	nop

	:l_EZeTVfRFrQxyjYlr_15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_MfZaRYMZJVoqyYek_16

	nop

	:l_CqTCmbrkxIIdArNX_21
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_UelAFQZUlvwIsJcF_22

	nop

	:l_fSUbLaNVNjvfcFrS_24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_IFAuCNVObDeIwfNE_25

	nop

	:l_SawAAyDcWKLFWhHn_8
    const-string v1, " step "

	goto/32 :l_sQUBPNtqIzihuSxG_9

	nop

	:l_FFfDdvNzlZiwiHAd_33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_AjouHkkwEwMdtdEm_34

	nop

	:l_fTFJfvzsIQEdgNMQ_30
    iget v1, p0, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_yGkrkVkmpOuKmRup_31

	nop

	:l_UfiovwSfoasRvGEW_20
    goto :goto_0

    :cond_0
	goto/32 :l_CqTCmbrkxIIdArNX_21

	nop

	:l_EidRYDSUsuAtuasl_23
    iget-char v2, p0, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_fSUbLaNVNjvfcFrS_24

	nop

	:l_uYYcWlIAwaZTgvZk_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_GohfoZowVoSqGclC_19

	nop

	:l_lksvASmUrFaSeubD_3
	rem-int v0, v0, v1
	goto/32 :l_QulEoIOhtvfHdUOZ_4

	nop

	:l_OhTIlkcLCNeEszeP_1
	const v1, 18
	goto/32 :l_XMqyjjyUfPfJaToS_2

	nop

	:l_ADVDtswSbgZDjXZr_17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_uYYcWlIAwaZTgvZk_18

	nop

	:l_GohfoZowVoSqGclC_19
    iget v1, p0, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_UfiovwSfoasRvGEW_20

	nop

	:l_zULVhmxBxrUsUOGI_13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_NvFudVeGichpUSqk_14

	nop

.end method
