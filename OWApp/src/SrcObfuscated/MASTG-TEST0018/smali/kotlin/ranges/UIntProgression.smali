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

	goto/32 :l_YlwcMKcVGWJwUBTk_0

	nop

	:l_azXywKeCkGyzJCfl_3
	rem-int v0, v0, v1
	goto/32 :l_LTONAOhzkreHMSco_4

	nop

	:l_EwEhcZMNMbPYqPfe_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZkaLbDmdhVFEoSXM_7

	nop

	:l_LSleDRKiYNBgIemg_13
	goto/32 :aaleTdsLXoysAapr
	:l_LTONAOhzkreHMSco_4
	if-lez v0, :gl_NDrEANOYSMFRJFbW

	goto/32 :KNrQJpSYRmQyzPPk

	:gl_NDrEANOYSMFRJFbW	goto/32 :l_NqVgMgzNptjwFEOx_5

	nop

	:l_ZkaLbDmdhVFEoSXM_7
    new-instance v0, Lkotlin/ranges/UIntProgression$Companion;

	goto/32 :l_HdRrHhbygRSAPziy_8

	nop

	:l_KuRanTMMchiNrVEc_2
	add-int v0, v0, v1
	goto/32 :l_azXywKeCkGyzJCfl_3

	nop

	:l_YlwcMKcVGWJwUBTk_0
	const v0, 1
	goto/32 :l_cOvbDLhjEDSoHNgJ_1

	nop

	:l_eVYmMzgarbhcwyqA_11
    return-void

	:after_last_instruction

	goto/32 :l_BzUddTqrOTUxZIEN_12

	nop

	:l_HdRrHhbygRSAPziy_8
    const/4 v1, 0x0

	goto/32 :l_qlbLPGtJkXjSuyUr_9

	nop

	:l_NqVgMgzNptjwFEOx_5
	goto/32 :tEPjMbdiEORKwYSu
	:KNrQJpSYRmQyzPPk
	:aaleTdsLXoysAapr

	goto/32 :l_EwEhcZMNMbPYqPfe_6

	nop

	:l_ewumIaliWGUUmJjv_10
    sput-object v0, Lkotlin/ranges/UIntProgression;->Companion:Lkotlin/ranges/UIntProgression$Companion;

	goto/32 :l_eVYmMzgarbhcwyqA_11

	nop

	:l_qlbLPGtJkXjSuyUr_9
    invoke-direct {v0, v1}, Lkotlin/ranges/UIntProgression$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_ewumIaliWGUUmJjv_10

	nop

	:l_cOvbDLhjEDSoHNgJ_1
	const v1, 16
	goto/32 :l_KuRanTMMchiNrVEc_2

	nop

	:l_BzUddTqrOTUxZIEN_12
	goto/32 :before_first_instruction

	:tEPjMbdiEORKwYSu
	goto/32 :l_LSleDRKiYNBgIemg_13

	nop

.end method

