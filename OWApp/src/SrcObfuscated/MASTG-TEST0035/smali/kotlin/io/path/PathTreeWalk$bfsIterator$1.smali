.class final Lkotlin/io/path/PathTreeWalk$bfsIterator$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "PathTreeWalk.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/io/path/PathTreeWalk;->bfsIterator()Ljava/util/Iterator;
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
        "-",
        "Ljava/nio/file/Path;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPathTreeWalk.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PathTreeWalk.kt\nkotlin/io/path/PathTreeWalk$bfsIterator$1\n+ 2 PathTreeWalk.kt\nkotlin/io/path/PathTreeWalk\n*L\n1#1,177:1\n45#2,15:178\n*S KotlinDebug\n*F\n+ 1 PathTreeWalk.kt\nkotlin/io/path/PathTreeWalk$bfsIterator$1\n*L\n98#1:178,15\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlin/sequences/SequenceScope;",
        "Ljava/nio/file/Path;"
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
    c = "kotlin.io.path.PathTreeWalk$bfsIterator$1"
    f = "PathTreeWalk.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0xb8,
        0xbe
    }
    m = "invokeSuspend"
    n = {
        "$this$iterator",
        "queue",
        "entriesReader",
        "pathNode",
        "this_$iv",
        "path$iv",
        "$this$iterator",
        "queue",
        "entriesReader"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lkotlin/io/path/PathTreeWalk;


# direct methods
.method constructor <init>(Lkotlin/io/path/PathTreeWalk;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_JpBypIvthdypMnpt_0

	nop

	:l_hLDLtoefSmKQazZs_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_GkfEWtwRwsHlivtA_4

	nop

	:l_GkfEWtwRwsHlivtA_4
    return-void

	:after_last_instruction

	goto/32 :l_mQtKRqXIWrdwBMMa_5

	nop

	:l_mQtKRqXIWrdwBMMa_5
	goto/32 :before_first_instruction

	:l_JpBypIvthdypMnpt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/io/path/PathTreeWalk;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/io/path/PathTreeWalk$bfsIterator$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_gesZsIfYXxVyDNYb_1

	nop

	:l_TUjfdMQsPrADLJdF_2
    const/4 v0, 0x2

	goto/32 :l_hLDLtoefSmKQazZs_3

	nop

	:l_gesZsIfYXxVyDNYb_1
    iput-object p1, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_TUjfdMQsPrADLJdF_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_sBnTrWYwOYuGggDR_0

	nop

	:l_cVfVBstqHWtNWgtU_2
	add-int v0, v0, v1
	goto/32 :l_EqDJuLXmzIJDmBHk_3

	nop

	:l_yqhkpCeZcwdvEBLq_7
    new-instance v0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;

	goto/32 :l_vNoBAmeAgDlqpxgo_8

	nop

	:l_xDsNNwheSMOaZkqD_4
	if-lez v0, :gl_ASUQcvDxdJWcSvXO

	goto/32 :eKsHbpXTsFcBtxyf

	:gl_ASUQcvDxdJWcSvXO	goto/32 :l_rssZVsXboWovKsYu_5

	nop

	:l_ifCkndeVzpSEIeuG_14
	goto/32 :zsbxzOOMGCJcqJGG
	:l_iahmCyUhNnrHETzb_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_lxjeyhCNrwVBtyng_12

	nop

	:l_DhDTspRdpQBuaBhu_1
	const v1, 27
	goto/32 :l_cVfVBstqHWtNWgtU_2

	nop

	:l_TCnekomMjDimYHtY_9
    invoke-direct {v0, v1, p2}, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;-><init>(Lkotlin/io/path/PathTreeWalk;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_xSFizrmQcKajppoe_10

	nop

	:l_rssZVsXboWovKsYu_5
	goto/32 :ycaFADEcGTTwqKfu
	:eKsHbpXTsFcBtxyf
	:zsbxzOOMGCJcqJGG

	goto/32 :l_LJfaHwNzNIVjlZBt_6

	nop

	:l_lxjeyhCNrwVBtyng_12
    return-object v0

	:after_last_instruction

	goto/32 :l_nUJrsHxWNTDSbuCZ_13

	nop

	:l_xSFizrmQcKajppoe_10
    iput-object p1, v0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_iahmCyUhNnrHETzb_11

	nop

	:l_nUJrsHxWNTDSbuCZ_13
	goto/32 :before_first_instruction

	:ycaFADEcGTTwqKfu
	goto/32 :l_ifCkndeVzpSEIeuG_14

	nop

	:l_vNoBAmeAgDlqpxgo_8
    iget-object v1, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_TCnekomMjDimYHtY_9

	nop

	:l_sBnTrWYwOYuGggDR_0
	const v0, 2
	goto/32 :l_DhDTspRdpQBuaBhu_1

	nop

	:l_EqDJuLXmzIJDmBHk_3
	rem-int v0, v0, v1
	goto/32 :l_xDsNNwheSMOaZkqD_4

	nop

	:l_LJfaHwNzNIVjlZBt_6
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

	goto/32 :l_yqhkpCeZcwdvEBLq_7

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_NzdGPshccJGWGXLl_0

	nop

	:l_ICiIHLwEWIilXDMc_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_snEWWeoUeIJXRDSV_2

	nop

	:l_xlJnnijxUsUsJgYc_5
	goto/32 :before_first_instruction

	:l_AeKxlksZSUelVhZV_3
    invoke-virtual {p0, p1, p2}, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mlxFypWqOLZUikYp_4

	nop

	:l_mlxFypWqOLZUikYp_4
    return-object v0

	:after_last_instruction

	goto/32 :l_xlJnnijxUsUsJgYc_5

	nop

	:l_NzdGPshccJGWGXLl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ICiIHLwEWIilXDMc_1

	nop

	:l_snEWWeoUeIJXRDSV_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_AeKxlksZSUelVhZV_3

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_XAaUOLTTEeICPnIv_0

	nop

	:l_UprYoxDlJQcrPDbg_13
	goto/32 :rCuXNDJVWwkNQyfZ
	:l_BzEaHcoBBdlRrUKo_11
    return-object v0

	:after_last_instruction

	goto/32 :l_LtdalGNzeixQRjvf_12

	nop

	:l_udfdBvZyMtgKRiHG_3
	rem-int v0, v0, v1
	goto/32 :l_lQIcjbQsfTBgsngI_4

	nop

	:l_OGZOdrYUBSKafzfi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/SequenceScope<",
            "-",
            "Ljava/nio/file/Path;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_uHRudJyrenLuYJvJ_7

	nop

	:l_uHRudJyrenLuYJvJ_7
    invoke-virtual {p0, p1, p2}, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_gvrzlSdGyFrYhvuZ_8

	nop

	:l_XgOVLpPJnQkKZbmI_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_xVHyUWSGEGZwNXbq_10

	nop

	:l_MYMUHABudGBTrJDc_1
	const v1, 32
	goto/32 :l_adSjOCcAZxHhbDJn_2

	nop

	:l_XAaUOLTTEeICPnIv_0
	const v0, 22
	goto/32 :l_MYMUHABudGBTrJDc_1

	nop

	:l_LtdalGNzeixQRjvf_12
	goto/32 :before_first_instruction

	:LnEzOgxAwUVRWgVq
	goto/32 :l_UprYoxDlJQcrPDbg_13

	nop

	:l_lQIcjbQsfTBgsngI_4
	if-lez v0, :gl_kVjHNoIwXlioHPqd

	goto/32 :IvPmXswbCgRISEpB

	:gl_kVjHNoIwXlioHPqd	goto/32 :l_chXPolRCApXEYMgW_5

	nop

	:l_adSjOCcAZxHhbDJn_2
	add-int v0, v0, v1
	goto/32 :l_udfdBvZyMtgKRiHG_3

	nop

	:l_xVHyUWSGEGZwNXbq_10
    invoke-virtual {v0, v1}, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BzEaHcoBBdlRrUKo_11

	nop

	:l_gvrzlSdGyFrYhvuZ_8
    check-cast v0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;

	goto/32 :l_XgOVLpPJnQkKZbmI_9

	nop

	:l_chXPolRCApXEYMgW_5
	goto/32 :LnEzOgxAwUVRWgVq
	:IvPmXswbCgRISEpB
	:rCuXNDJVWwkNQyfZ

	goto/32 :l_OGZOdrYUBSKafzfi_6

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

	goto/32 :l_oYQFwKOqHaHPmRNN_0

	nop

	:l_pUYWvJcsPBHpOKGg_93
    move-object v14, v2

	goto/32 :l_ebGxaENRWDsgMMav_94

	nop

	:l_qCbRcyrXfbDmazmB_145
    check-cast v5, [Ljava/nio/file/LinkOption;

	goto/32 :l_vBGLVHftqepicLJG_146

	nop

	:l_qveHKZucarfIzQZB_43
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_wxBJUheovHBBYBkz_44

	nop

	:l_InSJjgzsiWgUdFtt_100
    iput-object v13, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$5:Ljava/lang/Object;

	goto/32 :l_lpgCsOtKYaNrenjx_101

	nop

	:l_tjAlbzAjvtjAudkq_1
	const v1, 30
	goto/32 :l_OWTJLyoCgwKERtSa_2

	nop

	:l_PCgrXyiiWqYlXHTm_127
    check-cast v9, [Ljava/nio/file/LinkOption;

	goto/32 :l_ekCTkLkVaAxWmDgf_128

	nop

	:l_xuZujyRrJOWZnRfy_4
	if-lez v0, :gl_OIzZdFECavnMZMXH

	goto/32 :PxVqHdoSgldKSCvN

	:gl_OIzZdFECavnMZMXH	goto/32 :l_eXfqCObTxHbIAiad_5

	nop

	:l_hjKrzXgeqyeisDKf_9
    iget v2, v1, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->label:I

	goto/32 :l_OmfSxqYbzvVvGyMG_10

	nop

	:l_AqHETZFFgAPpRURs_165
	goto/32 :before_first_instruction

	:GvcmGoLSiEJvGhmx
	goto/32 :l_FRRMmZgDdKcqorng_166

	nop

	:l_GNNdmsqPdQNBLmnh_105
    move-object v9, v6

	goto/32 :l_JaAKUHEUPrzAxcjo_106

	nop

	:l_qULFiohzlhBpAUQs_119
    move-object v10, v7

	goto/32 :l_apUFOppVGRnJoUJX_120

	nop

	:l_JaAKUHEUPrzAxcjo_106
    move-object v11, v8

	goto/32 :l_IojRrbvHBmfANuvS_107

	nop

	:l_HkDftQsAfcZFuICY_73
	if-nez v5, :gl_PedXtDcViEDevhpO

	goto/32 :cond_6

	:gl_PedXtDcViEDevhpO
    .line 97
	goto/32 :l_EJouasjwmRmYwlNf_74

	nop

	:l_XudBgBvuqoUuEzRQ_141
    sget-object v10, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

	goto/32 :l_weeezwxsVoYsHMyv_142

	nop

	:l_apUFOppVGRnJoUJX_120
    move-object/from16 v7, v16

    .end local v9    # "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
    .end local v11    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    .local v5, "pathNode":Lkotlin/io/path/PathNode;
    .local v6, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
    .local v7, "queue":Lkotlin/collections/ArrayDeque;
    .local v8, "$this$iterator":Lkotlin/sequences/SequenceScope;
    .local v10, "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .restart local v12    # "$i$f$yieldIfNeeded":I
    .restart local v13    # "path$iv":Ljava/nio/file/Path;
    :cond_2
	goto/32 :l_ZlLjvtOlJEokcPAf_121

	nop

	:l_iqJcVQDyHuGwdvSn_27
    move-object/from16 v4, p1

    .restart local v4    # "$result":Ljava/lang/Object;
	goto/32 :l_IhljIucFnmrHGVHn_28

	nop

	:l_GRCizaGGSMBqWnQD_155
    iput-object v3, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$5:Ljava/lang/Object;

	goto/32 :l_fCVvFTNdDhBKCYWD_156

	nop

	:l_SdFUXuWnrBAEPcKp_162
    goto/16 :goto_0

    .line 102
    .end local v5    # "$i$f$yieldIfNeeded":I
    :cond_6
	goto/32 :l_cgJDjQAPXAGczZNU_163

	nop

	:l_xDMzLZKETMpQmGBv_75
    check-cast v5, Lkotlin/io/path/PathNode;

    .line 98
    .local v5, "pathNode":Lkotlin/io/path/PathNode;
	goto/32 :l_iwKekgMicyntNgKH_76

	nop

	:l_eekCGgKAmqhQPjUy_134
    invoke-virtual {v7, v10}, Lkotlin/collections/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 100
    nop

    .line 187
    .end local v5    # "entries":Ljava/util/List;
    .end local v9    # "$i$a$-yieldIfNeeded-PathTreeWalk$bfsIterator$1$1":I
	goto/32 :l_DYamXTWomJbXuQaP_135

	nop

	:l_MDGtUqVMxSlDGIAZ_98
    iput-object v5, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$3:Ljava/lang/Object;

	goto/32 :l_PVoiwZjSrTSCkFTx_99

	nop

	:l_eXfqCObTxHbIAiad_5
	goto/32 :GvcmGoLSiEJvGhmx
	:PxVqHdoSgldKSCvN
	:WsDlBHYdEutZcozX

	goto/32 :l_GdykcFJeRFzLMNcn_6

	nop

	:l_nAICVYimkwGvjoKI_57
    iget-object v10, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_YKyXNNGoYfetEDkT_58

	nop

	:l_trExroQjubxiNPBY_16
    move-object/from16 v4, p1

    .local v4, "$result":Ljava/lang/Object;
	goto/32 :l_YJkvUmeYxVRYsdRY_17

	nop

	:l_digjakNfAeaDEDXN_32
    check-cast v7, Lkotlin/io/path/PathTreeWalk;

    .local v7, "this_$iv":Lkotlin/io/path/PathTreeWalk;
	goto/32 :l_NBdOESrTaMNgDnmP_33

	nop

	:l_wIIYphvPIdGfFYil_97
    iput-object v6, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_MDGtUqVMxSlDGIAZ_98

	nop

	:l_qpImWLxgQwfRbsmu_69
    check-cast v5, Ljava/util/Collection;

	goto/32 :l_WGnDqJLDTPGvTPHw_70

	nop

	:l_kSspOlkEnGPUsFKw_104
    return-object v0

    .line 184
    :cond_1
	goto/32 :l_GNNdmsqPdQNBLmnh_105

	nop

	:l_XKULBOZnWSaShNSF_87
    invoke-static {v13, v14}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v14

	goto/32 :l_EiSdRGoKmZfXCosn_88

	nop

	:l_OWTJLyoCgwKERtSa_2
	add-int v0, v0, v1
	goto/32 :l_yDsRVvXNPAkScUFc_3

	nop

	:l_swegGvQseVBqKXYv_158
    invoke-virtual {v11, v13, v5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    .end local v11    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    .end local v13    # "path$iv":Ljava/nio/file/Path;
	goto/32 :l_unXjkSHxvoDpYiwb_159

	nop

	:l_IcAJhBniPAUIHDUB_56
    invoke-static {v9}, Lkotlin/io/path/PathTreeWalk;->access$getStart$p(Lkotlin/io/path/PathTreeWalk;)Ljava/nio/file/Path;

    move-result-object v9

	goto/32 :l_nAICVYimkwGvjoKI_57

	nop

	:l_JAudNMkklnezZFyz_47
    check-cast v5, Lkotlin/sequences/SequenceScope;

    .line 91
    .local v5, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_YLEmXYPByDmPkFjg_48

	nop

	:l_adsWZNdunoNwSBqm_136
    new-instance v0, Ljava/nio/file/FileSystemLoopException;

	goto/32 :l_IBauShIIAIBEnakx_137

	nop

	:l_hlletRmjNYcHFreI_92
	if-nez v14, :gl_OfRiJfBlzGyIyqXW

	goto/32 :cond_2

	:gl_OfRiJfBlzGyIyqXW
    .line 184
	goto/32 :l_pUYWvJcsPBHpOKGg_93

	nop

	:l_SPGEiTkPfuRXqSTv_63
    invoke-virtual {v6, v8}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

	goto/32 :l_WAuBxXEhgvYaxIxd_64

	nop

	:l_lGJhrEreHVGKoudv_59
    iget-object v11, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_LXgdOnyAZyUOYTrn_60

	nop

	:l_zXazDOdheYtgCacV_123
    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_HWbCMzuxcLJMEilN_124

	nop

	:l_NBdOESrTaMNgDnmP_33
    iget-object v8, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$3:Ljava/lang/Object;

	goto/32 :l_NUVjgZEnZzrgCkSi_34

	nop

	:l_oMRQvrfTBBUXrPfn_95
    iput-object v8, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_DJwHzUymIUUqQccF_96

	nop

	:l_FBrKGARMulvRnbKG_61
    invoke-static {v10, v11}, Lkotlin/io/path/PathTreeWalkKt;->access$keyOf(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/lang/Object;

    move-result-object v10

	goto/32 :l_xhwkcrzURrWRjslv_62

	nop

	:l_NljgTXtjbyWgNEsd_52
    invoke-static {v8}, Lkotlin/io/path/PathTreeWalk;->access$getFollowLinks(Lkotlin/io/path/PathTreeWalk;)Z

    move-result v8

	goto/32 :l_mLvpMOcPCfIQOLlH_53

	nop

	:l_faoMLZFwvVWRGKPF_81
    array-length v15, v14

	goto/32 :l_rwTwJCsQVyUAsWgr_82

	nop

	:l_GdBHeAeSxVsqlsPb_15
    move-object/from16 v2, p0

    .local v2, "this":Lkotlin/io/path/PathTreeWalk$bfsIterator$1;
	goto/32 :l_trExroQjubxiNPBY_16

	nop

	:l_IhSbABQwBffWwXec_51
    iget-object v8, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_NljgTXtjbyWgNEsd_52

	nop

	:l_zIrVspkQWskibGeD_14
    throw v0

    :pswitch_0
	goto/32 :l_GdBHeAeSxVsqlsPb_15

	nop

	:l_NYWPOVEDLRnXsWSR_25
    goto/16 :goto_2

    .end local v2    # "this":Lkotlin/io/path/PathTreeWalk$bfsIterator$1;
    .end local v4    # "$result":Ljava/lang/Object;
    .end local v5    # "$i$f$yieldIfNeeded":I
    .end local v6    # "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
    .end local v7    # "queue":Lkotlin/collections/ArrayDeque;
    .end local v8    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    :pswitch_1
	goto/32 :l_zvQKwVMEELUVvcjb_26

	nop

	:l_KGWFVWUtzdBmgDpL_138
    invoke-direct {v0, v3}, Ljava/nio/file/FileSystemLoopException;-><init>(Ljava/lang/String;)V

	goto/32 :l_BtvpDJbWaoNFtfCZ_139

	nop

	:l_dLUtDNRuaFJhZgbf_118
    move-object/from16 v16, v10

	goto/32 :l_qULFiohzlhBpAUQs_119

	nop

	:l_iwKekgMicyntNgKH_76
    iget-object v10, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

    .local v10, "this_$iv":Lkotlin/io/path/PathTreeWalk;
	goto/32 :l_ijqXqOUvSiUVwFZC_77

	nop

	:l_JTYCrhJAXoZeotBq_67
    move-object/from16 v6, v16

    .line 96
    .end local v5    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    .local v6, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
    .local v7, "queue":Lkotlin/collections/ArrayDeque;
    .local v8, "$this$iterator":Lkotlin/sequences/SequenceScope;
    :cond_0
    :goto_0
	goto/32 :l_aZpqpbWdIGnxJHcJ_68

	nop

	:l_PcEfZzZTzTgPdNOa_36
    check-cast v9, Lkotlin/io/path/DirectoryEntriesReader;

    .local v9, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
	goto/32 :l_cLNiNuCefJOWPuOl_37

	nop

	:l_eOdcTolqAiccPkWm_80
    invoke-static {v10}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v14

	goto/32 :l_faoMLZFwvVWRGKPF_81

	nop

	:l_FwhLfhPzVQRwooCI_31
    iget-object v7, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$4:Ljava/lang/Object;

	goto/32 :l_digjakNfAeaDEDXN_32

	nop

	:l_gtVmCzWBYakGCvMz_22
    iget-object v8, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_zukrRIbLQpQrHXkn_23

	nop

	:l_cOsnykiwohyvPnVF_38
    check-cast v10, Lkotlin/collections/ArrayDeque;

    .local v10, "queue":Lkotlin/collections/ArrayDeque;
	goto/32 :l_yjPTbQZktQtURgOq_39

	nop

	:l_zukrRIbLQpQrHXkn_23
    check-cast v8, Lkotlin/sequences/SequenceScope;

    .local v8, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_ycduxlphUfVWcHQC_24

	nop

	:l_ynCIkomWCGEMHEVw_89
    invoke-static {v5}, Lkotlin/io/path/PathTreeWalkKt;->access$createsCycle(Lkotlin/io/path/PathNode;)Z

    move-result v14

	goto/32 :l_QZvvuVyIoAeNXGQS_90

	nop

	:l_MPtlMbrKsCMHAWOi_122
    array-length v10, v9

	goto/32 :l_zXazDOdheYtgCacV_123

	nop

	:l_xhwkcrzURrWRjslv_62
    invoke-direct {v8, v9, v10, v3}, Lkotlin/io/path/PathNode;-><init>(Ljava/nio/file/Path;Ljava/lang/Object;Lkotlin/io/path/PathNode;)V

	goto/32 :l_SPGEiTkPfuRXqSTv_63

	nop

	:l_AZKIAmdeQODWUqwM_164
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_AqHETZFFgAPpRURs_165

	nop

	:l_FNrLLyIHXhwSnPtb_133
    check-cast v10, Ljava/util/Collection;

	goto/32 :l_eekCGgKAmqhQPjUy_134

	nop

	:l_mJkbSmlgZpiNsCVo_103
	if-eq v9, v0, :gl_ZtnizgIkUtQKlFNl

	goto/32 :cond_1

	:gl_ZtnizgIkUtQKlFNl
    .line 89
	goto/32 :l_kSspOlkEnGPUsFKw_104

	nop

	:l_QZvvuVyIoAeNXGQS_90
	if-eqz v14, :gl_zwhJwMmZwNOkeRAg

	goto/32 :cond_3

	:gl_zwhJwMmZwNOkeRAg
    .line 183
	goto/32 :l_sXlMBJLdFaIemxpk_91

	nop

	:l_qYHxqHovtlznvpXd_30
    check-cast v6, Ljava/nio/file/Path;

    .local v6, "path$iv":Ljava/nio/file/Path;
	goto/32 :l_FwhLfhPzVQRwooCI_31

	nop

	:l_gAvxtwxtvShWbblj_13
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_zIrVspkQWskibGeD_14

	nop

	:l_wxBJUheovHBBYBkz_44
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlin/io/path/PathTreeWalk$bfsIterator$1;
	goto/32 :l_WyJTwVFjZGtZzwvI_45

	nop

	:l_oYQFwKOqHaHPmRNN_0
	const v0, 30
	goto/32 :l_tjAlbzAjvtjAudkq_1

	nop

	:l_oDmDlojjOZfiBWyE_153
    iput-object v3, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$3:Ljava/lang/Object;

	goto/32 :l_CmhKyFbqxiqaDSQH_154

	nop

	:l_CtLewyepJJilVTDB_83
    check-cast v14, [Ljava/nio/file/LinkOption;

	goto/32 :l_zeJzHftbPJLRlQBI_84

	nop

	:l_OmfSxqYbzvVvGyMG_10
    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

	goto/32 :l_zvvvLrgCuWJmPmPM_11

	nop

	:l_rwTwJCsQVyUAsWgr_82
    invoke-static {v14, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v14

	goto/32 :l_CtLewyepJJilVTDB_83

	nop

	:l_sXlMBJLdFaIemxpk_91
    invoke-static {v10}, Lkotlin/io/path/PathTreeWalk;->access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;)Z

    move-result v14

	goto/32 :l_hlletRmjNYcHFreI_92

	nop

	:l_bjKpUwodSQMBDeil_54
    new-instance v8, Lkotlin/io/path/PathNode;

	goto/32 :l_EoWsrTfYQCMSldGJ_55

	nop

	:l_mmDFOqrTIeUvvJRg_19
    check-cast v6, Lkotlin/io/path/DirectoryEntriesReader;

    .local v6, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
	goto/32 :l_NlaBoAzyPoIAPUNq_20

	nop

	:l_vBGLVHftqepicLJG_146
    invoke-static {v13, v5}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v5

	goto/32 :l_CRFiZefdVqkGNKlz_147

	nop

	:l_zeJzHftbPJLRlQBI_84
    array-length v15, v14

	goto/32 :l_RkanIPSVuZyssbLD_85

	nop

	:l_qRaAsKevjWLIOOgp_115
    move-object v5, v8

	goto/32 :l_UoghCZcQRopaIiNR_116

	nop

	:l_CmhKyFbqxiqaDSQH_154
    iput-object v3, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$4:Ljava/lang/Object;

	goto/32 :l_GRCizaGGSMBqWnQD_155

	nop

	:l_yKqnspovxbKiUlKR_21
    check-cast v7, Lkotlin/collections/ArrayDeque;

    .local v7, "queue":Lkotlin/collections/ArrayDeque;
	goto/32 :l_gtVmCzWBYakGCvMz_22

	nop

	:l_jcboidtrPYOrxmXI_79
    invoke-virtual {v5}, Lkotlin/io/path/PathNode;->getPath()Ljava/nio/file/Path;

    move-result-object v13

    .line 179
    .local v13, "path$iv":Ljava/nio/file/Path;
	goto/32 :l_eOdcTolqAiccPkWm_80

	nop

	:l_CRFiZefdVqkGNKlz_147
	if-nez v5, :gl_UoqFvpTCdpBccsln

	goto/32 :cond_0

	:gl_UoqFvpTCdpBccsln
    .line 190
	goto/32 :l_nUoTIfHgZYhZrvjx_148

	nop

	:l_AvywfgvSjbvLNQgo_72
    xor-int/2addr v5, v9

	goto/32 :l_HkDftQsAfcZFuICY_73

	nop

	:l_bypCokLcFqVjjoGr_66
    move-object v7, v6

	goto/32 :l_JTYCrhJAXoZeotBq_67

	nop

	:l_DJwHzUymIUUqQccF_96
    iput-object v7, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_wIIYphvPIdGfFYil_97

	nop

	:l_cLNiNuCefJOWPuOl_37
    iget-object v10, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_cOsnykiwohyvPnVF_38

	nop

	:l_UoghCZcQRopaIiNR_116
    move-object v6, v9

	goto/32 :l_UojVsJJgJQfwmuxC_117

	nop

	:l_EGpxrYGaeOFMiXBh_132
    move-object v10, v5

	goto/32 :l_FNrLLyIHXhwSnPtb_133

	nop

	:l_ANvxPVjcNGHAQIlK_152
    iput-object v6, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_oDmDlojjOZfiBWyE_153

	nop

	:l_FRRMmZgDdKcqorng_166
	goto/32 :WsDlBHYdEutZcozX
	:l_unXjkSHxvoDpYiwb_159
	if-eq v5, v0, :gl_oIzaGGqqPBlZZdBq

	goto/32 :cond_5

	:gl_oIzaGGqqPBlZZdBq
    .line 89
	goto/32 :l_rpCUDWJsNzKgTlGs_160

	nop

	:l_PWfViEOWMAUHmVNh_131
    const/4 v9, 0x0

    .line 99
    .local v9, "$i$a$-yieldIfNeeded-PathTreeWalk$bfsIterator$1$1":I
	goto/32 :l_EGpxrYGaeOFMiXBh_132

	nop

	:l_lcGdswUuXrZBxjIW_41
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ldYOsDwxHHrWEMPe_42

	nop

	:l_EiSdRGoKmZfXCosn_88
	if-nez v14, :gl_qMqbVeUYZfMpWDUG

	goto/32 :cond_4

	:gl_qMqbVeUYZfMpWDUG
    .line 180
	goto/32 :l_ynCIkomWCGEMHEVw_89

	nop

	:l_rpCUDWJsNzKgTlGs_160
    return-object v0

    .line 190
    :cond_5
	goto/32 :l_sCbnpheVXctYCOkz_161

	nop

	:l_ldYOsDwxHHrWEMPe_42
    goto/16 :goto_1

    .end local v2    # "this":Lkotlin/io/path/PathTreeWalk$bfsIterator$1;
    .end local v4    # "$result":Ljava/lang/Object;
    .end local v5    # "$i$f$yieldIfNeeded":I
    .end local v6    # "path$iv":Ljava/nio/file/Path;
    .end local v7    # "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .end local v8    # "pathNode":Lkotlin/io/path/PathNode;
    .end local v9    # "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
    .end local v10    # "queue":Lkotlin/collections/ArrayDeque;
    .end local v11    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    :pswitch_2
	goto/32 :l_qveHKZucarfIzQZB_43

	nop

	:l_sCbnpheVXctYCOkz_161
    move v5, v12

    .line 192
    .end local v12    # "$i$f$yieldIfNeeded":I
    .local v5, "$i$f$yieldIfNeeded":I
    :goto_2
	goto/32 :l_SdFUXuWnrBAEPcKp_162

	nop

	:l_ebGxaENRWDsgMMav_94
    check-cast v14, Lkotlin/coroutines/Continuation;

	goto/32 :l_oMRQvrfTBBUXrPfn_95

	nop

	:l_WAuBxXEhgvYaxIxd_64
    move-object v8, v5

	goto/32 :l_uZSQGUFvztxuNFLW_65

	nop

	:l_LXgdOnyAZyUOYTrn_60
    invoke-static {v11}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v11

	goto/32 :l_FBrKGARMulvRnbKG_61

	nop

	:l_NUVjgZEnZzrgCkSi_34
    check-cast v8, Lkotlin/io/path/PathNode;

    .local v8, "pathNode":Lkotlin/io/path/PathNode;
	goto/32 :l_nxFNxDiAZRSssXVR_35

	nop

	:l_ZlLjvtOlJEokcPAf_121
    invoke-static {v10}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v9

    .end local v10    # "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .end local v13    # "path$iv":Ljava/nio/file/Path;
	goto/32 :l_MPtlMbrKsCMHAWOi_122

	nop

	:l_NlaBoAzyPoIAPUNq_20
    iget-object v7, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_yKqnspovxbKiUlKR_21

	nop

	:l_BMJtkmWLGsIOTLaE_18
    iget-object v6, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_mmDFOqrTIeUvvJRg_19

	nop

	:l_GcnCmPaoiTtpWuBZ_111
    move-object v10, v7

	goto/32 :l_WnSlVNezFgpqueQV_112

	nop

	:l_jCooMgHdOuDdOKSw_113
    move v12, v5

	goto/32 :l_VJKRzZbBItjKYUSq_114

	nop

	:l_RkanIPSVuZyssbLD_85
    invoke-static {v14, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v14

	goto/32 :l_IyTOnJrNiKJFFLVF_86

	nop

	:l_lpgCsOtKYaNrenjx_101
    iput v9, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->label:I

	goto/32 :l_fiKiDSXqGdpEQZcM_102

	nop

	:l_fCVvFTNdDhBKCYWD_156
    const/4 v9, 0x2

	goto/32 :l_qLctwFuSXaGDqOBU_157

	nop

	:l_ycduxlphUfVWcHQC_24
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_NYWPOVEDLRnXsWSR_25

	nop

	:l_IBauShIIAIBEnakx_137
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_KGWFVWUtzdBmgDpL_138

	nop

	:l_PVoiwZjSrTSCkFTx_99
    iput-object v10, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$4:Ljava/lang/Object;

	goto/32 :l_InSJjgzsiWgUdFtt_100

	nop

	:l_YKyXNNGoYfetEDkT_58
    invoke-static {v10}, Lkotlin/io/path/PathTreeWalk;->access$getStart$p(Lkotlin/io/path/PathTreeWalk;)Ljava/nio/file/Path;

    move-result-object v10

	goto/32 :l_lGJhrEreHVGKoudv_59

	nop

	:l_IPZlXbNWxwRHfjXq_110
    move-object/from16 v16, v10

	goto/32 :l_GcnCmPaoiTtpWuBZ_111

	nop

	:l_uZSQGUFvztxuNFLW_65
    move-object/from16 v16, v7

	goto/32 :l_bypCokLcFqVjjoGr_66

	nop

	:l_EJouasjwmRmYwlNf_74
    invoke-virtual {v7}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_xDMzLZKETMpQmGBv_75

	nop

	:l_nPgKQMymuXlfuaWT_130
    invoke-virtual {v6, v5}, Lkotlin/io/path/DirectoryEntriesReader;->readEntries(Lkotlin/io/path/PathNode;)Ljava/util/List;

    move-result-object v5

    .local v5, "entries":Ljava/util/List;
	goto/32 :l_PWfViEOWMAUHmVNh_131

	nop

	:l_cgJDjQAPXAGczZNU_163
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_AZKIAmdeQODWUqwM_164

	nop

	:l_fiKiDSXqGdpEQZcM_102
    invoke-virtual {v11, v13, v14}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    .end local v11    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
	goto/32 :l_mJkbSmlgZpiNsCVo_103

	nop

	:l_YLEmXYPByDmPkFjg_48
    new-instance v6, Lkotlin/collections/ArrayDeque;

	goto/32 :l_RZANjZsdintltYCa_49

	nop

	:l_qLctwFuSXaGDqOBU_157
    iput v9, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->label:I

	goto/32 :l_swegGvQseVBqKXYv_158

	nop

	:l_WnSlVNezFgpqueQV_112
    move-object/from16 v7, v16

    .line 186
    .end local v12    # "$i$f$yieldIfNeeded":I
    .end local v13    # "path$iv":Ljava/nio/file/Path;
    .local v5, "$i$f$yieldIfNeeded":I
    .local v6, "path$iv":Ljava/nio/file/Path;
    .local v7, "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .local v8, "pathNode":Lkotlin/io/path/PathNode;
    .restart local v9    # "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
    .local v10, "queue":Lkotlin/collections/ArrayDeque;
    .local v11, "$this$iterator":Lkotlin/sequences/SequenceScope;
    :goto_1
	goto/32 :l_jCooMgHdOuDdOKSw_113

	nop

	:l_slHYEDnvhkbcbxvN_125
    array-length v10, v9

	goto/32 :l_vvKqxKHQaxXKjTXJ_126

	nop

	:l_mLvpMOcPCfIQOLlH_53
    invoke-direct {v7, v8}, Lkotlin/io/path/DirectoryEntriesReader;-><init>(Z)V

    .line 94
    .local v7, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
	goto/32 :l_bjKpUwodSQMBDeil_54

	nop

	:l_FGKnOHgNxmhroNZC_78
    const/4 v12, 0x0

    .line 178
    .local v12, "$i$f$yieldIfNeeded":I
	goto/32 :l_jcboidtrPYOrxmXI_79

	nop

	:l_IhljIucFnmrHGVHn_28
    const/4 v5, 0x0

    .restart local v5    # "$i$f$yieldIfNeeded":I
	goto/32 :l_varUhOAnJSqhVeIH_29

	nop

	:l_nUoTIfHgZYhZrvjx_148
    move-object v5, v2

	goto/32 :l_TNIUTTIvZjSqcoWo_149

	nop

	:l_zvvvLrgCuWJmPmPM_11
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_qVbPAYLVSLniMPMO_12

	nop

	:l_XKWwVqMirxnBTiQS_150
    iput-object v8, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_LBRXwAIdLtvmuIQJ_151

	nop

	:l_WGnDqJLDTPGvTPHw_70
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

	goto/32 :l_uNRsvbaAMFLNiJmh_71

	nop

	:l_WyJTwVFjZGtZzwvI_45
    move-object/from16 v4, p1

    .restart local v4    # "$result":Ljava/lang/Object;
	goto/32 :l_LKEqkfuWNHaMhayl_46

	nop

	:l_qVbPAYLVSLniMPMO_12
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_gAvxtwxtvShWbblj_13

	nop

	:l_kPYFTJryzINERyrf_109
    move v5, v12

	goto/32 :l_IPZlXbNWxwRHfjXq_110

	nop

	:l_cCseALBpYZHQABGS_40
    check-cast v11, Lkotlin/sequences/SequenceScope;

    .local v11, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_lcGdswUuXrZBxjIW_41

	nop

	:l_EoWsrTfYQCMSldGJ_55
    iget-object v9, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_IcAJhBniPAUIHDUB_56

	nop

	:l_LKEqkfuWNHaMhayl_46
    iget-object v5, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_JAudNMkklnezZFyz_47

	nop

	:l_aZpqpbWdIGnxJHcJ_68
    move-object v5, v7

	goto/32 :l_qpImWLxgQwfRbsmu_69

	nop

	:l_GdykcFJeRFzLMNcn_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sVRKWlUgJEZrAkkA_7

	nop

	:l_idFGwnQLPqXAZBYf_144
    invoke-static {v5, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_qCbRcyrXfbDmazmB_145

	nop

	:l_herKFjtIEoGaOhmX_8
    move-object/from16 v1, p0

	goto/32 :l_hjKrzXgeqyeisDKf_9

	nop

	:l_YJkvUmeYxVRYsdRY_17
    const/4 v5, 0x0

    .local v5, "$i$f$yieldIfNeeded":I
	goto/32 :l_BMJtkmWLGsIOTLaE_18

	nop

	:l_HWbCMzuxcLJMEilN_124
    check-cast v9, [Ljava/nio/file/LinkOption;

	goto/32 :l_slHYEDnvhkbcbxvN_125

	nop

	:l_yjPTbQZktQtURgOq_39
    iget-object v11, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_cCseALBpYZHQABGS_40

	nop

	:l_LBRXwAIdLtvmuIQJ_151
    iput-object v7, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ANvxPVjcNGHAQIlK_152

	nop

	:l_IyTOnJrNiKJFFLVF_86
    check-cast v14, [Ljava/nio/file/LinkOption;

	goto/32 :l_XKULBOZnWSaShNSF_87

	nop

	:l_VJKRzZbBItjKYUSq_114
    move-object v13, v6

	goto/32 :l_qRaAsKevjWLIOOgp_115

	nop

	:l_zvQKwVMEELUVvcjb_26
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlin/io/path/PathTreeWalk$bfsIterator$1;
	goto/32 :l_iqJcVQDyHuGwdvSn_27

	nop

	:l_nxFNxDiAZRSssXVR_35
    iget-object v9, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_PcEfZzZTzTgPdNOa_36

	nop

	:l_XXvSfUHARmLqTYnd_140
    new-array v5, v9, [Ljava/nio/file/LinkOption;

	goto/32 :l_XudBgBvuqoUuEzRQ_141

	nop

	:l_BtvpDJbWaoNFtfCZ_139
    throw v0

    .line 189
    .end local v5    # "pathNode":Lkotlin/io/path/PathNode;
    .end local v10    # "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .local v11, "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    :cond_4
	goto/32 :l_XXvSfUHARmLqTYnd_140

	nop

	:l_varUhOAnJSqhVeIH_29
    iget-object v6, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$5:Ljava/lang/Object;

	goto/32 :l_qYHxqHovtlznvpXd_30

	nop

	:l_yDsRVvXNPAkScUFc_3
	rem-int v0, v0, v1
	goto/32 :l_xuZujyRrJOWZnRfy_4

	nop

	:l_pOOtkmCBkaYGulVY_50
    new-instance v7, Lkotlin/io/path/DirectoryEntriesReader;

	goto/32 :l_IhSbABQwBffWwXec_51

	nop

	:l_DYamXTWomJbXuQaP_135
    goto/16 :goto_0

    .line 181
    .local v5, "pathNode":Lkotlin/io/path/PathNode;
    .restart local v10    # "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .restart local v13    # "path$iv":Ljava/nio/file/Path;
    :cond_3
	goto/32 :l_adsWZNdunoNwSBqm_136

	nop

	:l_TNIUTTIvZjSqcoWo_149
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_XKWwVqMirxnBTiQS_150

	nop

	:l_RZANjZsdintltYCa_49
    invoke-direct {v6}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 92
    .local v6, "queue":Lkotlin/collections/ArrayDeque;
	goto/32 :l_pOOtkmCBkaYGulVY_50

	nop

	:l_weeezwxsVoYsHMyv_142
    const/4 v14, 0x0

	goto/32 :l_LdgQgYHUrXfjikwJ_143

	nop

	:l_sVRKWlUgJEZrAkkA_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 89
	goto/32 :l_herKFjtIEoGaOhmX_8

	nop

	:l_ekCTkLkVaAxWmDgf_128
    invoke-static {v13, v9}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v9

	goto/32 :l_MwZnqcfnjVwTTeCB_129

	nop

	:l_LdgQgYHUrXfjikwJ_143
    aput-object v10, v5, v14

	goto/32 :l_idFGwnQLPqXAZBYf_144

	nop

	:l_MwZnqcfnjVwTTeCB_129
	if-nez v9, :gl_CQGxPTwQiCfyNdII

	goto/32 :cond_0

	:gl_CQGxPTwQiCfyNdII
    .line 187
	goto/32 :l_nPgKQMymuXlfuaWT_130

	nop

	:l_ijqXqOUvSiUVwFZC_77
    move-object v11, v8

    .local v11, "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
	goto/32 :l_FGKnOHgNxmhroNZC_78

	nop

	:l_VtNJbqgpBKPvaozX_108
    move-object v8, v5

	goto/32 :l_kPYFTJryzINERyrf_109

	nop

	:l_IojRrbvHBmfANuvS_107
    move-object v6, v13

	goto/32 :l_VtNJbqgpBKPvaozX_108

	nop

	:l_vvKqxKHQaxXKjTXJ_126
    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_PCgrXyiiWqYlXHTm_127

	nop

	:l_UojVsJJgJQfwmuxC_117
    move-object v8, v11

	goto/32 :l_dLUtDNRuaFJhZgbf_118

	nop

	:l_uNRsvbaAMFLNiJmh_71
    const/4 v9, 0x1

	goto/32 :l_AvywfgvSjbvLNQgo_72

	nop

.end method
