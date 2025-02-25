.class final Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "PathTreeWalk.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/io/path/PathTreeWalk;->dfsIterator()Ljava/util/Iterator;
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
    value = "SMAP\nPathTreeWalk.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PathTreeWalk.kt\nkotlin/io/path/PathTreeWalk$dfsIterator$1\n+ 2 PathTreeWalk.kt\nkotlin/io/path/PathTreeWalk\n*L\n1#1,177:1\n45#2,15:178\n45#2,15:193\n*S KotlinDebug\n*F\n+ 1 PathTreeWalk.kt\nkotlin/io/path/PathTreeWalk$dfsIterator$1\n*L\n67#1:178,15\n78#1:193,15\n*E\n"
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
    c = "kotlin.io.path.PathTreeWalk$dfsIterator$1"
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
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3
    }
    l = {
        0xb8,
        0xbe,
        0xc7,
        0xcd
    }
    m = "invokeSuspend"
    n = {
        "$this$iterator",
        "stack",
        "entriesReader",
        "startNode",
        "this_$iv",
        "path$iv",
        "$this$iterator",
        "stack",
        "entriesReader",
        "$this$iterator",
        "stack",
        "entriesReader",
        "pathNode",
        "this_$iv",
        "path$iv",
        "$this$iterator",
        "stack",
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
        "L$2",
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

	goto/32 :l_VRzCEfenlBJuwLcM_0

	nop

	:l_VRzCEfenlBJuwLcM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/io/path/PathTreeWalk;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/io/path/PathTreeWalk$dfsIterator$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_uqDBRGXchbohYvdI_1

	nop

	:l_AiVfyNjhQTPJhLBp_2
    const/4 v0, 0x2

	goto/32 :l_FmjRiDHnFdnOsppQ_3

	nop

	:l_uqDBRGXchbohYvdI_1
    iput-object p1, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_AiVfyNjhQTPJhLBp_2

	nop

	:l_IBoHGAgLXXQdVpev_4
    return-void

	:after_last_instruction

	goto/32 :l_LECbFfXPBPoqsOQy_5

	nop

	:l_FmjRiDHnFdnOsppQ_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_IBoHGAgLXXQdVpev_4

	nop

	:l_LECbFfXPBPoqsOQy_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_qtvmWxaLXBFOvIHO_0

	nop

	:l_myBhwXDXmZylQdmc_8
    iget-object v1, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_DPYwtMAuCGrIjJXn_9

	nop

	:l_CTBIifkNPorTBQcs_7
    new-instance v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;

	goto/32 :l_myBhwXDXmZylQdmc_8

	nop

	:l_DPYwtMAuCGrIjJXn_9
    invoke-direct {v0, v1, p2}, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;-><init>(Lkotlin/io/path/PathTreeWalk;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_qdbwblsfTPpIZvPT_10

	nop

	:l_pKPrcvshhVQUokex_2
	add-int v0, v0, v1
	goto/32 :l_WItIswAGDQJSiQzY_3

	nop

	:l_lCVMaYEQqxfqfhKd_1
	const v1, 8
	goto/32 :l_pKPrcvshhVQUokex_2

	nop

	:l_JDvFusnSMWxHGepm_12
    return-object v0

	:after_last_instruction

	goto/32 :l_NYEzdyuAVtIWhsWi_13

	nop

	:l_NYEzdyuAVtIWhsWi_13
	goto/32 :before_first_instruction

	:mCZgGsBgOUtXwpSc
	goto/32 :l_IGZIHQBfdAIJswWm_14

	nop

	:l_qtvmWxaLXBFOvIHO_0
	const v0, 12
	goto/32 :l_lCVMaYEQqxfqfhKd_1

	nop

	:l_WldbErmOsHMQySDi_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_JDvFusnSMWxHGepm_12

	nop

	:l_qdbwblsfTPpIZvPT_10
    iput-object p1, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_WldbErmOsHMQySDi_11

	nop

	:l_xthqbkXmfIKIsivY_4
	if-lez v0, :gl_FmXdPJyJznsAqWVX

	goto/32 :KMkPNcuxbEDSnpRL

	:gl_FmXdPJyJznsAqWVX	goto/32 :l_aVgWifHGxsooqGMy_5

	nop

	:l_prYVNfiwUNheMeLW_6
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

	goto/32 :l_CTBIifkNPorTBQcs_7

	nop

	:l_aVgWifHGxsooqGMy_5
	goto/32 :mCZgGsBgOUtXwpSc
	:KMkPNcuxbEDSnpRL
	:qVBRGCvAkYYSzKQM

	goto/32 :l_prYVNfiwUNheMeLW_6

	nop

	:l_IGZIHQBfdAIJswWm_14
	goto/32 :qVBRGCvAkYYSzKQM
	:l_WItIswAGDQJSiQzY_3
	rem-int v0, v0, v1
	goto/32 :l_xthqbkXmfIKIsivY_4

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZoSWnMBCnGwLPXPl_0

	nop

	:l_egxjVoMyJddIjMgd_5
	goto/32 :before_first_instruction

	:l_ETaXuUxRCeKrXYJF_4
    return-object v0

	:after_last_instruction

	goto/32 :l_egxjVoMyJddIjMgd_5

	nop

	:l_SmwPerFUlbSJrwLv_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_woQQZMyrzUxjMaHD_3

	nop

	:l_ZoSWnMBCnGwLPXPl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qEhpeXtXiblfMhOH_1

	nop

	:l_qEhpeXtXiblfMhOH_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_SmwPerFUlbSJrwLv_2

	nop

	:l_woQQZMyrzUxjMaHD_3
    invoke-virtual {p0, p1, p2}, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ETaXuUxRCeKrXYJF_4

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_pMJdajZRzDZOBRVq_0

	nop

	:l_hRqfyvRJvkayyNKQ_4
	if-lez v0, :gl_DGnggdpEfNWcWNua

	goto/32 :XJGNNFDfspqbkoIe

	:gl_DGnggdpEfNWcWNua	goto/32 :l_SxaVKlOWEzoZyqIf_5

	nop

	:l_gUPegTqqqYQKEviH_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_GcxYmHynfZftayms_10

	nop

	:l_OqZTJOpivcUyFXYd_12
	goto/32 :before_first_instruction

	:XcYTNGFhydSfSVXR
	goto/32 :l_yFvnzNnKPnbbrbPY_13

	nop

	:l_nAcirKjnHhFhAMgg_6
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

	goto/32 :l_vjflYrMscbSXjiwI_7

	nop

	:l_pMJdajZRzDZOBRVq_0
	const v0, 32
	goto/32 :l_lYHIBxCGLWhcnECt_1

	nop

	:l_CimitUdvdflktgLr_2
	add-int v0, v0, v1
	goto/32 :l_phrlPsyvxGoBVGvx_3

	nop

	:l_lYHIBxCGLWhcnECt_1
	const v1, 28
	goto/32 :l_CimitUdvdflktgLr_2

	nop

	:l_yFvnzNnKPnbbrbPY_13
	goto/32 :UdjniktQnfaigfFD
	:l_glRdvlHEGrGeoGvW_8
    check-cast v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;

	goto/32 :l_gUPegTqqqYQKEviH_9

	nop

	:l_GcxYmHynfZftayms_10
    invoke-virtual {v0, v1}, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TVWDjmCBypfzFisf_11

	nop

	:l_TVWDjmCBypfzFisf_11
    return-object v0

	:after_last_instruction

	goto/32 :l_OqZTJOpivcUyFXYd_12

	nop

	:l_SxaVKlOWEzoZyqIf_5
	goto/32 :XcYTNGFhydSfSVXR
	:XJGNNFDfspqbkoIe
	:UdjniktQnfaigfFD

	goto/32 :l_nAcirKjnHhFhAMgg_6

	nop

	:l_vjflYrMscbSXjiwI_7
    invoke-virtual {p0, p1, p2}, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_glRdvlHEGrGeoGvW_8

	nop

	:l_phrlPsyvxGoBVGvx_3
	rem-int v0, v0, v1
	goto/32 :l_hRqfyvRJvkayyNKQ_4

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

	goto/32 :l_HAQvYuEUXHzxFFAe_0

	nop

	:l_bahleorHAcqgFvAT_96
    invoke-static {v12, v13}, Lkotlin/io/path/PathTreeWalkKt;->access$keyOf(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/lang/Object;

    move-result-object v12

	goto/32 :l_MgPSJKeSVxSUDSmv_97

	nop

	:l_zMfFhPyIMvWxYPyE_146
    check-cast v4, [Ljava/nio/file/LinkOption;

	goto/32 :l_lEfAUzTZGGWkoONq_147

	nop

	:l_UXrnCULQGEMjojYp_167
    invoke-static {v14, v4}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v4

	goto/32 :l_oSpvIRCHRkRLXNIY_168

	nop

	:l_XxvCFktYIMFYtEAm_102
    invoke-static {v11}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v15

	goto/32 :l_sqxUgOxgcAcVZUKC_103

	nop

	:l_bvFkISPOoqhZxyvy_171
    iput-object v10, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ePjvpPLXLirvOUFC_172

	nop

	:l_rRIbLQpQrHXknycd_255
    goto/16 :goto_2

    .line 196
    .restart local v4    # "pathNode":Lkotlin/io/path/PathNode;
    .local v7, "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .restart local v13    # "path$iv":Ljava/nio/file/Path;
    :cond_8
	goto/32 :l_uxlphUfVWcHQCNYW_256

	nop

	:l_xhuKTnEGVKBtPjXj_16
    throw v0

    :pswitch_0
	goto/32 :l_KBRuvGvDztcsxTfQ_17

	nop

	:l_yUWSGEGZwNXbqBzE_228
    move-object v10, v4

	goto/32 :l_aHcoBBdlRrUKoLtd_229

	nop

	:l_WWeoUeIJXRDSVAeK_214
    iput-object v10, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_xlksZSUelVhZVmlx_215

	nop

	:l_oSpvIRCHRkRLXNIY_168
	if-nez v4, :gl_iqzjDkCdMjrWZRQo

	goto/32 :cond_5

	:gl_iqzjDkCdMjrWZRQo
    .line 190
	goto/32 :l_MQHZMhEArZdaqtJa_169

	nop

	:l_ePjvpPLXLirvOUFC_172
    iput-object v9, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_igWXRbCTgaRkrRtw_173

	nop

	:l_eALBpYZHQABGSlcG_271
    iput-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_dswUuXrZBxjIWldY_272

	nop

	:l_HoRKVivbmcgtRfcx_107
    invoke-static {v4, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_lhZurRNqEbmcEcmV_108

	nop

	:l_erIYtEsZvPrWuNSc_99
    move-object v12, v10

    .local v12, "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
	goto/32 :l_MfAofktWINoetDhb_100

	nop

	:l_bABQwBffWwXecNlj_281
    goto/16 :goto_2

    .line 204
    .restart local v11    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    .restart local v13    # "path$iv":Ljava/nio/file/Path;
    :cond_b
	goto/32 :l_gTXtjbyWgNEsdmLv_282

	nop

	:l_HKZucarfIzQZBwxB_274
    iput-object v7, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$4:Ljava/lang/Object;

	goto/32 :l_JUheovHBBYBkzWyJ_275

	nop

	:l_mCzWBYakGCvMzzuk_254
    invoke-virtual {v9, v4}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 81
    .end local v4    # "pathNode":Lkotlin/io/path/PathNode;
    nop

    .line 202
    .end local v7    # "entries":Ljava/util/List;
    .end local v11    # "$i$a$-yieldIfNeeded-PathTreeWalk$dfsIterator$1$2":I
	goto/32 :l_rRIbLQpQrHXknycd_255

	nop

	:l_rsgvEfWJwMzQeXNa_182
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

	goto/32 :l_khspZRnpUWqBlItE_183

	nop

	:l_mFQhmqwvVoeFgBBP_145
    invoke-static {v4, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_zMfFhPyIMvWxYPyE_146

	nop

	:l_VadYNaYJZNMtTJwC_39
    iget-object v11, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_pdtgjEIYWvxjnBHW_40

	nop

	:l_DRjFFcIAZufqSSJm_83
    move-object v9, v7

    .line 64
    .local v9, "stack":Lkotlin/collections/ArrayDeque;
	goto/32 :l_cHbjJkaWIkTTmPkN_84

	nop

	:l_XUWuXATrlqoYvhaJ_21
    check-cast v8, Lkotlin/io/path/DirectoryEntriesReader;

    .local v8, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
	goto/32 :l_MxTkzcbNTvgGhCfq_22

	nop

	:l_GHkTaBbddvsnKKtj_188
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_VPJUHOmwWkVOFFIb_189

	nop

	:l_TwVFjZGtZzwvILKE_276
    const/4 v14, 0x4

	goto/32 :l_qkfuWNHaMhaylJAu_277

	nop

	:l_KFjtIEoGaOhmXhjK_241
    invoke-static {v7}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v11

    .end local v7    # "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .end local v13    # "path$iv":Ljava/nio/file/Path;
	goto/32 :l_rzXgeqyeisDKfOmf_242

	nop

	:l_GvjduHgLcTbHfTuU_29
    goto/16 :goto_4

    .end local v2    # "this":Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
    .end local v6    # "$result":Ljava/lang/Object;
    .end local v7    # "$i$f$yieldIfNeeded":I
    .end local v8    # "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
    .end local v9    # "stack":Lkotlin/collections/ArrayDeque;
    .end local v10    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    :pswitch_1
	goto/32 :l_EOLXCvWGWjvqWkLs_30

	nop

	:l_izrmQcKajppoeiah_209
	if-eqz v14, :gl_mCyUhNnrHETzblxj

	goto/32 :cond_8

	:gl_mCyUhNnrHETzblxj
    .line 198
	goto/32 :l_eyhCNrwVBtyngnUJ_210

	nop

	:l_pMOcPCfIQOLlHbjK_283
    goto/16 :goto_2

    .line 76
    .end local v11    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    .end local v12    # "$i$f$yieldIfNeeded":I
    .end local v13    # "path$iv":Ljava/nio/file/Path;
    .local v4, "topIterator":Ljava/util/Iterator;
    :cond_c
	goto/32 :l_pUwodSQMBDeilEoW_284

	nop

	:l_XOZEKQmhghLRRfdD_42
    check-cast v12, Lkotlin/collections/ArrayDeque;

    .local v12, "stack":Lkotlin/collections/ArrayDeque;
	goto/32 :l_gdWcTHaFKYYfmCbv_43

	nop

	:l_nnijxUsUsJgYcXAa_217
    iput-object v4, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$3:Ljava/lang/Object;

	goto/32 :l_UOLTTEeICPnIvMYM_218

	nop

	:l_xlksZSUelVhZVmlx_215
    iput-object v9, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_FypWqOLZUikYpxlJ_216

	nop

	:l_HTtaJoaMaRsyrBzy_27
    move v12, v7

	goto/32 :l_eKkocqbZimEWRGcE_28

	nop

	:l_pdtgjEIYWvxjnBHW_40
    check-cast v11, Lkotlin/io/path/DirectoryEntriesReader;

    .local v11, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
	goto/32 :l_gaYDSnSNhUbzlxbu_41

	nop

	:l_aKlDEhbPdvaYCcfE_151
	if-nez v4, :gl_imQcLWMpzWqTTokN

	goto/32 :cond_5

	:gl_imQcLWMpzWqTTokN
    .line 187
	goto/32 :l_owCCMyyjXZoqxkZI_152

	nop

	:l_PAYLVSLniMPMOgAv_245
    array-length v11, v7

	goto/32 :l_xtwxtvShWbbljzIr_246

	nop

	:l_sQVXwBXiLgRfLVHQ_50
    iget-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_TZLRiqrYEGacWvJI_51

	nop

	:l_HAQvYuEUXHzxFFAe_0
	const v0, 7
	goto/32 :l_OYIxxSsABiUNvuFW_1

	nop

	:l_bEwFVCZiehlgPPWj_55
    check-cast v10, Lkotlin/sequences/SequenceScope;

    .local v10, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_kFcEVHPLrKJNmrTE_56

	nop

	:l_lBsVRUMYvVQCYqTF_24
    iget-object v10, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_doiXMGTscpAqXHyC_25

	nop

	:l_fmlJqYIabUsasNSO_20
    iget-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_XUWuXATrlqoYvhaJ_21

	nop

	:l_DVsOlogeIHqwfLLH_89
    new-instance v7, Lkotlin/io/path/PathNode;

	goto/32 :l_aUHtDAHLYMvUXCaZ_90

	nop

	:l_KwVMEELUVvcjbiqJ_258
    invoke-direct {v0, v3}, Ljava/nio/file/FileSystemLoopException;-><init>(Ljava/lang/String;)V

	goto/32 :l_cVQDyHuGwdvSnIhl_259

	nop

	:l_ZVsXboWovKsYuLJf_205
    check-cast v14, [Ljava/nio/file/LinkOption;

	goto/32 :l_aHwNzNIVjlZBtyqh_206

	nop

	:l_EWtwRwsHlivtAmQt_197
    const/4 v12, 0x0

    .line 193
    .local v12, "$i$f$yieldIfNeeded":I
	goto/32 :l_KRqXIWrdwBMMasBn_198

	nop

	:l_dNMkklnezZFyzYLE_278
    invoke-virtual {v11, v13, v4}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    .end local v11    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    .end local v13    # "path$iv":Ljava/nio/file/Path;
	goto/32 :l_mXYPByDmPkFjgRZA_279

	nop

	:l_udJyrenLuYJvJgvr_225
    move-object v11, v8

	goto/32 :l_zlSdGyFrYhvuZXgO_226

	nop

	:l_egLUZkTPYqQWJZSt_176
    invoke-virtual {v12, v14, v4}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    .end local v12    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    .end local v14    # "path$iv":Ljava/nio/file/Path;
	goto/32 :l_McQqdnyJEqaDrPmh_177

	nop

	:l_wGpptgQKFVDeGpwx_161
    throw v0

    .line 189
    .end local v7    # "startNode":Lkotlin/io/path/PathNode;
    .end local v11    # "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .local v12, "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    :cond_3
	goto/32 :l_VBmdFeAIbEFinVWC_162

	nop

	:l_nmMtNJujiwRUmAnJ_8
    move-object/from16 v1, p0

	goto/32 :l_oXfpghdbRADEFZrL_9

	nop

	:l_ZdCKSZUTdSvhmVTC_36
    check-cast v9, Lkotlin/io/path/PathTreeWalk;

    .local v9, "this_$iv":Lkotlin/io/path/PathTreeWalk;
	goto/32 :l_OyyCGxAFpXfslouy_37

	nop

	:l_KRqXIWrdwBMMasBn_198
    invoke-virtual {v4}, Lkotlin/io/path/PathNode;->getPath()Ljava/nio/file/Path;

    move-result-object v13

    .line 194
    .local v13, "path$iv":Ljava/nio/file/Path;
	goto/32 :l_TrWYwOYuGggDRDhD_199

	nop

	:l_JuLXmzIJDmBHkxDs_202
    check-cast v14, [Ljava/nio/file/LinkOption;

	goto/32 :l_NNwheSMOaZkqDASU_203

	nop

	:l_UOLTTEeICPnIvMYM_218
    iput-object v7, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$4:Ljava/lang/Object;

	goto/32 :l_UHABudGBTrJDcadS_219

	nop

	:l_sqxUgOxgcAcVZUKC_103
    array-length v4, v15

	goto/32 :l_IAYzAfYqWYgxPmbw_104

	nop

	:l_hrEreHVGKoudvLXg_289
	goto/32 :before_first_instruction

	:wmHrRYYFspbnceus
	goto/32 :l_dOnyAZyUOYTrnFBr_290

	nop

	:l_aUHtDAHLYMvUXCaZ_90
    iget-object v11, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_vyUlmetKlyahCbna_91

	nop

	:l_mTPfAQXbRvuhuLKH_114
	if-nez v4, :gl_oblMazhuAqqYWnQX

	goto/32 :cond_1

	:gl_oblMazhuAqqYWnQX
    .line 184
	goto/32 :l_XyVvaQjvZNHdHpFC_115

	nop

	:l_CVYimkwGvjoKIYKy_287
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_XNNGoYfetEDkTlGJ_288

	nop

	:l_CLKjSHJLczqWkJgw_139
    move-object/from16 v16, v13

	goto/32 :l_QjiRaziBLUAiNIwl_140

	nop

	:l_MQHZMhEArZdaqtJa_169
    move-object v4, v2

	goto/32 :l_YMgdUPTQcFIJxCNf_170

	nop

	:l_mGTaNbnEunpTVzYR_58
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
	goto/32 :l_zczpPaBEaaMbPBss_59

	nop

	:l_fdMQsPrADLJdFhLD_195
    iget-object v7, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

    .local v7, "this_$iv":Lkotlin/io/path/PathTreeWalk;
	goto/32 :l_LtoefSmKQazZsGkf_196

	nop

	:l_jgZEnZzrgCkSinxF_266
	if-nez v4, :gl_NxDiAZRSssXVRPcE

	goto/32 :cond_b

	:gl_NxDiAZRSssXVRPcE
    .line 205
	goto/32 :l_fZzZTzTgPdNOacLN_267

	nop

	:l_jKlVXTGmuSHAAqDo_61
    iget-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$5:Ljava/lang/Object;

	goto/32 :l_emnPVQAxtypXRaxY_62

	nop

	:l_aRyPttpuhsAVNpDf_78
    iget-object v7, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_WnridXPUJOpBoCoz_79

	nop

	:l_KFageZehNGwQKFRm_191
	if-nez v7, :gl_tYbpQLyeIwpLQbAT

	goto/32 :cond_c

	:gl_tYbpQLyeIwpLQbAT
    .line 77
	goto/32 :l_ZcJeIGsPgwCzkJpB_192

	nop

	:l_uxlphUfVWcHQCNYW_256
    new-instance v0, Ljava/nio/file/FileSystemLoopException;

	goto/32 :l_POVEDLRnXsWSRzvQ_257

	nop

	:l_xroQjubxiNPBYYJk_249
	if-nez v7, :gl_vUmeYxVRYsdRYBMJ

	goto/32 :cond_5

	:gl_vUmeYxVRYsdRYBMJ
    .line 202
	goto/32 :l_tkmWLGsIOTLaEmmD_250

	nop

	:l_VqkewAOKIzetWLDG_179
    move v7, v13

    .line 192
    .end local v13    # "$i$f$yieldIfNeeded":I
    .local v7, "$i$f$yieldIfNeeded":I
    :goto_1
    nop

    .line 72
    .end local v7    # "$i$f$yieldIfNeeded":I
    :cond_5
    :goto_2
	goto/32 :l_wrhhfsTyZvMReQfD_180

	nop

	:l_chdWDpUgBjusVLaN_137
    move-object v11, v9

	goto/32 :l_MRxbhvNExgGLpMIv_138

	nop

	:l_qGNohvbixhniaCMY_49
    const/4 v7, 0x0

    .restart local v7    # "$i$f$yieldIfNeeded":I
	goto/32 :l_sQVXwBXiLgRfLVHQ_50

	nop

	:l_aDJnTaWmUDIygbAW_5
	goto/32 :wmHrRYYFspbnceus
	:FgPPaoVZNjTTdHCQ
	:onBHzHaFBpYqngKa

	goto/32 :l_vZwXIKYPnlRlKbgP_6

	nop

	:l_MezhXJaTsegBoShZ_157
    goto :goto_2

    .line 181
    .restart local v7    # "startNode":Lkotlin/io/path/PathNode;
    .local v11, "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .restart local v14    # "path$iv":Ljava/nio/file/Path;
    :cond_2
	goto/32 :l_RqWKhCSMZiJoaLmf_158

	nop

	:l_SpDVSaeVqwUbyexA_181
    check-cast v4, Ljava/util/Collection;

	goto/32 :l_rsgvEfWJwMzQeXNa_182

	nop

	:l_kqFQAPglViKPqZVL_34
    check-cast v8, Ljava/nio/file/Path;

    .local v8, "path$iv":Ljava/nio/file/Path;
	goto/32 :l_MrfnntUspTcwBgwg_35

	nop

	:l_feMRLZORJVCjjnoh_65
    iget-object v10, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$3:Ljava/lang/Object;

	goto/32 :l_UkULBWDrWrTadiOl_66

	nop

	:l_YYzmffROdIujUxHF_118
    iput-object v9, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ssbaarVBIwxVIHQs_119

	nop

	:l_TCAEhrwcSQXlWjwU_149
    check-cast v4, [Ljava/nio/file/LinkOption;

	goto/32 :l_pffbyGfLRDSiXezD_150

	nop

	:l_eaNycREmDWeixxqb_175
    iput v7, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->label:I

	goto/32 :l_egLUZkTPYqQWJZSt_176

	nop

	:l_pWEdXWJEflEfNpeN_26
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_HTtaJoaMaRsyrBzy_27

	nop

	:l_IrFvFjlgKSXRhoaJ_131
    move-object/from16 v16, v10

	goto/32 :l_KSOTBPMjpaCigFEb_132

	nop

	:l_jhLRWgddhmAfYouH_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 61
	goto/32 :l_nmMtNJujiwRUmAnJ_8

	nop

	:l_GPshccJGWGXLlICi_212
    move-object v14, v2

	goto/32 :l_IHLwEWIilXDMcsnE_213

	nop

	:l_yJxcUOuVLOEjWyDH_148
    invoke-static {v4, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_TCAEhrwcSQXlWjwU_149

	nop

	:l_rTMATwoIePBQUIjb_86
    invoke-static {v8}, Lkotlin/io/path/PathTreeWalk;->access$getFollowLinks(Lkotlin/io/path/PathTreeWalk;)Z

    move-result v8

	goto/32 :l_VDKdCuZnRXxUDyik_87

	nop

	:l_HgrDCFoKTlQlaIju_136
    move-object v8, v11

	goto/32 :l_chdWDpUgBjusVLaN_137

	nop

	:l_gaYDSnSNhUbzlxbu_41
    iget-object v12, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_XOZEKQmhghLRRfdD_42

	nop

	:l_DSFuWrZPHSxDaHLx_129
    move-object v11, v8

	goto/32 :l_RGWzArLbKBUxzyZg_130

	nop

	:l_gOaLJlHUMOeUxbXQ_165
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_YLDaCcoGpXCFoOUh_166

	nop

	:l_KBRuvGvDztcsxTfQ_17
    move-object/from16 v2, p0

    .local v2, "this":Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
	goto/32 :l_IcEjzmqXJQlFxpJy_18

	nop

	:l_eKkocqbZimEWRGcE_28
    move-object v7, v4

	goto/32 :l_GvjduHgLcTbHfTuU_29

	nop

	:l_IHeyefQVUlklqZfL_95
    invoke-static {v13}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v13

	goto/32 :l_bahleorHAcqgFvAT_96

	nop

	:l_DLJhpKIsTqkNFtAf_4
	if-lez v0, :gl_HgWRRustRpjCnyao

	goto/32 :FgPPaoVZNjTTdHCQ

	:gl_HgWRRustRpjCnyao	goto/32 :l_aDJnTaWmUDIygbAW_5

	nop

	:l_vBUdbUDyXpTigIXW_124
    invoke-virtual {v12, v14, v4}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    .end local v12    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
	goto/32 :l_IgfPnUAHrvtmxKLO_125

	nop

	:l_JLyoCgwKERtSayDs_234
    move-object v10, v13

	goto/32 :l_RVvXNPAkScUFcxuZ_235

	nop

	:l_tzLCUaeBmWecMebD_127
    move-object v12, v9

	goto/32 :l_NwdSBLfpVsevqgtS_128

	nop

	:l_lhZurRNqEbmcEcmV_108
    check-cast v4, [Ljava/nio/file/LinkOption;

	goto/32 :l_dKAiFLHjTvpXVxxH_109

	nop

	:l_bENSpgUuZvXzVUHk_14
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_CBoeiDpXujHBdhXm_15

	nop

	:l_TJkdjUUCqPgHsQJR_13
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_bENSpgUuZvXzVUHk_14

	nop

	:l_oXfpghdbRADEFZrL_9
    iget v2, v1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->label:I

	goto/32 :l_TWyiJDcAkNRlJCjx_10

	nop

	:l_kFcEVHPLrKJNmrTE_56
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_VGGPiiphvqxCgSTV_57

	nop

	:l_VPJUHOmwWkVOFFIb_189
    move-object v4, v7

    .line 76
    .local v4, "topIterator":Ljava/util/Iterator;
	goto/32 :l_EVTTnjkowCUGQvjR_190

	nop

	:l_QLMOvIPYxQjiSous_143
    invoke-static {v11}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v4

    .end local v11    # "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .end local v14    # "path$iv":Ljava/nio/file/Path;
	goto/32 :l_KFrMdzoubYLclsSZ_144

	nop

	:l_UkULBWDrWrTadiOl_66
    check-cast v10, Lkotlin/io/path/PathNode;

    .local v10, "startNode":Lkotlin/io/path/PathNode;
	goto/32 :l_QuSXtYuBuLdTDeFW_67

	nop

	:l_CejgePkdjRCeyyJd_52
    iget-object v9, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ecKmaVFPzhvHHQAe_53

	nop

	:l_tkmWLGsIOTLaEmmD_250
    invoke-virtual {v8, v4}, Lkotlin/io/path/DirectoryEntriesReader;->readEntries(Lkotlin/io/path/PathNode;)Ljava/util/List;

    move-result-object v7

    .local v7, "entries":Ljava/util/List;
	goto/32 :l_FOqrTIeUvvJRgNla_251

	nop

	:l_ZUESubmorShwxJLs_121
    iput-object v11, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$4:Ljava/lang/Object;

	goto/32 :l_LgYRtbamPmyGrkDj_122

	nop

	:l_TspRdpQBuaBhucVf_200
    array-length v15, v14

	goto/32 :l_VBstqHWtNWgtUEqD_201

	nop

	:l_ETFedGHWLfBVAxCX_31
    move-object/from16 v6, p1

    .restart local v6    # "$result":Ljava/lang/Object;
	goto/32 :l_cXADNqGzxYyHgyds_32

	nop

	:l_rraQrfAorcmgviwV_44
    check-cast v13, Lkotlin/sequences/SequenceScope;

    .local v13, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_wisydqrkzpYHCHCU_45

	nop

	:l_oLLBfOCEFmwrcDNe_88
    move-object v8, v7

    .line 66
    .local v8, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
	goto/32 :l_DVsOlogeIHqwfLLH_89

	nop

	:l_VBstqHWtNWgtUEqD_201
    invoke-static {v14, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v14

	goto/32 :l_JuLXmzIJDmBHkxDs_202

	nop

	:l_YnBuoDYNGGlXtMRQ_19
    const/4 v7, 0x0

    .local v7, "$i$f$yieldIfNeeded":I
	goto/32 :l_fmlJqYIabUsasNSO_20

	nop

	:l_KWlUgJEZrAkkAher_240
    move-object/from16 v9, v16

    .end local v11    # "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
    .restart local v4    # "pathNode":Lkotlin/io/path/PathNode;
    .local v7, "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .local v8, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
    .local v9, "stack":Lkotlin/collections/ArrayDeque;
    .local v10, "$this$iterator":Lkotlin/sequences/SequenceScope;
    .local v12, "$i$f$yieldIfNeeded":I
    .local v13, "path$iv":Ljava/nio/file/Path;
    :cond_7
	goto/32 :l_KFjtIEoGaOhmXhjK_241

	nop

	:l_KFrMdzoubYLclsSZ_144
    array-length v11, v4

	goto/32 :l_mFQhmqwvVoeFgBBP_145

	nop

	:l_vyUlmetKlyahCbna_91
    invoke-static {v11}, Lkotlin/io/path/PathTreeWalk;->access$getStart$p(Lkotlin/io/path/PathTreeWalk;)Ljava/nio/file/Path;

    move-result-object v11

	goto/32 :l_TIavsUgHlMjttFtE_92

	nop

	:l_TWyiJDcAkNRlJCjx_10
    const/4 v3, 0x0

	goto/32 :l_bZEEGPVoLearFusV_11

	nop

	:l_wrhhfsTyZvMReQfD_180
    move-object v4, v9

	goto/32 :l_SpDVSaeVqwUbyexA_181

	nop

	:l_FwKOqHaHPmRNNtjA_232
    move-object/from16 v12, v16

    .line 201
    .end local v4    # "pathNode":Lkotlin/io/path/PathNode;
    .local v7, "$i$f$yieldIfNeeded":I
    .local v8, "path$iv":Ljava/nio/file/Path;
    .local v9, "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .local v10, "pathNode":Lkotlin/io/path/PathNode;
    .local v11, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
    .local v12, "stack":Lkotlin/collections/ArrayDeque;
    .local v13, "$this$iterator":Lkotlin/sequences/SequenceScope;
    :goto_3
	goto/32 :l_lbzAjvtjAudkqOWT_233

	nop

	:l_KDRFSKKEinCBjJkd_120
    iput-object v7, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$3:Ljava/lang/Object;

	goto/32 :l_ZUESubmorShwxJLs_121

	nop

	:l_wsCXqVLTvRHmqESS_94
    iget-object v13, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_IHeyefQVUlklqZfL_95

	nop

	:l_kMYkOlTrRnvrtAtz_64
    check-cast v9, Lkotlin/io/path/PathTreeWalk;

    .local v9, "this_$iv":Lkotlin/io/path/PathTreeWalk;
	goto/32 :l_feMRLZORJVCjjnoh_65

	nop

	:l_MxTkzcbNTvgGhCfq_22
    iget-object v9, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_HndOtOcwpEVOKjtL_23

	nop

	:l_OmSmSNNTpqobUTJJ_126
    return-object v0

    .line 184
    :cond_0
	goto/32 :l_tzLCUaeBmWecMebD_127

	nop

	:l_OsDwxHHrWEMPeqve_273
    iput-object v7, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$3:Ljava/lang/Object;

	goto/32 :l_HKZucarfIzQZBwxB_274

	nop

	:l_BjuNfwdVdNGBYDrB_184
	if-nez v4, :gl_gYPDPMlyQCSsKdJO

	goto/32 :cond_d

	:gl_gYPDPMlyQCSsKdJO
    .line 73
	goto/32 :l_jQYmIwNwNXfSDbGx_185

	nop

	:l_ZdFECavnMZMXHeXf_237
    move-object/from16 v16, v12

	goto/32 :l_qCObTxHbIAiadGdy_238

	nop

	:l_IAYzAfYqWYgxPmbw_104
    invoke-static {v15, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_BTSmGlFUMIGnGyGe_105

	nop

	:l_TIavsUgHlMjttFtE_92
    iget-object v12, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_qHJXSGdTQAfJfTOD_93

	nop

	:l_FOqrTIeUvvJRgNla_251
    const/4 v11, 0x0

    .line 79
    .local v11, "$i$a$-yieldIfNeeded-PathTreeWalk$dfsIterator$1$2":I
	goto/32 :l_BoAzyPoIAPUNqyKq_252

	nop

	:l_RLIKeYcINrYDANGS_142
    move-object/from16 v10, v16

    .end local v12    # "stack":Lkotlin/collections/ArrayDeque;
    .local v7, "startNode":Lkotlin/io/path/PathNode;
    .local v8, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
    .local v9, "stack":Lkotlin/collections/ArrayDeque;
    .local v10, "$this$iterator":Lkotlin/sequences/SequenceScope;
    .local v11, "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .local v13, "$i$f$yieldIfNeeded":I
    .restart local v14    # "path$iv":Ljava/nio/file/Path;
    :cond_1
	goto/32 :l_QLMOvIPYxQjiSous_143

	nop

	:l_nKGHSalknoDjjcev_113
    invoke-static {v11}, Lkotlin/io/path/PathTreeWalk;->access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;)Z

    move-result v4

	goto/32 :l_mTPfAQXbRvuhuLKH_114

	nop

	:l_wGRRZKjNKYSrIvdK_187
    invoke-virtual {v4}, Lkotlin/io/path/PathNode;->getContentIterator()Ljava/util/Iterator;

    move-result-object v7

	goto/32 :l_GHkTaBbddvsnKKtj_188

	nop

	:l_dKAiFLHjTvpXVxxH_109
    invoke-static {v14, v4}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v4

	goto/32 :l_gCCkUSEbyvsAyDkv_110

	nop

	:l_vLrgCuWJmPmPMqVb_244
    check-cast v7, [Ljava/nio/file/LinkOption;

	goto/32 :l_PAYLVSLniMPMOgAv_245

	nop

	:l_jOCcAZxHhbDJnudf_220
    const/4 v15, 0x3

	goto/32 :l_dBvZyMtgKRiHGlQI_221

	nop

	:l_RqWKhCSMZiJoaLmf_158
    new-instance v0, Ljava/nio/file/FileSystemLoopException;

	goto/32 :l_zBZWkhvNISToqqNi_159

	nop

	:l_OdrYUBSKafzfiuHR_224
    return-object v0

    .line 199
    :cond_6
	goto/32 :l_udJyrenLuYJvJgvr_225

	nop

	:l_OyyCGxAFpXfslouy_37
    iget-object v10, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$3:Ljava/lang/Object;

	goto/32 :l_PGDXxtIWbEMqbfDX_38

	nop

	:l_OGDcXEHHkWMwDIAD_68
    check-cast v11, Lkotlin/io/path/DirectoryEntriesReader;

    .restart local v11    # "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
	goto/32 :l_tndknpGmwYjyrUGO_69

	nop

	:l_pffbyGfLRDSiXezD_150
    invoke-static {v14, v4}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v4

	goto/32 :l_aKlDEhbPdvaYCcfE_151

	nop

	:l_dOnyAZyUOYTrnFBr_290
	goto/32 :onBHzHaFBpYqngKa
	:l_MfAofktWINoetDhb_100
    const/4 v13, 0x0

    .line 178
    .local v13, "$i$f$yieldIfNeeded":I
	goto/32 :l_CPnoTinpXidphLEf_101

	nop

	:l_zLBitUrDYQScqAZx_60
    const/4 v7, 0x0

    .restart local v7    # "$i$f$yieldIfNeeded":I
	goto/32 :l_jKlVXTGmuSHAAqDo_61

	nop

	:l_dBvZyMtgKRiHGlQI_221
    iput v15, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->label:I

	goto/32 :l_cjbQsfTBgsngIkVj_222

	nop

	:l_qHJXSGdTQAfJfTOD_93
    invoke-static {v12}, Lkotlin/io/path/PathTreeWalk;->access$getStart$p(Lkotlin/io/path/PathTreeWalk;)Ljava/nio/file/Path;

    move-result-object v12

	goto/32 :l_wsCXqVLTvRHmqESS_94

	nop

	:l_TyWTwVfWEPEyHQrF_164
    aput-object v7, v4, v3

	goto/32 :l_gOaLJlHUMOeUxbXQ_165

	nop

	:l_OESrTaMNgDnmPNUV_265
    invoke-static {v13, v4}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v4

	goto/32 :l_jgZEnZzrgCkSinxF_266

	nop

	:l_bqcrRAWJlUwMRFpt_178
    return-object v0

    .line 190
    :cond_4
	goto/32 :l_VqkewAOKIzetWLDG_179

	nop

	:l_KAlOSpvpAqbRXCBj_46
    goto/16 :goto_3

    .end local v2    # "this":Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
    .end local v6    # "$result":Ljava/lang/Object;
    .end local v7    # "$i$f$yieldIfNeeded":I
    .end local v8    # "path$iv":Ljava/nio/file/Path;
    .end local v9    # "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .end local v10    # "pathNode":Lkotlin/io/path/PathNode;
    .end local v11    # "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
    .end local v12    # "stack":Lkotlin/collections/ArrayDeque;
    .end local v13    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    :pswitch_2
	goto/32 :l_aHToDsJtLEtDqVFt_47

	nop

	:l_idgrrzkpqNzruskZ_112
	if-eqz v4, :gl_qbRZlnfZpEmvOYAr

	goto/32 :cond_2

	:gl_qbRZlnfZpEmvOYAr
    .line 183
	goto/32 :l_nKGHSalknoDjjcev_113

	nop

	:l_gCCkUSEbyvsAyDkv_110
	if-nez v4, :gl_PunkmRWnIvYObRtR

	goto/32 :cond_3

	:gl_PunkmRWnIvYObRtR
    .line 180
	goto/32 :l_iVqMhkGhHsEhoEhc_111

	nop

	:l_lEfAUzTZGGWkoONq_147
    array-length v11, v4

	goto/32 :l_yJxcUOuVLOEjWyDH_148

	nop

	:l_nspovxbKiUlKRgtV_253
    invoke-virtual {v4, v13}, Lkotlin/io/path/PathNode;->setContentIterator(Ljava/util/Iterator;)V

    .line 80
	goto/32 :l_mCzWBYakGCvMzzuk_254

	nop

	:l_xqHovtlznvpXdFwh_262
    aput-object v7, v4, v3

	goto/32 :l_LfhPzVQRwooCIdig_263

	nop

	:l_SxqYbzvVvGyMGzvv_243
    invoke-static {v11, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_vLrgCuWJmPmPMqVb_244

	nop

	:l_NUtRCbUtjZRFCeEw_123
    iput v5, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->label:I

	goto/32 :l_vBUdbUDyXpTigIXW_124

	nop

	:l_cYOBTbmVIpNMuzOm_63
    iget-object v9, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$4:Ljava/lang/Object;

	goto/32 :l_kMYkOlTrRnvrtAtz_64

	nop

	:l_eCwLLcPVWhIphIwz_81
    new-instance v7, Lkotlin/collections/ArrayDeque;

	goto/32 :l_fODDkvttTAeUSiUX_82

	nop

	:l_ypIvthdypMnptges_193
    move-object v4, v7

	goto/32 :l_ZsIfYXxVyDNYbTUj_194

	nop

	:l_gzZVBvFlNdyLfHZV_73
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_szWEkduknLhIgZHh_74

	nop

	:l_gdWcTHaFKYYfmCbv_43
    iget-object v13, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_rraQrfAorcmgviwV_44

	nop

	:l_iNuCefJOWPuOlcOs_268
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_nykiwohyvPnVFyjP_269

	nop

	:l_gTXtjbyWgNEsdmLv_282
    const/4 v7, 0x0

	goto/32 :l_pMOcPCfIQOLlHbjK_283

	nop

	:l_McQqdnyJEqaDrPmh_177
	if-eq v4, v0, :gl_wxrNjyxCzumAJVHO

	goto/32 :cond_4

	:gl_wxrNjyxCzumAJVHO
    .line 61
	goto/32 :l_bqcrRAWJlUwMRFpt_178

	nop

	:l_bZEEGPVoLearFusV_11
    const/4 v4, 0x0

	goto/32 :l_ksCcKAjsBqrHHhcn_12

	nop

	:l_WnridXPUJOpBoCoz_79
    move-object v10, v7

	goto/32 :l_ZsjofUTqtnDaCRXP_80

	nop

	:l_ykaECQqZsiRnEiJp_163
    sget-object v7, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

	goto/32 :l_TyWTwVfWEPEyHQrF_164

	nop

	:l_szWEkduknLhIgZHh_74
    goto/16 :goto_0

    .end local v2    # "this":Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
    .end local v6    # "$result":Ljava/lang/Object;
    .end local v7    # "$i$f$yieldIfNeeded":I
    .end local v8    # "path$iv":Ljava/nio/file/Path;
    .end local v9    # "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .end local v10    # "startNode":Lkotlin/io/path/PathNode;
    .end local v11    # "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
    .end local v12    # "stack":Lkotlin/collections/ArrayDeque;
    .end local v13    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    :pswitch_4
	goto/32 :l_BegbStyegfBgmeQK_75

	nop

	:l_XyVvaQjvZNHdHpFC_115
    move-object v4, v2

	goto/32 :l_SbabMQpsqLFkGTFU_116

	nop

	:l_tndknpGmwYjyrUGO_69
    iget-object v12, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_GxWMAABVWzVYPgwZ_70

	nop

	:l_QuSXtYuBuLdTDeFW_67
    iget-object v11, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_OGDcXEHHkWMwDIAD_68

	nop

	:l_zBZWkhvNISToqqNi_159
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_SDRzkMjvgDNuMtUM_160

	nop

	:l_PRKBnriFagcktUvh_156
    invoke-virtual {v9, v7}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 70
    .end local v7    # "startNode":Lkotlin/io/path/PathNode;
    nop

    .line 187
    .end local v4    # "entries":Ljava/util/List;
    .end local v11    # "$i$a$-yieldIfNeeded-PathTreeWalk$dfsIterator$1$1":I
	goto/32 :l_MezhXJaTsegBoShZ_157

	nop

	:l_YMgdUPTQcFIJxCNf_170
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_bvFkISPOoqhZxyvy_171

	nop

	:l_HeAeSxVsqlsPbtrE_248
    invoke-static {v13, v7}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v7

	goto/32 :l_xroQjubxiNPBYYJk_249

	nop

	:l_YoxDlJQcrPDbgoYQ_231
    move v7, v12

	goto/32 :l_FwKOqHaHPmRNNtjA_232

	nop

	:l_VLpPJnQkKZbmIxVH_227
    move-object v13, v10

	goto/32 :l_yUWSGEGZwNXbqBzE_228

	nop

	:l_doiXMGTscpAqXHyC_25
    check-cast v10, Lkotlin/sequences/SequenceScope;

    .local v10, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_pWEdXWJEflEfNpeN_26

	nop

	:l_nykiwohyvPnVFyjP_269
    iput-object v10, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_TbQZktQtURgOqcCs_270

	nop

	:l_oWUuLtZAdejnPLdk_77
    move-object/from16 v6, p1

    .restart local v6    # "$result":Ljava/lang/Object;
	goto/32 :l_aRyPttpuhsAVNpDf_78

	nop

	:l_jQYmIwNwNXfSDbGx_185
    invoke-virtual {v9}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_ytbHLePZYBCZRaKi_186

	nop

	:l_HNoIwXlioHPqdchX_223
	if-eq v11, v0, :gl_PolRCApXEYMgWOGZ

	goto/32 :cond_6

	:gl_PolRCApXEYMgWOGZ
    .line 61
	goto/32 :l_OdrYUBSKafzfiuHR_224

	nop

	:l_ZcJeIGsPgwCzkJpB_192
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_ypIvthdypMnptges_193

	nop

	:l_SqJrAWfpShuYQbTe_3
	rem-int v0, v0, v1
	goto/32 :l_DLJhpKIsTqkNFtAf_4

	nop

	:l_rsHxWNTDSbuCZifC_211
	if-nez v14, :gl_kndeVzpSEIeuGNzd

	goto/32 :cond_7

	:gl_kndeVzpSEIeuGNzd
    .line 199
	goto/32 :l_GPshccJGWGXLlICi_212

	nop

	:l_srTfYQCMSldGJIcA_285
    invoke-virtual {v9}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

	goto/32 :l_JhBniPAUIHDUBnAI_286

	nop

	:l_zczpPaBEaaMbPBss_59
    move-object/from16 v6, p1

    .restart local v6    # "$result":Ljava/lang/Object;
	goto/32 :l_zLBitUrDYQScqAZx_60

	nop

	:l_AANApHfWNzmLdKfH_98
    iget-object v11, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

    .local v11, "this_$iv":Lkotlin/io/path/PathTreeWalk;
	goto/32 :l_erIYtEsZvPrWuNSc_99

	nop

	:l_TbQZktQtURgOqcCs_270
    iput-object v9, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_eALBpYZHQABGSlcG_271

	nop

	:l_UhOAnJSqhVeIHqYH_261
    sget-object v7, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

	goto/32 :l_xqHovtlznvpXdFwh_262

	nop

	:l_rzXgeqyeisDKfOmf_242
    array-length v7, v11

	goto/32 :l_SxqYbzvVvGyMGzvv_243

	nop

	:l_AqTSjeqpluBhcaLf_71
    iget-object v13, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_sYlxfcbKHQaTxZOt_72

	nop

	:l_CBoeiDpXujHBdhXm_15
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_xhuKTnEGVKBtPjXj_16

	nop

	:l_RGWzArLbKBUxzyZg_130
    move-object v8, v14

	goto/32 :l_IrFvFjlgKSXRhoaJ_131

	nop

	:l_pbrKlhcXzdybpGqx_174
    const/4 v7, 0x2

	goto/32 :l_eaNycREmDWeixxqb_175

	nop

	:l_pUwodSQMBDeilEoW_284
    const/4 v7, 0x0

    .line 84
    .end local v4    # "topIterator":Ljava/util/Iterator;
	goto/32 :l_srTfYQCMSldGJIcA_285

	nop

	:l_PGDXxtIWbEMqbfDX_38
    check-cast v10, Lkotlin/io/path/PathNode;

    .local v10, "pathNode":Lkotlin/io/path/PathNode;
	goto/32 :l_VadYNaYJZNMtTJwC_39

	nop

	:l_BTSmGlFUMIGnGyGe_105
    check-cast v4, [Ljava/nio/file/LinkOption;

	goto/32 :l_FfldFnWLfQUuBgtU_106

	nop

	:l_LfhPzVQRwooCIdig_263
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_jakNfAeaDEDXNNBd_264

	nop

	:l_QjiRaziBLUAiNIwl_140
    move v13, v7

	goto/32 :l_ptwoneHETouXieKs_141

	nop

	:l_igWXRbCTgaRkrRtw_173
    iput-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_pbrKlhcXzdybpGqx_174

	nop

	:l_cHbjJkaWIkTTmPkN_84
    new-instance v7, Lkotlin/io/path/DirectoryEntriesReader;

	goto/32 :l_EVSRRxbctrVbKaSt_85

	nop

	:l_SDRzkMjvgDNuMtUM_160
    invoke-direct {v0, v3}, Ljava/nio/file/FileSystemLoopException;-><init>(Ljava/lang/String;)V

	goto/32 :l_wGpptgQKFVDeGpwx_161

	nop

	:l_qkfuWNHaMhaylJAu_277
    iput v14, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->label:I

	goto/32 :l_dNMkklnezZFyzYLE_278

	nop

	:l_sYlxfcbKHQaTxZOt_72
    check-cast v13, Lkotlin/sequences/SequenceScope;

    .restart local v13    # "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_gzZVBvFlNdyLfHZV_73

	nop

	:l_kpCeZcwdvEBLqvNo_207
	if-nez v14, :gl_BAmeAgDlqpxgoTCn

	goto/32 :cond_9

	:gl_BAmeAgDlqpxgoTCn
    .line 195
	goto/32 :l_ekomMjDimYHtYxSF_208

	nop

	:l_aHToDsJtLEtDqVFt_47
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
	goto/32 :l_mnsqmyWaTWOKbIyb_48

	nop

	:l_bhSGUzANkCxEkjzW_133
    move v7, v13

	goto/32 :l_PVSMIzXtwzJjhQWv_134

	nop

	:l_mnsqmyWaTWOKbIyb_48
    move-object/from16 v6, p1

    .restart local v6    # "$result":Ljava/lang/Object;
	goto/32 :l_qGNohvbixhniaCMY_49

	nop

	:l_VspkQWskibGeDGdB_247
    check-cast v7, [Ljava/nio/file/LinkOption;

	goto/32 :l_HeAeSxVsqlsPbtrE_248

	nop

	:l_ZsjofUTqtnDaCRXP_80
    check-cast v10, Lkotlin/sequences/SequenceScope;

    .line 63
    .local v10, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_eCwLLcPVWhIphIwz_81

	nop

	:l_dswUuXrZBxjIWldY_272
    const/4 v7, 0x0

	goto/32 :l_OsDwxHHrWEMPeqve_273

	nop

	:l_owCCMyyjXZoqxkZI_152
    invoke-virtual {v8, v7}, Lkotlin/io/path/DirectoryEntriesReader;->readEntries(Lkotlin/io/path/PathNode;)Ljava/util/List;

    move-result-object v4

    .local v4, "entries":Ljava/util/List;
	goto/32 :l_iKodwmIndBiwQNTV_153

	nop

	:l_LAKgWkXlTkACvLYv_117
    iput-object v10, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_YYzmffROdIujUxHF_118

	nop

	:l_ksCcKAjsBqrHHhcn_12
    const/4 v5, 0x1

    packed-switch v2, :pswitch_data_0

	goto/32 :l_TJkdjUUCqPgHsQJR_13

	nop

	:l_ytbHLePZYBCZRaKi_186
    check-cast v4, Lkotlin/io/path/PathNode;

    .line 74
    .local v4, "topNode":Lkotlin/io/path/PathNode;
	goto/32 :l_wGRRZKjNKYSrIvdK_187

	nop

	:l_ecKmaVFPzhvHHQAe_53
    check-cast v9, Lkotlin/collections/ArrayDeque;

    .local v9, "stack":Lkotlin/collections/ArrayDeque;
	goto/32 :l_muRztavdiVluCQWI_54

	nop

	:l_VGGPiiphvqxCgSTV_57
    goto/16 :goto_1

    .end local v2    # "this":Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
    .end local v6    # "$result":Ljava/lang/Object;
    .end local v7    # "$i$f$yieldIfNeeded":I
    .end local v8    # "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
    .end local v9    # "stack":Lkotlin/collections/ArrayDeque;
    .end local v10    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    :pswitch_3
	goto/32 :l_mGTaNbnEunpTVzYR_58

	nop

	:l_GxWMAABVWzVYPgwZ_70
    check-cast v12, Lkotlin/collections/ArrayDeque;

    .restart local v12    # "stack":Lkotlin/collections/ArrayDeque;
	goto/32 :l_AqTSjeqpluBhcaLf_71

	nop

	:l_KSOTBPMjpaCigFEb_132
    move-object v10, v7

	goto/32 :l_bhSGUzANkCxEkjzW_133

	nop

	:l_MRxbhvNExgGLpMIv_138
    move-object v9, v12

	goto/32 :l_CLKjSHJLczqWkJgw_139

	nop

	:l_fZzZTzTgPdNOacLN_267
    move-object v4, v2

	goto/32 :l_iNuCefJOWPuOlcOs_268

	nop

	:l_BegbStyegfBgmeQK_75
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_yMGzNTbIYMmaPiQu_76

	nop

	:l_NwdSBLfpVsevqgtS_128
    move-object v9, v11

	goto/32 :l_DSFuWrZPHSxDaHLx_129

	nop

	:l_LgYRtbamPmyGrkDj_122
    iput-object v14, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$5:Ljava/lang/Object;

	goto/32 :l_NUtRCbUtjZRFCeEw_123

	nop

	:l_EVSRRxbctrVbKaSt_85
    iget-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_rTMATwoIePBQUIjb_86

	nop

	:l_POVEDLRnXsWSRzvQ_257
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_KwVMEELUVvcjbiqJ_258

	nop

	:l_PVSMIzXtwzJjhQWv_134
    move-object/from16 v13, v16

    .line 186
    .end local v14    # "path$iv":Ljava/nio/file/Path;
    .local v7, "$i$f$yieldIfNeeded":I
    .local v8, "path$iv":Ljava/nio/file/Path;
    .local v9, "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .local v10, "startNode":Lkotlin/io/path/PathNode;
    .local v11, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
    .local v12, "stack":Lkotlin/collections/ArrayDeque;
    .local v13, "$this$iterator":Lkotlin/sequences/SequenceScope;
    :goto_0
	goto/32 :l_UttJbvFegTAUspIg_135

	nop

	:l_BoAzyPoIAPUNqyKq_252
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

	goto/32 :l_nspovxbKiUlKRgtV_253

	nop

	:l_khspZRnpUWqBlItE_183
    xor-int/2addr v4, v5

	goto/32 :l_BjuNfwdVdNGBYDrB_184

	nop

	:l_IcEjzmqXJQlFxpJy_18
    move-object/from16 v6, p1

    .local v6, "$result":Ljava/lang/Object;
	goto/32 :l_YnBuoDYNGGlXtMRQ_19

	nop

	:l_xtwxtvShWbbljzIr_246
    invoke-static {v7, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_VspkQWskibGeDGdB_247

	nop

	:l_jakNfAeaDEDXNNBd_264
    check-cast v4, [Ljava/nio/file/LinkOption;

	goto/32 :l_OESrTaMNgDnmPNUV_265

	nop

	:l_ZsIfYXxVyDNYbTUj_194
    check-cast v4, Lkotlin/io/path/PathNode;

    .line 78
    .local v4, "pathNode":Lkotlin/io/path/PathNode;
	goto/32 :l_fdMQsPrADLJdFhLD_195

	nop

	:l_cjbQsfTBgsngIkVj_222
    invoke-virtual {v11, v13, v14}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    .end local v11    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
	goto/32 :l_HNoIwXlioHPqdchX_223

	nop

	:l_XNNGoYfetEDkTlGJ_288
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_hrEreHVGKoudvLXg_289

	nop

	:l_EkKauDXrTMpiOgKZ_154
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

	goto/32 :l_KwUjQrxEtCCBJTIC_155

	nop

	:l_tkmCBkaYGulVYIhS_280
    return-object v0

    .line 207
    :cond_a
    :goto_4
	goto/32 :l_bABQwBffWwXecNlj_281

	nop

	:l_JUheovHBBYBkzWyJ_275
    iput-object v7, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$5:Ljava/lang/Object;

	goto/32 :l_TwVFjZGtZzwvILKE_276

	nop

	:l_MgPSJKeSVxSUDSmv_97
    invoke-direct {v7, v11, v12, v4}, Lkotlin/io/path/PathNode;-><init>(Ljava/nio/file/Path;Ljava/lang/Object;Lkotlin/io/path/PathNode;)V

    .line 67
    .local v7, "startNode":Lkotlin/io/path/PathNode;
	goto/32 :l_AANApHfWNzmLdKfH_98

	nop

	:l_ssbaarVBIwxVIHQs_119
    iput-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_KDRFSKKEinCBjJkd_120

	nop

	:l_IgfPnUAHrvtmxKLO_125
	if-eq v4, v0, :gl_ySTZAPyVAvCMOEaQ

	goto/32 :cond_0

	:gl_ySTZAPyVAvCMOEaQ
    .line 61
	goto/32 :l_OmSmSNNTpqobUTJJ_126

	nop

	:l_qCObTxHbIAiadGdy_238
    move v12, v7

	goto/32 :l_kcFJeRFzLMNcnsVR_239

	nop

	:l_JhBniPAUIHDUBnAI_286
    goto/16 :goto_2

    .line 87
    :cond_d
	goto/32 :l_CVYimkwGvjoKIYKy_287

	nop

	:l_wisydqrkzpYHCHCU_45
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_KAlOSpvpAqbRXCBj_46

	nop

	:l_KwUjQrxEtCCBJTIC_155
    invoke-virtual {v7, v12}, Lkotlin/io/path/PathNode;->setContentIterator(Ljava/util/Iterator;)V

    .line 69
	goto/32 :l_PRKBnriFagcktUvh_156

	nop

	:l_YLDaCcoGpXCFoOUh_166
    check-cast v4, [Ljava/nio/file/LinkOption;

	goto/32 :l_UXrnCULQGEMjojYp_167

	nop

	:l_aHcoBBdlRrUKoLtd_229
    move-object/from16 v16, v9

	goto/32 :l_alGNzeixQRjvfUpr_230

	nop

	:l_LtoefSmKQazZsGkf_196
    move-object v11, v10

    .local v11, "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
	goto/32 :l_EWtwRwsHlivtAmQt_197

	nop

	:l_mXYPByDmPkFjgRZA_279
	if-eq v4, v0, :gl_NjZsdintltYCapOO

	goto/32 :cond_a

	:gl_NjZsdintltYCapOO
    .line 61
	goto/32 :l_tkmCBkaYGulVYIhS_280

	nop

	:l_MrfnntUspTcwBgwg_35
    iget-object v9, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$4:Ljava/lang/Object;

	goto/32 :l_ZdCKSZUTdSvhmVTC_36

	nop

	:l_aHwNzNIVjlZBtyqh_206
    invoke-static {v13, v14}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v14

	goto/32 :l_kpCeZcwdvEBLqvNo_207

	nop

	:l_kcFJeRFzLMNcnsVR_239
    move-object v7, v9

	goto/32 :l_KWlUgJEZrAkkAher_240

	nop

	:l_FypWqOLZUikYpxlJ_216
    iput-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_nnijxUsUsJgYcXAa_217

	nop

	:l_ujyRrJOWZnRfyOIz_236
    move-object v8, v11

	goto/32 :l_ZdFECavnMZMXHeXf_237

	nop

	:l_TrWYwOYuGggDRDhD_199
    invoke-static {v7}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v14

	goto/32 :l_TspRdpQBuaBhucVf_200

	nop

	:l_vZwXIKYPnlRlKbgP_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jhLRWgddhmAfYouH_7

	nop

	:l_EOLXCvWGWjvqWkLs_30
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
	goto/32 :l_ETFedGHWLfBVAxCX_31

	nop

	:l_RVvXNPAkScUFcxuZ_235
    move-object v13, v8

	goto/32 :l_ujyRrJOWZnRfyOIz_236

	nop

	:l_zlSdGyFrYhvuZXgO_226
    move-object v8, v13

	goto/32 :l_VLpPJnQkKZbmIxVH_227

	nop

	:l_lbzAjvtjAudkqOWT_233
    move-object v4, v10

	goto/32 :l_JLyoCgwKERtSayDs_234

	nop

	:l_OBcBEzQPWTiifZAm_2
	add-int v0, v0, v1
	goto/32 :l_SqJrAWfpShuYQbTe_3

	nop

	:l_jIucFnmrHGVHnvar_260
    new-array v4, v5, [Ljava/nio/file/LinkOption;

	goto/32 :l_UhOAnJSqhVeIHqYH_261

	nop

	:l_HndOtOcwpEVOKjtL_23
    check-cast v9, Lkotlin/collections/ArrayDeque;

    .local v9, "stack":Lkotlin/collections/ArrayDeque;
	goto/32 :l_lBsVRUMYvVQCYqTF_24

	nop

	:l_IHLwEWIilXDMcsnE_213
    check-cast v14, Lkotlin/coroutines/Continuation;

	goto/32 :l_WWeoUeIJXRDSVAeK_214

	nop

	:l_ptwoneHETouXieKs_141
    move-object v7, v10

	goto/32 :l_RLIKeYcINrYDANGS_142

	nop

	:l_emnPVQAxtypXRaxY_62
    check-cast v8, Ljava/nio/file/Path;

    .local v8, "path$iv":Ljava/nio/file/Path;
	goto/32 :l_cYOBTbmVIpNMuzOm_63

	nop

	:l_eyhCNrwVBtyngnUJ_210
    invoke-static {v7}, Lkotlin/io/path/PathTreeWalk;->access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;)Z

    move-result v14

	goto/32 :l_rsHxWNTDSbuCZifC_211

	nop

	:l_yMGzNTbIYMmaPiQu_76
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
	goto/32 :l_oWUuLtZAdejnPLdk_77

	nop

	:l_UHABudGBTrJDcadS_219
    iput-object v13, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$5:Ljava/lang/Object;

	goto/32 :l_jOCcAZxHhbDJnudf_220

	nop

	:l_vjDRRtfPpMIFvuoO_33
    iget-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$5:Ljava/lang/Object;

	goto/32 :l_kqFQAPglViKPqZVL_34

	nop

	:l_alGNzeixQRjvfUpr_230
    move-object v9, v7

	goto/32 :l_YoxDlJQcrPDbgoYQ_231

	nop

	:l_EVTTnjkowCUGQvjR_190
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

	goto/32 :l_KFageZehNGwQKFRm_191

	nop

	:l_NNwheSMOaZkqDASU_203
    array-length v15, v14

	goto/32 :l_QcvDxdJWcSvXOrss_204

	nop

	:l_cXADNqGzxYyHgyds_32
    const/4 v7, 0x0

    .restart local v7    # "$i$f$yieldIfNeeded":I
	goto/32 :l_vjDRRtfPpMIFvuoO_33

	nop

	:l_cVQDyHuGwdvSnIhl_259
    throw v0

    .line 204
    .end local v4    # "pathNode":Lkotlin/io/path/PathNode;
    .end local v7    # "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .local v11, "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    :cond_9
	goto/32 :l_jIucFnmrHGVHnvar_260

	nop

	:l_iKodwmIndBiwQNTV_153
    const/4 v11, 0x0

    .line 68
    .local v11, "$i$a$-yieldIfNeeded-PathTreeWalk$dfsIterator$1$1":I
	goto/32 :l_EkKauDXrTMpiOgKZ_154

	nop

	:l_ekomMjDimYHtYxSF_208
    invoke-static {v4}, Lkotlin/io/path/PathTreeWalkKt;->access$createsCycle(Lkotlin/io/path/PathNode;)Z

    move-result v14

	goto/32 :l_izrmQcKajppoeiah_209

	nop

	:l_VBmdFeAIbEFinVWC_162
    new-array v4, v5, [Ljava/nio/file/LinkOption;

	goto/32 :l_ykaECQqZsiRnEiJp_163

	nop

	:l_SbabMQpsqLFkGTFU_116
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_LAKgWkXlTkACvLYv_117

	nop

	:l_TZLRiqrYEGacWvJI_51
    check-cast v8, Lkotlin/io/path/DirectoryEntriesReader;

    .local v8, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
	goto/32 :l_CejgePkdjRCeyyJd_52

	nop

	:l_QcvDxdJWcSvXOrss_204
    invoke-static {v14, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v14

	goto/32 :l_ZVsXboWovKsYuLJf_205

	nop

	:l_muRztavdiVluCQWI_54
    iget-object v10, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_bEwFVCZiehlgPPWj_55

	nop

	:l_OYIxxSsABiUNvuFW_1
	const v1, 27
	goto/32 :l_OBcBEzQPWTiifZAm_2

	nop

	:l_UttJbvFegTAUspIg_135
    move-object v14, v8

	goto/32 :l_HgrDCFoKTlQlaIju_136

	nop

	:l_FfldFnWLfQUuBgtU_106
    array-length v15, v4

	goto/32 :l_HoRKVivbmcgtRfcx_107

	nop

	:l_fODDkvttTAeUSiUX_82
    invoke-direct {v7}, Lkotlin/collections/ArrayDeque;-><init>()V

	goto/32 :l_DRjFFcIAZufqSSJm_83

	nop

	:l_CPnoTinpXidphLEf_101
    invoke-virtual {v7}, Lkotlin/io/path/PathNode;->getPath()Ljava/nio/file/Path;

    move-result-object v14

    .line 179
    .local v14, "path$iv":Ljava/nio/file/Path;
	goto/32 :l_XxvCFktYIMFYtEAm_102

	nop

	:l_VDKdCuZnRXxUDyik_87
    invoke-direct {v7, v8}, Lkotlin/io/path/DirectoryEntriesReader;-><init>(Z)V

	goto/32 :l_oLLBfOCEFmwrcDNe_88

	nop

	:l_iVqMhkGhHsEhoEhc_111
    invoke-static {v7}, Lkotlin/io/path/PathTreeWalkKt;->access$createsCycle(Lkotlin/io/path/PathNode;)Z

    move-result v4

	goto/32 :l_idgrrzkpqNzruskZ_112

	nop

.end method