.method private constructor <init>(III)V
    .locals 2

	goto/32 :l_eYSsTRDrlItuOsum_0

	nop

	:l_ZnnyCyxJBsflqAHT_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_xRfguoElmsaDiVWL_21

	nop

	:l_bDXVZLMbUFpFaZQe_15
    return-void

    .line 69
    :cond_0
	goto/32 :l_bSbJtFrvZzjSzLiH_16

	nop

	:l_xRfguoElmsaDiVWL_21
    const-string v1, "Step must be non-zero."

	goto/32 :l_hYjJLfokTCRROhey_22

	nop

	:l_INHdZzIfoiXxDntg_8
	if-nez p3, :gl_FTAscsCDpyDslxAw

	goto/32 :cond_1

	:gl_FTAscsCDpyDslxAw
    .line 69
	goto/32 :l_nYfbNCUngtKKAyyH_9

	nop

	:l_nYfbNCUngtKKAyyH_9
    const/high16 v0, -0x80000000

	goto/32 :l_BRNineTzNEEtEQcY_10

	nop

	:l_fJPSeNoZlCpWZAuQ_19
    throw v0

    .line 68
    :cond_1
	goto/32 :l_ZnnyCyxJBsflqAHT_20

	nop

	:l_BRNineTzNEEtEQcY_10
	if-ne p3, v0, :gl_ZhHurArOgpegupCP

	goto/32 :cond_0

	:gl_ZhHurArOgpegupCP
    .line 70
    nop

    .line 75
	goto/32 :l_sjvDAXwfrqMJXDvj_11

	nop

	:l_bmkskcjYHprrWkzW_25
	goto/32 :TUfnHIrnuggdOxFX
	:l_MDMAKxTJOtaVdeoV_2
	add-int v0, v0, v1
	goto/32 :l_OnHLVoprysuOBEcB_3

	nop

	:l_QyCqxFCRoaOLHezF_24
	goto/32 :before_first_instruction

	:OJAGCfPzHWYJiLEW
	goto/32 :l_bmkskcjYHprrWkzW_25

	nop

	:l_OnHLVoprysuOBEcB_3
	rem-int v0, v0, v1
	goto/32 :l_qBJtFtgXkjnpobSi_4

	nop

	:l_FWzBaFSBmQbLPSiW_14
    iput p3, p0, Lkotlin/ranges/UIntProgression;->step:I

    .line 62
	goto/32 :l_bDXVZLMbUFpFaZQe_15

	nop

	:l_eYSsTRDrlItuOsum_0
	const v0, 8
	goto/32 :l_lQoevshcuYuoDyZa_1

	nop

	:l_IAijhdqyRllGDptr_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    nop

    .line 68
	goto/32 :l_INHdZzIfoiXxDntg_8

	nop

	:l_qBJtFtgXkjnpobSi_4
	if-lez v0, :gl_BmoaDvMpIMmkIWzb

	goto/32 :jQXbSoYBHyEoywML

	:gl_BmoaDvMpIMmkIWzb	goto/32 :l_wpRrWZGnMMHyrNcN_5

	nop

	:l_LhWvAUVRtkItKqap_23
    throw v0

	:after_last_instruction

	goto/32 :l_QyCqxFCRoaOLHezF_24

	nop

	:l_lQoevshcuYuoDyZa_1
	const v1, 22
	goto/32 :l_MDMAKxTJOtaVdeoV_2

	nop

	:l_yzdZJKCFFkvMbFBQ_18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_fJPSeNoZlCpWZAuQ_19

	nop

	:l_NBaXXFnIzMclunxj_13
    iput v0, p0, Lkotlin/ranges/UIntProgression;->last:I

    .line 85
	goto/32 :l_FWzBaFSBmQbLPSiW_14

	nop

	:l_wpRrWZGnMMHyrNcN_5
	goto/32 :OJAGCfPzHWYJiLEW
	:jQXbSoYBHyEoywML
	:TUfnHIrnuggdOxFX

	goto/32 :l_lBlBmKyoHRFYgODJ_6

	nop

	:l_QEYpxBnvMidDSbBS_17
    const-string v1, "Step must be greater than Int.MIN_VALUE to avoid overflow on negation."

	goto/32 :l_yzdZJKCFFkvMbFBQ_18

	nop

	:l_sjvDAXwfrqMJXDvj_11
    iput p1, p0, Lkotlin/ranges/UIntProgression;->first:I

    .line 80
	goto/32 :l_ProhGNcqvobRMlsU_12

	nop

	:l_bSbJtFrvZzjSzLiH_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_QEYpxBnvMidDSbBS_17

	nop

	:l_hYjJLfokTCRROhey_22
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_LhWvAUVRtkItKqap_23

	nop

	:l_lBlBmKyoHRFYgODJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # I
    .param p2, "endInclusive"    # I
    .param p3, "step"    # I

    .line 59
	goto/32 :l_IAijhdqyRllGDptr_7

	nop

	:l_ProhGNcqvobRMlsU_12
    invoke-static {p1, p2, p3}, Lkotlin/internal/UProgressionUtilKt;->getProgressionLastElement-Nkh28Cs(III)I

    move-result v0

	goto/32 :l_NBaXXFnIzMclunxj_13

	nop

