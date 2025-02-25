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

	goto/32 :l_aKenmVRzCEfenlBJ_0

	nop

	:l_JhLBpFmjRiDHnFdn_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_OsppQIBoHGAgLXXQ_4

	nop

	:l_OsppQIBoHGAgLXXQ_4
    return-void

	:after_last_instruction

	goto/32 :l_dVpevLECbFfXPBPo_5

	nop

	:l_aKenmVRzCEfenlBJ_0
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

	goto/32 :l_uwLcMuqDBRGXchbo_1

	nop

	:l_dVpevLECbFfXPBPo_5
	goto/32 :before_first_instruction

	:l_uwLcMuqDBRGXchbo_1
    iput-object p1, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_hYvdIAiVfyNjhQTP_2

	nop

	:l_hYvdIAiVfyNjhQTP_2
    const/4 v0, 0x2

	goto/32 :l_JhLBpFmjRiDHnFdn_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_qsOQyqtvmWxaLXBF_0

	nop

	:l_IZvPTWldbErmOsHM_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_QySDiJDvFusnSMWx_12

	nop

	:l_SiQzYxthqbkXmfIK_4
	if-lez v0, :gl_IsivYFmXdPJyJzns

	goto/32 :BgANxaGArEbVHQOs

	:gl_IsivYFmXdPJyJzns	goto/32 :l_AqWVXaVgWifHGxso_5

	nop

	:l_qsOQyqtvmWxaLXBF_0
	const v0, 28
	goto/32 :l_OvIHOlCVMaYEQqxf_1

	nop

	:l_OvIHOlCVMaYEQqxf_1
	const v1, 3
	goto/32 :l_qfhKdpKPrcvshhVQ_2

	nop

	:l_UokexWItIswAGDQJ_3
	rem-int v0, v0, v1
	goto/32 :l_SiQzYxthqbkXmfIK_4

	nop

	:l_qfhKdpKPrcvshhVQ_2
	add-int v0, v0, v1
	goto/32 :l_UokexWItIswAGDQJ_3

	nop

	:l_IjJXnqdbwblsfTPp_10
    iput-object p1, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_IZvPTWldbErmOsHM_11

	nop

	:l_eMeLWCTBIifkNPor_7
    new-instance v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;

	goto/32 :l_TBQcsmyBhwXDXmZy_8

	nop

	:l_WhsWiIGZIHQBfdAI_14
	goto/32 :ILcESUydpYWtOsKN
	:l_lQdmcDPYwtMAuCGr_9
    invoke-direct {v0, v1, p2}, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;-><init>(Lkotlin/io/path/PathTreeWalk;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_IjJXnqdbwblsfTPp_10

	nop

	:l_oqGMyprYVNfiwUNh_6
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

	goto/32 :l_eMeLWCTBIifkNPor_7

	nop

	:l_QySDiJDvFusnSMWx_12
    return-object v0

	:after_last_instruction

	goto/32 :l_HGepmNYEzdyuAVtI_13

	nop

	:l_HGepmNYEzdyuAVtI_13
	goto/32 :before_first_instruction

	:QPNBSpKkUWySnnvc
	goto/32 :l_WhsWiIGZIHQBfdAI_14

	nop

	:l_AqWVXaVgWifHGxso_5
	goto/32 :QPNBSpKkUWySnnvc
	:BgANxaGArEbVHQOs
	:ILcESUydpYWtOsKN

	goto/32 :l_oqGMyprYVNfiwUNh_6

	nop

	:l_TBQcsmyBhwXDXmZy_8
    iget-object v1, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_lQdmcDPYwtMAuCGr_9

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_JswWmZoSWnMBCnGw_0

	nop

	:l_rXYJFegxjVoMyJdd_5
	goto/32 :before_first_instruction

	:l_JswWmZoSWnMBCnGw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LPXPlqEhpeXtXibl_1

	nop

	:l_LPXPlqEhpeXtXibl_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_fMhOHSmwPerFUlbS_2

	nop

	:l_jMaHDETaXuUxRCeK_4
    return-object v0

	:after_last_instruction

	goto/32 :l_rXYJFegxjVoMyJdd_5

	nop

	:l_fMhOHSmwPerFUlbS_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_JrwLvwoQQZMyrzUx_3

	nop

	:l_JrwLvwoQQZMyrzUx_3
    invoke-virtual {p0, p1, p2}, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jMaHDETaXuUxRCeK_4

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_IjMgdpMJdajZRzDZ_0

	nop

	:l_yFXYdyFvnzNnKPnb_13
	goto/32 :qzNQoHFZeiTPuBlr
	:l_cWNuaSxaVKlOWEzo_5
	goto/32 :MLaqzLxdXRdppGqf
	:vTCzIErnrgugOKhr
	:qzNQoHFZeiTPuBlr

	goto/32 :l_ZyqIfnAcirKjnHhF_6

	nop

	:l_KEviHGcxYmHynfZf_10
    invoke-virtual {v0, v1}, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_taymsTVWDjmCBypf_11

	nop

	:l_XjiwIglRdvlHEGrG_8
    check-cast v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;

	goto/32 :l_eoGvWgUPegTqqqYQ_9

	nop

	:l_IjMgdpMJdajZRzDZ_0
	const v0, 28
	goto/32 :l_OBRVqlYHIBxCGLWh_1

	nop

	:l_OBRVqlYHIBxCGLWh_1
	const v1, 20
	goto/32 :l_cnECtCimitUdvdfl_2

	nop

	:l_ktgLrphrlPsyvxGo_3
	rem-int v0, v0, v1
	goto/32 :l_BVGvxhRqfyvRJvka_4

	nop

	:l_zFisfOqZTJOpivcU_12
	goto/32 :before_first_instruction

	:MLaqzLxdXRdppGqf
	goto/32 :l_yFXYdyFvnzNnKPnb_13

	nop

	:l_hAMggvjflYrMscbS_7
    invoke-virtual {p0, p1, p2}, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_XjiwIglRdvlHEGrG_8

	nop

	:l_BVGvxhRqfyvRJvka_4
	if-lez v0, :gl_yyNKQDGnggdpEfNW

	goto/32 :vTCzIErnrgugOKhr

	:gl_yyNKQDGnggdpEfNW	goto/32 :l_cWNuaSxaVKlOWEzo_5

	nop

	:l_eoGvWgUPegTqqqYQ_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_KEviHGcxYmHynfZf_10

	nop

	:l_cnECtCimitUdvdfl_2
	add-int v0, v0, v1
	goto/32 :l_ktgLrphrlPsyvxGo_3

	nop

	:l_taymsTVWDjmCBypf_11
    return-object v0

	:after_last_instruction

	goto/32 :l_zFisfOqZTJOpivcU_12

	nop

	:l_ZyqIfnAcirKjnHhF_6
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

	goto/32 :l_hAMggvjflYrMscbS_7

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

	goto/32 :l_brbPYHAQvYuEUXHz_0

	nop

	:l_lWjwUpffbyGfLRDS_150
    invoke-static {v14, v5}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v5

	goto/32 :l_iXezDaKlDEhbPdva_151

	nop

	:l_VIHQsKDRFSKKEinC_120
    iput-object v7, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$3:Ljava/lang/Object;

	goto/32 :l_BjJkdZUESubmorSh_121

	nop

	:l_SnIhljIucFnmrHGV_260
    new-array v5, v4, [Ljava/nio/file/LinkOption;

	goto/32 :l_HnvarUhOAnJSqhVe_261

	nop

	:l_cqAZxjKlVXTGmuSH_61
    iget-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$5:Ljava/lang/Object;

	goto/32 :l_AAqDoemnPVQAxtyp_62

	nop

	:l_VFyjPTbQZktQtURg_270
    iput-object v9, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_OqcCseALBpYZHQAB_271

	nop

	:l_bKaStrTMATwoIePB_86
    invoke-static {v8}, Lkotlin/io/path/PathTreeWalk;->access$getFollowLinks(Lkotlin/io/path/PathTreeWalk;)Z

    move-result v8

	goto/32 :l_QUIjbVDKdCuZnRXx_87

	nop

	:l_DRDhDTspRdpQBuaB_200
    array-length v15, v14

	goto/32 :l_hucVfVBstqHWtNWg_201

	nop

	:l_XtMRQfmlJqYIabUs_20
    iget-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_asNSOXUWuXATrlqo_21

	nop

	:l_BdhXmxhuKTnEGVKB_16
    throw v0

    :pswitch_0
	goto/32 :l_tPjXjKBRuvGvDztc_17

	nop

	:l_PMqVbPAYLVSLniMP_245
    array-length v11, v7

	goto/32 :l_MOgAvxtwxtvShWbb_246

	nop

	:l_bgoYQFwKOqHaHPmR_232
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
	goto/32 :l_NNtjAlbzAjvtjAud_233

	nop

	:l_xzyZgIrFvFjlgKSX_131
    move-object/from16 v16, v10

	goto/32 :l_RhoaJKSOTBPMjpaC_132

	nop

	:l_laIjuchdWDpUgBju_137
    move-object v11, v9

	goto/32 :l_sVLaNMRxbhvNExgG_138

	nop

	:l_nPLdkaRyPttpuhsA_78
    iget-object v7, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_VNpDfWnridXPUJOp_79

	nop

	:l_fNpeNHTtaJoaMaRs_27
    move v12, v7

	goto/32 :l_yrBzyeKkocqbZimE_28

	nop

	:l_kTlGJhrEreHVGKou_289
	goto/32 :before_first_instruction

	:JzIcevDBgeRZzAEt
	goto/32 :l_dvLXgdOnyAZyUOYT_290

	nop

	:l_BjJkdZUESubmorSh_121
    iput-object v11, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$4:Ljava/lang/Object;

	goto/32 :l_wxJLsLgYRtbamPmy_122

	nop

	:l_FgBBPzMfFhPyIMvW_146
    check-cast v5, [Ljava/nio/file/LinkOption;

	goto/32 :l_xYPyElEfAUzTZGGW_147

	nop

	:l_ylJAudNMkklnezZF_278
    invoke-virtual {v11, v13, v5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    .end local v11    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    .end local v13    # "path$iv":Ljava/nio/file/Path;
	goto/32 :l_yzYLEmXYPByDmPkF_279

	nop

	:l_hucVfVBstqHWtNWg_201
    invoke-static {v14, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v14

	goto/32 :l_tUEqDJuLXmzIJDmB_202

	nop

	:l_ReQfDSpDVSaeVqwU_181
    check-cast v5, Ljava/util/Collection;

	goto/32 :l_byexArsgvEfWJwMz_182

	nop

	:l_CgSTVmGTaNbnEunp_58
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
	goto/32 :l_TVzYRzczpPaBEaaM_59

	nop

	:l_koONqyJxcUOuVLOE_148
    invoke-static {v5, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_jWyDHTCAEhrwcSQX_149

	nop

	:l_tTJwCpdtgjEIYWvx_40
    check-cast v11, Lkotlin/io/path/DirectoryEntriesReader;

    .local v11, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
	goto/32 :l_jnBHWgaYDSnSNhUb_41

	nop

	:l_qbfDXVadYNaYJZNM_39
    iget-object v11, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_tTJwCpdtgjEIYWvx_40

	nop

	:l_cnsVRKWlUgJEZrAk_240
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
	goto/32 :l_kAherKFjtIEoGaOh_241

	nop

	:l_BlItEBjuNfwdVdNG_184
	if-nez v5, :gl_BYDrBgYPDPMlyQCS

	goto/32 :cond_d

	:gl_BYDrBgYPDPMlyQCS
    .line 73
	goto/32 :l_sKdJOjQYmIwNwNXf_185

	nop

	:l_uCQWIbEwFVCZiehl_55
    check-cast v10, Lkotlin/sequences/SequenceScope;

    .local v10, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_gPPWjkFcEVHPLrKJ_56

	nop

	:l_GQvjRKFageZehNGw_191
	if-nez v7, :gl_QKFRmtYbpQLyeIwp

	goto/32 :cond_c

	:gl_QKFRmtYbpQLyeIwp
    .line 77
	goto/32 :l_LQbATZcJeIGsPgwC_192

	nop

	:l_USiUXDRjFFcIAZuf_83
    move-object v9, v7

    .line 64
    .local v9, "stack":Lkotlin/collections/ArrayDeque;
	goto/32 :l_qSSJmcHbjJkaWIkT_84

	nop

	:l_asNSOXUWuXATrlqo_21
    check-cast v8, Lkotlin/io/path/DirectoryEntriesReader;

    .local v8, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
	goto/32 :l_YvhaJMxTkzcbNTvg_22

	nop

	:l_sdmLvpMOcPCfIQOL_283
    goto/16 :goto_2

    .line 76
    .end local v11    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    .end local v12    # "$i$f$yieldIfNeeded":I
    .end local v13    # "path$iv":Ljava/nio/file/Path;
    .local v5, "topIterator":Ljava/util/Iterator;
    :cond_c
	goto/32 :l_lHbjKpUwodSQMBDe_284

	nop

	:l_jjcevmTPfAQXbRvu_114
	if-nez v5, :gl_huLKHoblMazhuAqq

	goto/32 :cond_1

	:gl_huLKHoblMazhuAqq
    .line 184
	goto/32 :l_YWnQXXyVvaQjvZNH_115

	nop

	:l_KbIybqGNohvbixhn_49
    const/4 v7, 0x0

    .restart local v7    # "$i$f$yieldIfNeeded":I
	goto/32 :l_iaCMYsQVXwBXiLgR_50

	nop

	:l_ZRaKiwGRRZKjNKYS_187
    invoke-virtual {v5}, Lkotlin/io/path/PathNode;->getContentIterator()Ljava/util/Iterator;

    move-result-object v7

	goto/32 :l_rIvdKGHkTaBbddvs_188

	nop

	:l_YcXAaUOLTTEeICPn_218
    iput-object v7, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$4:Ljava/lang/Object;

	goto/32 :l_IvMYMUHABudGBTrJ_219

	nop

	:l_wfLLHaUHtDAHLYMv_90
    iget-object v11, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_UXCaZvyUlmetKlya_91

	nop

	:l_clsSZmFQhmqwvVoe_145
    invoke-static {v5, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_FgBBPzMfFhPyIMvW_146

	nop

	:l_yHQrFgOaLJlHUMOe_165
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_UxbXQYLDaCcoGpXC_166

	nop

	:l_FCeEwvBUdbUDyXpT_124
    invoke-virtual {v12, v14, v5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    .end local v12    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
	goto/32 :l_igIXWIgfPnUAHrvt_125

	nop

	:l_HfTuUEOLXCvWGWjv_30
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
	goto/32 :l_qWkLsETFedGHWLfB_31

	nop

	:l_wBgwgZdCKSZUTdSv_36
    check-cast v9, Lkotlin/io/path/PathTreeWalk;

    .local v9, "this_$iv":Lkotlin/io/path/PathTreeWalk;
	goto/32 :l_hmVTCOyyCGxAFpXf_37

	nop

	:l_XdFwhLfhPzVQRwoo_263
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_CIdigjakNfAeaDED_264

	nop

	:l_JnudfdBvZyMtgKRi_221
    iput v15, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->label:I

	goto/32 :l_HGlQIcjbQsfTBgsn_222

	nop

	:l_lHbjKpUwodSQMBDe_284
    const/4 v7, 0x0

    .line 84
    .end local v5    # "topIterator":Ljava/util/Iterator;
	goto/32 :l_ilEoWsrTfYQCMSld_285

	nop

	:l_iSousKFrMdzoubYL_144
    array-length v11, v5

	goto/32 :l_clsSZmFQhmqwvVoe_145

	nop

	:l_brbPYHAQvYuEUXHz_0
	const v0, 15
	goto/32 :l_xFFAeOYIxxSsABiU_1

	nop

	:l_VRPcEfZzZTzTgPdN_267
    move-object v5, v2

	goto/32 :l_OacLNiNuCefJOWPu_268

	nop

	:l_MOgAvxtwxtvShWbb_246
    invoke-static {v7, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_ljzIrVspkQWskibG_247

	nop

	:l_YbTUjfdMQsPrADLJ_195
    iget-object v7, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

    .local v7, "this_$iv":Lkotlin/io/path/PathTreeWalk;
	goto/32 :l_dFhLDLtoefSmKQaz_196

	nop

	:l_UspIgHgrDCFoKTlQ_136
    move-object v8, v11

	goto/32 :l_laIjuchdWDpUgBju_137

	nop

	:l_FvuoOkqFQAPglViK_34
    check-cast v8, Ljava/nio/file/Path;

    .local v8, "path$iv":Ljava/nio/file/Path;
	goto/32 :l_PqZVLMrfnntUspTc_35

	nop

	:l_ktUvhMezhXJaTseg_157
    goto :goto_2

    .line 181
    .restart local v7    # "startNode":Lkotlin/io/path/PathNode;
    .local v11, "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .restart local v14    # "path$iv":Ljava/nio/file/Path;
    :cond_2
	goto/32 :l_BoShZRqWKhCSMZiJ_158

	nop

	:l_zlxbuXOZEKQmhghL_42
    check-cast v12, Lkotlin/collections/ArrayDeque;

    .local v12, "stack":Lkotlin/collections/ArrayDeque;
	goto/32 :l_RRfdDgdWcTHaFKYY_43

	nop

	:l_OqcCseALBpYZHQAB_271
    iput-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_GSlcGdswUuXrZBxj_272

	nop

	:l_OKjtLlBsVRUMYvVQ_24
    iget-object v10, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_CYqTFdoiXMGTscpA_25

	nop

	:l_tAmQtKRqXIWrdwBM_198
    invoke-virtual {v5}, Lkotlin/io/path/PathNode;->getPath()Ljava/nio/file/Path;

    move-result-object v13

    .line 194
    .local v13, "path$iv":Ljava/nio/file/Path;
	goto/32 :l_MasBnTrWYwOYuGgg_199

	nop

	:l_mqESSIHeyefQVUlk_95
    invoke-static {v13}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v13

	goto/32 :l_lqZfLbahleorHAcq_96

	nop

	:l_FoOUhUXrnCULQGEM_167
    invoke-static {v14, v5}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v5

	goto/32 :l_jojYpoSpvIRCHRkR_168

	nop

	:l_BoShZRqWKhCSMZiJ_158
    new-instance v0, Ljava/nio/file/FileSystemLoopException;

	goto/32 :l_oaLmfzBZWkhvNIST_159

	nop

	:l_ljzIrVspkQWskibG_247
    check-cast v7, [Ljava/nio/file/LinkOption;

	goto/32 :l_eDGdBHeAeSxVsqls_248

	nop

	:l_XieKsRLIKeYcINrY_142
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
	goto/32 :l_DANGSQLMOvIPYxQj_143

	nop

	:l_CnyaoaDJnTaWmUDI_5
	goto/32 :JzIcevDBgeRZzAEt
	:WAWbIDTGROoGYFYw
	:TjFyXuRFXDOPFftF

	goto/32 :l_ygbAWvZwXIKYPnlR_6

	nop

	:l_DcadSjOCcAZxHhbD_220
    const/4 v15, 0x3

	goto/32 :l_JnudfdBvZyMtgKRi_221

	nop

	:l_uMtUMwGpptgQKFVD_161
    throw v0

    .line 189
    .end local v7    # "startNode":Lkotlin/io/path/PathNode;
    .end local v11    # "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .local v12, "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    :cond_3
	goto/32 :l_eGpwxVBmdFeAIbEF_162

	nop

	:l_qXHyCpWEdXWJEflE_26
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_fNpeNHTtaJoaMaRs_27

	nop

	:l_vqgtSDSFuWrZPHSx_129
    move-object v11, v8

	goto/32 :l_DaHLxRGWzArLbKBU_130

	nop

	:l_lKbgPjhLRWgddhmA_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 61
	goto/32 :l_fYouHnmMtNJujiwR_8

	nop

	:l_BtyqhkpCeZcwdvEB_207
	if-nez v14, :gl_LqvNoBAmeAgDlqpx

	goto/32 :cond_9

	:gl_LqvNoBAmeAgDlqpx
    .line 195
	goto/32 :l_goTCnekomMjDimYH_208

	nop

	:l_sKdJOjQYmIwNwNXf_185
    invoke-virtual {v9}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_SDbGxytbHLePZYBC_186

	nop

	:l_jnBHWgaYDSnSNhUb_41
    iget-object v12, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_zlxbuXOZEKQmhghL_42

	nop

	:l_SayDsRVvXNPAkScU_235
    move-object v13, v8

	goto/32 :l_FcxuZujyRrJOWZnR_236

	nop

	:l_IHqYHxqHovtlznvp_262
    aput-object v7, v5, v3

	goto/32 :l_XdFwhLfhPzVQRwoo_263

	nop

	:l_WJZStMcQqdnyJEqa_177
	if-eq v5, v0, :gl_DrPmhwxrNjyxCzum

	goto/32 :cond_4

	:gl_DrPmhwxrNjyxCzum
    .line 61
	goto/32 :l_AJVHObqcrRAWJlUw_178

	nop

	:l_yrBzyeKkocqbZimE_28
    move-object v7, v5

	goto/32 :l_WRGcEGvjduHgLcTb_29

	nop

	:l_rcDNeDVsOlogeIHq_89
    new-instance v7, Lkotlin/io/path/PathNode;

	goto/32 :l_wfLLHaUHtDAHLYMv_90

	nop

	:l_YQbTeDLJhpKIsTqk_4
	if-lez v0, :gl_NFtAfHgWRRustRpj

	goto/32 :WAWbIDTGROoGYFYw

	:gl_NFtAfHgWRRustRpj	goto/32 :l_CnyaoaDJnTaWmUDI_5

	nop

	:l_uBgtUHoRKVivbmcg_107
    invoke-static {v5, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_tRfcxlhZurRNqEbm_108

	nop

	:l_rIvdKGHkTaBbddvs_188
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_nKKtjVPJUHOmwWkV_189

	nop

	:l_phLEfXxvCFktYIMF_102
    invoke-static {v11}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v15

	goto/32 :l_YtEAmsqxUgOxgcAc_103

	nop

	:l_hCbnaTIavsUgHlMj_92
    iget-object v12, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_ttFtEqHJXSGdTQAf_93

	nop

	:l_HsQJRbENSpgUuZvX_14
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_zVUHkCBoeiDpXujH_15

	nop

	:l_HHhcnTJkdjUUCqPg_13
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_HsQJRbENSpgUuZvX_14

	nop

	:l_UmAnJoXfpghdbRAD_9
    iget v2, v1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->label:I

	goto/32 :l_EFZrLTWyiJDcAkNR_10

	nop

	:l_vJgvrzlSdGyFrYhv_226
    move-object v8, v13

	goto/32 :l_uZXgOVLpPJnQkKZb_227

	nop

	:l_ngnUJrsHxWNTDSbu_211
	if-nez v14, :gl_CZifCkndeVzpSEIe

	goto/32 :cond_7

	:gl_CZifCkndeVzpSEIe
    .line 199
	goto/32 :l_uGNzdGPshccJGWGX_212

	nop

	:l_ZxyvyePjvpPLXLir_172
    iput-object v9, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_vOUFCigWXRbCTgaR_173

	nop

	:l_jjnohUkULBWDrWrT_66
    check-cast v10, Lkotlin/io/path/PathNode;

    .local v10, "startNode":Lkotlin/io/path/PathNode;
	goto/32 :l_adiOlQuSXtYuBuLd_67

	nop

	:l_MzzukrRIbLQpQrHX_255
    goto/16 :goto_2

    .line 196
    .restart local v5    # "pathNode":Lkotlin/io/path/PathNode;
    .local v7, "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .restart local v13    # "path$iv":Ljava/nio/file/Path;
    :cond_8
	goto/32 :l_knycduxlphUfVWcH_256

	nop

	:l_iXezDaKlDEhbPdva_151
	if-nez v5, :gl_YCcfEimQcLWMpzWq

	goto/32 :cond_5

	:gl_YCcfEimQcLWMpzWq
    .line 187
	goto/32 :l_TTokNowCCMyyjXZo_152

	nop

	:l_VZUKCIAYzAfYqWYg_104
    invoke-static {v15, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_xPmbwBTSmGlFUMIG_105

	nop

	:l_MOEaQOmSmSNNTpqo_126
    return-object v0

    .line 184
    :cond_0
	goto/32 :l_bUTJJtzLCUaeBmWe_127

	nop

	:l_qWkLsETFedGHWLfB_31
    move-object/from16 v6, p1

    .restart local v6    # "$result":Ljava/lang/Object;
	goto/32 :l_VAxCXcXADNqGzxYy_32

	nop

	:l_fmCbvrraQrfAorcm_44
    check-cast v13, Lkotlin/sequences/SequenceScope;

    .local v13, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_gviwVwisydqrkzpY_45

	nop

	:l_UDyikoLLBfOCEFmw_88
    move-object v8, v7

    .line 66
    .local v8, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
	goto/32 :l_rcDNeDVsOlogeIHq_89

	nop

	:l_bUTJJtzLCUaeBmWe_127
    move-object v12, v9

	goto/32 :l_cMebDNwdSBLfpVse_128

	nop

	:l_FxpJyYnBuoDYNGGl_19
    const/4 v7, 0x0

    .local v7, "$i$f$yieldIfNeeded":I
	goto/32 :l_XtMRQfmlJqYIabUs_20

	nop

	:l_nKKtjVPJUHOmwWkV_189
    move-object v5, v7

    .line 76
    .local v5, "topIterator":Ljava/util/Iterator;
	goto/32 :l_OFFIbEVTTnjkowCU_190

	nop

	:l_tWLDGwrhhfsTyZvM_180
    move-object v5, v9

	goto/32 :l_ReQfDSpDVSaeVqwU_181

	nop

	:l_XHeXfqCObTxHbIAi_238
    move v12, v7

	goto/32 :l_adGdykcFJeRFzLMN_239

	nop

	:l_EFZrLTWyiJDcAkNR_10
    const/4 v3, 0x0

	goto/32 :l_lJCjxbZEEGPVoLea_11

	nop

	:l_NNtjAlbzAjvtjAud_233
    move-object v5, v10

	goto/32 :l_kqOWTJLyoCgwKERt_234

	nop

	:l_YtEAmsqxUgOxgcAc_103
    array-length v5, v15

	goto/32 :l_VZUKCIAYzAfYqWYg_104

	nop

	:l_JfTODwsCXqVLTvRH_94
    iget-object v13, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_mqESSIHeyefQVUlk_95

	nop

	:l_MuzOmkMYkOlTrRnv_64
    check-cast v9, Lkotlin/io/path/PathTreeWalk;

    .local v9, "this_$iv":Lkotlin/io/path/PathTreeWalk;
	goto/32 :l_rtAtzfeMRLZORJVC_65

	nop

	:l_YvhaJMxTkzcbNTvg_22
    iget-object v9, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_GhCfqHndOtOcwpEV_23

	nop

	:l_cEcmVdKAiFLHjTvp_109
    invoke-static {v14, v5}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v5

	goto/32 :l_XVxxHgCCkUSEbyvs_110

	nop

	:l_ixxqbegLUZkTPYqQ_176
    invoke-virtual {v12, v14, v5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    .end local v12    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    .end local v14    # "path$iv":Ljava/nio/file/Path;
	goto/32 :l_WJZStMcQqdnyJEqa_177

	nop

	:l_aqtJaYMgdUPTQcFI_170
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_JxCNfbvFkISPOoqh_171

	nop

	:l_DANGSQLMOvIPYxQj_143
    invoke-static {v11}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v5

    .end local v11    # "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .end local v14    # "path$iv":Ljava/nio/file/Path;
	goto/32 :l_iSousKFrMdzoubYL_144

	nop

	:l_cWvJICejgePkdjRC_52
    iget-object v9, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_eyyJdecKmaVFPzhv_53

	nop

	:l_LpMIvCLKjSHJLczq_139
    move-object/from16 v16, v13

	goto/32 :l_WkJgwQjiRaziBLUA_140

	nop

	:l_tPjXjKBRuvGvDztc_17
    move-object/from16 v2, p0

    .local v2, "this":Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
	goto/32 :l_sxTfQIcEjzmqXJQl_18

	nop

	:l_tRfcxlhZurRNqEbm_108
    check-cast v5, [Ljava/nio/file/LinkOption;

	goto/32 :l_cEcmVdKAiFLHjTvp_109

	nop

	:l_rtAtzfeMRLZORJVC_65
    iget-object v10, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$3:Ljava/lang/Object;

	goto/32 :l_jjnohUkULBWDrWrT_66

	nop

	:l_fiuHRudJyrenLuYJ_225
    move-object v11, v8

	goto/32 :l_vJgvrzlSdGyFrYhv_226

	nop

	:l_MGzvvvLrgCuWJmPm_244
    check-cast v7, [Ljava/nio/file/LinkOption;

	goto/32 :l_PMqVbPAYLVSLniMP_245

	nop

	:l_iaCMYsQVXwBXiLgR_50
    iget-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_fLVHQTZLRiqrYEGa_51

	nop

	:l_UXCaZvyUlmetKlya_91
    invoke-static {v11}, Lkotlin/io/path/PathTreeWalk;->access$getStart$p(Lkotlin/io/path/PathTreeWalk;)Ljava/nio/file/Path;

    move-result-object v11

	goto/32 :l_hCbnaTIavsUgHlMj_92

	nop

	:l_gPPWjkFcEVHPLrKJ_56
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_NmrTEVGGPiiphvqx_57

	nop

	:l_WRGcEGvjduHgLcTb_29
    goto/16 :goto_4

    .end local v2    # "this":Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
    .end local v6    # "$result":Ljava/lang/Object;
    .end local v7    # "$i$f$yieldIfNeeded":I
    .end local v8    # "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
    .end local v9    # "stack":Lkotlin/collections/ArrayDeque;
    .end local v10    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    :pswitch_1
	goto/32 :l_HfTuUEOLXCvWGWjv_30

	nop

	:l_kzWyJTwVFjZGtZzw_276
    const/4 v14, 0x4

	goto/32 :l_vILKEqkfuWNHaMha_277

	nop

	:l_bpGqxeaNycREmDWe_175
    iput v7, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->label:I

	goto/32 :l_ixxqbegLUZkTPYqQ_176

	nop

	:l_McsnEWWeoUeIJXRD_214
    iput-object v10, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_SVAeKxlksZSUelVh_215

	nop

	:l_GSlcGdswUuXrZBxj_272
    const/4 v7, 0x0

	goto/32 :l_IWldYOsDwxHHrWEM_273

	nop

	:l_SVAeKxlksZSUelVh_215
    iput-object v9, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ZVmlxFypWqOLZUik_216

	nop

	:l_lqZfLbahleorHAcq_96
    invoke-static {v12, v13}, Lkotlin/io/path/PathTreeWalkKt;->access$keyOf(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/lang/Object;

    move-result-object v12

	goto/32 :l_gFvATMgPSJKeSVxS_97

	nop

	:l_mIxVHyUWSGEGZwNX_228
    move-object v10, v5

	goto/32 :l_bqBzEaHcoBBdlRrU_229

	nop

	:l_xYPyElEfAUzTZGGW_147
    array-length v11, v5

	goto/32 :l_koONqyJxcUOuVLOE_148

	nop

	:l_QCNYWPOVEDLRnXsW_257
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_SRzvQKwVMEELUVvc_258

	nop

	:l_hmVTCOyyCGxAFpXf_37
    iget-object v10, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$3:Ljava/lang/Object;

	goto/32 :l_slouyPGDXxtIWbEM_38

	nop

	:l_TDeFWOGDcXEHHkWM_68
    check-cast v11, Lkotlin/io/path/DirectoryEntriesReader;

    .restart local v11    # "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
	goto/32 :l_wDIADtndknpGmwYj_69

	nop

	:l_tUEqDJuLXmzIJDmB_202
    check-cast v14, [Ljava/nio/file/LinkOption;

	goto/32 :l_HkxDsNNwheSMOaZk_203

	nop

	:l_yzYLEmXYPByDmPkF_279
	if-eq v5, v0, :gl_jgRZANjZsdintltY

	goto/32 :cond_a

	:gl_jgRZANjZsdintltY
    .line 61
	goto/32 :l_CapOOtkmCBkaYGul_280

	nop

	:l_WuNScMfAofktWINo_100
    const/4 v13, 0x0

    .line 178
    .local v13, "$i$f$yieldIfNeeded":I
	goto/32 :l_etDhbCPnoTinpXid_101

	nop

	:l_bPBsszLBitUrDYQS_60
    const/4 v7, 0x0

    .restart local v7    # "$i$f$yieldIfNeeded":I
	goto/32 :l_cqAZxjKlVXTGmuSH_61

	nop

	:l_ttFtEqHJXSGdTQAf_93
    invoke-static {v12}, Lkotlin/io/path/PathTreeWalk;->access$getStart$p(Lkotlin/io/path/PathTreeWalk;)Ljava/nio/file/Path;

    move-result-object v12

	goto/32 :l_JfTODwsCXqVLTvRH_94

	nop

	:l_MasBnTrWYwOYuGgg_199
    invoke-static {v7}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v14

	goto/32 :l_DRDhDTspRdpQBuaB_200

	nop

	:l_nEiJpTyWTwVfWEPE_164
    aput-object v7, v5, v3

	goto/32 :l_yHQrFgOaLJlHUMOe_165

	nop

	:l_HCHCUKAlOSpvpAqb_46
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
	goto/32 :l_RXCBjaHToDsJtLEt_47

	nop

	:l_hoEhcidgrrzkpqNz_112
	if-eqz v5, :gl_ruskZqbRZlnfZpEm

	goto/32 :cond_2

	:gl_ruskZqbRZlnfZpEm
    .line 183
	goto/32 :l_vOYArnKGHSalknoD_113

	nop

	:l_XVxxHgCCkUSEbyvs_110
	if-nez v5, :gl_AyDkvPunkmRWnIvY

	goto/32 :cond_3

	:gl_AyDkvPunkmRWnIvY
    .line 180
	goto/32 :l_ObRtRiVqMhkGhHsE_111

	nop

	:l_gWOGZOdrYUBSKafz_224
    return-object v0

    .line 199
    :cond_6
	goto/32 :l_fiuHRudJyrenLuYJ_225

	nop

	:l_NvuFWOBcBEzQPWTi_2
	add-int v0, v0, v1
	goto/32 :l_ifZAmSqJrAWfpShu_3

	nop

	:l_gIkVjHNoIwXlioHP_223
	if-eq v11, v0, :gl_qdchXPolRCApXEYM

	goto/32 :cond_6

	:gl_qdchXPolRCApXEYM
    .line 61
	goto/32 :l_gWOGZOdrYUBSKafz_224

	nop

	:l_GrkDjNUtRCbUtjZR_123
    iput v4, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->label:I

	goto/32 :l_FCeEwvBUdbUDyXpT_124

	nop

	:l_XRaxYcYOBTbmVIpN_63
    iget-object v9, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$4:Ljava/lang/Object;

	goto/32 :l_MuzOmkMYkOlTrRnv_64

	nop

	:l_aCRXPeCwLLcPVWhI_81
    new-instance v7, Lkotlin/collections/ArrayDeque;

	goto/32 :l_phIwzfODDkvttTAe_82

	nop

	:l_MRFptVqkewAOKIze_179
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
	goto/32 :l_tWLDGwrhhfsTyZvM_180

	nop

	:l_TxZOtgzZVBvFlNdy_73
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_LfHZVszWEkduknLh_74

	nop

	:l_RRfdDgdWcTHaFKYY_43
    iget-object v13, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_fmCbvrraQrfAorcm_44

	nop

	:l_HGlQIcjbQsfTBgsn_222
    invoke-virtual {v11, v13, v14}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    .end local v11    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
	goto/32 :l_gIkVjHNoIwXlioHP_223

	nop

	:l_inVWCykaECQqZsiR_163
    sget-object v7, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

	goto/32 :l_nEiJpTyWTwVfWEPE_164

	nop

	:l_NqyKqnspovxbKiUl_253
    invoke-virtual {v5, v13}, Lkotlin/io/path/PathNode;->setContentIterator(Ljava/util/Iterator;)V

    .line 80
	goto/32 :l_KRgtVmCzWBYakGCv_254

	nop

	:l_VNpDfWnridXPUJOp_79
    move-object v10, v7

	goto/32 :l_BoCozZsjofUTqtnD_80

	nop

	:l_LfHZVszWEkduknLh_74
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
	goto/32 :l_IgZHhBegbStyegfB_75

	nop

	:l_ilEoWsrTfYQCMSld_285
    invoke-virtual {v9}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

	goto/32 :l_GJIcAJhBniPAUIHD_286

	nop

	:l_wDIADtndknpGmwYj_69
    iget-object v12, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_yrUGOGxWMAABVWzV_70

	nop

	:l_adiOlQuSXtYuBuLd_67
    iget-object v11, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_TDeFWOGDcXEHHkWM_68

	nop

	:l_oaLmfzBZWkhvNIST_159
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_oqqNiSDRzkMjvgDN_160

	nop

	:l_BJTICPRKBnriFagc_156
    invoke-virtual {v9, v7}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 70
    .end local v7    # "startNode":Lkotlin/io/path/PathNode;
    nop

    .line 187
    .end local v5    # "entries":Ljava/util/List;
    .end local v11    # "$i$a$-yieldIfNeeded-PathTreeWalk$dfsIterator$1$1":I
	goto/32 :l_ktUvhMezhXJaTseg_157

	nop

	:l_LQbATZcJeIGsPgwC_192
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_zkJpBypIvthdypMn_193

	nop

	:l_YpxlJnnijxUsUsJg_217
    iput-object v5, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$3:Ljava/lang/Object;

	goto/32 :l_YcXAaUOLTTEeICPn_218

	nop

	:l_LlICiIHLwEWIilXD_213
    check-cast v14, Lkotlin/coroutines/Continuation;

	goto/32 :l_McsnEWWeoUeIJXRD_214

	nop

	:l_CYqTFdoiXMGTscpA_25
    check-cast v10, Lkotlin/sequences/SequenceScope;

    .local v10, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_qXHyCpWEdXWJEflE_26

	nop

	:l_SRzvQKwVMEELUVvc_258
    invoke-direct {v0, v3}, Ljava/nio/file/FileSystemLoopException;-><init>(Ljava/lang/String;)V

	goto/32 :l_jbiqJcVQDyHuGwdv_259

	nop

	:l_aPiQuoWUuLtZAdej_77
    move-object/from16 v6, p1

    .restart local v6    # "$result":Ljava/lang/Object;
	goto/32 :l_nPLdkaRyPttpuhsA_78

	nop

	:l_JxCNfbvFkISPOoqh_171
    iput-object v10, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ZxyvyePjvpPLXLir_172

	nop

	:l_VYIhSbABQwBffWwX_281
    goto/16 :goto_2

    .line 204
    .restart local v11    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    .restart local v13    # "path$iv":Ljava/nio/file/Path;
    :cond_b
	goto/32 :l_ecNljgTXtjbyWgNE_282

	nop

	:l_dvLXgdOnyAZyUOYT_290
	goto/32 :TjFyXuRFXDOPFftF
	:l_kAherKFjtIEoGaOh_241
    invoke-static {v7}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v11

    .end local v7    # "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .end local v13    # "path$iv":Ljava/nio/file/Path;
	goto/32 :l_mXhjKrzXgeqyeisD_242

	nop

	:l_ZsGkfEWtwRwsHliv_197
    const/4 v12, 0x0

    .line 193
    .local v12, "$i$f$yieldIfNeeded":I
	goto/32 :l_tAmQtKRqXIWrdwBM_198

	nop

	:l_PeqveHKZucarfIzQ_274
    iput-object v7, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$4:Ljava/lang/Object;

	goto/32 :l_ZBwxBJUheovHBBYB_275

	nop

	:l_TVzYRzczpPaBEaaM_59
    move-object/from16 v6, p1

    .restart local v6    # "$result":Ljava/lang/Object;
	goto/32 :l_bPBsszLBitUrDYQS_60

	nop

	:l_GJIcAJhBniPAUIHD_286
    goto/16 :goto_2

    .line 87
    :cond_d
	goto/32 :l_UBnAICVYimkwGvjo_287

	nop

	:l_XOrssZVsXboWovKs_205
    check-cast v14, [Ljava/nio/file/LinkOption;

	goto/32 :l_YuLJfaHwNzNIVjlZ_206

	nop

	:l_XNNBdOESrTaMNgDn_265
    invoke-static {v13, v5}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v5

	goto/32 :l_mPNUVjgZEnZzrgCk_266

	nop

	:l_uZXgOVLpPJnQkKZb_227
    move-object v13, v10

	goto/32 :l_mIxVHyUWSGEGZwNX_228

	nop

	:l_YPgwZAqTSjeqpluB_71
    iget-object v13, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_hcaLfsYlxfcbKHQa_72

	nop

	:l_mXhjKrzXgeqyeisD_242
    array-length v7, v11

	goto/32 :l_KfOmfSxqYbzvVvGy_243

	nop

	:l_aEmmDFOqrTIeUvvJ_251
    const/4 v11, 0x0

    .line 79
    .local v11, "$i$a$-yieldIfNeeded-PathTreeWalk$dfsIterator$1$2":I
	goto/32 :l_RgNlaBoAzyPoIAPU_252

	nop

	:l_krRtwpbrKlhcXzdy_174
    const/4 v7, 0x2

	goto/32 :l_bpGqxeaNycREmDWe_175

	nop

	:l_RYBMJtkmWLGsIOTL_250
    invoke-virtual {v8, v5}, Lkotlin/io/path/DirectoryEntriesReader;->readEntries(Lkotlin/io/path/PathNode;)Ljava/util/List;

    move-result-object v7

    .local v7, "entries":Ljava/util/List;
	goto/32 :l_aEmmDFOqrTIeUvvJ_251

	nop

	:l_slouyPGDXxtIWbEM_38
    check-cast v10, Lkotlin/io/path/PathNode;

    .local v10, "pathNode":Lkotlin/io/path/PathNode;
	goto/32 :l_qbfDXVadYNaYJZNM_39

	nop

	:l_xPmbwBTSmGlFUMIG_105
    check-cast v5, [Ljava/nio/file/LinkOption;

	goto/32 :l_nGyGeFfldFnWLfQU_106

	nop

	:l_uGNzdGPshccJGWGX_212
    move-object v14, v2

	goto/32 :l_LlICiIHLwEWIilXD_213

	nop

	:l_WkJgwQjiRaziBLUA_140
    move v13, v7

	goto/32 :l_iNIwlptwoneHETou_141

	nop

	:l_vOUFCigWXRbCTgaR_173
    iput-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_krRtwpbrKlhcXzdy_174

	nop

	:l_qSSJmcHbjJkaWIkT_84
    new-instance v7, Lkotlin/io/path/DirectoryEntriesReader;

	goto/32 :l_TmPkNEVSRRxbctrV_85

	nop

	:l_oqqNiSDRzkMjvgDN_160
    invoke-direct {v0, v3}, Ljava/nio/file/FileSystemLoopException;-><init>(Ljava/lang/String;)V

	goto/32 :l_uMtUMwGpptgQKFVD_161

	nop

	:l_mPNUVjgZEnZzrgCk_266
	if-nez v5, :gl_SinxFNxDiAZRSssX

	goto/32 :cond_b

	:gl_SinxFNxDiAZRSssX
    .line 205
	goto/32 :l_VRPcEfZzZTzTgPdN_267

	nop

	:l_hcaLfsYlxfcbKHQa_72
    check-cast v13, Lkotlin/sequences/SequenceScope;

    .restart local v13    # "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_TxZOtgzZVBvFlNdy_73

	nop

	:l_zkJpBypIvthdypMn_193
    move-object v5, v7

	goto/32 :l_ptgesZsIfYXxVyDN_194

	nop

	:l_RXCBjaHToDsJtLEt_47
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
	goto/32 :l_DqVFtmnsqmyWaTWO_48

	nop

	:l_igFEbbhSGUzANkCx_133
    move v7, v13

	goto/32 :l_EkjzWPVSMIzXtwzJ_134

	nop

	:l_DqVFtmnsqmyWaTWO_48
    move-object/from16 v6, p1

    .restart local v6    # "$result":Ljava/lang/Object;
	goto/32 :l_KbIybqGNohvbixhn_49

	nop

	:l_vfUprYoxDlJQcrPD_231
    move v7, v12

	goto/32 :l_bgoYQFwKOqHaHPmR_232

	nop

	:l_BoCozZsjofUTqtnD_80
    check-cast v10, Lkotlin/sequences/SequenceScope;

    .line 63
    .local v10, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_aCRXPeCwLLcPVWhI_81

	nop

	:l_fyOIzZdFECavnMZM_237
    move-object/from16 v16, v12

	goto/32 :l_XHeXfqCObTxHbIAi_238

	nop

	:l_TTokNowCCMyyjXZo_152
    invoke-virtual {v8, v7}, Lkotlin/io/path/DirectoryEntriesReader;->readEntries(Lkotlin/io/path/PathNode;)Ljava/util/List;

    move-result-object v5

    .local v5, "entries":Ljava/util/List;
	goto/32 :l_qxkZIiKodwmIndBi_153

	nop

	:l_KfOmfSxqYbzvVvGy_243
    invoke-static {v11, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_MGzvvvLrgCuWJmPm_244

	nop

	:l_rFusVksCcKAjsBqr_12
    const/4 v5, 0x0

    packed-switch v2, :pswitch_data_0

	goto/32 :l_HHhcnTJkdjUUCqPg_13

	nop

	:l_SDbGxytbHLePZYBC_186
    check-cast v5, Lkotlin/io/path/PathNode;

    .line 74
    .local v5, "topNode":Lkotlin/io/path/PathNode;
	goto/32 :l_ZRaKiwGRRZKjNKYS_187

	nop

	:l_eyyJdecKmaVFPzhv_53
    check-cast v9, Lkotlin/collections/ArrayDeque;

    .local v9, "stack":Lkotlin/collections/ArrayDeque;
	goto/32 :l_HHQAemuRztavdiVl_54

	nop

	:l_NmrTEVGGPiiphvqx_57
    goto/16 :goto_1

    .end local v2    # "this":Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
    .end local v6    # "$result":Ljava/lang/Object;
    .end local v7    # "$i$f$yieldIfNeeded":I
    .end local v8    # "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
    .end local v9    # "stack":Lkotlin/collections/ArrayDeque;
    .end local v10    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    :pswitch_3
	goto/32 :l_CgSTVmGTaNbnEunp_58

	nop

	:l_yrUGOGxWMAABVWzV_70
    check-cast v12, Lkotlin/collections/ArrayDeque;

    .restart local v12    # "stack":Lkotlin/collections/ArrayDeque;
	goto/32 :l_YPgwZAqTSjeqpluB_71

	nop

	:l_RhoaJKSOTBPMjpaC_132
    move-object v10, v7

	goto/32 :l_igFEbbhSGUzANkCx_133

	nop

	:l_sVLaNMRxbhvNExgG_138
    move-object v9, v12

	goto/32 :l_LpMIvCLKjSHJLczq_139

	nop

	:l_knycduxlphUfVWcH_256
    new-instance v0, Ljava/nio/file/FileSystemLoopException;

	goto/32 :l_QCNYWPOVEDLRnXsW_257

	nop

	:l_IgZHhBegbStyegfB_75
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_gmeQKyMGzNTbIYMm_76

	nop

	:l_cMebDNwdSBLfpVse_128
    move-object v9, v11

	goto/32 :l_vqgtSDSFuWrZPHSx_129

	nop

	:l_wxJLsLgYRtbamPmy_122
    iput-object v14, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$5:Ljava/lang/Object;

	goto/32 :l_GrkDjNUtRCbUtjZR_123

	nop

	:l_TmPkNEVSRRxbctrV_85
    iget-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_bKaStrTMATwoIePB_86

	nop

	:l_ygbAWvZwXIKYPnlR_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lKbgPjhLRWgddhmA_7

	nop

	:l_EkjzWPVSMIzXtwzJ_134
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
	goto/32 :l_jhQWvUttJbvFegTA_135

	nop

	:l_FcxuZujyRrJOWZnR_236
    move-object v8, v11

	goto/32 :l_fyOIzZdFECavnMZM_237

	nop

	:l_QeXNakhspZRnpUWq_183
    xor-int/2addr v5, v4

	goto/32 :l_BlItEBjuNfwdVdNG_184

	nop

	:l_sxTfQIcEjzmqXJQl_18
    move-object/from16 v6, p1

    .local v6, "$result":Ljava/lang/Object;
	goto/32 :l_FxpJyYnBuoDYNGGl_19

	nop

	:l_HnvarUhOAnJSqhVe_261
    sget-object v7, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

	goto/32 :l_IHqYHxqHovtlznvp_262

	nop

	:l_GhCfqHndOtOcwpEV_23
    check-cast v9, Lkotlin/collections/ArrayDeque;

    .local v9, "stack":Lkotlin/collections/ArrayDeque;
	goto/32 :l_OKjtLlBsVRUMYvVQ_24

	nop

	:l_ptgesZsIfYXxVyDN_194
    check-cast v5, Lkotlin/io/path/PathNode;

    .line 78
    .local v5, "pathNode":Lkotlin/io/path/PathNode;
	goto/32 :l_YbTUjfdMQsPrADLJ_195

	nop

	:l_vILKEqkfuWNHaMha_277
    iput v14, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->label:I

	goto/32 :l_ylJAudNMkklnezZF_278

	nop

	:l_wQNTVEkKauDXrTMp_154
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

	goto/32 :l_iOgKZKwUjQrxEtCC_155

	nop

	:l_eDGdBHeAeSxVsqls_248
    invoke-static {v13, v7}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v7

	goto/32 :l_PbtrExroQjubxiNP_249

	nop

	:l_CIdigjakNfAeaDED_264
    check-cast v5, [Ljava/nio/file/LinkOption;

	goto/32 :l_XNNBdOESrTaMNgDn_265

	nop

	:l_gFvATMgPSJKeSVxS_97
    invoke-direct {v7, v11, v12, v5}, Lkotlin/io/path/PathNode;-><init>(Ljava/nio/file/Path;Ljava/lang/Object;Lkotlin/io/path/PathNode;)V

    .line 67
    .local v7, "startNode":Lkotlin/io/path/PathNode;
	goto/32 :l_UDSmvAANApHfWNzm_98

	nop

	:l_jUxHFssbaarVBIwx_119
    iput-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_VIHQsKDRFSKKEinC_120

	nop

	:l_igIXWIgfPnUAHrvt_125
	if-eq v5, v0, :gl_mxKLOySTZAPyVAvC

	goto/32 :cond_0

	:gl_mxKLOySTZAPyVAvC
    .line 61
	goto/32 :l_MOEaQOmSmSNNTpqo_126

	nop

	:l_KRgtVmCzWBYakGCv_254
    invoke-virtual {v9, v5}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 81
    .end local v5    # "pathNode":Lkotlin/io/path/PathNode;
    nop

    .line 202
    .end local v7    # "entries":Ljava/util/List;
    .end local v11    # "$i$a$-yieldIfNeeded-PathTreeWalk$dfsIterator$1$2":I
	goto/32 :l_MzzukrRIbLQpQrHX_255

	nop

	:l_gviwVwisydqrkzpY_45
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_HCHCUKAlOSpvpAqb_46

	nop

	:l_iOgKZKwUjQrxEtCC_155
    invoke-virtual {v7, v12}, Lkotlin/io/path/PathNode;->setContentIterator(Ljava/util/Iterator;)V

    .line 69
	goto/32 :l_BJTICPRKBnriFagc_156

	nop

	:l_UxbXQYLDaCcoGpXC_166
    check-cast v5, [Ljava/nio/file/LinkOption;

	goto/32 :l_FoOUhUXrnCULQGEM_167

	nop

	:l_bqBzEaHcoBBdlRrU_229
    move-object/from16 v16, v9

	goto/32 :l_KoLtdalGNzeixQRj_230

	nop

	:l_dFhLDLtoefSmKQaz_196
    move-object v11, v10

    .local v11, "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
	goto/32 :l_ZsGkfEWtwRwsHliv_197

	nop

	:l_OacLNiNuCefJOWPu_268
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_OlcOsnykiwohyvPn_269

	nop

	:l_PqZVLMrfnntUspTc_35
    iget-object v9, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$4:Ljava/lang/Object;

	goto/32 :l_wBgwgZdCKSZUTdSv_36

	nop

	:l_YuLJfaHwNzNIVjlZ_206
    invoke-static {v13, v14}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v14

	goto/32 :l_BtyqhkpCeZcwdvEB_207

	nop

	:l_adGdykcFJeRFzLMN_239
    move-object v7, v9

	goto/32 :l_cnsVRKWlUgJEZrAk_240

	nop

	:l_CvLYvYYzmffROdIu_118
    iput-object v9, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_jUxHFssbaarVBIwx_119

	nop

	:l_ZVmlxFypWqOLZUik_216
    iput-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_YpxlJnnijxUsUsJg_217

	nop

	:l_LdKfHerIYtEsZvPr_99
    move-object v12, v10

    .local v12, "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
	goto/32 :l_WuNScMfAofktWINo_100

	nop

	:l_ifZAmSqJrAWfpShu_3
	rem-int v0, v0, v1
	goto/32 :l_YQbTeDLJhpKIsTqk_4

	nop

	:l_zVUHkCBoeiDpXujH_15
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_BdhXmxhuKTnEGVKB_16

	nop

	:l_ecNljgTXtjbyWgNE_282
    const/4 v7, 0x0

	goto/32 :l_sdmLvpMOcPCfIQOL_283

	nop

	:l_vOYArnKGHSalknoD_113
    invoke-static {v11}, Lkotlin/io/path/PathTreeWalk;->access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;)Z

    move-result v5

	goto/32 :l_jjcevmTPfAQXbRvu_114

	nop

	:l_kqOWTJLyoCgwKERt_234
    move-object v10, v13

	goto/32 :l_SayDsRVvXNPAkScU_235

	nop

	:l_jojYpoSpvIRCHRkR_168
	if-nez v5, :gl_LXNIYiqzjDkCdMjr

	goto/32 :cond_5

	:gl_LXNIYiqzjDkCdMjr
    .line 190
	goto/32 :l_WZRQoMQHZMhEArZd_169

	nop

	:l_RgNlaBoAzyPoIAPU_252
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

	goto/32 :l_NqyKqnspovxbKiUl_253

	nop

	:l_OlcOsnykiwohyvPn_269
    iput-object v10, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_VFyjPTbQZktQtURg_270

	nop

	:l_jWyDHTCAEhrwcSQX_149
    check-cast v5, [Ljava/nio/file/LinkOption;

	goto/32 :l_lWjwUpffbyGfLRDS_150

	nop

	:l_IWldYOsDwxHHrWEM_273
    iput-object v7, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$3:Ljava/lang/Object;

	goto/32 :l_PeqveHKZucarfIzQ_274

	nop

	:l_DaHLxRGWzArLbKBU_130
    move-object v8, v14

	goto/32 :l_xzyZgIrFvFjlgKSX_131

	nop

	:l_PbtrExroQjubxiNP_249
	if-nez v7, :gl_BYYJkvUmeYxVRYsd

	goto/32 :cond_5

	:gl_BYYJkvUmeYxVRYsd
    .line 202
	goto/32 :l_RYBMJtkmWLGsIOTL_250

	nop

	:l_lJCjxbZEEGPVoLea_11
    const/4 v4, 0x1

	goto/32 :l_rFusVksCcKAjsBqr_12

	nop

	:l_ZBwxBJUheovHBBYB_275
    iput-object v7, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$5:Ljava/lang/Object;

	goto/32 :l_kzWyJTwVFjZGtZzw_276

	nop

	:l_iNIwlptwoneHETou_141
    move-object v7, v10

	goto/32 :l_XieKsRLIKeYcINrY_142

	nop

	:l_AAqDoemnPVQAxtyp_62
    check-cast v8, Ljava/nio/file/Path;

    .local v8, "path$iv":Ljava/nio/file/Path;
	goto/32 :l_XRaxYcYOBTbmVIpN_63

	nop

	:l_zblxjeyhCNrwVBty_210
    invoke-static {v7}, Lkotlin/io/path/PathTreeWalk;->access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;)Z

    move-result v14

	goto/32 :l_ngnUJrsHxWNTDSbu_211

	nop

	:l_gmeQKyMGzNTbIYMm_76
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
	goto/32 :l_aPiQuoWUuLtZAdej_77

	nop

	:l_IvMYMUHABudGBTrJ_219
    iput-object v13, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$5:Ljava/lang/Object;

	goto/32 :l_DcadSjOCcAZxHhbD_220

	nop

	:l_HgydsvjDRRtfPpMI_33
    iget-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$5:Ljava/lang/Object;

	goto/32 :l_FvuoOkqFQAPglViK_34

	nop

	:l_KoLtdalGNzeixQRj_230
    move-object v9, v7

	goto/32 :l_vfUprYoxDlJQcrPD_231

	nop

	:l_OFFIbEVTTnjkowCU_190
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

	goto/32 :l_GQvjRKFageZehNGw_191

	nop

	:l_HkxDsNNwheSMOaZk_203
    array-length v15, v14

	goto/32 :l_qDASUQcvDxdJWcSv_204

	nop

	:l_VAxCXcXADNqGzxYy_32
    const/4 v7, 0x0

    .restart local v7    # "$i$f$yieldIfNeeded":I
	goto/32 :l_HgydsvjDRRtfPpMI_33

	nop

	:l_UBnAICVYimkwGvjo_287
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_KIYKyXNNGoYfetED_288

	nop

	:l_qxkZIiKodwmIndBi_153
    const/4 v11, 0x0

    .line 68
    .local v11, "$i$a$-yieldIfNeeded-PathTreeWalk$dfsIterator$1$1":I
	goto/32 :l_wQNTVEkKauDXrTMp_154

	nop

	:l_goTCnekomMjDimYH_208
    invoke-static {v5}, Lkotlin/io/path/PathTreeWalkKt;->access$createsCycle(Lkotlin/io/path/PathNode;)Z

    move-result v14

	goto/32 :l_tYxSFizrmQcKajpp_209

	nop

	:l_eGpwxVBmdFeAIbEF_162
    new-array v5, v4, [Ljava/nio/file/LinkOption;

	goto/32 :l_inVWCykaECQqZsiR_163

	nop

	:l_dHpFCSbabMQpsqLF_116
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_kGTFULAKgWkXlTkA_117

	nop

	:l_fLVHQTZLRiqrYEGa_51
    check-cast v8, Lkotlin/io/path/DirectoryEntriesReader;

    .local v8, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
	goto/32 :l_cWvJICejgePkdjRC_52

	nop

	:l_qDASUQcvDxdJWcSv_204
    invoke-static {v14, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v14

	goto/32 :l_XOrssZVsXboWovKs_205

	nop

	:l_HHQAemuRztavdiVl_54
    iget-object v10, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_uCQWIbEwFVCZiehl_55

	nop

	:l_xFFAeOYIxxSsABiU_1
	const v1, 8
	goto/32 :l_NvuFWOBcBEzQPWTi_2

	nop

	:l_CapOOtkmCBkaYGul_280
    return-object v0

    .line 207
    :cond_a
    :goto_4
	goto/32 :l_VYIhSbABQwBffWwX_281

	nop

	:l_nGyGeFfldFnWLfQU_106
    array-length v15, v5

	goto/32 :l_uBgtUHoRKVivbmcg_107

	nop

	:l_phIwzfODDkvttTAe_82
    invoke-direct {v7}, Lkotlin/collections/ArrayDeque;-><init>()V

	goto/32 :l_USiUXDRjFFcIAZuf_83

	nop

	:l_etDhbCPnoTinpXid_101
    invoke-virtual {v7}, Lkotlin/io/path/PathNode;->getPath()Ljava/nio/file/Path;

    move-result-object v14

    .line 179
    .local v14, "path$iv":Ljava/nio/file/Path;
	goto/32 :l_phLEfXxvCFktYIMF_102

	nop

	:l_QUIjbVDKdCuZnRXx_87
    invoke-direct {v7, v8}, Lkotlin/io/path/DirectoryEntriesReader;-><init>(Z)V

	goto/32 :l_UDyikoLLBfOCEFmw_88

	nop

	:l_ObRtRiVqMhkGhHsE_111
    invoke-static {v7}, Lkotlin/io/path/PathTreeWalkKt;->access$createsCycle(Lkotlin/io/path/PathNode;)Z

    move-result v5

	goto/32 :l_hoEhcidgrrzkpqNz_112

	nop

	:l_jhQWvUttJbvFegTA_135
    move-object v14, v8

	goto/32 :l_UspIgHgrDCFoKTlQ_136

	nop

	:l_tYxSFizrmQcKajpp_209
	if-eqz v14, :gl_oeiahmCyUhNnrHET

	goto/32 :cond_8

	:gl_oeiahmCyUhNnrHET
    .line 198
	goto/32 :l_zblxjeyhCNrwVBty_210

	nop

	:l_kGTFULAKgWkXlTkA_117
    iput-object v10, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_CvLYvYYzmffROdIu_118

	nop

	:l_fYouHnmMtNJujiwR_8
    move-object/from16 v1, p0

	goto/32 :l_UmAnJoXfpghdbRAD_9

	nop

	:l_KIYKyXNNGoYfetED_288
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

	goto/32 :l_kTlGJhrEreHVGKou_289

	nop

	:l_YWnQXXyVvaQjvZNH_115
    move-object v5, v2

	goto/32 :l_dHpFCSbabMQpsqLF_116

	nop

	:l_UDSmvAANApHfWNzm_98
    iget-object v11, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

    .local v11, "this_$iv":Lkotlin/io/path/PathTreeWalk;
	goto/32 :l_LdKfHerIYtEsZvPr_99

	nop

	:l_jbiqJcVQDyHuGwdv_259
    throw v0

    .line 204
    .end local v5    # "pathNode":Lkotlin/io/path/PathNode;
    .end local v7    # "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .local v11, "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    :cond_9
	goto/32 :l_SnIhljIucFnmrHGV_260

	nop

	:l_byexArsgvEfWJwMz_182
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

	goto/32 :l_QeXNakhspZRnpUWq_183

	nop

	:l_WZRQoMQHZMhEArZd_169
    move-object v5, v2

	goto/32 :l_aqtJaYMgdUPTQcFI_170

	nop

	:l_AJVHObqcrRAWJlUw_178
    return-object v0

    .line 190
    :cond_4
	goto/32 :l_MRFptVqkewAOKIze_179

	nop

.end method
