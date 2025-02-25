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

	goto/32 :l_TcoMpeabzIrwFxaF_0

	nop

	:l_dbYGpESFkUQFzPZX_5
	goto/32 :before_first_instruction

	:l_UeaMBpwBaymfzxFa_2
    const/4 v0, 0x2

	goto/32 :l_RtjPpLqhlRqPiBex_3

	nop

	:l_RtjPpLqhlRqPiBex_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_WQyiDIFCrUpYAbdF_4

	nop

	:l_WQyiDIFCrUpYAbdF_4
    return-void

	:after_last_instruction

	goto/32 :l_dbYGpESFkUQFzPZX_5

	nop

	:l_ANKUhSZsXGWJNiXa_1
    iput-object p1, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_UeaMBpwBaymfzxFa_2

	nop

	:l_TcoMpeabzIrwFxaF_0
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

	goto/32 :l_ANKUhSZsXGWJNiXa_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_KqZvMEzZAsWqJsXa_0

	nop

	:l_vicKttqrTRaqAGmq_3
	rem-int v0, v0, v1
	goto/32 :l_TvjlppTfWZtgbTdj_4

	nop

	:l_zmsmfgjIwUKIUhWC_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_HEqaIXmbbmOSSpQU_12

	nop

	:l_VwTdZMRMppzfbyeY_6
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

	goto/32 :l_TYntgyWEufGeQMDv_7

	nop

	:l_HEqaIXmbbmOSSpQU_12
    return-object v0

	:after_last_instruction

	goto/32 :l_XVSnxxumUSqTCFJH_13

	nop

	:l_LChoCNIRSXEVyYbo_14
	goto/32 :AoaAwgIvCHUVORdw
	:l_VpYrvbulBUwwvlTc_10
    iput-object p1, v0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_zmsmfgjIwUKIUhWC_11

	nop

	:l_TYntgyWEufGeQMDv_7
    new-instance v0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;

	goto/32 :l_zvmlgYNaiaEBeeqv_8

	nop

	:l_XVSnxxumUSqTCFJH_13
	goto/32 :before_first_instruction

	:yyUwIJBkDWrDiBPm
	goto/32 :l_LChoCNIRSXEVyYbo_14

	nop

	:l_TvjlppTfWZtgbTdj_4
	if-lez v0, :gl_slcjuODWXDLVKDEw

	goto/32 :HhMbQCFRWEQUWkDZ

	:gl_slcjuODWXDLVKDEw	goto/32 :l_oUegJcDyVizqYGae_5

	nop

	:l_oUegJcDyVizqYGae_5
	goto/32 :yyUwIJBkDWrDiBPm
	:HhMbQCFRWEQUWkDZ
	:AoaAwgIvCHUVORdw

	goto/32 :l_VwTdZMRMppzfbyeY_6

	nop

	:l_eDjYvHYEmSnzQIVj_2
	add-int v0, v0, v1
	goto/32 :l_vicKttqrTRaqAGmq_3

	nop

	:l_zvmlgYNaiaEBeeqv_8
    iget-object v1, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_BlmglcJNcwkoFtIl_9

	nop

	:l_BlmglcJNcwkoFtIl_9
    invoke-direct {v0, v1, p2}, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;-><init>(Lkotlin/io/path/PathTreeWalk;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_VpYrvbulBUwwvlTc_10

	nop

	:l_KqZvMEzZAsWqJsXa_0
	const v0, 27
	goto/32 :l_GWjvrORvYsmAkpIh_1

	nop

	:l_GWjvrORvYsmAkpIh_1
	const v1, 31
	goto/32 :l_eDjYvHYEmSnzQIVj_2

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_UFrXzonkyBzgdcDq_0

	nop

	:l_vHOFnNdVKppWOkwY_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_QhNBnVtLnelzJtvT_2

	nop

	:l_UFrXzonkyBzgdcDq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vHOFnNdVKppWOkwY_1

	nop

	:l_YUohMrBOnalQCKtX_4
    return-object v0

	:after_last_instruction

	goto/32 :l_otgZeivNjkMksSlw_5

	nop

	:l_OxYQsCROOJFTnies_3
    invoke-virtual {p0, p1, p2}, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YUohMrBOnalQCKtX_4

	nop

	:l_otgZeivNjkMksSlw_5
	goto/32 :before_first_instruction

	:l_QhNBnVtLnelzJtvT_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_OxYQsCROOJFTnies_3

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_BBEsyDtZOeKaEVmA_0

	nop

	:l_ajIshPSvqnyqXnKs_11
    return-object v0

	:after_last_instruction

	goto/32 :l_jHLPtBUUxtxRUMIA_12

	nop

	:l_DngHxOVQTymEirCD_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_jfIgoBdmLqeuINsj_10

	nop

	:l_dfIBOJWaNTVkkXup_1
	const v1, 23
	goto/32 :l_KgLBfvAHHSNhliLc_2

	nop

	:l_amhnECkkhLmzazvT_5
	goto/32 :RBhQuuJbzCkLogRx
	:qXCfIVdwMiGfluWc
	:HillQAbIJeltVJQI

	goto/32 :l_ggOKHuXUDinaJhpI_6

	nop

	:l_jfIgoBdmLqeuINsj_10
    invoke-virtual {v0, v1}, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ajIshPSvqnyqXnKs_11

	nop

	:l_zGOTxZfWPSTdFvIF_7
    invoke-virtual {p0, p1, p2}, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_ydLCvxpSZYaKYjjc_8

	nop

	:l_jHLPtBUUxtxRUMIA_12
	goto/32 :before_first_instruction

	:RBhQuuJbzCkLogRx
	goto/32 :l_mNJoWbvZKjAZmlVs_13

	nop

	:l_ydLCvxpSZYaKYjjc_8
    check-cast v0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;

	goto/32 :l_DngHxOVQTymEirCD_9

	nop

	:l_mvDorLYAWmHNoogL_4
	if-lez v0, :gl_HGXSuedzMqSbKYGY

	goto/32 :qXCfIVdwMiGfluWc

	:gl_HGXSuedzMqSbKYGY	goto/32 :l_amhnECkkhLmzazvT_5

	nop

	:l_VUAcIsJXsSKorJDp_3
	rem-int v0, v0, v1
	goto/32 :l_mvDorLYAWmHNoogL_4

	nop

	:l_ggOKHuXUDinaJhpI_6
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

	goto/32 :l_zGOTxZfWPSTdFvIF_7

	nop

	:l_BBEsyDtZOeKaEVmA_0
	const v0, 25
	goto/32 :l_dfIBOJWaNTVkkXup_1

	nop

	:l_KgLBfvAHHSNhliLc_2
	add-int v0, v0, v1
	goto/32 :l_VUAcIsJXsSKorJDp_3

	nop

	:l_mNJoWbvZKjAZmlVs_13
	goto/32 :HillQAbIJeltVJQI
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

	goto/32 :l_XrHYUINBWWuBOVrU_0

	nop

	:l_tpQFpTfhqNGWTldt_98
    iput-object v5, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$3:Ljava/lang/Object;

	goto/32 :l_loLWfaTXyqIJTQlS_99

	nop

	:l_OyNfNFgtlYGJkweC_84
    array-length v15, v14

	goto/32 :l_HebOsTqxPfjvjegQ_85

	nop

	:l_ckhpDasCcBgIcjvQ_42
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
	goto/32 :l_rjkTXaJYbEDDeCEW_43

	nop

	:l_JaxRodkNVqvSBVGt_72
    xor-int/2addr v5, v9

	goto/32 :l_XBuykmzxLArlhvsR_73

	nop

	:l_ExjCIIHJFRARGrwa_142
    const/4 v14, 0x0

	goto/32 :l_qofFvLHroAgbgAqT_143

	nop

	:l_GxvwkhcaUFyFhQJz_71
    const/4 v9, 0x1

	goto/32 :l_JaxRodkNVqvSBVGt_72

	nop

	:l_SuOzaNxlnXCbyRrT_119
    move-object v10, v7

	goto/32 :l_xhlBtTeuLSjGTPWa_120

	nop

	:l_ByvEtDqZLgAsOpTK_91
    invoke-static {v10}, Lkotlin/io/path/PathTreeWalk;->access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;)Z

    move-result v14

	goto/32 :l_KXcKOvZussNBYicv_92

	nop

	:l_CqaJIlteZSZlEpSa_15
    move-object/from16 v2, p0

    .local v2, "this":Lkotlin/io/path/PathTreeWalk$bfsIterator$1;
	goto/32 :l_mSltLUqirsoHDArN_16

	nop

	:l_uEspNiIvhlEydoLU_88
	if-nez v14, :gl_rdSpiIaCzxOyowpQ

	goto/32 :cond_4

	:gl_rdSpiIaCzxOyowpQ
    .line 180
	goto/32 :l_jpUhJeCTpdezfvOf_89

	nop

	:l_WnsElyQFVreqjTYL_2
	add-int v0, v0, v1
	goto/32 :l_rBNmIZXEKkKAdjPs_3

	nop

	:l_AuBntEEYLHmTeSXl_65
    move-object/from16 v16, v7

	goto/32 :l_iIpuWWGCKnjcKOqE_66

	nop

	:l_FcQcDoBvQzGCoogJ_125
    array-length v10, v9

	goto/32 :l_qOinGUZwZxIwTEBp_126

	nop

	:l_OhcRfkiaWMlAXEjs_90
	if-eqz v14, :gl_QHEbAQoUmLaynRqv

	goto/32 :cond_3

	:gl_QHEbAQoUmLaynRqv
    .line 183
	goto/32 :l_ByvEtDqZLgAsOpTK_91

	nop

	:l_bgVfYPXGPyzopuas_19
    check-cast v6, Lkotlin/io/path/DirectoryEntriesReader;

    .local v6, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
	goto/32 :l_fWVSbaZQvwoOWmVK_20

	nop

	:l_zMXctJvhiNeCYFUp_146
    invoke-static {v13, v5}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v5

	goto/32 :l_KVUjoxWeQyCbAhRQ_147

	nop

	:l_arIxebSFiRPmabDG_102
    invoke-virtual {v11, v13, v14}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    .end local v11    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
	goto/32 :l_UhKCJHiaOcKOzFzS_103

	nop

	:l_KVUjoxWeQyCbAhRQ_147
	if-nez v5, :gl_bfRJhCXzGvywFNZs

	goto/32 :cond_0

	:gl_bfRJhCXzGvywFNZs
    .line 190
	goto/32 :l_RWHGfhmYfvAiESeC_148

	nop

	:l_OpZVofKerUhSCZDX_113
    move v12, v5

	goto/32 :l_uEMIZgnzZsLFzmFG_114

	nop

	:l_loLWfaTXyqIJTQlS_99
    iput-object v10, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$4:Ljava/lang/Object;

	goto/32 :l_qfkQQvlfjbwiOqVZ_100

	nop

	:l_bzZtESythtYzMEHz_140
    new-array v5, v9, [Ljava/nio/file/LinkOption;

	goto/32 :l_KAYiRJsQidRhpJUr_141

	nop

	:l_LQzxIAysbdvEShfp_21
    check-cast v7, Lkotlin/collections/ArrayDeque;

    .local v7, "queue":Lkotlin/collections/ArrayDeque;
	goto/32 :l_eQxhqRoMVzNVMfTz_22

	nop

	:l_xhlBtTeuLSjGTPWa_120
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
	goto/32 :l_JEOaoEcdSMBnjypr_121

	nop

	:l_iDZdSBjbpNdCEKBH_44
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlin/io/path/PathTreeWalk$bfsIterator$1;
	goto/32 :l_TqKzkNYTHwxNnuAf_45

	nop

	:l_mWKZWUVyokrMGssi_162
    goto/16 :goto_0

    .line 102
    .end local v5    # "$i$f$yieldIfNeeded":I
    :cond_6
	goto/32 :l_SKneAeKAmMXCqews_163

	nop

	:l_ktklnKEmRviWJonC_67
    move-object/from16 v6, v16

    .line 96
    .end local v5    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    .local v6, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
    .local v7, "queue":Lkotlin/collections/ArrayDeque;
    .local v8, "$this$iterator":Lkotlin/sequences/SequenceScope;
    :cond_0
    :goto_0
	goto/32 :l_qiMZdwCCvyebQROB_68

	nop

	:l_bERCZmBRNmWqQPhc_144
    invoke-static {v5, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_pfQbwLsHtrxawpQj_145

	nop

	:l_fMbYRpMyYSqOERkK_36
    check-cast v9, Lkotlin/io/path/DirectoryEntriesReader;

    .local v9, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
	goto/32 :l_EvdVyHNwCuEKOItt_37

	nop

	:l_PCkmDuYQtbvGooTt_149
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_QgAfarlkUDueaedY_150

	nop

	:l_wVSnnWeOpPkcVMgJ_5
	goto/32 :cGNCVjGdJIgNHxzg
	:VrcZTkUUhOrRyUbg
	:nIxCVLVhbwWXaBUx

	goto/32 :l_ViWriXIavJLwGpkq_6

	nop

	:l_vOTtpAhgfRHzKXuS_161
    move v5, v12

    .line 192
    .end local v12    # "$i$f$yieldIfNeeded":I
    .local v5, "$i$f$yieldIfNeeded":I
    :goto_2
	goto/32 :l_mWKZWUVyokrMGssi_162

	nop

	:l_iIpuWWGCKnjcKOqE_66
    move-object v7, v6

	goto/32 :l_ktklnKEmRviWJonC_67

	nop

	:l_XlzPhBlEunmAcTKR_23
    check-cast v8, Lkotlin/sequences/SequenceScope;

    .local v8, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_TXWmzIomGfGYVFGG_24

	nop

	:l_KUHtoaJLySJrQOzw_130
    invoke-virtual {v6, v5}, Lkotlin/io/path/DirectoryEntriesReader;->readEntries(Lkotlin/io/path/PathNode;)Ljava/util/List;

    move-result-object v5

    .local v5, "entries":Ljava/util/List;
	goto/32 :l_drSwUpqGLxjIUkIc_131

	nop

	:l_zYJckMQfWMcrgcgd_107
    move-object v6, v13

	goto/32 :l_akmTQSiyCngXENSu_108

	nop

	:l_HDVjfrqxWuxTEEqs_25
    goto/16 :goto_2

    .end local v2    # "this":Lkotlin/io/path/PathTreeWalk$bfsIterator$1;
    .end local v4    # "$result":Ljava/lang/Object;
    .end local v5    # "$i$f$yieldIfNeeded":I
    .end local v6    # "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
    .end local v7    # "queue":Lkotlin/collections/ArrayDeque;
    .end local v8    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    :pswitch_1
	goto/32 :l_MYnuypMCnqPYwfOi_26

	nop

	:l_qEzDTgIgCvJLzape_77
    move-object v11, v8

    .local v11, "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
	goto/32 :l_yqMwqwlQqRKtKlCB_78

	nop

	:l_EzuUnNsRdCUwIxXW_47
    check-cast v5, Lkotlin/sequences/SequenceScope;

    .line 91
    .local v5, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_tmnqBZeyREVlocDx_48

	nop

	:l_WEgeSwkQCPkZtDSp_136
    new-instance v0, Ljava/nio/file/FileSystemLoopException;

	goto/32 :l_VqgzACaIZZveRgtw_137

	nop

	:l_pOPQcHeWboDLBFsW_82
    invoke-static {v14, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v14

	goto/32 :l_zgfVYyWmnLHGMZHv_83

	nop

	:l_FipuagQBdoUVtaIo_116
    move-object v6, v9

	goto/32 :l_weFZmLsAioXkMqot_117

	nop

	:l_TNLbssouhDvdCSBe_124
    check-cast v9, [Ljava/nio/file/LinkOption;

	goto/32 :l_FcQcDoBvQzGCoogJ_125

	nop

	:l_kcfcoyvpbKzdQbWW_97
    iput-object v6, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_tpQFpTfhqNGWTldt_98

	nop

	:l_pfQbwLsHtrxawpQj_145
    check-cast v5, [Ljava/nio/file/LinkOption;

	goto/32 :l_zMXctJvhiNeCYFUp_146

	nop

	:l_rjkTXaJYbEDDeCEW_43
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_iDZdSBjbpNdCEKBH_44

	nop

	:l_xNvLjtFJCTcsnnJe_34
    check-cast v8, Lkotlin/io/path/PathNode;

    .local v8, "pathNode":Lkotlin/io/path/PathNode;
	goto/32 :l_HQTqeemDkJPkcnTP_35

	nop

	:l_mRyVUdcUSZIMtPZR_128
    invoke-static {v13, v9}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v9

	goto/32 :l_oHltJaNXnSvHjwkW_129

	nop

	:l_RWHGfhmYfvAiESeC_148
    move-object v5, v2

	goto/32 :l_PCkmDuYQtbvGooTt_149

	nop

	:l_UouTBiwNMavRIzSt_51
    iget-object v8, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_yqJfybINoNzIAOKo_52

	nop

	:l_akmTQSiyCngXENSu_108
    move-object v8, v5

	goto/32 :l_tAfHeqwNTNxJxAjh_109

	nop

	:l_HGBLMiYLWwlsWxrP_9
    iget v2, v1, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->label:I

	goto/32 :l_kFZhIRIcxnUNVsaK_10

	nop

	:l_TqKzkNYTHwxNnuAf_45
    move-object/from16 v4, p1

    .restart local v4    # "$result":Ljava/lang/Object;
	goto/32 :l_SgRDJGPKujzOhAZt_46

	nop

	:l_HQTqeemDkJPkcnTP_35
    iget-object v9, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_fMbYRpMyYSqOERkK_36

	nop

	:l_mSltLUqirsoHDArN_16
    move-object/from16 v4, p1

    .local v4, "$result":Ljava/lang/Object;
	goto/32 :l_SmTAvflJPGkDvyLG_17

	nop

	:l_FGgGOPupmwVgjfek_18
    iget-object v6, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_bgVfYPXGPyzopuas_19

	nop

	:l_tmITqBuenTLWhxvc_122
    array-length v10, v9

	goto/32 :l_pzHSJoCnfrnPaSVg_123

	nop

	:l_QgAfarlkUDueaedY_150
    iput-object v8, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_DtqbYvezDlNkNvHa_151

	nop

	:l_lzDCTJSEzKmvCwzB_95
    iput-object v8, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_EwbVbHOhcEXPnCoL_96

	nop

	:l_BoTdbocbIMPgxNrl_118
    move-object/from16 v16, v10

	goto/32 :l_SuOzaNxlnXCbyRrT_119

	nop

	:l_bHXVtEaJeQWLpKmM_28
    const/4 v5, 0x0

    .restart local v5    # "$i$f$yieldIfNeeded":I
	goto/32 :l_UBLzCWsBeDgwppYA_29

	nop

	:l_vGElMNngGTWTBaAf_132
    move-object v10, v5

	goto/32 :l_VIyjEuKfPKdvGYJE_133

	nop

	:l_ILAWyjjxZKWsJzHi_159
	if-eq v5, v0, :gl_zGGeWTGKcgmogCAh

	goto/32 :cond_5

	:gl_zGGeWTGKcgmogCAh
    .line 89
	goto/32 :l_YSloOfYYbOMNojbU_160

	nop

	:l_YSloOfYYbOMNojbU_160
    return-object v0

    .line 190
    :cond_5
	goto/32 :l_vOTtpAhgfRHzKXuS_161

	nop

	:l_qiMZdwCCvyebQROB_68
    move-object v5, v7

	goto/32 :l_ebtoTOYluVyxzIgD_69

	nop

	:l_QfZMFdxhEWOhxEIy_32
    check-cast v7, Lkotlin/io/path/PathTreeWalk;

    .local v7, "this_$iv":Lkotlin/io/path/PathTreeWalk;
	goto/32 :l_kAelbCcIJYTtgTID_33

	nop

	:l_PFlDBAmoZGylDPun_55
    iget-object v9, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_lejPJNImKehcHytP_56

	nop

	:l_SgRDJGPKujzOhAZt_46
    iget-object v5, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_EzuUnNsRdCUwIxXW_47

	nop

	:l_BIUZCmPldpjaYkgb_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 89
	goto/32 :l_pLjOaDdSLFqGDtpU_8

	nop

	:l_JEOaoEcdSMBnjypr_121
    invoke-static {v10}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v9

    .end local v10    # "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .end local v13    # "path$iv":Ljava/nio/file/Path;
	goto/32 :l_tmITqBuenTLWhxvc_122

	nop

	:l_ebtoTOYluVyxzIgD_69
    check-cast v5, Ljava/util/Collection;

	goto/32 :l_yeACwHNgPImOmguk_70

	nop

	:l_zhLoWssNmpeFmvWK_164
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_krUsRpDkrJWLUxZj_165

	nop

	:l_cPtwObIYAtWSGTgQ_112
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
	goto/32 :l_OpZVofKerUhSCZDX_113

	nop

	:l_UBLzCWsBeDgwppYA_29
    iget-object v6, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$5:Ljava/lang/Object;

	goto/32 :l_McqQBbWCVHiQRxoI_30

	nop

	:l_LJTfDmGkTXPscpPJ_75
    check-cast v5, Lkotlin/io/path/PathNode;

    .line 98
    .local v5, "pathNode":Lkotlin/io/path/PathNode;
	goto/32 :l_jiLsHEcZRbBGXtJi_76

	nop

	:l_SmTAvflJPGkDvyLG_17
    const/4 v5, 0x0

    .local v5, "$i$f$yieldIfNeeded":I
	goto/32 :l_FGgGOPupmwVgjfek_18

	nop

	:l_aiCFTLYIjzLclYUJ_104
    return-object v0

    .line 184
    :cond_1
	goto/32 :l_qscmeWaPqGGRUNnb_105

	nop

	:l_ViWriXIavJLwGpkq_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BIUZCmPldpjaYkgb_7

	nop

	:l_qofFvLHroAgbgAqT_143
    aput-object v10, v5, v14

	goto/32 :l_bERCZmBRNmWqQPhc_144

	nop

	:l_JzfrWHElOLMdzQgP_138
    invoke-direct {v0, v3}, Ljava/nio/file/FileSystemLoopException;-><init>(Ljava/lang/String;)V

	goto/32 :l_hzNSyxrDiovzAWTw_139

	nop

	:l_UhKCJHiaOcKOzFzS_103
	if-eq v9, v0, :gl_isyUwxsJkFundaGC

	goto/32 :cond_1

	:gl_isyUwxsJkFundaGC
    .line 89
	goto/32 :l_aiCFTLYIjzLclYUJ_104

	nop

	:l_MkCFeirWHVsKWvmw_101
    iput v9, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->label:I

	goto/32 :l_arIxebSFiRPmabDG_102

	nop

	:l_XgokEiySFMtnkyuv_156
    const/4 v9, 0x2

	goto/32 :l_uJkgWxtOJjqEHtTo_157

	nop

	:l_aZbOLJgHlQFpfpZz_27
    move-object/from16 v4, p1

    .restart local v4    # "$result":Ljava/lang/Object;
	goto/32 :l_bHXVtEaJeQWLpKmM_28

	nop

	:l_hoUfVibXnskVeKIX_1
	const v1, 24
	goto/32 :l_WnsElyQFVreqjTYL_2

	nop

	:l_HebOsTqxPfjvjegQ_85
    invoke-static {v14, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v14

	goto/32 :l_TuQGFmfLIrKTlMUL_86

	nop

	:l_EvdVyHNwCuEKOItt_37
    iget-object v10, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_HvDnLIFwTAdvEEbu_38

	nop

	:l_fWVSbaZQvwoOWmVK_20
    iget-object v7, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_LQzxIAysbdvEShfp_21

	nop

	:l_uEMIZgnzZsLFzmFG_114
    move-object v13, v6

	goto/32 :l_ALtynRwuYjSkzmOG_115

	nop

	:l_TuQGFmfLIrKTlMUL_86
    check-cast v14, [Ljava/nio/file/LinkOption;

	goto/32 :l_CojfpobTNxFIKJhg_87

	nop

	:l_krUsRpDkrJWLUxZj_165
	goto/32 :before_first_instruction

	:cGNCVjGdJIgNHxzg
	goto/32 :l_TcBcUihyAafuJHKl_166

	nop

	:l_qfkQQvlfjbwiOqVZ_100
    iput-object v13, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$5:Ljava/lang/Object;

	goto/32 :l_MkCFeirWHVsKWvmw_101

	nop

	:l_WzwiHrzBHEokAOFp_53
    invoke-direct {v7, v8}, Lkotlin/io/path/DirectoryEntriesReader;-><init>(Z)V

    .line 94
    .local v7, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
	goto/32 :l_YduqthCVJJJSPrfj_54

	nop

	:l_dRmJGMDBdXYaMQTE_14
    throw v0

    :pswitch_0
	goto/32 :l_CqaJIlteZSZlEpSa_15

	nop

	:l_qscmeWaPqGGRUNnb_105
    move-object v9, v6

	goto/32 :l_CinkUmATqThrWafp_106

	nop

	:l_kFZhIRIcxnUNVsaK_10
    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

	goto/32 :l_aUUWSsSClqOqRlTs_11

	nop

	:l_LbkYRTDRKZhBOlAl_57
    iget-object v10, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_KzDlkfeKzhYQtaws_58

	nop

	:l_uJkgWxtOJjqEHtTo_157
    iput v9, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->label:I

	goto/32 :l_vvBPfcBNiorXPCHQ_158

	nop

	:l_McqQBbWCVHiQRxoI_30
    check-cast v6, Ljava/nio/file/Path;

    .local v6, "path$iv":Ljava/nio/file/Path;
	goto/32 :l_TuINszZcjugVcPhF_31

	nop

	:l_aUUWSsSClqOqRlTs_11
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_wJboDWYmYdrPwNsr_12

	nop

	:l_yeACwHNgPImOmguk_70
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

	goto/32 :l_GxvwkhcaUFyFhQJz_71

	nop

	:l_OUzilLhuXpNPxGIc_134
    invoke-virtual {v7, v10}, Lkotlin/collections/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 100
    nop

    .line 187
    .end local v5    # "entries":Ljava/util/List;
    .end local v9    # "$i$a$-yieldIfNeeded-PathTreeWalk$bfsIterator$1$1":I
	goto/32 :l_ecKhThjWiAMCkWKv_135

	nop

	:l_yRlBBoilwtxsewdy_41
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ckhpDasCcBgIcjvQ_42

	nop

	:l_jiLsHEcZRbBGXtJi_76
    iget-object v10, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

    .local v10, "this_$iv":Lkotlin/io/path/PathTreeWalk;
	goto/32 :l_qEzDTgIgCvJLzape_77

	nop

	:l_TXWmzIomGfGYVFGG_24
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_HDVjfrqxWuxTEEqs_25

	nop

	:l_hzNSyxrDiovzAWTw_139
    throw v0

    .line 189
    .end local v5    # "pathNode":Lkotlin/io/path/PathNode;
    .end local v10    # "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .local v11, "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    :cond_4
	goto/32 :l_bzZtESythtYzMEHz_140

	nop

	:l_mCFfKxkmxlrGHBks_153
    iput-object v3, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$3:Ljava/lang/Object;

	goto/32 :l_UsyQrHOcrmUxSHoq_154

	nop

	:l_KAYiRJsQidRhpJUr_141
    sget-object v10, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

	goto/32 :l_ExjCIIHJFRARGrwa_142

	nop

	:l_NFuoJxEgPrBwoUuD_50
    new-instance v7, Lkotlin/io/path/DirectoryEntriesReader;

	goto/32 :l_UouTBiwNMavRIzSt_51

	nop

	:l_ALtynRwuYjSkzmOG_115
    move-object v5, v8

	goto/32 :l_FipuagQBdoUVtaIo_116

	nop

	:l_eUkviBGTAbloSgXx_60
    invoke-static {v11}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v11

	goto/32 :l_ZpeoXKJSNqTSGZqE_61

	nop

	:l_rrgGSRvhwnysnKlJ_63
    invoke-virtual {v6, v8}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

	goto/32 :l_HTjpmoZElgivHjqu_64

	nop

	:l_bpCuThcrMGxNxLuj_40
    check-cast v11, Lkotlin/sequences/SequenceScope;

    .local v11, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_yRlBBoilwtxsewdy_41

	nop

	:l_ZpeoXKJSNqTSGZqE_61
    invoke-static {v10, v11}, Lkotlin/io/path/PathTreeWalkKt;->access$keyOf(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/lang/Object;

    move-result-object v10

	goto/32 :l_uENNllHJuideHpEG_62

	nop

	:l_CinkUmATqThrWafp_106
    move-object v11, v8

	goto/32 :l_zYJckMQfWMcrgcgd_107

	nop

	:l_grSiUSmpmjtmyPKF_152
    iput-object v6, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_mCFfKxkmxlrGHBks_153

	nop

	:l_CojfpobTNxFIKJhg_87
    invoke-static {v13, v14}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v14

	goto/32 :l_uEspNiIvhlEydoLU_88

	nop

	:l_zgfVYyWmnLHGMZHv_83
    check-cast v14, [Ljava/nio/file/LinkOption;

	goto/32 :l_OyNfNFgtlYGJkweC_84

	nop

	:l_tmnqBZeyREVlocDx_48
    new-instance v6, Lkotlin/collections/ArrayDeque;

	goto/32 :l_iXvySJzwBSDIeFXu_49

	nop

	:l_rtbnkdFqfcuIKWOd_94
    check-cast v14, Lkotlin/coroutines/Continuation;

	goto/32 :l_lzDCTJSEzKmvCwzB_95

	nop

	:l_drSwUpqGLxjIUkIc_131
    const/4 v9, 0x0

    .line 99
    .local v9, "$i$a$-yieldIfNeeded-PathTreeWalk$bfsIterator$1$1":I
	goto/32 :l_vGElMNngGTWTBaAf_132

	nop

	:l_uLXOZVcfRKKjzuSk_74
    invoke-virtual {v7}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_LJTfDmGkTXPscpPJ_75

	nop

	:l_VqgzACaIZZveRgtw_137
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_JzfrWHElOLMdzQgP_138

	nop

	:l_eQxhqRoMVzNVMfTz_22
    iget-object v8, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_XlzPhBlEunmAcTKR_23

	nop

	:l_jpUhJeCTpdezfvOf_89
    invoke-static {v5}, Lkotlin/io/path/PathTreeWalkKt;->access$createsCycle(Lkotlin/io/path/PathNode;)Z

    move-result v14

	goto/32 :l_OhcRfkiaWMlAXEjs_90

	nop

	:l_XrHYUINBWWuBOVrU_0
	const v0, 4
	goto/32 :l_hoUfVibXnskVeKIX_1

	nop

	:l_yqJfybINoNzIAOKo_52
    invoke-static {v8}, Lkotlin/io/path/PathTreeWalk;->access$getFollowLinks(Lkotlin/io/path/PathTreeWalk;)Z

    move-result v8

	goto/32 :l_WzwiHrzBHEokAOFp_53

	nop

	:l_KXcKOvZussNBYicv_92
	if-nez v14, :gl_SKxudWYOVvlJbpdK

	goto/32 :cond_2

	:gl_SKxudWYOVvlJbpdK
    .line 184
	goto/32 :l_ApowUWczuNuPhwpa_93

	nop

	:l_umVtUkRKIuvMCnnO_81
    array-length v15, v14

	goto/32 :l_pOPQcHeWboDLBFsW_82

	nop

	:l_weFZmLsAioXkMqot_117
    move-object v8, v11

	goto/32 :l_BoTdbocbIMPgxNrl_118

	nop

	:l_pLjOaDdSLFqGDtpU_8
    move-object/from16 v1, p0

	goto/32 :l_HGBLMiYLWwlsWxrP_9

	nop

	:l_oHltJaNXnSvHjwkW_129
	if-nez v9, :gl_KMPBkVvAdfzUEnFG

	goto/32 :cond_0

	:gl_KMPBkVvAdfzUEnFG
    .line 187
	goto/32 :l_KUHtoaJLySJrQOzw_130

	nop

	:l_jwvXAtbJZUbeZESe_13
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_dRmJGMDBdXYaMQTE_14

	nop

	:l_cyrjREaJgeEhghwm_127
    check-cast v9, [Ljava/nio/file/LinkOption;

	goto/32 :l_mRyVUdcUSZIMtPZR_128

	nop

	:l_ApowUWczuNuPhwpa_93
    move-object v14, v2

	goto/32 :l_rtbnkdFqfcuIKWOd_94

	nop

	:l_iXvySJzwBSDIeFXu_49
    invoke-direct {v6}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 92
    .local v6, "queue":Lkotlin/collections/ArrayDeque;
	goto/32 :l_NFuoJxEgPrBwoUuD_50

	nop

	:l_wCCRTpavoDJvVBYd_111
    move-object v10, v7

	goto/32 :l_cPtwObIYAtWSGTgQ_112

	nop

	:l_MmoKRtmnFLvqsOId_80
    invoke-static {v10}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v14

	goto/32 :l_umVtUkRKIuvMCnnO_81

	nop

	:l_ecKhThjWiAMCkWKv_135
    goto/16 :goto_0

    .line 181
    .local v5, "pathNode":Lkotlin/io/path/PathNode;
    .restart local v10    # "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .restart local v13    # "path$iv":Ljava/nio/file/Path;
    :cond_3
	goto/32 :l_WEgeSwkQCPkZtDSp_136

	nop

	:l_TuINszZcjugVcPhF_31
    iget-object v7, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$4:Ljava/lang/Object;

	goto/32 :l_QfZMFdxhEWOhxEIy_32

	nop

	:l_MYnuypMCnqPYwfOi_26
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlin/io/path/PathTreeWalk$bfsIterator$1;
	goto/32 :l_aZbOLJgHlQFpfpZz_27

	nop

	:l_SKneAeKAmMXCqews_163
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_zhLoWssNmpeFmvWK_164

	nop

	:l_VIyjEuKfPKdvGYJE_133
    check-cast v10, Ljava/util/Collection;

	goto/32 :l_OUzilLhuXpNPxGIc_134

	nop

	:l_uENNllHJuideHpEG_62
    invoke-direct {v8, v9, v10, v3}, Lkotlin/io/path/PathNode;-><init>(Ljava/nio/file/Path;Ljava/lang/Object;Lkotlin/io/path/PathNode;)V

	goto/32 :l_rrgGSRvhwnysnKlJ_63

	nop

	:l_qOinGUZwZxIwTEBp_126
    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_cyrjREaJgeEhghwm_127

	nop

	:l_UhNoadkTUZpCHfwz_79
    invoke-virtual {v5}, Lkotlin/io/path/PathNode;->getPath()Ljava/nio/file/Path;

    move-result-object v13

    .line 179
    .local v13, "path$iv":Ljava/nio/file/Path;
	goto/32 :l_MmoKRtmnFLvqsOId_80

	nop

	:l_sPtREZUqBnpLtViu_155
    iput-object v3, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$5:Ljava/lang/Object;

	goto/32 :l_XgokEiySFMtnkyuv_156

	nop

	:l_QQBRqWxFSoaYqEZX_110
    move-object/from16 v16, v10

	goto/32 :l_wCCRTpavoDJvVBYd_111

	nop

	:l_pzHSJoCnfrnPaSVg_123
    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_TNLbssouhDvdCSBe_124

	nop

	:l_rBNmIZXEKkKAdjPs_3
	rem-int v0, v0, v1
	goto/32 :l_flLgLHaLzAywxLmt_4

	nop

	:l_flLgLHaLzAywxLmt_4
	if-lez v0, :gl_HlNTCbXEwmJWiuCY

	goto/32 :VrcZTkUUhOrRyUbg

	:gl_HlNTCbXEwmJWiuCY	goto/32 :l_wVSnnWeOpPkcVMgJ_5

	nop

	:l_HTjpmoZElgivHjqu_64
    move-object v8, v5

	goto/32 :l_AuBntEEYLHmTeSXl_65

	nop

	:l_TcBcUihyAafuJHKl_166
	goto/32 :nIxCVLVhbwWXaBUx
	:l_yqMwqwlQqRKtKlCB_78
    const/4 v12, 0x0

    .line 178
    .local v12, "$i$f$yieldIfNeeded":I
	goto/32 :l_UhNoadkTUZpCHfwz_79

	nop

	:l_HvDnLIFwTAdvEEbu_38
    check-cast v10, Lkotlin/collections/ArrayDeque;

    .local v10, "queue":Lkotlin/collections/ArrayDeque;
	goto/32 :l_JNgVNfyBNkKhDbZk_39

	nop

	:l_KzDlkfeKzhYQtaws_58
    invoke-static {v10}, Lkotlin/io/path/PathTreeWalk;->access$getStart$p(Lkotlin/io/path/PathTreeWalk;)Ljava/nio/file/Path;

    move-result-object v10

	goto/32 :l_MtwjqVwugSWsxocJ_59

	nop

	:l_wJboDWYmYdrPwNsr_12
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_jwvXAtbJZUbeZESe_13

	nop

	:l_UsyQrHOcrmUxSHoq_154
    iput-object v3, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$4:Ljava/lang/Object;

	goto/32 :l_sPtREZUqBnpLtViu_155

	nop

	:l_JNgVNfyBNkKhDbZk_39
    iget-object v11, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_bpCuThcrMGxNxLuj_40

	nop

	:l_tAfHeqwNTNxJxAjh_109
    move v5, v12

	goto/32 :l_QQBRqWxFSoaYqEZX_110

	nop

	:l_kAelbCcIJYTtgTID_33
    iget-object v8, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$3:Ljava/lang/Object;

	goto/32 :l_xNvLjtFJCTcsnnJe_34

	nop

	:l_vvBPfcBNiorXPCHQ_158
    invoke-virtual {v11, v13, v5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    .end local v11    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    .end local v13    # "path$iv":Ljava/nio/file/Path;
	goto/32 :l_ILAWyjjxZKWsJzHi_159

	nop

	:l_EwbVbHOhcEXPnCoL_96
    iput-object v7, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_kcfcoyvpbKzdQbWW_97

	nop

	:l_MtwjqVwugSWsxocJ_59
    iget-object v11, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_eUkviBGTAbloSgXx_60

	nop

	:l_DtqbYvezDlNkNvHa_151
    iput-object v7, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_grSiUSmpmjtmyPKF_152

	nop

	:l_lejPJNImKehcHytP_56
    invoke-static {v9}, Lkotlin/io/path/PathTreeWalk;->access$getStart$p(Lkotlin/io/path/PathTreeWalk;)Ljava/nio/file/Path;

    move-result-object v9

	goto/32 :l_LbkYRTDRKZhBOlAl_57

	nop

	:l_XBuykmzxLArlhvsR_73
	if-nez v5, :gl_fhPCoiLQiNYKkzsJ

	goto/32 :cond_6

	:gl_fhPCoiLQiNYKkzsJ
    .line 97
	goto/32 :l_uLXOZVcfRKKjzuSk_74

	nop

	:l_YduqthCVJJJSPrfj_54
    new-instance v8, Lkotlin/io/path/PathNode;

	goto/32 :l_PFlDBAmoZGylDPun_55

	nop

.end method