.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_RJRVFqebvVpHrtYy_0

	nop

	:l_RJRVFqebvVpHrtYy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wBhvHwncmLnsgfxu_1

	nop

	:l_cTNajMIVdheNHryZ_2
    return-void

	:after_last_instruction

	goto/32 :l_CaeVhWQqMeXerxTm_3

	nop

	:l_CaeVhWQqMeXerxTm_3
	goto/32 :before_first_instruction

	:l_wBhvHwncmLnsgfxu_1
    invoke-direct {p0, p1, p2, p3}, Lkotlin/ranges/UIntProgression;-><init>(III)V

	goto/32 :l_cTNajMIVdheNHryZ_2

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_rOjSuuGMQvhUijqj_0

	nop

	:l_LjqLAVkSyMEWRNKM_35
	goto/32 :EpeVmnrlKcNftFVm
	:l_mWqFFiApFKAfeTqp_26
    move-object v1, p1

	goto/32 :l_iQCXxgYCnBWfxQBE_27

	nop

	:l_NoRfqdrFqbGbEyOD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 98
	goto/32 :l_eWhtEDtXPujQQvDZ_7

	nop

	:l_eWhtEDtXPujQQvDZ_7
    instance-of v0, p1, Lkotlin/ranges/UIntProgression;

	goto/32 :l_evRtzuwYVoqGrBuF_8

	nop

	:l_JKvbBjNovOeEkDHd_3
	rem-int v0, v0, v1
	goto/32 :l_pYFMdoetegGTXXqa_4

	nop

	:l_ujIBuFNqXKbOgXaZ_23
    iget v1, v1, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_tNeVjoCFCMkqPIFZ_24

	nop

	:l_JJNUmUOadunpekgV_28
    iget v1, v1, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_QcFlREVaUIjkBRUC_29

	nop

	:l_qQyfQtYdsfpHkaXy_21
    move-object v1, p1

	goto/32 :l_NOYyHDgVabZkJwVt_22

	nop

	:l_pYFMdoetegGTXXqa_4
	if-lez v0, :gl_ejuhUnfbloFqQzlB

	goto/32 :TUSdlGLQRWUbIUIC

	:gl_ejuhUnfbloFqQzlB	goto/32 :l_sTLQdUBpbFymAHXY_5

	nop

	:l_bcAtvuQWNQEpVwXu_17
    check-cast v1, Lkotlin/ranges/UIntProgression;

	goto/32 :l_wHdJRFWVuFqHaRgc_18

	nop

	:l_hOPfSqWeStjiQbLD_19
	if-eq v0, v1, :gl_FLcSXqQUJfuPqFtJ

	goto/32 :cond_2

	:gl_FLcSXqQUJfuPqFtJ
	goto/32 :l_FxvmpjETCINNTDNH_20

	nop

	:l_wHdJRFWVuFqHaRgc_18
    iget v1, v1, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_hOPfSqWeStjiQbLD_19

	nop

	:l_kTNIxdTqiykzmssj_11
    move-object v0, p1

	goto/32 :l_gRiaoMZHMXNHveUg_12

	nop

	:l_RseZRlASmXvKeajn_10
	if-nez v0, :gl_YGHCIqqaUpPrppZW

	goto/32 :cond_0

	:gl_YGHCIqqaUpPrppZW
	goto/32 :l_kTNIxdTqiykzmssj_11

	nop

	:l_NwjXsPsZrJHppBXa_25
    iget v0, p0, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_mWqFFiApFKAfeTqp_26

	nop

	:l_sTLQdUBpbFymAHXY_5
	goto/32 :ctfdDGDbjuovnwlG
	:TUSdlGLQRWUbIUIC
	:EpeVmnrlKcNftFVm

	goto/32 :l_NoRfqdrFqbGbEyOD_6

	nop

	:l_edigghUAKXNoSAKI_32
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_HozFrVsOCBuGRFKT_33

	nop

	:l_QcFlREVaUIjkBRUC_29
	if-eq v0, v1, :gl_LWmDqJCurLtdhhwt

	goto/32 :cond_2

	:gl_LWmDqJCurLtdhhwt
    :cond_1
	goto/32 :l_qTcYOjaAdXuxgjIZ_30

	nop

	:l_gRiaoMZHMXNHveUg_12
    check-cast v0, Lkotlin/ranges/UIntProgression;

	goto/32 :l_XbksriTySgTpbZub_13

	nop

	:l_wArupGIHynBcDohb_1
	const v1, 10
	goto/32 :l_UKtkKITrhhiEfjbh_2

	nop

	:l_UKtkKITrhhiEfjbh_2
	add-int v0, v0, v1
	goto/32 :l_JKvbBjNovOeEkDHd_3

	nop

	:l_zMoXLsPTvRTXOBXy_31
    goto :goto_0

    :cond_2
	goto/32 :l_edigghUAKXNoSAKI_32

	nop

	:l_rOjSuuGMQvhUijqj_0
	const v0, 25
	goto/32 :l_wArupGIHynBcDohb_1

	nop

	:l_NOYyHDgVabZkJwVt_22
    check-cast v1, Lkotlin/ranges/UIntProgression;

	goto/32 :l_ujIBuFNqXKbOgXaZ_23

	nop

	:l_XbksriTySgTpbZub_13
    invoke-virtual {v0}, Lkotlin/ranges/UIntProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_nsadQjEDNteCitON_14

	nop

	:l_qTcYOjaAdXuxgjIZ_30
    const/4 v0, 0x1

	goto/32 :l_zMoXLsPTvRTXOBXy_31

	nop

	:l_FxvmpjETCINNTDNH_20
    iget v0, p0, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_qQyfQtYdsfpHkaXy_21

	nop

	:l_uXAgXLroNbZnOrKp_15
    iget v0, p0, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_WaZPbYERVpuiKbBQ_16

	nop

	:l_HozFrVsOCBuGRFKT_33
    return v0

	:after_last_instruction

	goto/32 :l_AAbJvPqjdAFpBAzE_34

	nop

	:l_evRtzuwYVoqGrBuF_8
	if-nez v0, :gl_BPuYqEqqtrFdXqmZ

	goto/32 :cond_2

	:gl_BPuYqEqqtrFdXqmZ
	goto/32 :l_PfKjRJhEZmmfpofX_9

	nop

	:l_tNeVjoCFCMkqPIFZ_24
	if-eq v0, v1, :gl_xcNXJOolNoPVIaEi

	goto/32 :cond_2

	:gl_xcNXJOolNoPVIaEi
	goto/32 :l_NwjXsPsZrJHppBXa_25

	nop

	:l_WaZPbYERVpuiKbBQ_16
    move-object v1, p1

	goto/32 :l_bcAtvuQWNQEpVwXu_17

	nop

	:l_iQCXxgYCnBWfxQBE_27
    check-cast v1, Lkotlin/ranges/UIntProgression;

	goto/32 :l_JJNUmUOadunpekgV_28

	nop

	:l_PfKjRJhEZmmfpofX_9
    invoke-virtual {p0}, Lkotlin/ranges/UIntProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_RseZRlASmXvKeajn_10

	nop

	:l_AAbJvPqjdAFpBAzE_34
	goto/32 :before_first_instruction

	:ctfdDGDbjuovnwlG
	goto/32 :l_LjqLAVkSyMEWRNKM_35

	nop

	:l_nsadQjEDNteCitON_14
	if-eqz v0, :gl_dkgNKgCUMXTlBISM

	goto/32 :cond_1

	:gl_dkgNKgCUMXTlBISM
    .line 99
    :cond_0
	goto/32 :l_uXAgXLroNbZnOrKp_15

	nop

