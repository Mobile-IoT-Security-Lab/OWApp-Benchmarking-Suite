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

	goto/32 :l_tyHoGZSUMnqgtlPd_0

	nop

	:l_VThXSHsLbeSErIiL_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_DUePTxdKMadPLmZd_4

	nop

	:l_PtVPrzLSnlWjcYIz_2
    const/4 v0, 0x2

	goto/32 :l_VThXSHsLbeSErIiL_3

	nop

	:l_DUePTxdKMadPLmZd_4
    return-void

	:after_last_instruction

	goto/32 :l_SeMqexxpcsDXiPTG_5

	nop

	:l_UTnkrYoPlgGmTSpO_1
    iput-object p1, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_PtVPrzLSnlWjcYIz_2

	nop

	:l_SeMqexxpcsDXiPTG_5
	goto/32 :before_first_instruction

	:l_tyHoGZSUMnqgtlPd_0
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

	goto/32 :l_UTnkrYoPlgGmTSpO_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_YLMEnDHsObTGBryP_0

	nop

	:l_CqnvneZhvtjEKvEA_2
	add-int v0, v0, v1
	goto/32 :l_YOFxiKhdraVQBVrB_3

	nop

	:l_MlgUqkUzcbqvKTfM_12
    return-object v0

	:after_last_instruction

	goto/32 :l_tIGXqzXuUkEuRmYe_13

	nop

	:l_bVhpLmDtXEkrgaAt_8
    iget-object v1, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_oanLtjoAJKSckILr_9

	nop

	:l_XcWJwMryTvPclMLS_4
	if-lez v0, :gl_MERwbRBlOjpjkTQM

	goto/32 :aUpCisfQWffxIHdt

	:gl_MERwbRBlOjpjkTQM	goto/32 :l_xxZUhYJRajsDzwfM_5

	nop

	:l_QfvTDJSMiplxjfkh_14
	goto/32 :GTxJspHzmnsSbqjX
	:l_YLMEnDHsObTGBryP_0
	const v0, 13
	goto/32 :l_qkHyRBHTaDHwUjPN_1

	nop

	:l_KqtXvZLAvgRqyaPK_6
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

	goto/32 :l_EHNeqrrHBPuibpNV_7

	nop

	:l_oanLtjoAJKSckILr_9
    invoke-direct {v0, v1, p2}, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;-><init>(Lkotlin/io/path/PathTreeWalk;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_AFYvslolmZIVMZiF_10

	nop

	:l_qkHyRBHTaDHwUjPN_1
	const v1, 29
	goto/32 :l_CqnvneZhvtjEKvEA_2

	nop

	:l_AFYvslolmZIVMZiF_10
    iput-object p1, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_XUZlhpnaawRZYzmE_11

	nop

	:l_XUZlhpnaawRZYzmE_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_MlgUqkUzcbqvKTfM_12

	nop

	:l_tIGXqzXuUkEuRmYe_13
	goto/32 :before_first_instruction

	:BeyftpZShWWXdsnH
	goto/32 :l_QfvTDJSMiplxjfkh_14

	nop

	:l_YOFxiKhdraVQBVrB_3
	rem-int v0, v0, v1
	goto/32 :l_XcWJwMryTvPclMLS_4

	nop

	:l_EHNeqrrHBPuibpNV_7
    new-instance v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;

	goto/32 :l_bVhpLmDtXEkrgaAt_8

	nop

	:l_xxZUhYJRajsDzwfM_5
	goto/32 :BeyftpZShWWXdsnH
	:aUpCisfQWffxIHdt
	:GTxJspHzmnsSbqjX

	goto/32 :l_KqtXvZLAvgRqyaPK_6

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_mwHCqsETXViAoTLz_0

	nop

	:l_ASgOhCEVaPdGoaKe_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_nmVRzCEfenlBJuwL_3

	nop

	:l_cKIJzabaMZPvhCWt_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_ASgOhCEVaPdGoaKe_2

	nop

	:l_mwHCqsETXViAoTLz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cKIJzabaMZPvhCWt_1

	nop

	:l_cMuqDBRGXchbohYv_4
    return-object v0

	:after_last_instruction

	goto/32 :l_dIAiVfyNjhQTPJhL_5

	nop

	:l_nmVRzCEfenlBJuwL_3
    invoke-virtual {p0, p1, p2}, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cMuqDBRGXchbohYv_4

	nop

	:l_dIAiVfyNjhQTPJhL_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_BpFmjRiDHnFdnOsp_0

	nop

	:l_evLECbFfXPBPoqsO_2
	add-int v0, v0, v1
	goto/32 :l_QyqtvmWxaLXBFOvI_3

	nop

	:l_zYxthqbkXmfIKIsi_6
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

	goto/32 :l_vYFmXdPJyJznsAqW_7

	nop

	:l_mcDPYwtMAuCGrIjJ_12
	goto/32 :before_first_instruction

	:QMdFlWReNnlOCEZG
	goto/32 :l_XnqdbwblsfTPpIZv_13

	nop

	:l_vYFmXdPJyJznsAqW_7
    invoke-virtual {p0, p1, p2}, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_VXaVgWifHGxsooqG_8

	nop

	:l_QyqtvmWxaLXBFOvI_3
	rem-int v0, v0, v1
	goto/32 :l_HOlCVMaYEQqxfqfh_4

	nop

	:l_BpFmjRiDHnFdnOsp_0
	const v0, 10
	goto/32 :l_pQIBoHGAgLXXQdVp_1

	nop

	:l_XnqdbwblsfTPpIZv_13
	goto/32 :UXNELOJcBtUVQrsZ
	:l_MyprYVNfiwUNheMe_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_LWCTBIifkNPorTBQ_10

	nop

	:l_LWCTBIifkNPorTBQ_10
    invoke-virtual {v0, v1}, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_csmyBhwXDXmZylQd_11

	nop

	:l_csmyBhwXDXmZylQd_11
    return-object v0

	:after_last_instruction

	goto/32 :l_mcDPYwtMAuCGrIjJ_12

	nop

	:l_exWItIswAGDQJSiQ_5
	goto/32 :QMdFlWReNnlOCEZG
	:PBeHlYdAXDdjGukt
	:UXNELOJcBtUVQrsZ

	goto/32 :l_zYxthqbkXmfIKIsi_6

	nop

	:l_pQIBoHGAgLXXQdVp_1
	const v1, 1
	goto/32 :l_evLECbFfXPBPoqsO_2

	nop

	:l_VXaVgWifHGxsooqG_8
    check-cast v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;

	goto/32 :l_MyprYVNfiwUNheMe_9

	nop

	:l_HOlCVMaYEQqxfqfh_4
	if-lez v0, :gl_KdpKPrcvshhVQUok

	goto/32 :PBeHlYdAXDdjGukt

	:gl_KdpKPrcvshhVQUok	goto/32 :l_exWItIswAGDQJSiQ_5

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

	goto/32 :l_PTWldbErmOsHMQyS_0

	nop

	:l_QuoWUuLtZAdejnPL_102
    invoke-static {v11}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v15

	goto/32 :l_dkaRyPttpuhsAVNp_103

	nop

	:l_BnTrWYwOYuGggDRD_221
    iput v15, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->label:I

	goto/32 :l_hDTspRdpQBuaBhuc_222

	nop

	:l_XjKBRuvGvDztcsxT_42
    check-cast v12, Lkotlin/collections/ArrayDeque;

    .local v12, "stack":Lkotlin/collections/ArrayDeque;
	goto/32 :l_fQIcEjzmqXJQlFxp_43

	nop

	:l_XfqCObTxHbIAiadG_262
    aput-object v7, v4, v3

	goto/32 :l_dykcFJeRFzLMNcns_263

	nop

	:l_qbegLUZkTPYqQWJZ_198
    invoke-virtual {v4}, Lkotlin/io/path/PathNode;->getPath()Ljava/nio/file/Path;

    move-result-object v13

    .line 194
    .local v13, "path$iv":Ljava/nio/file/Path;
	goto/32 :l_StMcQqdnyJEqaDrP_199

	nop

	:l_msTVWDjmCBypfzFi_21
    check-cast v8, Lkotlin/io/path/DirectoryEntriesReader;

    .local v8, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
	goto/32 :l_sfOqZTJOpivcUyFX_22

	nop

	:l_mVdKAiFLHjTvpXVx_130
    move-object v8, v14

	goto/32 :l_xHgCCkUSEbyvsAyD_131

	nop

	:l_ZgIrFvFjlgKSXRho_155
    invoke-virtual {v7, v12}, Lkotlin/io/path/PathNode;->setContentIterator(Ljava/util/Iterator;)V

    .line 69
	goto/32 :l_aJKSOTBPMjpaCigF_156

	nop

	:l_esZsIfYXxVyDNYbT_216
    iput-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_UjfdMQsPrADLJdFh_217

	nop

	:l_fEimQcLWMpzWqTTo_175
    iput v7, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->label:I

	goto/32 :l_kNowCCMyyjXZoqxk_176

	nop

	:l_HQTZLRiqrYEGacWv_76
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
	goto/32 :l_JICejgePkdjRCeyy_77

	nop

	:l_KsRLIKeYcINrYDAN_166
    check-cast v4, [Ljava/nio/file/LinkOption;

	goto/32 :l_GSQLMOvIPYxQjiSo_167

	nop

	:l_AaUOLTTEeICPnIvM_242
    array-length v7, v11

	goto/32 :l_YMUHABudGBTrJDca_243

	nop

	:l_OlQuSXtYuBuLdTDe_92
    iget-object v12, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_FWOGDcXEHHkWMwDI_93

	nop

	:l_AemuRztavdiVluCQ_79
    move-object v10, v7

	goto/32 :l_WIbEwFVCZiehlgPP_80

	nop

	:l_JyYnBuoDYNGGlXtM_44
    check-cast v13, Lkotlin/sequences/SequenceScope;

    .local v13, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_RQfmlJqYIabUsasN_45

	nop

	:l_fDSpDVSaeVqwUbye_204
    invoke-static {v14, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v14

	goto/32 :l_xArsgvEfWJwMzQeX_205

	nop

	:l_YQFwKOqHaHPmRNNt_256
    new-instance v0, Ljava/nio/file/FileSystemLoopException;

	goto/32 :l_jAlbzAjvtjAudkqO_257

	nop

	:l_ggvjflYrMscbSXji_17
    move-object/from16 v2, p0

    .local v2, "this":Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
	goto/32 :l_wIglRdvlHEGrGeoG_18

	nop

	:l_dDgdWcTHaFKYYfmC_68
    check-cast v11, Lkotlin/io/path/DirectoryEntriesReader;

    .restart local v11    # "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
	goto/32 :l_bvrraQrfAorcmgvi_69

	nop

	:l_GOGxWMAABVWzVYPg_95
    invoke-static {v13}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v13

	goto/32 :l_wZAqTSjeqpluBhca_96

	nop

	:l_aQOmSmSNNTpqobUT_151
	if-nez v4, :gl_JJtzLCUaeBmWecMe

	goto/32 :cond_5

	:gl_JJtzLCUaeBmWecMe
    .line 187
	goto/32 :l_bDNwdSBLfpVsevqg_152

	nop

	:l_kfEWtwRwsHlivtAm_219
    iput-object v13, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$5:Ljava/lang/Object;

	goto/32 :l_QtKRqXIWrdwBMMas_220

	nop

	:l_hljIucFnmrHGVHnv_283
    goto/16 :goto_2

    .line 76
    .end local v11    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    .end local v12    # "$i$f$yieldIfNeeded":I
    .end local v13    # "path$iv":Ljava/nio/file/Path;
    .local v4, "topIterator":Ljava/util/Iterator;
    :cond_c
	goto/32 :l_arUhOAnJSqhVeIHq_284

	nop

	:l_VbPAYLVSLniMPMOg_268
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_AvxtwxtvShWbbljz_269

	nop

	:l_twpbrKlhcXzdybpG_196
    move-object v11, v10

    .local v11, "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
	goto/32 :l_qxeaNycREmDWeixx_197

	nop

	:l_ikoLLBfOCEFmwrcD_112
	if-eqz v4, :gl_NeDVsOlogeIHqwfL

	goto/32 :cond_2

	:gl_NeDVsOlogeIHqwfL
    .line 183
	goto/32 :l_LHaUHtDAHLYMvUXC_113

	nop

	:l_mfzBZWkhvNISToqq_182
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

	goto/32 :l_NiSDRzkMjvgDNuMt_183

	nop

	:l_ahmCyUhNnrHETzbl_232
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
	goto/32 :l_xjeyhCNrwVBtyngn_233

	nop

	:l_StMcQqdnyJEqaDrP_199
    invoke-static {v7}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v14

	goto/32 :l_mhwxrNjyxCzumAJV_200

	nop

	:l_lJnnijxUsUsJgYcX_241
    invoke-static {v7}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v11

    .end local v7    # "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .end local v13    # "path$iv":Ljava/nio/file/Path;
	goto/32 :l_AaUOLTTEeICPnIvM_242

	nop

	:l_KHoblMazhuAqqYWn_138
    move-object v9, v12

	goto/32 :l_QXXyVvaQjvZNHdHp_139

	nop

	:l_tSDSFuWrZPHSxDaH_153
    const/4 v11, 0x0

    .line 68
    .local v11, "$i$a$-yieldIfNeeded-PathTreeWalk$dfsIterator$1$1":I
	goto/32 :l_LxRGWzArLbKBUxzy_154

	nop

	:l_JICejgePkdjRCeyy_77
    move-object/from16 v6, p1

    .restart local v6    # "$result":Ljava/lang/Object;
	goto/32 :l_JdecKmaVFPzhvHHQ_78

	nop

	:l_tVmCzWBYakGCvMzz_278
    invoke-virtual {v11, v13, v4}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    .end local v11    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    .end local v13    # "path$iv":Ljava/nio/file/Path;
	goto/32 :l_ukrRIbLQpQrHXkny_279

	nop

	:l_IzZdFECavnMZMXHe_261
    sget-object v7, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

	goto/32 :l_XfqCObTxHbIAiadG_262

	nop

	:l_gPjhLRWgddhmAfYo_32
    const/4 v7, 0x0

    .restart local v7    # "$i$f$yieldIfNeeded":I
	goto/32 :l_uHnmMtNJujiwRUmA_33

	nop

	:l_HDETaXuUxRCeKrXY_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 61
	goto/32 :l_JFegxjVoMyJddIjM_8

	nop

	:l_QKyMGzNTbIYMmaPi_101
    invoke-virtual {v7}, Lkotlin/io/path/PathNode;->getPath()Ljava/nio/file/Path;

    move-result-object v14

    .line 179
    .local v14, "path$iv":Ljava/nio/file/Path;
	goto/32 :l_QuoWUuLtZAdejnPL_102

	nop

	:l_dKGHkTaBbddvsnKK_210
    invoke-static {v7}, Lkotlin/io/path/PathTreeWalk;->access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;)Z

    move-result v14

	goto/32 :l_tjVPJUHOmwWkVOFF_211

	nop

	:l_LrphrlPsyvxGoBVG_12
    const/4 v5, 0x1

    packed-switch v2, :pswitch_data_0

	goto/32 :l_vxhRqfyvRJvkayyN_13

	nop

	:l_dfdBvZyMtgKRiHGl_245
    array-length v11, v7

	goto/32 :l_QIcjbQsfTBgsngIk_246

	nop

	:l_ScMfAofktWINoetD_122
    iput-object v14, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$5:Ljava/lang/Object;

	goto/32 :l_hbCPnoTinpXidphL_123

	nop

	:l_qhkpCeZcwdvEBLqv_228
    move-object v10, v4

	goto/32 :l_NoBAmeAgDlqpxgoT_229

	nop

	:l_VRKWlUgJEZrAkkAh_264
    check-cast v4, [Ljava/nio/file/LinkOption;

	goto/32 :l_erKFjtIEoGaOhmXh_265

	nop

	:l_YdyFvnzNnKPnbbrb_23
    check-cast v9, Lkotlin/collections/ArrayDeque;

    .local v9, "stack":Lkotlin/collections/ArrayDeque;
	goto/32 :l_PYHAQvYuEUXHzxFF_24

	nop

	:l_VfVBstqHWtNWgtUE_223
	if-eq v11, v0, :gl_qDJuLXmzIJDmBHkx

	goto/32 :cond_6

	:gl_qDJuLXmzIJDmBHkx
    .line 61
	goto/32 :l_DsNNwheSMOaZkqDA_224

	nop

	:l_bDNwdSBLfpVsevqg_152
    invoke-virtual {v8, v7}, Lkotlin/io/path/DirectoryEntriesReader;->readEntries(Lkotlin/io/path/PathNode;)Ljava/util/List;

    move-result-object v4

    .local v4, "entries":Ljava/util/List;
	goto/32 :l_tSDSFuWrZPHSxDaH_153

	nop

	:l_DjNUtRCbUtjZRFCe_147
    array-length v11, v4

	goto/32 :l_EwvBUdbUDyXpTigI_148

	nop

	:l_EbbhSGUzANkCxEkj_157
    goto :goto_2

    .line 181
    .restart local v7    # "startNode":Lkotlin/io/path/PathNode;
    .local v11, "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .restart local v14    # "path$iv":Ljava/nio/file/Path;
    :cond_2
	goto/32 :l_zWPVSMIzXtwzJjhQ_158

	nop

	:l_aoaDJnTaWmUDIygb_30
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
	goto/32 :l_AWvZwXIKYPnlRlKb_31

	nop

	:l_ADtndknpGmwYjyrU_94
    iget-object v13, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_GOGxWMAABVWzVYPg_95

	nop

	:l_yCpWEdXWJEflEfNp_51
    check-cast v8, Lkotlin/io/path/DirectoryEntriesReader;

    .local v8, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
	goto/32 :l_eNHTtaJoaMaRsyrB_52

	nop

	:l_mhwxrNjyxCzumAJV_200
    array-length v15, v14

	goto/32 :l_HObqcrRAWJlUwMRF_201

	nop

	:l_tUHoRKVivbmcgtRf_128
    move-object v9, v11

	goto/32 :l_cxlhZurRNqEbmcEc_129

	nop

	:l_rExroQjubxiNPBYY_272
    const/4 v7, 0x0

	goto/32 :l_JkvUmeYxVRYsdRYB_273

	nop

	:l_KqnspovxbKiUlKRg_277
    iput v14, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->label:I

	goto/32 :l_tVmCzWBYakGCvMzz_278

	nop

	:l_dkaRyPttpuhsAVNp_103
    array-length v4, v15

	goto/32 :l_DfWnridXPUJOpBoC_104

	nop

	:l_sVksCcKAjsBqrHHh_37
    iget-object v10, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$3:Ljava/lang/Object;

	goto/32 :l_cnTJkdjUUCqPgHsQ_38

	nop

	:l_ATMgPSJKeSVxSUDS_119
    iput-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_mvAANApHfWNzmLdK_120

	nop

	:l_wZAqTSjeqpluBhca_96
    invoke-static {v12, v13}, Lkotlin/io/path/PathTreeWalkKt;->access$keyOf(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/lang/Object;

    move-result-object v12

	goto/32 :l_LfsYlxfcbKHQaTxZ_97

	nop

	:l_kdZUESubmorShwxJ_145
    invoke-static {v4, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_LsLgYRtbamPmyGrk_146

	nop

	:l_ukrRIbLQpQrHXkny_279
	if-eq v4, v0, :gl_cduxlphUfVWcHQCN

	goto/32 :cond_a

	:gl_cduxlphUfVWcHQCN
    .line 61
	goto/32 :l_YWPOVEDLRnXsWSRz_280

	nop

	:l_WiIGZIHQBfdAIJsw_3
	rem-int v0, v0, v1
	goto/32 :l_WmZoSWnMBCnGwLPX_4

	nop

	:l_KZKwUjQrxEtCCBJT_178
    return-object v0

    .line 190
    :cond_4
	goto/32 :l_ICPRKBnriFagcktU_179

	nop

	:l_oOkqFQAPglViKPqZ_59
    move-object/from16 v6, p1

    .restart local v6    # "$result":Ljava/lang/Object;
	goto/32 :l_VLMrfnntUspTcwBg_60

	nop

	:l_qJcVQDyHuGwdvSnI_282
    const/4 v7, 0x0

	goto/32 :l_hljIucFnmrHGVHnv_283

	nop

	:l_LOySTZAPyVAvCMOE_150
    invoke-static {v14, v4}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v4

	goto/32 :l_aQOmSmSNNTpqobUT_151

	nop

	:l_zDaKlDEhbPdvaYCc_174
    const/4 v7, 0x2

	goto/32 :l_fEimQcLWMpzWqTTo_175

	nop

	:l_FtmnsqmyWaTWOKbI_73
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ybqGNohvbixhniaC_74

	nop

	:l_NqyJxcUOuVLOEjWy_171
    iput-object v10, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_DHTCAEhrwcSQXlWj_172

	nop

	:l_gOVLpPJnQkKZbmIx_251
    const/4 v11, 0x0

    .line 79
    .local v11, "$i$a$-yieldIfNeeded-PathTreeWalk$dfsIterator$1$2":I
	goto/32 :l_VHyUWSGEGZwNXbqB_252

	nop

	:l_aJKSOTBPMjpaCigF_156
    invoke-virtual {v9, v7}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 70
    .end local v7    # "startNode":Lkotlin/io/path/PathNode;
    nop

    .line 187
    .end local v4    # "entries":Ljava/util/List;
    .end local v11    # "$i$a$-yieldIfNeeded-PathTreeWalk$dfsIterator$1$1":I
	goto/32 :l_EbbhSGUzANkCxEkj_157

	nop

	:l_arUhOAnJSqhVeIHq_284
    const/4 v7, 0x0

    .line 84
    .end local v4    # "topIterator":Ljava/util/Iterator;
	goto/32 :l_YHxqHovtlznvpXdF_285

	nop

	:l_xFNxDiAZRSssXVRP_290
	goto/32 :UaKcVWJVwGfucWNZ
	:l_DiJDvFusnSMWxHGe_1
	const v1, 21
	goto/32 :l_pmNYEzdyuAVtIWhs_2

	nop

	:l_ZIiKodwmIndBiwQN_177
	if-eq v4, v0, :gl_TVEkKauDXrTMpiOg

	goto/32 :cond_4

	:gl_TVEkKauDXrTMpiOg
    .line 61
	goto/32 :l_KZKwUjQrxEtCCBJT_178

	nop

	:l_CUKAlOSpvpAqbRXC_71
    iget-object v13, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_BjaHToDsJtLEtDqV_72

	nop

	:l_AeOYIxxSsABiUNvu_25
    check-cast v10, Lkotlin/sequences/SequenceScope;

    .local v10, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_FWOBcBEzQPWTiifZ_26

	nop

	:l_bwBTSmGlFUMIGnGy_126
    return-object v0

    .line 184
    :cond_0
	goto/32 :l_GeFfldFnWLfQUuBg_127

	nop

	:l_cnTJkdjUUCqPgHsQ_38
    check-cast v10, Lkotlin/io/path/PathNode;

    .local v10, "pathNode":Lkotlin/io/path/PathNode;
	goto/32 :l_JRbENSpgUuZvXzVU_39

	nop

	:l_vhMezhXJaTsegBoS_180
    move-object v4, v9

	goto/32 :l_hZRqWKhCSMZiJoaL_181

	nop

	:l_gdpMJdajZRzDZOBR_9
    iget v2, v1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->label:I

	goto/32 :l_VqlYHIBxCGLWhcnE_10

	nop

	:l_rLTWyiJDcAkNRlJC_35
    iget-object v9, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$4:Ljava/lang/Object;

	goto/32 :l_jxbZEEGPVoLearFu_36

	nop

	:l_UVjgZEnZzrgCkSin_289
	goto/32 :before_first_instruction

	:jWIeDFAvAgJruMmC
	goto/32 :l_xFNxDiAZRSssXVRP_290

	nop

	:l_FCSbabMQpsqLFkGT_140
    move v13, v7

	goto/32 :l_FULAKgWkXlTkACvL_141

	nop

	:l_LxRGWzArLbKBUxzy_154
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

	goto/32 :l_ZgIrFvFjlgKSXRho_155

	nop

	:l_YHxqHovtlznvpXdF_285
    invoke-virtual {v9}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

	goto/32 :l_whLfhPzVQRwooCId_286

	nop

	:l_GxytbHLePZYBCZRa_209
	if-eqz v14, :gl_KiwGRRZKjNKYSrIv

	goto/32 :cond_8

	:gl_KiwGRRZKjNKYSrIv
    .line 198
	goto/32 :l_dKGHkTaBbddvsnKK_210

	nop

	:l_TeDLJhpKIsTqkNFt_28
    move-object v7, v4

	goto/32 :l_AfHgWRRustRpjCny_29

	nop

	:l_whLfhPzVQRwooCId_286
    goto/16 :goto_2

    .line 87
    :cond_d
	goto/32 :l_igjakNfAeaDEDXNN_287

	nop

	:l_xArsgvEfWJwMzQeX_205
    check-cast v14, [Ljava/nio/file/LinkOption;

	goto/32 :l_NakhspZRnpUWqBlI_206

	nop

	:l_TEVGGPiiphvqxCgS_82
    invoke-direct {v7}, Lkotlin/collections/ArrayDeque;-><init>()V

	goto/32 :l_TVmGTaNbnEunpTVz_83

	nop

	:l_DGwrhhfsTyZvMReQ_203
    array-length v15, v14

	goto/32 :l_fDSpDVSaeVqwUbye_204

	nop

	:l_zyeKkocqbZimEWRG_53
    check-cast v9, Lkotlin/collections/ArrayDeque;

    .local v9, "stack":Lkotlin/collections/ArrayDeque;
	goto/32 :l_cEGvjduHgLcTbHfT_54

	nop

	:l_wIglRdvlHEGrGeoG_18
    move-object/from16 v6, p1

    .local v6, "$result":Ljava/lang/Object;
	goto/32 :l_vWgUPegTqqqYQKEv_19

	nop

	:l_fCkndeVzpSEIeuGN_235
    move-object v13, v8

	goto/32 :l_zdGPshccJGWGXLlI_236

	nop

	:l_VHyUWSGEGZwNXbqB_252
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

	goto/32 :l_zEaHcoBBdlRrUKoL_253

	nop

	:l_EwvBUdbUDyXpTigI_148
    invoke-static {v4, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_XWIgfPnUAHrvtmxK_149

	nop

	:l_IrVspkQWskibGeDG_270
    iput-object v9, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_dBHeAeSxVsqlsPbt_271

	nop

	:l_YpoSpvIRCHRkRLXN_190
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

	goto/32 :l_IYiqzjDkCdMjrWZR_191

	nop

	:l_QsKDRFSKKEinCBjJ_144
    array-length v11, v4

	goto/32 :l_kdZUESubmorShwxJ_145

	nop

	:l_RmtYbpQLyeIwpLQb_213
    check-cast v14, Lkotlin/coroutines/Continuation;

	goto/32 :l_ATZcJeIGsPgwCzkJ_214

	nop

	:l_uHnmMtNJujiwRUmA_33
    iget-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$5:Ljava/lang/Object;

	goto/32 :l_nJoXfpghdbRADEFZ_34

	nop

	:l_dSjOCcAZxHhbDJnu_244
    check-cast v7, [Ljava/nio/file/LinkOption;

	goto/32 :l_dfdBvZyMtgKRiHGl_245

	nop

	:l_TFdoiXMGTscpAqXH_50
    iget-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_yCpWEdXWJEflEfNp_51

	nop

	:l_SSIHeyefQVUlklqZ_117
    iput-object v10, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_fLbahleorHAcqgFv_118

	nop

	:l_vxhRqfyvRJvkayyN_13
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_KQDGnggdpEfNWcWN_14

	nop

	:l_RQfmlJqYIabUsasN_45
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_SOXUWuXATrlqoYvh_46

	nop

	:l_ssZVsXboWovKsYuL_226
    move-object v8, v13

	goto/32 :l_JfaHwNzNIVjlZBty_227

	nop

	:l_ZxjKlVXTGmuSHAAq_86
    invoke-static {v8}, Lkotlin/io/path/PathTreeWalk;->access$getFollowLinks(Lkotlin/io/path/PathTreeWalk;)Z

    move-result v8

	goto/32 :l_DoemnPVQAxtypXRa_87

	nop

	:l_JRbENSpgUuZvXzVU_39
    iget-object v11, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_HkCBoeiDpXujHBdh_40

	nop

	:l_MYsQVXwBXiLgRfLV_75
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_HQTZLRiqrYEGacWv_76

	nop

	:l_ICPRKBnriFagcktU_179
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
	goto/32 :l_vhMezhXJaTsegBoS_180

	nop

	:l_SUQcvDxdJWcSvXOr_225
    move-object v11, v8

	goto/32 :l_ssZVsXboWovKsYuL_226

	nop

	:l_XQYLDaCcoGpXCFoO_188
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_UhUXrnCULQGEMjoj_189

	nop

	:l_hXPolRCApXEYMgWO_248
    invoke-static {v13, v7}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v7

	goto/32 :l_GZOdrYUBSKafzfiu_249

	nop

	:l_tjVPJUHOmwWkVOFF_211
	if-nez v14, :gl_IbEVTTnjkowCUGQv

	goto/32 :cond_7

	:gl_IbEVTTnjkowCUGQv
    .line 199
	goto/32 :l_jRKFageZehNGwQKF_212

	nop

	:l_BPzMfFhPyIMvWxYP_169
    move-object v4, v2

	goto/32 :l_yElEfAUzTZGGWkoO_170

	nop

	:l_fQIcEjzmqXJQlFxp_43
    iget-object v13, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_JyYnBuoDYNGGlXtM_44

	nop

	:l_UhUXrnCULQGEMjoj_189
    move-object v4, v7

    .line 76
    .local v4, "topIterator":Ljava/util/Iterator;
	goto/32 :l_YpoSpvIRCHRkRLXN_190

	nop

	:l_ybqGNohvbixhniaC_74
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
	goto/32 :l_MYsQVXwBXiLgRfLV_75

	nop

	:l_WTJLyoCgwKERtSay_258
    invoke-direct {v0, v3}, Ljava/nio/file/FileSystemLoopException;-><init>(Ljava/lang/String;)V

	goto/32 :l_DsRVvXNPAkScUFcx_259

	nop

	:l_GSQLMOvIPYxQjiSo_167
    invoke-static {v14, v4}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v4

	goto/32 :l_usKFrMdzoubYLcls_168

	nop

	:l_wgZdCKSZUTdSvhmV_61
    iget-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$5:Ljava/lang/Object;

	goto/32 :l_TCOyyCGxAFpXfslo_62

	nop

	:l_FULAKgWkXlTkACvL_141
    move-object v7, v10

	goto/32 :l_YvYYzmffROdIujUx_142

	nop

	:l_buXOZEKQmhghLRRf_67
    iget-object v11, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_dDgdWcTHaFKYYfmC_68

	nop

	:l_LfsYlxfcbKHQaTxZ_97
    invoke-direct {v7, v11, v12, v4}, Lkotlin/io/path/PathNode;-><init>(Ljava/nio/file/Path;Ljava/lang/Object;Lkotlin/io/path/PathNode;)V

    .line 67
    .local v7, "startNode":Lkotlin/io/path/PathNode;
	goto/32 :l_OtgzZVBvFlNdyLfH_98

	nop

	:l_JFegxjVoMyJddIjM_8
    move-object/from16 v1, p0

	goto/32 :l_gdpMJdajZRzDZOBR_9

	nop

	:l_ODwsCXqVLTvRHmqE_116
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_SSIHeyefQVUlklqZ_117

	nop

	:l_fqHndOtOcwpEVOKj_48
    move-object/from16 v6, p1

    .restart local v6    # "$result":Ljava/lang/Object;
	goto/32 :l_tLlBsVRUMYvVQCYq_49

	nop

	:l_SOXUWuXATrlqoYvh_46
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
	goto/32 :l_aJMxTkzcbNTvgGhC_47

	nop

	:l_DHTCAEhrwcSQXlWj_172
    iput-object v9, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_wUpffbyGfLRDSiXe_173

	nop

	:l_UXDRjFFcIAZufqSS_108
    check-cast v4, [Ljava/nio/file/LinkOption;

	goto/32 :l_JmcHbjJkaWIkTTmP_109

	nop

	:l_AWvZwXIKYPnlRlKb_31
    move-object/from16 v6, p1

    .restart local v6    # "$result":Ljava/lang/Object;
	goto/32 :l_gPjhLRWgddhmAfYo_32

	nop

	:l_erKFjtIEoGaOhmXh_265
    invoke-static {v13, v4}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v4

	goto/32 :l_jKrzXgeqyeisDKfO_266

	nop

	:l_mvAANApHfWNzmLdK_120
    iput-object v7, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$3:Ljava/lang/Object;

	goto/32 :l_fHerIYtEsZvPrWuN_121

	nop

	:l_NfbvFkISPOoqhZxy_193
    move-object v4, v7

	goto/32 :l_vyePjvpPLXLirvOU_194

	nop

	:l_ATZcJeIGsPgwCzkJ_214
    iput-object v10, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_pBypIvthdypMnptg_215

	nop

	:l_GeFfldFnWLfQUuBg_127
    move-object v12, v9

	goto/32 :l_tUHoRKVivbmcgtRf_128

	nop

	:l_wCpdtgjEIYWvxjnB_65
    iget-object v10, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$3:Ljava/lang/Object;

	goto/32 :l_HWgaYDSnSNhUbzlx_66

	nop

	:l_eNHTtaJoaMaRsyrB_52
    iget-object v9, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_zyeKkocqbZimEWRG_53

	nop

	:l_SFizrmQcKajppoei_231
    move v7, v12

	goto/32 :l_ahmCyUhNnrHETzbl_232

	nop

	:l_lxFypWqOLZUikYpx_240
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
	goto/32 :l_lJnnijxUsUsJgYcX_241

	nop

	:l_XmxhuKTnEGVKBtPj_41
    iget-object v12, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_XjKBRuvGvDztcsxT_42

	nop

	:l_JaYMgdUPTQcFIJxC_192
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_NfbvFkISPOoqhZxy_193

	nop

	:l_kZqbRZlnfZpEmvOY_135
    move-object v14, v8

	goto/32 :l_ArnKGHSalknoDjjc_136

	nop

	:l_evmTPfAQXbRvuhuL_137
    move-object v11, v9

	goto/32 :l_KHoblMazhuAqqYWn_138

	nop

	:l_pmNYEzdyuAVtIWhs_2
	add-int v0, v0, v1
	goto/32 :l_WiIGZIHQBfdAIJsw_3

	nop

	:l_cEGvjduHgLcTbHfT_54
    iget-object v10, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_uUEOLXCvWGWjvqWk_55

	nop

	:l_XPeCwLLcPVWhIphI_106
    array-length v15, v4

	goto/32 :l_wzfODDkvttTAeUSi_107

	nop

	:l_BjaHToDsJtLEtDqV_72
    check-cast v13, Lkotlin/sequences/SequenceScope;

    .restart local v13    # "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_FtmnsqmyWaTWOKbI_73

	nop

	:l_LsETFedGHWLfBVAx_56
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_CXcXADNqGzxYyHgy_57

	nop

	:l_jRKFageZehNGwQKF_212
    move-object v14, v2

	goto/32 :l_RmtYbpQLyeIwpLQb_213

	nop

	:l_jxbZEEGPVoLearFu_36
    check-cast v9, Lkotlin/io/path/PathTreeWalk;

    .local v9, "this_$iv":Lkotlin/io/path/PathTreeWalk;
	goto/32 :l_sVksCcKAjsBqrHHh_37

	nop

	:l_AmSqJrAWfpShuYQb_27
    move v12, v7

	goto/32 :l_TeDLJhpKIsTqkNFt_28

	nop

	:l_qxeaNycREmDWeixx_197
    const/4 v12, 0x0

    .line 193
    .local v12, "$i$f$yieldIfNeeded":I
	goto/32 :l_qbegLUZkTPYqQWJZ_198

	nop

	:l_HObqcrRAWJlUwMRF_201
    invoke-static {v14, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v14

	goto/32 :l_ptVqkewAOKIzetWL_202

	nop

	:l_QtKRqXIWrdwBMMas_220
    const/4 v15, 0x3

	goto/32 :l_BnTrWYwOYuGggDRD_221

	nop

	:l_wUpffbyGfLRDSiXe_173
    iput-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_zDaKlDEhbPdvaYCc_174

	nop

	:l_NakhspZRnpUWqBlI_206
    invoke-static {v13, v14}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v14

	goto/32 :l_tEBjuNfwdVdNGBYD_207

	nop

	:l_OHSmwPerFUlbSJrw_5
	goto/32 :jWIeDFAvAgJruMmC
	:BZvJwbmTazhSiJCy
	:UaKcVWJVwGfucWNZ

	goto/32 :l_LvwoQQZMyrzUxjMa_6

	nop

	:l_xjeyhCNrwVBtyngn_233
    move-object v4, v10

	goto/32 :l_UJrsHxWNTDSbuCZi_234

	nop

	:l_AfHgWRRustRpjCny_29
    goto/16 :goto_4

    .end local v2    # "this":Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
    .end local v6    # "$result":Ljava/lang/Object;
    .end local v7    # "$i$f$yieldIfNeeded":I
    .end local v8    # "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
    .end local v9    # "stack":Lkotlin/collections/ArrayDeque;
    .end local v10    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    :pswitch_1
	goto/32 :l_aoaDJnTaWmUDIygb_30

	nop

	:l_AmsqxUgOxgcAcVZU_125
	if-eq v4, v0, :gl_KCIAYzAfYqWYgxPm

	goto/32 :cond_0

	:gl_KCIAYzAfYqWYgxPm
    .line 61
	goto/32 :l_bwBTSmGlFUMIGnGy_126

	nop

	:l_DXVadYNaYJZNMtTJ_64
    check-cast v9, Lkotlin/io/path/PathTreeWalk;

    .local v9, "this_$iv":Lkotlin/io/path/PathTreeWalk;
	goto/32 :l_wCpdtgjEIYWvxjnB_65

	nop

	:l_LvwoQQZMyrzUxjMa_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HDETaXuUxRCeKrXY_7

	nop

	:l_FWOBcBEzQPWTiifZ_26
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_AmSqJrAWfpShuYQb_27

	nop

	:l_aZvyUlmetKlyahCb_114
	if-nez v4, :gl_naTIavsUgHlMjttF

	goto/32 :cond_1

	:gl_naTIavsUgHlMjttF
    .line 184
	goto/32 :l_tEqHJXSGdTQAfJfT_115

	nop

	:l_sszLBitUrDYQScqA_85
    iget-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_ZxjKlVXTGmuSHAAq_86

	nop

	:l_vQKwVMEELUVvcjbi_281
    goto/16 :goto_2

    .line 204
    .restart local v11    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    .restart local v13    # "path$iv":Ljava/nio/file/Path;
    :cond_b
	goto/32 :l_qJcVQDyHuGwdvSnI_282

	nop

	:l_hDTspRdpQBuaBhuc_222
    invoke-virtual {v11, v13, v14}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    .end local v11    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
	goto/32 :l_VfVBstqHWtNWgtUE_223

	nop

	:l_HhBegbStyegfBgme_100
    const/4 v13, 0x0

    .line 178
    .local v13, "$i$f$yieldIfNeeded":I
	goto/32 :l_QKyMGzNTbIYMmaPi_101

	nop

	:l_rFgOaLJlHUMOeUxb_187
    invoke-virtual {v4}, Lkotlin/io/path/PathNode;->getContentIterator()Ljava/util/Iterator;

    move-result-object v7

	goto/32 :l_XQYLDaCcoGpXCFoO_188

	nop

	:l_uyPGDXxtIWbEMqbf_63
    iget-object v9, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$4:Ljava/lang/Object;

	goto/32 :l_DXVadYNaYJZNMtTJ_64

	nop

	:l_IvCLKjSHJLczqWkJ_163
    sget-object v7, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

	goto/32 :l_gwQjiRaziBLUAiNI_164

	nop

	:l_uUEOLXCvWGWjvqWk_55
    check-cast v10, Lkotlin/sequences/SequenceScope;

    .local v10, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_LsETFedGHWLfBVAx_56

	nop

	:l_QIcjbQsfTBgsngIk_246
    invoke-static {v7, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_VjHNoIwXlioHPqdc_247

	nop

	:l_DfWnridXPUJOpBoC_104
    invoke-static {v15, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_ozZsjofUTqtnDaCR_105

	nop

	:l_hbCPnoTinpXidphL_123
    iput v5, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->label:I

	goto/32 :l_EfXxvCFktYIMFYtE_124

	nop

	:l_WIbEwFVCZiehlgPP_80
    check-cast v10, Lkotlin/sequences/SequenceScope;

    .line 63
    .local v10, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_WjkFcEVHPLrKJNmr_81

	nop

	:l_iHGcxYmHynfZftay_20
    iget-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_msTVWDjmCBypfzFi_21

	nop

	:l_jbVDKdCuZnRXxUDy_111
    invoke-static {v7}, Lkotlin/io/path/PathTreeWalkKt;->access$createsCycle(Lkotlin/io/path/PathNode;)Z

    move-result v4

	goto/32 :l_ikoLLBfOCEFmwrcD_112

	nop

	:l_XWIgfPnUAHrvtmxK_149
    check-cast v4, [Ljava/nio/file/LinkOption;

	goto/32 :l_LOySTZAPyVAvCMOE_150

	nop

	:l_ozZsjofUTqtnDaCR_105
    check-cast v4, [Ljava/nio/file/LinkOption;

	goto/32 :l_XPeCwLLcPVWhIphI_106

	nop

	:l_hZRqWKhCSMZiJoaL_181
    check-cast v4, Ljava/util/Collection;

	goto/32 :l_mfzBZWkhvNISToqq_182

	nop

	:l_DoemnPVQAxtypXRa_87
    invoke-direct {v7, v8}, Lkotlin/io/path/DirectoryEntriesReader;-><init>(Z)V

	goto/32 :l_xYcYOBTbmVIpNMuz_88

	nop

	:l_wlptwoneHETouXie_165
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_KsRLIKeYcINrYDAN_166

	nop

	:l_EfXxvCFktYIMFYtE_124
    invoke-virtual {v12, v14, v4}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    .end local v12    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
	goto/32 :l_AmsqxUgOxgcAcVZU_125

	nop

	:l_vyePjvpPLXLirvOU_194
    check-cast v4, Lkotlin/io/path/PathNode;

    .line 78
    .local v4, "pathNode":Lkotlin/io/path/PathNode;
	goto/32 :l_FCigWXRbCTgaRkrR_195

	nop

	:l_WjkFcEVHPLrKJNmr_81
    new-instance v7, Lkotlin/collections/ArrayDeque;

	goto/32 :l_TEVGGPiiphvqxCgS_82

	nop

	:l_tEqHJXSGdTQAfJfT_115
    move-object v4, v2

	goto/32 :l_ODwsCXqVLTvRHmqE_116

	nop

	:l_TVmGTaNbnEunpTVz_83
    move-object v9, v7

    .line 64
    .local v9, "stack":Lkotlin/collections/ArrayDeque;
	goto/32 :l_YRzczpPaBEaaMbPB_84

	nop

	:l_vvvLrgCuWJmPmPMq_267
    move-object v4, v2

	goto/32 :l_VbPAYLVSLniMPMOg_268

	nop

	:l_tEBjuNfwdVdNGBYD_207
	if-nez v14, :gl_rBgYPDPMlyQCSsKd

	goto/32 :cond_9

	:gl_rBgYPDPMlyQCSsKd
    .line 195
	goto/32 :l_JOjQYmIwNwNXfSDb_208

	nop

	:l_HFssbaarVBIwxVIH_143
    invoke-static {v11}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v4

    .end local v11    # "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .end local v14    # "path$iv":Ljava/nio/file/Path;
	goto/32 :l_QsKDRFSKKEinCBjJ_144

	nop

	:l_tzfeMRLZORJVCjjn_90
    iget-object v11, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_ohUkULBWDrWrTadi_91

	nop

	:l_nJoXfpghdbRADEFZ_34
    check-cast v8, Ljava/nio/file/Path;

    .local v8, "path$iv":Ljava/nio/file/Path;
	goto/32 :l_rLTWyiJDcAkNRlJC_35

	nop

	:l_jKrzXgeqyeisDKfO_266
	if-nez v4, :gl_mfSxqYbzvVvGyMGz

	goto/32 :cond_b

	:gl_mfSxqYbzvVvGyMGz
    .line 205
	goto/32 :l_vvvLrgCuWJmPmPMq_267

	nop

	:l_bvrraQrfAorcmgvi_69
    iget-object v12, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_wVwisydqrkzpYHCH_70

	nop

	:l_tdalGNzeixQRjvfU_254
    invoke-virtual {v9, v4}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 81
    .end local v4    # "pathNode":Lkotlin/io/path/PathNode;
    nop

    .line 202
    .end local v7    # "entries":Ljava/util/List;
    .end local v11    # "$i$a$-yieldIfNeeded-PathTreeWalk$dfsIterator$1$2":I
	goto/32 :l_prYoxDlJQcrPDbgo_255

	nop

	:l_ArnKGHSalknoDjjc_136
    move-object v8, v11

	goto/32 :l_evmTPfAQXbRvuhuL_137

	nop

	:l_VLMrfnntUspTcwBg_60
    const/4 v7, 0x0

    .restart local v7    # "$i$f$yieldIfNeeded":I
	goto/32 :l_wgZdCKSZUTdSvhmV_61

	nop

	:l_yElEfAUzTZGGWkoO_170
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_NqyJxcUOuVLOEjWy_171

	nop

	:l_tLlBsVRUMYvVQCYq_49
    const/4 v7, 0x0

    .restart local v7    # "$i$f$yieldIfNeeded":I
	goto/32 :l_TFdoiXMGTscpAqXH_50

	nop

	:l_DsRVvXNPAkScUFcx_259
    throw v0

    .line 204
    .end local v4    # "pathNode":Lkotlin/io/path/PathNode;
    .end local v7    # "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .local v11, "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    :cond_9
	goto/32 :l_uZujyRrJOWZnRfyO_260

	nop

	:l_vrzlSdGyFrYhvuZX_250
    invoke-virtual {v8, v4}, Lkotlin/io/path/DirectoryEntriesReader;->readEntries(Lkotlin/io/path/PathNode;)Ljava/util/List;

    move-result-object v7

    .local v7, "entries":Ljava/util/List;
	goto/32 :l_gOVLpPJnQkKZbmIx_251

	nop

	:l_dykcFJeRFzLMNcns_263
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_VRKWlUgJEZrAkkAh_264

	nop

	:l_NoBAmeAgDlqpxgoT_229
    move-object/from16 v16, v9

	goto/32 :l_CnekomMjDimYHtYx_230

	nop

	:l_WCykaECQqZsiRnEi_185
    invoke-virtual {v9}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_JpTyWTwVfWEPEyHQ_186

	nop

	:l_NiSDRzkMjvgDNuMt_183
    xor-int/2addr v4, v5

	goto/32 :l_UMwGpptgQKFVDeGp_184

	nop

	:l_YRzczpPaBEaaMbPB_84
    new-instance v7, Lkotlin/io/path/DirectoryEntriesReader;

	goto/32 :l_sszLBitUrDYQScqA_85

	nop

	:l_sfOqZTJOpivcUyFX_22
    iget-object v9, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_YdyFvnzNnKPnbbrb_23

	nop

	:l_OtgzZVBvFlNdyLfH_98
    iget-object v11, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

    .local v11, "this_$iv":Lkotlin/io/path/PathTreeWalk;
	goto/32 :l_ZVszWEkduknLhIgZ_99

	nop

	:l_WmZoSWnMBCnGwLPX_4
	if-lez v0, :gl_PlqEhpeXtXiblfMh

	goto/32 :BZvJwbmTazhSiJCy

	:gl_PlqEhpeXtXiblfMh	goto/32 :l_OHSmwPerFUlbSJrw_5

	nop

	:l_JmcHbjJkaWIkTTmP_109
    invoke-static {v14, v4}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v4

	goto/32 :l_kNEVSRRxbctrVbKa_110

	nop

	:l_JkvUmeYxVRYsdRYB_273
    iput-object v7, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$3:Ljava/lang/Object;

	goto/32 :l_MJtkmWLGsIOTLaEm_274

	nop

	:l_ohUkULBWDrWrTadi_91
    invoke-static {v11}, Lkotlin/io/path/PathTreeWalk;->access$getStart$p(Lkotlin/io/path/PathTreeWalk;)Ljava/nio/file/Path;

    move-result-object v11

	goto/32 :l_OlQuSXtYuBuLdTDe_92

	nop

	:l_GZOdrYUBSKafzfiu_249
	if-nez v7, :gl_HRudJyrenLuYJvJg

	goto/32 :cond_5

	:gl_HRudJyrenLuYJvJg
    .line 202
	goto/32 :l_vrzlSdGyFrYhvuZX_250

	nop

	:l_KQDGnggdpEfNWcWN_14
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_uaSxaVKlOWEzoZyq_15

	nop

	:l_laBoAzyPoIAPUNqy_276
    const/4 v14, 0x4

	goto/32 :l_KqnspovxbKiUlKRg_277

	nop

	:l_fHerIYtEsZvPrWuN_121
    iput-object v11, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$4:Ljava/lang/Object;

	goto/32 :l_ScMfAofktWINoetD_122

	nop

	:l_CtCimitUdvdflktg_11
    const/4 v4, 0x0

	goto/32 :l_LrphrlPsyvxGoBVG_12

	nop

	:l_uZujyRrJOWZnRfyO_260
    new-array v4, v5, [Ljava/nio/file/LinkOption;

	goto/32 :l_IzZdFECavnMZMXHe_261

	nop

	:l_dsvjDRRtfPpMIFvu_58
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
	goto/32 :l_oOkqFQAPglViKPqZ_59

	nop

	:l_LDLtoefSmKQazZsG_218
    iput-object v7, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$4:Ljava/lang/Object;

	goto/32 :l_kfEWtwRwsHlivtAm_219

	nop

	:l_dBHeAeSxVsqlsPbt_271
    iput-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_rExroQjubxiNPBYY_272

	nop

	:l_jAlbzAjvtjAudkqO_257
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_WTJLyoCgwKERtSay_258

	nop

	:l_eKxlksZSUelVhZVm_239
    move-object v7, v9

	goto/32 :l_lxFypWqOLZUikYpx_240

	nop

	:l_tRiVqMhkGhHsEhoE_133
    move v7, v13

	goto/32 :l_hcidgrrzkpqNzrus_134

	nop

	:l_aJMxTkzcbNTvgGhC_47
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
	goto/32 :l_fqHndOtOcwpEVOKj_48

	nop

	:l_igjakNfAeaDEDXNN_287
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_BdOESrTaMNgDnmPN_288

	nop

	:l_ptVqkewAOKIzetWL_202
    check-cast v14, [Ljava/nio/file/LinkOption;

	goto/32 :l_DGwrhhfsTyZvMReQ_203

	nop

	:l_UJrsHxWNTDSbuCZi_234
    move-object v10, v13

	goto/32 :l_fCkndeVzpSEIeuGN_235

	nop

	:l_JOjQYmIwNwNXfSDb_208
    invoke-static {v4}, Lkotlin/io/path/PathTreeWalkKt;->access$createsCycle(Lkotlin/io/path/PathNode;)Z

    move-result v14

	goto/32 :l_GxytbHLePZYBCZRa_209

	nop

	:l_aNMRxbhvNExgGLpM_162
    new-array v4, v5, [Ljava/nio/file/LinkOption;

	goto/32 :l_IvCLKjSHJLczqWkJ_163

	nop

	:l_IgHgrDCFoKTlQlaI_160
    invoke-direct {v0, v3}, Ljava/nio/file/FileSystemLoopException;-><init>(Ljava/lang/String;)V

	goto/32 :l_juchdWDpUgBjusVL_161

	nop

	:l_TCOyyCGxAFpXfslo_62
    check-cast v8, Ljava/nio/file/Path;

    .local v8, "path$iv":Ljava/nio/file/Path;
	goto/32 :l_uyPGDXxtIWbEMqbf_63

	nop

	:l_WvUttJbvFegTAUsp_159
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_IgHgrDCFoKTlQlaI_160

	nop

	:l_JdecKmaVFPzhvHHQ_78
    iget-object v7, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_AemuRztavdiVluCQ_79

	nop

	:l_LsLgYRtbamPmyGrk_146
    check-cast v4, [Ljava/nio/file/LinkOption;

	goto/32 :l_DjNUtRCbUtjZRFCe_147

	nop

	:l_hcidgrrzkpqNzrus_134
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
	goto/32 :l_kZqbRZlnfZpEmvOY_135

	nop

	:l_fLbahleorHAcqgFv_118
    iput-object v9, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ATMgPSJKeSVxSUDS_119

	nop

	:l_JpTyWTwVfWEPEyHQ_186
    check-cast v4, Lkotlin/io/path/PathNode;

    .line 74
    .local v4, "topNode":Lkotlin/io/path/PathNode;
	goto/32 :l_rFgOaLJlHUMOeUxb_187

	nop

	:l_CiIHLwEWIilXDMcs_237
    move-object/from16 v16, v12

	goto/32 :l_nEWWeoUeIJXRDSVA_238

	nop

	:l_xHgCCkUSEbyvsAyD_131
    move-object/from16 v16, v10

	goto/32 :l_kvPunkmRWnIvYObR_132

	nop

	:l_BdOESrTaMNgDnmPN_288
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

	goto/32 :l_UVjgZEnZzrgCkSin_289

	nop

	:l_PYHAQvYuEUXHzxFF_24
    iget-object v10, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_AeOYIxxSsABiUNvu_25

	nop

	:l_UjfdMQsPrADLJdFh_217
    iput-object v4, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$3:Ljava/lang/Object;

	goto/32 :l_LDLtoefSmKQazZsG_218

	nop

	:l_OmkMYkOlTrRnvrtA_89
    new-instance v7, Lkotlin/io/path/PathNode;

	goto/32 :l_tzfeMRLZORJVCjjn_90

	nop

	:l_LHaUHtDAHLYMvUXC_113
    invoke-static {v11}, Lkotlin/io/path/PathTreeWalk;->access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;)Z

    move-result v4

	goto/32 :l_aZvyUlmetKlyahCb_114

	nop

	:l_QXXyVvaQjvZNHdHp_139
    move-object/from16 v16, v13

	goto/32 :l_FCSbabMQpsqLFkGT_140

	nop

	:l_AvxtwxtvShWbbljz_269
    iput-object v10, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_IrVspkQWskibGeDG_270

	nop

	:l_mDFOqrTIeUvvJRgN_275
    iput-object v7, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$5:Ljava/lang/Object;

	goto/32 :l_laBoAzyPoIAPUNqy_276

	nop

	:l_CXcXADNqGzxYyHgy_57
    goto/16 :goto_1

    .end local v2    # "this":Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
    .end local v6    # "$result":Ljava/lang/Object;
    .end local v7    # "$i$f$yieldIfNeeded":I
    .end local v8    # "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
    .end local v9    # "stack":Lkotlin/collections/ArrayDeque;
    .end local v10    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    :pswitch_3
	goto/32 :l_dsvjDRRtfPpMIFvu_58

	nop

	:l_zWPVSMIzXtwzJjhQ_158
    new-instance v0, Ljava/nio/file/FileSystemLoopException;

	goto/32 :l_WvUttJbvFegTAUsp_159

	nop

	:l_HWgaYDSnSNhUbzlx_66
    check-cast v10, Lkotlin/io/path/PathNode;

    .local v10, "startNode":Lkotlin/io/path/PathNode;
	goto/32 :l_buXOZEKQmhghLRRf_67

	nop

	:l_prYoxDlJQcrPDbgo_255
    goto/16 :goto_2

    .line 196
    .restart local v4    # "pathNode":Lkotlin/io/path/PathNode;
    .local v7, "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .restart local v13    # "path$iv":Ljava/nio/file/Path;
    :cond_8
	goto/32 :l_YQFwKOqHaHPmRNNt_256

	nop

	:l_kNowCCMyyjXZoqxk_176
    invoke-virtual {v12, v14, v4}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    .end local v12    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    .end local v14    # "path$iv":Ljava/nio/file/Path;
	goto/32 :l_ZIiKodwmIndBiwQN_177

	nop

	:l_IYiqzjDkCdMjrWZR_191
	if-nez v7, :gl_QoMQHZMhEArZdaqt

	goto/32 :cond_c

	:gl_QoMQHZMhEArZdaqt
    .line 77
	goto/32 :l_JaYMgdUPTQcFIJxC_192

	nop

	:l_CnekomMjDimYHtYx_230
    move-object v9, v7

	goto/32 :l_SFizrmQcKajppoei_231

	nop

	:l_YWPOVEDLRnXsWSRz_280
    return-object v0

    .line 207
    :cond_a
    :goto_4
	goto/32 :l_vQKwVMEELUVvcjbi_281

	nop

	:l_FCigWXRbCTgaRkrR_195
    iget-object v7, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

    .local v7, "this_$iv":Lkotlin/io/path/PathTreeWalk;
	goto/32 :l_twpbrKlhcXzdybpG_196

	nop

	:l_gwQjiRaziBLUAiNI_164
    aput-object v7, v4, v3

	goto/32 :l_wlptwoneHETouXie_165

	nop

	:l_wzfODDkvttTAeUSi_107
    invoke-static {v4, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_UXDRjFFcIAZufqSS_108

	nop

	:l_MJtkmWLGsIOTLaEm_274
    iput-object v7, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$4:Ljava/lang/Object;

	goto/32 :l_mDFOqrTIeUvvJRgN_275

	nop

	:l_IfnAcirKjnHhFhAM_16
    throw v0

    :pswitch_0
	goto/32 :l_ggvjflYrMscbSXji_17

	nop

	:l_kNEVSRRxbctrVbKa_110
	if-nez v4, :gl_StrTMATwoIePBQUI

	goto/32 :cond_3

	:gl_StrTMATwoIePBQUI
    .line 180
	goto/32 :l_jbVDKdCuZnRXxUDy_111

	nop

	:l_zEaHcoBBdlRrUKoL_253
    invoke-virtual {v4, v13}, Lkotlin/io/path/PathNode;->setContentIterator(Ljava/util/Iterator;)V

    .line 80
	goto/32 :l_tdalGNzeixQRjvfU_254

	nop

	:l_FWOGDcXEHHkWMwDI_93
    invoke-static {v12}, Lkotlin/io/path/PathTreeWalk;->access$getStart$p(Lkotlin/io/path/PathTreeWalk;)Ljava/nio/file/Path;

    move-result-object v12

	goto/32 :l_ADtndknpGmwYjyrU_94

	nop

	:l_nEWWeoUeIJXRDSVA_238
    move v12, v7

	goto/32 :l_eKxlksZSUelVhZVm_239

	nop

	:l_JfaHwNzNIVjlZBty_227
    move-object v13, v10

	goto/32 :l_qhkpCeZcwdvEBLqv_228

	nop

	:l_kvPunkmRWnIvYObR_132
    move-object v10, v7

	goto/32 :l_tRiVqMhkGhHsEhoE_133

	nop

	:l_vWgUPegTqqqYQKEv_19
    const/4 v7, 0x0

    .local v7, "$i$f$yieldIfNeeded":I
	goto/32 :l_iHGcxYmHynfZftay_20

	nop

	:l_pBypIvthdypMnptg_215
    iput-object v9, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_esZsIfYXxVyDNYbT_216

	nop

	:l_VqlYHIBxCGLWhcnE_10
    const/4 v3, 0x0

	goto/32 :l_CtCimitUdvdflktg_11

	nop

	:l_zdGPshccJGWGXLlI_236
    move-object v8, v11

	goto/32 :l_CiIHLwEWIilXDMcs_237

	nop

	:l_uaSxaVKlOWEzoZyq_15
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_IfnAcirKjnHhFhAM_16

	nop

	:l_wVwisydqrkzpYHCH_70
    check-cast v12, Lkotlin/collections/ArrayDeque;

    .restart local v12    # "stack":Lkotlin/collections/ArrayDeque;
	goto/32 :l_CUKAlOSpvpAqbRXC_71

	nop

	:l_YvYYzmffROdIujUx_142
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
	goto/32 :l_HFssbaarVBIwxVIH_143

	nop

	:l_DsNNwheSMOaZkqDA_224
    return-object v0

    .line 199
    :cond_6
	goto/32 :l_SUQcvDxdJWcSvXOr_225

	nop

	:l_PTWldbErmOsHMQyS_0
	const v0, 27
	goto/32 :l_DiJDvFusnSMWxHGe_1

	nop

	:l_xYcYOBTbmVIpNMuz_88
    move-object v8, v7

    .line 66
    .local v8, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
	goto/32 :l_OmkMYkOlTrRnvrtA_89

	nop

	:l_ZVszWEkduknLhIgZ_99
    move-object v12, v10

    .local v12, "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
	goto/32 :l_HhBegbStyegfBgme_100

	nop

	:l_juchdWDpUgBjusVL_161
    throw v0

    .line 189
    .end local v7    # "startNode":Lkotlin/io/path/PathNode;
    .end local v11    # "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .local v12, "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    :cond_3
	goto/32 :l_aNMRxbhvNExgGLpM_162

	nop

	:l_YMUHABudGBTrJDca_243
    invoke-static {v11, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_dSjOCcAZxHhbDJnu_244

	nop

	:l_HkCBoeiDpXujHBdh_40
    check-cast v11, Lkotlin/io/path/DirectoryEntriesReader;

    .local v11, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
	goto/32 :l_XmxhuKTnEGVKBtPj_41

	nop

	:l_cxlhZurRNqEbmcEc_129
    move-object v11, v8

	goto/32 :l_mVdKAiFLHjTvpXVx_130

	nop

	:l_VjHNoIwXlioHPqdc_247
    check-cast v7, [Ljava/nio/file/LinkOption;

	goto/32 :l_hXPolRCApXEYMgWO_248

	nop

	:l_UMwGpptgQKFVDeGp_184
	if-nez v4, :gl_wxVBmdFeAIbEFinV

	goto/32 :cond_d

	:gl_wxVBmdFeAIbEFinV
    .line 73
	goto/32 :l_WCykaECQqZsiRnEi_185

	nop

	:l_usKFrMdzoubYLcls_168
	if-nez v4, :gl_SZmFQhmqwvVoeFgB

	goto/32 :cond_5

	:gl_SZmFQhmqwvVoeFgB
    .line 190
	goto/32 :l_BPzMfFhPyIMvWxYP_169

	nop

.end method
