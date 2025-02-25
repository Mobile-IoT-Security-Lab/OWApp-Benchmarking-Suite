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

	goto/32 :l_bnFKCaWchcIuNfNw_0

	nop

	:l_BFktOpgSZWvvqCoY_1
    iput-object p1, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_FnHfNsBEaapaRJjg_2

	nop

	:l_TjVGzWBhQLeILoIO_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_nrGLxKNdEqqHbygp_4

	nop

	:l_bnFKCaWchcIuNfNw_0
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

	goto/32 :l_BFktOpgSZWvvqCoY_1

	nop

	:l_aOzBYnDduKwrSgRB_5
	goto/32 :before_first_instruction

	:l_nrGLxKNdEqqHbygp_4
    return-void

	:after_last_instruction

	goto/32 :l_aOzBYnDduKwrSgRB_5

	nop

	:l_FnHfNsBEaapaRJjg_2
    const/4 v0, 0x2

	goto/32 :l_TjVGzWBhQLeILoIO_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_PtqCIypyWOLjRcjy_0

	nop

	:l_saSEBtpyKZaCToHG_5
	goto/32 :WGyIAZOIwnupkJVj
	:grAiHygiRVeWBQgs
	:ZqvyMkjCdGPEinIt

	goto/32 :l_lNbSzvjQrkXXPmIw_6

	nop

	:l_lNbSzvjQrkXXPmIw_6
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

	goto/32 :l_NiQsrsoySpzouLNK_7

	nop

	:l_qnHEcBRCvMEJDsau_14
	goto/32 :ZqvyMkjCdGPEinIt
	:l_cMWsMCzSuXUduWCn_9
    invoke-direct {v0, v1, p2}, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;-><init>(Lkotlin/io/path/PathTreeWalk;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_AsQWSTjOLRpIuqQl_10

	nop

	:l_vKVNraAzXbpOHQXI_12
    return-object v0

	:after_last_instruction

	goto/32 :l_vNzYqsLsxTszoxKM_13

	nop

	:l_PtqCIypyWOLjRcjy_0
	const v0, 4
	goto/32 :l_bqvvCQMTXFsocYfD_1

	nop

	:l_uPDEkNBnFUzDJcyd_4
	if-lez v0, :gl_URHYAQMNojyuTkmQ

	goto/32 :grAiHygiRVeWBQgs

	:gl_URHYAQMNojyuTkmQ	goto/32 :l_saSEBtpyKZaCToHG_5

	nop

	:l_NiQsrsoySpzouLNK_7
    new-instance v0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;

	goto/32 :l_BbUxzOuZxJvjsKVx_8

	nop

	:l_vNzYqsLsxTszoxKM_13
	goto/32 :before_first_instruction

	:WGyIAZOIwnupkJVj
	goto/32 :l_qnHEcBRCvMEJDsau_14

	nop

	:l_AsQWSTjOLRpIuqQl_10
    iput-object p1, v0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_uSQONaroKhMYHoGw_11

	nop

	:l_suwAmnYyFWpoJtLK_3
	rem-int v0, v0, v1
	goto/32 :l_uPDEkNBnFUzDJcyd_4

	nop

	:l_uSQONaroKhMYHoGw_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_vKVNraAzXbpOHQXI_12

	nop

	:l_BbUxzOuZxJvjsKVx_8
    iget-object v1, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_cMWsMCzSuXUduWCn_9

	nop

	:l_RBIEJCxQKZeUpsCc_2
	add-int v0, v0, v1
	goto/32 :l_suwAmnYyFWpoJtLK_3

	nop

	:l_bqvvCQMTXFsocYfD_1
	const v1, 6
	goto/32 :l_RBIEJCxQKZeUpsCc_2

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_nMkDviEfcLVEyeWZ_0

	nop

	:l_neWQfZhbueZCyyou_3
    invoke-virtual {p0, p1, p2}, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vjKmvtUREuHZrHhJ_4

	nop

	:l_vjKmvtUREuHZrHhJ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_weLEzvhlzvSTMKia_5

	nop

	:l_mwbQtnoyzkhtcyzg_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_neWQfZhbueZCyyou_3

	nop

	:l_weLEzvhlzvSTMKia_5
	goto/32 :before_first_instruction

	:l_nMkDviEfcLVEyeWZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ikeBRDkYZtXSYDDo_1

	nop

	:l_ikeBRDkYZtXSYDDo_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_mwbQtnoyzkhtcyzg_2

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_vXHommlLYYSGsyaB_0

	nop

	:l_VHdioSrnVEUiIghm_11
    return-object v0

	:after_last_instruction

	goto/32 :l_nWsXxfyVxodOcBhR_12

	nop

	:l_JTrMbdHBQKQxOvrX_1
	const v1, 17
	goto/32 :l_MCQtvayXdRrvauYc_2

	nop

	:l_bDzbmJbnqOtCfgZB_4
	if-lez v0, :gl_YSLXBdLREJNbXGxb

	goto/32 :DkGHKJbTvSekAaCo

	:gl_YSLXBdLREJNbXGxb	goto/32 :l_XmuFSSdgzacMusvt_5

	nop

	:l_xnMQuwgplwAfpXqk_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ZTJuYrqgRGplTRLC_10

	nop

	:l_TqFcXAHiUiUUsHIG_3
	rem-int v0, v0, v1
	goto/32 :l_bDzbmJbnqOtCfgZB_4

	nop

	:l_uwQzGBQKdrLTJWsE_13
	goto/32 :PPxpZUxdZHavYavw
	:l_nWsXxfyVxodOcBhR_12
	goto/32 :before_first_instruction

	:dsbvdrEiDBoqrPEC
	goto/32 :l_uwQzGBQKdrLTJWsE_13

	nop

	:l_XmuFSSdgzacMusvt_5
	goto/32 :dsbvdrEiDBoqrPEC
	:DkGHKJbTvSekAaCo
	:PPxpZUxdZHavYavw

	goto/32 :l_gqPqdsPfCabadclA_6

	nop

	:l_MCQtvayXdRrvauYc_2
	add-int v0, v0, v1
	goto/32 :l_TqFcXAHiUiUUsHIG_3

	nop

	:l_pohtAGHdIWqamAYR_7
    invoke-virtual {p0, p1, p2}, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_fvDrtBQKNsEyGHTS_8

	nop

	:l_vXHommlLYYSGsyaB_0
	const v0, 24
	goto/32 :l_JTrMbdHBQKQxOvrX_1

	nop

	:l_gqPqdsPfCabadclA_6
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

	goto/32 :l_pohtAGHdIWqamAYR_7

	nop

	:l_fvDrtBQKNsEyGHTS_8
    check-cast v0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;

	goto/32 :l_xnMQuwgplwAfpXqk_9

	nop

	:l_ZTJuYrqgRGplTRLC_10
    invoke-virtual {v0, v1}, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VHdioSrnVEUiIghm_11

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

	goto/32 :l_phWDlnKeDzeHBZLb_0

	nop

	:l_gJcDyVizqYGaeVwT_147
	if-nez v5, :gl_dZMRMppzfbyeYTYn

	goto/32 :cond_0

	:gl_dZMRMppzfbyeYTYn
    .line 190
	goto/32 :l_tgyWEufGeQMDvzvm_148

	nop

	:l_ZeivNjkMksSlwBBE_160
    return-object v0

    .line 190
    :cond_5
	goto/32 :l_syDtZOeKaEVmAdfI_161

	nop

	:l_qpDZKGZNSasGBkUL_79
    invoke-virtual {v5}, Lkotlin/io/path/PathNode;->getPath()Ljava/nio/file/Path;

    move-result-object v13

    .line 179
    .local v13, "path$iv":Ljava/nio/file/Path;
	goto/32 :l_qumjoNhIxZPbKzIM_80

	nop

	:l_VssAkHGYheeXpyPz_103
	if-eq v9, v0, :gl_ncMDBKlXMFXEHOCZ

	goto/32 :cond_1

	:gl_ncMDBKlXMFXEHOCZ
    .line 89
	goto/32 :l_aruRewzXPdMOGdLZ_104

	nop

	:l_irSdBOcpFgLooYOr_40
    check-cast v11, Lkotlin/sequences/SequenceScope;

    .local v11, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_ZOulGvNvEzjqVGFu_41

	nop

	:l_lppTfWZtgbTdjslc_145
    check-cast v5, [Ljava/nio/file/LinkOption;

	goto/32 :l_juODWXDLVKDEwoUe_146

	nop

	:l_hHOOcwZYKivyPOIo_58
    invoke-static {v10}, Lkotlin/io/path/PathTreeWalk;->access$getStart$p(Lkotlin/io/path/PathTreeWalk;)Ljava/nio/file/Path;

    move-result-object v10

	goto/32 :l_YAuEqgrIwusnakzL_59

	nop

	:l_rmjftJjpHtANfBlO_118
    move-object/from16 v16, v10

	goto/32 :l_mACmExHkZVzRSSFY_119

	nop

	:l_StGOeLmGFwctZCwJ_65
    move-object/from16 v16, v7

	goto/32 :l_VERcABlHgmfjnvvI_66

	nop

	:l_VkeeGsPccCxLYZjG_21
    check-cast v7, Lkotlin/collections/ArrayDeque;

    .local v7, "queue":Lkotlin/collections/ArrayDeque;
	goto/32 :l_GwATYboDyVQOUPRW_22

	nop

	:l_XwujorIRmciamrAS_9
    iget v2, v1, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->label:I

	goto/32 :l_qUuISgcfdYfHKESh_10

	nop

	:l_PmBTInDegFBIUVvP_35
    iget-object v9, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_NTkEAFfyJWyQwdVj_36

	nop

	:l_iMkWPLXqXFRrWPgE_43
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_aCPjuLZBmTkzhjUX_44

	nop

	:l_XjwoETiaztCGonhq_61
    invoke-static {v10, v11}, Lkotlin/io/path/PathTreeWalkKt;->access$keyOf(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/lang/Object;

    move-result-object v10

	goto/32 :l_qyfNijWgToHqhTcZ_62

	nop

	:l_GxJmRVNCvYmoQMOW_39
    iget-object v11, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_irSdBOcpFgLooYOr_40

	nop

	:l_cxnYyIiEtagYaWDf_109
    move v5, v12

	goto/32 :l_sgCdcEjEIDLxgzeI_110

	nop

	:l_aquYqbaoSnORbcDy_86
    check-cast v14, [Ljava/nio/file/LinkOption;

	goto/32 :l_xKzFvgCWvJxUjgqf_87

	nop

	:l_aPbNOvccddFqvjVg_83
    check-cast v14, [Ljava/nio/file/LinkOption;

	goto/32 :l_WTWDEmARKXfzMhiu_84

	nop

	:l_WTWDEmARKXfzMhiu_84
    array-length v15, v14

	goto/32 :l_sMhcmnalyClhCQdD_85

	nop

	:l_rvbulBUwwvlTczms_151
    iput-object v7, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_mfgjIwUKIUhWCHEq_152

	nop

	:l_aIXmbbmOSSpQUXVS_153
    iput-object v3, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$3:Ljava/lang/Object;

	goto/32 :l_nxxumUSqTCFJHLCh_154

	nop

	:l_YkOoVbAYurkrcUmg_120
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
	goto/32 :l_xsQdxoqfMvErxRcp_121

	nop

	:l_phWDlnKeDzeHBZLb_0
	const v0, 9
	goto/32 :l_GWHvHUjTWjeHZIeU_1

	nop

	:l_kIkHhqTWxeIULlJT_27
    move-object/from16 v4, p1

    .restart local v4    # "$result":Ljava/lang/Object;
	goto/32 :l_HnwyBlSliPPjZMBi_28

	nop

	:l_IASjUztqHDFVsujk_88
	if-nez v14, :gl_TQmwEuLgdatLZwaF

	goto/32 :cond_4

	:gl_TQmwEuLgdatLZwaF
    .line 180
	goto/32 :l_eUCoAOynCcopMKRv_89

	nop

	:l_MpeabzIrwFxaFANK_135
    goto/16 :goto_0

    .line 181
    .local v5, "pathNode":Lkotlin/io/path/PathNode;
    .restart local v10    # "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .restart local v13    # "path$iv":Ljava/nio/file/Path;
    :cond_3
	goto/32 :l_UhSZsXGWJNiXaUea_136

	nop

	:l_HnDgLIPZiXYcVFiw_99
    iput-object v10, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$4:Ljava/lang/Object;

	goto/32 :l_TtWsaZdBmsTdHMDg_100

	nop

	:l_NARhjeiFtGNGgPqM_4
	if-lez v0, :gl_gNOaoUTotFZrEStj

	goto/32 :pgjAHNaAovHZjmFH

	:gl_gNOaoUTotFZrEStj	goto/32 :l_HmwGePpVbklaYOzl_5

	nop

	:l_lgYNaiaEBeeqvBlm_149
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_glcJNcwkoFtIlVpY_150

	nop

	:l_MAuopGPnejAVnRQM_102
    invoke-virtual {v11, v13, v14}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    .end local v11    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
	goto/32 :l_VssAkHGYheeXpyPz_103

	nop

	:l_zSOcNzDLtEyirfAb_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 89
	goto/32 :l_TlYrtkTlAsTOMCLn_8

	nop

	:l_PpLqhlRqPiBexWQy_138
    invoke-direct {v0, v3}, Ljava/nio/file/FileSystemLoopException;-><init>(Ljava/lang/String;)V

	goto/32 :l_iDIFCrUpYAbdFdbY_139

	nop

	:l_DFmNOweVziOHpnSH_124
    check-cast v9, [Ljava/nio/file/LinkOption;

	goto/32 :l_YLimEQdEgJRhZBQM_125

	nop

	:l_QZRoJfJvcNZJKlVe_34
    check-cast v8, Lkotlin/io/path/PathNode;

    .local v8, "pathNode":Lkotlin/io/path/PathNode;
	goto/32 :l_PmBTInDegFBIUVvP_35

	nop

	:l_nxxumUSqTCFJHLCh_154
    iput-object v3, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$4:Ljava/lang/Object;

	goto/32 :l_oCNIRSXEVyYboUFr_155

	nop

	:l_bCtifbCrBtkDrRod_70
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

	goto/32 :l_xXmeAgbPAIDUqtPX_71

	nop

	:l_tRqFZmYNjmTVIwyA_126
    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_WZjACDQvtHrysboT_127

	nop

	:l_RHgGkQqePrvEnpVs_77
    move-object v11, v8

    .local v11, "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
	goto/32 :l_zxixmzrkIjbLuvCH_78

	nop

	:l_qyfNijWgToHqhTcZ_62
    invoke-direct {v8, v9, v10, v3}, Lkotlin/io/path/PathNode;-><init>(Ljava/nio/file/Path;Ljava/lang/Object;Lkotlin/io/path/PathNode;)V

	goto/32 :l_oUTKLNIvhbbvcLBp_63

	nop

	:l_KtRyHQiIpPOnhQdr_53
    invoke-direct {v7, v8}, Lkotlin/io/path/DirectoryEntriesReader;-><init>(Z)V

    .line 94
    .local v7, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
	goto/32 :l_NHnpcbDfXDZIaUsq_54

	nop

	:l_UZJJUnMtXaXtqSYT_37
    iget-object v10, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_sNokylSVNXeNcMVa_38

	nop

	:l_bdweZUFUQKZTrrZI_91
    invoke-static {v10}, Lkotlin/io/path/PathTreeWalk;->access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;)Z

    move-result v14

	goto/32 :l_nzaSnqBZFtNpvhTa_92

	nop

	:l_XhZBwlIkXWShiyRB_13
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_SnwBmPoqxQDxgmSE_14

	nop

	:l_oCNIRSXEVyYboUFr_155
    iput-object v3, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$5:Ljava/lang/Object;

	goto/32 :l_XzonkyBzgdcDqvHO_156

	nop

	:l_wclcDbWAFrURqFUC_57
    iget-object v10, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_hHOOcwZYKivyPOIo_58

	nop

	:l_YvHYEmSnzQIVjvic_143
    aput-object v10, v5, v14

	goto/32 :l_KttqrTRaqAGmqTvj_144

	nop

	:l_BnVtLnelzJtvTOxY_158
    invoke-virtual {v11, v13, v5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    .end local v11    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    .end local v13    # "path$iv":Ljava/nio/file/Path;
	goto/32 :l_QsCROOJFTniesYUo_159

	nop

	:l_vidhadFxgEdOZFYg_131
    const/4 v9, 0x0

    .line 99
    .local v9, "$i$a$-yieldIfNeeded-PathTreeWalk$bfsIterator$1$1":I
	goto/32 :l_YCtbVUHkPCUcZBOS_132

	nop

	:l_tdyQejkSNyekmDGE_64
    move-object v8, v5

	goto/32 :l_StGOeLmGFwctZCwJ_65

	nop

	:l_bombsLwdcpQAuFXc_12
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_XhZBwlIkXWShiyRB_13

	nop

	:l_zrLAnLZUfaPVvxwe_11
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_bombsLwdcpQAuFXc_12

	nop

	:l_YWPQKaEaNVcVhLRc_25
    goto/16 :goto_2

    .end local v2    # "this":Lkotlin/io/path/PathTreeWalk$bfsIterator$1;
    .end local v4    # "$result":Ljava/lang/Object;
    .end local v5    # "$i$f$yieldIfNeeded":I
    .end local v6    # "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
    .end local v7    # "queue":Lkotlin/collections/ArrayDeque;
    .end local v8    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    :pswitch_1
	goto/32 :l_qvFfOeXxdqnwpqvu_26

	nop

	:l_wNYwHcWjWDKGZdNe_98
    iput-object v5, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$3:Ljava/lang/Object;

	goto/32 :l_HnDgLIPZiXYcVFiw_99

	nop

	:l_ogBcOXGzkJpukvzt_106
    move-object v11, v8

	goto/32 :l_OyRcVBNQJGBBEYDl_107

	nop

	:l_zxixmzrkIjbLuvCH_78
    const/4 v12, 0x0

    .line 178
    .local v12, "$i$f$yieldIfNeeded":I
	goto/32 :l_qpDZKGZNSasGBkUL_79

	nop

	:l_MBpwBaymfzxFaRtj_137
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_PpLqhlRqPiBexWQy_138

	nop

	:l_lhipiRvZZiFKdXec_114
    move-object v13, v6

	goto/32 :l_HLNKLOwogJmhZSaI_115

	nop

	:l_DrhkGHumCIFjuWIz_52
    invoke-static {v8}, Lkotlin/io/path/PathTreeWalk;->access$getFollowLinks(Lkotlin/io/path/PathTreeWalk;)Z

    move-result v8

	goto/32 :l_KtRyHQiIpPOnhQdr_53

	nop

	:l_mfgjIwUKIUhWCHEq_152
    iput-object v6, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_aIXmbbmOSSpQUXVS_153

	nop

	:l_eUCoAOynCcopMKRv_89
    invoke-static {v5}, Lkotlin/io/path/PathTreeWalkKt;->access$createsCycle(Lkotlin/io/path/PathNode;)Z

    move-result v14

	goto/32 :l_xdutAzfAvzsEZqsi_90

	nop

	:l_KttqrTRaqAGmqTvj_144
    invoke-static {v5, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_lppTfWZtgbTdjslc_145

	nop

	:l_xdutAzfAvzsEZqsi_90
	if-eqz v14, :gl_YfslwFFIexWVppQk

	goto/32 :cond_3

	:gl_YfslwFFIexWVppQk
    .line 183
	goto/32 :l_bdweZUFUQKZTrrZI_91

	nop

	:l_nzaSnqBZFtNpvhTa_92
	if-nez v14, :gl_ISFMZBuvlOkIziTB

	goto/32 :cond_2

	:gl_ISFMZBuvlOkIziTB
    .line 184
	goto/32 :l_EjFmmLvOSLEfKyRY_93

	nop

	:l_JxssMbapMYEOVKdh_29
    iget-object v6, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$5:Ljava/lang/Object;

	goto/32 :l_fNweOVepsYNejQQO_30

	nop

	:l_RkplqffsJXKZpBSa_94
    check-cast v14, Lkotlin/coroutines/Continuation;

	goto/32 :l_ZvNozHZCBJDhetam_95

	nop

	:l_EEpwKzytfLZghkrL_51
    iget-object v8, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_DrhkGHumCIFjuWIz_52

	nop

	:l_harepBTbMMYoLQsv_33
    iget-object v8, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$3:Ljava/lang/Object;

	goto/32 :l_QZRoJfJvcNZJKlVe_34

	nop

	:l_FDFmaiAKiQWyJwJo_2
	add-int v0, v0, v1
	goto/32 :l_PNUVfnLDbTIlhClf_3

	nop

	:l_IheWmlVJrmkVolSL_97
    iput-object v6, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_wNYwHcWjWDKGZdNe_98

	nop

	:l_qkehFlmxRSAQyOnP_130
    invoke-virtual {v6, v5}, Lkotlin/io/path/DirectoryEntriesReader;->readEntries(Lkotlin/io/path/PathNode;)Ljava/util/List;

    move-result-object v5

    .local v5, "entries":Ljava/util/List;
	goto/32 :l_vidhadFxgEdOZFYg_131

	nop

	:l_WZjACDQvtHrysboT_127
    check-cast v9, [Ljava/nio/file/LinkOption;

	goto/32 :l_QSgitavhlkuSYrtk_128

	nop

	:l_rMdzphOxAPRuXCsB_47
    check-cast v5, Lkotlin/sequences/SequenceScope;

    .line 91
    .local v5, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_sTFHzSkCMeKIeFxY_48

	nop

	:l_iDIFCrUpYAbdFdbY_139
    throw v0

    .line 189
    .end local v5    # "pathNode":Lkotlin/io/path/PathNode;
    .end local v10    # "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .local v11, "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    :cond_4
	goto/32 :l_GpESFkUQFzPZXKqZ_140

	nop

	:l_YAuEqgrIwusnakzL_59
    iget-object v11, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_NqmprsvPfFaeEBGi_60

	nop

	:l_GWHvHUjTWjeHZIeU_1
	const v1, 25
	goto/32 :l_FDFmaiAKiQWyJwJo_2

	nop

	:l_BAJhVIFFyuJcUjAG_68
    move-object v5, v7

	goto/32 :l_qiJDwosurcQvRnLV_69

	nop

	:l_GwATYboDyVQOUPRW_22
    iget-object v8, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_wnXBwgZvvMNUQeRT_23

	nop

	:l_NHnpcbDfXDZIaUsq_54
    new-instance v8, Lkotlin/io/path/PathNode;

	goto/32 :l_IXvuLYoRKgZUxgNW_55

	nop

	:l_aCPjuLZBmTkzhjUX_44
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlin/io/path/PathTreeWalk$bfsIterator$1;
	goto/32 :l_JNxvwwQubDNbZZYB_45

	nop

	:l_trflNKDDPOCgPXHr_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zSOcNzDLtEyirfAb_7

	nop

	:l_tgyWEufGeQMDvzvm_148
    move-object v5, v2

	goto/32 :l_lgYNaiaEBeeqvBlm_149

	nop

	:l_HVIOjpcBRrBWYRDY_50
    new-instance v7, Lkotlin/io/path/DirectoryEntriesReader;

	goto/32 :l_EEpwKzytfLZghkrL_51

	nop

	:l_lkrUaDpFMFiNCWjL_122
    array-length v10, v9

	goto/32 :l_MTCSbwidmLhtTDDq_123

	nop

	:l_XzonkyBzgdcDqvHO_156
    const/4 v9, 0x2

	goto/32 :l_FnNdVKppWOkwYQhN_157

	nop

	:l_HmwGePpVbklaYOzl_5
	goto/32 :NpXYhZFtXVeeeygl
	:pgjAHNaAovHZjmFH
	:UJRJvVgSAOcKYSFJ

	goto/32 :l_trflNKDDPOCgPXHr_6

	nop

	:l_ZOulGvNvEzjqVGFu_41
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_pgpgbafxUatSVqff_42

	nop

	:l_cIsJXsSKorJDpmvD_164
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_orLYAWmHNoogLHGX_165

	nop

	:l_oUTKLNIvhbbvcLBp_63
    invoke-virtual {v6, v8}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

	goto/32 :l_tdyQejkSNyekmDGE_64

	nop

	:l_TlYrtkTlAsTOMCLn_8
    move-object/from16 v1, p0

	goto/32 :l_XwujorIRmciamrAS_9

	nop

	:l_sWDBlBmJEwSmWvZL_67
    move-object/from16 v6, v16

    .line 96
    .end local v5    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    .local v6, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
    .local v7, "queue":Lkotlin/collections/ArrayDeque;
    .local v8, "$this$iterator":Lkotlin/sequences/SequenceScope;
    :cond_0
    :goto_0
	goto/32 :l_BAJhVIFFyuJcUjAG_68

	nop

	:l_KbGSxsgxBcMsZTco_134
    invoke-virtual {v7, v10}, Lkotlin/collections/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 100
    nop

    .line 187
    .end local v5    # "entries":Ljava/util/List;
    .end local v9    # "$i$a$-yieldIfNeeded-PathTreeWalk$bfsIterator$1$1":I
	goto/32 :l_MpeabzIrwFxaFANK_135

	nop

	:l_YfhfHlvAbfOzdwbY_133
    check-cast v10, Ljava/util/Collection;

	goto/32 :l_KbGSxsgxBcMsZTco_134

	nop

	:l_XHIkLTfgLGGEuQJl_16
    move-object/from16 v4, p1

    .local v4, "$result":Ljava/lang/Object;
	goto/32 :l_rvvTXKrXQXlTyFiO_17

	nop

	:l_FnNdVKppWOkwYQhN_157
    iput v9, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->label:I

	goto/32 :l_BnVtLnelzJtvTOxY_158

	nop

	:l_sMhcmnalyClhCQdD_85
    invoke-static {v14, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v14

	goto/32 :l_aquYqbaoSnORbcDy_86

	nop

	:l_WfOagSAohRfTDhjB_31
    iget-object v7, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$4:Ljava/lang/Object;

	goto/32 :l_yOjyTcEGVGzFXpkK_32

	nop

	:l_SnwBmPoqxQDxgmSE_14
    throw v0

    :pswitch_0
	goto/32 :l_JrQnKJkEJjITHgcs_15

	nop

	:l_MZfBJWzeADteOVee_82
    invoke-static {v14, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v14

	goto/32 :l_aPbNOvccddFqvjVg_83

	nop

	:l_wnXBwgZvvMNUQeRT_23
    check-cast v8, Lkotlin/sequences/SequenceScope;

    .local v8, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_cebwiEULWXIyAONC_24

	nop

	:l_MRUmdECXNbHzTpNi_72
    xor-int/2addr v5, v9

	goto/32 :l_xuNpuIsyxdtKfAex_73

	nop

	:l_SBOjIONesySYrfvJ_49
    invoke-direct {v6}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 92
    .local v6, "queue":Lkotlin/collections/ArrayDeque;
	goto/32 :l_HVIOjpcBRrBWYRDY_50

	nop

	:l_syDtZOeKaEVmAdfI_161
    move v5, v12

    .line 192
    .end local v12    # "$i$f$yieldIfNeeded":I
    .local v5, "$i$f$yieldIfNeeded":I
    :goto_2
	goto/32 :l_BOJWaNTVkkXupKgL_162

	nop

	:l_khrbMEMqgtMsjWOX_101
    iput v9, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->label:I

	goto/32 :l_MAuopGPnejAVnRQM_102

	nop

	:l_pgpgbafxUatSVqff_42
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
	goto/32 :l_iMkWPLXqXFRrWPgE_43

	nop

	:l_EjFmmLvOSLEfKyRY_93
    move-object v14, v2

	goto/32 :l_RkplqffsJXKZpBSa_94

	nop

	:l_btaaSyAyRgnCwvFY_20
    iget-object v7, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_VkeeGsPccCxLYZjG_21

	nop

	:l_zzwpJKKdjsoEvpCW_111
    move-object v10, v7

	goto/32 :l_lVlUyaDLvIslbsyi_112

	nop

	:l_gMyQQvwokOKotzgf_129
	if-nez v9, :gl_RUDSmBHpWpwRiThJ

	goto/32 :cond_0

	:gl_RUDSmBHpWpwRiThJ
    .line 187
	goto/32 :l_qkehFlmxRSAQyOnP_130

	nop

	:l_qumjoNhIxZPbKzIM_80
    invoke-static {v10}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v14

	goto/32 :l_sQdRGYoGaMHZoMaw_81

	nop

	:l_fNweOVepsYNejQQO_30
    check-cast v6, Ljava/nio/file/Path;

    .local v6, "path$iv":Ljava/nio/file/Path;
	goto/32 :l_WfOagSAohRfTDhjB_31

	nop

	:l_OyRcVBNQJGBBEYDl_107
    move-object v6, v13

	goto/32 :l_VjNvEJpQskfjRjga_108

	nop

	:l_orLYAWmHNoogLHGX_165
	goto/32 :before_first_instruction

	:NpXYhZFtXVeeeygl
	goto/32 :l_SuedzMqSbKYGYamh_166

	nop

	:l_QsCROOJFTniesYUo_159
	if-eq v5, v0, :gl_hMrBOnalQCKtXotg

	goto/32 :cond_5

	:gl_hMrBOnalQCKtXotg
    .line 89
	goto/32 :l_ZeivNjkMksSlwBBE_160

	nop

	:l_QSgitavhlkuSYrtk_128
    invoke-static {v13, v9}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v9

	goto/32 :l_gMyQQvwokOKotzgf_129

	nop

	:l_vrORvYsmAkpIheDj_142
    const/4 v14, 0x0

	goto/32 :l_YvHYEmSnzQIVjvic_143

	nop

	:l_JrQnKJkEJjITHgcs_15
    move-object/from16 v2, p0

    .local v2, "this":Lkotlin/io/path/PathTreeWalk$bfsIterator$1;
	goto/32 :l_XHIkLTfgLGGEuQJl_16

	nop

	:l_TtWsaZdBmsTdHMDg_100
    iput-object v13, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$5:Ljava/lang/Object;

	goto/32 :l_khrbMEMqgtMsjWOX_101

	nop

	:l_xuNpuIsyxdtKfAex_73
	if-nez v5, :gl_lWTXtcDPxHKXCPbc

	goto/32 :cond_6

	:gl_lWTXtcDPxHKXCPbc
    .line 97
	goto/32 :l_XsVSLmWHOefZlemR_74

	nop

	:l_BfvAHHSNhliLcVUA_163
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_cIsJXsSKorJDpmvD_164

	nop

	:l_UhSZsXGWJNiXaUea_136
    new-instance v0, Ljava/nio/file/FileSystemLoopException;

	goto/32 :l_MBpwBaymfzxFaRtj_137

	nop

	:l_sQdRGYoGaMHZoMaw_81
    array-length v15, v14

	goto/32 :l_MZfBJWzeADteOVee_82

	nop

	:l_cebwiEULWXIyAONC_24
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_YWPQKaEaNVcVhLRc_25

	nop

	:l_rvvTXKrXQXlTyFiO_17
    const/4 v5, 0x0

    .local v5, "$i$f$yieldIfNeeded":I
	goto/32 :l_XRjyVABzDnIiAvzb_18

	nop

	:l_ZvNozHZCBJDhetam_95
    iput-object v8, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_kNVHyBgdqPGbecVc_96

	nop

	:l_yOjyTcEGVGzFXpkK_32
    check-cast v7, Lkotlin/io/path/PathTreeWalk;

    .local v7, "this_$iv":Lkotlin/io/path/PathTreeWalk;
	goto/32 :l_harepBTbMMYoLQsv_33

	nop

	:l_QRDONbrpOpZOSigF_56
    invoke-static {v9}, Lkotlin/io/path/PathTreeWalk;->access$getStart$p(Lkotlin/io/path/PathTreeWalk;)Ljava/nio/file/Path;

    move-result-object v9

	goto/32 :l_wclcDbWAFrURqFUC_57

	nop

	:l_xXmeAgbPAIDUqtPX_71
    const/4 v9, 0x1

	goto/32 :l_MRUmdECXNbHzTpNi_72

	nop

	:l_juODWXDLVKDEwoUe_146
    invoke-static {v13, v5}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v5

	goto/32 :l_gJcDyVizqYGaeVwT_147

	nop

	:l_qUuISgcfdYfHKESh_10
    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

	goto/32 :l_zrLAnLZUfaPVvxwe_11

	nop

	:l_PmxYzKnEennFjEGh_75
    check-cast v5, Lkotlin/io/path/PathNode;

    .line 98
    .local v5, "pathNode":Lkotlin/io/path/PathNode;
	goto/32 :l_CHCUrGQZNedYZZKQ_76

	nop

	:l_JNxvwwQubDNbZZYB_45
    move-object/from16 v4, p1

    .restart local v4    # "$result":Ljava/lang/Object;
	goto/32 :l_mlGvrqKZaynvmppi_46

	nop

	:l_mlGvrqKZaynvmppi_46
    iget-object v5, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_rMdzphOxAPRuXCsB_47

	nop

	:l_HLNKLOwogJmhZSaI_115
    move-object v5, v8

	goto/32 :l_wFEXRpOvCskgjsRZ_116

	nop

	:l_NTkEAFfyJWyQwdVj_36
    check-cast v9, Lkotlin/io/path/DirectoryEntriesReader;

    .local v9, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
	goto/32 :l_UZJJUnMtXaXtqSYT_37

	nop

	:l_PNUVfnLDbTIlhClf_3
	rem-int v0, v0, v1
	goto/32 :l_NARhjeiFtGNGgPqM_4

	nop

	:l_IXvuLYoRKgZUxgNW_55
    iget-object v9, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_QRDONbrpOpZOSigF_56

	nop

	:l_YCtbVUHkPCUcZBOS_132
    move-object v10, v5

	goto/32 :l_YfhfHlvAbfOzdwbY_133

	nop

	:l_XsVSLmWHOefZlemR_74
    invoke-virtual {v7}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_PmxYzKnEennFjEGh_75

	nop

	:l_sNokylSVNXeNcMVa_38
    check-cast v10, Lkotlin/collections/ArrayDeque;

    .local v10, "queue":Lkotlin/collections/ArrayDeque;
	goto/32 :l_GxJmRVNCvYmoQMOW_39

	nop

	:l_CHCUrGQZNedYZZKQ_76
    iget-object v10, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

    .local v10, "this_$iv":Lkotlin/io/path/PathTreeWalk;
	goto/32 :l_RHgGkQqePrvEnpVs_77

	nop

	:l_VjNvEJpQskfjRjga_108
    move-object v8, v5

	goto/32 :l_cxnYyIiEtagYaWDf_109

	nop

	:l_wFEXRpOvCskgjsRZ_116
    move-object v6, v9

	goto/32 :l_tPVkksswqaVfXdRV_117

	nop

	:l_aruRewzXPdMOGdLZ_104
    return-object v0

    .line 184
    :cond_1
	goto/32 :l_nQRSAvNoorMMRfOI_105

	nop

	:l_GpESFkUQFzPZXKqZ_140
    new-array v5, v9, [Ljava/nio/file/LinkOption;

	goto/32 :l_vMEzZAsWqJsXaGWj_141

	nop

	:l_glcJNcwkoFtIlVpY_150
    iput-object v8, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_rvbulBUwwvlTczms_151

	nop

	:l_sTFHzSkCMeKIeFxY_48
    new-instance v6, Lkotlin/collections/ArrayDeque;

	goto/32 :l_SBOjIONesySYrfvJ_49

	nop

	:l_XRjyVABzDnIiAvzb_18
    iget-object v6, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_TcGaWpzWDQXdiUDq_19

	nop

	:l_qvFfOeXxdqnwpqvu_26
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlin/io/path/PathTreeWalk$bfsIterator$1;
	goto/32 :l_kIkHhqTWxeIULlJT_27

	nop

	:l_mACmExHkZVzRSSFY_119
    move-object v10, v7

	goto/32 :l_YkOoVbAYurkrcUmg_120

	nop

	:l_xsQdxoqfMvErxRcp_121
    invoke-static {v10}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v9

    .end local v10    # "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .end local v13    # "path$iv":Ljava/nio/file/Path;
	goto/32 :l_lkrUaDpFMFiNCWjL_122

	nop

	:l_xKzFvgCWvJxUjgqf_87
    invoke-static {v13, v14}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v14

	goto/32 :l_IASjUztqHDFVsujk_88

	nop

	:l_kNVHyBgdqPGbecVc_96
    iput-object v7, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_IheWmlVJrmkVolSL_97

	nop

	:l_nQRSAvNoorMMRfOI_105
    move-object v9, v6

	goto/32 :l_ogBcOXGzkJpukvzt_106

	nop

	:l_vMEzZAsWqJsXaGWj_141
    sget-object v10, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

	goto/32 :l_vrORvYsmAkpIheDj_142

	nop

	:l_TcGaWpzWDQXdiUDq_19
    check-cast v6, Lkotlin/io/path/DirectoryEntriesReader;

    .local v6, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
	goto/32 :l_btaaSyAyRgnCwvFY_20

	nop

	:l_VERcABlHgmfjnvvI_66
    move-object v7, v6

	goto/32 :l_sWDBlBmJEwSmWvZL_67

	nop

	:l_kPwAbCCNYTnYRfRF_113
    move v12, v5

	goto/32 :l_lhipiRvZZiFKdXec_114

	nop

	:l_sgCdcEjEIDLxgzeI_110
    move-object/from16 v16, v10

	goto/32 :l_zzwpJKKdjsoEvpCW_111

	nop

	:l_HnwyBlSliPPjZMBi_28
    const/4 v5, 0x0

    .restart local v5    # "$i$f$yieldIfNeeded":I
	goto/32 :l_JxssMbapMYEOVKdh_29

	nop

	:l_lVlUyaDLvIslbsyi_112
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
	goto/32 :l_kPwAbCCNYTnYRfRF_113

	nop

	:l_tPVkksswqaVfXdRV_117
    move-object v8, v11

	goto/32 :l_rmjftJjpHtANfBlO_118

	nop

	:l_qiJDwosurcQvRnLV_69
    check-cast v5, Ljava/util/Collection;

	goto/32 :l_bCtifbCrBtkDrRod_70

	nop

	:l_SuedzMqSbKYGYamh_166
	goto/32 :UJRJvVgSAOcKYSFJ
	:l_YLimEQdEgJRhZBQM_125
    array-length v10, v9

	goto/32 :l_tRqFZmYNjmTVIwyA_126

	nop

	:l_MTCSbwidmLhtTDDq_123
    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_DFmNOweVziOHpnSH_124

	nop

	:l_NqmprsvPfFaeEBGi_60
    invoke-static {v11}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v11

	goto/32 :l_XjwoETiaztCGonhq_61

	nop

	:l_BOJWaNTVkkXupKgL_162
    goto/16 :goto_0

    .line 102
    .end local v5    # "$i$f$yieldIfNeeded":I
    :cond_6
	goto/32 :l_BfvAHHSNhliLcVUA_163

	nop

.end method
