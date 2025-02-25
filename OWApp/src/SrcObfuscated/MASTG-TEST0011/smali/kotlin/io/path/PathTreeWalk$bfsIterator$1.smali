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

	goto/32 :l_YZVaymcvifQCcGBR_0

	nop

	:l_ehzdPBYFhwdIjBGM_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_ructnGheoCVHmocZ_4

	nop

	:l_ructnGheoCVHmocZ_4
    return-void

	:after_last_instruction

	goto/32 :l_FquBfcEwyYHmBHEW_5

	nop

	:l_ctfwYwwgfgRSDopq_2
    const/4 v0, 0x2

	goto/32 :l_ehzdPBYFhwdIjBGM_3

	nop

	:l_pCwCPgqXINTqzWCY_1
    iput-object p1, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_ctfwYwwgfgRSDopq_2

	nop

	:l_FquBfcEwyYHmBHEW_5
	goto/32 :before_first_instruction

	:l_YZVaymcvifQCcGBR_0
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

	goto/32 :l_pCwCPgqXINTqzWCY_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_HcOJQeNljoOZIZBo_0

	nop

	:l_hmKjWPAWUrmHmCuF_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_gvIASzUiMwCbaPAo_12

	nop

	:l_HcOJQeNljoOZIZBo_0
	const v0, 21
	goto/32 :l_ahphBHraDIVpwUAD_1

	nop

	:l_MKEQTwbXwyLfmcNa_9
    invoke-direct {v0, v1, p2}, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;-><init>(Lkotlin/io/path/PathTreeWalk;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_wyWZsHGazuWJJSxV_10

	nop

	:l_ewDAlyabTLgGZolz_5
	goto/32 :PJDMRWlumyejHttu
	:WaatGukImNQLstzq
	:lxJwdKYZJZnwqMiE

	goto/32 :l_akgwOeFneFdOgRXB_6

	nop

	:l_JFRArkVSYSprPHXa_13
	goto/32 :before_first_instruction

	:PJDMRWlumyejHttu
	goto/32 :l_LDjJKIGxcHDCdTeI_14

	nop

	:l_LDjJKIGxcHDCdTeI_14
	goto/32 :lxJwdKYZJZnwqMiE
	:l_ahphBHraDIVpwUAD_1
	const v1, 19
	goto/32 :l_sJNZQtzVGOAKsreV_2

	nop

	:l_gvIASzUiMwCbaPAo_12
    return-object v0

	:after_last_instruction

	goto/32 :l_JFRArkVSYSprPHXa_13

	nop

	:l_akgwOeFneFdOgRXB_6
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

	goto/32 :l_oSvIMBQVwYiCEfYZ_7

	nop

	:l_pUOrLVeRAjVsDjJq_3
	rem-int v0, v0, v1
	goto/32 :l_vKBHvvVWujzGVBOk_4

	nop

	:l_wyWZsHGazuWJJSxV_10
    iput-object p1, v0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_hmKjWPAWUrmHmCuF_11

	nop

	:l_sJNZQtzVGOAKsreV_2
	add-int v0, v0, v1
	goto/32 :l_pUOrLVeRAjVsDjJq_3

	nop

	:l_vKBHvvVWujzGVBOk_4
	if-lez v0, :gl_VcRBWvcplyDQGxTl

	goto/32 :WaatGukImNQLstzq

	:gl_VcRBWvcplyDQGxTl	goto/32 :l_ewDAlyabTLgGZolz_5

	nop

	:l_viowNUivChKeodKZ_8
    iget-object v1, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_MKEQTwbXwyLfmcNa_9

	nop

	:l_oSvIMBQVwYiCEfYZ_7
    new-instance v0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;

	goto/32 :l_viowNUivChKeodKZ_8

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ytFvgvvgdkcjQaKK_0

	nop

	:l_GnmPKCfleGAtZffb_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_QeKioOHCbuywjwsq_2

	nop

	:l_uFCNbdFpHOeimxao_4
    return-object v0

	:after_last_instruction

	goto/32 :l_WnvtLvKVuvyyPCao_5

	nop

	:l_bmfePbjPXZhXTJYc_3
    invoke-virtual {p0, p1, p2}, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uFCNbdFpHOeimxao_4

	nop

	:l_WnvtLvKVuvyyPCao_5
	goto/32 :before_first_instruction

	:l_QeKioOHCbuywjwsq_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_bmfePbjPXZhXTJYc_3

	nop

	:l_ytFvgvvgdkcjQaKK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GnmPKCfleGAtZffb_1

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_mOWjZOKOmxYiYJVc_0

	nop

	:l_QryBQGMlrbdbdPny_4
	if-lez v0, :gl_MhGvIIELoINMdhIh

	goto/32 :iLsIsQMLfDbEgeLT

	:gl_MhGvIIELoINMdhIh	goto/32 :l_wnZqOedENaPsvOaD_5

	nop

	:l_aKWZcvDTuNjdMrOT_2
	add-int v0, v0, v1
	goto/32 :l_BsOwbHTuisPGPgWA_3

	nop

	:l_GggDnkDOIZLPqQQk_7
    invoke-virtual {p0, p1, p2}, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_nBNzYzJpzYHzdfnH_8

	nop

	:l_ZNJbEDMLEKBgXVRb_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ciIBDimqwRwChWgD_10

	nop

	:l_nBNzYzJpzYHzdfnH_8
    check-cast v0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;

	goto/32 :l_ZNJbEDMLEKBgXVRb_9

	nop

	:l_xKSmQDSMKtwdpGfq_1
	const v1, 15
	goto/32 :l_aKWZcvDTuNjdMrOT_2

	nop

	:l_KTtrGwqqEcyXjfUp_12
	goto/32 :before_first_instruction

	:tGAAhDpJWdnHCAdc
	goto/32 :l_ESRhCYnxNGZHEnQk_13

	nop

	:l_ciIBDimqwRwChWgD_10
    invoke-virtual {v0, v1}, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BjafgvxxPMTwajXZ_11

	nop

	:l_mOWjZOKOmxYiYJVc_0
	const v0, 19
	goto/32 :l_xKSmQDSMKtwdpGfq_1

	nop

	:l_ESRhCYnxNGZHEnQk_13
	goto/32 :gLeGOlDdIyVBpGEe
	:l_wnZqOedENaPsvOaD_5
	goto/32 :tGAAhDpJWdnHCAdc
	:iLsIsQMLfDbEgeLT
	:gLeGOlDdIyVBpGEe

	goto/32 :l_EvhfURTpEeJkLeMu_6

	nop

	:l_BsOwbHTuisPGPgWA_3
	rem-int v0, v0, v1
	goto/32 :l_QryBQGMlrbdbdPny_4

	nop

	:l_BjafgvxxPMTwajXZ_11
    return-object v0

	:after_last_instruction

	goto/32 :l_KTtrGwqqEcyXjfUp_12

	nop

	:l_EvhfURTpEeJkLeMu_6
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

	goto/32 :l_GggDnkDOIZLPqQQk_7

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

	goto/32 :l_cyBHIysPXyJxsTzK_0

	nop

	:l_qbARHjsbvtlnmmlO_59
    iget-object v11, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_ujPBjwIFbdfypiOR_60

	nop

	:l_wOvLnYmPBvUKjqTh_70
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

	goto/32 :l_hpRxGbBLFRViwFCU_71

	nop

	:l_laeAvHfMYsBhLZLK_152
    iput-object v6, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_OyHevgVHUeBEWNrk_153

	nop

	:l_AtdssxFtNgUjqnKW_9
    iget v2, v1, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->label:I

	goto/32 :l_FzoMPVwKIstdcpHt_10

	nop

	:l_qaOQDWrENwqNVyYj_1
	const v1, 23
	goto/32 :l_LeZNpSYxwNhpICla_2

	nop

	:l_DHZttFxLrMyIYMhV_51
    iget-object v8, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_KaYKZkuwrnvezlGk_52

	nop

	:l_dwMkUDgVeVRGyMPu_19
    check-cast v6, Lkotlin/io/path/DirectoryEntriesReader;

    .local v6, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
	goto/32 :l_ZHmEQbRzVUchgcRw_20

	nop

	:l_qQayrIDOHbTOAYPL_82
    invoke-static {v14, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v14

	goto/32 :l_qcWqlncGHVQuWkGy_83

	nop

	:l_aXIatjUbEFOENwWU_37
    iget-object v10, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_fxQlChiaUSqdsSpW_38

	nop

	:l_zvOqewNQhaayWBlb_95
    iput-object v8, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_XXZqRibPFNMadOPK_96

	nop

	:l_XTaVhkQThHmOBSAI_127
    check-cast v9, [Ljava/nio/file/LinkOption;

	goto/32 :l_bvCPsxDrezUcxnoJ_128

	nop

	:l_PjXuundHiUisrzPr_138
    invoke-direct {v0, v3}, Ljava/nio/file/FileSystemLoopException;-><init>(Ljava/lang/String;)V

	goto/32 :l_WaTSGecYodHLrcMi_139

	nop

	:l_rnGpDDyCPxjcqHVv_76
    iget-object v10, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

    .local v10, "this_$iv":Lkotlin/io/path/PathTreeWalk;
	goto/32 :l_zvuMjyMedcLcJtKC_77

	nop

	:l_COCwXqtmzvDXQioK_29
    iget-object v6, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$5:Ljava/lang/Object;

	goto/32 :l_UCXmsEfEaOlWJCXz_30

	nop

	:l_FzoMPVwKIstdcpHt_10
    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

	goto/32 :l_nqzkBlTAlerNtEbH_11

	nop

	:l_NIAXMIVJvlFLIPnw_149
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_xXiyQrBuuyyfSPFT_150

	nop

	:l_gMABVePEcEalVHUD_45
    move-object/from16 v4, p1

    .restart local v4    # "$result":Ljava/lang/Object;
	goto/32 :l_giXHLAqVzYrNPzYq_46

	nop

	:l_QbPESTPYUQPfZWHx_124
    check-cast v9, [Ljava/nio/file/LinkOption;

	goto/32 :l_YVeRWzXMPqJuTQqU_125

	nop

	:l_HYZVuTFCKkiiXfSA_64
    move-object v8, v5

	goto/32 :l_fIbVaXwcmHHKZWMD_65

	nop

	:l_nuNOSdoDBDPnwiyf_117
    move-object v8, v11

	goto/32 :l_GMpYkCccLDbglaQF_118

	nop

	:l_IvzOhYFOMHgnAlvT_41
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_qZrAMsFBIpjCDVzS_42

	nop

	:l_fItpEqWIJYznVJaC_57
    iget-object v10, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_qXKWJIDOeoFJYSOb_58

	nop

	:l_FojKNYkpQjQpOWuj_90
	if-eqz v14, :gl_UKeJrWWkfKIrIJeD

	goto/32 :cond_3

	:gl_UKeJrWWkfKIrIJeD
    .line 183
	goto/32 :l_qCrfijffuvZkGYIn_91

	nop

	:l_sMrJCNCDGPHVerbc_39
    iget-object v11, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_TdtVRDFiAzGLmMHd_40

	nop

	:l_HKrTShLhskJWEBRY_49
    invoke-direct {v6}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 92
    .local v6, "queue":Lkotlin/collections/ArrayDeque;
	goto/32 :l_rjorHTFJICwNzTde_50

	nop

	:l_hccjBMurKvJhvMkw_67
    move-object/from16 v6, v16

    .line 96
    .end local v5    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    .local v6, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
    .local v7, "queue":Lkotlin/collections/ArrayDeque;
    .local v8, "$this$iterator":Lkotlin/sequences/SequenceScope;
    :cond_0
    :goto_0
	goto/32 :l_YHcnXuCvIymkbpqI_68

	nop

	:l_qCrfijffuvZkGYIn_91
    invoke-static {v10}, Lkotlin/io/path/PathTreeWalk;->access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;)Z

    move-result v14

	goto/32 :l_jjoMlQyUTpaYdMYy_92

	nop

	:l_bhiEDPUwxRbaqpfI_61
    invoke-static {v10, v11}, Lkotlin/io/path/PathTreeWalkKt;->access$keyOf(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/lang/Object;

    move-result-object v10

	goto/32 :l_NeapKLKCvGsaPEmg_62

	nop

	:l_wNEsDLRyRdOOznRQ_119
    move-object v10, v7

	goto/32 :l_GlwFOmqIRjMiVJgK_120

	nop

	:l_kvBZmJoIgRIGMQSC_136
    new-instance v0, Ljava/nio/file/FileSystemLoopException;

	goto/32 :l_VqUJmgbbgnuDHyzu_137

	nop

	:l_pxJvqihvcMyOBoBn_112
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
	goto/32 :l_GQueLeUFBDHYTGAD_113

	nop

	:l_KPmDHBvTTQfOrEwM_158
    invoke-virtual {v11, v13, v5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    .end local v11    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    .end local v13    # "path$iv":Ljava/nio/file/Path;
	goto/32 :l_pxbGCuhXJWMkNpMN_159

	nop

	:l_tnfsvbxdFsOSxRxZ_145
    check-cast v5, [Ljava/nio/file/LinkOption;

	goto/32 :l_tJaNhkPFsihbFpGI_146

	nop

	:l_rbGYeBaxLEsPyaDG_16
    move-object/from16 v4, p1

    .local v4, "$result":Ljava/lang/Object;
	goto/32 :l_mzVoQwYwxNnXCGtr_17

	nop

	:l_slOuoRmjSWEdAgpa_66
    move-object v7, v6

	goto/32 :l_hccjBMurKvJhvMkw_67

	nop

	:l_NtlfbvrhnQlDGXNO_73
	if-nez v5, :gl_OKRxtxJWuiKzPiDB

	goto/32 :cond_6

	:gl_OKRxtxJWuiKzPiDB
    .line 97
	goto/32 :l_AZuwHJLvrijqBbjK_74

	nop

	:l_wlqkLtZrTACcQfWP_43
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_IZcUiLfAxztZXFPq_44

	nop

	:l_YHcnXuCvIymkbpqI_68
    move-object v5, v7

	goto/32 :l_vjnyPWIyDyQPGNwR_69

	nop

	:l_wgQDSYlMhjTCYiFc_5
	goto/32 :YDPnOtcKaXnBHGAs
	:AMHvrZguuwvoaDFE
	:DhhhDaEdKTiOjoJv

	goto/32 :l_EGYirClGBtvmSXve_6

	nop

	:l_DzQcfnKrGLZnuNvb_111
    move-object v10, v7

	goto/32 :l_pxJvqihvcMyOBoBn_112

	nop

	:l_SYtGlalzdXCWjElQ_25
    goto/16 :goto_2

    .end local v2    # "this":Lkotlin/io/path/PathTreeWalk$bfsIterator$1;
    .end local v4    # "$result":Ljava/lang/Object;
    .end local v5    # "$i$f$yieldIfNeeded":I
    .end local v6    # "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
    .end local v7    # "queue":Lkotlin/collections/ArrayDeque;
    .end local v8    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    :pswitch_1
	goto/32 :l_vsyVExqqrMDjLCnt_26

	nop

	:l_zvuMjyMedcLcJtKC_77
    move-object v11, v8

    .local v11, "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
	goto/32 :l_CcYhGBNBsZfjOnOk_78

	nop

	:l_lKZsjdEhrQPjWPbK_162
    goto/16 :goto_0

    .line 102
    .end local v5    # "$i$f$yieldIfNeeded":I
    :cond_6
	goto/32 :l_bZUKycTkyGZGofDP_163

	nop

	:l_DWacCtzWHguHVjzE_130
    invoke-virtual {v6, v5}, Lkotlin/io/path/DirectoryEntriesReader;->readEntries(Lkotlin/io/path/PathNode;)Ljava/util/List;

    move-result-object v5

    .local v5, "entries":Ljava/util/List;
	goto/32 :l_eoeGcIFinTwUNDpG_131

	nop

	:l_qmcAvWxJFnZmCqBg_157
    iput v9, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->label:I

	goto/32 :l_KPmDHBvTTQfOrEwM_158

	nop

	:l_UzZSFxcDpBwHuEJc_144
    invoke-static {v5, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_tnfsvbxdFsOSxRxZ_145

	nop

	:l_mIzOJOzkUxZiWpVK_63
    invoke-virtual {v6, v8}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

	goto/32 :l_HYZVuTFCKkiiXfSA_64

	nop

	:l_bvCPsxDrezUcxnoJ_128
    invoke-static {v13, v9}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v9

	goto/32 :l_ZKhfgDHFknFJRdAf_129

	nop

	:l_MuXFANMwTskUaDoI_97
    iput-object v6, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_OaDCtOKEMMburjtg_98

	nop

	:l_cDdjITsxavqajtyx_140
    new-array v5, v9, [Ljava/nio/file/LinkOption;

	goto/32 :l_iQhUFwLeOPyXsXvZ_141

	nop

	:l_YyLvWKpXJxkMhUEf_133
    check-cast v10, Ljava/util/Collection;

	goto/32 :l_EwMlLmEdhDBFnGge_134

	nop

	:l_GMpYkCccLDbglaQF_118
    move-object/from16 v16, v10

	goto/32 :l_wNEsDLRyRdOOznRQ_119

	nop

	:l_EGYirClGBtvmSXve_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zcmXOcsNlJefNepd_7

	nop

	:l_jTGIyXaGCEFhoLKd_164
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_iEuyYzEBciqcclEb_165

	nop

	:l_SpOwkBQrJIXFLXSO_32
    check-cast v7, Lkotlin/io/path/PathTreeWalk;

    .local v7, "this_$iv":Lkotlin/io/path/PathTreeWalk;
	goto/32 :l_dxFqtctNVeOiLeCN_33

	nop

	:l_iEuyYzEBciqcclEb_165
	goto/32 :before_first_instruction

	:YDPnOtcKaXnBHGAs
	goto/32 :l_UJADpjDXjWwNiBhq_166

	nop

	:l_cvmdMVAmMJNgzvFN_115
    move-object v5, v8

	goto/32 :l_mTWXIPUazskozEWZ_116

	nop

	:l_mzVoQwYwxNnXCGtr_17
    const/4 v5, 0x0

    .local v5, "$i$f$yieldIfNeeded":I
	goto/32 :l_yfjrRKwhpBlGhxMp_18

	nop

	:l_UJADpjDXjWwNiBhq_166
	goto/32 :DhhhDaEdKTiOjoJv
	:l_NSCYQJDFxsLjtowg_147
	if-nez v5, :gl_YyhqjXQsMXTEQuPH

	goto/32 :cond_0

	:gl_YyhqjXQsMXTEQuPH
    .line 190
	goto/32 :l_yXQztOaiAyumcjCr_148

	nop

	:l_ZDdYTsgNwsRihNbD_24
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_SYtGlalzdXCWjElQ_25

	nop

	:l_TdtVRDFiAzGLmMHd_40
    check-cast v11, Lkotlin/sequences/SequenceScope;

    .local v11, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_IvzOhYFOMHgnAlvT_41

	nop

	:l_ptXFfKnrWwicHqNC_109
    move v5, v12

	goto/32 :l_UwGXXKQZeWJUUMsN_110

	nop

	:l_jLTUbdTcDvXGjePn_161
    move v5, v12

    .line 192
    .end local v12    # "$i$f$yieldIfNeeded":I
    .local v5, "$i$f$yieldIfNeeded":I
    :goto_2
	goto/32 :l_lKZsjdEhrQPjWPbK_162

	nop

	:l_kEkvmYYNRoumgqgj_123
    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_QbPESTPYUQPfZWHx_124

	nop

	:l_eoeGcIFinTwUNDpG_131
    const/4 v9, 0x0

    .line 99
    .local v9, "$i$a$-yieldIfNeeded-PathTreeWalk$bfsIterator$1$1":I
	goto/32 :l_wNqJfZDmdKjPdoYR_132

	nop

	:l_PhhuUkQzaHOtpDHy_89
    invoke-static {v5}, Lkotlin/io/path/PathTreeWalkKt;->access$createsCycle(Lkotlin/io/path/PathNode;)Z

    move-result v14

	goto/32 :l_FojKNYkpQjQpOWuj_90

	nop

	:l_OaDCtOKEMMburjtg_98
    iput-object v5, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$3:Ljava/lang/Object;

	goto/32 :l_DcSfgnEHKHuHeNAO_99

	nop

	:l_foSdPRfwAxZHUkKg_3
	rem-int v0, v0, v1
	goto/32 :l_rSIiUVxMXysJltRU_4

	nop

	:l_jjoMlQyUTpaYdMYy_92
	if-nez v14, :gl_tCZgshvskGDklIAF

	goto/32 :cond_2

	:gl_tCZgshvskGDklIAF
    .line 184
	goto/32 :l_ttAxLxRtzoOhJKNY_93

	nop

	:l_sHheStLajMUpFvkE_48
    new-instance v6, Lkotlin/collections/ArrayDeque;

	goto/32 :l_HKrTShLhskJWEBRY_49

	nop

	:l_rSIiUVxMXysJltRU_4
	if-lez v0, :gl_qhQNERiegIYXjETU

	goto/32 :AMHvrZguuwvoaDFE

	:gl_qhQNERiegIYXjETU	goto/32 :l_wgQDSYlMhjTCYiFc_5

	nop

	:l_rjorHTFJICwNzTde_50
    new-instance v7, Lkotlin/io/path/DirectoryEntriesReader;

	goto/32 :l_DHZttFxLrMyIYMhV_51

	nop

	:l_fxQlChiaUSqdsSpW_38
    check-cast v10, Lkotlin/collections/ArrayDeque;

    .local v10, "queue":Lkotlin/collections/ArrayDeque;
	goto/32 :l_sMrJCNCDGPHVerbc_39

	nop

	:l_atspJHdGtFXEjGAq_104
    return-object v0

    .line 184
    :cond_1
	goto/32 :l_lVmqrFojUEmapmpa_105

	nop

	:l_ttAxLxRtzoOhJKNY_93
    move-object v14, v2

	goto/32 :l_SmGIWpwRHmRjGKil_94

	nop

	:l_vsyVExqqrMDjLCnt_26
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlin/io/path/PathTreeWalk$bfsIterator$1;
	goto/32 :l_zZlWCjDZlWdZsUvf_27

	nop

	:l_UwGXXKQZeWJUUMsN_110
    move-object/from16 v16, v10

	goto/32 :l_DzQcfnKrGLZnuNvb_111

	nop

	:l_ZKhfgDHFknFJRdAf_129
	if-nez v9, :gl_NIsTRBjSOavWtqRb

	goto/32 :cond_0

	:gl_NIsTRBjSOavWtqRb
    .line 187
	goto/32 :l_DWacCtzWHguHVjzE_130

	nop

	:l_DJUnBHSdiiFiZsfZ_34
    check-cast v8, Lkotlin/io/path/PathNode;

    .local v8, "pathNode":Lkotlin/io/path/PathNode;
	goto/32 :l_iArbXStJTUEjdSPs_35

	nop

	:l_cwpLGfznLITNaePM_101
    iput v9, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->label:I

	goto/32 :l_pmWXPjkATFceplzY_102

	nop

	:l_DcSfgnEHKHuHeNAO_99
    iput-object v10, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$4:Ljava/lang/Object;

	goto/32 :l_hjMNOWfNKAudlOtx_100

	nop

	:l_hjMNOWfNKAudlOtx_100
    iput-object v13, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$5:Ljava/lang/Object;

	goto/32 :l_cwpLGfznLITNaePM_101

	nop

	:l_nqzkBlTAlerNtEbH_11
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_sQpOeahaNGoPLngl_12

	nop

	:l_BidqsSRMlVYBgUtB_79
    invoke-virtual {v5}, Lkotlin/io/path/PathNode;->getPath()Ljava/nio/file/Path;

    move-result-object v13

    .line 179
    .local v13, "path$iv":Ljava/nio/file/Path;
	goto/32 :l_ClKEUkOjCdUMDxJX_80

	nop

	:l_SoFQdqUxuHuwobSi_142
    const/4 v14, 0x0

	goto/32 :l_nWYNECsfugaSAXIW_143

	nop

	:l_OyHevgVHUeBEWNrk_153
    iput-object v3, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$3:Ljava/lang/Object;

	goto/32 :l_TOAqhPBEheevPdTP_154

	nop

	:l_fIbVaXwcmHHKZWMD_65
    move-object/from16 v16, v7

	goto/32 :l_slOuoRmjSWEdAgpa_66

	nop

	:l_vjVCtmhOAQQOQguS_156
    const/4 v9, 0x2

	goto/32 :l_qmcAvWxJFnZmCqBg_157

	nop

	:l_BcKCFYIpADbKibDk_53
    invoke-direct {v7, v8}, Lkotlin/io/path/DirectoryEntriesReader;-><init>(Z)V

    .line 94
    .local v7, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
	goto/32 :l_dxlhGWRtaQoEZHrF_54

	nop

	:l_EwMlLmEdhDBFnGge_134
    invoke-virtual {v7, v10}, Lkotlin/collections/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 100
    nop

    .line 187
    .end local v5    # "entries":Ljava/util/List;
    .end local v9    # "$i$a$-yieldIfNeeded-PathTreeWalk$bfsIterator$1$1":I
	goto/32 :l_PyVneiPVqStdXeDV_135

	nop

	:l_sQpOeahaNGoPLngl_12
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_aTxkNsADzRqgoYMk_13

	nop

	:l_vdBkUknSutgljkkY_151
    iput-object v7, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_laeAvHfMYsBhLZLK_152

	nop

	:l_nUJPagICyfjypRvx_31
    iget-object v7, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$4:Ljava/lang/Object;

	goto/32 :l_SpOwkBQrJIXFLXSO_32

	nop

	:l_ygqYJGFMPHHfsjKl_106
    move-object v11, v8

	goto/32 :l_VUrXXkQvdzKrpqWi_107

	nop

	:l_LDvWdBWdiKTLhdVo_122
    array-length v10, v9

	goto/32 :l_kEkvmYYNRoumgqgj_123

	nop

	:l_wWRRcsMYSRFGYlQY_14
    throw v0

    :pswitch_0
	goto/32 :l_EgIhGIoBeBlhBoPU_15

	nop

	:l_CythYKbnPmccRWax_21
    check-cast v7, Lkotlin/collections/ArrayDeque;

    .local v7, "queue":Lkotlin/collections/ArrayDeque;
	goto/32 :l_vkYxmOlDEnUYoqWp_22

	nop

	:l_jDfGTIkBxFcGgywA_81
    array-length v15, v14

	goto/32 :l_qQayrIDOHbTOAYPL_82

	nop

	:l_GlwFOmqIRjMiVJgK_120
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
	goto/32 :l_LOnCUUVsOdQltGdr_121

	nop

	:l_YVeRWzXMPqJuTQqU_125
    array-length v10, v9

	goto/32 :l_HLTLnxdADtiwEjxq_126

	nop

	:l_zcmXOcsNlJefNepd_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 89
	goto/32 :l_fRGjlmPgxixQIpCW_8

	nop

	:l_HQPZkroJoHkTfuYn_155
    iput-object v3, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$5:Ljava/lang/Object;

	goto/32 :l_vjVCtmhOAQQOQguS_156

	nop

	:l_IZcUiLfAxztZXFPq_44
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlin/io/path/PathTreeWalk$bfsIterator$1;
	goto/32 :l_gMABVePEcEalVHUD_45

	nop

	:l_XaGgaomRzavJOYip_72
    xor-int/2addr v5, v9

	goto/32 :l_NtlfbvrhnQlDGXNO_73

	nop

	:l_qcWqlncGHVQuWkGy_83
    check-cast v14, [Ljava/nio/file/LinkOption;

	goto/32 :l_gbZruGzEinODZzlo_84

	nop

	:l_pxbGCuhXJWMkNpMN_159
	if-eq v5, v0, :gl_yXaYWyCWmWmXXJsx

	goto/32 :cond_5

	:gl_yXaYWyCWmWmXXJsx
    .line 89
	goto/32 :l_kzWLccZLRCaMGVHq_160

	nop

	:l_qYnwkOwgKpAjrztv_88
	if-nez v14, :gl_DFuYuDhHnuaLgfLf

	goto/32 :cond_4

	:gl_DFuYuDhHnuaLgfLf
    .line 180
	goto/32 :l_PhhuUkQzaHOtpDHy_89

	nop

	:l_CcYhGBNBsZfjOnOk_78
    const/4 v12, 0x0

    .line 178
    .local v12, "$i$f$yieldIfNeeded":I
	goto/32 :l_BidqsSRMlVYBgUtB_79

	nop

	:l_wzyXmioUXQGtcqjx_55
    iget-object v9, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_ejKtQRqYQwQSYLCI_56

	nop

	:l_ejKtQRqYQwQSYLCI_56
    invoke-static {v9}, Lkotlin/io/path/PathTreeWalk;->access$getStart$p(Lkotlin/io/path/PathTreeWalk;)Ljava/nio/file/Path;

    move-result-object v9

	goto/32 :l_fItpEqWIJYznVJaC_57

	nop

	:l_bZUKycTkyGZGofDP_163
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_jTGIyXaGCEFhoLKd_164

	nop

	:l_ujPBjwIFbdfypiOR_60
    invoke-static {v11}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v11

	goto/32 :l_bhiEDPUwxRbaqpfI_61

	nop

	:l_KaYKZkuwrnvezlGk_52
    invoke-static {v8}, Lkotlin/io/path/PathTreeWalk;->access$getFollowLinks(Lkotlin/io/path/PathTreeWalk;)Z

    move-result v8

	goto/32 :l_BcKCFYIpADbKibDk_53

	nop

	:l_SmGIWpwRHmRjGKil_94
    check-cast v14, Lkotlin/coroutines/Continuation;

	goto/32 :l_zvOqewNQhaayWBlb_95

	nop

	:l_ClKEUkOjCdUMDxJX_80
    invoke-static {v10}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v14

	goto/32 :l_jDfGTIkBxFcGgywA_81

	nop

	:l_AZuwHJLvrijqBbjK_74
    invoke-virtual {v7}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_nOReffHOloyGeWTg_75

	nop

	:l_NeapKLKCvGsaPEmg_62
    invoke-direct {v8, v9, v10, v3}, Lkotlin/io/path/PathNode;-><init>(Ljava/nio/file/Path;Ljava/lang/Object;Lkotlin/io/path/PathNode;)V

	goto/32 :l_mIzOJOzkUxZiWpVK_63

	nop

	:l_PLsOYCZAfedKFZkz_114
    move-object v13, v6

	goto/32 :l_cvmdMVAmMJNgzvFN_115

	nop

	:l_UCXmsEfEaOlWJCXz_30
    check-cast v6, Ljava/nio/file/Path;

    .local v6, "path$iv":Ljava/nio/file/Path;
	goto/32 :l_nUJPagICyfjypRvx_31

	nop

	:l_nWYNECsfugaSAXIW_143
    aput-object v10, v5, v14

	goto/32 :l_UzZSFxcDpBwHuEJc_144

	nop

	:l_yfjrRKwhpBlGhxMp_18
    iget-object v6, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_dwMkUDgVeVRGyMPu_19

	nop

	:l_VqUJmgbbgnuDHyzu_137
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_PjXuundHiUisrzPr_138

	nop

	:l_xKBZVmpJCZlVRgdX_87
    invoke-static {v13, v14}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v14

	goto/32 :l_qYnwkOwgKpAjrztv_88

	nop

	:l_qXKWJIDOeoFJYSOb_58
    invoke-static {v10}, Lkotlin/io/path/PathTreeWalk;->access$getStart$p(Lkotlin/io/path/PathTreeWalk;)Ljava/nio/file/Path;

    move-result-object v10

	goto/32 :l_qbARHjsbvtlnmmlO_59

	nop

	:l_lVmqrFojUEmapmpa_105
    move-object v9, v6

	goto/32 :l_ygqYJGFMPHHfsjKl_106

	nop

	:l_mPCFkVyYnmOmrdIL_103
	if-eq v9, v0, :gl_FoUIFppoENAcGqWf

	goto/32 :cond_1

	:gl_FoUIFppoENAcGqWf
    .line 89
	goto/32 :l_atspJHdGtFXEjGAq_104

	nop

	:l_zZlWCjDZlWdZsUvf_27
    move-object/from16 v4, p1

    .restart local v4    # "$result":Ljava/lang/Object;
	goto/32 :l_DCHCIvLUcDQlfmQw_28

	nop

	:l_PyVneiPVqStdXeDV_135
    goto/16 :goto_0

    .line 181
    .local v5, "pathNode":Lkotlin/io/path/PathNode;
    .restart local v10    # "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .restart local v13    # "path$iv":Ljava/nio/file/Path;
    :cond_3
	goto/32 :l_kvBZmJoIgRIGMQSC_136

	nop

	:l_hpRxGbBLFRViwFCU_71
    const/4 v9, 0x1

	goto/32 :l_XaGgaomRzavJOYip_72

	nop

	:l_zUckryMsKPRwNeNd_85
    invoke-static {v14, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v14

	goto/32 :l_ZbJtvOKQHpncfvjE_86

	nop

	:l_iArbXStJTUEjdSPs_35
    iget-object v9, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_cVIEIcHJTdMXwyrS_36

	nop

	:l_cyBHIysPXyJxsTzK_0
	const v0, 12
	goto/32 :l_qaOQDWrENwqNVyYj_1

	nop

	:l_wNqJfZDmdKjPdoYR_132
    move-object v10, v5

	goto/32 :l_YyLvWKpXJxkMhUEf_133

	nop

	:l_dxlhGWRtaQoEZHrF_54
    new-instance v8, Lkotlin/io/path/PathNode;

	goto/32 :l_wzyXmioUXQGtcqjx_55

	nop

	:l_tJaNhkPFsihbFpGI_146
    invoke-static {v13, v5}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v5

	goto/32 :l_NSCYQJDFxsLjtowg_147

	nop

	:l_pmWXPjkATFceplzY_102
    invoke-virtual {v11, v13, v14}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    .end local v11    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
	goto/32 :l_mPCFkVyYnmOmrdIL_103

	nop

	:l_TOAqhPBEheevPdTP_154
    iput-object v3, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$4:Ljava/lang/Object;

	goto/32 :l_HQPZkroJoHkTfuYn_155

	nop

	:l_DCHCIvLUcDQlfmQw_28
    const/4 v5, 0x0

    .restart local v5    # "$i$f$yieldIfNeeded":I
	goto/32 :l_COCwXqtmzvDXQioK_29

	nop

	:l_yXQztOaiAyumcjCr_148
    move-object v5, v2

	goto/32 :l_NIAXMIVJvlFLIPnw_149

	nop

	:l_LeZNpSYxwNhpICla_2
	add-int v0, v0, v1
	goto/32 :l_foSdPRfwAxZHUkKg_3

	nop

	:l_GQueLeUFBDHYTGAD_113
    move v12, v5

	goto/32 :l_PLsOYCZAfedKFZkz_114

	nop

	:l_mTWXIPUazskozEWZ_116
    move-object v6, v9

	goto/32 :l_nuNOSdoDBDPnwiyf_117

	nop

	:l_vjnyPWIyDyQPGNwR_69
    check-cast v5, Ljava/util/Collection;

	goto/32 :l_wOvLnYmPBvUKjqTh_70

	nop

	:l_giXHLAqVzYrNPzYq_46
    iget-object v5, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_OtaMPZdXGJNomZiG_47

	nop

	:l_xXiyQrBuuyyfSPFT_150
    iput-object v8, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_vdBkUknSutgljkkY_151

	nop

	:l_fRGjlmPgxixQIpCW_8
    move-object/from16 v1, p0

	goto/32 :l_AtdssxFtNgUjqnKW_9

	nop

	:l_nOReffHOloyGeWTg_75
    check-cast v5, Lkotlin/io/path/PathNode;

    .line 98
    .local v5, "pathNode":Lkotlin/io/path/PathNode;
	goto/32 :l_rnGpDDyCPxjcqHVv_76

	nop

	:l_vkYxmOlDEnUYoqWp_22
    iget-object v8, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_nyhcVgtHLxqMIwWw_23

	nop

	:l_dxFqtctNVeOiLeCN_33
    iget-object v8, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$3:Ljava/lang/Object;

	goto/32 :l_DJUnBHSdiiFiZsfZ_34

	nop

	:l_kzWLccZLRCaMGVHq_160
    return-object v0

    .line 190
    :cond_5
	goto/32 :l_jLTUbdTcDvXGjePn_161

	nop

	:l_WaTSGecYodHLrcMi_139
    throw v0

    .line 189
    .end local v5    # "pathNode":Lkotlin/io/path/PathNode;
    .end local v10    # "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .local v11, "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    :cond_4
	goto/32 :l_cDdjITsxavqajtyx_140

	nop

	:l_gbZruGzEinODZzlo_84
    array-length v15, v14

	goto/32 :l_zUckryMsKPRwNeNd_85

	nop

	:l_ZHmEQbRzVUchgcRw_20
    iget-object v7, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_CythYKbnPmccRWax_21

	nop

	:l_LOnCUUVsOdQltGdr_121
    invoke-static {v10}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v9

    .end local v10    # "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .end local v13    # "path$iv":Ljava/nio/file/Path;
	goto/32 :l_LDvWdBWdiKTLhdVo_122

	nop

	:l_qZrAMsFBIpjCDVzS_42
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
	goto/32 :l_wlqkLtZrTACcQfWP_43

	nop

	:l_cVIEIcHJTdMXwyrS_36
    check-cast v9, Lkotlin/io/path/DirectoryEntriesReader;

    .local v9, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
	goto/32 :l_aXIatjUbEFOENwWU_37

	nop

	:l_MoIGhPLuxvBOCpye_108
    move-object v8, v5

	goto/32 :l_ptXFfKnrWwicHqNC_109

	nop

	:l_ZbJtvOKQHpncfvjE_86
    check-cast v14, [Ljava/nio/file/LinkOption;

	goto/32 :l_xKBZVmpJCZlVRgdX_87

	nop

	:l_XXZqRibPFNMadOPK_96
    iput-object v7, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_MuXFANMwTskUaDoI_97

	nop

	:l_nyhcVgtHLxqMIwWw_23
    check-cast v8, Lkotlin/sequences/SequenceScope;

    .local v8, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_ZDdYTsgNwsRihNbD_24

	nop

	:l_aTxkNsADzRqgoYMk_13
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_wWRRcsMYSRFGYlQY_14

	nop

	:l_VUrXXkQvdzKrpqWi_107
    move-object v6, v13

	goto/32 :l_MoIGhPLuxvBOCpye_108

	nop

	:l_EgIhGIoBeBlhBoPU_15
    move-object/from16 v2, p0

    .local v2, "this":Lkotlin/io/path/PathTreeWalk$bfsIterator$1;
	goto/32 :l_rbGYeBaxLEsPyaDG_16

	nop

	:l_HLTLnxdADtiwEjxq_126
    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_XTaVhkQThHmOBSAI_127

	nop

	:l_OtaMPZdXGJNomZiG_47
    check-cast v5, Lkotlin/sequences/SequenceScope;

    .line 91
    .local v5, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_sHheStLajMUpFvkE_48

	nop

	:l_iQhUFwLeOPyXsXvZ_141
    sget-object v10, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

	goto/32 :l_SoFQdqUxuHuwobSi_142

	nop

.end method
