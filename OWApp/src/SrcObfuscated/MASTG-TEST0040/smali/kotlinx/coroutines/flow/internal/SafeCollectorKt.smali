.class public final Lkotlinx/coroutines/flow/internal/SafeCollectorKt;
.super Ljava/lang/Object;
.source "SafeCollector.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\">\u0010\u0000\u001a,\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001X\u0082\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "emitFun",
        "Lkotlin/Function3;",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "",
        "Lkotlin/coroutines/Continuation;",
        "",
        "getEmitFun$annotations",
        "()V",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final emitFun:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_OKeJSEvRDpFEnuUj_0

	nop

	:l_fCReEdYefCpAPLpf_12
    return-void

	:after_last_instruction

	goto/32 :l_pwxnWKEdeqMVNrBb_13

	nop

	:l_PgXSHUhrWYgTgchP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_jOYezNoydZlDTURo_7

	nop

	:l_vmoXSoQORkwXoDQU_5
	goto/32 :gkDmRhcBGVDpLRov
	:qRxbzjUMFuOtYjKs
	:YpGOwDWttwyMspmM

	goto/32 :l_PgXSHUhrWYgTgchP_6

	nop

	:l_OKeJSEvRDpFEnuUj_0
	const v0, 20
	goto/32 :l_HazopcZzUkwIQolZ_1

	nop

	:l_jOYezNoydZlDTURo_7
    sget-object v0, Lkotlinx/coroutines/flow/internal/SafeCollectorKt$emitFun$1;->INSTANCE:Lkotlinx/coroutines/flow/internal/SafeCollectorKt$emitFun$1;

	goto/32 :l_XHJFzFTWxOymzHHl_8

	nop

	:l_pwxnWKEdeqMVNrBb_13
	goto/32 :before_first_instruction

	:gkDmRhcBGVDpLRov
	goto/32 :l_AzMNhBQcBolOUqzO_14

	nop

	:l_ZcpXHuuSPnawFYmt_3
	rem-int v0, v0, v1
	goto/32 :l_MnmVrYNEwOEoHvUt_4

	nop

	:l_FPTSyHjHNaxDuJLd_9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IJwFSbjzGusIDfKI_10

	nop

	:l_MnmVrYNEwOEoHvUt_4
	if-lez v0, :gl_AUQQdjDcBazfoRoZ

	goto/32 :qRxbzjUMFuOtYjKs

	:gl_AUQQdjDcBazfoRoZ	goto/32 :l_vmoXSoQORkwXoDQU_5

	nop

	:l_IJwFSbjzGusIDfKI_10
    check-cast v0, Lkotlin/jvm/functions/Function3;

	goto/32 :l_rIFmugJEiGivJRfv_11

	nop

	:l_BdyVARvEDCIyLHeq_2
	add-int v0, v0, v1
	goto/32 :l_ZcpXHuuSPnawFYmt_3

	nop

	:l_XHJFzFTWxOymzHHl_8
    const/4 v1, 0x3

	goto/32 :l_FPTSyHjHNaxDuJLd_9

	nop

	:l_HazopcZzUkwIQolZ_1
	const v1, 15
	goto/32 :l_BdyVARvEDCIyLHeq_2

	nop

	:l_rIFmugJEiGivJRfv_11
    sput-object v0, Lkotlinx/coroutines/flow/internal/SafeCollectorKt;->emitFun:Lkotlin/jvm/functions/Function3;

	goto/32 :l_fCReEdYefCpAPLpf_12

	nop

	:l_AzMNhBQcBolOUqzO_14
	goto/32 :YpGOwDWttwyMspmM
.end method

