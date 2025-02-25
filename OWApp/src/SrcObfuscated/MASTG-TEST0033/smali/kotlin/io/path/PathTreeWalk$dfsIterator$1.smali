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

	goto/32 :l_TACcQfWPIZcUiLfA_0

	nop

	:l_cEalVHUDgiXHLAqV_2
    const/4 v0, 0x2

	goto/32 :l_zYrNPzYqOtaMPZdX_3

	nop

	:l_TACcQfWPIZcUiLfA_0
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

	goto/32 :l_xztZXFPqgMABVePE_1

	nop

	:l_GJNomZiGsHheStLa_4
    return-void

	:after_last_instruction

	goto/32 :l_jMUpFvkEHKrTShLh_5

	nop

	:l_zYrNPzYqOtaMPZdX_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_GJNomZiGsHheStLa_4

	nop

	:l_xztZXFPqgMABVePE_1
    iput-object p1, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_cEalVHUDgiXHLAqV_2

	nop

	:l_jMUpFvkEHKrTShLh_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_skJWEBRYrjorHTFJ_0

	nop

	:l_UxZiWpVKHYZVuTFC_13
	goto/32 :before_first_instruction

	:DIKoFWbIqRkfWELj
	goto/32 :l_KkiiXfSAfIbVaXwc_14

	nop

	:l_QwQSYLCIfItpEqWI_6
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

	goto/32 :l_JYznVJaCqXKWJIDO_7

	nop

	:l_skJWEBRYrjorHTFJ_0
	const v0, 1
	goto/32 :l_ICwNzTdeDHZttFxL_1

	nop

	:l_bdfypiORbhiEDPUw_10
    iput-object p1, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_xRbaqpfINeapKLKC_11

	nop

	:l_eoFJYSObqbARHjsb_8
    iget-object v1, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_vtlnmmlOujPBjwIF_9

	nop

	:l_xRbaqpfINeapKLKC_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_vGsaPEmgmIzOJOzk_12

	nop

	:l_rnvezlGkBcKCFYIp_3
	rem-int v0, v0, v1
	goto/32 :l_ADbKibDkdxlhGWRt_4

	nop

	:l_JYznVJaCqXKWJIDO_7
    new-instance v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;

	goto/32 :l_eoFJYSObqbARHjsb_8

	nop

	:l_KkiiXfSAfIbVaXwc_14
	goto/32 :jpKMUqBMwmDjtDaw
	:l_vtlnmmlOujPBjwIF_9
    invoke-direct {v0, v1, p2}, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;-><init>(Lkotlin/io/path/PathTreeWalk;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_bdfypiORbhiEDPUw_10

	nop

	:l_XQGtcqjxejKtQRqY_5
	goto/32 :DIKoFWbIqRkfWELj
	:jEQZEQNptspMfamN
	:jpKMUqBMwmDjtDaw

	goto/32 :l_QwQSYLCIfItpEqWI_6

	nop

	:l_ICwNzTdeDHZttFxL_1
	const v1, 26
	goto/32 :l_rMyIYMhVKaYKZkuw_2

	nop

	:l_vGsaPEmgmIzOJOzk_12
    return-object v0

	:after_last_instruction

	goto/32 :l_UxZiWpVKHYZVuTFC_13

	nop

	:l_rMyIYMhVKaYKZkuw_2
	add-int v0, v0, v1
	goto/32 :l_rnvezlGkBcKCFYIp_3

	nop

	:l_ADbKibDkdxlhGWRt_4
	if-lez v0, :gl_aQoEZHrFwzyXmioU

	goto/32 :jEQZEQNptspMfamN

	:gl_aQoEZHrFwzyXmioU	goto/32 :l_XQGtcqjxejKtQRqY_5

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_mHHKZWMDslOuoRmj_0

	nop

	:l_SWEdAgpahccjBMur_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_KvJhvMkwYHcnXuCv_2

	nop

	:l_BvUKjqThhpRxGbBL_5
	goto/32 :before_first_instruction

	:l_DyQPGNwRwOvLnYmP_4
    return-object v0

	:after_last_instruction

	goto/32 :l_BvUKjqThhpRxGbBL_5

	nop

	:l_mHHKZWMDslOuoRmj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SWEdAgpahccjBMur_1

	nop

	:l_KvJhvMkwYHcnXuCv_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_IymkbpqIvjnyPWIy_3

	nop

	:l_IymkbpqIvjnyPWIy_3
    invoke-virtual {p0, p1, p2}, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DyQPGNwRwOvLnYmP_4

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_FRViwFCUXaGgaomR_0

	nop

	:l_CdUMDxJXjDfGTIkB_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_xFcGgywAqQayrIDO_10

	nop

	:l_xFcGgywAqQayrIDO_10
    invoke-virtual {v0, v1}, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HbTOAYPLqcWqlncG_11

	nop

	:l_zavJOYipNtlfbvrh_1
	const v1, 4
	goto/32 :l_nQlDGXNOOKRxtxJW_2

	nop

	:l_PxjcqHVvzvuMjyMe_5
	goto/32 :DZgLIZHHozfaMrSm
	:oXVbpiYxqgOCPaDd
	:GjcQuFGEDCJXBoWB

	goto/32 :l_dcLcJtKCCcYhGBNB_6

	nop

	:l_dcLcJtKCCcYhGBNB_6
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

	goto/32 :l_sZfjOnOkBidqsSRM_7

	nop

	:l_lVYBgUtBClKEUkOj_8
    check-cast v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;

	goto/32 :l_CdUMDxJXjDfGTIkB_9

	nop

	:l_rijqBbjKnOReffHO_4
	if-lez v0, :gl_loyGeWTgrnGpDDyC

	goto/32 :oXVbpiYxqgOCPaDd

	:gl_loyGeWTgrnGpDDyC	goto/32 :l_PxjcqHVvzvuMjyMe_5

	nop

	:l_nQlDGXNOOKRxtxJW_2
	add-int v0, v0, v1
	goto/32 :l_uiKzPiDBAZuwHJLv_3

	nop

	:l_uiKzPiDBAZuwHJLv_3
	rem-int v0, v0, v1
	goto/32 :l_rijqBbjKnOReffHO_4

	nop

	:l_inODZzlozUckryMs_13
	goto/32 :GjcQuFGEDCJXBoWB
	:l_sZfjOnOkBidqsSRM_7
    invoke-virtual {p0, p1, p2}, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_lVYBgUtBClKEUkOj_8

	nop

	:l_HVQuWkGygbZruGzE_12
	goto/32 :before_first_instruction

	:DZgLIZHHozfaMrSm
	goto/32 :l_inODZzlozUckryMs_13

	nop

	:l_FRViwFCUXaGgaomR_0
	const v0, 6
	goto/32 :l_zavJOYipNtlfbvrh_1

	nop

	:l_HbTOAYPLqcWqlncG_11
    return-object v0

	:after_last_instruction

	goto/32 :l_HVQuWkGygbZruGzE_12

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

	goto/32 :l_KPRwNeNdZbJtvOKQ_0

	nop

	:l_ymsTVWDjmCBypfzF_157
    goto :goto_2

    .line 181
    .restart local v7    # "startNode":Lkotlin/io/path/PathNode;
    .local v11, "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .restart local v14    # "path$iv":Ljava/nio/file/Path;
    :cond_2
	goto/32 :l_isfOqZTJOpivcUyF_158

	nop

	:l_iwVwisydqrkzpYHC_202
    check-cast v14, [Ljava/nio/file/LinkOption;

	goto/32 :l_HCUKAlOSpvpAqbRX_203

	nop

	:l_wLvwoQQZMyrzUxjM_143
    invoke-static {v11}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v4

    .end local v11    # "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .end local v14    # "path$iv":Ljava/nio/file/Path;
	goto/32 :l_aHDETaXuUxRCeKrX_144

	nop

	:l_yaoaDJnTaWmUDIyg_166
    check-cast v4, [Ljava/nio/file/LinkOption;

	goto/32 :l_bAWvZwXIKYPnlRlK_167

	nop

	:l_UHkCBoeiDpXujHBd_175
    iput v7, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->label:I

	goto/32 :l_hXmxhuKTnEGVKBtP_176

	nop

	:l_nTwUNDpGwNqJfZDm_50
    iget-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_dKjPdoYRYyLvWKpX_51

	nop

	:l_PWjkFcEVHPLrKJNm_211
	if-nez v14, :gl_rTEVGGPiiphvqxCg

	goto/32 :cond_7

	:gl_rTEVGGPiiphvqxCg
    .line 199
	goto/32 :l_STVmGTaNbnEunpTV_212

	nop

	:l_STVmGTaNbnEunpTV_212
    move-object v14, v2

	goto/32 :l_zYRzczpPaBEaaMbP_213

	nop

	:l_qIfnAcirKjnHhFhA_152
    invoke-virtual {v8, v7}, Lkotlin/io/path/DirectoryEntriesReader;->readEntries(Lkotlin/io/path/PathNode;)Ljava/util/List;

    move-result-object v4

    .local v4, "entries":Ljava/util/List;
	goto/32 :l_MggvjflYrMscbSXj_153

	nop

	:l_FAeOYIxxSsABiUNv_161
    throw v0

    .line 189
    .end local v7    # "startNode":Lkotlin/io/path/PathNode;
    .end local v11    # "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .local v12, "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    :cond_3
	goto/32 :l_uFWOBcBEzQPWTiif_162

	nop

	:l_AQQOQguSqmcAvWxJ_76
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
	goto/32 :l_FnZmCqBgKPmDHBvT_77

	nop

	:l_MxxZUhYJRajsDzwf_109
    invoke-static {v14, v4}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v4

	goto/32 :l_MKqtXvZLAvgRqyaP_110

	nop

	:l_cmVdKAiFLHjTvpXV_261
    sget-object v7, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

	goto/32 :l_xxHgCCkUSEbyvsAy_262

	nop

	:l_bnaTIavsUgHlMjtt_245
    array-length v11, v7

	goto/32 :l_FtEqHJXSGdTQAfJf_246

	nop

	:l_gtUHoRKVivbmcgtR_259
    throw v0

    .line 204
    .end local v4    # "pathNode":Lkotlin/io/path/PathNode;
    .end local v7    # "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .local v11, "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    :cond_9
	goto/32 :l_fcxlhZurRNqEbmcE_260

	nop

	:l_RdOOznRQGlwFOmqI_37
    iget-object v10, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$3:Ljava/lang/Object;

	goto/32 :l_RjMiVJgKLOnCUUVs_38

	nop

	:l_TJJtzLCUaeBmWecM_281
    goto/16 :goto_2

    .line 204
    .restart local v11    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    .restart local v13    # "path$iv":Ljava/nio/file/Path;
    :cond_b
	goto/32 :l_ebDNwdSBLfpVsevq_282

	nop

	:l_VFtmnsqmyWaTWOKb_205
    check-cast v14, [Ljava/nio/file/LinkOption;

	goto/32 :l_IybqGNohvbixhnia_206

	nop

	:l_pFCSbabMQpsqLFkG_270
    iput-object v9, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_TFULAKgWkXlTkACv_271

	nop

	:l_VTCOyyCGxAFpXfsl_194
    check-cast v4, Lkotlin/io/path/PathNode;

    .line 78
    .local v4, "pathNode":Lkotlin/io/path/PathNode;
	goto/32 :l_ouyPGDXxtIWbEMqb_195

	nop

	:l_hHmOBSAIbvCPsxDr_45
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ezUcxnoJZKhfgDHF_46

	nop

	:l_jtLlBsVRUMYvVQCY_183
    xor-int/2addr v4, v5

	goto/32 :l_qTFdoiXMGTscpAqX_184

	nop

	:l_ppQIBoHGAgLXXQdV_123
    iput v5, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->label:I

	goto/32 :l_pevLECbFfXPBPoqs_124

	nop

	:l_qTFdoiXMGTscpAqX_184
	if-nez v4, :gl_HyCpWEdXWJEflEfN

	goto/32 :cond_d

	:gl_HyCpWEdXWJEflEfN
    .line 73
	goto/32 :l_peNHTtaJoaMaRsyr_185

	nop

	:l_pIgHgrDCFoKTlQla_290
	goto/32 :IpXdXFrWAvyHMiQy
	:l_isfOqZTJOpivcUyF_158
    new-instance v0, Ljava/nio/file/FileSystemLoopException;

	goto/32 :l_XYdyFvnzNnKPnbbr_159

	nop

	:l_BXcWJwMryTvPclML_107
    invoke-static {v4, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_SMERwbRBlOjpjkTQ_108

	nop

	:l_kLsETFedGHWLfBVA_189
    move-object v4, v7

    .line 76
    .local v4, "topIterator":Ljava/util/Iterator;
	goto/32 :l_xCXcXADNqGzxYyHg_190

	nop

	:l_FnZmCqBgKPmDHBvT_77
    move-object/from16 v6, p1

    .restart local v6    # "$result":Ljava/lang/Object;
	goto/32 :l_TQfOrEwMpxbGCuhX_78

	nop

	:l_CozZsjofUTqtnDaC_233
    move-object v4, v10

	goto/32 :l_RXPeCwLLcPVWhIph_234

	nop

	:l_ENAcGqWfatspJHdG_21
    check-cast v8, Lkotlin/io/path/DirectoryEntriesReader;

    .local v8, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
	goto/32 :l_tFXEjGAqlVmqrFoj_22

	nop

	:l_gwgZdCKSZUTdSvhm_193
    move-object v4, v7

	goto/32 :l_VTCOyyCGxAFpXfsl_194

	nop

	:l_MXTEQuPHyXQztOai_67
    iget-object v11, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_AyumcjCrNIAXMIVJ_68

	nop

	:l_CfqHndOtOcwpEVOK_182
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

	goto/32 :l_jtLlBsVRUMYvVQCY_183

	nop

	:l_iwIglRdvlHEGrGeo_154
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

	goto/32 :l_GvWgUPegTqqqYQKE_155

	nop

	:l_PkNEVSRRxbctrVbK_238
    move v12, v7

	goto/32 :l_aStrTMATwoIePBQU_239

	nop

	:l_ciqcclEbUJADpjDX_86
    invoke-static {v8}, Lkotlin/io/path/PathTreeWalk;->access$getFollowLinks(Lkotlin/io/path/PathTreeWalk;)Z

    move-result v8

	goto/32 :l_jWwNiBhqeYFTjKxo_87

	nop

	:l_aHDETaXuUxRCeKrX_144
    array-length v11, v4

	goto/32 :l_YJFegxjVoMyJddIj_145

	nop

	:l_KPRwNeNdZbJtvOKQ_0
	const v0, 6
	goto/32 :l_HpncfvjExKBZVmpJ_1

	nop

	:l_enmVRzCEfenlBJuw_119
    iput-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_LcMuqDBRGXchbohY_120

	nop

	:l_HZVszWEkduknLhIg_227
    move-object v13, v10

	goto/32 :l_ZHhBegbStyegfBgm_228

	nop

	:l_haJMxTkzcbNTvgGh_181
    check-cast v4, Ljava/util/Collection;

	goto/32 :l_CfqHndOtOcwpEVOK_182

	nop

	:l_QWIbEwFVCZiehlgP_210
    invoke-static {v7}, Lkotlin/io/path/PathTreeWalk;->access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;)Z

    move-result v14

	goto/32 :l_PWjkFcEVHPLrKJNm_211

	nop

	:l_pBwHuEJctnfsvbxd_63
    iget-object v9, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$4:Ljava/lang/Object;

	goto/32 :l_FsOSxRxZtJaNhkPF_64

	nop

	:l_jXjKBRuvGvDztcsx_177
	if-eq v4, v0, :gl_TfQIcEjzmqXJQlFx

	goto/32 :cond_4

	:gl_TfQIcEjzmqXJQlFx
    .line 61
	goto/32 :l_pJyYnBuoDYNGGlXt_178

	nop

	:l_CZlVRgdXqYnwkOwg_2
	add-int v0, v0, v1
	goto/32 :l_KpAjrztvDFuYuDhH_3

	nop

	:l_CjxbZEEGPVoLearF_171
    iput-object v10, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_usVksCcKAjsBqrHH_172

	nop

	:l_fKIrIJeDqCrfijff_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uvZkGYInjjoMlQyU_7

	nop

	:l_dSeMqexxpcsDXiPT_102
    invoke-static {v11}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v15

	goto/32 :l_GYLMEnDHsObTGBry_103

	nop

	:l_uvZkGYInjjoMlQyU_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 61
	goto/32 :l_TpaYdMYytCZgshvs_8

	nop

	:l_ezUcxnoJZKhfgDHF_46
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
	goto/32 :l_knFJRdAfNIsTRBjS_47

	nop

	:l_yZgIrFvFjlgKSXRh_285
    invoke-virtual {v9}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

	goto/32 :l_oaJKSOTBPMjpaCig_286

	nop

	:l_DtiwEjxqXTaVhkQT_44
    check-cast v13, Lkotlin/sequences/SequenceScope;

    .local v13, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_hHmOBSAIbvCPsxDr_45

	nop

	:l_ebDNwdSBLfpVsevq_282
    const/4 v7, 0x0

	goto/32 :l_gtSDSFuWrZPHSxDa_283

	nop

	:l_CBjaHToDsJtLEtDq_204
    invoke-static {v14, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v14

	goto/32 :l_VFtmnsqmyWaTWOKb_205

	nop

	:l_iQuoWUuLtZAdejnP_230
    move-object v9, v7

	goto/32 :l_LdkaRyPttpuhsAVN_231

	nop

	:l_HmRjGKilzvOqewNQ_11
    const/4 v4, 0x0

	goto/32 :l_haayWBlbXXZqRibP_12

	nop

	:l_OQyqtvmWxaLXBFOv_125
	if-eq v4, v0, :gl_IHOlCVMaYEQqxfqf

	goto/32 :cond_0

	:gl_IHOlCVMaYEQqxfqf
    .line 61
	goto/32 :l_hKdpKPrcvshhVQUo_126

	nop

	:l_vdIAiVfyNjhQTPJh_121
    iput-object v11, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$4:Ljava/lang/Object;

	goto/32 :l_LBpFmjRiDHnFdnOs_122

	nop

	:l_LBpFmjRiDHnFdnOs_122
    iput-object v14, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$5:Ljava/lang/Object;

	goto/32 :l_ppQIBoHGAgLXXQdV_123

	nop

	:l_hKdpKPrcvshhVQUo_126
    return-object v0

    .line 184
    :cond_0
	goto/32 :l_kexWItIswAGDQJSi_127

	nop

	:l_DjiBGWfHznMKmbhZ_94
    iget-object v13, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_dagmcOVRWnRNOPKy_95

	nop

	:l_gtSDSFuWrZPHSxDa_283
    goto/16 :goto_2

    .line 76
    .end local v11    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    .end local v12    # "$i$f$yieldIfNeeded":I
    .end local v13    # "path$iv":Ljava/nio/file/Path;
    .local v4, "topIterator":Ljava/util/Iterator;
    :cond_c
	goto/32 :l_HLxRGWzArLbKBUxz_284

	nop

	:l_cMyOBoBnGQueLeUF_30
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
	goto/32 :l_BDHYTGADPLsOYCZA_31

	nop

	:l_cevmTPfAQXbRvuhu_267
    move-object v4, v2

	goto/32 :l_LKHoblMazhuAqqYW_268

	nop

	:l_QzYxthqbkXmfIKIs_128
    move-object v9, v11

	goto/32 :l_ivYFmXdPJyJznsAq_129

	nop

	:l_NScMfAofktWINoet_252
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

	goto/32 :l_DhbCPnoTinpXidph_253

	nop

	:l_UQPfZWHxYVeRWzXM_42
    check-cast v12, Lkotlin/collections/ArrayDeque;

    .local v12, "stack":Lkotlin/collections/ArrayDeque;
	goto/32 :l_PqJuTQqUHLTLnxdA_43

	nop

	:l_AYOFxiKhdraVQBVr_106
    array-length v15, v4

	goto/32 :l_BXcWJwMryTvPclML_107

	nop

	:l_DvXGjePnlKZsjdEh_82
    invoke-direct {v7}, Lkotlin/collections/ArrayDeque;-><init>()V

	goto/32 :l_rQPjWPbKbZUKycTk_83

	nop

	:l_LLHaUHtDAHLYMvUX_243
    invoke-static {v11, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_CaZvyUlmetKlyahC_244

	nop

	:l_HCUKAlOSpvpAqbRX_203
    array-length v15, v14

	goto/32 :l_CBjaHToDsJtLEtDq_204

	nop

	:l_aLfsYlxfcbKHQaTx_225
    move-object v11, v8

	goto/32 :l_ZOtgzZVBvFlNdyLf_226

	nop

	:l_GvxhRqfyvRJvkayy_150
    invoke-static {v14, v4}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v4

	goto/32 :l_NKQDGnggdpEfNWcW_151

	nop

	:l_jwoVYGIednwMVpLb_93
    invoke-static {v12}, Lkotlin/io/path/PathTreeWalk;->access$getStart$p(Lkotlin/io/path/PathTreeWalk;)Ljava/nio/file/Path;

    move-result-object v12

	goto/32 :l_DjiBGWfHznMKmbhZ_94

	nop

	:l_SDiJDvFusnSMWxHG_137
    move-object v11, v9

	goto/32 :l_epmNYEzdyuAVtIWh_138

	nop

	:l_wWmZoSWnMBCnGwLP_140
    move v13, v7

	goto/32 :l_XPlqEhpeXtXiblfM_141

	nop

	:l_XYyrFegebVeNVRxa_90
    iget-object v11, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_fSuLlaWroKQxXZmU_91

	nop

	:l_XYdyFvnzNnKPnbbr_159
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_bPYHAQvYuEUXHzxF_160

	nop

	:l_EMlgUqkUzcbqvKTf_114
	if-nez v4, :gl_MtIGXqzXuUkEuRmY

	goto/32 :cond_1

	:gl_MtIGXqzXuUkEuRmY
    .line 184
	goto/32 :l_eQfvTDJSMiplxjfk_115

	nop

	:l_WVXaVgWifHGxsooq_130
    move-object v8, v14

	goto/32 :l_GMyprYVNfiwUNheM_131

	nop

	:l_iUXDRjFFcIAZufqS_236
    move-object v8, v11

	goto/32 :l_SJmcHbjJkaWIkTTm_237

	nop

	:l_zoOhJKNYSmGIWpwR_10
    const/4 v3, 0x0

	goto/32 :l_HmRjGKilzvOqewNQ_11

	nop

	:l_dKjPdoYRYyLvWKpX_51
    check-cast v8, Lkotlin/io/path/DirectoryEntriesReader;

    .local v8, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
	goto/32 :l_JxkMhUEfEwMlLmEd_52

	nop

	:l_CaZvyUlmetKlyahC_244
    check-cast v7, [Ljava/nio/file/LinkOption;

	goto/32 :l_bnaTIavsUgHlMjtt_245

	nop

	:l_LEfXxvCFktYIMFYt_254
    invoke-virtual {v9, v4}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 81
    .end local v4    # "pathNode":Lkotlin/io/path/PathNode;
    nop

    .line 202
    .end local v7    # "entries":Ljava/util/List;
    .end local v11    # "$i$a$-yieldIfNeeded-PathTreeWalk$dfsIterator$1$2":I
	goto/32 :l_EAmsqxUgOxgcAcVZ_255

	nop

	:l_RXPeCwLLcPVWhIph_234
    move-object v10, v13

	goto/32 :l_IwzfODDkvttTAeUS_235

	nop

	:l_dmcDPYwtMAuCGrIj_134
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
	goto/32 :l_JXnqdbwblsfTPpIZ_135

	nop

	:l_jGKuiCmueHfZYRlW_88
    move-object v8, v7

    .line 66
    .local v8, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
	goto/32 :l_TcYjPvCWPdZveRrQ_89

	nop

	:l_eQfvTDJSMiplxjfk_115
    move-object v4, v2

	goto/32 :l_hmwHCqsETXViAoTL_116

	nop

	:l_avqajtyxiQhUFwLe_59
    move-object/from16 v6, p1

    .restart local v6    # "$result":Ljava/lang/Object;
	goto/32 :l_OPyXsXvZSoFQdqUx_60

	nop

	:l_JxkMhUEfEwMlLmEd_52
    iget-object v9, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_hDBFnGgePyVneiPV_53

	nop

	:l_RoumgqgjQbPESTPY_41
    iget-object v12, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_UQPfZWHxYVeRWzXM_42

	nop

	:l_FNMadOPKMuXFANMw_13
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_TskUaDoIOaDCtOKE_14

	nop

	:l_SMERwbRBlOjpjkTQ_108
    check-cast v4, [Ljava/nio/file/LinkOption;

	goto/32 :l_MxxZUhYJRajsDzwf_109

	nop

	:l_YsBhLZLKOyHevgVH_72
    check-cast v13, Lkotlin/sequences/SequenceScope;

    .restart local v13    # "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_UeBEWNrkTOAqhPBE_73

	nop

	:l_RVqlYHIBxCGLWhcn_147
    array-length v11, v4

	goto/32 :l_ECtCimitUdvdflkt_148

	nop

	:l_QJRbENSpgUuZvXzV_174
    const/4 v7, 0x2

	goto/32 :l_UHkCBoeiDpXujHBd_175

	nop

	:l_xvBOCpyeptXFfKnr_26
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_WwicHqNCUwGXXKQZ_27

	nop

	:l_ZfLbahleorHAcqgF_249
	if-nez v7, :gl_vATMgPSJKeSVxSUD

	goto/32 :cond_5

	:gl_vATMgPSJKeSVxSUD
    .line 202
	goto/32 :l_SmvAANApHfWNzmLd_250

	nop

	:l_sihbFpGINSCYQJDF_65
    iget-object v10, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$3:Ljava/lang/Object;

	goto/32 :l_xsLjtowgYyhqjXQs_66

	nop

	:l_yGeFfldFnWLfQUuB_258
    invoke-direct {v0, v3}, Ljava/nio/file/FileSystemLoopException;-><init>(Ljava/lang/String;)V

	goto/32 :l_gtUHoRKVivbmcgtR_259

	nop

	:l_xxHgCCkUSEbyvsAy_262
    aput-object v7, v4, v3

	goto/32 :l_DkvPunkmRWnIvYOb_263

	nop

	:l_mbwBTSmGlFUMIGnG_257
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_yGeFfldFnWLfQUuB_258

	nop

	:l_JXnqdbwblsfTPpIZ_135
    move-object v14, v8

	goto/32 :l_vPTWldbErmOsHMQy_136

	nop

	:l_gnuDHyzuPjXuundH_56
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_iUisrzPrWaTSGecY_57

	nop

	:l_IwzfODDkvttTAeUS_235
    move-object v13, v8

	goto/32 :l_iUXDRjFFcIAZufqS_236

	nop

	:l_MgdpMJdajZRzDZOB_146
    check-cast v4, [Ljava/nio/file/LinkOption;

	goto/32 :l_RVqlYHIBxCGLWhcn_147

	nop

	:l_TpaYdMYytCZgshvs_8
    move-object/from16 v1, p0

	goto/32 :l_kGDklIAFttAxLxRt_9

	nop

	:l_ydsvjDRRtfPpMIFv_191
	if-nez v7, :gl_uoOkqFQAPglViKPq

	goto/32 :cond_c

	:gl_uoOkqFQAPglViKPq
    .line 77
	goto/32 :l_ZVLMrfnntUspTcwB_192

	nop

	:l_xsLjtowgYyhqjXQs_66
    check-cast v10, Lkotlin/io/path/PathNode;

    .local v10, "startNode":Lkotlin/io/path/PathNode;
	goto/32 :l_MXTEQuPHyXQztOai_67

	nop

	:l_TODwsCXqVLTvRHmq_247
    check-cast v7, [Ljava/nio/file/LinkOption;

	goto/32 :l_ESSIHeyefQVUlklq_248

	nop

	:l_TskUaDoIOaDCtOKE_14
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_MMburjtgDcSfgnEH_15

	nop

	:l_MggvjflYrMscbSXj_153
    const/4 v11, 0x0

    .line 68
    .local v11, "$i$a$-yieldIfNeeded-PathTreeWalk$dfsIterator$1$1":I
	goto/32 :l_iwIglRdvlHEGrGeo_154

	nop

	:l_heevPdTPHQPZkroJ_74
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
	goto/32 :l_oHkTfuYnvjVCtmhO_75

	nop

	:l_GcEGvjduHgLcTbHf_187
    invoke-virtual {v4}, Lkotlin/io/path/PathNode;->getContentIterator()Ljava/util/Iterator;

    move-result-object v7

	goto/32 :l_TuUEOLXCvWGWjvqW_188

	nop

	:l_eWJUUMsNDzQcfnKr_28
    move-object v7, v4

	goto/32 :l_GLZnuNvbpxJvqihv_29

	nop

	:l_AtzfeMRLZORJVCjj_219
    iput-object v13, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$5:Ljava/lang/Object;

	goto/32 :l_nohUkULBWDrWrTad_220

	nop

	:l_pDfWnridXPUJOpBo_232
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
	goto/32 :l_CozZsjofUTqtnDaC_233

	nop

	:l_JwCpdtgjEIYWvxjn_197
    const/4 v12, 0x0

    .line 193
    .local v12, "$i$f$yieldIfNeeded":I
	goto/32 :l_BHWgaYDSnSNhUbzl_198

	nop

	:l_eQKyMGzNTbIYMmaP_229
    move-object/from16 v16, v9

	goto/32 :l_iQuoWUuLtZAdejnP_230

	nop

	:l_toanLtjoAJKSckIL_112
	if-eqz v4, :gl_rAFYvslolmZIVMZi

	goto/32 :cond_2

	:gl_rAFYvslolmZIVMZi
    .line 183
	goto/32 :l_FXUZlhpnaawRZYzm_113

	nop

	:l_tAfHgWRRustRpjCn_165
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_yaoaDJnTaWmUDIyg_166

	nop

	:l_ZOtgzZVBvFlNdyLf_226
    move-object v8, v13

	goto/32 :l_HZVszWEkduknLhIg_227

	nop

	:l_fcxlhZurRNqEbmcE_260
    new-array v4, v5, [Ljava/nio/file/LinkOption;

	goto/32 :l_cmVdKAiFLHjTvpXV_261

	nop

	:l_LdkaRyPttpuhsAVN_231
    move v7, v12

	goto/32 :l_pDfWnridXPUJOpBo_232

	nop

	:l_LcMuqDBRGXchbohY_120
    iput-object v7, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$3:Ljava/lang/Object;

	goto/32 :l_vdIAiVfyNjhQTPJh_121

	nop

	:l_xbuXOZEKQmhghLRR_199
    invoke-static {v7}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v14

	goto/32 :l_fdDgdWcTHaFKYYfm_200

	nop

	:l_hOHSmwPerFUlbSJr_142
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
	goto/32 :l_wLvwoQQZMyrzUxjM_143

	nop

	:l_OPtVPrzLSnlWjcYI_99
    move-object v12, v10

    .local v12, "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
	goto/32 :l_zVThXSHsLbeSErIi_100

	nop

	:l_tASgOhCEVaPdGoaK_118
    iput-object v9, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_enmVRzCEfenlBJuw_119

	nop

	:l_XPlqEhpeXtXiblfM_141
    move-object v7, v10

	goto/32 :l_hOHSmwPerFUlbSJr_142

	nop

	:l_SJmcHbjJkaWIkTTm_237
    move-object/from16 v16, v12

	goto/32 :l_PkNEVSRRxbctrVbK_238

	nop

	:l_dzKrpqWiMoIGhPLu_25
    check-cast v10, Lkotlin/sequences/SequenceScope;

    .local v10, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_xvBOCpyeptXFfKnr_26

	nop

	:l_pevLECbFfXPBPoqs_124
    invoke-virtual {v12, v14, v4}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    .end local v12    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
	goto/32 :l_OQyqtvmWxaLXBFOv_125

	nop

	:l_vPTWldbErmOsHMQy_136
    move-object v8, v11

	goto/32 :l_SDiJDvFusnSMWxHG_137

	nop

	:l_QcsmyBhwXDXmZylQ_133
    move v7, v13

	goto/32 :l_dmcDPYwtMAuCGrIj_134

	nop

	:l_qDoemnPVQAxtypXR_216
    iput-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_axYcYOBTbmVIpNMu_217

	nop

	:l_QWvUttJbvFegTAUs_289
	goto/32 :before_first_instruction

	:cezPDXTZdkxyjkZJ
	goto/32 :l_pIgHgrDCFoKTlQla_290

	nop

	:l_JkdZUESubmorShwx_275
    iput-object v7, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$5:Ljava/lang/Object;

	goto/32 :l_JLsLgYRtbamPmyGr_276

	nop

	:l_ZHhBegbStyegfBgm_228
    move-object v10, v4

	goto/32 :l_eQKyMGzNTbIYMmaP_229

	nop

	:l_BDPnwiyfGMpYkCcc_35
    iget-object v9, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$4:Ljava/lang/Object;

	goto/32 :l_LDbglaQFwNEsDLRy_36

	nop

	:l_xCXcXADNqGzxYyHg_190
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

	goto/32 :l_ydsvjDRRtfPpMIFv_191

	nop

	:l_MKqtXvZLAvgRqyaP_110
	if-nez v4, :gl_KEHNeqrrHBPuibpN

	goto/32 :cond_3

	:gl_KEHNeqrrHBPuibpN
    .line 180
	goto/32 :l_VbVhpLmDtXEkrgaA_111

	nop

	:l_LDbglaQFwNEsDLRy_36
    check-cast v9, Lkotlin/io/path/PathTreeWalk;

    .local v9, "this_$iv":Lkotlin/io/path/PathTreeWalk;
	goto/32 :l_RdOOznRQGlwFOmqI_37

	nop

	:l_mWmXXJsxkzWLccZL_80
    check-cast v10, Lkotlin/sequences/SequenceScope;

    .line 63
    .local v10, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_RCaMGVHqjLTUbdTc_81

	nop

	:l_uHuwobSinWYNECsf_61
    iget-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$5:Ljava/lang/Object;

	goto/32 :l_ugaSAXIWUzZSFxcD_62

	nop

	:l_zskozEWZnuNOSdoD_34
    check-cast v8, Ljava/nio/file/Path;

    .local v8, "path$iv":Ljava/nio/file/Path;
	goto/32 :l_BDPnwiyfGMpYkCcc_35

	nop

	:l_TFceplzYmPCFkVyY_19
    const/4 v7, 0x0

    .local v7, "$i$f$yieldIfNeeded":I
	goto/32 :l_nmOmrdILFoUIFppo_20

	nop

	:l_UKCIAYzAfYqWYgxP_256
    new-instance v0, Ljava/nio/file/FileSystemLoopException;

	goto/32 :l_mbwBTSmGlFUMIGnG_257

	nop

	:l_ugaSAXIWUzZSFxcD_62
    check-cast v8, Ljava/nio/file/Path;

    .local v8, "path$iv":Ljava/nio/file/Path;
	goto/32 :l_pBwHuEJctnfsvbxd_63

	nop

	:l_hmwHCqsETXViAoTL_116
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_zcKIJzabaMZPvhCW_117

	nop

	:l_EhcidgrrzkpqNzru_265
    invoke-static {v13, v4}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v4

	goto/32 :l_skZqbRZlnfZpEmvO_266

	nop

	:l_usVksCcKAjsBqrHH_172
    iput-object v9, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_hcnTJkdjUUCqPgHs_173

	nop

	:l_MRQfmlJqYIabUsas_179
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
	goto/32 :l_NSOXUWuXATrlqoYv_180

	nop

	:l_RtRiVqMhkGhHsEho_264
    check-cast v4, [Ljava/nio/file/LinkOption;

	goto/32 :l_EhcidgrrzkpqNzru_265

	nop

	:l_eFWOGDcXEHHkWMwD_222
    invoke-virtual {v11, v13, v14}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    .end local v11    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
	goto/32 :l_IADtndknpGmwYjyr_223

	nop

	:l_hDBFnGgePyVneiPV_53
    check-cast v9, Lkotlin/collections/ArrayDeque;

    .local v9, "stack":Lkotlin/collections/ArrayDeque;
	goto/32 :l_qStdXeDVkvBZmJoI_54

	nop

	:l_KAudlOtxcwpLGfzn_17
    move-object/from16 v2, p0

    .local v2, "this":Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
	goto/32 :l_LITNaePMpmWXPjkA_18

	nop

	:l_skZqbRZlnfZpEmvO_266
	if-nez v4, :gl_YArnKGHSalknoDjj

	goto/32 :cond_b

	:gl_YArnKGHSalknoDjj
    .line 205
	goto/32 :l_cevmTPfAQXbRvuhu_267

	nop

	:l_hcnTJkdjUUCqPgHs_173
    iput-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_QJRbENSpgUuZvXzV_174

	nop

	:l_ivYFmXdPJyJznsAq_129
    move-object v11, v8

	goto/32 :l_WVXaVgWifHGxsooq_130

	nop

	:l_fdDgdWcTHaFKYYfm_200
    array-length v15, v14

	goto/32 :l_CbvrraQrfAorcmgv_201

	nop

	:l_DkvPunkmRWnIvYOb_263
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_RtRiVqMhkGhHsEho_264

	nop

	:l_vlFLIPnwxXiyQrBu_69
    iget-object v12, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_uyyfSPFTvdBkUknS_70

	nop

	:l_jzWPVSMIzXtwzJjh_288
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

	goto/32 :l_QWvUttJbvFegTAUs_289

	nop

	:l_kexWItIswAGDQJSi_127
    move-object v12, v9

	goto/32 :l_QzYxthqbkXmfIKIs_128

	nop

	:l_KHuHeNAOhjMNOWfN_16
    throw v0

    :pswitch_0
	goto/32 :l_KAudlOtxcwpLGfzn_17

	nop

	:l_GLZnuNvbpxJvqihv_29
    goto/16 :goto_4

    .end local v2    # "this":Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
    .end local v6    # "$result":Ljava/lang/Object;
    .end local v7    # "$i$f$yieldIfNeeded":I
    .end local v8    # "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
    .end local v9    # "stack":Lkotlin/collections/ArrayDeque;
    .end local v10    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    :pswitch_1
	goto/32 :l_cMyOBoBnGQueLeUF_30

	nop

	:l_OdQltGdrLDvWdBWd_39
    iget-object v11, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_iKTLhdVokEkvmYYN_40

	nop

	:l_CbvrraQrfAorcmgv_201
    invoke-static {v14, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v14

	goto/32 :l_iwVwisydqrkzpYHC_202

	nop

	:l_viHGcxYmHynfZfta_156
    invoke-virtual {v9, v7}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 70
    .end local v7    # "startNode":Lkotlin/io/path/PathNode;
    nop

    .line 187
    .end local v4    # "entries":Ljava/util/List;
    .end local v11    # "$i$a$-yieldIfNeeded-PathTreeWalk$dfsIterator$1$1":I
	goto/32 :l_ymsTVWDjmCBypfzF_157

	nop

	:l_AZxjKlVXTGmuSHAA_215
    iput-object v9, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_qDoemnPVQAxtypXR_216

	nop

	:l_kGDklIAFttAxLxRt_9
    iget v2, v1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->label:I

	goto/32 :l_zoOhJKNYSmGIWpwR_10

	nop

	:l_dUTnkrYoPlgGmTSp_98
    iget-object v11, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

    .local v11, "this_$iv":Lkotlin/io/path/PathTreeWalk;
	goto/32 :l_OPtVPrzLSnlWjcYI_99

	nop

	:l_yGZGofDPjTGIyXaG_84
    new-instance v7, Lkotlin/io/path/DirectoryEntriesReader;

	goto/32 :l_CEFhoLKdiEuyYzEB_85

	nop

	:l_IjbVDKdCuZnRXxUD_240
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
	goto/32 :l_yikoLLBfOCEFmwrc_241

	nop

	:l_nohUkULBWDrWrTad_220
    const/4 v15, 0x3

	goto/32 :l_iOlQuSXtYuBuLdTD_221

	nop

	:l_zYRzczpPaBEaaMbP_213
    check-cast v14, Lkotlin/coroutines/Continuation;

	goto/32 :l_BsszLBitUrDYQScq_214

	nop

	:l_odHLrcMicDdjITsx_58
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
	goto/32 :l_avqajtyxiQhUFwLe_59

	nop

	:l_OavWtqRbDWacCtzW_48
    move-object/from16 v6, p1

    .restart local v6    # "$result":Ljava/lang/Object;
	goto/32 :l_HguHVjzEeoeGcIFi_49

	nop

	:l_zcKIJzabaMZPvhCW_117
    iput-object v10, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_tASgOhCEVaPdGoaK_118

	nop

	:l_BDHYTGADPLsOYCZA_31
    move-object/from16 v6, p1

    .restart local v6    # "$result":Ljava/lang/Object;
	goto/32 :l_fedKFZkzcvmdMVAm_32

	nop

	:l_ZrLTWyiJDcAkNRlJ_170
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_CjxbZEEGPVoLearF_171

	nop

	:l_nuaLgfLfPhhuUkQz_4
	if-lez v0, :gl_aHOtpDHyFojKNYkp

	goto/32 :tCEthZYNJwlDOJFh

	:gl_aHOtpDHyFojKNYkp	goto/32 :l_QjQpOWujUKeJrWWk_5

	nop

	:l_NCqnvneZhvtjEKvE_105
    check-cast v4, [Ljava/nio/file/LinkOption;

	goto/32 :l_AYOFxiKhdraVQBVr_106

	nop

	:l_axYcYOBTbmVIpNMu_217
    iput-object v4, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$3:Ljava/lang/Object;

	goto/32 :l_zOmkMYkOlTrRnvrt_218

	nop

	:l_hXmxhuKTnEGVKBtP_176
    invoke-virtual {v12, v14, v4}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    .end local v12    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    .end local v14    # "path$iv":Ljava/nio/file/Path;
	goto/32 :l_jXjKBRuvGvDztcsx_177

	nop

	:l_TuUEOLXCvWGWjvqW_188
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_kLsETFedGHWLfBVA_189

	nop

	:l_yikoLLBfOCEFmwrc_241
    invoke-static {v7}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v11

    .end local v7    # "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .end local v13    # "path$iv":Ljava/nio/file/Path;
	goto/32 :l_DNeDVsOlogeIHqwf_242

	nop

	:l_xHFssbaarVBIwxVI_273
    iput-object v7, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$3:Ljava/lang/Object;

	goto/32 :l_HQsKDRFSKKEinCBj_274

	nop

	:l_HpncfvjExKBZVmpJ_1
	const v1, 12
	goto/32 :l_CZlVRgdXqYnwkOwg_2

	nop

	:l_bPYHAQvYuEUXHzxF_160
    invoke-direct {v0, v3}, Ljava/nio/file/FileSystemLoopException;-><init>(Ljava/lang/String;)V

	goto/32 :l_FAeOYIxxSsABiUNv_161

	nop

	:l_RjMiVJgKLOnCUUVs_38
    check-cast v10, Lkotlin/io/path/PathNode;

    .local v10, "pathNode":Lkotlin/io/path/PathNode;
	goto/32 :l_OdQltGdrLDvWdBWd_39

	nop

	:l_ZVLMrfnntUspTcwB_192
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_gwgZdCKSZUTdSvhm_193

	nop

	:l_bAWvZwXIKYPnlRlK_167
    invoke-static {v14, v4}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v4

	goto/32 :l_bgPjhLRWgddhmAfY_168

	nop

	:l_EaQOmSmSNNTpqobU_280
    return-object v0

    .line 207
    :cond_a
    :goto_4
	goto/32 :l_TJJtzLCUaeBmWecM_281

	nop

	:l_knFJRdAfNIsTRBjS_47
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
	goto/32 :l_OavWtqRbDWacCtzW_48

	nop

	:l_IybqGNohvbixhnia_206
    invoke-static {v13, v14}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v14

	goto/32 :l_CMYsQVXwBXiLgRfL_207

	nop

	:l_ouyPGDXxtIWbEMqb_195
    iget-object v7, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

    .local v7, "this_$iv":Lkotlin/io/path/PathTreeWalk;
	goto/32 :l_fDXVadYNaYJZNMtT_196

	nop

	:l_LDUePTxdKMadPLmZ_101
    invoke-virtual {v7}, Lkotlin/io/path/PathNode;->getPath()Ljava/nio/file/Path;

    move-result-object v14

    .line 179
    .local v14, "path$iv":Ljava/nio/file/Path;
	goto/32 :l_dSeMqexxpcsDXiPT_102

	nop

	:l_jWwNiBhqeYFTjKxo_87
    invoke-direct {v7, v8}, Lkotlin/io/path/DirectoryEntriesReader;-><init>(Z)V

	goto/32 :l_jGKuiCmueHfZYRlW_88

	nop

	:l_fedKFZkzcvmdMVAm_32
    const/4 v7, 0x0

    .restart local v7    # "$i$f$yieldIfNeeded":I
	goto/32 :l_MJNgzvFNmTWXIPUa_33

	nop

	:l_DhbCPnoTinpXidph_253
    invoke-virtual {v4, v13}, Lkotlin/io/path/PathNode;->setContentIterator(Ljava/util/Iterator;)V

    .line 80
	goto/32 :l_LEfXxvCFktYIMFYt_254

	nop

	:l_NKQDGnggdpEfNWcW_151
	if-nez v4, :gl_NuaSxaVKlOWEzoZy

	goto/32 :cond_5

	:gl_NuaSxaVKlOWEzoZy
    .line 187
	goto/32 :l_qIfnAcirKjnHhFhA_152

	nop

	:l_BsszLBitUrDYQScq_214
    iput-object v10, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_AZxjKlVXTGmuSHAA_215

	nop

	:l_SmvAANApHfWNzmLd_250
    invoke-virtual {v8, v4}, Lkotlin/io/path/DirectoryEntriesReader;->readEntries(Lkotlin/io/path/PathNode;)Ljava/util/List;

    move-result-object v7

    .local v7, "entries":Ljava/util/List;
	goto/32 :l_KfHerIYtEsZvPrWu_251

	nop

	:l_eEwvBUdbUDyXpTig_278
    invoke-virtual {v11, v13, v4}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    .end local v11    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    .end local v13    # "path$iv":Ljava/nio/file/Path;
	goto/32 :l_IXWIgfPnUAHrvtmx_279

	nop

	:l_uyyfSPFTvdBkUknS_70
    check-cast v12, Lkotlin/collections/ArrayDeque;

    .restart local v12    # "stack":Lkotlin/collections/ArrayDeque;
	goto/32 :l_utgljkkYlaeAvHfM_71

	nop

	:l_nQXXyVvaQjvZNHdH_269
    iput-object v10, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_pFCSbabMQpsqLFkG_270

	nop

	:l_PHHfsjKlVUrXXkQv_24
    iget-object v10, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_dzKrpqWiMoIGhPLu_25

	nop

	:l_AnJoXfpghdbRADEF_169
    move-object v4, v2

	goto/32 :l_ZrLTWyiJDcAkNRlJ_170

	nop

	:l_NSOXUWuXATrlqoYv_180
    move-object v4, v9

	goto/32 :l_haJMxTkzcbNTvgGh_181

	nop

	:l_iKTLhdVokEkvmYYN_40
    check-cast v11, Lkotlin/io/path/DirectoryEntriesReader;

    .local v11, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
	goto/32 :l_RoumgqgjQbPESTPY_41

	nop

	:l_KfHerIYtEsZvPrWu_251
    const/4 v11, 0x0

    .line 79
    .local v11, "$i$a$-yieldIfNeeded-PathTreeWalk$dfsIterator$1$2":I
	goto/32 :l_NScMfAofktWINoet_252

	nop

	:l_BzyeKkocqbZimEWR_186
    check-cast v4, Lkotlin/io/path/PathNode;

    .line 74
    .local v4, "topNode":Lkotlin/io/path/PathNode;
	goto/32 :l_GcEGvjduHgLcTbHf_187

	nop

	:l_MJNgzvFNmTWXIPUa_33
    iget-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$5:Ljava/lang/Object;

	goto/32 :l_zskozEWZnuNOSdoD_34

	nop

	:l_TcYjPvCWPdZveRrQ_89
    new-instance v7, Lkotlin/io/path/PathNode;

	goto/32 :l_XYyrFegebVeNVRxa_90

	nop

	:l_ZPniTNvUNbTlyZec_96
    invoke-static {v12, v13}, Lkotlin/io/path/PathTreeWalkKt;->access$keyOf(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/lang/Object;

    move-result-object v12

	goto/32 :l_NtyHoGZSUMnqgtlP_97

	nop

	:l_aStrTMATwoIePBQU_239
    move-object v7, v9

	goto/32 :l_IjbVDKdCuZnRXxUD_240

	nop

	:l_GvWgUPegTqqqYQKE_155
    invoke-virtual {v7, v12}, Lkotlin/io/path/PathNode;->setContentIterator(Ljava/util/Iterator;)V

    .line 69
	goto/32 :l_viHGcxYmHynfZfta_156

	nop

	:l_tFXEjGAqlVmqrFoj_22
    iget-object v9, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_UEmapmpaygqYJGFM_23

	nop

	:l_CMYsQVXwBXiLgRfL_207
	if-nez v14, :gl_VHQTZLRiqrYEGacW

	goto/32 :cond_9

	:gl_VHQTZLRiqrYEGacW
    .line 195
	goto/32 :l_vJICejgePkdjRCey_208

	nop

	:l_PqJuTQqUHLTLnxdA_43
    iget-object v13, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_DtiwEjxqXTaVhkQT_44

	nop

	:l_sWiIGZIHQBfdAIJs_139
    move-object/from16 v16, v13

	goto/32 :l_wWmZoSWnMBCnGwLP_140

	nop

	:l_ZAmSqJrAWfpShuYQ_163
    sget-object v7, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

	goto/32 :l_bTeDLJhpKIsTqkNF_164

	nop

	:l_GYLMEnDHsObTGBry_103
    array-length v4, v15

	goto/32 :l_PqkHyRBHTaDHwUjP_104

	nop

	:l_DNeDVsOlogeIHqwf_242
    array-length v7, v11

	goto/32 :l_LLHaUHtDAHLYMvUX_243

	nop

	:l_UeBEWNrkTOAqhPBE_73
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_heevPdTPHQPZkroJ_74

	nop

	:l_OPyXsXvZSoFQdqUx_60
    const/4 v7, 0x0

    .restart local v7    # "$i$f$yieldIfNeeded":I
	goto/32 :l_uHuwobSinWYNECsf_61

	nop

	:l_HQsKDRFSKKEinCBj_274
    iput-object v7, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$4:Ljava/lang/Object;

	goto/32 :l_JkdZUESubmorShwx_275

	nop

	:l_zOmkMYkOlTrRnvrt_218
    iput-object v7, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$4:Ljava/lang/Object;

	goto/32 :l_AtzfeMRLZORJVCjj_219

	nop

	:l_gLrphrlPsyvxGoBV_149
    check-cast v4, [Ljava/nio/file/LinkOption;

	goto/32 :l_GvxhRqfyvRJvkayy_150

	nop

	:l_epmNYEzdyuAVtIWh_138
    move-object v9, v12

	goto/32 :l_sWiIGZIHQBfdAIJs_139

	nop

	:l_LYvYYzmffROdIujU_272
    const/4 v7, 0x0

	goto/32 :l_xHFssbaarVBIwxVI_273

	nop

	:l_eLWCTBIifkNPorTB_132
    move-object v10, v7

	goto/32 :l_QcsmyBhwXDXmZylQ_133

	nop

	:l_nmOmrdILFoUIFppo_20
    iget-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_ENAcGqWfatspJHdG_21

	nop

	:l_LITNaePMpmWXPjkA_18
    move-object/from16 v6, p1

    .local v6, "$result":Ljava/lang/Object;
	goto/32 :l_TFceplzYmPCFkVyY_19

	nop

	:l_LKHoblMazhuAqqYW_268
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_nQXXyVvaQjvZNHdH_269

	nop

	:l_kDjNUtRCbUtjZRFC_277
    iput v14, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->label:I

	goto/32 :l_eEwvBUdbUDyXpTig_278

	nop

	:l_utgljkkYlaeAvHfM_71
    iget-object v13, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_YsBhLZLKOyHevgVH_72

	nop

	:l_HguHVjzEeoeGcIFi_49
    const/4 v7, 0x0

    .restart local v7    # "$i$f$yieldIfNeeded":I
	goto/32 :l_nTwUNDpGwNqJfZDm_50

	nop

	:l_VbVhpLmDtXEkrgaA_111
    invoke-static {v7}, Lkotlin/io/path/PathTreeWalkKt;->access$createsCycle(Lkotlin/io/path/PathNode;)Z

    move-result v4

	goto/32 :l_toanLtjoAJKSckIL_112

	nop

	:l_zVThXSHsLbeSErIi_100
    const/4 v13, 0x0

    .line 178
    .local v13, "$i$f$yieldIfNeeded":I
	goto/32 :l_LDUePTxdKMadPLmZ_101

	nop

	:l_dagmcOVRWnRNOPKy_95
    invoke-static {v13}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v13

	goto/32 :l_ZPniTNvUNbTlyZec_96

	nop

	:l_TQfOrEwMpxbGCuhX_78
    iget-object v7, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_JWMkNpMNyXaYWyCW_79

	nop

	:l_IADtndknpGmwYjyr_223
	if-eq v11, v0, :gl_UGOGxWMAABVWzVYP

	goto/32 :cond_6

	:gl_UGOGxWMAABVWzVYP
    .line 61
	goto/32 :l_gwZAqTSjeqpluBhc_224

	nop

	:l_TFULAKgWkXlTkACv_271
    iput-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_LYvYYzmffROdIujU_272

	nop

	:l_iUisrzPrWaTSGecY_57
    goto/16 :goto_1

    .end local v2    # "this":Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
    .end local v6    # "$result":Ljava/lang/Object;
    .end local v7    # "$i$f$yieldIfNeeded":I
    .end local v8    # "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
    .end local v9    # "stack":Lkotlin/collections/ArrayDeque;
    .end local v10    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    :pswitch_3
	goto/32 :l_odHLrcMicDdjITsx_58

	nop

	:l_FXUZlhpnaawRZYzm_113
    invoke-static {v11}, Lkotlin/io/path/PathTreeWalk;->access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;)Z

    move-result v4

	goto/32 :l_EMlgUqkUzcbqvKTf_114

	nop

	:l_YJFegxjVoMyJddIj_145
    invoke-static {v4, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_MgdpMJdajZRzDZOB_146

	nop

	:l_bgPjhLRWgddhmAfY_168
	if-nez v4, :gl_ouHnmMtNJujiwRUm

	goto/32 :cond_5

	:gl_ouHnmMtNJujiwRUm
    .line 190
	goto/32 :l_AnJoXfpghdbRADEF_169

	nop

	:l_MMburjtgDcSfgnEH_15
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_KHuHeNAOhjMNOWfN_16

	nop

	:l_fDXVadYNaYJZNMtT_196
    move-object v11, v10

    .local v11, "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
	goto/32 :l_JwCpdtgjEIYWvxjn_197

	nop

	:l_QjQpOWujUKeJrWWk_5
	goto/32 :cezPDXTZdkxyjkZJ
	:tCEthZYNJwlDOJFh
	:IpXdXFrWAvyHMiQy

	goto/32 :l_fKIrIJeDqCrfijff_6

	nop

	:l_rQPjWPbKbZUKycTk_83
    move-object v9, v7

    .line 64
    .local v9, "stack":Lkotlin/collections/ArrayDeque;
	goto/32 :l_yGZGofDPjTGIyXaG_84

	nop

	:l_oHkTfuYnvjVCtmhO_75
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_AQQOQguSqmcAvWxJ_76

	nop

	:l_BHWgaYDSnSNhUbzl_198
    invoke-virtual {v4}, Lkotlin/io/path/PathNode;->getPath()Ljava/nio/file/Path;

    move-result-object v13

    .line 194
    .local v13, "path$iv":Ljava/nio/file/Path;
	goto/32 :l_xbuXOZEKQmhghLRR_199

	nop

	:l_JWMkNpMNyXaYWyCW_79
    move-object v10, v7

	goto/32 :l_mWmXXJsxkzWLccZL_80

	nop

	:l_NtyHoGZSUMnqgtlP_97
    invoke-direct {v7, v11, v12, v4}, Lkotlin/io/path/PathNode;-><init>(Ljava/nio/file/Path;Ljava/lang/Object;Lkotlin/io/path/PathNode;)V

    .line 67
    .local v7, "startNode":Lkotlin/io/path/PathNode;
	goto/32 :l_dUTnkrYoPlgGmTSp_98

	nop

	:l_ESSIHeyefQVUlklq_248
    invoke-static {v13, v7}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v7

	goto/32 :l_ZfLbahleorHAcqgF_249

	nop

	:l_yJdecKmaVFPzhvHH_209
	if-eqz v14, :gl_QAemuRztavdiVluC

	goto/32 :cond_8

	:gl_QAemuRztavdiVluC
    .line 198
	goto/32 :l_QWIbEwFVCZiehlgP_210

	nop

	:l_KpAjrztvDFuYuDhH_3
	rem-int v0, v0, v1
	goto/32 :l_nuaLgfLfPhhuUkQz_4

	nop

	:l_HLxRGWzArLbKBUxz_284
    const/4 v7, 0x0

    .line 84
    .end local v4    # "topIterator":Ljava/util/Iterator;
	goto/32 :l_yZgIrFvFjlgKSXRh_285

	nop

	:l_RCaMGVHqjLTUbdTc_81
    new-instance v7, Lkotlin/collections/ArrayDeque;

	goto/32 :l_DvXGjePnlKZsjdEh_82

	nop

	:l_fSuLlaWroKQxXZmU_91
    invoke-static {v11}, Lkotlin/io/path/PathTreeWalk;->access$getStart$p(Lkotlin/io/path/PathTreeWalk;)Ljava/nio/file/Path;

    move-result-object v11

	goto/32 :l_EMWgwJIDVrcCiZfO_92

	nop

	:l_UEmapmpaygqYJGFM_23
    check-cast v9, Lkotlin/collections/ArrayDeque;

    .local v9, "stack":Lkotlin/collections/ArrayDeque;
	goto/32 :l_PHHfsjKlVUrXXkQv_24

	nop

	:l_gwZAqTSjeqpluBhc_224
    return-object v0

    .line 199
    :cond_6
	goto/32 :l_aLfsYlxfcbKHQaTx_225

	nop

	:l_FsOSxRxZtJaNhkPF_64
    check-cast v9, Lkotlin/io/path/PathTreeWalk;

    .local v9, "this_$iv":Lkotlin/io/path/PathTreeWalk;
	goto/32 :l_sihbFpGINSCYQJDF_65

	nop

	:l_PqkHyRBHTaDHwUjP_104
    invoke-static {v15, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_NCqnvneZhvtjEKvE_105

	nop

	:l_qStdXeDVkvBZmJoI_54
    iget-object v10, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_gRIGMQSCVqUJmgbb_55

	nop

	:l_gRIGMQSCVqUJmgbb_55
    check-cast v10, Lkotlin/sequences/SequenceScope;

    .local v10, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_gnuDHyzuPjXuundH_56

	nop

	:l_bTeDLJhpKIsTqkNF_164
    aput-object v7, v4, v3

	goto/32 :l_tAfHgWRRustRpjCn_165

	nop

	:l_peNHTtaJoaMaRsyr_185
    invoke-virtual {v9}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_BzyeKkocqbZimEWR_186

	nop

	:l_FtEqHJXSGdTQAfJf_246
    invoke-static {v7, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_TODwsCXqVLTvRHmq_247

	nop

	:l_CEFhoLKdiEuyYzEB_85
    iget-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_ciqcclEbUJADpjDX_86

	nop

	:l_WwicHqNCUwGXXKQZ_27
    move v12, v7

	goto/32 :l_eWJUUMsNDzQcfnKr_28

	nop

	:l_pJyYnBuoDYNGGlXt_178
    return-object v0

    .line 190
    :cond_4
	goto/32 :l_MRQfmlJqYIabUsas_179

	nop

	:l_haayWBlbXXZqRibP_12
    const/4 v5, 0x1

    packed-switch v2, :pswitch_data_0

	goto/32 :l_FNMadOPKMuXFANMw_13

	nop

	:l_oaJKSOTBPMjpaCig_286
    goto/16 :goto_2

    .line 87
    :cond_d
	goto/32 :l_FEbbhSGUzANkCxEk_287

	nop

	:l_GMyprYVNfiwUNheM_131
    move-object/from16 v16, v10

	goto/32 :l_eLWCTBIifkNPorTB_132

	nop

	:l_EMWgwJIDVrcCiZfO_92
    iget-object v12, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_jwoVYGIednwMVpLb_93

	nop

	:l_JLsLgYRtbamPmyGr_276
    const/4 v14, 0x4

	goto/32 :l_kDjNUtRCbUtjZRFC_277

	nop

	:l_FEbbhSGUzANkCxEk_287
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_jzWPVSMIzXtwzJjh_288

	nop

	:l_vJICejgePkdjRCey_208
    invoke-static {v4}, Lkotlin/io/path/PathTreeWalkKt;->access$createsCycle(Lkotlin/io/path/PathNode;)Z

    move-result v14

	goto/32 :l_yJdecKmaVFPzhvHH_209

	nop

	:l_IXWIgfPnUAHrvtmx_279
	if-eq v4, v0, :gl_KLOySTZAPyVAvCMO

	goto/32 :cond_a

	:gl_KLOySTZAPyVAvCMO
    .line 61
	goto/32 :l_EaQOmSmSNNTpqobU_280

	nop

	:l_ECtCimitUdvdflkt_148
    invoke-static {v4, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_gLrphrlPsyvxGoBV_149

	nop

	:l_EAmsqxUgOxgcAcVZ_255
    goto/16 :goto_2

    .line 196
    .restart local v4    # "pathNode":Lkotlin/io/path/PathNode;
    .local v7, "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .restart local v13    # "path$iv":Ljava/nio/file/Path;
    :cond_8
	goto/32 :l_UKCIAYzAfYqWYgxP_256

	nop

	:l_uFWOBcBEzQPWTiif_162
    new-array v4, v5, [Ljava/nio/file/LinkOption;

	goto/32 :l_ZAmSqJrAWfpShuYQ_163

	nop

	:l_iOlQuSXtYuBuLdTD_221
    iput v15, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->label:I

	goto/32 :l_eFWOGDcXEHHkWMwD_222

	nop

	:l_AyumcjCrNIAXMIVJ_68
    check-cast v11, Lkotlin/io/path/DirectoryEntriesReader;

    .restart local v11    # "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
	goto/32 :l_vlFLIPnwxXiyQrBu_69

	nop

.end method
