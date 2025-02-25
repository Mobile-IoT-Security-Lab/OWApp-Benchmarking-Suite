.class public final Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ErrorsKt;->retryWhen(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Errors.kt\nkotlinx/coroutines/flow/FlowKt__ErrorsKt\n*L\n1#1,112:1\n133#2,15:113\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001f\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1",
        "Lkotlinx/coroutines/flow/Flow;",
        "collect",
        "",
        "collector",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $predicate$inlined:Lkotlin/jvm/functions/Function4;

.field final synthetic $this_retryWhen$inlined:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)V
    .locals 0

	goto/32 :l_puPnvHEvxAYBNYjQ_0

	nop

	:l_ZqvyXuAdARPpreNq_4
    return-void

	:after_last_instruction

	goto/32 :l_sSyWobYaIBdamdxm_5

	nop

	:l_vOVeqluEVGlkAlxd_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1;->$predicate$inlined:Lkotlin/jvm/functions/Function4;

    .line 106
	goto/32 :l_BrGdGmApFyJsGuZd_3

	nop

	:l_sSyWobYaIBdamdxm_5
	goto/32 :before_first_instruction

	:l_puPnvHEvxAYBNYjQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CzyYihrzvDBakBTH_1

	nop

	:l_BrGdGmApFyJsGuZd_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_ZqvyXuAdARPpreNq_4

	nop

	:l_CzyYihrzvDBakBTH_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1;->$this_retryWhen$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_vOVeqluEVGlkAlxd_2

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

	goto/32 :l_KfnNaYtTgmpJioWJ_0

	nop

	:l_WZsRnlcYYGWDntqb_125
    move-wide v10, v3

	goto/32 :l_vbsOITEfNwUcMazO_126

	nop

	:l_VqGYPaWkUnyJnDpi_100
    invoke-static {v8}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_tQiCdGkLxjHENhiW_101

	nop

	:l_TSLtvmhownfdIKJZ_43
    move-object v1, v0

	goto/32 :l_RyWkhKiEtsblipfs_44

	nop

	:l_DhSJimUYSAUrwNWo_105
    move-object v0, v6

	goto/32 :l_fJEdMwmuLpMFnABK_106

	nop

	:l_UVHXGicWPRGCNpvV_107
    check-cast v0, Ljava/lang/Boolean;

	goto/32 :l_GJSggwsNxULEDnWR_108

	nop

	:l_WrdICSmdpRgKzCQC_79
    move p1, v3

	goto/32 :l_uzBHBmFjOKbvZFPI_80

	nop

	:l_uzBHBmFjOKbvZFPI_80
    move-wide v3, v10

	goto/32 :l_MWNspmITNRmNEINv_81

	nop

	:l_LJsaHrxfqFnCMHSs_51
    check-cast v6, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1;

    .restart local v6    # "this":Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1;
	goto/32 :l_UFVVzsmImHDBNUWr_52

	nop

	:l_GgiaxQvBqIxKZqBx_29
    const/4 p1, 0x0

    .local p1, "$i$a$-unsafeFlow-FlowKt__ErrorsKt$retryWhen$1":I
	goto/32 :l_OWApiNIJfbzIWNrH_30

	nop

	:l_dqGMrkOOAQBAbDkI_49
    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

    .restart local v5    # "$this$retryWhen_u24lambda_u2d2":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_YUXWjsxTBAVbSIGv_50

	nop

	:l_MhvykSgsmsFtinMD_102
    return-object v2

    .line 119
    :cond_3
	goto/32 :l_EYjpyhDNGHsEJdeu_103

	nop

	:l_tlquRnaulRorsjPB_76
    return-object v1

    .line 117
    :cond_2
	goto/32 :l_AmXQkjtudLvSojtJ_77

	nop

	:l_CmEJeIPOpADFevsN_127
    move-object p1, v5

	goto/32 :l_UneuVmJgxGcDkUFp_128

	nop

	:l_ZBtmkdRgERaFUAtY_65
    iget-object v7, v2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1;->$this_retryWhen$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_MrZdJDxftiBncbsy_66

	nop

	:l_FOYJKAMWucShEqCA_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;

	goto/32 :l_ewPjeYzYWmNZThxv_20

	nop

	:l_knGWhpFvyhUCehTS_54
    move v6, v2

	goto/32 :l_JHIasjzRuDxIwFMC_55

	nop

	:l_jnsVWwkwLVvoomvH_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 105
	goto/32 :l_XCYYnCKgiRXkigdn_24

	nop

	:l_PIQGaOqVkrAkShyu_14
	if-nez v1, :gl_YvDyaSurDtzROsym

	goto/32 :cond_0

	:gl_YvDyaSurDtzROsym
	goto/32 :l_sGGHvPuMVHsyeozo_15

	nop

	:l_UGpUTqqVUhObgxzA_72
    const/4 v8, 0x1

	goto/32 :l_WDLfFUeTvJwKfMdu_73

	nop

	:l_bsaWAVWUhPMGqtFa_83
    move-object v0, v7

	goto/32 :l_TjbwCdfdFPrYrdyu_84

	nop

	:l_HzVoWuBGlIRROrGj_31
    iget-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->L$2:Ljava/lang/Object;

	goto/32 :l_DkKLqsPKaNatoEzz_32

	nop

	:l_WFqJPKxdCLsbcLvP_63
    const-wide/16 v4, 0x0

    .line 116
    .local v4, "attempt":J
    :cond_1
	goto/32 :l_UWgzdymmJaSIOjmz_64

	nop

	:l_xgYuhbkeBmfXuwPV_116
    move v6, v0

	goto/32 :l_tgEzbDkjrhURkhiN_117

	nop

	:l_IxECYaaAtSyjmFzb_133
	goto/32 :WXFDnIAIJFPFBrcH
	:l_DmZzVDUNFbZQPVZm_13
    and-int/2addr v1, v2

	goto/32 :l_PIQGaOqVkrAkShyu_14

	nop

	:l_gFVvhJiGpAkqFnYK_42
    move-object v2, v1

	goto/32 :l_TSLtvmhownfdIKJZ_43

	nop

	:l_cLsowsiOqmTXMaek_4
	if-lez v0, :gl_MAaVYbIjVAbHFmtz

	goto/32 :pbvWiJOAkJjZtzwL

	:gl_MAaVYbIjVAbHFmtz	goto/32 :l_xksdxKgkNyHmCslc_5

	nop

	:l_WpJDifQrnCRmsYYV_129
	if-eqz v6, :gl_TULKRyMcDmhJUXJx

	goto/32 :cond_1

	:gl_TULKRyMcDmhJUXJx
    .line 127
    nop

    .end local v3    # "$i$a$-unsafeFlow-FlowKt__ErrorsKt$retryWhen$1":I
    .end local v4    # "attempt":J
    .end local v6    # "shallRetry":Z
    .end local p1    # "$this$retryWhen_u24lambda_u2d2":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_ZpyKwUNNJJRkWqVs_130

	nop

	:l_AkQxoSUnNYWuHZeg_28
    throw p1

    .line 105
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_GgiaxQvBqIxKZqBx_29

	nop

	:l_YpqTKurcgcFSucQy_58
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_rtktIfjqiTJSLdqw_59

	nop

	:l_UneuVmJgxGcDkUFp_128
    move-wide v4, v10

    .line 126
    .end local v1    # "$result":Ljava/lang/Object;
    .end local v5    # "$this$retryWhen_u24lambda_u2d2":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v7    # "this":Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1;
    .local v0, "$result":Ljava/lang/Object;
    .restart local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1;
    .local v3, "$i$a$-unsafeFlow-FlowKt__ErrorsKt$retryWhen$1":I
    .restart local v4    # "attempt":J
    .local p1, "$this$retryWhen_u24lambda_u2d2":Lkotlinx/coroutines/flow/FlowCollector;
    :goto_3
	goto/32 :l_WpJDifQrnCRmsYYV_129

	nop

	:l_rtbePmWKntfNqlGC_47
    iget-wide v3, p2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->J$0:J

    .local v3, "attempt":J
	goto/32 :l_JjGGSQzuJKWayPeV_48

	nop

	:l_xksdxKgkNyHmCslc_5
	goto/32 :essWeYGEvQsLxFZp
	:pbvWiJOAkJjZtzwL
	:WXFDnIAIJFPFBrcH

	goto/32 :l_QKxvAExTYzAQEDkQ_6

	nop

	:l_kfkdWceWHfTEGSDy_70
    iput-wide v4, p2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->J$0:J

	goto/32 :l_YosQxjtXjhGEjhbO_71

	nop

	:l_iGgslgErcmrXKcjH_124
    move-object v2, v7

	goto/32 :l_WZsRnlcYYGWDntqb_125

	nop

	:l_sNwuAeAidUroIYlT_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;

	goto/32 :l_rHxvAUKVmdXIseDJ_8

	nop

	:l_YUXWjsxTBAVbSIGv_50
    iget-object v6, p2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_LJsaHrxfqFnCMHSs_51

	nop

	:l_xJNtipyTLaZyDsUW_90
    iput-object v7, p2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_vWVngcVhSQIGwmDT_91

	nop

	:l_GClAYFrdkdwvrGEW_86
    check-cast v0, Ljava/lang/Throwable;

    .line 118
    .local v0, "cause":Ljava/lang/Throwable;
	goto/32 :l_GEpTcBwzXtvEPpzK_87

	nop

	:l_oynAzgppyvyFxMxa_97
    invoke-static {v9}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_NCUGwmFLzEUeJvVM_98

	nop

	:l_OxsTNdsYPIWaxnQW_123
    move-object v1, v2

	goto/32 :l_iGgslgErcmrXKcjH_124

	nop

	:l_xztDSzJIEosOWSJn_45
    const/4 p1, 0x0

    .restart local p1    # "$i$a$-unsafeFlow-FlowKt__ErrorsKt$retryWhen$1":I
	goto/32 :l_ZKJRlPJcaaYcZcvl_46

	nop

	:l_OJCSEWufKKBTMrBW_96
    const/4 v9, 0x6

	goto/32 :l_oynAzgppyvyFxMxa_97

	nop

	:l_fJEdMwmuLpMFnABK_106
    move-object v6, v10

    .end local v0    # "cause":Ljava/lang/Throwable;
    .local v5, "cause":Ljava/lang/Throwable;
    .local v6, "$this$retryWhen_u24lambda_u2d2":Lkotlinx/coroutines/flow/FlowCollector;
    :goto_2
	goto/32 :l_UVHXGicWPRGCNpvV_107

	nop

	:l_EYjpyhDNGHsEJdeu_103
    move-object v10, v5

	goto/32 :l_CtOvcGBPtGTGimuk_104

	nop

	:l_soYIPgPIwTFQkRYQ_94
    const/4 v9, 0x2

	goto/32 :l_iEpTnMJeQlADxaZh_95

	nop

	:l_vpQnPsCKPOiXnxmk_9
    move-object v0, p2

	goto/32 :l_mQNrYMebsJtfjOzB_10

	nop

	:l_ewPjeYzYWmNZThxv_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_dFNlFFoFcqbkdwQs_21

	nop

	:l_YosQxjtXjhGEjhbO_71
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->I$0:I

	goto/32 :l_UGpUTqqVUhObgxzA_72

	nop

	:l_GEpTcBwzXtvEPpzK_87
	if-nez v0, :gl_qsNftRakxRenEjHR

	goto/32 :cond_5

	:gl_qsNftRakxRenEjHR
    .line 119
    .end local v6    # "shallRetry":Z
	goto/32 :l_QbPTaKuAkdRcqOxA_88

	nop

	:l_ZHzFgXHEYXNnqHKn_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_jnsVWwkwLVvoomvH_23

	nop

	:l_UFVVzsmImHDBNUWr_52
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_yGWNPxGHLOKYGVwu_53

	nop

	:l_OjePhqUKcEiuHZHe_111
    const-wide/16 v8, 0x1

	goto/32 :l_pGdchxFedEJXzLxs_112

	nop

	:l_lQJNyyAgemkuwUXg_1
	const v1, 5
	goto/32 :l_ZltIWPMoDfSxVdyA_2

	nop

	:l_YEVZdTLhoeThWeCO_68
    const/4 v8, 0x0

	goto/32 :l_XLaByyLJwTmjPxMZ_69

	nop

	:l_XCYYnCKgiRXkigdn_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 109
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_dGAeLZMLkbZnwrZb_25

	nop

	:l_sGGHvPuMVHsyeozo_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_DsPeoxUsdYHxQhRj_16

	nop

	:l_AdcipzikSMIZafTu_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_prqxdSjhUnyfkGoY_12

	nop

	:l_GJSggwsNxULEDnWR_108
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_rtpvHnYfTVjezlea_109

	nop

	:l_vbsOITEfNwUcMazO_126
    move v3, p1

	goto/32 :l_CmEJeIPOpADFevsN_127

	nop

	:l_dGAeLZMLkbZnwrZb_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_yRYKVXgGIQNSbVcw_26

	nop

	:l_ZltIWPMoDfSxVdyA_2
	add-int v0, v0, v1
	goto/32 :l_RboWLiAFEWAbqAQG_3

	nop

	:l_WDLfFUeTvJwKfMdu_73
    iput v8, p2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_wxKXkFFTaBjgCFLl_74

	nop

	:l_XLaByyLJwTmjPxMZ_69
    iput-object v8, p2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->L$2:Ljava/lang/Object;

	goto/32 :l_kfkdWceWHfTEGSDy_70

	nop

	:l_tQiCdGkLxjHENhiW_101
	if-eq v6, v2, :gl_DVsflvhTBOwHyKyo

	goto/32 :cond_3

	:gl_DVsflvhTBOwHyKyo
    .line 105
	goto/32 :l_MhvykSgsmsFtinMD_102

	nop

	:l_WyTHPlbGHVKqHgEG_61
    check-cast v3, Lkotlin/coroutines/Continuation;

    .local p1, "$this$retryWhen_u24lambda_u2d2":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_xTIbeYTGJdoQsDGo_62

	nop

	:l_tonEvnUApbxJezpT_82
    move-object v1, v0

	goto/32 :l_bsaWAVWUhPMGqtFa_83

	nop

	:l_swuVnEnteylTFgNt_115
    move-object p1, v6

	goto/32 :l_xgYuhbkeBmfXuwPV_116

	nop

	:l_prqxdSjhUnyfkGoY_12
    const/high16 v2, -0x80000000

	goto/32 :l_DmZzVDUNFbZQPVZm_13

	nop

	:l_BUBwBUxnewTrMtjf_35
    iget-object v6, p2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_jaTJCroZFcKuohrH_36

	nop

	:l_FUNDlGNxOhxwkEkT_92
    iput-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->L$2:Ljava/lang/Object;

	goto/32 :l_RvexHvdWWQvuXNKt_93

	nop

	:l_kQTReniCQHbEoiYs_121
    throw v5

    .line 118
    .local v0, "cause":Ljava/lang/Throwable;
    .restart local v3    # "attempt":J
    .local v5, "$this$retryWhen_u24lambda_u2d2":Lkotlinx/coroutines/flow/FlowCollector;
    .local v6, "shallRetry":Z
    .restart local v7    # "this":Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1;
    :cond_5
	goto/32 :l_YAZKZkLmKaieQOxq_122

	nop

	:l_rAEJjSaattHZkbTY_131
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_JmZgTpSqmuVBfgEh_132

	nop

	:l_dFNlFFoFcqbkdwQs_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_ZHzFgXHEYXNnqHKn_22

	nop

	:l_ZKJRlPJcaaYcZcvl_46
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->I$0:I

    .local v2, "shallRetry":Z
	goto/32 :l_rtbePmWKntfNqlGC_47

	nop

	:l_ZpyKwUNNJJRkWqVs_130
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_rAEJjSaattHZkbTY_131

	nop

	:l_GibCXCpUZEzQefuR_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_AkQxoSUnNYWuHZeg_28

	nop

	:l_rHxvAUKVmdXIseDJ_8
	if-nez v0, :gl_zuNAiXDfGnuCeEBW

	goto/32 :cond_0

	:gl_zuNAiXDfGnuCeEBW
	goto/32 :l_vpQnPsCKPOiXnxmk_9

	nop

	:l_HhePvHVloJNthAkT_37
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_uZlxQnpictSHCqfZ_38

	nop

	:l_iEpTnMJeQlADxaZh_95
    iput v9, p2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_OJCSEWufKKBTMrBW_96

	nop

	:l_RyWkhKiEtsblipfs_44
    goto/16 :goto_2

    .end local v2    # "attempt":J
    .end local v4    # "cause":Ljava/lang/Throwable;
    .end local v5    # "$this$retryWhen_u24lambda_u2d2":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v6    # "this":Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1;
    .end local p1    # "$i$a$-unsafeFlow-FlowKt__ErrorsKt$retryWhen$1":I
    :pswitch_1
	goto/32 :l_xztDSzJIEosOWSJn_45

	nop

	:l_CtOvcGBPtGTGimuk_104
    move-object v5, v0

	goto/32 :l_DhSJimUYSAUrwNWo_105

	nop

	:l_rtpvHnYfTVjezlea_109
	if-nez v0, :gl_InUxcbRxehssEVyR

	goto/32 :cond_4

	:gl_InUxcbRxehssEVyR
    .line 120
    .end local v5    # "cause":Ljava/lang/Throwable;
	goto/32 :l_lJrdsHsrJdVQzJfJ_110

	nop

	:l_AmXQkjtudLvSojtJ_77
    move-wide v10, v4

	goto/32 :l_QqHGjvFEGFewPCLD_78

	nop

	:l_BRGJaQUEGXtRghTs_40
    move-object v5, v4

	goto/32 :l_qtkIAJFGWjPHGNlH_41

	nop

	:l_YAZKZkLmKaieQOxq_122
    move-object v0, v1

	goto/32 :l_OxsTNdsYPIWaxnQW_123

	nop

	:l_tgEzbDkjrhURkhiN_117
    move-object v0, v1

	goto/32 :l_VXwJRJNMsLjzKFFa_118

	nop

	:l_QqHGjvFEGFewPCLD_78
    move-object v5, p1

	goto/32 :l_WrdICSmdpRgKzCQC_79

	nop

	:l_jEwIUhbYdqdleAyt_89
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v8

	goto/32 :l_xJNtipyTLaZyDsUW_90

	nop

	:l_QbPTaKuAkdRcqOxA_88
    iget-object v6, v7, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1;->$predicate$inlined:Lkotlin/jvm/functions/Function4;

	goto/32 :l_jEwIUhbYdqdleAyt_89

	nop

	:l_pGdchxFedEJXzLxs_112
    add-long/2addr v3, v8

	goto/32 :l_RIPYJEwtPBBJPYqE_113

	nop

	:l_DsPeoxUsdYHxQhRj_16
    sub-int/2addr p2, v2

	goto/32 :l_uPWauDkdNMlQYoeH_17

	nop

	:l_QyZTTcLrYhHbRdSf_34
    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

    .local v5, "$this$retryWhen_u24lambda_u2d2":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_BUBwBUxnewTrMtjf_35

	nop

	:l_RIPYJEwtPBBJPYqE_113
    move-wide v4, v3

	goto/32 :l_tGzONWbrHrdEptHf_114

	nop

	:l_yGWNPxGHLOKYGVwu_53
    move-object v7, v6

	goto/32 :l_knGWhpFvyhUCehTS_54

	nop

	:l_UeOfLlOBUWoopcMz_119
    move-object v2, v7

    .restart local v3    # "attempt":J
	goto/32 :l_UwNwRmgsuVhWGRdM_120

	nop

	:l_tGzONWbrHrdEptHf_114
    move v3, p1

	goto/32 :l_swuVnEnteylTFgNt_115

	nop

	:l_BUKVzkMObRWOmhFW_99
    const/4 v8, 0x7

	goto/32 :l_VqGYPaWkUnyJnDpi_100

	nop

	:l_DkKLqsPKaNatoEzz_32
    check-cast v4, Ljava/lang/Throwable;

    .local v4, "cause":Ljava/lang/Throwable;
	goto/32 :l_KZUVJBskFycYMlFS_33

	nop

	:l_rtktIfjqiTJSLdqw_59
    move-object v2, p0

    .line 108
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1;
    .local p1, "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_fNuPZZQKArxkLwRN_60

	nop

	:l_jpklkCvqQHYGfNIM_56
    move-object v1, v0

	goto/32 :l_vfcdNFeiwikYxHuX_57

	nop

	:l_OWApiNIJfbzIWNrH_30
    iget-wide v2, p2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->J$0:J

    .local v2, "attempt":J
	goto/32 :l_HzVoWuBGlIRROrGj_31

	nop

	:l_jaTJCroZFcKuohrH_36
    check-cast v6, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1;

    .local v6, "this":Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1;
	goto/32 :l_HhePvHVloJNthAkT_37

	nop

	:l_TjbwCdfdFPrYrdyu_84
    move-object v7, v2

	goto/32 :l_uAcsSkyDIEyjCRKm_85

	nop

	:l_yRYKVXgGIQNSbVcw_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_GibCXCpUZEzQefuR_27

	nop

	:l_KZUVJBskFycYMlFS_33
    iget-object v5, p2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->L$1:Ljava/lang/Object;

	goto/32 :l_QyZTTcLrYhHbRdSf_34

	nop

	:l_uPWauDkdNMlQYoeH_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_JHUAIQIjIDgujJiY_18

	nop

	:l_uZlxQnpictSHCqfZ_38
    move-object v7, v6

	goto/32 :l_RzvaUqLoGxdzYQyS_39

	nop

	:l_fNuPZZQKArxkLwRN_60
    move-object v3, p2

	goto/32 :l_WyTHPlbGHVKqHgEG_61

	nop

	:l_VXwJRJNMsLjzKFFa_118
    move-object v1, v2

	goto/32 :l_UeOfLlOBUWoopcMz_119

	nop

	:l_RvexHvdWWQvuXNKt_93
    iput-wide v3, p2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->J$0:J

	goto/32 :l_soYIPgPIwTFQkRYQ_94

	nop

	:l_UWgzdymmJaSIOjmz_64
    const/4 v6, 0x0

    .line 117
    .local v6, "shallRetry":Z
	goto/32 :l_ZBtmkdRgERaFUAtY_65

	nop

	:l_UwNwRmgsuVhWGRdM_120
    goto :goto_3

    .line 123
    .end local v0    # "shallRetry":Z
    .end local v3    # "attempt":J
    .end local v6    # "$this$retryWhen_u24lambda_u2d2":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v7    # "this":Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1;
    .restart local v5    # "cause":Ljava/lang/Throwable;
    :cond_4
	goto/32 :l_kQTReniCQHbEoiYs_121

	nop

	:l_RboWLiAFEWAbqAQG_3
	rem-int v0, v0, v1
	goto/32 :l_cLsowsiOqmTXMaek_4

	nop

	:l_NCUGwmFLzEUeJvVM_98
    invoke-interface {v6, v5, v0, v8, p2}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_BUKVzkMObRWOmhFW_99

	nop

	:l_QKxvAExTYzAQEDkQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_sNwuAeAidUroIYlT_7

	nop

	:l_aFugwKQEkLKMYDqm_67
    iput-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->L$1:Ljava/lang/Object;

	goto/32 :l_YEVZdTLhoeThWeCO_68

	nop

	:l_xTIbeYTGJdoQsDGo_62
    const/4 v3, 0x0

    .line 113
    .local v3, "$i$a$-unsafeFlow-FlowKt__ErrorsKt$retryWhen$1":I
	goto/32 :l_WFqJPKxdCLsbcLvP_63

	nop

	:l_qtkIAJFGWjPHGNlH_41
    move-wide v3, v2

	goto/32 :l_gFVvhJiGpAkqFnYK_42

	nop

	:l_MrZdJDxftiBncbsy_66
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_aFugwKQEkLKMYDqm_67

	nop

	:l_JHIasjzRuDxIwFMC_55
    move-object v2, v1

	goto/32 :l_jpklkCvqQHYGfNIM_56

	nop

	:l_wxKXkFFTaBjgCFLl_74
    invoke-static {v7, p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->catchImpl(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_itmaRhNjyUKjMDCj_75

	nop

	:l_vfcdNFeiwikYxHuX_57
    goto :goto_1

    .end local v2    # "shallRetry":Z
    .end local v3    # "attempt":J
    .end local v5    # "$this$retryWhen_u24lambda_u2d2":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v6    # "this":Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1;
    .end local p1    # "$i$a$-unsafeFlow-FlowKt__ErrorsKt$retryWhen$1":I
    :pswitch_2
	goto/32 :l_YpqTKurcgcFSucQy_58

	nop

	:l_JHUAIQIjIDgujJiY_18
    goto :goto_0

    :cond_0
	goto/32 :l_FOYJKAMWucShEqCA_19

	nop

	:l_KfnNaYtTgmpJioWJ_0
	const v0, 29
	goto/32 :l_lQJNyyAgemkuwUXg_1

	nop

	:l_RzvaUqLoGxdzYQyS_39
    move-object v6, v5

	goto/32 :l_BRGJaQUEGXtRghTs_40

	nop

	:l_MWNspmITNRmNEINv_81
    move-object v12, v1

	goto/32 :l_tonEvnUApbxJezpT_82

	nop

	:l_JjGGSQzuJKWayPeV_48
    iget-object v5, p2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->L$1:Ljava/lang/Object;

	goto/32 :l_dqGMrkOOAQBAbDkI_49

	nop

	:l_itmaRhNjyUKjMDCj_75
	if-eq v7, v1, :gl_JkrUxIAadVojuswc

	goto/32 :cond_2

	:gl_JkrUxIAadVojuswc
    .line 105
	goto/32 :l_tlquRnaulRorsjPB_76

	nop

	:l_vWVngcVhSQIGwmDT_91
    iput-object v5, p2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->L$1:Ljava/lang/Object;

	goto/32 :l_FUNDlGNxOhxwkEkT_92

	nop

	:l_JmZgTpSqmuVBfgEh_132
	goto/32 :before_first_instruction

	:essWeYGEvQsLxFZp
	goto/32 :l_IxECYaaAtSyjmFzb_133

	nop

	:l_uAcsSkyDIEyjCRKm_85
    move-object v2, v12

    .line 105
    .end local v0    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1;
    .end local v4    # "attempt":J
    .local v1, "$result":Ljava/lang/Object;
    .local v3, "attempt":J
    .restart local v5    # "$this$retryWhen_u24lambda_u2d2":Lkotlinx/coroutines/flow/FlowCollector;
    .local v7, "this":Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1;
    .local p1, "$i$a$-unsafeFlow-FlowKt__ErrorsKt$retryWhen$1":I
    :goto_1
	goto/32 :l_GClAYFrdkdwvrGEW_86

	nop

	:l_mQNrYMebsJtfjOzB_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;

	goto/32 :l_AdcipzikSMIZafTu_11

	nop

	:l_lJrdsHsrJdVQzJfJ_110
    const/4 v0, 0x1

    .line 121
    .local v0, "shallRetry":Z
    nop

    .end local v3    # "attempt":J
	goto/32 :l_OjePhqUKcEiuHZHe_111

	nop

.end method
