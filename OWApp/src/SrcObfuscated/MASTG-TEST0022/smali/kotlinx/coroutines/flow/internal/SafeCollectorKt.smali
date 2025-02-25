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

	goto/32 :l_NUuNGizBQbKSFfvK_0

	nop

	:l_VSMaCkUAfzEFOJmm_13
	goto/32 :before_first_instruction

	:jMxyENyWcYjgGzzH
	goto/32 :l_TUqMFHBukPOdcdwm_14

	nop

	:l_botqBpHzpJZcQyWq_2
	add-int v0, v0, v1
	goto/32 :l_fmAPuIXYvlAsgVqe_3

	nop

	:l_zgcRmQtYXBnNYhwL_11
    sput-object v0, Lkotlinx/coroutines/flow/internal/SafeCollectorKt;->emitFun:Lkotlin/jvm/functions/Function3;

	goto/32 :l_MrEUyLfWKAoWLlFZ_12

	nop

	:l_IulIMbjrUFTHmTNA_7
    sget-object v0, Lkotlinx/coroutines/flow/internal/SafeCollectorKt$emitFun$1;->INSTANCE:Lkotlinx/coroutines/flow/internal/SafeCollectorKt$emitFun$1;

	goto/32 :l_fnzvURgSiheWJwpD_8

	nop

	:l_XPqjHqIqkKgEvrlG_1
	const v1, 4
	goto/32 :l_botqBpHzpJZcQyWq_2

	nop

	:l_fnzvURgSiheWJwpD_8
    const/4 v1, 0x3

	goto/32 :l_wzfINOWBIqticKCQ_9

	nop

	:l_TUqMFHBukPOdcdwm_14
	goto/32 :UPpiXwcUvLHefKmL
	:l_MrEUyLfWKAoWLlFZ_12
    return-void

	:after_last_instruction

	goto/32 :l_VSMaCkUAfzEFOJmm_13

	nop

	:l_pGdmLWtxkRxFicXJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_IulIMbjrUFTHmTNA_7

	nop

	:l_sWPMaLorIwyavIbF_5
	goto/32 :jMxyENyWcYjgGzzH
	:XBkhsAAqGmPPsAes
	:UPpiXwcUvLHefKmL

	goto/32 :l_pGdmLWtxkRxFicXJ_6

	nop

	:l_fmAPuIXYvlAsgVqe_3
	rem-int v0, v0, v1
	goto/32 :l_vcFjVZrZTzPlEEwa_4

	nop

	:l_hmDmYwZGUktsnBzV_10
    check-cast v0, Lkotlin/jvm/functions/Function3;

	goto/32 :l_zgcRmQtYXBnNYhwL_11

	nop

	:l_NUuNGizBQbKSFfvK_0
	const v0, 3
	goto/32 :l_XPqjHqIqkKgEvrlG_1

	nop

	:l_vcFjVZrZTzPlEEwa_4
	if-lez v0, :gl_lNgArLHfQvPqzkza

	goto/32 :XBkhsAAqGmPPsAes

	:gl_lNgArLHfQvPqzkza	goto/32 :l_sWPMaLorIwyavIbF_5

	nop

	:l_wzfINOWBIqticKCQ_9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hmDmYwZGUktsnBzV_10

	nop

.end method

.method public static final synthetic access$getEmitFun$p(FBIC)V
    .locals 0

	goto/32 :l_YYTjnpphnfJHCeac_0

	nop

	:l_ZmekldVueiNKtYXF_3
    mul-int p2, p0, p1

	goto/32 :l_LUkQCtSthXtxkQpv_4

	nop

	:l_NconBHhCebvxVhKz_2
    const/16 p1, 0xd2

	goto/32 :l_ZmekldVueiNKtYXF_3

	nop

	:l_AvXIjEUdTqSewIUo_7
	goto/32 :before_first_instruction

	:l_YYTjnpphnfJHCeac_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LaQdtTbnlebWwxdm_1

	nop

	:l_wJgaJuPuVXCyykPT_5
    int-to-double p0, p3

	goto/32 :l_voUuodQcZXrftOwD_6

	nop

	:l_LUkQCtSthXtxkQpv_4
    add-int p3, p2, p1

	goto/32 :l_wJgaJuPuVXCyykPT_5

	nop

	:l_voUuodQcZXrftOwD_6
    return-void

	:after_last_instruction

	goto/32 :l_AvXIjEUdTqSewIUo_7

	nop

	:l_LaQdtTbnlebWwxdm_1
    const/16 p0, 0x2a

	goto/32 :l_NconBHhCebvxVhKz_2

	nop

