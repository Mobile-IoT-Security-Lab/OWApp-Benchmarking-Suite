.class final Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "_Sequences.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt___SequencesKt;->runningFold(Lkotlin/sequences/Sequence;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;
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
        "-TR;>;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
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
    c = "kotlin.sequences.SequencesKt___SequencesKt$runningFold$1"
    f = "_Sequences.kt"
    i = {
        0x0,
        0x1,
        0x1
    }
    l = {
        0x8f2,
        0x8f6
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "$this$sequence",
        "accumulator"
    }
    s = {
        "L$0",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $initial:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field final synthetic $operation:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TR;TT;TR;>;"
        }
    .end annotation
.end field

.field final synthetic $this_runningFold:Lkotlin/sequences/Sequence;
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
.method constructor <init>(Ljava/lang/Object;Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_PtaYmIWTCdHPnvdW_0

	nop

	:l_pKrJKzFfBoZjrxgg_7
	goto/32 :before_first_instruction

	:l_AsNzlFCVnMraZNew_6
    return-void

	:after_last_instruction

	goto/32 :l_pKrJKzFfBoZjrxgg_7

	nop

	:l_HNAhiFoYZDpuAJrF_2
    iput-object p2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$this_runningFold:Lkotlin/sequences/Sequence;

	goto/32 :l_jqjPChXvzcLsSLCA_3

	nop

	:l_cXUQWYSivOzfvwUq_5
    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_AsNzlFCVnMraZNew_6

	nop

	:l_ppKZzsRKFfkhNFUF_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$initial:Ljava/lang/Object;

	goto/32 :l_HNAhiFoYZDpuAJrF_2

	nop

	:l_PtaYmIWTCdHPnvdW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-TT;+TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_ppKZzsRKFfkhNFUF_1

	nop

	:l_WNBEaAcrNoaVJSWx_4
    const/4 v0, 0x2

	goto/32 :l_cXUQWYSivOzfvwUq_5

	nop

	:l_jqjPChXvzcLsSLCA_3
    iput-object p3, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$operation:Lkotlin/jvm/functions/Function2;

	goto/32 :l_WNBEaAcrNoaVJSWx_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

	goto/32 :l_LkhKKEdKFKnQmudb_0

	nop

	:l_UAiLxEqgFKgFeVQE_6
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

	goto/32 :l_QYFhtknlVSacByHQ_7

	nop

	:l_pgUDbxLpgwuwYVGg_16
	goto/32 :DTlbixJAKspOMQjL
	:l_LkhKKEdKFKnQmudb_0
	const v0, 30
	goto/32 :l_lQEuZbtBoNsabSnY_1

	nop

	:l_lRVWweuRqjxzTmOr_2
	add-int v0, v0, v1
	goto/32 :l_BsYArsFWZyiYEHMp_3

	nop

	:l_kZdUUoCHsdimfXEr_9
    iget-object v2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$this_runningFold:Lkotlin/sequences/Sequence;

	goto/32 :l_SEJYEcFKSvIuIqBA_10

	nop

	:l_QYFhtknlVSacByHQ_7
    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;

	goto/32 :l_QeHNSsMLiYETtzGH_8

	nop

	:l_RUTAKhRVKZFkDcFZ_5
	goto/32 :JMxxnCoibRkLckQy
	:qQIWlWXKflFvlIMy
	:DTlbixJAKspOMQjL

	goto/32 :l_UAiLxEqgFKgFeVQE_6

	nop

	:l_BsYArsFWZyiYEHMp_3
	rem-int v0, v0, v1
	goto/32 :l_tacsAIyWlsbCGuOm_4

	nop

	:l_tacsAIyWlsbCGuOm_4
	if-lez v0, :gl_FkLMgdnOBZhtCexl

	goto/32 :qQIWlWXKflFvlIMy

	:gl_FkLMgdnOBZhtCexl	goto/32 :l_RUTAKhRVKZFkDcFZ_5

	nop

	:l_iEpTyodyPxMIstxe_11
    invoke-direct {v0, v1, v2, v3, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;-><init>(Ljava/lang/Object;Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_wlkBPBBvmZfTgppu_12

	nop

	:l_jWZRzYeJWZyTstDK_14
    return-object v0

	:after_last_instruction

	goto/32 :l_sRYGClWLAubkKlTO_15

	nop

	:l_SEJYEcFKSvIuIqBA_10
    iget-object v3, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$operation:Lkotlin/jvm/functions/Function2;

	goto/32 :l_iEpTyodyPxMIstxe_11

	nop

	:l_qVrJDEHZoSQoXXtc_13
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_jWZRzYeJWZyTstDK_14

	nop

	:l_QeHNSsMLiYETtzGH_8
    iget-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$initial:Ljava/lang/Object;

	goto/32 :l_kZdUUoCHsdimfXEr_9

	nop

	:l_sRYGClWLAubkKlTO_15
	goto/32 :before_first_instruction

	:JMxxnCoibRkLckQy
	goto/32 :l_pgUDbxLpgwuwYVGg_16

	nop

	:l_wlkBPBBvmZfTgppu_12
    iput-object p1, v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$0:Ljava/lang/Object;

	goto/32 :l_qVrJDEHZoSQoXXtc_13

	nop

	:l_lQEuZbtBoNsabSnY_1
	const v1, 17
	goto/32 :l_lRVWweuRqjxzTmOr_2

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_peIIxleMBXcHhksB_0

	nop

	:l_LWNRxqNwObTYybML_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_fxNSdgELOVAFosLI_3

	nop

	:l_xgzvpeIQbjJmwzZW_5
	goto/32 :before_first_instruction

	:l_ciPuguXpFaPITVCj_4
    return-object v0

	:after_last_instruction

	goto/32 :l_xgzvpeIQbjJmwzZW_5

	nop

	:l_riEbaSAkqScxoISj_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_LWNRxqNwObTYybML_2

	nop

	:l_peIIxleMBXcHhksB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_riEbaSAkqScxoISj_1

	nop

	:l_fxNSdgELOVAFosLI_3
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ciPuguXpFaPITVCj_4

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_KTmEhKkmReGacdEm_0

	nop

	:l_RzCUgxRNUdhUAhXB_8
    check-cast v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;

	goto/32 :l_KzQfxCRmBoFlLRts_9

	nop

	:l_ihcCCzXFXOZnyNxg_1
	const v1, 31
	goto/32 :l_nHWXjiwqIQTReQjj_2

	nop

	:l_KzQfxCRmBoFlLRts_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_gsoNQDCHWwbOmteQ_10

	nop

	:l_KTmEhKkmReGacdEm_0
	const v0, 27
	goto/32 :l_ihcCCzXFXOZnyNxg_1

	nop

	:l_ApAreGYMqLKLuwuF_13
	goto/32 :vPufNzFAJAYEMSaT
	:l_gsoNQDCHWwbOmteQ_10
    invoke-virtual {v0, v1}, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HamzRxGOUEpLdEPv_11

	nop

	:l_esPrvkZetpVpFqWk_3
	rem-int v0, v0, v1
	goto/32 :l_PCGCiSJVxMoWFwfN_4

	nop

	:l_NBCSXrFZtaBVXVEB_12
	goto/32 :before_first_instruction

	:ijEccYaUiZuJoAqa
	goto/32 :l_ApAreGYMqLKLuwuF_13

	nop

	:l_PCGCiSJVxMoWFwfN_4
	if-lez v0, :gl_MLLEHsFgIJanUavY

	goto/32 :LALXqWKyOxCgMNxJ

	:gl_MLLEHsFgIJanUavY	goto/32 :l_QIoQGPcFRYpeZCPd_5

	nop

	:l_shAePlpBMKolEAop_7
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_RzCUgxRNUdhUAhXB_8

	nop

	:l_nHWXjiwqIQTReQjj_2
	add-int v0, v0, v1
	goto/32 :l_esPrvkZetpVpFqWk_3

	nop

	:l_HamzRxGOUEpLdEPv_11
    return-object v0

	:after_last_instruction

	goto/32 :l_NBCSXrFZtaBVXVEB_12

	nop

	:l_QIoQGPcFRYpeZCPd_5
	goto/32 :ijEccYaUiZuJoAqa
	:LALXqWKyOxCgMNxJ
	:vPufNzFAJAYEMSaT

	goto/32 :l_pIMmFFSahuYKofvz_6

	nop

	:l_pIMmFFSahuYKofvz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/SequenceScope<",
            "-TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_shAePlpBMKolEAop_7

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_TGWslogLPPYbIJLo_0

	nop

	:l_cgjOvoSnOWCJtzee_59
    return-object v0

    .line 2294
    :cond_1
    :goto_2
	goto/32 :l_qyikGxrUjjlAzSNE_60

	nop

	:l_KhEvSekQVRuchLab_22
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$0:Ljava/lang/Object;

	goto/32 :l_vPYaSlfNMwsYMOlm_23

	nop

	:l_HwGZbSjnoEBGWubl_21
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_KhEvSekQVRuchLab_22

	nop

	:l_cXlkmbndNzxXFkHr_29
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .line 2290
    .restart local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_KtnIOHCXyTMlsaqU_30

	nop

	:l_zPhAZhqlkiUyXfNO_37
	if-eq v3, v0, :gl_ksXQstHEFNchxXdj

	goto/32 :cond_0

	:gl_ksXQstHEFNchxXdj
    .line 2289
	goto/32 :l_MUdxqhvaPexpaUNL_38

	nop

	:l_kDElScFhCbXVaiop_43
    move-object v4, v2

	goto/32 :l_JOEefAjgvZWHHxka_44

	nop

	:l_YoJxeIRkfSbZAJcC_36
    invoke-virtual {v2, v3, v4}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_zPhAZhqlkiUyXfNO_37

	nop

	:l_DsMPUmpQZySQWRVA_25
    goto :goto_0

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;
    .end local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_yKoHEqpFVaXopfLA_26

	nop

	:l_MUdxqhvaPexpaUNL_38
    return-object v0

    .line 2291
    :cond_0
    :goto_0
	goto/32 :l_lTrsVxrLAvEpYrmp_39

	nop

	:l_PmHpEtgqbelHewGo_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ZqdheUQkiZuxkahp_20

	nop

	:l_JOEefAjgvZWHHxka_44
    move-object v2, v7

    .end local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .restart local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :goto_1
	goto/32 :l_GHRPzkJjBdmfNvMZ_45

	nop

	:l_lpqPytlOoQdguntq_54
    iput-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$2:Ljava/lang/Object;

	goto/32 :l_FybBrWdAlMNGCxhT_55

	nop

	:l_EQFdppSDWEYEcfib_61
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ALsIvDhQFAPJnUYG_62

	nop

	:l_iaaHoHsdbNSSWYFz_31
    move-object v4, v1

	goto/32 :l_qhPETObbPFNwLZIC_32

	nop

	:l_lTrsVxrLAvEpYrmp_39
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$initial:Ljava/lang/Object;

    .line 2292
    .restart local v3    # "accumulator":Ljava/lang/Object;
	goto/32 :l_DxmquljVpJchBnfo_40

	nop

	:l_aSjzibnOXyJeqiZU_35
    iput v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->label:I

	goto/32 :l_YoJxeIRkfSbZAJcC_36

	nop

	:l_TGWslogLPPYbIJLo_0
	const v0, 4
	goto/32 :l_HPzjnkTiVRhUWcvV_1

	nop

	:l_RGkwcicEypXDyRJm_47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 2293
    .local v5, "element":Ljava/lang/Object;
	goto/32 :l_ZgbQMlhczsaWtZtl_48

	nop

	:l_vothmDcCxsYyDZqT_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_KKGmJfqylKjAfult_11

	nop

	:l_vXwEWRrERpYAGkMV_15
    check-cast v2, Ljava/util/Iterator;

	goto/32 :l_jBYlJcQswnRLWsSy_16

	nop

	:l_ZgbQMlhczsaWtZtl_48
    iget-object v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$operation:Lkotlin/jvm/functions/Function2;

	goto/32 :l_efkEOcljUfawbHQj_49

	nop

	:l_wIXyVWBgneNzlCEj_2
	add-int v0, v0, v1
	goto/32 :l_YjsBgQmqGQKGYBhg_3

	nop

	:l_FybBrWdAlMNGCxhT_55
    const/4 v6, 0x2

	goto/32 :l_cUaaDdFRZrtKlgtF_56

	nop

	:l_efkEOcljUfawbHQj_49
    invoke-interface {v6, v3, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 2294
    .end local v5    # "element":Ljava/lang/Object;
	goto/32 :l_AoUfmNRSddyEtvnp_50

	nop

	:l_VSwZHHtlBfUuGWUq_58
	if-eq v5, v0, :gl_CZBnFqsUAthSYyJO

	goto/32 :cond_1

	:gl_CZBnFqsUAthSYyJO
    .line 2289
	goto/32 :l_cgjOvoSnOWCJtzee_59

	nop

	:l_xuvpZAFjUPjaPhkA_42
    move-object v7, v4

	goto/32 :l_kDElScFhCbXVaiop_43

	nop

	:l_ZqdheUQkiZuxkahp_20
    goto :goto_2

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;
    .end local v3    # "accumulator":Ljava/lang/Object;
    .end local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_HwGZbSjnoEBGWubl_21

	nop

	:l_HPzjnkTiVRhUWcvV_1
	const v1, 6
	goto/32 :l_wIXyVWBgneNzlCEj_2

	nop

	:l_oBIIOqdRVRnmDiKk_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_vothmDcCxsYyDZqT_10

	nop

	:l_XAMoINaKAxRchmWO_57
    invoke-virtual {v4, v3, v5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_VSwZHHtlBfUuGWUq_58

	nop

	:l_iHgInJcaBaYFklSL_53
    iput-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$1:Ljava/lang/Object;

	goto/32 :l_lpqPytlOoQdguntq_54

	nop

	:l_yKoHEqpFVaXopfLA_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ANLyPBqUcECfSmmq_27

	nop

	:l_rHqnVhxGiYLsSUHD_51
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_IuxWAqXEvuoSXTPS_52

	nop

	:l_KtnIOHCXyTMlsaqU_30
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$initial:Ljava/lang/Object;

	goto/32 :l_iaaHoHsdbNSSWYFz_31

	nop

	:l_eTMfUlBmuXcTuqCY_8
    iget v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_oBIIOqdRVRnmDiKk_9

	nop

	:l_qhPETObbPFNwLZIC_32
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_xYAhkACkDvLhrunt_33

	nop

	:l_DxmquljVpJchBnfo_40
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$this_runningFold:Lkotlin/sequences/Sequence;

	goto/32 :l_dqRmRzsLGWsZMAIT_41

	nop

	:l_IjsruEiePtqPnTLv_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 2289
	goto/32 :l_eTMfUlBmuXcTuqCY_8

	nop

	:l_AoUfmNRSddyEtvnp_50
    move-object v5, v1

	goto/32 :l_rHqnVhxGiYLsSUHD_51

	nop

	:l_ANLyPBqUcECfSmmq_27
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_lyWmafZjRJKuFQFR_28

	nop

	:l_zCABmNvWMNbriFgV_64
	goto/32 :dDRhpeDzyTIkvTQF
	:l_cUaaDdFRZrtKlgtF_56
    iput v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->label:I

	goto/32 :l_XAMoINaKAxRchmWO_57

	nop

	:l_vRENjlvvcEpeUBme_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_DsMPUmpQZySQWRVA_25

	nop

	:l_jBYlJcQswnRLWsSy_16
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$1:Ljava/lang/Object;

    .local v3, "accumulator":Ljava/lang/Object;
	goto/32 :l_BMjPCSEYfmdkmaiU_17

	nop

	:l_IuxWAqXEvuoSXTPS_52
    iput-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$0:Ljava/lang/Object;

	goto/32 :l_iHgInJcaBaYFklSL_53

	nop

	:l_LrBgHOQazZLgJkSO_46
	if-nez v5, :gl_yEIlvmZLthvsHsRs

	goto/32 :cond_2

	:gl_yEIlvmZLthvsHsRs
	goto/32 :l_RGkwcicEypXDyRJm_47

	nop

	:l_lyWmafZjRJKuFQFR_28
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$0:Ljava/lang/Object;

	goto/32 :l_cXlkmbndNzxXFkHr_29

	nop

	:l_AYascKwQPxBOXzfR_14
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$2:Ljava/lang/Object;

	goto/32 :l_vXwEWRrERpYAGkMV_15

	nop

	:l_KKGmJfqylKjAfult_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_nROhLnIRnKDPDhjJ_12

	nop

	:l_xYAhkACkDvLhrunt_33
    iput-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$0:Ljava/lang/Object;

	goto/32 :l_rFecjbmNiJttgFlZ_34

	nop

	:l_ALsIvDhQFAPJnUYG_62
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_unqpisQYdVwMpBGK_63

	nop

	:l_jBJUbAzxGbdDEFTN_13
    move-object v1, p0

    .local v1, "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_AYascKwQPxBOXzfR_14

	nop

	:l_unqpisQYdVwMpBGK_63
	goto/32 :before_first_instruction

	:JpnfceOvFkAgFcMv
	goto/32 :l_zCABmNvWMNbriFgV_64

	nop

	:l_npDSuqdCejEaINBS_5
	goto/32 :JpnfceOvFkAgFcMv
	:XyGmrmQpGPxMTnrf
	:dDRhpeDzyTIkvTQF

	goto/32 :l_nVMRoPCNKKNeTnmn_6

	nop

	:l_rFecjbmNiJttgFlZ_34
    const/4 v5, 0x1

	goto/32 :l_aSjzibnOXyJeqiZU_35

	nop

	:l_qyikGxrUjjlAzSNE_60
    goto :goto_1

    .line 2296
    :cond_2
	goto/32 :l_EQFdppSDWEYEcfib_61

	nop

	:l_dqRmRzsLGWsZMAIT_41
    invoke-interface {v4}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v4

	goto/32 :l_xuvpZAFjUPjaPhkA_42

	nop

	:l_nVMRoPCNKKNeTnmn_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IjsruEiePtqPnTLv_7

	nop

	:l_mwjhhAVmEieFQxvJ_4
	if-lez v0, :gl_xmLRicinHXFNMBgl

	goto/32 :XyGmrmQpGPxMTnrf

	:gl_xmLRicinHXFNMBgl	goto/32 :l_npDSuqdCejEaINBS_5

	nop

	:l_GHRPzkJjBdmfNvMZ_45
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

	goto/32 :l_LrBgHOQazZLgJkSO_46

	nop

	:l_WTmbhERsvbOiJGKJ_18
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .local v4, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_PmHpEtgqbelHewGo_19

	nop

	:l_YjsBgQmqGQKGYBhg_3
	rem-int v0, v0, v1
	goto/32 :l_mwjhhAVmEieFQxvJ_4

	nop

	:l_BMjPCSEYfmdkmaiU_17
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$0:Ljava/lang/Object;

	goto/32 :l_WTmbhERsvbOiJGKJ_18

	nop

	:l_nROhLnIRnKDPDhjJ_12
    throw p1

    :pswitch_0
	goto/32 :l_jBJUbAzxGbdDEFTN_13

	nop

	:l_vPYaSlfNMwsYMOlm_23
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .local v2, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_vRENjlvvcEpeUBme_24

	nop

.end method
