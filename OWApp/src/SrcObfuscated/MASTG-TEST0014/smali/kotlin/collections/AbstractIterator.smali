.class public abstract Lkotlin/collections/AbstractIterator;
.super Ljava/lang/Object;
.source "AbstractIterator.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/collections/AbstractIterator$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010(\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0008\u001a\u00020\tH$J\u0008\u0010\n\u001a\u00020\tH\u0004J\t\u0010\u000b\u001a\u00020\u000cH\u0096\u0002J\u000e\u0010\r\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u000eJ\u0015\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00028\u0000H\u0004\u00a2\u0006\u0002\u0010\u0011J\u0008\u0010\u0012\u001a\u00020\u000cH\u0002R\u0012\u0010\u0004\u001a\u0004\u0018\u00018\u0000X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0005R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lkotlin/collections/AbstractIterator;",
        "T",
        "",
        "()V",
        "nextValue",
        "Ljava/lang/Object;",
        "state",
        "Lkotlin/collections/State;",
        "computeNext",
        "",
        "done",
        "hasNext",
        "",
        "next",
        "()Ljava/lang/Object;",
        "setNext",
        "value",
        "(Ljava/lang/Object;)V",
        "tryToComputeNext",
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


# instance fields
.field private nextValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private state:Lkotlin/collections/State;


# direct methods
.method public static wboODRRgzMFONwlu(Lkotlin/collections/AbstractIterator;)V
    .locals 0

	goto/32 :l_tDsLzgmJWCxgWfIN_0

	nop

	:l_SLCGnVXFsjYBrxRH_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractIterator;->computeNext()V

	goto/32 :l_vDHLfaSlfBFsBbBi_2

	nop

	:l_vDHLfaSlfBFsBbBi_2
    return-void

	:after_last_instruction

	goto/32 :l_stIIQPVRyMFfeeVp_3

	nop

	:l_tDsLzgmJWCxgWfIN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SLCGnVXFsjYBrxRH_1

	nop

	:l_stIIQPVRyMFfeeVp_3
	goto/32 :before_first_instruction

.end method

.method public static XnOeFYhYPDzfGcIt(Lkotlin/collections/State;)I
    .locals 1

	goto/32 :l_DwMOkywNafdFPTBA_0

	nop

	:l_VzIUeNkYQYwvwxAy_2
    return v0

	:after_last_instruction

	goto/32 :l_vTrvSaSMeQRGZiAM_3

	nop

	:l_vuZUXCZpkYYqQoyC_1
    invoke-virtual {p0}, Lkotlin/collections/State;->ordinal()I

    move-result v0

	goto/32 :l_VzIUeNkYQYwvwxAy_2

	nop

	:l_vTrvSaSMeQRGZiAM_3
	goto/32 :before_first_instruction

	:l_DwMOkywNafdFPTBA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vuZUXCZpkYYqQoyC_1

	nop

.end method

.method public static DwuUKlvebeKLsNHJ(Lkotlin/collections/AbstractIterator;)Z
    .locals 1

	goto/32 :l_HdUQdYfBQxKIjlNj_0

	nop

	:l_HdUQdYfBQxKIjlNj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dcfhxMdtFqbXfJUT_1

	nop

	:l_dcfhxMdtFqbXfJUT_1
    invoke-direct {p0}, Lkotlin/collections/AbstractIterator;->tryToComputeNext()Z

    move-result v0

	goto/32 :l_RJGaobDqayDghNcp_2

	nop

	:l_RJGaobDqayDghNcp_2
    return v0

	:after_last_instruction

	goto/32 :l_IrehYdxPBGoDnKYh_3

	nop

	:l_IrehYdxPBGoDnKYh_3
	goto/32 :before_first_instruction

.end method