.end method

.method public final getFirst-pVg5ArA()I
    .locals 1

	goto/32 :l_TptJKuRthJpjXZct_0

	nop

	:l_EZazLDRtvTKsvPgv_2
    return v0

	:after_last_instruction

	goto/32 :l_yoGqhehbMIqPCOSM_3

	nop

	:l_yjkMMSSHsYZprvkF_1
    iget v0, p0, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_EZazLDRtvTKsvPgv_2

	nop

	:l_yoGqhehbMIqPCOSM_3
	goto/32 :before_first_instruction

	:l_TptJKuRthJpjXZct_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 75
	goto/32 :l_yjkMMSSHsYZprvkF_1

	nop

.end method

.method public final getLast-pVg5ArA()I
    .locals 1

	goto/32 :l_EhOzQlYoVCrIdsdw_0

	nop

	:l_JosqooGwDPlMjYsA_2
    return v0

	:after_last_instruction

	goto/32 :l_vXtOhqCoSFVBaJbj_3

	nop

	:l_vXtOhqCoSFVBaJbj_3
	goto/32 :before_first_instruction

	:l_EhOzQlYoVCrIdsdw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 80
	goto/32 :l_vMJROafTxDuHVdaW_1

	nop

	:l_vMJROafTxDuHVdaW_1
    iget v0, p0, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_JosqooGwDPlMjYsA_2

	nop

.end method

