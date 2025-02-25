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

	goto/32 :l_cOJQeNljoOZIZBoa_0

	nop

	:l_JNZQtzVGOAKsreVp_2
    const/4 v0, 0x2

	goto/32 :l_UOrLVeRAjVsDjJqv_3

	nop

	:l_UOrLVeRAjVsDjJqv_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_KBHvvVWujzGVBOkV_4

	nop

	:l_hphBHraDIVpwUADs_1
    iput-object p1, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_JNZQtzVGOAKsreVp_2

	nop

	:l_cOJQeNljoOZIZBoa_0
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

	goto/32 :l_hphBHraDIVpwUADs_1

	nop

	:l_cRBWvcplyDQGxTle_5
	goto/32 :before_first_instruction

	:l_KBHvvVWujzGVBOkV_4
    return-void

	:after_last_instruction

	goto/32 :l_cRBWvcplyDQGxTle_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_wDAlyabTLgGZolza_0

	nop

	:l_FCNbdFpHOeimxaoW_13
	goto/32 :before_first_instruction

	:tGAAhDpJWdnHCAdc
	goto/32 :l_nvtLvKVuvyyPCaom_14

	nop

	:l_KEQTwbXwyLfmcNaw_4
	if-lez v0, :gl_yWZsHGazuWJJSxVh

	goto/32 :iLsIsQMLfDbEgeLT

	:gl_yWZsHGazuWJJSxVh	goto/32 :l_mKjWPAWUrmHmCuFg_5

	nop

	:l_FRArkVSYSprPHXaL_7
    new-instance v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;

	goto/32 :l_DjJKIGxcHDCdTeIy_8

	nop

	:l_kgwOeFneFdOgRXBo_1
	const v1, 15
	goto/32 :l_SvIMBQVwYiCEfYZv_2

	nop

	:l_SvIMBQVwYiCEfYZv_2
	add-int v0, v0, v1
	goto/32 :l_iowNUivChKeodKZM_3

	nop

	:l_vIASzUiMwCbaPAoJ_6
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

	goto/32 :l_FRArkVSYSprPHXaL_7

	nop

	:l_iowNUivChKeodKZM_3
	rem-int v0, v0, v1
	goto/32 :l_KEQTwbXwyLfmcNaw_4

	nop

	:l_tFvgvvgdkcjQaKKG_9
    invoke-direct {v0, v1, p2}, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;-><init>(Lkotlin/io/path/PathTreeWalk;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_nmPKCfleGAtZffbQ_10

	nop

	:l_mKjWPAWUrmHmCuFg_5
	goto/32 :tGAAhDpJWdnHCAdc
	:iLsIsQMLfDbEgeLT
	:gLeGOlDdIyVBpGEe

	goto/32 :l_vIASzUiMwCbaPAoJ_6

	nop

	:l_DjJKIGxcHDCdTeIy_8
    iget-object v1, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_tFvgvvgdkcjQaKKG_9

	nop

	:l_nvtLvKVuvyyPCaom_14
	goto/32 :gLeGOlDdIyVBpGEe
	:l_mfePbjPXZhXTJYcu_12
    return-object v0

	:after_last_instruction

	goto/32 :l_FCNbdFpHOeimxaoW_13

	nop

	:l_wDAlyabTLgGZolza_0
	const v0, 19
	goto/32 :l_kgwOeFneFdOgRXBo_1

	nop

	:l_eKioOHCbuywjwsqb_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_mfePbjPXZhXTJYcu_12

	nop

	:l_nmPKCfleGAtZffbQ_10
    iput-object p1, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_eKioOHCbuywjwsqb_11

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_OWjZOKOmxYiYJVcx_0

	nop

	:l_hGvIIELoINMdhIhw_5
	goto/32 :before_first_instruction

	:l_OWjZOKOmxYiYJVcx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KSmQDSMKtwdpGfqa_1

	nop

	:l_ryBQGMlrbdbdPnyM_4
    return-object v0

	:after_last_instruction

	goto/32 :l_hGvIIELoINMdhIhw_5

	nop

	:l_sOwbHTuisPGPgWAQ_3
    invoke-virtual {p0, p1, p2}, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ryBQGMlrbdbdPnyM_4

	nop

	:l_KWZcvDTuNjdMrOTB_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_sOwbHTuisPGPgWAQ_3

	nop

	:l_KSmQDSMKtwdpGfqa_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_KWZcvDTuNjdMrOTB_2

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_nZqOedENaPsvOaDE_0

	nop

	:l_SIiUVxMXysJltRUq_12
	goto/32 :before_first_instruction

	:YDPnOtcKaXnBHGAs
	goto/32 :l_hQNERiegIYXjETUw_13

	nop

	:l_TtrGwqqEcyXjfUpE_6
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

	goto/32 :l_SRhCYnxNGZHEnQkc_7

	nop

	:l_nZqOedENaPsvOaDE_0
	const v0, 12
	goto/32 :l_vhfURTpEeJkLeMuG_1

	nop

	:l_NJbEDMLEKBgXVRbc_4
	if-lez v0, :gl_iIBDimqwRwChWgDB

	goto/32 :AMHvrZguuwvoaDFE

	:gl_iIBDimqwRwChWgDB	goto/32 :l_jafgvxxPMTwajXZK_5

	nop

	:l_vhfURTpEeJkLeMuG_1
	const v1, 23
	goto/32 :l_ggDnkDOIZLPqQQkn_2

	nop

	:l_hQNERiegIYXjETUw_13
	goto/32 :DhhhDaEdKTiOjoJv
	:l_eZNpSYxwNhpIClaf_10
    invoke-virtual {v0, v1}, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_oSdPRfwAxZHUkKgr_11

	nop

	:l_ggDnkDOIZLPqQQkn_2
	add-int v0, v0, v1
	goto/32 :l_BNzYzJpzYHzdfnHZ_3

	nop

	:l_SRhCYnxNGZHEnQkc_7
    invoke-virtual {p0, p1, p2}, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_yBHIysPXyJxsTzKq_8

	nop

	:l_BNzYzJpzYHzdfnHZ_3
	rem-int v0, v0, v1
	goto/32 :l_NJbEDMLEKBgXVRbc_4

	nop

	:l_oSdPRfwAxZHUkKgr_11
    return-object v0

	:after_last_instruction

	goto/32 :l_SIiUVxMXysJltRUq_12

	nop

	:l_yBHIysPXyJxsTzKq_8
    check-cast v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;

	goto/32 :l_aOQDWrENwqNVyYjL_9

	nop

	:l_aOQDWrENwqNVyYjL_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_eZNpSYxwNhpIClaf_10

	nop

	:l_jafgvxxPMTwajXZK_5
	goto/32 :YDPnOtcKaXnBHGAs
	:AMHvrZguuwvoaDFE
	:DhhhDaEdKTiOjoJv

	goto/32 :l_TtrGwqqEcyXjfUpE_6

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

	goto/32 :l_gQDSYlMhjTCYiFcE_0

	nop

	:l_KrTShLhskJWEBRYr_43
    iget-object v13, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_jorHTFJICwNzTdeD_44

	nop

	:l_QPWTiifZAmSqJrAW_236
    move-object v8, v11

	goto/32 :l_fpShuYQbTeDLJhpK_237

	nop

	:l_xQlChiaUSqdsSpWs_32
    const/4 v7, 0x0

    .restart local v7    # "$i$f$yieldIfNeeded":I
	goto/32 :l_MrJCNCDGPHVerbcT_33

	nop

	:l_vuMjyMedcLcJtKCC_72
    check-cast v13, Lkotlin/sequences/SequenceScope;

    .restart local v13    # "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_cYhGBNBsZfjOnOkB_73

	nop

	:l_WacCtzWHguHVjzEe_126
    return-object v0

    .line 184
    :cond_0
	goto/32 :l_oeGcIFinTwUNDpGw_127

	nop

	:l_CZgshvskGDklIAFt_90
    iget-object v11, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_tAxLxRtzoOhJKNYS_91

	nop

	:l_IWbEMqbfDXVadYNa_271
    iput-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_YJZNMtTJwCpdtgjE_272

	nop

	:l_HWLfBVAxCXcXADNq_265
    invoke-static {v13, v5}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v5

	goto/32 :l_GzxYyHgydsvjDRRt_266

	nop

	:l_uAVtIWhsWiIGZIHQ_212
    move-object v14, v2

	goto/32 :l_BfdAIJswWmZoSWnM_213

	nop

	:l_gqYJGFMPHHfsjKlV_105
    check-cast v5, [Ljava/nio/file/LinkOption;

	goto/32 :l_UrXXkQvdzKrpqWiM_106

	nop

	:l_CHCIvLUcDQlfmQwC_22
    iget-object v9, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_OCwXqtmzvDXQioKU_23

	nop

	:l_gLXXQdVpevLECbFf_199
    invoke-static {v7}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v14

	goto/32 :l_XPBPoqsOQyqtvmWx_200

	nop

	:l_lOuoRmjSWEdAgpah_60
    const/4 v7, 0x0

    .restart local v7    # "$i$f$yieldIfNeeded":I
	goto/32 :l_ccjBMurKvJhvMkwY_61

	nop

	:l_rYEGacWvJICejgeP_283
    goto/16 :goto_2

    .line 76
    .end local v11    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    .end local v12    # "$i$f$yieldIfNeeded":I
    .end local v13    # "path$iv":Ljava/nio/file/Path;
    .local v5, "topIterator":Ljava/util/Iterator;
    :cond_c
	goto/32 :l_kdjRCeyyJdecKmaV_284

	nop

	:l_HnFdnOsppQIBoHGA_198
    invoke-virtual {v5}, Lkotlin/io/path/PathNode;->getPath()Ljava/nio/file/Path;

    move-result-object v13

    .line 194
    .local v13, "path$iv":Ljava/nio/file/Path;
	goto/32 :l_gLXXQdVpevLECbFf_199

	nop

	:l_nfsvbxdFsOSxRxZt_141
    move-object v7, v10

	goto/32 :l_JaNhkPFsihbFpGIN_142

	nop

	:l_NqJfZDmdKjPdoYRY_128
    move-object v9, v11

	goto/32 :l_yLvWKpXJxkMhUEfE_129

	nop

	:l_LTLnxdADtiwEjxqX_122
    iput-object v14, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$5:Ljava/lang/Object;

	goto/32 :l_TaVhkQThHmOBSAIb_123

	nop

	:l_XiyQrBuuyyfSPFTv_147
    array-length v11, v5

	goto/32 :l_dBkUknSutgljkkYl_148

	nop

	:l_WmUDIygbAWvZwXIK_240
    move-object/from16 v9, v16

    .end local v11    # "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
    .restart local v5    # "pathNode":Lkotlin/io/path/PathNode;
    .local v7, "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .local v8, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
    .local v9, "stack":Lkotlin/collections/ArrayDeque;
    .local v10, "$this$iterator":Lkotlin/sequences/SequenceScope;
    .local v12, "$i$f$yieldIfNeeded":I
    .local v13, "path$iv":Ljava/nio/file/Path;
    :cond_7
	goto/32 :l_YPnlRlKbgPjhLRWg_241

	nop

	:l_qXJQlFxpJyYnBuoD_252
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

	goto/32 :l_YNGGlXtMRQfmlJqY_253

	nop

	:l_nGpDDyCPxjcqHVvz_71
    iget-object v13, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_vuMjyMedcLcJtKCC_72

	nop

	:l_QueLeUFBDHYTGADP_111
    invoke-static {v7}, Lkotlin/io/path/PathTreeWalkKt;->access$createsCycle(Lkotlin/io/path/PathNode;)Z

    move-result v5

	goto/32 :l_LsOYCZAfedKFZkzc_112

	nop

	:l_XQztOaiAyumcjCrN_145
    invoke-static {v5, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_IAXMIVJvlFLIPnwx_146

	nop

	:l_SCYQJDFxsLjtowgY_143
    invoke-static {v11}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v5

    .end local v11    # "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .end local v14    # "path$iv":Ljava/nio/file/Path;
	goto/32 :l_yhqjXQsMXTEQuPHy_144

	nop

	:l_yrzUxjMaHDETaXuU_217
    iput-object v5, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$3:Ljava/lang/Object;

	goto/32 :l_xRCeKrXYJFegxjVo_218

	nop

	:l_OReffHOloyGeWTgr_70
    check-cast v12, Lkotlin/collections/ArrayDeque;

    .restart local v12    # "stack":Lkotlin/collections/ArrayDeque;
	goto/32 :l_nGpDDyCPxjcqHVvz_71

	nop

	:l_KBZVmpJCZlVRgdXq_82
    invoke-direct {v7}, Lkotlin/collections/ArrayDeque;-><init>()V

	goto/32 :l_YnwkOwgKpAjrztvD_83

	nop

	:l_YnwkOwgKpAjrztvD_83
    move-object v9, v7

    .line 64
    .local v9, "stack":Lkotlin/collections/ArrayDeque;
	goto/32 :l_FuYuDhHnuaLgfLfP_84

	nop

	:l_xbGCuhXJWMkNpMNy_155
    invoke-virtual {v7, v12}, Lkotlin/io/path/PathNode;->setContentIterator(Ljava/util/Iterator;)V

    .line 69
	goto/32 :l_XaYWyCWmWmXXJsxk_156

	nop

	:l_IzOJOzkUxZiWpVKH_57
    goto/16 :goto_1

    .end local v2    # "this":Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
    .end local v6    # "$result":Ljava/lang/Object;
    .end local v7    # "$i$f$yieldIfNeeded":I
    .end local v8    # "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
    .end local v9    # "stack":Lkotlin/collections/ArrayDeque;
    .end local v10    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    :pswitch_3
	goto/32 :l_YZVuTFCKkiiXfSAf_58

	nop

	:l_JADpjDXjWwNiBhqe_163
    sget-object v7, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

	goto/32 :l_YFTjKxojGKuiCmue_164

	nop

	:l_UJPagICyfjypRvxS_25
    check-cast v10, Lkotlin/sequences/SequenceScope;

    .local v10, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_pOwkBQrJIXFLXSOd_26

	nop

	:l_EuyYzEBciqcclEbU_162
    new-array v5, v4, [Ljava/nio/file/LinkOption;

	goto/32 :l_JADpjDXjWwNiBhqe_163

	nop

	:l_beSErIiLDUePTxdK_176
    invoke-virtual {v12, v14, v5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    .end local v12    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    .end local v14    # "path$iv":Ljava/nio/file/Path;
	goto/32 :l_MadPLmZdSeMqexxp_177

	nop

	:l_XmfIKIsivYFmXdPJ_205
    check-cast v14, [Ljava/nio/file/LinkOption;

	goto/32 :l_yJznsAqWVXaVgWif_206

	nop

	:l_rkzpYHCHCUKAlOSp_278
    invoke-virtual {v11, v13, v5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    .end local v11    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    .end local v13    # "path$iv":Ljava/nio/file/Path;
	goto/32 :l_vpAqbRXCBjaHToDs_279

	nop

	:l_UTdSvhmVTCOyyCGx_269
    iput-object v10, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_AFpXfslouyPGDXxt_270

	nop

	:l_OnCUUVsOdQltGdrL_117
    iput-object v10, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_DvWdBWdiKTLhdVok_118

	nop

	:l_ZUKycTkyGZGofDPj_160
    invoke-direct {v0, v3}, Ljava/nio/file/FileSystemLoopException;-><init>(Ljava/lang/String;)V

	goto/32 :l_TGIyXaGCEFhoLKdi_161

	nop

	:l_UuZvXzVUHkCBoeiD_249
	if-nez v7, :gl_pXujHBdhXmxhuKTn

	goto/32 :cond_5

	:gl_pXujHBdhXmxhuKTn
    .line 202
	goto/32 :l_EGVKBtPjXjKBRuvG_250

	nop

	:l_bARHjsbvtlnmmlOu_53
    check-cast v9, Lkotlin/collections/ArrayDeque;

    .local v9, "stack":Lkotlin/collections/ArrayDeque;
	goto/32 :l_jPBjwIFbdfypiORb_54

	nop

	:l_AorcmgviwVwisydq_277
    iput v14, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->label:I

	goto/32 :l_rkzpYHCHCUKAlOSp_278

	nop

	:l_vtjEKvEAYOFxiKhd_180
    move-object v5, v9

	goto/32 :l_raVQBVrBXcWJwMry_181

	nop

	:l_MyJddIjMgdpMJdaj_219
    iput-object v13, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$5:Ljava/lang/Object;

	goto/32 :l_ZRzDZOBRVqlYHIBx_220

	nop

	:l_ynfZftaymsTVWDjm_230
    move-object v9, v7

	goto/32 :l_CBypfzFisfOqZTJO_231

	nop

	:l_tAxLxRtzoOhJKNYS_91
    invoke-static {v11}, Lkotlin/io/path/PathTreeWalk;->access$getStart$p(Lkotlin/io/path/PathTreeWalk;)Ljava/nio/file/Path;

    move-result-object v11

	goto/32 :l_mGIWpwRHmRjGKilz_92

	nop

	:l_vzOhYFOMHgnAlvTq_35
    iget-object v9, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$4:Ljava/lang/Object;

	goto/32 :l_ZrAMsFBIpjCDVzSw_36

	nop

	:l_idqsSRMlVYBgUtBC_74
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
	goto/32 :l_lKEUkOjCdUMDxJXj_75

	nop

	:l_wGXXKQZeWJUUMsND_109
    invoke-static {v14, v5}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v5

	goto/32 :l_zQcfnKrGLZnuNvbp_110

	nop

	:l_OWEzoZyqIfnAcirK_225
    move-object v11, v8

	goto/32 :l_jnHhFhAMggvjflYr_226

	nop

	:l_uXFANMwTskUaDoIO_95
    invoke-static {v13}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v13

	goto/32 :l_aDCtOKEMMburjtgD_96

	nop

	:l_KZsjdEhrQPjWPbKb_159
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_ZUKycTkyGZGofDPj_160

	nop

	:l_hiEDPUwxRbaqpfIN_55
    check-cast v10, Lkotlin/sequences/SequenceScope;

    .local v10, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_eapKLKCvGsaPEmgm_56

	nop

	:l_cKCFYIpADbKibDkd_47
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
	goto/32 :l_xlhGWRtaQoEZHrFw_48

	nop

	:l_cmXOcsNlJefNepdf_2
	add-int v0, v0, v1
	goto/32 :l_RGjlmPgxixQIpCWA_3

	nop

	:l_QpOeahaNGoPLngla_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TxkNsADzRqgoYMkw_7

	nop

	:l_XViAoTLzcKIJzaba_192
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_MZPvhCWtASgOhCEV_193

	nop

	:l_DvWdBWdiKTLhdVok_118
    iput-object v9, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_EkvmYYNRoumgqgjQ_119

	nop

	:l_nMKmbhZdagmcOVRW_170
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_nRNOPKyZPniTNvUN_171

	nop

	:l_wMkUDgVeVRGyMPuZ_13
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_HmEQbRzVUchgcRwC_14

	nop

	:l_XIatjUbEFOENwWUf_31
    move-object/from16 v6, p1

    .restart local v6    # "$result":Ljava/lang/Object;
	goto/32 :l_xQlChiaUSqdsSpWs_32

	nop

	:l_yVneiPVqStdXeDVk_131
    move-object/from16 v16, v10

	goto/32 :l_vBZmJoIgRIGMQSCV_132

	nop

	:l_jorHTFJICwNzTdeD_44
    check-cast v13, Lkotlin/sequences/SequenceScope;

    .local v13, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_HZttFxLrMyIYMhVK_45

	nop

	:l_fjrRKwhpBlGhxMpd_12
    const/4 v5, 0x0

    packed-switch v2, :pswitch_data_0

	goto/32 :l_wMkUDgVeVRGyMPuZ_13

	nop

	:l_tdssxFtNgUjqnKWF_4
	if-lez v0, :gl_zoMPVwKIstdcpHtn

	goto/32 :aUpCisfQWffxIHdt

	:gl_zoMPVwKIstdcpHtn	goto/32 :l_qzkBlTAlerNtEbHs_5

	nop

	:l_QhUFwLeOPyXsXvZS_137
    move-object v11, v9

	goto/32 :l_oFQdqUxuHuwobSin_138

	nop

	:l_NEsDLRyRdOOznRQG_115
    move-object v5, v2

	goto/32 :l_lwFOmqIRjMiVJgKL_116

	nop

	:l_tXiblfMhOHSmwPer_215
    iput-object v9, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_FUlbSJrwLvwoQQZM_216

	nop

	:l_bZruGzEinODZzloz_79
    move-object v10, v7

	goto/32 :l_UckryMsKPRwNeNdZ_80

	nop

	:l_oFQdqUxuHuwobSin_138
    move-object v9, v12

	goto/32 :l_WYNECsfugaSAXIWU_139

	nop

	:l_xFqtctNVeOiLeCND_27
    move v12, v7

	goto/32 :l_JUnBHSdiiFiZsfZi_28

	nop

	:l_UCqPgHsQJRbENSpg_248
    invoke-static {v13, v7}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v7

	goto/32 :l_UuZvXzVUHkCBoeiD_249

	nop

	:l_EQqxfqfhKdpKPrcv_202
    check-cast v14, [Ljava/nio/file/LinkOption;

	goto/32 :l_shhVQUokexWItIsw_203

	nop

	:l_cwpEVOKjtLlBsVRU_257
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_MYvVQCYqTFdoiXMG_258

	nop

	:l_XchbohYvdIAiVfyN_196
    move-object v11, v10

    .local v11, "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
	goto/32 :l_jhQTPJhLBpFmjRiD_197

	nop

	:l_aPdGoaKenmVRzCEf_194
    check-cast v5, Lkotlin/io/path/PathNode;

    .line 78
    .local v5, "pathNode":Lkotlin/io/path/PathNode;
	goto/32 :l_enlBJuwLcMuqDBRG_195

	nop

	:l_bixhniaCMYsQVXwB_281
    goto/16 :goto_2

    .line 204
    .restart local v11    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    .restart local v13    # "path$iv":Ljava/nio/file/Path;
    :cond_b
	goto/32 :l_XiLgRfLVHQTZLRiq_282

	nop

	:l_nRNOPKyZPniTNvUN_171
    iput-object v10, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_bTlyZecNtyHoGZSU_172

	nop

	:l_KRxtxJWuiKzPiDBA_68
    check-cast v11, Lkotlin/io/path/DirectoryEntriesReader;

    .restart local v11    # "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
	goto/32 :l_ZuwHJLvrijqBbjKn_69

	nop

	:l_yLvWKpXJxkMhUEfE_129
    move-object v11, v8

	goto/32 :l_wMlLmEdhDBFnGgeP_130

	nop

	:l_yHevgVHUeBEWNrkT_150
    invoke-static {v14, v5}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v5

	goto/32 :l_OAqhPBEheevPdTPH_151

	nop

	:l_jMNOWfNKAudlOtxc_98
    iget-object v11, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

    .local v11, "this_$iv":Lkotlin/io/path/PathTreeWalk;
	goto/32 :l_wpLGfznLITNaePMp_99

	nop

	:l_ZiehlgPPWjkFcEVH_287
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_PLrKJNmrTEVGGPii_288

	nop

	:l_lwFOmqIRjMiVJgKL_116
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_OnCUUVsOdQltGdrL_117

	nop

	:l_dtVRDFiAzGLmMHdI_34
    check-cast v8, Ljava/nio/file/Path;

    .local v8, "path$iv":Ljava/nio/file/Path;
	goto/32 :l_vzOhYFOMHgnAlvTq_35

	nop

	:l_phvqxCgSTVmGTaNb_289
	goto/32 :before_first_instruction

	:BeyftpZShWWXdsnH
	goto/32 :l_nEunpTVzYRzczpPa_290

	nop

	:l_ObTGBryPqkHyRBHT_178
    return-object v0

    .line 190
    :cond_4
	goto/32 :l_aDHwUjPNCqnvneZh_179

	nop

	:l_BPuibpNVbVhpLmDt_185
    invoke-virtual {v9}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_XEkrgaAtoanLtjoA_186

	nop

	:l_mGIWpwRHmRjGKilz_92
    iget-object v12, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_vOqewNQhaayWBlbX_93

	nop

	:l_SNhUbzlxbuXOZEKQ_274
    iput-object v7, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$4:Ljava/lang/Object;

	goto/32 :l_mhghLRRfdDgdWcTH_275

	nop

	:l_uNOSdoDBDPnwiyfG_114
	if-nez v5, :gl_MpYkCccLDbglaQFw

	goto/32 :cond_1

	:gl_MpYkCccLDbglaQFw
    .line 184
	goto/32 :l_NEsDLRyRdOOznRQG_115

	nop

	:l_GYirClGBtvmSXvez_1
	const v1, 29
	goto/32 :l_cmXOcsNlJefNepdf_2

	nop

	:l_JaNhkPFsihbFpGIN_142
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
	goto/32 :l_SCYQJDFxsLjtowgY_143

	nop

	:l_tlfbvrhnQlDGXNOO_67
    iget-object v11, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_KRxtxJWuiKzPiDBA_68

	nop

	:l_DfGTIkBxFcGgywAq_76
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
	goto/32 :l_QayrIDOHbTOAYPLq_77

	nop

	:l_OvLnYmPBvUKjqThh_64
    check-cast v9, Lkotlin/io/path/PathTreeWalk;

    .local v9, "this_$iv":Lkotlin/io/path/PathTreeWalk;
	goto/32 :l_pRxGbBLFRViwFCUX_65

	nop

	:l_aTSGecYodHLrcMic_135
    move-object v14, v8

	goto/32 :l_DdjITsxavqajtyxi_136

	nop

	:l_mOsHMQySDiJDvFus_211
	if-nez v14, :gl_nSMWxHGepmNYEzdy

	goto/32 :cond_7

	:gl_nSMWxHGepmNYEzdy
    .line 199
	goto/32 :l_uAVtIWhsWiIGZIHQ_212

	nop

	:l_nKPnbbrbPYHAQvYu_233
    move-object v5, v10

	goto/32 :l_EUXHzxFFAeOYIxxS_234

	nop

	:l_BfdAIJswWmZoSWnM_213
    check-cast v14, Lkotlin/coroutines/Continuation;

	goto/32 :l_BCnGwLPXPlqEhpeX_214

	nop

	:l_vDztcsxTfQIcEjzm_251
    const/4 v11, 0x0

    .line 79
    .local v11, "$i$a$-yieldIfNeeded-PathTreeWalk$dfsIterator$1$2":I
	goto/32 :l_qXJQlFxpJyYnBuoD_252

	nop

	:l_qqqYQKEviHGcxYmH_229
    move-object/from16 v16, v9

	goto/32 :l_ynfZftaymsTVWDjm_230

	nop

	:l_shhVQUokexWItIsw_203
    array-length v15, v14

	goto/32 :l_AGDQJSiQzYxthqbk_204

	nop

	:l_jXuundHiUisrzPrW_134
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
	goto/32 :l_aTSGecYodHLrcMic_135

	nop

	:l_wpLGfznLITNaePMp_99
    move-object v12, v10

    .local v12, "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
	goto/32 :l_mWXPjkATFceplzYm_100

	nop

	:l_tXFfKnrWwicHqNCU_108
    check-cast v5, [Ljava/nio/file/LinkOption;

	goto/32 :l_wGXXKQZeWJUUMsND_109

	nop

	:l_OCwXqtmzvDXQioKU_23
    check-cast v9, Lkotlin/collections/ArrayDeque;

    .local v9, "stack":Lkotlin/collections/ArrayDeque;
	goto/32 :l_CXmsEfEaOlWJCXzn_24

	nop

	:l_UckryMsKPRwNeNdZ_80
    check-cast v10, Lkotlin/sequences/SequenceScope;

    .line 63
    .local v10, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_bJtvOKQHpncfvjEx_81

	nop

	:l_VeNVRxafSuLlaWro_167
    invoke-static {v14, v5}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v5

	goto/32 :l_KQxXZmUEMWgwJIDV_168

	nop

	:l_aeAvHfMYsBhLZLKO_149
    check-cast v5, [Ljava/nio/file/LinkOption;

	goto/32 :l_yHevgVHUeBEWNrkT_150

	nop

	:l_IbVaXwcmHHKZWMDs_59
    move-object/from16 v6, p1

    .restart local v6    # "$result":Ljava/lang/Object;
	goto/32 :l_lOuoRmjSWEdAgpah_60

	nop

	:l_qzkBlTAlerNtEbHs_5
	goto/32 :BeyftpZShWWXdsnH
	:aUpCisfQWffxIHdt
	:GTxJspHzmnsSbqjX

	goto/32 :l_QpOeahaNGoPLngla_6

	nop

	:l_dvdflktgLrphrlPs_222
    invoke-virtual {v11, v13, v14}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    .end local v11    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
	goto/32 :l_yvxGoBVGvxhRqfyv_223

	nop

	:l_glViKPqZVLMrfnnt_267
    move-object v5, v2

	goto/32 :l_UspTcwBgwgZdCKSZ_268

	nop

	:l_xRCeKrXYJFegxjVo_218
    iput-object v7, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$4:Ljava/lang/Object;

	goto/32 :l_MyJddIjMgdpMJdaj_219

	nop

	:l_HfZYRlWTcYjPvCWP_165
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_dZveRrQXYyrFegeb_166

	nop

	:l_lKEUkOjCdUMDxJXj_75
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_DfGTIkBxFcGgywAq_76

	nop

	:l_GzxYyHgydsvjDRRt_266
	if-nez v5, :gl_fPpMIFvuoOkqFQAP

	goto/32 :cond_b

	:gl_fPpMIFvuoOkqFQAP
    .line 205
	goto/32 :l_glViKPqZVLMrfnnt_267

	nop

	:l_cWqlncGHVQuWkGyg_78
    iget-object v7, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_bZruGzEinODZzloz_79

	nop

	:l_OAqhPBEheevPdTPH_151
	if-nez v5, :gl_QPZkroJoHkTfuYnv

	goto/32 :cond_5

	:gl_QPZkroJoHkTfuYnv
    .line 187
	goto/32 :l_jVCtmhOAQQOQguSq_152

	nop

	:l_mhghLRRfdDgdWcTH_275
    iput-object v7, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$5:Ljava/lang/Object;

	goto/32 :l_aFKYYfmCbvrraQrf_276

	nop

	:l_lqkLtZrTACcQfWPI_37
    iget-object v10, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$3:Ljava/lang/Object;

	goto/32 :l_ZcUiLfAxztZXFPqg_38

	nop

	:l_iXHLAqVzYrNPzYqO_40
    check-cast v11, Lkotlin/io/path/DirectoryEntriesReader;

    .local v11, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
	goto/32 :l_taMPZdXGJNomZiGs_41

	nop

	:l_aDHwUjPNCqnvneZh_179
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
	goto/32 :l_vtjEKvEAYOFxiKhd_180

	nop

	:l_yvxGoBVGvxhRqfyv_223
	if-eq v11, v0, :gl_RJvkayyNKQDGnggd

	goto/32 :cond_6

	:gl_RJvkayyNKQDGnggd
    .line 61
	goto/32 :l_pEfNWcWNuaSxaVKl_224

	nop

	:l_pOwkBQrJIXFLXSOd_26
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_xFqtctNVeOiLeCND_27

	nop

	:l_gQDSYlMhjTCYiFcE_0
	const v0, 13
	goto/32 :l_GYirClGBtvmSXvez_1

	nop

	:l_ythYKbnPmccRWaxv_15
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_kYxmOlDEnUYoqWpn_16

	nop

	:l_YPnlRlKbgPjhLRWg_241
    invoke-static {v7}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v11

    .end local v7    # "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .end local v13    # "path$iv":Ljava/nio/file/Path;
	goto/32 :l_ddhmAfYouHnmMtNJ_242

	nop

	:l_dbRADEFZrLTWyiJD_244
    check-cast v7, [Ljava/nio/file/LinkOption;

	goto/32 :l_cAkNRlJCjxbZEEGP_245

	nop

	:l_cSfgnEHKHuHeNAOh_97
    invoke-direct {v7, v11, v12, v5}, Lkotlin/io/path/PathNode;-><init>(Ljava/nio/file/Path;Ljava/lang/Object;Lkotlin/io/path/PathNode;)V

    .line 67
    .local v7, "startNode":Lkotlin/io/path/PathNode;
	goto/32 :l_jMNOWfNKAudlOtxc_98

	nop

	:l_MscbSXjiwIglRdvl_227
    move-object v13, v10

	goto/32 :l_HEGrGeoGvWgUPegT_228

	nop

	:l_UrXXkQvdzKrpqWiM_106
    array-length v15, v5

	goto/32 :l_oIGhPLuxvBOCpyep_107

	nop

	:l_PmDHBvTTQfOrEwMp_154
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

	goto/32 :l_xbGCuhXJWMkNpMNy_155

	nop

	:l_mcAvWxJFnZmCqBgK_153
    const/4 v11, 0x0

    .line 68
    .local v11, "$i$a$-yieldIfNeeded-PathTreeWalk$dfsIterator$1$1":I
	goto/32 :l_PmDHBvTTQfOrEwMp_154

	nop

	:l_zQcfnKrGLZnuNvbp_110
	if-nez v5, :gl_xJvqihvcMyOBoBnG

	goto/32 :cond_3

	:gl_xJvqihvcMyOBoBnG
    .line 180
	goto/32 :l_QueLeUFBDHYTGADP_111

	nop

	:l_oeGcIFinTwUNDpGw_127
    move-object v12, v9

	goto/32 :l_NqJfZDmdKjPdoYRY_128

	nop

	:l_CBypfzFisfOqZTJO_231
    move v7, v12

	goto/32 :l_pivcUyFXYdyFvnzN_232

	nop

	:l_jnyPWIyDyQPGNwRw_63
    iget-object v9, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$4:Ljava/lang/Object;

	goto/32 :l_OvLnYmPBvUKjqThh_64

	nop

	:l_DXmZylQdmcDPYwtM_209
	if-eqz v14, :gl_AuCGrIjJXnqdbwbl

	goto/32 :cond_8

	:gl_AuCGrIjJXnqdbwbl
    .line 198
	goto/32 :l_sfTPpIZvPTWldbEr_210

	nop

	:l_oIGhPLuxvBOCpyep_107
    invoke-static {v5, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_tXFfKnrWwicHqNCU_108

	nop

	:l_MYvVQCYqTFdoiXMG_258
    invoke-direct {v0, v3}, Ljava/nio/file/FileSystemLoopException;-><init>(Ljava/lang/String;)V

	goto/32 :l_TscpAqXHyCpWEdXW_259

	nop

	:l_HmEQbRzVUchgcRwC_14
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_ythYKbnPmccRWaxv_15

	nop

	:l_cYhGBNBsZfjOnOkB_73
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_idqsSRMlVYBgUtBC_74

	nop

	:l_kNPorTBQcsmyBhwX_208
    invoke-static {v5}, Lkotlin/io/path/PathTreeWalkKt;->access$createsCycle(Lkotlin/io/path/PathNode;)Z

    move-result v14

	goto/32 :l_DXmZylQdmcDPYwtM_209

	nop

	:l_ajsDzwfMKqtXvZLA_184
	if-nez v5, :gl_vgRqyaPKEHNeqrrH

	goto/32 :cond_d

	:gl_vgRqyaPKEHNeqrrH
    .line 73
	goto/32 :l_BPuibpNVbVhpLmDt_185

	nop

	:l_IAXMIVJvlFLIPnwx_146
    check-cast v5, [Ljava/nio/file/LinkOption;

	goto/32 :l_XiyQrBuuyyfSPFTv_147

	nop

	:l_enlBJuwLcMuqDBRG_195
    iget-object v7, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

    .local v7, "this_$iv":Lkotlin/io/path/PathTreeWalk;
	goto/32 :l_XchbohYvdIAiVfyN_196

	nop

	:l_YtGlalzdXCWjElQv_19
    const/4 v7, 0x0

    .local v7, "$i$f$yieldIfNeeded":I
	goto/32 :l_syVExqqrMDjLCntz_20

	nop

	:l_HGxsooqGMyprYVNf_207
	if-nez v14, :gl_iwUNheMeLWCTBIif

	goto/32 :cond_9

	:gl_iwUNheMeLWCTBIif
    .line 195
	goto/32 :l_kNPorTBQcsmyBhwX_208

	nop

	:l_bJtvOKQHpncfvjEx_81
    new-instance v7, Lkotlin/collections/ArrayDeque;

	goto/32 :l_KBZVmpJCZlVRgdXq_82

	nop

	:l_PCFkVyYnmOmrdILF_101
    invoke-virtual {v7}, Lkotlin/io/path/PathNode;->getPath()Ljava/nio/file/Path;

    move-result-object v14

    .line 179
    .local v14, "path$iv":Ljava/nio/file/Path;
	goto/32 :l_oUIFppoENAcGqWfa_102

	nop

	:l_VoLearFusVksCcKA_246
    invoke-static {v7, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_jsBqrHHhcnTJkdjU_247

	nop

	:l_vBZmJoIgRIGMQSCV_132
    move-object v10, v7

	goto/32 :l_qUJmgbbgnuDHyzuP_133

	nop

	:l_MadPLmZdSeMqexxp_177
	if-eq v5, v0, :gl_csDXiPTGYLMEnDHs

	goto/32 :cond_4

	:gl_csDXiPTGYLMEnDHs
    .line 61
	goto/32 :l_ObTGBryPqkHyRBHT_178

	nop

	:l_tspJHdGtFXEjGAql_103
    array-length v5, v15

	goto/32 :l_VmqrFojUEmapmpay_104

	nop

	:l_XiLgRfLVHQTZLRiq_282
    const/4 v7, 0x0

	goto/32 :l_rYEGacWvJICejgeP_283

	nop

	:l_aDCtOKEMMburjtgD_96
    invoke-static {v12, v13}, Lkotlin/io/path/PathTreeWalkKt;->access$keyOf(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/lang/Object;

    move-result-object v12

	goto/32 :l_cSfgnEHKHuHeNAOh_97

	nop

	:l_TGIyXaGCEFhoLKdi_161
    throw v0

    .line 189
    .end local v7    # "startNode":Lkotlin/io/path/PathNode;
    .end local v11    # "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .local v12, "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    :cond_3
	goto/32 :l_EuyYzEBciqcclEbU_162

	nop

	:l_vOqewNQhaayWBlbX_93
    invoke-static {v12}, Lkotlin/io/path/PathTreeWalk;->access$getStart$p(Lkotlin/io/path/PathTreeWalk;)Ljava/nio/file/Path;

    move-result-object v12

	goto/32 :l_XZqRibPFNMadOPKM_94

	nop

	:l_VeRWzXMPqJuTQqUH_121
    iput-object v11, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$4:Ljava/lang/Object;

	goto/32 :l_LTLnxdADtiwEjxqX_122

	nop

	:l_mWXPjkATFceplzYm_100
    const/4 v13, 0x0

    .line 178
    .local v13, "$i$f$yieldIfNeeded":I
	goto/32 :l_PCFkVyYnmOmrdILF_101

	nop

	:l_JKSckILrAFYvslol_187
    invoke-virtual {v5}, Lkotlin/io/path/PathNode;->getContentIterator()Ljava/util/Iterator;

    move-result-object v7

	goto/32 :l_mZIVMZiFXUZlhpna_188

	nop

	:l_XEkrgaAtoanLtjoA_186
    check-cast v5, Lkotlin/io/path/PathNode;

    .line 74
    .local v5, "topNode":Lkotlin/io/path/PathNode;
	goto/32 :l_JKSckILrAFYvslol_187

	nop

	:l_jPBjwIFbdfypiORb_54
    iget-object v10, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_hiEDPUwxRbaqpfIN_55

	nop

	:l_jhQTPJhLBpFmjRiD_197
    const/4 v12, 0x0

    .line 193
    .local v12, "$i$f$yieldIfNeeded":I
	goto/32 :l_HnFdnOsppQIBoHGA_198

	nop

	:l_taMPZdXGJNomZiGs_41
    iget-object v12, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_HheStLajMUpFvkEH_42

	nop

	:l_mZIVMZiFXUZlhpna_188
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_awRZYzmEMlgUqkUz_189

	nop

	:l_ZrAMsFBIpjCDVzSw_36
    check-cast v9, Lkotlin/io/path/PathTreeWalk;

    .local v9, "this_$iv":Lkotlin/io/path/PathTreeWalk;
	goto/32 :l_lqkLtZrTACcQfWPI_37

	nop

	:l_RGjlmPgxixQIpCWA_3
	rem-int v0, v0, v1
	goto/32 :l_tdssxFtNgUjqnKWF_4

	nop

	:l_yhcVgtHLxqMIwWwZ_17
    move-object/from16 v2, p0

    .local v2, "this":Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
	goto/32 :l_DdYTsgNwsRihNbDS_18

	nop

	:l_ddhmAfYouHnmMtNJ_242
    array-length v7, v11

	goto/32 :l_ujiwRUmAnJoXfpgh_243

	nop

	:l_sABiUNvuFWOBcBEz_235
    move-object v13, v8

	goto/32 :l_QPWTiifZAmSqJrAW_236

	nop

	:l_ccjBMurKvJhvMkwY_61
    iget-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$5:Ljava/lang/Object;

	goto/32 :l_HcnXuCvIymkbpqIv_62

	nop

	:l_ujiwRUmAnJoXfpgh_243
    invoke-static {v11, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_dbRADEFZrLTWyiJD_244

	nop

	:l_CrfijffuvZkGYInj_88
    move-object v8, v7

    .line 66
    .local v8, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
	goto/32 :l_joMlQyUTpaYdMYyt_89

	nop

	:l_ZRzDZOBRVqlYHIBx_220
    const/4 v15, 0x3

	goto/32 :l_CGLWhcnECtCimitU_221

	nop

	:l_yhqjXQsMXTEQuPHy_144
    array-length v11, v5

	goto/32 :l_XQztOaiAyumcjCrN_145

	nop

	:l_MrJCNCDGPHVerbcT_33
    iget-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$5:Ljava/lang/Object;

	goto/32 :l_dtVRDFiAzGLmMHdI_34

	nop

	:l_nlWjcYIzVThXSHsL_175
    iput v7, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->label:I

	goto/32 :l_beSErIiLDUePTxdK_176

	nop

	:l_FPzhvHHQAemuRzta_285
    invoke-virtual {v9}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

	goto/32 :l_vdiVluCQWIbEwFVC_286

	nop

	:l_WYNECsfugaSAXIWU_139
    move-object/from16 v16, v13

	goto/32 :l_zZSFxcDpBwHuEJct_140

	nop

	:l_OjpjkTQMxxZUhYJR_183
    xor-int/2addr v5, v4

	goto/32 :l_ajsDzwfMKqtXvZLA_184

	nop

	:l_bNTvgGhCfqHndOtO_256
    new-instance v0, Ljava/nio/file/FileSystemLoopException;

	goto/32 :l_cwpEVOKjtLlBsVRU_257

	nop

	:l_ItpEqWIJYznVJaCq_51
    check-cast v8, Lkotlin/io/path/DirectoryEntriesReader;

    .local v8, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
	goto/32 :l_XKWJIDOeoFJYSObq_52

	nop

	:l_VIEIcHJTdMXwyrSa_30
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
	goto/32 :l_XIatjUbEFOENwWUf_31

	nop

	:l_MABVePEcEalVHUDg_39
    iget-object v11, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_iXHLAqVzYrNPzYqO_40

	nop

	:l_jsBqrHHhcnTJkdjU_247
    check-cast v7, [Ljava/nio/file/LinkOption;

	goto/32 :l_UCqPgHsQJRbENSpg_248

	nop

	:l_ZuwHJLvrijqBbjKn_69
    iget-object v12, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_OReffHOloyGeWTgr_70

	nop

	:l_CGLWhcnECtCimitU_221
    iput v15, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->label:I

	goto/32 :l_dvdflktgLrphrlPs_222

	nop

	:l_lgGmTSpOPtVPrzLS_174
    const/4 v7, 0x2

	goto/32 :l_nlWjcYIzVThXSHsL_175

	nop

	:l_xlhGWRtaQoEZHrFw_48
    move-object/from16 v6, p1

    .restart local v6    # "$result":Ljava/lang/Object;
	goto/32 :l_zyXmioUXQGtcqjxe_49

	nop

	:l_DdYTsgNwsRihNbDS_18
    move-object/from16 v6, p1

    .local v6, "$result":Ljava/lang/Object;
	goto/32 :l_YtGlalzdXCWjElQv_19

	nop

	:l_HZttFxLrMyIYMhVK_45
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_aYKZkuwrnvezlGkB_46

	nop

	:l_EkvmYYNRoumgqgjQ_119
    iput-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_bPESTPYUQPfZWHxY_120

	nop

	:l_vpAqbRXCBjaHToDs_279
	if-eq v5, v0, :gl_JtLEtDqVFtmnsqmy

	goto/32 :cond_a

	:gl_JtLEtDqVFtmnsqmy
    .line 61
	goto/32 :l_WaTWOKbIybqGNohv_280

	nop

	:l_JUnBHSdiiFiZsfZi_28
    move-object v7, v5

	goto/32 :l_ArbXStJTUEjdSPsc_29

	nop

	:l_dZveRrQXYyrFegeb_166
    check-cast v5, [Ljava/nio/file/LinkOption;

	goto/32 :l_VeNVRxafSuLlaWro_167

	nop

	:l_bTlyZecNtyHoGZSU_172
    iput-object v9, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_MnqgtlPdUTnkrYoP_173

	nop

	:l_nwMVpLbDjiBGWfHz_169
    move-object v5, v2

	goto/32 :l_nMKmbhZdagmcOVRW_170

	nop

	:l_TrlqoYvhaJMxTkzc_255
    goto/16 :goto_2

    .line 196
    .restart local v5    # "pathNode":Lkotlin/io/path/PathNode;
    .local v7, "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .restart local v13    # "path$iv":Ljava/nio/file/Path;
    :cond_8
	goto/32 :l_bNTvgGhCfqHndOtO_256

	nop

	:l_UspTcwBgwgZdCKSZ_268
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_UTdSvhmVTCOyyCGx_269

	nop

	:l_dBkUknSutgljkkYl_148
    invoke-static {v5, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_aeAvHfMYsBhLZLKO_149

	nop

	:l_TvPclMLSMERwbRBl_182
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

	goto/32 :l_OjpjkTQMxxZUhYJR_183

	nop

	:l_IsTqkNFtAfHgWRRu_238
    move v12, v7

	goto/32 :l_stRpjCnyaoaDJnTa_239

	nop

	:l_cAkNRlJCjxbZEEGP_245
    array-length v11, v7

	goto/32 :l_VoLearFusVksCcKA_246

	nop

	:l_raVQBVrBXcWJwMry_181
    check-cast v5, Ljava/util/Collection;

	goto/32 :l_TvPclMLSMERwbRBl_182

	nop

	:l_ZlWCjDZlWdZsUvfD_21
    check-cast v8, Lkotlin/io/path/DirectoryEntriesReader;

    .local v8, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
	goto/32 :l_CHCIvLUcDQlfmQwC_22

	nop

	:l_bGYeBaxLEsPyaDGm_10
    const/4 v3, 0x0

	goto/32 :l_zVoQwYwxNnXCGtry_11

	nop

	:l_ArbXStJTUEjdSPsc_29
    goto/16 :goto_4

    .end local v2    # "this":Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
    .end local v6    # "$result":Ljava/lang/Object;
    .end local v7    # "$i$f$yieldIfNeeded":I
    .end local v8    # "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
    .end local v9    # "stack":Lkotlin/collections/ArrayDeque;
    .end local v10    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    :pswitch_1
	goto/32 :l_VIEIcHJTdMXwyrSa_30

	nop

	:l_KhfgDHFknFJRdAfN_125
	if-eq v5, v0, :gl_IsTRBjSOavWtqRbD

	goto/32 :cond_0

	:gl_IsTRBjSOavWtqRbD
    .line 61
	goto/32 :l_WacCtzWHguHVjzEe_126

	nop

	:l_joMlQyUTpaYdMYyt_89
    new-instance v7, Lkotlin/io/path/PathNode;

	goto/32 :l_CZgshvskGDklIAFt_90

	nop

	:l_FUlbSJrwLvwoQQZM_216
    iput-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_yrzUxjMaHDETaXuU_217

	nop

	:l_wMlLmEdhDBFnGgeP_130
    move-object v8, v14

	goto/32 :l_yVneiPVqStdXeDVk_131

	nop

	:l_XaYWyCWmWmXXJsxk_156
    invoke-virtual {v9, v7}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 70
    .end local v7    # "startNode":Lkotlin/io/path/PathNode;
    nop

    .line 187
    .end local v5    # "entries":Ljava/util/List;
    .end local v11    # "$i$a$-yieldIfNeeded-PathTreeWalk$dfsIterator$1$1":I
	goto/32 :l_zWLccZLRCaMGVHqj_157

	nop

	:l_XZqRibPFNMadOPKM_94
    iget-object v13, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_uXFANMwTskUaDoIO_95

	nop

	:l_ojKNYkpQjQpOWujU_86
    invoke-static {v8}, Lkotlin/io/path/PathTreeWalk;->access$getFollowLinks(Lkotlin/io/path/PathTreeWalk;)Z

    move-result v8

	goto/32 :l_KeJrWWkfKIrIJeDq_87

	nop

	:l_LsOYCZAfedKFZkzc_112
	if-eqz v5, :gl_vmdMVAmMJNgzvFNm

	goto/32 :cond_2

	:gl_vmdMVAmMJNgzvFNm
    .line 183
	goto/32 :l_TWXIPUazskozEWZn_113

	nop

	:l_kdjRCeyyJdecKmaV_284
    const/4 v7, 0x0

    .line 84
    .end local v5    # "topIterator":Ljava/util/Iterator;
	goto/32 :l_FPzhvHHQAemuRzta_285

	nop

	:l_MnqgtlPdUTnkrYoP_173
    iput-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_lgGmTSpOPtVPrzLS_174

	nop

	:l_aGgaomRzavJOYipN_66
    check-cast v10, Lkotlin/io/path/PathNode;

    .local v10, "startNode":Lkotlin/io/path/PathNode;
	goto/32 :l_tlfbvrhnQlDGXNOO_67

	nop

	:l_aMaRsyrBzyeKkocq_261
    sget-object v7, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

	goto/32 :l_bZimEWRGcEGvjduH_262

	nop

	:l_pEfNWcWNuaSxaVKl_224
    return-object v0

    .line 199
    :cond_6
	goto/32 :l_OWEzoZyqIfnAcirK_225

	nop

	:l_BCnGwLPXPlqEhpeX_214
    iput-object v10, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_tXiblfMhOHSmwPer_215

	nop

	:l_FuYuDhHnuaLgfLfP_84
    new-instance v7, Lkotlin/io/path/DirectoryEntriesReader;

	goto/32 :l_hhuUkQzaHOtpDHyF_85

	nop

	:l_KeJrWWkfKIrIJeDq_87
    invoke-direct {v7, v8}, Lkotlin/io/path/DirectoryEntriesReader;-><init>(Z)V

	goto/32 :l_CrfijffuvZkGYInj_88

	nop

	:l_jnHhFhAMggvjflYr_226
    move-object v8, v13

	goto/32 :l_MscbSXjiwIglRdvl_227

	nop

	:l_YJZNMtTJwCpdtgjE_272
    const/4 v7, 0x0

	goto/32 :l_IYWvxjnBHWgaYDSn_273

	nop

	:l_YZVuTFCKkiiXfSAf_58
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
	goto/32 :l_IbVaXwcmHHKZWMDs_59

	nop

	:l_XPBPoqsOQyqtvmWx_200
    array-length v15, v14

	goto/32 :l_aLXBFOvIHOlCVMaY_201

	nop

	:l_jKtQRqYQwQSYLCIf_50
    iget-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_ItpEqWIJYznVJaCq_51

	nop

	:l_aYKZkuwrnvezlGkB_46
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
	goto/32 :l_cKCFYIpADbKibDkd_47

	nop

	:l_HEGrGeoGvWgUPegT_228
    move-object v10, v5

	goto/32 :l_qqqYQKEviHGcxYmH_229

	nop

	:l_cbqvKTfMtIGXqzXu_190
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

	goto/32 :l_UkEuRmYeQfvTDJSM_191

	nop

	:l_hhuUkQzaHOtpDHyF_85
    iget-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_ojKNYkpQjQpOWujU_86

	nop

	:l_TscpAqXHyCpWEdXW_259
    throw v0

    .line 204
    .end local v5    # "pathNode":Lkotlin/io/path/PathNode;
    .end local v7    # "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .local v11, "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    :cond_9
	goto/32 :l_JEflEfNpeNHTtaJo_260

	nop

	:l_HcnXuCvIymkbpqIv_62
    check-cast v8, Ljava/nio/file/Path;

    .local v8, "path$iv":Ljava/nio/file/Path;
	goto/32 :l_jnyPWIyDyQPGNwRw_63

	nop

	:l_zyXmioUXQGtcqjxe_49
    const/4 v7, 0x0

    .restart local v7    # "$i$f$yieldIfNeeded":I
	goto/32 :l_jKtQRqYQwQSYLCIf_50

	nop

	:l_aLXBFOvIHOlCVMaY_201
    invoke-static {v14, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v14

	goto/32 :l_EQqxfqfhKdpKPrcv_202

	nop

	:l_jVCtmhOAQQOQguSq_152
    invoke-virtual {v8, v7}, Lkotlin/io/path/DirectoryEntriesReader;->readEntries(Lkotlin/io/path/PathNode;)Ljava/util/List;

    move-result-object v5

    .local v5, "entries":Ljava/util/List;
	goto/32 :l_mcAvWxJFnZmCqBgK_153

	nop

	:l_TaVhkQThHmOBSAIb_123
    iput v4, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->label:I

	goto/32 :l_vCPsxDrezUcxnoJZ_124

	nop

	:l_LTUbdTcDvXGjePnl_158
    new-instance v0, Ljava/nio/file/FileSystemLoopException;

	goto/32 :l_KZsjdEhrQPjWPbKb_159

	nop

	:l_IabUsasNSOXUWuXA_254
    invoke-virtual {v9, v5}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 81
    .end local v5    # "pathNode":Lkotlin/io/path/PathNode;
    nop

    .line 202
    .end local v7    # "entries":Ljava/util/List;
    .end local v11    # "$i$a$-yieldIfNeeded-PathTreeWalk$dfsIterator$1$2":I
	goto/32 :l_TrlqoYvhaJMxTkzc_255

	nop

	:l_pRxGbBLFRViwFCUX_65
    iget-object v10, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$3:Ljava/lang/Object;

	goto/32 :l_aGgaomRzavJOYipN_66

	nop

	:l_IYWvxjnBHWgaYDSn_273
    iput-object v7, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$3:Ljava/lang/Object;

	goto/32 :l_SNhUbzlxbuXOZEKQ_274

	nop

	:l_YNGGlXtMRQfmlJqY_253
    invoke-virtual {v5, v13}, Lkotlin/io/path/PathNode;->setContentIterator(Ljava/util/Iterator;)V

    .line 80
	goto/32 :l_IabUsasNSOXUWuXA_254

	nop

	:l_MZPvhCWtASgOhCEV_193
    move-object v5, v7

	goto/32 :l_aPdGoaKenmVRzCEf_194

	nop

	:l_ZcUiLfAxztZXFPqg_38
    check-cast v10, Lkotlin/io/path/PathNode;

    .local v10, "pathNode":Lkotlin/io/path/PathNode;
	goto/32 :l_MABVePEcEalVHUDg_39

	nop

	:l_QayrIDOHbTOAYPLq_77
    move-object/from16 v6, p1

    .restart local v6    # "$result":Ljava/lang/Object;
	goto/32 :l_cWqlncGHVQuWkGyg_78

	nop

	:l_WRRcsMYSRFGYlQYE_8
    move-object/from16 v1, p0

	goto/32 :l_gIhGIoBeBlhBoPUr_9

	nop

	:l_KQxXZmUEMWgwJIDV_168
	if-nez v5, :gl_rcCiZfOjwoVYGIed

	goto/32 :cond_5

	:gl_rcCiZfOjwoVYGIed
    .line 190
	goto/32 :l_nwMVpLbDjiBGWfHz_169

	nop

	:l_syVExqqrMDjLCntz_20
    iget-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_ZlWCjDZlWdZsUvfD_21

	nop

	:l_vdiVluCQWIbEwFVC_286
    goto/16 :goto_2

    .line 87
    :cond_d
	goto/32 :l_ZiehlgPPWjkFcEVH_287

	nop

	:l_oUIFppoENAcGqWfa_102
    invoke-static {v11}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v15

	goto/32 :l_tspJHdGtFXEjGAql_103

	nop

	:l_bPESTPYUQPfZWHxY_120
    iput-object v7, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$3:Ljava/lang/Object;

	goto/32 :l_VeRWzXMPqJuTQqUH_121

	nop

	:l_zVoQwYwxNnXCGtry_11
    const/4 v4, 0x1

	goto/32 :l_fjrRKwhpBlGhxMpd_12

	nop

	:l_eapKLKCvGsaPEmgm_56
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_IzOJOzkUxZiWpVKH_57

	nop

	:l_EGVKBtPjXjKBRuvG_250
    invoke-virtual {v8, v5}, Lkotlin/io/path/DirectoryEntriesReader;->readEntries(Lkotlin/io/path/PathNode;)Ljava/util/List;

    move-result-object v7

    .local v7, "entries":Ljava/util/List;
	goto/32 :l_vDztcsxTfQIcEjzm_251

	nop

	:l_XKWJIDOeoFJYSObq_52
    iget-object v9, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_bARHjsbvtlnmmlOu_53

	nop

	:l_qUJmgbbgnuDHyzuP_133
    move v7, v13

	goto/32 :l_jXuundHiUisrzPrW_134

	nop

	:l_CXmsEfEaOlWJCXzn_24
    iget-object v10, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_UJPagICyfjypRvxS_25

	nop

	:l_gIhGIoBeBlhBoPUr_9
    iget v2, v1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->label:I

	goto/32 :l_bGYeBaxLEsPyaDGm_10

	nop

	:l_EUXHzxFFAeOYIxxS_234
    move-object v10, v13

	goto/32 :l_sABiUNvuFWOBcBEz_235

	nop

	:l_TxkNsADzRqgoYMkw_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 61
	goto/32 :l_WRRcsMYSRFGYlQYE_8

	nop

	:l_zWLccZLRCaMGVHqj_157
    goto :goto_2

    .line 181
    .restart local v7    # "startNode":Lkotlin/io/path/PathNode;
    .local v11, "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .restart local v14    # "path$iv":Ljava/nio/file/Path;
    :cond_2
	goto/32 :l_LTUbdTcDvXGjePnl_158

	nop

	:l_sfTPpIZvPTWldbEr_210
    invoke-static {v7}, Lkotlin/io/path/PathTreeWalk;->access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;)Z

    move-result v14

	goto/32 :l_mOsHMQySDiJDvFus_211

	nop

	:l_fpShuYQbTeDLJhpK_237
    move-object/from16 v16, v12

	goto/32 :l_IsTqkNFtAfHgWRRu_238

	nop

	:l_stRpjCnyaoaDJnTa_239
    move-object v7, v9

	goto/32 :l_WmUDIygbAWvZwXIK_240

	nop

	:l_UkEuRmYeQfvTDJSM_191
	if-nez v7, :gl_iplxjfkhmwHCqsET

	goto/32 :cond_c

	:gl_iplxjfkhmwHCqsET
    .line 77
	goto/32 :l_XViAoTLzcKIJzaba_192

	nop

	:l_VmqrFojUEmapmpay_104
    invoke-static {v15, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_gqYJGFMPHHfsjKlV_105

	nop

	:l_pivcUyFXYdyFvnzN_232
    move-object/from16 v12, v16

    .line 201
    .end local v5    # "pathNode":Lkotlin/io/path/PathNode;
    .local v7, "$i$f$yieldIfNeeded":I
    .local v8, "path$iv":Ljava/nio/file/Path;
    .local v9, "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .local v10, "pathNode":Lkotlin/io/path/PathNode;
    .local v11, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
    .local v12, "stack":Lkotlin/collections/ArrayDeque;
    .local v13, "$this$iterator":Lkotlin/sequences/SequenceScope;
    :goto_3
	goto/32 :l_nKPnbbrbPYHAQvYu_233

	nop

	:l_WGWjvqWkLsETFedG_264
    check-cast v5, [Ljava/nio/file/LinkOption;

	goto/32 :l_HWLfBVAxCXcXADNq_265

	nop

	:l_awRZYzmEMlgUqkUz_189
    move-object v5, v7

    .line 76
    .local v5, "topIterator":Ljava/util/Iterator;
	goto/32 :l_cbqvKTfMtIGXqzXu_190

	nop

	:l_yJznsAqWVXaVgWif_206
    invoke-static {v13, v14}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v14

	goto/32 :l_HGxsooqGMyprYVNf_207

	nop

	:l_DdjITsxavqajtyxi_136
    move-object v8, v11

	goto/32 :l_QhUFwLeOPyXsXvZS_137

	nop

	:l_kYxmOlDEnUYoqWpn_16
    throw v0

    :pswitch_0
	goto/32 :l_yhcVgtHLxqMIwWwZ_17

	nop

	:l_PLrKJNmrTEVGGPii_288
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

	goto/32 :l_phvqxCgSTVmGTaNb_289

	nop

	:l_HheStLajMUpFvkEH_42
    check-cast v12, Lkotlin/collections/ArrayDeque;

    .local v12, "stack":Lkotlin/collections/ArrayDeque;
	goto/32 :l_KrTShLhskJWEBRYr_43

	nop

	:l_WaTWOKbIybqGNohv_280
    return-object v0

    .line 207
    :cond_a
    :goto_4
	goto/32 :l_bixhniaCMYsQVXwB_281

	nop

	:l_zZSFxcDpBwHuEJct_140
    move v13, v7

	goto/32 :l_nfsvbxdFsOSxRxZt_141

	nop

	:l_TWXIPUazskozEWZn_113
    invoke-static {v11}, Lkotlin/io/path/PathTreeWalk;->access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;)Z

    move-result v5

	goto/32 :l_uNOSdoDBDPnwiyfG_114

	nop

	:l_YFTjKxojGKuiCmue_164
    aput-object v7, v5, v3

	goto/32 :l_HfZYRlWTcYjPvCWP_165

	nop

	:l_nEunpTVzYRzczpPa_290
	goto/32 :GTxJspHzmnsSbqjX
	:l_AFpXfslouyPGDXxt_270
    iput-object v9, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_IWbEMqbfDXVadYNa_271

	nop

	:l_JEflEfNpeNHTtaJo_260
    new-array v5, v4, [Ljava/nio/file/LinkOption;

	goto/32 :l_aMaRsyrBzyeKkocq_261

	nop

	:l_gLcTbHfTuUEOLXCv_263
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_WGWjvqWkLsETFedG_264

	nop

	:l_AGDQJSiQzYxthqbk_204
    invoke-static {v14, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v14

	goto/32 :l_XmfIKIsivYFmXdPJ_205

	nop

	:l_vCPsxDrezUcxnoJZ_124
    invoke-virtual {v12, v14, v5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    .end local v12    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
	goto/32 :l_KhfgDHFknFJRdAfN_125

	nop

	:l_aFKYYfmCbvrraQrf_276
    const/4 v14, 0x4

	goto/32 :l_AorcmgviwVwisydq_277

	nop

	:l_bZimEWRGcEGvjduH_262
    aput-object v7, v5, v3

	goto/32 :l_gLcTbHfTuUEOLXCv_263

	nop

.end method
