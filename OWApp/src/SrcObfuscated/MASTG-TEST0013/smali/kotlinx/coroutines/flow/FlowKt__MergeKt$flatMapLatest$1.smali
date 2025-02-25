.class public final Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Merge.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__MergeKt;->flatMapLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMerge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1\n*L\n1#1,215:1\n*E\n"
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
    xi = 0xb0
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__MergeKt$flatMapLatest$1"
    f = "Merge.kt"
    i = {}
    l = {
        0xbe,
        0xbe
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
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TR;>;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_UePpzVMxwUQgKAwS_0

	nop

	:l_LSKLBbmeJwyWwSCZ_2
    const/4 v0, 0x3

	goto/32 :l_xhNGxGCAXvjWDCpm_3

	nop

	:l_UePpzVMxwUQgKAwS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TR;>;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_mEIvjplGzdlwggGS_1

	nop

	:l_xhNGxGCAXvjWDCpm_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_wGNUYnwJaMNsbQwW_4

	nop

	:l_mEIvjplGzdlwggGS_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_LSKLBbmeJwyWwSCZ_2

	nop

	:l_feArcEWFeofYhhtp_5
	goto/32 :before_first_instruction

	:l_wGNUYnwJaMNsbQwW_4
    return-void

	:after_last_instruction

	goto/32 :l_feArcEWFeofYhhtp_5

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ywfAPIqYBMLeLMPu_0

	nop

	:l_qdXWfeaEtBajlYTs_5
	goto/32 :before_first_instruction

	:l_QdEvBLWjqiBxWnjP_4
    return-object v0

	:after_last_instruction

	goto/32 :l_qdXWfeaEtBajlYTs_5

	nop

	:l_vSXWSLhbIzVvOqfQ_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_RYUdRKrXvEEROiJb_2

	nop

	:l_RYUdRKrXvEEROiJb_2
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_kmDXxwJdTTdGRJjT_3

	nop

	:l_ywfAPIqYBMLeLMPu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vSXWSLhbIzVvOqfQ_1

	nop

	:l_kmDXxwJdTTdGRJjT_3
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QdEvBLWjqiBxWnjP_4

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_nSBEUKJqzEzFJzIz_0

	nop

	:l_HlbolDfCcNDMKGWx_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;

	goto/32 :l_RHBXhYSNLooHwXOE_8

	nop

	:l_dTAHKMnOvVAncCGH_1
	const v1, 8
	goto/32 :l_qOqzDvQRAWxrJYll_2

	nop

	:l_NTaABQNZBGAdFVFo_5
	goto/32 :KflnrwZCeILANsBA
	:wRroUuEPbDPYChGK
	:jcLRtNgHeHcSTZpC

	goto/32 :l_pJXveWGYPDbqRcHi_6

	nop

	:l_modLtDyqNRculImi_9
    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_uGkNhACqMqRVLVPv_10

	nop

	:l_uGkNhACqMqRVLVPv_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_hrpAvbjuwGjZitzO_11

	nop

	:l_qOqzDvQRAWxrJYll_2
	add-int v0, v0, v1
	goto/32 :l_EyNDWyTdyHfiliHJ_3

	nop

	:l_hFLELAnzGzVIUaGv_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_QzzfMvjJADbzHXbj_13

	nop

	:l_EyNDWyTdyHfiliHJ_3
	rem-int v0, v0, v1
	goto/32 :l_rxmbazKhPdWPjNcf_4

	nop

	:l_QzzfMvjJADbzHXbj_13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hZVarxWVkXsmhArc_14

	nop

	:l_JTheLRCCWAWhhMQj_16
	goto/32 :jcLRtNgHeHcSTZpC
	:l_rxmbazKhPdWPjNcf_4
	if-lez v0, :gl_LvhFVVBILEleTyzS

	goto/32 :wRroUuEPbDPYChGK

	:gl_LvhFVVBILEleTyzS	goto/32 :l_NTaABQNZBGAdFVFo_5

	nop

	:l_RHBXhYSNLooHwXOE_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_modLtDyqNRculImi_9

	nop

	:l_hZVarxWVkXsmhArc_14
    return-object v0

	:after_last_instruction

	goto/32 :l_EjpJvlkJcrByawIf_15

	nop

	:l_EjpJvlkJcrByawIf_15
	goto/32 :before_first_instruction

	:KflnrwZCeILANsBA
	goto/32 :l_JTheLRCCWAWhhMQj_16

	nop

	:l_nSBEUKJqzEzFJzIz_0
	const v0, 31
	goto/32 :l_dTAHKMnOvVAncCGH_1

	nop

	:l_hrpAvbjuwGjZitzO_11
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$1:Ljava/lang/Object;

	goto/32 :l_hFLELAnzGzVIUaGv_12

	nop

	:l_pJXveWGYPDbqRcHi_6
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

	goto/32 :l_HlbolDfCcNDMKGWx_7

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_trFoejNwrTFIUrnc_0

	nop

	:l_KacKfRxbjbOhDBIP_49
	if-eq p1, v0, :gl_gQmSIDhdPQWTbYzA

	goto/32 :cond_1

	:gl_gQmSIDhdPQWTbYzA
	goto/32 :l_ovrirTYSmSMTOOlf_50

	nop

	:l_dJQgWbIPERxgXdBx_28
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .local v3, "it":Ljava/lang/Object;
	goto/32 :l_FLObNhytXBXEfcGc_29

	nop

	:l_jRPdMyWDEuXJwIYl_40
    move-object v2, v6

    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
    :goto_0
	goto/32 :l_pYkABpoEzPrNvgAy_41

	nop

	:l_AwGQxgaiKzysrrxW_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_UGyVWcNqPKEERUrU_25

	nop

	:l_todhTxndQwEpXmxN_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 190
	goto/32 :l_NkwBFgoCFFNHcNPM_8

	nop

	:l_aBmHlHSwkqvhcFYE_33
    invoke-interface {v4, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .end local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "it":Ljava/lang/Object;
	goto/32 :l_CpraqHplXPOttXGQ_34

	nop

	:l_OkBEqODcxzTmaoHp_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_OvjGYpFeySgOXgeE_20

	nop

	:l_VhcvzoSznnCOzsNY_21
    move-object v2, v1

	goto/32 :l_moaHhzedCGbYTIPf_22

	nop

	:l_fwTHuSfmsFwsvETj_26
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_PmbeVyCZVzGmgYYE_27

	nop

	:l_AvUhqrbpgbfzRDRH_56
	goto/32 :dSWpHTFjPPqUUfrF
	:l_LHirjKLfapjuvbDA_46
    const/4 v5, 0x2

	goto/32 :l_fYkrxdJPRgojpuya_47

	nop

	:l_fYkrxdJPRgojpuya_47
    iput v5, v2, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->label:I

	goto/32 :l_KZYdyGddLVyqjqyO_48

	nop

	:l_OvjGYpFeySgOXgeE_20
    move-object v3, v2

	goto/32 :l_VhcvzoSznnCOzsNY_21

	nop

	:l_trFoejNwrTFIUrnc_0
	const v0, 5
	goto/32 :l_wTIHQJdAQbzQIwHL_1

	nop

	:l_etSrwVpBqRSjBClu_36
    move-object v6, v1

	goto/32 :l_AqOtRxLFBQNnQsZN_37

	nop

	:l_LLHwfSqRYDvakNSl_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_mAOSvkCWfgOSQTQm_14

	nop

	:l_oZjnckkDgcXCBDRb_54
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_ldfasmmfyLBskDht_55

	nop

	:l_HDZScbeiNqrDxccb_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_todhTxndQwEpXmxN_7

	nop

	:l_CpraqHplXPOttXGQ_34
	if-eq v3, v0, :gl_OoXuxdeczpsfLQON

	goto/32 :cond_0

	:gl_OoXuxdeczpsfLQON
	goto/32 :l_XTCSTqNTHNjSMiCA_35

	nop

	:l_hsLazLTTKoFZcZLi_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_EXRvNbtEQjFiTeHV_12

	nop

	:l_PmbeVyCZVzGmgYYE_27
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_dJQgWbIPERxgXdBx_28

	nop

	:l_smONUnnjoMhFhXBC_15
    goto :goto_1

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_mlRBIKhuMPICNOhr_16

	nop

	:l_XTCSTqNTHNjSMiCA_35
    return-object v0

    :cond_0
	goto/32 :l_etSrwVpBqRSjBClu_36

	nop

	:l_XTjOdFlxIHmTGuna_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_hsLazLTTKoFZcZLi_11

	nop

	:l_kRLGxbgPOLhmpGOX_53
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_oZjnckkDgcXCBDRb_54

	nop

	:l_BnmEIlpGwQHlYKzW_44
    const/4 v5, 0x0

	goto/32 :l_cxsusIIVVMNcLtJZ_45

	nop

	:l_ijNJAgKiohhRCfDN_17
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_JQSrtyoixZviRdDp_18

	nop

	:l_ygaQteAbrpVtDasK_42
    move-object v4, v2

	goto/32 :l_mhVSfsDzDBmjMtfa_43

	nop

	:l_UGyVWcNqPKEERUrU_25
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_fwTHuSfmsFwsvETj_26

	nop

	:l_nZibwrCsAmTlJGEP_51
    move-object p1, v1

	goto/32 :l_JtMjqszDwLyKRTxZ_52

	nop

	:l_QkKqfapwjqtWABDy_2
	add-int v0, v0, v1
	goto/32 :l_EQOfiAKVfohNqcOu_3

	nop

	:l_cxsusIIVVMNcLtJZ_45
    iput-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_LHirjKLfapjuvbDA_46

	nop

	:l_JtMjqszDwLyKRTxZ_52
    move-object v0, v2

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_1
	goto/32 :l_kRLGxbgPOLhmpGOX_53

	nop

	:l_ldfasmmfyLBskDht_55
	goto/32 :before_first_instruction

	:vhrSwBXwSSgqXNcA
	goto/32 :l_AvUhqrbpgbfzRDRH_56

	nop

	:l_glPGjUHKHqnRlRcz_23
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_AwGQxgaiKzysrrxW_24

	nop

	:l_mAOSvkCWfgOSQTQm_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_smONUnnjoMhFhXBC_15

	nop

	:l_AqOtRxLFBQNnQsZN_37
    move-object v1, p1

	goto/32 :l_SkxzcLTMCSjbDZnV_38

	nop

	:l_wTIHQJdAQbzQIwHL_1
	const v1, 32
	goto/32 :l_QkKqfapwjqtWABDy_2

	nop

	:l_EXRvNbtEQjFiTeHV_12
    throw p1

    :pswitch_0
	goto/32 :l_LLHwfSqRYDvakNSl_13

	nop

	:l_PaGVCHfwkNNpHwrm_32
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->label:I

	goto/32 :l_aBmHlHSwkqvhcFYE_33

	nop

	:l_SkxzcLTMCSjbDZnV_38
    move-object p1, v3

	goto/32 :l_obpTGiECApvkFShF_39

	nop

	:l_obpTGiECApvkFShF_39
    move-object v3, v2

	goto/32 :l_jRPdMyWDEuXJwIYl_40

	nop

	:l_KZYdyGddLVyqjqyO_48
    invoke-static {v3, p1, v4}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_KacKfRxbjbOhDBIP_49

	nop

	:l_ovrirTYSmSMTOOlf_50
    return-object v0

    :cond_1
	goto/32 :l_nZibwrCsAmTlJGEP_51

	nop

	:l_uifqeaYxELWxpxEc_30
    iput-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_iaryCkUugxvpjRPn_31

	nop

	:l_EQOfiAKVfohNqcOu_3
	rem-int v0, v0, v1
	goto/32 :l_wzRBOVKDBJhoJRGz_4

	nop

	:l_mlRBIKhuMPICNOhr_16
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_ijNJAgKiohhRCfDN_17

	nop

	:l_iaryCkUugxvpjRPn_31
    const/4 v5, 0x1

	goto/32 :l_PaGVCHfwkNNpHwrm_32

	nop

	:l_iOtVNeBPrZJHajnZ_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_XTjOdFlxIHmTGuna_10

	nop

	:l_FLObNhytXBXEfcGc_29
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_uifqeaYxELWxpxEc_30

	nop

	:l_JQSrtyoixZviRdDp_18
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_OkBEqODcxzTmaoHp_19

	nop

	:l_hkRnVBQWKROwgwzT_5
	goto/32 :vhrSwBXwSSgqXNcA
	:pVpbFwZuAKlKdZaw
	:dSWpHTFjPPqUUfrF

	goto/32 :l_HDZScbeiNqrDxccb_6

	nop

	:l_wzRBOVKDBJhoJRGz_4
	if-lez v0, :gl_yXbDVXOCdbUWuFBj

	goto/32 :pVpbFwZuAKlKdZaw

	:gl_yXbDVXOCdbUWuFBj	goto/32 :l_hkRnVBQWKROwgwzT_5

	nop

	:l_mhVSfsDzDBmjMtfa_43
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_BnmEIlpGwQHlYKzW_44

	nop

	:l_pYkABpoEzPrNvgAy_41
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_ygaQteAbrpVtDasK_42

	nop

	:l_NkwBFgoCFFNHcNPM_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_iOtVNeBPrZJHajnZ_9

	nop

	:l_moaHhzedCGbYTIPf_22
    move-object v1, p1

	goto/32 :l_glPGjUHKHqnRlRcz_23

	nop

.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_gDscWOlAzyppANDM_0

	nop

	:l_pUGaQHetFyHBcQQC_20
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_YQtkUhCJoDWYzOCN_21

	nop

	:l_AYJhtNiRFjjKQGqt_4
	if-lez v0, :gl_iPgcBSKCMPrkqZDd

	goto/32 :NSGfJqPAZCWsOrEt

	:gl_iPgcBSKCMPrkqZDd	goto/32 :l_SohPvJjbXTQpDiYg_5

	nop

	:l_YQtkUhCJoDWYzOCN_21
    return-object v2

	:after_last_instruction

	goto/32 :l_kUXWtHlNBhaKTXnr_22

	nop

	:l_XSXNlQvVsjRDlKQH_10
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_PNwTZyylZVglNOBd_11

	nop

	:l_mNUghLvlMhBKgjUP_18
    const/4 v2, 0x1

	goto/32 :l_DktZAafHYilPUkPW_19

	nop

	:l_PNwTZyylZVglNOBd_11
    invoke-interface {v2, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_siPRZhkuJFdZesNZ_12

	nop

	:l_gDscWOlAzyppANDM_0
	const v0, 22
	goto/32 :l_eHiZKoutdijJzVTU_1

	nop

	:l_hFNNtbiKbfkOfOok_17
    invoke-static {v0, v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_mNUghLvlMhBKgjUP_18

	nop

	:l_xkTozlEqQarDftYy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$result"    # Ljava/lang/Object;

	goto/32 :l_WrLhFJPmurjBeYeU_7

	nop

	:l_KVpEREvckiqNNLqW_13
    move-object v3, p0

	goto/32 :l_IihaUNKPankWRGss_14

	nop

	:l_DktZAafHYilPUkPW_19
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_pUGaQHetFyHBcQQC_20

	nop

	:l_siPRZhkuJFdZesNZ_12
    check-cast v2, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_KVpEREvckiqNNLqW_13

	nop

	:l_ftrUicyrjagdxWLL_2
	add-int v0, v0, v1
	goto/32 :l_kOxDwEXrpMUvZkGb_3

	nop

	:l_paYtMayfCFOufDpI_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 190
    .local v1, "it":Ljava/lang/Object;
	goto/32 :l_XSXNlQvVsjRDlKQH_10

	nop

	:l_IihaUNKPankWRGss_14
    check-cast v3, Lkotlin/coroutines/Continuation;

	goto/32 :l_pXUtiEwmbDkocSgP_15

	nop

	:l_SohPvJjbXTQpDiYg_5
	goto/32 :CcwHAqpCOZYCQEzA
	:NSGfJqPAZCWsOrEt
	:zyQBVnlYhoGhYWdQ

	goto/32 :l_xkTozlEqQarDftYy_6

	nop

	:l_kaGSNKPxmaCJwEiT_16
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_hFNNtbiKbfkOfOok_17

	nop

	:l_hoxurNOedNbaRMAy_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .local v0, "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_paYtMayfCFOufDpI_9

	nop

	:l_WrLhFJPmurjBeYeU_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_hoxurNOedNbaRMAy_8

	nop

	:l_kOxDwEXrpMUvZkGb_3
	rem-int v0, v0, v1
	goto/32 :l_AYJhtNiRFjjKQGqt_4

	nop

	:l_eHiZKoutdijJzVTU_1
	const v1, 4
	goto/32 :l_ftrUicyrjagdxWLL_2

	nop

	:l_dDHKFbekABkCONOI_23
	goto/32 :zyQBVnlYhoGhYWdQ
	:l_kUXWtHlNBhaKTXnr_22
	goto/32 :before_first_instruction

	:CcwHAqpCOZYCQEzA
	goto/32 :l_dDHKFbekABkCONOI_23

	nop

	:l_pXUtiEwmbDkocSgP_15
    const/4 v4, 0x0

	goto/32 :l_kaGSNKPxmaCJwEiT_16

	nop

.end method