.method public final getStep()I
    .locals 1

	goto/32 :l_ZfoaCnCbldBihZXA_0

	nop

	:l_SwjqHOdmYEDhaCPU_3
	goto/32 :before_first_instruction

	:l_FfYRbeBtuXZigjse_1
    iget v0, p0, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_XTOeuZrudfFQyjGy_2

	nop

	:l_ZfoaCnCbldBihZXA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 85
	goto/32 :l_FfYRbeBtuXZigjse_1

	nop

	:l_XTOeuZrudfFQyjGy_2
    return v0

	:after_last_instruction

	goto/32 :l_SwjqHOdmYEDhaCPU_3

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_OmAaKDEkPKcFLJlT_0

	nop

	:l_PHwWVdVPgOOixHQC_3
	rem-int v0, v0, v1
	goto/32 :l_eyBVAOeddHQUTqcd_4

	nop

	:l_wfEhmPdsnUVMhXMc_19
	goto/32 :before_first_instruction

	:YOmemKMSYKAJPKVY
	goto/32 :l_SIkeINDwoklRDfSH_20

	nop

	:l_JvJplrkSurtuqWWr_10
    goto :goto_0

    :cond_0
	goto/32 :l_ZCdocMZyubdpahgQ_11

	nop

	:l_TimgvpZOjfDyqZNL_14
    add-int/2addr v0, v1

	goto/32 :l_gJvyAaCmVzvflbeT_15

	nop

	:l_eyBVAOeddHQUTqcd_4
	if-lez v0, :gl_oYVBmBEPlFoJLuUE

	goto/32 :dlgFThtzmnGhmJBM

	:gl_oYVBmBEPlFoJLuUE	goto/32 :l_EaEEjHnWkxbyxMux_5

	nop

	:l_SIkeINDwoklRDfSH_20
	goto/32 :sEPKRMtEgCxZmnzE
	:l_OSepXbxkkTfsKYDr_1
	const v1, 26
	goto/32 :l_oAlCwCAVPahpDhjD_2

	nop

	:l_HyWhuleKsqmmWYpT_12
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_kaGPAdAcuHrydLJK_13

	nop

	:l_oAlCwCAVPahpDhjD_2
	add-int v0, v0, v1
	goto/32 :l_PHwWVdVPgOOixHQC_3

	nop

	:l_ZCdocMZyubdpahgQ_11
    iget v0, p0, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_HyWhuleKsqmmWYpT_12

	nop

	:l_kaGPAdAcuHrydLJK_13
    iget v1, p0, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_TimgvpZOjfDyqZNL_14

	nop

	:l_gJvyAaCmVzvflbeT_15
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_qrcvazzWUgZjeVoW_16

	nop

	:l_iOrRKZAQNxLpmNEv_9
    const/4 v0, -0x1

	goto/32 :l_JvJplrkSurtuqWWr_10

	nop

	:l_zmASHxpLVeFabzGX_7
    invoke-virtual {p0}, Lkotlin/ranges/UIntProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_GcwWbuGRjrFEooge_8

	nop

	:l_zOHQDKczBHKnpWlc_18
    return v0

	:after_last_instruction

	goto/32 :l_wfEhmPdsnUVMhXMc_19

	nop

	:l_rroxNQhrXhnEtyYJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
	goto/32 :l_zmASHxpLVeFabzGX_7

	nop

	:l_XcQNacHRrgQpmtOz_17
    add-int/2addr v0, v1

    :goto_0
	goto/32 :l_zOHQDKczBHKnpWlc_18

	nop

	:l_GcwWbuGRjrFEooge_8
	if-nez v0, :gl_ZMQSvuEEjFAGReqa

	goto/32 :cond_0

	:gl_ZMQSvuEEjFAGReqa
	goto/32 :l_iOrRKZAQNxLpmNEv_9

	nop

	:l_EaEEjHnWkxbyxMux_5
	goto/32 :YOmemKMSYKAJPKVY
	:dlgFThtzmnGhmJBM
	:sEPKRMtEgCxZmnzE

	goto/32 :l_rroxNQhrXhnEtyYJ_6

	nop

	:l_qrcvazzWUgZjeVoW_16
    iget v1, p0, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_XcQNacHRrgQpmtOz_17

	nop

	:l_OmAaKDEkPKcFLJlT_0
	const v0, 7
	goto/32 :l_OSepXbxkkTfsKYDr_1

	nop

.end method