.end method

.method public static final synthetic access$getEmitFun$p(FICB)V
    .locals 0

	goto/32 :l_jkbJrhOlfHISAXYJ_0

	nop

	:l_NlhKdyZEBLhoxVwu_3
    mul-int p2, p0, p1

	goto/32 :l_bayjuVCEiFmBEsFP_4

	nop

	:l_pezMkEHGfvaGXdME_5
    int-to-double p0, p3

	goto/32 :l_cDQOLVQApDtrUWGU_6

	nop

	:l_bayjuVCEiFmBEsFP_4
    add-int p3, p2, p1

	goto/32 :l_pezMkEHGfvaGXdME_5

	nop

	:l_cDQOLVQApDtrUWGU_6
    return-void

	:after_last_instruction

	goto/32 :l_PaMdqkrwprxgVCME_7

	nop

	:l_lABRgGKjlcqyONby_1
    const/16 p0, 0x2a

	goto/32 :l_srEjJJoykJrDQPPK_2

	nop

	:l_srEjJJoykJrDQPPK_2
    const/16 p1, 0xd2

	goto/32 :l_NlhKdyZEBLhoxVwu_3

	nop

	:l_PaMdqkrwprxgVCME_7
	goto/32 :before_first_instruction

	:l_jkbJrhOlfHISAXYJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lABRgGKjlcqyONby_1

	nop

.end method

.method public static final synthetic access$getEmitFun$p(ICBF)V
    .locals 0

	goto/32 :l_lxgoOoyAWReDhvuF_0

	nop

	:l_KVZLsIgKAEqvBrAG_3
    mul-int p2, p0, p1

	goto/32 :l_RKNWoLjytarkEuBc_4

	nop

	:l_lxgoOoyAWReDhvuF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DAlaOYprfMSjNIjO_1

	nop

	:l_iuJGWJrbavYVCNHK_7
	goto/32 :before_first_instruction

	:l_DAlaOYprfMSjNIjO_1
    const/16 p0, 0x2a

	goto/32 :l_cyzMUTsdOnwmXsxB_2

	nop

	:l_IViNvQfXyRQUlgNe_5
    int-to-double p0, p3

	goto/32 :l_JscrLtFfiwjqnBJJ_6

	nop

	:l_cyzMUTsdOnwmXsxB_2
    const/16 p1, 0xd2

	goto/32 :l_KVZLsIgKAEqvBrAG_3

	nop

	:l_JscrLtFfiwjqnBJJ_6
    return-void

	:after_last_instruction

	goto/32 :l_iuJGWJrbavYVCNHK_7

	nop

	:l_RKNWoLjytarkEuBc_4
    add-int p3, p2, p1

	goto/32 :l_IViNvQfXyRQUlgNe_5

	nop

.end method

.method public static final synthetic access$getEmitFun$p()Lkotlin/jvm/functions/Function3;
    .locals 1

	goto/32 :l_FsMopfuNzaAvqWVw_0

	nop

	:l_FsMopfuNzaAvqWVw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_umtqtnKgLxhCVwDa_1

	nop

	:l_mMqwiOkfRtvVFIaF_3
	goto/32 :before_first_instruction

	:l_umtqtnKgLxhCVwDa_1
    sget-object v0, Lkotlinx/coroutines/flow/internal/SafeCollectorKt;->emitFun:Lkotlin/jvm/functions/Function3;

	goto/32 :l_CGjxjxRuBbDwlVDY_2

	nop

	:l_CGjxjxRuBbDwlVDY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mMqwiOkfRtvVFIaF_3

	nop

.end method

