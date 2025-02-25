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

	goto/32 :l_rGBsLsgEDIQevpoh_0

	nop

	:l_ManSirPpZcHobBAa_9
    invoke-direct {v0, v1}, Lkotlin/ranges/UIntProgression$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_OFYmZLIKzoFMVnJa_10

	nop

	:l_UMcZyToNnCHCRzyw_12
	goto/32 :before_first_instruction

	:lJvcazgXSSBBfVCm
	goto/32 :l_vrxmMkayaUNcWbCS_13

	nop

	:l_TypSprNKiHmDrVkz_4
	if-lez v0, :gl_pkJykvQADmPufpmr

	goto/32 :hrSWgAAiPiGNgRws

	:gl_pkJykvQADmPufpmr	goto/32 :l_qnJfViWOzOetnnWw_5

	nop

	:l_RkKyFFqxRNEahDyV_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KfywyrumkUJqmPrg_7

	nop

	:l_kooVjutAsOmbxThD_8
    const/4 v1, 0x0

	goto/32 :l_ManSirPpZcHobBAa_9

	nop

	:l_rGBsLsgEDIQevpoh_0
	const v0, 26
	goto/32 :l_RTJAnkfxiMBHtTUj_1

	nop

	:l_MjZtTaQvqvSMDLOL_11
    return-void

	:after_last_instruction

	goto/32 :l_UMcZyToNnCHCRzyw_12

	nop

	:l_OFYmZLIKzoFMVnJa_10
    sput-object v0, Lkotlin/ranges/UIntProgression;->Companion:Lkotlin/ranges/UIntProgression$Companion;

	goto/32 :l_MjZtTaQvqvSMDLOL_11

	nop

	:l_KfywyrumkUJqmPrg_7
    new-instance v0, Lkotlin/ranges/UIntProgression$Companion;

	goto/32 :l_kooVjutAsOmbxThD_8

	nop

	:l_qnJfViWOzOetnnWw_5
	goto/32 :lJvcazgXSSBBfVCm
	:hrSWgAAiPiGNgRws
	:uTFrUErXDBdFZQUQ

	goto/32 :l_RkKyFFqxRNEahDyV_6

	nop

	:l_kqLAjfozjYhZcCwf_2
	add-int v0, v0, v1
	goto/32 :l_dVnLwrMuFmYlbyZr_3

	nop

	:l_RTJAnkfxiMBHtTUj_1
	const v1, 22
	goto/32 :l_kqLAjfozjYhZcCwf_2

	nop

	:l_vrxmMkayaUNcWbCS_13
	goto/32 :uTFrUErXDBdFZQUQ
	:l_dVnLwrMuFmYlbyZr_3
	rem-int v0, v0, v1
	goto/32 :l_TypSprNKiHmDrVkz_4

	nop

.end method

