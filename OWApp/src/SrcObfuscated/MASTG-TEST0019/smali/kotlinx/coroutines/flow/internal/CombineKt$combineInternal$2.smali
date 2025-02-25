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

	goto/32 :l_cYWOCRiUTMnSRQXE_0

	nop

	:l_LnlaFuXXqZESMEGr_5
    const/4 v0, 0x2

	goto/32 :l_qGWCZeXrIbRZCMOW_6

	nop

	:l_qGWCZeXrIbRZCMOW_6
    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_UjbvPsgctrWfTTZk_7

	nop

	:l_cYWOCRiUTMnSRQXE_0
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

	goto/32 :l_nlnkDCUfmiArreTg_1

	nop

	:l_nlnkDCUfmiArreTg_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_JCSwYYpmBirEtEXx_2

	nop

	:l_DvHlUBpHJGrkEgJj_4
    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$this_combineInternal:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_LnlaFuXXqZESMEGr_5

	nop

	:l_bgQsqSFgFlNUZUqf_8
	goto/32 :before_first_instruction

	:l_JCSwYYpmBirEtEXx_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$arrayFactory:Lkotlin/jvm/functions/Function0;

	goto/32 :l_AEWwUQiQTmRbRDDA_3

	nop

	:l_AEWwUQiQTmRbRDDA_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_DvHlUBpHJGrkEgJj_4

	nop

	:l_UjbvPsgctrWfTTZk_7
    return-void

	:after_last_instruction

	goto/32 :l_bgQsqSFgFlNUZUqf_8

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

	goto/32 :l_toilgpubhrDeKMXA_0

	nop

	:l_toilgpubhrDeKMXA_0
	const v0, 22
	goto/32 :l_vEFwzKPcNtiHuecy_1

	nop

	:l_ekjwNWmltOaaefhV_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_cctUAvmlTCBmfpTs_9

	nop

	:l_SfvEAijrUhIjtPUn_13
    move-object v5, p2

	goto/32 :l_FjNPqjAksSTHSvja_14

	nop

	:l_EsvpKZcCxVuKAObZ_11
    iget-object v4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$this_combineInternal:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_hvhAxyuPVfHrULPY_12

	nop

	:l_EGGLXDQXwhXgniDe_7
    new-instance v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;

	goto/32 :l_ekjwNWmltOaaefhV_8

	nop

	:l_waIbRzuvoDfxRxyf_16
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_zEtBeGjeuCrVUKNK_17

	nop

	:l_FjNPqjAksSTHSvja_14
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_FMuEPQPYJIyhQSSu_15

	nop

	:l_zEtBeGjeuCrVUKNK_17
    return-object v6

	:after_last_instruction

	goto/32 :l_ktZKyqmkovvKvbvn_18

	nop

	:l_ijxdQdfNgwNoyLyg_2
	add-int v0, v0, v1
	goto/32 :l_ldjAiJLNQDZqABkD_3

	nop

	:l_cctUAvmlTCBmfpTs_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$arrayFactory:Lkotlin/jvm/functions/Function0;

	goto/32 :l_yLkmvZwjCwXhIJDb_10

	nop

	:l_vEFwzKPcNtiHuecy_1
	const v1, 11
	goto/32 :l_ijxdQdfNgwNoyLyg_2

	nop

	:l_ldjAiJLNQDZqABkD_3
	rem-int v0, v0, v1
	goto/32 :l_xQhimAmYRVAkTMQx_4

	nop

	:l_VgejNAeGAFSrQOnK_19
	goto/32 :XECAIHrwLaiEFngL
	:l_xQhimAmYRVAkTMQx_4
	if-lez v0, :gl_bBCOpwnHAxToUPXh

	goto/32 :stUJfQwODmUScSTx

	:gl_bBCOpwnHAxToUPXh	goto/32 :l_MBduxvqRanmqxfDb_5

	nop

	:l_yLkmvZwjCwXhIJDb_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_EsvpKZcCxVuKAObZ_11

	nop

	:l_hvhAxyuPVfHrULPY_12
    move-object v0, v6

	goto/32 :l_SfvEAijrUhIjtPUn_13

	nop

	:l_ktZKyqmkovvKvbvn_18
	goto/32 :before_first_instruction

	:jVhPlMWuwqgFBjAo
	goto/32 :l_VgejNAeGAFSrQOnK_19

	nop

	:l_MBduxvqRanmqxfDb_5
	goto/32 :jVhPlMWuwqgFBjAo
	:stUJfQwODmUScSTx
	:XECAIHrwLaiEFngL

	goto/32 :l_ByNsRUFurbekFnqN_6

	nop

	:l_FMuEPQPYJIyhQSSu_15
    iput-object p1, v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

	goto/32 :l_waIbRzuvoDfxRxyf_16

	nop

	:l_ByNsRUFurbekFnqN_6
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

	goto/32 :l_EGGLXDQXwhXgniDe_7

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_SBvyHUBWeQythHwQ_0

	nop

	:l_gZfOvKorBillMcox_4
    return-object v0

	:after_last_instruction

	goto/32 :l_cjvcWxurLOjNKEDe_5

	nop

	:l_SBvyHUBWeQythHwQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_flTwUalwxndMxLby_1

	nop

	:l_lPtSdKrWKNvWgMNc_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gZfOvKorBillMcox_4

	nop

	:l_cjvcWxurLOjNKEDe_5
	goto/32 :before_first_instruction

	:l_flTwUalwxndMxLby_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_UiNwHMHTDbOTCYCy_2

	nop

	:l_UiNwHMHTDbOTCYCy_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_lPtSdKrWKNvWgMNc_3

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ByRFioqqsJVKHWgh_0

	nop

	:l_vAdSwwIdotREWkFc_11
    return-object v0

	:after_last_instruction

	goto/32 :l_VvWuEmcxVqVaEAqD_12

	nop

	:l_bgIgyAtnbcoHbBnC_2
	add-int v0, v0, v1
	goto/32 :l_wvaXNMToxIFSgLmP_3

	nop

	:l_euTBVyIzIDgWLWWq_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_BvKeqAHyTQhMSdAD_8

	nop

	:l_CKgloazPwweuJQLz_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vAdSwwIdotREWkFc_11

	nop

	:l_rGPCqAWTJaaFvhQw_5
	goto/32 :BZbSAHysEAvVCSlN
	:UZRTyEotwVZElDGU
	:LvDIMxaZkfjnApQX

	goto/32 :l_tqtNELzXYknumVoQ_6

	nop

	:l_BvKeqAHyTQhMSdAD_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;

	goto/32 :l_DPRDiagsahkwenhE_9

	nop

	:l_rnhHFnELVCPqXgHS_13
	goto/32 :LvDIMxaZkfjnApQX
	:l_DPRDiagsahkwenhE_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_CKgloazPwweuJQLz_10

	nop

	:l_VvWuEmcxVqVaEAqD_12
	goto/32 :before_first_instruction

	:BZbSAHysEAvVCSlN
	goto/32 :l_rnhHFnELVCPqXgHS_13

	nop

	:l_ByRFioqqsJVKHWgh_0
	const v0, 16
	goto/32 :l_FwVThjmfeBbKvyqM_1

	nop

	:l_FwVThjmfeBbKvyqM_1
	const v1, 10
	goto/32 :l_bgIgyAtnbcoHbBnC_2

	nop

	:l_fcuwWusTdqQjikdH_4
	if-lez v0, :gl_FxYgvdPtZUbQXUPI

	goto/32 :UZRTyEotwVZElDGU

	:gl_FxYgvdPtZUbQXUPI	goto/32 :l_rGPCqAWTJaaFvhQw_5

	nop

	:l_tqtNELzXYknumVoQ_6
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

	goto/32 :l_euTBVyIzIDgWLWWq_7

	nop

	:l_wvaXNMToxIFSgLmP_3
	rem-int v0, v0, v1
	goto/32 :l_fcuwWusTdqQjikdH_4

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

	goto/32 :l_wpyLuuBeQyOFBmTG_0

	nop

	:l_nnYhTHRaaFKjMMfD_68
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
	goto/32 :l_kbahLgxrrgYwxHsA_69

	nop

	:l_CzaUobedzpfrTggu_49
    move-object/from16 v3, p1

    .restart local v3    # "$result":Ljava/lang/Object;
	goto/32 :l_zigespnqecojdeeU_50

	nop

	:l_srzqQjOgIdoeBHcF_142
    invoke-virtual {v9}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    move-result-object v12

	goto/32 :l_xzjUZQUzLQjGnplv_143

	nop

	:l_oZOGjzzKywwBhrSX_147
    aget-byte v9, v4, v10

	goto/32 :l_QWuDsfqWrHYrHBcU_148

	nop

	:l_TnzOsYlQJIGOdgeZ_79
    const/4 v9, 0x6

	goto/32 :l_MqwYSdAArvxxrkPo_80

	nop

	:l_WtXAUEvAlTodkoQH_25
    move-object v12, v8

	goto/32 :l_inIyJvzcDGevZAnZ_26

	nop

	:l_otHLlgZyOJNYXgwn_153
    check-cast v9, Lkotlin/collections/IndexedValue;

	goto/32 :l_HZWuvfDTnIdtRgOh_154

	nop

	:l_ZOrkEsMPpNfWakDf_39
    iget-object v8, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

	goto/32 :l_ooUlgzsvObDFXhHm_40

	nop

	:l_BQNTnCfMnRbovPEz_108
    move-object v5, v4

	goto/32 :l_OBinUTGbOrjudyXh_109

	nop

	:l_CaqVPCSMnyAOHkGG_184
    iget-object v10, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_tAtMfiNGOlicKPkH_185

	nop

	:l_YWqxlEVYZtJCeZDb_10
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_jSBONrYmxPSWBEBC_11

	nop

	:l_nJlQJxXFqcbKkNeZ_15
    move-object/from16 v3, p1

    .local v3, "$result":Ljava/lang/Object;
	goto/32 :l_EzfgcNYVhQbhHFNr_16

	nop

	:l_xcCEQtsnXcfvsRWI_117
    move-object/from16 v7, v19

	goto/32 :l_itBkPEmqKQHgVUrs_118

	nop

	:l_UOHlbIZCOOAMKLhL_60
    check-cast v9, Lkotlinx/coroutines/channels/ChannelResult;

	goto/32 :l_KvmcdDlmZeZdFUFY_61

	nop

	:l_UynbIDgUPoGpeNwg_101
    invoke-direct/range {v13 .. v18}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;-><init>([Lkotlinx/coroutines/flow/Flow;ILjava/util/concurrent/atomic/AtomicInteger;Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_RdxzlvSHijRTeneX_102

	nop

	:l_pNTTyuobjgFOoLxR_83
    move-object v5, v12

	goto/32 :l_iXKzSDyRnWlaHHoV_84

	nop

	:l_QWuDsfqWrHYrHBcU_148
	if-ne v9, v5, :gl_tQIJSmIBjkEYZmdi

	goto/32 :cond_6

	:gl_tQIJSmIBjkEYZmdi
    .line 67
	goto/32 :l_tYTNeCKXltIuMjpV_149

	nop

	:l_ONucrltPwTPNDSgy_104
    const/4 v9, 0x3

	goto/32 :l_pcDuXknvVRKjYlep_105

	nop

	:l_RctXkuOUxRSsGDzN_180
    const/4 v14, 0x0

	goto/32 :l_dqLJeVdpdLYFZuxN_181

	nop

	:l_SUxySkZkKXeXTjFh_140
    invoke-virtual {v9}, Lkotlin/collections/IndexedValue;->getIndex()I

    move-result v10

    .line 61
    .local v10, "index":I
	goto/32 :l_FccyUOXpHYFiGiWV_141

	nop

	:l_RkhhSQcNhwfGDngS_12
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_lkoBvIrqeXXcKFSn_13

	nop

	:l_ydSrqPwrqVfSsrmE_145
	if-eq v11, v9, :gl_orgUfrYUWbvnbtCS

	goto/32 :cond_4

	:gl_orgUfrYUWbvnbtCS
	goto/32 :l_ZRfSrfpjnTYRUoyA_146

	nop

	:l_lgjfTxIctjZjSkWs_134
    invoke-static {v9}, Lkotlinx/coroutines/channels/ChannelResult;->getOrNull-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_cpwPpzmFkewECzOj_135

	nop

	:l_zigespnqecojdeeU_50
    iget v4, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

    .restart local v4    # "currentEpoch":B
	goto/32 :l_WhuNgGbEbacIKxbb_51

	nop

	:l_JPhBSyodOroOnEkd_20
    iget-object v7, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

	goto/32 :l_hapiWAFwyLUmbLdy_21

	nop

	:l_eocCoExplQyiCVkH_157
	if-eqz v6, :gl_revRIdrhlyEAgCIk

	goto/32 :cond_a

	:gl_revRIdrhlyEAgCIk
    .line 77
	goto/32 :l_gMauEdluYyTIARNw_158

	nop

	:l_amIvyXRBsKZcWFbo_175
    goto :goto_1

    .line 81
    .end local v12    # "latestValues":[Ljava/lang/Object;
    .restart local v8    # "latestValues":[Ljava/lang/Object;
    .restart local v9    # "results":[Ljava/lang/Object;
    :cond_8
	goto/32 :l_uHZFCMzdTcHvTwwK_176

	nop

	:l_aLaqxpbFTXXDJVFI_120
    int-to-byte v5, v8

    .line 57
	goto/32 :l_ZuZmpyzMtMtjWlVv_121

	nop

	:l_AoKasoEXlsVvaUgn_115
    new-array v4, v11, [B

    .line 52
    .end local v11    # "size":I
    .local v4, "lastReceivedEpoch":[B
	goto/32 :l_fIAJEOyDwseSeYPs_116

	nop

	:l_upAOhkzSUVvWrRcA_161
	if-eqz v9, :gl_FszDNjTuxewgphfH

	goto/32 :cond_8

	:gl_FszDNjTuxewgphfH
    .line 79
    .end local v9    # "results":[Ljava/lang/Object;
	goto/32 :l_GHUcYfmSeCHpeveM_162

	nop

	:l_bngGluRIgLzMbkGN_128
    const/4 v9, 0x1

	goto/32 :l_aYZCNTrhXeevvQVi_129

	nop

	:l_gUesepvtaTpXwJLj_3
	rem-int v0, v0, v1
	goto/32 :l_eKwsDrRXlNEXLjUX_4

	nop

	:l_wGcvLtKbaUtVXInX_114
    move v14, v10

    .line 51
    .end local v4    # "$this$flowScope":Lkotlinx/coroutines/CoroutineScope;
    .end local v10    # "i":I
    .end local v16    # "nonClosed":Ljava/util/concurrent/atomic/AtomicInteger;
	goto/32 :l_AoKasoEXlsVvaUgn_115

	nop

	:l_cgLUeRpnFywaMdDA_166
    iput-object v4, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

	goto/32 :l_KBcnnMsgpgCCDWGF_167

	nop

	:l_BknvCfHbjxbkePor_86
    const/4 v6, 0x0

	goto/32 :l_fNAytJHhZFLOACPZ_87

	nop

	:l_tqQiEecoAzHzAiYH_59
    move-object v9, v3

	goto/32 :l_UOHlbIZCOOAMKLhL_60

	nop

	:l_lGBITUpDrcucxHLQ_126
    iput v6, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

	goto/32 :l_ksAtDtqGLBCXloeO_127

	nop

	:l_DnGbXFXKIFwSXFOz_74
	if-eqz v11, :gl_JlnjAFVatsvXyOkK

	goto/32 :cond_0

	:gl_JlnjAFVatsvXyOkK
	goto/32 :l_qXEbzczEixPxaicr_75

	nop

	:l_uurLzoaxSbhQtKKG_8
    move-object/from16 v1, p0

	goto/32 :l_jDgqKKnFXyFYzRqn_9

	nop

	:l_RKedOMuYsCPBeYVO_19
    check-cast v6, [B

    .local v6, "lastReceivedEpoch":[B
	goto/32 :l_JPhBSyodOroOnEkd_20

	nop

	:l_smztauiRcIntpRCW_159
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_kTpbNuVcOjxYxddi_160

	nop

	:l_gCMlEJZwgiIzUfXk_110
    move-object v10, v13

	goto/32 :l_AyRNZgbqDTjfmqaE_111

	nop

	:l_NFHilBYsxQFBXgyK_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OannSuExAJbqnHvJ_7

	nop

	:l_OBinUTGbOrjudyXh_109
    move v14, v10

    .end local v10    # "i":I
    .local v14, "i":I
	goto/32 :l_gCMlEJZwgiIzUfXk_110

	nop

	:l_AyRNZgbqDTjfmqaE_111
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 30
	goto/32 :l_FnXhJZVqcvIQzvkc_112

	nop

	:l_hQKQtfztdsipYOmn_151
    invoke-interface {v7}, Lkotlinx/coroutines/channels/Channel;->tryReceive-PtdJZtk()Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_oOgzdkvPyBnTbsRk_152

	nop

	:l_XZuAJuUSbwuSpkeU_106
    const/4 v6, 0x0

	goto/32 :l_zVQKHCIBdsamkmQl_107

	nop

	:l_kTpbNuVcOjxYxddi_160
    check-cast v9, [Ljava/lang/Object;

    .line 78
    .local v9, "results":[Ljava/lang/Object;
	goto/32 :l_upAOhkzSUVvWrRcA_161

	nop

	:l_OannSuExAJbqnHvJ_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 22
	goto/32 :l_uurLzoaxSbhQtKKG_8

	nop

	:l_yEhyknIAJexOqmsW_138
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_DSRXBrTEGuUFAXuA_139

	nop

	:l_fIAJEOyDwseSeYPs_116
    const/4 v5, 0x0

	goto/32 :l_xcCEQtsnXcfvsRWI_117

	nop

	:l_VGkvSsARTzilPMWr_63
    move v5, v4

	goto/32 :l_uqLQNiXaBUdmfUNp_64

	nop

	:l_WxQwLrZOXRHpkpSA_35
    iget-object v6, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

	goto/32 :l_buHBeoVaUHjGMvhv_36

	nop

	:l_suugfhaqLLNGMoIc_85
    const/4 v5, 0x6

	goto/32 :l_BknvCfHbjxbkePor_86

	nop

	:l_lGIDHVKxToOFQgsc_2
	add-int v0, v0, v1
	goto/32 :l_gUesepvtaTpXwJLj_3

	nop

	:l_onkzULwFCBPhKVeA_191
    const/4 v12, 0x3

	goto/32 :l_ltOOOnCBufbmCeri_192

	nop

	:l_eKwsDrRXlNEXLjUX_4
	if-lez v0, :gl_KrqxXWnMhsBwBmae

	goto/32 :EwLsjAUkDhlekHRf

	:gl_KrqxXWnMhsBwBmae	goto/32 :l_MzdGXzWdTwiyfESC_5

	nop

	:l_hapiWAFwyLUmbLdy_21
    check-cast v7, Lkotlinx/coroutines/channels/Channel;

    .local v7, "resultChannel":Lkotlinx/coroutines/channels/Channel;
	goto/32 :l_KhKhucqQWFdZJrvu_22

	nop

	:l_KBerRxDrzxCutAQQ_32
    move-object/from16 v3, p1

    .restart local v3    # "$result":Ljava/lang/Object;
	goto/32 :l_HclPaKlBibedvQXr_33

	nop

	:l_KvmcdDlmZeZdFUFY_61
    invoke-virtual {v9}, Lkotlinx/coroutines/channels/ChannelResult;->unbox-impl()Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_yDGtbvdFReYZHEQn_62

	nop

	:l_inIyJvzcDGevZAnZ_26
    move/from16 v21, v5

	goto/32 :l_VzMmEmbfkdpQecLD_27

	nop

	:l_kFQXEllkXvTIgXTj_45
    move-object v4, v6

	goto/32 :l_MiKRBlzkxbOpDAlP_46

	nop

	:l_ZVLInNhgsJLOiUQd_198
    move-object v12, v8

	goto/32 :l_NxZFkEpOEypdbEOb_199

	nop

	:l_VNgQahriuBVnVRyL_125
    iput-object v4, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

	goto/32 :l_lGBITUpDrcucxHLQ_126

	nop

	:l_EisLhJEhPVofWTFX_30
    goto/16 :goto_6

    .end local v2    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
    .end local v3    # "$result":Ljava/lang/Object;
    .end local v4    # "currentEpoch":B
    .end local v5    # "remainingAbsentValues":I
    .end local v6    # "lastReceivedEpoch":[B
    .end local v7    # "resultChannel":Lkotlinx/coroutines/channels/Channel;
    .end local v8    # "latestValues":[Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_UODtQyiIvWZhbwdV_31

	nop

	:l_KigAUviwTEBnjZQb_170
    iput v11, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->label:I

	goto/32 :l_kEmzuQvvdMIMxRwa_171

	nop

	:l_LvUTlvGGPIbkfClZ_164
    iput-object v8, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

	goto/32 :l_PhMqOcVexSXUwaeD_165

	nop

	:l_CWgABzaXEsWvaImM_150
    aput-byte v9, v4, v10

    .line 68
	goto/32 :l_hQKQtfztdsipYOmn_151

	nop

	:l_uqLQNiXaBUdmfUNp_64
    move-object v4, v6

	goto/32 :l_VJZTxrngrJrYefQc_65

	nop

	:l_uHZFCMzdTcHvTwwK_176
    const/16 v15, 0xe

	goto/32 :l_cWFNZXFWSVYprhZJ_177

	nop

	:l_HJkkHvlGmFGFPOBW_53
    check-cast v6, [B

    .restart local v6    # "lastReceivedEpoch":[B
	goto/32 :l_kGZYNFrYmRbrSunZ_54

	nop

	:l_gMauEdluYyTIARNw_158
    iget-object v9, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$arrayFactory:Lkotlin/jvm/functions/Function0;

	goto/32 :l_smztauiRcIntpRCW_159

	nop

	:l_itBkPEmqKQHgVUrs_118
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
	goto/32 :l_ggIEGHMbtIbwwUjg_119

	nop

	:l_PhMqOcVexSXUwaeD_165
    iput-object v7, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

	goto/32 :l_cgLUeRpnFywaMdDA_166

	nop

	:l_fkPlEUMiZwXHVZJH_201
	goto/32 :UqbGbfZwLRhBjvlU
	:l_GpxiQaaOtccIShqa_90
    move-object/from16 v16, v5

    .line 29
    .local v16, "nonClosed":Ljava/util/concurrent/atomic/AtomicInteger;
	goto/32 :l_VWSFtuuTlBgsJyvo_91

	nop

	:l_NNcPKLmVBNAgiXxR_28
    move-object v4, v6

	goto/32 :l_aUbHgKYTJCTtHVnq_29

	nop

	:l_rrlFroWTEMFkIfXA_172
	if-eq v9, v0, :gl_tCpASeNxTuGJEoVe

	goto/32 :cond_7

	:gl_tCpASeNxTuGJEoVe
    .line 22
	goto/32 :l_yPAKLaQHwKXeVJrC_173

	nop

	:l_ksAtDtqGLBCXloeO_127
    iput v5, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

	goto/32 :l_bngGluRIgLzMbkGN_128

	nop

	:l_ooUlgzsvObDFXhHm_40
    check-cast v8, [Ljava/lang/Object;

    .restart local v8    # "latestValues":[Ljava/lang/Object;
	goto/32 :l_DFVxJKsekAcuiqDY_41

	nop

	:l_vlSQUgiRWoSUOJUB_57
    check-cast v8, [Ljava/lang/Object;

    .restart local v8    # "latestValues":[Ljava/lang/Object;
	goto/32 :l_wWkflhyyOVGciWfc_58

	nop

	:l_HZWuvfDTnIdtRgOh_154
	if-eqz v9, :gl_RvHzzAUpSACJQvol

	goto/32 :cond_5

	:gl_RvHzzAUpSACJQvol
	goto/32 :l_qdbnToZLqjwakKMN_155

	nop

	:l_qXEbzczEixPxaicr_75
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_tPtmyrTrcCmRjkjV_76

	nop

	:l_tAtMfiNGOlicKPkH_185
    iget-object v11, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$this_combineInternal:Lkotlinx/coroutines/flow/FlowCollector;

    .end local v9    # "results":[Ljava/lang/Object;
	goto/32 :l_hzCMmEFMztUjtZVD_186

	nop

	:l_MCrKccPZRMWHtuiT_81
    const/4 v7, 0x0

	goto/32 :l_TyHENDGfvuoPmwYU_82

	nop

	:l_fjNHTeMZMaYDrUuq_1
	const v1, 10
	goto/32 :l_lGIDHVKxToOFQgsc_2

	nop

	:l_WFrbMTuTwiinkqqg_92
    const/4 v5, 0x0

	goto/32 :l_pLLwKrbOrloRmBlH_93

	nop

	:l_VHDYklZcOiaLQdEM_194
	if-eq v9, v0, :gl_pZgDNumITkwbrvXp

	goto/32 :cond_9

	:gl_pZgDNumITkwbrvXp
    .line 22
	goto/32 :l_BqqYfYpIsoEthkjY_195

	nop

	:l_bncqYGoeYlBXpCsQ_78
    sget-object v6, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->UNINITIALIZED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_TnzOsYlQJIGOdgeZ_79

	nop

	:l_TyHENDGfvuoPmwYU_82
    const/4 v8, 0x0

	goto/32 :l_pNTTyuobjgFOoLxR_83

	nop

	:l_ytqyZeLUTdRUMvyE_43
    move/from16 v21, v5

	goto/32 :l_KSLNcZktafEJTTgt_44

	nop

	:l_yDGtbvdFReYZHEQn_62
    move/from16 v21, v5

	goto/32 :l_VGkvSsARTzilPMWr_63

	nop

	:l_DSRXBrTEGuUFAXuA_139
    return-object v8

    .line 58
    .end local v0    # "latestValues":[Ljava/lang/Object;
    .restart local v8    # "latestValues":[Ljava/lang/Object;
    .local v9, "element":Lkotlin/collections/IndexedValue;
    :cond_3
    :goto_3
    nop

    .line 59
	goto/32 :l_SUxySkZkKXeXTjFh_140

	nop

	:l_zzhOQHIPshymeEuR_97
    const/16 v18, 0x0

	goto/32 :l_IbYYaPpjBfnTRJRp_98

	nop

	:l_vVerZsaYzFJSaSKP_73
    array-length v11, v5

    .line 24
    .local v11, "size":I
	goto/32 :l_DnGbXFXKIFwSXFOz_74

	nop

	:l_WhuNgGbEbacIKxbb_51
    iget v5, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

    .restart local v5    # "remainingAbsentValues":I
	goto/32 :l_iFnEMllLnwOVsKbh_52

	nop

	:l_nHMfDxEUIUeSpHTP_156
    goto :goto_3

    .line 72
    .end local v9    # "element":Lkotlin/collections/IndexedValue;
    :cond_6
    :goto_4
	goto/32 :l_eocCoExplQyiCVkH_157

	nop

	:l_fUFXIPNaLsTJfcUG_72
    iget-object v5, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_vVerZsaYzFJSaSKP_73

	nop

	:l_hzCMmEFMztUjtZVD_186
    iput-object v8, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

	goto/32 :l_WxRskefnGrmIWlbV_187

	nop

	:l_AUpfzyDhtafjffPO_169
    const/4 v11, 0x2

	goto/32 :l_KigAUviwTEBnjZQb_170

	nop

	:l_AVeDikiSrBWCTJkv_193
    invoke-interface {v10, v11, v9, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_VHDYklZcOiaLQdEM_194

	nop

	:l_IwkoAWMtUlULOyUq_42
    move-object v12, v8

	goto/32 :l_ytqyZeLUTdRUMvyE_43

	nop

	:l_XjOsOEpUGUPjVwOX_24
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_WtXAUEvAlTodkoQH_25

	nop

	:l_rSmwBNaUnMVHNqbH_183
    invoke-static/range {v10 .. v16}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 82
	goto/32 :l_CaqVPCSMnyAOHkGG_184

	nop

	:l_KzpTbUokpTDAzWTY_38
    check-cast v7, Lkotlinx/coroutines/channels/Channel;

    .restart local v7    # "resultChannel":Lkotlinx/coroutines/channels/Channel;
	goto/32 :l_ZOrkEsMPpNfWakDf_39

	nop

	:l_RaewKOsBMAGhCbVf_67
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_nnYhTHRaaFKjMMfD_68

	nop

	:l_HclPaKlBibedvQXr_33
    iget v4, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

    .restart local v4    # "currentEpoch":B
	goto/32 :l_rDSeOnUjxWnNaOCc_34

	nop

	:l_fONxhUYTFQRAQXiU_89
    invoke-direct {v5, v11}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

	goto/32 :l_GpxiQaaOtccIShqa_90

	nop

	:l_tmEAnFOcaVtAzMjV_95
    new-instance v5, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;

	goto/32 :l_sjkMTEzpKyCmetUn_96

	nop

	:l_MzdGXzWdTwiyfESC_5
	goto/32 :lfPOvRbFomfeTpZj
	:EwLsjAUkDhlekHRf
	:UqbGbfZwLRhBjvlU

	goto/32 :l_NFHilBYsxQFBXgyK_6

	nop

	:l_qdbnToZLqjwakKMN_155
    goto :goto_4

    .end local v10    # "index":I
    .restart local v9    # "element":Lkotlin/collections/IndexedValue;
    :cond_5
	goto/32 :l_nHMfDxEUIUeSpHTP_156

	nop

	:l_tebUSPXedQpaBdGq_132
    return-object v0

    .line 57
    :cond_2
	goto/32 :l_sEodRmftExcPSmwm_133

	nop

	:l_ZRfSrfpjnTYRUoyA_146
    add-int/lit8 v6, v6, -0x1

    .line 66
    .end local v11    # "previous":Ljava/lang/Object;
    :cond_4
	goto/32 :l_oZOGjzzKywwBhrSX_147

	nop

	:l_NxZFkEpOEypdbEOb_199
    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_AdLIwajKArhiRYaJ_200

	nop

	:l_UODtQyiIvWZhbwdV_31
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
	goto/32 :l_KBerRxDrzxCutAQQ_32

	nop

	:l_mVezNFsGeGmyTGrb_168
    iput v5, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

	goto/32 :l_AUpfzyDhtafjffPO_169

	nop

	:l_FnXhJZVqcvIQzvkc_112
    add-int/lit8 v10, v14, 0x1

    .end local v14    # "i":I
    .restart local v10    # "i":I
	goto/32 :l_WvFHoGxEcoleuduB_113

	nop

	:l_WbpETQCwhCADKfRj_188
    iput-object v4, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

	goto/32 :l_MnQBrgbowfmiatUq_189

	nop

	:l_ZuZmpyzMtMtjWlVv_121
    move-object v8, v2

	goto/32 :l_jzhdoGZnvOMbERvh_122

	nop

	:l_cWFNZXFWSVYprhZJ_177
    const/16 v16, 0x0

	goto/32 :l_NXubQlVZQrpVaqWZ_178

	nop

	:l_VJZTxrngrJrYefQc_65
    move/from16 v6, v21

	goto/32 :l_pTjVzBjQCqcjSZnW_66

	nop

	:l_aYZCNTrhXeevvQVi_129
    iput v9, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->label:I

	goto/32 :l_YceKDQWgcdeSUQou_130

	nop

	:l_EzfgcNYVhQbhHFNr_16
    iget v4, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

    .local v4, "currentEpoch":B
	goto/32 :l_yJhnMPqhzHJRBZQZ_17

	nop

	:l_KSLNcZktafEJTTgt_44
    move v5, v4

	goto/32 :l_kFQXEllkXvTIgXTj_45

	nop

	:l_OnxoKJjDspnItKkg_137
    move-object v0, v8

    .line 86
    .local v0, "latestValues":[Ljava/lang/Object;
    .restart local v4    # "lastReceivedEpoch":[B
    .restart local v5    # "currentEpoch":B
    .restart local v6    # "remainingAbsentValues":I
    .restart local v7    # "resultChannel":Lkotlinx/coroutines/channels/Channel;
	goto/32 :l_yEhyknIAJexOqmsW_138

	nop

	:l_ezXxPGnINfTJAWUZ_88
    new-instance v5, Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_fONxhUYTFQRAQXiU_89

	nop

	:l_MnQBrgbowfmiatUq_189
    iput v6, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

	goto/32 :l_tosbVzpUYTaoTXgs_190

	nop

	:l_rDSeOnUjxWnNaOCc_34
    iget v5, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

    .restart local v5    # "remainingAbsentValues":I
	goto/32 :l_WxQwLrZOXRHpkpSA_35

	nop

	:l_KhKhucqQWFdZJrvu_22
    iget-object v8, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

	goto/32 :l_eHxPzvMZVSdorJcx_23

	nop

	:l_MdvIGPkyFFbGRYHR_94
	if-lt v10, v11, :gl_vaEGYRQoOwmKtDHe

	goto/32 :cond_1

	:gl_vaEGYRQoOwmKtDHe
    .line 32
	goto/32 :l_tmEAnFOcaVtAzMjV_95

	nop

	:l_CwrMcMEdnaJLYfNK_48
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
	goto/32 :l_CzaUobedzpfrTggu_49

	nop

	:l_wpyLuuBeQyOFBmTG_0
	const v0, 6
	goto/32 :l_fjNHTeMZMaYDrUuq_1

	nop

	:l_ytZQeruQWnklpBAh_18
    iget-object v6, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

	goto/32 :l_RKedOMuYsCPBeYVO_19

	nop

	:l_VWSFtuuTlBgsJyvo_91
    move/from16 v20, v11

    .line 30
    .local v20, "remainingAbsentValues":I
	goto/32 :l_WFrbMTuTwiinkqqg_92

	nop

	:l_ggIEGHMbtIbwwUjg_119
    add-int/lit8 v8, v5, 0x1

	goto/32 :l_aLaqxpbFTXXDJVFI_120

	nop

	:l_nsIqSqFkdpoysMZA_131
	if-eq v9, v0, :gl_mDGvwtKjOfppmFQY

	goto/32 :cond_2

	:gl_mDGvwtKjOfppmFQY
    .line 22
	goto/32 :l_tebUSPXedQpaBdGq_132

	nop

	:l_MqwYSdAArvxxrkPo_80
    const/4 v10, 0x0

	goto/32 :l_MCrKccPZRMWHtuiT_81

	nop

	:l_AdLIwajKArhiRYaJ_200
	goto/32 :before_first_instruction

	:lfPOvRbFomfeTpZj
	goto/32 :l_fkPlEUMiZwXHVZJH_201

	nop

	:l_MiKRBlzkxbOpDAlP_46
    move/from16 v6, v21

	goto/32 :l_lQpTRVkaITjVRLjg_47

	nop

	:l_DFVxJKsekAcuiqDY_41
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_IwkoAWMtUlULOyUq_42

	nop

	:l_GFusVGujCPXGIUzM_99
    move v15, v10

	goto/32 :l_JBbdemctxAmAsYFi_100

	nop

	:l_kEmzuQvvdMIMxRwa_171
    invoke-interface {v9, v10, v8, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_rrlFroWTEMFkIfXA_172

	nop

	:l_xzjUZQUzLQjGnplv_143
    aput-object v12, v8, v10

    .line 63
    .end local v9    # "element":Lkotlin/collections/IndexedValue;
	goto/32 :l_WozgGwLacunauaZy_144

	nop

	:l_tosbVzpUYTaoTXgs_190
    iput v5, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

	goto/32 :l_onkzULwFCBPhKVeA_191

	nop

	:l_mvXiYdbcvOzTaIwz_103
    check-cast v8, Lkotlin/jvm/functions/Function2;

	goto/32 :l_ONucrltPwTPNDSgy_104

	nop

	:l_eHxPzvMZVSdorJcx_23
    check-cast v8, [Ljava/lang/Object;

    .local v8, "latestValues":[Ljava/lang/Object;
	goto/32 :l_XjOsOEpUGUPjVwOX_24

	nop

	:l_jSBONrYmxPSWBEBC_11
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_RkhhSQcNhwfGDngS_12

	nop

	:l_sjkMTEzpKyCmetUn_96
    iget-object v14, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_zzhOQHIPshymeEuR_97

	nop

	:l_KBcnnMsgpgCCDWGF_167
    iput v6, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

	goto/32 :l_mVezNFsGeGmyTGrb_168

	nop

	:l_iXKzSDyRnWlaHHoV_84
    invoke-static/range {v5 .. v10}, Lkotlin/collections/ArraysKt;->fill$default([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    .line 27
	goto/32 :l_suugfhaqLLNGMoIc_85

	nop

	:l_MdIViUGGFIeOCCFW_70
    iget-object v4, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

	goto/32 :l_sKJrMrIwSWvodYRm_71

	nop

	:l_jzhdoGZnvOMbERvh_122
    check-cast v8, Lkotlin/coroutines/Continuation;

	goto/32 :l_YOtEKJeOyrTlCXUU_123

	nop

	:l_JPZJbENRUnvobSTs_56
    iget-object v8, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

	goto/32 :l_vlSQUgiRWoSUOJUB_57

	nop

	:l_WxRskefnGrmIWlbV_187
    iput-object v7, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

	goto/32 :l_WbpETQCwhCADKfRj_188

	nop

	:l_buHBeoVaUHjGMvhv_36
    check-cast v6, [B

    .restart local v6    # "lastReceivedEpoch":[B
	goto/32 :l_yTwRVDxpNOOJeLAP_37

	nop

	:l_iFnEMllLnwOVsKbh_52
    iget-object v6, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

	goto/32 :l_HJkkHvlGmFGFPOBW_53

	nop

	:l_lkoBvIrqeXXcKFSn_13
    throw v0

    .line 22
    :pswitch_0
	goto/32 :l_KDGUyNxJNLWjuJQL_14

	nop

	:l_sEodRmftExcPSmwm_133
    move-object v8, v12

    .end local v12    # "latestValues":[Ljava/lang/Object;
    .restart local v8    # "latestValues":[Ljava/lang/Object;
    :goto_2
	goto/32 :l_lgjfTxIctjZjSkWs_134

	nop

	:l_YceKDQWgcdeSUQou_130
    invoke-interface {v7, v8}, Lkotlinx/coroutines/channels/Channel;->receiveCatching-JP2dKIU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_nsIqSqFkdpoysMZA_131

	nop

	:l_ycJrmieYkahyOteu_136
	if-eqz v9, :gl_kEzuQzzdPgYVImbd

	goto/32 :cond_3

	:gl_kEzuQzzdPgYVImbd
    .end local v4    # "lastReceivedEpoch":[B
    .end local v5    # "currentEpoch":B
    .end local v6    # "remainingAbsentValues":I
    .end local v7    # "resultChannel":Lkotlinx/coroutines/channels/Channel;
    .end local v8    # "latestValues":[Ljava/lang/Object;
	goto/32 :l_OnxoKJjDspnItKkg_137

	nop

	:l_lQpTRVkaITjVRLjg_47
    goto/16 :goto_5

    .end local v2    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
    .end local v3    # "$result":Ljava/lang/Object;
    .end local v4    # "currentEpoch":B
    .end local v5    # "remainingAbsentValues":I
    .end local v6    # "lastReceivedEpoch":[B
    .end local v7    # "resultChannel":Lkotlinx/coroutines/channels/Channel;
    .end local v8    # "latestValues":[Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_CwrMcMEdnaJLYfNK_48

	nop

	:l_yPAKLaQHwKXeVJrC_173
    return-object v0

    .line 79
    :cond_7
	goto/32 :l_DhihzEcTDqhHTKBm_174

	nop

	:l_GHUcYfmSeCHpeveM_162
    iget-object v9, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_ORLfVJPEzdCsDTmW_163

	nop

	:l_yJhnMPqhzHJRBZQZ_17
    iget v5, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

    .local v5, "remainingAbsentValues":I
	goto/32 :l_ytZQeruQWnklpBAh_18

	nop

	:l_wvpsHzfDTRDrCzuz_124
    iput-object v7, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

	goto/32 :l_VNgQahriuBVnVRyL_125

	nop

	:l_VzMmEmbfkdpQecLD_27
    move v5, v4

	goto/32 :l_NNcPKLmVBNAgiXxR_28

	nop

	:l_ltOOOnCBufbmCeri_192
    iput v12, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->label:I

	goto/32 :l_AVeDikiSrBWCTJkv_193

	nop

	:l_yTwRVDxpNOOJeLAP_37
    iget-object v7, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

	goto/32 :l_KzpTbUokpTDAzWTY_38

	nop

	:l_pcDuXknvVRKjYlep_105
    const/4 v13, 0x0

	goto/32 :l_XZuAJuUSbwuSpkeU_106

	nop

	:l_eSDWMlTZABlBpnLs_197
    goto/16 :goto_1

    .line 72
    .end local v12    # "latestValues":[Ljava/lang/Object;
    .restart local v8    # "latestValues":[Ljava/lang/Object;
    :cond_a
	goto/32 :l_ZVLInNhgsJLOiUQd_198

	nop

	:l_RdxzlvSHijRTeneX_102
    move-object v8, v5

	goto/32 :l_mvXiYdbcvOzTaIwz_103

	nop

	:l_rPsZEqzuZlfyyMAQ_179
    const/4 v13, 0x0

	goto/32 :l_RctXkuOUxRSsGDzN_180

	nop

	:l_pLLwKrbOrloRmBlH_93
    move v10, v5

    .local v10, "i":I
    :goto_0
	goto/32 :l_MdvIGPkyFFbGRYHR_94

	nop

	:l_KDGUyNxJNLWjuJQL_14
    move-object/from16 v2, p0

    .local v2, "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
	goto/32 :l_nJlQJxXFqcbKkNeZ_15

	nop

	:l_zVQKHCIBdsamkmQl_107
    const/4 v7, 0x0

	goto/32 :l_BQNTnCfMnRbovPEz_108

	nop

	:l_cpwPpzmFkewECzOj_135
    check-cast v9, Lkotlin/collections/IndexedValue;

	goto/32 :l_ycJrmieYkahyOteu_136

	nop

	:l_gCjaVTDYaHyXycUg_77
    new-array v12, v11, [Ljava/lang/Object;

    .line 26
    .local v12, "latestValues":[Ljava/lang/Object;
	goto/32 :l_bncqYGoeYlBXpCsQ_78

	nop

	:l_NXubQlVZQrpVaqWZ_178
    const/4 v12, 0x0

	goto/32 :l_rPsZEqzuZlfyyMAQ_179

	nop

	:l_DhihzEcTDqhHTKBm_174
    move-object v12, v8

    .end local v8    # "latestValues":[Ljava/lang/Object;
    .restart local v12    # "latestValues":[Ljava/lang/Object;
    :goto_5
	goto/32 :l_amIvyXRBsKZcWFbo_175

	nop

	:l_nImWXxnkyvIknKhm_196
    move-object v12, v8

    .end local v8    # "latestValues":[Ljava/lang/Object;
    .restart local v12    # "latestValues":[Ljava/lang/Object;
    :goto_6
	goto/32 :l_eSDWMlTZABlBpnLs_197

	nop

	:l_jDgqKKnFXyFYzRqn_9
    iget v2, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->label:I

    packed-switch v2, :pswitch_data_0

    .line 86
	goto/32 :l_YWqxlEVYZtJCeZDb_10

	nop

	:l_sKJrMrIwSWvodYRm_71
    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 23
    .local v4, "$this$flowScope":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_fUFXIPNaLsTJfcUG_72

	nop

	:l_gcfCFrXBBzHQhKVM_182
    move-object v11, v9

	goto/32 :l_rSmwBNaUnMVHNqbH_183

	nop

	:l_JBbdemctxAmAsYFi_100
    move-object/from16 v17, v19

	goto/32 :l_UynbIDgUPoGpeNwg_101

	nop

	:l_pTjVzBjQCqcjSZnW_66
    goto/16 :goto_2

    .end local v2    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
    .end local v3    # "$result":Ljava/lang/Object;
    .end local v4    # "currentEpoch":B
    .end local v5    # "remainingAbsentValues":I
    .end local v6    # "lastReceivedEpoch":[B
    .end local v7    # "resultChannel":Lkotlinx/coroutines/channels/Channel;
    .end local v8    # "latestValues":[Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_RaewKOsBMAGhCbVf_67

	nop

	:l_dqLJeVdpdLYFZuxN_181
    move-object v10, v8

	goto/32 :l_gcfCFrXBBzHQhKVM_182

	nop

	:l_FccyUOXpHYFiGiWV_141
    aget-object v11, v8, v10

    .line 62
    .local v11, "previous":Ljava/lang/Object;
	goto/32 :l_srzqQjOgIdoeBHcF_142

	nop

	:l_tPtmyrTrcCmRjkjV_76
    return-object v0

    .line 25
    :cond_0
	goto/32 :l_gCjaVTDYaHyXycUg_77

	nop

	:l_oOgzdkvPyBnTbsRk_152
    invoke-static {v9}, Lkotlinx/coroutines/channels/ChannelResult;->getOrNull-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_otHLlgZyOJNYXgwn_153

	nop

	:l_WvFHoGxEcoleuduB_113
    goto :goto_0

    :cond_1
	goto/32 :l_wGcvLtKbaUtVXInX_114

	nop

	:l_JIIsgpfFRbWitmQG_55
    check-cast v7, Lkotlinx/coroutines/channels/Channel;

    .restart local v7    # "resultChannel":Lkotlinx/coroutines/channels/Channel;
	goto/32 :l_JPZJbENRUnvobSTs_56

	nop

	:l_wWkflhyyOVGciWfc_58
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_tqQiEecoAzHzAiYH_59

	nop

	:l_BqqYfYpIsoEthkjY_195
    return-object v0

    .line 82
    :cond_9
	goto/32 :l_nImWXxnkyvIknKhm_196

	nop

	:l_fNAytJHhZFLOACPZ_87
    invoke-static {v11, v6, v6, v5, v6}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v19

    .line 28
    .local v19, "resultChannel":Lkotlinx/coroutines/channels/Channel;
	goto/32 :l_ezXxPGnINfTJAWUZ_88

	nop

	:l_ORLfVJPEzdCsDTmW_163
    iget-object v10, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$this_combineInternal:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_LvUTlvGGPIbkfClZ_164

	nop

	:l_tYTNeCKXltIuMjpV_149
    int-to-byte v9, v5

	goto/32 :l_CWgABzaXEsWvaImM_150

	nop

	:l_YOtEKJeOyrTlCXUU_123
    iput-object v12, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

	goto/32 :l_wvpsHzfDTRDrCzuz_124

	nop

	:l_WozgGwLacunauaZy_144
    sget-object v9, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->UNINITIALIZED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ydSrqPwrqVfSsrmE_145

	nop

	:l_aUbHgKYTJCTtHVnq_29
    move/from16 v6, v21

	goto/32 :l_EisLhJEhPVofWTFX_30

	nop

	:l_IbYYaPpjBfnTRJRp_98
    move-object v13, v5

	goto/32 :l_GFusVGujCPXGIUzM_99

	nop

	:l_kbahLgxrrgYwxHsA_69
    move-object/from16 v3, p1

    .restart local v3    # "$result":Ljava/lang/Object;
	goto/32 :l_MdIViUGGFIeOCCFW_70

	nop

	:l_kGZYNFrYmRbrSunZ_54
    iget-object v7, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

	goto/32 :l_JIIsgpfFRbWitmQG_55

	nop

.end method