.method public static elxDjEnAKCNzXkci(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_JZlLXyYHVVUgaNtk_0

	nop

	:l_tcUygvfkFVYUDXDo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OMtrzWUUKUJgBWiA_3

	nop

	:l_JZlLXyYHVVUgaNtk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FUuBQCOYMyCiozEX_1

	nop

	:l_FUuBQCOYMyCiozEX_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_tcUygvfkFVYUDXDo_2

	nop

	:l_OMtrzWUUKUJgBWiA_3
	goto/32 :before_first_instruction

.end method

.method public static tnINQNqdhZOqCWme(Lkotlin/collections/AbstractIterator;)Z
    .locals 1

	goto/32 :l_rhyfLZnIkVvXpXAJ_0

	nop

	:l_rhyfLZnIkVvXpXAJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lQzYIQLohOcZgThN_1

	nop

	:l_lQzYIQLohOcZgThN_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractIterator;->hasNext()Z

    move-result v0

	goto/32 :l_YGkoCEGKZCBWkAmL_2

	nop

	:l_YGkoCEGKZCBWkAmL_2
    return v0

	:after_last_instruction

	goto/32 :l_paxnRSBhbSIBXCZv_3

	nop

	:l_paxnRSBhbSIBXCZv_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_BfksVEUKEUAHfvXo_0

	nop

	:l_EjTalbZKRanBhxuX_2
    sget-object v0, Lkotlin/collections/State;->NotReady:Lkotlin/collections/State;

	goto/32 :l_LJYbFMgiTmgkPelS_3

	nop

	:l_BfksVEUKEUAHfvXo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_deSnhqmendCaqGyw_1

	nop

	:l_gipDlMOGxvpzlUZs_5
	goto/32 :before_first_instruction

	:l_LJYbFMgiTmgkPelS_3
    iput-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

    .line 20
	goto/32 :l_hQDsVrOejJDRxMfg_4

	nop

	:l_deSnhqmendCaqGyw_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
	goto/32 :l_EjTalbZKRanBhxuX_2

	nop

	:l_hQDsVrOejJDRxMfg_4
    return-void

	:after_last_instruction

	goto/32 :l_gipDlMOGxvpzlUZs_5

	nop

.end method

.method private final tryToComputeNext(BSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_pouptpkpXrSocNtT_0

	nop

	:l_aweEotPlfsbyQVJf_5
    int-to-double p0, p3

	goto/32 :l_mLVYuheByokSzEqu_6

	nop

	:l_MGfEdkrCrFhITcot_2
    const/16 p1, 0xd2

	goto/32 :l_deffwcuQYjYXLgxX_3

	nop

	:l_mLVYuheByokSzEqu_6
    return-void

	:after_last_instruction

	goto/32 :l_aIUjksrEkAtYwAoY_7

	nop

	:l_aIUjksrEkAtYwAoY_7
	goto/32 :before_first_instruction

	:l_IBmigHmeINpiroyW_1
    const/16 p0, 0x2a

	goto/32 :l_MGfEdkrCrFhITcot_2

	nop

	:l_TbOUArxwJeLUjIhh_4
    add-int p3, p2, p1

	goto/32 :l_aweEotPlfsbyQVJf_5

	nop

	:l_deffwcuQYjYXLgxX_3
    mul-int p2, p0, p1

	goto/32 :l_TbOUArxwJeLUjIhh_4

	nop

	:l_pouptpkpXrSocNtT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IBmigHmeINpiroyW_1

	nop

.end method

.method private final tryToComputeNext(Ljava/lang/String;ISB)V
    .locals 0

	goto/32 :l_zGGxIRpLblaGXoLN_0

	nop

	:l_hwmswZdJmBjHsPPy_7
	goto/32 :before_first_instruction

	:l_oWZgnpKnKvwQwpMP_5
    int-to-double p0, p3

	goto/32 :l_gEGEeDaZOIbxCxrM_6

	nop

	:l_xXEZskZTQqcwzxkh_4
    add-int p3, p2, p1

	goto/32 :l_oWZgnpKnKvwQwpMP_5

	nop

	:l_PustoZEgeiOOHHLA_3
    mul-int p2, p0, p1

	goto/32 :l_xXEZskZTQqcwzxkh_4

	nop

	:l_FhkjyRrALXMbvHhz_1
    const/16 p0, 0x2a

	goto/32 :l_aVzfmMCjiBMHqeMn_2

	nop

	:l_zGGxIRpLblaGXoLN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FhkjyRrALXMbvHhz_1

	nop

	:l_aVzfmMCjiBMHqeMn_2
    const/16 p1, 0xd2

	goto/32 :l_PustoZEgeiOOHHLA_3

	nop

	:l_gEGEeDaZOIbxCxrM_6
    return-void

	:after_last_instruction

	goto/32 :l_hwmswZdJmBjHsPPy_7

	nop

.end method

.method private final tryToComputeNext(Ljava/lang/String;SIB)V
    .locals 0

	goto/32 :l_QBCrOiNylqxTixyT_0

	nop

	:l_fHDsRCzvshKrfjvc_2
    const/16 p1, 0xd2

	goto/32 :l_rNjbLQaFNsXwRGqL_3

	nop

	:l_rNjbLQaFNsXwRGqL_3
    mul-int p2, p0, p1

	goto/32 :l_spaZgPuyWOdoArxG_4

	nop

	:l_birWmqQHMyYZaGrS_7
	goto/32 :before_first_instruction

	:l_QBCrOiNylqxTixyT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YocDEknxOmnAQyaD_1

	nop

	:l_YocDEknxOmnAQyaD_1
    const/16 p0, 0x2a

	goto/32 :l_fHDsRCzvshKrfjvc_2

	nop

	:l_spaZgPuyWOdoArxG_4
    add-int p3, p2, p1

	goto/32 :l_iTsUmHMYHpcvVRIy_5

	nop

	:l_ArXlMWnSultZbjjh_6
    return-void

	:after_last_instruction

	goto/32 :l_birWmqQHMyYZaGrS_7

	nop

	:l_iTsUmHMYHpcvVRIy_5
    int-to-double p0, p3

	goto/32 :l_ArXlMWnSultZbjjh_6

	nop

.end method

.method private final tryToComputeNext()Z
    .locals 2

	goto/32 :l_JrbSAFfTlFxalMmu_0

	nop

	:l_PENYUytyXjfaeSNb_2
	add-int v0, v0, v1
	goto/32 :l_QXWcBkVAISKcQsBf_3

	nop

	:l_PiCgRLPJJOfQQIdl_10
    iget-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

	goto/32 :l_StkSCsmTHUROhQth_11

	nop

	:l_GxWkdFkmzABxaOWw_5
	goto/32 :YpGhAEZlpfazaKEH
	:RBLIfxGrOxFBvsih
	:neAzPSdKxExMOLzO

	goto/32 :l_TQnSDSsODqYpwapG_6

	nop

	:l_JrbSAFfTlFxalMmu_0
	const v0, 32
	goto/32 :l_afQmhgcffbhXGhdl_1

	nop

	:l_ZnqmpSeRTlZsoFWU_7
    sget-object v0, Lkotlin/collections/State;->Failed:Lkotlin/collections/State;

	goto/32 :l_vYOwbwDkxZehYsqe_8

	nop

	:l_zGaDvwpjJrqHpGFc_18
	goto/32 :neAzPSdKxExMOLzO
	:l_afQmhgcffbhXGhdl_1
	const v1, 29
	goto/32 :l_PENYUytyXjfaeSNb_2

	nop

	:l_iKiooUVvphkrcZxW_14
    goto :goto_0

    :cond_0
	goto/32 :l_dccUUegLPvXdYyvU_15

	nop

	:l_TQnSDSsODqYpwapG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 41
	goto/32 :l_ZnqmpSeRTlZsoFWU_7

	nop

	:l_QXWcBkVAISKcQsBf_3
	rem-int v0, v0, v1
	goto/32 :l_xhaKXzczPYLyVPNf_4

	nop

	:l_rGfhjmDzOAQOEtVy_9
	invoke-static {p0}, Lkotlin/collections/AbstractIterator;->wboODRRgzMFONwlu(Lkotlin/collections/AbstractIterator;)V

    .line 43
	goto/32 :l_PiCgRLPJJOfQQIdl_10

	nop

	:l_vWsUGUUqSQTUkpET_16
    return v0

	:after_last_instruction

	goto/32 :l_aAApQqskXIqKiUML_17

	nop

	:l_dccUUegLPvXdYyvU_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_vWsUGUUqSQTUkpET_16

	nop

	:l_StkSCsmTHUROhQth_11
    sget-object v1, Lkotlin/collections/State;->Ready:Lkotlin/collections/State;

	goto/32 :l_BzyvpzsAPjqcBZGv_12

	nop

	:l_xhaKXzczPYLyVPNf_4
	if-lez v0, :gl_eYlaLWRojJWasLun

	goto/32 :RBLIfxGrOxFBvsih

	:gl_eYlaLWRojJWasLun	goto/32 :l_GxWkdFkmzABxaOWw_5

	nop

	:l_vYOwbwDkxZehYsqe_8
    iput-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

    .line 42
	goto/32 :l_rGfhjmDzOAQOEtVy_9

	nop

	:l_aAApQqskXIqKiUML_17
	goto/32 :before_first_instruction

	:YpGhAEZlpfazaKEH
	goto/32 :l_zGaDvwpjJrqHpGFc_18

	nop

	:l_WDzoSVeVkbdrijLp_13
    const/4 v0, 0x1

	goto/32 :l_iKiooUVvphkrcZxW_14

	nop

	:l_BzyvpzsAPjqcBZGv_12
	if-eq v0, v1, :gl_OsNBrIqESrmwPaHB

	goto/32 :cond_0

	:gl_OsNBrIqESrmwPaHB
	goto/32 :l_WDzoSVeVkbdrijLp_13

	nop

.end method


# virtual methods
.method protected abstract computeNext()V
.end method

.method protected final done()V
    .locals 1

	goto/32 :l_CHVgWRWuVXGIesBi_0

	nop

	:l_LOVXqVPgdONVsHau_1
    sget-object v0, Lkotlin/collections/State;->Done:Lkotlin/collections/State;

	goto/32 :l_uDLDJhqOfxwVwYXi_2

	nop

	:l_CHVgWRWuVXGIesBi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
	goto/32 :l_LOVXqVPgdONVsHau_1

	nop

	:l_djWOJvFOaqzeCQim_3
    return-void

	:after_last_instruction

	goto/32 :l_KtJErcQqgDgZvoGk_4

	nop

	:l_uDLDJhqOfxwVwYXi_2
    iput-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

    .line 71
	goto/32 :l_djWOJvFOaqzeCQim_3

	nop

	:l_KtJErcQqgDgZvoGk_4
	goto/32 :before_first_instruction

.end method

.method public hasNext()Z
    .locals 4

	goto/32 :l_sMXwGecNPYbojqQt_0

	nop

	:l_FcVjjmrHiELsLXRw_2
	add-int v0, v0, v1
	goto/32 :l_GUeeobVGWRXQhidg_3

	nop

	:l_vXAClJOGDCGuXZLB_28
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_MpRYMvvoYsKReyfx_29

	nop

	:l_YpYDJkIAJicicpZn_31
	goto/32 :RvzSEGsoyaXsxxjJ
	:l_rKDwOFgwMyTwEEdz_12
    move v0, v2

	goto/32 :l_ccsueFhhxhjElMnY_13

	nop

	:l_wSIhQuTrcEyipNAC_1
	const v1, 23
	goto/32 :l_FcVjjmrHiELsLXRw_2

	nop

	:l_tOZrtncFwHryVsey_23
    move v2, v3

    .line 26
    :goto_1
	goto/32 :l_beFlccoslPscwVfm_24

	nop

	:l_AjRXwLKTqYSbfIwW_4
	if-lez v0, :gl_eiEpgDOynVgzLGRE

	goto/32 :BaAXZyktHgrCHRCy

	:gl_eiEpgDOynVgzLGRE	goto/32 :l_kJjJHDfFfiRrlxEF_5

	nop

	:l_kJjJHDfFfiRrlxEF_5
	goto/32 :aVfiSzpEMyoHLpyQ
	:BaAXZyktHgrCHRCy
	:RvzSEGsoyaXsxxjJ

	goto/32 :l_WMjeuXScMjRnOjkh_6

	nop

	:l_sMXwGecNPYbojqQt_0
	const v0, 3
	goto/32 :l_wSIhQuTrcEyipNAC_1

	nop

	:l_TwLyRQGvYHBVCuKY_14
    move v0, v3

    :goto_0
	goto/32 :l_oINoEXXEkHqKKUan_15

	nop

	:l_oINoEXXEkHqKKUan_15
	if-nez v0, :gl_iKmiJqoSwsoWNTvL

	goto/32 :cond_1

	:gl_iKmiJqoSwsoWNTvL
    .line 26
	goto/32 :l_wEgRKGHehBtQIfId_16

	nop

	:l_CXOQipHLinxsjIrm_21
    goto :goto_1

    .line 28
    :pswitch_0
	goto/32 :l_qipvesQWFpcKYbpP_22

	nop

	:l_GUeeobVGWRXQhidg_3
	rem-int v0, v0, v1
	goto/32 :l_AjRXwLKTqYSbfIwW_4

	nop

	:l_ccsueFhhxhjElMnY_13
    goto :goto_0

    :cond_0
	goto/32 :l_TwLyRQGvYHBVCuKY_14

	nop

	:l_wEgRKGHehBtQIfId_16
    iget-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

	goto/32 :l_uKCZZtNyUXORMRhx_17

	nop

	:l_eLcECkqixBLcCcVI_18
	invoke-static {v0}, Lkotlin/collections/AbstractIterator;->XnOeFYhYPDzfGcIt(Lkotlin/collections/State;)I

    move-result v0

	goto/32 :l_BYLfNxwMXVJIthCd_19

	nop

	:l_WMjeuXScMjRnOjkh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
	goto/32 :l_wLeykzVJiJwNiSeT_7

	nop

	:l_uKCZZtNyUXORMRhx_17
    sget-object v1, Lkotlin/collections/AbstractIterator$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_eLcECkqixBLcCcVI_18

	nop

	:l_mzqTMToMkzWhZJsv_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_QWKqoACBdEwPCqrR_26

	nop

	:l_beFlccoslPscwVfm_24
    return v2

    .line 25
    :cond_1
	goto/32 :l_mzqTMToMkzWhZJsv_25

	nop

	:l_QWKqoACBdEwPCqrR_26
    const-string v1, "Failed requirement."

	goto/32 :l_gdxrsWaYyxURilah_27

	nop

	:l_vnxEwPHSkczUaLSp_20
	invoke-static {p0}, Lkotlin/collections/AbstractIterator;->DwuUKlvebeKLsNHJ(Lkotlin/collections/AbstractIterator;)Z

    move-result v2

	goto/32 :l_CXOQipHLinxsjIrm_21

	nop

	:l_qipvesQWFpcKYbpP_22
    goto :goto_1

    .line 27
    :pswitch_1
	goto/32 :l_tOZrtncFwHryVsey_23

	nop

	:l_eYaMjUWepwNoasTF_30
	goto/32 :before_first_instruction

	:aVfiSzpEMyoHLpyQ
	goto/32 :l_YpYDJkIAJicicpZn_31

	nop

	:l_CTSLhnhPCGNzgBtW_8
    sget-object v1, Lkotlin/collections/State;->Failed:Lkotlin/collections/State;

	goto/32 :l_nyvCDCoHFrrzSUMK_9

	nop

	:l_MpRYMvvoYsKReyfx_29
    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_eYaMjUWepwNoasTF_30

	nop

	:l_wLeykzVJiJwNiSeT_7
    iget-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

	goto/32 :l_CTSLhnhPCGNzgBtW_8

	nop

	:l_gdxrsWaYyxURilah_27
	invoke-static {v1}, Lkotlin/collections/AbstractIterator;->elxDjEnAKCNzXkci(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_vXAClJOGDCGuXZLB_28

	nop

	:l_nyvCDCoHFrrzSUMK_9
    const/4 v2, 0x1

	goto/32 :l_WdHybWJtKmUgVZPP_10

	nop

	:l_BYLfNxwMXVJIthCd_19
    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 29
	goto/32 :l_vnxEwPHSkczUaLSp_20

	nop

	:l_WdHybWJtKmUgVZPP_10
    const/4 v3, 0x0

	goto/32 :l_enCmRseRKLwKxYBI_11

	nop

	:l_enCmRseRKLwKxYBI_11
	if-ne v0, v1, :gl_VuumcEkoTlaDyEhs

	goto/32 :cond_0

	:gl_VuumcEkoTlaDyEhs
	goto/32 :l_rKDwOFgwMyTwEEdz_12

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_TqVVQOxkoFOXHQKZ_0

	nop

	:l_wkCQqIGShdHSfMHy_10
	goto/32 :before_first_instruction

	:l_ImDkJeCkpEoPWKZz_1
	invoke-static {p0}, Lkotlin/collections/AbstractIterator;->tnINQNqdhZOqCWme(Lkotlin/collections/AbstractIterator;)Z

    move-result v0

	goto/32 :l_YidByzjHebzxzgQc_2

	nop

	:l_ipgrPgprpfTuuRjO_5
    iget-object v0, p0, Lkotlin/collections/AbstractIterator;->nextValue:Ljava/lang/Object;

	goto/32 :l_RVtveESPkmQymiDd_6

	nop

	:l_fYzwtpXkBTrIrfOK_7
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_IDxZtLUNNBwoQwen_8

	nop

	:l_TqVVQOxkoFOXHQKZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 34
	goto/32 :l_ImDkJeCkpEoPWKZz_1

	nop

	:l_YidByzjHebzxzgQc_2
	if-nez v0, :gl_oruDDsCDLBJYonro

	goto/32 :cond_0

	:gl_oruDDsCDLBJYonro
    .line 35
	goto/32 :l_xhuSNobjNGaxVucB_3

	nop

	:l_RVtveESPkmQymiDd_6
    return-object v0

    .line 34
    :cond_0
	goto/32 :l_fYzwtpXkBTrIrfOK_7

	nop

	:l_xhuSNobjNGaxVucB_3
    sget-object v0, Lkotlin/collections/State;->NotReady:Lkotlin/collections/State;

	goto/32 :l_HPGGjJhOmIAUXLta_4

	nop

	:l_HPGGjJhOmIAUXLta_4
    iput-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

    .line 37
	goto/32 :l_ipgrPgprpfTuuRjO_5

	nop

	:l_CGZzdloBNfuJcZrG_9
    throw v0

	:after_last_instruction

	goto/32 :l_wkCQqIGShdHSfMHy_10

	nop

	:l_IDxZtLUNNBwoQwen_8
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_CGZzdloBNfuJcZrG_9

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_vVkATEPBdhvOwfYh_0

	nop

	:l_iICjNbhMvfOREGhw_10
    throw v0

	:after_last_instruction

	goto/32 :l_cQKHsPlNzwScOqoA_11

	nop

	:l_zdMqcaxvZEjEpaCF_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_iICjNbhMvfOREGhw_10

	nop

	:l_gJtpOojRaZmCwGTm_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_ZEUZgopfMBoIKCFB_8

	nop

	:l_cQKHsPlNzwScOqoA_11
	goto/32 :before_first_instruction

	:OuFyKlEgMIvkYmjK
	goto/32 :l_kdfUPXRHCPyANwao_12

	nop

	:l_gIhTgrBFrPxEkRpO_3
	rem-int v0, v0, v1
	goto/32 :l_einsRPhfZGxVyWNf_4

	nop

	:l_HnyWwMxXORwzTGsB_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gJtpOojRaZmCwGTm_7

	nop

	:l_xqwZorDDWpSOKnCK_2
	add-int v0, v0, v1
	goto/32 :l_gIhTgrBFrPxEkRpO_3

	nop

	:l_einsRPhfZGxVyWNf_4
	if-lez v0, :gl_btTvXdMvHgQrLUXw

	goto/32 :RCFePwArKqtrvVPH

	:gl_btTvXdMvHgQrLUXw	goto/32 :l_ycNwZYQKARmdqDDc_5

	nop

	:l_kdfUPXRHCPyANwao_12
	goto/32 :ptxCEqIoOYZuvMcP
	:l_ZEUZgopfMBoIKCFB_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_zdMqcaxvZEjEpaCF_9

	nop

	:l_IoMzktpdXBcgDQXJ_1
	const v1, 6
	goto/32 :l_xqwZorDDWpSOKnCK_2

	nop

	:l_vVkATEPBdhvOwfYh_0
	const v0, 4
	goto/32 :l_IoMzktpdXBcgDQXJ_1

	nop

	:l_ycNwZYQKARmdqDDc_5
	goto/32 :OuFyKlEgMIvkYmjK
	:RCFePwArKqtrvVPH
	:ptxCEqIoOYZuvMcP

	goto/32 :l_HnyWwMxXORwzTGsB_6

	nop

.end method

.method protected final setNext(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_UQiUlSMJCOGLJPeF_0

	nop

	:l_BDoKxTFMMRZsyeZs_1
    iput-object p1, p0, Lkotlin/collections/AbstractIterator;->nextValue:Ljava/lang/Object;

    .line 63
	goto/32 :l_THLkvbgvQUnaZELl_2

	nop

	:l_THLkvbgvQUnaZELl_2
    sget-object v0, Lkotlin/collections/State;->Ready:Lkotlin/collections/State;

	goto/32 :l_eiICJYvbxFrCEIkZ_3

	nop

	:l_MfSKUuONIZcRBqXH_4
    return-void

	:after_last_instruction

	goto/32 :l_LNzYOLiZlfOseXHG_5

	nop

	:l_UQiUlSMJCOGLJPeF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 62
	goto/32 :l_BDoKxTFMMRZsyeZs_1

	nop

	:l_LNzYOLiZlfOseXHG_5
	goto/32 :before_first_instruction

	:l_eiICJYvbxFrCEIkZ_3
    iput-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

    .line 64
	goto/32 :l_MfSKUuONIZcRBqXH_4

	nop

.end method