.method public static final synthetic access$getEmitFun$p(ZFIS)V
    .locals 0

	goto/32 :l_WwnoLBygYVfOgKOB_0

	nop

	:l_WwnoLBygYVfOgKOB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bozOdNrbrFLhbPeK_1

	nop

	:l_znSSRMNwCKYXOMcB_5
    int-to-double p0, p3

	goto/32 :l_CLfYHRzODxQbfuVi_6

	nop

	:l_xBrFbWpIPwAfXkIG_3
    mul-int p2, p0, p1

	goto/32 :l_jJQTUDGbVzLdwpRc_4

	nop

	:l_uMposiNFHOYBfOHH_2
    const/16 p1, 0xd2

	goto/32 :l_xBrFbWpIPwAfXkIG_3

	nop

	:l_bozOdNrbrFLhbPeK_1
    const/16 p0, 0x2a

	goto/32 :l_uMposiNFHOYBfOHH_2

	nop

	:l_CLfYHRzODxQbfuVi_6
    return-void

	:after_last_instruction

	goto/32 :l_gkYLLpHdyJodWGPl_7

	nop

	:l_jJQTUDGbVzLdwpRc_4
    add-int p3, p2, p1

	goto/32 :l_znSSRMNwCKYXOMcB_5

	nop

	:l_gkYLLpHdyJodWGPl_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getEmitFun$p(IZFS)V
    .locals 0

	goto/32 :l_ZMHnZzBCzUFLxvjg_0

	nop

	:l_rNjXLcyaNEuLbyph_6
    return-void

	:after_last_instruction

	goto/32 :l_qvkLEHQBhAECmpXz_7

	nop

	:l_ZMHnZzBCzUFLxvjg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vVNwUtCctiWCpzsE_1

	nop

	:l_hJMazXnMERtXyvhA_3
    mul-int p2, p0, p1

	goto/32 :l_WmujpqADlFhJpCXO_4

	nop

	:l_WmujpqADlFhJpCXO_4
    add-int p3, p2, p1

	goto/32 :l_OHSxTavBlordiePa_5

	nop

	:l_LnVeLoWsPkPDPsIR_2
    const/16 p1, 0xd2

	goto/32 :l_hJMazXnMERtXyvhA_3

	nop

	:l_vVNwUtCctiWCpzsE_1
    const/16 p0, 0x2a

	goto/32 :l_LnVeLoWsPkPDPsIR_2

	nop

	:l_qvkLEHQBhAECmpXz_7
	goto/32 :before_first_instruction

	:l_OHSxTavBlordiePa_5
    int-to-double p0, p3

	goto/32 :l_rNjXLcyaNEuLbyph_6

	nop

.end method

.method public static final synthetic access$getEmitFun$p(ISZF)V
    .locals 0

	goto/32 :l_xgBRzUAuNcGKefVT_0

	nop

	:l_LGlUUVgGfUYPbLWT_1
    const/16 p0, 0x2a

	goto/32 :l_McetenrybcGMiCWu_2

	nop

	:l_MHEgyzYlOEPAxjsc_6
    return-void

	:after_last_instruction

	goto/32 :l_rDAuGigImbWqBsvA_7

	nop

	:l_McetenrybcGMiCWu_2
    const/16 p1, 0xd2

	goto/32 :l_tiCpGEPIZNkInHUB_3

	nop

	:l_xgBRzUAuNcGKefVT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LGlUUVgGfUYPbLWT_1

	nop

	:l_rDAuGigImbWqBsvA_7
	goto/32 :before_first_instruction

	:l_flrABBsGnWbrKbco_4
    add-int p3, p2, p1

	goto/32 :l_LkbfVXWahdBsrUvD_5

	nop

	:l_tiCpGEPIZNkInHUB_3
    mul-int p2, p0, p1

	goto/32 :l_flrABBsGnWbrKbco_4

	nop

	:l_LkbfVXWahdBsrUvD_5
    int-to-double p0, p3

	goto/32 :l_MHEgyzYlOEPAxjsc_6

	nop

.end method

.method public static final synthetic access$getEmitFun$p()Lkotlin/jvm/functions/Function3;
    .locals 1

	goto/32 :l_svAFKcpxHzSqQDmY_0

	nop

	:l_GuFtHYewWSVZSEyA_1
    sget-object v0, Lkotlinx/coroutines/flow/internal/SafeCollectorKt;->emitFun:Lkotlin/jvm/functions/Function3;

	goto/32 :l_MoNCCaPhRMvMDFGd_2

	nop

	:l_svAFKcpxHzSqQDmY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_GuFtHYewWSVZSEyA_1

	nop

	:l_MoNCCaPhRMvMDFGd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TYIKcWegepfEbZNH_3

	nop

	:l_TYIKcWegepfEbZNH_3
	goto/32 :before_first_instruction

.end method

