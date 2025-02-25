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

	goto/32 :l_iMvEJzxkmKYwyyAY_0

	nop

	:l_jzWYCdiNiuuKapEF_5
	goto/32 :before_first_instruction

	:l_GLqLTZNEQZjcEHkn_1
    iput-object p1, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_MKHLdBFYrKYriFTI_2

	nop

	:l_MKHLdBFYrKYriFTI_2
    const/4 v0, 0x2

	goto/32 :l_ujIRBhGdDqpQYRKo_3

	nop

	:l_zmarueCIVnmbyAWW_4
    return-void

	:after_last_instruction

	goto/32 :l_jzWYCdiNiuuKapEF_5

	nop

	:l_iMvEJzxkmKYwyyAY_0
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

	goto/32 :l_GLqLTZNEQZjcEHkn_1

	nop

	:l_ujIRBhGdDqpQYRKo_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_zmarueCIVnmbyAWW_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_vvTzoxRiJfgrCiZk_0

	nop

	:l_itiNzUwTDVnUIbqe_4
	if-lez v0, :gl_eOxHbdsRmjYXiLsN

	goto/32 :GgIfFSLRPEuLTTxu

	:gl_eOxHbdsRmjYXiLsN	goto/32 :l_uPUoPZdwcDLJrPnl_5

	nop

	:l_GqIaOnzscGZOPkYJ_1
	const v1, 23
	goto/32 :l_WVXWLxUBvsGKLjZc_2

	nop

	:l_PFKWEeTcGWObFjQZ_9
    invoke-direct {v0, v1, p2}, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;-><init>(Lkotlin/io/path/PathTreeWalk;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_KxelMvEVpLpERAoe_10

	nop

	:l_vvTzoxRiJfgrCiZk_0
	const v0, 32
	goto/32 :l_GqIaOnzscGZOPkYJ_1

	nop

	:l_baYSbwmlgJRpNCDU_7
    new-instance v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;

	goto/32 :l_AJEIDCHgcpWYmWKB_8

	nop

	:l_XnSbBDHhunsCeVri_12
    return-object v0

	:after_last_instruction

	goto/32 :l_tgqmJQtEUAOIYpAs_13

	nop

	:l_ovPXpgmAOqrUBBWM_14
	goto/32 :TkKXOYxiSSiYKGtd
	:l_tacpkFhkSWHmbdvK_3
	rem-int v0, v0, v1
	goto/32 :l_itiNzUwTDVnUIbqe_4

	nop

	:l_RyJvngGNQfKtcIiP_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_XnSbBDHhunsCeVri_12

	nop

	:l_KxelMvEVpLpERAoe_10
    iput-object p1, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_RyJvngGNQfKtcIiP_11

	nop

	:l_WVXWLxUBvsGKLjZc_2
	add-int v0, v0, v1
	goto/32 :l_tacpkFhkSWHmbdvK_3

	nop

	:l_hDJWwkMJQFJIdaZB_6
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

	goto/32 :l_baYSbwmlgJRpNCDU_7

	nop

	:l_AJEIDCHgcpWYmWKB_8
    iget-object v1, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_PFKWEeTcGWObFjQZ_9

	nop

	:l_tgqmJQtEUAOIYpAs_13
	goto/32 :before_first_instruction

	:qrlGUMxQXsoxJXcc
	goto/32 :l_ovPXpgmAOqrUBBWM_14

	nop

	:l_uPUoPZdwcDLJrPnl_5
	goto/32 :qrlGUMxQXsoxJXcc
	:GgIfFSLRPEuLTTxu
	:TkKXOYxiSSiYKGtd

	goto/32 :l_hDJWwkMJQFJIdaZB_6

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_MsBbuctZNasDdqQn_0

	nop

	:l_BUJSwYYkhRTXJKSG_4
    return-object v0

	:after_last_instruction

	goto/32 :l_LlcesNJvEBydaYwq_5

	nop

	:l_MsBbuctZNasDdqQn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_acAHZLOrBOWmhMSW_1

	nop

	:l_XKKLcAkJwAbbZEFP_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_DuCaocvVMdAShaIT_3

	nop

	:l_DuCaocvVMdAShaIT_3
    invoke-virtual {p0, p1, p2}, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BUJSwYYkhRTXJKSG_4

	nop

	:l_LlcesNJvEBydaYwq_5
	goto/32 :before_first_instruction

	:l_acAHZLOrBOWmhMSW_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_XKKLcAkJwAbbZEFP_2

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_TfGUoajFpVwvExdi_0

	nop

	:l_trHEaZcifTQhsPqq_3
	rem-int v0, v0, v1
	goto/32 :l_EriZiBjveBTNGsKL_4

	nop

	:l_TfGUoajFpVwvExdi_0
	const v0, 2
	goto/32 :l_GbtiNRRxYQRiHQml_1

	nop

	:l_NnnkOkOTfXXiTJaa_10
    invoke-virtual {v0, v1}, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zaVskIiVDDbbHZSF_11

	nop

	:l_xOObiykXbMisIzoM_2
	add-int v0, v0, v1
	goto/32 :l_trHEaZcifTQhsPqq_3

	nop

	:l_tgIHOOxkPlMWsiTi_6
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

	goto/32 :l_JcVmGKrbNzSQfHso_7

	nop

	:l_kOoBQROJwdAIMhTh_12
	goto/32 :before_first_instruction

	:JxPEmSqkwAHzJUUf
	goto/32 :l_apeCNvcVKmiRgZuG_13

	nop

	:l_zaVskIiVDDbbHZSF_11
    return-object v0

	:after_last_instruction

	goto/32 :l_kOoBQROJwdAIMhTh_12

	nop

	:l_nIIKPRiNdlzsgvlC_5
	goto/32 :JxPEmSqkwAHzJUUf
	:czWUmQuPJEhMABqB
	:HmXvyebmFJDpXOgb

	goto/32 :l_tgIHOOxkPlMWsiTi_6

	nop

	:l_EriZiBjveBTNGsKL_4
	if-lez v0, :gl_VyMHHpOymLHYjTGS

	goto/32 :czWUmQuPJEhMABqB

	:gl_VyMHHpOymLHYjTGS	goto/32 :l_nIIKPRiNdlzsgvlC_5

	nop

	:l_lOfgFUqNfsQBckkw_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_NnnkOkOTfXXiTJaa_10

	nop

	:l_JcVmGKrbNzSQfHso_7
    invoke-virtual {p0, p1, p2}, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_MusTvXJUxqDDmTNb_8

	nop

	:l_MusTvXJUxqDDmTNb_8
    check-cast v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;

	goto/32 :l_lOfgFUqNfsQBckkw_9

	nop

	:l_apeCNvcVKmiRgZuG_13
	goto/32 :HmXvyebmFJDpXOgb
	:l_GbtiNRRxYQRiHQml_1
	const v1, 32
	goto/32 :l_xOObiykXbMisIzoM_2

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

	goto/32 :l_ZCuMYUeRgYBphlkT_0

	nop

	:l_FxcDpBwHuEJctnfs_282
    const/4 v7, 0x0

	goto/32 :l_vbxdFsOSxRxZtJaN_283

	nop

	:l_sxFtNgUjqnKWFzoM_152
    invoke-virtual {v8, v7}, Lkotlin/io/path/DirectoryEntriesReader;->readEntries(Lkotlin/io/path/PathNode;)Ljava/util/List;

    move-result-object v5

    .local v5, "entries":Ljava/util/List;
	goto/32 :l_PVwKIstdcpHtnqzk_153

	nop

	:l_tOKEMMburjtgDcSf_237
    move-object/from16 v16, v12

	goto/32 :l_gnEHKHuHeNAOhjMN_238

	nop

	:l_ljFTsAjYPDQbtxsq_88
    move-object v8, v7

    .line 66
    .local v8, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
	goto/32 :l_eHIdWPCgOlVIgJcZ_89

	nop

	:l_MVAmMJNgzvFNmTWX_254
    invoke-virtual {v9, v5}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 81
    .end local v5    # "pathNode":Lkotlin/io/path/PathNode;
    nop

    .line 202
    .end local v7    # "entries":Ljava/util/List;
    .end local v11    # "$i$a$-yieldIfNeeded-PathTreeWalk$dfsIterator$1$2":I
	goto/32 :l_IPUazskozEWZnuNO_255

	nop

	:l_LmEdhDBFnGgePyVn_273
    iput-object v7, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$3:Ljava/lang/Object;

	goto/32 :l_eiPVqStdXeDVkvBZ_274

	nop

	:l_UknSutgljkkYlaeA_290
	goto/32 :iqRKvLPLhGsWPNki
	:l_rWWkfKIrIJeDqCrf_228
    move-object v10, v5

	goto/32 :l_ijffuvZkGYInjjoM_229

	nop

	:l_BMurKvJhvMkwYHcn_206
    invoke-static {v13, v14}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v14

	goto/32 :l_XuCvIymkbpqIvjny_207

	nop

	:l_shvskGDklIAFttAx_231
    move v7, v12

	goto/32 :l_LxRtzoOhJKNYSmGI_232

	nop

	:l_TsgNwsRihNbDSYtG_167
    invoke-static {v14, v5}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v5

	goto/32 :l_lalzdXCWjElQvsyV_168

	nop

	:l_IgkqjveRolJGJrBt_82
    invoke-direct {v7}, Lkotlin/collections/ArrayDeque;-><init>()V

	goto/32 :l_YkcyoWxPtHtFcPvE_83

	nop

	:l_EZarVbDsTPYNXNRI_27
    move v12, v7

	goto/32 :l_HDBOLJbpTaKRtems_28

	nop

	:l_SzUiMwCbaPAoJFRA_120
    iput-object v7, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$3:Ljava/lang/Object;

	goto/32 :l_rkVSYSprPHXaLDjJ_121

	nop

	:l_NEicipiRqGYnGPlq_15
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_duNaJInmwburRzfy_16

	nop

	:l_tjUbEFOENwWUfxQl_178
    return-object v0

    .line 190
    :cond_4
	goto/32 :l_ChiaUSqdsSpWsMrJ_179

	nop

	:l_SYlMhjTCYiFcEGYi_149
    check-cast v5, [Ljava/nio/file/LinkOption;

	goto/32 :l_rClGBtvmSXvezcmX_150

	nop

	:l_KQSRcPRISNkCCpHT_23
    check-cast v9, Lkotlin/collections/ArrayDeque;

    .local v9, "stack":Lkotlin/collections/ArrayDeque;
	goto/32 :l_mmFVmJvLrQURcAbX_24

	nop

	:l_ZCuMYUeRgYBphlkT_0
	const v0, 32
	goto/32 :l_qHmJAIsbFPbrTQDX_1

	nop

	:l_xgcLNPZQGZXRuUqF_13
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_pkgpDmDfUABhpsqI_14

	nop

	:l_sgDBhSYEpDhEBlJg_41
    iget-object v12, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_bxtmyEhyyLNWEaTJ_42

	nop

	:l_qihvcMyOBoBnGQue_251
    const/4 v11, 0x0

    .line 79
    .local v11, "$i$a$-yieldIfNeeded-PathTreeWalk$dfsIterator$1$2":I
	goto/32 :l_LeUFBDHYTGADPLsO_252

	nop

	:l_TIkBxFcGgywAqQay_218
    iput-object v7, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$4:Ljava/lang/Object;

	goto/32 :l_rIDOHbTOAYPLqcWq_219

	nop

	:l_MsFBIpjCDVzSwlqk_183
    xor-int/2addr v5, v4

	goto/32 :l_LtZrTACcQfWPIZcU_184

	nop

	:l_JOzkUxZiWpVKHYZV_202
    check-cast v14, [Ljava/nio/file/LinkOption;

	goto/32 :l_uTFCKkiiXfSAfIbV_203

	nop

	:l_NsADzRqgoYMkwWRR_156
    invoke-virtual {v9, v7}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 70
    .end local v7    # "startNode":Lkotlin/io/path/PathNode;
    nop

    .line 187
    .end local v5    # "entries":Ljava/util/List;
    .end local v11    # "$i$a$-yieldIfNeeded-PathTreeWalk$dfsIterator$1$1":I
	goto/32 :l_csMYSRFGYlQYEgIh_157

	nop

	:l_GBNBsZfjOnOkBidq_215
    iput-object v9, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_sSRMlVYBgUtBClKE_216

	nop

	:l_HbBYtfBjJwTGLIQR_54
    iget-object v10, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_nCCohvZVKeHTAlpw_55

	nop

	:l_oRmjSWEdAgpahccj_205
    check-cast v14, [Ljava/nio/file/LinkOption;

	goto/32 :l_BMurKvJhvMkwYHcn_206

	nop

	:l_XAwcBiWofxkhqfeg_73
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_SGvbGupXobARcigp_74

	nop

	:l_wrmZabfFQoeDpnrd_19
    const/4 v7, 0x0

    .local v7, "$i$f$yieldIfNeeded":I
	goto/32 :l_yOCpkHVkpTswNywU_20

	nop

	:l_VgtHLxqMIwWwZDdY_166
    check-cast v5, [Ljava/nio/file/LinkOption;

	goto/32 :l_TsgNwsRihNbDSYtG_167

	nop

	:l_PjkATFceplzYmPCF_241
    invoke-static {v7}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v11

    .end local v7    # "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .end local v13    # "path$iv":Ljava/nio/file/Path;
	goto/32 :l_kVyYnmOmrdILFoUI_242

	nop

	:l_cvDTuNjdMrOTBsOw_130
    move-object v8, v14

	goto/32 :l_bHTuisPGPgWAQryB_131

	nop

	:l_bHoQtVnDGKeSTGcl_11
    const/4 v4, 0x1

	goto/32 :l_abkOyyCqlszpWKwl_12

	nop

	:l_NUivChKeodKZMKEQ_116
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_TwbXwyLfmcNawyWZ_117

	nop

	:l_tctNVeOiLeCNDJUn_175
    iput v7, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->label:I

	goto/32 :l_BHSdiiFiZsfZiArb_176

	nop

	:l_EFayAgBZGMbEHThp_70
    check-cast v12, Lkotlin/collections/ArrayDeque;

    .restart local v12    # "stack":Lkotlin/collections/ArrayDeque;
	goto/32 :l_IxAKioFcDJUbJsnO_71

	nop

	:l_IPUazskozEWZnuNO_255
    goto/16 :goto_2

    .line 196
    .restart local v5    # "pathNode":Lkotlin/io/path/PathNode;
    .local v7, "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .restart local v13    # "path$iv":Ljava/nio/file/Path;
    :cond_8
	goto/32 :l_SdoDBDPnwiyfGMpY_256

	nop

	:l_CymqFplBtyMBYhHp_86
    invoke-static {v8}, Lkotlin/io/path/PathTreeWalk;->access$getFollowLinks(Lkotlin/io/path/PathTreeWalk;)Z

    move-result v8

	goto/32 :l_JwodywMCQhLbDtjY_87

	nop

	:l_ZhNlZMokpiymxjYu_46
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
	goto/32 :l_sRLtGNMCgsGBBHaH_47

	nop

	:l_SraOCMnFJkBAHAfW_57
    goto/16 :goto_1

    .end local v2    # "this":Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
    .end local v6    # "$result":Ljava/lang/Object;
    .end local v7    # "$i$f$yieldIfNeeded":I
    .end local v8    # "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
    .end local v9    # "stack":Lkotlin/collections/ArrayDeque;
    .end local v10    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    :pswitch_3
	goto/32 :l_PQckweabHtVUlZRP_58

	nop

	:l_rIDOHbTOAYPLqcWq_219
    iput-object v13, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$5:Ljava/lang/Object;

	goto/32 :l_lncGHVQuWkGygbZr_220

	nop

	:l_GqffELFQlQaXqhXY_66
    check-cast v10, Lkotlin/io/path/PathNode;

    .local v10, "startNode":Lkotlin/io/path/PathNode;
	goto/32 :l_yNIlsyxctLuDhxoL_67

	nop

	:l_yNIlsyxctLuDhxoL_67
    iget-object v11, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_jFEdNRRjRzuVYxtx_68

	nop

	:l_QRqYQwQSYLCIfItp_195
    iget-object v7, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

    .local v7, "this_$iv":Lkotlin/io/path/PathTreeWalk;
	goto/32 :l_EqWIJYznVJaCqXKW_196

	nop

	:l_wOniZaAOYUlnUArX_78
    iget-object v7, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_jrFVTRTEwOqxmysd_79

	nop

	:l_TsfeDJGUsIrDHKfU_37
    iget-object v10, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$3:Ljava/lang/Object;

	goto/32 :l_DbQuZtGKqbrtVslI_38

	nop

	:l_fOhkxvuYMRyuuLJs_93
    invoke-static {v12}, Lkotlin/io/path/PathTreeWalk;->access$getStart$p(Lkotlin/io/path/PathTreeWalk;)Ljava/nio/file/Path;

    move-result-object v12

	goto/32 :l_bdKsjyNBMXuVlbeW_94

	nop

	:l_XStJTUEjdSPscVIE_177
	if-eq v5, v0, :gl_IcHJTdMXwyrSaXIa

	goto/32 :cond_4

	:gl_IcHJTdMXwyrSaXIa
    .line 61
	goto/32 :l_tjUbEFOENwWUfxQl_178

	nop

	:l_LAqVzYrNPzYqOtaM_186
    check-cast v5, Lkotlin/io/path/PathNode;

    .line 74
    .local v5, "topNode":Lkotlin/io/path/PathNode;
	goto/32 :l_PZdXGJNomZiGsHhe_187

	nop

	:l_rkVSYSprPHXaLDjJ_121
    iput-object v11, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$4:Ljava/lang/Object;

	goto/32 :l_KIGxcHDCdTeIytFv_122

	nop

	:l_qHmJAIsbFPbrTQDX_1
	const v1, 22
	goto/32 :l_ghQailanXFWcEnfH_2

	nop

	:l_JwodywMCQhLbDtjY_87
    invoke-direct {v7, v8}, Lkotlin/io/path/DirectoryEntriesReader;-><init>(Z)V

	goto/32 :l_ljFTsAjYPDQbtxsq_88

	nop

	:l_tFxLrMyIYMhVKaYK_191
	if-nez v7, :gl_ZkuwrnvezlGkBcKC

	goto/32 :cond_c

	:gl_ZkuwrnvezlGkBcKC
    .line 77
	goto/32 :l_FYIpADbKibDkdxlh_192

	nop

	:l_UWZsecfRgdHtySqF_29
    goto/16 :goto_4

    .end local v2    # "this":Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
    .end local v6    # "$result":Ljava/lang/Object;
    .end local v7    # "$i$f$yieldIfNeeded":I
    .end local v8    # "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
    .end local v9    # "stack":Lkotlin/collections/ArrayDeque;
    .end local v10    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    :pswitch_1
	goto/32 :l_KiudzsOanJBsIsDq_30

	nop

	:l_URTpEeJkLeMuGggD_135
    move-object v14, v8

	goto/32 :l_nkDOIZLPqQQknBNz_136

	nop

	:l_hkPFsihbFpGINSCY_284
    const/4 v7, 0x0

    .line 84
    .end local v5    # "topIterator":Ljava/util/Iterator;
	goto/32 :l_QJDFxsLjtowgYyhq_285

	nop

	:l_iVuHCWFIpxlSrHbq_39
    iget-object v11, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_mRIkQErAnDSPjjOX_40

	nop

	:l_IIELoINMdhIhwnZq_133
    move v7, v13

	goto/32 :l_OedENaPsvOaDEvhf_134

	nop

	:l_nxdADtiwEjxqXTaV_265
    invoke-static {v13, v5}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v5

	goto/32 :l_hkQThHmOBSAIbvCP_266

	nop

	:l_CKSUIhVsTxPdunPp_90
    iget-object v11, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_pKWuXwoTiMsxzHgh_91

	nop

	:l_gWLagSjWUiSYTeQI_81
    new-instance v7, Lkotlin/collections/ArrayDeque;

	goto/32 :l_IgkqjveRolJGJrBt_82

	nop

	:l_gvxxPMTwajXZKTtr_140
    move v13, v7

	goto/32 :l_GwqqEcyXjfUpESRh_141

	nop

	:l_abkOyyCqlszpWKwl_12
    const/4 v5, 0x0

    packed-switch v2, :pswitch_data_0

	goto/32 :l_xgcLNPZQGZXRuUqF_13

	nop

	:l_gjUwoTxaFitHqZTe_85
    iget-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_CymqFplBtyMBYhHp_86

	nop

	:l_uGzEinODZzlozUck_221
    iput v15, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->label:I

	goto/32 :l_ryMsKPRwNeNdZbJt_222

	nop

	:l_FppoENAcGqWfatsp_243
    invoke-static {v11, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_JHdGtFXEjGAqlVmq_244

	nop

	:l_UkQzaHOtpDHyFojK_226
    move-object v8, v13

	goto/32 :l_NYkpQjQpOWujUKeJ_227

	nop

	:l_ShLhskJWEBRYrjor_189
    move-object v5, v7

    .line 76
    .local v5, "topIterator":Ljava/util/Iterator;
	goto/32 :l_HTFJICwNzTdeDHZt_190

	nop

	:l_UUVsOdQltGdrLDvW_260
    new-array v5, v4, [Ljava/nio/file/LinkOption;

	goto/32 :l_dBWdiKTLhdVokEkv_261

	nop

	:l_ryMsKPRwNeNdZbJt_222
    invoke-virtual {v11, v13, v14}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    .end local v11    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
	goto/32 :l_vOKQHpncfvjExKBZ_223

	nop

	:l_OmqIRjMiVJgKLOnC_259
    throw v0

    .line 204
    .end local v5    # "pathNode":Lkotlin/io/path/PathNode;
    .end local v7    # "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .local v11, "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    :cond_9
	goto/32 :l_UUVsOdQltGdrLDvW_260

	nop

	:l_DBQJaPQGpcoQFjMV_5
	goto/32 :JVfMtcfhUJiCadTO
	:gcGVyDfjIYUhbJMy
	:iqRKvLPLhGsWPNki

	goto/32 :l_UmvsZSjcAaITSJiY_6

	nop

	:l_JWDIvgEzqykuoJXi_60
    const/4 v7, 0x0

    .restart local v7    # "$i$f$yieldIfNeeded":I
	goto/32 :l_clduCZvJujnAgDqW_61

	nop

	:l_QJDFxsLjtowgYyhq_285
    invoke-virtual {v9}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

	goto/32 :l_jXQsMXTEQuPHyXQz_286

	nop

	:l_WpwRHmRjGKilzvOq_233
    move-object v5, v10

	goto/32 :l_ewNQhaayWBlbXXZq_234

	nop

	:l_MIVJvlFLIPnwxXiy_288
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

	goto/32 :l_QrBuuyyfSPFTvdBk_289

	nop

	:l_EDMLEKBgXVRbciIB_138
    move-object v9, v12

	goto/32 :l_DimqwRwChWgDBjaf_139

	nop

	:l_nCCohvZVKeHTAlpw_55
    check-cast v10, Lkotlin/sequences/SequenceScope;

    .local v10, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_WhwJpNvBvRsyHDqa_56

	nop

	:l_KCfleGAtZffbQeKi_124
    invoke-virtual {v12, v14, v5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    .end local v12    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
	goto/32 :l_oOHCbuywjwsqbmfe_125

	nop

	:l_sIDdsUIwRRnKNjED_64
    check-cast v9, Lkotlin/io/path/PathTreeWalk;

    .local v9, "this_$iv":Lkotlin/io/path/PathTreeWalk;
	goto/32 :l_UnmpjIOCknpvwfoB_65

	nop

	:l_hrAWCHjcTZnswDnu_62
    check-cast v8, Ljava/nio/file/Path;

    .local v8, "path$iv":Ljava/nio/file/Path;
	goto/32 :l_grECKxZMYDzbrlgl_63

	nop

	:l_dCGLrulGxRkmkYMK_22
    iget-object v9, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_KQSRcPRISNkCCpHT_23

	nop

	:l_lyabTLgGZolzakgw_114
	if-nez v5, :gl_OeFneFdOgRXBoSvI

	goto/32 :cond_1

	:gl_OeFneFdOgRXBoSvI
    .line 184
	goto/32 :l_MBQVwYiCEfYZviow_115

	nop

	:l_kBQrJIXFLXSOdxFq_174
    const/4 v7, 0x2

	goto/32 :l_tctNVeOiLeCNDJUn_175

	nop

	:l_XkQvdzKrpqWiMoIG_247
    check-cast v7, [Ljava/nio/file/LinkOption;

	goto/32 :l_hPLuxvBOCpyeptXF_248

	nop

	:l_oOHCbuywjwsqbmfe_125
	if-eq v5, v0, :gl_PbjPXZhXTJYcuFCN

	goto/32 :cond_0

	:gl_PbjPXZhXTJYcuFCN
    .line 61
	goto/32 :l_bdFpHOeimxaoWnvt_126

	nop

	:l_eIVtgpxISbLffend_72
    check-cast v13, Lkotlin/sequences/SequenceScope;

    .restart local v13    # "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_XAwcBiWofxkhqfeg_73

	nop

	:l_NYkpQjQpOWujUKeJ_227
    move-object v13, v10

	goto/32 :l_rWWkfKIrIJeDqCrf_228

	nop

	:l_ByRNowujGmrjdvND_96
    invoke-static {v12, v13}, Lkotlin/io/path/PathTreeWalkKt;->access$keyOf(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/lang/Object;

    move-result-object v12

	goto/32 :l_NjusHOGKgDTvEyAF_97

	nop

	:l_kCccLDbglaQFwNEs_257
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_DLRyRdOOznRQGlwF_258

	nop

	:l_PQckweabHtVUlZRP_58
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
	goto/32 :l_RzufyfjTKDvWYEfL_59

	nop

	:l_QeNljoOZIZBoahph_110
	if-nez v5, :gl_BHraDIVpwUADsJNZ

	goto/32 :cond_3

	:gl_BHraDIVpwUADsJNZ
    .line 180
	goto/32 :l_QtzVGOAKsreVpUOr_111

	nop

	:l_ITsxavqajtyxiQhU_279
	if-eq v5, v0, :gl_FwLeOPyXsXvZSoFQ

	goto/32 :cond_a

	:gl_FwLeOPyXsXvZSoFQ
    .line 61
	goto/32 :l_dqUxuHuwobSinWYN_280

	nop

	:l_GIoBeBlhBoPUrbGY_158
    new-instance v0, Ljava/nio/file/FileSystemLoopException;

	goto/32 :l_eBaxLEsPyaDGmzVo_159

	nop

	:l_ijffuvZkGYInjjoM_229
    move-object/from16 v16, v9

	goto/32 :l_lQyUTpaYdMYytCZg_230

	nop

	:l_NjusHOGKgDTvEyAF_97
    invoke-direct {v7, v11, v12, v5}, Lkotlin/io/path/PathNode;-><init>(Ljava/nio/file/Path;Ljava/lang/Object;Lkotlin/io/path/PathNode;)V

    .line 67
    .local v7, "startNode":Lkotlin/io/path/PathNode;
	goto/32 :l_QMkNlEVJkFkhZAtC_98

	nop

	:l_mOlDEnUYoqWpnyhc_165
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_VgtHLxqMIwWwZDdY_166

	nop

	:l_eHIdWPCgOlVIgJcZ_89
    new-instance v7, Lkotlin/io/path/PathNode;

	goto/32 :l_CKSUIhVsTxPdunPp_90

	nop

	:l_MsALXHUidVIloDyN_18
    move-object/from16 v6, p1

    .local v6, "$result":Ljava/lang/Object;
	goto/32 :l_wrmZabfFQoeDpnrd_19

	nop

	:l_hYFOMHgnAlvTqZrA_182
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

	goto/32 :l_MsFBIpjCDVzSwlqk_183

	nop

	:l_EqWIJYznVJaCqXKW_196
    move-object v11, v10

    .local v11, "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
	goto/32 :l_JIDOeoFJYSObqbAR_197

	nop

	:l_CphAPHfYBWNlptnS_33
    iget-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$5:Ljava/lang/Object;

	goto/32 :l_qFuqSLphmpnKEPot_34

	nop

	:l_duNaJInmwburRzfy_16
    throw v0

    :pswitch_0
	goto/32 :l_HubMsKtzuMyWlLVk_17

	nop

	:l_OWfNKAudlOtxcwpL_239
    move-object v7, v9

	goto/32 :l_GfznLITNaePMpmWX_240

	nop

	:l_PgqXINTqzWCYctfw_105
    check-cast v5, [Ljava/nio/file/LinkOption;

	goto/32 :l_YwwgfgRSDopqehzd_106

	nop

	:l_RDFiAzGLmMHdIvzO_181
    check-cast v5, Ljava/util/Collection;

	goto/32 :l_hYFOMHgnAlvTqZrA_182

	nop

	:l_aXwcmHHKZWMDslOu_204
    invoke-static {v14, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v14

	goto/32 :l_oRmjSWEdAgpahccj_205

	nop

	:l_mmFVmJvLrQURcAbX_24
    iget-object v10, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_inBoMGljKwrHrUeq_25

	nop

	:l_undHiUisrzPrWaTS_277
    iput v14, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->label:I

	goto/32 :l_GecYodHLrcMicDdj_278

	nop

	:l_jXQsMXTEQuPHyXQz_286
    goto/16 :goto_2

    .line 87
    :cond_d
	goto/32 :l_tOaiAyumcjCrNIAX_287

	nop

	:l_AKZRncIyUosPQHTx_95
    invoke-static {v13}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v13

	goto/32 :l_ByRNowujGmrjdvND_96

	nop

	:l_pKWuXwoTiMsxzHgh_91
    invoke-static {v11}, Lkotlin/io/path/PathTreeWalk;->access$getStart$p(Lkotlin/io/path/PathTreeWalk;)Ljava/nio/file/Path;

    move-result-object v11

	goto/32 :l_MhjJewCRJMSSdVUA_92

	nop

	:l_QpmrDKJenQOPxMgR_53
    check-cast v9, Lkotlin/collections/ArrayDeque;

    .local v9, "stack":Lkotlin/collections/ArrayDeque;
	goto/32 :l_HbBYtfBjJwTGLIQR_54

	nop

	:l_wmZfPdLPGkEqyxUd_100
    const/4 v13, 0x0

    .line 178
    .local v13, "$i$f$yieldIfNeeded":I
	goto/32 :l_HDWhazxhNKOVbJXJ_101

	nop

	:l_IxAKioFcDJUbJsnO_71
    iget-object v13, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_eIVtgpxISbLffend_72

	nop

	:l_HDBOLJbpTaKRtems_28
    move-object v7, v5

	goto/32 :l_UWZsecfRgdHtySqF_29

	nop

	:l_UmvsZSjcAaITSJiY_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TdstVVKoFgwIymSo_7

	nop

	:l_OHGOSygXGrzNTghA_76
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
	goto/32 :l_FnNcsOXDJJvAnVYN_77

	nop

	:l_PZdXGJNomZiGsHhe_187
    invoke-virtual {v5}, Lkotlin/io/path/PathNode;->getContentIterator()Ljava/util/Iterator;

    move-result-object v7

	goto/32 :l_StLajMUpFvkEHKrT_188

	nop

	:l_YkcyoWxPtHtFcPvE_83
    move-object v9, v7

    .line 64
    .local v9, "stack":Lkotlin/collections/ArrayDeque;
	goto/32 :l_McEWyNVmLQWuOYFK_84

	nop

	:l_rNiUnrHIcMnAXuHY_8
    move-object/from16 v1, p0

	goto/32 :l_dGnTkUMaWYYWFGgZ_9

	nop

	:l_WPAWUrmHmCuFgvIA_119
    iput-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_SzUiMwCbaPAoJFRA_120

	nop

	:l_vxdFsAtWlmNuqVaa_3
	rem-int v0, v0, v1
	goto/32 :l_nQdOdRSxYbwqRdxi_4

	nop

	:l_KLKCvGsaPEmgmIzO_201
    invoke-static {v14, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v14

	goto/32 :l_JOzkUxZiWpVKHYZV_202

	nop

	:l_JHdGtFXEjGAqlVmq_244
    check-cast v7, [Ljava/nio/file/LinkOption;

	goto/32 :l_rFojUEmapmpaygqY_245

	nop

	:l_FYIpADbKibDkdxlh_192
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_GWRtaQoEZHrFwzyX_193

	nop

	:l_csMYSRFGYlQYEgIh_157
    goto :goto_2

    .line 181
    .restart local v7    # "startNode":Lkotlin/io/path/PathNode;
    .local v11, "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .restart local v14    # "path$iv":Ljava/nio/file/Path;
    :cond_2
	goto/32 :l_GIoBeBlhBoPUrbGY_158

	nop

	:l_FCVSLTfgEWEalvwe_45
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ZhNlZMokpiymxjYu_46

	nop

	:l_QtzVGOAKsreVpUOr_111
    invoke-static {v7}, Lkotlin/io/path/PathTreeWalkKt;->access$createsCycle(Lkotlin/io/path/PathNode;)Z

    move-result v5

	goto/32 :l_LVeRAjVsDjJqvKBH_112

	nop

	:l_dBWdiKTLhdVokEkv_261
    sget-object v7, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

	goto/32 :l_mYYNRoumgqgjQbPE_262

	nop

	:l_rFojUEmapmpaygqY_245
    array-length v11, v7

	goto/32 :l_JGFMPHHfsjKlVUrX_246

	nop

	:l_MfNTzkgHHuiidcUa_32
    const/4 v7, 0x0

    .restart local v7    # "$i$f$yieldIfNeeded":I
	goto/32 :l_CphAPHfYBWNlptnS_33

	nop

	:l_QwYwxNnXCGtryfjr_160
    invoke-direct {v0, v3}, Ljava/nio/file/FileSystemLoopException;-><init>(Ljava/lang/String;)V

	goto/32 :l_RKwhpBlGhxMpdwMk_161

	nop

	:l_PBYFhwdIjBGMruct_107
    invoke-static {v5, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_nGheoCVHmocZFquB_108

	nop

	:l_UDgVeVRGyMPuZHmE_162
    new-array v5, v4, [Ljava/nio/file/LinkOption;

	goto/32 :l_QbRzVUchgcRwCyth_163

	nop

	:l_GfznLITNaePMpmWX_240
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
	goto/32 :l_PjkATFceplzYmPCF_241

	nop

	:l_STPYUQPfZWHxYVeR_263
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_WzXMPqJuTQqUHLTL_264

	nop

	:l_VePEcEalVHUDgiXH_185
    invoke-virtual {v9}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_LAqVzYrNPzYqOtaM_186

	nop

	:l_ZOKOmxYiYJVcxKSm_128
    move-object v9, v11

	goto/32 :l_QDSMKtwdpGfqaKWZ_129

	nop

	:l_dGnTkUMaWYYWFGgZ_9
    iget v2, v1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->label:I

	goto/32 :l_qIYVozkhAAPxnjTK_10

	nop

	:l_gvvgdkcjQaKKGnmP_123
    iput v4, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->label:I

	goto/32 :l_KCfleGAtZffbQeKi_124

	nop

	:l_RKwhpBlGhxMpdwMk_161
    throw v0

    .line 189
    .end local v7    # "startNode":Lkotlin/io/path/PathNode;
    .end local v11    # "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .local v12, "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    :cond_3
	goto/32 :l_UDgVeVRGyMPuZHmE_162

	nop

	:l_OkQnLSMyObyRuhlw_80
    check-cast v10, Lkotlin/sequences/SequenceScope;

    .line 63
    .local v10, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_gWLagSjWUiSYTeQI_81

	nop

	:l_bdFpHOeimxaoWnvt_126
    return-object v0

    .line 184
    :cond_0
	goto/32 :l_LvKVuvyyPCaomOWj_127

	nop

	:l_XaLaVgGFBWppojTy_49
    const/4 v7, 0x0

    .restart local v7    # "$i$f$yieldIfNeeded":I
	goto/32 :l_YlGKcTWPkNDeorhU_50

	nop

	:l_JIDOeoFJYSObqbAR_197
    const/4 v12, 0x0

    .line 193
    .local v12, "$i$f$yieldIfNeeded":I
	goto/32 :l_HjsbvtlnmmlOujPB_198

	nop

	:l_WvcplyDQGxTlewDA_113
    invoke-static {v11}, Lkotlin/io/path/PathTreeWalk;->access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;)Z

    move-result v5

	goto/32 :l_lyabTLgGZolzakgw_114

	nop

	:l_gDHFknFJRdAfNIsT_267
    move-object v5, v2

	goto/32 :l_RBjSOavWtqRbDWac_268

	nop

	:l_cIFinTwUNDpGwNqJ_270
    iput-object v9, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_fZDmdKjPdoYRYyLv_271

	nop

	:l_QMkNlEVJkFkhZAtC_98
    iget-object v11, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

    .local v11, "this_$iv":Lkotlin/io/path/PathTreeWalk;
	goto/32 :l_tbShauZXCqyniOBQ_99

	nop

	:l_CjDZlWdZsUvfDCHC_169
    move-object v5, v2

	goto/32 :l_IvLUcDQlfmQwCOCw_170

	nop

	:l_eahaNGoPLnglaTxk_155
    invoke-virtual {v7, v12}, Lkotlin/io/path/PathNode;->setContentIterator(Ljava/util/Iterator;)V

    .line 69
	goto/32 :l_NsADzRqgoYMkwWRR_156

	nop

	:l_jyMedcLcJtKCCcYh_214
    iput-object v10, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_GBNBsZfjOnOkBidq_215

	nop

	:l_clduCZvJujnAgDqW_61
    iget-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$5:Ljava/lang/Object;

	goto/32 :l_hrAWCHjcTZnswDnu_62

	nop

	:l_hkQThHmOBSAIbvCP_266
	if-nez v5, :gl_sxDrezUcxnoJZKhf

	goto/32 :cond_b

	:gl_sxDrezUcxnoJZKhf
    .line 205
	goto/32 :l_gDHFknFJRdAfNIsT_267

	nop

	:l_eiPVqStdXeDVkvBZ_274
    iput-object v7, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$4:Ljava/lang/Object;

	goto/32 :l_mJoIgRIGMQSCVqUJ_275

	nop

	:l_fcEwyYHmBHEWHcOJ_109
    invoke-static {v14, v5}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v5

	goto/32 :l_QeNljoOZIZBoahph_110

	nop

	:l_fZDmdKjPdoYRYyLv_271
    iput-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_WKpXJxkMhUEfEwMl_272

	nop

	:l_mYYNRoumgqgjQbPE_262
    aput-object v7, v5, v3

	goto/32 :l_STPYUQPfZWHxYVeR_263

	nop

	:l_GbBLFRViwFCUXaGg_209
	if-eqz v14, :gl_aomRzavJOYipNtlf

	goto/32 :cond_8

	:gl_aomRzavJOYipNtlf
    .line 198
	goto/32 :l_bvrhnQlDGXNOOKRx_210

	nop

	:l_ghQailanXFWcEnfH_2
	add-int v0, v0, v1
	goto/32 :l_vxdFsAtWlmNuqVaa_3

	nop

	:l_OcsNlJefNepdfRGj_151
	if-nez v5, :gl_lmPgxixQIpCWAtds

	goto/32 :cond_5

	:gl_lmPgxixQIpCWAtds
    .line 187
	goto/32 :l_sxFtNgUjqnKWFzoM_152

	nop

	:l_KIGxcHDCdTeIytFv_122
    iput-object v14, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$5:Ljava/lang/Object;

	goto/32 :l_gvvgdkcjQaKKGnmP_123

	nop

	:l_nGheoCVHmocZFquB_108
    check-cast v5, [Ljava/nio/file/LinkOption;

	goto/32 :l_fcEwyYHmBHEWHcOJ_109

	nop

	:l_FnNcsOXDJJvAnVYN_77
    move-object/from16 v6, p1

    .restart local v6    # "$result":Ljava/lang/Object;
	goto/32 :l_wOniZaAOYUlnUArX_78

	nop

	:l_YlGKcTWPkNDeorhU_50
    iget-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_vvrdRftikKItoohF_51

	nop

	:l_GwqqEcyXjfUpESRh_141
    move-object v7, v10

	goto/32 :l_CYnxNGZHEnQkcyBH_142

	nop

	:l_vvrdRftikKItoohF_51
    check-cast v8, Lkotlin/io/path/DirectoryEntriesReader;

    .local v8, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
	goto/32 :l_cRkcgaBeaRaEKWTB_52

	nop

	:l_lQyUTpaYdMYytCZg_230
    move-object v9, v7

	goto/32 :l_shvskGDklIAFttAx_231

	nop

	:l_mRIkQErAnDSPjjOX_40
    check-cast v11, Lkotlin/io/path/DirectoryEntriesReader;

    .local v11, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
	goto/32 :l_sgDBhSYEpDhEBlJg_41

	nop

	:l_sRLtGNMCgsGBBHaH_47
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
	goto/32 :l_pBZAmhYottjSZpxP_48

	nop

	:l_qFuqSLphmpnKEPot_34
    check-cast v8, Ljava/nio/file/Path;

    .local v8, "path$iv":Ljava/nio/file/Path;
	goto/32 :l_BUJyWrFPVNxePQTA_35

	nop

	:l_ECsfugaSAXIWUzZS_281
    goto/16 :goto_2

    .line 204
    .restart local v11    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    .restart local v13    # "path$iv":Ljava/nio/file/Path;
    :cond_b
	goto/32 :l_FxcDpBwHuEJctnfs_282

	nop

	:l_mioUXQGtcqjxejKt_194
    check-cast v5, Lkotlin/io/path/PathNode;

    .line 78
    .local v5, "pathNode":Lkotlin/io/path/PathNode;
	goto/32 :l_QRqYQwQSYLCIfItp_195

	nop

	:l_CYnxNGZHEnQkcyBH_142
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
	goto/32 :l_IysPXyJxsTzKqaOQ_143

	nop

	:l_BUJyWrFPVNxePQTA_35
    iget-object v9, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$4:Ljava/lang/Object;

	goto/32 :l_ipcYrdmbsfXVbcpe_36

	nop

	:l_StLajMUpFvkEHKrT_188
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_ShLhskJWEBRYrjor_189

	nop

	:l_XuCvIymkbpqIvjny_207
	if-nez v14, :gl_PWIyDyQPGNwRwOvL

	goto/32 :cond_9

	:gl_PWIyDyQPGNwRwOvL
    .line 195
	goto/32 :l_nYmPBvUKjqThhpRx_208

	nop

	:l_QrBuuyyfSPFTvdBk_289
	goto/32 :before_first_instruction

	:JVfMtcfhUJiCadTO
	goto/32 :l_UknSutgljkkYlaeA_290

	nop

	:l_qIYVozkhAAPxnjTK_10
    const/4 v3, 0x0

	goto/32 :l_bHoQtVnDGKeSTGcl_11

	nop

	:l_HTFJICwNzTdeDHZt_190
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

	goto/32 :l_tFxLrMyIYMhVKaYK_191

	nop

	:l_yOCpkHVkpTswNywU_20
    iget-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_FzKKykGpGxCKXoRb_21

	nop

	:l_tOaiAyumcjCrNIAX_287
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_MIVJvlFLIPnwxXiy_288

	nop

	:l_LxRtzoOhJKNYSmGI_232
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
	goto/32 :l_WpwRHmRjGKilzvOq_233

	nop

	:l_XqtmzvDXQioKUCXm_171
    iput-object v10, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_sEfEaOlWJCXznUJP_172

	nop

	:l_LVeRAjVsDjJqvKBH_112
	if-eqz v5, :gl_vvVWujzGVBOkVcRB

	goto/32 :cond_2

	:gl_vvVWujzGVBOkVcRB
    .line 183
	goto/32 :l_WvcplyDQGxTlewDA_113

	nop

	:l_vbxdFsOSxRxZtJaN_283
    goto/16 :goto_2

    .line 76
    .end local v11    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    .end local v12    # "$i$f$yieldIfNeeded":I
    .end local v13    # "path$iv":Ljava/nio/file/Path;
    .local v5, "topIterator":Ljava/util/Iterator;
    :cond_c
	goto/32 :l_hkPFsihbFpGINSCY_284

	nop

	:l_ERiegIYXjETUwgQD_148
    invoke-static {v5, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_SYlMhjTCYiFcEGYi_149

	nop

	:l_TwbXwyLfmcNawyWZ_117
    iput-object v10, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_sHGazuWJJSxVhmKj_118

	nop

	:l_McEWyNVmLQWuOYFK_84
    new-instance v7, Lkotlin/io/path/DirectoryEntriesReader;

	goto/32 :l_gjUwoTxaFitHqZTe_85

	nop

	:l_kPqAkIbHmnkgAWhz_26
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_EZarVbDsTPYNXNRI_27

	nop

	:l_SGvbGupXobARcigp_74
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
	goto/32 :l_fWoAbbySjBauDOth_75

	nop

	:l_mJoIgRIGMQSCVqUJ_275
    iput-object v7, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$5:Ljava/lang/Object;

	goto/32 :l_mgbbgnuDHyzuPjXu_276

	nop

	:l_GecYodHLrcMicDdj_278
    invoke-virtual {v11, v13, v5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    .end local v11    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    .end local v13    # "path$iv":Ljava/nio/file/Path;
	goto/32 :l_ITsxavqajtyxiQhU_279

	nop

	:l_YwwgfgRSDopqehzd_106
    array-length v15, v5

	goto/32 :l_PBYFhwdIjBGMruct_107

	nop

	:l_LtZrTACcQfWPIZcU_184
	if-nez v5, :gl_iLfAxztZXFPqgMAB

	goto/32 :cond_d

	:gl_iLfAxztZXFPqgMAB
    .line 73
	goto/32 :l_VePEcEalVHUDgiXH_185

	nop

	:l_kVyYnmOmrdILFoUI_242
    array-length v7, v11

	goto/32 :l_FppoENAcGqWfatsp_243

	nop

	:l_WhwJpNvBvRsyHDqa_56
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_SraOCMnFJkBAHAfW_57

	nop

	:l_QbRzVUchgcRwCyth_163
    sget-object v7, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

	goto/32 :l_YKbnPmccRWaxvkYx_164

	nop

	:l_wqiNBQlhMSkbHwbX_43
    iget-object v13, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_zdFxxxodFYtZpfYx_44

	nop

	:l_PRfwAxZHUkKgrSIi_146
    check-cast v5, [Ljava/nio/file/LinkOption;

	goto/32 :l_UVxMXysJltRUqhQN_147

	nop

	:l_SdoDBDPnwiyfGMpY_256
    new-instance v0, Ljava/nio/file/FileSystemLoopException;

	goto/32 :l_kCccLDbglaQFwNEs_257

	nop

	:l_ewNQhaayWBlbXXZq_234
    move-object v10, v13

	goto/32 :l_RibPFNMadOPKMuXF_235

	nop

	:l_lncGHVQuWkGygbZr_220
    const/4 v15, 0x3

	goto/32 :l_uGzEinODZzlozUck_221

	nop

	:l_HjsbvtlnmmlOujPB_198
    invoke-virtual {v5}, Lkotlin/io/path/PathNode;->getPath()Ljava/nio/file/Path;

    move-result-object v13

    .line 194
    .local v13, "path$iv":Ljava/nio/file/Path;
	goto/32 :l_jwIFbdfypiORbhiE_199

	nop

	:l_kOwgKpAjrztvDFuY_224
    return-object v0

    .line 199
    :cond_6
	goto/32 :l_uDhHnuaLgfLfPhhu_225

	nop

	:l_UVxMXysJltRUqhQN_147
    array-length v11, v5

	goto/32 :l_ERiegIYXjETUwgQD_148

	nop

	:l_LeUFBDHYTGADPLsO_252
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

	goto/32 :l_YCZAfedKFZkzcvmd_253

	nop

	:l_mgbbgnuDHyzuPjXu_276
    const/4 v14, 0x4

	goto/32 :l_undHiUisrzPrWaTS_277

	nop

	:l_OedENaPsvOaDEvhf_134
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
	goto/32 :l_URTpEeJkLeMuGggD_135

	nop

	:l_RibPFNMadOPKMuXF_235
    move-object v13, v8

	goto/32 :l_ANMwTskUaDoIOaDC_236

	nop

	:l_fnKrGLZnuNvbpxJv_250
    invoke-virtual {v8, v5}, Lkotlin/io/path/DirectoryEntriesReader;->readEntries(Lkotlin/io/path/PathNode;)Ljava/util/List;

    move-result-object v7

    .local v7, "entries":Ljava/util/List;
	goto/32 :l_qihvcMyOBoBnGQue_251

	nop

	:l_DimqwRwChWgDBjaf_139
    move-object/from16 v16, v13

	goto/32 :l_gvxxPMTwajXZKTtr_140

	nop

	:l_ymcvifQCcGBRpCwC_104
    invoke-static {v15, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_PgqXINTqzWCYctfw_105

	nop

	:l_RzufyfjTKDvWYEfL_59
    move-object/from16 v6, p1

    .restart local v6    # "$result":Ljava/lang/Object;
	goto/32 :l_JWDIvgEzqykuoJXi_60

	nop

	:l_HubMsKtzuMyWlLVk_17
    move-object/from16 v2, p0

    .local v2, "this":Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
	goto/32 :l_MsALXHUidVIloDyN_18

	nop

	:l_CNCDGPHVerbcTdtV_180
    move-object v5, v9

	goto/32 :l_RDFiAzGLmMHdIvzO_181

	nop

	:l_jFEdNRRjRzuVYxtx_68
    check-cast v11, Lkotlin/io/path/DirectoryEntriesReader;

    .restart local v11    # "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
	goto/32 :l_WoAQpylnskXmnEBK_69

	nop

	:l_uTFCKkiiXfSAfIbV_203
    array-length v15, v14

	goto/32 :l_aXwcmHHKZWMDslOu_204

	nop

	:l_PVwKIstdcpHtnqzk_153
    const/4 v11, 0x0

    .line 68
    .local v11, "$i$a$-yieldIfNeeded-PathTreeWalk$dfsIterator$1$1":I
	goto/32 :l_BlTAlerNtEbHsQpO_154

	nop

	:l_CtzWHguHVjzEeoeG_269
    iput-object v10, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_cIFinTwUNDpGwNqJ_270

	nop

	:l_sEfEaOlWJCXznUJP_172
    iput-object v9, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_agICyfjypRvxSpOw_173

	nop

	:l_ChiaUSqdsSpWsMrJ_179
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
	goto/32 :l_CNCDGPHVerbcTdtV_180

	nop

	:l_DLRyRdOOznRQGlwF_258
    invoke-direct {v0, v3}, Ljava/nio/file/FileSystemLoopException;-><init>(Ljava/lang/String;)V

	goto/32 :l_OmqIRjMiVJgKLOnC_259

	nop

	:l_tbShauZXCqyniOBQ_99
    move-object v12, v10

    .local v12, "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
	goto/32 :l_wmZfPdLPGkEqyxUd_100

	nop

	:l_rClGBtvmSXvezcmX_150
    invoke-static {v14, v5}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v5

	goto/32 :l_OcsNlJefNepdfRGj_151

	nop

	:l_RBjSOavWtqRbDWac_268
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_CtzWHguHVjzEeoeG_269

	nop

	:l_zdFxxxodFYtZpfYx_44
    check-cast v13, Lkotlin/sequences/SequenceScope;

    .local v13, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_FCVSLTfgEWEalvwe_45

	nop

	:l_QGMlrbdbdPnyMhGv_132
    move-object v10, v7

	goto/32 :l_IIELoINMdhIhwnZq_133

	nop

	:l_sHGazuWJJSxVhmKj_118
    iput-object v9, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_WPAWUrmHmCuFgvIA_119

	nop

	:l_pkgpDmDfUABhpsqI_14
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_NEicipiRqGYnGPlq_15

	nop

	:l_IvLUcDQlfmQwCOCw_170
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_XqtmzvDXQioKUCXm_171

	nop

	:l_grECKxZMYDzbrlgl_63
    iget-object v9, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$4:Ljava/lang/Object;

	goto/32 :l_sIDdsUIwRRnKNjED_64

	nop

	:l_jrFVTRTEwOqxmysd_79
    move-object v10, v7

	goto/32 :l_OkQnLSMyObyRuhlw_80

	nop

	:l_inBoMGljKwrHrUeq_25
    check-cast v10, Lkotlin/sequences/SequenceScope;

    .local v10, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_kPqAkIbHmnkgAWhz_26

	nop

	:l_UkOjCdUMDxJXjDfG_217
    iput-object v5, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$3:Ljava/lang/Object;

	goto/32 :l_TIkBxFcGgywAqQay_218

	nop

	:l_bHTuisPGPgWAQryB_131
    move-object/from16 v16, v10

	goto/32 :l_QGMlrbdbdPnyMhGv_132

	nop

	:l_WzXMPqJuTQqUHLTL_264
    check-cast v5, [Ljava/nio/file/LinkOption;

	goto/32 :l_nxdADtiwEjxqXTaV_265

	nop

	:l_nQdOdRSxYbwqRdxi_4
	if-lez v0, :gl_WJxrdkkJHVCdqzrp

	goto/32 :gcGVyDfjIYUhbJMy

	:gl_WJxrdkkJHVCdqzrp	goto/32 :l_DBQJaPQGpcoQFjMV_5

	nop

	:l_OTiubVTWAAyGmtQU_31
    move-object/from16 v6, p1

    .restart local v6    # "$result":Ljava/lang/Object;
	goto/32 :l_MfNTzkgHHuiidcUa_32

	nop

	:l_nkDOIZLPqQQknBNz_136
    move-object v8, v11

	goto/32 :l_YzJpzYHzdfnHZNJb_137

	nop

	:l_dqUxuHuwobSinWYN_280
    return-object v0

    .line 207
    :cond_a
    :goto_4
	goto/32 :l_ECsfugaSAXIWUzZS_281

	nop

	:l_hPLuxvBOCpyeptXF_248
    invoke-static {v13, v7}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v7

	goto/32 :l_fKnrWwicHqNCUwGX_249

	nop

	:l_YCZAfedKFZkzcvmd_253
    invoke-virtual {v5, v13}, Lkotlin/io/path/PathNode;->setContentIterator(Ljava/util/Iterator;)V

    .line 80
	goto/32 :l_MVAmMJNgzvFNmTWX_254

	nop

	:l_gnEHKHuHeNAOhjMN_238
    move v12, v7

	goto/32 :l_OWfNKAudlOtxcwpL_239

	nop

	:l_txJWuiKzPiDBAZuw_211
	if-nez v14, :gl_HJLvrijqBbjKnORe

	goto/32 :cond_7

	:gl_HJLvrijqBbjKnORe
    .line 199
	goto/32 :l_ffHOloyGeWTgrnGp_212

	nop

	:l_uDhHnuaLgfLfPhhu_225
    move-object v11, v8

	goto/32 :l_UkQzaHOtpDHyFojK_226

	nop

	:l_nYmPBvUKjqThhpRx_208
    invoke-static {v5}, Lkotlin/io/path/PathTreeWalkKt;->access$createsCycle(Lkotlin/io/path/PathNode;)Z

    move-result v14

	goto/32 :l_GbBLFRViwFCUXaGg_209

	nop

	:l_eBaxLEsPyaDGmzVo_159
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_QwYwxNnXCGtryfjr_160

	nop

	:l_QDSMKtwdpGfqaKWZ_129
    move-object v11, v8

	goto/32 :l_cvDTuNjdMrOTBsOw_130

	nop

	:l_KiudzsOanJBsIsDq_30
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
	goto/32 :l_OTiubVTWAAyGmtQU_31

	nop

	:l_DPUwxRbaqpfINeap_200
    array-length v15, v14

	goto/32 :l_KLKCvGsaPEmgmIzO_201

	nop

	:l_UnmpjIOCknpvwfoB_65
    iget-object v10, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$3:Ljava/lang/Object;

	goto/32 :l_GqffELFQlQaXqhXY_66

	nop

	:l_WoAQpylnskXmnEBK_69
    iget-object v12, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_EFayAgBZGMbEHThp_70

	nop

	:l_LvKVuvyyPCaomOWj_127
    move-object v12, v9

	goto/32 :l_ZOKOmxYiYJVcxKSm_128

	nop

	:l_GWRtaQoEZHrFwzyX_193
    move-object v5, v7

	goto/32 :l_mioUXQGtcqjxejKt_194

	nop

	:l_MBQVwYiCEfYZviow_115
    move-object v5, v2

	goto/32 :l_NUivChKeodKZMKEQ_116

	nop

	:l_bdKsjyNBMXuVlbeW_94
    iget-object v13, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_AKZRncIyUosPQHTx_95

	nop

	:l_bvrhnQlDGXNOOKRx_210
    invoke-static {v7}, Lkotlin/io/path/PathTreeWalk;->access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;)Z

    move-result v14

	goto/32 :l_txJWuiKzPiDBAZuw_211

	nop

	:l_ffHOloyGeWTgrnGp_212
    move-object v14, v2

	goto/32 :l_DDyCPxjcqHVvzvuM_213

	nop

	:l_FzKKykGpGxCKXoRb_21
    check-cast v8, Lkotlin/io/path/DirectoryEntriesReader;

    .local v8, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
	goto/32 :l_dCGLrulGxRkmkYMK_22

	nop

	:l_YzJpzYHzdfnHZNJb_137
    move-object v11, v9

	goto/32 :l_EDMLEKBgXVRbciIB_138

	nop

	:l_WBJQKXfbRJgGlmWI_102
    invoke-static {v11}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v15

	goto/32 :l_pYiaodSSazGrYZVa_103

	nop

	:l_jwIFbdfypiORbhiE_199
    invoke-static {v7}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v14

	goto/32 :l_DPUwxRbaqpfINeap_200

	nop

	:l_cRkcgaBeaRaEKWTB_52
    iget-object v9, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_QpmrDKJenQOPxMgR_53

	nop

	:l_MhjJewCRJMSSdVUA_92
    iget-object v12, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_fOhkxvuYMRyuuLJs_93

	nop

	:l_pYiaodSSazGrYZVa_103
    array-length v5, v15

	goto/32 :l_ymcvifQCcGBRpCwC_104

	nop

	:l_ANMwTskUaDoIOaDC_236
    move-object v8, v11

	goto/32 :l_tOKEMMburjtgDcSf_237

	nop

	:l_pSYxwNhpIClafoSd_145
    invoke-static {v5, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_PRfwAxZHUkKgrSIi_146

	nop

	:l_YKbnPmccRWaxvkYx_164
    aput-object v7, v5, v3

	goto/32 :l_mOlDEnUYoqWpnyhc_165

	nop

	:l_DWrENwqNVyYjLeZN_144
    array-length v11, v5

	goto/32 :l_pSYxwNhpIClafoSd_145

	nop

	:l_BlTAlerNtEbHsQpO_154
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

	goto/32 :l_eahaNGoPLnglaTxk_155

	nop

	:l_BHSdiiFiZsfZiArb_176
    invoke-virtual {v12, v14, v5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    .end local v12    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    .end local v14    # "path$iv":Ljava/nio/file/Path;
	goto/32 :l_XStJTUEjdSPscVIE_177

	nop

	:l_HDWhazxhNKOVbJXJ_101
    invoke-virtual {v7}, Lkotlin/io/path/PathNode;->getPath()Ljava/nio/file/Path;

    move-result-object v14

    .line 179
    .local v14, "path$iv":Ljava/nio/file/Path;
	goto/32 :l_WBJQKXfbRJgGlmWI_102

	nop

	:l_vOKQHpncfvjExKBZ_223
	if-eq v11, v0, :gl_VmpJCZlVRgdXqYnw

	goto/32 :cond_6

	:gl_VmpJCZlVRgdXqYnw
    .line 61
	goto/32 :l_kOwgKpAjrztvDFuY_224

	nop

	:l_lalzdXCWjElQvsyV_168
	if-nez v5, :gl_ExqqrMDjLCntzZlW

	goto/32 :cond_5

	:gl_ExqqrMDjLCntzZlW
    .line 190
	goto/32 :l_CjDZlWdZsUvfDCHC_169

	nop

	:l_DbQuZtGKqbrtVslI_38
    check-cast v10, Lkotlin/io/path/PathNode;

    .local v10, "pathNode":Lkotlin/io/path/PathNode;
	goto/32 :l_iVuHCWFIpxlSrHbq_39

	nop

	:l_sSRMlVYBgUtBClKE_216
    iput-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_UkOjCdUMDxJXjDfG_217

	nop

	:l_fKnrWwicHqNCUwGX_249
	if-nez v7, :gl_XKQZeWJUUMsNDzQc

	goto/32 :cond_5

	:gl_XKQZeWJUUMsNDzQc
    .line 202
	goto/32 :l_fnKrGLZnuNvbpxJv_250

	nop

	:l_ipcYrdmbsfXVbcpe_36
    check-cast v9, Lkotlin/io/path/PathTreeWalk;

    .local v9, "this_$iv":Lkotlin/io/path/PathTreeWalk;
	goto/32 :l_TsfeDJGUsIrDHKfU_37

	nop

	:l_agICyfjypRvxSpOw_173
    iput-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_kBQrJIXFLXSOdxFq_174

	nop

	:l_DDyCPxjcqHVvzvuM_213
    check-cast v14, Lkotlin/coroutines/Continuation;

	goto/32 :l_jyMedcLcJtKCCcYh_214

	nop

	:l_bxtmyEhyyLNWEaTJ_42
    check-cast v12, Lkotlin/collections/ArrayDeque;

    .local v12, "stack":Lkotlin/collections/ArrayDeque;
	goto/32 :l_wqiNBQlhMSkbHwbX_43

	nop

	:l_pBZAmhYottjSZpxP_48
    move-object/from16 v6, p1

    .restart local v6    # "$result":Ljava/lang/Object;
	goto/32 :l_XaLaVgGFBWppojTy_49

	nop

	:l_JGFMPHHfsjKlVUrX_246
    invoke-static {v7, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_XkQvdzKrpqWiMoIG_247

	nop

	:l_fWoAbbySjBauDOth_75
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_OHGOSygXGrzNTghA_76

	nop

	:l_WKpXJxkMhUEfEwMl_272
    const/4 v7, 0x0

	goto/32 :l_LmEdhDBFnGgePyVn_273

	nop

	:l_TdstVVKoFgwIymSo_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 61
	goto/32 :l_rNiUnrHIcMnAXuHY_8

	nop

	:l_IysPXyJxsTzKqaOQ_143
    invoke-static {v11}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v5

    .end local v11    # "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .end local v14    # "path$iv":Ljava/nio/file/Path;
	goto/32 :l_DWrENwqNVyYjLeZN_144

	nop

.end method
