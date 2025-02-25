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

	goto/32 :l_VSiBxHJaMolQNpbV_0

	nop

	:l_RQGQQmmwHHbjuBgF_4
    return-void

	:after_last_instruction

	goto/32 :l_jHToTAnBiYSstPAv_5

	nop

	:l_VSiBxHJaMolQNpbV_0
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

	goto/32 :l_cTShqmjiZtQPqOpi_1

	nop

	:l_jHToTAnBiYSstPAv_5
	goto/32 :before_first_instruction

	:l_NqFnDixnVJANYikt_2
    const/4 v0, 0x2

	goto/32 :l_VFRazfuibDbIjjWr_3

	nop

	:l_cTShqmjiZtQPqOpi_1
    iput-object p1, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_NqFnDixnVJANYikt_2

	nop

	:l_VFRazfuibDbIjjWr_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_RQGQQmmwHHbjuBgF_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_ujkCWFsYHjmKybFQ_0

	nop

	:l_AEeyAdXkMAwLDneF_8
    iget-object v1, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_lEsfgZgBDmbstqnc_9

	nop

	:l_gVVFSmatidtSHxUm_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_qzOjzfhXuBeNfxki_12

	nop

	:l_XpVTAhfbbQvBnFow_3
	rem-int v0, v0, v1
	goto/32 :l_wJCBsSEwgQBrownP_4

	nop

	:l_ZmZsrvrsrKpGoOtt_2
	add-int v0, v0, v1
	goto/32 :l_XpVTAhfbbQvBnFow_3

	nop

	:l_wPfiVENCgHYLwsUz_7
    new-instance v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;

	goto/32 :l_AEeyAdXkMAwLDneF_8

	nop

	:l_oxtwZyaYDaaUhPLF_14
	goto/32 :HyxbkxWPqVbnNgMN
	:l_CNlqvImjixEfcNBS_13
	goto/32 :before_first_instruction

	:ylizVpMimYhFRjxp
	goto/32 :l_oxtwZyaYDaaUhPLF_14

	nop

	:l_ujkCWFsYHjmKybFQ_0
	const v0, 16
	goto/32 :l_hEmgmQlZpLxsuYRb_1

	nop

	:l_hEmgmQlZpLxsuYRb_1
	const v1, 8
	goto/32 :l_ZmZsrvrsrKpGoOtt_2

	nop

	:l_lEsfgZgBDmbstqnc_9
    invoke-direct {v0, v1, p2}, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;-><init>(Lkotlin/io/path/PathTreeWalk;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_dOYnmQjUEJzXSgSR_10

	nop

	:l_qFfUzWcfJWrpAADo_6
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

	goto/32 :l_wPfiVENCgHYLwsUz_7

	nop

	:l_qzOjzfhXuBeNfxki_12
    return-object v0

	:after_last_instruction

	goto/32 :l_CNlqvImjixEfcNBS_13

	nop

	:l_dOYnmQjUEJzXSgSR_10
    iput-object p1, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_gVVFSmatidtSHxUm_11

	nop

	:l_kVSgvVWTpoICNCpf_5
	goto/32 :ylizVpMimYhFRjxp
	:faMkVemaTadNAAEi
	:HyxbkxWPqVbnNgMN

	goto/32 :l_qFfUzWcfJWrpAADo_6

	nop

	:l_wJCBsSEwgQBrownP_4
	if-lez v0, :gl_AubaYDMjnIAIubOC

	goto/32 :faMkVemaTadNAAEi

	:gl_AubaYDMjnIAIubOC	goto/32 :l_kVSgvVWTpoICNCpf_5

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_pJJWLSsNpzItZigK_0

	nop

	:l_hZrKkBaMSsKiKLKF_5
	goto/32 :before_first_instruction

	:l_otIosUKHaobZfzPk_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_lhvpNiFBPOuYMRzO_3

	nop

	:l_BdwHyzSOKsfPPWFS_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_otIosUKHaobZfzPk_2

	nop

	:l_lhvpNiFBPOuYMRzO_3
    invoke-virtual {p0, p1, p2}, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XGOWzrTdLyuNMvRB_4

	nop

	:l_pJJWLSsNpzItZigK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BdwHyzSOKsfPPWFS_1

	nop

	:l_XGOWzrTdLyuNMvRB_4
    return-object v0

	:after_last_instruction

	goto/32 :l_hZrKkBaMSsKiKLKF_5

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_hlKGEWMDEZTntSbM_0

	nop

	:l_eZEgcXMNjnuSidjP_1
	const v1, 32
	goto/32 :l_nGQtmpARawlomCqk_2

	nop

	:l_bnLGWqHMOiYaWzSH_3
	rem-int v0, v0, v1
	goto/32 :l_qnucBCEQvoQmUYZR_4

	nop

	:l_FYrKYriFTIujIRBh_10
    invoke-virtual {v0, v1}, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GdDqpQYRKozmarue_11

	nop

	:l_hlKGEWMDEZTntSbM_0
	const v0, 11
	goto/32 :l_eZEgcXMNjnuSidjP_1

	nop

	:l_nGQtmpARawlomCqk_2
	add-int v0, v0, v1
	goto/32 :l_bnLGWqHMOiYaWzSH_3

	nop

	:l_GdDqpQYRKozmarue_11
    return-object v0

	:after_last_instruction

	goto/32 :l_CIVnmbyAWWjzWYCd_12

	nop

	:l_qnucBCEQvoQmUYZR_4
	if-lez v0, :gl_EfQmjDtxpBvYnTnT

	goto/32 :uvmmYbOUcfMbDZSd

	:gl_EfQmjDtxpBvYnTnT	goto/32 :l_JYqwoTyOsGSfubLT_5

	nop

	:l_NEQZjcEHknMKHLdB_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_FYrKYriFTIujIRBh_10

	nop

	:l_CIVnmbyAWWjzWYCd_12
	goto/32 :before_first_instruction

	:GLjKIWxjonBFbaIn
	goto/32 :l_iNiuuKapEFvvTzox_13

	nop

	:l_JYqwoTyOsGSfubLT_5
	goto/32 :GLjKIWxjonBFbaIn
	:uvmmYbOUcfMbDZSd
	:WCccmEoXICeipOvr

	goto/32 :l_fcjUfiiPJRIOGxUx_6

	nop

	:l_uljjxCESMZiMvEJz_7
    invoke-virtual {p0, p1, p2}, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_xkmKYwyyAYGLqLTZ_8

	nop

	:l_iNiuuKapEFvvTzox_13
	goto/32 :WCccmEoXICeipOvr
	:l_fcjUfiiPJRIOGxUx_6
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

	goto/32 :l_uljjxCESMZiMvEJz_7

	nop

	:l_xkmKYwyyAYGLqLTZ_8
    check-cast v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;

	goto/32 :l_NEQZjcEHknMKHLdB_9

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

	goto/32 :l_RiJfgrCiZkGqIaOn_0

	nop

	:l_ODZzlozUckryMsKP_256
    invoke-direct {v0, v3}, Ljava/nio/file/FileSystemLoopException;-><init>(Ljava/lang/String;)V

	goto/32 :l_RwNeNdZbJtvOKQHp_257

	nop

	:l_jcTZnswDnugrECKx_99
    invoke-virtual {v6}, Lkotlin/io/path/PathNode;->getPath()Ljava/nio/file/Path;

    move-result-object v13

    .line 179
    .local v13, "path$iv":Ljava/nio/file/Path;
	goto/32 :l_ZMYDzbrlglsIDdsU_100

	nop

	:l_odFYtZpfYxFCVSLT_81
    move-object v8, v6

    .line 64
    .local v8, "stack":Lkotlin/collections/ArrayDeque;
	goto/32 :l_fgEWEalvweZhNlZM_82

	nop

	:l_jWUiSYTeQIIgkqjv_115
    iput-object v9, v1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_eRolJGJrBtYkcyoW_116

	nop

	:l_xPtHtFcPvEMcEWyN_117
    iput-object v7, v1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_VmLQWuOYFKgjUwoT_118

	nop

	:l_WPkNDeorhUvvrdRf_87
    new-instance v6, Lkotlin/io/path/PathNode;

	goto/32 :l_tikKItoohFcRkcga_88

	nop

	:l_QCcGBRpCwCPgqXIN_137
    move-object/from16 v16, v12

	goto/32 :l_TqzWCYctfwYwwgfg_138

	nop

	:l_VkpTswNywUFzKKyk_57
    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
	goto/32 :l_GpGxCKXoRbdCGLru_58

	nop

	:l_OtpDHyFojKNYkpQj_262
    check-cast v6, [Ljava/nio/file/LinkOption;

	goto/32 :l_QpOWujUKeJrWWkfK_263

	nop

	:l_GNQfKtcIiPXnSbBD_11
    const/4 v4, 0x1

	goto/32 :l_HhunsCeVritgqmJQ_12

	nop

	:l_OhJKNYSmGIWpwRHm_267
    iput-object v9, v1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_RjGKilzvOqewNQha_268

	nop

	:l_efNepdfRGjlmPgxi_184
    check-cast v6, Lkotlin/io/path/PathNode;

    .line 74
    .local v6, "topNode":Lkotlin/io/path/PathNode;
	goto/32 :l_xQIpCWAtdssxFtNg_185

	nop

	:l_vLrQURcAbXinBoMG_61
    iget-object v8, v1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$4:Ljava/lang/Object;

	goto/32 :l_ljKwrHrUeqkPqAkI_62

	nop

	:l_MCgsGBBHaHpBZAmh_84
    invoke-static {v7}, Lkotlin/io/path/PathTreeWalk;->access$getFollowLinks(Lkotlin/io/path/PathTreeWalk;)Z

    move-result v7

	goto/32 :l_YottjSZpxPXaLaVg_85

	nop

	:l_mkbpqIvjnyPWIyDy_240
    array-length v10, v11

	goto/32 :l_QPGNwRwOvLnYmPBv_241

	nop

	:l_jcqHVvzvuMjyMedc_248
    invoke-virtual {v7, v6}, Lkotlin/io/path/DirectoryEntriesReader;->readEntries(Lkotlin/io/path/PathNode;)Ljava/util/List;

    move-result-object v10

    .local v10, "entries":Ljava/util/List;
	goto/32 :l_LcJtKCCcYhGBNBsZ_249

	nop

	:l_HIcMnAXuHYdGnTkU_45
    move-object/from16 v1, p0

    .restart local v1    # "this":Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
	goto/32 :l_MaWYYWFGgZqIYVoz_46

	nop

	:l_CqlszpWKwlxgcLNP_49
    check-cast v7, Lkotlin/io/path/DirectoryEntriesReader;

    .local v7, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
	goto/32 :l_ZQGZXRuUqFpkgpDm_50

	nop

	:l_MadOPKMuXFANMwTs_270
    iput-object v5, v1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$3:Ljava/lang/Object;

	goto/32 :l_kUaDoIOaDCtOKEMM_271

	nop

	:l_iVDDbbHZSFkOoBQR_33
    iget-object v8, v1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$4:Ljava/lang/Object;

	goto/32 :l_OJwdAIMhThapeCNv_34

	nop

	:l_lhBoPUrbGYeBaxLE_191
    move-object v6, v10

	goto/32 :l_sPyaDGmzVoQwYwxN_192

	nop

	:l_QPGNwRwOvLnYmPBv_241
    invoke-static {v11, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

	goto/32 :l_UKjqThhpRxGbBLFR_242

	nop

	:l_okpiymxjYusRLtGN_83
    iget-object v7, v1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_MCgsGBBHaHpBZAmh_84

	nop

	:l_FPVNxePQTAipcYrd_72
    goto/16 :goto_0

    .end local v1    # "this":Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v6    # "$i$f$yieldIfNeeded":I
    .end local v7    # "path$iv":Ljava/nio/file/Path;
    .end local v8    # "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .end local v9    # "startNode":Lkotlin/io/path/PathNode;
    .end local v10    # "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
    .end local v11    # "stack":Lkotlin/collections/ArrayDeque;
    .end local v12    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    :pswitch_4
	goto/32 :l_mbsfXVbcpeTsfeDJ_73

	nop

	:l_wdpGfqaKWZcvDTuN_165
    invoke-static {v13, v6}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v6

	goto/32 :l_jdMrOTBsOwbHTuis_166

	nop

	:l_AtZffbQeKioOHCbu_159
    throw v0

    .line 189
    .end local v6    # "startNode":Lkotlin/io/path/PathNode;
    .end local v10    # "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .local v11, "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    :cond_3
	goto/32 :l_ywjwsqbmfePbjPXZ_160

	nop

	:l_KrpqWiMoIGhPLuxv_281
    goto/16 :goto_2

    .line 87
    :cond_c
	goto/32 :l_BOCpyeptXFfKnrWw_282

	nop

	:l_nFJkBAHAfWPQckwe_94
    invoke-static {v11, v12}, Lkotlin/io/path/PathTreeWalkKt;->access$keyOf(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/lang/Object;

    move-result-object v11

	goto/32 :l_abHtVUlZRPRzufyf_95

	nop

	:l_SSazGrYZVaymcvif_136
    move-object v8, v11

	goto/32 :l_QCcGBRpCwCPgqXIN_137

	nop

	:l_icHqNCUwGXXKQZeW_283
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

	goto/32 :l_JUUMsNDzQcfnKrGL_284

	nop

	:l_GUsIrDHKfUDbQuZt_74
    move-object/from16 v1, p0

    .restart local v1    # "this":Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
	goto/32 :l_GKqbrtVslIiVuHCW_75

	nop

	:l_ZVKeHTAlpwWhwJpN_92
    iget-object v12, v1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_vBvRsyHDqaSraOCM_93

	nop

	:l_TEwOqxmysdOkQnLS_113
    move-object v14, v1

	goto/32 :l_MyObyRuhlwgWLagS_114

	nop

	:l_OTfXXiTJaazaVskI_32
    check-cast v7, Ljava/nio/file/Path;

    .local v7, "path$iv":Ljava/nio/file/Path;
	goto/32 :l_iVDDbbHZSFkOoBQR_33

	nop

	:l_XFLXSOdxFqtctNVe_207
	if-eqz v14, :gl_OiLeCNDJUnBHSdii

	goto/32 :cond_8

	:gl_OiLeCNDJUnBHSdii
    .line 198
	goto/32 :l_FiZsfZiArbXStJTU_208

	nop

	:l_UBvsGKLjZctacpkF_2
	add-int v0, v0, v1
	goto/32 :l_hkSWHmbdvKitiNzU_3

	nop

	:l_AcGqWfatspJHdGtF_277
    return-object v0

    .line 205
    :cond_a
	goto/32 :l_XEjGAqlVmqrFojUE_278

	nop

	:l_DsTPYNXNRIHDBOLJ_64
    check-cast v9, Lkotlin/io/path/PathNode;

    .local v9, "startNode":Lkotlin/io/path/PathNode;
	goto/32 :l_bpTaKRtemsUWZsec_65

	nop

	:l_mHmCuFgvIASzUiMw_154
    invoke-virtual {v8, v6}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 70
    .end local v6    # "startNode":Lkotlin/io/path/PathNode;
    nop

    .line 187
    .end local v10    # "entries":Ljava/util/List;
    .end local v11    # "$i$a$-yieldIfNeeded-PathTreeWalk$dfsIterator$1$1":I
	goto/32 :l_CbaPAoJFRArkVSYS_155

	nop

	:l_xkPlMWsiTiJcVmGK_28
    move-object/from16 v1, p0

    .restart local v1    # "this":Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
	goto/32 :l_rbNzSQfHsoMusTvX_29

	nop

	:l_qdsSpWsMrJCNCDGP_211
    check-cast v14, Lkotlin/coroutines/Continuation;

	goto/32 :l_HVerbcTdtVRDFiAz_212

	nop

	:l_tikKItoohFcRkcga_88
    iget-object v10, v1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_BeaRaEKWTBQpmrDK_89

	nop

	:l_FQlQaXqhXYyNIlsy_103
    check-cast v14, [Ljava/nio/file/LinkOption;

	goto/32 :l_xctLuDhxoLjFEdNR_104

	nop

	:l_rNtEbHsQpOeahaNG_188
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

	goto/32 :l_oPLnglaTxkNsADzR_189

	nop

	:l_ujGmrjdvNDNjusHO_129
    move-object/from16 v16, v9

	goto/32 :l_GKgDTvEyAFQMkNlE_130

	nop

	:l_lVRgdXqYnwkOwgKp_259
    sget-object v10, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

	goto/32 :l_AjrztvDFuYuDhHnu_260

	nop

	:l_oEZHrFwzyXmioUXQ_226
    move-object v7, v13

	goto/32 :l_GtcqjxejKtQRqYQw_227

	nop

	:l_KoFgwIymSorNiUnr_44
    goto/16 :goto_3

    .end local v1    # "this":Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v6    # "$i$f$yieldIfNeeded":I
    .end local v7    # "path$iv":Ljava/nio/file/Path;
    .end local v8    # "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .end local v9    # "pathNode":Lkotlin/io/path/PathNode;
    .end local v10    # "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
    .end local v11    # "stack":Lkotlin/collections/ArrayDeque;
    .end local v12    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    :pswitch_2
	goto/32 :l_HIcMnAXuHYdGnTkU_45

	nop

	:l_bHmnkgAWhzEZarVb_63
    iget-object v9, v1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$3:Ljava/lang/Object;

	goto/32 :l_DsTPYNXNRIHDBOLJ_64

	nop

	:l_bKibDkdxlhGWRtaQ_225
    move-object v10, v7

	goto/32 :l_oEZHrFwzyXmioUXQ_226

	nop

	:l_jcAaITSJiYTdstVV_43
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_KoFgwIymSorNiUnr_44

	nop

	:l_oPLnglaTxkNsADzR_189
	if-nez v10, :gl_qgoYMkwWRRcsMYSR

	goto/32 :cond_b

	:gl_qgoYMkwWRRcsMYSR
    .line 77
	goto/32 :l_FGYlQYEgIhGIoBeB_190

	nop

	:l_iCEfYZviowNUivCh_150
    invoke-virtual {v7, v6}, Lkotlin/io/path/DirectoryEntriesReader;->readEntries(Lkotlin/io/path/PathNode;)Ljava/util/List;

    move-result-object v10

    .local v10, "entries":Ljava/util/List;
	goto/32 :l_KeodKZMKEQTwbXwy_151

	nop

	:l_LcJtKCCcYhGBNBsZ_249
    const/4 v11, 0x0

    .line 79
    .local v11, "$i$a$-yieldIfNeeded-PathTreeWalk$dfsIterator$1$2":I
	goto/32 :l_fjOnOkBidqsSRMlV_250

	nop

	:l_MaWYYWFGgZqIYVoz_46
    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
	goto/32 :l_khAAPxnjTKbHoQtV_47

	nop

	:l_ZiWpVKHYZVuTFCKk_235
    move-object/from16 v16, v12

	goto/32 :l_iiXfSAfIbVaXwcmH_236

	nop

	:l_EdAgpahccjBMurKv_238
    move-object/from16 v9, v16

    .end local v11    # "stack":Lkotlin/collections/ArrayDeque;
    .local v6, "pathNode":Lkotlin/io/path/PathNode;
    .local v7, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
    .local v8, "stack":Lkotlin/collections/ArrayDeque;
    .local v9, "$this$iterator":Lkotlin/sequences/SequenceScope;
    .local v10, "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .local v12, "$i$f$yieldIfNeeded":I
    .restart local v13    # "path$iv":Ljava/nio/file/Path;
    :cond_7
	goto/32 :l_JhvMkwYHcnXuCvIy_239

	nop

	:l_VsDjJqvKBHvvVWuj_146
    invoke-static {v10, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

	goto/32 :l_zGVBOkVcRBWvcply_147

	nop

	:l_LPqQQknBNzYzJpzY_171
    iput-object v7, v1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_HzdfnHZNJbEDMLEK_172

	nop

	:l_jCDVzSwlqkLtZrTA_215
    iput-object v6, v1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$3:Ljava/lang/Object;

	goto/32 :l_CcQfWPIZcUiLfAxz_216

	nop

	:l_HKZWMDslOuoRmjSW_237
    move-object v6, v9

	goto/32 :l_EdAgpahccjBMurKv_238

	nop

	:l_vBvRsyHDqaSraOCM_93
    invoke-static {v12}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v12

	goto/32 :l_nFJkBAHAfWPQckwe_94

	nop

	:l_LPGkEqyxUdHDWhaz_133
    move-object v13, v7

	goto/32 :l_xhNKOVbJXJWBJQKX_134

	nop

	:l_jTKDvWYEfLJWDIvg_96
    iget-object v10, v1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

    .local v10, "this_$iv":Lkotlin/io/path/PathTreeWalk;
	goto/32 :l_EzqykuoJXiclduCZ_97

	nop

	:l_GKgDTvEyAFQMkNlE_130
    move-object v9, v6

	goto/32 :l_VJkFkhZAtCtbShau_131

	nop

	:l_tZXFPqgMABVePEcE_217
    iput-object v13, v1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$5:Ljava/lang/Object;

	goto/32 :l_alVHUDgiXHLAqVzY_218

	nop

	:l_JvEBydaYwqTfGUoa_20
    iget-object v7, v1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_jFpVwvExdiGbtiNR_21

	nop

	:l_OZIZBoahphBHraDI_143
    invoke-static {v11, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

	goto/32 :l_VpwUADsJNZQtzVGO_144

	nop

	:l_YXjETUwgQDSYlMhj_182
	if-nez v6, :gl_TCYiFcEGYirClGBt

	goto/32 :cond_c

	:gl_TCYiFcEGYirClGBt
    .line 73
	goto/32 :l_vmSXvezcmXOcsNlJ_183

	nop

	:l_HVerbcTdtVRDFiAz_212
    iput-object v9, v1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_GLmMHdIvzOhYFOMH_213

	nop

	:l_RxYQRiHQmlxOObiy_22
    iget-object v8, v1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_kXbMisIzoMtrHEaZ_23

	nop

	:l_lhMSkbHwbXzdFxxx_80
    invoke-direct {v6}, Lkotlin/collections/ArrayDeque;-><init>()V

	goto/32 :l_odFYtZpfYxFCVSLT_81

	nop

	:l_IrIJeDqCrfijffuv_264
	if-nez v6, :gl_ZkGYInjjoMlQyUTp

	goto/32 :cond_5

	:gl_ZkGYInjjoMlQyUTp
    .line 205
	goto/32 :l_aYdMYytCZgshvskG_265

	nop

	:l_nmwburRzfyHubMsK_53
    check-cast v9, Lkotlin/sequences/SequenceScope;

    .local v9, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_tzuMyWlLVkMsALXH_54

	nop

	:l_OymLHYjTGSnIIKPR_26
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_iNdlzsgvlCtgIHOO_27

	nop

	:l_XDJJvAnVYNwOniZa_112
	if-nez v14, :gl_AOYUlnUArXjrFVTR

	goto/32 :cond_1

	:gl_AOYUlnUArXjrFVTR
    .line 184
	goto/32 :l_TEwOqxmysdOkQnLS_113

	nop

	:l_hkSWHmbdvKitiNzU_3
	rem-int v0, v0, v1
	goto/32 :l_wTDVnUIbqeeOxHbd_4

	nop

	:l_MyObyRuhlwgWLagS_114
    check-cast v14, Lkotlin/coroutines/Continuation;

	goto/32 :l_jWUiSYTeQIIgkqjv_115

	nop

	:l_TNaePMpmWXPjkATF_275
    invoke-virtual {v11, v13, v6}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    .end local v11    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    .end local v13    # "path$iv":Ljava/nio/file/Path;
	goto/32 :l_ceplzYmPCFkVyYnm_276

	nop

	:l_IyUosPQHTxByRNow_128
    move-object v7, v13

	goto/32 :l_ujGmrjdvNDNjusHO_129

	nop

	:l_BOCpyeptXFfKnrWw_282
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_icHqNCUwGXXKQZeW_283

	nop

	:l_YottjSZpxPXaLaVg_85
    invoke-direct {v6, v7}, Lkotlin/io/path/DirectoryEntriesReader;-><init>(Z)V

	goto/32 :l_GFBWppojTyYlGKcT_86

	nop

	:l_HzdfnHZNJbEDMLEK_172
    const/4 v10, 0x2

	goto/32 :l_BgXVRbciIBDimqwR_173

	nop

	:l_JkLeMuGggDnkDOIZ_170
    iput-object v8, v1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_LPqQQknBNzYzJpzY_171

	nop

	:l_cGgywAqQayrIDOHb_253
    goto/16 :goto_2

    .line 196
    .restart local v6    # "pathNode":Lkotlin/io/path/PathNode;
    .local v10, "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .restart local v13    # "path$iv":Ljava/nio/file/Path;
    :cond_8
	goto/32 :l_TOAYPLqcWqlncGHV_254

	nop

	:l_TOAYPLqcWqlncGHV_254
    new-instance v0, Ljava/nio/file/FileSystemLoopException;

	goto/32 :l_QuWkGygbZruGzEin_255

	nop

	:l_OJwdAIMhThapeCNv_34
    check-cast v8, Lkotlin/io/path/PathTreeWalk;

    .local v8, "this_$iv":Lkotlin/io/path/PathTreeWalk;
	goto/32 :l_cVKmiRgZuGZCuMYU_35

	nop

	:l_lGxRkmkYMKKQSRcP_59
    iget-object v7, v1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$5:Ljava/lang/Object;

	goto/32 :l_RISNkCCpHTmmFVmJ_60

	nop

	:l_RiJfgrCiZkGqIaOn_0
	const v0, 19
	goto/32 :l_zscGZOPkYJWVXWLx_1

	nop

	:l_ZXCqyniOBQwmZfPd_132
    move-object/from16 v12, v16

    .line 186
    .end local v13    # "path$iv":Ljava/nio/file/Path;
    .local v6, "$i$f$yieldIfNeeded":I
    .local v7, "path$iv":Ljava/nio/file/Path;
    .local v8, "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .local v9, "startNode":Lkotlin/io/path/PathNode;
    .local v10, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
    .local v11, "stack":Lkotlin/collections/ArrayDeque;
    .local v12, "$this$iterator":Lkotlin/sequences/SequenceScope;
    :goto_0
	goto/32 :l_LPGkEqyxUdHDWhaz_133

	nop

	:l_udlOtxcwpLGfznLI_274
    iput v10, v1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->label:I

	goto/32 :l_TNaePMpmWXPjkATF_275

	nop

	:l_ViwFCUXaGgaomRza_243
    array-length v11, v10

	goto/32 :l_vJOYipNtlfbvrhnQ_244

	nop

	:l_cifTQhsPqqEriZiB_24
    iget-object v9, v1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_jveBTNGsKLVyMHHp_25

	nop

	:l_alVHUDgiXHLAqVzY_218
    const/4 v15, 0x3

	goto/32 :l_rNPzYqOtaMPZdXGJ_219

	nop

	:l_GKqbrtVslIiVuHCW_75
    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
	goto/32 :l_FIpxlSrHbqmRIkQE_76

	nop

	:l_VHmocZFquBfcEwyY_141
    invoke-static {v10}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v11

    .end local v10    # "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .end local v13    # "path$iv":Ljava/nio/file/Path;
	goto/32 :l_HmBHEWHcOJQeNljo_142

	nop

	:l_RGyMPuZHmEQbRzVU_195
    const/4 v12, 0x0

    .line 193
    .restart local v12    # "$i$f$yieldIfNeeded":I
	goto/32 :l_chgcRwCythYKbnPm_196

	nop

	:l_nDGKeSTGclabkOyy_48
    iget-object v7, v1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_CqlszpWKwlxgcLNP_49

	nop

	:l_eRgYBphlkTqHmJAI_36
    check-cast v9, Lkotlin/io/path/PathNode;

    .local v9, "pathNode":Lkotlin/io/path/PathNode;
	goto/32 :l_sbFPbrTQDXghQail_37

	nop

	:l_wNzTdeDHZttFxLrM_222
    return-object v0

    .line 199
    :cond_6
	goto/32 :l_yIYMhVKaYKZkuwrn_223

	nop

	:l_burjtgDcSfgnEHKH_272
    iput-object v5, v1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$5:Ljava/lang/Object;

	goto/32 :l_uHeNAOhjMNOWfNKA_273

	nop

	:l_saPEmgmIzOJOzkUx_234
    move-object v8, v11

	goto/32 :l_ZiWpVKHYZVuTFCKk_235

	nop

	:l_YkhRTXJKSGLlcesN_19
    const/4 v6, 0x0

    .local v6, "$i$f$yieldIfNeeded":I
	goto/32 :l_JvEBydaYwqTfGUoa_20

	nop

	:l_jYPDQbtxsqeHIdWP_122
    invoke-virtual {v11, v13, v14}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    .end local v11    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
	goto/32 :l_CgOlVIgJcZCKSUIh_123

	nop

	:l_eRolJGJrBtYkcyoW_116
    iput-object v8, v1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_xPtHtFcPvEMcEWyN_117

	nop

	:l_FiZsfZiArbXStJTU_208
    invoke-static {v10}, Lkotlin/io/path/PathTreeWalk;->access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;)Z

    move-result v14

	goto/32 :l_EjdSPscVIEIcHJTd_209

	nop

	:l_JenQOPxMgRHbBYtf_90
    iget-object v11, v1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_BjJwTGLIQRnCCohv_91

	nop

	:l_SxYbwqRdxiWJxrdk_40
    check-cast v11, Lkotlin/collections/ArrayDeque;

    .local v11, "stack":Lkotlin/collections/ArrayDeque;
	goto/32 :l_kJHVCdqzrpDBQJaP_41

	nop

	:l_XEjGAqlVmqrFojUE_278
    move v6, v12

    .line 207
    .end local v12    # "$i$f$yieldIfNeeded":I
    .local v6, "$i$f$yieldIfNeeded":I
    :goto_4
	goto/32 :l_mapmpaygqYJGFMPH_279

	nop

	:l_vVMdAShaITBUJSwY_18
    move-object/from16 v2, p1

    .local v2, "$result":Ljava/lang/Object;
	goto/32 :l_YkhRTXJKSGLlcesN_19

	nop

	:l_TcGWObFjQZKxelMv_9
    iget v2, v1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->label:I

	goto/32 :l_EVpLpERAoeRyJvng_10

	nop

	:l_RSDopqehzdPBYFhw_139
    move-object v6, v9

	goto/32 :l_dIjBGMructnGheoC_140

	nop

	:l_chgcRwCythYKbnPm_196
    invoke-virtual {v6}, Lkotlin/io/path/PathNode;->getPath()Ljava/nio/file/Path;

    move-result-object v13

    .line 194
    .restart local v13    # "path$iv":Ljava/nio/file/Path;
	goto/32 :l_ccRWaxvkYxmOlDEn_197

	nop

	:l_yIYMhVKaYKZkuwrn_223
    move-object v11, v8

	goto/32 :l_vezlGkBcKCFYIpAD_224

	nop

	:l_DCdTeIytFvgvvgdk_157
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_cjQaKKGnmPKCfleG_158

	nop

	:l_sJltRUqhQNERiegI_181
    xor-int/2addr v6, v4

	goto/32 :l_YXjETUwgQDSYlMhj_182

	nop

	:l_xhNKOVbJXJWBJQKX_134
    move-object v7, v10

	goto/32 :l_fbRJgGlmWIpYiaod_135

	nop

	:l_xctLuDhxoLjFEdNR_104
    array-length v15, v14

	goto/32 :l_RjRzuVYxtxWoAQpy_105

	nop

	:l_QlfmQwCOCwXqtmzv_204
    invoke-static {v13, v14}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v14

	goto/32 :l_DXQioKUCXmsEfEaO_205

	nop

	:l_anXFWcEnfHvxdFsA_38
    check-cast v10, Lkotlin/io/path/DirectoryEntriesReader;

    .local v10, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
	goto/32 :l_tWlmNuqVaanQdOdR_39

	nop

	:l_phmpnKEPotBUJyWr_71
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_FPVNxePQTAipcYrd_72

	nop

	:l_eimxaoWnvtLvKVuv_162
    aput-object v10, v6, v3

	goto/32 :l_yyPCaomOWjZOKOmx_163

	nop

	:l_YiYJVcxKSmQDSMKt_164
    check-cast v6, [Ljava/nio/file/LinkOption;

	goto/32 :l_wdpGfqaKWZcvDTuN_165

	nop

	:l_TwajXZKTtrGwqqEc_175
	if-eq v6, v0, :gl_yXjfUpESRhCYnxNG

	goto/32 :cond_4

	:gl_yXjfUpESRhCYnxNG
    .line 61
	goto/32 :l_ZHEnQkcyBHIysPXy_176

	nop

	:l_gGZolzakgwOeFneF_149
	if-nez v10, :gl_dOgRXBoSvIMBQVwY

	goto/32 :cond_5

	:gl_dOgRXBoSvIMBQVwY
    .line 187
	goto/32 :l_iCEfYZviowNUivCh_150

	nop

	:l_VmLQWuOYFKgjUwoT_118
    iput-object v6, v1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$3:Ljava/lang/Object;

	goto/32 :l_xaFitHqZTeCymqFp_119

	nop

	:l_ceplzYmPCFkVyYnm_276
	if-eq v6, v0, :gl_OmrdILFoUIFppoEN

	goto/32 :cond_a

	:gl_OmrdILFoUIFppoEN
    .line 61
	goto/32 :l_AcGqWfatspJHdGtF_277

	nop

	:l_cjQaKKGnmPKCfleG_158
    invoke-direct {v0, v3}, Ljava/nio/file/FileSystemLoopException;-><init>(Ljava/lang/String;)V

	goto/32 :l_AtZffbQeKioOHCbu_159

	nop

	:l_abHtVUlZRPRzufyf_95
    invoke-direct {v6, v10, v11, v5}, Lkotlin/io/path/PathNode;-><init>(Ljava/nio/file/Path;Ljava/lang/Object;Lkotlin/io/path/PathNode;)V

    .line 67
    .local v6, "startNode":Lkotlin/io/path/PathNode;
	goto/32 :l_jTKDvWYEfLJWDIvg_96

	nop

	:l_tZNasDdqQnacAHZL_15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_OrBOWmhMSWXKKLcA_16

	nop

	:l_GpGxCKXoRbdCGLru_58
    const/4 v6, 0x0

    .restart local v6    # "$i$f$yieldIfNeeded":I
	goto/32 :l_lGxRkmkYMKKQSRcP_59

	nop

	:l_BgXVRbciIBDimqwR_173
    iput v10, v1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->label:I

	goto/32 :l_wChWgDBjafgvxxPM_174

	nop

	:l_xQIpCWAtdssxFtNg_185
    invoke-virtual {v6}, Lkotlin/io/path/PathNode;->getContentIterator()Ljava/util/Iterator;

    move-result-object v10

	goto/32 :l_UjqnKWFzoMPVwKIs_186

	nop

	:l_NomZiGsHheStLajM_220
    invoke-virtual {v11, v13, v14}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    .end local v11    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
	goto/32 :l_UpFvkEHKrTShLhsk_221

	nop

	:l_lDGXNOOKRxtxJWui_245
    check-cast v10, [Ljava/nio/file/LinkOption;

	goto/32 :l_KzPiDBAZuwHJLvri_246

	nop

	:l_BjJwTGLIQRnCCohv_91
    invoke-static {v11}, Lkotlin/io/path/PathTreeWalk;->access$getStart$p(Lkotlin/io/path/PathTreeWalk;)Ljava/nio/file/Path;

    move-result-object v11

	goto/32 :l_ZVKeHTAlpwWhwJpN_92

	nop

	:l_RjRzuVYxtxWoAQpy_105
    invoke-static {v14, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v14

	goto/32 :l_lnskXmnEBKEFayAg_106

	nop

	:l_MCQhLbDtjYljFTsA_121
    iput v4, v1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->label:I

	goto/32 :l_jYPDQbtxsqeHIdWP_122

	nop

	:l_gHHuiidcUaCphAPH_69
    iget-object v12, v1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_fYBWNlptnSqFuqSL_70

	nop

	:l_UYoqWpnyhcVgtHLx_198
    array-length v15, v14

	goto/32 :l_qMIwWwZDdYTsgNws_199

	nop

	:l_ZHEnQkcyBHIysPXy_176
    return-object v0

    .line 190
    :cond_4
	goto/32 :l_JxsTzKqaOQDWrENw_177

	nop

	:l_aYdMYytCZgshvskG_265
    move-object v6, v1

	goto/32 :l_DklIAFttAxLxRtzo_266

	nop

	:l_dbdPnyMhGvIIELoI_167
    move-object v6, v1

	goto/32 :l_NMdhIhwnZqOedENa_168

	nop

	:l_iiXfSAfIbVaXwcmH_236
    move v12, v6

	goto/32 :l_HKZWMDslOuoRmjSW_237

	nop

	:l_dZsUvfDCHCIvLUcD_203
    check-cast v14, [Ljava/nio/file/LinkOption;

	goto/32 :l_QlfmQwCOCwXqtmzv_204

	nop

	:l_YBgUtBClKEUkOjCd_251
    invoke-virtual {v6, v13}, Lkotlin/io/path/PathNode;->setContentIterator(Ljava/util/Iterator;)V

    .line 80
	goto/32 :l_UMDxJXjDfGTIkBxF_252

	nop

	:l_JUxqDDmTNblOfgFU_30
    const/4 v6, 0x0

    .restart local v6    # "$i$f$yieldIfNeeded":I
	goto/32 :l_qNfsQBckkwNnnkOk_31

	nop

	:l_JxsTzKqaOQDWrENw_177
    move v6, v12

    .line 192
    .end local v12    # "$i$f$yieldIfNeeded":I
    .local v6, "$i$f$yieldIfNeeded":I
    :goto_1
    nop

    .line 72
    .end local v6    # "$i$f$yieldIfNeeded":I
    :cond_5
    :goto_2
	goto/32 :l_qNVyYjLeZNpSYxwN_178

	nop

	:l_UKjqThhpRxGbBLFR_242
    check-cast v10, [Ljava/nio/file/LinkOption;

	goto/32 :l_ViwFCUXaGgaomRza_243

	nop

	:l_QGpcoQFjMVUmvsZS_42
    check-cast v12, Lkotlin/sequences/SequenceScope;

    .local v12, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_jcAaITSJiYTdstVV_43

	nop

	:l_mapmpaygqYJGFMPH_279
    goto/16 :goto_2

    .line 84
    .end local v6    # "$i$f$yieldIfNeeded":I
    :cond_b
	goto/32 :l_HfsjKlVUrXXkQvdz_280

	nop

	:l_khAAPxnjTKbHoQtV_47
    const/4 v6, 0x0

    .restart local v6    # "$i$f$yieldIfNeeded":I
	goto/32 :l_nDGKeSTGclabkOyy_48

	nop

	:l_mAOqrUBBWMMsBbuc_14
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_tZNasDdqQnacAHZL_15

	nop

	:l_tWlmNuqVaanQdOdR_39
    iget-object v11, v1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_SxYbwqRdxiWJxrdk_40

	nop

	:l_ccRWaxvkYxmOlDEn_197
    invoke-static {v10}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v14

	goto/32 :l_UYoqWpnyhcVgtHLx_198

	nop

	:l_RISNkCCpHTmmFVmJ_60
    check-cast v7, Ljava/nio/file/Path;

    .local v7, "path$iv":Ljava/nio/file/Path;
	goto/32 :l_vLrQURcAbXinBoMG_61

	nop

	:l_vezlGkBcKCFYIpAD_224
    move-object v8, v10

	goto/32 :l_bKibDkdxlhGWRtaQ_225

	nop

	:l_WJJSxVhmKjWPAWUr_153
    invoke-virtual {v6, v13}, Lkotlin/io/path/PathNode;->setContentIterator(Ljava/util/Iterator;)V

    .line 69
	goto/32 :l_mHmCuFgvIASzUiMw_154

	nop

	:l_RwNeNdZbJtvOKQHp_257
    throw v0

    .line 204
    .end local v6    # "pathNode":Lkotlin/io/path/PathNode;
    .end local v10    # "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .local v11, "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    :cond_9
	goto/32 :l_ncfvjExKBZVmpJCZ_258

	nop

	:l_yyPCaomOWjZOKOmx_163
    invoke-static {v6, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_YiYJVcxKSmQDSMKt_164

	nop

	:l_jdMrOTBsOwbHTuis_166
	if-nez v6, :gl_PGPgWAQryBQGMlrb

	goto/32 :cond_5

	:gl_PGPgWAQryBQGMlrb
    .line 190
	goto/32 :l_dbdPnyMhGvIIELoI_167

	nop

	:l_UidVIloDyNwrmZab_55
    goto/16 :goto_1

    .end local v1    # "this":Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v6    # "$i$f$yieldIfNeeded":I
    .end local v7    # "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
    .end local v8    # "stack":Lkotlin/collections/ArrayDeque;
    .end local v9    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    :pswitch_3
	goto/32 :l_fFQoeDpnrdyOCpkH_56

	nop

	:l_ZHUkKgrSIiUVxMXy_180
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

	goto/32 :l_sJltRUqhQNERiegI_181

	nop

	:l_ywjwsqbmfePbjPXZ_160
    new-array v6, v4, [Ljava/nio/file/LinkOption;

	goto/32 :l_hXTJYcuFCNbdFpHO_161

	nop

	:l_baqpfINeapKLKCvG_233
    move-object v10, v8

	goto/32 :l_saPEmgmIzOJOzkUx_234

	nop

	:l_PsvOaDEvhfURTpEe_169
    iput-object v9, v1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_JkLeMuGggDnkDOIZ_170

	nop

	:l_WofxkhqfegSGvbGu_109
    invoke-static {v6}, Lkotlin/io/path/PathTreeWalkKt;->access$createsCycle(Lkotlin/io/path/PathNode;)Z

    move-result v14

	goto/32 :l_pXobARcigpfWoAbb_110

	nop

	:l_fRgdHtySqFKiudzs_66
    check-cast v10, Lkotlin/io/path/DirectoryEntriesReader;

    .restart local v10    # "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
	goto/32 :l_OanJBsIsDqOTiubV_67

	nop

	:l_HmBHEWHcOJQeNljo_142
    array-length v10, v11

	goto/32 :l_OZIZBoahphBHraDI_143

	nop

	:l_oTiMsxzHghMhjJew_124
    return-object v0

    .line 184
    :cond_0
	goto/32 :l_CRJMSSdVUAfOhkxv_125

	nop

	:l_lnskXmnEBKEFayAg_106
    check-cast v14, [Ljava/nio/file/LinkOption;

	goto/32 :l_BZGMbEHThpIxAKio_107

	nop

	:l_ljKwrHrUeqkPqAkI_62
    check-cast v8, Lkotlin/io/path/PathTreeWalk;

    .local v8, "this_$iv":Lkotlin/io/path/PathTreeWalk;
	goto/32 :l_bHmnkgAWhzEZarVb_63

	nop

	:l_fypiORbhiEDPUwxR_232
    move-object v7, v10

	goto/32 :l_baqpfINeapKLKCvG_233

	nop

	:l_CgOlVIgJcZCKSUIh_123
	if-eq v11, v0, :gl_VsTxPdunPppKWuXw

	goto/32 :cond_0

	:gl_VsTxPdunPppKWuXw
    .line 61
	goto/32 :l_oTiMsxzHghMhjJew_124

	nop

	:l_DQGxTlewDAlyabTL_148
    invoke-static {v13, v10}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v10

	goto/32 :l_gGZolzakgwOeFneF_149

	nop

	:l_lBtyMBYhHpJwodyw_120
    iput-object v13, v1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$5:Ljava/lang/Object;

	goto/32 :l_MCQhLbDtjYljFTsA_121

	nop

	:l_jqBbjKnOReffHOlo_247
	if-nez v10, :gl_yGeWTgrnGpDDyCPx

	goto/32 :cond_5

	:gl_yGeWTgrnGpDDyCPx
    .line 202
	goto/32 :l_jcqHVvzvuMjyMedc_248

	nop

	:l_dIjBGMructnGheoC_140
    move-object/from16 v9, v16

    .end local v11    # "stack":Lkotlin/collections/ArrayDeque;
    .local v6, "startNode":Lkotlin/io/path/PathNode;
    .local v7, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
    .local v8, "stack":Lkotlin/collections/ArrayDeque;
    .local v9, "$this$iterator":Lkotlin/sequences/SequenceScope;
    .local v10, "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .local v12, "$i$f$yieldIfNeeded":I
    .restart local v13    # "path$iv":Ljava/nio/file/Path;
    :cond_1
	goto/32 :l_VHmocZFquBfcEwyY_141

	nop

	:l_BeaRaEKWTBQpmrDK_89
    invoke-static {v10}, Lkotlin/io/path/PathTreeWalk;->access$getStart$p(Lkotlin/io/path/PathTreeWalk;)Ljava/nio/file/Path;

    move-result-object v10

	goto/32 :l_JenQOPxMgRHbBYtf_90

	nop

	:l_lGhxMpdwMkUDgVeV_194
    move-object v11, v9

    .restart local v11    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
	goto/32 :l_RGyMPuZHmEQbRzVU_195

	nop

	:l_KeodKZMKEQTwbXwy_151
    const/4 v11, 0x0

    .line 68
    .local v11, "$i$a$-yieldIfNeeded-PathTreeWalk$dfsIterator$1$1":I
	goto/32 :l_LfmcNawyWZsHGazu_152

	nop

	:l_QSYLCIfItpEqWIJY_228
    move-object v9, v6

	goto/32 :l_znVJaCqXKWJIDOeo_229

	nop

	:l_UMDxJXjDfGTIkBxF_252
    invoke-virtual {v8, v6}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 81
    .end local v6    # "pathNode":Lkotlin/io/path/PathNode;
    nop

    .line 202
    .end local v10    # "entries":Ljava/util/List;
    .end local v11    # "$i$a$-yieldIfNeeded-PathTreeWalk$dfsIterator$1$2":I
	goto/32 :l_cGgywAqQayrIDOHb_253

	nop

	:l_CcQfWPIZcUiLfAxz_216
    iput-object v10, v1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$4:Ljava/lang/Object;

	goto/32 :l_tZXFPqgMABVePEcE_217

	nop

	:l_CWjElQvsyVExqqrM_201
    array-length v15, v14

	goto/32 :l_DjLCntzZlWCjDZlW_202

	nop

	:l_LfmcNawyWZsHGazu_152
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

	goto/32 :l_WJJSxVhmKjWPAWUr_153

	nop

	:l_zscGZOPkYJWVXWLx_1
	const v1, 27
	goto/32 :l_UBvsGKLjZctacpkF_2

	nop

	:l_qNVyYjLeZNpSYxwN_178
    move-object v6, v8

	goto/32 :l_hpIClafoSdPRfwAx_179

	nop

	:l_tzuMyWlLVkMsALXH_54
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_UidVIloDyNwrmZab_55

	nop

	:l_NMdhIhwnZqOedENa_168
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_PsvOaDEvhfURTpEe_169

	nop

	:l_JUUMsNDzQcfnKrGL_284
	goto/32 :before_first_instruction

	:zsttWgPhMwBAfynO
	goto/32 :l_ZnuNvbpxJvqihvcM_285

	nop

	:l_HfsjKlVUrXXkQvdz_280
    invoke-virtual {v8}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

	goto/32 :l_KrpqWiMoIGhPLuxv_281

	nop

	:l_mlgJRpNCDUAJEIDC_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 61
	goto/32 :l_HgcpWYmWKBPFKWEe_8

	nop

	:l_EVpLpERAoeRyJvng_10
    const/4 v3, 0x0

	goto/32 :l_GNQfKtcIiPXnSbBD_11

	nop

	:l_znVJaCqXKWJIDOeo_229
    move v6, v12

	goto/32 :l_FJYSObqbARHjsbvt_230

	nop

	:l_GLmMHdIvzOhYFOMH_213
    iput-object v8, v1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_gnAlvTqZrAMsFBIp_214

	nop

	:l_RjGKilzvOqewNQha_268
    iput-object v8, v1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ayWBlbXXZqRibPFN_269

	nop

	:l_fgEWEalvweZhNlZM_82
    new-instance v6, Lkotlin/io/path/DirectoryEntriesReader;

	goto/32 :l_okpiymxjYusRLtGN_83

	nop

	:l_tEUAOIYpAsovPXpg_13
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_mAOqrUBBWMMsBbuc_14

	nop

	:l_CbaPAoJFRArkVSYS_155
    goto :goto_2

    .line 181
    .restart local v6    # "startNode":Lkotlin/io/path/PathNode;
    .local v10, "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .restart local v13    # "path$iv":Ljava/nio/file/Path;
    :cond_2
	goto/32 :l_prPHXaLDjJKIGxcH_156

	nop

	:l_FJYSObqbARHjsbvt_230
    move-object/from16 v12, v16

    .line 201
    .end local v13    # "path$iv":Ljava/nio/file/Path;
    .local v6, "$i$f$yieldIfNeeded":I
    .local v7, "path$iv":Ljava/nio/file/Path;
    .local v8, "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .local v9, "pathNode":Lkotlin/io/path/PathNode;
    .local v10, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
    .local v11, "stack":Lkotlin/collections/ArrayDeque;
    .local v12, "$this$iterator":Lkotlin/sequences/SequenceScope;
    :goto_3
	goto/32 :l_lnmmlOujPBjwIFbd_231

	nop

	:l_kJwAbbZEFPDuCaoc_17
    move-object/from16 v1, p0

    .local v1, "this":Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
	goto/32 :l_vVMdAShaITBUJSwY_18

	nop

	:l_TqzWCYctfwYwwgfg_138
    move v12, v6

	goto/32 :l_RSDopqehzdPBYFhw_139

	nop

	:l_iRqGYnGPlqduNaJI_52
    iget-object v9, v1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_nmwburRzfyHubMsK_53

	nop

	:l_DfUABhpsqINEicip_51
    check-cast v8, Lkotlin/collections/ArrayDeque;

    .local v8, "stack":Lkotlin/collections/ArrayDeque;
	goto/32 :l_iRqGYnGPlqduNaJI_52

	nop

	:l_UpFvkEHKrTShLhsk_221
	if-eq v11, v0, :gl_JWEBRYrjorHTFJIC

	goto/32 :cond_6

	:gl_JWEBRYrjorHTFJIC
    .line 61
	goto/32 :l_wNzTdeDHZttFxLrM_222

	nop

	:l_dwcDLJrPnlhDJWwk_5
	goto/32 :zsttWgPhMwBAfynO
	:CtSDzfAuojATVVxj
	:vLOzTIJkocphPmYU

	goto/32 :l_MJQFJIdaZBbaYSbw_6

	nop

	:l_FIpxlSrHbqmRIkQE_76
    iget-object v6, v1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_rAnDSPjjOXsgDBhS_77

	nop

	:l_EzqykuoJXiclduCZ_97
    move-object v11, v9

    .local v11, "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
	goto/32 :l_vJujnAgDqWhrAWCH_98

	nop

	:l_FGYlQYEgIhGIoBeB_190
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

	goto/32 :l_lhBoPUrbGYeBaxLE_191

	nop

	:l_GFBWppojTyYlGKcT_86
    move-object v7, v6

    .line 66
    .local v7, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
	goto/32 :l_WPkNDeorhUvvrdRf_87

	nop

	:l_hXTJYcuFCNbdFpHO_161
    sget-object v10, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

	goto/32 :l_eimxaoWnvtLvKVuv_162

	nop

	:l_wTDVnUIbqeeOxHbd_4
	if-lez v0, :gl_sRmjYXiLsNuPUoPZ

	goto/32 :CtSDzfAuojATVVxj

	:gl_sRmjYXiLsNuPUoPZ	goto/32 :l_dwcDLJrPnlhDJWwk_5

	nop

	:l_jveBTNGsKLVyMHHp_25
    check-cast v9, Lkotlin/sequences/SequenceScope;

    .local v9, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_OymLHYjTGSnIIKPR_26

	nop

	:l_rAnDSPjjOXsgDBhS_77
    move-object v9, v6

	goto/32 :l_YEpDhEBlJgbxtmyE_78

	nop

	:l_xaFitHqZTeCymqFp_119
    iput-object v10, v1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$4:Ljava/lang/Object;

	goto/32 :l_lBtyMBYhHpJwodyw_120

	nop

	:l_gXGrzNTghAFnNcsO_111
    invoke-static {v10}, Lkotlin/io/path/PathTreeWalk;->access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;)Z

    move-result v14

	goto/32 :l_XDJJvAnVYNwOniZa_112

	nop

	:l_kJHVCdqzrpDBQJaP_41
    iget-object v12, v1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_QGpcoQFjMVUmvsZS_42

	nop

	:l_cVKmiRgZuGZCuMYU_35
    iget-object v9, v1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$3:Ljava/lang/Object;

	goto/32 :l_eRgYBphlkTqHmJAI_36

	nop

	:l_pXobARcigpfWoAbb_110
	if-eqz v14, :gl_ySjBauDOthOHGOSy

	goto/32 :cond_2

	:gl_ySjBauDOthOHGOSy
    .line 183
	goto/32 :l_gXGrzNTghAFnNcsO_111

	nop

	:l_jypRvxSpOwkBQrJI_206
    invoke-static {v6}, Lkotlin/io/path/PathTreeWalkKt;->access$createsCycle(Lkotlin/io/path/PathNode;)Z

    move-result v14

	goto/32 :l_XFLXSOdxFqtctNVe_207

	nop

	:l_lnmmlOujPBjwIFbd_231
    move-object v13, v7

	goto/32 :l_fypiORbhiEDPUwxR_232

	nop

	:l_IwRRnKNjEDUnmpjI_101
    array-length v15, v14

	goto/32 :l_OCknpvwfoBGqffEL_102

	nop

	:l_DXQioKUCXmsEfEaO_205
	if-nez v14, :gl_lWJCXznUJPagICyf

	goto/32 :cond_9

	:gl_lWJCXznUJPagICyf
    .line 195
	goto/32 :l_jypRvxSpOwkBQrJI_206

	nop

	:l_sPyaDGmzVoQwYwxN_192
    check-cast v6, Lkotlin/io/path/PathNode;

    .line 78
    .local v6, "pathNode":Lkotlin/io/path/PathNode;
	goto/32 :l_nXCGtryfjrRKwhpB_193

	nop

	:l_AKsreVpUOrLVeRAj_145
    array-length v11, v10

	goto/32 :l_VsDjJqvKBHvvVWuj_146

	nop

	:l_ZMYDzbrlglsIDdsU_100
    invoke-static {v10}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v14

	goto/32 :l_IwRRnKNjEDUnmpjI_101

	nop

	:l_fbRJgGlmWIpYiaod_135
    move-object v10, v8

	goto/32 :l_SSazGrYZVaymcvif_136

	nop

	:l_uYMRyuuLJsbdKsjy_126
    move-object v8, v10

	goto/32 :l_NBMXuVlbeWAKZRnc_127

	nop

	:l_VpwUADsJNZQtzVGO_144
    check-cast v10, [Ljava/nio/file/LinkOption;

	goto/32 :l_AKsreVpUOrLVeRAj_145

	nop

	:l_HhunsCeVritgqmJQ_12
    const/4 v5, 0x0

    packed-switch v2, :pswitch_data_0

	goto/32 :l_tEUAOIYpAsovPXpg_13

	nop

	:l_ZnuNvbpxJvqihvcM_285
	goto/32 :vLOzTIJkocphPmYU
	:l_vJOYipNtlfbvrhnQ_244
    invoke-static {v10, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

	goto/32 :l_lDGXNOOKRxtxJWui_245

	nop

	:l_AjrztvDFuYuDhHnu_260
    aput-object v10, v6, v3

	goto/32 :l_aLgfLfPhhuUkQzaH_261

	nop

	:l_rNPzYqOtaMPZdXGJ_219
    iput v15, v1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->label:I

	goto/32 :l_NomZiGsHheStLajM_220

	nop

	:l_FcDJUbJsnOeIVtgp_108
	if-nez v14, :gl_xISbLffendXAwcBi

	goto/32 :cond_3

	:gl_xISbLffendXAwcBi
    .line 180
	goto/32 :l_WofxkhqfegSGvbGu_109

	nop

	:l_RihNbDSYtGlalzdX_200
    check-cast v14, [Ljava/nio/file/LinkOption;

	goto/32 :l_CWjElQvsyVExqqrM_201

	nop

	:l_mbsfXVbcpeTsfeDJ_73
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_GUsIrDHKfUDbQuZt_74

	nop

	:l_nXCGtryfjrRKwhpB_193
    iget-object v10, v1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

    .restart local v10    # "this_$iv":Lkotlin/io/path/PathTreeWalk;
	goto/32 :l_lGhxMpdwMkUDgVeV_194

	nop

	:l_KzPiDBAZuwHJLvri_246
    invoke-static {v13, v10}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v10

	goto/32 :l_jqBbjKnOReffHOlo_247

	nop

	:l_OCknpvwfoBGqffEL_102
    invoke-static {v14, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v14

	goto/32 :l_FQlQaXqhXYyNIlsy_103

	nop

	:l_VJkFkhZAtCtbShau_131
    move v6, v12

	goto/32 :l_ZXCqyniOBQwmZfPd_132

	nop

	:l_bpTaKRtemsUWZsec_65
    iget-object v10, v1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_fRgdHtySqFKiudzs_66

	nop

	:l_hpIClafoSdPRfwAx_179
    check-cast v6, Ljava/util/Collection;

	goto/32 :l_ZHUkKgrSIiUVxMXy_180

	nop

	:l_OrBOWmhMSWXKKLcA_16
    throw v0

    :pswitch_0
	goto/32 :l_kJwAbbZEFPDuCaoc_17

	nop

	:l_JhvMkwYHcnXuCvIy_239
    invoke-static {v10}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v11

    .end local v10    # "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .end local v13    # "path$iv":Ljava/nio/file/Path;
	goto/32 :l_mkbpqIvjnyPWIyDy_240

	nop

	:l_YEpDhEBlJgbxtmyE_78
    check-cast v9, Lkotlin/sequences/SequenceScope;

    .line 63
    .local v9, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_hyyLNWEaTJwqiNBQ_79

	nop

	:l_zGVBOkVcRBWvcply_147
    check-cast v10, [Ljava/nio/file/LinkOption;

	goto/32 :l_DQGxTlewDAlyabTL_148

	nop

	:l_MJQFJIdaZBbaYSbw_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mlgJRpNCDUAJEIDC_7

	nop

	:l_aLgfLfPhhuUkQzaH_261
    invoke-static {v6, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_OtpDHyFojKNYkpQj_262

	nop

	:l_wChWgDBjafgvxxPM_174
    invoke-virtual {v11, v13, v6}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    .end local v11    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    .end local v13    # "path$iv":Ljava/nio/file/Path;
	goto/32 :l_TwajXZKTtrGwqqEc_175

	nop

	:l_fYBWNlptnSqFuqSL_70
    check-cast v12, Lkotlin/sequences/SequenceScope;

    .restart local v12    # "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_phmpnKEPotBUJyWr_71

	nop

	:l_fFQoeDpnrdyOCpkH_56
    move-object/from16 v1, p0

    .restart local v1    # "this":Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
	goto/32 :l_VkpTswNywUFzKKyk_57

	nop

	:l_ZQGZXRuUqFpkgpDm_50
    iget-object v8, v1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_DfUABhpsqINEicip_51

	nop

	:l_BZGMbEHThpIxAKio_107
    invoke-static {v13, v14}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v14

	goto/32 :l_FcDJUbJsnOeIVtgp_108

	nop

	:l_ayWBlbXXZqRibPFN_269
    iput-object v7, v1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_MadOPKMuXFANMwTs_270

	nop

	:l_DklIAFttAxLxRtzo_266
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_OhJKNYSmGIWpwRHm_267

	nop

	:l_HgcpWYmWKBPFKWEe_8
    move-object/from16 v1, p0

	goto/32 :l_TcGWObFjQZKxelMv_9

	nop

	:l_sbFPbrTQDXghQail_37
    iget-object v10, v1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_anXFWcEnfHvxdFsA_38

	nop

	:l_qMIwWwZDdYTsgNws_199
    invoke-static {v14, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v14

	goto/32 :l_RihNbDSYtGlalzdX_200

	nop

	:l_GtcqjxejKtQRqYQw_227
    move-object/from16 v16, v9

	goto/32 :l_QSYLCIfItpEqWIJY_228

	nop

	:l_kUaDoIOaDCtOKEMM_271
    iput-object v5, v1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$4:Ljava/lang/Object;

	goto/32 :l_burjtgDcSfgnEHKH_272

	nop

	:l_OENwWUfxQlChiaUS_210
    move-object v14, v1

	goto/32 :l_qdsSpWsMrJCNCDGP_211

	nop

	:l_iNdlzsgvlCtgIHOO_27
    goto/16 :goto_4

    .end local v1    # "this":Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v6    # "$i$f$yieldIfNeeded":I
    .end local v7    # "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
    .end local v8    # "stack":Lkotlin/collections/ArrayDeque;
    .end local v9    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    :pswitch_1
	goto/32 :l_xkPlMWsiTiJcVmGK_28

	nop

	:l_hyyLNWEaTJwqiNBQ_79
    new-instance v6, Lkotlin/collections/ArrayDeque;

	goto/32 :l_lhMSkbHwbXzdFxxx_80

	nop

	:l_uHeNAOhjMNOWfNKA_273
    const/4 v10, 0x4

	goto/32 :l_udlOtxcwpLGfznLI_274

	nop

	:l_QuWkGygbZruGzEin_255
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_ODZzlozUckryMsKP_256

	nop

	:l_OanJBsIsDqOTiubV_67
    iget-object v11, v1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_TWAAyGmtQUMfNTzk_68

	nop

	:l_vmSXvezcmXOcsNlJ_183
    invoke-virtual {v8}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_efNepdfRGjlmPgxi_184

	nop

	:l_UjqnKWFzoMPVwKIs_186
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_tdcpHtnqzkBlTAle_187

	nop

	:l_DjLCntzZlWCjDZlW_202
    invoke-static {v14, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v14

	goto/32 :l_dZsUvfDCHCIvLUcD_203

	nop

	:l_CRJMSSdVUAfOhkxv_125
    move-object v11, v8

	goto/32 :l_uYMRyuuLJsbdKsjy_126

	nop

	:l_QpOWujUKeJrWWkfK_263
    invoke-static {v13, v6}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v6

	goto/32 :l_IrIJeDqCrfijffuv_264

	nop

	:l_EjdSPscVIEIcHJTd_209
	if-nez v14, :gl_MXwyrSaXIatjUbEF

	goto/32 :cond_7

	:gl_MXwyrSaXIatjUbEF
    .line 199
	goto/32 :l_OENwWUfxQlChiaUS_210

	nop

	:l_qNfsQBckkwNnnkOk_31
    iget-object v7, v1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$5:Ljava/lang/Object;

	goto/32 :l_OTfXXiTJaazaVskI_32

	nop

	:l_kXbMisIzoMtrHEaZ_23
    check-cast v8, Lkotlin/collections/ArrayDeque;

    .local v8, "stack":Lkotlin/collections/ArrayDeque;
	goto/32 :l_cifTQhsPqqEriZiB_24

	nop

	:l_NBMXuVlbeWAKZRnc_127
    move-object v10, v7

	goto/32 :l_IyUosPQHTxByRNow_128

	nop

	:l_gnAlvTqZrAMsFBIp_214
    iput-object v7, v1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_jCDVzSwlqkLtZrTA_215

	nop

	:l_jFpVwvExdiGbtiNR_21
    check-cast v7, Lkotlin/io/path/DirectoryEntriesReader;

    .local v7, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
	goto/32 :l_RxYQRiHQmlxOObiy_22

	nop

	:l_fjOnOkBidqsSRMlV_250
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

	goto/32 :l_YBgUtBClKEUkOjCd_251

	nop

	:l_vJujnAgDqWhrAWCH_98
    const/4 v12, 0x0

    .line 178
    .local v12, "$i$f$yieldIfNeeded":I
	goto/32 :l_jcTZnswDnugrECKx_99

	nop

	:l_prPHXaLDjJKIGxcH_156
    new-instance v0, Ljava/nio/file/FileSystemLoopException;

	goto/32 :l_DCdTeIytFvgvvgdk_157

	nop

	:l_tdcpHtnqzkBlTAle_187
    move-object v6, v10

    .line 76
    .local v6, "topIterator":Ljava/util/Iterator;
	goto/32 :l_rNtEbHsQpOeahaNG_188

	nop

	:l_ncfvjExKBZVmpJCZ_258
    new-array v6, v4, [Ljava/nio/file/LinkOption;

	goto/32 :l_lVRgdXqYnwkOwgKp_259

	nop

	:l_rbNzSQfHsoMusTvX_29
    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
	goto/32 :l_JUxqDDmTNblOfgFU_30

	nop

	:l_TWAAyGmtQUMfNTzk_68
    check-cast v11, Lkotlin/collections/ArrayDeque;

    .restart local v11    # "stack":Lkotlin/collections/ArrayDeque;
	goto/32 :l_gHHuiidcUaCphAPH_69

	nop

.end method
