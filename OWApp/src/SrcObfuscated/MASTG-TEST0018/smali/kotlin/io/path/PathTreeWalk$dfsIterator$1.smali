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

	goto/32 :l_pIgHgrDCFoKTlQla_0

	nop

	:l_pIgHgrDCFoKTlQla_0
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

	goto/32 :l_IjuchdWDpUgBjusV_1

	nop

	:l_JgwQjiRaziBLUAiN_4
    return-void

	:after_last_instruction

	goto/32 :l_IwlptwoneHETouXi_5

	nop

	:l_IjuchdWDpUgBjusV_1
    iput-object p1, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_LaNMRxbhvNExgGLp_2

	nop

	:l_MIvCLKjSHJLczqWk_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_JgwQjiRaziBLUAiN_4

	nop

	:l_LaNMRxbhvNExgGLp_2
    const/4 v0, 0x2

	goto/32 :l_MIvCLKjSHJLczqWk_3

	nop

	:l_IwlptwoneHETouXi_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_eKsRLIKeYcINrYDA_0

	nop

	:l_jwUpffbyGfLRDSiX_7
    new-instance v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;

	goto/32 :l_ezDaKlDEhbPdvaYC_8

	nop

	:l_TICPRKBnriFagckt_14
	goto/32 :bFWAeCJhmoTswWMI
	:l_eKsRLIKeYcINrYDA_0
	const v0, 25
	goto/32 :l_NGSQLMOvIPYxQjiS_1

	nop

	:l_sSZmFQhmqwvVoeFg_3
	rem-int v0, v0, v1
	goto/32 :l_BBPzMfFhPyIMvWxY_4

	nop

	:l_cfEimQcLWMpzWqTT_9
    invoke-direct {v0, v1, p2}, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;-><init>(Lkotlin/io/path/PathTreeWalk;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_okNowCCMyyjXZoqx_10

	nop

	:l_okNowCCMyyjXZoqx_10
    iput-object p1, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_kZIiKodwmIndBiwQ_11

	nop

	:l_ONqyJxcUOuVLOEjW_5
	goto/32 :ptSlsYRDsJFdKCuB
	:QWyETOVLHPDSqJkw
	:bFWAeCJhmoTswWMI

	goto/32 :l_yDHTCAEhrwcSQXlW_6

	nop

	:l_NTVEkKauDXrTMpiO_12
    return-object v0

	:after_last_instruction

	goto/32 :l_gKZKwUjQrxEtCCBJ_13

	nop

	:l_NGSQLMOvIPYxQjiS_1
	const v1, 16
	goto/32 :l_ousKFrMdzoubYLcl_2

	nop

	:l_ousKFrMdzoubYLcl_2
	add-int v0, v0, v1
	goto/32 :l_sSZmFQhmqwvVoeFg_3

	nop

	:l_kZIiKodwmIndBiwQ_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_NTVEkKauDXrTMpiO_12

	nop

	:l_BBPzMfFhPyIMvWxY_4
	if-lez v0, :gl_PyElEfAUzTZGGWko

	goto/32 :QWyETOVLHPDSqJkw

	:gl_PyElEfAUzTZGGWko	goto/32 :l_ONqyJxcUOuVLOEjW_5

	nop

	:l_gKZKwUjQrxEtCCBJ_13
	goto/32 :before_first_instruction

	:ptSlsYRDsJFdKCuB
	goto/32 :l_TICPRKBnriFagckt_14

	nop

	:l_ezDaKlDEhbPdvaYC_8
    iget-object v1, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_cfEimQcLWMpzWqTT_9

	nop

	:l_yDHTCAEhrwcSQXlW_6
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

	goto/32 :l_jwUpffbyGfLRDSiX_7

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_UvhMezhXJaTsegBo_0

	nop

	:l_pwxVBmdFeAIbEFin_5
	goto/32 :before_first_instruction

	:l_qNiSDRzkMjvgDNuM_3
    invoke-virtual {p0, p1, p2}, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tUMwGpptgQKFVDeG_4

	nop

	:l_ShZRqWKhCSMZiJoa_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_LmfzBZWkhvNISToq_2

	nop

	:l_LmfzBZWkhvNISToq_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_qNiSDRzkMjvgDNuM_3

	nop

	:l_tUMwGpptgQKFVDeG_4
    return-object v0

	:after_last_instruction

	goto/32 :l_pwxVBmdFeAIbEFin_5

	nop

	:l_UvhMezhXJaTsegBo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ShZRqWKhCSMZiJoa_1

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_VWCykaECQqZsiRnE_0

	nop

	:l_iJpTyWTwVfWEPEyH_1
	const v1, 30
	goto/32 :l_QrFgOaLJlHUMOeUx_2

	nop

	:l_CNfbvFkISPOoqhZx_8
    check-cast v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;

	goto/32 :l_yvyePjvpPLXLirvO_9

	nop

	:l_yvyePjvpPLXLirvO_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_UFCigWXRbCTgaRkr_10

	nop

	:l_NIYiqzjDkCdMjrWZ_5
	goto/32 :KFXSSFdqZVmCWmbm
	:lKbMLbtzBzFkdJyB
	:nvBvXmTFaXtsPScb

	goto/32 :l_RQoMQHZMhEArZdaq_6

	nop

	:l_UFCigWXRbCTgaRkr_10
    invoke-virtual {v0, v1}, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RtwpbrKlhcXzdybp_11

	nop

	:l_GqxeaNycREmDWeix_12
	goto/32 :before_first_instruction

	:KFXSSFdqZVmCWmbm
	goto/32 :l_xqbegLUZkTPYqQWJ_13

	nop

	:l_QrFgOaLJlHUMOeUx_2
	add-int v0, v0, v1
	goto/32 :l_bXQYLDaCcoGpXCFo_3

	nop

	:l_tJaYMgdUPTQcFIJx_7
    invoke-virtual {p0, p1, p2}, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_CNfbvFkISPOoqhZx_8

	nop

	:l_VWCykaECQqZsiRnE_0
	const v0, 20
	goto/32 :l_iJpTyWTwVfWEPEyH_1

	nop

	:l_OUhUXrnCULQGEMjo_4
	if-lez v0, :gl_jYpoSpvIRCHRkRLX

	goto/32 :lKbMLbtzBzFkdJyB

	:gl_jYpoSpvIRCHRkRLX	goto/32 :l_NIYiqzjDkCdMjrWZ_5

	nop

	:l_bXQYLDaCcoGpXCFo_3
	rem-int v0, v0, v1
	goto/32 :l_OUhUXrnCULQGEMjo_4

	nop

	:l_RQoMQHZMhEArZdaq_6
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

	goto/32 :l_tJaYMgdUPTQcFIJx_7

	nop

	:l_xqbegLUZkTPYqQWJ_13
	goto/32 :nvBvXmTFaXtsPScb
	:l_RtwpbrKlhcXzdybp_11
    return-object v0

	:after_last_instruction

	goto/32 :l_GqxeaNycREmDWeix_12

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

	goto/32 :l_ZStMcQqdnyJEqaDr_0

	nop

	:l_EiSdRGoKmZfXCosn_147
    array-length v11, v4

	goto/32 :l_qMqbVeUYZfMpWDUG_148

	nop

	:l_VOdwVDnbawPLtLhb_235
    move-object v13, v8

	goto/32 :l_SFOWzSlIqbACyLDe_236

	nop

	:l_XgOVLpPJnQkKZbmI_56
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_xVHyUWSGEGZwNXbq_57

	nop

	:l_ANvxPVjcNGHAQIlK_210
    invoke-static {v7}, Lkotlin/io/path/PathTreeWalk;->access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;)Z

    move-result v14

	goto/32 :l_oDmDlojjOZfiBWyE_211

	nop

	:l_wxBJUheovHBBYBkz_106
    array-length v15, v4

	goto/32 :l_WyJTwVFjZGtZzwvI_107

	nop

	:l_xuZujyRrJOWZnRfy_65
    iget-object v10, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$3:Ljava/lang/Object;

	goto/32 :l_OIzZdFECavnMZMXH_66

	nop

	:l_lKtvJbwGIggSmLZT_258
    invoke-direct {v0, v3}, Ljava/nio/file/FileSystemLoopException;-><init>(Ljava/lang/String;)V

	goto/32 :l_yBRmDAFkneehlWKl_259

	nop

	:l_WOPipSsGpUfFVYgP_238
    move v12, v7

	goto/32 :l_HojHiEbxTMJuKuTt_239

	nop

	:l_MPtlMbrKsCMHAWOi_182
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

	goto/32 :l_zXazDOdheYtgCacV_183

	nop

	:l_LdgQgYHUrXfjikwJ_202
    check-cast v14, [Ljava/nio/file/LinkOption;

	goto/32 :l_idFGwnQLPqXAZBYf_203

	nop

	:l_IhljIucFnmrHGVHn_90
    iget-object v11, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_varUhOAnJSqhVeIH_91

	nop

	:l_gtVmCzWBYakGCvMz_84
    new-instance v7, Lkotlin/io/path/DirectoryEntriesReader;

	goto/32 :l_zukrRIbLQpQrHXkn_85

	nop

	:l_BzEaHcoBBdlRrUKo_58
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
	goto/32 :l_LtdalGNzeixQRjvf_59

	nop

	:l_PCgrXyiiWqYlXHTm_186
    check-cast v4, Lkotlin/io/path/PathNode;

    .line 74
    .local v4, "topNode":Lkotlin/io/path/PathNode;
	goto/32 :l_ekCTkLkVaAxWmDgf_187

	nop

	:l_oiCYoQMFBsBrEnGf_272
    const/4 v7, 0x0

	goto/32 :l_zWmPCMNsyHLrzVJE_273

	nop

	:l_OGZOdrYUBSKafzfi_53
    check-cast v9, Lkotlin/collections/ArrayDeque;

    .local v9, "stack":Lkotlin/collections/ArrayDeque;
	goto/32 :l_uHRudJyrenLuYJvJ_54

	nop

	:l_YKyXNNGoYfetEDkT_117
    iput-object v10, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_lGJhrEreHVGKoudv_118

	nop

	:l_CQGxPTwQiCfyNdII_189
    move-object v4, v7

    .line 76
    .local v4, "topIterator":Ljava/util/Iterator;
	goto/32 :l_nPgKQMymuXlfuaWT_190

	nop

	:l_ebGxaENRWDsgMMav_155
    invoke-virtual {v7, v12}, Lkotlin/io/path/PathNode;->setContentIterator(Ljava/util/Iterator;)V

    .line 69
	goto/32 :l_oMRQvrfTBBUXrPfn_156

	nop

	:l_wIIYphvPIdGfFYil_158
    new-instance v0, Ljava/nio/file/FileSystemLoopException;

	goto/32 :l_MDGtUqVMxSlDGIAZ_159

	nop

	:l_vjRKFageZehNGwQK_15
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_FRmtYbpQLyeIwpLQ_16

	nop

	:l_VJKRzZbBItjKYUSq_175
    iput v7, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->label:I

	goto/32 :l_qRaAsKevjWLIOOgp_176

	nop

	:l_jcboidtrPYOrxmXI_138
    move-object v9, v12

	goto/32 :l_eOdcTolqAiccPkWm_139

	nop

	:l_SFOWzSlIqbACyLDe_236
    move-object v8, v11

	goto/32 :l_YlqyJDAtKWZhUXEf_237

	nop

	:l_qULFiohzlhBpAUQs_179
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
	goto/32 :l_apUFOppVGRnJoUJX_180

	nop

	:l_OxZCKnvxjwlxomfJ_244
    check-cast v7, [Ljava/nio/file/LinkOption;

	goto/32 :l_gdXZYQTxpDbDLfeJ_245

	nop

	:l_PcEfZzZTzTgPdNOa_98
    iget-object v11, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

    .local v11, "this_$iv":Lkotlin/io/path/PathTreeWalk;
	goto/32 :l_cLNiNuCefJOWPuOl_99

	nop

	:l_gvrzlSdGyFrYhvuZ_55
    check-cast v10, Lkotlin/sequences/SequenceScope;

    .local v10, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_XgOVLpPJnQkKZbmI_56

	nop

	:l_UoqFvpTCdpBccsln_207
	if-nez v14, :gl_nUoTIfHgZYhZrvjx

	goto/32 :cond_9

	:gl_nUoTIfHgZYhZrvjx
    .line 195
	goto/32 :l_TNIUTTIvZjSqcoWo_208

	nop

	:l_GNkXrFvZUbqJiMyk_240
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
	goto/32 :l_ZtOQrXDpoWuTaqUH_241

	nop

	:l_sQVaEldTVXtyRkoE_283
    goto/16 :goto_2

    .line 76
    .end local v11    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    .end local v12    # "$i$f$yieldIfNeeded":I
    .end local v13    # "path$iv":Ljava/nio/file/Path;
    .local v4, "topIterator":Ljava/util/Iterator;
    :cond_c
	goto/32 :l_QFZSQuuTbONxMfNH_284

	nop

	:l_eXfqCObTxHbIAiad_67
    iget-object v11, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_GdykcFJeRFzLMNcn_68

	nop

	:l_DJwHzUymIUUqQccF_157
    goto :goto_2

    .line 181
    .restart local v7    # "startNode":Lkotlin/io/path/PathNode;
    .local v11, "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .restart local v14    # "path$iv":Ljava/nio/file/Path;
    :cond_2
	goto/32 :l_wIIYphvPIdGfFYil_158

	nop

	:l_vdKGHkTaBbddvsnK_12
    const/4 v5, 0x1

    packed-switch v2, :pswitch_data_0

	goto/32 :l_KtjVPJUHOmwWkVOF_13

	nop

	:l_VtNJbqgpBKPvaozX_169
    move-object v4, v2

	goto/32 :l_kPYFTJryzINERyrf_170

	nop

	:l_vNoBAmeAgDlqpxgo_33
    iget-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$5:Ljava/lang/Object;

	goto/32 :l_TCnekomMjDimYHtY_34

	nop

	:l_ZlLjvtOlJEokcPAf_181
    check-cast v4, Ljava/util/Collection;

	goto/32 :l_MPtlMbrKsCMHAWOi_182

	nop

	:l_zvQKwVMEELUVvcjb_88
    move-object v8, v7

    .line 66
    .local v8, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
	goto/32 :l_iqJcVQDyHuGwdvSn_89

	nop

	:l_DhDTspRdpQBuaBhu_25
    check-cast v10, Lkotlin/sequences/SequenceScope;

    .local v10, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_cVfVBstqHWtNWgtU_26

	nop

	:l_awULwzOICpYUjcYw_262
    aput-object v7, v4, v3

	goto/32 :l_AkcwPjwRzLmnpPLm_263

	nop

	:l_xXVpHufLaRRfbItZ_254
    invoke-virtual {v9, v4}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 81
    .end local v4    # "pathNode":Lkotlin/io/path/PathNode;
    nop

    .line 202
    .end local v7    # "entries":Ljava/util/List;
    .end local v11    # "$i$a$-yieldIfNeeded-PathTreeWalk$dfsIterator$1$2":I
	goto/32 :l_YDCgDPJxzXlFGznA_255

	nop

	:l_unXjkSHxvoDpYiwb_216
    iput-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_oIzaGGqqPBlZZdBq_217

	nop

	:l_yqhkpCeZcwdvEBLq_32
    const/4 v7, 0x0

    .restart local v7    # "$i$f$yieldIfNeeded":I
	goto/32 :l_vNoBAmeAgDlqpxgo_33

	nop

	:l_IhSbABQwBffWwXec_112
	if-eqz v4, :gl_NljgTXtjbyWgNEsd

	goto/32 :cond_2

	:gl_NljgTXtjbyWgNEsd
    .line 183
	goto/32 :l_mLvpMOcPCfIQOLlH_113

	nop

	:l_xVHyUWSGEGZwNXbq_57
    goto/16 :goto_1

    .end local v2    # "this":Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
    .end local v6    # "$result":Ljava/lang/Object;
    .end local v7    # "$i$f$yieldIfNeeded":I
    .end local v8    # "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
    .end local v9    # "stack":Lkotlin/collections/ArrayDeque;
    .end local v10    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    :pswitch_3
	goto/32 :l_BzEaHcoBBdlRrUKo_58

	nop

	:l_NYWPOVEDLRnXsWSR_87
    invoke-direct {v7, v8}, Lkotlin/io/path/DirectoryEntriesReader;-><init>(Z)V

	goto/32 :l_zvQKwVMEELUVvcjb_88

	nop

	:l_zukrRIbLQpQrHXkn_85
    iget-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_ycduxlphUfVWcHQC_86

	nop

	:l_bypCokLcFqVjjoGr_125
	if-eq v4, v0, :gl_JTYCrhJAXoZeotBq

	goto/32 :cond_0

	:gl_JTYCrhJAXoZeotBq
    .line 61
	goto/32 :l_aZpqpbWdIGnxJHcJ_126

	nop

	:l_eekCGgKAmqhQPjUy_193
    move-object v4, v7

	goto/32 :l_DYamXTWomJbXuQaP_194

	nop

	:l_YLEmXYPByDmPkFjg_110
	if-nez v4, :gl_RZANjZsdintltYCa

	goto/32 :cond_3

	:gl_RZANjZsdintltYCa
    .line 180
	goto/32 :l_pOOtkmCBkaYGulVY_111

	nop

	:l_lQIcjbQsfTBgsngI_50
    iget-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_kVjHNoIwXlioHPqd_51

	nop

	:l_IlgaJzrhDWgEPDaE_266
	if-nez v4, :gl_ZvLDtQOtHAEEYQlH

	goto/32 :cond_b

	:gl_ZvLDtQOtHAEEYQlH
    .line 205
	goto/32 :l_wtWPjusHtRKYYZDp_267

	nop

	:l_MDGtUqVMxSlDGIAZ_159
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_PVoiwZjSrTSCkFTx_160

	nop

	:l_udfdBvZyMtgKRiHG_49
    const/4 v7, 0x0

    .restart local v7    # "$i$f$yieldIfNeeded":I
	goto/32 :l_lQIcjbQsfTBgsngI_50

	nop

	:l_WVFVTCjSBBICxIfD_276
    const/4 v14, 0x4

	goto/32 :l_XuxQAlEkczsykZEc_277

	nop

	:l_NBdOESrTaMNgDnmP_95
    invoke-static {v13}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v13

	goto/32 :l_NUVjgZEnZzrgCkSi_96

	nop

	:l_uNRsvbaAMFLNiJmh_129
    move-object v11, v8

	goto/32 :l_AvywfgvSjbvLNQgo_130

	nop

	:l_oEjKQbtSEtioSqeq_268
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_QwVOLCIbMztniFsn_269

	nop

	:l_XpDLDkBkfCWhWxrS_226
    move-object v8, v13

	goto/32 :l_XJdRrSnZDlQRcoXh_227

	nop

	:l_TUjfdMQsPrADLJdF_20
    iget-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_hLDLtoefSmKQazZs_21

	nop

	:l_TCnekomMjDimYHtY_34
    check-cast v8, Ljava/nio/file/Path;

    .local v8, "path$iv":Ljava/nio/file/Path;
	goto/32 :l_xSFizrmQcKajppoe_35

	nop

	:l_mJkbSmlgZpiNsCVo_164
    aput-object v7, v4, v3

	goto/32 :l_ZtnizgIkUtQKlFNl_165

	nop

	:l_QZvvuVyIoAeNXGQS_150
    invoke-static {v14, v4}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v4

	goto/32 :l_zwhJwMmZwNOkeRAg_151

	nop

	:l_kPYFTJryzINERyrf_170
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_IPZlXbNWxwRHfjXq_171

	nop

	:l_qRaAsKevjWLIOOgp_176
    invoke-virtual {v12, v14, v4}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    .end local v12    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    .end local v14    # "path$iv":Ljava/nio/file/Path;
	goto/32 :l_UoghCZcQRopaIiNR_177

	nop

	:l_whnEfgcukTMvZYTb_281
    goto/16 :goto_2

    .line 204
    .restart local v11    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    .restart local v13    # "path$iv":Ljava/nio/file/Path;
    :cond_b
	goto/32 :l_ZhVYlCrxfXkCKzUE_282

	nop

	:l_APGmFftdLHzpHIkJ_290
	goto/32 :vtvbFRslJuYofpgG
	:l_XILYMFrZSGwbRPxV_250
    invoke-virtual {v8, v4}, Lkotlin/io/path/DirectoryEntriesReader;->readEntries(Lkotlin/io/path/PathNode;)Ljava/util/List;

    move-result-object v7

    .local v7, "entries":Ljava/util/List;
	goto/32 :l_SmsDPViXUcFHWJvV_251

	nop

	:l_jCooMgHdOuDdOKSw_174
    const/4 v7, 0x2

	goto/32 :l_VJKRzZbBItjKYUSq_175

	nop

	:l_AZKIAmdeQODWUqwM_222
    invoke-virtual {v11, v13, v14}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    .end local v11    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
	goto/32 :l_AqHETZFFgAPpRURs_223

	nop

	:l_zvvvLrgCuWJmPmPM_73
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_qVbPAYLVSLniMPMO_74

	nop

	:l_OfRiJfBlzGyIyqXW_153
    const/4 v11, 0x0

    .line 68
    .local v11, "$i$a$-yieldIfNeeded-PathTreeWalk$dfsIterator$1$1":I
	goto/32 :l_pUYWvJcsPBHpOKGg_154

	nop

	:l_GRCizaGGSMBqWnQD_212
    move-object v14, v2

	goto/32 :l_fCVvFTNdDhBKCYWD_213

	nop

	:l_idFGwnQLPqXAZBYf_203
    array-length v15, v14

	goto/32 :l_qCbRcyrXfbDmazmB_204

	nop

	:l_EJouasjwmRmYwlNf_133
    move v7, v13

	goto/32 :l_xDMzLZKETMpQmGBv_134

	nop

	:l_iahmCyUhNnrHETzb_36
    check-cast v9, Lkotlin/io/path/PathTreeWalk;

    .local v9, "this_$iv":Lkotlin/io/path/PathTreeWalk;
	goto/32 :l_lxjeyhCNrwVBtyng_37

	nop

	:l_GNNdmsqPdQNBLmnh_167
    invoke-static {v14, v4}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v4

	goto/32 :l_JaAKUHEUPrzAxcjo_168

	nop

	:l_zeJzHftbPJLRlQBI_143
    invoke-static {v11}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v4

    .end local v11    # "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .end local v14    # "path$iv":Ljava/nio/file/Path;
	goto/32 :l_RkanIPSVuZyssbLD_144

	nop

	:l_WAuBxXEhgvYaxIxd_123
    iput v5, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->label:I

	goto/32 :l_uZSQGUFvztxuNFLW_124

	nop

	:l_ldFqWrfNEtrKRjSL_260
    new-array v4, v5, [Ljava/nio/file/LinkOption;

	goto/32 :l_WhSBEhODYNngxuYd_261

	nop

	:l_DceZMKlaJBKyEukS_243
    invoke-static {v11, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_OxZCKnvxjwlxomfJ_244

	nop

	:l_IcAJhBniPAUIHDUB_115
    move-object v4, v2

	goto/32 :l_nAICVYimkwGvjoKI_116

	nop

	:l_hLDLtoefSmKQazZs_21
    check-cast v8, Lkotlin/io/path/DirectoryEntriesReader;

    .local v8, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
	goto/32 :l_GkfEWtwRwsHlivtA_22

	nop

	:l_adSjOCcAZxHhbDJn_48
    move-object/from16 v6, p1

    .restart local v6    # "$result":Ljava/lang/Object;
	goto/32 :l_udfdBvZyMtgKRiHG_49

	nop

	:l_hlletRmjNYcHFreI_152
    invoke-virtual {v8, v7}, Lkotlin/io/path/DirectoryEntriesReader;->readEntries(Lkotlin/io/path/PathNode;)Ljava/util/List;

    move-result-object v4

    .local v4, "entries":Ljava/util/List;
	goto/32 :l_OfRiJfBlzGyIyqXW_153

	nop

	:l_UoghCZcQRopaIiNR_177
	if-eq v4, v0, :gl_UojVsJJgJQfwmuxC

	goto/32 :cond_4

	:gl_UojVsJJgJQfwmuxC
    .line 61
	goto/32 :l_dLUtDNRuaFJhZgbf_178

	nop

	:l_ZtOQrXDpoWuTaqUH_241
    invoke-static {v7}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v11

    .end local v7    # "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .end local v13    # "path$iv":Ljava/nio/file/Path;
	goto/32 :l_BzGLptQOxFiDwoSj_242

	nop

	:l_FRmtYbpQLyeIwpLQ_16
    throw v0

    :pswitch_0
	goto/32 :l_bATZcJeIGsPgwCzk_17

	nop

	:l_oDmDlojjOZfiBWyE_211
	if-nez v14, :gl_CmhKyFbqxiqaDSQH

	goto/32 :cond_7

	:gl_CmhKyFbqxiqaDSQH
    .line 199
	goto/32 :l_GRCizaGGSMBqWnQD_212

	nop

	:l_varUhOAnJSqhVeIH_91
    invoke-static {v11}, Lkotlin/io/path/PathTreeWalk;->access$getStart$p(Lkotlin/io/path/PathTreeWalk;)Ljava/nio/file/Path;

    move-result-object v11

	goto/32 :l_qYHxqHovtlznvpXd_92

	nop

	:l_FNrLLyIHXhwSnPtb_192
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_eekCGgKAmqhQPjUy_193

	nop

	:l_GdBHeAeSxVsqlsPb_77
    move-object/from16 v6, p1

    .restart local v6    # "$result":Ljava/lang/Object;
	goto/32 :l_trExroQjubxiNPBY_78

	nop

	:l_mmDFOqrTIeUvvJRg_81
    new-instance v7, Lkotlin/collections/ArrayDeque;

	goto/32 :l_NlaBoAzyPoIAPUNq_82

	nop

	:l_GcnCmPaoiTtpWuBZ_172
    iput-object v9, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_WnSlVNezFgpqueQV_173

	nop

	:l_WGnDqJLDTPGvTPHw_128
    move-object v9, v11

	goto/32 :l_uNRsvbaAMFLNiJmh_129

	nop

	:l_XXvSfUHARmLqTYnd_199
    invoke-static {v7}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v14

	goto/32 :l_XudBgBvuqoUuEzRQ_200

	nop

	:l_snEWWeoUeIJXRDSV_42
    check-cast v12, Lkotlin/collections/ArrayDeque;

    .local v12, "stack":Lkotlin/collections/ArrayDeque;
	goto/32 :l_AeKxlksZSUelVhZV_43

	nop

	:l_swegGvQseVBqKXYv_215
    iput-object v9, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_unXjkSHxvoDpYiwb_216

	nop

	:l_zWmPCMNsyHLrzVJE_273
    iput-object v7, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$3:Ljava/lang/Object;

	goto/32 :l_XTAHsbRAEVHZzdPX_274

	nop

	:l_clYtHwhqGzhEFssE_248
    invoke-static {v13, v7}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v7

	goto/32 :l_mMNsXjGjrRuIIYaz_249

	nop

	:l_FYNrvsdDqAiTrDqg_232
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
	goto/32 :l_BNhxCksnyLAYEvJi_233

	nop

	:l_WyJTwVFjZGtZzwvI_107
    invoke-static {v4, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_LKEqkfuWNHaMhayl_108

	nop

	:l_oIzaGGqqPBlZZdBq_217
    iput-object v4, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$3:Ljava/lang/Object;

	goto/32 :l_rpCUDWJsNzKgTlGs_218

	nop

	:l_BNhxCksnyLAYEvJi_233
    move-object v4, v10

	goto/32 :l_lYWPJBDOSrrBlqXT_234

	nop

	:l_digjakNfAeaDEDXN_94
    iget-object v13, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_NBdOESrTaMNgDnmP_95

	nop

	:l_aKiwGRRZKjNKYSrI_11
    const/4 v4, 0x0

	goto/32 :l_vdKGHkTaBbddvsnK_12

	nop

	:l_WhSBEhODYNngxuYd_261
    sget-object v7, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

	goto/32 :l_awULwzOICpYUjcYw_262

	nop

	:l_fCVvFTNdDhBKCYWD_213
    check-cast v14, Lkotlin/coroutines/Continuation;

	goto/32 :l_qLctwFuSXaGDqOBU_214

	nop

	:l_NzVMApyiIWsHBQef_287
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_hXZFigRHuDkyNtnE_288

	nop

	:l_QwVOLCIbMztniFsn_269
    iput-object v10, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_IKNVQkkpCpOOeMCe_270

	nop

	:l_JpBypIvthdypMnpt_18
    move-object/from16 v6, p1

    .local v6, "$result":Ljava/lang/Object;
	goto/32 :l_gesZsIfYXxVyDNYb_19

	nop

	:l_FiNBGTzWfwidfese_265
    invoke-static {v13, v4}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v4

	goto/32 :l_IlgaJzrhDWgEPDaE_266

	nop

	:l_ShjOKfLDXezvisvY_247
    check-cast v7, [Ljava/nio/file/LinkOption;

	goto/32 :l_clYtHwhqGzhEFssE_248

	nop

	:l_oYQFwKOqHaHPmRNN_61
    iget-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$5:Ljava/lang/Object;

	goto/32 :l_tjAlbzAjvtjAudkq_62

	nop

	:l_nAICVYimkwGvjoKI_116
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_YKyXNNGoYfetEDkT_117

	nop

	:l_rpCUDWJsNzKgTlGs_218
    iput-object v7, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$4:Ljava/lang/Object;

	goto/32 :l_sCbnpheVXctYCOkz_219

	nop

	:l_kVjHNoIwXlioHPqd_51
    check-cast v8, Lkotlin/io/path/DirectoryEntriesReader;

    .local v8, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
	goto/32 :l_chXPolRCApXEYMgW_52

	nop

	:l_InJXynJMGpdIRZzZ_253
    invoke-virtual {v4, v13}, Lkotlin/io/path/PathNode;->setContentIterator(Ljava/util/Iterator;)V

    .line 80
	goto/32 :l_xXVpHufLaRRfbItZ_254

	nop

	:l_cVfVBstqHWtNWgtU_26
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_EqDJuLXmzIJDmBHk_27

	nop

	:l_nPgKQMymuXlfuaWT_190
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

	goto/32 :l_PWfViEOWMAUHmVNh_191

	nop

	:l_VHObqcrRAWJlUwMR_2
	add-int v0, v0, v1
	goto/32 :l_FptVqkewAOKIzetW_3

	nop

	:l_LXgdOnyAZyUOYTrn_119
    iput-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_FBrKGARMulvRnbKG_120

	nop

	:l_aZpqpbWdIGnxJHcJ_126
    return-object v0

    .line 184
    :cond_0
	goto/32 :l_qpImWLxgQwfRbsmu_127

	nop

	:l_cOsnykiwohyvPnVF_100
    const/4 v13, 0x0

    .line 178
    .local v13, "$i$f$yieldIfNeeded":I
	goto/32 :l_yjPTbQZktQtURgOq_101

	nop

	:l_fiKiDSXqGdpEQZcM_163
    sget-object v7, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

	goto/32 :l_mJkbSmlgZpiNsCVo_164

	nop

	:l_YJkvUmeYxVRYsdRY_79
    move-object v10, v7

	goto/32 :l_BMJtkmWLGsIOTLaE_80

	nop

	:l_yKqnspovxbKiUlKR_83
    move-object v9, v7

    .line 64
    .local v9, "stack":Lkotlin/collections/ArrayDeque;
	goto/32 :l_gtVmCzWBYakGCvMz_84

	nop

	:l_XKULBOZnWSaShNSF_146
    check-cast v4, [Ljava/nio/file/LinkOption;

	goto/32 :l_EiSdRGoKmZfXCosn_147

	nop

	:l_KtjVPJUHOmwWkVOF_13
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_FIbEVTTnjkowCUGQ_14

	nop

	:l_FIbEVTTnjkowCUGQ_14
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_vjRKFageZehNGwQK_15

	nop

	:l_kSspOlkEnGPUsFKw_166
    check-cast v4, [Ljava/nio/file/LinkOption;

	goto/32 :l_GNNdmsqPdQNBLmnh_167

	nop

	:l_sVRKWlUgJEZrAkkA_69
    iget-object v12, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_herKFjtIEoGaOhmX_70

	nop

	:l_HkDftQsAfcZFuICY_131
    move-object/from16 v16, v10

	goto/32 :l_PedXtDcViEDevhpO_132

	nop

	:l_PWfViEOWMAUHmVNh_191
	if-nez v7, :gl_EGpxrYGaeOFMiXBh

	goto/32 :cond_c

	:gl_EGpxrYGaeOFMiXBh
    .line 77
	goto/32 :l_FNrLLyIHXhwSnPtb_192

	nop

	:l_mQtKRqXIWrdwBMMa_23
    check-cast v9, Lkotlin/collections/ArrayDeque;

    .local v9, "stack":Lkotlin/collections/ArrayDeque;
	goto/32 :l_sBnTrWYwOYuGggDR_24

	nop

	:l_uHRudJyrenLuYJvJ_54
    iget-object v10, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_gvrzlSdGyFrYhvuZ_55

	nop

	:l_XJdRrSnZDlQRcoXh_227
    move-object v13, v10

	goto/32 :l_FlcPYWAxOjPcYiVo_228

	nop

	:l_bATZcJeIGsPgwCzk_17
    move-object/from16 v2, p0

    .local v2, "this":Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
	goto/32 :l_JpBypIvthdypMnpt_18

	nop

	:l_weeezwxsVoYsHMyv_201
    invoke-static {v14, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v14

	goto/32 :l_LdgQgYHUrXfjikwJ_202

	nop

	:l_ICiIHLwEWIilXDMc_41
    iget-object v12, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_snEWWeoUeIJXRDSV_42

	nop

	:l_pOOtkmCBkaYGulVY_111
    invoke-static {v7}, Lkotlin/io/path/PathTreeWalkKt;->access$createsCycle(Lkotlin/io/path/PathNode;)Z

    move-result v4

	goto/32 :l_IhSbABQwBffWwXec_112

	nop

	:l_XyRLuHxfjOXeQYnN_275
    iput-object v7, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$5:Ljava/lang/Object;

	goto/32 :l_WVFVTCjSBBICxIfD_276

	nop

	:l_SdFUXuWnrBAEPcKp_220
    const/4 v15, 0x3

	goto/32 :l_cgJDjQAPXAGczZNU_221

	nop

	:l_iwKekgMicyntNgKH_135
    move-object v14, v8

	goto/32 :l_ijqXqOUvSiUVwFZC_136

	nop

	:l_CtLewyepJJilVTDB_142
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
	goto/32 :l_zeJzHftbPJLRlQBI_143

	nop

	:l_nxFNxDiAZRSssXVR_97
    invoke-direct {v7, v11, v12, v4}, Lkotlin/io/path/PathNode;-><init>(Ljava/nio/file/Path;Ljava/lang/Object;Lkotlin/io/path/PathNode;)V

    .line 67
    .local v7, "startNode":Lkotlin/io/path/PathNode;
	goto/32 :l_PcEfZzZTzTgPdNOa_98

	nop

	:l_ijqXqOUvSiUVwFZC_136
    move-object v8, v11

	goto/32 :l_FGKnOHgNxmhroNZC_137

	nop

	:l_ZStMcQqdnyJEqaDr_0
	const v0, 10
	goto/32 :l_PmhwxrNjyxCzumAJ_1

	nop

	:l_cgJDjQAPXAGczZNU_221
    iput v15, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->label:I

	goto/32 :l_AZKIAmdeQODWUqwM_222

	nop

	:l_sWRDpXrvZVmrHKCA_231
    move v7, v12

	goto/32 :l_FYNrvsdDqAiTrDqg_232

	nop

	:l_riFweSJoilOSGVkc_289
	goto/32 :before_first_instruction

	:XxNLpVwvzKObpGnm
	goto/32 :l_APGmFftdLHzpHIkJ_290

	nop

	:l_QFZSQuuTbONxMfNH_284
    const/4 v7, 0x0

    .line 84
    .end local v4    # "topIterator":Ljava/util/Iterator;
	goto/32 :l_RttewxZgRqyVgtPh_285

	nop

	:l_JaAKUHEUPrzAxcjo_168
	if-nez v4, :gl_IojRrbvHBmfANuvS

	goto/32 :cond_5

	:gl_IojRrbvHBmfANuvS
    .line 190
	goto/32 :l_VtNJbqgpBKPvaozX_169

	nop

	:l_zIrVspkQWskibGeD_76
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
	goto/32 :l_GdBHeAeSxVsqlsPb_77

	nop

	:l_gesZsIfYXxVyDNYb_19
    const/4 v7, 0x0

    .local v7, "$i$f$yieldIfNeeded":I
	goto/32 :l_TUjfdMQsPrADLJdF_20

	nop

	:l_GdykcFJeRFzLMNcn_68
    check-cast v11, Lkotlin/io/path/DirectoryEntriesReader;

    .restart local v11    # "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
	goto/32 :l_sVRKWlUgJEZrAkkA_69

	nop

	:l_JAudNMkklnezZFyz_109
    invoke-static {v14, v4}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v4

	goto/32 :l_YLEmXYPByDmPkFjg_110

	nop

	:l_nUJrsHxWNTDSbuCZ_38
    check-cast v10, Lkotlin/io/path/PathNode;

    .local v10, "pathNode":Lkotlin/io/path/PathNode;
	goto/32 :l_ifCkndeVzpSEIeuG_39

	nop

	:l_AkcwPjwRzLmnpPLm_263
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_yFpqedGvSqiWNMSO_264

	nop

	:l_ZOjJiYrSEMCZrAwB_286
    goto/16 :goto_2

    .line 87
    :cond_d
	goto/32 :l_NzVMApyiIWsHBQef_287

	nop

	:l_IyTOnJrNiKJFFLVF_145
    invoke-static {v4, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_XKULBOZnWSaShNSF_146

	nop

	:l_PVoiwZjSrTSCkFTx_160
    invoke-direct {v0, v3}, Ljava/nio/file/FileSystemLoopException;-><init>(Ljava/lang/String;)V

	goto/32 :l_InSJjgzsiWgUdFtt_161

	nop

	:l_xDsNNwheSMOaZkqD_28
    move-object v7, v4

	goto/32 :l_ASUQcvDxdJWcSvXO_29

	nop

	:l_LKEqkfuWNHaMhayl_108
    check-cast v4, [Ljava/nio/file/LinkOption;

	goto/32 :l_JAudNMkklnezZFyz_109

	nop

	:l_qLctwFuSXaGDqOBU_214
    iput-object v10, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_swegGvQseVBqKXYv_215

	nop

	:l_ieWylTckatgJtCnH_224
    return-object v0

    .line 199
    :cond_6
	goto/32 :l_HNdZChoImbsvTxLS_225

	nop

	:l_yDsRVvXNPAkScUFc_64
    check-cast v9, Lkotlin/io/path/PathTreeWalk;

    .local v9, "this_$iv":Lkotlin/io/path/PathTreeWalk;
	goto/32 :l_xuZujyRrJOWZnRfy_65

	nop

	:l_DYamXTWomJbXuQaP_194
    check-cast v4, Lkotlin/io/path/PathNode;

    .line 78
    .local v4, "pathNode":Lkotlin/io/path/PathNode;
	goto/32 :l_adsWZNdunoNwSBqm_195

	nop

	:l_XNakhspZRnpUWqBl_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ItEBjuNfwdVdNGBY_7

	nop

	:l_bjKpUwodSQMBDeil_114
	if-nez v4, :gl_EoWsrTfYQCMSldGJ

	goto/32 :cond_1

	:gl_EoWsrTfYQCMSldGJ
    .line 184
	goto/32 :l_IcAJhBniPAUIHDUB_115

	nop

	:l_eOdcTolqAiccPkWm_139
    move-object/from16 v16, v13

	goto/32 :l_faoMLZFwvVWRGKPF_140

	nop

	:l_NzdGPshccJGWGXLl_40
    check-cast v11, Lkotlin/io/path/DirectoryEntriesReader;

    .local v11, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
	goto/32 :l_ICiIHLwEWIilXDMc_41

	nop

	:l_AMrPCqXbuQsWODGi_229
    move-object/from16 v16, v9

	goto/32 :l_dEkwXeADrmCRpowt_230

	nop

	:l_YDCgDPJxzXlFGznA_255
    goto/16 :goto_2

    .line 196
    .restart local v4    # "pathNode":Lkotlin/io/path/PathNode;
    .local v7, "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .restart local v13    # "path$iv":Ljava/nio/file/Path;
    :cond_8
	goto/32 :l_DsbWzeCwcNlyQAHi_256

	nop

	:l_NlaBoAzyPoIAPUNq_82
    invoke-direct {v7}, Lkotlin/collections/ArrayDeque;-><init>()V

	goto/32 :l_yKqnspovxbKiUlKR_83

	nop

	:l_ycduxlphUfVWcHQC_86
    invoke-static {v8}, Lkotlin/io/path/PathTreeWalk;->access$getFollowLinks(Lkotlin/io/path/PathTreeWalk;)Z

    move-result v8

	goto/32 :l_NYWPOVEDLRnXsWSR_87

	nop

	:l_AvywfgvSjbvLNQgo_130
    move-object v8, v14

	goto/32 :l_HkDftQsAfcZFuICY_131

	nop

	:l_lcGdswUuXrZBxjIW_103
    array-length v4, v15

	goto/32 :l_ldYOsDwxHHrWEMPe_104

	nop

	:l_sCbnpheVXctYCOkz_219
    iput-object v13, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$5:Ljava/lang/Object;

	goto/32 :l_SdFUXuWnrBAEPcKp_220

	nop

	:l_bMpqatfMdVRJvntT_257
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_lKtvJbwGIggSmLZT_258

	nop

	:l_gdXZYQTxpDbDLfeJ_245
    array-length v11, v7

	goto/32 :l_pUyOPcrUEEShyOXg_246

	nop

	:l_RrNLuqjVNvBnxkfR_279
	if-eq v4, v0, :gl_qYispBJeGhFNmalU

	goto/32 :cond_a

	:gl_qYispBJeGhFNmalU
    .line 61
	goto/32 :l_uFRLypTkMwWUDPei_280

	nop

	:l_WnSlVNezFgpqueQV_173
    iput-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_jCooMgHdOuDdOKSw_174

	nop

	:l_mMNsXjGjrRuIIYaz_249
	if-nez v7, :gl_cJVKxlWJiuQNDqJa

	goto/32 :cond_5

	:gl_cJVKxlWJiuQNDqJa
    .line 202
	goto/32 :l_XILYMFrZSGwbRPxV_250

	nop

	:l_DsbWzeCwcNlyQAHi_256
    new-instance v0, Ljava/nio/file/FileSystemLoopException;

	goto/32 :l_bMpqatfMdVRJvntT_257

	nop

	:l_sBnTrWYwOYuGggDR_24
    iget-object v10, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_DhDTspRdpQBuaBhu_25

	nop

	:l_qMqbVeUYZfMpWDUG_148
    invoke-static {v4, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_ynCIkomWCGEMHEVw_149

	nop

	:l_xlJnnijxUsUsJgYc_45
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_XAaUOLTTEeICPnIv_46

	nop

	:l_yjPTbQZktQtURgOq_101
    invoke-virtual {v7}, Lkotlin/io/path/PathNode;->getPath()Ljava/nio/file/Path;

    move-result-object v14

    .line 179
    .local v14, "path$iv":Ljava/nio/file/Path;
	goto/32 :l_cCseALBpYZHQABGS_102

	nop

	:l_rwTwJCsQVyUAsWgr_141
    move-object v7, v10

	goto/32 :l_CtLewyepJJilVTDB_142

	nop

	:l_qVbPAYLVSLniMPMO_74
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
	goto/32 :l_gAvxtwxtvShWbblj_75

	nop

	:l_qYHxqHovtlznvpXd_92
    iget-object v12, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_FwhLfhPzVQRwooCI_93

	nop

	:l_uZSQGUFvztxuNFLW_124
    invoke-virtual {v12, v14, v4}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    .end local v12    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
	goto/32 :l_bypCokLcFqVjjoGr_125

	nop

	:l_qveHKZucarfIzQZB_105
    check-cast v4, [Ljava/nio/file/LinkOption;

	goto/32 :l_wxBJUheovHBBYBkz_106

	nop

	:l_dEkwXeADrmCRpowt_230
    move-object v9, v7

	goto/32 :l_sWRDpXrvZVmrHKCA_231

	nop

	:l_MYMUHABudGBTrJDc_47
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
	goto/32 :l_adSjOCcAZxHhbDJn_48

	nop

	:l_XKWwVqMirxnBTiQS_209
	if-eqz v14, :gl_LBRXwAIdLtvmuIQJ

	goto/32 :cond_8

	:gl_LBRXwAIdLtvmuIQJ
    .line 198
	goto/32 :l_ANvxPVjcNGHAQIlK_210

	nop

	:l_lYWPJBDOSrrBlqXT_234
    move-object v10, v13

	goto/32 :l_VOdwVDnbawPLtLhb_235

	nop

	:l_adsWZNdunoNwSBqm_195
    iget-object v7, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

    .local v7, "this_$iv":Lkotlin/io/path/PathTreeWalk;
	goto/32 :l_IBauShIIAIBEnakx_196

	nop

	:l_SPGEiTkPfuRXqSTv_122
    iput-object v14, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$5:Ljava/lang/Object;

	goto/32 :l_WAuBxXEhgvYaxIxd_123

	nop

	:l_iqJcVQDyHuGwdvSn_89
    new-instance v7, Lkotlin/io/path/PathNode;

	goto/32 :l_IhljIucFnmrHGVHn_90

	nop

	:l_TNIUTTIvZjSqcoWo_208
    invoke-static {v4}, Lkotlin/io/path/PathTreeWalkKt;->access$createsCycle(Lkotlin/io/path/PathNode;)Z

    move-result v14

	goto/32 :l_XKWwVqMirxnBTiQS_209

	nop

	:l_faoMLZFwvVWRGKPF_140
    move v13, v7

	goto/32 :l_rwTwJCsQVyUAsWgr_141

	nop

	:l_dJOjQYmIwNwNXfSD_9
    iget v2, v1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->label:I

	goto/32 :l_bGxytbHLePZYBCZR_10

	nop

	:l_BzGLptQOxFiDwoSj_242
    array-length v7, v11

	goto/32 :l_DceZMKlaJBKyEukS_243

	nop

	:l_KGWFVWUtzdBmgDpL_197
    const/4 v12, 0x0

    .line 193
    .local v12, "$i$f$yieldIfNeeded":I
	goto/32 :l_BtvpDJbWaoNFtfCZ_198

	nop

	:l_apUFOppVGRnJoUJX_180
    move-object v4, v9

	goto/32 :l_ZlLjvtOlJEokcPAf_181

	nop

	:l_xDMzLZKETMpQmGBv_134
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
	goto/32 :l_iwKekgMicyntNgKH_135

	nop

	:l_UprYoxDlJQcrPDbg_60
    const/4 v7, 0x0

    .restart local v7    # "$i$f$yieldIfNeeded":I
	goto/32 :l_oYQFwKOqHaHPmRNN_61

	nop

	:l_zwhJwMmZwNOkeRAg_151
	if-nez v4, :gl_sXlMBJLdFaIemxpk

	goto/32 :cond_5

	:gl_sXlMBJLdFaIemxpk
    .line 187
	goto/32 :l_hlletRmjNYcHFreI_152

	nop

	:l_XuxQAlEkczsykZEc_277
    iput v14, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->label:I

	goto/32 :l_JMaHabGuBnXMwTLV_278

	nop

	:l_lpgCsOtKYaNrenjx_162
    new-array v4, v5, [Ljava/nio/file/LinkOption;

	goto/32 :l_fiKiDSXqGdpEQZcM_163

	nop

	:l_InSJjgzsiWgUdFtt_161
    throw v0

    .line 189
    .end local v7    # "startNode":Lkotlin/io/path/PathNode;
    .end local v11    # "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .local v12, "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    :cond_3
	goto/32 :l_lpgCsOtKYaNrenjx_162

	nop

	:l_AeKxlksZSUelVhZV_43
    iget-object v13, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_mlxFypWqOLZUikYp_44

	nop

	:l_GkfEWtwRwsHlivtA_22
    iget-object v9, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_mQtKRqXIWrdwBMMa_23

	nop

	:l_chXPolRCApXEYMgW_52
    iget-object v9, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_OGZOdrYUBSKafzfi_53

	nop

	:l_LtdalGNzeixQRjvf_59
    move-object/from16 v6, p1

    .restart local v6    # "$result":Ljava/lang/Object;
	goto/32 :l_UprYoxDlJQcrPDbg_60

	nop

	:l_FptVqkewAOKIzetW_3
	rem-int v0, v0, v1
	goto/32 :l_LDGwrhhfsTyZvMRe_4

	nop

	:l_ASUQcvDxdJWcSvXO_29
    goto/16 :goto_4

    .end local v2    # "this":Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
    .end local v6    # "$result":Ljava/lang/Object;
    .end local v7    # "$i$f$yieldIfNeeded":I
    .end local v8    # "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
    .end local v9    # "stack":Lkotlin/collections/ArrayDeque;
    .end local v10    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    :pswitch_1
	goto/32 :l_rssZVsXboWovKsYu_30

	nop

	:l_cCseALBpYZHQABGS_102
    invoke-static {v11}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v15

	goto/32 :l_lcGdswUuXrZBxjIW_103

	nop

	:l_ZhVYlCrxfXkCKzUE_282
    const/4 v7, 0x0

	goto/32 :l_sQVaEldTVXtyRkoE_283

	nop

	:l_ekCTkLkVaAxWmDgf_187
    invoke-virtual {v4}, Lkotlin/io/path/PathNode;->getContentIterator()Ljava/util/Iterator;

    move-result-object v7

	goto/32 :l_MwZnqcfnjVwTTeCB_188

	nop

	:l_SmsDPViXUcFHWJvV_251
    const/4 v11, 0x0

    .line 79
    .local v11, "$i$a$-yieldIfNeeded-PathTreeWalk$dfsIterator$1$2":I
	goto/32 :l_VDErQiMeopmyUFTA_252

	nop

	:l_lGJhrEreHVGKoudv_118
    iput-object v9, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_LXgdOnyAZyUOYTrn_119

	nop

	:l_yFpqedGvSqiWNMSO_264
    check-cast v4, [Ljava/nio/file/LinkOption;

	goto/32 :l_FiNBGTzWfwidfese_265

	nop

	:l_YlqyJDAtKWZhUXEf_237
    move-object/from16 v16, v12

	goto/32 :l_WOPipSsGpUfFVYgP_238

	nop

	:l_wtWPjusHtRKYYZDp_267
    move-object v4, v2

	goto/32 :l_oEjKQbtSEtioSqeq_268

	nop

	:l_mlxFypWqOLZUikYp_44
    check-cast v13, Lkotlin/sequences/SequenceScope;

    .local v13, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_xlJnnijxUsUsJgYc_45

	nop

	:l_IBauShIIAIBEnakx_196
    move-object v11, v10

    .local v11, "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
	goto/32 :l_KGWFVWUtzdBmgDpL_197

	nop

	:l_xSFizrmQcKajppoe_35
    iget-object v9, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$4:Ljava/lang/Object;

	goto/32 :l_iahmCyUhNnrHETzb_36

	nop

	:l_ZtnizgIkUtQKlFNl_165
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_kSspOlkEnGPUsFKw_166

	nop

	:l_BtvpDJbWaoNFtfCZ_198
    invoke-virtual {v4}, Lkotlin/io/path/PathNode;->getPath()Ljava/nio/file/Path;

    move-result-object v13

    .line 194
    .local v13, "path$iv":Ljava/nio/file/Path;
	goto/32 :l_XXvSfUHARmLqTYnd_199

	nop

	:l_FlcPYWAxOjPcYiVo_228
    move-object v10, v4

	goto/32 :l_AMrPCqXbuQsWODGi_229

	nop

	:l_XAaUOLTTEeICPnIv_46
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
	goto/32 :l_MYMUHABudGBTrJDc_47

	nop

	:l_ynCIkomWCGEMHEVw_149
    check-cast v4, [Ljava/nio/file/LinkOption;

	goto/32 :l_QZvvuVyIoAeNXGQS_150

	nop

	:l_hXZFigRHuDkyNtnE_288
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

	goto/32 :l_riFweSJoilOSGVkc_289

	nop

	:l_hjKrzXgeqyeisDKf_71
    iget-object v13, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_OmfSxqYbzvVvGyMG_72

	nop

	:l_dLUtDNRuaFJhZgbf_178
    return-object v0

    .line 190
    :cond_4
	goto/32 :l_qULFiohzlhBpAUQs_179

	nop

	:l_mLvpMOcPCfIQOLlH_113
    invoke-static {v11}, Lkotlin/io/path/PathTreeWalk;->access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;)Z

    move-result v4

	goto/32 :l_bjKpUwodSQMBDeil_114

	nop

	:l_yBRmDAFkneehlWKl_259
    throw v0

    .line 204
    .end local v4    # "pathNode":Lkotlin/io/path/PathNode;
    .end local v7    # "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .local v11, "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    :cond_9
	goto/32 :l_ldFqWrfNEtrKRjSL_260

	nop

	:l_LDGwrhhfsTyZvMRe_4
	if-lez v0, :gl_QfDSpDVSaeVqwUby

	goto/32 :ZCVnrjLIuWjmCxIJ

	:gl_QfDSpDVSaeVqwUby	goto/32 :l_exArsgvEfWJwMzQe_5

	nop

	:l_qpImWLxgQwfRbsmu_127
    move-object v12, v9

	goto/32 :l_WGnDqJLDTPGvTPHw_128

	nop

	:l_RttewxZgRqyVgtPh_285
    invoke-virtual {v9}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

	goto/32 :l_ZOjJiYrSEMCZrAwB_286

	nop

	:l_tjAlbzAjvtjAudkq_62
    check-cast v8, Ljava/nio/file/Path;

    .local v8, "path$iv":Ljava/nio/file/Path;
	goto/32 :l_OWTJLyoCgwKERtSa_63

	nop

	:l_NUVjgZEnZzrgCkSi_96
    invoke-static {v12, v13}, Lkotlin/io/path/PathTreeWalkKt;->access$keyOf(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/lang/Object;

    move-result-object v12

	goto/32 :l_nxFNxDiAZRSssXVR_97

	nop

	:l_BMJtkmWLGsIOTLaE_80
    check-cast v10, Lkotlin/sequences/SequenceScope;

    .line 63
    .local v10, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_mmDFOqrTIeUvvJRg_81

	nop

	:l_vBGLVHftqepicLJG_205
    check-cast v14, [Ljava/nio/file/LinkOption;

	goto/32 :l_CRFiZefdVqkGNKlz_206

	nop

	:l_RkanIPSVuZyssbLD_144
    array-length v11, v4

	goto/32 :l_IyTOnJrNiKJFFLVF_145

	nop

	:l_pUyOPcrUEEShyOXg_246
    invoke-static {v7, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_ShjOKfLDXezvisvY_247

	nop

	:l_FwhLfhPzVQRwooCI_93
    invoke-static {v12}, Lkotlin/io/path/PathTreeWalk;->access$getStart$p(Lkotlin/io/path/PathTreeWalk;)Ljava/nio/file/Path;

    move-result-object v12

	goto/32 :l_digjakNfAeaDEDXN_94

	nop

	:l_ItEBjuNfwdVdNGBY_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 61
	goto/32 :l_DrBgYPDPMlyQCSsK_8

	nop

	:l_herKFjtIEoGaOhmX_70
    check-cast v12, Lkotlin/collections/ArrayDeque;

    .restart local v12    # "stack":Lkotlin/collections/ArrayDeque;
	goto/32 :l_hjKrzXgeqyeisDKf_71

	nop

	:l_exArsgvEfWJwMzQe_5
	goto/32 :XxNLpVwvzKObpGnm
	:ZCVnrjLIuWjmCxIJ
	:vtvbFRslJuYofpgG

	goto/32 :l_XNakhspZRnpUWqBl_6

	nop

	:l_OWTJLyoCgwKERtSa_63
    iget-object v9, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$4:Ljava/lang/Object;

	goto/32 :l_yDsRVvXNPAkScUFc_64

	nop

	:l_trExroQjubxiNPBY_78
    iget-object v7, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_YJkvUmeYxVRYsdRY_79

	nop

	:l_xhwkcrzURrWRjslv_121
    iput-object v11, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$4:Ljava/lang/Object;

	goto/32 :l_SPGEiTkPfuRXqSTv_122

	nop

	:l_IPZlXbNWxwRHfjXq_171
    iput-object v10, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_GcnCmPaoiTtpWuBZ_172

	nop

	:l_oMRQvrfTBBUXrPfn_156
    invoke-virtual {v9, v7}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 70
    .end local v7    # "startNode":Lkotlin/io/path/PathNode;
    nop

    .line 187
    .end local v4    # "entries":Ljava/util/List;
    .end local v11    # "$i$a$-yieldIfNeeded-PathTreeWalk$dfsIterator$1$1":I
	goto/32 :l_DJwHzUymIUUqQccF_157

	nop

	:l_LJfaHwNzNIVjlZBt_31
    move-object/from16 v6, p1

    .restart local v6    # "$result":Ljava/lang/Object;
	goto/32 :l_yqhkpCeZcwdvEBLq_32

	nop

	:l_zXazDOdheYtgCacV_183
    xor-int/2addr v4, v5

	goto/32 :l_HWbCMzuxcLJMEilN_184

	nop

	:l_PmhwxrNjyxCzumAJ_1
	const v1, 9
	goto/32 :l_VHObqcrRAWJlUwMR_2

	nop

	:l_lxjeyhCNrwVBtyng_37
    iget-object v10, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$3:Ljava/lang/Object;

	goto/32 :l_nUJrsHxWNTDSbuCZ_38

	nop

	:l_FGKnOHgNxmhroNZC_137
    move-object v11, v9

	goto/32 :l_jcboidtrPYOrxmXI_138

	nop

	:l_HojHiEbxTMJuKuTt_239
    move-object v7, v9

	goto/32 :l_GNkXrFvZUbqJiMyk_240

	nop

	:l_AqHETZFFgAPpRURs_223
	if-eq v11, v0, :gl_FRRMmZgDdKcqorng

	goto/32 :cond_6

	:gl_FRRMmZgDdKcqorng
    .line 61
	goto/32 :l_ieWylTckatgJtCnH_224

	nop

	:l_FBrKGARMulvRnbKG_120
    iput-object v7, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$3:Ljava/lang/Object;

	goto/32 :l_xhwkcrzURrWRjslv_121

	nop

	:l_qCbRcyrXfbDmazmB_204
    invoke-static {v14, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v14

	goto/32 :l_vBGLVHftqepicLJG_205

	nop

	:l_OmfSxqYbzvVvGyMG_72
    check-cast v13, Lkotlin/sequences/SequenceScope;

    .restart local v13    # "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_zvvvLrgCuWJmPmPM_73

	nop

	:l_XTAHsbRAEVHZzdPX_274
    iput-object v7, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$4:Ljava/lang/Object;

	goto/32 :l_XyRLuHxfjOXeQYnN_275

	nop

	:l_PedXtDcViEDevhpO_132
    move-object v10, v7

	goto/32 :l_EJouasjwmRmYwlNf_133

	nop

	:l_IKNVQkkpCpOOeMCe_270
    iput-object v9, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_OiyqUiKqyNYfLwAY_271

	nop

	:l_HWbCMzuxcLJMEilN_184
	if-nez v4, :gl_slHYEDnvhkbcbxvN

	goto/32 :cond_d

	:gl_slHYEDnvhkbcbxvN
    .line 73
	goto/32 :l_vvKqxKHQaxXKjTXJ_185

	nop

	:l_OiyqUiKqyNYfLwAY_271
    iput-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_oiCYoQMFBsBrEnGf_272

	nop

	:l_vvKqxKHQaxXKjTXJ_185
    invoke-virtual {v9}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_PCgrXyiiWqYlXHTm_186

	nop

	:l_JMaHabGuBnXMwTLV_278
    invoke-virtual {v11, v13, v4}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    .end local v11    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    .end local v13    # "path$iv":Ljava/nio/file/Path;
	goto/32 :l_RrNLuqjVNvBnxkfR_279

	nop

	:l_ifCkndeVzpSEIeuG_39
    iget-object v11, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_NzdGPshccJGWGXLl_40

	nop

	:l_uFRLypTkMwWUDPei_280
    return-object v0

    .line 207
    :cond_a
    :goto_4
	goto/32 :l_whnEfgcukTMvZYTb_281

	nop

	:l_DrBgYPDPMlyQCSsK_8
    move-object/from16 v1, p0

	goto/32 :l_dJOjQYmIwNwNXfSD_9

	nop

	:l_cLNiNuCefJOWPuOl_99
    move-object v12, v10

    .local v12, "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
	goto/32 :l_cOsnykiwohyvPnVF_100

	nop

	:l_MwZnqcfnjVwTTeCB_188
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_CQGxPTwQiCfyNdII_189

	nop

	:l_gAvxtwxtvShWbblj_75
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_zIrVspkQWskibGeD_76

	nop

	:l_ldYOsDwxHHrWEMPe_104
    invoke-static {v15, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_qveHKZucarfIzQZB_105

	nop

	:l_XudBgBvuqoUuEzRQ_200
    array-length v15, v14

	goto/32 :l_weeezwxsVoYsHMyv_201

	nop

	:l_EqDJuLXmzIJDmBHk_27
    move v12, v7

	goto/32 :l_xDsNNwheSMOaZkqD_28

	nop

	:l_rssZVsXboWovKsYu_30
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
	goto/32 :l_LJfaHwNzNIVjlZBt_31

	nop

	:l_bGxytbHLePZYBCZR_10
    const/4 v3, 0x0

	goto/32 :l_aKiwGRRZKjNKYSrI_11

	nop

	:l_VDErQiMeopmyUFTA_252
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

	goto/32 :l_InJXynJMGpdIRZzZ_253

	nop

	:l_OIzZdFECavnMZMXH_66
    check-cast v10, Lkotlin/io/path/PathNode;

    .local v10, "startNode":Lkotlin/io/path/PathNode;
	goto/32 :l_eXfqCObTxHbIAiad_67

	nop

	:l_CRFiZefdVqkGNKlz_206
    invoke-static {v13, v14}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v14

	goto/32 :l_UoqFvpTCdpBccsln_207

	nop

	:l_HNdZChoImbsvTxLS_225
    move-object v11, v8

	goto/32 :l_XpDLDkBkfCWhWxrS_226

	nop

	:l_pUYWvJcsPBHpOKGg_154
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

	goto/32 :l_ebGxaENRWDsgMMav_155

	nop

.end method