.method public isEmpty()Z
    .locals 4

	goto/32 :l_wIwfDsYlVtbfzebH_0

	nop

	:l_xOfApKNHogfAlUuq_2
	add-int v0, v0, v1
	goto/32 :l_gDVZfGBSnsgTWsOZ_3

	nop

	:l_PqlgbdDebPvVbAtz_8
    const/4 v1, 0x1

	goto/32 :l_YgcWyfUsBUUYWndH_9

	nop

	:l_zKJQNbpVXbPjuWBL_13
    invoke-static {v0, v3}, Lkotlin/UByte$$ExternalSyntheticBackport5;->m(II)I

    move-result v0

	goto/32 :l_mgvIvJBZqsJJHMUb_14

	nop

	:l_mgvIvJBZqsJJHMUb_14
	if-gtz v0, :gl_SXJQShTQzetsQkhI

	goto/32 :cond_1

	:gl_SXJQShTQzetsQkhI
	goto/32 :l_uqIRTjGfQlZCIqws_15

	nop

	:l_SpqfjIAcfdKxdblv_24
	goto/32 :VWZQkriCZTVXmfDA
	:l_GEtgiSBuOQgZzvNZ_18
    invoke-static {v0, v3}, Lkotlin/UByte$$ExternalSyntheticBackport5;->m(II)I

    move-result v0

	goto/32 :l_RXZkamPbSJOHGOWL_19

	nop

	:l_mAPNrLxDTFMDvVyu_1
	const v1, 29
	goto/32 :l_xOfApKNHogfAlUuq_2

	nop

	:l_uBnfsCawcjFhYGLE_16
    iget v0, p0, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_dCtEhYLtPNxkEueQ_17

	nop

	:l_OVNdeHGIYtZQjuhP_11
    iget v0, p0, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_NEENByfWgFRjWIEt_12

	nop

	:l_gDVZfGBSnsgTWsOZ_3
	rem-int v0, v0, v1
	goto/32 :l_gflXWPSIArpnKzne_4

	nop

	:l_gflXWPSIArpnKzne_4
	if-lez v0, :gl_LiPrXDchlxHPyyfY

	goto/32 :jezexJZVaoZWVVwq

	:gl_LiPrXDchlxHPyyfY	goto/32 :l_wMRLFYScLGsuTihn_5

	nop

	:l_uqIRTjGfQlZCIqws_15
    goto :goto_0

    :cond_0
	goto/32 :l_uBnfsCawcjFhYGLE_16

	nop

	:l_dCtEhYLtPNxkEueQ_17
    iget v3, p0, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_GEtgiSBuOQgZzvNZ_18

	nop

	:l_xvfgsuTpQDKAbFqn_7
    iget v0, p0, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_PqlgbdDebPvVbAtz_8

	nop

	:l_WofPMfQbcgVKCkUf_22
    return v1

	:after_last_instruction

	goto/32 :l_PXjPpGhtvnQVZsNF_23

	nop

	:l_YgcWyfUsBUUYWndH_9
    const/4 v2, 0x0

	goto/32 :l_uygtwyBorUXqYfuC_10

	nop

	:l_wMRLFYScLGsuTihn_5
	goto/32 :zcGMIJPnFRXSeDJf
	:jezexJZVaoZWVVwq
	:VWZQkriCZTVXmfDA

	goto/32 :l_JdbxYvzvpoUXtVIw_6

	nop

	:l_oVKRsnShYFhdPHXg_21
    move v1, v2

    :goto_1
	goto/32 :l_WofPMfQbcgVKCkUf_22

	nop

	:l_uygtwyBorUXqYfuC_10
	if-gtz v0, :gl_jdTiiAfLzQouXTgm

	goto/32 :cond_0

	:gl_jdTiiAfLzQouXTgm
	goto/32 :l_OVNdeHGIYtZQjuhP_11

	nop

	:l_NEENByfWgFRjWIEt_12
    iget v3, p0, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_zKJQNbpVXbPjuWBL_13

	nop

	:l_JdbxYvzvpoUXtVIw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_xvfgsuTpQDKAbFqn_7

	nop

	:l_PXjPpGhtvnQVZsNF_23
	goto/32 :before_first_instruction

	:zcGMIJPnFRXSeDJf
	goto/32 :l_SpqfjIAcfdKxdblv_24

	nop

	:l_bqcTWhpgQqcklwyI_20
    goto :goto_1

    :cond_1
	goto/32 :l_oVKRsnShYFhdPHXg_21

	nop

	:l_wIwfDsYlVtbfzebH_0
	const v0, 24
	goto/32 :l_mAPNrLxDTFMDvVyu_1

	nop

	:l_RXZkamPbSJOHGOWL_19
	if-ltz v0, :gl_fmfLAbtHJIsNZnyP

	goto/32 :cond_1

	:gl_fmfLAbtHJIsNZnyP
    :goto_0
	goto/32 :l_bqcTWhpgQqcklwyI_20

	nop