.method private constructor <init>(III)V
    .locals 2

	goto/32 :l_AokcJARHTsvgyNEj_0

	nop

	:l_QKAHHHYaPqhnLdPq_19
    throw v0

    .line 68
    :cond_1
	goto/32 :l_uIODoFSzbmTqLBdF_20

	nop

	:l_vDuNYVgFxMgDtjVq_8
	if-nez p3, :gl_donVFaIKNqJFZTIF

	goto/32 :cond_1

	:gl_donVFaIKNqJFZTIF
    .line 69
	goto/32 :l_CxCwOGLAaRJRYRcH_9

	nop

	:l_yaUIPMaqxEyQKoDy_22
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_OYaBXXrlcdLjzgBV_23

	nop

	:l_tSERZtCRXGljgFmc_24
	goto/32 :before_first_instruction

	:PhKsCDsKHJVAtWSH
	goto/32 :l_kbtMnGWqSkWmydpT_25

	nop

	:l_RYEcwQKdbfreJaQi_10
	if-ne p3, v0, :gl_oeryCPKlqaXjnuEs

	goto/32 :cond_0

	:gl_oeryCPKlqaXjnuEs
    .line 70
    nop

    .line 75
	goto/32 :l_xYdUjbnXzFEWPTlQ_11

	nop

	:l_CxCwOGLAaRJRYRcH_9
    const/high16 v0, -0x80000000

	goto/32 :l_RYEcwQKdbfreJaQi_10

	nop

	:l_AokcJARHTsvgyNEj_0
	const v0, 25
	goto/32 :l_cnmXrHUrVsAAFrBa_1

	nop

	:l_rtZVSsQbdABgjgoA_3
	rem-int v0, v0, v1
	goto/32 :l_TujbZpmaPqcdXcDL_4

	nop

	:l_kbtMnGWqSkWmydpT_25
	goto/32 :kuAUwUIClsNPBcUg
	:l_yJfsTWPXKfjONFBY_21
    const-string v1, "Step must be non-zero."

	goto/32 :l_yaUIPMaqxEyQKoDy_22

	nop

	:l_EgegeyFpCjMMHTVt_5
	goto/32 :PhKsCDsKHJVAtWSH
	:VxlrtUUeyztMEEBI
	:kuAUwUIClsNPBcUg

	goto/32 :l_eONppfjIXVfKuJJp_6

	nop

	:l_cRHJSCAYmTKFNeYt_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    nop

    .line 68
	goto/32 :l_vDuNYVgFxMgDtjVq_8

	nop

	:l_PQnaNHsQRCzSkuOy_17
    const-string v1, "Step must be greater than Int.MIN_VALUE to avoid overflow on negation."

	goto/32 :l_hzPVUZWlpIgEeqGg_18

	nop

	:l_hzPVUZWlpIgEeqGg_18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_QKAHHHYaPqhnLdPq_19

	nop

	:l_cnmXrHUrVsAAFrBa_1
	const v1, 19
	goto/32 :l_DVWeLDWLyJrSkiOC_2

	nop

	:l_DVWeLDWLyJrSkiOC_2
	add-int v0, v0, v1
	goto/32 :l_rtZVSsQbdABgjgoA_3

	nop

	:l_eHvccFljljvpZZst_13
    iput v0, p0, Lkotlin/ranges/UIntProgression;->last:I

    .line 85
	goto/32 :l_sSEaEZzxdQmKnYLz_14

	nop

	:l_QRZmbNQWWDWIccDj_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_PQnaNHsQRCzSkuOy_17

	nop

	:l_TujbZpmaPqcdXcDL_4
	if-lez v0, :gl_gpQYhaeVQPdelmrV

	goto/32 :VxlrtUUeyztMEEBI

	:gl_gpQYhaeVQPdelmrV	goto/32 :l_EgegeyFpCjMMHTVt_5

	nop

	:l_bdIqrgXLOdQglByK_12
    invoke-static {p1, p2, p3}, Lkotlin/internal/UProgressionUtilKt;->getProgressionLastElement-Nkh28Cs(III)I

    move-result v0

	goto/32 :l_eHvccFljljvpZZst_13

	nop

	:l_OYaBXXrlcdLjzgBV_23
    throw v0

	:after_last_instruction

	goto/32 :l_tSERZtCRXGljgFmc_24

	nop

	:l_eONppfjIXVfKuJJp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # I
    .param p2, "endInclusive"    # I
    .param p3, "step"    # I

    .line 59
	goto/32 :l_cRHJSCAYmTKFNeYt_7

	nop

	:l_uIODoFSzbmTqLBdF_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_yJfsTWPXKfjONFBY_21

	nop

	:l_xYdUjbnXzFEWPTlQ_11
    iput p1, p0, Lkotlin/ranges/UIntProgression;->first:I

    .line 80
	goto/32 :l_bdIqrgXLOdQglByK_12

	nop

	:l_sSEaEZzxdQmKnYLz_14
    iput p3, p0, Lkotlin/ranges/UIntProgression;->step:I

    .line 62
	goto/32 :l_XmdpkcAUVpxzSWwf_15

	nop

	:l_XmdpkcAUVpxzSWwf_15
    return-void

    .line 69
    :cond_0
	goto/32 :l_QRZmbNQWWDWIccDj_16

	nop

