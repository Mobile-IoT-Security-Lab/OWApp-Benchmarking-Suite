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
.method public static hRsoHAxhHsZyWHex(Lkotlin/collections/AbstractIterator;)V
    .locals 0

	goto/32 :l_oOMtrzWUUKUJgBWi_0

	nop

	:l_JlQzYIQLohOcZgTh_2
    return-void

	:after_last_instruction

	goto/32 :l_NYGkoCEGKZCBWkAm_3

	nop

	:l_oOMtrzWUUKUJgBWi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ArhyfLZnIkVvXpXA_1

	nop

	:l_NYGkoCEGKZCBWkAm_3
	goto/32 :before_first_instruction

	:l_ArhyfLZnIkVvXpXA_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractIterator;->computeNext()V

	goto/32 :l_JlQzYIQLohOcZgTh_2

	nop

.end method

.method public static JIYmeuWSjwboODRR(Lkotlin/collections/State;)I
    .locals 1

	goto/32 :l_LpaxnRSBhbSIBXCZ_0

	nop

	:l_LpaxnRSBhbSIBXCZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vBfksVEUKEUAHfvX_1

	nop

	:l_wEjTalbZKRanBhxu_3
	goto/32 :before_first_instruction

	:l_odeSnhqmendCaqGy_2
    return v0

	:after_last_instruction

	goto/32 :l_wEjTalbZKRanBhxu_3

	nop

	:l_vBfksVEUKEUAHfvX_1
    invoke-virtual {p0}, Lkotlin/collections/State;->ordinal()I

    move-result v0

	goto/32 :l_odeSnhqmendCaqGy_2

	nop

.end method

.method public static gzMFONwluXnOeFYh(Lkotlin/collections/AbstractIterator;)Z
    .locals 1

	goto/32 :l_XLJYbFMgiTmgkPel_0

	nop

	:l_XLJYbFMgiTmgkPel_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ShQDsVrOejJDRxMf_1

	nop

	:l_ShQDsVrOejJDRxMf_1
    invoke-direct {p0}, Lkotlin/collections/AbstractIterator;->tryToComputeNext()Z

    move-result v0

	goto/32 :l_ggipDlMOGxvpzlUZ_2

	nop

	:l_ggipDlMOGxvpzlUZ_2
    return v0

	:after_last_instruction

	goto/32 :l_spouptpkpXrSocNt_3

	nop

	:l_spouptpkpXrSocNt_3
	goto/32 :before_first_instruction

.end method

