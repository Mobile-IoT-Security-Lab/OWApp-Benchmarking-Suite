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

	goto/32 :l_CdXFKZAvqEcJaRwy_0

	nop

	:l_CdXFKZAvqEcJaRwy_0
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

	goto/32 :l_XqiMlBVrKhvOSrah_1

	nop

	:l_PPPCudiosVkGWxdU_4
    return-void

	:after_last_instruction

	goto/32 :l_OvGIuOcHeieQpuPA_5

	nop

	:l_IttCMIlBkHJqRfpu_2
    const/4 v0, 0x2

	goto/32 :l_YFmFYwWJsMdTZfaO_3

	nop

	:l_OvGIuOcHeieQpuPA_5
	goto/32 :before_first_instruction

	:l_XqiMlBVrKhvOSrah_1
    iput-object p1, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_IttCMIlBkHJqRfpu_2

	nop

	:l_YFmFYwWJsMdTZfaO_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_PPPCudiosVkGWxdU_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_drAynAmKHIBapCuH_0

	nop

	:l_fxVilLoegnLsGfsk_6
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

	goto/32 :l_MZXXvyAUZOEDkCAx_7

	nop

	:l_sFUnDXKgbOVstyEW_3
	rem-int v0, v0, v1
	goto/32 :l_mPmApPrHiaIpXTPj_4

	nop

	:l_MZXXvyAUZOEDkCAx_7
    new-instance v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;

	goto/32 :l_RJMzADIyKZpzJfxk_8

	nop

	:l_AeLWSvAqgRojBkRM_1
	const v1, 12
	goto/32 :l_cMHGweQsziLUbyum_2

	nop

	:l_HMwuoJpQyszqgKUH_9
    invoke-direct {v0, v1, p2}, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;-><init>(Lkotlin/io/path/PathTreeWalk;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_jPeZngYtdQvcbdmY_10

	nop

	:l_PZwASGTzpiuctaTJ_14
	goto/32 :IpXdXFrWAvyHMiQy
	:l_tXwMOGgCJsrGJCVD_13
	goto/32 :before_first_instruction

	:cezPDXTZdkxyjkZJ
	goto/32 :l_PZwASGTzpiuctaTJ_14

	nop

	:l_sNSwitKuYwtCVDyw_5
	goto/32 :cezPDXTZdkxyjkZJ
	:tCEthZYNJwlDOJFh
	:IpXdXFrWAvyHMiQy

	goto/32 :l_fxVilLoegnLsGfsk_6

	nop

	:l_mPmApPrHiaIpXTPj_4
	if-lez v0, :gl_EGqoubJTcSfNfEZj

	goto/32 :tCEthZYNJwlDOJFh

	:gl_EGqoubJTcSfNfEZj	goto/32 :l_sNSwitKuYwtCVDyw_5

	nop

	:l_YnzoFQRUDJFJHcmc_12
    return-object v0

	:after_last_instruction

	goto/32 :l_tXwMOGgCJsrGJCVD_13

	nop

	:l_avJADpfqgiWTriaa_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_YnzoFQRUDJFJHcmc_12

	nop

	:l_drAynAmKHIBapCuH_0
	const v0, 6
	goto/32 :l_AeLWSvAqgRojBkRM_1

	nop

	:l_cMHGweQsziLUbyum_2
	add-int v0, v0, v1
	goto/32 :l_sFUnDXKgbOVstyEW_3

	nop

	:l_RJMzADIyKZpzJfxk_8
    iget-object v1, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_HMwuoJpQyszqgKUH_9

	nop

	:l_jPeZngYtdQvcbdmY_10
    iput-object p1, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_avJADpfqgiWTriaa_11

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_SUXdZHUwYpqTWbIy_0

	nop

	:l_VSfqMDclgTWUdKMD_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_EZgfdixWCLjGPYmb_3

	nop

	:l_IuSmsjWPAivIOvZe_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_VSfqMDclgTWUdKMD_2

	nop

	:l_rkyvmldUYVbsoMlr_5
	goto/32 :before_first_instruction

	:l_EidbmzkAdUvOtnWj_4
    return-object v0

	:after_last_instruction

	goto/32 :l_rkyvmldUYVbsoMlr_5

	nop

	:l_EZgfdixWCLjGPYmb_3
    invoke-virtual {p0, p1, p2}, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EidbmzkAdUvOtnWj_4

	nop

	:l_SUXdZHUwYpqTWbIy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IuSmsjWPAivIOvZe_1

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_yFhqJVaMOdRCFJmz_0

	nop

	:l_jLYjYJfXoPnXgsbb_2
	add-int v0, v0, v1
	goto/32 :l_WaeRFkNgMNsKrOFB_3

	nop

	:l_dFZBsQtUwQmNshWb_7
    invoke-virtual {p0, p1, p2}, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_JYwVkeoSwGoPrVPz_8

	nop

	:l_zKrmGUbLJcnbIFLW_5
	goto/32 :YJkBReSWrYlogGfZ
	:bUJzYkfosMBhmLAM
	:FyJBQPNmSfmQyaZz

	goto/32 :l_iBPaNjrnGpBAZNhv_6

	nop

	:l_tDLJvUhObTDAEeXf_4
	if-lez v0, :gl_eTYjnSVonSoTQIMs

	goto/32 :bUJzYkfosMBhmLAM

	:gl_eTYjnSVonSoTQIMs	goto/32 :l_zKrmGUbLJcnbIFLW_5

	nop

	:l_yFhqJVaMOdRCFJmz_0
	const v0, 17
	goto/32 :l_aYYBQRZTgQdmBfbE_1

	nop

	:l_bsisffHOYWcGSvvj_11
    return-object v0

	:after_last_instruction

	goto/32 :l_ZuhZQbdDlTYukKdA_12

	nop

	:l_zMOlySZOBebcNmFO_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_IzwwqzEOCzPOInpU_10

	nop

	:l_JYwVkeoSwGoPrVPz_8
    check-cast v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;

	goto/32 :l_zMOlySZOBebcNmFO_9

	nop

	:l_CSmwHCQFtgZTiIvo_13
	goto/32 :FyJBQPNmSfmQyaZz
	:l_aYYBQRZTgQdmBfbE_1
	const v1, 28
	goto/32 :l_jLYjYJfXoPnXgsbb_2

	nop

	:l_WaeRFkNgMNsKrOFB_3
	rem-int v0, v0, v1
	goto/32 :l_tDLJvUhObTDAEeXf_4

	nop

	:l_ZuhZQbdDlTYukKdA_12
	goto/32 :before_first_instruction

	:YJkBReSWrYlogGfZ
	goto/32 :l_CSmwHCQFtgZTiIvo_13

	nop

	:l_IzwwqzEOCzPOInpU_10
    invoke-virtual {v0, v1}, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bsisffHOYWcGSvvj_11

	nop

	:l_iBPaNjrnGpBAZNhv_6
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

	goto/32 :l_dFZBsQtUwQmNshWb_7

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

	goto/32 :l_DEguNjIhaTMkJsaL_0

	nop

	:l_WAZqgCsdirYLgHjv_14
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_ApVmRRUMvkbzioSX_15

	nop

	:l_eYVpkcLXnQiLPlLf_208
    invoke-static {v4}, Lkotlin/io/path/PathTreeWalkKt;->access$createsCycle(Lkotlin/io/path/PathNode;)Z

    move-result v14

	goto/32 :l_kkoDpDOjvQpkJVsR_209

	nop

	:l_sApixeYPhjZnutTN_64
    check-cast v9, Lkotlin/io/path/PathTreeWalk;

    .local v9, "this_$iv":Lkotlin/io/path/PathTreeWalk;
	goto/32 :l_ijnBQiHUrTBNkfSu_65

	nop

	:l_oodNgqjnRBSHqTtb_49
    const/4 v7, 0x0

    .restart local v7    # "$i$f$yieldIfNeeded":I
	goto/32 :l_JuiHvvlYZUIaWufs_50

	nop

	:l_uHTpQAsULZpAwIvf_221
    iput v15, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->label:I

	goto/32 :l_vrhwaLhIwfCgBcbg_222

	nop

	:l_sAUlaXnRZlUkinaJ_156
    invoke-virtual {v9, v7}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 70
    .end local v7    # "startNode":Lkotlin/io/path/PathNode;
    nop

    .line 187
    .end local v4    # "entries":Ljava/util/List;
    .end local v11    # "$i$a$-yieldIfNeeded-PathTreeWalk$dfsIterator$1$1":I
	goto/32 :l_RflPQKpZdKtWdwvo_157

	nop

	:l_CfhDcjRQSZqBDVZT_32
    const/4 v7, 0x0

    .restart local v7    # "$i$f$yieldIfNeeded":I
	goto/32 :l_piwewNSyjtZrpnMB_33

	nop

	:l_uuMGXFTBKvZyvgYU_69
    iget-object v12, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_wInnEUUCGZUKgeja_70

	nop

	:l_HSudNPZTtqCKwadh_4
	if-lez v0, :gl_wkbAKkDdfvCXCNMD

	goto/32 :jxFesRCxjxsnUgnx

	:gl_wkbAKkDdfvCXCNMD	goto/32 :l_ePSiELLMnfzoePGg_5

	nop

	:l_fvlQFQZYXVhsMkmF_30
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
	goto/32 :l_ROaSKhOLKpLCkjMJ_31

	nop

	:l_PopXqbFidqzPUaEw_162
    new-array v4, v5, [Ljava/nio/file/LinkOption;

	goto/32 :l_jDVLCZwXwhAZADVJ_163

	nop

	:l_pwNkcpxxQjvLCpnk_278
    invoke-virtual {v11, v13, v4}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    .end local v11    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    .end local v13    # "path$iv":Ljava/nio/file/Path;
	goto/32 :l_tyUcONyUPDckhZqz_279

	nop

	:l_acCaxUMyphmmbkRp_91
    invoke-static {v11}, Lkotlin/io/path/PathTreeWalk;->access$getStart$p(Lkotlin/io/path/PathTreeWalk;)Ljava/nio/file/Path;

    move-result-object v11

	goto/32 :l_LHTulZDSYuPElYnz_92

	nop

	:l_okmpLZGCBNnFUOML_228
    move-object v10, v4

	goto/32 :l_fPbAwdiKYdQFXMth_229

	nop

	:l_VbKyOltfkYhmgNIw_233
    move-object v4, v10

	goto/32 :l_upLPogwhwaPGVnXY_234

	nop

	:l_JypYxqoPVrFZXMjE_8
    move-object/from16 v1, p0

	goto/32 :l_ChtJCdwCdmGjXgcO_9

	nop

	:l_VZFktbIkaIVMzYEW_237
    move-object/from16 v16, v12

	goto/32 :l_ywKXWoiynLAJAruA_238

	nop

	:l_wInnEUUCGZUKgeja_70
    check-cast v12, Lkotlin/collections/ArrayDeque;

    .restart local v12    # "stack":Lkotlin/collections/ArrayDeque;
	goto/32 :l_rzpXeAUxRKqYZGNU_71

	nop

	:l_fNskYAlKdqDILbVG_176
    invoke-virtual {v12, v14, v4}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    .end local v12    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    .end local v14    # "path$iv":Ljava/nio/file/Path;
	goto/32 :l_ufBwAVHJgSBZJYPT_177

	nop

	:l_MtxZNlgutquIzoWm_154
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

	goto/32 :l_tUouvhpPXVMCkVsW_155

	nop

	:l_skiupjUDujNBbagF_86
    invoke-static {v8}, Lkotlin/io/path/PathTreeWalk;->access$getFollowLinks(Lkotlin/io/path/PathTreeWalk;)Z

    move-result v8

	goto/32 :l_KpjvRkjGcjlMRddr_87

	nop

	:l_YTxPPlpMKOvERJdk_40
    check-cast v11, Lkotlin/io/path/DirectoryEntriesReader;

    .local v11, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
	goto/32 :l_tFWijfFkUZKZTdit_41

	nop

	:l_VdLkIXjoltYXMWsD_255
    goto/16 :goto_2

    .line 196
    .restart local v4    # "pathNode":Lkotlin/io/path/PathNode;
    .local v7, "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .restart local v13    # "path$iv":Ljava/nio/file/Path;
    :cond_8
	goto/32 :l_QkVNjbJVnzIMRvcH_256

	nop

	:l_piwewNSyjtZrpnMB_33
    iget-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$5:Ljava/lang/Object;

	goto/32 :l_vWSMgjjCiQlzfNHi_34

	nop

	:l_ksPRvQkuzizCPAbw_55
    check-cast v10, Lkotlin/sequences/SequenceScope;

    .local v10, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_bUKaRKSoLXyqErPj_56

	nop

	:l_zUWsLFqFkqqVgAvY_226
    move-object v8, v13

	goto/32 :l_IzdYTOSAyNENwKzk_227

	nop

	:l_szHLoaBJROsSHaMM_196
    move-object v11, v10

    .local v11, "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
	goto/32 :l_cFSAvtJcBKMnuoSI_197

	nop

	:l_DceCbUlQAgDQmDvt_95
    invoke-static {v13}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v13

	goto/32 :l_UyjJeOwvdarUOOej_96

	nop

	:l_ROaSKhOLKpLCkjMJ_31
    move-object/from16 v6, p1

    .restart local v6    # "$result":Ljava/lang/Object;
	goto/32 :l_CfhDcjRQSZqBDVZT_32

	nop

	:l_rqcLPuiGYxElWuqX_282
    const/4 v7, 0x0

	goto/32 :l_gcoObdhtISKfsjfm_283

	nop

	:l_jFrMHoBwpASvvbZV_25
    check-cast v10, Lkotlin/sequences/SequenceScope;

    .local v10, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_hTdMtcTMRfFxOPuQ_26

	nop

	:l_NagYtrdkhKqCelbG_246
    invoke-static {v7, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_rTTHdtAmzNwYNhdw_247

	nop

	:l_YQxvtBoeRuikciYI_252
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

	goto/32 :l_WttnMIOkDDKkvQhI_253

	nop

	:l_RGVuSSUjZxvPNefG_20
    iget-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_eICzOccIQNhiHxdo_21

	nop

	:l_GasnYvrYjUAVPNWV_153
    const/4 v11, 0x0

    .line 68
    .local v11, "$i$a$-yieldIfNeeded-PathTreeWalk$dfsIterator$1$1":I
	goto/32 :l_MtxZNlgutquIzoWm_154

	nop

	:l_llBdnisGxKbiYHLY_189
    move-object v4, v7

    .line 76
    .local v4, "topIterator":Ljava/util/Iterator;
	goto/32 :l_BKVbTEYBrLCznDBM_190

	nop

	:l_QARekOKBipqsrYbM_268
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_alWdETonchFrrCTB_269

	nop

	:l_dKVSZRESpOKIxDzt_78
    iget-object v7, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_nxxvNVbCclvVVjcm_79

	nop

	:l_illlCHGtSxlCHbJO_286
    goto/16 :goto_2

    .line 87
    :cond_d
	goto/32 :l_ctOoKkYmuVFbhBYD_287

	nop

	:l_LGLcvsLxqVeIawhO_248
    invoke-static {v13, v7}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v7

	goto/32 :l_uXtyUrRaQLWPpfZn_249

	nop

	:l_zZTWmYWRoOpfKOjF_161
    throw v0

    .line 189
    .end local v7    # "startNode":Lkotlin/io/path/PathNode;
    .end local v11    # "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .local v12, "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    :cond_3
	goto/32 :l_PopXqbFidqzPUaEw_162

	nop

	:l_VSmRHvTTeHkRJaqZ_121
    iput-object v11, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$4:Ljava/lang/Object;

	goto/32 :l_uotrbTKulHpeHXKJ_122

	nop

	:l_bfJcyXDYpelieRJz_224
    return-object v0

    .line 199
    :cond_6
	goto/32 :l_eGddTDvRnEjcsRLj_225

	nop

	:l_lgQfuVGhcfahyrJk_104
    invoke-static {v15, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_erWvcEnazsJWmpHq_105

	nop

	:l_YEVgKJOPIgLeBigA_51
    check-cast v8, Lkotlin/io/path/DirectoryEntriesReader;

    .local v8, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
	goto/32 :l_kkAjZYeqVONHwNgc_52

	nop

	:l_MVbUDJeIYNBKqLuW_23
    check-cast v9, Lkotlin/collections/ArrayDeque;

    .local v9, "stack":Lkotlin/collections/ArrayDeque;
	goto/32 :l_lOrWwLUSxJyhBJwR_24

	nop

	:l_ctOoKkYmuVFbhBYD_287
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ArAzWkugEelJtMDN_288

	nop

	:l_fzTbeJuBUQVzqNSj_213
    check-cast v14, Lkotlin/coroutines/Continuation;

	goto/32 :l_xyYbgzwjUtEyBpVB_214

	nop

	:l_tUouvhpPXVMCkVsW_155
    invoke-virtual {v7, v12}, Lkotlin/io/path/PathNode;->setContentIterator(Ljava/util/Iterator;)V

    .line 69
	goto/32 :l_sAUlaXnRZlUkinaJ_156

	nop

	:l_nPgTArYoXgpaUhVD_251
    const/4 v11, 0x0

    .line 79
    .local v11, "$i$a$-yieldIfNeeded-PathTreeWalk$dfsIterator$1$2":I
	goto/32 :l_YQxvtBoeRuikciYI_252

	nop

	:l_jDVLCZwXwhAZADVJ_163
    sget-object v7, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

	goto/32 :l_UXNwCmLTAhUajjMV_164

	nop

	:l_rTnPKahjzydLsako_202
    check-cast v14, [Ljava/nio/file/LinkOption;

	goto/32 :l_FmGwAeeaeULbXTeA_203

	nop

	:l_TRPLBgQXcYypCakc_147
    array-length v11, v4

	goto/32 :l_ccoRaBogOgUAMUXC_148

	nop

	:l_rzpXeAUxRKqYZGNU_71
    iget-object v13, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_BHiSwcGelYTehiLH_72

	nop

	:l_tUigThTHfxbiLbfX_37
    iget-object v10, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$3:Ljava/lang/Object;

	goto/32 :l_fKwYfeXGdeYjNXGQ_38

	nop

	:l_QkVNjbJVnzIMRvcH_256
    new-instance v0, Ljava/nio/file/FileSystemLoopException;

	goto/32 :l_ZAoJHtkWpyjkCqiS_257

	nop

	:l_klKCAhWbCwzcQfpT_108
    check-cast v4, [Ljava/nio/file/LinkOption;

	goto/32 :l_rYjxsfeSgjATalCu_109

	nop

	:l_rtalAEDYnXXbdRTs_201
    invoke-static {v14, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v14

	goto/32 :l_rTnPKahjzydLsako_202

	nop

	:l_YqFqlQrTzetkuoHf_254
    invoke-virtual {v9, v4}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 81
    .end local v4    # "pathNode":Lkotlin/io/path/PathNode;
    nop

    .line 202
    .end local v7    # "entries":Ljava/util/List;
    .end local v11    # "$i$a$-yieldIfNeeded-PathTreeWalk$dfsIterator$1$2":I
	goto/32 :l_VdLkIXjoltYXMWsD_255

	nop

	:l_FTkGeFlyJiCTFENd_35
    iget-object v9, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$4:Ljava/lang/Object;

	goto/32 :l_EATBPHmyoPkZKQkF_36

	nop

	:l_eICzOccIQNhiHxdo_21
    check-cast v8, Lkotlin/io/path/DirectoryEntriesReader;

    .local v8, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
	goto/32 :l_JxnpxHLJadvIttOM_22

	nop

	:l_HCmglYBJwKLcjqty_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NXaKZHXmtWIwnZPR_7

	nop

	:l_gvZVevVIPZSDBbIt_62
    check-cast v8, Ljava/nio/file/Path;

    .local v8, "path$iv":Ljava/nio/file/Path;
	goto/32 :l_OWVPODakmYitWfgF_63

	nop

	:l_VCOeuKKsBFevYgcM_99
    move-object v12, v10

    .local v12, "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
	goto/32 :l_wxJYPphqtHTFFcqC_100

	nop

	:l_NcQByDmspdGDoiKV_97
    invoke-direct {v7, v11, v12, v4}, Lkotlin/io/path/PathNode;-><init>(Ljava/nio/file/Path;Ljava/lang/Object;Lkotlin/io/path/PathNode;)V

    .line 67
    .local v7, "startNode":Lkotlin/io/path/PathNode;
	goto/32 :l_HWdlZNdCAHzFBMeO_98

	nop

	:l_cAeLpzeQLvHyEkPm_119
    iput-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_ZdNkVkPZYVadFCrX_120

	nop

	:l_HWdlZNdCAHzFBMeO_98
    iget-object v11, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

    .local v11, "this_$iv":Lkotlin/io/path/PathTreeWalk;
	goto/32 :l_VCOeuKKsBFevYgcM_99

	nop

	:l_sQmDtWFtLUAVIPnK_216
    iput-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_kAqplKsRpqeHOkSR_217

	nop

	:l_yElVwFaOOSIlcRBD_277
    iput v14, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->label:I

	goto/32 :l_pwNkcpxxQjvLCpnk_278

	nop

	:l_CPbHojFzrSaWPKlY_266
	if-nez v4, :gl_DCQMISJzpcBlVODy

	goto/32 :cond_b

	:gl_DCQMISJzpcBlVODy
    .line 205
	goto/32 :l_ueKFgRzWHvupBMjh_267

	nop

	:l_GQPjpGUjyUsdbSeU_135
    move-object v14, v8

	goto/32 :l_LLHMSmBogUTQHrqz_136

	nop

	:l_llnnZtqwxOJBmEWw_276
    const/4 v14, 0x4

	goto/32 :l_yElVwFaOOSIlcRBD_277

	nop

	:l_aUqiAnawYEVgwujx_139
    move-object/from16 v16, v13

	goto/32 :l_bBvkErIzkYJsIznq_140

	nop

	:l_JuiHvvlYZUIaWufs_50
    iget-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_YEVgKJOPIgLeBigA_51

	nop

	:l_onjNQpoZoSCUkHbK_178
    return-object v0

    .line 190
    :cond_4
	goto/32 :l_FgiLjMrpdYnrrkmX_179

	nop

	:l_znDsebjsBXPtcjTt_231
    move v7, v12

	goto/32 :l_vgZcLgvNOIRLnEQE_232

	nop

	:l_MjQfOBcZumGYgvIb_89
    new-instance v7, Lkotlin/io/path/PathNode;

	goto/32 :l_HMKcKQLVBCoVntqj_90

	nop

	:l_ZdcJPUCLbVMhvmhj_115
    move-object v4, v2

	goto/32 :l_oIqKLnSVKbYcSKPY_116

	nop

	:l_gHQEbDCgjIloSPfn_271
    iput-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_BtfvCYVlJBzLcWIp_272

	nop

	:l_bBvkErIzkYJsIznq_140
    move v13, v7

	goto/32 :l_AOsvHqipSoGpBDac_141

	nop

	:l_dWkNHyFUULqacbtE_172
    iput-object v9, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_fytVYPhHEasdVaVu_173

	nop

	:l_yXiFIBobkvXanfWU_290
	goto/32 :bKWSFwBslXRChtkb
	:l_OIeDYjicxwSnTmUx_169
    move-object v4, v2

	goto/32 :l_hzbyoqOetharkjqX_170

	nop

	:l_WttnMIOkDDKkvQhI_253
    invoke-virtual {v4, v13}, Lkotlin/io/path/PathNode;->setContentIterator(Ljava/util/Iterator;)V

    .line 80
	goto/32 :l_YqFqlQrTzetkuoHf_254

	nop

	:l_LwbsLuEcNNqtayhm_117
    iput-object v10, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_pNsOvCCPJxgdgwIX_118

	nop

	:l_pDSWcNdLYcTlNbOP_219
    iput-object v13, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$5:Ljava/lang/Object;

	goto/32 :l_BsrQZwzuZVMkQUFL_220

	nop

	:l_RxfXYLuMvxCAnTqq_131
    move-object/from16 v16, v10

	goto/32 :l_LeBbSWRyrzeqLaLO_132

	nop

	:l_LYfunaVGiQplVIZb_183
    xor-int/2addr v4, v5

	goto/32 :l_irVcRLzwtpuMrWnf_184

	nop

	:l_YbAXyVyjWRXnmhNG_128
    move-object v9, v11

	goto/32 :l_KqoUmFnOdlLKmPMd_129

	nop

	:l_epVbrTZGACdQmwWV_165
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_SlSNReqrPdkNRenz_166

	nop

	:l_ywKXWoiynLAJAruA_238
    move v12, v7

	goto/32 :l_jNjfFSGqpJoLzxMg_239

	nop

	:l_jHcXuTysbpbfvDcb_58
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
	goto/32 :l_llmCbNohBQQPGZvA_59

	nop

	:l_tPuKfernnLuYSmAq_273
    iput-object v7, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$3:Ljava/lang/Object;

	goto/32 :l_kjUdkDNTgQIamuvM_274

	nop

	:l_TCfDDaRizIbbUIjS_262
    aput-object v7, v4, v3

	goto/32 :l_iwMjgclvTtRsETUc_263

	nop

	:l_kmCKQTFOLvZdrGUo_285
    invoke-virtual {v9}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

	goto/32 :l_illlCHGtSxlCHbJO_286

	nop

	:l_WxYbGfSJLuWxcxtn_204
    invoke-static {v14, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v14

	goto/32 :l_MvPvXmGBXWdLhQoH_205

	nop

	:l_pNsOvCCPJxgdgwIX_118
    iput-object v9, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_cAeLpzeQLvHyEkPm_119

	nop

	:l_LLHMSmBogUTQHrqz_136
    move-object v8, v11

	goto/32 :l_ZKvwQSVzZlSmHVVY_137

	nop

	:l_vjMAtJCUoeXLcPML_106
    array-length v15, v4

	goto/32 :l_KFEFSgMyRDKggNQz_107

	nop

	:l_GYVCAALLgWbYBXmE_10
    const/4 v3, 0x0

	goto/32 :l_OmLlEXarkNWfBgVv_11

	nop

	:l_oAedkqXsVxEpdGHh_2
	add-int v0, v0, v1
	goto/32 :l_PhKrWPTOVBSXYdBU_3

	nop

	:l_gUPadaOAVsJMCZUh_212
    move-object v14, v2

	goto/32 :l_fzTbeJuBUQVzqNSj_213

	nop

	:l_UUXyaedwdMjuuhUC_73
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ltEtTSYWUaUJYHmO_74

	nop

	:l_mVllPfWYnCjroGgS_102
    invoke-static {v11}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v15

	goto/32 :l_bbPcBaoEpdOjwjom_103

	nop

	:l_acVuiAbDJBFgBTVB_142
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
	goto/32 :l_UmsvmUmPgPgSaShL_143

	nop

	:l_gfQysxsYQLeEymRC_188
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_llBdnisGxKbiYHLY_189

	nop

	:l_pfWhHzrJWkOoedLl_75
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_EZBuTzvuVDeTkJvI_76

	nop

	:l_xfHDJsJdyqxvXouh_168
	if-nez v4, :gl_nhdIldjOzTRFiUES

	goto/32 :cond_5

	:gl_nhdIldjOzTRFiUES
    .line 190
	goto/32 :l_OIeDYjicxwSnTmUx_169

	nop

	:l_cqyDgCvFvGHEEbDX_144
    array-length v11, v4

	goto/32 :l_JXtBuUPTCQaNXeGy_145

	nop

	:l_gFTedQBrAmAlUWxL_159
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_THBjFPVRUZSvaQPd_160

	nop

	:l_YmgZnFZUBSrKhQRU_124
    invoke-virtual {v12, v14, v4}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    .end local v12    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
	goto/32 :l_WdxDptXaOYwFhtlT_125

	nop

	:l_xyYbgzwjUtEyBpVB_214
    iput-object v10, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_rZtLfhRLeeROseTV_215

	nop

	:l_vcXdnfEfPisIWAdE_260
    new-array v4, v5, [Ljava/nio/file/LinkOption;

	goto/32 :l_gLSozvwHAAbQEVaZ_261

	nop

	:l_LeBbSWRyrzeqLaLO_132
    move-object v10, v7

	goto/32 :l_bbbWHWxYzElIvOqw_133

	nop

	:l_vgZcLgvNOIRLnEQE_232
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
	goto/32 :l_VbKyOltfkYhmgNIw_233

	nop

	:l_KSpVosWjKoqVegdP_43
    iget-object v13, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_fwqnJKpozBTaWBSe_44

	nop

	:l_btjdCcNxnctDttrv_61
    iget-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$5:Ljava/lang/Object;

	goto/32 :l_gvZVevVIPZSDBbIt_62

	nop

	:l_OcnPWvjPaPRCJTvG_81
    new-instance v7, Lkotlin/collections/ArrayDeque;

	goto/32 :l_HNJSKUWajHMRaycu_82

	nop

	:l_jkKngkVppCgaAqkI_244
    check-cast v7, [Ljava/nio/file/LinkOption;

	goto/32 :l_dYKSuvaVZUWyCRQb_245

	nop

	:l_HMKcKQLVBCoVntqj_90
    iget-object v11, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_acCaxUMyphmmbkRp_91

	nop

	:l_pIOhQxyYFWOJVeDj_264
    check-cast v4, [Ljava/nio/file/LinkOption;

	goto/32 :l_SpFBoYUNEhfMetaf_265

	nop

	:l_FcWjqVxGWEJzRXcB_39
    iget-object v11, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_YTxPPlpMKOvERJdk_40

	nop

	:l_IjzenmWcMgQmTCXS_17
    move-object/from16 v2, p0

    .local v2, "this":Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
	goto/32 :l_DpSKvzdfKWukufos_18

	nop

	:l_fytVYPhHEasdVaVu_173
    iput-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_dRDHxdkHVrTxmHMr_174

	nop

	:l_ZtiqhOdhZXViqOwM_28
    move-object v7, v4

	goto/32 :l_MdjpQMnJXJcnFAdw_29

	nop

	:l_nvDXpCcrfUgNKAXo_284
    const/4 v7, 0x0

    .line 84
    .end local v4    # "topIterator":Ljava/util/Iterator;
	goto/32 :l_kmCKQTFOLvZdrGUo_285

	nop

	:l_dJVfFOBVuXyBnkUJ_85
    iget-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_skiupjUDujNBbagF_86

	nop

	:l_ltEtTSYWUaUJYHmO_74
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
	goto/32 :l_pfWhHzrJWkOoedLl_75

	nop

	:l_JxnpxHLJadvIttOM_22
    iget-object v9, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_MVbUDJeIYNBKqLuW_23

	nop

	:l_ApVmRRUMvkbzioSX_15
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_uDZdXrHxOMTDjSOK_16

	nop

	:l_eXUkZFInTuaoLkYb_93
    invoke-static {v12}, Lkotlin/io/path/PathTreeWalk;->access$getStart$p(Lkotlin/io/path/PathTreeWalk;)Ljava/nio/file/Path;

    move-result-object v12

	goto/32 :l_DLVHUTnDIXmFeikm_94

	nop

	:l_BsMWmuZPhLRWnsDN_241
    invoke-static {v7}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v11

    .end local v7    # "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .end local v13    # "path$iv":Ljava/nio/file/Path;
	goto/32 :l_cPTkgpVkqODXUyJc_242

	nop

	:l_tqRuYOtGUFwcrNKg_19
    const/4 v7, 0x0

    .local v7, "$i$f$yieldIfNeeded":I
	goto/32 :l_RGVuSSUjZxvPNefG_20

	nop

	:l_MvPvXmGBXWdLhQoH_205
    check-cast v14, [Ljava/nio/file/LinkOption;

	goto/32 :l_HPapvKIkoSMobnNc_206

	nop

	:l_cAEEVxaRyWhNHjWy_158
    new-instance v0, Ljava/nio/file/FileSystemLoopException;

	goto/32 :l_gFTedQBrAmAlUWxL_159

	nop

	:l_xrDzVPlsxSfWyDGm_134
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
	goto/32 :l_GQPjpGUjyUsdbSeU_135

	nop

	:l_ufBwAVHJgSBZJYPT_177
	if-eq v4, v0, :gl_vuNdkZqepzLIoncI

	goto/32 :cond_4

	:gl_vuNdkZqepzLIoncI
    .line 61
	goto/32 :l_onjNQpoZoSCUkHbK_178

	nop

	:l_UBnNfhFOtABMxAMr_42
    check-cast v12, Lkotlin/collections/ArrayDeque;

    .local v12, "stack":Lkotlin/collections/ArrayDeque;
	goto/32 :l_KSpVosWjKoqVegdP_43

	nop

	:l_PcISbJfcBZpggxtg_280
    return-object v0

    .line 207
    :cond_a
    :goto_4
	goto/32 :l_oHzzvakWracXrHEo_281

	nop

	:l_QjouaNqrVZEeJdGG_175
    iput v7, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->label:I

	goto/32 :l_fNskYAlKdqDILbVG_176

	nop

	:l_hTdMtcTMRfFxOPuQ_26
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ZzylDUxqjQhsygBx_27

	nop

	:l_gLSozvwHAAbQEVaZ_261
    sget-object v7, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

	goto/32 :l_TCfDDaRizIbbUIjS_262

	nop

	:l_PCaZhAYkiIzqKLCH_101
    invoke-virtual {v7}, Lkotlin/io/path/PathNode;->getPath()Ljava/nio/file/Path;

    move-result-object v14

    .line 179
    .local v14, "path$iv":Ljava/nio/file/Path;
	goto/32 :l_mVllPfWYnCjroGgS_102

	nop

	:l_JuiRQkffMlkzplLw_126
    return-object v0

    .line 184
    :cond_0
	goto/32 :l_VOTKtdVLcdjdJNgP_127

	nop

	:l_qSbtVbkYJynbENkk_185
    invoke-virtual {v9}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_CrddnUvoueCDymLk_186

	nop

	:l_NXaKZHXmtWIwnZPR_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 61
	goto/32 :l_JypYxqoPVrFZXMjE_8

	nop

	:l_FmGwAeeaeULbXTeA_203
    array-length v15, v14

	goto/32 :l_WxYbGfSJLuWxcxtn_204

	nop

	:l_bbbWHWxYzElIvOqw_133
    move v7, v13

	goto/32 :l_xrDzVPlsxSfWyDGm_134

	nop

	:l_dRDHxdkHVrTxmHMr_174
    const/4 v7, 0x2

	goto/32 :l_QjouaNqrVZEeJdGG_175

	nop

	:l_bUKaRKSoLXyqErPj_56
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_RHTNPMXCMDvCUCLR_57

	nop

	:l_XBkbkaGmGUJkomHg_171
    iput-object v10, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_dWkNHyFUULqacbtE_172

	nop

	:l_RHTNPMXCMDvCUCLR_57
    goto/16 :goto_1

    .end local v2    # "this":Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
    .end local v6    # "$result":Ljava/lang/Object;
    .end local v7    # "$i$f$yieldIfNeeded":I
    .end local v8    # "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
    .end local v9    # "stack":Lkotlin/collections/ArrayDeque;
    .end local v10    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    :pswitch_3
	goto/32 :l_jHcXuTysbpbfvDcb_58

	nop

	:l_fwqnJKpozBTaWBSe_44
    check-cast v13, Lkotlin/sequences/SequenceScope;

    .local v13, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_sYiodPOARRakfjGG_45

	nop

	:l_fPbAwdiKYdQFXMth_229
    move-object/from16 v16, v9

	goto/32 :l_oaACaAeYbsGTIUFs_230

	nop

	:l_THBjFPVRUZSvaQPd_160
    invoke-direct {v0, v3}, Ljava/nio/file/FileSystemLoopException;-><init>(Ljava/lang/String;)V

	goto/32 :l_zZTWmYWRoOpfKOjF_161

	nop

	:l_erWvcEnazsJWmpHq_105
    check-cast v4, [Ljava/nio/file/LinkOption;

	goto/32 :l_vjMAtJCUoeXLcPML_106

	nop

	:l_ijnBQiHUrTBNkfSu_65
    iget-object v10, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$3:Ljava/lang/Object;

	goto/32 :l_ZdtSdJbJVxjcoENH_66

	nop

	:l_oGyaqYCrSCSPcFBP_210
    invoke-static {v7}, Lkotlin/io/path/PathTreeWalk;->access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;)Z

    move-result v14

	goto/32 :l_mxUwqZWnOPgAVcal_211

	nop

	:l_lOrWwLUSxJyhBJwR_24
    iget-object v10, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_jFrMHoBwpASvvbZV_25

	nop

	:l_xbngHWbnJZhfSlLl_138
    move-object v9, v12

	goto/32 :l_aUqiAnawYEVgwujx_139

	nop

	:l_kkoDpDOjvQpkJVsR_209
	if-eqz v14, :gl_oNzQNucMEYvjhEjb

	goto/32 :cond_8

	:gl_oNzQNucMEYvjhEjb
    .line 198
	goto/32 :l_oGyaqYCrSCSPcFBP_210

	nop

	:l_FgiLjMrpdYnrrkmX_179
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
	goto/32 :l_KrjdGoEdTszGKjCx_180

	nop

	:l_kAqplKsRpqeHOkSR_217
    iput-object v4, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$3:Ljava/lang/Object;

	goto/32 :l_OfQDuYaWDAUnTSLd_218

	nop

	:l_junyUSFOVeiRUlID_152
    invoke-virtual {v8, v7}, Lkotlin/io/path/DirectoryEntriesReader;->readEntries(Lkotlin/io/path/PathNode;)Ljava/util/List;

    move-result-object v4

    .local v4, "entries":Ljava/util/List;
	goto/32 :l_GasnYvrYjUAVPNWV_153

	nop

	:l_ZdNkVkPZYVadFCrX_120
    iput-object v7, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$3:Ljava/lang/Object;

	goto/32 :l_VSmRHvTTeHkRJaqZ_121

	nop

	:l_HDMrWHbrHRwuckwa_149
    check-cast v4, [Ljava/nio/file/LinkOption;

	goto/32 :l_YyrgqTLkAcsGIKyV_150

	nop

	:l_YcVLsviWeFyqqHym_198
    invoke-virtual {v4}, Lkotlin/io/path/PathNode;->getPath()Ljava/nio/file/Path;

    move-result-object v13

    .line 194
    .local v13, "path$iv":Ljava/nio/file/Path;
	goto/32 :l_mYCBtSvgnzJYqKxr_199

	nop

	:l_EKRevHZXmDKjypyl_194
    check-cast v4, Lkotlin/io/path/PathNode;

    .line 78
    .local v4, "pathNode":Lkotlin/io/path/PathNode;
	goto/32 :l_rUpPXtNOKZrrqIaV_195

	nop

	:l_ePSiELLMnfzoePGg_5
	goto/32 :nSfjqOUmcaaRUIDY
	:jxFesRCxjxsnUgnx
	:bKWSFwBslXRChtkb

	goto/32 :l_HCmglYBJwKLcjqty_6

	nop

	:l_WdDMXmLjyIFOthEN_258
    invoke-direct {v0, v3}, Ljava/nio/file/FileSystemLoopException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ugcJIlesNxwVTCkH_259

	nop

	:l_USIVPEEDSblzPMtn_60
    const/4 v7, 0x0

    .restart local v7    # "$i$f$yieldIfNeeded":I
	goto/32 :l_btjdCcNxnctDttrv_61

	nop

	:l_nnoUbTOVftoKYgcu_200
    array-length v15, v14

	goto/32 :l_rtalAEDYnXXbdRTs_201

	nop

	:l_VOTKtdVLcdjdJNgP_127
    move-object v12, v9

	goto/32 :l_YbAXyVyjWRXnmhNG_128

	nop

	:l_BpUzUPFesRoDGmSe_111
    invoke-static {v7}, Lkotlin/io/path/PathTreeWalkKt;->access$createsCycle(Lkotlin/io/path/PathNode;)Z

    move-result v4

	goto/32 :l_UpZQindLlyGJnlJx_112

	nop

	:l_tFWijfFkUZKZTdit_41
    iget-object v12, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_UBnNfhFOtABMxAMr_42

	nop

	:l_DCNzeDapwwJmiuaP_47
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
	goto/32 :l_QtujjlHwzZyMhihO_48

	nop

	:l_AOsvHqipSoGpBDac_141
    move-object v7, v10

	goto/32 :l_acVuiAbDJBFgBTVB_142

	nop

	:l_uDZdXrHxOMTDjSOK_16
    throw v0

    :pswitch_0
	goto/32 :l_IjzenmWcMgQmTCXS_17

	nop

	:l_ZAoJHtkWpyjkCqiS_257
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_WdDMXmLjyIFOthEN_258

	nop

	:l_KToCFYpvBeJaxAqV_77
    move-object/from16 v6, p1

    .restart local v6    # "$result":Ljava/lang/Object;
	goto/32 :l_dKVSZRESpOKIxDzt_78

	nop

	:l_srnZlliCJdrBzFMX_13
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_WAZqgCsdirYLgHjv_14

	nop

	:l_DLVHUTnDIXmFeikm_94
    iget-object v13, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_DceCbUlQAgDQmDvt_95

	nop

	:l_kkAjZYeqVONHwNgc_52
    iget-object v9, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_VkIrWKsgICIWyVWo_53

	nop

	:l_ChtJCdwCdmGjXgcO_9
    iget v2, v1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->label:I

	goto/32 :l_GYVCAALLgWbYBXmE_10

	nop

	:l_KqoUmFnOdlLKmPMd_129
    move-object v11, v8

	goto/32 :l_mcjsfoeLelcskVyy_130

	nop

	:l_SpFBoYUNEhfMetaf_265
    invoke-static {v13, v4}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v4

	goto/32 :l_CPbHojFzrSaWPKlY_266

	nop

	:l_rYjxsfeSgjATalCu_109
    invoke-static {v14, v4}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v4

	goto/32 :l_CRDpyFDVtCagLxLT_110

	nop

	:l_uXtyUrRaQLWPpfZn_249
	if-nez v7, :gl_LBLbqYUKnFysZbIB

	goto/32 :cond_5

	:gl_LBLbqYUKnFysZbIB
    .line 202
	goto/32 :l_oyrgGlaZImCJJHTZ_250

	nop

	:l_BsrQZwzuZVMkQUFL_220
    const/4 v15, 0x3

	goto/32 :l_uHTpQAsULZpAwIvf_221

	nop

	:l_ArAzWkugEelJtMDN_288
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

	goto/32 :l_sgIKKpnItSXbAwxu_289

	nop

	:l_LCTaIqdKWjRUKREa_192
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_huzqIzLJtwexfNQm_193

	nop

	:l_pDqwXcXBwRCgIpJV_235
    move-object v13, v8

	goto/32 :l_NkBKSBjNoEzQPNVc_236

	nop

	:l_dYKSuvaVZUWyCRQb_245
    array-length v11, v7

	goto/32 :l_NagYtrdkhKqCelbG_246

	nop

	:l_KrjdGoEdTszGKjCx_180
    move-object v4, v9

	goto/32 :l_wCPkLmBBNePyYYYx_181

	nop

	:l_ueKFgRzWHvupBMjh_267
    move-object v4, v2

	goto/32 :l_QARekOKBipqsrYbM_268

	nop

	:l_sgIKKpnItSXbAwxu_289
	goto/32 :before_first_instruction

	:nSfjqOUmcaaRUIDY
	goto/32 :l_yXiFIBobkvXanfWU_290

	nop

	:l_oaACaAeYbsGTIUFs_230
    move-object v9, v7

	goto/32 :l_znDsebjsBXPtcjTt_231

	nop

	:l_MdjpQMnJXJcnFAdw_29
    goto/16 :goto_4

    .end local v2    # "this":Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
    .end local v6    # "$result":Ljava/lang/Object;
    .end local v7    # "$i$f$yieldIfNeeded":I
    .end local v8    # "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
    .end local v9    # "stack":Lkotlin/collections/ArrayDeque;
    .end local v10    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    :pswitch_1
	goto/32 :l_fvlQFQZYXVhsMkmF_30

	nop

	:l_hzbyoqOetharkjqX_170
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_XBkbkaGmGUJkomHg_171

	nop

	:l_fwgFgEDzztKhiFsr_80
    check-cast v10, Lkotlin/sequences/SequenceScope;

    .line 63
    .local v10, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_OcnPWvjPaPRCJTvG_81

	nop

	:l_gcoObdhtISKfsjfm_283
    goto/16 :goto_2

    .line 76
    .end local v11    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    .end local v12    # "$i$f$yieldIfNeeded":I
    .end local v13    # "path$iv":Ljava/nio/file/Path;
    .local v4, "topIterator":Ljava/util/Iterator;
    :cond_c
	goto/32 :l_nvDXpCcrfUgNKAXo_284

	nop

	:l_GiDMqSOUsJTRRrgg_191
	if-nez v7, :gl_PlaOGGqAckiPehJu

	goto/32 :cond_c

	:gl_PlaOGGqAckiPehJu
    .line 77
	goto/32 :l_LCTaIqdKWjRUKREa_192

	nop

	:l_CRDpyFDVtCagLxLT_110
	if-nez v4, :gl_ujYAuJXLuBnrcytr

	goto/32 :cond_3

	:gl_ujYAuJXLuBnrcytr
    .line 180
	goto/32 :l_BpUzUPFesRoDGmSe_111

	nop

	:l_UXNwCmLTAhUajjMV_164
    aput-object v7, v4, v3

	goto/32 :l_epVbrTZGACdQmwWV_165

	nop

	:l_sPmScPAadJSOiEOZ_182
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

	goto/32 :l_LYfunaVGiQplVIZb_183

	nop

	:l_OmLlEXarkNWfBgVv_11
    const/4 v4, 0x0

	goto/32 :l_MLKlKXCklXErrqhb_12

	nop

	:l_uotrbTKulHpeHXKJ_122
    iput-object v14, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$5:Ljava/lang/Object;

	goto/32 :l_xFwiyfQqgIcceTta_123

	nop

	:l_iwMjgclvTtRsETUc_263
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_pIOhQxyYFWOJVeDj_264

	nop

	:l_PhKrWPTOVBSXYdBU_3
	rem-int v0, v0, v1
	goto/32 :l_HSudNPZTtqCKwadh_4

	nop

	:l_rUpPXtNOKZrrqIaV_195
    iget-object v7, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

    .local v7, "this_$iv":Lkotlin/io/path/PathTreeWalk;
	goto/32 :l_szHLoaBJROsSHaMM_196

	nop

	:l_DpSKvzdfKWukufos_18
    move-object/from16 v6, p1

    .local v6, "$result":Ljava/lang/Object;
	goto/32 :l_tqRuYOtGUFwcrNKg_19

	nop

	:l_RqoIApoeJfmTEpyH_83
    move-object v9, v7

    .line 64
    .local v9, "stack":Lkotlin/collections/ArrayDeque;
	goto/32 :l_gBNMfrsMonidypYo_84

	nop

	:l_gBNMfrsMonidypYo_84
    new-instance v7, Lkotlin/io/path/DirectoryEntriesReader;

	goto/32 :l_dJVfFOBVuXyBnkUJ_85

	nop

	:l_wxJYPphqtHTFFcqC_100
    const/4 v13, 0x0

    .line 178
    .local v13, "$i$f$yieldIfNeeded":I
	goto/32 :l_PCaZhAYkiIzqKLCH_101

	nop

	:l_BHiSwcGelYTehiLH_72
    check-cast v13, Lkotlin/sequences/SequenceScope;

    .restart local v13    # "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_UUXyaedwdMjuuhUC_73

	nop

	:l_tyUcONyUPDckhZqz_279
	if-eq v4, v0, :gl_YcdtSBddValosCKr

	goto/32 :cond_a

	:gl_YcdtSBddValosCKr
    .line 61
	goto/32 :l_PcISbJfcBZpggxtg_280

	nop

	:l_UmsvmUmPgPgSaShL_143
    invoke-static {v11}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v4

    .end local v11    # "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .end local v14    # "path$iv":Ljava/nio/file/Path;
	goto/32 :l_cqyDgCvFvGHEEbDX_144

	nop

	:l_vWSMgjjCiQlzfNHi_34
    check-cast v8, Ljava/nio/file/Path;

    .local v8, "path$iv":Ljava/nio/file/Path;
	goto/32 :l_FTkGeFlyJiCTFENd_35

	nop

	:l_jNjfFSGqpJoLzxMg_239
    move-object v7, v9

	goto/32 :l_rVgEPkKxlBKjbbdQ_240

	nop

	:l_UBAEbkpaanqvgyWT_68
    check-cast v11, Lkotlin/io/path/DirectoryEntriesReader;

    .restart local v11    # "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
	goto/32 :l_uuMGXFTBKvZyvgYU_69

	nop

	:l_jXrVmWeKlzLSdOxj_243
    invoke-static {v11, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_jkKngkVppCgaAqkI_244

	nop

	:l_oyrgGlaZImCJJHTZ_250
    invoke-virtual {v8, v4}, Lkotlin/io/path/DirectoryEntriesReader;->readEntries(Lkotlin/io/path/PathNode;)Ljava/util/List;

    move-result-object v7

    .local v7, "entries":Ljava/util/List;
	goto/32 :l_nPgTArYoXgpaUhVD_251

	nop

	:l_TQOkjOvFUMOoVXEe_207
	if-nez v14, :gl_hpNOFsDRtCGdMode

	goto/32 :cond_9

	:gl_hpNOFsDRtCGdMode
    .line 195
	goto/32 :l_eYVpkcLXnQiLPlLf_208

	nop

	:l_JXtBuUPTCQaNXeGy_145
    invoke-static {v4, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_YAdSJFCKDPMhoScI_146

	nop

	:l_mYCBtSvgnzJYqKxr_199
    invoke-static {v7}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v14

	goto/32 :l_nnoUbTOVftoKYgcu_200

	nop

	:l_mxUwqZWnOPgAVcal_211
	if-nez v14, :gl_kiqCzOezKuFjUsJw

	goto/32 :cond_7

	:gl_kiqCzOezKuFjUsJw
    .line 199
	goto/32 :l_gUPadaOAVsJMCZUh_212

	nop

	:l_fKwYfeXGdeYjNXGQ_38
    check-cast v10, Lkotlin/io/path/PathNode;

    .local v10, "pathNode":Lkotlin/io/path/PathNode;
	goto/32 :l_FcWjqVxGWEJzRXcB_39

	nop

	:l_LHTulZDSYuPElYnz_92
    iget-object v12, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_eXUkZFInTuaoLkYb_93

	nop

	:l_ccoRaBogOgUAMUXC_148
    invoke-static {v4, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_HDMrWHbrHRwuckwa_149

	nop

	:l_eGddTDvRnEjcsRLj_225
    move-object v11, v8

	goto/32 :l_zUWsLFqFkqqVgAvY_226

	nop

	:l_ZKvwQSVzZlSmHVVY_137
    move-object v11, v9

	goto/32 :l_xbngHWbnJZhfSlLl_138

	nop

	:l_cFSAvtJcBKMnuoSI_197
    const/4 v12, 0x0

    .line 193
    .local v12, "$i$f$yieldIfNeeded":I
	goto/32 :l_YcVLsviWeFyqqHym_198

	nop

	:l_NkBKSBjNoEzQPNVc_236
    move-object v8, v11

	goto/32 :l_VZFktbIkaIVMzYEW_237

	nop

	:l_kjUdkDNTgQIamuvM_274
    iput-object v7, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$4:Ljava/lang/Object;

	goto/32 :l_oaafIDGjXEaFaXHq_275

	nop

	:l_irVcRLzwtpuMrWnf_184
	if-nez v4, :gl_IvlHCZEuMWSbIoNu

	goto/32 :cond_d

	:gl_IvlHCZEuMWSbIoNu
    .line 73
	goto/32 :l_qSbtVbkYJynbENkk_185

	nop

	:l_CrddnUvoueCDymLk_186
    check-cast v4, Lkotlin/io/path/PathNode;

    .line 74
    .local v4, "topNode":Lkotlin/io/path/PathNode;
	goto/32 :l_ObdmLRAHBiOdECpr_187

	nop

	:l_oaafIDGjXEaFaXHq_275
    iput-object v7, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$5:Ljava/lang/Object;

	goto/32 :l_llnnZtqwxOJBmEWw_276

	nop

	:l_kaNEWDdXeLeipPZL_223
	if-eq v11, v0, :gl_ajAkgzlhvchaokJz

	goto/32 :cond_6

	:gl_ajAkgzlhvchaokJz
    .line 61
	goto/32 :l_bfJcyXDYpelieRJz_224

	nop

	:l_QtujjlHwzZyMhihO_48
    move-object/from16 v6, p1

    .restart local v6    # "$result":Ljava/lang/Object;
	goto/32 :l_oodNgqjnRBSHqTtb_49

	nop

	:l_HPapvKIkoSMobnNc_206
    invoke-static {v13, v14}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v14

	goto/32 :l_TQOkjOvFUMOoVXEe_207

	nop

	:l_rZtLfhRLeeROseTV_215
    iput-object v9, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_sQmDtWFtLUAVIPnK_216

	nop

	:l_alWdETonchFrrCTB_269
    iput-object v10, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_jVMRvUwsnsgTxCKD_270

	nop

	:l_wCPkLmBBNePyYYYx_181
    check-cast v4, Ljava/util/Collection;

	goto/32 :l_sPmScPAadJSOiEOZ_182

	nop

	:l_YAdSJFCKDPMhoScI_146
    check-cast v4, [Ljava/nio/file/LinkOption;

	goto/32 :l_TRPLBgQXcYypCakc_147

	nop

	:l_guGxHUIluwoJgrmo_88
    move-object v8, v7

    .line 66
    .local v8, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
	goto/32 :l_MjQfOBcZumGYgvIb_89

	nop

	:l_sYiodPOARRakfjGG_45
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_TQwEZNsMlMprxUXf_46

	nop

	:l_UyjJeOwvdarUOOej_96
    invoke-static {v12, v13}, Lkotlin/io/path/PathTreeWalkKt;->access$keyOf(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/lang/Object;

    move-result-object v12

	goto/32 :l_NcQByDmspdGDoiKV_97

	nop

	:l_oHzzvakWracXrHEo_281
    goto/16 :goto_2

    .line 204
    .restart local v11    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    .restart local v13    # "path$iv":Ljava/nio/file/Path;
    :cond_b
	goto/32 :l_rqcLPuiGYxElWuqX_282

	nop

	:l_YyrgqTLkAcsGIKyV_150
    invoke-static {v14, v4}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v4

	goto/32 :l_oLakNnVMhwNhlrjU_151

	nop

	:l_HNJSKUWajHMRaycu_82
    invoke-direct {v7}, Lkotlin/collections/ArrayDeque;-><init>()V

	goto/32 :l_RqoIApoeJfmTEpyH_83

	nop

	:l_huzqIzLJtwexfNQm_193
    move-object v4, v7

	goto/32 :l_EKRevHZXmDKjypyl_194

	nop

	:l_RflPQKpZdKtWdwvo_157
    goto :goto_2

    .line 181
    .restart local v7    # "startNode":Lkotlin/io/path/PathNode;
    .local v11, "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .restart local v14    # "path$iv":Ljava/nio/file/Path;
    :cond_2
	goto/32 :l_cAEEVxaRyWhNHjWy_158

	nop

	:l_ZzylDUxqjQhsygBx_27
    move v12, v7

	goto/32 :l_ZtiqhOdhZXViqOwM_28

	nop

	:l_KFEFSgMyRDKggNQz_107
    invoke-static {v4, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_klKCAhWbCwzcQfpT_108

	nop

	:l_KpjvRkjGcjlMRddr_87
    invoke-direct {v7, v8}, Lkotlin/io/path/DirectoryEntriesReader;-><init>(Z)V

	goto/32 :l_guGxHUIluwoJgrmo_88

	nop

	:l_DEguNjIhaTMkJsaL_0
	const v0, 17
	goto/32 :l_gRWRlVFrbWMZifLH_1

	nop

	:l_SlSNReqrPdkNRenz_166
    check-cast v4, [Ljava/nio/file/LinkOption;

	goto/32 :l_WUWbIJNHabLIydQe_167

	nop

	:l_vrhwaLhIwfCgBcbg_222
    invoke-virtual {v11, v13, v14}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    .end local v11    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
	goto/32 :l_kaNEWDdXeLeipPZL_223

	nop

	:l_ZdtSdJbJVxjcoENH_66
    check-cast v10, Lkotlin/io/path/PathNode;

    .local v10, "startNode":Lkotlin/io/path/PathNode;
	goto/32 :l_gubhBTqoOHgIhKLe_67

	nop

	:l_EATBPHmyoPkZKQkF_36
    check-cast v9, Lkotlin/io/path/PathTreeWalk;

    .local v9, "this_$iv":Lkotlin/io/path/PathTreeWalk;
	goto/32 :l_tUigThTHfxbiLbfX_37

	nop

	:l_PacfaclenzfJErYu_54
    iget-object v10, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ksPRvQkuzizCPAbw_55

	nop

	:l_oIqKLnSVKbYcSKPY_116
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_LwbsLuEcNNqtayhm_117

	nop

	:l_WUWbIJNHabLIydQe_167
    invoke-static {v14, v4}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v4

	goto/32 :l_xfHDJsJdyqxvXouh_168

	nop

	:l_UpZQindLlyGJnlJx_112
	if-eqz v4, :gl_iAXsDRapRVLONUaA

	goto/32 :cond_2

	:gl_iAXsDRapRVLONUaA
    .line 183
	goto/32 :l_GxcvZmOYcJbMsJnl_113

	nop

	:l_gRWRlVFrbWMZifLH_1
	const v1, 12
	goto/32 :l_oAedkqXsVxEpdGHh_2

	nop

	:l_WcmRcLDZTOkPkeQz_114
	if-nez v4, :gl_tddzBqxzjhBsBMhq

	goto/32 :cond_1

	:gl_tddzBqxzjhBsBMhq
    .line 184
	goto/32 :l_ZdcJPUCLbVMhvmhj_115

	nop

	:l_cPTkgpVkqODXUyJc_242
    array-length v7, v11

	goto/32 :l_jXrVmWeKlzLSdOxj_243

	nop

	:l_EZBuTzvuVDeTkJvI_76
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
	goto/32 :l_KToCFYpvBeJaxAqV_77

	nop

	:l_VkIrWKsgICIWyVWo_53
    check-cast v9, Lkotlin/collections/ArrayDeque;

    .local v9, "stack":Lkotlin/collections/ArrayDeque;
	goto/32 :l_PacfaclenzfJErYu_54

	nop

	:l_jVMRvUwsnsgTxCKD_270
    iput-object v9, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_gHQEbDCgjIloSPfn_271

	nop

	:l_TQwEZNsMlMprxUXf_46
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
	goto/32 :l_DCNzeDapwwJmiuaP_47

	nop

	:l_mcjsfoeLelcskVyy_130
    move-object v8, v14

	goto/32 :l_RxfXYLuMvxCAnTqq_131

	nop

	:l_GxcvZmOYcJbMsJnl_113
    invoke-static {v11}, Lkotlin/io/path/PathTreeWalk;->access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;)Z

    move-result v4

	goto/32 :l_WcmRcLDZTOkPkeQz_114

	nop

	:l_bbPcBaoEpdOjwjom_103
    array-length v4, v15

	goto/32 :l_lgQfuVGhcfahyrJk_104

	nop

	:l_ugcJIlesNxwVTCkH_259
    throw v0

    .line 204
    .end local v4    # "pathNode":Lkotlin/io/path/PathNode;
    .end local v7    # "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .local v11, "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    :cond_9
	goto/32 :l_vcXdnfEfPisIWAdE_260

	nop

	:l_OfQDuYaWDAUnTSLd_218
    iput-object v7, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$4:Ljava/lang/Object;

	goto/32 :l_pDSWcNdLYcTlNbOP_219

	nop

	:l_oLakNnVMhwNhlrjU_151
	if-nez v4, :gl_SJJUmMzhVlotoEkP

	goto/32 :cond_5

	:gl_SJJUmMzhVlotoEkP
    .line 187
	goto/32 :l_junyUSFOVeiRUlID_152

	nop

	:l_WdxDptXaOYwFhtlT_125
	if-eq v4, v0, :gl_WnmKgyiRPulwqaBm

	goto/32 :cond_0

	:gl_WnmKgyiRPulwqaBm
    .line 61
	goto/32 :l_JuiRQkffMlkzplLw_126

	nop

	:l_nxxvNVbCclvVVjcm_79
    move-object v10, v7

	goto/32 :l_fwgFgEDzztKhiFsr_80

	nop

	:l_BtfvCYVlJBzLcWIp_272
    const/4 v7, 0x0

	goto/32 :l_tPuKfernnLuYSmAq_273

	nop

	:l_rVgEPkKxlBKjbbdQ_240
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
	goto/32 :l_BsMWmuZPhLRWnsDN_241

	nop

	:l_gubhBTqoOHgIhKLe_67
    iget-object v11, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_UBAEbkpaanqvgyWT_68

	nop

	:l_upLPogwhwaPGVnXY_234
    move-object v10, v13

	goto/32 :l_pDqwXcXBwRCgIpJV_235

	nop

	:l_xFwiyfQqgIcceTta_123
    iput v5, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->label:I

	goto/32 :l_YmgZnFZUBSrKhQRU_124

	nop

	:l_BKVbTEYBrLCznDBM_190
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

	goto/32 :l_GiDMqSOUsJTRRrgg_191

	nop

	:l_IzdYTOSAyNENwKzk_227
    move-object v13, v10

	goto/32 :l_okmpLZGCBNnFUOML_228

	nop

	:l_OWVPODakmYitWfgF_63
    iget-object v9, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$4:Ljava/lang/Object;

	goto/32 :l_sApixeYPhjZnutTN_64

	nop

	:l_llmCbNohBQQPGZvA_59
    move-object/from16 v6, p1

    .restart local v6    # "$result":Ljava/lang/Object;
	goto/32 :l_USIVPEEDSblzPMtn_60

	nop

	:l_MLKlKXCklXErrqhb_12
    const/4 v5, 0x1

    packed-switch v2, :pswitch_data_0

	goto/32 :l_srnZlliCJdrBzFMX_13

	nop

	:l_ObdmLRAHBiOdECpr_187
    invoke-virtual {v4}, Lkotlin/io/path/PathNode;->getContentIterator()Ljava/util/Iterator;

    move-result-object v7

	goto/32 :l_gfQysxsYQLeEymRC_188

	nop

	:l_rTTHdtAmzNwYNhdw_247
    check-cast v7, [Ljava/nio/file/LinkOption;

	goto/32 :l_LGLcvsLxqVeIawhO_248

	nop

.end method