.method private static synthetic getEmitFun$annotations(ZSFC)V
    .locals 0

	goto/32 :l_GEurePWlnNfdFOMQ_0

	nop

	:l_ZjlstbeqbnWAVsua_2
    const/16 p1, 0xd2

	goto/32 :l_kwYYBmMxJAqOZyzH_3

	nop

	:l_yMPPREsQTaNfsHzK_6
    return-void

	:after_last_instruction

	goto/32 :l_RWtMmRrOoqWVLHSK_7

	nop

	:l_DiFfojfvclZaTSPA_5
    int-to-double p0, p3

	goto/32 :l_yMPPREsQTaNfsHzK_6

	nop

	:l_GEurePWlnNfdFOMQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aZQYnifYplaWedPy_1

	nop

	:l_RWtMmRrOoqWVLHSK_7
	goto/32 :before_first_instruction

	:l_KcOoDBCCMptYEblB_4
    add-int p3, p2, p1

	goto/32 :l_DiFfojfvclZaTSPA_5

	nop

	:l_kwYYBmMxJAqOZyzH_3
    mul-int p2, p0, p1

	goto/32 :l_KcOoDBCCMptYEblB_4

	nop

	:l_aZQYnifYplaWedPy_1
    const/16 p0, 0x2a

	goto/32 :l_ZjlstbeqbnWAVsua_2

	nop

.end method

.method private static synthetic getEmitFun$annotations(CZSF)V
    .locals 0

	goto/32 :l_PDvnJpqrKrwtGtif_0

	nop

	:l_RGKBWvgVbgetoGwv_5
    int-to-double p0, p3

	goto/32 :l_CQjQWqOIiMOrgppl_6

	nop

	:l_JbFMpQofLzUHJGXS_7
	goto/32 :before_first_instruction

	:l_IBKnLzNMeubjRuaQ_3
    mul-int p2, p0, p1

	goto/32 :l_xGGyfrvDpDHqHpNs_4

	nop

	:l_xGGyfrvDpDHqHpNs_4
    add-int p3, p2, p1

	goto/32 :l_RGKBWvgVbgetoGwv_5

	nop

	:l_CQjQWqOIiMOrgppl_6
    return-void

	:after_last_instruction

	goto/32 :l_JbFMpQofLzUHJGXS_7

	nop

	:l_tkaIcFWfFdIclZDX_2
    const/16 p1, 0xd2

	goto/32 :l_IBKnLzNMeubjRuaQ_3

	nop

	:l_PDvnJpqrKrwtGtif_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_elWlaXqZabVnbJmx_1

	nop

	:l_elWlaXqZabVnbJmx_1
    const/16 p0, 0x2a

	goto/32 :l_tkaIcFWfFdIclZDX_2

	nop

.end method

.method private static synthetic getEmitFun$annotations(CFZS)V
    .locals 0

	goto/32 :l_aBTsxkhtZvsRpGJb_0

	nop

	:l_TwikKgtTxlAQQxyY_7
	goto/32 :before_first_instruction

	:l_QKeFbYhoKYLmmGCK_4
    add-int p3, p2, p1

	goto/32 :l_CIFJkfFNLeewuIsK_5

	nop

	:l_CIFJkfFNLeewuIsK_5
    int-to-double p0, p3

	goto/32 :l_gSyzKUFGPyyezZDk_6

	nop

	:l_gSyzKUFGPyyezZDk_6
    return-void

	:after_last_instruction

	goto/32 :l_TwikKgtTxlAQQxyY_7

	nop

	:l_lJcShCykLoOmhdGo_3
    mul-int p2, p0, p1

	goto/32 :l_QKeFbYhoKYLmmGCK_4

	nop

	:l_aBTsxkhtZvsRpGJb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WxYCOgHwXFVJYduR_1

	nop

	:l_WxYCOgHwXFVJYduR_1
    const/16 p0, 0x2a

	goto/32 :l_EnbqHdIbUJtgSJFl_2

	nop

	:l_EnbqHdIbUJtgSJFl_2
    const/16 p1, 0xd2

	goto/32 :l_lJcShCykLoOmhdGo_3

	nop

.end method

.method private static synthetic getEmitFun$annotations()V
    .locals 0

	goto/32 :l_fSejcqKDshfGaUaB_0

	nop

	:l_LMhAQjZCOIrcQpKe_2
	goto/32 :before_first_instruction

	:l_fSejcqKDshfGaUaB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_szJpczmVGshXGUOm_1

	nop

	:l_szJpczmVGshXGUOm_1
    return-void

	:after_last_instruction

	goto/32 :l_LMhAQjZCOIrcQpKe_2

	nop

.end method
