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

	goto/32 :l_ATFceplzYmPCFkVy_0

	nop

	:l_jUEmapmpaygqYJGF_4
    return-void

	:after_last_instruction

	goto/32 :l_MPHHfsjKlVUrXXkQ_5

	nop

	:l_GtFXEjGAqlVmqrFo_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_jUEmapmpaygqYJGF_4

	nop

	:l_MPHHfsjKlVUrXXkQ_5
	goto/32 :before_first_instruction

	:l_YnmOmrdILFoUIFpp_1
    iput-object p1, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_oENAcGqWfatspJHd_2

	nop

	:l_oENAcGqWfatspJHd_2
    const/4 v0, 0x2

	goto/32 :l_GtFXEjGAqlVmqrFo_3

	nop

	:l_ATFceplzYmPCFkVy_0
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

	goto/32 :l_YnmOmrdILFoUIFpp_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_vdzKrpqWiMoIGhPL_0

	nop

	:l_diKTLhdVokEkvmYY_14
	goto/32 :FHNUDyLcVXWPKMpz
	:l_ZeWJUUMsNDzQcfnK_3
	rem-int v0, v0, v1
	goto/32 :l_rGLZnuNvbpxJvqih_4

	nop

	:l_azskozEWZnuNOSdo_8
    iget-object v1, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_DBDPnwiyfGMpYkCc_9

	nop

	:l_vdzKrpqWiMoIGhPL_0
	const v0, 15
	goto/32 :l_uxvBOCpyeptXFfKn_1

	nop

	:l_mMJNgzvFNmTWXIPU_7
    new-instance v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;

	goto/32 :l_azskozEWZnuNOSdo_8

	nop

	:l_rGLZnuNvbpxJvqih_4
	if-lez v0, :gl_vcMyOBoBnGQueLeU

	goto/32 :cVBPtYTFTnebGGtg

	:gl_vcMyOBoBnGQueLeU	goto/32 :l_FBDHYTGADPLsOYCZ_5

	nop

	:l_AfedKFZkzcvmdMVA_6
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

	goto/32 :l_mMJNgzvFNmTWXIPU_7

	nop

	:l_IRjMiVJgKLOnCUUV_12
    return-object v0

	:after_last_instruction

	goto/32 :l_sOdQltGdrLDvWdBW_13

	nop

	:l_rWwicHqNCUwGXXKQ_2
	add-int v0, v0, v1
	goto/32 :l_ZeWJUUMsNDzQcfnK_3

	nop

	:l_cLDbglaQFwNEsDLR_10
    iput-object p1, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_yRdOOznRQGlwFOmq_11

	nop

	:l_sOdQltGdrLDvWdBW_13
	goto/32 :before_first_instruction

	:ETRmcxCsGENiBpmY
	goto/32 :l_diKTLhdVokEkvmYY_14

	nop

	:l_DBDPnwiyfGMpYkCc_9
    invoke-direct {v0, v1, p2}, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;-><init>(Lkotlin/io/path/PathTreeWalk;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_cLDbglaQFwNEsDLR_10

	nop

	:l_yRdOOznRQGlwFOmq_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_IRjMiVJgKLOnCUUV_12

	nop

	:l_FBDHYTGADPLsOYCZ_5
	goto/32 :ETRmcxCsGENiBpmY
	:cVBPtYTFTnebGGtg
	:FHNUDyLcVXWPKMpz

	goto/32 :l_AfedKFZkzcvmdMVA_6

	nop

	:l_uxvBOCpyeptXFfKn_1
	const v1, 25
	goto/32 :l_rWwicHqNCUwGXXKQ_2

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_NRoumgqgjQbPESTP_0

	nop

	:l_NRoumgqgjQbPESTP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YUQPfZWHxYVeRWzX_1

	nop

	:l_MPqJuTQqUHLTLnxd_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_ADtiwEjxqXTaVhkQ_3

	nop

	:l_YUQPfZWHxYVeRWzX_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_MPqJuTQqUHLTLnxd_2

	nop

	:l_ADtiwEjxqXTaVhkQ_3
    invoke-virtual {p0, p1, p2}, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ThHmOBSAIbvCPsxD_4

	nop

	:l_rezUcxnoJZKhfgDH_5
	goto/32 :before_first_instruction

	:l_ThHmOBSAIbvCPsxD_4
    return-object v0

	:after_last_instruction

	goto/32 :l_rezUcxnoJZKhfgDH_5

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_FknFJRdAfNIsTRBj_0

	nop

	:l_IgRIGMQSCVqUJmgb_7
    invoke-virtual {p0, p1, p2}, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_bgnuDHyzuPjXuund_8

	nop

	:l_xavqajtyxiQhUFwL_11
    return-object v0

	:after_last_instruction

	goto/32 :l_eOPyXsXvZSoFQdqU_12

	nop

	:l_mdKjPdoYRYyLvWKp_4
	if-lez v0, :gl_XJxkMhUEfEwMlLmE

	goto/32 :iRRPTSnIWhmzQbqO

	:gl_XJxkMhUEfEwMlLmE	goto/32 :l_dhDBFnGgePyVneiP_5

	nop

	:l_dhDBFnGgePyVneiP_5
	goto/32 :XQyeyUwPekpXsBvi
	:iRRPTSnIWhmzQbqO
	:wqdTXBsFwSQVtDin

	goto/32 :l_VqStdXeDVkvBZmJo_6

	nop

	:l_HiUisrzPrWaTSGec_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_YodHLrcMicDdjITs_10

	nop

	:l_VqStdXeDVkvBZmJo_6
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

	goto/32 :l_IgRIGMQSCVqUJmgb_7

	nop

	:l_YodHLrcMicDdjITs_10
    invoke-virtual {v0, v1}, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xavqajtyxiQhUFwL_11

	nop

	:l_eOPyXsXvZSoFQdqU_12
	goto/32 :before_first_instruction

	:XQyeyUwPekpXsBvi
	goto/32 :l_xuHuwobSinWYNECs_13

	nop

	:l_FknFJRdAfNIsTRBj_0
	const v0, 23
	goto/32 :l_SOavWtqRbDWacCtz_1

	nop

	:l_WHguHVjzEeoeGcIF_2
	add-int v0, v0, v1
	goto/32 :l_inTwUNDpGwNqJfZD_3

	nop

	:l_inTwUNDpGwNqJfZD_3
	rem-int v0, v0, v1
	goto/32 :l_mdKjPdoYRYyLvWKp_4

	nop

	:l_xuHuwobSinWYNECs_13
	goto/32 :wqdTXBsFwSQVtDin
	:l_bgnuDHyzuPjXuund_8
    check-cast v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;

	goto/32 :l_HiUisrzPrWaTSGec_9

	nop

	:l_SOavWtqRbDWacCtz_1
	const v1, 1
	goto/32 :l_WHguHVjzEeoeGcIF_2

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

	goto/32 :l_fugaSAXIWUzZSFxc_0

	nop

	:l_yexArsgvEfWJwMzQ_277
    iput v14, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->label:I

	goto/32 :l_eXNakhspZRnpUWqB_278

	nop

	:l_FZrLTWyiJDcAkNRl_112
	if-eqz v4, :gl_JCjxbZEEGPVoLear

	goto/32 :cond_2

	:gl_JCjxbZEEGPVoLear
    .line 183
	goto/32 :l_FusVksCcKAjsBqrH_113

	nop

	:l_kJgwQjiRaziBLUAi_234
    move-object v10, v13

	goto/32 :l_NIwlptwoneHETouX_235

	nop

	:l_CeEwvBUdbUDyXpTi_218
    iput-object v7, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$4:Ljava/lang/Object;

	goto/32 :l_gIXWIgfPnUAHrvtm_219

	nop

	:l_aHLxRGWzArLbKBUx_224
    return-object v0

    .line 199
    :cond_6
	goto/32 :l_zyZgIrFvFjlgKSXR_225

	nop

	:l_bfDXVadYNaYJZNMt_138
    move-object v9, v12

	goto/32 :l_TJwCpdtgjEIYWvxj_139

	nop

	:l_XJWMkNpMNyXaYWyC_16
    throw v0

    :pswitch_0
	goto/32 :l_WmWmXXJsxkzWLccZ_17

	nop

	:l_VGvxhRqfyvRJvkay_91
    invoke-static {v11}, Lkotlin/io/path/PathTreeWalk;->access$getStart$p(Lkotlin/io/path/PathTreeWalk;)Ljava/nio/file/Path;

    move-result-object v11

	goto/32 :l_yNKQDGnggdpEfNWc_92

	nop

	:l_QvjRKFageZehNGwQ_286
    goto/16 :goto_2

    .line 87
    :cond_d
	goto/32 :l_KFRmtYbpQLyeIwpL_287

	nop

	:l_WtASgOhCEVaPdGoa_58
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
	goto/32 :l_KenmVRzCEfenlBJu_59

	nop

	:l_tMRQfmlJqYIabUsa_120
    iput-object v7, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$3:Ljava/lang/Object;

	goto/32 :l_sNSOXUWuXATrlqoY_121

	nop

	:l_VUHkCBoeiDpXujHB_115
    move-object v4, v2

	goto/32 :l_dhXmxhuKTnEGVKBt_116

	nop

	:l_fZAmSqJrAWfpShuY_105
    check-cast v4, [Ljava/nio/file/LinkOption;

	goto/32 :l_QbTeDLJhpKIsTqkN_106

	nop

	:l_FXYdyFvnzNnKPnbb_101
    invoke-virtual {v7}, Lkotlin/io/path/PathNode;->getPath()Ljava/nio/file/Path;

    move-result-object v14

    .line 179
    .local v14, "path$iv":Ljava/nio/file/Path;
	goto/32 :l_rbPYHAQvYuEUXHzx_102

	nop

	:l_gydsvjDRRtfPpMIF_132
    move-object v10, v7

	goto/32 :l_vuoOkqFQAPglViKP_133

	nop

	:l_UIjbVDKdCuZnRXxU_183
    xor-int/2addr v4, v5

	goto/32 :l_DyikoLLBfOCEFmwr_184

	nop

	:l_AqDoemnPVQAxtypX_160
    invoke-direct {v0, v3}, Ljava/nio/file/FileSystemLoopException;-><init>(Ljava/lang/String;)V

	goto/32 :l_RaxYcYOBTbmVIpNM_161

	nop

	:l_yPqkHyRBHTaDHwUj_41
    iget-object v12, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_PNCqnvneZhvtjEKv_42

	nop

	:l_GCEFhoLKdiEuyYzE_22
    iget-object v9, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_BciqcclEbUJADpjD_23

	nop

	:l_jJXnqdbwblsfTPpI_76
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
	goto/32 :l_ZvPTWldbErmOsHMQ_77

	nop

	:l_nVWCykaECQqZsiRn_257
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_EiJpTyWTwVfWEPEy_258

	nop

	:l_pGqxeaNycREmDWei_269
    iput-object v10, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_xxqbegLUZkTPYqQW_270

	nop

	:l_JTICPRKBnriFagck_250
    invoke-virtual {v8, v4}, Lkotlin/io/path/DirectoryEntriesReader;->readEntries(Lkotlin/io/path/PathNode;)Ljava/util/List;

    move-result-object v7

    .local v7, "entries":Ljava/util/List;
	goto/32 :l_tUvhMezhXJaTsegB_251

	nop

	:l_fMtIGXqzXuUkEuRm_54
    iget-object v10, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_YeQfvTDJSMiplxjf_55

	nop

	:l_dKfHerIYtEsZvPrW_193
    move-object v4, v7

	goto/32 :l_uNScMfAofktWINoe_194

	nop

	:l_hCfqHndOtOcwpEVO_123
    iput v5, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->label:I

	goto/32 :l_KjtLlBsVRUMYvVQC_124

	nop

	:l_bIybqGNohvbixhni_148
    invoke-static {v4, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_aCMYsQVXwBXiLgRf_149

	nop

	:l_ANGSQLMOvIPYxQji_237
    move-object/from16 v16, v12

	goto/32 :l_SousKFrMdzoubYLc_238

	nop

	:l_OAQQOQguSqmcAvWx_13
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_JFnZmCqBgKPmDHBv_14

	nop

	:l_EviHGcxYmHynfZft_98
    iget-object v11, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

    .local v11, "this_$iv":Lkotlin/io/path/PathTreeWalk;
	goto/32 :l_aymsTVWDjmCBypfz_99

	nop

	:l_MaHDETaXuUxRCeKr_85
    iget-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_XYJFegxjVoMyJddI_86

	nop

	:l_TokNowCCMyyjXZoq_247
    check-cast v7, [Ljava/nio/file/LinkOption;

	goto/32 :l_xkZIiKodwmIndBiw_248

	nop

	:l_jcevmTPfAQXbRvuh_209
	if-eqz v14, :gl_uLKHoblMazhuAqqY

	goto/32 :cond_8

	:gl_uLKHoblMazhuAqqY
    .line 198
	goto/32 :l_WnQXXyVvaQjvZNHd_210

	nop

	:l_qWVXaVgWifHGxsoo_71
    iget-object v13, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_qGMyprYVNfiwUNhe_72

	nop

	:l_KenmVRzCEfenlBJu_59
    move-object/from16 v6, p1

    .restart local v6    # "$result":Ljava/lang/Object;
	goto/32 :l_wLcMuqDBRGXchboh_60

	nop

	:l_MeLWCTBIifkNPorT_73
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_BQcsmyBhwXDXmZyl_74

	nop

	:l_tgLrphrlPsyvxGoB_90
    iget-object v11, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_VGvxhRqfyvRJvkay_91

	nop

	:l_WjwUpffbyGfLRDSi_244
    check-cast v7, [Ljava/nio/file/LinkOption;

	goto/32 :l_XezDaKlDEhbPdvaY_245

	nop

	:l_gZHhBegbStyegfBg_172
    iput-object v9, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_meQKyMGzNTbIYMma_173

	nop

	:l_vIHOlCVMaYEQqxfq_66
    check-cast v10, Lkotlin/io/path/PathNode;

    .local v10, "startNode":Lkotlin/io/path/PathNode;
	goto/32 :l_fhKdpKPrcvshhVQU_67

	nop

	:l_xTfQIcEjzmqXJQlF_118
    iput-object v9, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_xpJyYnBuoDYNGGlX_119

	nop

	:l_diOlQuSXtYuBuLdT_165
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_DeFWOGDcXEHHkWMw_166

	nop

	:l_RfcxlhZurRNqEbmc_202
    check-cast v14, [Ljava/nio/file/LinkOption;

	goto/32 :l_EcmVdKAiFLHjTvpX_203

	nop

	:l_OUFCigWXRbCTgaRk_267
    move-object v4, v2

	goto/32 :l_rRtwpbrKlhcXzdyb_268

	nop

	:l_aIjuchdWDpUgBjus_231
    move v7, v12

	goto/32 :l_VLaNMRxbhvNExgGL_232

	nop

	:l_gSTVmGTaNbnEunpT_156
    invoke-virtual {v9, v7}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 70
    .end local v7    # "startNode":Lkotlin/io/path/PathNode;
    nop

    .line 187
    .end local v4    # "entries":Ljava/util/List;
    .end local v11    # "$i$a$-yieldIfNeeded-PathTreeWalk$dfsIterator$1$1":I
	goto/32 :l_VzYRzczpPaBEaaMb_157

	nop

	:l_mAnJoXfpghdbRADE_111
    invoke-static {v7}, Lkotlin/io/path/PathTreeWalkKt;->access$createsCycle(Lkotlin/io/path/PathNode;)Z

    move-result v4

	goto/32 :l_FZrLTWyiJDcAkNRl_112

	nop

	:l_xbXQYLDaCcoGpXCF_260
    new-array v4, v5, [Ljava/nio/file/LinkOption;

	goto/32 :l_oOUhUXrnCULQGEMj_261

	nop

	:l_GepmNYEzdyuAVtIW_79
    move-object v10, v7

	goto/32 :l_hsWiIGZIHQBfdAIJ_80

	nop

	:l_jnohUkULBWDrWrTa_164
    aput-object v7, v4, v3

	goto/32 :l_diOlQuSXtYuBuLdT_165

	nop

	:l_fMKqtXvZLAvgRqya_47
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
	goto/32 :l_PKEHNeqrrHBPuibp_48

	nop

	:l_hLBpFmjRiDHnFdnO_62
    check-cast v8, Ljava/nio/file/Path;

    .local v8, "path$iv":Ljava/nio/file/Path;
	goto/32 :l_sppQIBoHGAgLXXQd_63

	nop

	:l_hoaJKSOTBPMjpaCi_226
    move-object v8, v13

	goto/32 :l_gFEbbhSGUzANkCxE_227

	nop

	:l_RaxYcYOBTbmVIpNM_161
    throw v0

    .line 189
    .end local v7    # "startNode":Lkotlin/io/path/PathNode;
    .end local v11    # "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .local v12, "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    :cond_3
	goto/32 :l_uzOmkMYkOlTrRnvr_162

	nop

	:l_ojGKuiCmueHfZYRl_25
    check-cast v10, Lkotlin/sequences/SequenceScope;

    .local v10, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_WTcYjPvCWPdZveRr_26

	nop

	:l_afSuLlaWroKQxXZm_28
    move-object v7, v4

	goto/32 :l_UEMWgwJIDVrcCiZf_29

	nop

	:l_khmwHCqsETXViAoT_56
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_LzcKIJzabaMZPvhC_57

	nop

	:l_VzYRzczpPaBEaaMb_157
    goto :goto_2

    .line 181
    .restart local v7    # "startNode":Lkotlin/io/path/PathNode;
    .local v11, "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .restart local v14    # "path$iv":Ljava/nio/file/Path;
    :cond_2
	goto/32 :l_PBsszLBitUrDYQSc_158

	nop

	:l_CbnaTIavsUgHlMjt_187
    invoke-virtual {v4}, Lkotlin/io/path/PathNode;->getContentIterator()Ljava/util/Iterator;

    move-result-object v7

	goto/32 :l_tFtEqHJXSGdTQAfJ_188

	nop

	:l_iAyumcjCrNIAXMIV_5
	goto/32 :ycaFADEcGTTwqKfu
	:eKsHbpXTsFcBtxyf
	:zsbxzOOMGCJcqJGG

	goto/32 :l_JvlFLIPnwxXiyQrB_6

	nop

	:l_oONqyJxcUOuVLOEj_242
    array-length v7, v11

	goto/32 :l_WyDHTCAEhrwcSQXl_243

	nop

	:l_KFRmtYbpQLyeIwpL_287
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_QbATZcJeIGsPgwCz_288

	nop

	:l_xCNfbvFkISPOoqhZ_266
	if-nez v4, :gl_xyvyePjvpPLXLirv

	goto/32 :cond_b

	:gl_xyvyePjvpPLXLirv
    .line 205
	goto/32 :l_OUFCigWXRbCTgaRk_267

	nop

	:l_qGMyprYVNfiwUNhe_72
    check-cast v13, Lkotlin/sequences/SequenceScope;

    .restart local v13    # "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_MeLWCTBIifkNPorT_73

	nop

	:l_iQzYxthqbkXmfIKI_69
    iget-object v12, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_sivYFmXdPJyJznsA_70

	nop

	:l_hsWiIGZIHQBfdAIJ_80
    check-cast v10, Lkotlin/sequences/SequenceScope;

    .line 63
    .local v10, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_swWmZoSWnMBCnGwL_81

	nop

	:l_fHZVszWEkduknLhI_171
    iput-object v10, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_gZHhBegbStyegfBg_172

	nop

	:l_DIADtndknpGmwYjy_167
    invoke-static {v14, v4}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v4

	goto/32 :l_rUGOGxWMAABVWzVY_168

	nop

	:l_sivYFmXdPJyJznsA_70
    check-cast v12, Lkotlin/collections/ArrayDeque;

    .restart local v12    # "stack":Lkotlin/collections/ArrayDeque;
	goto/32 :l_qWVXaVgWifHGxsoo_71

	nop

	:l_aCMYsQVXwBXiLgRf_149
    check-cast v4, [Ljava/nio/file/LinkOption;

	goto/32 :l_LVHQTZLRiqrYEGac_150

	nop

	:l_ojYpoSpvIRCHRkRL_262
    aput-object v7, v4, v3

	goto/32 :l_XNIYiqzjDkCdMjrW_263

	nop

	:l_SSJmcHbjJkaWIkTT_180
    move-object v4, v9

	goto/32 :l_mPkNEVSRRxbctrVb_181

	nop

	:l_IzVThXSHsLbeSErI_37
    iget-object v10, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$3:Ljava/lang/Object;

	goto/32 :l_iLDUePTxdKMadPLm_38

	nop

	:l_fLLHaUHtDAHLYMvU_185
    invoke-virtual {v9}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_XCaZvyUlmetKlyah_186

	nop

	:l_mCbvrraQrfAorcmg_143
    invoke-static {v11}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v4

    .end local v11    # "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .end local v14    # "path$iv":Ljava/nio/file/Path;
	goto/32 :l_viwVwisydqrkzpYH_144

	nop

	:l_oOUhUXrnCULQGEMj_261
    sget-object v7, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

	goto/32 :l_ojYpoSpvIRCHRkRL_262

	nop

	:l_WvJICejgePkdjRCe_151
	if-nez v4, :gl_yyJdecKmaVFPzhvH

	goto/32 :cond_5

	:gl_yyJdecKmaVFPzhvH
    .line 187
	goto/32 :l_HQAemuRztavdiVlu_152

	nop

	:l_YqTFdoiXMGTscpAq_125
	if-eq v4, v0, :gl_XHyCpWEdXWJEflEf

	goto/32 :cond_0

	:gl_XHyCpWEdXWJEflEf
    .line 61
	goto/32 :l_NpeNHTtaJoaMaRsy_126

	nop

	:l_PiQuoWUuLtZAdejn_174
    const/4 v7, 0x2

	goto/32 :l_PLdkaRyPttpuhsAV_175

	nop

	:l_VpevLECbFfXPBPoq_64
    check-cast v9, Lkotlin/io/path/PathTreeWalk;

    .local v9, "this_$iv":Lkotlin/io/path/PathTreeWalk;
	goto/32 :l_sOQyqtvmWxaLXBFO_65

	nop

	:l_DbGxytbHLePZYBCZ_281
    goto/16 :goto_2

    .line 204
    .restart local v11    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    .restart local v13    # "path$iv":Ljava/nio/file/Path;
    :cond_b
	goto/32 :l_RaKiwGRRZKjNKYSr_282

	nop

	:l_eXNakhspZRnpUWqB_278
    invoke-virtual {v11, v13, v4}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    .end local v11    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    .end local v13    # "path$iv":Ljava/nio/file/Path;
	goto/32 :l_lItEBjuNfwdVdNGB_279

	nop

	:l_mVTCOyyCGxAFpXfs_136
    move-object v8, v11

	goto/32 :l_louyPGDXxtIWbEMq_137

	nop

	:l_meQKyMGzNTbIYMma_173
    iput-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_PiQuoWUuLtZAdejn_174

	nop

	:l_AxCXcXADNqGzxYyH_131
    move-object/from16 v16, v10

	goto/32 :l_gydsvjDRRtfPpMIF_132

	nop

	:l_QbATZcJeIGsPgwCz_288
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

	goto/32 :l_kJpBypIvthdypMnp_289

	nop

	:l_MhOHSmwPerFUlbSJ_83
    move-object v9, v7

    .line 64
    .local v9, "stack":Lkotlin/collections/ArrayDeque;
	goto/32 :l_rwLvwoQQZMyrzUxj_84

	nop

	:l_EcmVdKAiFLHjTvpX_203
    array-length v15, v14

	goto/32 :l_VxxHgCCkUSEbyvsA_204

	nop

	:l_fugaSAXIWUzZSFxc_0
	const v0, 2
	goto/32 :l_DpBwHuEJctnfsvbx_1

	nop

	:l_swWmZoSWnMBCnGwL_81
    new-instance v7, Lkotlin/collections/ArrayDeque;

	goto/32 :l_PXPlqEhpeXtXiblf_82

	nop

	:l_TJwCpdtgjEIYWvxj_139
    move-object/from16 v16, v13

	goto/32 :l_nBHWgaYDSnSNhUbz_140

	nop

	:l_JVHObqcrRAWJlUwM_273
    iput-object v7, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$3:Ljava/lang/Object;

	goto/32 :l_RFptVqkewAOKIzet_274

	nop

	:l_QbTeDLJhpKIsTqkN_106
    array-length v15, v4

	goto/32 :l_FtAfHgWRRustRpjC_107

	nop

	:l_hLEfXxvCFktYIMFY_196
    move-object v11, v10

    .local v11, "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
	goto/32 :l_tEAmsqxUgOxgcAcV_197

	nop

	:l_TGYLMEnDHsObTGBr_40
    check-cast v11, Lkotlin/io/path/DirectoryEntriesReader;

    .local v11, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
	goto/32 :l_yPqkHyRBHTaDHwUj_41

	nop

	:l_tUvhMezhXJaTsegB_251
    const/4 v11, 0x0

    .line 79
    .local v11, "$i$a$-yieldIfNeeded-PathTreeWalk$dfsIterator$1$2":I
	goto/32 :l_oShZRqWKhCSMZiJo_252

	nop

	:l_SiUXDRjFFcIAZufq_179
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
	goto/32 :l_SSJmcHbjJkaWIkTT_180

	nop

	:l_QMxxZUhYJRajsDzw_46
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
	goto/32 :l_fMKqtXvZLAvgRqya_47

	nop

	:l_kJpBypIvthdypMnp_289
	goto/32 :before_first_instruction

	:ycaFADEcGTTwqKfu
	goto/32 :l_tgesZsIfYXxVyDNY_290

	nop

	:l_nECtCimitUdvdflk_89
    new-instance v7, Lkotlin/io/path/PathNode;

	goto/32 :l_tgLrphrlPsyvxGoB_90

	nop

	:l_xpJyYnBuoDYNGGlX_119
    iput-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_tMRQfmlJqYIabUsa_120

	nop

	:l_FFIbEVTTnjkowCUG_285
    invoke-virtual {v9}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

	goto/32 :l_QvjRKFageZehNGwQ_286

	nop

	:l_tEAmsqxUgOxgcAcV_197
    const/4 v12, 0x0

    .line 193
    .local v12, "$i$f$yieldIfNeeded":I
	goto/32 :l_ZUKCIAYzAfYqWYgx_198

	nop

	:l_pOPtVPrzLSnlWjcY_36
    check-cast v9, Lkotlin/io/path/PathTreeWalk;

    .local v9, "this_$iv":Lkotlin/io/path/PathTreeWalk;
	goto/32 :l_IzVThXSHsLbeSErI_37

	nop

	:l_XNIYiqzjDkCdMjrW_263
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_ZRQoMQHZMhEArZda_264

	nop

	:l_lxbuXOZEKQmhghLR_141
    move-object v7, v10

	goto/32 :l_RfdDgdWcTHaFKYYf_142

	nop

	:l_PdUTnkrYoPlgGmTS_35
    iget-object v9, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$4:Ljava/lang/Object;

	goto/32 :l_pOPtVPrzLSnlWjcY_36

	nop

	:l_rkDjNUtRCbUtjZRF_217
    iput-object v4, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$3:Ljava/lang/Object;

	goto/32 :l_CeEwvBUdbUDyXpTi_218

	nop

	:l_dFsOSxRxZtJaNhkP_2
	add-int v0, v0, v1
	goto/32 :l_FsihbFpGINSCYQJD_3

	nop

	:l_BQcsmyBhwXDXmZyl_74
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
	goto/32 :l_QdmcDPYwtMAuCGrI_75

	nop

	:l_LVHQTZLRiqrYEGac_150
    invoke-static {v14, v4}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v4

	goto/32 :l_WvJICejgePkdjRCe_151

	nop

	:l_LSMERwbRBlOjpjkT_45
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_QMxxZUhYJRajsDzw_46

	nop

	:l_JvlFLIPnwxXiyQrB_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uuyyfSPFTvdBkUkn_7

	nop

	:l_BciqcclEbUJADpjD_23
    check-cast v9, Lkotlin/collections/ArrayDeque;

    .local v9, "stack":Lkotlin/collections/ArrayDeque;
	goto/32 :l_XjWwNiBhqeYFTjKx_24

	nop

	:l_aLmfzBZWkhvNISTo_253
    invoke-virtual {v4, v13}, Lkotlin/io/path/PathNode;->setContentIterator(Ljava/util/Iterator;)V

    .line 80
	goto/32 :l_qqNiSDRzkMjvgDNu_254

	nop

	:l_dhXmxhuKTnEGVKBt_116
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_PjXjKBRuvGvDztcs_117

	nop

	:l_SousKFrMdzoubYLc_238
    move v12, v7

	goto/32 :l_lsSZmFQhmqwvVoeF_239

	nop

	:l_RFptVqkewAOKIzet_274
    iput-object v7, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$4:Ljava/lang/Object;

	goto/32 :l_WLDGwrhhfsTyZvMR_275

	nop

	:l_ZRQoMQHZMhEArZda_264
    check-cast v4, [Ljava/nio/file/LinkOption;

	goto/32 :l_qtJaYMgdUPTQcFIJ_265

	nop

	:l_DyikoLLBfOCEFmwr_184
	if-nez v4, :gl_cDNeDVsOlogeIHqw

	goto/32 :cond_d

	:gl_cDNeDVsOlogeIHqw
    .line 73
	goto/32 :l_fLLHaUHtDAHLYMvU_185

	nop

	:l_WkLsETFedGHWLfBV_130
    move-object v8, v14

	goto/32 :l_AxCXcXADNqGzxYyH_131

	nop

	:l_oShZRqWKhCSMZiJo_252
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

	goto/32 :l_aLmfzBZWkhvNISTo_253

	nop

	:l_vhaJMxTkzcbNTvgG_122
    iput-object v14, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$5:Ljava/lang/Object;

	goto/32 :l_hCfqHndOtOcwpEVO_123

	nop

	:l_MYsBhLZLKOyHevgV_9
    iget v2, v1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->label:I

	goto/32 :l_HUeBEWNrkTOAqhPB_10

	nop

	:l_uzOmkMYkOlTrRnvr_162
    new-array v4, v5, [Ljava/nio/file/LinkOption;

	goto/32 :l_tAtzfeMRLZORJVCj_163

	nop

	:l_gbAWvZwXIKYPnlRl_109
    invoke-static {v14, v4}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v4

	goto/32 :l_KbgPjhLRWgddhmAf_110

	nop

	:l_KbgPjhLRWgddhmAf_110
	if-nez v4, :gl_YouHnmMtNJujiwRU

	goto/32 :cond_3

	:gl_YouHnmMtNJujiwRU
    .line 180
	goto/32 :l_mAnJoXfpghdbRADE_111

	nop

	:l_AMggvjflYrMscbSX_95
    invoke-static {v13}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v13

	goto/32 :l_jiwIglRdvlHEGrGe_96

	nop

	:l_MtUMwGpptgQKFVDe_255
    goto/16 :goto_2

    .line 196
    .restart local v4    # "pathNode":Lkotlin/io/path/PathNode;
    .local v7, "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .restart local v13    # "path$iv":Ljava/nio/file/Path;
    :cond_8
	goto/32 :l_GpwxVBmdFeAIbEFi_256

	nop

	:l_WmWmXXJsxkzWLccZ_17
    move-object/from16 v2, p0

    .local v2, "this":Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
	goto/32 :l_LRCaMGVHqjLTUbdT_18

	nop

	:l_aymsTVWDjmCBypfz_99
    move-object v12, v10

    .local v12, "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
	goto/32 :l_FisfOqZTJOpivcUy_100

	nop

	:l_ieKsRLIKeYcINrYD_236
    move-object v8, v11

	goto/32 :l_ANGSQLMOvIPYxQji_237

	nop

	:l_PBsszLBitUrDYQSc_158
    new-instance v0, Ljava/nio/file/FileSystemLoopException;

	goto/32 :l_qAZxjKlVXTGmuSHA_159

	nop

	:l_WTcYjPvCWPdZveRr_26
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_QXYyrFegebVeNVRx_27

	nop

	:l_LrAFYvslolmZIVMZ_51
    check-cast v8, Lkotlin/io/path/DirectoryEntriesReader;

    .local v8, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
	goto/32 :l_iFXUZlhpnaawRZYz_52

	nop

	:l_hIwzfODDkvttTAeU_178
    return-object v0

    .line 190
    :cond_4
	goto/32 :l_SiUXDRjFFcIAZufq_179

	nop

	:l_BgtUHoRKVivbmcgt_201
    invoke-static {v14, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v14

	goto/32 :l_RfcxlhZurRNqEbmc_202

	nop

	:l_IvdKGHkTaBbddvsn_283
    goto/16 :goto_2

    .line 76
    .end local v11    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    .end local v12    # "$i$f$yieldIfNeeded":I
    .end local v13    # "path$iv":Ljava/nio/file/Path;
    .local v4, "topIterator":Ljava/util/Iterator;
    :cond_c
	goto/32 :l_KKtjVPJUHOmwWkVO_284

	nop

	:l_qZfLbahleorHAcqg_191
	if-nez v7, :gl_FvATMgPSJKeSVxSU

	goto/32 :cond_c

	:gl_FvATMgPSJKeSVxSU
    .line 77
	goto/32 :l_DSmvAANApHfWNzmL_192

	nop

	:l_RGcEGvjduHgLcTbH_128
    move-object v9, v11

	goto/32 :l_fTuUEOLXCvWGWjvq_129

	nop

	:l_gFEbbhSGUzANkCxE_227
    move-object v13, v10

	goto/32 :l_kjzWPVSMIzXtwzJj_228

	nop

	:l_mPkNEVSRRxbctrVb_181
    check-cast v4, Ljava/util/Collection;

	goto/32 :l_KaStrTMATwoIePBQ_182

	nop

	:l_AtoanLtjoAJKSckI_50
    iget-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_LrAFYvslolmZIVMZ_51

	nop

	:l_ZUKCIAYzAfYqWYgx_198
    invoke-virtual {v4}, Lkotlin/io/path/PathNode;->getPath()Ljava/nio/file/Path;

    move-result-object v13

    .line 194
    .local v13, "path$iv":Ljava/nio/file/Path;
	goto/32 :l_PmbwBTSmGlFUMIGn_199

	nop

	:l_WyDHTCAEhrwcSQXl_243
    invoke-static {v11, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_WjwUpffbyGfLRDSi_244

	nop

	:l_oEhcidgrrzkpqNzr_207
	if-nez v14, :gl_uskZqbRZlnfZpEmv

	goto/32 :cond_9

	:gl_uskZqbRZlnfZpEmv
    .line 195
	goto/32 :l_OYArnKGHSalknoDj_208

	nop

	:l_PPWjkFcEVHPLrKJN_154
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

	goto/32 :l_mrTEVGGPiiphvqxC_155

	nop

	:l_oCozZsjofUTqtnDa_177
	if-eq v4, v0, :gl_CRXPeCwLLcPVWhIp

	goto/32 :cond_4

	:gl_CRXPeCwLLcPVWhIp
    .line 61
	goto/32 :l_hIwzfODDkvttTAeU_178

	nop

	:l_kyGZGofDPjTGIyXa_21
    check-cast v8, Lkotlin/io/path/DirectoryEntriesReader;

    .local v8, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
	goto/32 :l_GCEFhoLKdiEuyYzE_22

	nop

	:l_fTODwsCXqVLTvRHm_189
    move-object v4, v7

    .line 76
    .local v4, "topIterator":Ljava/util/Iterator;
	goto/32 :l_qESSIHeyefQVUlkl_190

	nop

	:l_cNtyHoGZSUMnqgtl_34
    check-cast v8, Ljava/nio/file/Path;

    .local v8, "path$iv":Ljava/nio/file/Path;
	goto/32 :l_PdUTnkrYoPlgGmTS_35

	nop

	:l_FisfOqZTJOpivcUy_100
    const/4 v13, 0x0

    .line 178
    .local v13, "$i$f$yieldIfNeeded":I
	goto/32 :l_FXYdyFvnzNnKPnbb_101

	nop

	:l_xkZIiKodwmIndBiw_248
    invoke-static {v13, v7}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v7

	goto/32 :l_QNTVEkKauDXrTMpi_249

	nop

	:l_fhKdpKPrcvshhVQU_67
    iget-object v11, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_okexWItIswAGDQJS_68

	nop

	:l_PKEHNeqrrHBPuibp_48
    move-object/from16 v6, p1

    .restart local v6    # "$result":Ljava/lang/Object;
	goto/32 :l_NVbVhpLmDtXEkrga_49

	nop

	:l_PLdkaRyPttpuhsAV_175
    iput v7, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->label:I

	goto/32 :l_NpDfWnridXPUJOpB_176

	nop

	:l_VxxHgCCkUSEbyvsA_204
    invoke-static {v14, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v14

	goto/32 :l_yDkvPunkmRWnIvYO_205

	nop

	:l_HQrFgOaLJlHUMOeU_259
    throw v0

    .line 204
    .end local v4    # "pathNode":Lkotlin/io/path/PathNode;
    .end local v7    # "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .local v11, "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    :cond_9
	goto/32 :l_xbXQYLDaCcoGpXCF_260

	nop

	:l_kjzWPVSMIzXtwzJj_228
    move-object v10, v4

	goto/32 :l_hQWvUttJbvFegTAU_229

	nop

	:l_iFXUZlhpnaawRZYz_52
    iget-object v9, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_mEMlgUqkUzcbqvKT_53

	nop

	:l_yDkvPunkmRWnIvYO_205
    check-cast v14, [Ljava/nio/file/LinkOption;

	goto/32 :l_bRtRiVqMhkGhHsEh_206

	nop

	:l_HhcnTJkdjUUCqPgH_114
	if-nez v4, :gl_sQJRbENSpgUuZvXz

	goto/32 :cond_1

	:gl_sQJRbENSpgUuZvXz
    .line 184
	goto/32 :l_VUHkCBoeiDpXujHB_115

	nop

	:l_louyPGDXxtIWbEMq_137
    move-object v11, v9

	goto/32 :l_bfDXVadYNaYJZNMt_138

	nop

	:l_EAYOFxiKhdraVQBV_43
    iget-object v13, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_rBXcWJwMryTvPclM_44

	nop

	:l_sppQIBoHGAgLXXQd_63
    iget-object v9, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$4:Ljava/lang/Object;

	goto/32 :l_VpevLECbFfXPBPoq_64

	nop

	:l_xKLOySTZAPyVAvCM_220
    const/4 v15, 0x3

	goto/32 :l_OEaQOmSmSNNTpqob_221

	nop

	:l_qVFtmnsqmyWaTWOK_147
    array-length v11, v4

	goto/32 :l_bIybqGNohvbixhni_148

	nop

	:l_fTuUEOLXCvWGWjvq_129
    move-object v11, v8

	goto/32 :l_WkLsETFedGHWLfBV_130

	nop

	:l_BRVqlYHIBxCGLWhc_88
    move-object v8, v7

    .line 66
    .local v8, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
	goto/32 :l_nECtCimitUdvdflk_89

	nop

	:l_GyGeFfldFnWLfQUu_200
    array-length v15, v14

	goto/32 :l_BgtUHoRKVivbmcgt_201

	nop

	:l_CQWIbEwFVCZiehlg_153
    const/4 v11, 0x0

    .line 68
    .local v11, "$i$a$-yieldIfNeeded-PathTreeWalk$dfsIterator$1$1":I
	goto/32 :l_PPWjkFcEVHPLrKJN_154

	nop

	:l_NpeNHTtaJoaMaRsy_126
    return-object v0

    .line 184
    :cond_0
	goto/32 :l_rBzyeKkocqbZimEW_127

	nop

	:l_ZdagmcOVRWnRNOPK_32
    const/4 v7, 0x0

    .restart local v7    # "$i$f$yieldIfNeeded":I
	goto/32 :l_yZPniTNvUNbTlyZe_33

	nop

	:l_YvdIAiVfyNjhQTPJ_61
    iget-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$5:Ljava/lang/Object;

	goto/32 :l_hLBpFmjRiDHnFdnO_62

	nop

	:l_QXYyrFegebVeNVRx_27
    move v12, v7

	goto/32 :l_afSuLlaWroKQxXZm_28

	nop

	:l_UTJJtzLCUaeBmWec_222
    invoke-virtual {v11, v13, v14}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    .end local v11    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
	goto/32 :l_MebDNwdSBLfpVsev_223

	nop

	:l_vLYvYYzmffROdIuj_212
    move-object v14, v2

	goto/32 :l_UxHFssbaarVBIwxV_213

	nop

	:l_PNCqnvneZhvtjEKv_42
    check-cast v12, Lkotlin/collections/ArrayDeque;

    .local v12, "stack":Lkotlin/collections/ArrayDeque;
	goto/32 :l_EAYOFxiKhdraVQBV_43

	nop

	:l_NpDfWnridXPUJOpB_176
    invoke-virtual {v12, v14, v4}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    .end local v12    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    .end local v14    # "path$iv":Ljava/nio/file/Path;
	goto/32 :l_oCozZsjofUTqtnDa_177

	nop

	:l_pMIvCLKjSHJLczqW_233
    move-object v4, v10

	goto/32 :l_kJgwQjiRaziBLUAi_234

	nop

	:l_wLcMuqDBRGXchboh_60
    const/4 v7, 0x0

    .restart local v7    # "$i$f$yieldIfNeeded":I
	goto/32 :l_YvdIAiVfyNjhQTPJ_61

	nop

	:l_spIgHgrDCFoKTlQl_230
    move-object v9, v7

	goto/32 :l_aIjuchdWDpUgBjus_231

	nop

	:l_NVbVhpLmDtXEkrga_49
    const/4 v7, 0x0

    .restart local v7    # "$i$f$yieldIfNeeded":I
	goto/32 :l_AtoanLtjoAJKSckI_50

	nop

	:l_HQAemuRztavdiVlu_152
    invoke-virtual {v8, v7}, Lkotlin/io/path/DirectoryEntriesReader;->readEntries(Lkotlin/io/path/PathNode;)Ljava/util/List;

    move-result-object v4

    .local v4, "entries":Ljava/util/List;
	goto/32 :l_CQWIbEwFVCZiehlg_153

	nop

	:l_FxsLjtowgYyhqjXQ_4
	if-lez v0, :gl_sMXTEQuPHyXQztOa

	goto/32 :eKsHbpXTsFcBtxyf

	:gl_sMXTEQuPHyXQztOa	goto/32 :l_iAyumcjCrNIAXMIV_5

	nop

	:l_XCBjaHToDsJtLEtD_146
    check-cast v4, [Ljava/nio/file/LinkOption;

	goto/32 :l_qVFtmnsqmyWaTWOK_147

	nop

	:l_tFtEqHJXSGdTQAfJ_188
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_fTODwsCXqVLTvRHm_189

	nop

	:l_NIwlptwoneHETouX_235
    move-object v13, v8

	goto/32 :l_ieKsRLIKeYcINrYD_236

	nop

	:l_uNScMfAofktWINoe_194
    check-cast v4, Lkotlin/io/path/PathNode;

    .line 78
    .local v4, "pathNode":Lkotlin/io/path/PathNode;
	goto/32 :l_tDhbCPnoTinpXidp_195

	nop

	:l_yqIfnAcirKjnHhFh_94
    iget-object v13, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_AMggvjflYrMscbSX_95

	nop

	:l_DeFWOGDcXEHHkWMw_166
    check-cast v4, [Ljava/nio/file/LinkOption;

	goto/32 :l_DIADtndknpGmwYjy_167

	nop

	:l_caLfsYlxfcbKHQaT_169
    move-object v4, v2

	goto/32 :l_xZOtgzZVBvFlNdyL_170

	nop

	:l_PXPlqEhpeXtXiblf_82
    invoke-direct {v7}, Lkotlin/collections/ArrayDeque;-><init>()V

	goto/32 :l_MhOHSmwPerFUlbSJ_83

	nop

	:l_SutgljkkYlaeAvHf_8
    move-object/from16 v1, p0

	goto/32 :l_MYsBhLZLKOyHevgV_9

	nop

	:l_KdJOjQYmIwNwNXfS_280
    return-object v0

    .line 207
    :cond_a
    :goto_4
	goto/32 :l_DbGxytbHLePZYBCZ_281

	nop

	:l_QNTVEkKauDXrTMpi_249
	if-nez v7, :gl_OgKZKwUjQrxEtCCB

	goto/32 :cond_5

	:gl_OgKZKwUjQrxEtCCB
    .line 202
	goto/32 :l_JTICPRKBnriFagck_250

	nop

	:l_yNKQDGnggdpEfNWc_92
    iget-object v12, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_WNuaSxaVKlOWEzoZ_93

	nop

	:l_RfdDgdWcTHaFKYYf_142
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
	goto/32 :l_mCbvrraQrfAorcmg_143

	nop

	:l_GpwxVBmdFeAIbEFi_256
    new-instance v0, Ljava/nio/file/FileSystemLoopException;

	goto/32 :l_nVWCykaECQqZsiRn_257

	nop

	:l_HpFCSbabMQpsqLFk_211
	if-nez v14, :gl_GTFULAKgWkXlTkAC

	goto/32 :cond_7

	:gl_GTFULAKgWkXlTkAC
    .line 199
	goto/32 :l_vLYvYYzmffROdIuj_212

	nop

	:l_rUGOGxWMAABVWzVY_168
	if-nez v4, :gl_PgwZAqTSjeqpluBh

	goto/32 :cond_5

	:gl_PgwZAqTSjeqpluBh
    .line 190
	goto/32 :l_caLfsYlxfcbKHQaT_169

	nop

	:l_lItEBjuNfwdVdNGB_279
	if-eq v4, v0, :gl_YDrBgYPDPMlyQCSs

	goto/32 :cond_a

	:gl_YDrBgYPDPMlyQCSs
    .line 61
	goto/32 :l_KdJOjQYmIwNwNXfS_280

	nop

	:l_YPyElEfAUzTZGGWk_241
    invoke-static {v7}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v11

    .end local v7    # "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .end local v13    # "path$iv":Ljava/nio/file/Path;
	goto/32 :l_oONqyJxcUOuVLOEj_242

	nop

	:l_vuFWOBcBEzQPWTii_104
    invoke-static {v15, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_fZAmSqJrAWfpShuY_105

	nop

	:l_iLDUePTxdKMadPLm_38
    check-cast v10, Lkotlin/io/path/PathNode;

    .local v10, "pathNode":Lkotlin/io/path/PathNode;
	goto/32 :l_ZdSeMqexxpcsDXiP_39

	nop

	:l_hrQPjWPbKbZUKycT_20
    iget-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_kyGZGofDPjTGIyXa_21

	nop

	:l_BgwgZdCKSZUTdSvh_135
    move-object v14, v8

	goto/32 :l_mVTCOyyCGxAFpXfs_136

	nop

	:l_FsihbFpGINSCYQJD_3
	rem-int v0, v0, v1
	goto/32 :l_FxsLjtowgYyhqjXQ_4

	nop

	:l_UxHFssbaarVBIwxV_213
    check-cast v14, Lkotlin/coroutines/Continuation;

	goto/32 :l_IHQsKDRFSKKEinCB_214

	nop

	:l_FtAfHgWRRustRpjC_107
    invoke-static {v4, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_nyaoaDJnTaWmUDIy_108

	nop

	:l_qZVLMrfnntUspTcw_134
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
	goto/32 :l_BgwgZdCKSZUTdSvh_135

	nop

	:l_UEMWgwJIDVrcCiZf_29
    goto/16 :goto_4

    .end local v2    # "this":Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
    .end local v6    # "$result":Ljava/lang/Object;
    .end local v7    # "$i$f$yieldIfNeeded":I
    .end local v8    # "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
    .end local v9    # "stack":Lkotlin/collections/ArrayDeque;
    .end local v10    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    :pswitch_1
	goto/32 :l_OjwoVYGIednwMVpL_30

	nop

	:l_OYArnKGHSalknoDj_208
    invoke-static {v4}, Lkotlin/io/path/PathTreeWalkKt;->access$createsCycle(Lkotlin/io/path/PathNode;)Z

    move-result v14

	goto/32 :l_jcevmTPfAQXbRvuh_209

	nop

	:l_FFAeOYIxxSsABiUN_103
    array-length v4, v15

	goto/32 :l_vuFWOBcBEzQPWTii_104

	nop

	:l_ySDiJDvFusnSMWxH_78
    iget-object v7, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_GepmNYEzdyuAVtIW_79

	nop

	:l_rwLvwoQQZMyrzUxj_84
    new-instance v7, Lkotlin/io/path/DirectoryEntriesReader;

	goto/32 :l_MaHDETaXuUxRCeKr_85

	nop

	:l_TTQfOrEwMpxbGCuh_15
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_XJWMkNpMNyXaYWyC_16

	nop

	:l_gBBPzMfFhPyIMvWx_240
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
	goto/32 :l_YPyElEfAUzTZGGWk_241

	nop

	:l_IHQsKDRFSKKEinCB_214
    iput-object v10, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_jJkdZUESubmorShw_215

	nop

	:l_jiwIglRdvlHEGrGe_96
    invoke-static {v12, v13}, Lkotlin/io/path/PathTreeWalkKt;->access$keyOf(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/lang/Object;

    move-result-object v12

	goto/32 :l_oGvWgUPegTqqqYQK_97

	nop

	:l_QdmcDPYwtMAuCGrI_75
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_jJXnqdbwblsfTPpI_76

	nop

	:l_zyZgIrFvFjlgKSXR_225
    move-object v11, v8

	goto/32 :l_hoaJKSOTBPMjpaCi_226

	nop

	:l_qqNiSDRzkMjvgDNu_254
    invoke-virtual {v9, v4}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 81
    .end local v4    # "pathNode":Lkotlin/io/path/PathNode;
    nop

    .line 202
    .end local v7    # "entries":Ljava/util/List;
    .end local v11    # "$i$a$-yieldIfNeeded-PathTreeWalk$dfsIterator$1$2":I
	goto/32 :l_MtUMwGpptgQKFVDe_255

	nop

	:l_WNuaSxaVKlOWEzoZ_93
    invoke-static {v12}, Lkotlin/io/path/PathTreeWalk;->access$getStart$p(Lkotlin/io/path/PathTreeWalk;)Ljava/nio/file/Path;

    move-result-object v12

	goto/32 :l_yqIfnAcirKjnHhFh_94

	nop

	:l_VLaNMRxbhvNExgGL_232
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
	goto/32 :l_pMIvCLKjSHJLczqW_233

	nop

	:l_hQWvUttJbvFegTAU_229
    move-object/from16 v16, v9

	goto/32 :l_spIgHgrDCFoKTlQl_230

	nop

	:l_sOQyqtvmWxaLXBFO_65
    iget-object v10, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$3:Ljava/lang/Object;

	goto/32 :l_vIHOlCVMaYEQqxfq_66

	nop

	:l_ZdSeMqexxpcsDXiP_39
    iget-object v11, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_TGYLMEnDHsObTGBr_40

	nop

	:l_WLDGwrhhfsTyZvMR_275
    iput-object v7, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$5:Ljava/lang/Object;

	goto/32 :l_eQfDSpDVSaeVqwUb_276

	nop

	:l_CHCUKAlOSpvpAqbR_145
    invoke-static {v4, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_XCBjaHToDsJtLEtD_146

	nop

	:l_xxqbegLUZkTPYqQW_270
    iput-object v9, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_JZStMcQqdnyJEqaD_271

	nop

	:l_rPmhwxrNjyxCzumA_272
    const/4 v7, 0x0

	goto/32 :l_JVHObqcrRAWJlUwM_273

	nop

	:l_JZStMcQqdnyJEqaD_271
    iput-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_rPmhwxrNjyxCzumA_272

	nop

	:l_viwVwisydqrkzpYH_144
    array-length v11, v4

	goto/32 :l_CHCUKAlOSpvpAqbR_145

	nop

	:l_rRtwpbrKlhcXzdyb_268
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_pGqxeaNycREmDWei_269

	nop

	:l_OjwoVYGIednwMVpL_30
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
	goto/32 :l_bDjiBGWfHznMKmbh_31

	nop

	:l_cDvXGjePnlKZsjdE_19
    const/4 v7, 0x0

    .local v7, "$i$f$yieldIfNeeded":I
	goto/32 :l_hrQPjWPbKbZUKycT_20

	nop

	:l_bDjiBGWfHznMKmbh_31
    move-object/from16 v6, p1

    .restart local v6    # "$result":Ljava/lang/Object;
	goto/32 :l_ZdagmcOVRWnRNOPK_32

	nop

	:l_rBXcWJwMryTvPclM_44
    check-cast v13, Lkotlin/sequences/SequenceScope;

    .local v13, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_LSMERwbRBlOjpjkT_45

	nop

	:l_qAZxjKlVXTGmuSHA_159
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_AqDoemnPVQAxtypX_160

	nop

	:l_XezDaKlDEhbPdvaY_245
    array-length v11, v7

	goto/32 :l_CcfEimQcLWMpzWqT_246

	nop

	:l_rbPYHAQvYuEUXHzx_102
    invoke-static {v11}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v15

	goto/32 :l_FFAeOYIxxSsABiUN_103

	nop

	:l_uuyyfSPFTvdBkUkn_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 61
	goto/32 :l_SutgljkkYlaeAvHf_8

	nop

	:l_okexWItIswAGDQJS_68
    check-cast v11, Lkotlin/io/path/DirectoryEntriesReader;

    .restart local v11    # "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
	goto/32 :l_iQzYxthqbkXmfIKI_69

	nop

	:l_PmbwBTSmGlFUMIGn_199
    invoke-static {v7}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v14

	goto/32 :l_GyGeFfldFnWLfQUu_200

	nop

	:l_oGvWgUPegTqqqYQK_97
    invoke-direct {v7, v11, v12, v4}, Lkotlin/io/path/PathNode;-><init>(Ljava/nio/file/Path;Ljava/lang/Object;Lkotlin/io/path/PathNode;)V

    .line 67
    .local v7, "startNode":Lkotlin/io/path/PathNode;
	goto/32 :l_EviHGcxYmHynfZft_98

	nop

	:l_tgesZsIfYXxVyDNY_290
	goto/32 :zsbxzOOMGCJcqJGG
	:l_KKtjVPJUHOmwWkVO_284
    const/4 v7, 0x0

    .line 84
    .end local v4    # "topIterator":Ljava/util/Iterator;
	goto/32 :l_FFIbEVTTnjkowCUG_285

	nop

	:l_CcfEimQcLWMpzWqT_246
    invoke-static {v7, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_TokNowCCMyyjXZoq_247

	nop

	:l_bRtRiVqMhkGhHsEh_206
    invoke-static {v13, v14}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v14

	goto/32 :l_oEhcidgrrzkpqNzr_207

	nop

	:l_lsSZmFQhmqwvVoeF_239
    move-object v7, v9

	goto/32 :l_gBBPzMfFhPyIMvWx_240

	nop

	:l_KjtLlBsVRUMYvVQC_124
    invoke-virtual {v12, v14, v4}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    .end local v12    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
	goto/32 :l_YqTFdoiXMGTscpAq_125

	nop

	:l_XYJFegxjVoMyJddI_86
    invoke-static {v8}, Lkotlin/io/path/PathTreeWalk;->access$getFollowLinks(Lkotlin/io/path/PathTreeWalk;)Z

    move-result v8

	goto/32 :l_jMgdpMJdajZRzDZO_87

	nop

	:l_LzcKIJzabaMZPvhC_57
    goto/16 :goto_1

    .end local v2    # "this":Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
    .end local v6    # "$result":Ljava/lang/Object;
    .end local v7    # "$i$f$yieldIfNeeded":I
    .end local v8    # "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
    .end local v9    # "stack":Lkotlin/collections/ArrayDeque;
    .end local v10    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    :pswitch_3
	goto/32 :l_WtASgOhCEVaPdGoa_58

	nop

	:l_MebDNwdSBLfpVsev_223
	if-eq v11, v0, :gl_qgtSDSFuWrZPHSxD

	goto/32 :cond_6

	:gl_qgtSDSFuWrZPHSxD
    .line 61
	goto/32 :l_aHLxRGWzArLbKBUx_224

	nop

	:l_JFnZmCqBgKPmDHBv_14
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_TTQfOrEwMpxbGCuh_15

	nop

	:l_vuoOkqFQAPglViKP_133
    move v7, v13

	goto/32 :l_qZVLMrfnntUspTcw_134

	nop

	:l_KaStrTMATwoIePBQ_182
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

	goto/32 :l_UIjbVDKdCuZnRXxU_183

	nop

	:l_DpBwHuEJctnfsvbx_1
	const v1, 27
	goto/32 :l_dFsOSxRxZtJaNhkP_2

	nop

	:l_OEaQOmSmSNNTpqob_221
    iput v15, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->label:I

	goto/32 :l_UTJJtzLCUaeBmWec_222

	nop

	:l_yZPniTNvUNbTlyZe_33
    iget-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$5:Ljava/lang/Object;

	goto/32 :l_cNtyHoGZSUMnqgtl_34

	nop

	:l_xZOtgzZVBvFlNdyL_170
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_fHZVszWEkduknLhI_171

	nop

	:l_EiJpTyWTwVfWEPEy_258
    invoke-direct {v0, v3}, Ljava/nio/file/FileSystemLoopException;-><init>(Ljava/lang/String;)V

	goto/32 :l_HQrFgOaLJlHUMOeU_259

	nop

	:l_xJLsLgYRtbamPmyG_216
    iput-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_rkDjNUtRCbUtjZRF_217

	nop

	:l_tAtzfeMRLZORJVCj_163
    sget-object v7, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

	goto/32 :l_jnohUkULBWDrWrTa_164

	nop

	:l_tDhbCPnoTinpXidp_195
    iget-object v7, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

    .local v7, "this_$iv":Lkotlin/io/path/PathTreeWalk;
	goto/32 :l_hLEfXxvCFktYIMFY_196

	nop

	:l_ZvPTWldbErmOsHMQ_77
    move-object/from16 v6, p1

    .restart local v6    # "$result":Ljava/lang/Object;
	goto/32 :l_ySDiJDvFusnSMWxH_78

	nop

	:l_rBzyeKkocqbZimEW_127
    move-object v12, v9

	goto/32 :l_RGcEGvjduHgLcTbH_128

	nop

	:l_nBHWgaYDSnSNhUbz_140
    move v13, v7

	goto/32 :l_lxbuXOZEKQmhghLR_141

	nop

	:l_qtJaYMgdUPTQcFIJ_265
    invoke-static {v13, v4}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v4

	goto/32 :l_xCNfbvFkISPOoqhZ_266

	nop

	:l_DSmvAANApHfWNzmL_192
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_dKfHerIYtEsZvPrW_193

	nop

	:l_JoHkTfuYnvjVCtmh_12
    const/4 v5, 0x1

    packed-switch v2, :pswitch_data_0

	goto/32 :l_OAQQOQguSqmcAvWx_13

	nop

	:l_jJkdZUESubmorShw_215
    iput-object v9, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_xJLsLgYRtbamPmyG_216

	nop

	:l_jMgdpMJdajZRzDZO_87
    invoke-direct {v7, v8}, Lkotlin/io/path/DirectoryEntriesReader;-><init>(Z)V

	goto/32 :l_BRVqlYHIBxCGLWhc_88

	nop

	:l_sNSOXUWuXATrlqoY_121
    iput-object v11, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$4:Ljava/lang/Object;

	goto/32 :l_vhaJMxTkzcbNTvgG_122

	nop

	:l_eQfDSpDVSaeVqwUb_276
    const/4 v14, 0x4

	goto/32 :l_yexArsgvEfWJwMzQ_277

	nop

	:l_PjXjKBRuvGvDztcs_117
    iput-object v10, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_xTfQIcEjzmqXJQlF_118

	nop

	:l_FusVksCcKAjsBqrH_113
    invoke-static {v11}, Lkotlin/io/path/PathTreeWalk;->access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;)Z

    move-result v4

	goto/32 :l_HhcnTJkdjUUCqPgH_114

	nop

	:l_XCaZvyUlmetKlyah_186
    check-cast v4, Lkotlin/io/path/PathNode;

    .line 74
    .local v4, "topNode":Lkotlin/io/path/PathNode;
	goto/32 :l_CbnaTIavsUgHlMjt_187

	nop

	:l_EheevPdTPHQPZkro_11
    const/4 v4, 0x0

	goto/32 :l_JoHkTfuYnvjVCtmh_12

	nop

	:l_RaKiwGRRZKjNKYSr_282
    const/4 v7, 0x0

	goto/32 :l_IvdKGHkTaBbddvsn_283

	nop

	:l_XjWwNiBhqeYFTjKx_24
    iget-object v10, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ojGKuiCmueHfZYRl_25

	nop

	:l_gIXWIgfPnUAHrvtm_219
    iput-object v13, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$5:Ljava/lang/Object;

	goto/32 :l_xKLOySTZAPyVAvCM_220

	nop

	:l_WnQXXyVvaQjvZNHd_210
    invoke-static {v7}, Lkotlin/io/path/PathTreeWalk;->access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;)Z

    move-result v14

	goto/32 :l_HpFCSbabMQpsqLFk_211

	nop

	:l_qESSIHeyefQVUlkl_190
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

	goto/32 :l_qZfLbahleorHAcqg_191

	nop

	:l_mEMlgUqkUzcbqvKT_53
    check-cast v9, Lkotlin/collections/ArrayDeque;

    .local v9, "stack":Lkotlin/collections/ArrayDeque;
	goto/32 :l_fMtIGXqzXuUkEuRm_54

	nop

	:l_HUeBEWNrkTOAqhPB_10
    const/4 v3, 0x0

	goto/32 :l_EheevPdTPHQPZkro_11

	nop

	:l_mrTEVGGPiiphvqxC_155
    invoke-virtual {v7, v12}, Lkotlin/io/path/PathNode;->setContentIterator(Ljava/util/Iterator;)V

    .line 69
	goto/32 :l_gSTVmGTaNbnEunpT_156

	nop

	:l_YeQfvTDJSMiplxjf_55
    check-cast v10, Lkotlin/sequences/SequenceScope;

    .local v10, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_khmwHCqsETXViAoT_56

	nop

	:l_LRCaMGVHqjLTUbdT_18
    move-object/from16 v6, p1

    .local v6, "$result":Ljava/lang/Object;
	goto/32 :l_cDvXGjePnlKZsjdE_19

	nop

	:l_nyaoaDJnTaWmUDIy_108
    check-cast v4, [Ljava/nio/file/LinkOption;

	goto/32 :l_gbAWvZwXIKYPnlRl_109

	nop

.end method