.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_DNmCESsuncRYQfJU_0

	nop

	:l_CgYlEHFpeRtvkkQC_1
    invoke-direct {p0, p1, p2, p3}, Lkotlin/ranges/UIntProgression;-><init>(III)V

	goto/32 :l_oThzeinZKUjDDDHB_2

	nop

	:l_DNmCESsuncRYQfJU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CgYlEHFpeRtvkkQC_1

	nop

	:l_cVFUqreVBFFvYTtc_3
	goto/32 :before_first_instruction

	:l_oThzeinZKUjDDDHB_2
    return-void

	:after_last_instruction

	goto/32 :l_cVFUqreVBFFvYTtc_3

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_wuVlOIEnSAicGqFe_0

	nop

	:l_SlTVlRuQadcLYhDI_10
	if-nez v0, :gl_MTTTDZOyuzYwFeno

	goto/32 :cond_0

	:gl_MTTTDZOyuzYwFeno
	goto/32 :l_lOiKrKSawiIGtWvF_11

	nop

	:l_IJzqKwZhGdCqUBZM_34
	goto/32 :before_first_instruction

	:bkRdjyAhKvGheGpP
	goto/32 :l_UAXArKwxlUCZORyl_35

	nop

	:l_sBJaowEDerkrWgGC_18
    iget v1, v1, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_ttfcSrYkZeDycPud_19

	nop

	:l_IPPvjxyTjSMubPzz_12
    check-cast v0, Lkotlin/ranges/UIntProgression;

	goto/32 :l_IzlUFELcXblEgtvI_13

	nop

	:l_fFTuZEMbqApiMAYg_1
	const v1, 8
	goto/32 :l_SnRzhGBjlqehcKGK_2

	nop

	:l_lHKZEHypUfddYvfa_20
    iget v0, p0, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_CtlEuUHOtUmyfPJE_21

	nop

	:l_wBZoxOjuoEXCxXPP_5
	goto/32 :bkRdjyAhKvGheGpP
	:ifdzRbzuSMhAxyvk
	:JxSJjQJHXhVJCsEK

	goto/32 :l_gsdrjGDHZUZVfAeH_6

	nop

	:l_lOiKrKSawiIGtWvF_11
    move-object v0, p1

	goto/32 :l_IPPvjxyTjSMubPzz_12

	nop

	:l_dKiZVXvbsLTKJadJ_7
    instance-of v0, p1, Lkotlin/ranges/UIntProgression;

	goto/32 :l_XvXCnaxnhGTfnJHc_8

	nop

	:l_XlKSZzthNuHjixiC_14
	if-eqz v0, :gl_weeGtvjWWUzsOpgM

	goto/32 :cond_1

	:gl_weeGtvjWWUzsOpgM
    .line 99
    :cond_0
	goto/32 :l_BnyXvkxOAmkwngcI_15

	nop

	:l_IzlUFELcXblEgtvI_13
    invoke-virtual {v0}, Lkotlin/ranges/UIntProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_XlKSZzthNuHjixiC_14

	nop

	:l_wFIlHkUqEcVvqSuL_24
	if-eq v0, v1, :gl_NutfTGlDrnatCrBA

	goto/32 :cond_2

	:gl_NutfTGlDrnatCrBA
	goto/32 :l_ldsnMEFnGJLWxPGV_25

	nop

	:l_oGDoMWEODhruPSjT_23
    iget v1, v1, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_wFIlHkUqEcVvqSuL_24

	nop

	:l_XvXCnaxnhGTfnJHc_8
	if-nez v0, :gl_hEPAoISIJrFXySGU

	goto/32 :cond_2

	:gl_hEPAoISIJrFXySGU
	goto/32 :l_bvoEOLAGKjcAXkCi_9

	nop

	:l_fAscUWbiOradljHm_3
	rem-int v0, v0, v1
	goto/32 :l_EhUwVfNBavEUkKqi_4

	nop

	:l_ldsnMEFnGJLWxPGV_25
    iget v0, p0, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_DsxBwoPSghkusqJe_26

	nop

	:l_ttfcSrYkZeDycPud_19
	if-eq v0, v1, :gl_rFolzjWvAwVzeJzW

	goto/32 :cond_2

	:gl_rFolzjWvAwVzeJzW
	goto/32 :l_lHKZEHypUfddYvfa_20

	nop

	:l_kTDUlXYuuluQOOSs_32
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_vhTJlQZPkQbIivav_33

	nop

	:l_wuVlOIEnSAicGqFe_0
	const v0, 21
	goto/32 :l_fFTuZEMbqApiMAYg_1

	nop

	:l_vcclMvaxUCHIJBuE_29
	if-eq v0, v1, :gl_woHBZBTorcxBRWKK

	goto/32 :cond_2

	:gl_woHBZBTorcxBRWKK
    :cond_1
	goto/32 :l_enAmOSoXPxvzxVDJ_30

	nop

	:l_GigWIkNNCedQksCE_27
    check-cast v1, Lkotlin/ranges/UIntProgression;

	goto/32 :l_cIRvVwiojitfIyKr_28

	nop

	:l_enAmOSoXPxvzxVDJ_30
    const/4 v0, 0x1

	goto/32 :l_knzkhcbpyqDJxnja_31

	nop

	:l_CtlEuUHOtUmyfPJE_21
    move-object v1, p1

	goto/32 :l_DRrNBVbNVvZLpBnJ_22

	nop

	:l_gsdrjGDHZUZVfAeH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 98
	goto/32 :l_dKiZVXvbsLTKJadJ_7

	nop

	:l_cIRvVwiojitfIyKr_28
    iget v1, v1, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_vcclMvaxUCHIJBuE_29

	nop

	:l_wJTbjTboQGnreGaU_17
    check-cast v1, Lkotlin/ranges/UIntProgression;

	goto/32 :l_sBJaowEDerkrWgGC_18

	nop

	:l_EhUwVfNBavEUkKqi_4
	if-lez v0, :gl_grtaGqbDfWYfZgbq

	goto/32 :ifdzRbzuSMhAxyvk

	:gl_grtaGqbDfWYfZgbq	goto/32 :l_wBZoxOjuoEXCxXPP_5

	nop

	:l_knzkhcbpyqDJxnja_31
    goto :goto_0

    :cond_2
	goto/32 :l_kTDUlXYuuluQOOSs_32

	nop

	:l_DsxBwoPSghkusqJe_26
    move-object v1, p1

	goto/32 :l_GigWIkNNCedQksCE_27

	nop

	:l_DRrNBVbNVvZLpBnJ_22
    check-cast v1, Lkotlin/ranges/UIntProgression;

	goto/32 :l_oGDoMWEODhruPSjT_23

	nop

	:l_UAXArKwxlUCZORyl_35
	goto/32 :JxSJjQJHXhVJCsEK
	:l_bvoEOLAGKjcAXkCi_9
    invoke-virtual {p0}, Lkotlin/ranges/UIntProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_SlTVlRuQadcLYhDI_10

	nop

	:l_SnRzhGBjlqehcKGK_2
	add-int v0, v0, v1
	goto/32 :l_fAscUWbiOradljHm_3

	nop

	:l_BnyXvkxOAmkwngcI_15
    iget v0, p0, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_WQRPpRHUjcEjgxSZ_16

	nop

	:l_WQRPpRHUjcEjgxSZ_16
    move-object v1, p1

	goto/32 :l_wJTbjTboQGnreGaU_17

	nop

	:l_vhTJlQZPkQbIivav_33
    return v0

	:after_last_instruction

	goto/32 :l_IJzqKwZhGdCqUBZM_34

	nop