.method public static YPDzfGcItDwuUKlv(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_TIBmigHmeINpiroy_0

	nop

	:l_TIBmigHmeINpiroy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WMGfEdkrCrFhITco_1

	nop

	:l_XTbOUArxwJeLUjIh_3
	goto/32 :before_first_instruction

	:l_tdeffwcuQYjYXLgx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XTbOUArxwJeLUjIh_3

	nop

	:l_WMGfEdkrCrFhITco_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_tdeffwcuQYjYXLgx_2

	nop

.end method

.method public static ebeKLsNHJelxDjEn(Lkotlin/collections/AbstractIterator;)Z
    .locals 1

	goto/32 :l_haweEotPlfsbyQVJ_0

	nop

	:l_YzGGxIRpLblaGXoL_3
	goto/32 :before_first_instruction

	:l_fmLVYuheByokSzEq_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractIterator;->hasNext()Z

    move-result v0

	goto/32 :l_uaIUjksrEkAtYwAo_2

	nop

	:l_uaIUjksrEkAtYwAo_2
    return v0

	:after_last_instruction

	goto/32 :l_YzGGxIRpLblaGXoL_3

	nop

	:l_haweEotPlfsbyQVJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fmLVYuheByokSzEq_1

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_NFhkjyRrALXMbvHh_0

	nop

	:l_PgEGEeDaZOIbxCxr_5
	goto/32 :before_first_instruction

	:l_zaVzfmMCjiBMHqeM_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
	goto/32 :l_nPustoZEgeiOOHHL_2

	nop

	:l_AxXEZskZTQqcwzxk_3
    iput-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

    .line 20
	goto/32 :l_hoWZgnpKnKvwQwpM_4

	nop

	:l_nPustoZEgeiOOHHL_2
    sget-object v0, Lkotlin/collections/State;->NotReady:Lkotlin/collections/State;

	goto/32 :l_AxXEZskZTQqcwzxk_3

	nop

	:l_hoWZgnpKnKvwQwpM_4
    return-void

	:after_last_instruction

	goto/32 :l_PgEGEeDaZOIbxCxr_5

	nop

	:l_NFhkjyRrALXMbvHh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_zaVzfmMCjiBMHqeM_1

	nop

.end method

.method private final tryToComputeNext(BSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_MhwmswZdJmBjHsPP_0

	nop

	:l_yArXlMWnSultZbjj_7
	goto/32 :before_first_instruction

	:l_TYocDEknxOmnAQya_2
    const/16 p1, 0xd2

	goto/32 :l_DfHDsRCzvshKrfjv_3

	nop

	:l_crNjbLQaFNsXwRGq_4
    add-int p3, p2, p1

	goto/32 :l_LspaZgPuyWOdoArx_5

	nop

	:l_yQBCrOiNylqxTixy_1
    const/16 p0, 0x2a

	goto/32 :l_TYocDEknxOmnAQya_2

	nop

	:l_DfHDsRCzvshKrfjv_3
    mul-int p2, p0, p1

	goto/32 :l_crNjbLQaFNsXwRGq_4

	nop

	:l_MhwmswZdJmBjHsPP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yQBCrOiNylqxTixy_1

	nop

	:l_GiTsUmHMYHpcvVRI_6
    return-void

	:after_last_instruction

	goto/32 :l_yArXlMWnSultZbjj_7

	nop

	:l_LspaZgPuyWOdoArx_5
    int-to-double p0, p3

	goto/32 :l_GiTsUmHMYHpcvVRI_6

	nop

.end method

.method private final tryToComputeNext(Ljava/lang/String;ISB)V
    .locals 0

	goto/32 :l_hbirWmqQHMyYZaGr_0

	nop

	:l_feYlaLWRojJWasLu_6
    return-void

	:after_last_instruction

	goto/32 :l_nGxWkdFkmzABxaOW_7

	nop

	:l_uafQmhgcffbhXGhd_2
    const/16 p1, 0xd2

	goto/32 :l_lPENYUytyXjfaeSN_3

	nop

	:l_bQXWcBkVAISKcQsB_4
    add-int p3, p2, p1

	goto/32 :l_fxhaKXzczPYLyVPN_5

	nop

	:l_lPENYUytyXjfaeSN_3
    mul-int p2, p0, p1

	goto/32 :l_bQXWcBkVAISKcQsB_4

	nop

	:l_SJrbSAFfTlFxalMm_1
    const/16 p0, 0x2a

	goto/32 :l_uafQmhgcffbhXGhd_2

	nop

	:l_nGxWkdFkmzABxaOW_7
	goto/32 :before_first_instruction

	:l_fxhaKXzczPYLyVPN_5
    int-to-double p0, p3

	goto/32 :l_feYlaLWRojJWasLu_6

	nop

	:l_hbirWmqQHMyYZaGr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SJrbSAFfTlFxalMm_1

	nop

.end method

.method private final tryToComputeNext(Ljava/lang/String;SIB)V
    .locals 0

	goto/32 :l_wTQnSDSsODqYpwap_0

	nop

	:l_lStkSCsmTHUROhQt_5
    int-to-double p0, p3

	goto/32 :l_hBzyvpzsAPjqcBZG_6

	nop

	:l_wTQnSDSsODqYpwap_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GZnqmpSeRTlZsoFW_1

	nop

	:l_hBzyvpzsAPjqcBZG_6
    return-void

	:after_last_instruction

	goto/32 :l_vOsNBrIqESrmwPaH_7

	nop

	:l_yPiCgRLPJJOfQQId_4
    add-int p3, p2, p1

	goto/32 :l_lStkSCsmTHUROhQt_5

	nop

	:l_UvYOwbwDkxZehYsq_2
    const/16 p1, 0xd2

	goto/32 :l_erGfhjmDzOAQOEtV_3

	nop

	:l_GZnqmpSeRTlZsoFW_1
    const/16 p0, 0x2a

	goto/32 :l_UvYOwbwDkxZehYsq_2

	nop

	:l_vOsNBrIqESrmwPaH_7
	goto/32 :before_first_instruction

	:l_erGfhjmDzOAQOEtV_3
    mul-int p2, p0, p1

	goto/32 :l_yPiCgRLPJJOfQQId_4

	nop

.end method

.method private final tryToComputeNext()Z
    .locals 2

	goto/32 :l_BWDzoSVeVkbdrijL_0

	nop

	:l_TaAApQqskXIqKiUM_4
	if-lez v0, :gl_LzGaDvwpjJrqHpGF

	goto/32 :AjZmDifQbPTZNYQN

	:gl_LzGaDvwpjJrqHpGF	goto/32 :l_cCHVgWRWuVXGIesB_5

	nop

	:l_cCHVgWRWuVXGIesB_5
	goto/32 :MVaEVMnxhBRqcHXD
	:AjZmDifQbPTZNYQN
	:NlWxFCZZyozFnTTp

	goto/32 :l_iLOVXqVPgdONVsHa_6

	nop

	:l_mKtJErcQqgDgZvoG_9
	invoke-static {p0}, Lkotlin/collections/AbstractIterator;->hRsoHAxhHsZyWHex(Lkotlin/collections/AbstractIterator;)V

    .line 43
	goto/32 :l_ksMXwGecNPYbojqQ_10

	nop

	:l_FWMjeuXScMjRnOjk_16
    return v0

	:after_last_instruction

	goto/32 :l_hwLeykzVJiJwNiSe_17

	nop

	:l_uuDLDJhqOfxwVwYX_7
    sget-object v0, Lkotlin/collections/State;->Failed:Lkotlin/collections/State;

	goto/32 :l_idjWOJvFOaqzeCQi_8

	nop

	:l_piKiooUVvphkrcZx_1
	const v1, 13
	goto/32 :l_WdccUUegLPvXdYyv_2

	nop

	:l_twSIhQuTrcEyipNA_11
    sget-object v1, Lkotlin/collections/State;->Ready:Lkotlin/collections/State;

	goto/32 :l_CFcVjjmrHiELsLXR_12

	nop

	:l_CFcVjjmrHiELsLXR_12
	if-eq v0, v1, :gl_wGUeeobVGWRXQhid

	goto/32 :cond_0

	:gl_wGUeeobVGWRXQhid
	goto/32 :l_gAjRXwLKTqYSbfIw_13

	nop

	:l_TCTSLhnhPCGNzgBt_18
	goto/32 :NlWxFCZZyozFnTTp
	:l_WeiEpgDOynVgzLGR_14
    goto :goto_0

    :cond_0
	goto/32 :l_EkJjJHDfFfiRrlxE_15

	nop

	:l_gAjRXwLKTqYSbfIw_13
    const/4 v0, 0x1

	goto/32 :l_WeiEpgDOynVgzLGR_14

	nop

	:l_hwLeykzVJiJwNiSe_17
	goto/32 :before_first_instruction

	:MVaEVMnxhBRqcHXD
	goto/32 :l_TCTSLhnhPCGNzgBt_18

	nop

	:l_UvWsUGUUqSQTUkpE_3
	rem-int v0, v0, v1
	goto/32 :l_TaAApQqskXIqKiUM_4

	nop

	:l_EkJjJHDfFfiRrlxE_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_FWMjeuXScMjRnOjk_16

	nop

	:l_ksMXwGecNPYbojqQ_10
    iget-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

	goto/32 :l_twSIhQuTrcEyipNA_11

	nop

	:l_idjWOJvFOaqzeCQi_8
    iput-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

    .line 42
	goto/32 :l_mKtJErcQqgDgZvoG_9

	nop

	:l_BWDzoSVeVkbdrijL_0
	const v0, 27
	goto/32 :l_piKiooUVvphkrcZx_1

	nop

	:l_WdccUUegLPvXdYyv_2
	add-int v0, v0, v1
	goto/32 :l_UvWsUGUUqSQTUkpE_3

	nop

	:l_iLOVXqVPgdONVsHa_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 41
	goto/32 :l_uuDLDJhqOfxwVwYX_7

	nop

.end method


# virtual methods
.method protected abstract computeNext()V
.end method

.method protected final done()V
    .locals 1

	goto/32 :l_WnyvCDCoHFrrzSUM_0

	nop

	:l_KWdHybWJtKmUgVZP_1
    sget-object v0, Lkotlin/collections/State;->Done:Lkotlin/collections/State;

	goto/32 :l_PenCmRseRKLwKxYB_2

	nop

	:l_IVuumcEkoTlaDyEh_3
    return-void

	:after_last_instruction

	goto/32 :l_srKDwOFgwMyTwEEd_4

	nop

	:l_srKDwOFgwMyTwEEd_4
	goto/32 :before_first_instruction

	:l_WnyvCDCoHFrrzSUM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
	goto/32 :l_KWdHybWJtKmUgVZP_1

	nop

	:l_PenCmRseRKLwKxYB_2
    iput-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

    .line 71
	goto/32 :l_IVuumcEkoTlaDyEh_3

	nop

.end method

.method public hasNext()Z
    .locals 4

	goto/32 :l_zccsueFhhxhjElMn_0

	nop

	:l_mqipvesQWFpcKYbp_9
    const/4 v2, 0x1

	goto/32 :l_PtOZrtncFwHryVse_10

	nop

	:l_GwkCQqIGShdHSfMH_28
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_yvVkATEPBdhvOwfY_29

	nop

	:l_PtOZrtncFwHryVse_10
    const/4 v3, 0x0

	goto/32 :l_ybeFlccoslPscwVf_11

	nop

	:l_ORVtveESPkmQymiD_24
    return v2

    .line 25
    :cond_1
	goto/32 :l_dfYzwtpXkBTrIrfO_25

	nop

	:l_dvnxEwPHSkczUaLS_7
    iget-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

	goto/32 :l_pCXOQipHLinxsjIr_8

	nop

	:l_BMpRYMvvoYsKReyf_15
	if-nez v0, :gl_xeYaMjUWepwNoasT

	goto/32 :cond_1

	:gl_xeYaMjUWepwNoasT
    .line 26
	goto/32 :l_FYpYDJkIAJicicpZ_16

	nop

	:l_coruDDsCDLBJYonr_20
	invoke-static {p0}, Lkotlin/collections/AbstractIterator;->gzMFONwluXnOeFYh(Lkotlin/collections/AbstractIterator;)Z

    move-result v2

	goto/32 :l_oxhuSNobjNGaxVuc_21

	nop

	:l_ybeFlccoslPscwVf_11
	if-ne v0, v1, :gl_mmzqTMToMkzWhZJs

	goto/32 :cond_0

	:gl_mmzqTMToMkzWhZJs
	goto/32 :l_vQWKqoACBdEwPCqr_12

	nop

	:l_niKmiJqoSwsoWNTv_3
	rem-int v0, v0, v1
	goto/32 :l_LwEgRKGHehBtQIfI_4

	nop

	:l_zccsueFhhxhjElMn_0
	const v0, 18
	goto/32 :l_YTwLyRQGvYHBVCuK_1

	nop

	:l_vQWKqoACBdEwPCqr_12
    move v0, v2

	goto/32 :l_RgdxrsWaYyxURila_13

	nop

	:l_dfYzwtpXkBTrIrfO_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_KIDxZtLUNNBwoQwe_26

	nop

	:l_YTwLyRQGvYHBVCuK_1
	const v1, 26
	goto/32 :l_YoINoEXXEkHqKKUa_2

	nop

	:l_pCXOQipHLinxsjIr_8
    sget-object v1, Lkotlin/collections/State;->Failed:Lkotlin/collections/State;

	goto/32 :l_mqipvesQWFpcKYbp_9

	nop

	:l_xeLcECkqixBLcCcV_5
	goto/32 :vfoYiyeyJsqRKPpP
	:riBMPghxpuVDZjQh
	:qhcAuPMxHjJaOfTk

	goto/32 :l_IBYLfNxwMXVJIthC_6

	nop

	:l_RgdxrsWaYyxURila_13
    goto :goto_0

    :cond_0
	goto/32 :l_hvXAClJOGDCGuXZL_14

	nop

	:l_IBYLfNxwMXVJIthC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
	goto/32 :l_dvnxEwPHSkczUaLS_7

	nop

	:l_ZImDkJeCkpEoPWKZ_18
	invoke-static {v0}, Lkotlin/collections/AbstractIterator;->JIYmeuWSjwboODRR(Lkotlin/collections/State;)I

    move-result v0

	goto/32 :l_zYidByzjHebzxzgQ_19

	nop

	:l_zYidByzjHebzxzgQ_19
    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 29
	goto/32 :l_coruDDsCDLBJYonr_20

	nop

	:l_KIDxZtLUNNBwoQwe_26
    const-string v1, "Failed requirement."

	goto/32 :l_nCGZzdloBNfuJcZr_27

	nop

	:l_oxhuSNobjNGaxVuc_21
    goto :goto_1

    .line 28
    :pswitch_0
	goto/32 :l_BHPGGjJhOmIAUXLt_22

	nop

	:l_hvXAClJOGDCGuXZL_14
    move v0, v3

    :goto_0
	goto/32 :l_BMpRYMvvoYsKReyf_15

	nop

	:l_aipgrPgprpfTuuRj_23
    move v2, v3

    .line 26
    :goto_1
	goto/32 :l_ORVtveESPkmQymiD_24

	nop

	:l_FYpYDJkIAJicicpZ_16
    iget-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

	goto/32 :l_nTqVVQOxkoFOXHQK_17

	nop

	:l_nCGZzdloBNfuJcZr_27
	invoke-static {v1}, Lkotlin/collections/AbstractIterator;->YPDzfGcItDwuUKlv(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_GwkCQqIGShdHSfMH_28

	nop

	:l_BHPGGjJhOmIAUXLt_22
    goto :goto_1

    .line 27
    :pswitch_1
	goto/32 :l_aipgrPgprpfTuuRj_23

	nop

	:l_nTqVVQOxkoFOXHQK_17
    sget-object v1, Lkotlin/collections/AbstractIterator$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_ZImDkJeCkpEoPWKZ_18

	nop

	:l_hIoMzktpdXBcgDQX_30
	goto/32 :before_first_instruction

	:vfoYiyeyJsqRKPpP
	goto/32 :l_JxqwZorDDWpSOKnC_31

	nop

	:l_YoINoEXXEkHqKKUa_2
	add-int v0, v0, v1
	goto/32 :l_niKmiJqoSwsoWNTv_3

	nop

	:l_LwEgRKGHehBtQIfI_4
	if-lez v0, :gl_duKCZZtNyUXORMRh

	goto/32 :riBMPghxpuVDZjQh

	:gl_duKCZZtNyUXORMRh	goto/32 :l_xeLcECkqixBLcCcV_5

	nop

	:l_yvVkATEPBdhvOwfY_29
    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_hIoMzktpdXBcgDQX_30

	nop

	:l_JxqwZorDDWpSOKnC_31
	goto/32 :qhcAuPMxHjJaOfTk
.end method

.method public next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_KgIhTgrBFrPxEkRp_0

	nop

	:l_KgIhTgrBFrPxEkRp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 34
	goto/32 :l_OeinsRPhfZGxVyWN_1

	nop

	:l_mZEUZgopfMBoIKCF_5
    iget-object v0, p0, Lkotlin/collections/AbstractIterator;->nextValue:Ljava/lang/Object;

	goto/32 :l_BzdMqcaxvZEjEpaC_6

	nop

	:l_oUQiUlSMJCOGLJPe_10
	goto/32 :before_first_instruction

	:l_OeinsRPhfZGxVyWN_1
	invoke-static {p0}, Lkotlin/collections/AbstractIterator;->ebeKLsNHJelxDjEn(Lkotlin/collections/AbstractIterator;)Z

    move-result v0

	goto/32 :l_fbtTvXdMvHgQrLUX_2

	nop

	:l_BzdMqcaxvZEjEpaC_6
    return-object v0

    .line 34
    :cond_0
	goto/32 :l_FiICjNbhMvfOREGh_7

	nop

	:l_FiICjNbhMvfOREGh_7
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_wcQKHsPlNzwScOqo_8

	nop

	:l_wcQKHsPlNzwScOqo_8
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_AkdfUPXRHCPyANwa_9

	nop

	:l_fbtTvXdMvHgQrLUX_2
	if-nez v0, :gl_wycNwZYQKARmdqDD

	goto/32 :cond_0

	:gl_wycNwZYQKARmdqDD
    .line 35
	goto/32 :l_cHnyWwMxXORwzTGs_3

	nop

	:l_cHnyWwMxXORwzTGs_3
    sget-object v0, Lkotlin/collections/State;->NotReady:Lkotlin/collections/State;

	goto/32 :l_BgJtpOojRaZmCwGT_4

	nop

	:l_BgJtpOojRaZmCwGT_4
    iput-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

    .line 37
	goto/32 :l_mZEUZgopfMBoIKCF_5

	nop

	:l_AkdfUPXRHCPyANwa_9
    throw v0

	:after_last_instruction

	goto/32 :l_oUQiUlSMJCOGLJPe_10

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_FBDoKxTFMMRZsyeZ_0

	nop

	:l_xFscOArZhfnUEdli_11
	goto/32 :before_first_instruction

	:lovxoSdCzmTXTukV
	goto/32 :l_NqaczLWWvTjPAqYf_12

	nop

	:l_sTHLkvbgvQUnaZEL_1
	const v1, 26
	goto/32 :l_leiICJYvbxFrCEIk_2

	nop

	:l_ZMfSKUuONIZcRBqX_3
	rem-int v0, v0, v1
	goto/32 :l_HLNzYOLiZlfOseXH_4

	nop

	:l_FBDoKxTFMMRZsyeZ_0
	const v0, 7
	goto/32 :l_sTHLkvbgvQUnaZEL_1

	nop

	:l_PXxsNdXIForNIWad_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_zeOhLhCtlGWsHrff_10

	nop

	:l_YqRmfdvnLKEtoide_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ESrCFCrpmGrHOnZE_7

	nop

	:l_NqaczLWWvTjPAqYf_12
	goto/32 :BCVqPmbpZrOFbwob
	:l_CoSWZwbCjZtUBnOY_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_PXxsNdXIForNIWad_9

	nop

	:l_ESrCFCrpmGrHOnZE_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_CoSWZwbCjZtUBnOY_8

	nop

	:l_HLNzYOLiZlfOseXH_4
	if-lez v0, :gl_GtccfyAFyFTSSAZA

	goto/32 :fkGBZEFiOdQCUrYs

	:gl_GtccfyAFyFTSSAZA	goto/32 :l_AzZzYaDMdvsPxcIN_5

	nop

	:l_AzZzYaDMdvsPxcIN_5
	goto/32 :lovxoSdCzmTXTukV
	:fkGBZEFiOdQCUrYs
	:BCVqPmbpZrOFbwob

	goto/32 :l_YqRmfdvnLKEtoide_6

	nop

	:l_zeOhLhCtlGWsHrff_10
    throw v0

	:after_last_instruction

	goto/32 :l_xFscOArZhfnUEdli_11

	nop

	:l_leiICJYvbxFrCEIk_2
	add-int v0, v0, v1
	goto/32 :l_ZMfSKUuONIZcRBqX_3

	nop

.end method

.method protected final setNext(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_zBvulLPTYqTkDHNZ_0

	nop

	:l_qGFELyzkAuafweRH_5
	goto/32 :before_first_instruction

	:l_pWEaTGAaWffGSBPO_4
    return-void

	:after_last_instruction

	goto/32 :l_qGFELyzkAuafweRH_5

	nop

	:l_lbfdrXkWZltQnlUB_2
    sget-object v0, Lkotlin/collections/State;->Ready:Lkotlin/collections/State;

	goto/32 :l_DUrEsZeIvHTospOq_3

	nop

	:l_xoJeveiJBMPHsVuU_1
    iput-object p1, p0, Lkotlin/collections/AbstractIterator;->nextValue:Ljava/lang/Object;

    .line 63
	goto/32 :l_lbfdrXkWZltQnlUB_2

	nop

	:l_DUrEsZeIvHTospOq_3
    iput-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

    .line 64
	goto/32 :l_pWEaTGAaWffGSBPO_4

	nop

	:l_zBvulLPTYqTkDHNZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 62
	goto/32 :l_xoJeveiJBMPHsVuU_1

	nop

.end method
