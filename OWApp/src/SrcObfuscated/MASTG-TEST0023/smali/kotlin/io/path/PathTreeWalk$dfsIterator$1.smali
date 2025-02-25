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

	goto/32 :l_zylDUxqjQhsygBxZ_0

	nop

	:l_OaSKhOLKpLCkjMJC_4
    return-void

	:after_last_instruction

	goto/32 :l_fhDcjRQSZqBDVZTp_5

	nop

	:l_tiqhOdhZXViqOwMM_1
    iput-object p1, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_djpQMnJXJcnFAdwf_2

	nop

	:l_fhDcjRQSZqBDVZTp_5
	goto/32 :before_first_instruction

	:l_djpQMnJXJcnFAdwf_2
    const/4 v0, 0x2

	goto/32 :l_vlQFQZYXVhsMkmFR_3

	nop

	:l_zylDUxqjQhsygBxZ_0
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

	goto/32 :l_tiqhOdhZXViqOwMM_1

	nop

	:l_vlQFQZYXVhsMkmFR_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_OaSKhOLKpLCkjMJC_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_iwewNSyjtZrpnMBv_0

	nop

	:l_wqnJKpozBTaWBSes_10
    iput-object p1, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_YiodPOARRakfjGGT_11

	nop

	:l_QwEZNsMlMprxUXfD_12
    return-object v0

	:after_last_instruction

	goto/32 :l_CNzeDapwwJmiuaPQ_13

	nop

	:l_cWjqVxGWEJzRXcBY_5
	goto/32 :rpSbpLAiphMNIOSH
	:ljCFVZiNoBTUNAeR
	:McRaCSSIKcoUXwRy

	goto/32 :l_TxPPlpMKOvERJdkt_6

	nop

	:l_iwewNSyjtZrpnMBv_0
	const v0, 6
	goto/32 :l_WSMgjjCiQlzfNHiF_1

	nop

	:l_FWijfFkUZKZTditU_7
    new-instance v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;

	goto/32 :l_BnNfhFOtABMxAMrK_8

	nop

	:l_YiodPOARRakfjGGT_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_QwEZNsMlMprxUXfD_12

	nop

	:l_TxPPlpMKOvERJdkt_6
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

	goto/32 :l_FWijfFkUZKZTditU_7

	nop

	:l_BnNfhFOtABMxAMrK_8
    iget-object v1, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_SpVosWjKoqVegdPf_9

	nop

	:l_TkGeFlyJiCTFENdE_2
	add-int v0, v0, v1
	goto/32 :l_ATBPHmyoPkZKQkFt_3

	nop

	:l_UigThTHfxbiLbfXf_4
	if-lez v0, :gl_KwYfeXGdeYjNXGQF

	goto/32 :ljCFVZiNoBTUNAeR

	:gl_KwYfeXGdeYjNXGQF	goto/32 :l_cWjqVxGWEJzRXcBY_5

	nop

	:l_SpVosWjKoqVegdPf_9
    invoke-direct {v0, v1, p2}, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;-><init>(Lkotlin/io/path/PathTreeWalk;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_wqnJKpozBTaWBSes_10

	nop

	:l_CNzeDapwwJmiuaPQ_13
	goto/32 :before_first_instruction

	:rpSbpLAiphMNIOSH
	goto/32 :l_tujjlHwzZyMhihOo_14

	nop

	:l_ATBPHmyoPkZKQkFt_3
	rem-int v0, v0, v1
	goto/32 :l_UigThTHfxbiLbfXf_4

	nop

	:l_tujjlHwzZyMhihOo_14
	goto/32 :McRaCSSIKcoUXwRy
	:l_WSMgjjCiQlzfNHiF_1
	const v1, 32
	goto/32 :l_TkGeFlyJiCTFENdE_2

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_odNgqjnRBSHqTtbJ_0

	nop

	:l_EVgKJOPIgLeBigAk_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_kAjZYeqVONHwNgcV_3

	nop

	:l_acfaclenzfJErYuk_5
	goto/32 :before_first_instruction

	:l_kAjZYeqVONHwNgcV_3
    invoke-virtual {p0, p1, p2}, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kIrWKsgICIWyVWoP_4

	nop

	:l_kIrWKsgICIWyVWoP_4
    return-object v0

	:after_last_instruction

	goto/32 :l_acfaclenzfJErYuk_5

	nop

	:l_odNgqjnRBSHqTtbJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uiHvvlYZUIaWufsY_1

	nop

	:l_uiHvvlYZUIaWufsY_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_EVgKJOPIgLeBigAk_2

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_sPRvQkuzizCPAbwb_0

	nop

	:l_ubhBTqoOHgIhKLeU_11
    return-object v0

	:after_last_instruction

	goto/32 :l_BAEbkpaanqvgyWTu_12

	nop

	:l_HTNPMXCMDvCUCLRj_2
	add-int v0, v0, v1
	goto/32 :l_HcXuTysbpbfvDcbl_3

	nop

	:l_WVPODakmYitWfgFs_7
    invoke-virtual {p0, p1, p2}, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_ApixeYPhjZnutTNi_8

	nop

	:l_BAEbkpaanqvgyWTu_12
	goto/32 :before_first_instruction

	:ZAbvBIEIJNFiktta
	goto/32 :l_uMGXFTBKvZyvgYUw_13

	nop

	:l_HcXuTysbpbfvDcbl_3
	rem-int v0, v0, v1
	goto/32 :l_lmCbNohBQQPGZvAU_4

	nop

	:l_UKaRKSoLXyqErPjR_1
	const v1, 13
	goto/32 :l_HTNPMXCMDvCUCLRj_2

	nop

	:l_tjdCcNxnctDttrvg_5
	goto/32 :ZAbvBIEIJNFiktta
	:kXfrqiaBWNRHVyJe
	:RWnihqFxqONefJSq

	goto/32 :l_vZVevVIPZSDBbItO_6

	nop

	:l_dtSdJbJVxjcoENHg_10
    invoke-virtual {v0, v1}, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ubhBTqoOHgIhKLeU_11

	nop

	:l_uMGXFTBKvZyvgYUw_13
	goto/32 :RWnihqFxqONefJSq
	:l_sPRvQkuzizCPAbwb_0
	const v0, 22
	goto/32 :l_UKaRKSoLXyqErPjR_1

	nop

	:l_lmCbNohBQQPGZvAU_4
	if-lez v0, :gl_SIVPEEDSblzPMtnb

	goto/32 :kXfrqiaBWNRHVyJe

	:gl_SIVPEEDSblzPMtnb	goto/32 :l_tjdCcNxnctDttrvg_5

	nop

	:l_jnBQiHUrTBNkfSuZ_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_dtSdJbJVxjcoENHg_10

	nop

	:l_vZVevVIPZSDBbItO_6
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

	goto/32 :l_WVPODakmYitWfgFs_7

	nop

	:l_ApixeYPhjZnutTNi_8
    check-cast v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;

	goto/32 :l_jnBQiHUrTBNkfSuZ_9

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

	goto/32 :l_InnEUUCGZUKgejar_0

	nop

	:l_tOoKkYmuVFbhBYDA_220
    const/4 v15, 0x3

	goto/32 :l_rAzWkugEelJtMDNs_221

	nop

	:l_DqwXcXBwRCgIpJVN_171
    iput-object v10, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_kBKSBjNoEzQPNVcV_172

	nop

	:l_FOdHhxkmFIzvoSrX_242
    array-length v7, v11

	goto/32 :l_jbeaTbNwsAEmjcrq_243

	nop

	:l_uiRQkffMlkzplLwV_59
    move-object/from16 v6, p1

    .restart local v6    # "$result":Ljava/lang/Object;
	goto/32 :l_OTKtdVLcdjdJNgPY_60

	nop

	:l_rAzWkugEelJtMDNs_221
    iput v15, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->label:I

	goto/32 :l_gIKKpnItSXbAwxuy_222

	nop

	:l_jAkgzlhvchaokJzb_160
    invoke-direct {v0, v3}, Ljava/nio/file/FileSystemLoopException;-><init>(Ljava/lang/String;)V

	goto/32 :l_fJcyXDYpelieRJze_161

	nop

	:l_QmDtWFtLUAVIPnKk_152
    invoke-virtual {v8, v7}, Lkotlin/io/path/DirectoryEntriesReader;->readEntries(Lkotlin/io/path/PathNode;)Ljava/util/List;

    move-result-object v4

    .local v4, "entries":Ljava/util/List;
	goto/32 :l_AqplKsRpqeHOkSRO_153

	nop

	:l_KvwQSVzZlSmHVVYx_70
    check-cast v12, Lkotlin/collections/ArrayDeque;

    .restart local v12    # "stack":Lkotlin/collections/ArrayDeque;
	goto/32 :l_bngHWbnJZhfSlLla_71

	nop

	:l_ryTiUWbOnefIbXhU_265
    invoke-static {v13, v4}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v4

	goto/32 :l_RnpgjEFUUtBswidl_266

	nop

	:l_XiFIBobkvXanfWUv_223
	if-eq v11, v0, :gl_KZJqCaVgTEIjOpVv

	goto/32 :cond_6

	:gl_KZJqCaVgTEIjOpVv
    .line 61
	goto/32 :l_KLfYHIeugSbiztbJ_224

	nop

	:l_zdYTOSAyNENwKzko_164
    aput-object v7, v4, v3

	goto/32 :l_kmpLZGCBNnFUOMLf_165

	nop

	:l_bngHWbnJZhfSlLla_71
    iget-object v13, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_UqiAnawYEVgwujxb_72

	nop

	:l_cnPWvjPaPRCJTvGH_10
    const/4 v3, 0x0

	goto/32 :l_NJSKUWajHMRaycuR_11

	nop

	:l_noUbTOVftoKYgcur_134
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
	goto/32 :l_talAEDYnXXbdRTsr_135

	nop

	:l_NAHBKZXHShIcYMQi_276
    const/4 v14, 0x4

	goto/32 :l_zmdidvibWxZPhswk_277

	nop

	:l_qyDgCvFvGHEEbDXJ_77
    move-object/from16 v6, p1

    .restart local v6    # "$result":Ljava/lang/Object;
	goto/32 :l_XtBuUPTCQaNXeGyY_78

	nop

	:l_HTulZDSYuPElYnze_21
    check-cast v8, Lkotlin/io/path/DirectoryEntriesReader;

    .local v8, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
	goto/32 :l_XUkZFInTuaoLkYbD_22

	nop

	:l_AqplKsRpqeHOkSRO_153
    const/4 v11, 0x0

    .line 68
    .local v11, "$i$a$-yieldIfNeeded-PathTreeWalk$dfsIterator$1$1":I
	goto/32 :l_fQDuYaWDAUnTSLdp_154

	nop

	:l_pVbrTZGACdQmwWVS_99
    move-object v12, v10

    .local v12, "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
	goto/32 :l_lSNReqrPdkNRenzW_100

	nop

	:l_mNFlVXUkKKOvKLqm_252
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

	goto/32 :l_zZrdzODyqUgdXxyP_253

	nop

	:l_fBwAVHJgSBZJYPTv_111
    invoke-static {v7}, Lkotlin/io/path/PathTreeWalkKt;->access$createsCycle(Lkotlin/io/path/PathNode;)Z

    move-result v4

	goto/32 :l_uNdkZqepzLIoncIo_112

	nop

	:l_jSRbnDAyGxVBkVgh_270
    iput-object v9, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_LNSpqycFybLrSNqo_271

	nop

	:l_aafIDGjXEaFaXHql_209
	if-eqz v14, :gl_lnnZtqwxOJBmEWwy

	goto/32 :cond_8

	:gl_lnnZtqwxOJBmEWwy
    .line 198
	goto/32 :l_ElVwFaOOSIlcRBDp_210

	nop

	:l_RKxhsfBqMSOOcurH_274
    iput-object v7, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$4:Ljava/lang/Object;

	goto/32 :l_UdIUqYdklDEkHDkq_275

	nop

	:l_TTHdtAmzNwYNhdwL_182
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

	goto/32 :l_GLcvsLxqVeIawhOu_183

	nop

	:l_ARekOKBipqsrYbMa_203
    array-length v15, v14

	goto/32 :l_lWdETonchFrrCTBj_204

	nop

	:l_UskSBHSSXHMLvgxz_280
    return-object v0

    .line 207
    :cond_a
    :goto_4
	goto/32 :l_EzxBrVWzeBhrHxFq_281

	nop

	:l_iqCzOezKuFjUsJwg_148
    invoke-static {v4, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_UPadaOAVsJMCZUhf_149

	nop

	:l_kVNjbJVnzIMRvcHZ_191
	if-nez v7, :gl_AoJHtkWpyjkCqiSW

	goto/32 :cond_c

	:gl_AoJHtkWpyjkCqiSW
    .line 77
	goto/32 :l_dDMXmLjyIFOthENu_192

	nop

	:l_yrgGlaZImCJJHTZn_185
    invoke-virtual {v9}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_PgTArYoXgpaUhVDY_186

	nop

	:l_lBdnisGxKbiYHLYB_123
    iput v5, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->label:I

	goto/32 :l_KVbTEYBrLCznDBMG_124

	nop

	:l_qFqlQrTzetkuoHfV_189
    move-object v4, v7

    .line 76
    .local v4, "topIterator":Ljava/util/Iterator;
	goto/32 :l_dLkIXjoltYXMWsDQ_190

	nop

	:l_rddnUvoueCDymLkO_120
    iput-object v7, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$3:Ljava/lang/Object;

	goto/32 :l_bdmLRAHBiOdECprg_121

	nop

	:l_VMRvUwsnsgTxCKDg_205
    check-cast v14, [Ljava/nio/file/LinkOption;

	goto/32 :l_HQEbDCgjIloSPfnB_206

	nop

	:l_fQysxsYQLeEymRCl_122
    iput-object v14, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$5:Ljava/lang/Object;

	goto/32 :l_lBdnisGxKbiYHLYB_123

	nop

	:l_EzxBrVWzeBhrHxFq_281
    goto/16 :goto_2

    .line 204
    .restart local v11    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    .restart local v13    # "path$iv":Ljava/nio/file/Path;
    :cond_b
	goto/32 :l_fQqweNDMsylfLnTN_282

	nop

	:l_OVXHeJBGMxObwoqn_238
    move v12, v7

	goto/32 :l_ejJZouIvXGtTqQQa_239

	nop

	:l_LVHUTnDIXmFeikmD_23
    check-cast v9, Lkotlin/collections/ArrayDeque;

    .local v9, "stack":Lkotlin/collections/ArrayDeque;
	goto/32 :l_ceCbUlQAgDQmDvtU_24

	nop

	:l_gcJIlesNxwVTCkHv_193
    move-object v4, v7

	goto/32 :l_cXdnfEfPisIWAdEg_194

	nop

	:l_UdIUqYdklDEkHDkq_275
    iput-object v7, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$5:Ljava/lang/Object;

	goto/32 :l_NAHBKZXHShIcYMQi_276

	nop

	:l_NJSKUWajHMRaycuR_11
    const/4 v4, 0x0

	goto/32 :l_qoIApoeJfmTEpyHg_12

	nop

	:l_FEFSgMyRDKggNQzk_36
    check-cast v9, Lkotlin/io/path/PathTreeWalk;

    .local v9, "this_$iv":Lkotlin/io/path/PathTreeWalk;
	goto/32 :l_lKCAhWbCwzcQfpTr_37

	nop

	:l_jouaNqrVZEeJdGGf_110
	if-nez v4, :gl_NskYAlKdqDILbVGu

	goto/32 :cond_3

	:gl_NskYAlKdqDILbVGu
    .line 180
	goto/32 :l_fBwAVHJgSBZJYPTv_111

	nop

	:l_cQByDmspdGDoiKVH_26
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_WdlZNdCAHzFBMeOV_27

	nop

	:l_PgTArYoXgpaUhVDY_186
    check-cast v4, Lkotlin/io/path/PathNode;

    .line 74
    .local v4, "topNode":Lkotlin/io/path/PathNode;
	goto/32 :l_QxvtBoeRuikciYIW_187

	nop

	:l_qlRpGWSoAIlrjLVr_279
	if-eq v4, v0, :gl_TouakaIBqwKkmVDB

	goto/32 :cond_a

	:gl_TouakaIBqwKkmVDB
    .line 61
	goto/32 :l_UskSBHSSXHMLvgxz_280

	nop

	:l_zZrdzODyqUgdXxyP_253
    invoke-virtual {v4, v13}, Lkotlin/io/path/PathNode;->setContentIterator(Ljava/util/Iterator;)V

    .line 80
	goto/32 :l_jmEFPVpnTURdEGFc_254

	nop

	:l_jmEFPVpnTURdEGFc_254
    invoke-virtual {v9, v4}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 81
    .end local v4    # "pathNode":Lkotlin/io/path/PathNode;
    nop

    .line 202
    .end local v7    # "entries":Ljava/util/List;
    .end local v11    # "$i$a$-yieldIfNeeded-PathTreeWalk$dfsIterator$1$2":I
	goto/32 :l_rRWYKTcSbGbgPGXk_255

	nop

	:l_LakNnVMhwNhlrjUS_84
    new-instance v7, Lkotlin/io/path/DirectoryEntriesReader;

	goto/32 :l_JJUmMzhVlotoEkPj_85

	nop

	:l_HiSwcGelYTehiLHU_2
	add-int v0, v0, v1
	goto/32 :l_UXyaedwdMjuuhUCl_3

	nop

	:l_rVcRLzwtpuMrWnfI_117
    iput-object v10, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_vlHCZEuMWSbIoNuq_118

	nop

	:l_FTedQBrAmAlUWxLT_93
    invoke-static {v12}, Lkotlin/io/path/PathTreeWalk;->access$getStart$p(Lkotlin/io/path/PathTreeWalk;)Ljava/nio/file/Path;

    move-result-object v12

	goto/32 :l_HBjFPVRUZSvaQPdz_94

	nop

	:l_KQpbbYPtcaYKPjOh_262
    aput-object v7, v4, v3

	goto/32 :l_WoToOUakiGEUBScb_263

	nop

	:l_ZTWmYWRoOpfKOjFP_95
    invoke-static {v13}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v13

	goto/32 :l_opXqbFidqzPUaEwj_96

	nop

	:l_UqiAnawYEVgwujxb_72
    check-cast v13, Lkotlin/sequences/SequenceScope;

    .restart local v13    # "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_BvkErIzkYJsIznqA_73

	nop

	:l_UouvhpPXVMCkVsWs_89
    new-instance v7, Lkotlin/io/path/PathNode;

	goto/32 :l_AUlaXnRZlUkinaJR_90

	nop

	:l_GddTDvRnEjcsRLjz_162
    new-array v4, v5, [Ljava/nio/file/LinkOption;

	goto/32 :l_UWsLFqFkqqVgAvYI_163

	nop

	:l_UNRsItbUeXHRGRYa_244
    check-cast v7, [Ljava/nio/file/LinkOption;

	goto/32 :l_MaDzvDZZgmqAIpfL_245

	nop

	:l_AdSJFCKDPMhoScIT_79
    move-object v10, v7

	goto/32 :l_RPLBgQXcYypCakcc_80

	nop

	:l_xUwqZWnOPgAVcalk_147
    array-length v11, v4

	goto/32 :l_iqCzOezKuFjUsJwg_148

	nop

	:l_jMuOJuEqWhirpLhT_257
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_vHQgpjNwvTuDqYdX_258

	nop

	:l_IOhQxyYFWOJVeDjS_198
    invoke-virtual {v4}, Lkotlin/io/path/PathNode;->getPath()Ljava/nio/file/Path;

    move-result-object v13

    .line 194
    .local v13, "path$iv":Ljava/nio/file/Path;
	goto/32 :l_pFBoYUNEhfMetafC_199

	nop

	:l_XUkZFInTuaoLkYbD_22
    iget-object v9, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_LVHUTnDIXmFeikmD_23

	nop

	:l_dDMXmLjyIFOthENu_192
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_gcJIlesNxwVTCkHv_193

	nop

	:l_MKcKQLVBCoVntqja_19
    const/4 v7, 0x0

    .local v7, "$i$f$yieldIfNeeded":I
	goto/32 :l_cCaxUMyphmmbkRpL_20

	nop

	:l_LBcjdpsTqKHZhwli_232
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
	goto/32 :l_caPIegKOFxxjdBcB_233

	nop

	:l_cdtSBddValosCKrP_212
    move-object v14, v2

	goto/32 :l_cISbJfcBZpggxtgo_213

	nop

	:l_WdlZNdCAHzFBMeOV_27
    move v12, v7

	goto/32 :l_COeuKKsBFevYgcMw_28

	nop

	:l_aNEWDdXeLeipPZLa_159
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_jAkgzlhvchaokJzb_160

	nop

	:l_RDHxdkHVrTxmHMrQ_109
    invoke-static {v14, v4}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v4

	goto/32 :l_jouaNqrVZEeJdGGf_110

	nop

	:l_caPIegKOFxxjdBcB_233
    move-object v4, v10

	goto/32 :l_krJwXLuxVVPslFHL_234

	nop

	:l_fPZZDnbcgVLfXIPh_288
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

	goto/32 :l_rusMYcYlUFhaIJVS_289

	nop

	:l_kiupjUDujNBbagFK_15
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_pjvRkjGcjlMRddrg_16

	nop

	:l_coObdhtISKfsjfmn_216
    iput-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_vDXpCcrfUgNKAXok_217

	nop

	:l_fyWaCqfgwOavGqnj_226
    move-object v8, v13

	goto/32 :l_DjQTWLVZOTsQWQYD_227

	nop

	:l_bAXyVyjWRXnmhNGK_61
    iget-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$5:Ljava/lang/Object;

	goto/32 :l_qoUmFnOdlLKmPMdm_62

	nop

	:l_PapvKIkoSMobnNcT_140
    move v13, v7

	goto/32 :l_QOkjOvFUMOoVXEeh_141

	nop

	:l_oDPnIGQgVydEiqVc_241
    invoke-static {v7}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v11

    .end local v7    # "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .end local v13    # "path$iv":Ljava/nio/file/Path;
	goto/32 :l_FOdHhxkmFIzvoSrX_242

	nop

	:l_mCUDrKbjVoMNpcIP_237
    move-object/from16 v16, v12

	goto/32 :l_OVXHeJBGMxObwoqn_238

	nop

	:l_FSAvtJcBKMnuoSIY_131
    move-object/from16 v16, v10

	goto/32 :l_cVLsviWeFyqqHymm_132

	nop

	:l_YjxsfeSgjATalCuC_38
    check-cast v10, Lkotlin/io/path/PathNode;

    .local v10, "pathNode":Lkotlin/io/path/PathNode;
	goto/32 :l_RDpyFDVtCagLxLTu_39

	nop

	:l_kmpLZGCBNnFUOMLf_165
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_PbAwdiKYdQFXMtho_166

	nop

	:l_ToCFYpvBeJaxAqVd_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KVSZRESpOKIxDztn_7

	nop

	:l_VllPfWYnCjroGgSb_31
    move-object/from16 v6, p1

    .restart local v6    # "$result":Ljava/lang/Object;
	goto/32 :l_bPcBaoEpdOjwjoml_32

	nop

	:l_NefEMcmAorHLHJRI_247
    check-cast v7, [Ljava/nio/file/LinkOption;

	goto/32 :l_KucRBPvwBZUsCapz_248

	nop

	:l_rDzVPlsxSfWyDGmG_67
    iget-object v11, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_QPjpGUjyUsdbSeUL_68

	nop

	:l_UWsLFqFkqqVgAvYI_163
    sget-object v7, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

	goto/32 :l_zdYTOSAyNENwKzko_164

	nop

	:l_BvkErIzkYJsIznqA_73
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_OsvHqipSoGpBDaca_74

	nop

	:l_vPvXmGBXWdLhQoHH_139
    move-object/from16 v16, v13

	goto/32 :l_PapvKIkoSMobnNcT_140

	nop

	:l_zbyoqOetharkjqXX_105
    check-cast v4, [Ljava/nio/file/LinkOption;

	goto/32 :l_BkbkaGmGUJkomHgd_106

	nop

	:l_jbeaTbNwsAEmjcrq_243
    invoke-static {v11, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_UNRsItbUeXHRGRYa_244

	nop

	:l_RDpyFDVtCagLxLTu_39
    iget-object v11, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_jYAuJXLuBnrcytrB_40

	nop

	:l_fQDuYaWDAUnTSLdp_154
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

	goto/32 :l_DSWcNdLYcTlNbOPB_155

	nop

	:l_QOkjOvFUMOoVXEeh_141
    move-object v7, v10

	goto/32 :l_pNOFsDRtCGdModee_142

	nop

	:l_WoToOUakiGEUBScb_263
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_mSNEHvWpuEItuYuA_264

	nop

	:l_IWRkUVFXrysqHHuk_236
    move-object v8, v11

	goto/32 :l_mCUDrKbjVoMNpcIP_237

	nop

	:l_wKXWoiynLAJAruAj_174
    const/4 v7, 0x2

	goto/32 :l_NjfFSGqpJoLzxMgr_175

	nop

	:l_dcJPUCLbVMhvmhjo_47
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
	goto/32 :l_IqKLnSVKbYcSKPYL_48

	nop

	:l_lSNReqrPdkNRenzW_100
    const/4 v13, 0x0

    .line 178
    .local v13, "$i$f$yieldIfNeeded":I
	goto/32 :l_UWbIJNHabLIydQex_101

	nop

	:l_CresrtUWrfUHAYVO_267
    move-object v4, v2

	goto/32 :l_ttmYVRVwkOSvXkXP_268

	nop

	:l_uGxHUIluwoJgrmoM_17
    move-object/from16 v2, p0

    .local v2, "this":Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
	goto/32 :l_jQfOBcZumGYgvIbH_18

	nop

	:l_pZQindLlyGJnlJxi_42
    check-cast v12, Lkotlin/collections/ArrayDeque;

    .local v12, "stack":Lkotlin/collections/ArrayDeque;
	goto/32 :l_AXsDRapRVLONUaAG_43

	nop

	:l_SbtVbkYJynbENkkC_119
    iput-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_rddnUvoueCDymLkO_120

	nop

	:l_KVbTEYBrLCznDBMG_124
    invoke-virtual {v12, v14, v4}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    .end local v12    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
	goto/32 :l_iDMqSOUsJTRRrggP_125

	nop

	:l_cISbJfcBZpggxtgo_213
    check-cast v14, Lkotlin/coroutines/Continuation;

	goto/32 :l_HzzvakWracXrHEor_214

	nop

	:l_jLVDqxbtpdCiJRKz_229
    move-object/from16 v16, v9

	goto/32 :l_MbUOPEUgMCLnXZZq_230

	nop

	:l_rWvcEnazsJWmpHqv_34
    check-cast v8, Ljava/nio/file/Path;

    .local v8, "path$iv":Ljava/nio/file/Path;
	goto/32 :l_jMAtJCUoeXLcPMLK_35

	nop

	:l_QPjpGUjyUsdbSeUL_68
    check-cast v11, Lkotlin/io/path/DirectoryEntriesReader;

    .restart local v11    # "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
	goto/32 :l_LHMSmBogUTQHrqzZ_69

	nop

	:l_ElVwFaOOSIlcRBDp_210
    invoke-static {v7}, Lkotlin/io/path/PathTreeWalk;->access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;)Z

    move-result v14

	goto/32 :l_wNkcpxxQjvLCpnkt_211

	nop

	:l_JVfFOBVuXyBnkUJs_14
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_kiupjUDujNBbagFK_15

	nop

	:l_qcLPuiGYxElWuqXg_215
    iput-object v9, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_coObdhtISKfsjfmn_216

	nop

	:l_COeuKKsBFevYgcMw_28
    move-object v7, v4

	goto/32 :l_xJYPphqtHTFFcqCP_29

	nop

	:l_LHMSmBogUTQHrqzZ_69
    iget-object v12, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_KvwQSVzZlSmHVVYx_70

	nop

	:l_uzqIzLJtwexfNQmE_127
    move-object v12, v9

	goto/32 :l_KRevHZXmDKjypylr_128

	nop

	:l_LaBiwrCKfcdfAJGC_290
	goto/32 :kQTImjoluDeiZZkM
	:l_cVuiAbDJBFgBTVBU_75
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_msvmUmPgPgSaShLc_76

	nop

	:l_zTbeJuBUQVzqNSjx_150
    invoke-static {v14, v4}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v4

	goto/32 :l_yYbgzwjUtEyBpVBr_151

	nop

	:l_NzQNucMEYvjhEjbo_145
    invoke-static {v4, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_GyaqYCrSCSPcFBPm_146

	nop

	:l_XrVmWeKlzLSdOxjj_178
    return-object v0

    .line 190
    :cond_4
	goto/32 :l_kKngkVppCgaAqkId_179

	nop

	:l_agYtrdkhKqCelbGr_181
    check-cast v4, Ljava/util/Collection;

	goto/32 :l_TTHdtAmzNwYNhdwL_182

	nop

	:l_gIKKpnItSXbAwxuy_222
    invoke-virtual {v11, v13, v14}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    .end local v11    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
	goto/32 :l_XiFIBobkvXanfWUv_223

	nop

	:l_HBjFPVRUZSvaQPdz_94
    iget-object v13, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_ZTWmYWRoOpfKOjFP_95

	nop

	:l_tEtTSYWUaUJYHmOp_4
	if-lez v0, :gl_fWhHzrJWkOoedLlE

	goto/32 :IzBHSGSQCZccYJNd

	:gl_fWhHzrJWkOoedLlE	goto/32 :l_ZBuTzvuVDeTkJvIK_5

	nop

	:l_LNSpqycFybLrSNqo_271
    iput-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_HMnYJstMjVcTyKUv_272

	nop

	:l_RnpgjEFUUtBswidl_266
	if-nez v4, :gl_sKOncUKHSZWEzmyb

	goto/32 :cond_b

	:gl_sKOncUKHSZWEzmyb
    .line 205
	goto/32 :l_CresrtUWrfUHAYVO_267

	nop

	:l_ddzBqxzjhBsBMhqZ_46
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
	goto/32 :l_dcJPUCLbVMhvmhjo_47

	nop

	:l_ZKSdssUydgyFVjWb_251
    const/4 v11, 0x0

    .line 79
    .local v11, "$i$a$-yieldIfNeeded-PathTreeWalk$dfsIterator$1$2":I
	goto/32 :l_mNFlVXUkKKOvKLqm_252

	nop

	:l_VgEPkKxlBKjbbdQB_176
    invoke-virtual {v12, v14, v4}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    .end local v12    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    .end local v14    # "path$iv":Ljava/nio/file/Path;
	goto/32 :l_sMWmuZPhLRWnsDNc_177

	nop

	:l_xYbGfSJLuWxcxtnM_138
    move-object v9, v12

	goto/32 :l_vPvXmGBXWdLhQoHH_139

	nop

	:l_zHLoaBJROsSHaMMc_130
    move-object v8, v14

	goto/32 :l_FSAvtJcBKMnuoSIY_131

	nop

	:l_XOyZeRvCkvXudKkO_246
    invoke-static {v7, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_NefEMcmAorHLHJRI_247

	nop

	:l_koDpDOjvQpkJVsRo_144
    array-length v11, v4

	goto/32 :l_NzQNucMEYvjhEjbo_145

	nop

	:l_YKSuvaVZUWyCRQbN_180
    move-object v4, v9

	goto/32 :l_agYtrdkhKqCelbGr_181

	nop

	:l_mSNEHvWpuEItuYuA_264
    check-cast v4, [Ljava/nio/file/LinkOption;

	goto/32 :l_ryTiUWbOnefIbXhU_265

	nop

	:l_UpPXtNOKZrrqIaVs_129
    move-object v11, v8

	goto/32 :l_zHLoaBJROsSHaMMc_130

	nop

	:l_KVSZRESpOKIxDztn_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 61
	goto/32 :l_xxvNVbCclvVVjcmf_8

	nop

	:l_KLfYHIeugSbiztbJ_224
    return-object v0

    .line 199
    :cond_6
	goto/32 :l_xtxWgVMEipwHZlPD_225

	nop

	:l_msvmUmPgPgSaShLc_76
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
	goto/32 :l_qyDgCvFvGHEEbDXJ_77

	nop

	:l_rjdGoEdTszGKjCxw_114
	if-nez v4, :gl_CPkLmBBNePyYYYxs

	goto/32 :cond_1

	:gl_CPkLmBBNePyYYYxs
    .line 184
	goto/32 :l_PmScPAadJSOiEOZL_115

	nop

	:l_zpXeAUxRKqYZGNUB_1
	const v1, 17
	goto/32 :l_HiSwcGelYTehiLHU_2

	nop

	:l_snkCQmyRLasRdIMp_261
    sget-object v7, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

	goto/32 :l_KQpbbYPtcaYKPjOh_262

	nop

	:l_GyaqYCrSCSPcFBPm_146
    check-cast v4, [Ljava/nio/file/LinkOption;

	goto/32 :l_xUwqZWnOPgAVcalk_147

	nop

	:l_ceCbUlQAgDQmDvtU_24
    iget-object v10, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_yjJeOwvdarUOOejN_25

	nop

	:l_vHQgpjNwvTuDqYdX_258
    invoke-direct {v0, v3}, Ljava/nio/file/FileSystemLoopException;-><init>(Ljava/lang/String;)V

	goto/32 :l_pySgSstZJSwRMysy_259

	nop

	:l_OsvHqipSoGpBDaca_74
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
	goto/32 :l_cVuiAbDJBFgBTVBU_75

	nop

	:l_UXyaedwdMjuuhUCl_3
	rem-int v0, v0, v1
	goto/32 :l_tEtTSYWUaUJYHmOp_4

	nop

	:l_jQfOBcZumGYgvIbH_18
    move-object/from16 v6, p1

    .local v6, "$result":Ljava/lang/Object;
	goto/32 :l_MKcKQLVBCoVntqja_19

	nop

	:l_cHPkMlBuOhIIeJKw_249
	if-nez v7, :gl_AfOJHpVDsgJnitKr

	goto/32 :cond_5

	:gl_AfOJHpVDsgJnitKr
    .line 202
	goto/32 :l_zKcJlTpIAipWYIRe_250

	nop

	:l_vDXpCcrfUgNKAXok_217
    iput-object v4, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$3:Ljava/lang/Object;

	goto/32 :l_mCKQTFOLvZdrGUoi_218

	nop

	:l_IqKLnSVKbYcSKPYL_48
    move-object/from16 v6, p1

    .restart local v6    # "$result":Ljava/lang/Object;
	goto/32 :l_wbsLuEcNNqtayhmp_49

	nop

	:l_zKcJlTpIAipWYIRe_250
    invoke-virtual {v8, v4}, Lkotlin/io/path/DirectoryEntriesReader;->readEntries(Lkotlin/io/path/PathNode;)Ljava/util/List;

    move-result-object v7

    .local v7, "entries":Ljava/util/List;
	goto/32 :l_ZKSdssUydgyFVjWb_251

	nop

	:l_qoUmFnOdlLKmPMdm_62
    check-cast v8, Ljava/nio/file/Path;

    .local v8, "path$iv":Ljava/nio/file/Path;
	goto/32 :l_cjsfoeLelcskVyyR_63

	nop

	:l_GiCFcCfqrqMNRePp_269
    iput-object v10, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_jSRbnDAyGxVBkVgh_270

	nop

	:l_PDorqNXycHMWqfMK_228
    move-object v10, v4

	goto/32 :l_jLVDqxbtpdCiJRKz_229

	nop

	:l_ZFktbIkaIVMzYEWy_173
    iput-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_wKXWoiynLAJAruAj_174

	nop

	:l_DjQTWLVZOTsQWQYD_227
    move-object v13, v10

	goto/32 :l_PDorqNXycHMWqfMK_228

	nop

	:l_asnYvrYjUAVPNWVM_87
    invoke-direct {v7, v8}, Lkotlin/io/path/DirectoryEntriesReader;-><init>(Z)V

	goto/32 :l_txZNlgutquIzoWmt_88

	nop

	:l_PbHojFzrSaWPKlYD_200
    array-length v15, v14

	goto/32 :l_CQMISJzpcBlVODyu_201

	nop

	:l_mgZnFZUBSrKhQRUW_56
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_dxDptXaOYwFhtlTW_57

	nop

	:l_tfvCYVlJBzLcWIpt_207
	if-nez v14, :gl_PuKfernnLuYSmAqk

	goto/32 :cond_9

	:gl_PuKfernnLuYSmAqk
    .line 195
	goto/32 :l_jUdkDNTgQIamuvMo_208

	nop

	:l_sMWmuZPhLRWnsDNc_177
	if-eq v4, v0, :gl_PTkgpVkqODXUyJcj

	goto/32 :cond_4

	:gl_PTkgpVkqODXUyJcj
    .line 61
	goto/32 :l_XrVmWeKlzLSdOxjj_178

	nop

	:l_unyUSFOVeiRUlIDG_86
    invoke-static {v8}, Lkotlin/io/path/PathTreeWalk;->access$getFollowLinks(Lkotlin/io/path/PathTreeWalk;)Z

    move-result v8

	goto/32 :l_asnYvrYjUAVPNWVM_87

	nop

	:l_WkNHyFUULqacbtEf_107
    invoke-static {v4, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_ytVYPhHEasdVaVud_108

	nop

	:l_yYbgzwjUtEyBpVBr_151
	if-nez v4, :gl_ZtLfhRLeeROseTVs

	goto/32 :cond_5

	:gl_ZtLfhRLeeROseTVs
    .line 187
	goto/32 :l_QmDtWFtLUAVIPnKk_152

	nop

	:l_lWdETonchFrrCTBj_204
    invoke-static {v14, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v14

	goto/32 :l_VMRvUwsnsgTxCKDg_205

	nop

	:l_txZNlgutquIzoWmt_88
    move-object v8, v7

    .line 66
    .local v8, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
	goto/32 :l_UouvhpPXVMCkVsWs_89

	nop

	:l_cnLHFYCJjBDLPxao_240
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
	goto/32 :l_oDPnIGQgVydEiqVc_241

	nop

	:l_CpuWbRDYhSKkaUds_260
    new-array v4, v5, [Ljava/nio/file/LinkOption;

	goto/32 :l_snkCQmyRLasRdIMp_261

	nop

	:l_kBKSBjNoEzQPNVcV_172
    iput-object v9, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ZFktbIkaIVMzYEWy_173

	nop

	:l_jYAuJXLuBnrcytrB_40
    check-cast v11, Lkotlin/io/path/DirectoryEntriesReader;

    .local v11, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
	goto/32 :l_pUzUPFesRoDGmSeU_41

	nop

	:l_mCKQTFOLvZdrGUoi_218
    iput-object v7, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$4:Ljava/lang/Object;

	goto/32 :l_lllCHGtSxlCHbJOc_219

	nop

	:l_NsOvCCPJxgdgwIXc_50
    iget-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_AeLpzeQLvHyEkPmZ_51

	nop

	:l_JJUmMzhVlotoEkPj_85
    iget-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_unyUSFOVeiRUlIDG_86

	nop

	:l_XNwCmLTAhUajjMVe_98
    iget-object v11, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

    .local v11, "this_$iv":Lkotlin/io/path/PathTreeWalk;
	goto/32 :l_pVbrTZGACdQmwWVS_99

	nop

	:l_cjsfoeLelcskVyyR_63
    iget-object v9, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$4:Ljava/lang/Object;

	goto/32 :l_xfXYLuMvxCAnTqqL_64

	nop

	:l_AUlaXnRZlUkinaJR_90
    iget-object v11, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_flPQKpZdKtWdwvoc_91

	nop

	:l_SmRHvTTeHkRJaqZu_53
    check-cast v9, Lkotlin/collections/ArrayDeque;

    .local v9, "stack":Lkotlin/collections/ArrayDeque;
	goto/32 :l_otrbTKulHpeHXKJx_54

	nop

	:l_dxDptXaOYwFhtlTW_57
    goto/16 :goto_1

    .end local v2    # "this":Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
    .end local v6    # "$result":Ljava/lang/Object;
    .end local v7    # "$i$f$yieldIfNeeded":I
    .end local v8    # "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
    .end local v9    # "stack":Lkotlin/collections/ArrayDeque;
    .end local v10    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    :pswitch_3
	goto/32 :l_nmKgyiRPulwqaBmJ_58

	nop

	:l_sXPWBUUtGgkoanWQ_278
    invoke-virtual {v11, v13, v4}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    .end local v11    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    .end local v13    # "path$iv":Ljava/nio/file/Path;
	goto/32 :l_qlRpGWSoAIlrjLVr_279

	nop

	:l_DVLCZwXwhAZADVJU_97
    invoke-direct {v7, v11, v12, v4}, Lkotlin/io/path/PathNode;-><init>(Ljava/nio/file/Path;Ljava/lang/Object;Lkotlin/io/path/PathNode;)V

    .line 67
    .local v7, "startNode":Lkotlin/io/path/PathNode;
	goto/32 :l_XNwCmLTAhUajjMVe_98

	nop

	:l_LSozvwHAAbQEVaZT_195
    iget-object v7, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

    .local v7, "this_$iv":Lkotlin/io/path/PathTreeWalk;
	goto/32 :l_CfDDaRizIbbUIjSi_196

	nop

	:l_WXqOVGziKxBpsdRF_287
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_fPZZDnbcgVLfXIPh_288

	nop

	:l_wgFgEDzztKhiFsrO_9
    iget v2, v1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->label:I

	goto/32 :l_cnPWvjPaPRCJTvGH_10

	nop

	:l_cXdnfEfPisIWAdEg_194
    check-cast v4, Lkotlin/io/path/PathNode;

    .line 78
    .local v4, "pathNode":Lkotlin/io/path/PathNode;
	goto/32 :l_LSozvwHAAbQEVaZT_195

	nop

	:l_TnPKahjzydLsakoF_136
    move-object v8, v11

	goto/32 :l_mGwAeeaeULbXTeAW_137

	nop

	:l_yrgqTLkAcsGIKyVo_83
    move-object v9, v7

    .line 64
    .local v9, "stack":Lkotlin/collections/ArrayDeque;
	goto/32 :l_LakNnVMhwNhlrjUS_84

	nop

	:l_rJkLfDMXWQygHTTd_284
    const/4 v7, 0x0

    .line 84
    .end local v4    # "topIterator":Ljava/util/Iterator;
	goto/32 :l_kElHhLDQKNzywBgE_285

	nop

	:l_eBbSWRyrzeqLaLOb_65
    iget-object v10, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$3:Ljava/lang/Object;

	goto/32 :l_bbWHWxYzElIvOqwx_66

	nop

	:l_ZBuTzvuVDeTkJvIK_5
	goto/32 :BaJJFbbQwMAzCWBX
	:IzBHSGSQCZccYJNd
	:kQTImjoluDeiZZkM

	goto/32 :l_ToCFYpvBeJaxAqVd_6

	nop

	:l_GlzNMlGVIybxuxjM_231
    move v7, v12

	goto/32 :l_LBcjdpsTqKHZhwli_232

	nop

	:l_TitJXbdmMTYbrJKc_283
    goto/16 :goto_2

    .line 76
    .end local v11    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    .end local v12    # "$i$f$yieldIfNeeded":I
    .end local v13    # "path$iv":Ljava/nio/file/Path;
    .local v4, "topIterator":Ljava/util/Iterator;
    :cond_c
	goto/32 :l_rJkLfDMXWQygHTTd_284

	nop

	:l_zmdidvibWxZPhswk_277
    iput v14, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->label:I

	goto/32 :l_sXPWBUUtGgkoanWQ_278

	nop

	:l_bPcBaoEpdOjwjoml_32
    const/4 v7, 0x0

    .restart local v7    # "$i$f$yieldIfNeeded":I
	goto/32 :l_gQfuVGhcfahyrJke_33

	nop

	:l_CaZhAYkiIzqKLCHm_30
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
	goto/32 :l_VllPfWYnCjroGgSb_31

	nop

	:l_gefrhWrqxpbCwtGb_235
    move-object v13, v8

	goto/32 :l_IWRkUVFXrysqHHuk_236

	nop

	:l_talAEDYnXXbdRTsr_135
    move-object v14, v8

	goto/32 :l_TnPKahjzydLsakoF_136

	nop

	:l_YfunaVGiQplVIZbi_116
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_rVcRLzwtpuMrWnfI_117

	nop

	:l_bdmLRAHBiOdECprg_121
    iput-object v11, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$4:Ljava/lang/Object;

	goto/32 :l_fQysxsYQLeEymRCl_122

	nop

	:l_rusMYcYlUFhaIJVS_289
	goto/32 :before_first_instruction

	:BaJJFbbQwMAzCWBX
	goto/32 :l_LaBiwrCKfcdfAJGC_290

	nop

	:l_BNMfrsMonidypYod_13
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_JVfFOBVuXyBnkUJs_14

	nop

	:l_qoIApoeJfmTEpyHg_12
    const/4 v5, 0x1

    packed-switch v2, :pswitch_data_0

	goto/32 :l_BNMfrsMonidypYod_13

	nop

	:l_HTpQAsULZpAwIvfv_157
    goto :goto_2

    .line 181
    .restart local v7    # "startNode":Lkotlin/io/path/PathNode;
    .local v11, "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .restart local v14    # "path$iv":Ljava/nio/file/Path;
    :cond_2
	goto/32 :l_rhwaLhIwfCgBcbgk_158

	nop

	:l_flPQKpZdKtWdwvoc_91
    invoke-static {v11}, Lkotlin/io/path/PathTreeWalk;->access$getStart$p(Lkotlin/io/path/PathTreeWalk;)Ljava/nio/file/Path;

    move-result-object v11

	goto/32 :l_AEEVxaRyWhNHjWyg_92

	nop

	:l_otrbTKulHpeHXKJx_54
    iget-object v10, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_FwiyfQqgIcceTtaY_55

	nop

	:l_PmScPAadJSOiEOZL_115
    move-object v4, v2

	goto/32 :l_YfunaVGiQplVIZbi_116

	nop

	:l_zOwFIXvjQwhcjSXh_273
    iput-object v7, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$3:Ljava/lang/Object;

	goto/32 :l_RKxhsfBqMSOOcurH_274

	nop

	:l_UPadaOAVsJMCZUhf_149
    check-cast v4, [Ljava/nio/file/LinkOption;

	goto/32 :l_zTbeJuBUQVzqNSjx_150

	nop

	:l_dZkDJuowClDVnZpc_256
    new-instance v0, Ljava/nio/file/FileSystemLoopException;

	goto/32 :l_jMuOJuEqWhirpLhT_257

	nop

	:l_kElHhLDQKNzywBgE_285
    invoke-virtual {v9}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

	goto/32 :l_oKuLIZzDmWKnCOQT_286

	nop

	:l_cVLsviWeFyqqHymm_132
    move-object v10, v7

	goto/32 :l_YCBtSvgnzJYqKxrn_133

	nop

	:l_xtxWgVMEipwHZlPD_225
    move-object v11, v8

	goto/32 :l_fyWaCqfgwOavGqnj_226

	nop

	:l_pNOFsDRtCGdModee_142
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
	goto/32 :l_YVpkcLXnQiLPlLfk_143

	nop

	:l_nmKgyiRPulwqaBmJ_58
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
	goto/32 :l_uiRQkffMlkzplLwV_59

	nop

	:l_FwiyfQqgIcceTtaY_55
    check-cast v10, Lkotlin/sequences/SequenceScope;

    .local v10, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_mgZnFZUBSrKhQRUW_56

	nop

	:l_pUzUPFesRoDGmSeU_41
    iget-object v12, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_pZQindLlyGJnlJxi_42

	nop

	:l_lKCAhWbCwzcQfpTr_37
    iget-object v10, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$3:Ljava/lang/Object;

	goto/32 :l_YjxsfeSgjATalCuC_38

	nop

	:l_pySgSstZJSwRMysy_259
    throw v0

    .line 204
    .end local v4    # "pathNode":Lkotlin/io/path/PathNode;
    .end local v7    # "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .local v11, "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    :cond_9
	goto/32 :l_CpuWbRDYhSKkaUds_260

	nop

	:l_oKuLIZzDmWKnCOQT_286
    goto/16 :goto_2

    .line 87
    :cond_d
	goto/32 :l_WXqOVGziKxBpsdRF_287

	nop

	:l_bbWHWxYzElIvOqwx_66
    check-cast v10, Lkotlin/io/path/PathNode;

    .local v10, "startNode":Lkotlin/io/path/PathNode;
	goto/32 :l_rDzVPlsxSfWyDGmG_67

	nop

	:l_dLkIXjoltYXMWsDQ_190
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

	goto/32 :l_kVNjbJVnzIMRvcHZ_191

	nop

	:l_wNkcpxxQjvLCpnkt_211
	if-nez v14, :gl_yUcONyUPDckhZqzY

	goto/32 :cond_7

	:gl_yUcONyUPDckhZqzY
    .line 199
	goto/32 :l_cdtSBddValosCKrP_212

	nop

	:l_dNkVkPZYVadFCrXV_52
    iget-object v9, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_SmRHvTTeHkRJaqZu_53

	nop

	:l_wbsLuEcNNqtayhmp_49
    const/4 v7, 0x0

    .restart local v7    # "$i$f$yieldIfNeeded":I
	goto/32 :l_NsOvCCPJxgdgwIXc_50

	nop

	:l_pLPogwhwaPGVnXYp_170
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_DqwXcXBwRCgIpJVN_171

	nop

	:l_XtBuUPTCQaNXeGyY_78
    iget-object v7, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_AdSJFCKDPMhoScIT_79

	nop

	:l_bKyOltfkYhmgNIwu_169
    move-object v4, v2

	goto/32 :l_pLPogwhwaPGVnXYp_170

	nop

	:l_xfXYLuMvxCAnTqqL_64
    check-cast v9, Lkotlin/io/path/PathTreeWalk;

    .local v9, "this_$iv":Lkotlin/io/path/PathTreeWalk;
	goto/32 :l_eBbSWRyrzeqLaLOb_65

	nop

	:l_ttnMIOkDDKkvQhIY_188
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_qFqlQrTzetkuoHfV_189

	nop

	:l_yjJeOwvdarUOOejN_25
    check-cast v10, Lkotlin/sequences/SequenceScope;

    .local v10, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_cQByDmspdGDoiKVH_26

	nop

	:l_jUdkDNTgQIamuvMo_208
    invoke-static {v4}, Lkotlin/io/path/PathTreeWalkKt;->access$createsCycle(Lkotlin/io/path/PathNode;)Z

    move-result v14

	goto/32 :l_aafIDGjXEaFaXHql_209

	nop

	:l_lllCHGtSxlCHbJOc_219
    iput-object v13, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$5:Ljava/lang/Object;

	goto/32 :l_tOoKkYmuVFbhBYDA_220

	nop

	:l_GLcvsLxqVeIawhOu_183
    xor-int/2addr v4, v5

	goto/32 :l_XtyUrRaQLWPpfZnL_184

	nop

	:l_HMnYJstMjVcTyKUv_272
    const/4 v7, 0x0

	goto/32 :l_zOwFIXvjQwhcjSXh_273

	nop

	:l_IeDYjicxwSnTmUxh_104
    invoke-static {v15, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_zbyoqOetharkjqXX_105

	nop

	:l_nDsebjsBXPtcjTtv_168
	if-nez v4, :gl_gZcLgvNOIRLnEQEV

	goto/32 :cond_5

	:gl_gZcLgvNOIRLnEQEV
    .line 190
	goto/32 :l_bKyOltfkYhmgNIwu_169

	nop

	:l_RPLBgQXcYypCakcc_80
    check-cast v10, Lkotlin/sequences/SequenceScope;

    .line 63
    .local v10, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_coRaBogOgUAMUXCH_81

	nop

	:l_HzzvakWracXrHEor_214
    iput-object v10, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_qcLPuiGYxElWuqXg_215

	nop

	:l_kKngkVppCgaAqkId_179
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
	goto/32 :l_YKSuvaVZUWyCRQbN_180

	nop

	:l_YVpkcLXnQiLPlLfk_143
    invoke-static {v11}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v4

    .end local v11    # "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .end local v14    # "path$iv":Ljava/nio/file/Path;
	goto/32 :l_koDpDOjvQpkJVsRo_144

	nop

	:l_QxvtBoeRuikciYIW_187
    invoke-virtual {v4}, Lkotlin/io/path/PathNode;->getContentIterator()Ljava/util/Iterator;

    move-result-object v7

	goto/32 :l_ttnMIOkDDKkvQhIY_188

	nop

	:l_CQMISJzpcBlVODyu_201
    invoke-static {v14, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v14

	goto/32 :l_eKFgRzWHvupBMjhQ_202

	nop

	:l_coRaBogOgUAMUXCH_81
    new-instance v7, Lkotlin/collections/ArrayDeque;

	goto/32 :l_DMrWHbrHRwuckwaY_82

	nop

	:l_giLjMrpdYnrrkmXK_113
    invoke-static {v11}, Lkotlin/io/path/PathTreeWalk;->access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;)Z

    move-result v4

	goto/32 :l_rjdGoEdTszGKjCxw_114

	nop

	:l_KRevHZXmDKjypylr_128
    move-object v9, v11

	goto/32 :l_UpPXtNOKZrrqIaVs_129

	nop

	:l_mGwAeeaeULbXTeAW_137
    move-object v11, v9

	goto/32 :l_xYbGfSJLuWxcxtnM_138

	nop

	:l_AEEVxaRyWhNHjWyg_92
    iget-object v12, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_FTedQBrAmAlUWxLT_93

	nop

	:l_aACaAeYbsGTIUFsz_167
    invoke-static {v14, v4}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v4

	goto/32 :l_nDsebjsBXPtcjTtv_168

	nop

	:l_ytVYPhHEasdVaVud_108
    check-cast v4, [Ljava/nio/file/LinkOption;

	goto/32 :l_RDHxdkHVrTxmHMrQ_109

	nop

	:l_rhwaLhIwfCgBcbgk_158
    new-instance v0, Ljava/nio/file/FileSystemLoopException;

	goto/32 :l_aNEWDdXeLeipPZLa_159

	nop

	:l_MbUOPEUgMCLnXZZq_230
    move-object v9, v7

	goto/32 :l_GlzNMlGVIybxuxjM_231

	nop

	:l_XtyUrRaQLWPpfZnL_184
	if-nez v4, :gl_BLbqYUKnFysZbIBo

	goto/32 :cond_d

	:gl_BLbqYUKnFysZbIBo
    .line 73
	goto/32 :l_yrgGlaZImCJJHTZn_185

	nop

	:l_PbAwdiKYdQFXMtho_166
    check-cast v4, [Ljava/nio/file/LinkOption;

	goto/32 :l_aACaAeYbsGTIUFsz_167

	nop

	:l_ttmYVRVwkOSvXkXP_268
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_GiCFcCfqrqMNRePp_269

	nop

	:l_YCBtSvgnzJYqKxrn_133
    move v7, v13

	goto/32 :l_noUbTOVftoKYgcur_134

	nop

	:l_srQZwzuZVMkQUFLu_156
    invoke-virtual {v9, v7}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 70
    .end local v7    # "startNode":Lkotlin/io/path/PathNode;
    nop

    .line 187
    .end local v4    # "entries":Ljava/util/List;
    .end local v11    # "$i$a$-yieldIfNeeded-PathTreeWalk$dfsIterator$1$1":I
	goto/32 :l_HTpQAsULZpAwIvfv_157

	nop

	:l_hdIldjOzTRFiUESO_103
    array-length v4, v15

	goto/32 :l_IeDYjicxwSnTmUxh_104

	nop

	:l_cCaxUMyphmmbkRpL_20
    iget-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_HTulZDSYuPElYnze_21

	nop

	:l_BkbkaGmGUJkomHgd_106
    array-length v15, v4

	goto/32 :l_WkNHyFUULqacbtEf_107

	nop

	:l_MaDzvDZZgmqAIpfL_245
    array-length v11, v7

	goto/32 :l_XOyZeRvCkvXudKkO_246

	nop

	:l_jMAtJCUoeXLcPMLK_35
    iget-object v9, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$4:Ljava/lang/Object;

	goto/32 :l_FEFSgMyRDKggNQzk_36

	nop

	:l_UWbIJNHabLIydQex_101
    invoke-virtual {v7}, Lkotlin/io/path/PathNode;->getPath()Ljava/nio/file/Path;

    move-result-object v14

    .line 179
    .local v14, "path$iv":Ljava/nio/file/Path;
	goto/32 :l_fHDJsJdyqxvXouhn_102

	nop

	:l_fQqweNDMsylfLnTN_282
    const/4 v7, 0x0

	goto/32 :l_TitJXbdmMTYbrJKc_283

	nop

	:l_InnEUUCGZUKgejar_0
	const v0, 9
	goto/32 :l_zpXeAUxRKqYZGNUB_1

	nop

	:l_DMrWHbrHRwuckwaY_82
    invoke-direct {v7}, Lkotlin/collections/ArrayDeque;-><init>()V

	goto/32 :l_yrgqTLkAcsGIKyVo_83

	nop

	:l_opXqbFidqzPUaEwj_96
    invoke-static {v12, v13}, Lkotlin/io/path/PathTreeWalkKt;->access$keyOf(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/lang/Object;

    move-result-object v12

	goto/32 :l_DVLCZwXwhAZADVJU_97

	nop

	:l_AeLpzeQLvHyEkPmZ_51
    check-cast v8, Lkotlin/io/path/DirectoryEntriesReader;

    .local v8, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
	goto/32 :l_dNkVkPZYVadFCrXV_52

	nop

	:l_vlHCZEuMWSbIoNuq_118
    iput-object v9, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_SbtVbkYJynbENkkC_119

	nop

	:l_eKFgRzWHvupBMjhQ_202
    check-cast v14, [Ljava/nio/file/LinkOption;

	goto/32 :l_ARekOKBipqsrYbMa_203

	nop

	:l_fJcyXDYpelieRJze_161
    throw v0

    .line 189
    .end local v7    # "startNode":Lkotlin/io/path/PathNode;
    .end local v11    # "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .local v12, "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    :cond_3
	goto/32 :l_GddTDvRnEjcsRLjz_162

	nop

	:l_DSWcNdLYcTlNbOPB_155
    invoke-virtual {v7, v12}, Lkotlin/io/path/PathNode;->setContentIterator(Ljava/util/Iterator;)V

    .line 69
	goto/32 :l_srQZwzuZVMkQUFLu_156

	nop

	:l_krJwXLuxVVPslFHL_234
    move-object v10, v13

	goto/32 :l_gefrhWrqxpbCwtGb_235

	nop

	:l_pjvRkjGcjlMRddrg_16
    throw v0

    :pswitch_0
	goto/32 :l_uGxHUIluwoJgrmoM_17

	nop

	:l_KucRBPvwBZUsCapz_248
    invoke-static {v13, v7}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v7

	goto/32 :l_cHPkMlBuOhIIeJKw_249

	nop

	:l_iDMqSOUsJTRRrggP_125
	if-eq v4, v0, :gl_laOGGqAckiPehJuL

	goto/32 :cond_0

	:gl_laOGGqAckiPehJuL
    .line 61
	goto/32 :l_CTaIqdKWjRUKREah_126

	nop

	:l_wMjgclvTtRsETUcp_197
    const/4 v12, 0x0

    .line 193
    .local v12, "$i$f$yieldIfNeeded":I
	goto/32 :l_IOhQxyYFWOJVeDjS_198

	nop

	:l_rRWYKTcSbGbgPGXk_255
    goto/16 :goto_2

    .line 196
    .restart local v4    # "pathNode":Lkotlin/io/path/PathNode;
    .local v7, "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .restart local v13    # "path$iv":Ljava/nio/file/Path;
    :cond_8
	goto/32 :l_dZkDJuowClDVnZpc_256

	nop

	:l_NjfFSGqpJoLzxMgr_175
    iput v7, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->label:I

	goto/32 :l_VgEPkKxlBKjbbdQB_176

	nop

	:l_ejJZouIvXGtTqQQa_239
    move-object v7, v9

	goto/32 :l_cnLHFYCJjBDLPxao_240

	nop

	:l_HQEbDCgjIloSPfnB_206
    invoke-static {v13, v14}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v14

	goto/32 :l_tfvCYVlJBzLcWIpt_207

	nop

	:l_uNdkZqepzLIoncIo_112
	if-eqz v4, :gl_njNQpoZoSCUkHbKF

	goto/32 :cond_2

	:gl_njNQpoZoSCUkHbKF
    .line 183
	goto/32 :l_giLjMrpdYnrrkmXK_113

	nop

	:l_xxvNVbCclvVVjcmf_8
    move-object/from16 v1, p0

	goto/32 :l_wgFgEDzztKhiFsrO_9

	nop

	:l_pFBoYUNEhfMetafC_199
    invoke-static {v7}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v14

	goto/32 :l_PbHojFzrSaWPKlYD_200

	nop

	:l_xcvZmOYcJbMsJnlW_44
    check-cast v13, Lkotlin/sequences/SequenceScope;

    .local v13, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_cmRcLDZTOkPkeQzt_45

	nop

	:l_CTaIqdKWjRUKREah_126
    return-object v0

    .line 184
    :cond_0
	goto/32 :l_uzqIzLJtwexfNQmE_127

	nop

	:l_OTKtdVLcdjdJNgPY_60
    const/4 v7, 0x0

    .restart local v7    # "$i$f$yieldIfNeeded":I
	goto/32 :l_bAXyVyjWRXnmhNGK_61

	nop

	:l_cmRcLDZTOkPkeQzt_45
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ddzBqxzjhBsBMhqZ_46

	nop

	:l_fHDJsJdyqxvXouhn_102
    invoke-static {v11}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v15

	goto/32 :l_hdIldjOzTRFiUESO_103

	nop

	:l_xJYPphqtHTFFcqCP_29
    goto/16 :goto_4

    .end local v2    # "this":Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
    .end local v6    # "$result":Ljava/lang/Object;
    .end local v7    # "$i$f$yieldIfNeeded":I
    .end local v8    # "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
    .end local v9    # "stack":Lkotlin/collections/ArrayDeque;
    .end local v10    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    :pswitch_1
	goto/32 :l_CaZhAYkiIzqKLCHm_30

	nop

	:l_gQfuVGhcfahyrJke_33
    iget-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$5:Ljava/lang/Object;

	goto/32 :l_rWvcEnazsJWmpHqv_34

	nop

	:l_CfDDaRizIbbUIjSi_196
    move-object v11, v10

    .local v11, "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
	goto/32 :l_wMjgclvTtRsETUcp_197

	nop

	:l_AXsDRapRVLONUaAG_43
    iget-object v13, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_xcvZmOYcJbMsJnlW_44

	nop

.end method
