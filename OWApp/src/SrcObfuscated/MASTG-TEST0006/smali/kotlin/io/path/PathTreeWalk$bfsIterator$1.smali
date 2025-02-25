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

	goto/32 :l_NpKyUfRyFdtORbJX_0

	nop

	:l_CIoyNAYulOduYNYu_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_PWrpcdPZVsiKEvLF_4

	nop

	:l_HwgEdrdAsljXxeVi_1
    iput-object p1, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_QorGMoVrhpqtJeCF_2

	nop

	:l_SbFeVSZKvTUhKaiJ_5
	goto/32 :before_first_instruction

	:l_QorGMoVrhpqtJeCF_2
    const/4 v0, 0x2

	goto/32 :l_CIoyNAYulOduYNYu_3

	nop

	:l_NpKyUfRyFdtORbJX_0
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

	goto/32 :l_HwgEdrdAsljXxeVi_1

	nop

	:l_PWrpcdPZVsiKEvLF_4
    return-void

	:after_last_instruction

	goto/32 :l_SbFeVSZKvTUhKaiJ_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_bplAgItEdGDdetGS_0

	nop

	:l_wmZUlsaitMltWdpy_4
	if-lez v0, :gl_dCwusdimBQKSqevB

	goto/32 :faMkVemaTadNAAEi

	:gl_dCwusdimBQKSqevB	goto/32 :l_LdgvjyRWWunkgkgH_5

	nop

	:l_aRfDIzjihwasDjyq_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_mHRXUxiRFhPDYDfQ_12

	nop

	:l_fSyvbIbGPXVBKSDg_2
	add-int v0, v0, v1
	goto/32 :l_rIRQDsLJWwsMsBlx_3

	nop

	:l_rChiRHfmMhsyxToe_9
    invoke-direct {v0, v1, p2}, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;-><init>(Lkotlin/io/path/PathTreeWalk;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_goMAXKWQLxPNNhFD_10

	nop

	:l_vbFnEtHGryktUAYU_6
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

	goto/32 :l_kCHebAGmayWtTYso_7

	nop

	:l_mHRXUxiRFhPDYDfQ_12
    return-object v0

	:after_last_instruction

	goto/32 :l_sFJIWanNQBIqHRfl_13

	nop

	:l_kCHebAGmayWtTYso_7
    new-instance v0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;

	goto/32 :l_rzgoelzXwWQSmjbd_8

	nop

	:l_LdgvjyRWWunkgkgH_5
	goto/32 :ylizVpMimYhFRjxp
	:faMkVemaTadNAAEi
	:HyxbkxWPqVbnNgMN

	goto/32 :l_vbFnEtHGryktUAYU_6

	nop

	:l_RmjRizZLMCcVZVZe_1
	const v1, 8
	goto/32 :l_fSyvbIbGPXVBKSDg_2

	nop

	:l_xBJIHbOEeWLxUYXD_14
	goto/32 :HyxbkxWPqVbnNgMN
	:l_goMAXKWQLxPNNhFD_10
    iput-object p1, v0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_aRfDIzjihwasDjyq_11

	nop

	:l_sFJIWanNQBIqHRfl_13
	goto/32 :before_first_instruction

	:ylizVpMimYhFRjxp
	goto/32 :l_xBJIHbOEeWLxUYXD_14

	nop

	:l_rzgoelzXwWQSmjbd_8
    iget-object v1, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_rChiRHfmMhsyxToe_9

	nop

	:l_bplAgItEdGDdetGS_0
	const v0, 16
	goto/32 :l_RmjRizZLMCcVZVZe_1

	nop

	:l_rIRQDsLJWwsMsBlx_3
	rem-int v0, v0, v1
	goto/32 :l_wmZUlsaitMltWdpy_4

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_mrZtXQTyFARgYJeh_0

	nop

	:l_AMsYORWFSkdAUNXX_3
    invoke-virtual {p0, p1, p2}, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ewDniJamSXZrzNnA_4

	nop

	:l_ewDniJamSXZrzNnA_4
    return-object v0

	:after_last_instruction

	goto/32 :l_IcaLNTEOBzPzkfkz_5

	nop

	:l_CaGwKmVzLevXvhWK_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_AMsYORWFSkdAUNXX_3

	nop

	:l_mrZtXQTyFARgYJeh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wVJNSwUITMgIdsoK_1

	nop

	:l_IcaLNTEOBzPzkfkz_5
	goto/32 :before_first_instruction

	:l_wVJNSwUITMgIdsoK_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_CaGwKmVzLevXvhWK_2

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ZhPXLthDncqwmlmD_0

	nop

	:l_BpnSJMniVJmRfFZw_2
	add-int v0, v0, v1
	goto/32 :l_KfqqmiQKJnXoPohz_3

	nop

	:l_dsHARzWLOWnjgWlU_1
	const v1, 32
	goto/32 :l_BpnSJMniVJmRfFZw_2

	nop

	:l_QQdvgtYIXoIXqYzv_6
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

	goto/32 :l_ygzfkmBNebIxxAUd_7

	nop

	:l_tJHNETwWxGZipTZs_8
    check-cast v0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;

	goto/32 :l_xTjrolmZPouUYdJp_9

	nop

	:l_ZhPXLthDncqwmlmD_0
	const v0, 11
	goto/32 :l_dsHARzWLOWnjgWlU_1

	nop

	:l_KfqqmiQKJnXoPohz_3
	rem-int v0, v0, v1
	goto/32 :l_FKrwPwOnwqMeevep_4

	nop

	:l_ygzfkmBNebIxxAUd_7
    invoke-virtual {p0, p1, p2}, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_tJHNETwWxGZipTZs_8

	nop

	:l_AEdlDKyCuBjmeDNR_11
    return-object v0

	:after_last_instruction

	goto/32 :l_HuWctuQcYMfAwIWp_12

	nop

	:l_HuWctuQcYMfAwIWp_12
	goto/32 :before_first_instruction

	:GLjKIWxjonBFbaIn
	goto/32 :l_jNKRznYsGcJGxQnU_13

	nop

	:l_CImsJnuytFIFgkCU_5
	goto/32 :GLjKIWxjonBFbaIn
	:uvmmYbOUcfMbDZSd
	:WCccmEoXICeipOvr

	goto/32 :l_QQdvgtYIXoIXqYzv_6

	nop

	:l_FKrwPwOnwqMeevep_4
	if-lez v0, :gl_LkGBhmxIgvuzOZcj

	goto/32 :uvmmYbOUcfMbDZSd

	:gl_LkGBhmxIgvuzOZcj	goto/32 :l_CImsJnuytFIFgkCU_5

	nop

	:l_jNKRznYsGcJGxQnU_13
	goto/32 :WCccmEoXICeipOvr
	:l_CxsDpCCBhxThBoMJ_10
    invoke-virtual {v0, v1}, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AEdlDKyCuBjmeDNR_11

	nop

	:l_xTjrolmZPouUYdJp_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_CxsDpCCBhxThBoMJ_10

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

	goto/32 :l_okZyBxdRdCeVzvyv_0

	nop

	:l_wjRqubackOQJhFhl_162
    goto/16 :goto_0

    .line 102
    .end local v5    # "$i$f$yieldIfNeeded":I
    :cond_6
	goto/32 :l_xCKmmCgrchQDRokN_163

	nop

	:l_wdLmBzytbQjItpsX_157
    iput v9, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->label:I

	goto/32 :l_BTzgcLAjxXzdfemB_158

	nop

	:l_sdsMdQysmbfryjHv_105
    move-object v9, v6

	goto/32 :l_yrPuJnEBmlClHwtU_106

	nop

	:l_MGfCCtBIoEuJmVYq_80
    invoke-static {v10}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v14

	goto/32 :l_vjguGAQKZTDmGCvv_81

	nop

	:l_mpgiTvCumlloXOFt_22
    iget-object v8, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_EtQrfLIJhBumULIi_23

	nop

	:l_yiYdXejlNPACkIbf_48
    new-instance v6, Lkotlin/collections/ArrayDeque;

	goto/32 :l_BvELXfGHJvcFJgiI_49

	nop

	:l_DQTUDScrMYhEDMpx_77
    move-object v11, v8

    .local v11, "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
	goto/32 :l_uvnDTLQOiCnWQwEI_78

	nop

	:l_GApgpBfSsaDluqJf_8
    move-object/from16 v1, p0

	goto/32 :l_zRGAGRLWVJMwkchg_9

	nop

	:l_WIFLcLMhoLlBVAzU_89
    invoke-static {v5}, Lkotlin/io/path/PathTreeWalkKt;->access$createsCycle(Lkotlin/io/path/PathNode;)Z

    move-result v14

	goto/32 :l_WZxuqftSUTQKkMkk_90

	nop

	:l_eCWznOHpTlRwKUYh_10
    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

	goto/32 :l_xVvMVypihMaRfSFB_11

	nop

	:l_xVvMVypihMaRfSFB_11
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_GxpNYASfesJiaYdM_12

	nop

	:l_GhZrEFxVFtRvZxWe_136
    new-instance v0, Ljava/nio/file/FileSystemLoopException;

	goto/32 :l_ppmXashECJJZwhyA_137

	nop

	:l_dFjMJVginQolWWMz_107
    move-object v6, v13

	goto/32 :l_rnGQrJQkhOoSFHcV_108

	nop

	:l_vbuXBDeZwkuymrPm_26
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlin/io/path/PathTreeWalk$bfsIterator$1;
	goto/32 :l_qQHCrOtePuZVSJIu_27

	nop

	:l_nklONmJEfwFDCPZM_50
    new-instance v7, Lkotlin/io/path/DirectoryEntriesReader;

	goto/32 :l_KxYRaUEGZxQAWfgg_51

	nop

	:l_WDNLhzmTGgcelzDw_42
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
	goto/32 :l_zviNELwnCVpIxham_43

	nop

	:l_rwxyuZLGhLPqRkbo_115
    move-object v5, v8

	goto/32 :l_vEDtXMXgMDHhTNIM_116

	nop

	:l_qIMHyuxorNKDAxvt_124
    check-cast v9, [Ljava/nio/file/LinkOption;

	goto/32 :l_wrkjxWSHfLRJhWpU_125

	nop

	:l_dqEHmVEAiSyWUMnK_102
    invoke-virtual {v11, v13, v14}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    .end local v11    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
	goto/32 :l_saYykzNkNuWbsmsU_103

	nop

	:l_qVUKEbkzsHiHGexh_139
    throw v0

    .line 189
    .end local v5    # "pathNode":Lkotlin/io/path/PathNode;
    .end local v10    # "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .local v11, "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    :cond_4
	goto/32 :l_InZdPMDmJXtPEXPM_140

	nop

	:l_NXYKxDGBpPyjohPo_87
    invoke-static {v13, v14}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v14

	goto/32 :l_NVWNqFKWBtZLdmHq_88

	nop

	:l_uFXiURZMFQFyMqBk_1
	const v1, 27
	goto/32 :l_zXADQpvTMltuyKjV_2

	nop

	:l_uKmUOHapLyoXBqXl_104
    return-object v0

    .line 184
    :cond_1
	goto/32 :l_sdsMdQysmbfryjHv_105

	nop

	:l_ucMBPOrKgSWGHRrz_21
    check-cast v7, Lkotlin/collections/ArrayDeque;

    .local v7, "queue":Lkotlin/collections/ArrayDeque;
	goto/32 :l_mpgiTvCumlloXOFt_22

	nop

	:l_VtvGmybWFKmJchTf_145
    check-cast v5, [Ljava/nio/file/LinkOption;

	goto/32 :l_VnQgLplWOnhtBTRb_146

	nop

	:l_dUIepUUbzbdrXZwD_71
    const/4 v9, 0x1

	goto/32 :l_rMBErLxmEDVXElab_72

	nop

	:l_ULvcsGeFvoqDCTDQ_31
    iget-object v7, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$4:Ljava/lang/Object;

	goto/32 :l_xnKKMQMWRzzObZrQ_32

	nop

	:l_zTHeIXsupbkGjSCt_101
    iput v9, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->label:I

	goto/32 :l_dqEHmVEAiSyWUMnK_102

	nop

	:l_lxGjARELocTrTRkP_28
    const/4 v5, 0x0

    .restart local v5    # "$i$f$yieldIfNeeded":I
	goto/32 :l_cLBurJTpYqNUgfmu_29

	nop

	:l_kFasSNGBzaonFcyc_154
    iput-object v3, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$4:Ljava/lang/Object;

	goto/32 :l_tpZwdhLZqZxchKwX_155

	nop

	:l_GMWgwLEBziCkhLWb_96
    iput-object v7, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_sABuRANXaUDPoSii_97

	nop

	:l_EycyCfvyPhaqqkKJ_3
	rem-int v0, v0, v1
	goto/32 :l_zWWVfVrZzvJbuktP_4

	nop

	:l_DamvrCVxorcYVbXr_58
    invoke-static {v10}, Lkotlin/io/path/PathTreeWalk;->access$getStart$p(Lkotlin/io/path/PathTreeWalk;)Ljava/nio/file/Path;

    move-result-object v10

	goto/32 :l_EnUsgHQSXkNOlpoz_59

	nop

	:l_bZBJOYgsMpoUpJWE_40
    check-cast v11, Lkotlin/sequences/SequenceScope;

    .local v11, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_OjCYbnAIrwrMFfPr_41

	nop

	:l_kpYunVOepEgOPmzO_138
    invoke-direct {v0, v3}, Ljava/nio/file/FileSystemLoopException;-><init>(Ljava/lang/String;)V

	goto/32 :l_qVUKEbkzsHiHGexh_139

	nop

	:l_HOpPRFqGVwuCtTYG_75
    check-cast v5, Lkotlin/io/path/PathNode;

    .line 98
    .local v5, "pathNode":Lkotlin/io/path/PathNode;
	goto/32 :l_BYhhoVHEebQxPAAH_76

	nop

	:l_zXADQpvTMltuyKjV_2
	add-int v0, v0, v1
	goto/32 :l_EycyCfvyPhaqqkKJ_3

	nop

	:l_cnpBQBdttYrDYNHH_110
    move-object/from16 v16, v10

	goto/32 :l_fKLujnuKWdFqyfUv_111

	nop

	:l_SDuEEsXhUKulPoZZ_150
    iput-object v8, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_sYazZSRorakBzqWZ_151

	nop

	:l_pYvEoHxLMQErEdns_84
    array-length v15, v14

	goto/32 :l_BLlUVSRHMjRLWSWB_85

	nop

	:l_UFmmgCyWatAqmsyB_92
	if-nez v14, :gl_AsVlMwtCqmSiHVrx

	goto/32 :cond_2

	:gl_AsVlMwtCqmSiHVrx
    .line 184
	goto/32 :l_VSGGbprQxnHfNEEf_93

	nop

	:l_AsEBUmzLlyeWVWPQ_25
    goto/16 :goto_2

    .end local v2    # "this":Lkotlin/io/path/PathTreeWalk$bfsIterator$1;
    .end local v4    # "$result":Ljava/lang/Object;
    .end local v5    # "$i$f$yieldIfNeeded":I
    .end local v6    # "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
    .end local v7    # "queue":Lkotlin/collections/ArrayDeque;
    .end local v8    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    :pswitch_1
	goto/32 :l_vbuXBDeZwkuymrPm_26

	nop

	:l_zSOUMMqUYjjciXAl_122
    array-length v10, v9

	goto/32 :l_lEEeufCvdoGOrUoL_123

	nop

	:l_InZdPMDmJXtPEXPM_140
    new-array v5, v9, [Ljava/nio/file/LinkOption;

	goto/32 :l_fNSxSNYidBakMePp_141

	nop

	:l_EOhTMKYzscXldPeH_24
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_AsEBUmzLlyeWVWPQ_25

	nop

	:l_DEkIPbANsfFoBAKk_127
    check-cast v9, [Ljava/nio/file/LinkOption;

	goto/32 :l_eBWBDbOmDCzamPRd_128

	nop

	:l_fhwyaTnzHTanjhZd_64
    move-object v8, v5

	goto/32 :l_bxkRBLtaCjfJZkNq_65

	nop

	:l_sYazZSRorakBzqWZ_151
    iput-object v7, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_USwfEfEqRrSXGPLV_152

	nop

	:l_AOJNwffJkJYkxhke_17
    const/4 v5, 0x0

    .local v5, "$i$f$yieldIfNeeded":I
	goto/32 :l_woCvZxQsDTLCKPFK_18

	nop

	:l_UDBmVqCurmUtGGXo_19
    check-cast v6, Lkotlin/io/path/DirectoryEntriesReader;

    .local v6, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
	goto/32 :l_QexttclAbzyXDTPD_20

	nop

	:l_QybmBpSUjQWhBJID_130
    invoke-virtual {v6, v5}, Lkotlin/io/path/DirectoryEntriesReader;->readEntries(Lkotlin/io/path/PathNode;)Ljava/util/List;

    move-result-object v5

    .local v5, "entries":Ljava/util/List;
	goto/32 :l_mOeaKRHJPNORSJRO_131

	nop

	:l_rnGQrJQkhOoSFHcV_108
    move-object v8, v5

	goto/32 :l_eOgvEJVcOAcjisaW_109

	nop

	:l_XbBhnGRhfBVjBcLe_114
    move-object v13, v6

	goto/32 :l_rwxyuZLGhLPqRkbo_115

	nop

	:l_cLBurJTpYqNUgfmu_29
    iget-object v6, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$5:Ljava/lang/Object;

	goto/32 :l_sUDwFuzDVJatVBpN_30

	nop

	:l_zviNELwnCVpIxham_43
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_lewICWWJoqnCUbxK_44

	nop

	:l_bPeOMoXCcGiKYvnY_79
    invoke-virtual {v5}, Lkotlin/io/path/PathNode;->getPath()Ljava/nio/file/Path;

    move-result-object v13

    .line 179
    .local v13, "path$iv":Ljava/nio/file/Path;
	goto/32 :l_MGfCCtBIoEuJmVYq_80

	nop

	:l_FMuEswiZjlhzgJOa_135
    goto/16 :goto_0

    .line 181
    .local v5, "pathNode":Lkotlin/io/path/PathNode;
    .restart local v10    # "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .restart local v13    # "path$iv":Ljava/nio/file/Path;
    :cond_3
	goto/32 :l_GhZrEFxVFtRvZxWe_136

	nop

	:l_HLpMcyWRuTjPmqKE_15
    move-object/from16 v2, p0

    .local v2, "this":Lkotlin/io/path/PathTreeWalk$bfsIterator$1;
	goto/32 :l_pbAQsZkJsUhqoREx_16

	nop

	:l_EZConZnMgKbHpeAN_55
    iget-object v9, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_mVFCApnYjxUxEKjH_56

	nop

	:l_sABuRANXaUDPoSii_97
    iput-object v6, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_qUMZnoTBSTfreMch_98

	nop

	:l_VnQgLplWOnhtBTRb_146
    invoke-static {v13, v5}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v5

	goto/32 :l_RsZbUeypSQkSwjvy_147

	nop

	:l_qQHCrOtePuZVSJIu_27
    move-object/from16 v4, p1

    .restart local v4    # "$result":Ljava/lang/Object;
	goto/32 :l_lxGjARELocTrTRkP_28

	nop

	:l_mznpfYENUGkovcLd_62
    invoke-direct {v8, v9, v10, v3}, Lkotlin/io/path/PathNode;-><init>(Ljava/nio/file/Path;Ljava/lang/Object;Lkotlin/io/path/PathNode;)V

	goto/32 :l_PYumkJDQvYYZiYXq_63

	nop

	:l_bpqvSUHzhMNPgNcu_86
    check-cast v14, [Ljava/nio/file/LinkOption;

	goto/32 :l_NXYKxDGBpPyjohPo_87

	nop

	:l_GGAXErMMnaIVqIOy_54
    new-instance v8, Lkotlin/io/path/PathNode;

	goto/32 :l_EZConZnMgKbHpeAN_55

	nop

	:l_VSGGbprQxnHfNEEf_93
    move-object v14, v2

	goto/32 :l_fjJHrhDCgIJkHFLs_94

	nop

	:l_RsZbUeypSQkSwjvy_147
	if-nez v5, :gl_xZhtNmezqApExqlw

	goto/32 :cond_0

	:gl_xZhtNmezqApExqlw
    .line 190
	goto/32 :l_lHUSXTBOzWCwjImo_148

	nop

	:l_dbrHyOmqSitLenMw_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RiDmrLgJaZaKSelC_7

	nop

	:l_gutPbvHsCrJXeSEq_37
    iget-object v10, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ybSdloGwkrurdpsc_38

	nop

	:l_idLYWWYxkhKYUsoU_57
    iget-object v10, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_DamvrCVxorcYVbXr_58

	nop

	:l_SeGiyHhjhZoxpSaw_46
    iget-object v5, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_tVMZIXgucfEifEwd_47

	nop

	:l_tVMZIXgucfEifEwd_47
    check-cast v5, Lkotlin/sequences/SequenceScope;

    .line 91
    .local v5, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_yiYdXejlNPACkIbf_48

	nop

	:l_ybSdloGwkrurdpsc_38
    check-cast v10, Lkotlin/collections/ArrayDeque;

    .local v10, "queue":Lkotlin/collections/ArrayDeque;
	goto/32 :l_MRVmVzhCJcWzYpLd_39

	nop

	:l_rMBErLxmEDVXElab_72
    xor-int/2addr v5, v9

	goto/32 :l_RhxTXGyAqWbMaJiE_73

	nop

	:l_fKLujnuKWdFqyfUv_111
    move-object v10, v7

	goto/32 :l_HhiuWLuuHkuUMEcJ_112

	nop

	:l_GxpNYASfesJiaYdM_12
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_KfIqpidKgSYQcfeu_13

	nop

	:l_mOeaKRHJPNORSJRO_131
    const/4 v9, 0x0

    .line 99
    .local v9, "$i$a$-yieldIfNeeded-PathTreeWalk$bfsIterator$1$1":I
	goto/32 :l_CnQaJbQZoDkhaJXa_132

	nop

	:l_ZIgmuIbjTbnFKCaW_164
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_chcIuNfNwBFktOpg_165

	nop

	:l_tnitabJjSYoTdHha_74
    invoke-virtual {v7}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_HOpPRFqGVwuCtTYG_75

	nop

	:l_NfmEXBthbHkWvBMW_134
    invoke-virtual {v7, v10}, Lkotlin/collections/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 100
    nop

    .line 187
    .end local v5    # "entries":Ljava/util/List;
    .end local v9    # "$i$a$-yieldIfNeeded-PathTreeWalk$bfsIterator$1$1":I
	goto/32 :l_FMuEswiZjlhzgJOa_135

	nop

	:l_WZxuqftSUTQKkMkk_90
	if-eqz v14, :gl_ZuIRMEuKqAkxGAcN

	goto/32 :cond_3

	:gl_ZuIRMEuKqAkxGAcN
    .line 183
	goto/32 :l_GDzopEaAiZrZskrX_91

	nop

	:l_BLlUVSRHMjRLWSWB_85
    invoke-static {v14, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v14

	goto/32 :l_bpqvSUHzhMNPgNcu_86

	nop

	:l_sUDwFuzDVJatVBpN_30
    check-cast v6, Ljava/nio/file/Path;

    .local v6, "path$iv":Ljava/nio/file/Path;
	goto/32 :l_ULvcsGeFvoqDCTDQ_31

	nop

	:l_kEtNSEGHCTUXJQDm_68
    move-object v5, v7

	goto/32 :l_yOdMHjfflKXjNOVi_69

	nop

	:l_TUfkkAmSrqLhLIlO_35
    iget-object v9, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_mqBQKWNkhFBRqzwM_36

	nop

	:l_fNSxSNYidBakMePp_141
    const/4 v10, 0x0

	goto/32 :l_FUVtasdmelBpqdCp_142

	nop

	:l_saYykzNkNuWbsmsU_103
	if-eq v9, v0, :gl_ELSUItFIJCoeuyOv

	goto/32 :cond_1

	:gl_ELSUItFIJCoeuyOv
    .line 89
	goto/32 :l_uKmUOHapLyoXBqXl_104

	nop

	:l_YIdxwoGWyuzDTMtW_14
    throw v0

    :pswitch_0
	goto/32 :l_HLpMcyWRuTjPmqKE_15

	nop

	:l_RhxTXGyAqWbMaJiE_73
	if-nez v5, :gl_pAsRacKqYwejVFNT

	goto/32 :cond_6

	:gl_pAsRacKqYwejVFNT
    .line 97
	goto/32 :l_tnitabJjSYoTdHha_74

	nop

	:l_RiDmrLgJaZaKSelC_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 89
	goto/32 :l_GApgpBfSsaDluqJf_8

	nop

	:l_KuuXnmhVCWBOYejg_70
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

	goto/32 :l_dUIepUUbzbdrXZwD_71

	nop

	:l_mqBQKWNkhFBRqzwM_36
    check-cast v9, Lkotlin/io/path/DirectoryEntriesReader;

    .local v9, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
	goto/32 :l_gutPbvHsCrJXeSEq_37

	nop

	:l_fgzCLMwxnAJvLrQg_67
    move-object/from16 v6, v16

    .line 96
    .end local v5    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    .local v6, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
    .local v7, "queue":Lkotlin/collections/ArrayDeque;
    .local v8, "$this$iterator":Lkotlin/sequences/SequenceScope;
    :cond_0
    :goto_0
	goto/32 :l_kEtNSEGHCTUXJQDm_68

	nop

	:l_RyiWtfgzGAUdlJnU_45
    move-object/from16 v4, p1

    .restart local v4    # "$result":Ljava/lang/Object;
	goto/32 :l_SeGiyHhjhZoxpSaw_46

	nop

	:l_kgRcSiEFqKKvJqgQ_113
    move v12, v5

	goto/32 :l_XbBhnGRhfBVjBcLe_114

	nop

	:l_BTzgcLAjxXzdfemB_158
    invoke-virtual {v11, v13, v5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    .end local v11    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    .end local v13    # "path$iv":Ljava/nio/file/Path;
	goto/32 :l_HunliqnrJjRFLebu_159

	nop

	:l_HunliqnrJjRFLebu_159
	if-eq v5, v0, :gl_SvTUACrHxcndVuFq

	goto/32 :cond_5

	:gl_SvTUACrHxcndVuFq
    .line 89
	goto/32 :l_jPfxgZBluOnvgcrS_160

	nop

	:l_jPfxgZBluOnvgcrS_160
    return-object v0

    .line 190
    :cond_5
	goto/32 :l_uJWcatqMDRwAwEzm_161

	nop

	:l_vEDtXMXgMDHhTNIM_116
    move-object v6, v9

	goto/32 :l_gdeiNFjYRoHvExOf_117

	nop

	:l_IedqDJZJznMfQzLK_143
    aput-object v14, v5, v10

	goto/32 :l_XioZjEeomYiRdMZo_144

	nop

	:l_chcIuNfNwBFktOpg_165
	goto/32 :before_first_instruction

	:zsttWgPhMwBAfynO
	goto/32 :l_SZWvvqCoYFnHfNsB_166

	nop

	:l_CnQaJbQZoDkhaJXa_132
    move-object v10, v5

	goto/32 :l_jSyhnnnCcugVirQP_133

	nop

	:l_PYumkJDQvYYZiYXq_63
    invoke-virtual {v6, v8}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

	goto/32 :l_fhwyaTnzHTanjhZd_64

	nop

	:l_KxYRaUEGZxQAWfgg_51
    iget-object v8, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_IkBhgJPkfevMfkRH_52

	nop

	:l_IkBhgJPkfevMfkRH_52
    invoke-static {v8}, Lkotlin/io/path/PathTreeWalk;->access$getFollowLinks(Lkotlin/io/path/PathTreeWalk;)Z

    move-result v8

	goto/32 :l_iWSYhjvgXZXSKGAx_53

	nop

	:l_okZyBxdRdCeVzvyv_0
	const v0, 19
	goto/32 :l_uFXiURZMFQFyMqBk_1

	nop

	:l_OjCYbnAIrwrMFfPr_41
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_WDNLhzmTGgcelzDw_42

	nop

	:l_wrkjxWSHfLRJhWpU_125
    array-length v10, v9

	goto/32 :l_wJyEtBEimqHsnTpb_126

	nop

	:l_QexttclAbzyXDTPD_20
    iget-object v7, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ucMBPOrKgSWGHRrz_21

	nop

	:l_FUVtasdmelBpqdCp_142
    sget-object v14, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

	goto/32 :l_IedqDJZJznMfQzLK_143

	nop

	:l_tpZwdhLZqZxchKwX_155
    iput-object v3, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$5:Ljava/lang/Object;

	goto/32 :l_fGGEjClWEgkgkEfq_156

	nop

	:l_gdeiNFjYRoHvExOf_117
    move-object v8, v11

	goto/32 :l_HnmOwlFYfkEPEpOM_118

	nop

	:l_fjJHrhDCgIJkHFLs_94
    check-cast v14, Lkotlin/coroutines/Continuation;

	goto/32 :l_hqyNLOhRMCVXqmKs_95

	nop

	:l_hOuwxInOJTkJVunL_5
	goto/32 :zsttWgPhMwBAfynO
	:CtSDzfAuojATVVxj
	:vLOzTIJkocphPmYU

	goto/32 :l_dbrHyOmqSitLenMw_6

	nop

	:l_RNVSxwBDezYXjFDH_119
    move-object v10, v7

	goto/32 :l_yYeYnyxeyrSAqYMN_120

	nop

	:l_yrPuJnEBmlClHwtU_106
    move-object v11, v8

	goto/32 :l_dFjMJVginQolWWMz_107

	nop

	:l_wJyEtBEimqHsnTpb_126
    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_DEkIPbANsfFoBAKk_127

	nop

	:l_EtQrfLIJhBumULIi_23
    check-cast v8, Lkotlin/sequences/SequenceScope;

    .local v8, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_EOhTMKYzscXldPeH_24

	nop

	:l_uJWcatqMDRwAwEzm_161
    move v5, v12

    .line 192
    .end local v12    # "$i$f$yieldIfNeeded":I
    .local v5, "$i$f$yieldIfNeeded":I
    :goto_2
	goto/32 :l_wjRqubackOQJhFhl_162

	nop

	:l_JbTxdbIsBhEiOYSy_129
	if-nez v9, :gl_jahQGualZqzsRgBu

	goto/32 :cond_0

	:gl_jahQGualZqzsRgBu
    .line 187
	goto/32 :l_QybmBpSUjQWhBJID_130

	nop

	:l_lHUSXTBOzWCwjImo_148
    move-object v5, v2

	goto/32 :l_fVDJUOQERGbNlQId_149

	nop

	:l_GDzopEaAiZrZskrX_91
    invoke-static {v10}, Lkotlin/io/path/PathTreeWalk;->access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;)Z

    move-result v14

	goto/32 :l_UFmmgCyWatAqmsyB_92

	nop

	:l_yYeYnyxeyrSAqYMN_120
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
	goto/32 :l_ecDCkcVPxRdjQBol_121

	nop

	:l_EyrJFQouiWLdymTk_33
    iget-object v8, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$3:Ljava/lang/Object;

	goto/32 :l_dEPyyFlwUaotlSrn_34

	nop

	:l_EnUsgHQSXkNOlpoz_59
    iget-object v11, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_crjkyUFusFOqxiHe_60

	nop

	:l_ppmXashECJJZwhyA_137
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_kpYunVOepEgOPmzO_138

	nop

	:l_MRVmVzhCJcWzYpLd_39
    iget-object v11, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_bZBJOYgsMpoUpJWE_40

	nop

	:l_iWSYhjvgXZXSKGAx_53
    invoke-direct {v7, v8}, Lkotlin/io/path/DirectoryEntriesReader;-><init>(Z)V

    .line 94
    .local v7, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
	goto/32 :l_GGAXErMMnaIVqIOy_54

	nop

	:l_HnmOwlFYfkEPEpOM_118
    move-object/from16 v16, v10

	goto/32 :l_RNVSxwBDezYXjFDH_119

	nop

	:l_vjguGAQKZTDmGCvv_81
    array-length v15, v14

	goto/32 :l_KQSPttWMfYWhFAUN_82

	nop

	:l_jkijmMliZfceNHAd_61
    invoke-static {v10, v11}, Lkotlin/io/path/PathTreeWalkKt;->access$keyOf(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/lang/Object;

    move-result-object v10

	goto/32 :l_mznpfYENUGkovcLd_62

	nop

	:l_KQSPttWMfYWhFAUN_82
    invoke-static {v14, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v14

	goto/32 :l_XpudjUTwVOWGjnXu_83

	nop

	:l_yOdMHjfflKXjNOVi_69
    check-cast v5, Ljava/util/Collection;

	goto/32 :l_KuuXnmhVCWBOYejg_70

	nop

	:l_hqyNLOhRMCVXqmKs_95
    iput-object v8, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_GMWgwLEBziCkhLWb_96

	nop

	:l_mVFCApnYjxUxEKjH_56
    invoke-static {v9}, Lkotlin/io/path/PathTreeWalk;->access$getStart$p(Lkotlin/io/path/PathTreeWalk;)Ljava/nio/file/Path;

    move-result-object v9

	goto/32 :l_idLYWWYxkhKYUsoU_57

	nop

	:l_eOgvEJVcOAcjisaW_109
    move v5, v12

	goto/32 :l_cnpBQBdttYrDYNHH_110

	nop

	:l_USwfEfEqRrSXGPLV_152
    iput-object v6, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_bLAmMMCrgkxCqayf_153

	nop

	:l_fGGEjClWEgkgkEfq_156
    const/4 v9, 0x2

	goto/32 :l_wdLmBzytbQjItpsX_157

	nop

	:l_dEPyyFlwUaotlSrn_34
    check-cast v8, Lkotlin/io/path/PathNode;

    .local v8, "pathNode":Lkotlin/io/path/PathNode;
	goto/32 :l_TUfkkAmSrqLhLIlO_35

	nop

	:l_eBWBDbOmDCzamPRd_128
    invoke-static {v13, v9}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v9

	goto/32 :l_JbTxdbIsBhEiOYSy_129

	nop

	:l_uvnDTLQOiCnWQwEI_78
    const/4 v12, 0x0

    .line 178
    .local v12, "$i$f$yieldIfNeeded":I
	goto/32 :l_bPeOMoXCcGiKYvnY_79

	nop

	:l_NVWNqFKWBtZLdmHq_88
	if-nez v14, :gl_mzvPpPBqqATQgWnC

	goto/32 :cond_4

	:gl_mzvPpPBqqATQgWnC
    .line 180
	goto/32 :l_WIFLcLMhoLlBVAzU_89

	nop

	:l_crjkyUFusFOqxiHe_60
    invoke-static {v11}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v11

	goto/32 :l_jkijmMliZfceNHAd_61

	nop

	:l_HhiuWLuuHkuUMEcJ_112
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
	goto/32 :l_kgRcSiEFqKKvJqgQ_113

	nop

	:l_qUMZnoTBSTfreMch_98
    iput-object v5, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$3:Ljava/lang/Object;

	goto/32 :l_QhIKhfsNHBbazRen_99

	nop

	:l_QhIKhfsNHBbazRen_99
    iput-object v10, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$4:Ljava/lang/Object;

	goto/32 :l_TkvCDrjhdefqMcfe_100

	nop

	:l_pbAQsZkJsUhqoREx_16
    move-object/from16 v4, p1

    .local v4, "$result":Ljava/lang/Object;
	goto/32 :l_AOJNwffJkJYkxhke_17

	nop

	:l_fVDJUOQERGbNlQId_149
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_SDuEEsXhUKulPoZZ_150

	nop

	:l_XioZjEeomYiRdMZo_144
    invoke-static {v5, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_VtvGmybWFKmJchTf_145

	nop

	:l_ixDadeBTipAGIlPj_66
    move-object v7, v6

	goto/32 :l_fgzCLMwxnAJvLrQg_67

	nop

	:l_bLAmMMCrgkxCqayf_153
    iput-object v3, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$3:Ljava/lang/Object;

	goto/32 :l_kFasSNGBzaonFcyc_154

	nop

	:l_woCvZxQsDTLCKPFK_18
    iget-object v6, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_UDBmVqCurmUtGGXo_19

	nop

	:l_jSyhnnnCcugVirQP_133
    check-cast v10, Ljava/util/Collection;

	goto/32 :l_NfmEXBthbHkWvBMW_134

	nop

	:l_lewICWWJoqnCUbxK_44
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlin/io/path/PathTreeWalk$bfsIterator$1;
	goto/32 :l_RyiWtfgzGAUdlJnU_45

	nop

	:l_lEEeufCvdoGOrUoL_123
    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_qIMHyuxorNKDAxvt_124

	nop

	:l_TkvCDrjhdefqMcfe_100
    iput-object v13, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$5:Ljava/lang/Object;

	goto/32 :l_zTHeIXsupbkGjSCt_101

	nop

	:l_zWWVfVrZzvJbuktP_4
	if-lez v0, :gl_hUkjWelblPIVrYBB

	goto/32 :CtSDzfAuojATVVxj

	:gl_hUkjWelblPIVrYBB	goto/32 :l_hOuwxInOJTkJVunL_5

	nop

	:l_bxkRBLtaCjfJZkNq_65
    move-object/from16 v16, v7

	goto/32 :l_ixDadeBTipAGIlPj_66

	nop

	:l_BYhhoVHEebQxPAAH_76
    iget-object v10, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

    .local v10, "this_$iv":Lkotlin/io/path/PathTreeWalk;
	goto/32 :l_DQTUDScrMYhEDMpx_77

	nop

	:l_BvELXfGHJvcFJgiI_49
    invoke-direct {v6}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 92
    .local v6, "queue":Lkotlin/collections/ArrayDeque;
	goto/32 :l_nklONmJEfwFDCPZM_50

	nop

	:l_SZWvvqCoYFnHfNsB_166
	goto/32 :vLOzTIJkocphPmYU
	:l_ecDCkcVPxRdjQBol_121
    invoke-static {v10}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v9

    .end local v10    # "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .end local v13    # "path$iv":Ljava/nio/file/Path;
	goto/32 :l_zSOUMMqUYjjciXAl_122

	nop

	:l_zRGAGRLWVJMwkchg_9
    iget v2, v1, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->label:I

	goto/32 :l_eCWznOHpTlRwKUYh_10

	nop

	:l_xCKmmCgrchQDRokN_163
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ZIgmuIbjTbnFKCaW_164

	nop

	:l_KfIqpidKgSYQcfeu_13
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_YIdxwoGWyuzDTMtW_14

	nop

	:l_XpudjUTwVOWGjnXu_83
    check-cast v14, [Ljava/nio/file/LinkOption;

	goto/32 :l_pYvEoHxLMQErEdns_84

	nop

	:l_xnKKMQMWRzzObZrQ_32
    check-cast v7, Lkotlin/io/path/PathTreeWalk;

    .local v7, "this_$iv":Lkotlin/io/path/PathTreeWalk;
	goto/32 :l_EyrJFQouiWLdymTk_33

	nop

.end method
