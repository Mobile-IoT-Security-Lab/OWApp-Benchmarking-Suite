.class final Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "_Sequences.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt___SequencesKt;->runningReduce(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/sequences/SequenceScope<",
        "-TS;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0008\u0008\u0001\u0010\u0003*\u0002H\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "S",
        "T",
        "Lkotlin/sequences/SequenceScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlin.sequences.SequencesKt___SequencesKt$runningReduce$1"
    f = "_Sequences.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x92c,
        0x92f
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "iterator",
        "accumulator",
        "$this$sequence",
        "iterator",
        "accumulator"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field final synthetic $operation:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TS;TT;TS;>;"
        }
    .end annotation
.end field

.field final synthetic $this_runningReduce:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_VqwfByZhTFXiwqbI_0

	nop

	:l_VqwfByZhTFXiwqbI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TS;-TT;+TS;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_hMkJUFlBzfxkrJTd_1

	nop

	:l_hMkJUFlBzfxkrJTd_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->$this_runningReduce:Lkotlin/sequences/Sequence;

	goto/32 :l_yVBhknvYqCBYxgKT_2

	nop

	:l_dPWTbGYVEqrXgYKo_3
    const/4 v0, 0x2

	goto/32 :l_zaAXPSexPRafPIKj_4

	nop

	:l_zaAXPSexPRafPIKj_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_LXedRqoVRhTkNYjL_5

	nop

	:l_KgDBQHJlLJjuNyFo_6
	goto/32 :before_first_instruction

	:l_yVBhknvYqCBYxgKT_2
    iput-object p2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->$operation:Lkotlin/jvm/functions/Function2;

	goto/32 :l_dPWTbGYVEqrXgYKo_3

	nop

	:l_LXedRqoVRhTkNYjL_5
    return-void

	:after_last_instruction

	goto/32 :l_KgDBQHJlLJjuNyFo_6

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_FGyVcfvgxyPhkeSu_0

	nop

	:l_RoodZmgTChZmNWXk_8
    iget-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->$this_runningReduce:Lkotlin/sequences/Sequence;

	goto/32 :l_ZJOfHVblKygBsLnm_9

	nop

	:l_CpvImzNcRuNEWhIo_10
    invoke-direct {v0, v1, v2, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_LcYQSDOSXYwPQtnY_11

	nop

	:l_FGyVcfvgxyPhkeSu_0
	const v0, 3
	goto/32 :l_pUbEJyvefJIyCRmB_1

	nop

	:l_HnrvlsvNmeDFHhyO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

	goto/32 :l_uXKOBiuUoEEgNoqt_7

	nop

	:l_YrkafjkkgXABisfR_4
	if-lez v0, :gl_eeYNTBdNVFHGuhoF

	goto/32 :myQbffxyJLScqVZu

	:gl_eeYNTBdNVFHGuhoF	goto/32 :l_RyFOUmjGVHQjhBlz_5

	nop

	:l_ZJOfHVblKygBsLnm_9
    iget-object v2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->$operation:Lkotlin/jvm/functions/Function2;

	goto/32 :l_CpvImzNcRuNEWhIo_10

	nop

	:l_IEpucOpjEiKHylQd_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_mchbXdhTrWnszJTq_13

	nop

	:l_RwVNkgXFKoevIBwb_2
	add-int v0, v0, v1
	goto/32 :l_riAgncJRIUotUFsV_3

	nop

	:l_LcYQSDOSXYwPQtnY_11
    iput-object p1, v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$0:Ljava/lang/Object;

	goto/32 :l_IEpucOpjEiKHylQd_12

	nop

	:l_RyFOUmjGVHQjhBlz_5
	goto/32 :EbnWOCTbttnUNdpn
	:myQbffxyJLScqVZu
	:fkVaLmxAKANXNiCL

	goto/32 :l_HnrvlsvNmeDFHhyO_6

	nop

	:l_riAgncJRIUotUFsV_3
	rem-int v0, v0, v1
	goto/32 :l_YrkafjkkgXABisfR_4

	nop

	:l_pUbEJyvefJIyCRmB_1
	const v1, 11
	goto/32 :l_RwVNkgXFKoevIBwb_2

	nop

	:l_CUmzftlVFOBoLYRY_15
	goto/32 :fkVaLmxAKANXNiCL
	:l_GeaxuWqDgoWYkUGx_14
	goto/32 :before_first_instruction

	:EbnWOCTbttnUNdpn
	goto/32 :l_CUmzftlVFOBoLYRY_15

	nop

	:l_mchbXdhTrWnszJTq_13
    return-object v0

	:after_last_instruction

	goto/32 :l_GeaxuWqDgoWYkUGx_14

	nop

	:l_uXKOBiuUoEEgNoqt_7
    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;

	goto/32 :l_RoodZmgTChZmNWXk_8

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_BQsfQuJmYdUqcXmB_0

	nop

	:l_ZsJWhDtinCIvwRcc_4
    return-object v0

	:after_last_instruction

	goto/32 :l_gPTLNQArhzACbapS_5

	nop

	:l_SsYzJPmcOTuCPOPu_3
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZsJWhDtinCIvwRcc_4

	nop

	:l_VeHUMBziwSPkwxDM_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_CCFPcGakVcZOpoUc_2

	nop

	:l_gPTLNQArhzACbapS_5
	goto/32 :before_first_instruction

	:l_CCFPcGakVcZOpoUc_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_SsYzJPmcOTuCPOPu_3

	nop

	:l_BQsfQuJmYdUqcXmB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VeHUMBziwSPkwxDM_1

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_SEetZHdKvAqExBfo_0

	nop

	:l_xJbEoAaQjBohXEQV_2
	add-int v0, v0, v1
	goto/32 :l_iOqymyFQGhjtqpqG_3

	nop

	:l_gCiBwmZSUxMKrXYr_12
	goto/32 :before_first_instruction

	:ztvlwJniNQbjRmZu
	goto/32 :l_aPJpzClXRtOWzncM_13

	nop

	:l_pXzSTiqCcaBCjGEI_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_jcEYZDRyXqyiDfqk_10

	nop

	:l_GMsPHeVqJvQRuGgT_11
    return-object v0

	:after_last_instruction

	goto/32 :l_gCiBwmZSUxMKrXYr_12

	nop

	:l_SwhaVRtOspmWnSuU_5
	goto/32 :ztvlwJniNQbjRmZu
	:esvlndAKQfnyhQoE
	:CaBkMnsdYUghybuu

	goto/32 :l_bDfPFbmhmlZFTBze_6

	nop

	:l_jcEYZDRyXqyiDfqk_10
    invoke-virtual {v0, v1}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GMsPHeVqJvQRuGgT_11

	nop

	:l_iOqymyFQGhjtqpqG_3
	rem-int v0, v0, v1
	goto/32 :l_LOwlzOVAbXwkbveJ_4

	nop

	:l_eEcDIGkhseCpWRAd_1
	const v1, 24
	goto/32 :l_xJbEoAaQjBohXEQV_2

	nop

	:l_bDfPFbmhmlZFTBze_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/SequenceScope<",
            "-TS;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_XtGzernLAGQUSZsm_7

	nop

	:l_SEetZHdKvAqExBfo_0
	const v0, 17
	goto/32 :l_eEcDIGkhseCpWRAd_1

	nop

	:l_KNjMVfpDdEXvkDuV_8
    check-cast v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;

	goto/32 :l_pXzSTiqCcaBCjGEI_9

	nop

	:l_XtGzernLAGQUSZsm_7
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_KNjMVfpDdEXvkDuV_8

	nop

	:l_LOwlzOVAbXwkbveJ_4
	if-lez v0, :gl_jrrxmWVQXCxtpmze

	goto/32 :esvlndAKQfnyhQoE

	:gl_jrrxmWVQXCxtpmze	goto/32 :l_SwhaVRtOspmWnSuU_5

	nop

	:l_aPJpzClXRtOWzncM_13
	goto/32 :CaBkMnsdYUghybuu
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_SRwICZcpQJgNtAzB_0

	nop

	:l_CgHbCviUmmlQYkzx_12
    throw p1

    :pswitch_0
	goto/32 :l_TgaRjFLfojlfrKXY_13

	nop

	:l_rbYzbTTJdlROGIaV_25
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$0:Ljava/lang/Object;

	goto/32 :l_AKHqhfEZcEWafmCy_26

	nop

	:l_flJcICYFMxTHuRPn_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wUIPsYazYbNvJgWR_7

	nop

	:l_YGZlNdsNtwfZkhUG_61
    invoke-virtual {v4, v2, v5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_abzcilsxkHUErNSd_62

	nop

	:l_DDVUHNqdBzmWmMWH_28
    goto :goto_0

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;
    .end local v2    # "accumulator":Ljava/lang/Object;
    .end local v3    # "iterator":Ljava/util/Iterator;
    .end local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_tcBUHygbZcgyBlaf_29

	nop

	:l_TGtXlSOsfrgzRaeD_66
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_rowRQhiqTPwdJhLw_67

	nop

	:l_fJIKoRkRrwxqcKUh_43
    iput-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$2:Ljava/lang/Object;

	goto/32 :l_XoZLjQxgailHeXMR_44

	nop

	:l_xqVPxhymaKfJRdeM_1
	const v1, 1
	goto/32 :l_inYBwEiyldqaRQnJ_2

	nop

	:l_TgaRjFLfojlfrKXY_13
    move-object v1, p0

    .local v1, "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_YSfNsYEWScYtiugi_14

	nop

	:l_KKNNZykHXCTvTsTS_23
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$1:Ljava/lang/Object;

	goto/32 :l_oyTxnOoOWYqHTlRj_24

	nop

	:l_xJXxNbEBRHBiOhLs_68
	goto/32 :OtoPlhHhRxfidsiT
	:l_qeQMCPKTPjjwDCCA_49
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

	goto/32 :l_WQqKoaiAPcWVSlSu_50

	nop

	:l_RpBjQIenTKfWvyIs_22
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$2:Ljava/lang/Object;

    .restart local v2    # "accumulator":Ljava/lang/Object;
	goto/32 :l_KKNNZykHXCTvTsTS_23

	nop

	:l_JfYuaEaoidcnLdwr_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_MEmAFMBZwXzXStwD_10

	nop

	:l_rHhWNpBhGKqOltmR_65
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_TGtXlSOsfrgzRaeD_66

	nop

	:l_ZLRUPfSufuIEmDEP_58
    iput-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$2:Ljava/lang/Object;

	goto/32 :l_wXWPgsMFTGOVxqZk_59

	nop

	:l_RphoTXnRNcsQFmJI_53
    invoke-interface {v5, v2, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 2351
	goto/32 :l_ljruWlsQTdnRCSZY_54

	nop

	:l_ozXjhQotQrmaHkiV_47
	if-eq v5, v0, :gl_IhaPBkYCsRObCESw

	goto/32 :cond_0

	:gl_IhaPBkYCsRObCESw
    .line 2344
	goto/32 :l_OystXokOWnmZbnbg_48

	nop

	:l_nEUUwdebPbFYvUAA_38
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 2348
    .restart local v2    # "accumulator":Ljava/lang/Object;
	goto/32 :l_hgwrLuXJnhXDwONU_39

	nop

	:l_XFCoHIHXNtoHDjve_52
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_RphoTXnRNcsQFmJI_53

	nop

	:l_rmIVyPDEUFMccwbn_56
    iput-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$0:Ljava/lang/Object;

	goto/32 :l_PvTFOhypzkFOlgLB_57

	nop

	:l_tlsaZYQmTOWyzbHp_64
    goto :goto_1

    .line 2354
    .end local v2    # "accumulator":Ljava/lang/Object;
    .end local v3    # "iterator":Ljava/util/Iterator;
    .end local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :cond_2
	goto/32 :l_rHhWNpBhGKqOltmR_65

	nop

	:l_yJzJekgFScusmpye_55
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_rmIVyPDEUFMccwbn_56

	nop

	:l_weqCfPmyJUpZSKiP_17
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$0:Ljava/lang/Object;

	goto/32 :l_oenYBthsKJxEHGvu_18

	nop

	:l_hgwrLuXJnhXDwONU_39
    move-object v5, v1

	goto/32 :l_CtDdxkVxwyAZtqox_40

	nop

	:l_KFTsgjmlJBYTkNIW_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_SebSXSJuKJNqWlQi_20

	nop

	:l_hUSBGEDBuDQWeiag_32
    move-object v4, v2

	goto/32 :l_whzZHJuJXQumXaRj_33

	nop

	:l_cglBzIOUGSsTdQCZ_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_CgHbCviUmmlQYkzx_12

	nop

	:l_XoZLjQxgailHeXMR_44
    const/4 v6, 0x1

	goto/32 :l_JVuOgNPfPNTItMeN_45

	nop

	:l_zFgfbejMKEulxYWh_60
    iput v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->label:I

	goto/32 :l_YGZlNdsNtwfZkhUG_61

	nop

	:l_sCjeMfSuvxWwkMcV_30
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_KeAUANKAXXHnyYtD_31

	nop

	:l_SRwICZcpQJgNtAzB_0
	const v0, 29
	goto/32 :l_xqVPxhymaKfJRdeM_1

	nop

	:l_PvTFOhypzkFOlgLB_57
    iput-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ZLRUPfSufuIEmDEP_58

	nop

	:l_inYBwEiyldqaRQnJ_2
	add-int v0, v0, v1
	goto/32 :l_kFQmfcWYSjsmHumo_3

	nop

	:l_EHtVKzwfZMJCIRqP_42
    iput-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$1:Ljava/lang/Object;

	goto/32 :l_fJIKoRkRrwxqcKUh_43

	nop

	:l_wXWPgsMFTGOVxqZk_59
    const/4 v6, 0x2

	goto/32 :l_zFgfbejMKEulxYWh_60

	nop

	:l_zGYBITudysNuhHTx_34
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->$this_runningReduce:Lkotlin/sequences/Sequence;

	goto/32 :l_MoXOMSJmGufLQeXq_35

	nop

	:l_OystXokOWnmZbnbg_48
    return-object v0

    .line 2349
    :cond_0
    :goto_0
    nop

    :goto_1
	goto/32 :l_qeQMCPKTPjjwDCCA_49

	nop

	:l_JVuOgNPfPNTItMeN_45
    iput v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->label:I

	goto/32 :l_AeUeUsPzIgQsNCpW_46

	nop

	:l_WQqKoaiAPcWVSlSu_50
	if-nez v5, :gl_qjvOHlXqMJQdwEyL

	goto/32 :cond_2

	:gl_qjvOHlXqMJQdwEyL
    .line 2350
	goto/32 :l_VMEjRozQWVUhdWZe_51

	nop

	:l_wUIPsYazYbNvJgWR_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 2344
	goto/32 :l_bsDOmFWPsJcGmyLY_8

	nop

	:l_AKHqhfEZcEWafmCy_26
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .restart local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_XbcjdnNwMbNnRXql_27

	nop

	:l_YcOXMmYcLLECgwcl_5
	goto/32 :vRQcfaYZmuoeVcCw
	:KarHjwOGRafivSWE
	:OtoPlhHhRxfidsiT

	goto/32 :l_flJcICYFMxTHuRPn_6

	nop

	:l_YSfNsYEWScYtiugi_14
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$2:Ljava/lang/Object;

    .local v2, "accumulator":Ljava/lang/Object;
	goto/32 :l_IHQpXpKRYoavbHCh_15

	nop

	:l_fqNKZLpEMToBujuS_41
    iput-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$0:Ljava/lang/Object;

	goto/32 :l_EHtVKzwfZMJCIRqP_42

	nop

	:l_ljruWlsQTdnRCSZY_54
    move-object v5, v1

	goto/32 :l_yJzJekgFScusmpye_55

	nop

	:l_KeAUANKAXXHnyYtD_31
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$0:Ljava/lang/Object;

	goto/32 :l_hUSBGEDBuDQWeiag_32

	nop

	:l_bsDOmFWPsJcGmyLY_8
    iget v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_JfYuaEaoidcnLdwr_9

	nop

	:l_MoXOMSJmGufLQeXq_35
    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 2346
    .restart local v3    # "iterator":Ljava/util/Iterator;
	goto/32 :l_sfXqEmZSGsLHKqNv_36

	nop

	:l_AeUeUsPzIgQsNCpW_46
    invoke-virtual {v4, v2, v5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_ozXjhQotQrmaHkiV_47

	nop

	:l_MYArAFwHspcFypiV_4
	if-lez v0, :gl_NCOpRfGaSmeudlCi

	goto/32 :KarHjwOGRafivSWE

	:gl_NCOpRfGaSmeudlCi	goto/32 :l_YcOXMmYcLLECgwcl_5

	nop

	:l_MEmAFMBZwXzXStwD_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_cglBzIOUGSsTdQCZ_11

	nop

	:l_iIvrdBBTKSISrcga_16
    check-cast v3, Ljava/util/Iterator;

    .local v3, "iterator":Ljava/util/Iterator;
	goto/32 :l_weqCfPmyJUpZSKiP_17

	nop

	:l_weVaJvnxLRebYJLi_37
	if-nez v2, :gl_UIiYdtebGyJPlyNr

	goto/32 :cond_2

	:gl_UIiYdtebGyJPlyNr
    .line 2347
	goto/32 :l_nEUUwdebPbFYvUAA_38

	nop

	:l_abzcilsxkHUErNSd_62
	if-eq v5, v0, :gl_LrOpAUtfDehiHGKj

	goto/32 :cond_1

	:gl_LrOpAUtfDehiHGKj
    .line 2344
	goto/32 :l_EyjNxCLRCGVXEvKm_63

	nop

	:l_oenYBthsKJxEHGvu_18
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .local v4, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_KFTsgjmlJBYTkNIW_19

	nop

	:l_SebSXSJuKJNqWlQi_20
    goto :goto_2

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;
    .end local v2    # "accumulator":Ljava/lang/Object;
    .end local v3    # "iterator":Ljava/util/Iterator;
    .end local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_ckcxjBCTApsBEgsm_21

	nop

	:l_sfXqEmZSGsLHKqNv_36
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

	goto/32 :l_weVaJvnxLRebYJLi_37

	nop

	:l_oyTxnOoOWYqHTlRj_24
    check-cast v3, Ljava/util/Iterator;

    .restart local v3    # "iterator":Ljava/util/Iterator;
	goto/32 :l_rbYzbTTJdlROGIaV_25

	nop

	:l_VMEjRozQWVUhdWZe_51
    iget-object v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->$operation:Lkotlin/jvm/functions/Function2;

	goto/32 :l_XFCoHIHXNtoHDjve_52

	nop

	:l_IHQpXpKRYoavbHCh_15
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$1:Ljava/lang/Object;

	goto/32 :l_iIvrdBBTKSISrcga_16

	nop

	:l_rowRQhiqTPwdJhLw_67
	goto/32 :before_first_instruction

	:vRQcfaYZmuoeVcCw
	goto/32 :l_xJXxNbEBRHBiOhLs_68

	nop

	:l_CtDdxkVxwyAZtqox_40
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_fqNKZLpEMToBujuS_41

	nop

	:l_kFQmfcWYSjsmHumo_3
	rem-int v0, v0, v1
	goto/32 :l_MYArAFwHspcFypiV_4

	nop

	:l_ckcxjBCTApsBEgsm_21
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_RpBjQIenTKfWvyIs_22

	nop

	:l_whzZHJuJXQumXaRj_33
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .line 2345
    .restart local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_zGYBITudysNuhHTx_34

	nop

	:l_XbcjdnNwMbNnRXql_27
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_DDVUHNqdBzmWmMWH_28

	nop

	:l_tcBUHygbZcgyBlaf_29
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_sCjeMfSuvxWwkMcV_30

	nop

	:l_EyjNxCLRCGVXEvKm_63
    return-object v0

    .line 2351
    :cond_1
    :goto_2
	goto/32 :l_tlsaZYQmTOWyzbHp_64

	nop

.end method
