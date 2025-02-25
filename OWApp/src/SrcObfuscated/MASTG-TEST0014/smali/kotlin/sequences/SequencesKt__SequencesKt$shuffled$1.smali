.class final Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt__SequencesKt;->shuffled(Lkotlin/sequences/Sequence;Lkotlin/random/Random;)Lkotlin/sequences/Sequence;
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
        "-TT;>;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
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
    c = "kotlin.sequences.SequencesKt__SequencesKt$shuffled$1"
    f = "Sequences.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x91
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "buffer"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $random:Lkotlin/random/Random;

.field final synthetic $this_shuffled:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/sequences/Sequence;Lkotlin/random/Random;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_vKxiCSYQUmliOjmB_0

	nop

	:l_nFKtPoUcslgEDPzr_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->$this_shuffled:Lkotlin/sequences/Sequence;

	goto/32 :l_ZUVXuSOiUVfjiRXS_2

	nop

	:l_vKxiCSYQUmliOjmB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/random/Random;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_nFKtPoUcslgEDPzr_1

	nop

	:l_ZUVXuSOiUVfjiRXS_2
    iput-object p2, p0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->$random:Lkotlin/random/Random;

	goto/32 :l_NrnkjoQcUeoSLWpH_3

	nop

	:l_tphtOYXxqTGENZMt_6
	goto/32 :before_first_instruction

	:l_NDdXAfstVGvkPaqE_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_BtorUqcuRcBWlmnP_5

	nop

	:l_BtorUqcuRcBWlmnP_5
    return-void

	:after_last_instruction

	goto/32 :l_tphtOYXxqTGENZMt_6

	nop

	:l_NrnkjoQcUeoSLWpH_3
    const/4 v0, 0x2

	goto/32 :l_NDdXAfstVGvkPaqE_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_kqOyddryRCFCuhSQ_0

	nop

	:l_RyhQHNlhmNSRQGAh_14
	goto/32 :before_first_instruction

	:eWaEpwLcStWhKTwr
	goto/32 :l_bEvaciQYmYBOYwNT_15

	nop

	:l_gGHJjdaguyqrEoVk_4
	if-lez v0, :gl_OCrlufpTLbpyJZyZ

	goto/32 :uuhDmnMdacerNSyS

	:gl_OCrlufpTLbpyJZyZ	goto/32 :l_VMMMyjaNKwSaFPPE_5

	nop

	:l_mnGKDJCoLQPmfSYH_9
    iget-object v2, p0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->$random:Lkotlin/random/Random;

	goto/32 :l_JArofCZKFTGJUguF_10

	nop

	:l_bEvaciQYmYBOYwNT_15
	goto/32 :ciJyUCzinSCDnDkS
	:l_cNQzbzPzQINFgIIX_13
    return-object v0

	:after_last_instruction

	goto/32 :l_RyhQHNlhmNSRQGAh_14

	nop

	:l_BWrrWwEozKgGVZyO_6
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

	goto/32 :l_KdVaBxMMBlAWbdsQ_7

	nop

	:l_kqOyddryRCFCuhSQ_0
	const v0, 20
	goto/32 :l_PsrTXpbIRzUVnYbO_1

	nop

	:l_pUnnvnLzUTIZbLOB_8
    iget-object v1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->$this_shuffled:Lkotlin/sequences/Sequence;

	goto/32 :l_mnGKDJCoLQPmfSYH_9

	nop

	:l_dHzCynTBkbNZvIYK_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_cNQzbzPzQINFgIIX_13

	nop

	:l_JArofCZKFTGJUguF_10
    invoke-direct {v0, v1, v2, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;-><init>(Lkotlin/sequences/Sequence;Lkotlin/random/Random;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_rkxivYXlBOKqiDPT_11

	nop

	:l_KdVaBxMMBlAWbdsQ_7
    new-instance v0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;

	goto/32 :l_pUnnvnLzUTIZbLOB_8

	nop

	:l_rkxivYXlBOKqiDPT_11
    iput-object p1, v0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->L$0:Ljava/lang/Object;

	goto/32 :l_dHzCynTBkbNZvIYK_12

	nop

	:l_AYaAPYGQNFBTEdmc_3
	rem-int v0, v0, v1
	goto/32 :l_gGHJjdaguyqrEoVk_4

	nop

	:l_SSiOzZuvzDcYVacQ_2
	add-int v0, v0, v1
	goto/32 :l_AYaAPYGQNFBTEdmc_3

	nop

	:l_VMMMyjaNKwSaFPPE_5
	goto/32 :eWaEpwLcStWhKTwr
	:uuhDmnMdacerNSyS
	:ciJyUCzinSCDnDkS

	goto/32 :l_BWrrWwEozKgGVZyO_6

	nop

	:l_PsrTXpbIRzUVnYbO_1
	const v1, 12
	goto/32 :l_SSiOzZuvzDcYVacQ_2

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_QKXXblubJvlzriDh_0

	nop

	:l_tyuIrXXnZDWFuPSB_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_NnVauVhdlHSrXhOn_2

	nop

	:l_BUMxHXCkyDuhOquR_5
	goto/32 :before_first_instruction

	:l_jkmwceosWsdjPUUL_4
    return-object v0

	:after_last_instruction

	goto/32 :l_BUMxHXCkyDuhOquR_5

	nop

	:l_QKXXblubJvlzriDh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tyuIrXXnZDWFuPSB_1

	nop

	:l_NnVauVhdlHSrXhOn_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_sdpiLjKtOGKZSOsv_3

	nop

	:l_sdpiLjKtOGKZSOsv_3
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jkmwceosWsdjPUUL_4

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_rojxuEPGSpKHRnxK_0

	nop

	:l_gtSbLceeZYbQbCLz_12
	goto/32 :before_first_instruction

	:nNUhrqkpPZVoRqoB
	goto/32 :l_hmwwYoHlkLhXcxRk_13

	nop

	:l_gAufLrddYLEEtcSv_3
	rem-int v0, v0, v1
	goto/32 :l_QeOVuvXeCSUEPThJ_4

	nop

	:l_vpxZZMasEKvfjylw_11
    return-object v0

	:after_last_instruction

	goto/32 :l_gtSbLceeZYbQbCLz_12

	nop

	:l_DrMNNTKvrpNOGjcV_8
    check-cast v0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;

	goto/32 :l_QrAzDsfUfQipyuhl_9

	nop

	:l_gOSohfkwEENtrutV_1
	const v1, 14
	goto/32 :l_BKTZXMTztCVoPJVb_2

	nop

	:l_fdplzhfGltHMIKAk_7
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_DrMNNTKvrpNOGjcV_8

	nop

	:l_LxdItCCNkzqRbTNs_5
	goto/32 :nNUhrqkpPZVoRqoB
	:LZrvPXWVKUTUlUNY
	:YYFKjuNjoSRHvJPl

	goto/32 :l_iCxVzirkvSvIQbgF_6

	nop

	:l_QrAzDsfUfQipyuhl_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_TSOdwqYFRCfYxJsn_10

	nop

	:l_hmwwYoHlkLhXcxRk_13
	goto/32 :YYFKjuNjoSRHvJPl
	:l_BKTZXMTztCVoPJVb_2
	add-int v0, v0, v1
	goto/32 :l_gAufLrddYLEEtcSv_3

	nop

	:l_TSOdwqYFRCfYxJsn_10
    invoke-virtual {v0, v1}, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vpxZZMasEKvfjylw_11

	nop

	:l_iCxVzirkvSvIQbgF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/SequenceScope<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_fdplzhfGltHMIKAk_7

	nop

	:l_QeOVuvXeCSUEPThJ_4
	if-lez v0, :gl_BtNlzRizRbBxxjKP

	goto/32 :LZrvPXWVKUTUlUNY

	:gl_BtNlzRizRbBxxjKP	goto/32 :l_LxdItCCNkzqRbTNs_5

	nop

	:l_rojxuEPGSpKHRnxK_0
	const v0, 13
	goto/32 :l_gOSohfkwEENtrutV_1

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_zMdicSvlcVRDTqUQ_0

	nop

	:l_ajKrRDWmLFABpAov_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_vfouirIXSzTPreLi_11

	nop

	:l_jbJefCDtjpOZBpnB_46
    iput-object v3, v1, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->L$0:Ljava/lang/Object;

	goto/32 :l_EgaTrXATydczYued_47

	nop

	:l_qjFvNXMmWveGLEsA_40
	if-lt v4, v7, :gl_tyZxhCZMzVRjTWnA

	goto/32 :cond_0

	:gl_tyZxhCZMzVRjTWnA
	goto/32 :l_fbSBvwZkBoLOIHlJ_41

	nop

	:l_vfouirIXSzTPreLi_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_OPtjbwZfmpsFqryd_12

	nop

	:l_PxEgqVOijtibjzQZ_36
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

	goto/32 :l_THQCOTpeDcuDRCNR_37

	nop

	:l_IOvcIDnsndSWvjoh_39
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

	goto/32 :l_qjFvNXMmWveGLEsA_40

	nop

	:l_yYcmMQDqXcqEDQWz_19
    goto :goto_1

    .end local v1    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;
    .end local v2    # "buffer":Ljava/util/List;
    .end local v3    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_rGiMShnZCMCLdGmX_20

	nop

	:l_fyxfKFwobpgykwHr_49
    invoke-virtual {v3, v4, v6}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    .end local v4    # "value":Ljava/lang/Object;
	goto/32 :l_AMcdNWUlrASbIwgm_50

	nop

	:l_THQCOTpeDcuDRCNR_37
    invoke-virtual {v4, v6}, Lkotlin/random/Random;->nextInt(I)I

    move-result v4

    .line 143
    .local v4, "j":I
	goto/32 :l_gmdFNxZPyCBnYzXO_38

	nop

	:l_bHBQJUkmPFwjdhIP_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HYecECmIbVNXMAyP_7

	nop

	:l_olhJCyvOEGgJnvij_56
	goto/32 :RzaBKXyXlGdnXkZQ
	:l_zMdicSvlcVRDTqUQ_0
	const v0, 17
	goto/32 :l_ufvbQbIGYaVDpxPu_1

	nop

	:l_HYecECmIbVNXMAyP_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 139
	goto/32 :l_glWoGpvoTcPGaXIX_8

	nop

	:l_YJVpCviQJSHnjJJl_43
    move-object v4, v6

    .line 145
    .local v4, "value":Ljava/lang/Object;
	goto/32 :l_DaZCAPHALwgmYzRI_44

	nop

	:l_idNsINPxbiHMNWOh_14
    iget-object v2, v1, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->L$1:Ljava/lang/Object;

	goto/32 :l_GtVXyztenUKRSlYj_15

	nop

	:l_PIpXkMWEIKZoRJJS_30
    check-cast v4, Ljava/util/Collection;

	goto/32 :l_feegymijEKAmBWTt_31

	nop

	:l_gmdFNxZPyCBnYzXO_38
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->removeLast(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    .line 144
    .local v6, "last":Ljava/lang/Object;
	goto/32 :l_IOvcIDnsndSWvjoh_39

	nop

	:l_glWoGpvoTcPGaXIX_8
    iget v1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_CFiqQKYuOSeillyn_9

	nop

	:l_dtirxJxuppSikydg_21
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_MXBACFDKorSVQSnq_22

	nop

	:l_AMcdNWUlrASbIwgm_50
	if-eq v4, v0, :gl_KPgawmqUcNXPUwPi

	goto/32 :cond_1

	:gl_KPgawmqUcNXPUwPi
    .line 139
	goto/32 :l_exxSvkzodIbOmCaJ_51

	nop

	:l_oMnjFBwwfNbVWdai_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_yYcmMQDqXcqEDQWz_19

	nop

	:l_MaQKJqiBkqmCSdYJ_48
    iput v5, v1, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->label:I

	goto/32 :l_fyxfKFwobpgykwHr_49

	nop

	:l_ufvbQbIGYaVDpxPu_1
	const v1, 2
	goto/32 :l_ZNvpXLyzxHmDBqni_2

	nop

	:l_cpSwMzxeuxaMMApq_26
    move-object v8, v3

	goto/32 :l_MRAIQTBLFfdwreKf_27

	nop

	:l_MXBACFDKorSVQSnq_22
    iget-object v2, v1, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->L$0:Ljava/lang/Object;

	goto/32 :l_RJyQFgZIKUDsaZYk_23

	nop

	:l_rGiMShnZCMCLdGmX_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_dtirxJxuppSikydg_21

	nop

	:l_ZNvpXLyzxHmDBqni_2
	add-int v0, v0, v1
	goto/32 :l_BlyckaCWhOpSKBTM_3

	nop

	:l_eziAmANARvuPBMbX_32
    const/4 v5, 0x1

	goto/32 :l_DGAMDGLQehWdyjOR_33

	nop

	:l_WpDFUAlMnTJGqLjy_17
    check-cast v3, Lkotlin/sequences/SequenceScope;

    .local v3, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_oMnjFBwwfNbVWdai_18

	nop

	:l_rWPptmaMwTmbhnZE_52
    goto :goto_0

    .line 147
    :cond_2
	goto/32 :l_jfdbvkgaXwXNNsGB_53

	nop

	:l_iibOFxuXYjaFkmuB_28
    move-object v2, v8

    .line 141
    .local v2, "buffer":Ljava/util/List;
    .restart local v3    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :goto_0
	goto/32 :l_SlLoFLUhSWSHGCsQ_29

	nop

	:l_DGAMDGLQehWdyjOR_33
    xor-int/2addr v4, v5

	goto/32 :l_NzxhahwJFuWAeAQh_34

	nop

	:l_CFiqQKYuOSeillyn_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_ajKrRDWmLFABpAov_10

	nop

	:l_feegymijEKAmBWTt_31
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

	goto/32 :l_eziAmANARvuPBMbX_32

	nop

	:l_rgBJWnWVQMUvouyQ_4
	if-lez v0, :gl_WFeTLKvpayfHiIIi

	goto/32 :fplqFSTAiqsaWAjL

	:gl_WFeTLKvpayfHiIIi	goto/32 :l_VRDBFLIODNUbqoYL_5

	nop

	:l_JfWWCyIquDfLKcXg_13
    move-object v1, p0

    .local v1, "this":Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_idNsINPxbiHMNWOh_14

	nop

	:l_oqwcyRlpsLhrASie_54
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_CyFLsnWjjRubrgEs_55

	nop

	:l_xCONoyUIKsjHdqTP_45
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_jbJefCDtjpOZBpnB_46

	nop

	:l_exxSvkzodIbOmCaJ_51
    return-object v0

    .line 145
    :cond_1
    :goto_1
	goto/32 :l_rWPptmaMwTmbhnZE_52

	nop

	:l_OPtjbwZfmpsFqryd_12
    throw p1

    :pswitch_0
	goto/32 :l_JfWWCyIquDfLKcXg_13

	nop

	:l_DaZCAPHALwgmYzRI_44
    move-object v6, v1

	goto/32 :l_xCONoyUIKsjHdqTP_45

	nop

	:l_SlLoFLUhSWSHGCsQ_29
    move-object v4, v2

	goto/32 :l_PIpXkMWEIKZoRJJS_30

	nop

	:l_xZLbzkabtfRNSymr_16
    iget-object v3, v1, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->L$0:Ljava/lang/Object;

	goto/32 :l_WpDFUAlMnTJGqLjy_17

	nop

	:l_zUIeUYoRCvVFgTYt_35
    iget-object v4, v1, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->$random:Lkotlin/random/Random;

	goto/32 :l_PxEgqVOijtibjzQZ_36

	nop

	:l_kLTRUjWBivoevhwW_42
    move-object v6, v7

    nop

    .end local v4    # "j":I
    .end local v6    # "last":Ljava/lang/Object;
    :cond_0
	goto/32 :l_YJVpCviQJSHnjJJl_43

	nop

	:l_CyFLsnWjjRubrgEs_55
	goto/32 :before_first_instruction

	:pgmHzjfpFipJESBZ
	goto/32 :l_olhJCyvOEGgJnvij_56

	nop

	:l_fbSBvwZkBoLOIHlJ_41
    invoke-interface {v2, v4, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_kLTRUjWBivoevhwW_42

	nop

	:l_jfdbvkgaXwXNNsGB_53
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_oqwcyRlpsLhrASie_54

	nop

	:l_VRDBFLIODNUbqoYL_5
	goto/32 :pgmHzjfpFipJESBZ
	:fplqFSTAiqsaWAjL
	:RzaBKXyXlGdnXkZQ

	goto/32 :l_bHBQJUkmPFwjdhIP_6

	nop

	:l_RJyQFgZIKUDsaZYk_23
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .line 140
    .local v2, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_AlExUtoALemvjrTy_24

	nop

	:l_MRAIQTBLFfdwreKf_27
    move-object v3, v2

	goto/32 :l_iibOFxuXYjaFkmuB_28

	nop

	:l_NzxhahwJFuWAeAQh_34
	if-nez v4, :gl_NVmUtgRhRRyMSRtD

	goto/32 :cond_2

	:gl_NVmUtgRhRRyMSRtD
    .line 142
	goto/32 :l_zUIeUYoRCvVFgTYt_35

	nop

	:l_AlExUtoALemvjrTy_24
    iget-object v3, v1, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->$this_shuffled:Lkotlin/sequences/Sequence;

	goto/32 :l_QNisnOhiWtMPnXhp_25

	nop

	:l_BlyckaCWhOpSKBTM_3
	rem-int v0, v0, v1
	goto/32 :l_rgBJWnWVQMUvouyQ_4

	nop

	:l_QNisnOhiWtMPnXhp_25
    invoke-static {v3}, Lkotlin/sequences/SequencesKt;->toMutableList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v3

	goto/32 :l_cpSwMzxeuxaMMApq_26

	nop

	:l_GtVXyztenUKRSlYj_15
    check-cast v2, Ljava/util/List;

    .local v2, "buffer":Ljava/util/List;
	goto/32 :l_xZLbzkabtfRNSymr_16

	nop

	:l_EgaTrXATydczYued_47
    iput-object v2, v1, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->L$1:Ljava/lang/Object;

	goto/32 :l_MaQKJqiBkqmCSdYJ_48

	nop

.end method
