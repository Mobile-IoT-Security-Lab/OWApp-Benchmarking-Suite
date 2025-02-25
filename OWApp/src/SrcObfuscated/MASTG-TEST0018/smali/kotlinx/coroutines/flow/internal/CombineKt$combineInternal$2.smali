.class final Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Combine.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "R",
        "T",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2"
    f = "Combine.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x39,
        0x4f,
        0x52
    }
    m = "invokeSuspend"
    n = {
        "latestValues",
        "resultChannel",
        "lastReceivedEpoch",
        "remainingAbsentValues",
        "currentEpoch",
        "latestValues",
        "resultChannel",
        "lastReceivedEpoch",
        "remainingAbsentValues",
        "currentEpoch",
        "latestValues",
        "resultChannel",
        "lastReceivedEpoch",
        "remainingAbsentValues",
        "currentEpoch"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1"
    }
.end annotation


# instance fields
.field final synthetic $arrayFactory:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "[TT;>;"
        }
    .end annotation
.end field

.field final synthetic $flows:[Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $this_combineInternal:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic $transform:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;[TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_CBCaZvxhmWlHdCOX_0

	nop

	:l_WFtaYYLdNMsVUMBQ_5
    const/4 v0, 0x2

	goto/32 :l_ewqZqANrBogfYaiH_6

	nop

	:l_ewqZqANrBogfYaiH_6
    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_SjIVYtufVgwZDXDx_7

	nop

	:l_NZjkEOiQyijpyjSk_4
    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$this_combineInternal:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_WFtaYYLdNMsVUMBQ_5

	nop

	:l_kdxzBEBnXpqReRha_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_kSAybfoHbCdToRjy_2

	nop

	:l_kSAybfoHbCdToRjy_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$arrayFactory:Lkotlin/jvm/functions/Function0;

	goto/32 :l_hjvrBckToFOtQfzz_3

	nop

	:l_rpuDcZaZUgNMhSYj_8
	goto/32 :before_first_instruction

	:l_CBCaZvxhmWlHdCOX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function0<",
            "[TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;-[TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_kdxzBEBnXpqReRha_1

	nop

	:l_SjIVYtufVgwZDXDx_7
    return-void

	:after_last_instruction

	goto/32 :l_rpuDcZaZUgNMhSYj_8

	nop

	:l_hjvrBckToFOtQfzz_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_NZjkEOiQyijpyjSk_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

	goto/32 :l_nSPtFhZyAQprqGZr_0

	nop

	:l_yagEpNgCManFcbZi_1
	const v1, 11
	goto/32 :l_ONihQMhTzvwHxPeJ_2

	nop

	:l_nSPtFhZyAQprqGZr_0
	const v0, 22
	goto/32 :l_yagEpNgCManFcbZi_1

	nop

	:l_heyGBMtfoIhtyAeV_5
	goto/32 :jVhPlMWuwqgFBjAo
	:stUJfQwODmUScSTx
	:XECAIHrwLaiEFngL

	goto/32 :l_ifVzEYaVaeIPIcnb_6

	nop

	:l_wjifSlQqQVzwoxVm_4
	if-lez v0, :gl_OealYDeGOkduVrqb

	goto/32 :stUJfQwODmUScSTx

	:gl_OealYDeGOkduVrqb	goto/32 :l_heyGBMtfoIhtyAeV_5

	nop

	:l_ssNjUFAwfvMHVGMt_7
    new-instance v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;

	goto/32 :l_kFHthxCkwlKxyuEJ_8

	nop

	:l_jxOAodcbiSkXBOeV_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$arrayFactory:Lkotlin/jvm/functions/Function0;

	goto/32 :l_aQdDsoROZShPriBK_10

	nop

	:l_eVXFpiVSynaGODuG_11
    iget-object v4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$this_combineInternal:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_IkTNBAcwCzilAqol_12

	nop

	:l_MRXvAyhjbgeeolhr_16
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_yljCoSMokbwRqZtf_17

	nop

	:l_ONihQMhTzvwHxPeJ_2
	add-int v0, v0, v1
	goto/32 :l_WUBwNQoZEBJDgxMS_3

	nop

	:l_IkTNBAcwCzilAqol_12
    move-object v0, v6

	goto/32 :l_iCGkVjjeDrHOVSzl_13

	nop

	:l_yljCoSMokbwRqZtf_17
    return-object v6

	:after_last_instruction

	goto/32 :l_QMGShAfsomDjiKvf_18

	nop

	:l_iCGkVjjeDrHOVSzl_13
    move-object v5, p2

	goto/32 :l_ihyIMkdwNFdiqcMN_14

	nop

	:l_aQdDsoROZShPriBK_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_eVXFpiVSynaGODuG_11

	nop

	:l_QMGShAfsomDjiKvf_18
	goto/32 :before_first_instruction

	:jVhPlMWuwqgFBjAo
	goto/32 :l_nXKBlUpCApQAhEXz_19

	nop

	:l_pmlwoZKJpiZKgmQs_15
    iput-object p1, v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

	goto/32 :l_MRXvAyhjbgeeolhr_16

	nop

	:l_WUBwNQoZEBJDgxMS_3
	rem-int v0, v0, v1
	goto/32 :l_wjifSlQqQVzwoxVm_4

	nop

	:l_ihyIMkdwNFdiqcMN_14
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_pmlwoZKJpiZKgmQs_15

	nop

	:l_nXKBlUpCApQAhEXz_19
	goto/32 :XECAIHrwLaiEFngL
	:l_kFHthxCkwlKxyuEJ_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_jxOAodcbiSkXBOeV_9

	nop

	:l_ifVzEYaVaeIPIcnb_6
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

	goto/32 :l_ssNjUFAwfvMHVGMt_7

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_fGFfTXcdlvwQkWXC_0

	nop

	:l_fGFfTXcdlvwQkWXC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bYslgeLUhdVojehg_1

	nop

	:l_sEMncnXNxlRQMrer_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QIGdxbBwvmwhbBZB_4

	nop

	:l_QIGdxbBwvmwhbBZB_4
    return-object v0

	:after_last_instruction

	goto/32 :l_MvymkXlFBRqhufms_5

	nop

	:l_GsmrZpUGYLMSbTMz_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_sEMncnXNxlRQMrer_3

	nop

	:l_MvymkXlFBRqhufms_5
	goto/32 :before_first_instruction

	:l_bYslgeLUhdVojehg_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_GsmrZpUGYLMSbTMz_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_YkONxlBHavFDtJgK_0

	nop

	:l_wcasNnwQkOulffGe_3
	rem-int v0, v0, v1
	goto/32 :l_UOvlTavAPNkjPnBp_4

	nop

	:l_tKCXXjQpntfpmHLK_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;

	goto/32 :l_gbhuPQbshVlJCuUS_9

	nop

	:l_gbhuPQbshVlJCuUS_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_yrVqKznCCJVbGRuU_10

	nop

	:l_eRInNJwAaFrZjvwX_13
	goto/32 :LvDIMxaZkfjnApQX
	:l_jxbpzvQUinbeUFDD_11
    return-object v0

	:after_last_instruction

	goto/32 :l_ZwqjxLzUTIQDhDrh_12

	nop

	:l_RsgrNvGsuGuwDTaI_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_tKCXXjQpntfpmHLK_8

	nop

	:l_yrVqKznCCJVbGRuU_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jxbpzvQUinbeUFDD_11

	nop

	:l_YkONxlBHavFDtJgK_0
	const v0, 16
	goto/32 :l_vMybIEhvvTOdeXqE_1

	nop

	:l_UOvlTavAPNkjPnBp_4
	if-lez v0, :gl_NRjNRmnHdlUFGkvn

	goto/32 :UZRTyEotwVZElDGU

	:gl_NRjNRmnHdlUFGkvn	goto/32 :l_XrqiFyBWMcgeAkif_5

	nop

	:l_XrqiFyBWMcgeAkif_5
	goto/32 :BZbSAHysEAvVCSlN
	:UZRTyEotwVZElDGU
	:LvDIMxaZkfjnApQX

	goto/32 :l_lQASVacDUKMwaazJ_6

	nop

	:l_lQASVacDUKMwaazJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_RsgrNvGsuGuwDTaI_7

	nop

	:l_mrTCHZGGDAxHLoFs_2
	add-int v0, v0, v1
	goto/32 :l_wcasNnwQkOulffGe_3

	nop

	:l_vMybIEhvvTOdeXqE_1
	const v1, 10
	goto/32 :l_mrTCHZGGDAxHLoFs_2

	nop

	:l_ZwqjxLzUTIQDhDrh_12
	goto/32 :before_first_instruction

	:BZbSAHysEAvVCSlN
	goto/32 :l_eRInNJwAaFrZjvwX_13

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

	goto/32 :l_JmYofXzTRYfQnhin_0

	nop

	:l_zZSClHfmmtfbxgAP_75
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_OCWiiyWwZRyvkjBI_76

	nop

	:l_UKmgnmhmUXJFCWaC_174
    move-object v12, v8

    .end local v8    # "latestValues":[Ljava/lang/Object;
    .restart local v12    # "latestValues":[Ljava/lang/Object;
    :goto_5
	goto/32 :l_bKIpbJnDUefKrcdn_175

	nop

	:l_XTNNXbfnFpVFFmAd_167
    iput v6, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

	goto/32 :l_aUHOzYauNzWJDTQu_168

	nop

	:l_QXIcTzwkNmXJVVSA_99
    move v15, v10

	goto/32 :l_qpUhehDjzYXGmyjx_100

	nop

	:l_LVwjcFsybYpxmImO_42
    move-object v12, v8

	goto/32 :l_gQibWWngwDjykZgG_43

	nop

	:l_mhhIXgdOAltXIIcg_192
    iput v12, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->label:I

	goto/32 :l_UntxxKFKOfEgiFfF_193

	nop

	:l_tMNwgkYkErzDscAH_151
    invoke-interface {v7}, Lkotlinx/coroutines/channels/Channel;->tryReceive-PtdJZtk()Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_kONUKbvVcbuNMtGb_152

	nop

	:l_IdnvNFwUcHViaLKq_124
    iput-object v7, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

	goto/32 :l_GJKloCAONQYCreTE_125

	nop

	:l_wMqOXLcnHAESNRQc_107
    const/4 v7, 0x0

	goto/32 :l_PoWAEWWJsAqrNnwV_108

	nop

	:l_OuYRNWhjSNmXfScG_23
    check-cast v8, [Ljava/lang/Object;

    .local v8, "latestValues":[Ljava/lang/Object;
	goto/32 :l_OKqPEWwAHQjjVEfJ_24

	nop

	:l_uWurvXigoerFArPH_195
    return-object v0

    .line 82
    :cond_9
	goto/32 :l_LhwNxniFkRcIoCoQ_196

	nop

	:l_ngGrqFxtExMZFZTa_57
    check-cast v8, [Ljava/lang/Object;

    .restart local v8    # "latestValues":[Ljava/lang/Object;
	goto/32 :l_eSWuSPjvvKNqsavm_58

	nop

	:l_kONUKbvVcbuNMtGb_152
    invoke-static {v9}, Lkotlinx/coroutines/channels/ChannelResult;->getOrNull-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_RRYQraHZWyKJlLuN_153

	nop

	:l_cGZMBBDGBpqIjgsg_161
	if-eqz v9, :gl_PQgMwQEhfmCvcPAJ

	goto/32 :cond_8

	:gl_PQgMwQEhfmCvcPAJ
    .line 79
    .end local v9    # "results":[Ljava/lang/Object;
	goto/32 :l_CxUrlWXeilamFomp_162

	nop

	:l_BiPRQVteiUcGxoyU_131
	if-eq v9, v0, :gl_TrWQhagIFpbmaAAu

	goto/32 :cond_2

	:gl_TrWQhagIFpbmaAAu
    .line 22
	goto/32 :l_ULCbeOHnbrTdxjsY_132

	nop

	:l_TPYxKGFKEThbJaRV_117
    move-object/from16 v7, v19

	goto/32 :l_hPZbTpXtDIiRjRPz_118

	nop

	:l_PjEAUJmqQFfcvGph_138
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_rUjkFzNLKZJnKVOW_139

	nop

	:l_omolAQgoJSBGLJUl_66
    goto/16 :goto_2

    .end local v2    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
    .end local v3    # "$result":Ljava/lang/Object;
    .end local v4    # "currentEpoch":B
    .end local v5    # "remainingAbsentValues":I
    .end local v6    # "lastReceivedEpoch":[B
    .end local v7    # "resultChannel":Lkotlinx/coroutines/channels/Channel;
    .end local v8    # "latestValues":[Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_uNvvsoiFBxXYlOvT_67

	nop

	:l_EnxCBReAlxSLZFkk_155
    goto :goto_4

    .end local v10    # "index":I
    .restart local v9    # "element":Lkotlin/collections/IndexedValue;
    :cond_5
	goto/32 :l_jbEqXgQMpmXgRoJi_156

	nop

	:l_oRSiVGEGNcmeLxcg_97
    const/16 v18, 0x0

	goto/32 :l_rbfpQUEGMrWmOWqz_98

	nop

	:l_vqVOKHWPXgWWnCXx_96
    iget-object v14, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_oRSiVGEGNcmeLxcg_97

	nop

	:l_DorJjlClgNhuOFHf_35
    iget-object v6, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

	goto/32 :l_xSDEZnsjJxtUOGDu_36

	nop

	:l_PoWAEWWJsAqrNnwV_108
    move-object v5, v4

	goto/32 :l_scSEYadXPYQPUEcR_109

	nop

	:l_TEWSSUcqZhBFCbIl_68
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
	goto/32 :l_SHPwqmQjSRoNABwX_69

	nop

	:l_WVDTfVVxDSxgccjk_41
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_LVwjcFsybYpxmImO_42

	nop

	:l_vYQuihnJrFvSPqHH_95
    new-instance v5, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;

	goto/32 :l_vqVOKHWPXgWWnCXx_96

	nop

	:l_TatqTNNMEIVIwmag_157
	if-eqz v6, :gl_FLGxKdSgBUkVtGAp

	goto/32 :cond_a

	:gl_FLGxKdSgBUkVtGAp
    .line 77
	goto/32 :l_EXWQLRjaovbkvzoN_158

	nop

	:l_ZDjkHqfHYDOMaepn_140
    invoke-virtual {v9}, Lkotlin/collections/IndexedValue;->getIndex()I

    move-result v10

    .line 61
    .local v10, "index":I
	goto/32 :l_raWRHvbGoMrTJcYk_141

	nop

	:l_IDPEXayEmMHcQWAE_21
    check-cast v7, Lkotlinx/coroutines/channels/Channel;

    .local v7, "resultChannel":Lkotlinx/coroutines/channels/Channel;
	goto/32 :l_BdlrRHlcrcYJUfCp_22

	nop

	:l_MCStMQmhXegpgoKM_106
    const/4 v6, 0x0

	goto/32 :l_wMqOXLcnHAESNRQc_107

	nop

	:l_hpMnEmGjAdZBASZw_126
    iput v6, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

	goto/32 :l_GstsKjydoMHxwQlF_127

	nop

	:l_RGILPNdYyVaLkVot_143
    aput-object v12, v8, v10

    .line 63
    .end local v9    # "element":Lkotlin/collections/IndexedValue;
	goto/32 :l_FKllxxrpYIzjqvdW_144

	nop

	:l_HHwKUVKJmtvcIToP_177
    const/16 v16, 0x0

	goto/32 :l_rUbHcnboTraqjbNx_178

	nop

	:l_RbfJkZgODSjFjatH_122
    check-cast v8, Lkotlin/coroutines/Continuation;

	goto/32 :l_SpjRAzYYdPEDCBKa_123

	nop

	:l_rdMxkkPcAoYvXPRt_10
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_FLTFBKMRdVezxVWV_11

	nop

	:l_cmFaFOxCQrpUnSVZ_197
    goto/16 :goto_1

    .line 72
    .end local v12    # "latestValues":[Ljava/lang/Object;
    .restart local v8    # "latestValues":[Ljava/lang/Object;
    :cond_a
	goto/32 :l_WrKAKOHQMPJDhsKn_198

	nop

	:l_DvGsBdEBJmDdveoS_62
    move/from16 v21, v5

	goto/32 :l_EncMUGByosbJxdxU_63

	nop

	:l_rCoPrLAXTRXVekoJ_26
    move/from16 v21, v5

	goto/32 :l_tccAZlzKDGVstXTz_27

	nop

	:l_NmLWBDhNfUXLPWJW_64
    move-object v4, v6

	goto/32 :l_aCTGUzuCpgoYlUNP_65

	nop

	:l_wZxNLEIYabsmrnjQ_54
    iget-object v7, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

	goto/32 :l_BbCxZaEnkWePpweY_55

	nop

	:l_rLYWTNqOZmLikBWC_134
    invoke-static {v9}, Lkotlinx/coroutines/channels/ChannelResult;->getOrNull-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_bEEQwmKkpvAsnDkW_135

	nop

	:l_cHYbUidpEqlVTaUo_46
    move/from16 v6, v21

	goto/32 :l_CfXiRBuRHtBDJSfp_47

	nop

	:l_xSDEZnsjJxtUOGDu_36
    check-cast v6, [B

    .restart local v6    # "lastReceivedEpoch":[B
	goto/32 :l_rchdmPnEiMaCJrsA_37

	nop

	:l_CfXiRBuRHtBDJSfp_47
    goto/16 :goto_5

    .end local v2    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
    .end local v3    # "$result":Ljava/lang/Object;
    .end local v4    # "currentEpoch":B
    .end local v5    # "remainingAbsentValues":I
    .end local v6    # "lastReceivedEpoch":[B
    .end local v7    # "resultChannel":Lkotlinx/coroutines/channels/Channel;
    .end local v8    # "latestValues":[Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_cmTGIATzaDMlRhGx_48

	nop

	:l_tkUQkhRNvVDBQXqb_44
    move v5, v4

	goto/32 :l_HmKBfUayXhbfmPiL_45

	nop

	:l_JXwKlZyeJJRcRsHH_159
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_ZpQVJLqkJjUZtFLW_160

	nop

	:l_DpGYXOqOFzDOeGcv_115
    new-array v4, v11, [B

    .line 52
    .end local v11    # "size":I
    .local v4, "lastReceivedEpoch":[B
	goto/32 :l_OuVIIXDbAqFDXuTp_116

	nop

	:l_XVokszDszUhnWoWn_12
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_rKofiyqVwaWhGqIw_13

	nop

	:l_FPzupnugKyIGwZpb_16
    iget v4, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

    .local v4, "currentEpoch":B
	goto/32 :l_wuqZFnbeBgGMNwCu_17

	nop

	:l_BWZoFlvHwagfuwLw_103
    check-cast v8, Lkotlin/jvm/functions/Function2;

	goto/32 :l_NecDZFDzWYkEweck_104

	nop

	:l_ULCbeOHnbrTdxjsY_132
    return-object v0

    .line 57
    :cond_2
	goto/32 :l_JMrFcqUSHYnZxthl_133

	nop

	:l_UOwDjQgHprKcctnL_29
    move/from16 v6, v21

	goto/32 :l_vJhtgncOxLzjjAsT_30

	nop

	:l_RRYQraHZWyKJlLuN_153
    check-cast v9, Lkotlin/collections/IndexedValue;

	goto/32 :l_DppCXipzpwYUYeWu_154

	nop

	:l_jUpAEapPviKUNGhM_79
    const/4 v9, 0x6

	goto/32 :l_qvXYwWJdZXDFgDWb_80

	nop

	:l_ECZcVFMRozCGILes_92
    const/4 v5, 0x0

	goto/32 :l_fxwOEYigebbXWpeo_93

	nop

	:l_BXEdwOgAlTLGTQSv_8
    move-object/from16 v1, p0

	goto/32 :l_EUTvrRiJdVazloEl_9

	nop

	:l_OTwztJAOIEFepwpn_52
    iget-object v6, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

	goto/32 :l_KDGAlmLrTUQdAgQR_53

	nop

	:l_eSWuSPjvvKNqsavm_58
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_IHVHlVosXDicgDkO_59

	nop

	:l_RjUakFDaywDHCLmw_28
    move-object v4, v6

	goto/32 :l_UOwDjQgHprKcctnL_29

	nop

	:l_IHVHlVosXDicgDkO_59
    move-object v9, v3

	goto/32 :l_IxkcnYekovjwwgne_60

	nop

	:l_VdicjvIOHhNMtWya_120
    int-to-byte v5, v8

    .line 57
	goto/32 :l_ctFSEkpvUACafYOE_121

	nop

	:l_SHPwqmQjSRoNABwX_69
    move-object/from16 v3, p1

    .restart local v3    # "$result":Ljava/lang/Object;
	goto/32 :l_QnwHCYdJwlirbSdr_70

	nop

	:l_eAOazjlZhQAZCpev_147
    aget-byte v9, v4, v10

	goto/32 :l_IlrWlrWGEjMiqELq_148

	nop

	:l_JMrFcqUSHYnZxthl_133
    move-object v8, v12

    .end local v12    # "latestValues":[Ljava/lang/Object;
    .restart local v8    # "latestValues":[Ljava/lang/Object;
    :goto_2
	goto/32 :l_rLYWTNqOZmLikBWC_134

	nop

	:l_ODIdiWwJlLRNpgEA_184
    iget-object v10, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_oXbKxCqPUaLejtoR_185

	nop

	:l_AQfFtqTEorfywJgl_172
	if-eq v9, v0, :gl_OVTNbGtHxxZsixWQ

	goto/32 :cond_7

	:gl_OVTNbGtHxxZsixWQ
    .line 22
	goto/32 :l_TcVUUiRjvwCycqSx_173

	nop

	:l_TYUktztPmRIxuPYW_182
    move-object v11, v9

	goto/32 :l_pNZEroaRdxlZcQmq_183

	nop

	:l_UqWxNgsYDKRljbkE_25
    move-object v12, v8

	goto/32 :l_rCoPrLAXTRXVekoJ_26

	nop

	:l_qHCRylOuxbfLWLhi_3
	rem-int v0, v0, v1
	goto/32 :l_bEcBxLTCrdcQHAvp_4

	nop

	:l_bKIpbJnDUefKrcdn_175
    goto :goto_1

    .line 81
    .end local v12    # "latestValues":[Ljava/lang/Object;
    .restart local v8    # "latestValues":[Ljava/lang/Object;
    .restart local v9    # "results":[Ljava/lang/Object;
    :cond_8
	goto/32 :l_whLkqJObsYOqWwIs_176

	nop

	:l_bEcBxLTCrdcQHAvp_4
	if-lez v0, :gl_NqaLFnxoHPRQlYJo

	goto/32 :EwLsjAUkDhlekHRf

	:gl_NqaLFnxoHPRQlYJo	goto/32 :l_kKkKydkKofcSTJLo_5

	nop

	:l_oXbKxCqPUaLejtoR_185
    iget-object v11, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$this_combineInternal:Lkotlinx/coroutines/flow/FlowCollector;

    .end local v9    # "results":[Ljava/lang/Object;
	goto/32 :l_ayhmlIhzWfPgOpKF_186

	nop

	:l_LhwNxniFkRcIoCoQ_196
    move-object v12, v8

    .end local v8    # "latestValues":[Ljava/lang/Object;
    .restart local v12    # "latestValues":[Ljava/lang/Object;
    :goto_6
	goto/32 :l_cmFaFOxCQrpUnSVZ_197

	nop

	:l_UntxxKFKOfEgiFfF_193
    invoke-interface {v10, v11, v9, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_ioOQwncJPCVqLjLM_194

	nop

	:l_KOSaoHjDvHcWCrKH_105
    const/4 v13, 0x0

	goto/32 :l_MCStMQmhXegpgoKM_106

	nop

	:l_tccAZlzKDGVstXTz_27
    move v5, v4

	goto/32 :l_RjUakFDaywDHCLmw_28

	nop

	:l_DHbbVGkWNKWvzupP_73
    array-length v11, v5

    .line 24
    .local v11, "size":I
	goto/32 :l_KCebKfwppRLVpczl_74

	nop

	:l_DppCXipzpwYUYeWu_154
	if-eqz v9, :gl_NFCHnLKaxDeuSuTu

	goto/32 :cond_5

	:gl_NFCHnLKaxDeuSuTu
	goto/32 :l_EnxCBReAlxSLZFkk_155

	nop

	:l_HzeGduxskwdYuwYZ_86
    const/4 v6, 0x0

	goto/32 :l_NmXfksYzlGpVTmVu_87

	nop

	:l_zXrJczgBHmWhnpKl_2
	add-int v0, v0, v1
	goto/32 :l_qHCRylOuxbfLWLhi_3

	nop

	:l_QnwHCYdJwlirbSdr_70
    iget-object v4, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

	goto/32 :l_VCJVhtDRIVwjbgSM_71

	nop

	:l_scSEYadXPYQPUEcR_109
    move v14, v10

    .end local v10    # "i":I
    .local v14, "i":I
	goto/32 :l_CnoDxMDiRTgvcHUn_110

	nop

	:l_ctFSEkpvUACafYOE_121
    move-object v8, v2

	goto/32 :l_RbfJkZgODSjFjatH_122

	nop

	:l_sPVdwfvRumTbYLuU_77
    new-array v12, v11, [Ljava/lang/Object;

    .line 26
    .local v12, "latestValues":[Ljava/lang/Object;
	goto/32 :l_PzHvvjtKbNDzkZOr_78

	nop

	:l_VJUPHtgLkzzyyLHs_171
    invoke-interface {v9, v10, v8, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_AQfFtqTEorfywJgl_172

	nop

	:l_EncMUGByosbJxdxU_63
    move v5, v4

	goto/32 :l_NmLWBDhNfUXLPWJW_64

	nop

	:l_qwNSdMEoLwDYexBv_201
	goto/32 :UqbGbfZwLRhBjvlU
	:l_ioOQwncJPCVqLjLM_194
	if-eq v9, v0, :gl_ClrpbgSygFncNfWl

	goto/32 :cond_9

	:gl_ClrpbgSygFncNfWl
    .line 22
	goto/32 :l_uWurvXigoerFArPH_195

	nop

	:l_arspnYEjyBdTjQpe_101
    invoke-direct/range {v13 .. v18}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;-><init>([Lkotlinx/coroutines/flow/Flow;ILjava/util/concurrent/atomic/AtomicInteger;Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_DNZpKUrXodfnjEdG_102

	nop

	:l_IlrWlrWGEjMiqELq_148
	if-ne v9, v5, :gl_RCywBrIbJQOcMXWo

	goto/32 :cond_6

	:gl_RCywBrIbJQOcMXWo
    .line 67
	goto/32 :l_lAPGHMSkRqxOwSGN_149

	nop

	:l_rUbHcnboTraqjbNx_178
    const/4 v12, 0x0

	goto/32 :l_pXdnwtkbBckRmeGB_179

	nop

	:l_gQibWWngwDjykZgG_43
    move/from16 v21, v5

	goto/32 :l_tkUQkhRNvVDBQXqb_44

	nop

	:l_jUhLItukOKNsOnHJ_187
    iput-object v7, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

	goto/32 :l_zGsIltwLqPKMhHva_188

	nop

	:l_KNVPNBxQXfHDWxqD_146
    add-int/lit8 v6, v6, -0x1

    .line 66
    .end local v11    # "previous":Ljava/lang/Object;
    :cond_4
	goto/32 :l_eAOazjlZhQAZCpev_147

	nop

	:l_SpjRAzYYdPEDCBKa_123
    iput-object v12, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

	goto/32 :l_IdnvNFwUcHViaLKq_124

	nop

	:l_AfmLDwJomecxeyPN_112
    add-int/lit8 v10, v14, 0x1

    .end local v14    # "i":I
    .restart local v10    # "i":I
	goto/32 :l_eJYARHJnAcSgcoCQ_113

	nop

	:l_jbEqXgQMpmXgRoJi_156
    goto :goto_3

    .line 72
    .end local v9    # "element":Lkotlin/collections/IndexedValue;
    :cond_6
    :goto_4
	goto/32 :l_TatqTNNMEIVIwmag_157

	nop

	:l_DNZpKUrXodfnjEdG_102
    move-object v8, v5

	goto/32 :l_BWZoFlvHwagfuwLw_103

	nop

	:l_CnoDxMDiRTgvcHUn_110
    move-object v10, v13

	goto/32 :l_XbBIqwemVVgmJgNd_111

	nop

	:l_CxUrlWXeilamFomp_162
    iget-object v9, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_aQRkEnqThSPtEkPG_163

	nop

	:l_vJhtgncOxLzjjAsT_30
    goto/16 :goto_6

    .end local v2    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
    .end local v3    # "$result":Ljava/lang/Object;
    .end local v4    # "currentEpoch":B
    .end local v5    # "remainingAbsentValues":I
    .end local v6    # "lastReceivedEpoch":[B
    .end local v7    # "resultChannel":Lkotlinx/coroutines/channels/Channel;
    .end local v8    # "latestValues":[Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_dotzhnVrlCvCOTEC_31

	nop

	:l_xMPhxTDyyhCWPCrZ_56
    iget-object v8, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

	goto/32 :l_ngGrqFxtExMZFZTa_57

	nop

	:l_QYqOVlFXXNFFCUuB_20
    iget-object v7, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

	goto/32 :l_IDPEXayEmMHcQWAE_21

	nop

	:l_twerlkrDeYOOUfuJ_136
	if-eqz v9, :gl_FlFUbrjPZyieIpEj

	goto/32 :cond_3

	:gl_FlFUbrjPZyieIpEj
    .end local v4    # "lastReceivedEpoch":[B
    .end local v5    # "currentEpoch":B
    .end local v6    # "remainingAbsentValues":I
    .end local v7    # "resultChannel":Lkotlinx/coroutines/channels/Channel;
    .end local v8    # "latestValues":[Ljava/lang/Object;
	goto/32 :l_IZGrRrXowDjukEfl_137

	nop

	:l_oXlCXHuUTZcTPcQe_1
	const v1, 10
	goto/32 :l_zXrJczgBHmWhnpKl_2

	nop

	:l_opRgiYBbPeSYuEqP_61
    invoke-virtual {v9}, Lkotlinx/coroutines/channels/ChannelResult;->unbox-impl()Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_DvGsBdEBJmDdveoS_62

	nop

	:l_yIMWZzPRfHkIaUuj_165
    iput-object v7, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

	goto/32 :l_hySGvtenAFkmDwCi_166

	nop

	:l_VUhXeNTBlxvwFRjc_88
    new-instance v5, Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_NSxiUobsotphsOqA_89

	nop

	:l_uNvvsoiFBxXYlOvT_67
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_TEWSSUcqZhBFCbIl_68

	nop

	:l_rchdmPnEiMaCJrsA_37
    iget-object v7, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

	goto/32 :l_dupQcYnwHXtZmZow_38

	nop

	:l_cmTGIATzaDMlRhGx_48
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
	goto/32 :l_eMbRmpeMCygbaPze_49

	nop

	:l_dxfnYjIbwSJBDKWc_169
    const/4 v11, 0x2

	goto/32 :l_uapzwNboZQbIfinM_170

	nop

	:l_rKofiyqVwaWhGqIw_13
    throw v0

    .line 22
    :pswitch_0
	goto/32 :l_wteJeIzxCJSsYRXs_14

	nop

	:l_hySGvtenAFkmDwCi_166
    iput-object v4, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

	goto/32 :l_XTNNXbfnFpVFFmAd_167

	nop

	:l_EXWQLRjaovbkvzoN_158
    iget-object v9, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$arrayFactory:Lkotlin/jvm/functions/Function0;

	goto/32 :l_JXwKlZyeJJRcRsHH_159

	nop

	:l_KomJgSqlEhFumWRz_94
	if-lt v10, v11, :gl_hkCLdyWByUUtKzNe

	goto/32 :cond_1

	:gl_hkCLdyWByUUtKzNe
    .line 32
	goto/32 :l_vYQuihnJrFvSPqHH_95

	nop

	:l_kocVaEsikIQyWjnF_181
    move-object v10, v8

	goto/32 :l_TYUktztPmRIxuPYW_182

	nop

	:l_tSedPnrNzHFEGKtx_51
    iget v5, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

    .restart local v5    # "remainingAbsentValues":I
	goto/32 :l_OTwztJAOIEFepwpn_52

	nop

	:l_XbBIqwemVVgmJgNd_111
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 30
	goto/32 :l_AfmLDwJomecxeyPN_112

	nop

	:l_hPZbTpXtDIiRjRPz_118
    move/from16 v6, v20

    .line 53
    .end local v19    # "resultChannel":Lkotlinx/coroutines/channels/Channel;
    .end local v20    # "remainingAbsentValues":I
    .local v5, "currentEpoch":B
    .local v6, "remainingAbsentValues":I
    .restart local v7    # "resultChannel":Lkotlinx/coroutines/channels/Channel;
    :goto_1
    nop

    .line 54
	goto/32 :l_zwdpWYdlMtGAjgpk_119

	nop

	:l_dkPrMNEVEEymQvUL_129
    iput v9, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->label:I

	goto/32 :l_yqwngcXaUxnebZpE_130

	nop

	:l_NYBZxTOpRPwGTbNC_190
    iput v5, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

	goto/32 :l_QsTgcFcSTTgNGgSC_191

	nop

	:l_VCJVhtDRIVwjbgSM_71
    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 23
    .local v4, "$this$flowScope":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_AHylQdWkQuCAaUAB_72

	nop

	:l_AHylQdWkQuCAaUAB_72
    iget-object v5, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_DHbbVGkWNKWvzupP_73

	nop

	:l_ayhmlIhzWfPgOpKF_186
    iput-object v8, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

	goto/32 :l_jUhLItukOKNsOnHJ_187

	nop

	:l_JmYofXzTRYfQnhin_0
	const v0, 6
	goto/32 :l_oXlCXHuUTZcTPcQe_1

	nop

	:l_uapzwNboZQbIfinM_170
    iput v11, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->label:I

	goto/32 :l_VJUPHtgLkzzyyLHs_171

	nop

	:l_sLUrdHTFBykVTgiU_85
    const/4 v5, 0x6

	goto/32 :l_HzeGduxskwdYuwYZ_86

	nop

	:l_NmXfksYzlGpVTmVu_87
    invoke-static {v11, v6, v6, v5, v6}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v19

    .line 28
    .local v19, "resultChannel":Lkotlinx/coroutines/channels/Channel;
	goto/32 :l_VUhXeNTBlxvwFRjc_88

	nop

	:l_KCebKfwppRLVpczl_74
	if-eqz v11, :gl_WiRxzKHcDxascIkR

	goto/32 :cond_0

	:gl_WiRxzKHcDxascIkR
	goto/32 :l_zZSClHfmmtfbxgAP_75

	nop

	:l_xqASccYkYOzhQFMP_91
    move/from16 v20, v11

    .line 30
    .local v20, "remainingAbsentValues":I
	goto/32 :l_ECZcVFMRozCGILes_92

	nop

	:l_XtYCvsLDOtRmwpDZ_39
    iget-object v8, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

	goto/32 :l_ZGGRaFfdVZlBTrqW_40

	nop

	:l_OuVIIXDbAqFDXuTp_116
    const/4 v5, 0x0

	goto/32 :l_TPYxKGFKEThbJaRV_117

	nop

	:l_lAPGHMSkRqxOwSGN_149
    int-to-byte v9, v5

	goto/32 :l_HlvACOrBkvNMvCvr_150

	nop

	:l_CysliyvBtGzvuApm_114
    move v14, v10

    .line 51
    .end local v4    # "$this$flowScope":Lkotlinx/coroutines/CoroutineScope;
    .end local v10    # "i":I
    .end local v16    # "nonClosed":Ljava/util/concurrent/atomic/AtomicInteger;
	goto/32 :l_DpGYXOqOFzDOeGcv_115

	nop

	:l_gOmJicTMlGkOZZNA_128
    const/4 v9, 0x1

	goto/32 :l_dkPrMNEVEEymQvUL_129

	nop

	:l_BdlrRHlcrcYJUfCp_22
    iget-object v8, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

	goto/32 :l_OuYRNWhjSNmXfScG_23

	nop

	:l_rbfpQUEGMrWmOWqz_98
    move-object v13, v5

	goto/32 :l_QXIcTzwkNmXJVVSA_99

	nop

	:l_FLTFBKMRdVezxVWV_11
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_XVokszDszUhnWoWn_12

	nop

	:l_HmKBfUayXhbfmPiL_45
    move-object v4, v6

	goto/32 :l_cHYbUidpEqlVTaUo_46

	nop

	:l_qpUhehDjzYXGmyjx_100
    move-object/from16 v17, v19

	goto/32 :l_arspnYEjyBdTjQpe_101

	nop

	:l_NHqEfZbkqefJKyTc_83
    move-object v5, v12

	goto/32 :l_RDzEqwzuZwRfZaom_84

	nop

	:l_OKqPEWwAHQjjVEfJ_24
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_UqWxNgsYDKRljbkE_25

	nop

	:l_FKllxxrpYIzjqvdW_144
    sget-object v9, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->UNINITIALIZED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_jpCZjIoxiGmeUjXk_145

	nop

	:l_RDzEqwzuZwRfZaom_84
    invoke-static/range {v5 .. v10}, Lkotlin/collections/ArraysKt;->fill$default([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    .line 27
	goto/32 :l_sLUrdHTFBykVTgiU_85

	nop

	:l_raWRHvbGoMrTJcYk_141
    aget-object v11, v8, v10

    .line 62
    .local v11, "previous":Ljava/lang/Object;
	goto/32 :l_nPPXAKBpqlbQwVzs_142

	nop

	:l_ZGGRaFfdVZlBTrqW_40
    check-cast v8, [Ljava/lang/Object;

    .restart local v8    # "latestValues":[Ljava/lang/Object;
	goto/32 :l_WVDTfVVxDSxgccjk_41

	nop

	:l_jpCZjIoxiGmeUjXk_145
	if-eq v11, v9, :gl_tgflOCgXTHkqKhvA

	goto/32 :cond_4

	:gl_tgflOCgXTHkqKhvA
	goto/32 :l_KNVPNBxQXfHDWxqD_146

	nop

	:l_fxwOEYigebbXWpeo_93
    move v10, v5

    .local v10, "i":I
    :goto_0
	goto/32 :l_KomJgSqlEhFumWRz_94

	nop

	:l_KDGAlmLrTUQdAgQR_53
    check-cast v6, [B

    .restart local v6    # "lastReceivedEpoch":[B
	goto/32 :l_wZxNLEIYabsmrnjQ_54

	nop

	:l_mpKuRLsfXqKBIgFz_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ubSZQJoiEuSDLOSC_7

	nop

	:l_rUjkFzNLKZJnKVOW_139
    return-object v8

    .line 58
    .end local v0    # "latestValues":[Ljava/lang/Object;
    .restart local v8    # "latestValues":[Ljava/lang/Object;
    .local v9, "element":Lkotlin/collections/IndexedValue;
    :cond_3
    :goto_3
    nop

    .line 59
	goto/32 :l_ZDjkHqfHYDOMaepn_140

	nop

	:l_wteJeIzxCJSsYRXs_14
    move-object/from16 v2, p0

    .local v2, "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
	goto/32 :l_tvcsurnVWCCnDgCV_15

	nop

	:l_zGsIltwLqPKMhHva_188
    iput-object v4, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

	goto/32 :l_MEasBpWNyPbqVaqP_189

	nop

	:l_BbCxZaEnkWePpweY_55
    check-cast v7, Lkotlinx/coroutines/channels/Channel;

    .restart local v7    # "resultChannel":Lkotlinx/coroutines/channels/Channel;
	goto/32 :l_xMPhxTDyyhCWPCrZ_56

	nop

	:l_GstsKjydoMHxwQlF_127
    iput v5, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

	goto/32 :l_gOmJicTMlGkOZZNA_128

	nop

	:l_OCWiiyWwZRyvkjBI_76
    return-object v0

    .line 25
    :cond_0
	goto/32 :l_sPVdwfvRumTbYLuU_77

	nop

	:l_aQRkEnqThSPtEkPG_163
    iget-object v10, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$this_combineInternal:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_pXnReSctnoxOhawn_164

	nop

	:l_jjOFETHHoyaHhtvH_199
    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_RJhytrOLcoVgmlfi_200

	nop

	:l_ZpQVJLqkJjUZtFLW_160
    check-cast v9, [Ljava/lang/Object;

    .line 78
    .local v9, "results":[Ljava/lang/Object;
	goto/32 :l_cGZMBBDGBpqIjgsg_161

	nop

	:l_kKkKydkKofcSTJLo_5
	goto/32 :lfPOvRbFomfeTpZj
	:EwLsjAUkDhlekHRf
	:UqbGbfZwLRhBjvlU

	goto/32 :l_mpKuRLsfXqKBIgFz_6

	nop

	:l_wuqZFnbeBgGMNwCu_17
    iget v5, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

    .local v5, "remainingAbsentValues":I
	goto/32 :l_dMCiqSpxzwhTRHjo_18

	nop

	:l_pXdnwtkbBckRmeGB_179
    const/4 v13, 0x0

	goto/32 :l_gBJfQUPdCqVUpFyQ_180

	nop

	:l_aCTGUzuCpgoYlUNP_65
    move/from16 v6, v21

	goto/32 :l_omolAQgoJSBGLJUl_66

	nop

	:l_EUTvrRiJdVazloEl_9
    iget v2, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->label:I

    packed-switch v2, :pswitch_data_0

    .line 86
	goto/32 :l_rdMxkkPcAoYvXPRt_10

	nop

	:l_NecDZFDzWYkEweck_104
    const/4 v9, 0x3

	goto/32 :l_KOSaoHjDvHcWCrKH_105

	nop

	:l_QsTgcFcSTTgNGgSC_191
    const/4 v12, 0x3

	goto/32 :l_mhhIXgdOAltXIIcg_192

	nop

	:l_qKjZtfeMmzxniqZa_81
    const/4 v7, 0x0

	goto/32 :l_DZJwopDSdoiEdrFk_82

	nop

	:l_fwvWriZttGwiVcak_90
    move-object/from16 v16, v5

    .line 29
    .local v16, "nonClosed":Ljava/util/concurrent/atomic/AtomicInteger;
	goto/32 :l_xqASccYkYOzhQFMP_91

	nop

	:l_dupQcYnwHXtZmZow_38
    check-cast v7, Lkotlinx/coroutines/channels/Channel;

    .restart local v7    # "resultChannel":Lkotlinx/coroutines/channels/Channel;
	goto/32 :l_XtYCvsLDOtRmwpDZ_39

	nop

	:l_dotzhnVrlCvCOTEC_31
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
	goto/32 :l_HThXpVAmozRnwAgf_32

	nop

	:l_ZiKBvImmVyXYgBAd_33
    iget v4, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

    .restart local v4    # "currentEpoch":B
	goto/32 :l_pcdANBxXkXHgEXdP_34

	nop

	:l_KBvAzMtrkuJYGvjD_19
    check-cast v6, [B

    .local v6, "lastReceivedEpoch":[B
	goto/32 :l_QYqOVlFXXNFFCUuB_20

	nop

	:l_RJhytrOLcoVgmlfi_200
	goto/32 :before_first_instruction

	:lfPOvRbFomfeTpZj
	goto/32 :l_qwNSdMEoLwDYexBv_201

	nop

	:l_MEasBpWNyPbqVaqP_189
    iput v6, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

	goto/32 :l_NYBZxTOpRPwGTbNC_190

	nop

	:l_nPPXAKBpqlbQwVzs_142
    invoke-virtual {v9}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    move-result-object v12

	goto/32 :l_RGILPNdYyVaLkVot_143

	nop

	:l_zwdpWYdlMtGAjgpk_119
    add-int/lit8 v8, v5, 0x1

	goto/32 :l_VdicjvIOHhNMtWya_120

	nop

	:l_WrKAKOHQMPJDhsKn_198
    move-object v12, v8

	goto/32 :l_jjOFETHHoyaHhtvH_199

	nop

	:l_pNZEroaRdxlZcQmq_183
    invoke-static/range {v10 .. v16}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 82
	goto/32 :l_ODIdiWwJlLRNpgEA_184

	nop

	:l_pcdANBxXkXHgEXdP_34
    iget v5, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

    .restart local v5    # "remainingAbsentValues":I
	goto/32 :l_DorJjlClgNhuOFHf_35

	nop

	:l_HThXpVAmozRnwAgf_32
    move-object/from16 v3, p1

    .restart local v3    # "$result":Ljava/lang/Object;
	goto/32 :l_ZiKBvImmVyXYgBAd_33

	nop

	:l_tvcsurnVWCCnDgCV_15
    move-object/from16 v3, p1

    .local v3, "$result":Ljava/lang/Object;
	goto/32 :l_FPzupnugKyIGwZpb_16

	nop

	:l_eJYARHJnAcSgcoCQ_113
    goto :goto_0

    :cond_1
	goto/32 :l_CysliyvBtGzvuApm_114

	nop

	:l_gBJfQUPdCqVUpFyQ_180
    const/4 v14, 0x0

	goto/32 :l_kocVaEsikIQyWjnF_181

	nop

	:l_qvXYwWJdZXDFgDWb_80
    const/4 v10, 0x0

	goto/32 :l_qKjZtfeMmzxniqZa_81

	nop

	:l_dMCiqSpxzwhTRHjo_18
    iget-object v6, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

	goto/32 :l_KBvAzMtrkuJYGvjD_19

	nop

	:l_pXnReSctnoxOhawn_164
    iput-object v8, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

	goto/32 :l_yIMWZzPRfHkIaUuj_165

	nop

	:l_TcVUUiRjvwCycqSx_173
    return-object v0

    .line 79
    :cond_7
	goto/32 :l_UKmgnmhmUXJFCWaC_174

	nop

	:l_eMbRmpeMCygbaPze_49
    move-object/from16 v3, p1

    .restart local v3    # "$result":Ljava/lang/Object;
	goto/32 :l_pArnrgCvfGKbltCp_50

	nop

	:l_ubSZQJoiEuSDLOSC_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 22
	goto/32 :l_BXEdwOgAlTLGTQSv_8

	nop

	:l_bEEQwmKkpvAsnDkW_135
    check-cast v9, Lkotlin/collections/IndexedValue;

	goto/32 :l_twerlkrDeYOOUfuJ_136

	nop

	:l_HlvACOrBkvNMvCvr_150
    aput-byte v9, v4, v10

    .line 68
	goto/32 :l_tMNwgkYkErzDscAH_151

	nop

	:l_pArnrgCvfGKbltCp_50
    iget v4, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

    .restart local v4    # "currentEpoch":B
	goto/32 :l_tSedPnrNzHFEGKtx_51

	nop

	:l_PzHvvjtKbNDzkZOr_78
    sget-object v6, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->UNINITIALIZED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_jUpAEapPviKUNGhM_79

	nop

	:l_IZGrRrXowDjukEfl_137
    move-object v0, v8

    .line 86
    .local v0, "latestValues":[Ljava/lang/Object;
    .restart local v4    # "lastReceivedEpoch":[B
    .restart local v5    # "currentEpoch":B
    .restart local v6    # "remainingAbsentValues":I
    .restart local v7    # "resultChannel":Lkotlinx/coroutines/channels/Channel;
	goto/32 :l_PjEAUJmqQFfcvGph_138

	nop

	:l_yqwngcXaUxnebZpE_130
    invoke-interface {v7, v8}, Lkotlinx/coroutines/channels/Channel;->receiveCatching-JP2dKIU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_BiPRQVteiUcGxoyU_131

	nop

	:l_IxkcnYekovjwwgne_60
    check-cast v9, Lkotlinx/coroutines/channels/ChannelResult;

	goto/32 :l_opRgiYBbPeSYuEqP_61

	nop

	:l_DZJwopDSdoiEdrFk_82
    const/4 v8, 0x0

	goto/32 :l_NHqEfZbkqefJKyTc_83

	nop

	:l_aUHOzYauNzWJDTQu_168
    iput v5, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

	goto/32 :l_dxfnYjIbwSJBDKWc_169

	nop

	:l_whLkqJObsYOqWwIs_176
    const/16 v15, 0xe

	goto/32 :l_HHwKUVKJmtvcIToP_177

	nop

	:l_NSxiUobsotphsOqA_89
    invoke-direct {v5, v11}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

	goto/32 :l_fwvWriZttGwiVcak_90

	nop

	:l_GJKloCAONQYCreTE_125
    iput-object v4, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

	goto/32 :l_hpMnEmGjAdZBASZw_126

	nop

.end method