.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 5

	goto/32 :l_ClOzbzaKxOOQpIzX_0

	nop

	:l_PIAHGToYSxOtUZnb_11
    const/4 v4, 0x0

	goto/32 :l_jNGvxjWCWhMWARAZ_12

	nop

	:l_jNGvxjWCWhMWARAZ_12
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/ranges/UIntProgressionIterator;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_pmmHttpPORlWFPzY_13

	nop

	:l_IVNiDMRrtaSFzjNG_10
    iget v3, p0, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_PIAHGToYSxOtUZnb_11

	nop

	:l_rVpflHSYWytdautF_3
	rem-int v0, v0, v1
	goto/32 :l_XfQDUYhOoYcqptFd_4

	nop

	:l_zZFbSwvMLgMltXxg_9
    iget v2, p0, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_IVNiDMRrtaSFzjNG_10

	nop

	:l_pmmHttpPORlWFPzY_13
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_tmRNitEQUDOvzojW_14

	nop

	:l_rGWELGPWehKsyfBC_7
    new-instance v0, Lkotlin/ranges/UIntProgressionIterator;

	goto/32 :l_AxKuSfoSWBPWUvGL_8

	nop

	:l_AxKuSfoSWBPWUvGL_8
    iget v1, p0, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_zZFbSwvMLgMltXxg_9

	nop

	:l_ClOzbzaKxOOQpIzX_0
	const v0, 3
	goto/32 :l_KCGelcMfEnZfoSHS_1

	nop

	:l_cgiLjbUPwYIQOWBC_16
	goto/32 :BuKlPHvJPndWSjWp
	:l_tmRNitEQUDOvzojW_14
    return-object v0

	:after_last_instruction

	goto/32 :l_AHJnwWXahGxEdCIk_15

	nop

	:l_TCMLKIRWNosjhpBX_5
	goto/32 :LuqBupNRHvVZCfFQ
	:kfHUqBnnUFBaXSUP
	:BuKlPHvJPndWSjWp

	goto/32 :l_KnEjDBqwCzPyrdHE_6

	nop

	:l_KCGelcMfEnZfoSHS_1
	const v1, 1
	goto/32 :l_ilnaVkvsMqIzIZwo_2

	nop

	:l_ilnaVkvsMqIzIZwo_2
	add-int v0, v0, v1
	goto/32 :l_rVpflHSYWytdautF_3

	nop

	:l_AHJnwWXahGxEdCIk_15
	goto/32 :before_first_instruction

	:LuqBupNRHvVZCfFQ
	goto/32 :l_cgiLjbUPwYIQOWBC_16

	nop

	:l_XfQDUYhOoYcqptFd_4
	if-lez v0, :gl_aWvZAFxHgYIKJeOZ

	goto/32 :kfHUqBnnUFBaXSUP

	:gl_aWvZAFxHgYIKJeOZ	goto/32 :l_TCMLKIRWNosjhpBX_5

	nop

	:l_KnEjDBqwCzPyrdHE_6
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
	goto/32 :l_rGWELGPWehKsyfBC_7

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_KkwmPXljOApsVZPA_0

	nop

	:l_pCUkIaaZPVriMIiE_17
    iget v2, p0, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_tnRVDuQQrTswqjgU_18

	nop

	:l_DPJwtsFYQtEtIWWW_33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_xbfHjMtWpUZaUqRr_34

	nop

	:l_xbfHjMtWpUZaUqRr_34
    iget v1, p0, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_WcXMxhJPjDvwOnqG_35

	nop

	:l_MMAODRMDbElNQVdE_8
    const-string v1, " step "

	goto/32 :l_KvkWTCVcLJDQhAZA_9

	nop

	:l_IumWgsXVyKydLKCV_13
    invoke-static {v2}, Lkotlin/UInt;->toString-impl(I)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_yLQCfBeyTwqLcIaw_14

	nop

	:l_WgZnUWHjzYMImqOq_7
    iget v0, p0, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_MMAODRMDbElNQVdE_8

	nop

	:l_QFOhFNicjomqzwZM_32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_DPJwtsFYQtEtIWWW_33

	nop

	:l_fplnnbHtIerWdSFB_37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_jRxOETWcgjxUyaWG_38

	nop

	:l_zaTOcJJsfvZCawII_28
    const-string v2, " downTo "

	goto/32 :l_bPRMNaZPwgagpKXv_29

	nop

	:l_oMyWMBXQDTFalXEh_1
	const v1, 31
	goto/32 :l_AsXjjgTUpBMsXiwE_2

	nop

	:l_BqoGQABJfgaOlzom_3
	rem-int v0, v0, v1
	goto/32 :l_XpKLvxOUxJcqNxyQ_4

	nop

	:l_AsXjjgTUpBMsXiwE_2
	add-int v0, v0, v1
	goto/32 :l_BqoGQABJfgaOlzom_3

	nop

	:l_akAmnqEYBPKiyJwp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 104
	goto/32 :l_WgZnUWHjzYMImqOq_7

	nop

	:l_onaUEZpjOAxxcsta_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_uAqSsWugsawcvGRT_21

	nop

	:l_yLQCfBeyTwqLcIaw_14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_gcEwdaQtNcTVoOVK_15

	nop

	:l_DrKKleMssfpmhWux_10
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_GQTqxVYQfYRedRTG_11

	nop

	:l_KvkWTCVcLJDQhAZA_9
	if-gtz v0, :gl_nQRlBCpRwWAQEepD

	goto/32 :cond_0

	:gl_nQRlBCpRwWAQEepD
	goto/32 :l_DrKKleMssfpmhWux_10

	nop

	:l_ZEPbHVQNPzWnjsSf_36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_fplnnbHtIerWdSFB_37

	nop

	:l_FpgyxsEoNcuypDtp_24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_KdCRWVuSeEnOTJph_25

	nop

	:l_wOARlPyemagIitUN_16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_pCUkIaaZPVriMIiE_17

	nop

	:l_KdCRWVuSeEnOTJph_25
    iget v2, p0, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_eZyjxsCMXIkzXYTM_26

	nop

	:l_mgQwKaJXmKbiuRQM_27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_zaTOcJJsfvZCawII_28

	nop

	:l_SDFBSAHVpjVcFiyZ_23
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_FpgyxsEoNcuypDtp_24

	nop

	:l_jRxOETWcgjxUyaWG_38
    return-object v0

	:after_last_instruction

	goto/32 :l_YcQnHPyKHTMcuVHR_39

	nop

	:l_wxTOWFEedHFhBWVM_22
    goto :goto_0

    :cond_0
	goto/32 :l_SDFBSAHVpjVcFiyZ_23

	nop

	:l_SjXtFWMgHIWDOCue_19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_onaUEZpjOAxxcsta_20

	nop

	:l_YcQnHPyKHTMcuVHR_39
	goto/32 :before_first_instruction

	:pYSroFRUgWbyjWew
	goto/32 :l_UrEpFfgsFjmoanSO_40

	nop

	:l_tnRVDuQQrTswqjgU_18
    invoke-static {v2}, Lkotlin/UInt;->toString-impl(I)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_SjXtFWMgHIWDOCue_19

	nop

	:l_zVCnytmtWhqOaAuf_31
    invoke-static {v2}, Lkotlin/UInt;->toString-impl(I)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_QFOhFNicjomqzwZM_32

	nop

	:l_SIxirofguKCFhHOV_30
    iget v2, p0, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_zVCnytmtWhqOaAuf_31

	nop

	:l_KkwmPXljOApsVZPA_0
	const v0, 28
	goto/32 :l_oMyWMBXQDTFalXEh_1

	nop

	:l_XpKLvxOUxJcqNxyQ_4
	if-lez v0, :gl_QKkgCxdekNtnsCLa

	goto/32 :qwqLScvTjxVgpdfo

	:gl_QKkgCxdekNtnsCLa	goto/32 :l_EvvjsjcyiFByQOwX_5

	nop

	:l_eZyjxsCMXIkzXYTM_26
    invoke-static {v2}, Lkotlin/UInt;->toString-impl(I)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_mgQwKaJXmKbiuRQM_27

	nop

	:l_GQTqxVYQfYRedRTG_11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_fBBUWxDtNGDacmaJ_12

	nop

	:l_uAqSsWugsawcvGRT_21
    iget v1, p0, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_wxTOWFEedHFhBWVM_22

	nop

	:l_fBBUWxDtNGDacmaJ_12
    iget v2, p0, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_IumWgsXVyKydLKCV_13

	nop

	:l_gcEwdaQtNcTVoOVK_15
    const-string v2, ".."

	goto/32 :l_wOARlPyemagIitUN_16

	nop

	:l_WcXMxhJPjDvwOnqG_35
    neg-int v1, v1

    :goto_0
	goto/32 :l_ZEPbHVQNPzWnjsSf_36

	nop

	:l_UrEpFfgsFjmoanSO_40
	goto/32 :XZvYrczIemNefzPz
	:l_EvvjsjcyiFByQOwX_5
	goto/32 :pYSroFRUgWbyjWew
	:qwqLScvTjxVgpdfo
	:XZvYrczIemNefzPz

	goto/32 :l_akAmnqEYBPKiyJwp_6

	nop

	:l_bPRMNaZPwgagpKXv_29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_SIxirofguKCFhHOV_30

	nop

.end method