.end method

.method public final getFirst-pVg5ArA()I
    .locals 1

	goto/32 :l_EFMUkcgqXpSsRXug_0

	nop

	:l_EFMUkcgqXpSsRXug_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 75
	goto/32 :l_OrCGfMgOicfybUee_1

	nop

	:l_bYwNZOlmIaPardcJ_3
	goto/32 :before_first_instruction

	:l_iJLpBjPKgkHxwpHt_2
    return v0

	:after_last_instruction

	goto/32 :l_bYwNZOlmIaPardcJ_3

	nop

	:l_OrCGfMgOicfybUee_1
    iget v0, p0, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_iJLpBjPKgkHxwpHt_2

	nop

.end method

.method public final getLast-pVg5ArA()I
    .locals 1

	goto/32 :l_ZfumyEDGwuHeSAXE_0

	nop

	:l_vaZpNBPtEpunxdQh_3
	goto/32 :before_first_instruction

	:l_RQOYqmhmQTbuhqNC_2
    return v0

	:after_last_instruction

	goto/32 :l_vaZpNBPtEpunxdQh_3

	nop

	:l_ZfumyEDGwuHeSAXE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 80
	goto/32 :l_wtNOQviadHUcXCDO_1

	nop

	:l_wtNOQviadHUcXCDO_1
    iget v0, p0, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_RQOYqmhmQTbuhqNC_2

	nop

.end method

