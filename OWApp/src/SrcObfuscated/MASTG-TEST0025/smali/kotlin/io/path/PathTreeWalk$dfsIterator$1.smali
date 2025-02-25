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

	goto/32 :l_QTqeemDkJPkcnTPf_0

	nop

	:l_QTqeemDkJPkcnTPf_0
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

	goto/32 :l_MbYRpMyYSqOERkKE_1

	nop

	:l_NgVNfyBNkKhDbZkb_4
    return-void

	:after_last_instruction

	goto/32 :l_pCuThcrMGxNxLujy_5

	nop

	:l_vDnLIFwTAdvEEbuJ_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_NgVNfyBNkKhDbZkb_4

	nop

	:l_vdVyHNwCuEKOIttH_2
    const/4 v0, 0x2

	goto/32 :l_vDnLIFwTAdvEEbuJ_3

	nop

	:l_MbYRpMyYSqOERkKE_1
    iput-object p1, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_vdVyHNwCuEKOIttH_2

	nop

	:l_pCuThcrMGxNxLujy_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_RlBBoilwtxsewdyc_0

	nop

	:l_ouTBiwNMavRIzSty_9
    invoke-direct {v0, v1, p2}, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;-><init>(Lkotlin/io/path/PathTreeWalk;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_qJfybINoNzIAOKoW_10

	nop

	:l_mnqBZeyREVlocDxi_6
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

	goto/32 :l_XvySJzwBSDIeFXuN_7

	nop

	:l_zuUnNsRdCUwIxXWt_5
	goto/32 :iYtUiKisClYMlowZ
	:xyHgljNBVIvDJSSl
	:aBGHcyJMRkGqBVvm

	goto/32 :l_mnqBZeyREVlocDxi_6

	nop

	:l_khpDasCcBgIcjvQr_1
	const v1, 3
	goto/32 :l_jkTXaJYbEDDeCEWi_2

	nop

	:l_duqthCVJJJSPrfjP_12
    return-object v0

	:after_last_instruction

	goto/32 :l_FlDBAmoZGylDPunl_13

	nop

	:l_ejPJNImKehcHytPL_14
	goto/32 :aBGHcyJMRkGqBVvm
	:l_FlDBAmoZGylDPunl_13
	goto/32 :before_first_instruction

	:iYtUiKisClYMlowZ
	goto/32 :l_ejPJNImKehcHytPL_14

	nop

	:l_qKzkNYTHwxNnuAfS_4
	if-lez v0, :gl_gRDJGPKujzOhAZtE

	goto/32 :xyHgljNBVIvDJSSl

	:gl_gRDJGPKujzOhAZtE	goto/32 :l_zuUnNsRdCUwIxXWt_5

	nop

	:l_RlBBoilwtxsewdyc_0
	const v0, 29
	goto/32 :l_khpDasCcBgIcjvQr_1

	nop

	:l_qJfybINoNzIAOKoW_10
    iput-object p1, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_zwiHrzBHEokAOFpY_11

	nop

	:l_jkTXaJYbEDDeCEWi_2
	add-int v0, v0, v1
	goto/32 :l_DZdSBjbpNdCEKBHT_3

	nop

	:l_DZdSBjbpNdCEKBHT_3
	rem-int v0, v0, v1
	goto/32 :l_qKzkNYTHwxNnuAfS_4

	nop

	:l_zwiHrzBHEokAOFpY_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_duqthCVJJJSPrfjP_12

	nop

	:l_XvySJzwBSDIeFXuN_7
    new-instance v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;

	goto/32 :l_FuoJxEgPrBwoUuDU_8

	nop

	:l_FuoJxEgPrBwoUuDU_8
    iget-object v1, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_ouTBiwNMavRIzSty_9

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_bkYRTDRKZhBOlAlK_0

	nop

	:l_twjqVwugSWsxocJe_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_UkviBGTAbloSgXxZ_3

	nop

	:l_UkviBGTAbloSgXxZ_3
    invoke-virtual {p0, p1, p2}, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_peoXKJSNqTSGZqEu_4

	nop

	:l_peoXKJSNqTSGZqEu_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ENNllHJuideHpEGr_5

	nop

	:l_ENNllHJuideHpEGr_5
	goto/32 :before_first_instruction

	:l_bkYRTDRKZhBOlAlK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zDlkfeKzhYQtawsM_1

	nop

	:l_zDlkfeKzhYQtawsM_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_twjqVwugSWsxocJe_2

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_rgGSRvhwnysnKlJH_0

	nop

	:l_eACwHNgPImOmgukG_6
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

	goto/32 :l_xvwkhcaUFyFhQJzJ_7

	nop

	:l_uBntEEYLHmTeSXli_2
	add-int v0, v0, v1
	goto/32 :l_IpuWWGCKnjcKOqEk_3

	nop

	:l_axRodkNVqvSBVGtX_8
    check-cast v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;

	goto/32 :l_BuykmzxLArlhvsRf_9

	nop

	:l_xvwkhcaUFyFhQJzJ_7
    invoke-virtual {p0, p1, p2}, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_axRodkNVqvSBVGtX_8

	nop

	:l_JTfDmGkTXPscpPJj_12
	goto/32 :before_first_instruction

	:ptSlsYRDsJFdKCuB
	goto/32 :l_iLsHEcZRbBGXtJiq_13

	nop

	:l_tklnKEmRviWJonCq_4
	if-lez v0, :gl_iMZdwCCvyebQROBe

	goto/32 :QWyETOVLHPDSqJkw

	:gl_iMZdwCCvyebQROBe	goto/32 :l_btoTOYluVyxzIgDy_5

	nop

	:l_LXOZVcfRKKjzuSkL_11
    return-object v0

	:after_last_instruction

	goto/32 :l_JTfDmGkTXPscpPJj_12

	nop

	:l_TjpmoZElgivHjquA_1
	const v1, 16
	goto/32 :l_uBntEEYLHmTeSXli_2

	nop

	:l_hPCoiLQiNYKkzsJu_10
    invoke-virtual {v0, v1}, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LXOZVcfRKKjzuSkL_11

	nop

	:l_BuykmzxLArlhvsRf_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_hPCoiLQiNYKkzsJu_10

	nop

	:l_IpuWWGCKnjcKOqEk_3
	rem-int v0, v0, v1
	goto/32 :l_tklnKEmRviWJonCq_4

	nop

	:l_btoTOYluVyxzIgDy_5
	goto/32 :ptSlsYRDsJFdKCuB
	:QWyETOVLHPDSqJkw
	:bFWAeCJhmoTswWMI

	goto/32 :l_eACwHNgPImOmgukG_6

	nop

	:l_rgGSRvhwnysnKlJH_0
	const v0, 25
	goto/32 :l_TjpmoZElgivHjquA_1

	nop

	:l_iLsHEcZRbBGXtJiq_13
	goto/32 :bFWAeCJhmoTswWMI
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

	goto/32 :l_EzDTgIgCvJLzapey_0

	nop

	:l_bsisffHOYWcGSvvj_278
    invoke-virtual {v11, v13, v4}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    .end local v11    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    .end local v13    # "path$iv":Ljava/nio/file/Path;
	goto/32 :l_ZuhZQbdDlTYukKdA_279

	nop

	:l_rReJwZFVsWcKkYES_205
    check-cast v14, [Ljava/nio/file/LinkOption;

	goto/32 :l_yIHfydJNdgSVcCJg_206

	nop

	:l_zfrWHElOLMdzQgPh_65
    iget-object v10, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$3:Ljava/lang/Object;

	goto/32 :l_zNSyxrDiovzAWTwb_66

	nop

	:l_hLoWssNmpeFmvWKk_93
    invoke-static {v12}, Lkotlin/io/path/PathTreeWalk;->access$getStart$p(Lkotlin/io/path/PathTreeWalk;)Ljava/nio/file/Path;

    move-result-object v12

	goto/32 :l_rUsRpDkrJWLUxZjT_94

	nop

	:l_VrFuadZNBvqeGXTY_229
    move-object/from16 v16, v9

	goto/32 :l_QTjeSsrAGIMcgxcR_230

	nop

	:l_agkAVzRduSBgsLWy_222
    invoke-virtual {v11, v13, v14}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    .end local v11    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
	goto/32 :l_svFSwcCetqCymdqz_223

	nop

	:l_sFtUXiXYTUQSQchz_121
    iput-object v11, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$4:Ljava/lang/Object;

	goto/32 :l_LTenAcFOfsFUeept_122

	nop

	:l_rSwUpqGLxjIUkIcv_58
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
	goto/32 :l_GElMNngGTWTBaAfV_59

	nop

	:l_eDJnotFHLkbqOhgi_128
    move-object v9, v11

	goto/32 :l_sxZlLTXXgXQoGsNX_129

	nop

	:l_LtynRwuYjSkzmOGF_41
    iget-object v12, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ipuagQBdoUVtaIow_42

	nop

	:l_PhKrWPTOVBSXYdBU_283
    goto/16 :goto_2

    .line 76
    .end local v11    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    .end local v12    # "$i$f$yieldIfNeeded":I
    .end local v13    # "path$iv":Ljava/nio/file/Path;
    .local v4, "topIterator":Ljava/util/Iterator;
    :cond_c
	goto/32 :l_HSudNPZTtqCKwadh_284

	nop

	:l_NZhdevgNhjGpfZxV_108
    check-cast v4, [Ljava/nio/file/LinkOption;

	goto/32 :l_dZhGkflEPuhTjjfZ_109

	nop

	:l_CvRBraNCMUQOtbJH_182
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

	goto/32 :l_VpRivHQPxIOGyLKF_183

	nop

	:l_mVtUkRKIuvMCnnOp_4
	if-lez v0, :gl_OPQcHeWboDLBFsWz

	goto/32 :lKbMLbtzBzFkdJyB

	:gl_OPQcHeWboDLBFsWz	goto/32 :l_gfVYyWmnLHGMZHvO_5

	nop

	:l_TrctnncDlteAnIkS_142
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
	goto/32 :l_WevjIecPCYgOkrZP_143

	nop

	:l_RyVUdcUSZIMtPZRo_54
    iget-object v10, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_HltJaNXnSvHjwkWK_55

	nop

	:l_pMfCDGKAcRiBWceN_211
	if-nez v14, :gl_hihBJOgERKohEEzS

	goto/32 :cond_7

	:gl_hihBJOgERKohEEzS
    .line 199
	goto/32 :l_fMvRWlgBaybXsHoJ_212

	nop

	:l_LAWyjjxZKWsJzHiz_87
    invoke-direct {v7, v8}, Lkotlin/io/path/DirectoryEntriesReader;-><init>(Z)V

	goto/32 :l_GGeWTGKcgmogCAhY_88

	nop

	:l_ZFsgtWKixMSwWatW_193
    move-object v4, v7

	goto/32 :l_iugKgckmIhZTBfkA_194

	nop

	:l_HCmglYBJwKLcjqty_287
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_NXaKZHXmtWIwnZPR_288

	nop

	:l_iVRoVFhTSfHgPsnO_96
    invoke-static {v12, v13}, Lkotlin/io/path/PathTreeWalkKt;->access$keyOf(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/lang/Object;

    move-result-object v12

	goto/32 :l_wiivDnoTqNsHLXNE_97

	nop

	:l_IshZdGPncZHeleSm_217
    iput-object v4, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$3:Ljava/lang/Object;

	goto/32 :l_BeSRiCFSCbjirYgZ_218

	nop

	:l_iGoPqHdVTjXPgTOT_141
    move-object v7, v10

	goto/32 :l_TrctnncDlteAnIkS_142

	nop

	:l_kINWJeJoVuUrpgot_158
    new-instance v0, Ljava/nio/file/FileSystemLoopException;

	goto/32 :l_gukTaHbycDKVcASO_159

	nop

	:l_ZtbBtlYCgnFtVzXd_227
    move-object v13, v10

	goto/32 :l_qlUCJtTSYDRopxVi_228

	nop

	:l_LTenAcFOfsFUeept_122
    iput-object v14, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$5:Ljava/lang/Object;

	goto/32 :l_tzdYZtnAsrmwLsCG_123

	nop

	:l_zNSyxrDiovzAWTwb_66
    check-cast v10, Lkotlin/io/path/PathNode;

    .local v10, "startNode":Lkotlin/io/path/PathNode;
	goto/32 :l_zZtESythtYzMEHzK_67

	nop

	:l_TKvIbITLYwsLAyjX_200
    array-length v15, v14

	goto/32 :l_QvYZIXFBkSrhmeAV_201

	nop

	:l_oOxpoMZKblFwjXcr_198
    invoke-virtual {v4}, Lkotlin/io/path/PathNode;->getPath()Ljava/nio/file/Path;

    move-result-object v13

    .line 194
    .local v13, "path$iv":Ljava/nio/file/Path;
	goto/32 :l_RsBSvdfZhAYyBMPQ_199

	nop

	:l_tbnkdFqfcuIKWOdl_19
    const/4 v7, 0x0

    .local v7, "$i$f$yieldIfNeeded":I
	goto/32 :l_zDCTJSEzKmvCwzBE_20

	nop

	:l_EaDzmRZrhNiWryNc_116
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_qZmLCiegQwbnssKW_117

	nop

	:l_dSpiIaCzxOyowpQj_11
    const/4 v4, 0x0

	goto/32 :l_pUhJeCTpdezfvOfO_12

	nop

	:l_EMIZgnzZsLFzmFGA_40
    check-cast v11, Lkotlin/io/path/DirectoryEntriesReader;

    .local v11, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
	goto/32 :l_LtynRwuYjSkzmOGF_41

	nop

	:l_ERCZmBRNmWqQPhcp_71
    iget-object v13, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_fQbwLsHtrxawpQjz_72

	nop

	:l_rSiUSmpmjtmyPKFm_80
    check-cast v10, Lkotlin/sequences/SequenceScope;

    .line 63
    .local v10, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_CFfKxkmxlrGHBksU_81

	nop

	:l_YFmFYwWJsMdTZfaO_243
    invoke-static {v11, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_PPPCudiosVkGWxdU_244

	nop

	:l_tDLJvUhObTDAEeXf_270
    iput-object v9, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_eTYjnSVonSoTQIMs_271

	nop

	:l_qgzACaIZZveRgtwJ_64
    check-cast v9, Lkotlin/io/path/PathTreeWalk;

    .local v9, "this_$iv":Lkotlin/io/path/PathTreeWalk;
	goto/32 :l_zfrWHElOLMdzQgPh_65

	nop

	:l_hKCJHiaOcKOzFzSi_28
    move-object v7, v4

	goto/32 :l_syUwxsJkFundaGCa_29

	nop

	:l_HltJaNXnSvHjwkWK_55
    check-cast v10, Lkotlin/sequences/SequenceScope;

    .local v10, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_MPBkVvAdfzUEnFGK_56

	nop

	:l_YDUDKdnNdDealjWb_107
    invoke-static {v4, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_NZhdevgNhjGpfZxV_108

	nop

	:l_pdgLpCnhmMhCumAh_157
    goto :goto_2

    .line 181
    .restart local v7    # "startNode":Lkotlin/io/path/PathNode;
    .local v11, "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .restart local v14    # "path$iv":Ljava/nio/file/Path;
    :cond_2
	goto/32 :l_kINWJeJoVuUrpgot_158

	nop

	:l_UWSSUCzdvyRsKJHL_169
    move-object v4, v2

	goto/32 :l_RxCenMtnDujWbvJf_170

	nop

	:l_GaostcfTveTGaEOS_231
    move v7, v12

	goto/32 :l_HgnyXgvVpLfkgrPb_232

	nop

	:l_EGqoubJTcSfNfEZj_250
    invoke-virtual {v8, v4}, Lkotlin/io/path/DirectoryEntriesReader;->readEntries(Lkotlin/io/path/PathNode;)Ljava/util/List;

    move-result-object v7

    .local v7, "entries":Ljava/util/List;
	goto/32 :l_sNSwitKuYwtCVDyw_251

	nop

	:l_GBhuzEcCaDFEvTUg_162
    new-array v4, v5, [Ljava/nio/file/LinkOption;

	goto/32 :l_BWTVAQRpRRHywvZb_163

	nop

	:l_hcRfkiaWMlAXEjsQ_13
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_HEbAQoUmLaynRqvB_14

	nop

	:l_OTtpAhgfRHzKXuSm_90
    iget-object v11, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_WKZWUVyokrMGssiS_91

	nop

	:l_hNoadkTUZpCHfwzM_2
	add-int v0, v0, v1
	goto/32 :l_moKRtmnFLvqsOIdu_3

	nop

	:l_fkQQvlfjbwiOqVZM_25
    check-cast v10, Lkotlin/sequences/SequenceScope;

    .local v10, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_kCFeirWHVsKWvmwa_26

	nop

	:l_kDuLKTWjVvPCZTVL_152
    invoke-virtual {v8, v7}, Lkotlin/io/path/DirectoryEntriesReader;->readEntries(Lkotlin/io/path/PathNode;)Ljava/util/List;

    move-result-object v4

    .local v4, "entries":Ljava/util/List;
	goto/32 :l_ifatNcNgjQNBCert_153

	nop

	:l_sjrZGiQXTyGXwheV_161
    throw v0

    .line 189
    .end local v7    # "startNode":Lkotlin/io/path/PathNode;
    .end local v11    # "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .local v12, "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    :cond_3
	goto/32 :l_GBhuzEcCaDFEvTUg_162

	nop

	:l_ShIUEXNpMYdJtEZH_197
    const/4 v12, 0x0

    .line 193
    .local v12, "$i$f$yieldIfNeeded":I
	goto/32 :l_oOxpoMZKblFwjXcr_198

	nop

	:l_TTxHYxxPBmpPWMNv_145
    invoke-static {v4, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_smTLVIUisrGjJLeZ_146

	nop

	:l_AeLWSvAqgRojBkRM_247
    check-cast v7, [Ljava/nio/file/LinkOption;

	goto/32 :l_cMHGweQsziLUbyum_248

	nop

	:l_oTdbocbIMPgxNrlS_44
    check-cast v13, Lkotlin/sequences/SequenceScope;

    .local v13, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_uOzaNxlnXCbyRrTx_45

	nop

	:l_hlBtTeuLSjGTPWaJ_46
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
	goto/32 :l_EOaoEcdSMBnjyprt_47

	nop

	:l_OEogtRlMdsrgXdRU_225
    move-object v11, v8

	goto/32 :l_BNLoIixHwtQPQkYV_226

	nop

	:l_VpRivHQPxIOGyLKF_183
    xor-int/2addr v4, v5

	goto/32 :l_iUzPKjPYfVdPVRGC_184

	nop

	:l_OinGUZwZxIwTEBpc_52
    iget-object v9, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_yrjREaJgeEhghwmm_53

	nop

	:l_yIHfydJNdgSVcCJg_206
    invoke-static {v13, v14}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v14

	goto/32 :l_JumGdhIfRgiytyJg_207

	nop

	:l_SDIZoZcDSQxeSQRM_235
    move-object v13, v8

	goto/32 :l_sAgfjKkpaiJuAVyA_236

	nop

	:l_gfVYyWmnLHGMZHvO_5
	goto/32 :KFXSSFdqZVmCWmbm
	:lKbMLbtzBzFkdJyB
	:nvBvXmTFaXtsPScb

	goto/32 :l_yNfNFgtlYGJkweCH_6

	nop

	:l_dFZBsQtUwQmNshWb_274
    iput-object v7, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$4:Ljava/lang/Object;

	goto/32 :l_JYwVkeoSwGoPrVPz_275

	nop

	:l_GkyvQQJTaUnfBzfC_203
    array-length v15, v14

	goto/32 :l_uebhVnGFkXrUjZUb_204

	nop

	:l_moKRtmnFLvqsOIdu_3
	rem-int v0, v0, v1
	goto/32 :l_mVtUkRKIuvMCnnOp_4

	nop

	:l_syUwxsJkFundaGCa_29
    goto/16 :goto_4

    .end local v2    # "this":Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
    .end local v6    # "$result":Ljava/lang/Object;
    .end local v7    # "$i$f$yieldIfNeeded":I
    .end local v8    # "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
    .end local v9    # "stack":Lkotlin/collections/ArrayDeque;
    .end local v10    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    :pswitch_1
	goto/32 :l_iCFTLYIjzLclYUJq_30

	nop

	:l_zHSJoCnfrnPaSVgT_49
    const/4 v7, 0x0

    .restart local v7    # "$i$f$yieldIfNeeded":I
	goto/32 :l_NLbssouhDvdCSBeF_50

	nop

	:l_flGjjtBRCEMprkiI_186
    check-cast v4, Lkotlin/io/path/PathNode;

    .line 74
    .local v4, "topNode":Lkotlin/io/path/PathNode;
	goto/32 :l_gCEykEeMKOxbICom_187

	nop

	:l_IuSmsjWPAivIOvZe_262
    aput-object v7, v4, v3

	goto/32 :l_VSfqMDclgTWUdKMD_263

	nop

	:l_NbjlbaCiGsrQjvXS_154
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

	goto/32 :l_CDGkxiLyQJoCNfGZ_155

	nop

	:l_XcKOvZussNBYicvS_16
    throw v0

    :pswitch_0
	goto/32 :l_KxudWYOVvlJbpdKA_17

	nop

	:l_psnepmQszglPcKru_111
    invoke-static {v7}, Lkotlin/io/path/PathTreeWalkKt;->access$createsCycle(Lkotlin/io/path/PathNode;)Z

    move-result v4

	goto/32 :l_YAJNAzGxrKPmiDOi_112

	nop

	:l_jLYjYJfXoPnXgsbb_268
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_WaeRFkNgMNsKrOFB_269

	nop

	:l_GrlubyJOrJNVbaJq_237
    move-object/from16 v16, v12

	goto/32 :l_WzsEbChVQfPphRoo_238

	nop

	:l_fxVilLoegnLsGfsk_252
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

	goto/32 :l_MZXXvyAUZOEDkCAx_253

	nop

	:l_CFfKxkmxlrGHBksU_81
    new-instance v7, Lkotlin/collections/ArrayDeque;

	goto/32 :l_syQrHOcrmUxSHoqs_82

	nop

	:l_YnzoFQRUDJFJHcmc_258
    invoke-direct {v0, v3}, Ljava/nio/file/FileSystemLoopException;-><init>(Ljava/lang/String;)V

	goto/32 :l_tXwMOGgCJsrGJCVD_259

	nop

	:l_PtwObIYAtWSGTgQO_38
    check-cast v10, Lkotlin/io/path/PathNode;

    .local v10, "pathNode":Lkotlin/io/path/PathNode;
	goto/32 :l_pZVofKerUhSCZDXu_39

	nop

	:l_UPivhbBBlxBzEdqi_173
    iput-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_fQeOuidplguOwUfQ_174

	nop

	:l_VUjoxWeQyCbAhRQb_74
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
	goto/32 :l_fRJhCXzGvywFNZsR_75

	nop

	:l_KneAeKAmMXCqewsz_92
    iget-object v12, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_hLoWssNmpeFmvWKk_93

	nop

	:l_iTZFJVUvDNCVYjSu_132
    move-object v10, v7

	goto/32 :l_qRMaReAeVEYmheWl_133

	nop

	:l_oAedkqXsVxEpdGHh_282
    const/4 v7, 0x0

	goto/32 :l_PhKrWPTOVBSXYdBU_283

	nop

	:l_ebOsTqxPfjvjegQT_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 61
	goto/32 :l_uQGFmfLIrKTlMULC_8

	nop

	:l_MPBkVvAdfzUEnFGK_56
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_UHtoaJLySJrQOzwd_57

	nop

	:l_ZyNKkifLyaPfacyp_119
    iput-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_gxxtsXsLrtVTlmym_120

	nop

	:l_JumGdhIfRgiytyJg_207
	if-nez v14, :gl_rnqByMcYocbLvYEE

	goto/32 :cond_9

	:gl_rnqByMcYocbLvYEE
    .line 195
	goto/32 :l_LmWHzPnIvrHzaAqS_208

	nop

	:l_wbVbHOhcEXPnCoLk_21
    check-cast v8, Lkotlin/io/path/DirectoryEntriesReader;

    .local v8, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
	goto/32 :l_cfcoyvpbKzdQbWWt_22

	nop

	:l_AriboELoKyjailfe_118
    iput-object v9, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ZyNKkifLyaPfacyp_119

	nop

	:l_KxudWYOVvlJbpdKA_17
    move-object/from16 v2, p0

    .local v2, "this":Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
	goto/32 :l_powUWczuNuPhwpar_18

	nop

	:l_aQPBVIcojkOFkDyL_189
    move-object v4, v7

    .line 76
    .local v4, "topIterator":Ljava/util/Iterator;
	goto/32 :l_HyFBschDIAkNJHlT_190

	nop

	:l_VSfqMDclgTWUdKMD_263
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_EZgfdixWCLjGPYmb_264

	nop

	:l_drAynAmKHIBapCuH_246
    invoke-static {v7, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_AeLWSvAqgRojBkRM_247

	nop

	:l_iugKgckmIhZTBfkA_194
    check-cast v4, Lkotlin/io/path/PathNode;

    .line 78
    .local v4, "pathNode":Lkotlin/io/path/PathNode;
	goto/32 :l_CaQgSjucJrIHxGff_195

	nop

	:l_CIeEKKCfDlfUcqwl_160
    invoke-direct {v0, v3}, Ljava/nio/file/FileSystemLoopException;-><init>(Ljava/lang/String;)V

	goto/32 :l_sjrZGiQXTyGXwheV_161

	nop

	:l_rSnEIhPbaIhWPHKN_137
    move-object v11, v9

	goto/32 :l_YGTemstiPaHWBUvj_138

	nop

	:l_sxZlLTXXgXQoGsNX_129
    move-object v11, v8

	goto/32 :l_IkLaUyNYUeuevHMb_130

	nop

	:l_EidbmzkAdUvOtnWj_265
    invoke-static {v13, v4}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v4

	goto/32 :l_rkyvmldUYVbsoMlr_266

	nop

	:l_FETzciGjUJZhZdBF_209
	if-eqz v14, :gl_daMCauDoZzGBhOsw

	goto/32 :cond_8

	:gl_daMCauDoZzGBhOsw
    .line 198
	goto/32 :l_PELNZNIbHTazcNXM_210

	nop

	:l_UEaogXXvmRrtMqsy_179
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
	goto/32 :l_KJEOaCnXgnNBXCFC_180

	nop

	:l_EZgfdixWCLjGPYmb_264
    check-cast v4, [Ljava/nio/file/LinkOption;

	goto/32 :l_EidbmzkAdUvOtnWj_265

	nop

	:l_xjCIIHJFRARGrwaq_69
    iget-object v12, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ofFvLHroAgbgAqTb_70

	nop

	:l_uOzaNxlnXCbyRrTx_45
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_hlBtTeuLSjGTPWaJ_46

	nop

	:l_JkgWxtOJjqEHtTov_85
    iget-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_vBPfcBNiorXPCHQI_86

	nop

	:l_sixTBzJzGucFABfR_176
    invoke-virtual {v12, v14, v4}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    .end local v12    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    .end local v14    # "path$iv":Ljava/nio/file/Path;
	goto/32 :l_rmYDaXIEhdMpNBsA_177

	nop

	:l_iUYBrKiwXppINhdv_127
    move-object v12, v9

	goto/32 :l_eDJnotFHLkbqOhgi_128

	nop

	:l_fDzFCpkSvBMAriaU_151
	if-nez v4, :gl_NMsIMFAkFeePxhgk

	goto/32 :cond_5

	:gl_NMsIMFAkFeePxhgk
    .line 187
	goto/32 :l_kDuLKTWjVvPCZTVL_152

	nop

	:l_TlEKSChWhixmtIPu_104
    invoke-static {v15, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_gkNxjfvkituAmOAY_105

	nop

	:l_JYwVkeoSwGoPrVPz_275
    iput-object v7, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$5:Ljava/lang/Object;

	goto/32 :l_zMOlySZOBebcNmFO_276

	nop

	:l_wkbAKkDdfvCXCNMD_285
    invoke-virtual {v9}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

	goto/32 :l_ePSiELLMnfzoePGg_286

	nop

	:l_ojfpobTNxFIKJhgu_9
    iget v2, v1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->label:I

	goto/32 :l_EspNiIvhlEydoLUr_10

	nop

	:l_ifatNcNgjQNBCert_153
    const/4 v11, 0x0

    .line 68
    .local v11, "$i$a$-yieldIfNeeded-PathTreeWalk$dfsIterator$1$1":I
	goto/32 :l_NbjlbaCiGsrQjvXS_154

	nop

	:l_NXaKZHXmtWIwnZPR_288
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

	goto/32 :l_JypYxqoPVrFZXMjE_289

	nop

	:l_QvYZIXFBkSrhmeAV_201
    invoke-static {v14, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v14

	goto/32 :l_CIAKPBSJloXbuFtC_202

	nop

	:l_pjqCepxpSXLtYLFN_101
    invoke-virtual {v7}, Lkotlin/io/path/PathNode;->getPath()Ljava/nio/file/Path;

    move-result-object v14

    .line 179
    .local v14, "path$iv":Ljava/nio/file/Path;
	goto/32 :l_paUqmcKkyOGHcwnq_102

	nop

	:l_vkWTkHqMmVUkuCtT_150
    invoke-static {v14, v4}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v4

	goto/32 :l_fDzFCpkSvBMAriaU_151

	nop

	:l_fKybljgDbteiVqHd_219
    iput-object v13, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$5:Ljava/lang/Object;

	goto/32 :l_eOfsCDPvLhSaEXfj_220

	nop

	:l_gRWRlVFrbWMZifLH_281
    goto/16 :goto_2

    .line 204
    .restart local v11    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    .restart local v13    # "path$iv":Ljava/nio/file/Path;
    :cond_b
	goto/32 :l_oAedkqXsVxEpdGHh_282

	nop

	:l_UHtoaJLySJrQOzwd_57
    goto/16 :goto_1

    .end local v2    # "this":Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
    .end local v6    # "$result":Ljava/lang/Object;
    .end local v7    # "$i$f$yieldIfNeeded":I
    .end local v8    # "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
    .end local v9    # "stack":Lkotlin/collections/ArrayDeque;
    .end local v10    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    :pswitch_3
	goto/32 :l_rSwUpqGLxjIUkIcv_58

	nop

	:l_UaoTtKMmfGmggtlO_148
    invoke-static {v4, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_JyYlqqrDvNagxLfk_149

	nop

	:l_gxxtsXsLrtVTlmym_120
    iput-object v7, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$3:Ljava/lang/Object;

	goto/32 :l_sFtUXiXYTUQSQchz_121

	nop

	:l_cTXEayhYQBpPawUY_234
    move-object v10, v13

	goto/32 :l_SDIZoZcDSQxeSQRM_235

	nop

	:l_YGTemstiPaHWBUvj_138
    move-object v9, v12

	goto/32 :l_TfIQLTpgsNwgnYKw_139

	nop

	:l_FidesIyZMkblyAUC_113
    invoke-static {v11}, Lkotlin/io/path/PathTreeWalk;->access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;)Z

    move-result v4

	goto/32 :l_qqUpdesVQyouCAeM_114

	nop

	:l_inkUmATqThrWafpz_32
    const/4 v7, 0x0

    .restart local v7    # "$i$f$yieldIfNeeded":I
	goto/32 :l_YJckMQfWMcrgcgda_33

	nop

	:l_cpiKuufrJypzOZVa_156
    invoke-virtual {v9, v7}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 70
    .end local v7    # "startNode":Lkotlin/io/path/PathNode;
    nop

    .line 187
    .end local v4    # "entries":Ljava/util/List;
    .end local v11    # "$i$a$-yieldIfNeeded-PathTreeWalk$dfsIterator$1$1":I
	goto/32 :l_pdgLpCnhmMhCumAh_157

	nop

	:l_cMHGweQsziLUbyum_248
    invoke-static {v13, v7}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v7

	goto/32 :l_sFUnDXKgbOVstyEW_249

	nop

	:l_LqmDolAjMOMqkFSb_239
    move-object v7, v9

	goto/32 :l_CdXFKZAvqEcJaRwy_240

	nop

	:l_yNfNFgtlYGJkweCH_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ebOsTqxPfjvjegQT_7

	nop

	:l_qlUCJtTSYDRopxVi_228
    move-object v10, v4

	goto/32 :l_VrFuadZNBvqeGXTY_229

	nop

	:l_pQFpTfhqNGWTldtl_23
    check-cast v9, Lkotlin/collections/ArrayDeque;

    .local v9, "stack":Lkotlin/collections/ArrayDeque;
	goto/32 :l_oLWfaTXyqIJTQlSq_24

	nop

	:l_NWnxSdBGgsEoRRLN_135
    move-object v14, v8

	goto/32 :l_iFtUIRvcGviMUzHB_136

	nop

	:l_CIAKPBSJloXbuFtC_202
    check-cast v14, [Ljava/nio/file/LinkOption;

	goto/32 :l_GkyvQQJTaUnfBzfC_203

	nop

	:l_jPeZngYtdQvcbdmY_256
    new-instance v0, Ljava/nio/file/FileSystemLoopException;

	goto/32 :l_avJADpfqgiWTriaa_257

	nop

	:l_gukTaHbycDKVcASO_159
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_CIeEKKCfDlfUcqwl_160

	nop

	:l_BNLoIixHwtQPQkYV_226
    move-object v8, v13

	goto/32 :l_ZtbBtlYCgnFtVzXd_227

	nop

	:l_PELNZNIbHTazcNXM_210
    invoke-static {v7}, Lkotlin/io/path/PathTreeWalk;->access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;)Z

    move-result v14

	goto/32 :l_pMfCDGKAcRiBWceN_211

	nop

	:l_fiNCunidcWwCNLwo_115
    move-object v4, v2

	goto/32 :l_EaDzmRZrhNiWryNc_116

	nop

	:l_YAJNAzGxrKPmiDOi_112
	if-eqz v4, :gl_yoRkAPTnmzCfvlXW

	goto/32 :cond_2

	:gl_yoRkAPTnmzCfvlXW
    .line 183
	goto/32 :l_FidesIyZMkblyAUC_113

	nop

	:l_KJEOaCnXgnNBXCFC_180
    move-object v4, v9

	goto/32 :l_bPabOhWoEBOhUhIm_181

	nop

	:l_cBcUihyAafuJHKla_95
    invoke-static {v13}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v13

	goto/32 :l_iVRoVFhTSfHgPsnO_96

	nop

	:l_oLWfaTXyqIJTQlSq_24
    iget-object v10, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_fkQQvlfjbwiOqVZM_25

	nop

	:l_CDGkxiLyQJoCNfGZ_155
    invoke-virtual {v7, v12}, Lkotlin/io/path/PathNode;->setContentIterator(Ljava/util/Iterator;)V

    .line 69
	goto/32 :l_cpiKuufrJypzOZVa_156

	nop

	:l_rmYDaXIEhdMpNBsA_177
	if-eq v4, v0, :gl_yUEhxlkzKooZVeGf

	goto/32 :cond_4

	:gl_yUEhxlkzKooZVeGf
    .line 61
	goto/32 :l_bfHgKrfqJZRLhLfY_178

	nop

	:l_MZXXvyAUZOEDkCAx_253
    invoke-virtual {v4, v13}, Lkotlin/io/path/PathNode;->setContentIterator(Ljava/util/Iterator;)V

    .line 80
	goto/32 :l_RJMzADIyKZpzJfxk_254

	nop

	:l_WKZWUVyokrMGssiS_91
    invoke-static {v11}, Lkotlin/io/path/PathTreeWalk;->access$getStart$p(Lkotlin/io/path/PathTreeWalk;)Ljava/nio/file/Path;

    move-result-object v11

	goto/32 :l_KneAeKAmMXCqewsz_92

	nop

	:l_uebhVnGFkXrUjZUb_204
    invoke-static {v14, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v14

	goto/32 :l_rReJwZFVsWcKkYES_205

	nop

	:l_NBqmwoUbEgwtbawM_224
    return-object v0

    .line 199
    :cond_6
	goto/32 :l_OEogtRlMdsrgXdRU_225

	nop

	:l_wiivDnoTqNsHLXNE_97
    invoke-direct {v7, v11, v12, v4}, Lkotlin/io/path/PathNode;-><init>(Ljava/nio/file/Path;Ljava/lang/Object;Lkotlin/io/path/PathNode;)V

    .line 67
    .local v7, "startNode":Lkotlin/io/path/PathNode;
	goto/32 :l_tRPGgwPcZXYLRlXH_98

	nop

	:l_kCFeirWHVsKWvmwa_26
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_rIxebSFiRPmabDGU_27

	nop

	:l_gAfarlkUDueaedYD_78
    iget-object v7, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_tqbYvezDlNkNvHag_79

	nop

	:l_AxLajEZWZJRzTyJM_100
    const/4 v13, 0x0

    .line 178
    .local v13, "$i$f$yieldIfNeeded":I
	goto/32 :l_pjqCepxpSXLtYLFN_101

	nop

	:l_fRJhCXzGvywFNZsR_75
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_WHGfhmYfvAiESeCP_76

	nop

	:l_cQcDoBvQzGCoogJq_51
    check-cast v8, Lkotlin/io/path/DirectoryEntriesReader;

    .local v8, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
	goto/32 :l_OinGUZwZxIwTEBpc_52

	nop

	:l_paUqmcKkyOGHcwnq_102
    invoke-static {v11}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v15

	goto/32 :l_AxVrnChLTCkUZUwc_103

	nop

	:l_MaPWAMBvVpSAxyCt_110
	if-nez v4, :gl_XpSITppSRhysUDDr

	goto/32 :cond_3

	:gl_XpSITppSRhysUDDr
    .line 180
	goto/32 :l_psnepmQszglPcKru_111

	nop

	:l_VujzNJTwbUPNQPsQ_196
    move-object v11, v10

    .local v11, "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
	goto/32 :l_ShIUEXNpMYdJtEZH_197

	nop

	:l_tRPGgwPcZXYLRlXH_98
    iget-object v11, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

    .local v11, "this_$iv":Lkotlin/io/path/PathTreeWalk;
	goto/32 :l_zRcqWOBNUfBLwsNO_99

	nop

	:l_HEbAQoUmLaynRqvB_14
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_yvEtDqZLgAsOpTKK_15

	nop

	:l_GDHCfqoflmvatiWr_124
    invoke-virtual {v12, v14, v4}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    .end local v12    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
	goto/32 :l_tZVKqFaPSoqkrjXH_125

	nop

	:l_sAgfjKkpaiJuAVyA_236
    move-object v8, v11

	goto/32 :l_GrlubyJOrJNVbaJq_237

	nop

	:l_PkQKqrNkWTfZWLqz_106
    array-length v15, v4

	goto/32 :l_YDUDKdnNdDealjWb_107

	nop

	:l_WevjIecPCYgOkrZP_143
    invoke-static {v11}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v4

    .end local v11    # "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .end local v14    # "path$iv":Ljava/nio/file/Path;
	goto/32 :l_eWrnvAfcWaaaBwlN_144

	nop

	:l_scmeWaPqGGRUNnbC_31
    move-object/from16 v6, p1

    .restart local v6    # "$result":Ljava/lang/Object;
	goto/32 :l_inkUmATqThrWafpz_32

	nop

	:l_IzwwqzEOCzPOInpU_277
    iput v14, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->label:I

	goto/32 :l_bsisffHOYWcGSvvj_278

	nop

	:l_gCEykEeMKOxbICom_187
    invoke-virtual {v4}, Lkotlin/io/path/PathNode;->getContentIterator()Ljava/util/Iterator;

    move-result-object v7

	goto/32 :l_vfRdxOspuTBgdajW_188

	nop

	:l_VaGsYkVNjxyCfQZX_192
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_ZFsgtWKixMSwWatW_193

	nop

	:l_RsBSvdfZhAYyBMPQ_199
    invoke-static {v7}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v14

	goto/32 :l_TKvIbITLYwsLAyjX_200

	nop

	:l_LmWHzPnIvrHzaAqS_208
    invoke-static {v4}, Lkotlin/io/path/PathTreeWalkKt;->access$createsCycle(Lkotlin/io/path/PathNode;)Z

    move-result v14

	goto/32 :l_FETzciGjUJZhZdBF_209

	nop

	:l_RJMzADIyKZpzJfxk_254
    invoke-virtual {v9, v4}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 81
    .end local v4    # "pathNode":Lkotlin/io/path/PathNode;
    nop

    .line 202
    .end local v7    # "entries":Ljava/util/List;
    .end local v11    # "$i$a$-yieldIfNeeded-PathTreeWalk$dfsIterator$1$2":I
	goto/32 :l_HMwuoJpQyszqgKUH_255

	nop

	:l_mEvuvQEDmzuEbPdI_215
    iput-object v9, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_HZqCqtpKNhjyAILm_216

	nop

	:l_IyjEuKfPKdvGYJEO_60
    const/4 v7, 0x0

    .restart local v7    # "$i$f$yieldIfNeeded":I
	goto/32 :l_UzilLhuXpNPxGIce_61

	nop

	:l_XKBWQBgwHdPUCUYK_147
    array-length v11, v4

	goto/32 :l_UaoTtKMmfGmggtlO_148

	nop

	:l_rkyvmldUYVbsoMlr_266
	if-nez v4, :gl_yFhqJVaMOdRCFJmz

	goto/32 :cond_b

	:gl_yFhqJVaMOdRCFJmz
    .line 205
	goto/32 :l_aYYBQRZTgQdmBfbE_267

	nop

	:l_BeSRiCFSCbjirYgZ_218
    iput-object v7, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$4:Ljava/lang/Object;

	goto/32 :l_fKybljgDbteiVqHd_219

	nop

	:l_EspNiIvhlEydoLUr_10
    const/4 v3, 0x0

	goto/32 :l_dSpiIaCzxOyowpQj_11

	nop

	:l_CaQgSjucJrIHxGff_195
    iget-object v7, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

    .local v7, "this_$iv":Lkotlin/io/path/PathTreeWalk;
	goto/32 :l_VujzNJTwbUPNQPsQ_196

	nop

	:l_syQrHOcrmUxSHoqs_82
    invoke-direct {v7}, Lkotlin/collections/ArrayDeque;-><init>()V

	goto/32 :l_PtREZUqBnpLtViuX_83

	nop

	:l_EgeSwkQCPkZtDSpV_63
    iget-object v9, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$4:Ljava/lang/Object;

	goto/32 :l_qgzACaIZZveRgtwJ_64

	nop

	:l_fMvRWlgBaybXsHoJ_212
    move-object v14, v2

	goto/32 :l_JMfoxVVroBvsgPmX_213

	nop

	:l_tXwMOGgCJsrGJCVD_259
    throw v0

    .line 204
    .end local v4    # "pathNode":Lkotlin/io/path/PathNode;
    .end local v7    # "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .local v11, "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    :cond_9
	goto/32 :l_PZwASGTzpiuctaTJ_260

	nop

	:l_cfcoyvpbKzdQbWWt_22
    iget-object v9, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_pQFpTfhqNGWTldtl_23

	nop

	:l_dECvAWifAvcqDJPk_126
    return-object v0

    .line 184
    :cond_0
	goto/32 :l_iUYBrKiwXppINhdv_127

	nop

	:l_zKrmGUbLJcnbIFLW_272
    const/4 v7, 0x0

	goto/32 :l_iBPaNjrnGpBAZNhv_273

	nop

	:l_mITqBuenTLWhxvcp_48
    move-object/from16 v6, p1

    .restart local v6    # "$result":Ljava/lang/Object;
	goto/32 :l_zHSJoCnfrnPaSVgT_49

	nop

	:l_IJkXsHpIBLOzGFPh_168
	if-nez v4, :gl_QfehGJJxoYUTemBG

	goto/32 :cond_5

	:gl_QfehGJJxoYUTemBG
    .line 190
	goto/32 :l_UWSSUCzdvyRsKJHL_169

	nop

	:l_ruHeZQvCvhvZdkag_233
    move-object v4, v10

	goto/32 :l_cTXEayhYQBpPawUY_234

	nop

	:l_bfHgKrfqJZRLhLfY_178
    return-object v0

    .line 190
    :cond_4
	goto/32 :l_UEaogXXvmRrtMqsy_179

	nop

	:l_CdXFKZAvqEcJaRwy_240
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
	goto/32 :l_XqiMlBVrKhvOSrah_241

	nop

	:l_NLbssouhDvdCSBeF_50
    iget-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_cQcDoBvQzGCoogJq_51

	nop

	:l_WzsEbChVQfPphRoo_238
    move v12, v7

	goto/32 :l_LqmDolAjMOMqkFSb_239

	nop

	:l_smTLVIUisrGjJLeZ_146
    check-cast v4, [Ljava/nio/file/LinkOption;

	goto/32 :l_XKBWQBgwHdPUCUYK_147

	nop

	:l_biSjDUibQkiaJnGw_134
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
	goto/32 :l_NWnxSdBGgsEoRRLN_135

	nop

	:l_IttCMIlBkHJqRfpu_242
    array-length v7, v11

	goto/32 :l_YFmFYwWJsMdTZfaO_243

	nop

	:l_OvGIuOcHeieQpuPA_245
    array-length v11, v7

	goto/32 :l_drAynAmKHIBapCuH_246

	nop

	:l_avJADpfqgiWTriaa_257
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_YnzoFQRUDJFJHcmc_258

	nop

	:l_UzilLhuXpNPxGIce_61
    iget-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$5:Ljava/lang/Object;

	goto/32 :l_cKhThjWiAMCkWKvW_62

	nop

	:l_JypYxqoPVrFZXMjE_289
	goto/32 :before_first_instruction

	:KFXSSFdqZVmCWmbm
	goto/32 :l_ChtJCdwCdmGjXgcO_290

	nop

	:l_iBPaNjrnGpBAZNhv_273
    iput-object v7, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$3:Ljava/lang/Object;

	goto/32 :l_dFZBsQtUwQmNshWb_274

	nop

	:l_GUOnZKwGviWnYceU_166
    check-cast v4, [Ljava/nio/file/LinkOption;

	goto/32 :l_vqYekcAoyCGoWfXg_167

	nop

	:l_EzDTgIgCvJLzapey_0
	const v0, 20
	goto/32 :l_qMwqwlQqRKtKlCBU_1

	nop

	:l_SUXdZHUwYpqTWbIy_261
    sget-object v7, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

	goto/32 :l_IuSmsjWPAivIOvZe_262

	nop

	:l_fQbwLsHtrxawpQjz_72
    check-cast v13, Lkotlin/sequences/SequenceScope;

    .restart local v13    # "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_MXctJvhiNeCYFUpK_73

	nop

	:l_DEguNjIhaTMkJsaL_280
    return-object v0

    .line 207
    :cond_a
    :goto_4
	goto/32 :l_gRWRlVFrbWMZifLH_281

	nop

	:l_yvEtDqZLgAsOpTKK_15
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_XcKOvZussNBYicvS_16

	nop

	:l_ipuagQBdoUVtaIow_42
    check-cast v12, Lkotlin/collections/ArrayDeque;

    .local v12, "stack":Lkotlin/collections/ArrayDeque;
	goto/32 :l_eFZmLsAioXkMqotB_43

	nop

	:l_eWrnvAfcWaaaBwlN_144
    array-length v11, v4

	goto/32 :l_TTxHYxxPBmpPWMNv_145

	nop

	:l_HyFBschDIAkNJHlT_190
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

	goto/32 :l_VSVoMRLjfAavwYkZ_191

	nop

	:l_HSudNPZTtqCKwadh_284
    const/4 v7, 0x0

    .line 84
    .end local v4    # "topIterator":Ljava/util/Iterator;
	goto/32 :l_wkbAKkDdfvCXCNMD_285

	nop

	:l_TfIQLTpgsNwgnYKw_139
    move-object/from16 v16, v13

	goto/32 :l_ejEzHNHmQZBdcpSM_140

	nop

	:l_AfHeqwNTNxJxAjhQ_35
    iget-object v9, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$4:Ljava/lang/Object;

	goto/32 :l_QBRqWxFSoaYqEZXw_36

	nop

	:l_MXctJvhiNeCYFUpK_73
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_VUjoxWeQyCbAhRQb_74

	nop

	:l_bPabOhWoEBOhUhIm_181
    check-cast v4, Ljava/util/Collection;

	goto/32 :l_CvRBraNCMUQOtbJH_182

	nop

	:l_eFZmLsAioXkMqotB_43
    iget-object v13, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_oTdbocbIMPgxNrlS_44

	nop

	:l_tZVKqFaPSoqkrjXH_125
	if-eq v4, v0, :gl_jKJfXoHugASkkTGM

	goto/32 :cond_0

	:gl_jKJfXoHugASkkTGM
    .line 61
	goto/32 :l_dECvAWifAvcqDJPk_126

	nop

	:l_aYYBQRZTgQdmBfbE_267
    move-object v4, v2

	goto/32 :l_jLYjYJfXoPnXgsbb_268

	nop

	:l_PZwASGTzpiuctaTJ_260
    new-array v4, v5, [Ljava/nio/file/LinkOption;

	goto/32 :l_SUXdZHUwYpqTWbIy_261

	nop

	:l_qEgZMCUJHeSmrzZl_214
    iput-object v10, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_mEvuvQEDmzuEbPdI_215

	nop

	:l_yrjREaJgeEhghwmm_53
    check-cast v9, Lkotlin/collections/ArrayDeque;

    .local v9, "stack":Lkotlin/collections/ArrayDeque;
	goto/32 :l_RyVUdcUSZIMtPZRo_54

	nop

	:l_sFUnDXKgbOVstyEW_249
	if-nez v7, :gl_mPmApPrHiaIpXTPj

	goto/32 :cond_5

	:gl_mPmApPrHiaIpXTPj
    .line 202
	goto/32 :l_EGqoubJTcSfNfEZj_250

	nop

	:l_kmTQSiyCngXENSut_34
    check-cast v8, Ljava/nio/file/Path;

    .local v8, "path$iv":Ljava/nio/file/Path;
	goto/32 :l_AfHeqwNTNxJxAjhQ_35

	nop

	:l_VSVoMRLjfAavwYkZ_191
	if-nez v7, :gl_BGPUMpSksuJkBusY

	goto/32 :cond_c

	:gl_BGPUMpSksuJkBusY
    .line 77
	goto/32 :l_VaGsYkVNjxyCfQZX_192

	nop

	:l_eOfsCDPvLhSaEXfj_220
    const/4 v15, 0x3

	goto/32 :l_gHdBWqAPaJrzlsxz_221

	nop

	:l_ofFvLHroAgbgAqTb_70
    check-cast v12, Lkotlin/collections/ArrayDeque;

    .restart local v12    # "stack":Lkotlin/collections/ArrayDeque;
	goto/32 :l_ERCZmBRNmWqQPhcp_71

	nop

	:l_HZqCqtpKNhjyAILm_216
    iput-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_IshZdGPncZHeleSm_217

	nop

	:l_iFtUIRvcGviMUzHB_136
    move-object v8, v11

	goto/32 :l_rSnEIhPbaIhWPHKN_137

	nop

	:l_JMfoxVVroBvsgPmX_213
    check-cast v14, Lkotlin/coroutines/Continuation;

	goto/32 :l_qEgZMCUJHeSmrzZl_214

	nop

	:l_XqiMlBVrKhvOSrah_241
    invoke-static {v7}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v11

    .end local v7    # "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .end local v13    # "path$iv":Ljava/nio/file/Path;
	goto/32 :l_IttCMIlBkHJqRfpu_242

	nop

	:l_GElMNngGTWTBaAfV_59
    move-object/from16 v6, p1

    .restart local v6    # "$result":Ljava/lang/Object;
	goto/32 :l_IyjEuKfPKdvGYJEO_60

	nop

	:l_PPPCudiosVkGWxdU_244
    check-cast v7, [Ljava/nio/file/LinkOption;

	goto/32 :l_OvGIuOcHeieQpuPA_245

	nop

	:l_ePSiELLMnfzoePGg_286
    goto/16 :goto_2

    .line 87
    :cond_d
	goto/32 :l_HCmglYBJwKLcjqty_287

	nop

	:l_CkmDuYQtbvGooTtQ_77
    move-object/from16 v6, p1

    .restart local v6    # "$result":Ljava/lang/Object;
	goto/32 :l_gAfarlkUDueaedYD_78

	nop

	:l_svFSwcCetqCymdqz_223
	if-eq v11, v0, :gl_KgDSkWEREYXcNHOk

	goto/32 :cond_6

	:gl_KgDSkWEREYXcNHOk
    .line 61
	goto/32 :l_NBqmwoUbEgwtbawM_224

	nop

	:l_pAIDlmBKqCvirExR_131
    move-object/from16 v16, v10

	goto/32 :l_iTZFJVUvDNCVYjSu_132

	nop

	:l_qMwqwlQqRKtKlCBU_1
	const v1, 30
	goto/32 :l_hNoadkTUZpCHfwzM_2

	nop

	:l_AxVrnChLTCkUZUwc_103
    array-length v4, v15

	goto/32 :l_TlEKSChWhixmtIPu_104

	nop

	:l_ChtJCdwCdmGjXgcO_290
	goto/32 :nvBvXmTFaXtsPScb
	:l_EOaoEcdSMBnjyprt_47
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
	goto/32 :l_mITqBuenTLWhxvcp_48

	nop

	:l_BWTVAQRpRRHywvZb_163
    sget-object v7, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

	goto/32 :l_tqrZgKpBUydhADdi_164

	nop

	:l_CCRTpavoDJvVBYdc_37
    iget-object v10, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$3:Ljava/lang/Object;

	goto/32 :l_PtwObIYAtWSGTgQO_38

	nop

	:l_iCFTLYIjzLclYUJq_30
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
	goto/32 :l_scmeWaPqGGRUNnbC_31

	nop

	:l_tzdYZtnAsrmwLsCG_123
    iput v5, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->label:I

	goto/32 :l_GDHCfqoflmvatiWr_124

	nop

	:l_iUzPKjPYfVdPVRGC_184
	if-nez v4, :gl_KQkZMKfrFiBBaRpB

	goto/32 :cond_d

	:gl_KQkZMKfrFiBBaRpB
    .line 73
	goto/32 :l_NCvtHmVzgjzVnsjL_185

	nop

	:l_zDCTJSEzKmvCwzBE_20
    iget-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_wbVbHOhcEXPnCoLk_21

	nop

	:l_eTYjnSVonSoTQIMs_271
    iput-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_zKrmGUbLJcnbIFLW_272

	nop

	:l_gokEiySFMtnkyuvu_84
    new-instance v7, Lkotlin/io/path/DirectoryEntriesReader;

	goto/32 :l_JkgWxtOJjqEHtTov_85

	nop

	:l_QBRqWxFSoaYqEZXw_36
    check-cast v9, Lkotlin/io/path/PathTreeWalk;

    .local v9, "this_$iv":Lkotlin/io/path/PathTreeWalk;
	goto/32 :l_CCRTpavoDJvVBYdc_37

	nop

	:l_pZVofKerUhSCZDXu_39
    iget-object v11, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_EMIZgnzZsLFzmFGA_40

	nop

	:l_HMwuoJpQyszqgKUH_255
    goto/16 :goto_2

    .line 196
    .restart local v4    # "pathNode":Lkotlin/io/path/PathNode;
    .local v7, "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .restart local v13    # "path$iv":Ljava/nio/file/Path;
    :cond_8
	goto/32 :l_jPeZngYtdQvcbdmY_256

	nop

	:l_powUWczuNuPhwpar_18
    move-object/from16 v6, p1

    .local v6, "$result":Ljava/lang/Object;
	goto/32 :l_tbnkdFqfcuIKWOdl_19

	nop

	:l_QTjeSsrAGIMcgxcR_230
    move-object v9, v7

	goto/32 :l_GaostcfTveTGaEOS_231

	nop

	:l_SloOfYYbOMNojbUv_89
    new-instance v7, Lkotlin/io/path/PathNode;

	goto/32 :l_OTtpAhgfRHzKXuSm_90

	nop

	:l_rUsRpDkrJWLUxZjT_94
    iget-object v13, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_cBcUihyAafuJHKla_95

	nop

	:l_ejEzHNHmQZBdcpSM_140
    move v13, v7

	goto/32 :l_iGoPqHdVTjXPgTOT_141

	nop

	:l_gkNxjfvkituAmOAY_105
    check-cast v4, [Ljava/nio/file/LinkOption;

	goto/32 :l_PkQKqrNkWTfZWLqz_106

	nop

	:l_cKhThjWiAMCkWKvW_62
    check-cast v8, Ljava/nio/file/Path;

    .local v8, "path$iv":Ljava/nio/file/Path;
	goto/32 :l_EgeSwkQCPkZtDSpV_63

	nop

	:l_rIxebSFiRPmabDGU_27
    move v12, v7

	goto/32 :l_hKCJHiaOcKOzFzSi_28

	nop

	:l_sekHfReiMkeeYWPw_165
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_GUOnZKwGviWnYceU_166

	nop

	:l_zZtESythtYzMEHzK_67
    iget-object v11, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_AYiRJsQidRhpJUrE_68

	nop

	:l_uQGFmfLIrKTlMULC_8
    move-object/from16 v1, p0

	goto/32 :l_ojfpobTNxFIKJhgu_9

	nop

	:l_vBPfcBNiorXPCHQI_86
    invoke-static {v8}, Lkotlin/io/path/PathTreeWalk;->access$getFollowLinks(Lkotlin/io/path/PathTreeWalk;)Z

    move-result v8

	goto/32 :l_LAWyjjxZKWsJzHiz_87

	nop

	:l_zMOlySZOBebcNmFO_276
    const/4 v14, 0x4

	goto/32 :l_IzwwqzEOCzPOInpU_277

	nop

	:l_qRMaReAeVEYmheWl_133
    move v7, v13

	goto/32 :l_biSjDUibQkiaJnGw_134

	nop

	:l_sNSwitKuYwtCVDyw_251
    const/4 v11, 0x0

    .line 79
    .local v11, "$i$a$-yieldIfNeeded-PathTreeWalk$dfsIterator$1$2":I
	goto/32 :l_fxVilLoegnLsGfsk_252

	nop

	:l_FmvwjwAksVULquEG_171
    iput-object v10, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_PbhFtpuGjAHmQfjs_172

	nop

	:l_YJckMQfWMcrgcgda_33
    iget-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$5:Ljava/lang/Object;

	goto/32 :l_kmTQSiyCngXENSut_34

	nop

	:l_PtREZUqBnpLtViuX_83
    move-object v9, v7

    .line 64
    .local v9, "stack":Lkotlin/collections/ArrayDeque;
	goto/32 :l_gokEiySFMtnkyuvu_84

	nop

	:l_WaeRFkNgMNsKrOFB_269
    iput-object v10, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_tDLJvUhObTDAEeXf_270

	nop

	:l_qqUpdesVQyouCAeM_114
	if-nez v4, :gl_HEHSAbTmkRzYwUXH

	goto/32 :cond_1

	:gl_HEHSAbTmkRzYwUXH
    .line 184
	goto/32 :l_fiNCunidcWwCNLwo_115

	nop

	:l_IkLaUyNYUeuevHMb_130
    move-object v8, v14

	goto/32 :l_pAIDlmBKqCvirExR_131

	nop

	:l_vfRdxOspuTBgdajW_188
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_aQPBVIcojkOFkDyL_189

	nop

	:l_vqYekcAoyCGoWfXg_167
    invoke-static {v14, v4}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v4

	goto/32 :l_IJkXsHpIBLOzGFPh_168

	nop

	:l_NCvtHmVzgjzVnsjL_185
    invoke-virtual {v9}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_flGjjtBRCEMprkiI_186

	nop

	:l_HgnyXgvVpLfkgrPb_232
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
	goto/32 :l_ruHeZQvCvhvZdkag_233

	nop

	:l_pUhJeCTpdezfvOfO_12
    const/4 v5, 0x1

    packed-switch v2, :pswitch_data_0

	goto/32 :l_hcRfkiaWMlAXEjsQ_13

	nop

	:l_RxCenMtnDujWbvJf_170
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_FmvwjwAksVULquEG_171

	nop

	:l_WHGfhmYfvAiESeCP_76
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
	goto/32 :l_CkmDuYQtbvGooTtQ_77

	nop

	:l_tqrZgKpBUydhADdi_164
    aput-object v7, v4, v3

	goto/32 :l_sekHfReiMkeeYWPw_165

	nop

	:l_GGeWTGKcgmogCAhY_88
    move-object v8, v7

    .line 66
    .local v8, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
	goto/32 :l_SloOfYYbOMNojbUv_89

	nop

	:l_fQeOuidplguOwUfQ_174
    const/4 v7, 0x2

	goto/32 :l_wPAWEXTLsRAFiZzy_175

	nop

	:l_PbhFtpuGjAHmQfjs_172
    iput-object v9, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_UPivhbBBlxBzEdqi_173

	nop

	:l_gHdBWqAPaJrzlsxz_221
    iput v15, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->label:I

	goto/32 :l_agkAVzRduSBgsLWy_222

	nop

	:l_dZhGkflEPuhTjjfZ_109
    invoke-static {v14, v4}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v4

	goto/32 :l_MaPWAMBvVpSAxyCt_110

	nop

	:l_zRcqWOBNUfBLwsNO_99
    move-object v12, v10

    .local v12, "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
	goto/32 :l_AxLajEZWZJRzTyJM_100

	nop

	:l_AYiRJsQidRhpJUrE_68
    check-cast v11, Lkotlin/io/path/DirectoryEntriesReader;

    .restart local v11    # "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
	goto/32 :l_xjCIIHJFRARGrwaq_69

	nop

	:l_ZuhZQbdDlTYukKdA_279
	if-eq v4, v0, :gl_CSmwHCQFtgZTiIvo

	goto/32 :cond_a

	:gl_CSmwHCQFtgZTiIvo
    .line 61
	goto/32 :l_DEguNjIhaTMkJsaL_280

	nop

	:l_tqbYvezDlNkNvHag_79
    move-object v10, v7

	goto/32 :l_rSiUSmpmjtmyPKFm_80

	nop

	:l_JyYlqqrDvNagxLfk_149
    check-cast v4, [Ljava/nio/file/LinkOption;

	goto/32 :l_vkWTkHqMmVUkuCtT_150

	nop

	:l_qZmLCiegQwbnssKW_117
    iput-object v10, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_AriboELoKyjailfe_118

	nop

	:l_wPAWEXTLsRAFiZzy_175
    iput v7, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->label:I

	goto/32 :l_sixTBzJzGucFABfR_176

	nop

.end method
