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
        0x9,
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

	goto/32 :l_HOoppjddUHiqfvjx_0

	nop

	:l_HOoppjddUHiqfvjx_0
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

	goto/32 :l_SpwsFBbPIYUngoSX_1

	nop

	:l_SpwsFBbPIYUngoSX_1
    iput-object p1, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_TUoTsvwrMjXffHBt_2

	nop

	:l_HwwXxXqpgQpEQULZ_4
    return-void

	:after_last_instruction

	goto/32 :l_zPuZrZPTyURSlSyv_5

	nop

	:l_xIbEIqjzQOnnaQdx_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_HwwXxXqpgQpEQULZ_4

	nop

	:l_zPuZrZPTyURSlSyv_5
	goto/32 :before_first_instruction

	:l_TUoTsvwrMjXffHBt_2
    const/4 v0, 0x2

	goto/32 :l_xIbEIqjzQOnnaQdx_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_kXHGeVBalrrCUJcx_0

	nop

	:l_PipPAKUEPTzBzhgd_13
	goto/32 :before_first_instruction

	:vYyEWlGDaDhFLbwa
	goto/32 :l_WxnmQCToVVvRnefR_14

	nop

	:l_oCVKhVfUwagXXYkl_9
    invoke-direct {v0, v1, p2}, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;-><init>(Lkotlin/io/path/PathTreeWalk;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_baeCCXSdaMxPKfFs_10

	nop

	:l_MUboSAdTRXFnLSQa_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_YjWlQvVjmkUOmGoa_12

	nop

	:l_YjWlQvVjmkUOmGoa_12
    return-object v0

	:after_last_instruction

	goto/32 :l_PipPAKUEPTzBzhgd_13

	nop

	:l_kXHGeVBalrrCUJcx_0
	const v0, 3
	goto/32 :l_ciPGjwvEloXJTrKA_1

	nop

	:l_YHYQVLKVjNbhOyNY_2
	add-int v0, v0, v1
	goto/32 :l_nDeYtomaInbfSSzO_3

	nop

	:l_nDeYtomaInbfSSzO_3
	rem-int v0, v0, v1
	goto/32 :l_mJwtKkBmcyqrkNxj_4

	nop

	:l_baeCCXSdaMxPKfFs_10
    iput-object p1, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_MUboSAdTRXFnLSQa_11

	nop

	:l_BJFvaXtlNSctEYqJ_6
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

	goto/32 :l_SmaZPUyiKPzgAiZL_7

	nop

	:l_SmaZPUyiKPzgAiZL_7
    new-instance v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;

	goto/32 :l_CegBzSsjvQzdeFSI_8

	nop

	:l_WxnmQCToVVvRnefR_14
	goto/32 :UuJypcobzKinjbic
	:l_ciPGjwvEloXJTrKA_1
	const v1, 8
	goto/32 :l_YHYQVLKVjNbhOyNY_2

	nop

	:l_mJwtKkBmcyqrkNxj_4
	if-lez v0, :gl_QzztubuueAQRWYgg

	goto/32 :UaKUawzXQnFfjOlL

	:gl_QzztubuueAQRWYgg	goto/32 :l_TTmZKvnRYvOYqevi_5

	nop

	:l_TTmZKvnRYvOYqevi_5
	goto/32 :vYyEWlGDaDhFLbwa
	:UaKUawzXQnFfjOlL
	:UuJypcobzKinjbic

	goto/32 :l_BJFvaXtlNSctEYqJ_6

	nop

	:l_CegBzSsjvQzdeFSI_8
    iget-object v1, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_oCVKhVfUwagXXYkl_9

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_xXsFkxHMzJzhaVMp_0

	nop

	:l_AAkRUzzeVxlVVLdx_4
    return-object v0

	:after_last_instruction

	goto/32 :l_rUqYmuzMoNoqknly_5

	nop

	:l_rUqYmuzMoNoqknly_5
	goto/32 :before_first_instruction

	:l_gFOYPNvzTsdguFEB_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_oFrRjQQziraMymDw_2

	nop

	:l_ywiVBUfvYWFaozAQ_3
    invoke-virtual {p0, p1, p2}, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AAkRUzzeVxlVVLdx_4

	nop

	:l_oFrRjQQziraMymDw_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_ywiVBUfvYWFaozAQ_3

	nop

	:l_xXsFkxHMzJzhaVMp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gFOYPNvzTsdguFEB_1

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_fwoDikdIyvDypmAI_0

	nop

	:l_lsBQCCrOrThOhzvf_11
    return-object v0

	:after_last_instruction

	goto/32 :l_ZvOJFFDgqwBISWtt_12

	nop

	:l_TLZmScKyXpEjjCNd_3
	rem-int v0, v0, v1
	goto/32 :l_qZXPsaWrsKSxYQIb_4

	nop

	:l_ZvOJFFDgqwBISWtt_12
	goto/32 :before_first_instruction

	:zwDUGuVQpWGrpYYf
	goto/32 :l_swJHuYZkBWZsinyC_13

	nop

	:l_iDDkEGwcCpnGEQkN_1
	const v1, 4
	goto/32 :l_IThClVIeQjHdBSWi_2

	nop

	:l_CmjQnKKgeLptWnzM_8
    check-cast v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;

	goto/32 :l_ApnAoACoigVkXfsO_9

	nop

	:l_ApnAoACoigVkXfsO_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_vIOZXZYebVErdvjN_10

	nop

	:l_nlSjRnFCvhaEbHil_7
    invoke-virtual {p0, p1, p2}, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_CmjQnKKgeLptWnzM_8

	nop

	:l_qZXPsaWrsKSxYQIb_4
	if-lez v0, :gl_DkTOaSBJtKkOhhbx

	goto/32 :FLbrQtezclNlJWAM

	:gl_DkTOaSBJtKkOhhbx	goto/32 :l_MWsFDdYlCOsFmzXJ_5

	nop

	:l_MWsFDdYlCOsFmzXJ_5
	goto/32 :zwDUGuVQpWGrpYYf
	:FLbrQtezclNlJWAM
	:DeGmyFvBmBFNQJpg

	goto/32 :l_MylsdxGRrbVXlFUX_6

	nop

	:l_swJHuYZkBWZsinyC_13
	goto/32 :DeGmyFvBmBFNQJpg
	:l_IThClVIeQjHdBSWi_2
	add-int v0, v0, v1
	goto/32 :l_TLZmScKyXpEjjCNd_3

	nop

	:l_vIOZXZYebVErdvjN_10
    invoke-virtual {v0, v1}, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lsBQCCrOrThOhzvf_11

	nop

	:l_MylsdxGRrbVXlFUX_6
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

	goto/32 :l_nlSjRnFCvhaEbHil_7

	nop

	:l_fwoDikdIyvDypmAI_0
	const v0, 25
	goto/32 :l_iDDkEGwcCpnGEQkN_1

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

	goto/32 :l_zIkqCOOouedgPHoH_0

	nop

	:l_uKwrSgRBPtqCIypy_268
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_WOLjRcjybqvvCQMT_269

	nop

	:l_nQgLplWOnhtBTRbR_244
    check-cast v7, [Ljava/nio/file/LinkOption;

	goto/32 :l_sZbUeypSQkSwjvyx_245

	nop

	:l_jJHrhDCgIJkHFLsh_194
    check-cast v4, Lkotlin/io/path/PathNode;

    .line 78
    .local v4, "pathNode":Lkotlin/io/path/PathNode;
	goto/32 :l_qyNLOhRMCVXqmKsG_195

	nop

	:l_ZtXSYDDomwbQtnoy_285
    invoke-virtual {v9}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

	goto/32 :l_zkhtcyzgneWQfZhb_286

	nop

	:l_YYSGsyaBJTrMbdHB_290
	goto/32 :ZqvyMkjCdGPEinIt
	:l_DBmVqCurmUtGGXoQ_121
    iput-object v11, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$4:Ljava/lang/Object;

	goto/32 :l_exttclAbzyXDTPDu_122

	nop

	:l_EqqHbygpaOzBYnDd_267
    move-object v4, v2

	goto/32 :l_uKwrSgRBPtqCIypy_268

	nop

	:l_sJznpvsEZHijnSGE_55
    check-cast v10, Lkotlin/sequences/SequenceScope;

    .local v10, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_AtzkkNPSBfwtIMfP_56

	nop

	:l_JWcatqMDRwAwEzmw_260
    new-array v4, v5, [Ljava/nio/file/LinkOption;

	goto/32 :l_jRqubackOQJhFhlx_261

	nop

	:l_LpMcyWRuTjPmqKEp_117
    iput-object v10, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_bAQsZkJsUhqoRExA_118

	nop

	:l_DNLhzmTGgcelzDwz_143
    invoke-static {v11}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v4

    .end local v11    # "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .end local v14    # "path$iv":Ljava/nio/file/Path;
	goto/32 :l_viNELwnCVpIxhaml_144

	nop

	:l_peHQthmekpUqmnPX_23
    check-cast v9, Lkotlin/collections/ArrayDeque;

    .local v9, "stack":Lkotlin/collections/ArrayDeque;
	goto/32 :l_oLOmEsCXoqqdYvPb_24

	nop

	:l_UkjWelblPIVrYBBh_109
    invoke-static {v14, v4}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v4

	goto/32 :l_OuwxInOJTkJVunLd_110

	nop

	:l_nQaJbQZoDkhaJXaj_230
    move-object v9, v7

	goto/32 :l_SyhnnnCcugVirQPN_231

	nop

	:l_jguGAQKZTDmGCvvK_180
    move-object v4, v9

	goto/32 :l_QSPttWMfYWhFAUNX_181

	nop

	:l_sybDbzofaJpYdHUy_28
    move-object v7, v4

	goto/32 :l_zzINnMWrthMEioTC_29

	nop

	:l_CWznOHpTlRwKUYhx_113
    invoke-static {v11}, Lkotlin/io/path/PathTreeWalk;->access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;)Z

    move-result v4

	goto/32 :l_VvMVypihMaRfSFBG_114

	nop

	:l_WrpcdPZVsiKEvLFS_65
    iget-object v10, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$3:Ljava/lang/Object;

	goto/32 :l_bFeVSZKvTUhKaiJb_66

	nop

	:l_tecVCIENiSTWmEHW_26
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_aQZZkBhHHyjPycyr_27

	nop

	:l_dLmBzytbQjItpsXB_255
    goto/16 :goto_2

    .line 196
    .restart local v4    # "pathNode":Lkotlin/io/path/PathNode;
    .local v7, "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .restart local v13    # "path$iv":Ljava/nio/file/Path;
    :cond_8
	goto/32 :l_TzgcLAjxXzdfemBH_256

	nop

	:l_cuqjFMjkNMIgIVIH_47
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
	goto/32 :l_RCeweHwbyrOAftxE_48

	nop

	:l_pmXashECJJZwhyAk_235
    move-object v13, v8

	goto/32 :l_pYunVOepEgOPmzOq_236

	nop

	:l_EDtXMXgMDHhTNIMg_214
    iput-object v10, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_deiNFjYRoHvExOfH_215

	nop

	:l_FWpoJtLKuPDEkNBn_272
    const/4 v7, 0x0

	goto/32 :l_FUzDJcydURHYAQMN_273

	nop

	:l_NKRznYsGcJGxQnUo_103
    array-length v4, v15

	goto/32 :l_kZyBxdRdCeVzvyvu_104

	nop

	:l_VUKEbkzsHiHGexhI_237
    move-object/from16 v16, v12

	goto/32 :l_nZdPMDmJXtPEXPMf_238

	nop

	:l_cqrUoLZzxOVmNwKQ_34
    check-cast v8, Ljava/nio/file/Path;

    .local v8, "path$iv":Ljava/nio/file/Path;
	goto/32 :l_smWvqdaaBuWKbmyo_35

	nop

	:l_SGGbprQxnHfNEEff_193
    move-object v4, v7

	goto/32 :l_jJHrhDCgIJkHFLsh_194

	nop

	:l_RVmVzhCJcWzYpLdb_140
    move v13, v7

	goto/32 :l_ZBJOYgsMpoUpJWEO_141

	nop

	:l_vELXfGHJvcFJgiIn_150
    invoke-static {v14, v4}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v4

	goto/32 :l_klONmJEfwFDCPZMK_151

	nop

	:l_EuHZrHhJweLEzvhl_288
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

	goto/32 :l_zvSTMKiavXHommlL_289

	nop

	:l_VDJUOQERGbNlQIdS_248
    invoke-static {v13, v7}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v7

	goto/32 :l_DuEEsXhUKulPoZZs_249

	nop

	:l_YumkJDQvYYZiYXqf_163
    sget-object v7, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

	goto/32 :l_hwyaTnzHTanjhZdb_164

	nop

	:l_OpPRFqGVwuCtTYGB_175
    iput v7, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->label:I

	goto/32 :l_YhhoVHEebQxPAAHD_176

	nop

	:l_oMAXKWQLxPNNhFDa_78
    iget-object v7, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_RfDIzjihwasDjyqm_79

	nop

	:l_pZwdhLZqZxchKwXf_253
    invoke-virtual {v4, v13}, Lkotlin/io/path/PathNode;->setContentIterator(Ljava/util/Iterator;)V

    .line 80
	goto/32 :l_GGEjClWEgkgkEfqw_254

	nop

	:l_rjkyUFusFOqxiHej_160
    invoke-direct {v0, v3}, Ljava/nio/file/FileSystemLoopException;-><init>(Ljava/lang/String;)V

	goto/32 :l_kijmMliZfceNHAdm_161

	nop

	:l_hPXLthDncqwmlmDd_89
    new-instance v7, Lkotlin/io/path/PathNode;

	goto/32 :l_sHARzWLOWnjgWlUB_90

	nop

	:l_CwusdimBQKSqevBL_72
    check-cast v13, Lkotlin/sequences/SequenceScope;

    .restart local v13    # "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_dgvjyRWWunkgkgHv_73

	nop

	:l_GAXErMMnaIVqIOyE_154
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

	goto/32 :l_ZConZnMgKbHpeANm_155

	nop

	:l_cDCkcVPxRdjQBolz_219
    iput-object v13, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$5:Ljava/lang/Object;

	goto/32 :l_SOUMMqUYjjciXAll_220

	nop

	:l_hZrEFxVFtRvZxWep_234
    move-object v10, v13

	goto/32 :l_pmXashECJJZwhyAk_235

	nop

	:l_ojyuTkmQsaSEBtpy_274
    iput-object v7, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$4:Ljava/lang/Object;

	goto/32 :l_KZaCToHGlNbSzvjQ_275

	nop

	:l_rkXXPmIwNiQsrsoy_276
    const/4 v14, 0x4

	goto/32 :l_SpzouLNKBbUxzOuZ_277

	nop

	:l_SyvbIbGPXVBKSDgr_69
    iget-object v12, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_IRQDsLJWwsMsBlxw_70

	nop

	:l_OJNwffJkJYkxhkew_119
    iput-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_oCvZxQsDTLCKPFKU_120

	nop

	:l_IMHyuxorNKDAxvtw_222
    invoke-virtual {v11, v13, v14}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    .end local v11    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
	goto/32 :l_rkjxWSHfLRJhWpUw_223

	nop

	:l_dgvjyRWWunkgkgHv_73
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_bFnEtHGryktUAYUk_74

	nop

	:l_xGjARELocTrTRkPc_129
    move-object v11, v8

	goto/32 :l_LBurJTpYqNUgfmus_130

	nop

	:l_cMBPOrKgSWGHRrzm_123
    iput v5, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->label:I

	goto/32 :l_pgiTvCumlloXOFtE_124

	nop

	:l_klONmJEfwFDCPZMK_151
	if-nez v4, :gl_xYRaUEGZxQAWfggI

	goto/32 :cond_5

	:gl_xYRaUEGZxQAWfggI
    .line 187
	goto/32 :l_kBhgJPkfevMfkRHi_152

	nop

	:l_AoqMAygbNMKgQVcD_25
    check-cast v10, Lkotlin/sequences/SequenceScope;

    .local v10, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_tecVCIENiSTWmEHW_26

	nop

	:l_rGvHjstTQBZPUStG_54
    iget-object v10, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_sJznpvsEZHijnSGE_55

	nop

	:l_wgEdrdAsljXxeViQ_62
    check-cast v8, Ljava/nio/file/Path;

    .local v8, "path$iv":Ljava/nio/file/Path;
	goto/32 :l_orGMoVrhpqtJeCFC_63

	nop

	:l_AsRacKqYwejVFNTt_173
    iput-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_nitabJjSYoTdHhaH_174

	nop

	:l_plAgItEdGDdetGSR_67
    iget-object v11, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_mjRizZLMCcVZVZef_68

	nop

	:l_YhhoVHEebQxPAAHD_176
    invoke-virtual {v12, v14, v4}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    .end local v12    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    .end local v14    # "path$iv":Ljava/nio/file/Path;
	goto/32 :l_QTUDScrMYhEDMpxu_177

	nop

	:l_dsMdQysmbfryjHvy_206
    invoke-static {v13, v14}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v14

	goto/32 :l_rPuJnEBmlClHwtUd_207

	nop

	:l_DfmtBfYjIFIdyJIq_41
    iget-object v12, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_KZaWRxRtlabdJNHB_42

	nop

	:l_qyNLOhRMCVXqmKsG_195
    iget-object v7, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

    .local v7, "this_$iv":Lkotlin/io/path/PathTreeWalk;
	goto/32 :l_MWgwLEBziCkhLWbs_196

	nop

	:l_kZyBxdRdCeVzvyvu_104
    invoke-static {v15, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_FXiURZMFQFyMqBkz_105

	nop

	:l_VCwAjdGKxdROLUgo_49
    const/4 v7, 0x0

    .restart local v7    # "$i$f$yieldIfNeeded":I
	goto/32 :l_tKsUcBFPJJChWEaX_50

	nop

	:l_rPuJnEBmlClHwtUd_207
	if-nez v14, :gl_FjMJVginQolWWMzr

	goto/32 :cond_9

	:gl_FjMJVginQolWWMzr
    .line 195
	goto/32 :l_nGQrJQkhOoSFHcVe_208

	nop

	:l_XFsocYfDRBIEJCxQ_270
    iput-object v9, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_KZeUpsCcsuwAmnYy_271

	nop

	:l_uWctuQcYMfAwIWpj_102
    invoke-static {v11}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v15

	goto/32 :l_NKRznYsGcJGxQnUo_103

	nop

	:l_PfxgZBluOnvgcrSu_259
    throw v0

    .line 204
    .end local v4    # "pathNode":Lkotlin/io/path/PathNode;
    .end local v7    # "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .local v11, "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    :cond_9
	goto/32 :l_JWcatqMDRwAwEzmw_260

	nop

	:l_cLVEyeWZikeBRDkY_284
    const/4 v7, 0x0

    .line 84
    .end local v4    # "topIterator":Ljava/util/Iterator;
	goto/32 :l_ZtXSYDDomwbQtnoy_285

	nop

	:l_ioZjEeomYiRdMZoV_242
    array-length v7, v11

	goto/32 :l_tvGmybWFKmJchTfV_243

	nop

	:l_IdxwoGWyuzDTMtWH_116
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_LpMcyWRuTjPmqKEp_117

	nop

	:l_FUzDJcydURHYAQMN_273
    iput-object v7, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$3:Ljava/lang/Object;

	goto/32 :l_ojyuTkmQsaSEBtpy_274

	nop

	:l_jRqubackOQJhFhlx_261
    sget-object v7, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

	goto/32 :l_CKmmCgrchQDRokNZ_262

	nop

	:l_RCeweHwbyrOAftxE_48
    move-object/from16 v6, p1

    .restart local v6    # "$result":Ljava/lang/Object;
	goto/32 :l_VCwAjdGKxdROLUgo_49

	nop

	:l_rlLNyQRmTxqOYbYC_45
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_HMSbqiLfdTNGQKgg_46

	nop

	:l_viNELwnCVpIxhaml_144
    array-length v11, v4

	goto/32 :l_ewICWWJoqnCUbxKR_145

	nop

	:l_caLNTEOBzPzkfkzZ_88
    move-object v8, v7

    .line 66
    .local v8, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
	goto/32 :l_hPXLthDncqwmlmDd_89

	nop

	:l_eFSqplbfQEQsrsFs_21
    check-cast v8, Lkotlin/io/path/DirectoryEntriesReader;

    .local v8, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
	goto/32 :l_VoDxiKFSPPIIRrEH_22

	nop

	:l_kTJhdhxvrseJqFiC_31
    move-object/from16 v6, p1

    .restart local v6    # "$result":Ljava/lang/Object;
	goto/32 :l_CnFMeYWIKgAtEFiB_32

	nop

	:l_UIepUUbzbdrXZwDr_170
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_MBErLxmEDVXElabR_171

	nop

	:l_SOUMMqUYjjciXAll_220
    const/4 v15, 0x3

	goto/32 :l_EEeufCvdoGOrUoLq_221

	nop

	:l_hwyaTnzHTanjhZdb_164
    aput-object v7, v4, v3

	goto/32 :l_xkRBLtaCjfJZkNqi_165

	nop

	:l_uUtpTNAggfZdBEFV_16
    throw v0

    :pswitch_0
	goto/32 :l_qqiThAWbkAGSQach_17

	nop

	:l_aGwKmVzLevXvhWKA_85
    iget-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_MsYORWFSkdAUNXXe_86

	nop

	:l_bSdloGwkrurdpscM_139
    move-object/from16 v16, v13

	goto/32 :l_RVmVzhCJcWzYpLdb_140

	nop

	:l_kGBhmxIgvuzOZcjC_94
    iget-object v13, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_ImsJnuytFIFgkCUQ_95

	nop

	:l_EEeufCvdoGOrUoLq_221
    iput v15, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->label:I

	goto/32 :l_IMHyuxorNKDAxvtw_222

	nop

	:l_CHebAGmayWtTYsor_75
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_zgoelzXwWQSmjbdr_76

	nop

	:l_WMdYIetbyNhMbDfk_39
    iget-object v11, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_yNByIwYbxLyIijia_40

	nop

	:l_HUSXTBOzWCwjImof_247
    check-cast v7, [Ljava/nio/file/LinkOption;

	goto/32 :l_VDJUOQERGbNlQIdS_248

	nop

	:l_uXUduWCnAsQWSTjO_279
	if-eq v4, v0, :gl_LRpIuqQluSQONaro

	goto/32 :cond_a

	:gl_LRpIuqQluSQONaro
    .line 61
	goto/32 :l_KhMYHoGwvKVNraAz_280

	nop

	:l_VoDxiKFSPPIIRrEH_22
    iget-object v9, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_peHQthmekpUqmnPX_23

	nop

	:l_zweLQDVAzMtUJYum_43
    iget-object v13, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_HaTjeIgnNZwMuevx_44

	nop

	:l_ABuRANXaUDPoSiiq_197
    const/4 v12, 0x0

    .line 193
    .local v12, "$i$f$yieldIfNeeded":I
	goto/32 :l_UMZnoTBSTfreMchQ_198

	nop

	:l_tQrfLIJhBumULIiE_125
	if-eq v4, v0, :gl_OhTMKYzscXldPeHA

	goto/32 :cond_0

	:gl_OhTMKYzscXldPeHA
    .line 61
	goto/32 :l_sEBUmzLlyeWVWPQv_126

	nop

	:l_nUsgHQSXkNOlpozc_159
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_rjkyUFusFOqxiHej_160

	nop

	:l_ZkDrLTcHTfZDrsrW_20
    iget-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_eFSqplbfQEQsrsFs_21

	nop

	:l_FJIWanNQBIqHRflx_81
    new-instance v7, Lkotlin/collections/ArrayDeque;

	goto/32 :l_BJIHbOEeWLxUYXDm_82

	nop

	:l_pJFxhamgEkhRUzbJ_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 61
	goto/32 :l_TPstdhGjcoqhoiQP_8

	nop

	:l_xTszoxKMqnHEcBRC_282
    const/4 v7, 0x0

	goto/32 :l_vMEJDsaunMkDviEf_283

	nop

	:l_vMEJDsaunMkDviEf_283
    goto/16 :goto_2

    .line 76
    .end local v11    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    .end local v12    # "$i$f$yieldIfNeeded":I
    .end local v13    # "path$iv":Ljava/nio/file/Path;
    .local v4, "topIterator":Ljava/util/Iterator;
    :cond_c
	goto/32 :l_cLVEyeWZikeBRDkY_284

	nop

	:l_fIqpidKgSYQcfeuY_115
    move-object v4, v2

	goto/32 :l_IdxwoGWyuzDTMtWH_116

	nop

	:l_mZUlsaitMltWdpyd_71
    iget-object v13, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_CwusdimBQKSqevBL_72

	nop

	:l_AtzkkNPSBfwtIMfP_56
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_cIRdoaLcyNxzvkmZ_57

	nop

	:l_EkIPbANsfFoBAKke_224
    return-object v0

    .line 199
    :cond_6
	goto/32 :l_BWBDbOmDCzamPRdJ_225

	nop

	:l_zIkqCOOouedgPHoH_0
	const v0, 4
	goto/32 :l_MfWmCCkvQknRJzFt_1

	nop

	:l_KLujnuKWdFqyfUvH_210
    invoke-static {v7}, Lkotlin/io/path/PathTreeWalk;->access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;)Z

    move-result v14

	goto/32 :l_hiuWLuuHkuUMEcJk_211

	nop

	:l_eGiyHhjhZoxpSawt_147
    array-length v11, v4

	goto/32 :l_VMZIXgucfEifEwdy_148

	nop

	:l_gzCLMwxnAJvLrQgk_167
    invoke-static {v14, v4}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v4

	goto/32 :l_EtNSEGHCTUXJQDmy_168

	nop

	:l_TbNMHsvBQlNqZPfA_37
    iget-object v10, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$3:Ljava/lang/Object;

	goto/32 :l_hrEILHdhCJhTgSXj_38

	nop

	:l_hIKhfsNHBbazRenT_199
    invoke-static {v7}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v14

	goto/32 :l_kvCDrjhdefqMcfez_200

	nop

	:l_KZaCToHGlNbSzvjQ_275
    iput-object v7, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$5:Ljava/lang/Object;

	goto/32 :l_rkXXPmIwNiQsrsoy_276

	nop

	:l_rkjxWSHfLRJhWpUw_223
	if-eq v11, v0, :gl_JyEtBEimqHsnTpbD

	goto/32 :cond_6

	:gl_JyEtBEimqHsnTpbD
    .line 61
	goto/32 :l_EkIPbANsfFoBAKke_224

	nop

	:l_kijmMliZfceNHAdm_161
    throw v0

    .line 189
    .end local v7    # "startNode":Lkotlin/io/path/PathNode;
    .end local v11    # "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .local v12, "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    :cond_3
	goto/32 :l_znpfYENUGkovcLdP_162

	nop

	:l_HXdVNHWQCkevnNot_53
    check-cast v9, Lkotlin/collections/ArrayDeque;

    .local v9, "stack":Lkotlin/collections/ArrayDeque;
	goto/32 :l_rGvHjstTQBZPUStG_54

	nop

	:l_iYdXejlNPACkIbfB_149
    check-cast v4, [Ljava/nio/file/LinkOption;

	goto/32 :l_vELXfGHJvcFJgiIn_150

	nop

	:l_dLYWWYxkhKYUsoUD_157
    goto :goto_2

    .line 181
    .restart local v7    # "startNode":Lkotlin/io/path/PathNode;
    .local v11, "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .restart local v14    # "path$iv":Ljava/nio/file/Path;
    :cond_2
	goto/32 :l_amvrCVxorcYVbXrE_158

	nop

	:l_yNByIwYbxLyIijia_40
    check-cast v11, Lkotlin/io/path/DirectoryEntriesReader;

    .local v11, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
	goto/32 :l_DfmtBfYjIFIdyJIq_41

	nop

	:l_gzfkmBNebIxxAUdt_97
    invoke-direct {v7, v11, v12, v4}, Lkotlin/io/path/PathNode;-><init>(Ljava/nio/file/Path;Ljava/lang/Object;Lkotlin/io/path/PathNode;)V

    .line 67
    .local v7, "startNode":Lkotlin/io/path/PathNode;
	goto/32 :l_JHNETwWxGZipTZsx_98

	nop

	:l_KZaWRxRtlabdJNHB_42
    check-cast v12, Lkotlin/collections/ArrayDeque;

    .local v12, "stack":Lkotlin/collections/ArrayDeque;
	goto/32 :l_zweLQDVAzMtUJYum_43

	nop

	:l_HaTjeIgnNZwMuevx_44
    check-cast v13, Lkotlin/sequences/SequenceScope;

    .local v13, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_rlLNyQRmTxqOYbYC_45

	nop

	:l_QTUDScrMYhEDMpxu_177
	if-eq v4, v0, :gl_vnDTLQOiCnWQwEIb

	goto/32 :cond_4

	:gl_vnDTLQOiCnWQwEIb
    .line 61
	goto/32 :l_PeOMoXCcGiKYvnYM_178

	nop

	:l_buXBDeZwkuymrPmq_127
    move-object v12, v9

	goto/32 :l_QHCrOtePuZVSJIul_128

	nop

	:l_VFCApnYjxUxEKjHi_156
    invoke-virtual {v9, v7}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 70
    .end local v7    # "startNode":Lkotlin/io/path/PathNode;
    nop

    .line 187
    .end local v4    # "entries":Ljava/util/List;
    .end local v11    # "$i$a$-yieldIfNeeded-PathTreeWalk$dfsIterator$1$1":I
	goto/32 :l_dLYWWYxkhKYUsoUD_157

	nop

	:l_MsYORWFSkdAUNXXe_86
    invoke-static {v8}, Lkotlin/io/path/PathTreeWalk;->access$getFollowLinks(Lkotlin/io/path/PathTreeWalk;)Z

    move-result v8

	goto/32 :l_wDniJamSXZrzNnAI_87

	nop

	:l_THeIXsupbkGjSCtd_201
    invoke-static {v14, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v14

	goto/32 :l_qEHmVEAiSyWUMnKs_202

	nop

	:l_iDmrLgJaZaKSelCG_111
    invoke-static {v7}, Lkotlin/io/path/PathTreeWalkKt;->access$createsCycle(Lkotlin/io/path/PathNode;)Z

    move-result v4

	goto/32 :l_ApgpBfSsaDluqJfz_112

	nop

	:l_edqDJZJznMfQzLKX_241
    invoke-static {v7}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v11

    .end local v7    # "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .end local v13    # "path$iv":Ljava/nio/file/Path;
	goto/32 :l_ioZjEeomYiRdMZoV_242

	nop

	:l_hxTXGyAqWbMaJiEp_172
    iput-object v9, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_AsRacKqYwejVFNTt_173

	nop

	:l_UMZnoTBSTfreMchQ_198
    invoke-virtual {v4}, Lkotlin/io/path/PathNode;->getPath()Ljava/nio/file/Path;

    move-result-object v13

    .line 194
    .local v13, "path$iv":Ljava/nio/file/Path;
	goto/32 :l_hIKhfsNHBbazRenT_199

	nop

	:l_hiuWLuuHkuUMEcJk_211
	if-nez v14, :gl_gRcSiEFqKKvJqgQX

	goto/32 :cond_7

	:gl_gRcSiEFqKKvJqgQX
    .line 199
	goto/32 :l_bBhnGRhfBVjBcLer_212

	nop

	:l_zgoelzXwWQSmjbdr_76
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
	goto/32 :l_ChiRHfmMhsyxToeg_77

	nop

	:l_zzINnMWrthMEioTC_29
    goto/16 :goto_4

    .end local v2    # "this":Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
    .end local v6    # "$result":Ljava/lang/Object;
    .end local v7    # "$i$f$yieldIfNeeded":I
    .end local v8    # "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
    .end local v9    # "stack":Lkotlin/collections/ArrayDeque;
    .end local v10    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    :pswitch_1
	goto/32 :l_FFwbqBzKNGaDXiBZ_30

	nop

	:l_QHCrOtePuZVSJIul_128
    move-object v9, v11

	goto/32 :l_xGjARELocTrTRkPc_129

	nop

	:l_IgmuIbjTbnFKCaWc_263
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_hcIuNfNwBFktOpgS_264

	nop

	:l_nsCqVqvoKKTOEJbW_36
    check-cast v9, Lkotlin/io/path/PathTreeWalk;

    .local v9, "this_$iv":Lkotlin/io/path/PathTreeWalk;
	goto/32 :l_TbNMHsvBQlNqZPfA_37

	nop

	:l_jCBZjdiXouFGgkWl_58
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
	goto/32 :l_bVaQvEOZuqgSbwtT_59

	nop

	:l_tKsUcBFPJJChWEaX_50
    iget-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_QniQufahPnSsXrHX_51

	nop

	:l_ChiRHfmMhsyxToeg_77
    move-object/from16 v6, p1

    .restart local v6    # "$result":Ljava/lang/Object;
	goto/32 :l_oMAXKWQLxPNNhFDa_78

	nop

	:l_wxyuZLGhLPqRkbov_213
    check-cast v14, Lkotlin/coroutines/Continuation;

	goto/32 :l_EDtXMXgMDHhTNIMg_214

	nop

	:l_OuwxInOJTkJVunLd_110
	if-nez v4, :gl_brHyOmqSitLenMwR

	goto/32 :cond_3

	:gl_brHyOmqSitLenMwR
    .line 180
	goto/32 :l_iDmrLgJaZaKSelCG_111

	nop

	:l_ApgpBfSsaDluqJfz_112
	if-eqz v4, :gl_RGAGRLWVJMwkchge

	goto/32 :cond_2

	:gl_RGAGRLWVJMwkchge
    .line 183
	goto/32 :l_CWznOHpTlRwKUYhx_113

	nop

	:l_SyhnnnCcugVirQPN_231
    move v7, v12

	goto/32 :l_fmEXBthbHkWvBMWF_232

	nop

	:l_aYykzNkNuWbsmsUE_203
    array-length v15, v14

	goto/32 :l_LSUItFIJCoeuyOvu_204

	nop

	:l_DuEEsXhUKulPoZZs_249
	if-nez v7, :gl_YazZSRorakBzqWZU

	goto/32 :cond_5

	:gl_YazZSRorakBzqWZU
    .line 202
	goto/32 :l_SwfEfEqRrSXGPLVb_250

	nop

	:l_bAQsZkJsUhqoRExA_118
    iput-object v9, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_OJNwffJkJYkxhkew_119

	nop

	:l_bTxdbIsBhEiOYSyj_226
    move-object v8, v13

	goto/32 :l_ahQGualZqzsRgBuQ_227

	nop

	:l_ybmBpSUjQWhBJIDm_228
    move-object v10, v4

	goto/32 :l_OeaKRHJPNORSJROC_229

	nop

	:l_exttclAbzyXDTPDu_122
    iput-object v14, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$5:Ljava/lang/Object;

	goto/32 :l_cMBPOrKgSWGHRrzm_123

	nop

	:l_zkhtcyzgneWQfZhb_286
    goto/16 :goto_2

    .line 87
    :cond_d
	goto/32 :l_ueZCyyouvjKmvtUR_287

	nop

	:l_VMZIXgucfEifEwdy_148
    invoke-static {v4, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_iYdXejlNPACkIbfB_149

	nop

	:l_KmUOHapLyoXBqXls_205
    check-cast v14, [Ljava/nio/file/LinkOption;

	goto/32 :l_dsMdQysmbfryjHvy_206

	nop

	:l_nmOwlFYfkEPEpOMR_216
    iput-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_NVSxwBDezYXjFDHy_217

	nop

	:l_FXiURZMFQFyMqBkz_105
    check-cast v4, [Ljava/nio/file/LinkOption;

	goto/32 :l_XADQpvTMltuyKjVE_106

	nop

	:l_IBoreVakTlXofjfY_10
    const/4 v3, 0x0

	goto/32 :l_vWksEfNbvikstHNw_11

	nop

	:l_LAmMMCrgkxCqayfk_251
    const/4 v11, 0x0

    .line 79
    .local v11, "$i$a$-yieldIfNeeded-PathTreeWalk$dfsIterator$1$2":I
	goto/32 :l_FasSNGBzaonFcyct_252

	nop

	:l_IRQDsLJWwsMsBlxw_70
    check-cast v12, Lkotlin/collections/ArrayDeque;

    .restart local v12    # "stack":Lkotlin/collections/ArrayDeque;
	goto/32 :l_mZUlsaitMltWdpyd_71

	nop

	:l_CKmmCgrchQDRokNZ_262
    aput-object v7, v4, v3

	goto/32 :l_IgmuIbjTbnFKCaWc_263

	nop

	:l_nitabJjSYoTdHhaH_174
    const/4 v7, 0x2

	goto/32 :l_OpPRFqGVwuCtTYGB_175

	nop

	:l_qEHmVEAiSyWUMnKs_202
    check-cast v14, [Ljava/nio/file/LinkOption;

	goto/32 :l_aYykzNkNuWbsmsUE_203

	nop

	:l_jCYbnAIrwrMFfPrW_142
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
	goto/32 :l_DNLhzmTGgcelzDwz_143

	nop

	:l_GfCCtBIoEuJmVYqv_179
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
	goto/32 :l_jguGAQKZTDmGCvvK_180

	nop

	:l_xsDpCCBhxThBoMJA_100
    const/4 v13, 0x0

    .line 178
    .local v13, "$i$f$yieldIfNeeded":I
	goto/32 :l_EdlDKyCuBjmeDNRH_101

	nop

	:l_ycyCfvyPhaqqkKJz_107
    invoke-static {v4, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_WWVfVrZzvJbuktPh_108

	nop

	:l_ewICWWJoqnCUbxKR_145
    invoke-static {v4, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_yiWtfgzGAUdlJnUS_146

	nop

	:l_oLOmEsCXoqqdYvPb_24
    iget-object v10, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_AoqMAygbNMKgQVcD_25

	nop

	:l_nZdPMDmJXtPEXPMf_238
    move v12, v7

	goto/32 :l_NSxSNYidBakMePpF_239

	nop

	:l_aapaRJjgTjVGzWBh_266
	if-nez v4, :gl_QLeILoIOnrGLxKNd

	goto/32 :cond_b

	:gl_QLeILoIOnrGLxKNd
    .line 205
	goto/32 :l_EqqHbygpaOzBYnDd_267

	nop

	:l_nGQrJQkhOoSFHcVe_208
    invoke-static {v4}, Lkotlin/io/path/PathTreeWalkKt;->access$createsCycle(Lkotlin/io/path/PathNode;)Z

    move-result v14

	goto/32 :l_OgvEJVcOAcjisaWc_209

	nop

	:l_bVaQvEOZuqgSbwtT_59
    move-object/from16 v6, p1

    .restart local v6    # "$result":Ljava/lang/Object;
	goto/32 :l_vuYfNTwOdSYkTcWN_60

	nop

	:l_MWgwLEBziCkhLWbs_196
    move-object v11, v10

    .local v11, "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
	goto/32 :l_ABuRANXaUDPoSiiq_197

	nop

	:l_qnTDYjKIsVMFtmPF_4
	if-lez v0, :gl_gHVGwMzkbShKxrwM

	goto/32 :grAiHygiRVeWBQgs

	:gl_gHVGwMzkbShKxrwM	goto/32 :l_WZUTRzkBLUwCEJQP_5

	nop

	:l_GGEjClWEgkgkEfqw_254
    invoke-virtual {v9, v4}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 81
    .end local v4    # "pathNode":Lkotlin/io/path/PathNode;
    nop

    .line 202
    .end local v7    # "entries":Ljava/util/List;
    .end local v11    # "$i$a$-yieldIfNeeded-PathTreeWalk$dfsIterator$1$2":I
	goto/32 :l_dLmBzytbQjItpsXB_255

	nop

	:l_RfDIzjihwasDjyqm_79
    move-object v10, v7

	goto/32 :l_HRXUxiRFhPDYDfQs_80

	nop

	:l_UDwFuzDVJatVBpNU_131
    move-object/from16 v16, v10

	goto/32 :l_LvcsGeFvoqDCTDQx_132

	nop

	:l_WWVfVrZzvJbuktPh_108
    check-cast v4, [Ljava/nio/file/LinkOption;

	goto/32 :l_UkjWelblPIVrYBBh_109

	nop

	:l_uuXnmhVCWBOYejgd_169
    move-object v4, v2

	goto/32 :l_UIepUUbzbdrXZwDr_170

	nop

	:l_nCbDDzKjNhIrMDgt_19
    const/4 v7, 0x0

    .local v7, "$i$f$yieldIfNeeded":I
	goto/32 :l_ZkDrLTcHTfZDrsrW_20

	nop

	:l_gNEBNWeXhFRUmngK_52
    iget-object v9, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_HXdVNHWQCkevnNot_53

	nop

	:l_xkRBLtaCjfJZkNqi_165
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_xDadeBTipAGIlPjf_166

	nop

	:l_YvEoHxLMQErEdnsB_183
    xor-int/2addr v4, v5

	goto/32 :l_LlUVSRHMjRLWSWBb_184

	nop

	:l_znpfYENUGkovcLdP_162
    new-array v4, v5, [Ljava/nio/file/LinkOption;

	goto/32 :l_YumkJDQvYYZiYXqf_163

	nop

	:l_BWBDbOmDCzamPRdJ_225
    move-object v11, v8

	goto/32 :l_bTxdbIsBhEiOYSyj_226

	nop

	:l_IFLcLMhoLlBVAzUW_188
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_ZxuqftSUTQKkMkkZ_189

	nop

	:l_QdvgtYIXoIXqYzvy_96
    invoke-static {v12, v13}, Lkotlin/io/path/PathTreeWalkKt;->access$keyOf(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/lang/Object;

    move-result-object v12

	goto/32 :l_gzfkmBNebIxxAUdt_97

	nop

	:l_XYKxDGBpPyjohPoN_185
    invoke-virtual {v9}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_VWNqFKWBtZLdmHqm_186

	nop

	:l_hrEILHdhCJhTgSXj_38
    check-cast v10, Lkotlin/io/path/PathNode;

    .local v10, "pathNode":Lkotlin/io/path/PathNode;
	goto/32 :l_WMdYIetbyNhMbDfk_39

	nop

	:l_QSPttWMfYWhFAUNX_181
    check-cast v4, Ljava/util/Collection;

	goto/32 :l_pudjUTwVOWGjnXup_182

	nop

	:l_mjRizZLMCcVZVZef_68
    check-cast v11, Lkotlin/io/path/DirectoryEntriesReader;

    .restart local v11    # "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
	goto/32 :l_SyvbIbGPXVBKSDgr_69

	nop

	:l_bFnEtHGryktUAYUk_74
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
	goto/32 :l_CHebAGmayWtTYsor_75

	nop

	:l_LBurJTpYqNUgfmus_130
    move-object v8, v14

	goto/32 :l_UDwFuzDVJatVBpNU_131

	nop

	:l_cIRdoaLcyNxzvkmZ_57
    goto/16 :goto_1

    .end local v2    # "this":Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
    .end local v6    # "$result":Ljava/lang/Object;
    .end local v7    # "$i$f$yieldIfNeeded":I
    .end local v8    # "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
    .end local v9    # "stack":Lkotlin/collections/ArrayDeque;
    .end local v10    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    :pswitch_3
	goto/32 :l_jCBZjdiXouFGgkWl_58

	nop

	:l_uIRMEuKqAkxGAcNG_190
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

	goto/32 :l_DzopEaAiZrZskrXU_191

	nop

	:l_MuEswiZjlhzgJOaG_233
    move-object v4, v10

	goto/32 :l_hZrEFxVFtRvZxWep_234

	nop

	:l_smWvqdaaBuWKbmyo_35
    iget-object v9, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$4:Ljava/lang/Object;

	goto/32 :l_nsCqVqvoKKTOEJbW_36

	nop

	:l_fmEXBthbHkWvBMWF_232
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
	goto/32 :l_MuEswiZjlhzgJOaG_233

	nop

	:l_pKyUfRyFdtORbJXH_61
    iget-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$5:Ljava/lang/Object;

	goto/32 :l_wgEdrdAsljXxeViQ_62

	nop

	:l_bBhnGRhfBVjBcLer_212
    move-object v14, v2

	goto/32 :l_wxyuZLGhLPqRkbov_213

	nop

	:l_WZUTRzkBLUwCEJQP_5
	goto/32 :WGyIAZOIwnupkJVj
	:grAiHygiRVeWBQgs
	:ZqvyMkjCdGPEinIt

	goto/32 :l_JXjTnVwcsJEUjyVu_6

	nop

	:l_MfWmCCkvQknRJzFt_1
	const v1, 6
	goto/32 :l_JUZOOQvpWdZYGFOG_2

	nop

	:l_EPyyFlwUaotlSrnT_135
    move-object v14, v8

	goto/32 :l_UfkkAmSrqLhLIlOm_136

	nop

	:l_ZBJOYgsMpoUpJWEO_141
    move-object v7, v10

	goto/32 :l_jCYbnAIrwrMFfPrW_142

	nop

	:l_wDniJamSXZrzNnAI_87
    invoke-direct {v7, v8}, Lkotlin/io/path/DirectoryEntriesReader;-><init>(Z)V

	goto/32 :l_caLNTEOBzPzkfkzZ_88

	nop

	:l_aQZZkBhHHyjPycyr_27
    move v12, v7

	goto/32 :l_sybDbzofaJpYdHUy_28

	nop

	:l_kvCDrjhdefqMcfez_200
    array-length v15, v14

	goto/32 :l_THeIXsupbkGjSCtd_201

	nop

	:l_VWNqFKWBtZLdmHqm_186
    check-cast v4, Lkotlin/io/path/PathNode;

    .line 74
    .local v4, "topNode":Lkotlin/io/path/PathNode;
	goto/32 :l_zvPpPBqqATQgWnCW_187

	nop

	:l_sHARzWLOWnjgWlUB_90
    iget-object v11, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_pnSJMniVJmRfFZwK_91

	nop

	:l_SDuFqzjYseBRfIOj_15
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_uUtpTNAggfZdBEFV_16

	nop

	:l_xJvjsKVxcMWsMCzS_278
    invoke-virtual {v11, v13, v4}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    .end local v11    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    .end local v13    # "path$iv":Ljava/nio/file/Path;
	goto/32 :l_uXUduWCnAsQWSTjO_279

	nop

	:l_BJIHbOEeWLxUYXDm_82
    invoke-direct {v7}, Lkotlin/collections/ArrayDeque;-><init>()V

	goto/32 :l_rZtXQTyFARgYJehw_83

	nop

	:l_LvcsGeFvoqDCTDQx_132
    move-object v10, v7

	goto/32 :l_nKKMQMWRzzObZrQE_133

	nop

	:l_LSUItFIJCoeuyOvu_204
    invoke-static {v14, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v14

	goto/32 :l_KmUOHapLyoXBqXls_205

	nop

	:l_ZhtNmezqApExqlwl_246
    invoke-static {v7, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_HUSXTBOzWCwjImof_247

	nop

	:l_YeYnyxeyrSAqYMNe_218
    iput-object v7, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$4:Ljava/lang/Object;

	goto/32 :l_cDCkcVPxRdjQBolz_219

	nop

	:l_ahQGualZqzsRgBuQ_227
    move-object v13, v10

	goto/32 :l_ybmBpSUjQWhBJIDm_228

	nop

	:l_hnGSwxXSdAGkojpS_33
    iget-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$5:Ljava/lang/Object;

	goto/32 :l_cqrUoLZzxOVmNwKQ_34

	nop

	:l_IoyNAYulOduYNYuP_64
    check-cast v9, Lkotlin/io/path/PathTreeWalk;

    .local v9, "this_$iv":Lkotlin/io/path/PathTreeWalk;
	goto/32 :l_WrpcdPZVsiKEvLFS_65

	nop

	:l_ImsJnuytFIFgkCUQ_95
    invoke-static {v13}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v13

	goto/32 :l_QdvgtYIXoIXqYzvy_96

	nop

	:l_OgvEJVcOAcjisaWc_209
	if-eqz v14, :gl_npBQBdttYrDYNHHf

	goto/32 :cond_8

	:gl_npBQBdttYrDYNHHf
    .line 198
	goto/32 :l_KLujnuKWdFqyfUvH_210

	nop

	:l_XADQpvTMltuyKjVE_106
    array-length v15, v4

	goto/32 :l_ycyCfvyPhaqqkKJz_107

	nop

	:l_HRXUxiRFhPDYDfQs_80
    check-cast v10, Lkotlin/sequences/SequenceScope;

    .line 63
    .local v10, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_FJIWanNQBIqHRflx_81

	nop

	:l_pnSJMniVJmRfFZwK_91
    invoke-static {v11}, Lkotlin/io/path/PathTreeWalk;->access$getStart$p(Lkotlin/io/path/PathTreeWalk;)Ljava/nio/file/Path;

    move-result-object v11

	goto/32 :l_fqqmiQKJnXoPohzF_92

	nop

	:l_jLfuhRkImPxBrdpp_18
    move-object/from16 v6, p1

    .local v6, "$result":Ljava/lang/Object;
	goto/32 :l_nCbDDzKjNhIrMDgt_19

	nop

	:l_EdlDKyCuBjmeDNRH_101
    invoke-virtual {v7}, Lkotlin/io/path/PathNode;->getPath()Ljava/nio/file/Path;

    move-result-object v14

    .line 179
    .local v14, "path$iv":Ljava/nio/file/Path;
	goto/32 :l_uWctuQcYMfAwIWpj_102

	nop

	:l_yiWtfgzGAUdlJnUS_146
    check-cast v4, [Ljava/nio/file/LinkOption;

	goto/32 :l_eGiyHhjhZoxpSawt_147

	nop

	:l_XbpOHQXIvNzYqsLs_281
    goto/16 :goto_2

    .line 204
    .restart local v11    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    .restart local v13    # "path$iv":Ljava/nio/file/Path;
    :cond_b
	goto/32 :l_xTszoxKMqnHEcBRC_282

	nop

	:l_fqqmiQKJnXoPohzF_92
    iget-object v12, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_KrwPwOnwqMeevepL_93

	nop

	:l_ueZCyyouvjKmvtUR_287
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_EuHZrHhJweLEzvhl_288

	nop

	:l_JUZOOQvpWdZYGFOG_2
	add-int v0, v0, v1
	goto/32 :l_aCFshOyFshpfRmEA_3

	nop

	:l_aCFshOyFshpfRmEA_3
	rem-int v0, v0, v1
	goto/32 :l_qnTDYjKIsVMFtmPF_4

	nop

	:l_WOLjRcjybqvvCQMT_269
    iput-object v10, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_XFsocYfDRBIEJCxQ_270

	nop

	:l_vTUACrHxcndVuFqj_258
    invoke-direct {v0, v3}, Ljava/nio/file/FileSystemLoopException;-><init>(Ljava/lang/String;)V

	goto/32 :l_PfxgZBluOnvgcrSu_259

	nop

	:l_FFwbqBzKNGaDXiBZ_30
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
	goto/32 :l_kTJhdhxvrseJqFiC_31

	nop

	:l_JHNETwWxGZipTZsx_98
    iget-object v11, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

    .local v11, "this_$iv":Lkotlin/io/path/PathTreeWalk;
	goto/32 :l_TjrolmZPouUYdJpC_99

	nop

	:l_qqiThAWbkAGSQach_17
    move-object/from16 v2, p0

    .local v2, "this":Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
	goto/32 :l_jLfuhRkImPxBrdpp_18

	nop

	:l_vWksEfNbvikstHNw_11
    const/4 v4, 0x0

	goto/32 :l_yipQVtgPTahKaYkA_12

	nop

	:l_pYunVOepEgOPmzOq_236
    move-object v8, v11

	goto/32 :l_VUKEbkzsHiHGexhI_237

	nop

	:l_UVtasdmelBpqdCpI_240
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
	goto/32 :l_edqDJZJznMfQzLKX_241

	nop

	:l_NVSxwBDezYXjFDHy_217
    iput-object v4, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$3:Ljava/lang/Object;

	goto/32 :l_YeYnyxeyrSAqYMNe_218

	nop

	:l_JXjTnVwcsJEUjyVu_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pJFxhamgEkhRUzbJ_7

	nop

	:l_WSYhjvgXZXSKGAxG_153
    const/4 v11, 0x0

    .line 68
    .local v11, "$i$a$-yieldIfNeeded-PathTreeWalk$dfsIterator$1$1":I
	goto/32 :l_GAXErMMnaIVqIOyE_154

	nop

	:l_UfkkAmSrqLhLIlOm_136
    move-object v8, v11

	goto/32 :l_qBQKWNkhFBRqzwMg_137

	nop

	:l_TjrolmZPouUYdJpC_99
    move-object v12, v10

    .local v12, "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
	goto/32 :l_xsDpCCBhxThBoMJA_100

	nop

	:l_KrwPwOnwqMeevepL_93
    invoke-static {v12}, Lkotlin/io/path/PathTreeWalk;->access$getStart$p(Lkotlin/io/path/PathTreeWalk;)Ljava/nio/file/Path;

    move-result-object v12

	goto/32 :l_kGBhmxIgvuzOZcjC_94

	nop

	:l_vuYfNTwOdSYkTcWN_60
    const/4 v7, 0x0

    .restart local v7    # "$i$f$yieldIfNeeded":I
	goto/32 :l_pKyUfRyFdtORbJXH_61

	nop

	:l_FasSNGBzaonFcyct_252
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

	goto/32 :l_pZwdhLZqZxchKwXf_253

	nop

	:l_tvGmybWFKmJchTfV_243
    invoke-static {v11, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_nQgLplWOnhtBTRbR_244

	nop

	:l_DzopEaAiZrZskrXU_191
	if-nez v7, :gl_FmmgCyWatAqmsyBA

	goto/32 :cond_c

	:gl_FmmgCyWatAqmsyBA
    .line 77
	goto/32 :l_sVlMwtCqmSiHVrxV_192

	nop

	:l_XzkFpqgnXWtnFAWT_9
    iget v2, v1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->label:I

	goto/32 :l_IBoreVakTlXofjfY_10

	nop

	:l_NSxSNYidBakMePpF_239
    move-object v7, v9

	goto/32 :l_UVtasdmelBpqdCpI_240

	nop

	:l_VvMVypihMaRfSFBG_114
	if-nez v4, :gl_xpNYASfesJiaYdMK

	goto/32 :cond_1

	:gl_xpNYASfesJiaYdMK
    .line 184
	goto/32 :l_fIqpidKgSYQcfeuY_115

	nop

	:l_zvSTMKiavXHommlL_289
	goto/32 :before_first_instruction

	:WGyIAZOIwnupkJVj
	goto/32 :l_YYSGsyaBJTrMbdHB_290

	nop

	:l_ZWvvqCoYFnHfNsBE_265
    invoke-static {v13, v4}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v4

	goto/32 :l_aapaRJjgTjVGzWBh_266

	nop

	:l_yrJFQouiWLdymTkd_134
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
	goto/32 :l_EPyyFlwUaotlSrnT_135

	nop

	:l_sZbUeypSQkSwjvyx_245
    array-length v11, v7

	goto/32 :l_ZhtNmezqApExqlwl_246

	nop

	:l_OeaKRHJPNORSJROC_229
    move-object/from16 v16, v9

	goto/32 :l_nQaJbQZoDkhaJXaj_230

	nop

	:l_TPstdhGjcoqhoiQP_8
    move-object/from16 v1, p0

	goto/32 :l_XzkFpqgnXWtnFAWT_9

	nop

	:l_EtNSEGHCTUXJQDmy_168
	if-nez v4, :gl_OdMHjfflKXjNOViK

	goto/32 :cond_5

	:gl_OdMHjfflKXjNOViK
    .line 190
	goto/32 :l_uuXnmhVCWBOYejgd_169

	nop

	:l_KZeUpsCcsuwAmnYy_271
    iput-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_FWpoJtLKuPDEkNBn_272

	nop

	:l_unliqnrJjRFLebuS_257
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_vTUACrHxcndVuFqj_258

	nop

	:l_pgiTvCumlloXOFtE_124
    invoke-virtual {v12, v14, v4}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    .end local v12    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
	goto/32 :l_tQrfLIJhBumULIiE_125

	nop

	:l_bFeVSZKvTUhKaiJb_66
    check-cast v10, Lkotlin/io/path/PathNode;

    .local v10, "startNode":Lkotlin/io/path/PathNode;
	goto/32 :l_plAgItEdGDdetGSR_67

	nop

	:l_CnFMeYWIKgAtEFiB_32
    const/4 v7, 0x0

    .restart local v7    # "$i$f$yieldIfNeeded":I
	goto/32 :l_hnGSwxXSdAGkojpS_33

	nop

	:l_ZConZnMgKbHpeANm_155
    invoke-virtual {v7, v12}, Lkotlin/io/path/PathNode;->setContentIterator(Ljava/util/Iterator;)V

    .line 69
	goto/32 :l_VFCApnYjxUxEKjHi_156

	nop

	:l_deiNFjYRoHvExOfH_215
    iput-object v9, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_nmOwlFYfkEPEpOMR_216

	nop

	:l_utPbvHsCrJXeSEqy_138
    move-object v9, v12

	goto/32 :l_bSdloGwkrurdpscM_139

	nop

	:l_pudjUTwVOWGjnXup_182
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

	goto/32 :l_YvEoHxLMQErEdnsB_183

	nop

	:l_TzgcLAjxXzdfemBH_256
    new-instance v0, Ljava/nio/file/FileSystemLoopException;

	goto/32 :l_unliqnrJjRFLebuS_257

	nop

	:l_kBhgJPkfevMfkRHi_152
    invoke-virtual {v8, v7}, Lkotlin/io/path/DirectoryEntriesReader;->readEntries(Lkotlin/io/path/PathNode;)Ljava/util/List;

    move-result-object v4

    .local v4, "entries":Ljava/util/List;
	goto/32 :l_WSYhjvgXZXSKGAxG_153

	nop

	:l_KhMYHoGwvKVNraAz_280
    return-object v0

    .line 207
    :cond_a
    :goto_4
	goto/32 :l_XbpOHQXIvNzYqsLs_281

	nop

	:l_QniQufahPnSsXrHX_51
    check-cast v8, Lkotlin/io/path/DirectoryEntriesReader;

    .local v8, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
	goto/32 :l_gNEBNWeXhFRUmngK_52

	nop

	:l_sVlMwtCqmSiHVrxV_192
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_SGGbprQxnHfNEEff_193

	nop

	:l_hcIuNfNwBFktOpgS_264
    check-cast v4, [Ljava/nio/file/LinkOption;

	goto/32 :l_ZWvvqCoYFnHfNsBE_265

	nop

	:l_amvrCVxorcYVbXrE_158
    new-instance v0, Ljava/nio/file/FileSystemLoopException;

	goto/32 :l_nUsgHQSXkNOlpozc_159

	nop

	:l_nKKMQMWRzzObZrQE_133
    move v7, v13

	goto/32 :l_yrJFQouiWLdymTkd_134

	nop

	:l_ZxuqftSUTQKkMkkZ_189
    move-object v4, v7

    .line 76
    .local v4, "topIterator":Ljava/util/Iterator;
	goto/32 :l_uIRMEuKqAkxGAcNG_190

	nop

	:l_yaMYPlcsrlXhZrld_13
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_hiKHySUteGLpeUwO_14

	nop

	:l_sEBUmzLlyeWVWPQv_126
    return-object v0

    .line 184
    :cond_0
	goto/32 :l_buXBDeZwkuymrPmq_127

	nop

	:l_oCvZxQsDTLCKPFKU_120
    iput-object v7, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$3:Ljava/lang/Object;

	goto/32 :l_DBmVqCurmUtGGXoQ_121

	nop

	:l_yipQVtgPTahKaYkA_12
    const/4 v5, 0x1

    packed-switch v2, :pswitch_data_0

	goto/32 :l_yaMYPlcsrlXhZrld_13

	nop

	:l_xDadeBTipAGIlPjf_166
    check-cast v4, [Ljava/nio/file/LinkOption;

	goto/32 :l_gzCLMwxnAJvLrQgk_167

	nop

	:l_SwfEfEqRrSXGPLVb_250
    invoke-virtual {v8, v4}, Lkotlin/io/path/DirectoryEntriesReader;->readEntries(Lkotlin/io/path/PathNode;)Ljava/util/List;

    move-result-object v7

    .local v7, "entries":Ljava/util/List;
	goto/32 :l_LAmMMCrgkxCqayfk_251

	nop

	:l_orGMoVrhpqtJeCFC_63
    iget-object v9, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$4:Ljava/lang/Object;

	goto/32 :l_IoyNAYulOduYNYuP_64

	nop

	:l_zvPpPBqqATQgWnCW_187
    invoke-virtual {v4}, Lkotlin/io/path/PathNode;->getContentIterator()Ljava/util/Iterator;

    move-result-object v7

	goto/32 :l_IFLcLMhoLlBVAzUW_188

	nop

	:l_hiKHySUteGLpeUwO_14
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_SDuFqzjYseBRfIOj_15

	nop

	:l_rZtXQTyFARgYJehw_83
    move-object v9, v7

    .line 64
    .local v9, "stack":Lkotlin/collections/ArrayDeque;
	goto/32 :l_VJNSwUITMgIdsoKC_84

	nop

	:l_MBErLxmEDVXElabR_171
    iput-object v10, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_hxTXGyAqWbMaJiEp_172

	nop

	:l_HMSbqiLfdTNGQKgg_46
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
	goto/32 :l_cuqjFMjkNMIgIVIH_47

	nop

	:l_PeOMoXCcGiKYvnYM_178
    return-object v0

    .line 190
    :cond_4
	goto/32 :l_GfCCtBIoEuJmVYqv_179

	nop

	:l_SpzouLNKBbUxzOuZ_277
    iput v14, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->label:I

	goto/32 :l_xJvjsKVxcMWsMCzS_278

	nop

	:l_LlUVSRHMjRLWSWBb_184
	if-nez v4, :gl_pqvSUHzhMNPgNcuN

	goto/32 :cond_d

	:gl_pqvSUHzhMNPgNcuN
    .line 73
	goto/32 :l_XYKxDGBpPyjohPoN_185

	nop

	:l_qBQKWNkhFBRqzwMg_137
    move-object v11, v9

	goto/32 :l_utPbvHsCrJXeSEqy_138

	nop

	:l_VJNSwUITMgIdsoKC_84
    new-instance v7, Lkotlin/io/path/DirectoryEntriesReader;

	goto/32 :l_aGwKmVzLevXvhWKA_85

	nop

.end method