.method public final getStep()I
    .locals 1

	goto/32 :l_FqpoRJdvskFogbvg_0

	nop

	:l_ofMvFZOoRWLziJdG_3
	goto/32 :before_first_instruction

	:l_uOcLrgpJrWtrLtDj_1
    iget v0, p0, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_UUYrqwHYkKyHjzVi_2

	nop

	:l_UUYrqwHYkKyHjzVi_2
    return v0

	:after_last_instruction

	goto/32 :l_ofMvFZOoRWLziJdG_3

	nop

	:l_FqpoRJdvskFogbvg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 85
	goto/32 :l_uOcLrgpJrWtrLtDj_1

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_KznkyMAHRmGFBuJN_0

	nop

	:l_gdshFsDWMWBjjsye_2
	add-int v0, v0, v1
	goto/32 :l_GjDRuobOBvzqPBmf_3

	nop

	:l_lBmcomSoIEVpNxzu_16
    iget v1, p0, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_HyGvjkhDqjSYUgaT_17

	nop

	:l_xHDogArPHFGSNisq_15
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_lBmcomSoIEVpNxzu_16

	nop

	:l_bkEqtjLkvHDvJpAy_11
    iget v0, p0, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_TJyvjklsjyHhpekZ_12

	nop

	:l_lOjtctrhTNXCMOKE_19
	goto/32 :before_first_instruction

	:tEPjMbdiEORKwYSu
	goto/32 :l_aCmvHsQDjenQKCQU_20

	nop

	:l_kNwlynDtIlnnnvMv_9
    const/4 v0, -0x1

	goto/32 :l_dsUgBkTlPiKSXEqG_10

	nop

	:l_shrwotWwlCetsCjA_13
    iget v1, p0, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_vFIeiVYSAKBnStCv_14

	nop

	:l_AAgyOeKVYlHdAIWb_8
	if-nez v0, :gl_TyhNccJJURcKdakY

	goto/32 :cond_0

	:gl_TyhNccJJURcKdakY
	goto/32 :l_kNwlynDtIlnnnvMv_9

	nop

	:l_pRXeNVcRneKAIoel_4
	if-lez v0, :gl_IDSHFDVfbkNzSEoh

	goto/32 :KNrQJpSYRmQyzPPk

	:gl_IDSHFDVfbkNzSEoh	goto/32 :l_bbsOPCHwJPeMzVTD_5

	nop

	:l_DWLXkEuTLQcjUOhn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
	goto/32 :l_lXNxEpExlUnYIPca_7

	nop

	:l_dsUgBkTlPiKSXEqG_10
    goto :goto_0

    :cond_0
	goto/32 :l_bkEqtjLkvHDvJpAy_11

	nop

	:l_aEpopZgcPSuZlvTK_1
	const v1, 16
	goto/32 :l_gdshFsDWMWBjjsye_2

	nop

	:l_KznkyMAHRmGFBuJN_0
	const v0, 1
	goto/32 :l_aEpopZgcPSuZlvTK_1

	nop

	:l_vFIeiVYSAKBnStCv_14
    add-int/2addr v0, v1

	goto/32 :l_xHDogArPHFGSNisq_15

	nop

	:l_rMbLHFZkXWVStnxK_18
    return v0

	:after_last_instruction

	goto/32 :l_lOjtctrhTNXCMOKE_19

	nop

	:l_GjDRuobOBvzqPBmf_3
	rem-int v0, v0, v1
	goto/32 :l_pRXeNVcRneKAIoel_4

	nop

	:l_aCmvHsQDjenQKCQU_20
	goto/32 :aaleTdsLXoysAapr
	:l_HyGvjkhDqjSYUgaT_17
    add-int/2addr v0, v1

    :goto_0
	goto/32 :l_rMbLHFZkXWVStnxK_18

	nop

	:l_TJyvjklsjyHhpekZ_12
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_shrwotWwlCetsCjA_13

	nop

	:l_lXNxEpExlUnYIPca_7
    invoke-virtual {p0}, Lkotlin/ranges/UIntProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_AAgyOeKVYlHdAIWb_8

	nop

	:l_bbsOPCHwJPeMzVTD_5
	goto/32 :tEPjMbdiEORKwYSu
	:KNrQJpSYRmQyzPPk
	:aaleTdsLXoysAapr

	goto/32 :l_DWLXkEuTLQcjUOhn_6

	nop

.end method

