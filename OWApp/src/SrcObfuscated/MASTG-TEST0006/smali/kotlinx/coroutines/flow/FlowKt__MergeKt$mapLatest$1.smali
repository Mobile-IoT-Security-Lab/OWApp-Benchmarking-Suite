.class final Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Merge.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__MergeKt;->mapLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-TR;>;TT;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u00042\u0006\u0010\u0005\u001a\u0002H\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "it"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__MergeKt$mapLatest$1"
    f = "Merge.kt"
    i = {}
    l = {
        0xd6,
        0xd6
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $transform:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TT;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_SkOkzGlUsVWVJOei_0

	nop

	:l_AlzRNYpSxzqlsODo_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_uklzQIwQrbujYthw_2

	nop

	:l_uklzQIwQrbujYthw_2
    const/4 v0, 0x3

	goto/32 :l_TZScqPiXtqsHbWuR_3

	nop

	:l_DcjcknzVQyKkmhuE_4
    return-void

	:after_last_instruction

	goto/32 :l_srLQrvWcGmerKpsn_5

	nop

	:l_SkOkzGlUsVWVJOei_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_AlzRNYpSxzqlsODo_1

	nop

	:l_srLQrvWcGmerKpsn_5
	goto/32 :before_first_instruction

	:l_TZScqPiXtqsHbWuR_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_DcjcknzVQyKkmhuE_4

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_kahsOfoeUEFwpaiR_0

	nop

	:l_rciOSKHQLWaNlgtx_5
	goto/32 :before_first_instruction

	:l_LylqJvPeEKdjVMDF_2
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_nAKhBHrUbPTmdRvz_3

	nop

	:l_kahsOfoeUEFwpaiR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nLBcOpLaeexCiSEy_1

	nop

	:l_nAKhBHrUbPTmdRvz_3
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NraAsbhjVeKsDBzf_4

	nop

	:l_NraAsbhjVeKsDBzf_4
    return-object v0

	:after_last_instruction

	goto/32 :l_rciOSKHQLWaNlgtx_5

	nop

	:l_nLBcOpLaeexCiSEy_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_LylqJvPeEKdjVMDF_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_FLnICabTgWevwjrR_0

	nop

	:l_MLDTsvcewdOsTMPS_2
	add-int v0, v0, v1
	goto/32 :l_lUePpzVMxwUQgKAw_3

	nop

	:l_snSBEUKJqzEzFJzI_14
    return-object v0

	:after_last_instruction

	goto/32 :l_zdTAHKMnOvVAncCG_15

	nop

	:l_pywfAPIqYBMLeLMP_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_uvSXWSLhbIzVvOqf_9

	nop

	:l_WfeArcEWFeofYhht_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;

	goto/32 :l_pywfAPIqYBMLeLMP_8

	nop

	:l_TQdEvBLWjqiBxWnj_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_PqdXWfeaEtBajlYT_13

	nop

	:l_bkmDXxwJdTTdGRJj_11
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->L$1:Ljava/lang/Object;

	goto/32 :l_TQdEvBLWjqiBxWnj_12

	nop

	:l_zEBtgCpTzCntMDIC_1
	const v1, 12
	goto/32 :l_MLDTsvcewdOsTMPS_2

	nop

	:l_lUePpzVMxwUQgKAw_3
	rem-int v0, v0, v1
	goto/32 :l_SmEIvjplGzdlwggG_4

	nop

	:l_ZxhNGxGCAXvjWDCp_5
	goto/32 :zDwzjIxWVnNcJadR
	:mBgrnrpNnRAdGGai
	:IkmAeQXCDOeihAMo

	goto/32 :l_mwGNUYnwJaMNsbQw_6

	nop

	:l_FLnICabTgWevwjrR_0
	const v0, 27
	goto/32 :l_zEBtgCpTzCntMDIC_1

	nop

	:l_zdTAHKMnOvVAncCG_15
	goto/32 :before_first_instruction

	:zDwzjIxWVnNcJadR
	goto/32 :l_HqOqzDvQRAWxrJYl_16

	nop

	:l_PqdXWfeaEtBajlYT_13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_snSBEUKJqzEzFJzI_14

	nop

	:l_mwGNUYnwJaMNsbQw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_WfeArcEWFeofYhht_7

	nop

	:l_HqOqzDvQRAWxrJYl_16
	goto/32 :IkmAeQXCDOeihAMo
	:l_SmEIvjplGzdlwggG_4
	if-lez v0, :gl_SLSKLBbmeJwyWwSC

	goto/32 :mBgrnrpNnRAdGGai

	:gl_SLSKLBbmeJwyWwSC	goto/32 :l_ZxhNGxGCAXvjWDCp_5

	nop

	:l_uvSXWSLhbIzVvOqf_9
    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_QRYUdRKrXvEEROiJ_10

	nop

	:l_QRYUdRKrXvEEROiJ_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_bkmDXxwJdTTdGRJj_11

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_lEyNDWyTdyHfiliH_0

	nop

	:l_JrxmbazKhPdWPjNc_1
	const v1, 30
	goto/32 :l_fLvhFVVBILEleTyz_2

	nop

	:l_VobpTGiECApvkFSh_53
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_FjRPdMyWDEuXJwIY_54

	nop

	:l_cuifqeaYxELWxpxE_44
    iput-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ciaryCkUugxvpjRP_45

	nop

	:l_opJXveWGYPDbqRcH_4
	if-lez v0, :gl_iHlbolDfCcNDMKGW

	goto/32 :DtqeExJmuoSaLosJ

	:gl_iHlbolDfCcNDMKGW	goto/32 :l_xRHBXhYSNLooHwXO_5

	nop

	:l_vhrpAvbjuwGjZitz_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_OhFLELAnzGzVIUaG_9

	nop

	:l_LQkKqfapwjqtWABD_16
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_yEQOfiAKVfohNqcO_17

	nop

	:l_NJQSrtyoixZviRdD_33
    invoke-interface {v4, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .end local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "it":Ljava/lang/Object;
	goto/32 :l_pOkBEqODcxzTmaoH_34

	nop

	:l_xRHBXhYSNLooHwXO_5
	goto/32 :ZWaKkvqBzOyTkEww
	:DtqeExJmuoSaLosJ
	:jnpUaezHOFMTEffS

	goto/32 :l_EmodLtDyqNRculIm_6

	nop

	:l_maBmHlHSwkqvhcFY_47
    invoke-interface {v3, p1, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_ECpraqHplXPOttXG_48

	nop

	:l_VLLHwfSqRYDvakNS_28
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->L$1:Ljava/lang/Object;

    .local v3, "it":Ljava/lang/Object;
	goto/32 :l_lmAOSvkCWfgOSQTQ_29

	nop

	:l_YmoaHhzedCGbYTIP_36
    move-object v6, v1

	goto/32 :l_fglPGjUHKHqnRlRc_37

	nop

	:l_MiOtVNeBPrZJHajn_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ZXTjOdFlxIHmTGun_25

	nop

	:l_rijNJAgKiohhRCfD_32
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->label:I

	goto/32 :l_NJQSrtyoixZviRdD_33

	nop

	:l_ZXTjOdFlxIHmTGun_25
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_ahsLazLTTKoFZcZL_26

	nop

	:l_cwTIHQJdAQbzQIwH_15
    goto :goto_1

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_LQkKqfapwjqtWABD_16

	nop

	:l_iEXRvNbtEQjFiTeH_27
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_VLLHwfSqRYDvakNS_28

	nop

	:l_WUGyVWcNqPKEERUr_39
    move-object v3, v2

	goto/32 :l_UfwTHuSfmsFwsvET_40

	nop

	:l_ahsLazLTTKoFZcZL_26
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_iEXRvNbtEQjFiTeH_27

	nop

	:l_vQzzfMvjJADbzHXb_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_jhZVarxWVkXsmhAr_11

	nop

	:l_fJTheLRCCWAWhhMQ_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_jtrFoejNwrTFIUrn_14

	nop

	:l_zyXbDVXOCdbUWuFB_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_jhkRnVBQWKROwgwz_20

	nop

	:l_AetSrwVpBqRSjBCl_50
    move-object p1, v1

	goto/32 :l_uAqOtRxLFBQNnQsZ_51

	nop

	:l_jPmbeVyCZVzGmgYY_41
    move-object v4, v2

	goto/32 :l_EdJQgWbIPERxgXdB_42

	nop

	:l_EdJQgWbIPERxgXdB_42
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_xFLObNhytXBXEfcG_43

	nop

	:l_FjRPdMyWDEuXJwIY_54
	goto/32 :before_first_instruction

	:ZWaKkvqBzOyTkEww
	goto/32 :l_lpYkABpoEzPrNvgA_55

	nop

	:l_uAqOtRxLFBQNnQsZ_51
    move-object v0, v2

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_1
	goto/32 :l_NSkxzcLTMCSjbDZn_52

	nop

	:l_CmlRBIKhuMPICNOh_31
    const/4 v5, 0x1

	goto/32 :l_rijNJAgKiohhRCfD_32

	nop

	:l_UfwTHuSfmsFwsvET_40
    move-object v2, v6

    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
    :goto_0
	goto/32 :l_jPmbeVyCZVzGmgYY_41

	nop

	:l_uwzRBOVKDBJhoJRG_18
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_zyXbDVXOCdbUWuFB_19

	nop

	:l_THDZScbeiNqrDxcc_21
    move-object v2, v1

	goto/32 :l_btodhTxndQwEpXmx_22

	nop

	:l_lpYkABpoEzPrNvgA_55
	goto/32 :jnpUaezHOFMTEffS
	:l_lmAOSvkCWfgOSQTQ_29
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_msmONUnnjoMhFhXB_30

	nop

	:l_yEQOfiAKVfohNqcO_17
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_uwzRBOVKDBJhoJRG_18

	nop

	:l_jhkRnVBQWKROwgwz_20
    move-object v3, v2

	goto/32 :l_THDZScbeiNqrDxcc_21

	nop

	:l_NXTCSTqNTHNjSMiC_49
    return-object v0

    :cond_1
	goto/32 :l_AetSrwVpBqRSjBCl_50

	nop

	:l_fglPGjUHKHqnRlRc_37
    move-object v1, p1

	goto/32 :l_zAwGQxgaiKzysrrx_38

	nop

	:l_ciaryCkUugxvpjRP_45
    const/4 v5, 0x2

	goto/32 :l_nPaGVCHfwkNNpHwr_46

	nop

	:l_fLvhFVVBILEleTyz_2
	add-int v0, v0, v1
	goto/32 :l_SNTaABQNZBGAdFVF_3

	nop

	:l_EmodLtDyqNRculIm_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iuGkNhACqMqRVLVP_7

	nop

	:l_ECpraqHplXPOttXG_48
	if-eq p1, v0, :gl_QOoXuxdeczpsfLQO

	goto/32 :cond_1

	:gl_QOoXuxdeczpsfLQO
	goto/32 :l_NXTCSTqNTHNjSMiC_49

	nop

	:l_NNkwBFgoCFFNHcNP_23
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_MiOtVNeBPrZJHajn_24

	nop

	:l_OhFLELAnzGzVIUaG_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_vQzzfMvjJADbzHXb_10

	nop

	:l_xFLObNhytXBXEfcG_43
    const/4 v5, 0x0

	goto/32 :l_cuifqeaYxELWxpxE_44

	nop

	:l_jhZVarxWVkXsmhAr_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_cEjpJvlkJcrByawI_12

	nop

	:l_jtrFoejNwrTFIUrn_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_cwTIHQJdAQbzQIwH_15

	nop

	:l_lEyNDWyTdyHfiliH_0
	const v0, 18
	goto/32 :l_JrxmbazKhPdWPjNc_1

	nop

	:l_pOkBEqODcxzTmaoH_34
	if-eq v3, v0, :gl_pOvjGYpFeySgOXge

	goto/32 :cond_0

	:gl_pOvjGYpFeySgOXge
	goto/32 :l_EVhcvzoSznnCOzsN_35

	nop

	:l_cEjpJvlkJcrByawI_12
    throw p1

    :pswitch_0
	goto/32 :l_fJTheLRCCWAWhhMQ_13

	nop

	:l_NSkxzcLTMCSjbDZn_52
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_VobpTGiECApvkFSh_53

	nop

	:l_nPaGVCHfwkNNpHwr_46
    iput v5, v2, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->label:I

	goto/32 :l_maBmHlHSwkqvhcFY_47

	nop

	:l_msmONUnnjoMhFhXB_30
    iput-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_CmlRBIKhuMPICNOh_31

	nop

	:l_SNTaABQNZBGAdFVF_3
	rem-int v0, v0, v1
	goto/32 :l_opJXveWGYPDbqRcH_4

	nop

	:l_EVhcvzoSznnCOzsN_35
    return-object v0

    :cond_0
	goto/32 :l_YmoaHhzedCGbYTIP_36

	nop

	:l_btodhTxndQwEpXmx_22
    move-object v1, p1

	goto/32 :l_NNkwBFgoCFFNHcNP_23

	nop

	:l_zAwGQxgaiKzysrrx_38
    move-object p1, v3

	goto/32 :l_WUGyVWcNqPKEERUr_39

	nop

	:l_iuGkNhACqMqRVLVP_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 214
	goto/32 :l_vhrpAvbjuwGjZitz_8

	nop

.end method
