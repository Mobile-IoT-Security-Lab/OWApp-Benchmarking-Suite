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

	goto/32 :l_YWnQXXyVvaQjvZNH_0

	nop

	:l_dHpFCSbabMQpsqLF_1
    iput-object p1, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_kGTFULAKgWkXlTkA_2

	nop

	:l_YWnQXXyVvaQjvZNH_0
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

	goto/32 :l_dHpFCSbabMQpsqLF_1

	nop

	:l_CvLYvYYzmffROdIu_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_jUxHFssbaarVBIwx_4

	nop

	:l_jUxHFssbaarVBIwx_4
    return-void

	:after_last_instruction

	goto/32 :l_VIHQsKDRFSKKEinC_5

	nop

	:l_VIHQsKDRFSKKEinC_5
	goto/32 :before_first_instruction

	:l_kGTFULAKgWkXlTkA_2
    const/4 v0, 0x2

	goto/32 :l_CvLYvYYzmffROdIu_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_BjJkdZUESubmorSh_0

	nop

	:l_wxJLsLgYRtbamPmy_1
	const v1, 12
	goto/32 :l_GrkDjNUtRCbUtjZR_2

	nop

	:l_DaHLxRGWzArLbKBU_9
    invoke-direct {v0, v1, p2}, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;-><init>(Lkotlin/io/path/PathTreeWalk;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_xzyZgIrFvFjlgKSX_10

	nop

	:l_MOEaQOmSmSNNTpqo_5
	goto/32 :cezPDXTZdkxyjkZJ
	:tCEthZYNJwlDOJFh
	:IpXdXFrWAvyHMiQy

	goto/32 :l_bUTJJtzLCUaeBmWe_6

	nop

	:l_bUTJJtzLCUaeBmWe_6
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

	goto/32 :l_cMebDNwdSBLfpVse_7

	nop

	:l_GrkDjNUtRCbUtjZR_2
	add-int v0, v0, v1
	goto/32 :l_FCeEwvBUdbUDyXpT_3

	nop

	:l_cMebDNwdSBLfpVse_7
    new-instance v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;

	goto/32 :l_vqgtSDSFuWrZPHSx_8

	nop

	:l_BjJkdZUESubmorSh_0
	const v0, 6
	goto/32 :l_wxJLsLgYRtbamPmy_1

	nop

	:l_vqgtSDSFuWrZPHSx_8
    iget-object v1, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_DaHLxRGWzArLbKBU_9

	nop

	:l_jhQWvUttJbvFegTA_14
	goto/32 :IpXdXFrWAvyHMiQy
	:l_xzyZgIrFvFjlgKSX_10
    iput-object p1, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_RhoaJKSOTBPMjpaC_11

	nop

	:l_EkjzWPVSMIzXtwzJ_13
	goto/32 :before_first_instruction

	:cezPDXTZdkxyjkZJ
	goto/32 :l_jhQWvUttJbvFegTA_14

	nop

	:l_igIXWIgfPnUAHrvt_4
	if-lez v0, :gl_mxKLOySTZAPyVAvC

	goto/32 :tCEthZYNJwlDOJFh

	:gl_mxKLOySTZAPyVAvC	goto/32 :l_MOEaQOmSmSNNTpqo_5

	nop

	:l_igFEbbhSGUzANkCx_12
    return-object v0

	:after_last_instruction

	goto/32 :l_EkjzWPVSMIzXtwzJ_13

	nop

	:l_FCeEwvBUdbUDyXpT_3
	rem-int v0, v0, v1
	goto/32 :l_igIXWIgfPnUAHrvt_4

	nop

	:l_RhoaJKSOTBPMjpaC_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_igFEbbhSGUzANkCx_12

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_UspIgHgrDCFoKTlQ_0

	nop

	:l_iNIwlptwoneHETou_5
	goto/32 :before_first_instruction

	:l_LpMIvCLKjSHJLczq_3
    invoke-virtual {p0, p1, p2}, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WkJgwQjiRaziBLUA_4

	nop

	:l_sVLaNMRxbhvNExgG_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_LpMIvCLKjSHJLczq_3

	nop

	:l_laIjuchdWDpUgBju_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_sVLaNMRxbhvNExgG_2

	nop

	:l_WkJgwQjiRaziBLUA_4
    return-object v0

	:after_last_instruction

	goto/32 :l_iNIwlptwoneHETou_5

	nop

	:l_UspIgHgrDCFoKTlQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_laIjuchdWDpUgBju_1

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_XieKsRLIKeYcINrY_0

	nop

	:l_DANGSQLMOvIPYxQj_1
	const v1, 28
	goto/32 :l_iSousKFrMdzoubYL_2

	nop

	:l_iOgKZKwUjQrxEtCC_13
	goto/32 :FyJBQPNmSfmQyaZz
	:l_YCcfEimQcLWMpzWq_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_TTokNowCCMyyjXZo_10

	nop

	:l_FgBBPzMfFhPyIMvW_4
	if-lez v0, :gl_xYPyElEfAUzTZGGW

	goto/32 :bUJzYkfosMBhmLAM

	:gl_xYPyElEfAUzTZGGW	goto/32 :l_koONqyJxcUOuVLOE_5

	nop

	:l_iXezDaKlDEhbPdva_8
    check-cast v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;

	goto/32 :l_YCcfEimQcLWMpzWq_9

	nop

	:l_clsSZmFQhmqwvVoe_3
	rem-int v0, v0, v1
	goto/32 :l_FgBBPzMfFhPyIMvW_4

	nop

	:l_TTokNowCCMyyjXZo_10
    invoke-virtual {v0, v1}, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qxkZIiKodwmIndBi_11

	nop

	:l_wQNTVEkKauDXrTMp_12
	goto/32 :before_first_instruction

	:YJkBReSWrYlogGfZ
	goto/32 :l_iOgKZKwUjQrxEtCC_13

	nop

	:l_jWyDHTCAEhrwcSQX_6
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

	goto/32 :l_lWjwUpffbyGfLRDS_7

	nop

	:l_XieKsRLIKeYcINrY_0
	const v0, 17
	goto/32 :l_DANGSQLMOvIPYxQj_1

	nop

	:l_iSousKFrMdzoubYL_2
	add-int v0, v0, v1
	goto/32 :l_clsSZmFQhmqwvVoe_3

	nop

	:l_lWjwUpffbyGfLRDS_7
    invoke-virtual {p0, p1, p2}, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_iXezDaKlDEhbPdva_8

	nop

	:l_koONqyJxcUOuVLOE_5
	goto/32 :YJkBReSWrYlogGfZ
	:bUJzYkfosMBhmLAM
	:FyJBQPNmSfmQyaZz

	goto/32 :l_jWyDHTCAEhrwcSQX_6

	nop

	:l_qxkZIiKodwmIndBi_11
    return-object v0

	:after_last_instruction

	goto/32 :l_wQNTVEkKauDXrTMp_12

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

	goto/32 :l_BJTICPRKBnriFagc_0

	nop

	:l_McsnEWWeoUeIJXRD_64
    check-cast v9, Lkotlin/io/path/PathTreeWalk;

    .local v9, "this_$iv":Lkotlin/io/path/PathTreeWalk;
	goto/32 :l_SVAeKxlksZSUelVh_65

	nop

	:l_jxfiKiDSXqGdpEQZ_183
    xor-int/2addr v4, v5

	goto/32 :l_cMmJkbSmlgZpiNsC_184

	nop

	:l_XWpUYWvJcsPBHpOK_175
    iput v7, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->label:I

	goto/32 :l_GgebGxaENRWDsgMM_176

	nop

	:l_BIRkanIPSVuZyssb_165
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_LDIyTOnJrNiKJFFL_166

	nop

	:l_GgebGxaENRWDsgMM_176
    invoke-virtual {v12, v14, v4}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    .end local v12    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    .end local v14    # "path$iv":Ljava/nio/file/Path;
	goto/32 :l_avoMRQvrfTBBUXrP_177

	nop

	:l_oqqNiSDRzkMjvgDN_4
	if-lez v0, :gl_uMtUMwGpptgQKFVD

	goto/32 :jxFesRCxjxsnUgnx

	:gl_uMtUMwGpptgQKFVD	goto/32 :l_eGpwxVBmdFeAIbEF_5

	nop

	:l_oaLmfzBZWkhvNIST_3
	rem-int v0, v0, v1
	goto/32 :l_oqqNiSDRzkMjvgDN_4

	nop

	:l_aEmmDFOqrTIeUvvJ_103
    array-length v4, v15

	goto/32 :l_RgNlaBoAzyPoIAPU_104

	nop

	:l_byexArsgvEfWJwMz_27
    move v12, v7

	goto/32 :l_QeXNakhspZRnpUWq_28

	nop

	:l_OqcCseALBpYZHQAB_121
    iput-object v11, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$4:Ljava/lang/Object;

	goto/32 :l_GSlcGdswUuXrZBxj_122

	nop

	:l_TxInSJjgzsiWgUdF_181
    check-cast v4, Ljava/util/Collection;

	goto/32 :l_ttlpgCsOtKYaNren_182

	nop

	:l_XIeOdcTolqAiccPk_160
    invoke-direct {v0, v3}, Ljava/nio/file/FileSystemLoopException;-><init>(Ljava/lang/String;)V

	goto/32 :l_WmfaoMLZFwvVWRGK_161

	nop

	:l_KwGNNdmsqPdQNBLm_186
    check-cast v4, Lkotlin/io/path/PathNode;

    .line 74
    .local v4, "topNode":Lkotlin/io/path/PathNode;
	goto/32 :l_nhJaAKUHEUPrzAxc_187

	nop

	:l_oeiahmCyUhNnrHET_58
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
	goto/32 :l_zblxjeyhCNrwVBty_59

	nop

	:l_gWOGZOdrYUBSKafz_75
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_fiuHRudJyrenLuYJ_76

	nop

	:l_zblxjeyhCNrwVBty_59
    move-object/from16 v6, p1

    .restart local v6    # "$result":Ljava/lang/Object;
	goto/32 :l_ngnUJrsHxWNTDSbu_60

	nop

	:l_SjDceZMKlaJBKyEu_264
    check-cast v4, [Ljava/nio/file/LinkOption;

	goto/32 :l_kSOxZCKnvxjwlxom_265

	nop

	:l_QSLBRXwAIdLtvmuI_229
    move-object/from16 v16, v9

	goto/32 :l_QJANvxPVjcNGHAQI_230

	nop

	:l_SDbGxytbHLePZYBC_32
    const/4 v7, 0x0

    .restart local v7    # "$i$f$yieldIfNeeded":I
	goto/32 :l_ZRaKiwGRRZKjNKYS_33

	nop

	:l_OlcOsnykiwohyvPn_119
    iput-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_VFyjPTbQZktQtURg_120

	nop

	:l_WoXKWwVqMirxnBTi_228
    move-object v10, v4

	goto/32 :l_QSLBRXwAIdLtvmuI_229

	nop

	:l_XOrssZVsXboWovKs_52
    iget-object v9, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_YuLJfaHwNzNIVjlZ_53

	nop

	:l_cVHWbCMzuxcLJMEi_204
    invoke-static {v14, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v14

	goto/32 :l_lNslHYEDnvhkbcbx_205

	nop

	:l_eDGdBHeAeSxVsqls_99
    move-object v12, v10

    .local v12, "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
	goto/32 :l_PbtrExroQjubxiNP_100

	nop

	:l_xVSmsDPViXUcFHWJ_272
    const/4 v7, 0x0

	goto/32 :l_vVVDErQiMeopmyUF_273

	nop

	:l_RQweeezwxsVoYsHM_220
    const/4 v15, 0x3

	goto/32 :l_yvLdgQgYHUrXfjik_221

	nop

	:l_YfqCbRcyrXfbDmaz_223
	if-eq v11, v0, :gl_mBvBGLVHftqepicL

	goto/32 :cond_6

	:gl_mBvBGLVHftqepicL
    .line 61
	goto/32 :l_JGCRFiZefdVqkGNK_224

	nop

	:l_ZxyvyePjvpPLXLir_16
    throw v0

    :pswitch_0
	goto/32 :l_vOUFCigWXRbCTgaR_17

	nop

	:l_bfqULFiohzlhBpAU_199
    invoke-static {v7}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v14

	goto/32 :l_QsapUFOppVGRnJoU_200

	nop

	:l_BviwKekgMicyntNg_156
    invoke-virtual {v9, v7}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 70
    .end local v7    # "startNode":Lkotlin/io/path/PathNode;
    nop

    .line 187
    .end local v4    # "entries":Ljava/util/List;
    .end local v11    # "$i$a$-yieldIfNeeded-PathTreeWalk$dfsIterator$1$1":I
	goto/32 :l_KHijqXqOUvSiUVwF_157

	nop

	:l_wMAqHETZFFgAPpRU_244
    check-cast v7, [Ljava/nio/file/LinkOption;

	goto/32 :l_RsFRRMmZgDdKcqor_245

	nop

	:l_LQbATZcJeIGsPgwC_39
    iget-object v11, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_zkJpBypIvthdypMn_40

	nop

	:l_MasBnTrWYwOYuGgg_46
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
	goto/32 :l_DRDhDTspRdpQBuaB_47

	nop

	:l_nKKtjVPJUHOmwWkV_35
    iget-object v9, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$4:Ljava/lang/Object;

	goto/32 :l_OFFIbEVTTnjkowCU_36

	nop

	:l_ZCFGKnOHgNxmhroN_158
    new-instance v0, Ljava/nio/file/FileSystemLoopException;

	goto/32 :l_ZCjcboidtrPYOrxm_159

	nop

	:l_JilYWPJBDOSrrBlq_255
    goto/16 :goto_2

    .line 196
    .restart local v4    # "pathNode":Lkotlin/io/path/PathNode;
    .local v7, "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .restart local v13    # "path$iv":Ljava/nio/file/Path;
    :cond_8
	goto/32 :l_XTVOdwVDnbawPLtL_256

	nop

	:l_LXNIYiqzjDkCdMjr_12
    const/4 v5, 0x1

    packed-switch v2, :pswitch_data_0

	goto/32 :l_WZRQoMQHZMhEArZd_13

	nop

	:l_YbTUjfdMQsPrADLJ_42
    check-cast v12, Lkotlin/collections/ArrayDeque;

    .local v12, "stack":Lkotlin/collections/ArrayDeque;
	goto/32 :l_dFhLDLtoefSmKQaz_43

	nop

	:l_goTCnekomMjDimYH_56
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_tYxSFizrmQcKajpp_57

	nop

	:l_AJVHObqcrRAWJlUw_23
    check-cast v9, Lkotlin/collections/ArrayDeque;

    .local v9, "stack":Lkotlin/collections/ArrayDeque;
	goto/32 :l_MRFptVqkewAOKIze_24

	nop

	:l_vSVtNJbqgpBKPvao_189
    move-object v4, v7

    .line 76
    .local v4, "topIterator":Ljava/util/Iterator;
	goto/32 :l_zXkPYFTJryzINERy_190

	nop

	:l_CZifCkndeVzpSEIe_61
    iget-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$5:Ljava/lang/Object;

	goto/32 :l_uGNzdGPshccJGWGX_62

	nop

	:l_UyDYamXTWomJbXuQ_213
    check-cast v14, Lkotlin/coroutines/Continuation;

	goto/32 :l_aPadsWZNdunoNwSB_214

	nop

	:l_nHHNdZChoImbsvTx_247
    check-cast v7, [Ljava/nio/file/LinkOption;

	goto/32 :l_LSXpDLDkBkfCWhWx_248

	nop

	:l_joIojRrbvHBmfANu_188
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_vSVtNJbqgpBKPvao_189

	nop

	:l_avoMRQvrfTBBUXrP_177
	if-eq v4, v0, :gl_fnDJwHzUymIUUqQc

	goto/32 :cond_4

	:gl_fnDJwHzUymIUUqQc
    .line 61
	goto/32 :l_cFwIIYphvPIdGfFY_178

	nop

	:l_MGzvvvLrgCuWJmPm_95
    invoke-static {v13}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v13

	goto/32 :l_PMqVbPAYLVSLniMP_96

	nop

	:l_VoAMrPCqXbuQsWOD_250
    invoke-virtual {v8, v4}, Lkotlin/io/path/DirectoryEntriesReader;->readEntries(Lkotlin/io/path/PathNode;)Ljava/util/List;

    move-result-object v7

    .local v7, "entries":Ljava/util/List;
	goto/32 :l_GidEkwXeADrmCRpo_251

	nop

	:l_eIOfRiJfBlzGyIyq_174
    const/4 v7, 0x2

	goto/32 :l_XWpUYWvJcsPBHpOK_175

	nop

	:l_OFFIbEVTTnjkowCU_36
    check-cast v9, Lkotlin/io/path/PathTreeWalk;

    .local v9, "this_$iv":Lkotlin/io/path/PathTreeWalk;
	goto/32 :l_GQvjRKFageZehNGw_37

	nop

	:l_UxbXQYLDaCcoGpXC_9
    iget v2, v1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->label:I

	goto/32 :l_FoOUhUXrnCULQGEM_10

	nop

	:l_QVjCooMgHdOuDdOK_193
    move-object v4, v7

	goto/32 :l_SwVJKRzZbBItjKYU_194

	nop

	:l_wJidFGwnQLPqXAZB_222
    invoke-virtual {v11, v13, v14}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    .end local v11    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
	goto/32 :l_YfqCbRcyrXfbDmaz_223

	nop

	:l_ptgesZsIfYXxVyDN_41
    iget-object v12, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_YbTUjfdMQsPrADLJ_42

	nop

	:l_XdFwhLfhPzVQRwoo_113
    invoke-static {v11}, Lkotlin/io/path/PathTreeWalk;->access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;)Z

    move-result v4

	goto/32 :l_CIdigjakNfAeaDED_114

	nop

	:l_JnudfdBvZyMtgKRi_71
    iget-object v13, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_HGlQIcjbQsfTBgsn_72

	nop

	:l_pkhlletRmjNYcHFr_173
    iput-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_eIOfRiJfBlzGyIyq_174

	nop

	:l_kxKGWFVWUtzdBmgD_216
    iput-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_pLBtvpDJbWaoNFtf_217

	nop

	:l_DcadSjOCcAZxHhbD_70
    check-cast v12, Lkotlin/collections/ArrayDeque;

    .restart local v12    # "stack":Lkotlin/collections/ArrayDeque;
	goto/32 :l_JnudfdBvZyMtgKRi_71

	nop

	:l_ilEoWsrTfYQCMSld_135
    move-object v14, v8

	goto/32 :l_GJIcAJhBniPAUIHD_136

	nop

	:l_PMqVbPAYLVSLniMP_96
    invoke-static {v12, v13}, Lkotlin/io/path/PathTreeWalkKt;->access$keyOf(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/lang/Object;

    move-result-object v12

	goto/32 :l_MOgAvxtwxtvShWbb_97

	nop

	:l_vILKEqkfuWNHaMha_126
    return-object v0

    .line 184
    :cond_0
	goto/32 :l_ylJAudNMkklnezZF_127

	nop

	:l_lNslHYEDnvhkbcbx_205
    check-cast v14, [Ljava/nio/file/LinkOption;

	goto/32 :l_vNvvKqxKHQaxXKjT_206

	nop

	:l_GssCbnpheVXctYCO_240
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
	goto/32 :l_kzSdFUXuWnrBAEPc_241

	nop

	:l_BZWnSlVNezFgpque_192
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_QVjCooMgHdOuDdOK_193

	nop

	:l_knycduxlphUfVWcH_108
    check-cast v4, [Ljava/nio/file/LinkOption;

	goto/32 :l_QCNYWPOVEDLRnXsW_109

	nop

	:l_gPHojHiEbxTMJuKu_260
    new-array v4, v5, [Ljava/nio/file/LinkOption;

	goto/32 :l_TtGNkXrFvZUbqJiM_261

	nop

	:l_wboIzaGGqqPBlZZd_238
    move v12, v7

	goto/32 :l_BqrpCUDWJsNzKgTl_239

	nop

	:l_ZBwxBJUheovHBBYB_125
	if-eq v4, v0, :gl_kzWyJTwVFjZGtZzw

	goto/32 :cond_0

	:gl_kzWyJTwVFjZGtZzw
    .line 61
	goto/32 :l_vILKEqkfuWNHaMha_126

	nop

	:l_fiuHRudJyrenLuYJ_76
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
	goto/32 :l_vJgvrzlSdGyFrYhv_77

	nop

	:l_KHijqXqOUvSiUVwF_157
    goto :goto_2

    .line 181
    .restart local v7    # "startNode":Lkotlin/io/path/PathNode;
    .local v11, "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .restart local v14    # "path$iv":Ljava/nio/file/Path;
    :cond_2
	goto/32 :l_ZCFGKnOHgNxmhroN_158

	nop

	:l_PeqveHKZucarfIzQ_124
    invoke-virtual {v12, v14, v4}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    .end local v12    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
	goto/32 :l_ZBwxBJUheovHBBYB_125

	nop

	:l_YvunXjkSHxvoDpYi_237
    move-object/from16 v16, v12

	goto/32 :l_wboIzaGGqqPBlZZd_238

	nop

	:l_zXkPYFTJryzINERy_190
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

	goto/32 :l_rfIPZlXbNWxwRHfj_191

	nop

	:l_cnsVRKWlUgJEZrAk_91
    invoke-static {v11}, Lkotlin/io/path/PathTreeWalk;->access$getStart$p(Lkotlin/io/path/PathTreeWalk;)Ljava/nio/file/Path;

    move-result-object v11

	goto/32 :l_kAherKFjtIEoGaOh_92

	nop

	:l_BlItEBjuNfwdVdNG_29
    goto/16 :goto_4

    .end local v2    # "this":Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
    .end local v6    # "$result":Ljava/lang/Object;
    .end local v7    # "$i$f$yieldIfNeeded":I
    .end local v8    # "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
    .end local v9    # "stack":Lkotlin/collections/ArrayDeque;
    .end local v10    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    :pswitch_1
	goto/32 :l_BYDrBgYPDPMlyQCS_30

	nop

	:l_YdawULwzOICpYUjc_282
    const/4 v7, 0x0

	goto/32 :l_YwAkcwPjwRzLmnpP_283

	nop

	:l_cMmJkbSmlgZpiNsC_184
	if-nez v4, :gl_VoZtnizgIkUtQKlF

	goto/32 :cond_d

	:gl_VoZtnizgIkUtQKlF
    .line 73
	goto/32 :l_NlkSspOlkEnGPUsF_185

	nop

	:l_YwAkcwPjwRzLmnpP_283
    goto/16 :goto_2

    .line 76
    .end local v11    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    .end local v12    # "$i$f$yieldIfNeeded":I
    .end local v13    # "path$iv":Ljava/nio/file/Path;
    .local v4, "topIterator":Ljava/util/Iterator;
    :cond_c
	goto/32 :l_LmyFpqedGvSqiWNM_284

	nop

	:l_HGlQIcjbQsfTBgsn_72
    check-cast v13, Lkotlin/sequences/SequenceScope;

    .restart local v13    # "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_gIkVjHNoIwXlioHP_73

	nop

	:l_ngieWylTckatgJtC_246
    invoke-static {v7, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_nHHNdZChoImbsvTx_247

	nop

	:l_QJANvxPVjcNGHAQI_230
    move-object v9, v7

	goto/32 :l_lKoDmDlojjOZfiBW_231

	nop

	:l_SnIhljIucFnmrHGV_111
    invoke-static {v7}, Lkotlin/io/path/PathTreeWalkKt;->access$createsCycle(Lkotlin/io/path/PathNode;)Z

    move-result v4

	goto/32 :l_HnvarUhOAnJSqhVe_112

	nop

	:l_CIdigjakNfAeaDED_114
	if-nez v4, :gl_XNNBdOESrTaMNgDn

	goto/32 :cond_1

	:gl_XNNBdOESrTaMNgDn
    .line 184
	goto/32 :l_mPNUVjgZEnZzrgCk_115

	nop

	:l_kSOxZCKnvxjwlxom_265
    invoke-static {v13, v4}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v4

	goto/32 :l_fJgdXZYQTxpDbDLf_266

	nop

	:l_DpoEjKQbtSEtioSq_289
	goto/32 :before_first_instruction

	:nSfjqOUmcaaRUIDY
	goto/32 :l_eqQwVOLCIbMztniF_290

	nop

	:l_IvMYMUHABudGBTrJ_69
    iget-object v12, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_DcadSjOCcAZxHhbD_70

	nop

	:l_ilMDGtUqVMxSlDGI_179
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
	goto/32 :l_AZPVoiwZjSrTSCkF_180

	nop

	:l_GQvjRKFageZehNGw_37
    iget-object v10, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$3:Ljava/lang/Object;

	goto/32 :l_QKFRmtYbpQLyeIwp_38

	nop

	:l_xCdLUtDNRuaFJhZg_198
    invoke-virtual {v4}, Lkotlin/io/path/PathNode;->getPath()Ljava/nio/file/Path;

    move-result-object v13

    .line 194
    .local v13, "path$iv":Ljava/nio/file/Path;
	goto/32 :l_bfqULFiohzlhBpAU_199

	nop

	:l_gfMwZnqcfnjVwTTe_208
    invoke-static {v4}, Lkotlin/io/path/PathTreeWalkKt;->access$createsCycle(Lkotlin/io/path/PathNode;)Z

    move-result v14

	goto/32 :l_CBCQGxPTwQiCfyNd_209

	nop

	:l_azcJVKxlWJiuQNDq_270
    iput-object v9, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_JaXILYMFrZSGwbRP_271

	nop

	:l_KRgtVmCzWBYakGCv_106
    array-length v15, v4

	goto/32 :l_MzzukrRIbLQpQrHX_107

	nop

	:l_dvLXgdOnyAZyUOYT_140
    move v13, v7

	goto/32 :l_rnFBrKGARMulvRnb_141

	nop

	:l_GJIcAJhBniPAUIHD_136
    move-object v8, v11

	goto/32 :l_UBnAICVYimkwGvjo_137

	nop

	:l_LSXpDLDkBkfCWhWx_248
    invoke-static {v13, v7}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v7

	goto/32 :l_rSXJdRrSnZDlQRco_249

	nop

	:l_JXZlLjvtOlJEokcP_201
    invoke-static {v14, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v14

	goto/32 :l_AfMPtlMbrKsCMHAW_202

	nop

	:l_NfxDMzLZKETMpQmG_155
    invoke-virtual {v7, v12}, Lkotlin/io/path/PathNode;->setContentIterator(Ljava/util/Iterator;)V

    .line 69
	goto/32 :l_BviwKekgMicyntNg_156

	nop

	:l_inVWCykaECQqZsiR_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nEiJpTyWTwVfWEPE_7

	nop

	:l_BYDrBgYPDPMlyQCS_30
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
	goto/32 :l_sKdJOjQYmIwNwNXf_31

	nop

	:l_VwQZvvuVyIoAeNXG_170
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_QSzwhJwMmZwNOkeR_171

	nop

	:l_MOgAvxtwxtvShWbb_97
    invoke-direct {v7, v11, v12, v4}, Lkotlin/io/path/PathNode;-><init>(Ljava/nio/file/Path;Ljava/lang/Object;Lkotlin/io/path/PathNode;)V

    .line 67
    .local v7, "startNode":Lkotlin/io/path/PathNode;
	goto/32 :l_ljzIrVspkQWskibG_98

	nop

	:l_qgBNhxCksnyLAYEv_254
    invoke-virtual {v9, v4}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 81
    .end local v4    # "pathNode":Lkotlin/io/path/PathNode;
    nop

    .line 202
    .end local v7    # "entries":Ljava/util/List;
    .end local v11    # "$i$a$-yieldIfNeeded-PathTreeWalk$dfsIterator$1$2":I
	goto/32 :l_JilYWPJBDOSrrBlq_255

	nop

	:l_muWGnDqJLDTPGvTP_150
    invoke-static {v14, v4}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v4

	goto/32 :l_HwuNRsvbaAMFLNiJ_151

	nop

	:l_NNtjAlbzAjvtjAud_84
    new-instance v7, Lkotlin/io/path/DirectoryEntriesReader;

	goto/32 :l_kqOWTJLyoCgwKERt_85

	nop

	:l_XJPCgrXyiiWqYlXH_207
	if-nez v14, :gl_TmekCTkLkVaAxWmD

	goto/32 :cond_9

	:gl_TmekCTkLkVaAxWmD
    .line 195
	goto/32 :l_gfMwZnqcfnjVwTTe_208

	nop

	:l_uZXgOVLpPJnQkKZb_78
    iget-object v7, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_mIxVHyUWSGEGZwNX_79

	nop

	:l_SRzvQKwVMEELUVvc_110
	if-nez v4, :gl_jbiqJcVQDyHuGwdv

	goto/32 :cond_3

	:gl_jbiqJcVQDyHuGwdv
    .line 180
	goto/32 :l_SnIhljIucFnmrHGV_111

	nop

	:l_jojYpoSpvIRCHRkR_11
    const/4 v4, 0x0

	goto/32 :l_LXNIYiqzjDkCdMjr_12

	nop

	:l_bgoYQFwKOqHaHPmR_83
    move-object v9, v7

    .line 64
    .local v9, "stack":Lkotlin/collections/ArrayDeque;
	goto/32 :l_NNtjAlbzAjvtjAud_84

	nop

	:l_FcxuZujyRrJOWZnR_87
    invoke-direct {v7, v8}, Lkotlin/io/path/DirectoryEntriesReader;-><init>(Z)V

	goto/32 :l_fyOIzZdFECavnMZM_88

	nop

	:l_ttlpgCsOtKYaNren_182
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

	goto/32 :l_jxfiKiDSXqGdpEQZ_183

	nop

	:l_YpxlJnnijxUsUsJg_67
    iget-object v11, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_YcXAaUOLTTEeICPn_68

	nop

	:l_KoLtdalGNzeixQRj_81
    new-instance v7, Lkotlin/collections/ArrayDeque;

	goto/32 :l_vfUprYoxDlJQcrPD_82

	nop

	:l_QKFRmtYbpQLyeIwp_38
    check-cast v10, Lkotlin/io/path/PathNode;

    .local v10, "pathNode":Lkotlin/io/path/PathNode;
	goto/32 :l_LQbATZcJeIGsPgwC_39

	nop

	:l_dFhLDLtoefSmKQaz_43
    iget-object v13, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ZsGkfEWtwRwsHliv_44

	nop

	:l_tAmQtKRqXIWrdwBM_45
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_MasBnTrWYwOYuGgg_46

	nop

	:l_QDfCVvFTNdDhBKCY_234
    move-object v10, v13

	goto/32 :l_WDqLctwFuSXaGDqO_235

	nop

	:l_TvWAuBxXEhgvYaxI_144
    array-length v11, v4

	goto/32 :l_xduZSQGUFvztxuNF_145

	nop

	:l_SVAeKxlksZSUelVh_65
    iget-object v10, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$3:Ljava/lang/Object;

	goto/32 :l_ZVmlxFypWqOLZUik_66

	nop

	:l_sKdJOjQYmIwNwNXf_31
    move-object/from16 v6, p1

    .restart local v6    # "$result":Ljava/lang/Object;
	goto/32 :l_SDbGxytbHLePZYBC_32

	nop

	:l_rSXJdRrSnZDlQRco_249
	if-nez v7, :gl_XhFlcPYWAxOjPcYi

	goto/32 :cond_5

	:gl_XhFlcPYWAxOjPcYi
    .line 202
	goto/32 :l_VoAMrPCqXbuQsWOD_250

	nop

	:l_kzSdFUXuWnrBAEPc_241
    invoke-static {v7}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v11

    .end local v7    # "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .end local v13    # "path$iv":Ljava/nio/file/Path;
	goto/32 :l_KpcgJDjQAPXAGczZ_242

	nop

	:l_WmfaoMLZFwvVWRGK_161
    throw v0

    .line 189
    .end local v7    # "startNode":Lkotlin/io/path/PathNode;
    .end local v11    # "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .local v12, "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    :cond_3
	goto/32 :l_PFrwTwJCsQVyUAsW_162

	nop

	:l_eqQwVOLCIbMztniF_290
	goto/32 :bKWSFwBslXRChtkb
	:l_SqqRaAsKevjWLIOO_195
    iget-object v7, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

    .local v7, "this_$iv":Lkotlin/io/path/PathTreeWalk;
	goto/32 :l_gpUoghCZcQRopaIi_196

	nop

	:l_qdchXPolRCApXEYM_74
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
	goto/32 :l_gWOGZOdrYUBSKafz_75

	nop

	:l_AgsXlMBJLdFaIemx_172
    iput-object v9, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_pkhlletRmjNYcHFr_173

	nop

	:l_QeXNakhspZRnpUWq_28
    move-object v7, v4

	goto/32 :l_BlItEBjuNfwdVdNG_29

	nop

	:l_mPNUVjgZEnZzrgCk_115
    move-object v4, v2

	goto/32 :l_SinxFNxDiAZRSssX_116

	nop

	:l_DrPmhwxrNjyxCzum_22
    iget-object v9, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_AJVHObqcrRAWJlUw_23

	nop

	:l_ZCjcboidtrPYOrxm_159
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_XIeOdcTolqAiccPk_160

	nop

	:l_rnFBrKGARMulvRnb_141
    move-object v7, v10

	goto/32 :l_KGxhwkcrzURrWRjs_142

	nop

	:l_tUEqDJuLXmzIJDmB_49
    const/4 v7, 0x0

    .restart local v7    # "$i$f$yieldIfNeeded":I
	goto/32 :l_HkxDsNNwheSMOaZk_50

	nop

	:l_krRtwpbrKlhcXzdy_18
    move-object/from16 v6, p1

    .local v6, "$result":Ljava/lang/Object;
	goto/32 :l_bpGqxeaNycREmDWe_19

	nop

	:l_CZXXvSfUHARmLqTY_218
    iput-object v7, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$4:Ljava/lang/Object;

	goto/32 :l_ndXudBgBvuqoUuEz_219

	nop

	:l_lzUoqFvpTCdpBccs_225
    move-object v11, v8

	goto/32 :l_lnnUoTIfHgZYhZrv_226

	nop

	:l_rfIPZlXbNWxwRHfj_191
	if-nez v7, :gl_XqGcnCmPaoiTtpWu

	goto/32 :cond_c

	:gl_XqGcnCmPaoiTtpWu
    .line 77
	goto/32 :l_BZWnSlVNezFgpque_192

	nop

	:l_RYBMJtkmWLGsIOTL_102
    invoke-static {v11}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v15

	goto/32 :l_aEmmDFOqrTIeUvvJ_103

	nop

	:l_SOFiNBGTzWfwidfe_285
    invoke-virtual {v9}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

	goto/32 :l_seIlgaJzrhDWgEPD_286

	nop

	:l_BtyqhkpCeZcwdvEB_54
    iget-object v10, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_LqvNoBAmeAgDlqpx_55

	nop

	:l_SLWhSBEhODYNngxu_281
    goto/16 :goto_2

    .line 204
    .restart local v11    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    .restart local v13    # "path$iv":Ljava/nio/file/Path;
    :cond_b
	goto/32 :l_YdawULwzOICpYUjc_282

	nop

	:l_AfMPtlMbrKsCMHAW_202
    check-cast v14, [Ljava/nio/file/LinkOption;

	goto/32 :l_OizXazDOdheYtgCa_203

	nop

	:l_NqyKqnspovxbKiUl_105
    check-cast v4, [Ljava/nio/file/LinkOption;

	goto/32 :l_KRgtVmCzWBYakGCv_106

	nop

	:l_ixxqbegLUZkTPYqQ_20
    iget-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_WJZStMcQqdnyJEqa_21

	nop

	:l_KlldFqWrfNEtrKRj_280
    return-object v0

    .line 207
    :cond_a
    :goto_4
	goto/32 :l_SLWhSBEhODYNngxu_281

	nop

	:l_HnvarUhOAnJSqhVe_112
	if-eqz v4, :gl_IHqYHxqHovtlznvp

	goto/32 :cond_2

	:gl_IHqYHxqHovtlznvp
    .line 183
	goto/32 :l_XdFwhLfhPzVQRwoo_113

	nop

	:l_YcXAaUOLTTEeICPn_68
    check-cast v11, Lkotlin/io/path/DirectoryEntriesReader;

    .restart local v11    # "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
	goto/32 :l_IvMYMUHABudGBTrJ_69

	nop

	:l_jxTNIUTTIvZjSqco_227
    move-object v13, v10

	goto/32 :l_WoXKWwVqMirxnBTi_228

	nop

	:l_UBnAICVYimkwGvjo_137
    move-object v11, v9

	goto/32 :l_KIYKyXNNGoYfetED_138

	nop

	:l_vJgvrzlSdGyFrYhv_77
    move-object/from16 v6, p1

    .restart local v6    # "$result":Ljava/lang/Object;
	goto/32 :l_uZXgOVLpPJnQkKZb_78

	nop

	:l_ljzIrVspkQWskibG_98
    iget-object v11, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

    .local v11, "this_$iv":Lkotlin/io/path/PathTreeWalk;
	goto/32 :l_eDGdBHeAeSxVsqls_99

	nop

	:l_hbSFOWzSlIqbACyL_257
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_DeYlqyJDAtKWZhUX_258

	nop

	:l_wtsWRDpXrvZVmrHK_252
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

	goto/32 :l_CAFYNrvsdDqAiTrD_253

	nop

	:l_vfUprYoxDlJQcrPD_82
    invoke-direct {v7}, Lkotlin/collections/ArrayDeque;-><init>()V

	goto/32 :l_bgoYQFwKOqHaHPmR_83

	nop

	:l_lHwtWPjusHtRKYYZ_288
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

	goto/32 :l_DpoEjKQbtSEtioSq_289

	nop

	:l_LlICiIHLwEWIilXD_63
    iget-object v9, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$4:Ljava/lang/Object;

	goto/32 :l_McsnEWWeoUeIJXRD_64

	nop

	:l_ZRaKiwGRRZKjNKYS_33
    iget-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$5:Ljava/lang/Object;

	goto/32 :l_rIvdKGHkTaBbddvs_34

	nop

	:l_tZYDCgDPJxzXlFGz_276
    const/4 v14, 0x4

	goto/32 :l_nADsbWzeCwcNlyQA_277

	nop

	:l_DBzeJzHftbPJLRlQ_164
    aput-object v7, v4, v3

	goto/32 :l_BIRkanIPSVuZyssb_165

	nop

	:l_NUAZKIAmdeQODWUq_243
    invoke-static {v11, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_wMAqHETZFFgAPpRU_244

	nop

	:l_MzzukrRIbLQpQrHX_107
    invoke-static {v4, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_knycduxlphUfVWcH_108

	nop

	:l_cJqpImWLxgQwfRbs_149
    check-cast v4, [Ljava/nio/file/LinkOption;

	goto/32 :l_muWGnDqJLDTPGvTP_150

	nop

	:l_BqrpCUDWJsNzKgTl_239
    move-object v7, v9

	goto/32 :l_GssCbnpheVXctYCO_240

	nop

	:l_TtGNkXrFvZUbqJiM_261
    sget-object v7, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

	goto/32 :l_ykZtOQrXDpoWuTaq_262

	nop

	:l_qDASUQcvDxdJWcSv_51
    check-cast v8, Lkotlin/io/path/DirectoryEntriesReader;

    .local v8, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
	goto/32 :l_XOrssZVsXboWovKs_52

	nop

	:l_lnnUoTIfHgZYhZrv_226
    move-object v8, v13

	goto/32 :l_jxTNIUTTIvZjSqco_227

	nop

	:l_GSlcGdswUuXrZBxj_122
    iput-object v14, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$5:Ljava/lang/Object;

	goto/32 :l_IWldYOsDwxHHrWEM_123

	nop

	:l_XgShjOKfLDXezvis_267
    move-object v4, v2

	goto/32 :l_vYclYtHwhqGzhEFs_268

	nop

	:l_CBCQGxPTwQiCfyNd_209
	if-eqz v14, :gl_IInPgKQMymuXlfua

	goto/32 :cond_8

	:gl_IInPgKQMymuXlfua
    .line 198
	goto/32 :l_WTPWfViEOWMAUHmV_210

	nop

	:l_JGCRFiZefdVqkGNK_224
    return-object v0

    .line 199
    :cond_6
	goto/32 :l_lzUoqFvpTCdpBccs_225

	nop

	:l_FoOUhUXrnCULQGEM_10
    const/4 v3, 0x0

	goto/32 :l_jojYpoSpvIRCHRkR_11

	nop

	:l_HkxDsNNwheSMOaZk_50
    iget-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_qDASUQcvDxdJWcSv_51

	nop

	:l_tTlKtvJbwGIggSmL_279
	if-eq v4, v0, :gl_ZTyBRmDAFkneehlW

	goto/32 :cond_a

	:gl_ZTyBRmDAFkneehlW
    .line 61
	goto/32 :l_KlldFqWrfNEtrKRj_280

	nop

	:l_OizXazDOdheYtgCa_203
    array-length v15, v14

	goto/32 :l_cVHWbCMzuxcLJMEi_204

	nop

	:l_tYxSFizrmQcKajpp_57
    goto/16 :goto_1

    .end local v2    # "this":Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
    .end local v6    # "$result":Ljava/lang/Object;
    .end local v7    # "$i$f$yieldIfNeeded":I
    .end local v8    # "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
    .end local v9    # "stack":Lkotlin/collections/ArrayDeque;
    .end local v10    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    :pswitch_3
	goto/32 :l_oeiahmCyUhNnrHET_58

	nop

	:l_UHBzGLptQOxFiDwo_263
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_SjDceZMKlaJBKyEu_264

	nop

	:l_jgRZANjZsdintltY_129
    move-object v11, v8

	goto/32 :l_CapOOtkmCBkaYGul_130

	nop

	:l_zZxXVpHufLaRRfbI_275
    iput-object v7, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$5:Ljava/lang/Object;

	goto/32 :l_tZYDCgDPJxzXlFGz_276

	nop

	:l_yvLdgQgYHUrXfjik_221
    iput v15, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->label:I

	goto/32 :l_wJidFGwnQLPqXAZB_222

	nop

	:l_BYYJkvUmeYxVRYsd_101
    invoke-virtual {v7}, Lkotlin/io/path/PathNode;->getPath()Ljava/nio/file/Path;

    move-result-object v14

    .line 179
    .local v14, "path$iv":Ljava/nio/file/Path;
	goto/32 :l_RYBMJtkmWLGsIOTL_102

	nop

	:l_WDqLctwFuSXaGDqO_235
    move-object v13, v8

	goto/32 :l_BUswegGvQseVBqKX_236

	nop

	:l_mXhjKrzXgeqyeisD_93
    invoke-static {v12}, Lkotlin/io/path/PathTreeWalk;->access$getStart$p(Lkotlin/io/path/PathTreeWalk;)Ljava/nio/file/Path;

    move-result-object v12

	goto/32 :l_KfOmfSxqYbzvVvGy_94

	nop

	:l_aEZvLDtQOtHAEEYQ_287
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_lHwtWPjusHtRKYYZ_288

	nop

	:l_QSzwhJwMmZwNOkeR_171
    iput-object v10, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_AgsXlMBJLdFaIemx_172

	nop

	:l_tWLDGwrhhfsTyZvM_25
    check-cast v10, Lkotlin/sequences/SequenceScope;

    .local v10, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_ReQfDSpDVSaeVqwU_26

	nop

	:l_kAherKFjtIEoGaOh_92
    iget-object v12, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_mXhjKrzXgeqyeisD_93

	nop

	:l_VFXKULBOZnWSaShN_167
    invoke-static {v14, v4}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v4

	goto/32 :l_SFEiSdRGoKmZfXCo_168

	nop

	:l_VRPcEfZzZTzTgPdN_117
    iput-object v10, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_OacLNiNuCefJOWPu_118

	nop

	:l_KIYKyXNNGoYfetED_138
    move-object v9, v12

	goto/32 :l_kTlGJhrEreHVGKou_139

	nop

	:l_EfWOPipSsGpUfFVY_259
    throw v0

    .line 204
    .end local v4    # "pathNode":Lkotlin/io/path/PathNode;
    .end local v7    # "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .local v11, "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    :cond_9
	goto/32 :l_gPHojHiEbxTMJuKu_260

	nop

	:l_bqBzEaHcoBBdlRrU_80
    check-cast v10, Lkotlin/sequences/SequenceScope;

    .line 63
    .local v10, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_KoLtdalGNzeixQRj_81

	nop

	:l_sdmLvpMOcPCfIQOL_133
    move v7, v13

	goto/32 :l_lHbjKpUwodSQMBDe_134

	nop

	:l_LmyFpqedGvSqiWNM_284
    const/4 v7, 0x0

    .line 84
    .end local v4    # "topIterator":Ljava/util/Iterator;
	goto/32 :l_SOFiNBGTzWfwidfe_285

	nop

	:l_lHbjKpUwodSQMBDe_134
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
	goto/32 :l_ilEoWsrTfYQCMSld_135

	nop

	:l_aqtJaYMgdUPTQcFI_14
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_JxCNfbvFkISPOoqh_15

	nop

	:l_ZsGkfEWtwRwsHliv_44
    check-cast v13, Lkotlin/sequences/SequenceScope;

    .local v13, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_tAmQtKRqXIWrdwBM_45

	nop

	:l_aPadsWZNdunoNwSB_214
    iput-object v10, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_qmIBauShIIAIBEna_215

	nop

	:l_XTVOdwVDnbawPLtL_256
    new-instance v0, Ljava/nio/file/FileSystemLoopException;

	goto/32 :l_hbSFOWzSlIqbACyL_257

	nop

	:l_KGxhwkcrzURrWRjs_142
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
	goto/32 :l_lvSPGEiTkPfuRXqS_143

	nop

	:l_BqaZpqpbWdIGnxJH_148
    invoke-static {v4, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_cJqpImWLxgQwfRbs_149

	nop

	:l_JaXILYMFrZSGwbRP_271
    iput-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_xVSmsDPViXUcFHWJ_272

	nop

	:l_fyOIzZdFECavnMZM_88
    move-object v8, v7

    .line 66
    .local v8, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
	goto/32 :l_XHeXfqCObTxHbIAi_89

	nop

	:l_sEmMNsXjGjrRuIIY_269
    iput-object v10, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_azcJVKxlWJiuQNDq_270

	nop

	:l_QCNYWPOVEDLRnXsW_109
    invoke-static {v14, v4}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v4

	goto/32 :l_SRzvQKwVMEELUVvc_110

	nop

	:l_gpUoghCZcQRopaIi_196
    move-object v11, v10

    .local v11, "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
	goto/32 :l_NRUojVsJJgJQfwmu_197

	nop

	:l_nEiJpTyWTwVfWEPE_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 61
	goto/32 :l_yHQrFgOaLJlHUMOe_8

	nop

	:l_SwVJKRzZbBItjKYU_194
    check-cast v4, Lkotlin/io/path/PathNode;

    .line 78
    .local v4, "pathNode":Lkotlin/io/path/PathNode;
	goto/32 :l_SqqRaAsKevjWLIOO_195

	nop

	:l_ZVmlxFypWqOLZUik_66
    check-cast v10, Lkotlin/io/path/PathNode;

    .local v10, "startNode":Lkotlin/io/path/PathNode;
	goto/32 :l_YpxlJnnijxUsUsJg_67

	nop

	:l_BJTICPRKBnriFagc_0
	const v0, 17
	goto/32 :l_ktUvhMezhXJaTseg_1

	nop

	:l_MRFptVqkewAOKIze_24
    iget-object v10, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_tWLDGwrhhfsTyZvM_25

	nop

	:l_NhEGpxrYGaeOFMiX_211
	if-nez v14, :gl_BhFNrLLyIHXhwSnP

	goto/32 :cond_7

	:gl_BhFNrLLyIHXhwSnP
    .line 199
	goto/32 :l_tbeekCGgKAmqhQPj_212

	nop

	:l_yHQrFgOaLJlHUMOe_8
    move-object/from16 v1, p0

	goto/32 :l_UxbXQYLDaCcoGpXC_9

	nop

	:l_WJZStMcQqdnyJEqa_21
    check-cast v8, Lkotlin/io/path/DirectoryEntriesReader;

    .local v8, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
	goto/32 :l_DrPmhwxrNjyxCzum_22

	nop

	:l_hucVfVBstqHWtNWg_48
    move-object/from16 v6, p1

    .restart local v6    # "$result":Ljava/lang/Object;
	goto/32 :l_tUEqDJuLXmzIJDmB_49

	nop

	:l_NRUojVsJJgJQfwmu_197
    const/4 v12, 0x0

    .line 193
    .local v12, "$i$f$yieldIfNeeded":I
	goto/32 :l_xCdLUtDNRuaFJhZg_198

	nop

	:l_kqOWTJLyoCgwKERt_85
    iget-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_SayDsRVvXNPAkScU_86

	nop

	:l_DRDhDTspRdpQBuaB_47
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
	goto/32 :l_hucVfVBstqHWtNWg_48

	nop

	:l_pLBtvpDJbWaoNFtf_217
    iput-object v4, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$3:Ljava/lang/Object;

	goto/32 :l_CZXXvSfUHARmLqTY_218

	nop

	:l_ReQfDSpDVSaeVqwU_26
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_byexArsgvEfWJwMz_27

	nop

	:l_gIkVjHNoIwXlioHP_73
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_qdchXPolRCApXEYM_74

	nop

	:l_SinxFNxDiAZRSssX_116
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_VRPcEfZzZTzTgPdN_117

	nop

	:l_RgNlaBoAzyPoIAPU_104
    invoke-static {v15, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_NqyKqnspovxbKiUl_105

	nop

	:l_LDIyTOnJrNiKJFFL_166
    check-cast v4, [Ljava/nio/file/LinkOption;

	goto/32 :l_VFXKULBOZnWSaShN_167

	nop

	:l_vYclYtHwhqGzhEFs_268
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_sEmMNsXjGjrRuIIY_269

	nop

	:l_PbtrExroQjubxiNP_100
    const/4 v13, 0x0

    .line 178
    .local v13, "$i$f$yieldIfNeeded":I
	goto/32 :l_BYYJkvUmeYxVRYsd_101

	nop

	:l_UGynCIkomWCGEMHE_169
    move-object v4, v2

	goto/32 :l_VwQZvvuVyIoAeNXG_170

	nop

	:l_NlkSspOlkEnGPUsF_185
    invoke-virtual {v9}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_KwGNNdmsqPdQNBLm_186

	nop

	:l_pOEJouasjwmRmYwl_154
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

	goto/32 :l_NfxDMzLZKETMpQmG_155

	nop

	:l_qmIBauShIIAIBEna_215
    iput-object v9, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_kxKGWFVWUtzdBmgD_216

	nop

	:l_uGNzdGPshccJGWGX_62
    check-cast v8, Ljava/nio/file/Path;

    .local v8, "path$iv":Ljava/nio/file/Path;
	goto/32 :l_LlICiIHLwEWIilXD_63

	nop

	:l_VFyjPTbQZktQtURg_120
    iput-object v7, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$3:Ljava/lang/Object;

	goto/32 :l_OqcCseALBpYZHQAB_121

	nop

	:l_YuLJfaHwNzNIVjlZ_53
    check-cast v9, Lkotlin/collections/ArrayDeque;

    .local v9, "stack":Lkotlin/collections/ArrayDeque;
	goto/32 :l_BtyqhkpCeZcwdvEB_54

	nop

	:l_OacLNiNuCefJOWPu_118
    iput-object v9, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_OlcOsnykiwohyvPn_119

	nop

	:l_rIvdKGHkTaBbddvs_34
    check-cast v8, Ljava/nio/file/Path;

    .local v8, "path$iv":Ljava/nio/file/Path;
	goto/32 :l_nKKtjVPJUHOmwWkV_35

	nop

	:l_vNvvKqxKHQaxXKjT_206
    invoke-static {v13, v14}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v14

	goto/32 :l_XJPCgrXyiiWqYlXH_207

	nop

	:l_KpcgJDjQAPXAGczZ_242
    array-length v7, v11

	goto/32 :l_NUAZKIAmdeQODWUq_243

	nop

	:l_vOUFCigWXRbCTgaR_17
    move-object/from16 v2, p0

    .local v2, "this":Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
	goto/32 :l_krRtwpbrKlhcXzdy_18

	nop

	:l_DeYlqyJDAtKWZhUX_258
    invoke-direct {v0, v3}, Ljava/nio/file/FileSystemLoopException;-><init>(Ljava/lang/String;)V

	goto/32 :l_EfWOPipSsGpUfFVY_259

	nop

	:l_IWldYOsDwxHHrWEM_123
    iput v5, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->label:I

	goto/32 :l_PeqveHKZucarfIzQ_124

	nop

	:l_seIlgaJzrhDWgEPD_286
    goto/16 :goto_2

    .line 87
    :cond_d
	goto/32 :l_aEZvLDtQOtHAEEYQ_287

	nop

	:l_CYPedXtDcViEDevh_153
    const/4 v11, 0x0

    .line 68
    .local v11, "$i$a$-yieldIfNeeded-PathTreeWalk$dfsIterator$1$1":I
	goto/32 :l_pOEJouasjwmRmYwl_154

	nop

	:l_grCtLewyepJJilVT_163
    sget-object v7, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

	goto/32 :l_DBzeJzHftbPJLRlQ_164

	nop

	:l_WZRQoMQHZMhEArZd_13
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_aqtJaYMgdUPTQcFI_14

	nop

	:l_yECmhKyFbqxiqaDS_232
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
	goto/32 :l_QHGRCizaGGSMBqWn_233

	nop

	:l_lKoDmDlojjOZfiBW_231
    move v7, v12

	goto/32 :l_yECmhKyFbqxiqaDS_232

	nop

	:l_HwuNRsvbaAMFLNiJ_151
	if-nez v4, :gl_mhAvywfgvSjbvLNQ

	goto/32 :cond_5

	:gl_mhAvywfgvSjbvLNQ
    .line 187
	goto/32 :l_goHkDftQsAfcZFuI_152

	nop

	:l_mIxVHyUWSGEGZwNX_79
    move-object v10, v7

	goto/32 :l_bqBzEaHcoBBdlRrU_80

	nop

	:l_VYIhSbABQwBffWwX_131
    move-object/from16 v16, v10

	goto/32 :l_ecNljgTXtjbyWgNE_132

	nop

	:l_zkJpBypIvthdypMn_40
    check-cast v11, Lkotlin/io/path/DirectoryEntriesReader;

    .local v11, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
	goto/32 :l_ptgesZsIfYXxVyDN_41

	nop

	:l_tbeekCGgKAmqhQPj_212
    move-object v14, v2

	goto/32 :l_UyDYamXTWomJbXuQ_213

	nop

	:l_goHkDftQsAfcZFuI_152
    invoke-virtual {v8, v7}, Lkotlin/io/path/DirectoryEntriesReader;->readEntries(Lkotlin/io/path/PathNode;)Ljava/util/List;

    move-result-object v4

    .local v4, "entries":Ljava/util/List;
	goto/32 :l_CYPedXtDcViEDevh_153

	nop

	:l_eGpwxVBmdFeAIbEF_5
	goto/32 :nSfjqOUmcaaRUIDY
	:jxFesRCxjxsnUgnx
	:bKWSFwBslXRChtkb

	goto/32 :l_inVWCykaECQqZsiR_6

	nop

	:l_JxCNfbvFkISPOoqh_15
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ZxyvyePjvpPLXLir_16

	nop

	:l_XHeXfqCObTxHbIAi_89
    new-instance v7, Lkotlin/io/path/PathNode;

	goto/32 :l_adGdykcFJeRFzLMN_90

	nop

	:l_RsFRRMmZgDdKcqor_245
    array-length v11, v7

	goto/32 :l_ngieWylTckatgJtC_246

	nop

	:l_ngnUJrsHxWNTDSbu_60
    const/4 v7, 0x0

    .restart local v7    # "$i$f$yieldIfNeeded":I
	goto/32 :l_CZifCkndeVzpSEIe_61

	nop

	:l_CapOOtkmCBkaYGul_130
    move-object v8, v14

	goto/32 :l_VYIhSbABQwBffWwX_131

	nop

	:l_CAFYNrvsdDqAiTrD_253
    invoke-virtual {v4, v13}, Lkotlin/io/path/PathNode;->setContentIterator(Ljava/util/Iterator;)V

    .line 80
	goto/32 :l_qgBNhxCksnyLAYEv_254

	nop

	:l_vVVDErQiMeopmyUF_273
    iput-object v7, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$3:Ljava/lang/Object;

	goto/32 :l_TAInJXynJMGpdIRZ_274

	nop

	:l_xduZSQGUFvztxuNF_145
    invoke-static {v4, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_LWbypCokLcFqVjjo_146

	nop

	:l_GrJTYCrhJAXoZeot_147
    array-length v11, v4

	goto/32 :l_BqaZpqpbWdIGnxJH_148

	nop

	:l_ktUvhMezhXJaTseg_1
	const v1, 12
	goto/32 :l_BoShZRqWKhCSMZiJ_2

	nop

	:l_BUswegGvQseVBqKX_236
    move-object v8, v11

	goto/32 :l_YvunXjkSHxvoDpYi_237

	nop

	:l_QHGRCizaGGSMBqWn_233
    move-object v4, v10

	goto/32 :l_QDfCVvFTNdDhBKCY_234

	nop

	:l_AZPVoiwZjSrTSCkF_180
    move-object v4, v9

	goto/32 :l_TxInSJjgzsiWgUdF_181

	nop

	:l_fJgdXZYQTxpDbDLf_266
	if-nez v4, :gl_eJpUyOPcrUEEShyO

	goto/32 :cond_b

	:gl_eJpUyOPcrUEEShyO
    .line 205
	goto/32 :l_XgShjOKfLDXezvis_267

	nop

	:l_adGdykcFJeRFzLMN_90
    iget-object v11, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_cnsVRKWlUgJEZrAk_91

	nop

	:l_ylJAudNMkklnezZF_127
    move-object v12, v9

	goto/32 :l_yzYLEmXYPByDmPkF_128

	nop

	:l_GidEkwXeADrmCRpo_251
    const/4 v11, 0x0

    .line 79
    .local v11, "$i$a$-yieldIfNeeded-PathTreeWalk$dfsIterator$1$2":I
	goto/32 :l_wtsWRDpXrvZVmrHK_252

	nop

	:l_LqvNoBAmeAgDlqpx_55
    check-cast v10, Lkotlin/sequences/SequenceScope;

    .local v10, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_goTCnekomMjDimYH_56

	nop

	:l_yzYLEmXYPByDmPkF_128
    move-object v9, v11

	goto/32 :l_jgRZANjZsdintltY_129

	nop

	:l_ecNljgTXtjbyWgNE_132
    move-object v10, v7

	goto/32 :l_sdmLvpMOcPCfIQOL_133

	nop

	:l_SFEiSdRGoKmZfXCo_168
	if-nez v4, :gl_snqMqbVeUYZfMpWD

	goto/32 :cond_5

	:gl_snqMqbVeUYZfMpWD
    .line 190
	goto/32 :l_UGynCIkomWCGEMHE_169

	nop

	:l_bpGqxeaNycREmDWe_19
    const/4 v7, 0x0

    .local v7, "$i$f$yieldIfNeeded":I
	goto/32 :l_ixxqbegLUZkTPYqQ_20

	nop

	:l_HibMpqatfMdVRJvn_278
    invoke-virtual {v11, v13, v4}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    .end local v11    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    .end local v13    # "path$iv":Ljava/nio/file/Path;
	goto/32 :l_tTlKtvJbwGIggSmL_279

	nop

	:l_BoShZRqWKhCSMZiJ_2
	add-int v0, v0, v1
	goto/32 :l_oaLmfzBZWkhvNIST_3

	nop

	:l_cFwIIYphvPIdGfFY_178
    return-object v0

    .line 190
    :cond_4
	goto/32 :l_ilMDGtUqVMxSlDGI_179

	nop

	:l_TAInJXynJMGpdIRZ_274
    iput-object v7, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$4:Ljava/lang/Object;

	goto/32 :l_zZxXVpHufLaRRfbI_275

	nop

	:l_PFrwTwJCsQVyUAsW_162
    new-array v4, v5, [Ljava/nio/file/LinkOption;

	goto/32 :l_grCtLewyepJJilVT_163

	nop

	:l_nhJaAKUHEUPrzAxc_187
    invoke-virtual {v4}, Lkotlin/io/path/PathNode;->getContentIterator()Ljava/util/Iterator;

    move-result-object v7

	goto/32 :l_joIojRrbvHBmfANu_188

	nop

	:l_kTlGJhrEreHVGKou_139
    move-object/from16 v16, v13

	goto/32 :l_dvLXgdOnyAZyUOYT_140

	nop

	:l_nADsbWzeCwcNlyQA_277
    iput v14, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->label:I

	goto/32 :l_HibMpqatfMdVRJvn_278

	nop

	:l_WTPWfViEOWMAUHmV_210
    invoke-static {v7}, Lkotlin/io/path/PathTreeWalk;->access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;)Z

    move-result v14

	goto/32 :l_NhEGpxrYGaeOFMiX_211

	nop

	:l_SayDsRVvXNPAkScU_86
    invoke-static {v8}, Lkotlin/io/path/PathTreeWalk;->access$getFollowLinks(Lkotlin/io/path/PathTreeWalk;)Z

    move-result v8

	goto/32 :l_FcxuZujyRrJOWZnR_87

	nop

	:l_lvSPGEiTkPfuRXqS_143
    invoke-static {v11}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v4

    .end local v11    # "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .end local v14    # "path$iv":Ljava/nio/file/Path;
	goto/32 :l_TvWAuBxXEhgvYaxI_144

	nop

	:l_QsapUFOppVGRnJoU_200
    array-length v15, v14

	goto/32 :l_JXZlLjvtOlJEokcP_201

	nop

	:l_LWbypCokLcFqVjjo_146
    check-cast v4, [Ljava/nio/file/LinkOption;

	goto/32 :l_GrJTYCrhJAXoZeot_147

	nop

	:l_ykZtOQrXDpoWuTaq_262
    aput-object v7, v4, v3

	goto/32 :l_UHBzGLptQOxFiDwo_263

	nop

	:l_ndXudBgBvuqoUuEz_219
    iput-object v13, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$5:Ljava/lang/Object;

	goto/32 :l_RQweeezwxsVoYsHM_220

	nop

	:l_KfOmfSxqYbzvVvGy_94
    iget-object v13, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_MGzvvvLrgCuWJmPm_95

	nop

.end method