.method public isEmpty()Z
    .locals 4

	goto/32 :l_UjaEsDVfjxBzGMvm_0

	nop

	:l_rjSbrKhiYnxqlXFR_7
    iget v0, p0, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_OTFscfAxbrYmgvmU_8

	nop

	:l_tpdWJxHArKjZNHEH_20
    goto :goto_1

    :cond_1
	goto/32 :l_SONKgPPeKmiuWiYi_21

	nop

	:l_OQwutjLbAMACQLAz_11
    iget v0, p0, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_yaGGPnbawPUYbxIn_12

	nop

	:l_UjaEsDVfjxBzGMvm_0
	const v0, 8
	goto/32 :l_UOOFoxbEvfxvjwFU_1

	nop

	:l_zpQmupGUBENBVHbz_16
    iget v0, p0, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_tAEvSGcJScZaXKiT_17

	nop

	:l_myiLvqojtXKOUvgK_15
    goto :goto_0

    :cond_0
	goto/32 :l_zpQmupGUBENBVHbz_16

	nop

	:l_aQihmUQMQHhGemEO_2
	add-int v0, v0, v1
	goto/32 :l_ILOiFzIjDtaGAndj_3

	nop

	:l_UOOFoxbEvfxvjwFU_1
	const v1, 22
	goto/32 :l_aQihmUQMQHhGemEO_2

	nop

	:l_XiwtiRKWNQiSZVSY_4
	if-lez v0, :gl_pNCsMZfwsytCJuUg

	goto/32 :jQXbSoYBHyEoywML

	:gl_pNCsMZfwsytCJuUg	goto/32 :l_IikzaEEFXsLUBtXU_5

	nop

	:l_xEGbveMFdKZEtGLq_14
	if-gtz v0, :gl_JnXNJAtVYFxKwgkm

	goto/32 :cond_1

	:gl_JnXNJAtVYFxKwgkm
	goto/32 :l_myiLvqojtXKOUvgK_15

	nop

	:l_TtDMENcnhDUUAjAd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_rjSbrKhiYnxqlXFR_7

	nop

	:l_SONKgPPeKmiuWiYi_21
    const/4 v1, 0x0

    :goto_1
	goto/32 :l_jPXoajgHcTpsDQot_22

	nop

	:l_ILOiFzIjDtaGAndj_3
	rem-int v0, v0, v1
	goto/32 :l_XiwtiRKWNQiSZVSY_4

	nop

	:l_XwUZkhqGaNeSnRWs_9
    const/4 v2, 0x0

	goto/32 :l_RNmNLqIhIuMiwSjs_10

	nop

	:l_NHrfgdivCYrluhNE_18
    invoke-static {v0, v3}, Lkotlin/UByte$$ExternalSyntheticBackport5;->m(II)I

    move-result v0

	goto/32 :l_pDDEPFIDuWbasemU_19

	nop

	:l_pDDEPFIDuWbasemU_19
	if-ltz v0, :gl_MniijmdjLVbFdlAP

	goto/32 :cond_1

	:gl_MniijmdjLVbFdlAP
    :goto_0
	goto/32 :l_tpdWJxHArKjZNHEH_20

	nop

	:l_JhuVYMSRdMNBmAsm_13
    invoke-static {v0, v3}, Lkotlin/UByte$$ExternalSyntheticBackport5;->m(II)I

    move-result v0

	goto/32 :l_xEGbveMFdKZEtGLq_14

	nop

	:l_OTFscfAxbrYmgvmU_8
    const/4 v1, 0x1

	goto/32 :l_XwUZkhqGaNeSnRWs_9

	nop

	:l_UMwzAMkQeuXcCBVw_23
	goto/32 :before_first_instruction

	:OJAGCfPzHWYJiLEW
	goto/32 :l_UzTfwTTGqunyrZuS_24

	nop

	:l_UzTfwTTGqunyrZuS_24
	goto/32 :TUfnHIrnuggdOxFX
	:l_yaGGPnbawPUYbxIn_12
    iget v3, p0, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_JhuVYMSRdMNBmAsm_13

	nop

	:l_jPXoajgHcTpsDQot_22
    return v1

	:after_last_instruction

	goto/32 :l_UMwzAMkQeuXcCBVw_23

	nop

	:l_IikzaEEFXsLUBtXU_5
	goto/32 :OJAGCfPzHWYJiLEW
	:jQXbSoYBHyEoywML
	:TUfnHIrnuggdOxFX

	goto/32 :l_TtDMENcnhDUUAjAd_6

	nop

	:l_RNmNLqIhIuMiwSjs_10
	if-gtz v0, :gl_PkIJgPDxMkxAIfyP

	goto/32 :cond_0

	:gl_PkIJgPDxMkxAIfyP
	goto/32 :l_OQwutjLbAMACQLAz_11

	nop

	:l_tAEvSGcJScZaXKiT_17
    iget v3, p0, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_NHrfgdivCYrluhNE_18

	nop