.method private static synthetic getEmitFun$annotations(FSCLjava/lang/String;)V
    .locals 0

	goto/32 :l_jQgsCfAnmqHpeMju_0

	nop

	:l_fRPrPfQaJIgYDSeO_7
	goto/32 :before_first_instruction

	:l_niZZlpRkiZdSENIi_2
    const/16 p1, 0xd2

	goto/32 :l_YupDnXQYZdUfCqAi_3

	nop

	:l_jQgsCfAnmqHpeMju_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lEhrntPZAVrMhmcR_1

	nop

	:l_CapjSsgwlFvPUmbE_6
    return-void

	:after_last_instruction

	goto/32 :l_fRPrPfQaJIgYDSeO_7

	nop

	:l_semvRupoEdunMOts_4
    add-int p3, p2, p1

	goto/32 :l_FAaaEPUxfkjcZoPx_5

	nop

	:l_FAaaEPUxfkjcZoPx_5
    int-to-double p0, p3

	goto/32 :l_CapjSsgwlFvPUmbE_6

	nop

	:l_lEhrntPZAVrMhmcR_1
    const/16 p0, 0x2a

	goto/32 :l_niZZlpRkiZdSENIi_2

	nop

	:l_YupDnXQYZdUfCqAi_3
    mul-int p2, p0, p1

	goto/32 :l_semvRupoEdunMOts_4

	nop

.end method

.method private static synthetic getEmitFun$annotations(SLjava/lang/String;CF)V
    .locals 0

	goto/32 :l_HHqTHczqQaJCTSIY_0

	nop

	:l_EjsaaQKMfEGUcrJm_7
	goto/32 :before_first_instruction

	:l_HrqAMFXyzqvaxBHO_6
    return-void

	:after_last_instruction

	goto/32 :l_EjsaaQKMfEGUcrJm_7

	nop

	:l_vTGnHqTRpkClJurh_5
    int-to-double p0, p3

	goto/32 :l_HrqAMFXyzqvaxBHO_6

	nop

	:l_QZlxRGadkOVKsfjt_3
    mul-int p2, p0, p1

	goto/32 :l_iwRoEpESmvIOdOvd_4

	nop

	:l_HHqTHczqQaJCTSIY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qqfwFLpCgPwZpJcn_1

	nop

	:l_iwRoEpESmvIOdOvd_4
    add-int p3, p2, p1

	goto/32 :l_vTGnHqTRpkClJurh_5

	nop

	:l_qqfwFLpCgPwZpJcn_1
    const/16 p0, 0x2a

	goto/32 :l_IUqUrYFUgVXHnlJT_2

	nop

	:l_IUqUrYFUgVXHnlJT_2
    const/16 p1, 0xd2

	goto/32 :l_QZlxRGadkOVKsfjt_3

	nop

.end method

.method private static synthetic getEmitFun$annotations(FLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_wjHrMzpcxBZmXRRm_0

	nop

	:l_seKkrYmsLrhuwfvC_3
    mul-int p2, p0, p1

	goto/32 :l_zGLIGcdAOxbyEAKW_4

	nop

	:l_wjHrMzpcxBZmXRRm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uBkIIgzkhkXqKtjG_1

	nop

	:l_zGLIGcdAOxbyEAKW_4
    add-int p3, p2, p1

	goto/32 :l_xYHEsKXFbVbFJPik_5

	nop

	:l_xYHEsKXFbVbFJPik_5
    int-to-double p0, p3

	goto/32 :l_KCswvIxrOjyeXVDU_6

	nop

	:l_tvzImhLhjOxEGpZd_2
    const/16 p1, 0xd2

	goto/32 :l_seKkrYmsLrhuwfvC_3

	nop

	:l_uBkIIgzkhkXqKtjG_1
    const/16 p0, 0x2a

	goto/32 :l_tvzImhLhjOxEGpZd_2

	nop

	:l_ctWGxfbjntZhoXFE_7
	goto/32 :before_first_instruction

	:l_KCswvIxrOjyeXVDU_6
    return-void

	:after_last_instruction

	goto/32 :l_ctWGxfbjntZhoXFE_7

	nop

.end method

.method private static synthetic getEmitFun$annotations()V
    .locals 0

	goto/32 :l_ndrEtnJmtlpDiIKq_0

	nop

	:l_BBcQOuDCshKkbGeC_2
	goto/32 :before_first_instruction

	:l_ndrEtnJmtlpDiIKq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LfxaCYAZABqwjPKk_1

	nop

	:l_LfxaCYAZABqwjPKk_1
    return-void

	:after_last_instruction

	goto/32 :l_BBcQOuDCshKkbGeC_2

	nop

.end method
