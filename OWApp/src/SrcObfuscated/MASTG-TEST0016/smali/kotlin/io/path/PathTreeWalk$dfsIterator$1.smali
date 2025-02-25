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

	goto/32 :l_rZPeWrnvAfcWaaaB_0

	nop

	:l_tlOJyYlqqrDvNagx_5
	goto/32 :before_first_instruction

	:l_wlNTTxHYxxPBmpPW_1
    iput-object p1, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_MNvsmTLVIUisrGjJ_2

	nop

	:l_LeZXKBWQBgwHdPUC_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_UYKUaoTtKMmfGmgg_4

	nop

	:l_rZPeWrnvAfcWaaaB_0
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

	goto/32 :l_wlNTTxHYxxPBmpPW_1

	nop

	:l_MNvsmTLVIUisrGjJ_2
    const/4 v0, 0x2

	goto/32 :l_LeZXKBWQBgwHdPUC_3

	nop

	:l_UYKUaoTtKMmfGmgg_4
    return-void

	:after_last_instruction

	goto/32 :l_tlOJyYlqqrDvNagx_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_LfkvkWTkHqMmVUku_0

	nop

	:l_iaUNMsIMFAkFeePx_2
	add-int v0, v0, v1
	goto/32 :l_hgkkDuLKTWjVvPCZ_3

	nop

	:l_vZbtqrZgKpBUydhA_14
	goto/32 :chNBPXAZMIvkkrLZ
	:l_vXSCDGkxiLyQJoCN_5
	goto/32 :oJQGiNRWsHJQxXLm
	:oIYRgeIzsQHpBITE
	:chNBPXAZMIvkkrLZ

	goto/32 :l_fGZcpiKuufrJypzO_6

	nop

	:l_CtTfDzFCpkSvBMAr_1
	const v1, 6
	goto/32 :l_iaUNMsIMFAkFeePx_2

	nop

	:l_LfkvkWTkHqMmVUku_0
	const v0, 31
	goto/32 :l_CtTfDzFCpkSvBMAr_1

	nop

	:l_fGZcpiKuufrJypzO_6
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

	goto/32 :l_ZVapdgLpCnhmMhCu_7

	nop

	:l_heVGBhuzEcCaDFEv_12
    return-object v0

	:after_last_instruction

	goto/32 :l_TUgBWTVAQRpRRHyw_13

	nop

	:l_qwlsjrZGiQXTyGXw_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_heVGBhuzEcCaDFEv_12

	nop

	:l_ASOCIeEKKCfDlfUc_10
    iput-object p1, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_qwlsjrZGiQXTyGXw_11

	nop

	:l_TUgBWTVAQRpRRHyw_13
	goto/32 :before_first_instruction

	:oJQGiNRWsHJQxXLm
	goto/32 :l_vZbtqrZgKpBUydhA_14

	nop

	:l_gotgukTaHbycDKVc_9
    invoke-direct {v0, v1, p2}, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;-><init>(Lkotlin/io/path/PathTreeWalk;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ASOCIeEKKCfDlfUc_10

	nop

	:l_TVLifatNcNgjQNBC_4
	if-lez v0, :gl_ertNbjlbaCiGsrQj

	goto/32 :oIYRgeIzsQHpBITE

	:gl_ertNbjlbaCiGsrQj	goto/32 :l_vXSCDGkxiLyQJoCN_5

	nop

	:l_hgkkDuLKTWjVvPCZ_3
	rem-int v0, v0, v1
	goto/32 :l_TVLifatNcNgjQNBC_4

	nop

	:l_ZVapdgLpCnhmMhCu_7
    new-instance v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;

	goto/32 :l_mAhkINWJeJoVuUrp_8

	nop

	:l_mAhkINWJeJoVuUrp_8
    iget-object v1, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_gotgukTaHbycDKVc_9

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_DdisekHfReiMkeeY_0

	nop

	:l_WPwGUOnZKwGviWnY_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_ceUvqYekcAoyCGoW_2

	nop

	:l_FPhQfehGJJxoYUTe_4
    return-object v0

	:after_last_instruction

	goto/32 :l_mBGUWSSUCzdvyRsK_5

	nop

	:l_mBGUWSSUCzdvyRsK_5
	goto/32 :before_first_instruction

	:l_ceUvqYekcAoyCGoW_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_fXgIJkXsHpIBLOzG_3

	nop

	:l_fXgIJkXsHpIBLOzG_3
    invoke-virtual {p0, p1, p2}, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FPhQfehGJJxoYUTe_4

	nop

	:l_DdisekHfReiMkeeY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WPwGUOnZKwGviWnY_1

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_JHLRxCenMtnDujWb_0

	nop

	:l_dqifQeOuidplguOw_4
	if-lez v0, :gl_UfQwPAWEXTLsRAFi

	goto/32 :hNZzJbLBbwydIKEJ

	:gl_UfQwPAWEXTLsRAFi	goto/32 :l_ZzysixTBzJzGucFA_5

	nop

	:l_BsAyUEhxlkzKooZV_7
    invoke-virtual {p0, p1, p2}, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_eGfbfHgKrfqJZRLh_8

	nop

	:l_qsyKJEOaCnXgnNBX_10
    invoke-virtual {v0, v1}, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CFCbPabOhWoEBOhU_11

	nop

	:l_uEGPbhFtpuGjAHmQ_2
	add-int v0, v0, v1
	goto/32 :l_fjsUPivhbBBlxBzE_3

	nop

	:l_bJHVpRivHQPxIOGy_13
	goto/32 :JRKevLfzHTbavAjU
	:l_fjsUPivhbBBlxBzE_3
	rem-int v0, v0, v1
	goto/32 :l_dqifQeOuidplguOw_4

	nop

	:l_ZzysixTBzJzGucFA_5
	goto/32 :SgJVCxokGcJzJlmY
	:hNZzJbLBbwydIKEJ
	:JRKevLfzHTbavAjU

	goto/32 :l_BfRrmYDaXIEhdMpN_6

	nop

	:l_eGfbfHgKrfqJZRLh_8
    check-cast v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;

	goto/32 :l_LfYUEaogXXvmRrtM_9

	nop

	:l_BfRrmYDaXIEhdMpN_6
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

	goto/32 :l_BsAyUEhxlkzKooZV_7

	nop

	:l_hImCvRBraNCMUQOt_12
	goto/32 :before_first_instruction

	:SgJVCxokGcJzJlmY
	goto/32 :l_bJHVpRivHQPxIOGy_13

	nop

	:l_JHLRxCenMtnDujWb_0
	const v0, 4
	goto/32 :l_vJfFmvwjwAksVULq_1

	nop

	:l_CFCbPabOhWoEBOhU_11
    return-object v0

	:after_last_instruction

	goto/32 :l_hImCvRBraNCMUQOt_12

	nop

	:l_vJfFmvwjwAksVULq_1
	const v1, 13
	goto/32 :l_uEGPbhFtpuGjAHmQ_2

	nop

	:l_LfYUEaogXXvmRrtM_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_qsyKJEOaCnXgnNBX_10

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

	goto/32 :l_LKFiUzPKjPYfVdPV_0

	nop

	:l_tlTWnmKgyiRPulwq_222
    invoke-virtual {v11, v13, v14}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    .end local v11    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
	goto/32 :l_aBmJuiRQkffMlkzp_223

	nop

	:l_CXSDpSKvzdfKWuku_120
    iput-object v7, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$3:Ljava/lang/Object;

	goto/32 :l_fostqRuYOtGUFwcr_121

	nop

	:l_rqzZKvwQSVzZlSmH_233
    move-object v5, v10

	goto/32 :l_VVYxbngHWbnJZhfS_234

	nop

	:l_ceNhihBJOgERKohE_31
    move-object/from16 v6, p1

    .restart local v6    # "$result":Ljava/lang/Object;
	goto/32 :l_EzSfMvRWlgBaybXs_32

	nop

	:l_aLObbbWHWxYzElIv_229
    move-object/from16 v16, v9

	goto/32 :l_OqwxrDzVPlsxSfWy_230

	nop

	:l_IMszKrmGUbLJcnbI_95
    invoke-static {v13}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v13

	goto/32 :l_FLWiBPaNjrnGpBAZ_96

	nop

	:l_YESyIHfydJNdgSVc_23
    check-cast v9, Lkotlin/collections/ArrayDeque;

    .local v9, "stack":Lkotlin/collections/ArrayDeque;
	goto/32 :l_CJgJumGdhIfRgiyt_24

	nop

	:l_wUYSDIZoZcDSQxeS_56
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_QRMsAgfjKkpaiJuA_57

	nop

	:l_oNuqSbtVbkYJynbE_282
    const/4 v7, 0x0

	goto/32 :l_NkkCrddnUvoueCDy_283

	nop

	:l_aEwjDVLCZwXwhAZA_259
    throw v0

    .line 204
    .end local v5    # "pathNode":Lkotlin/io/path/PathNode;
    .end local v7    # "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .local v11, "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    :cond_9
	goto/32 :l_DVJUXNwCmLTAhUaj_260

	nop

	:l_QPdzZTWmYWRoOpfK_257
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_OjFPopXqbFidqzPU_258

	nop

	:l_JdktFWijfFkUZKZT_142
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
	goto/32 :l_ditUBnNfhFOtABMx_143

	nop

	:l_qHdeOfsCDPvLhSaE_40
    check-cast v11, Lkotlin/io/path/DirectoryEntriesReader;

    .local v11, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
	goto/32 :l_XfjgHdBWqAPaJrzl_41

	nop

	:l_lLlaUqiAnawYEVgw_235
    move-object v13, v8

	goto/32 :l_ujxbBvkErIzkYJsI_236

	nop

	:l_enzWUWbIJNHabLIy_263
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_dQexfHDJsJdyqxvX_264

	nop

	:l_bfXfKwYfeXGdeYjN_139
    move-object/from16 v16, v13

	goto/32 :l_XGQFcWjqVxGWEJzR_140

	nop

	:l_FtCGkyvQQJTaUnfB_20
    iget-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_zfCuebhVnGFkXrUj_21

	nop

	:l_AdwfvlQFQZYXVhsM_131
    move-object/from16 v16, v10

	goto/32 :l_kmFROaSKhOLKpLCk_132

	nop

	:l_bZVhTdMtcTMRfFxO_127
    move-object v12, v9

	goto/32 :l_PuQZzylDUxqjQhsy_128

	nop

	:l_RpBNCvtHmVzgjzVn_2
	add-int v0, v0, v1
	goto/32 :l_sjLflGjjtBRCEMpr_3

	nop

	:l_bIyIuSmsjWPAivIO_84
    new-instance v7, Lkotlin/io/path/DirectoryEntriesReader;

	goto/32 :l_vZeVSfqMDclgTWUd_85

	nop

	:l_DBMGiDMqSOUsJTRR_288
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

	goto/32 :l_rggPlaOGGqAckiPe_289

	nop

	:l_dBUHSudNPZTtqCKw_108
    check-cast v5, [Ljava/nio/file/LinkOption;

	goto/32 :l_adhwkbAKkDdfvCXC_109

	nop

	:l_fxkHMwuoJpQyszqg_77
    move-object/from16 v6, p1

    .restart local v6    # "$result":Ljava/lang/Object;
	goto/32 :l_KUHjPeZngYtdQvcb_78

	nop

	:l_jMJCfhDcjRQSZqBD_133
    move v7, v13

	goto/32 :l_VZTpiwewNSyjtZrp_134

	nop

	:l_oSXuDZdXrHxOMTDj_118
    iput-object v9, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_SOKIjzenmWcMgQmT_119

	nop

	:l_PMLKFEFSgMyRDKgg_203
    array-length v15, v14

	goto/32 :l_NQzklKCAhWbCwzcQ_204

	nop

	:l_gYUwInnEUUCGZUKg_169
    move-object v5, v2

	goto/32 :l_ejarzpXeAUxRKqYZ_170

	nop

	:l_PMdmcjsfoeLelcsk_226
    move-object v8, v13

	goto/32 :l_VyyRxfXYLuMvxCAn_227

	nop

	:l_hNGKqoUmFnOdlLKm_225
    move-object v11, v8

	goto/32 :l_PMdmcjsfoeLelcsk_226

	nop

	:l_XcBYTxPPlpMKOvER_141
    move-object v7, v10

	goto/32 :l_JdktFWijfFkUZKZT_142

	nop

	:l_HOkNBqmwoUbEgwtb_45
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_awMOEogtRlMdsrgX_46

	nop

	:l_mSeUpZQindLlyGJn_208
    invoke-static {v5}, Lkotlin/io/path/PathTreeWalkKt;->access$createsCycle(Lkotlin/io/path/PathNode;)Z

    move-result v14

	goto/32 :l_lJxiAXsDRapRVLON_209

	nop

	:l_yjXQvYZIXFBkSrhm_18
    move-object/from16 v6, p1

    .local v6, "$result":Ljava/lang/Object;
	goto/32 :l_eAVCIAKPBSJloXbu_19

	nop

	:l_TPjEGqoubJTcSfNf_72
    check-cast v13, Lkotlin/sequences/SequenceScope;

    .restart local v13    # "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_EZjsNSwitKuYwtCV_73

	nop

	:l_GNUBHiSwcGelYTeh_171
    iput-object v10, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_iLHUUXyaedwdMjuu_172

	nop

	:l_dQexfHDJsJdyqxvX_264
    check-cast v5, [Ljava/nio/file/LinkOption;

	goto/32 :l_ouhnhdIldjOzTRFi_265

	nop

	:l_CrXVSmRHvTTeHkRJ_217
    iput-object v5, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$3:Ljava/lang/Object;

	goto/32 :l_aqZuotrbTKulHpeH_218

	nop

	:l_ujxbBvkErIzkYJsI_236
    move-object v8, v11

	goto/32 :l_znqAOsvHqipSoGpB_237

	nop

	:l_OjFPopXqbFidqzPU_258
    invoke-direct {v0, v3}, Ljava/nio/file/FileSystemLoopException;-><init>(Ljava/lang/String;)V

	goto/32 :l_aEwjDVLCZwXwhAZA_259

	nop

	:l_MeOVCOeuKKsBFevY_195
    iget-object v7, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

    .local v7, "this_$iv":Lkotlin/io/path/PathTreeWalk;
	goto/32 :l_gcMwxJYPphqtHTFF_196

	nop

	:l_CAxRJMzADIyKZpzJ_76
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
	goto/32 :l_fxkHMwuoJpQyszqg_77

	nop

	:l_BSesYiodPOARRakf_146
    check-cast v5, [Ljava/nio/file/LinkOption;

	goto/32 :l_jGGTQwEZNsMlMprx_147

	nop

	:l_FMXWAZqgCsdirYLg_116
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_HjvApVmRRUMvkbzi_117

	nop

	:l_jomlgQfuVGhcfahy_200
    array-length v15, v14

	goto/32 :l_rJkerWvcEnazsJWm_201

	nop

	:l_JvIKToCFYpvBeJax_176
    invoke-virtual {v12, v14, v5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    .end local v12    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    .end local v14    # "path$iv":Ljava/nio/file/Path;
	goto/32 :l_AqVdKVSZRESpOKIx_177

	nop

	:l_nMBvWSMgjjCiQlzf_135
    move-object v14, v8

	goto/32 :l_NHiFTkGeFlyJiCTF_136

	nop

	:l_saLgRWRlVFrbWMZi_105
    check-cast v5, [Ljava/nio/file/LinkOption;

	goto/32 :l_fLHoAedkqXsVxEpd_106

	nop

	:l_qhbsrnZlliCJdrBz_115
    move-object v5, v2

	goto/32 :l_FMXWAZqgCsdirYLg_116

	nop

	:l_JwRjFrMHoBwpASvv_126
    return-object v0

    .line 184
    :cond_0
	goto/32 :l_bZVhTdMtcTMRfFxO_127

	nop

	:l_VZTpiwewNSyjtZrp_134
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
	goto/32 :l_nMBvWSMgjjCiQlzf_135

	nop

	:l_jGGTQwEZNsMlMprx_147
    array-length v11, v5

	goto/32 :l_UXfDCNzeDapwwJmi_148

	nop

	:l_DyLHyFBschDIAkNJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HlTVSVoMRLjfAavw_7

	nop

	:l_YPTvuNdkZqepzLIo_274
    iput-object v7, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$4:Ljava/lang/Object;

	goto/32 :l_ncIonjNQpoZoSCUk_275

	nop

	:l_XfjgHdBWqAPaJrzl_41
    iget-object v12, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_sxzagkAVzRduSBgs_42

	nop

	:l_ihOoodNgqjnRBSHq_150
    invoke-static {v14, v5}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v5

	goto/32 :l_TtbJuiHvvlYZUIaW_151

	nop

	:l_kPmZdNkVkPZYVadF_216
    iput-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_CrXVSmRHvTTeHkRJ_217

	nop

	:l_IvoDEguNjIhaTMkJ_104
    invoke-static {v15, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_saLgRWRlVFrbWMZi_105

	nop

	:l_AqSFETzciGjUJZhZ_27
    move v12, v7

	goto/32 :l_dBFdaMCauDoZzGBh_28

	nop

	:l_xLTujYAuJXLuBnrc_207
	if-nez v14, :gl_ytrBpUzUPFesRoDG

	goto/32 :cond_9

	:gl_ytrBpUzUPFesRoDG
    .line 195
	goto/32 :l_mSeUpZQindLlyGJn_208

	nop

	:l_VPzzMOlySZOBebcN_99
    move-object v12, v10

    .local v12, "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
	goto/32 :l_mFOIzwwqzEOCzPOI_100

	nop

	:l_CJgJumGdhIfRgiyt_24
    iget-object v10, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_yJgrnqByMcYocbLv_25

	nop

	:l_LCHmVllPfWYnCjro_198
    invoke-virtual {v5}, Lkotlin/io/path/PathNode;->getPath()Ljava/nio/file/Path;

    move-result-object v13

    .line 194
    .local v13, "path$iv":Ljava/nio/file/Path;
	goto/32 :l_GgSbbPcBaoEpdOjw_199

	nop

	:l_QRMsAgfjKkpaiJuA_57
    goto/16 :goto_1

    .end local v2    # "this":Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
    .end local v6    # "$result":Ljava/lang/Object;
    .end local v7    # "$i$f$yieldIfNeeded":I
    .end local v8    # "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
    .end local v9    # "stack":Lkotlin/collections/ArrayDeque;
    .end local v10    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    :pswitch_3
	goto/32 :l_VyAGrlubyJOrJNVb_58

	nop

	:l_jMVepVbrTZGACdQm_261
    sget-object v7, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

	goto/32 :l_wWVSlSNReqrPdkNR_262

	nop

	:l_NkkCrddnUvoueCDy_283
    goto/16 :goto_2

    .line 76
    .end local v11    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    .end local v12    # "$i$f$yieldIfNeeded":I
    .end local v13    # "path$iv":Ljava/nio/file/Path;
    .local v5, "topIterator":Ljava/util/Iterator;
    :cond_c
	goto/32 :l_mLkObdmLRAHBiOdE_284

	nop

	:l_akcccoRaBogOgUAM_244
    check-cast v7, [Ljava/nio/file/LinkOption;

	goto/32 :l_UXCHDMrWHbrHRwuc_245

	nop

	:l_OswPELNZNIbHTazc_29
    goto/16 :goto_4

    .end local v2    # "this":Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
    .end local v6    # "$result":Ljava/lang/Object;
    .end local v7    # "$i$f$yieldIfNeeded":I
    .end local v8    # "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
    .end local v9    # "stack":Lkotlin/collections/ArrayDeque;
    .end local v10    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    :pswitch_1
	goto/32 :l_NXMpMfCDGKAcRiBW_30

	nop

	:l_NQzklKCAhWbCwzcQ_204
    invoke-static {v14, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v14

	goto/32 :l_fpTrYjxsfeSgjATa_205

	nop

	:l_QkFtUigThTHfxbiL_138
    move-object v9, v12

	goto/32 :l_bfXfKwYfeXGdeYjN_139

	nop

	:l_DGmGQPjpGUjyUsdb_231
    move v7, v12

	goto/32 :l_SeULLHMSmBogUTQH_232

	nop

	:l_wIXcAeLpzeQLvHyE_215
    iput-object v9, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_kPmZdNkVkPZYVadF_216

	nop

	:l_FSbCdXFKZAvqEcJa_61
    iget-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$5:Ljava/lang/Object;

	goto/32 :l_RwyXqiMlBVrKhvOS_62

	nop

	:l_rggPlaOGGqAckiPe_289
	goto/32 :before_first_instruction

	:PJDMRWlumyejHttu
	goto/32 :l_hJuLCTaIqdKWjRUK_290

	nop

	:l_DywfxVilLoegnLsG_74
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
	goto/32 :l_fskMZXXvyAUZOEDk_75

	nop

	:l_cqCPCaZhAYkiIzqK_197
    const/4 v12, 0x0

    .line 193
    .local v12, "$i$f$yieldIfNeeded":I
	goto/32 :l_LCHmVllPfWYnCjro_198

	nop

	:l_SOKIjzenmWcMgQmT_119
    iput-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_CXSDpSKvzdfKWuku_120

	nop

	:l_bVGufBwAVHJgSBZJ_273
    iput-object v7, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$3:Ljava/lang/Object;

	goto/32 :l_YPTvuNdkZqepzLIo_274

	nop

	:l_OejNcQByDmspdGDo_193
    move-object v5, v7

	goto/32 :l_iKVHWdlZNdCAHzFB_194

	nop

	:l_aJqWzsEbChVQfPph_59
    move-object/from16 v6, p1

    .restart local v6    # "$result":Ljava/lang/Object;
	goto/32 :l_RooLqmDolAjMOMqk_60

	nop

	:l_eGyYAdSJFCKDPMho_242
    array-length v7, v11

	goto/32 :l_ScITRPLBgQXcYypC_243

	nop

	:l_jCxwCPkLmBBNePyY_278
    invoke-virtual {v11, v13, v5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    .end local v11    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    .end local v13    # "path$iv":Ljava/nio/file/Path;
	goto/32 :l_YYxsPmScPAadJSOi_279

	nop

	:l_tOMMVbUDJeIYNBKq_125
	if-eq v5, v0, :gl_LuWlOrWwLUSxJyhB

	goto/32 :cond_0

	:gl_LuWlOrWwLUSxJyhB
    .line 61
	goto/32 :l_JwRjFrMHoBwpASvv_126

	nop

	:l_aVudRDHxdkHVrTxm_270
    iput-object v9, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_HMrQjouaNqrVZEeJ_271

	nop

	:l_vvjZuhZQbdDlTYuk_102
    invoke-static {v11}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v15

	goto/32 :l_KdACSmwHCQFtgZTi_103

	nop

	:l_rPjRHTNPMXCMDvCU_157
    goto :goto_2

    .line 181
    .restart local v7    # "startNode":Lkotlin/io/path/PathNode;
    .local v11, "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .restart local v14    # "path$iv":Ljava/nio/file/Path;
    :cond_2
	goto/32 :l_CLRjHcXuTysbpbfv_158

	nop

	:l_QZXZFsgtWKixMSwW_10
    const/4 v3, 0x0

	goto/32 :l_atWiugKgckmIhZTB_11

	nop

	:l_yhmpNsOvCCPJxgdg_214
    iput-object v10, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_wIXcAeLpzeQLvHyE_215

	nop

	:l_ZPRJypYxqoPVrFZX_112
	if-eqz v5, :gl_MjEChtJCdwCdmGjX

	goto/32 :cond_2

	:gl_MjEChtJCdwCdmGjX
    .line 183
	goto/32 :l_gcOGYVCAALLgWbYB_113

	nop

	:l_TqqLeBbSWRyrzeqL_228
    move-object v10, v5

	goto/32 :l_aLObbbWHWxYzElIv_229

	nop

	:l_PdIHZqCqtpKNhjyA_36
    check-cast v9, Lkotlin/io/path/PathTreeWalk;

    .local v9, "this_$iv":Lkotlin/io/path/PathTreeWalk;
	goto/32 :l_ILmIshZdGPncZHel_37

	nop

	:l_lCuCRDpyFDVtCagL_206
    invoke-static {v13, v14}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v14

	goto/32 :l_xLTujYAuJXLuBnrc_207

	nop

	:l_ditUBnNfhFOtABMx_143
    invoke-static {v11}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v5

    .end local v11    # "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .end local v14    # "path$iv":Ljava/nio/file/Path;
	goto/32 :l_AMrKSpVosWjKoqVe_144

	nop

	:l_gcMwxJYPphqtHTFF_196
    move-object v11, v10

    .local v11, "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
	goto/32 :l_cqCPCaZhAYkiIzqK_197

	nop

	:l_aqZuotrbTKulHpeH_218
    iput-object v7, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$4:Ljava/lang/Object;

	goto/32 :l_XKJxFwiyfQqgIcce_219

	nop

	:l_mLkObdmLRAHBiOdE_284
    const/4 v7, 0x0

    .line 84
    .end local v5    # "topIterator":Ljava/util/Iterator;
	goto/32 :l_CprgfQysxsYQLeEy_285

	nop

	:l_KUHjPeZngYtdQvcb_78
    iget-object v7, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_dmYavJADpfqgiWTr_79

	nop

	:l_YYxsPmScPAadJSOi_279
	if-eq v5, v0, :gl_EOZLYfunaVGiQplV

	goto/32 :cond_a

	:gl_EOZLYfunaVGiQplV
    .line 61
	goto/32 :l_IZbirVcRLzwtpuMr_280

	nop

	:l_zZlmEvuvQEDmzuEb_35
    iget-object v9, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$4:Ljava/lang/Object;

	goto/32 :l_PdIHZqCqtpKNhjyA_36

	nop

	:l_jqXXBkbkaGmGUJko_267
    move-object v5, v2

	goto/32 :l_mHgdWkNHyFUULqac_268

	nop

	:l_yJgrnqByMcYocbLv_25
    check-cast v10, Lkotlin/sequences/SequenceScope;

    .local v10, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_YEELmWHzPnIvrHza_26

	nop

	:l_DcbllmCbNohBQQPG_159
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_ZvAUSIVPEEDSblzP_160

	nop

	:l_AMrKSpVosWjKoqVe_144
    array-length v11, v5

	goto/32 :l_gdPfwqnJKpozBTaW_145

	nop

	:l_IZbirVcRLzwtpuMr_280
    return-object v0

    .line 207
    :cond_a
    :goto_4
	goto/32 :l_WnfIvlHCZEuMWSbI_281

	nop

	:l_awMOEogtRlMdsrgX_46
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
	goto/32 :l_dRUBNLoIixHwtQPQ_47

	nop

	:l_fpTrYjxsfeSgjATa_205
    check-cast v14, [Ljava/nio/file/LinkOption;

	goto/32 :l_lCuCRDpyFDVtCagL_206

	nop

	:l_DacacVuiAbDJBFgB_238
    move v12, v7

	goto/32 :l_TVBUmsvmUmPgPgSa_239

	nop

	:l_kiIgCEykEeMKOxbI_4
	if-lez v0, :gl_ComvfRdxOspuTBgd

	goto/32 :WaatGukImNQLstzq

	:gl_ComvfRdxOspuTBgd	goto/32 :l_ajWaQPBVIcojkOFk_5

	nop

	:l_VyyRxfXYLuMvxCAn_227
    move-object v13, v10

	goto/32 :l_TqqLeBbSWRyrzeqL_228

	nop

	:l_uaPQtujjlHwzZyMh_149
    check-cast v5, [Ljava/nio/file/LinkOption;

	goto/32 :l_ihOoodNgqjnRBSHq_150

	nop

	:l_trvgvZVevVIPZSDB_162
    new-array v5, v4, [Ljava/nio/file/LinkOption;

	goto/32 :l_bItOWVPODakmYitW_163

	nop

	:l_kUJskiupjUDujNBb_184
	if-nez v5, :gl_agFKpjvRkjGcjlMR

	goto/32 :cond_d

	:gl_agFKpjvRkjGcjlMR
    .line 73
	goto/32 :l_ddrguGxHUIluwoJg_185

	nop

	:l_PuQZzylDUxqjQhsy_128
    move-object v9, v11

	goto/32 :l_gBxZtiqhOdhZXViq_129

	nop

	:l_kmXKrjdGoEdTszGK_277
    iput v14, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->label:I

	goto/32 :l_jCxwCPkLmBBNePyY_278

	nop

	:l_ZUbrReJwZFVsWcKk_22
    iget-object v9, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_YESyIHfydJNdgSVc_23

	nop

	:l_jWygFTedQBrAmAlU_255
    goto/16 :goto_2

    .line 196
    .restart local v5    # "pathNode":Lkotlin/io/path/PathNode;
    .local v7, "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .restart local v13    # "path$iv":Ljava/nio/file/Path;
    :cond_8
	goto/32 :l_WxLTHBjFPVRUZSva_256

	nop

	:l_adhwkbAKkDdfvCXC_109
    invoke-static {v14, v5}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v5

	goto/32 :l_NMDePSiELLMnfzoe_110

	nop

	:l_LKFiUzPKjPYfVdPV_0
	const v0, 21
	goto/32 :l_RGCKQkZMKfrFiBBa_1

	nop

	:l_dGGfNskYAlKdqDIL_272
    const/4 v7, 0x0

	goto/32 :l_bVGufBwAVHJgSBZJ_273

	nop

	:l_rmoMjQfOBcZumGYg_186
    check-cast v5, Lkotlin/io/path/PathNode;

    .line 74
    .local v5, "topNode":Lkotlin/io/path/PathNode;
	goto/32 :l_vIbHMKcKQLVBCoVn_187

	nop

	:l_XTYQTjeSsrAGIMcg_51
    check-cast v8, Lkotlin/io/path/DirectoryEntriesReader;

    .local v8, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
	goto/32 :l_xcRGaostcfTveTGa_52

	nop

	:l_npUbsisffHOYWcGS_101
    invoke-virtual {v7}, Lkotlin/io/path/PathNode;->getPath()Ljava/nio/file/Path;

    move-result-object v14

    .line 179
    .local v14, "path$iv":Ljava/nio/file/Path;
	goto/32 :l_vvjZuhZQbdDlTYuk_102

	nop

	:l_OqwxrDzVPlsxSfWy_230
    move-object v9, v7

	goto/32 :l_DGmGQPjpGUjyUsdb_231

	nop

	:l_HoJJMfoxVVroBvsg_33
    iget-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$5:Ljava/lang/Object;

	goto/32 :l_PmXqEgZMCUJHeSmr_34

	nop

	:l_AqVdKVSZRESpOKIx_177
	if-eq v5, v0, :gl_DztnxxvNVbCclvVV

	goto/32 :cond_4

	:gl_DztnxxvNVbCclvVV
    .line 61
	goto/32 :l_jcmfwgFgEDzztKhi_178

	nop

	:l_qtyNXaKZHXmtWIwn_111
    invoke-static {v7}, Lkotlin/io/path/PathTreeWalkKt;->access$createsCycle(Lkotlin/io/path/PathNode;)Z

    move-result v5

	goto/32 :l_ZPRJypYxqoPVrFZX_112

	nop

	:l_NgcVkIrWKsgICIWy_153
    const/4 v11, 0x0

    .line 68
    .local v11, "$i$a$-yieldIfNeeded-PathTreeWalk$dfsIterator$1$1":I
	goto/32 :l_VWoPacfaclenzfJE_154

	nop

	:l_vZeVSfqMDclgTWUd_85
    iget-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_KMDEZgfdixWCLjGP_86

	nop

	:l_YnzeXUkZFInTuaoL_190
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

	goto/32 :l_kYbDLVHUTnDIXmFe_191

	nop

	:l_lJxiAXsDRapRVLON_209
	if-eqz v14, :gl_UaAGxcvZmOYcJbMs

	goto/32 :cond_8

	:gl_UaAGxcvZmOYcJbMs
    .line 198
	goto/32 :l_JnlWcmRcLDZTOkPk_210

	nop

	:l_KPYLwbsLuEcNNqta_213
    check-cast v14, Lkotlin/coroutines/Continuation;

	goto/32 :l_yhmpNsOvCCPJxgdg_214

	nop

	:l_EZHoOxpoMZKblFwj_15
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_XcrRsBSvdfZhAYyB_16

	nop

	:l_ajWaQPBVIcojkOFk_5
	goto/32 :PJDMRWlumyejHttu
	:WaatGukImNQLstzq
	:lxJwdKYZJZnwqMiE

	goto/32 :l_DyLHyFBschDIAkNJ_6

	nop

	:l_YkZBGPUMpSksuJkB_8
    move-object/from16 v1, p0

	goto/32 :l_usYVaGsYkVNjxyCf_9

	nop

	:l_YmbEidbmzkAdUvOt_87
    invoke-direct {v7, v8}, Lkotlin/io/path/DirectoryEntriesReader;-><init>(Z)V

	goto/32 :l_nWjrkyvmldUYVbso_88

	nop

	:l_dRUBNLoIixHwtQPQ_47
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
	goto/32 :l_kYVZtbBtlYCgnFtV_48

	nop

	:l_UESOIeDYjicxwSnT_266
	if-nez v5, :gl_mUxhzbyoqOethark

	goto/32 :cond_b

	:gl_mUxhzbyoqOethark
    .line 205
	goto/32 :l_jqXXBkbkaGmGUJko_267

	nop

	:l_JnlWcmRcLDZTOkPk_210
    invoke-static {v7}, Lkotlin/io/path/PathTreeWalk;->access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;)Z

    move-result v14

	goto/32 :l_eQztddzBqxzjhBsB_211

	nop

	:l_XKJxFwiyfQqgIcce_219
    iput-object v13, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$5:Ljava/lang/Object;

	goto/32 :l_TtaYmgZnFZUBSrKh_220

	nop

	:l_dqzKgDSkWEREYXcN_44
    check-cast v13, Lkotlin/sequences/SequenceScope;

    .local v13, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_HOkNBqmwoUbEgwtb_45

	nop

	:l_DVJUXNwCmLTAhUaj_260
    new-array v5, v4, [Ljava/nio/file/LinkOption;

	goto/32 :l_jMVepVbrTZGACdQm_261

	nop

	:l_fkACaQgSjucJrIHx_12
    const/4 v5, 0x0

    packed-switch v2, :pswitch_data_0

	goto/32 :l_GffVujzNJTwbUPNQ_13

	nop

	:l_EkPjunyUSFOVeiRU_249
	if-nez v7, :gl_lIDGasnYvrYjUAVP

	goto/32 :cond_5

	:gl_lIDGasnYvrYjUAVP
    .line 202
	goto/32 :l_NWVMtxZNlgutquIz_250

	nop

	:l_HjvApVmRRUMvkbzi_117
    iput-object v10, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_oSXuDZdXrHxOMTDj_118

	nop

	:l_CLRjHcXuTysbpbfv_158
    new-instance v0, Ljava/nio/file/FileSystemLoopException;

	goto/32 :l_DcbllmCbNohBQQPG_159

	nop

	:l_gBxZtiqhOdhZXViq_129
    move-object v11, v8

	goto/32 :l_OwMMdjpQMnJXJcnF_130

	nop

	:l_QRUWdxDptXaOYwFh_221
    iput v15, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->label:I

	goto/32 :l_tlTWnmKgyiRPulwq_222

	nop

	:l_xdoJxnpxHLJadvIt_124
    invoke-virtual {v12, v14, v5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    .end local v12    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
	goto/32 :l_tOMMVbUDJeIYNBKq_125

	nop

	:l_ShLcqyDgCvFvGHEE_240
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
	goto/32 :l_bDXJXtBuUPTCQaNX_241

	nop

	:l_ncIonjNQpoZoSCUk_275
    iput-object v7, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$5:Ljava/lang/Object;

	goto/32 :l_HbKFgiLjMrpdYnrr_276

	nop

	:l_mFOIzwwqzEOCzPOI_100
    const/4 v13, 0x0

    .line 178
    .local v13, "$i$f$yieldIfNeeded":I
	goto/32 :l_npUbsisffHOYWcGS_101

	nop

	:l_ScITRPLBgQXcYypC_243
    invoke-static {v11, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_akcccoRaBogOgUAM_244

	nop

	:l_NXMpMfCDGKAcRiBW_30
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
	goto/32 :l_ceNhihBJOgERKohE_31

	nop

	:l_TtbJuiHvvlYZUIaW_151
	if-nez v5, :gl_ufsYEVgKJOPIgLeB

	goto/32 :cond_5

	:gl_ufsYEVgKJOPIgLeB
    .line 187
	goto/32 :l_igAkkAjZYeqVONHw_152

	nop

	:l_bItOWVPODakmYitW_163
    sget-object v7, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

	goto/32 :l_fgFsApixeYPhjZnu_164

	nop

	:l_FLWiBPaNjrnGpBAZ_96
    invoke-static {v12, v13}, Lkotlin/io/path/PathTreeWalkKt;->access$keyOf(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/lang/Object;

    move-result-object v12

	goto/32 :l_NhvdFZBsQtUwQmNs_97

	nop

	:l_mRCllBdnisGxKbiY_286
    goto/16 :goto_2

    .line 87
    :cond_d
	goto/32 :l_HLYBKVbTEYBrLCzn_287

	nop

	:l_YEELmWHzPnIvrHza_26
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_AqSFETzciGjUJZhZ_27

	nop

	:l_rjUSJJUmMzhVloto_248
    invoke-static {v13, v7}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v7

	goto/32 :l_EkPjunyUSFOVeiRU_249

	nop

	:l_eSmBeSRiCFSCbjir_38
    check-cast v10, Lkotlin/io/path/PathNode;

    .local v10, "pathNode":Lkotlin/io/path/PathNode;
	goto/32 :l_YgZfKybljgDbteiV_39

	nop

	:l_fSuZdtSdJbJVxjco_166
    check-cast v5, [Ljava/nio/file/LinkOption;

	goto/32 :l_ENHgubhBTqoOHgIh_167

	nop

	:l_ouhnhdIldjOzTRFi_265
    invoke-static {v13, v5}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v5

	goto/32 :l_UESOIeDYjicxwSnT_266

	nop

	:l_RooLqmDolAjMOMqk_60
    const/4 v7, 0x0

    .restart local v7    # "$i$f$yieldIfNeeded":I
	goto/32 :l_FSbCdXFKZAvqEcJa_61

	nop

	:l_kRMcMHGweQsziLUb_69
    iget-object v12, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_yumsFUnDXKgbOVst_70

	nop

	:l_ddrguGxHUIluwoJg_185
    invoke-virtual {v9}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_rmoMjQfOBcZumGYg_186

	nop

	:l_uPAdrAynAmKHIBap_67
    iget-object v11, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_CuHAeLWSvAqgRojB_68

	nop

	:l_fpuYFmFYwWJsMdTZ_64
    check-cast v9, Lkotlin/io/path/PathTreeWalk;

    .local v9, "this_$iv":Lkotlin/io/path/PathTreeWalk;
	goto/32 :l_faOPPPCudiosVkGW_65

	nop

	:l_aTJSUXdZHUwYpqTW_83
    move-object v9, v7

    .line 64
    .local v9, "stack":Lkotlin/collections/ArrayDeque;
	goto/32 :l_bIyIuSmsjWPAivIO_84

	nop

	:l_MPQTKvIbITLYwsLA_17
    move-object/from16 v2, p0

    .local v2, "this":Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
	goto/32 :l_yjXQvYZIXFBkSrhm_18

	nop

	:l_XmEOmLlEXarkNWfB_114
	if-nez v5, :gl_gVvMLKlKXCklXErr

	goto/32 :cond_1

	:gl_gVvMLKlKXCklXErr
    .line 184
	goto/32 :l_qhbsrnZlliCJdrBz_115

	nop

	:l_cmctXwMOGgCJsrGJ_81
    new-instance v7, Lkotlin/collections/ArrayDeque;

	goto/32 :l_CVDPZwASGTzpiuct_82

	nop

	:l_CVDPZwASGTzpiuct_82
    invoke-direct {v7}, Lkotlin/collections/ArrayDeque;-><init>()V

	goto/32 :l_aTJSUXdZHUwYpqTW_83

	nop

	:l_pHqvjMAtJCUoeXLc_202
    check-cast v14, [Ljava/nio/file/LinkOption;

	goto/32 :l_PMLKFEFSgMyRDKgg_203

	nop

	:l_tqjacCaxUMyphmmb_188
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_kRpLHTulZDSYuPEl_189

	nop

	:l_mHgdWkNHyFUULqac_268
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_btEfytVYPhHEasdV_269

	nop

	:l_XcrRsBSvdfZhAYyB_16
    throw v0

    :pswitch_0
	goto/32 :l_MPQTKvIbITLYwsLA_17

	nop

	:l_NgPYbAXyVyjWRXnm_224
    return-object v0

    .line 199
    :cond_6
	goto/32 :l_hNGKqoUmFnOdlLKm_225

	nop

	:l_aBmJuiRQkffMlkzp_223
	if-eq v11, v0, :gl_lLwVOTKtdVLcdjdJ

	goto/32 :cond_6

	:gl_lLwVOTKtdVLcdjdJ
    .line 61
	goto/32 :l_NgPYbAXyVyjWRXnm_224

	nop

	:l_PmXqEgZMCUJHeSmr_34
    check-cast v8, Ljava/nio/file/Path;

    .local v8, "path$iv":Ljava/nio/file/Path;
	goto/32 :l_zZlmEvuvQEDmzuEb_35

	nop

	:l_UXCHDMrWHbrHRwuc_245
    array-length v11, v7

	goto/32 :l_kwaYyrgqTLkAcsGI_246

	nop

	:l_GHhPhKrWPTOVBSXY_107
    invoke-static {v5, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_dBUHSudNPZTtqCKw_108

	nop

	:l_NMDePSiELLMnfzoe_110
	if-nez v5, :gl_PGgHCmglYBJwKLcj

	goto/32 :cond_3

	:gl_PGgHCmglYBJwKLcj
    .line 180
	goto/32 :l_qtyNXaKZHXmtWIwn_111

	nop

	:l_ycuRqoIApoeJfmTE_181
    check-cast v5, Ljava/util/Collection;

	goto/32 :l_pyHgBNMfrsMonidy_182

	nop

	:l_OFBtDLJvUhObTDAE_93
    invoke-static {v12}, Lkotlin/io/path/PathTreeWalk;->access$getStart$p(Lkotlin/io/path/PathTreeWalk;)Ljava/nio/file/Path;

    move-result-object v12

	goto/32 :l_eXfeTYjnSVonSoTQ_94

	nop

	:l_rJkerWvcEnazsJWm_201
    invoke-static {v14, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v14

	goto/32 :l_pHqvjMAtJCUoeXLc_202

	nop

	:l_HbKFgiLjMrpdYnrr_276
    const/4 v14, 0x4

	goto/32 :l_kmXKrjdGoEdTszGK_277

	nop

	:l_MlryFhqJVaMOdRCF_89
    new-instance v7, Lkotlin/io/path/PathNode;

	goto/32 :l_JmzaYYBQRZTgQdmB_90

	nop

	:l_ENdEATBPHmyoPkZK_137
    move-object v11, v9

	goto/32 :l_QkFtUigThTHfxbiL_138

	nop

	:l_oWmtUouvhpPXVMCk_251
    const/4 v11, 0x0

    .line 79
    .local v11, "$i$a$-yieldIfNeeded-PathTreeWalk$dfsIterator$1$2":I
	goto/32 :l_VsWsAUlaXnRZlUki_252

	nop

	:l_MtnbtjdCcNxnctDt_161
    throw v0

    .line 189
    .end local v7    # "startNode":Lkotlin/io/path/PathNode;
    .end local v11    # "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .local v12, "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    :cond_3
	goto/32 :l_trvgvZVevVIPZSDB_162

	nop

	:l_RwyXqiMlBVrKhvOS_62
    check-cast v8, Ljava/nio/file/Path;

    .local v8, "path$iv":Ljava/nio/file/Path;
	goto/32 :l_rahIttCMIlBkHJqR_63

	nop

	:l_CuHAeLWSvAqgRojB_68
    check-cast v11, Lkotlin/io/path/DirectoryEntriesReader;

    .restart local v11    # "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
	goto/32 :l_kRMcMHGweQsziLUb_69

	nop

	:l_GgSbbPcBaoEpdOjw_199
    invoke-static {v7}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v14

	goto/32 :l_jomlgQfuVGhcfahy_200

	nop

	:l_wWVSlSNReqrPdkNR_262
    aput-object v7, v5, v3

	goto/32 :l_enzWUWbIJNHabLIy_263

	nop

	:l_ENHgubhBTqoOHgIh_167
    invoke-static {v14, v5}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v5

	goto/32 :l_KLeUBAEbkpaanqvg_168

	nop

	:l_zXdqlUCJtTSYDRop_49
    const/4 v7, 0x0

    .restart local v7    # "$i$f$yieldIfNeeded":I
	goto/32 :l_xViVrFuadZNBvqeG_50

	nop

	:l_HMrQjouaNqrVZEeJ_271
    iput-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_dGGfNskYAlKdqDIL_272

	nop

	:l_VyAGrlubyJOrJNVb_58
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
	goto/32 :l_aJqWzsEbChVQfPph_59

	nop

	:l_dmYavJADpfqgiWTr_79
    move-object v10, v7

	goto/32 :l_iaaYnzoFQRUDJFJH_80

	nop

	:l_fostqRuYOtGUFwcr_121
    iput-object v11, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$4:Ljava/lang/Object;

	goto/32 :l_NKgRGVuSSUjZxvPN_122

	nop

	:l_EZjsNSwitKuYwtCV_73
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_DywfxVilLoegnLsG_74

	nop

	:l_rYuksPRvQkuzizCP_155
    invoke-virtual {v7, v12}, Lkotlin/io/path/PathNode;->setContentIterator(Ljava/util/Iterator;)V

    .line 69
	goto/32 :l_AbwbUKaRKSoLXyqE_156

	nop

	:l_JmzaYYBQRZTgQdmB_90
    iget-object v11, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_fbEjLYjYJfXoPnXg_91

	nop

	:l_zfCuebhVnGFkXrUj_21
    check-cast v8, Lkotlin/io/path/DirectoryEntriesReader;

    .local v8, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
	goto/32 :l_ZUbrReJwZFVsWcKk_22

	nop

	:l_xViVrFuadZNBvqeG_50
    iget-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_XTYQTjeSsrAGIMcg_51

	nop

	:l_YgZfKybljgDbteiV_39
    iget-object v11, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_qHdeOfsCDPvLhSaE_40

	nop

	:l_mhjoIqKLnSVKbYcS_212
    move-object v14, v2

	goto/32 :l_KPYLwbsLuEcNNqta_213

	nop

	:l_WxLTHBjFPVRUZSva_256
    new-instance v0, Ljava/nio/file/FileSystemLoopException;

	goto/32 :l_QPdzZTWmYWRoOpfK_257

	nop

	:l_CprgfQysxsYQLeEy_285
    invoke-virtual {v9}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

	goto/32 :l_mRCllBdnisGxKbiY_286

	nop

	:l_hJuLCTaIqdKWjRUK_290
	goto/32 :lxJwdKYZJZnwqMiE
	:l_bDXJXtBuUPTCQaNX_241
    invoke-static {v7}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v11

    .end local v7    # "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .end local v13    # "path$iv":Ljava/nio/file/Path;
	goto/32 :l_eGyYAdSJFCKDPMho_242

	nop

	:l_pYodJVfFOBVuXyBn_183
    xor-int/2addr v5, v4

	goto/32 :l_kUJskiupjUDujNBb_184

	nop

	:l_rPbruHeZQvCvhvZd_54
    iget-object v10, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_kagcTXEayhYQBpPa_55

	nop

	:l_TvGHNJSKUWajHMRa_180
    move-object v5, v9

	goto/32 :l_ycuRqoIApoeJfmTE_181

	nop

	:l_atWiugKgckmIhZTB_11
    const/4 v4, 0x1

	goto/32 :l_fkACaQgSjucJrIHx_12

	nop

	:l_eQztddzBqxzjhBsB_211
	if-nez v14, :gl_MhqZdcJPUCLbVMhv

	goto/32 :cond_7

	:gl_MhqZdcJPUCLbVMhv
    .line 199
	goto/32 :l_mhjoIqKLnSVKbYcS_212

	nop

	:l_VVYxbngHWbnJZhfS_234
    move-object v10, v13

	goto/32 :l_lLlaUqiAnawYEVgw_235

	nop

	:l_btEfytVYPhHEasdV_269
    iput-object v10, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_aVudRDHxdkHVrTxm_270

	nop

	:l_EOSHgnyXgvVpLfkg_53
    check-cast v9, Lkotlin/collections/ArrayDeque;

    .local v9, "stack":Lkotlin/collections/ArrayDeque;
	goto/32 :l_rPbruHeZQvCvhvZd_54

	nop

	:l_yumsFUnDXKgbOVst_70
    check-cast v12, Lkotlin/collections/ArrayDeque;

    .restart local v12    # "stack":Lkotlin/collections/ArrayDeque;
	goto/32 :l_yEWmPmApPrHiaIpX_71

	nop

	:l_ejarzpXeAUxRKqYZ_170
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_GNUBHiSwcGelYTeh_171

	nop

	:l_hWbJYwVkeoSwGoPr_98
    iget-object v11, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

    .local v11, "this_$iv":Lkotlin/io/path/PathTreeWalk;
	goto/32 :l_VPzzMOlySZOBebcN_99

	nop

	:l_KyVoLakNnVMhwNhl_247
    check-cast v7, [Ljava/nio/file/LinkOption;

	goto/32 :l_rjUSJJUmMzhVloto_248

	nop

	:l_xdUOvGIuOcHeieQp_66
    check-cast v10, Lkotlin/io/path/PathNode;

    .local v10, "startNode":Lkotlin/io/path/PathNode;
	goto/32 :l_uPAdrAynAmKHIBap_67

	nop

	:l_efGeICzOccIQNhiH_123
    iput v4, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->label:I

	goto/32 :l_xdoJxnpxHLJadvIt_124

	nop

	:l_vIbHMKcKQLVBCoVn_187
    invoke-virtual {v5}, Lkotlin/io/path/PathNode;->getContentIterator()Ljava/util/Iterator;

    move-result-object v7

	goto/32 :l_tqjacCaxUMyphmmb_188

	nop

	:l_LWysvFSwcCetqCym_43
    iget-object v13, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_dqzKgDSkWEREYXcN_44

	nop

	:l_FsrOcnPWvjPaPRCJ_179
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
	goto/32 :l_TvGHNJSKUWajHMRa_180

	nop

	:l_faOPPPCudiosVkGW_65
    iget-object v10, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$3:Ljava/lang/Object;

	goto/32 :l_xdUOvGIuOcHeieQp_66

	nop

	:l_NHiFTkGeFlyJiCTF_136
    move-object v8, v11

	goto/32 :l_ENdEATBPHmyoPkZK_137

	nop

	:l_NhvdFZBsQtUwQmNs_97
    invoke-direct {v7, v11, v12, v5}, Lkotlin/io/path/PathNode;-><init>(Ljava/nio/file/Path;Ljava/lang/Object;Lkotlin/io/path/PathNode;)V

    .line 67
    .local v7, "startNode":Lkotlin/io/path/PathNode;
	goto/32 :l_hWbJYwVkeoSwGoPr_98

	nop

	:l_GffVujzNJTwbUPNQ_13
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_PsQShIUEXNpMYdJt_14

	nop

	:l_HmOpfWhHzrJWkOoe_174
    const/4 v7, 0x2

	goto/32 :l_dLlEZBuTzvuVDeTk_175

	nop

	:l_yEWmPmApPrHiaIpX_71
    iget-object v13, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_TPjEGqoubJTcSfNf_72

	nop

	:l_eXfeTYjnSVonSoTQ_94
    iget-object v13, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_IMszKrmGUbLJcnbI_95

	nop

	:l_fLHoAedkqXsVxEpd_106
    array-length v15, v5

	goto/32 :l_GHhPhKrWPTOVBSXY_107

	nop

	:l_XGQFcWjqVxGWEJzR_140
    move v13, v7

	goto/32 :l_XcBYTxPPlpMKOvER_141

	nop

	:l_OwMMdjpQMnJXJcnF_130
    move-object v8, v14

	goto/32 :l_AdwfvlQFQZYXVhsM_131

	nop

	:l_wvocAEEVxaRyWhNH_254
    invoke-virtual {v9, v5}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 81
    .end local v5    # "pathNode":Lkotlin/io/path/PathNode;
    nop

    .line 202
    .end local v7    # "entries":Ljava/util/List;
    .end local v11    # "$i$a$-yieldIfNeeded-PathTreeWalk$dfsIterator$1$2":I
	goto/32 :l_jWygFTedQBrAmAlU_255

	nop

	:l_VsWsAUlaXnRZlUki_252
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

	goto/32 :l_naJRflPQKpZdKtWd_253

	nop

	:l_iKVHWdlZNdCAHzFB_194
    check-cast v5, Lkotlin/io/path/PathNode;

    .line 78
    .local v5, "pathNode":Lkotlin/io/path/PathNode;
	goto/32 :l_MeOVCOeuKKsBFevY_195

	nop

	:l_VWoPacfaclenzfJE_154
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

	goto/32 :l_rYuksPRvQkuzizCP_155

	nop

	:l_sxzagkAVzRduSBgs_42
    check-cast v12, Lkotlin/collections/ArrayDeque;

    .local v12, "stack":Lkotlin/collections/ArrayDeque;
	goto/32 :l_LWysvFSwcCetqCym_43

	nop

	:l_PsQShIUEXNpMYdJt_14
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_EZHoOxpoMZKblFwj_15

	nop

	:l_fskMZXXvyAUZOEDk_75
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_CAxRJMzADIyKZpzJ_76

	nop

	:l_kwaYyrgqTLkAcsGI_246
    invoke-static {v7, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_KyVoLakNnVMhwNhl_247

	nop

	:l_kRpLHTulZDSYuPEl_189
    move-object v5, v7

    .line 76
    .local v5, "topIterator":Ljava/util/Iterator;
	goto/32 :l_YnzeXUkZFInTuaoL_190

	nop

	:l_EzSfMvRWlgBaybXs_32
    const/4 v7, 0x0

    .restart local v7    # "$i$f$yieldIfNeeded":I
	goto/32 :l_HoJJMfoxVVroBvsg_33

	nop

	:l_RGCKQkZMKfrFiBBa_1
	const v1, 19
	goto/32 :l_RpBNCvtHmVzgjzVn_2

	nop

	:l_kagcTXEayhYQBpPa_55
    check-cast v10, Lkotlin/sequences/SequenceScope;

    .local v10, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_wUYSDIZoZcDSQxeS_56

	nop

	:l_fgFsApixeYPhjZnu_164
    aput-object v7, v5, v3

	goto/32 :l_tTNijnBQiHUrTBNk_165

	nop

	:l_rahIttCMIlBkHJqR_63
    iget-object v9, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$4:Ljava/lang/Object;

	goto/32 :l_fpuYFmFYwWJsMdTZ_64

	nop

	:l_naJRflPQKpZdKtWd_253
    invoke-virtual {v5, v13}, Lkotlin/io/path/PathNode;->setContentIterator(Ljava/util/Iterator;)V

    .line 80
	goto/32 :l_wvocAEEVxaRyWhNH_254

	nop

	:l_TtaYmgZnFZUBSrKh_220
    const/4 v15, 0x3

	goto/32 :l_QRUWdxDptXaOYwFh_221

	nop

	:l_fbEjLYjYJfXoPnXg_91
    invoke-static {v11}, Lkotlin/io/path/PathTreeWalk;->access$getStart$p(Lkotlin/io/path/PathTreeWalk;)Ljava/nio/file/Path;

    move-result-object v11

	goto/32 :l_sbbWaeRFkNgMNsKr_92

	nop

	:l_eAVCIAKPBSJloXbu_19
    const/4 v7, 0x0

    .local v7, "$i$f$yieldIfNeeded":I
	goto/32 :l_FtCGkyvQQJTaUnfB_20

	nop

	:l_KdACSmwHCQFtgZTi_103
    array-length v5, v15

	goto/32 :l_IvoDEguNjIhaTMkJ_104

	nop

	:l_NKgRGVuSSUjZxvPN_122
    iput-object v14, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$5:Ljava/lang/Object;

	goto/32 :l_efGeICzOccIQNhiH_123

	nop

	:l_usYVaGsYkVNjxyCf_9
    iget v2, v1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->label:I

	goto/32 :l_QZXZFsgtWKixMSwW_10

	nop

	:l_dBFdaMCauDoZzGBh_28
    move-object v7, v5

	goto/32 :l_OswPELNZNIbHTazc_29

	nop

	:l_gdPfwqnJKpozBTaW_145
    invoke-static {v5, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_BSesYiodPOARRakf_146

	nop

	:l_NWVMtxZNlgutquIz_250
    invoke-virtual {v8, v5}, Lkotlin/io/path/DirectoryEntriesReader;->readEntries(Lkotlin/io/path/PathNode;)Ljava/util/List;

    move-result-object v7

    .local v7, "entries":Ljava/util/List;
	goto/32 :l_oWmtUouvhpPXVMCk_251

	nop

	:l_UXfDCNzeDapwwJmi_148
    invoke-static {v5, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_uaPQtujjlHwzZyMh_149

	nop

	:l_pyHgBNMfrsMonidy_182
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

	goto/32 :l_pYodJVfFOBVuXyBn_183

	nop

	:l_ILmIshZdGPncZHel_37
    iget-object v10, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$3:Ljava/lang/Object;

	goto/32 :l_eSmBeSRiCFSCbjir_38

	nop

	:l_HlTVSVoMRLjfAavw_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 61
	goto/32 :l_YkZBGPUMpSksuJkB_8

	nop

	:l_ZvAUSIVPEEDSblzP_160
    invoke-direct {v0, v3}, Ljava/nio/file/FileSystemLoopException;-><init>(Ljava/lang/String;)V

	goto/32 :l_MtnbtjdCcNxnctDt_161

	nop

	:l_tTNijnBQiHUrTBNk_165
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_fSuZdtSdJbJVxjco_166

	nop

	:l_hUCltEtTSYWUaUJY_173
    iput-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_HmOpfWhHzrJWkOoe_174

	nop

	:l_KLeUBAEbkpaanqvg_168
	if-nez v5, :gl_yWTuuMGXFTBKvZyv

	goto/32 :cond_5

	:gl_yWTuuMGXFTBKvZyv
    .line 190
	goto/32 :l_gYUwInnEUUCGZUKg_169

	nop

	:l_KMDEZgfdixWCLjGP_86
    invoke-static {v8}, Lkotlin/io/path/PathTreeWalk;->access$getFollowLinks(Lkotlin/io/path/PathTreeWalk;)Z

    move-result v8

	goto/32 :l_YmbEidbmzkAdUvOt_87

	nop

	:l_iaaYnzoFQRUDJFJH_80
    check-cast v10, Lkotlin/sequences/SequenceScope;

    .line 63
    .local v10, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_cmctXwMOGgCJsrGJ_81

	nop

	:l_xcRGaostcfTveTGa_52
    iget-object v9, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_EOSHgnyXgvVpLfkg_53

	nop

	:l_SeULLHMSmBogUTQH_232
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
	goto/32 :l_rqzZKvwQSVzZlSmH_233

	nop

	:l_kYbDLVHUTnDIXmFe_191
	if-nez v7, :gl_ikmDceCbUlQAgDQm

	goto/32 :cond_c

	:gl_ikmDceCbUlQAgDQm
    .line 77
	goto/32 :l_DvtUyjJeOwvdarUO_192

	nop

	:l_nWjrkyvmldUYVbso_88
    move-object v8, v7

    .line 66
    .local v8, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
	goto/32 :l_MlryFhqJVaMOdRCF_89

	nop

	:l_kmFROaSKhOLKpLCk_132
    move-object v10, v7

	goto/32 :l_jMJCfhDcjRQSZqBD_133

	nop

	:l_kYVZtbBtlYCgnFtV_48
    move-object/from16 v6, p1

    .restart local v6    # "$result":Ljava/lang/Object;
	goto/32 :l_zXdqlUCJtTSYDRop_49

	nop

	:l_AbwbUKaRKSoLXyqE_156
    invoke-virtual {v9, v7}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 70
    .end local v7    # "startNode":Lkotlin/io/path/PathNode;
    nop

    .line 187
    .end local v5    # "entries":Ljava/util/List;
    .end local v11    # "$i$a$-yieldIfNeeded-PathTreeWalk$dfsIterator$1$1":I
	goto/32 :l_rPjRHTNPMXCMDvCU_157

	nop

	:l_iLHUUXyaedwdMjuu_172
    iput-object v9, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_hUCltEtTSYWUaUJY_173

	nop

	:l_dLlEZBuTzvuVDeTk_175
    iput v7, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->label:I

	goto/32 :l_JvIKToCFYpvBeJax_176

	nop

	:l_sjLflGjjtBRCEMpr_3
	rem-int v0, v0, v1
	goto/32 :l_kiIgCEykEeMKOxbI_4

	nop

	:l_gcOGYVCAALLgWbYB_113
    invoke-static {v11}, Lkotlin/io/path/PathTreeWalk;->access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;)Z

    move-result v5

	goto/32 :l_XmEOmLlEXarkNWfB_114

	nop

	:l_TVBUmsvmUmPgPgSa_239
    move-object v7, v9

	goto/32 :l_ShLcqyDgCvFvGHEE_240

	nop

	:l_igAkkAjZYeqVONHw_152
    invoke-virtual {v8, v7}, Lkotlin/io/path/DirectoryEntriesReader;->readEntries(Lkotlin/io/path/PathNode;)Ljava/util/List;

    move-result-object v5

    .local v5, "entries":Ljava/util/List;
	goto/32 :l_NgcVkIrWKsgICIWy_153

	nop

	:l_DvtUyjJeOwvdarUO_192
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_OejNcQByDmspdGDo_193

	nop

	:l_znqAOsvHqipSoGpB_237
    move-object/from16 v16, v12

	goto/32 :l_DacacVuiAbDJBFgB_238

	nop

	:l_sbbWaeRFkNgMNsKr_92
    iget-object v12, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_OFBtDLJvUhObTDAE_93

	nop

	:l_jcmfwgFgEDzztKhi_178
    return-object v0

    .line 190
    :cond_4
	goto/32 :l_FsrOcnPWvjPaPRCJ_179

	nop

	:l_WnfIvlHCZEuMWSbI_281
    goto/16 :goto_2

    .line 204
    .restart local v11    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    .restart local v13    # "path$iv":Ljava/nio/file/Path;
    :cond_b
	goto/32 :l_oNuqSbtVbkYJynbE_282

	nop

	:l_HLYBKVbTEYBrLCzn_287
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_DBMGiDMqSOUsJTRR_288

	nop

.end method