.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 5

	goto/32 :l_MvAePtmoMPUtEENW_0

	nop

	:l_UKGWvjUhYHbjJYhd_8
    iget v1, p0, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_odgAcDXzMKgcHmVE_9

	nop

	:l_iwrSHUZMmNCfZbgd_13
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_ZoQAIYZWkKrSHDYk_14

	nop

	:l_asjTPBbNhVgFmAvL_2
	add-int v0, v0, v1
	goto/32 :l_MtUkjNymHlBcGuGF_3

	nop

	:l_cVKeMkRnlgriDlfo_15
	goto/32 :before_first_instruction

	:ctfdDGDbjuovnwlG
	goto/32 :l_PYyrXgQEwnwFFieq_16

	nop

	:l_SGzBPCiLoezRNkdz_5
	goto/32 :ctfdDGDbjuovnwlG
	:TUSdlGLQRWUbIUIC
	:EpeVmnrlKcNftFVm

	goto/32 :l_oZsrgKmfIRDfMniJ_6

	nop

	:l_odgAcDXzMKgcHmVE_9
    iget v2, p0, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_wXFQonVZUCOnfiVF_10

	nop

	:l_MtUkjNymHlBcGuGF_3
	rem-int v0, v0, v1
	goto/32 :l_ihcltEumIePvoxYG_4

	nop

	:l_ihcltEumIePvoxYG_4
	if-lez v0, :gl_ThojhmKGqdAYWGSk

	goto/32 :TUSdlGLQRWUbIUIC

	:gl_ThojhmKGqdAYWGSk	goto/32 :l_SGzBPCiLoezRNkdz_5

	nop

	:l_XEWBQrFXXLvWEDUP_11
    const/4 v4, 0x0

	goto/32 :l_YqSVaJVQZxulSnHc_12

	nop

	:l_oZsrgKmfIRDfMniJ_6
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
	goto/32 :l_PvtUeHhBrhnqhBxR_7

	nop

	:l_ZoQAIYZWkKrSHDYk_14
    return-object v0

	:after_last_instruction

	goto/32 :l_cVKeMkRnlgriDlfo_15

	nop

	:l_MvAePtmoMPUtEENW_0
	const v0, 25
	goto/32 :l_gauzcKbcvFgbcoPi_1

	nop

	:l_wXFQonVZUCOnfiVF_10
    iget v3, p0, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_XEWBQrFXXLvWEDUP_11

	nop

	:l_PvtUeHhBrhnqhBxR_7
    new-instance v0, Lkotlin/ranges/UIntProgressionIterator;

	goto/32 :l_UKGWvjUhYHbjJYhd_8

	nop

	:l_YqSVaJVQZxulSnHc_12
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/ranges/UIntProgressionIterator;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_iwrSHUZMmNCfZbgd_13

	nop

	:l_PYyrXgQEwnwFFieq_16
	goto/32 :EpeVmnrlKcNftFVm
	:l_gauzcKbcvFgbcoPi_1
	const v1, 10
	goto/32 :l_asjTPBbNhVgFmAvL_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_inbASOAEgBhbCPYs_0

	nop

	:l_RcWIsGqjviETOrWp_15
    const-string v2, ".."

	goto/32 :l_kbjxFegYpvpNmeUU_16

	nop

	:l_keAGIeiuhfuHgcEQ_25
    iget v2, p0, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_ScIYqjzBOPjwuUSC_26

	nop

	:l_ScIYqjzBOPjwuUSC_26
    invoke-static {v2}, Lkotlin/UInt;->toString-impl(I)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_LSnNBifmnqsBKFNq_27

	nop

	:l_GVTBsSQijpUzlKeQ_17
    iget v2, p0, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_uIgPjaWfYyvWICgE_18

	nop

	:l_ykIIpsLjVtqnOvHd_5
	goto/32 :YOmemKMSYKAJPKVY
	:dlgFThtzmnGhmJBM
	:sEPKRMtEgCxZmnzE

	goto/32 :l_lqpEIsigGYkZAzjr_6

	nop

	:l_reKCkGTpEvzuNwfH_39
	goto/32 :before_first_instruction

	:YOmemKMSYKAJPKVY
	goto/32 :l_uNoWkdPxdrswEVnW_40

	nop

	:l_QeilViiAFBqdEyPd_19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_tokzYcnqwpnpyzSI_20

	nop

	:l_LSnNBifmnqsBKFNq_27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_hsjTcSVNBQZmLlhq_28

	nop

	:l_nBNNcGviApxLQBzX_9
	if-gtz v0, :gl_cANrCDsFLVubclIt

	goto/32 :cond_0

	:gl_cANrCDsFLVubclIt
	goto/32 :l_FbSNTyhNznwQeUkZ_10

	nop

	:l_KaFqcgGsDFPFJvYB_37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_lEhyAwMttVpxCdjO_38

	nop

	:l_lEhyAwMttVpxCdjO_38
    return-object v0

	:after_last_instruction

	goto/32 :l_reKCkGTpEvzuNwfH_39

	nop

	:l_aSzdRixBHYozJDWf_32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_NKfdPjqMbKrrMLLB_33

	nop

	:l_uNoWkdPxdrswEVnW_40
	goto/32 :sEPKRMtEgCxZmnzE
	:l_uIgPjaWfYyvWICgE_18
    invoke-static {v2}, Lkotlin/UInt;->toString-impl(I)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_QeilViiAFBqdEyPd_19

	nop

	:l_kbjxFegYpvpNmeUU_16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_GVTBsSQijpUzlKeQ_17

	nop

	:l_NWXslSLGcmfbogiE_8
    const-string v1, " step "

	goto/32 :l_nBNNcGviApxLQBzX_9

	nop

	:l_HpHPgKnwHwjjhUxR_36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_KaFqcgGsDFPFJvYB_37

	nop

	:l_lqpEIsigGYkZAzjr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 104
	goto/32 :l_eYUrsWicviZBUaRQ_7

	nop

	:l_ktvqVbxMPxXwODRI_3
	rem-int v0, v0, v1
	goto/32 :l_txJtKepNcYZVAdej_4

	nop

	:l_hsjTcSVNBQZmLlhq_28
    const-string v2, " downTo "

	goto/32 :l_eLhLhCvUlcKsMoAl_29

	nop

	:l_QPfRehsGUqbkbhyj_30
    iget v2, p0, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_LZVbrlrfNbEbDlQR_31

	nop

	:l_mPqCMRIbwoqfJCgj_23
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_yONRaXGspapZuOsF_24

	nop

	:l_eYUrsWicviZBUaRQ_7
    iget v0, p0, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_NWXslSLGcmfbogiE_8

	nop

	:l_LZVbrlrfNbEbDlQR_31
    invoke-static {v2}, Lkotlin/UInt;->toString-impl(I)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_aSzdRixBHYozJDWf_32

	nop

	:l_MrIborxwnLGaKEZm_22
    goto :goto_0

    :cond_0
	goto/32 :l_mPqCMRIbwoqfJCgj_23

	nop

	:l_fblzNStSDoIthCQi_2
	add-int v0, v0, v1
	goto/32 :l_ktvqVbxMPxXwODRI_3

	nop

	:l_QQDKxJFxHjmaqGtr_21
    iget v1, p0, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_MrIborxwnLGaKEZm_22

	nop

	:l_lWumZgxtRCITkdBK_34
    iget v1, p0, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_QkcwtMrNOXJqSieO_35

	nop

	:l_txJtKepNcYZVAdej_4
	if-lez v0, :gl_FljCOgmtuEAEGMOe

	goto/32 :dlgFThtzmnGhmJBM

	:gl_FljCOgmtuEAEGMOe	goto/32 :l_ykIIpsLjVtqnOvHd_5

	nop

	:l_QkcwtMrNOXJqSieO_35
    neg-int v1, v1

    :goto_0
	goto/32 :l_HpHPgKnwHwjjhUxR_36

	nop

	:l_WxxUWwyDyKAXJict_13
    invoke-static {v2}, Lkotlin/UInt;->toString-impl(I)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_LkYoUzqhvjtQhUeU_14

	nop

	:l_FbSNTyhNznwQeUkZ_10
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_roeFMdgVdAxSYfcN_11

	nop

	:l_eLhLhCvUlcKsMoAl_29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_QPfRehsGUqbkbhyj_30

	nop

	:l_HLjLrSRnAKKppQtj_1
	const v1, 26
	goto/32 :l_fblzNStSDoIthCQi_2

	nop

	:l_yONRaXGspapZuOsF_24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_keAGIeiuhfuHgcEQ_25

	nop

	:l_UFHsrwRxjLBHjeBc_12
    iget v2, p0, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_WxxUWwyDyKAXJict_13

	nop

	:l_inbASOAEgBhbCPYs_0
	const v0, 7
	goto/32 :l_HLjLrSRnAKKppQtj_1

	nop

	:l_LkYoUzqhvjtQhUeU_14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_RcWIsGqjviETOrWp_15

	nop

	:l_roeFMdgVdAxSYfcN_11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_UFHsrwRxjLBHjeBc_12

	nop

	:l_tokzYcnqwpnpyzSI_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_QQDKxJFxHjmaqGtr_21

	nop

	:l_NKfdPjqMbKrrMLLB_33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_lWumZgxtRCITkdBK_34

	nop

.end method
