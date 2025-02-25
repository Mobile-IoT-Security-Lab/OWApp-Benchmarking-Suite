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

	goto/32 :l_lWWPgoBbeRrsclfI_0

	nop

	:l_HahaSjHZbhVNxGUx_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$initial:Ljava/lang/Object;

	goto/32 :l_xxyNrElXPGBFpQgM_2

	nop

	:l_ckFRrPjjWGlmcdSC_6
    return-void

	:after_last_instruction

	goto/32 :l_ttWPrHYkDbxONOmA_7

	nop

	:l_xxyNrElXPGBFpQgM_2
    iput-object p2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$this_runningFold:Lkotlin/sequences/Sequence;

	goto/32 :l_RfZLQTBGiOAufjZg_3

	nop

	:l_CylcwVhuJaDQdYaJ_5
    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_ckFRrPjjWGlmcdSC_6

	nop

	:l_ttWPrHYkDbxONOmA_7
	goto/32 :before_first_instruction

	:l_RfZLQTBGiOAufjZg_3
    iput-object p3, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$operation:Lkotlin/jvm/functions/Function2;

	goto/32 :l_WMdXzIgYfLrNbODP_4

	nop

	:l_WMdXzIgYfLrNbODP_4
    const/4 v0, 0x2

	goto/32 :l_CylcwVhuJaDQdYaJ_5

	nop

	:l_lWWPgoBbeRrsclfI_0
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

	goto/32 :l_HahaSjHZbhVNxGUx_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

	goto/32 :l_APjyMUuzRLglsMGv_0

	nop

	:l_RdEGosIYzVRzIsOC_3
	rem-int v0, v0, v1
	goto/32 :l_tQIIuixlqzPMfAsZ_4

	nop

	:l_tQIIuixlqzPMfAsZ_4
	if-lez v0, :gl_xpykxiGECEITHQPp

	goto/32 :qaCBzainObTGrdJE

	:gl_xpykxiGECEITHQPp	goto/32 :l_lQIxlVbeGvYAsjtj_5

	nop

	:l_VoTwtrvdQchsCYTa_6
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

	goto/32 :l_OEpzqJLTQCzCBeXf_7

	nop

	:l_VZbQhriliMTZglAX_11
    invoke-direct {v0, v1, v2, v3, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;-><init>(Ljava/lang/Object;Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_MgudwXlSHDTEnhve_12

	nop

	:l_lQIxlVbeGvYAsjtj_5
	goto/32 :bTPeRjhMYUGCoYGw
	:qaCBzainObTGrdJE
	:ewHUxaAIERpJAdzl

	goto/32 :l_VoTwtrvdQchsCYTa_6

	nop

	:l_blIlPLEXWzqJpLEh_14
    return-object v0

	:after_last_instruction

	goto/32 :l_DySZYagGNYIdzkNE_15

	nop

	:l_CMRNDjtaCoixKiqA_13
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_blIlPLEXWzqJpLEh_14

	nop

	:l_QvMTosTKsdGumrPE_16
	goto/32 :ewHUxaAIERpJAdzl
	:l_yqbQxNfeLmjOsYmG_9
    iget-object v2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$this_runningFold:Lkotlin/sequences/Sequence;

	goto/32 :l_EUDGmPHkufpirlVy_10

	nop

	:l_EUDGmPHkufpirlVy_10
    iget-object v3, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$operation:Lkotlin/jvm/functions/Function2;

	goto/32 :l_VZbQhriliMTZglAX_11

	nop

	:l_xbXWtlzMFPqVazQS_2
	add-int v0, v0, v1
	goto/32 :l_RdEGosIYzVRzIsOC_3

	nop

	:l_AgheOMcZOnhLBlhy_8
    iget-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$initial:Ljava/lang/Object;

	goto/32 :l_yqbQxNfeLmjOsYmG_9

	nop

	:l_APjyMUuzRLglsMGv_0
	const v0, 29
	goto/32 :l_DWSCwdffiBnLOTpu_1

	nop

	:l_MgudwXlSHDTEnhve_12
    iput-object p1, v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$0:Ljava/lang/Object;

	goto/32 :l_CMRNDjtaCoixKiqA_13

	nop

	:l_OEpzqJLTQCzCBeXf_7
    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;

	goto/32 :l_AgheOMcZOnhLBlhy_8

	nop

	:l_DySZYagGNYIdzkNE_15
	goto/32 :before_first_instruction

	:bTPeRjhMYUGCoYGw
	goto/32 :l_QvMTosTKsdGumrPE_16

	nop

	:l_DWSCwdffiBnLOTpu_1
	const v1, 17
	goto/32 :l_xbXWtlzMFPqVazQS_2

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_fjjckYCiQHJEPMZX_0

	nop

	:l_AOvEuPBuJXhUoqzl_4
    return-object v0

	:after_last_instruction

	goto/32 :l_wSHUHcreSsSouyFo_5

	nop

	:l_RyaAqagnfVAHdwSQ_3
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AOvEuPBuJXhUoqzl_4

	nop

	:l_dIfNZfCnApGgQHBv_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_qoltxXTINgajbIFD_2

	nop

	:l_fjjckYCiQHJEPMZX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dIfNZfCnApGgQHBv_1

	nop

	:l_wSHUHcreSsSouyFo_5
	goto/32 :before_first_instruction

	:l_qoltxXTINgajbIFD_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_RyaAqagnfVAHdwSQ_3

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_awqMJYvSpZhyeWAl_0

	nop

	:l_kfEzgQJIzHqswOTi_2
	add-int v0, v0, v1
	goto/32 :l_yCCYGForwsoKUIVX_3

	nop

	:l_WnEjvXelGXeGdMYN_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_oQZJRTrUXxcMDIdg_10

	nop

	:l_MRxdqFtbxSxxjDHv_5
	goto/32 :CTVsTyqoqZFfDHSz
	:eMSSrOfRfTkZpAxB
	:RbTGvOhvfprSQLJY

	goto/32 :l_IyhvwvgaaRVSwByM_6

	nop

	:l_EKXNujvqZDZVbQOI_4
	if-lez v0, :gl_McJDxlCfgESrUyRf

	goto/32 :eMSSrOfRfTkZpAxB

	:gl_McJDxlCfgESrUyRf	goto/32 :l_MRxdqFtbxSxxjDHv_5

	nop

	:l_EMYIRiOtQCqtAsUJ_8
    check-cast v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;

	goto/32 :l_WnEjvXelGXeGdMYN_9

	nop

	:l_awqMJYvSpZhyeWAl_0
	const v0, 31
	goto/32 :l_RanOXVkEzlMtjVyE_1

	nop

	:l_RAgUYusJSRKtkJsv_7
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_EMYIRiOtQCqtAsUJ_8

	nop

	:l_JvJFinaiyoqvObll_13
	goto/32 :RbTGvOhvfprSQLJY
	:l_IyhvwvgaaRVSwByM_6
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

	goto/32 :l_RAgUYusJSRKtkJsv_7

	nop

	:l_RanOXVkEzlMtjVyE_1
	const v1, 24
	goto/32 :l_kfEzgQJIzHqswOTi_2

	nop

	:l_oQZJRTrUXxcMDIdg_10
    invoke-virtual {v0, v1}, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hFtPYqOINcgUSGYT_11

	nop

	:l_yCCYGForwsoKUIVX_3
	rem-int v0, v0, v1
	goto/32 :l_EKXNujvqZDZVbQOI_4

	nop

	:l_hFtPYqOINcgUSGYT_11
    return-object v0

	:after_last_instruction

	goto/32 :l_DDrnPIIDFJwtbnOX_12

	nop

	:l_DDrnPIIDFJwtbnOX_12
	goto/32 :before_first_instruction

	:CTVsTyqoqZFfDHSz
	goto/32 :l_JvJFinaiyoqvObll_13

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_zCuNsIsSXHqLppPo_0

	nop

	:l_zGYejpyOELtlUynB_29
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .line 2290
    .restart local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_awfAYRbGoqcOFVdY_30

	nop

	:l_awfAYRbGoqcOFVdY_30
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$initial:Ljava/lang/Object;

	goto/32 :l_wJyrazkDWvAzYhHq_31

	nop

	:l_ZqYwuvmGKOqQgsDQ_50
    move-object v5, v1

	goto/32 :l_EGUrzhegHRIdEqnn_51

	nop

	:l_wJyrazkDWvAzYhHq_31
    move-object v4, v1

	goto/32 :l_GYjrwTywGHftwbwv_32

	nop

	:l_LYuhIGnIxShYmbVO_53
    iput-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$1:Ljava/lang/Object;

	goto/32 :l_HBphOOvScKZmuUhx_54

	nop

	:l_HBphOOvScKZmuUhx_54
    iput-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$2:Ljava/lang/Object;

	goto/32 :l_lAyFHwQcXOdaVQAM_55

	nop

	:l_RSxwwnhaBFvHqqZb_45
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

	goto/32 :l_EPLHscgfkTpWmbou_46

	nop

	:l_RAqWEBscWBkBpDzb_12
    throw p1

    :pswitch_0
	goto/32 :l_kQbYuAdcIWXGrpwV_13

	nop

	:l_FfkEtBBeowNDXtAe_58
	if-eq v5, v0, :gl_GnXpuRntXkwqNTAF

	goto/32 :cond_1

	:gl_GnXpuRntXkwqNTAF
    .line 2289
	goto/32 :l_HsvGlyarLrUPtxmJ_59

	nop

	:l_ZGmGdcWjVDwpSlYq_17
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$0:Ljava/lang/Object;

	goto/32 :l_RXKSLqksWctStqmK_18

	nop

	:l_FXHPBfNjrELocGyo_16
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$1:Ljava/lang/Object;

    .local v3, "accumulator":Ljava/lang/Object;
	goto/32 :l_ZGmGdcWjVDwpSlYq_17

	nop

	:l_IkfejFrocEeVmRzq_36
    invoke-virtual {v2, v3, v4}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_ybZbTQihroMaztti_37

	nop

	:l_RKVYDUSCjRbhzMuD_14
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$2:Ljava/lang/Object;

	goto/32 :l_yZWDXkZfBwoybIYc_15

	nop

	:l_KktyGgBMYAAhnjmj_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_crINLjmflcGTdkwx_20

	nop

	:l_AlZEZbDFfpLMjTGt_64
	goto/32 :sMBdPGDiPLQpnvfQ
	:l_bnTgJHdDCWwddRxm_22
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$0:Ljava/lang/Object;

	goto/32 :l_lxbXPKKiFQXMWzki_23

	nop

	:l_pQPwoVnrRNJEcTWt_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_RvZWqTmBDIMYYkDN_25

	nop

	:l_ybZbTQihroMaztti_37
	if-eq v3, v0, :gl_ghVwygqbuFaDmPjJ

	goto/32 :cond_0

	:gl_ghVwygqbuFaDmPjJ
    .line 2289
	goto/32 :l_HzINtTiGBQOdSKpX_38

	nop

	:l_zCuNsIsSXHqLppPo_0
	const v0, 16
	goto/32 :l_LNVAhVYveOFLHTNs_1

	nop

	:l_MNzNXEeVpCwxFojt_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_RAqWEBscWBkBpDzb_12

	nop

	:l_YfZkmnLOpJZrqBKL_56
    iput v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->label:I

	goto/32 :l_WqKlBlsOgMTwWNpd_57

	nop

	:l_rpqExnnDmAKjEiuB_3
	rem-int v0, v0, v1
	goto/32 :l_bakBezyCwMHlxgjC_4

	nop

	:l_RvZWqTmBDIMYYkDN_25
    goto :goto_0

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;
    .end local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_ISMVmVtbOwlptfUD_26

	nop

	:l_qAADkwBxahfyPnJt_44
    move-object v2, v7

    .end local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .restart local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :goto_1
	goto/32 :l_RSxwwnhaBFvHqqZb_45

	nop

	:l_TwkzfKidSupDIkQX_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 2289
	goto/32 :l_XUTaIDQgABrAuSjK_8

	nop

	:l_RXKSLqksWctStqmK_18
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .local v4, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_KktyGgBMYAAhnjmj_19

	nop

	:l_vvuDXJXMGxYMYCiI_40
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$this_runningFold:Lkotlin/sequences/Sequence;

	goto/32 :l_HjDMOELIiZXCqwHG_41

	nop

	:l_SkgzWaiwNwtIVrbt_61
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_WjsFDhKszOMaaJYj_62

	nop

	:l_xiOTTRtTJoGzCwcT_43
    move-object v4, v2

	goto/32 :l_qAADkwBxahfyPnJt_44

	nop

	:l_crINLjmflcGTdkwx_20
    goto :goto_2

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;
    .end local v3    # "accumulator":Ljava/lang/Object;
    .end local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_jQKMWBysSLtRDWLI_21

	nop

	:l_jQKMWBysSLtRDWLI_21
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_bnTgJHdDCWwddRxm_22

	nop

	:l_GmFDzxQJTsEiaCQI_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TwkzfKidSupDIkQX_7

	nop

	:l_LNVAhVYveOFLHTNs_1
	const v1, 14
	goto/32 :l_EZghxZbkYPkxMToF_2

	nop

	:l_seyLoIxymKEKiXlY_60
    goto :goto_1

    .line 2296
    :cond_2
	goto/32 :l_SkgzWaiwNwtIVrbt_61

	nop

	:l_ISMVmVtbOwlptfUD_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_IzUDrnrKpMoLSIUC_27

	nop

	:l_ivweYEBTZasaFoCO_63
	goto/32 :before_first_instruction

	:ljvIzMdCCGyLFoBj
	goto/32 :l_AlZEZbDFfpLMjTGt_64

	nop

	:l_yZWDXkZfBwoybIYc_15
    check-cast v2, Ljava/util/Iterator;

	goto/32 :l_FXHPBfNjrELocGyo_16

	nop

	:l_jdNOuBIRxpIiEEBK_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_BfDESiaHZbUiVCAq_10

	nop

	:l_EGUrzhegHRIdEqnn_51
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_BGpZRmniEPrkIwQG_52

	nop

	:l_HzINtTiGBQOdSKpX_38
    return-object v0

    .line 2291
    :cond_0
    :goto_0
	goto/32 :l_QVVNJbytIRIiRcjd_39

	nop

	:l_hirSodqvHVCCZvNO_35
    iput v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->label:I

	goto/32 :l_IkfejFrocEeVmRzq_36

	nop

	:l_HjDMOELIiZXCqwHG_41
    invoke-interface {v4}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v4

	goto/32 :l_SNbiaWQhvshuGLfr_42

	nop

	:l_HsvGlyarLrUPtxmJ_59
    return-object v0

    .line 2294
    :cond_1
    :goto_2
	goto/32 :l_seyLoIxymKEKiXlY_60

	nop

	:l_kQbYuAdcIWXGrpwV_13
    move-object v1, p0

    .local v1, "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_RKVYDUSCjRbhzMuD_14

	nop

	:l_WjsFDhKszOMaaJYj_62
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_ivweYEBTZasaFoCO_63

	nop

	:l_IzUDrnrKpMoLSIUC_27
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_FQedtpSIxGiTEmDC_28

	nop

	:l_SNbiaWQhvshuGLfr_42
    move-object v7, v4

	goto/32 :l_xiOTTRtTJoGzCwcT_43

	nop

	:l_bakBezyCwMHlxgjC_4
	if-lez v0, :gl_MiCjGDeUProjMCDj

	goto/32 :OFNIcDhMCUBgTknC

	:gl_MiCjGDeUProjMCDj	goto/32 :l_LzaMvytNPmBsQrNZ_5

	nop

	:l_vTWAFeeGCWycpbuB_49
    invoke-interface {v6, v3, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 2294
    .end local v5    # "element":Ljava/lang/Object;
	goto/32 :l_ZqYwuvmGKOqQgsDQ_50

	nop

	:l_KhumpIufVyzNwuFG_48
    iget-object v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$operation:Lkotlin/jvm/functions/Function2;

	goto/32 :l_vTWAFeeGCWycpbuB_49

	nop

	:l_XUTaIDQgABrAuSjK_8
    iget v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_jdNOuBIRxpIiEEBK_9

	nop

	:l_BGpZRmniEPrkIwQG_52
    iput-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$0:Ljava/lang/Object;

	goto/32 :l_LYuhIGnIxShYmbVO_53

	nop

	:l_dCprPxYLjzmEvZep_33
    iput-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$0:Ljava/lang/Object;

	goto/32 :l_mmUscewlLhmeAUoa_34

	nop

	:l_EPLHscgfkTpWmbou_46
	if-nez v5, :gl_oZRGKwAckXrZjvSs

	goto/32 :cond_2

	:gl_oZRGKwAckXrZjvSs
	goto/32 :l_WHMNhWxlFCAiqmJs_47

	nop

	:l_lAyFHwQcXOdaVQAM_55
    const/4 v6, 0x2

	goto/32 :l_YfZkmnLOpJZrqBKL_56

	nop

	:l_WqKlBlsOgMTwWNpd_57
    invoke-virtual {v4, v3, v5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_FfkEtBBeowNDXtAe_58

	nop

	:l_WHMNhWxlFCAiqmJs_47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 2293
    .local v5, "element":Ljava/lang/Object;
	goto/32 :l_KhumpIufVyzNwuFG_48

	nop

	:l_GYjrwTywGHftwbwv_32
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_dCprPxYLjzmEvZep_33

	nop

	:l_QVVNJbytIRIiRcjd_39
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$initial:Ljava/lang/Object;

    .line 2292
    .restart local v3    # "accumulator":Ljava/lang/Object;
	goto/32 :l_vvuDXJXMGxYMYCiI_40

	nop

	:l_LzaMvytNPmBsQrNZ_5
	goto/32 :ljvIzMdCCGyLFoBj
	:OFNIcDhMCUBgTknC
	:sMBdPGDiPLQpnvfQ

	goto/32 :l_GmFDzxQJTsEiaCQI_6

	nop

	:l_lxbXPKKiFQXMWzki_23
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .local v2, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_pQPwoVnrRNJEcTWt_24

	nop

	:l_EZghxZbkYPkxMToF_2
	add-int v0, v0, v1
	goto/32 :l_rpqExnnDmAKjEiuB_3

	nop

	:l_mmUscewlLhmeAUoa_34
    const/4 v5, 0x1

	goto/32 :l_hirSodqvHVCCZvNO_35

	nop

	:l_BfDESiaHZbUiVCAq_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_MNzNXEeVpCwxFojt_11

	nop

	:l_FQedtpSIxGiTEmDC_28
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$0:Ljava/lang/Object;

	goto/32 :l_zGYejpyOELtlUynB_29

	nop

.end method
