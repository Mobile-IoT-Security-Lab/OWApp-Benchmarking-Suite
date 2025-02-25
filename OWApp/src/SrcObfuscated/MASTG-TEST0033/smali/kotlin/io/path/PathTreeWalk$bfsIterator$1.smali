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

	goto/32 :l_iJfgrCiZkGqIaOnz_0

	nop

	:l_kSWHmbdvKitiNzUw_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_TDVnUIbqeeOxHbds_4

	nop

	:l_BvsGKLjZctacpkFh_2
    const/4 v0, 0x2

	goto/32 :l_kSWHmbdvKitiNzUw_3

	nop

	:l_RmjYXiLsNuPUoPZd_5
	goto/32 :before_first_instruction

	:l_iJfgrCiZkGqIaOnz_0
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

	goto/32 :l_scGZOPkYJWVXWLxU_1

	nop

	:l_TDVnUIbqeeOxHbds_4
    return-void

	:after_last_instruction

	goto/32 :l_RmjYXiLsNuPUoPZd_5

	nop

	:l_scGZOPkYJWVXWLxU_1
    iput-object p1, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_BvsGKLjZctacpkFh_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_wcDLJrPnlhDJWwkM_0

	nop

	:l_EUAOIYpAsovPXpgm_7
    new-instance v0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;

	goto/32 :l_AOqrUBBWMMsBbuct_8

	nop

	:l_NQfKtcIiPXnSbBDH_5
	goto/32 :JxPEmSqkwAHzJUUf
	:czWUmQuPJEhMABqB
	:HmXvyebmFJDpXOgb

	goto/32 :l_hunsCeVritgqmJQt_6

	nop

	:l_gcpWYmWKBPFKWEeT_3
	rem-int v0, v0, v1
	goto/32 :l_cGWObFjQZKxelMvE_4

	nop

	:l_khRTXJKSGLlcesNJ_13
	goto/32 :before_first_instruction

	:JxPEmSqkwAHzJUUf
	goto/32 :l_vEBydaYwqTfGUoaj_14

	nop

	:l_JQFJIdaZBbaYSbwm_1
	const v1, 32
	goto/32 :l_lgJRpNCDUAJEIDCH_2

	nop

	:l_wcDLJrPnlhDJWwkM_0
	const v0, 2
	goto/32 :l_JQFJIdaZBbaYSbwm_1

	nop

	:l_hunsCeVritgqmJQt_6
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

	goto/32 :l_EUAOIYpAsovPXpgm_7

	nop

	:l_lgJRpNCDUAJEIDCH_2
	add-int v0, v0, v1
	goto/32 :l_gcpWYmWKBPFKWEeT_3

	nop

	:l_cGWObFjQZKxelMvE_4
	if-lez v0, :gl_VpLpERAoeRyJvngG

	goto/32 :czWUmQuPJEhMABqB

	:gl_VpLpERAoeRyJvngG	goto/32 :l_NQfKtcIiPXnSbBDH_5

	nop

	:l_AOqrUBBWMMsBbuct_8
    iget-object v1, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_ZNasDdqQnacAHZLO_9

	nop

	:l_vEBydaYwqTfGUoaj_14
	goto/32 :HmXvyebmFJDpXOgb
	:l_JwAbbZEFPDuCaocv_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_VMdAShaITBUJSwYY_12

	nop

	:l_rBOWmhMSWXKKLcAk_10
    iput-object p1, v0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_JwAbbZEFPDuCaocv_11

	nop

	:l_ZNasDdqQnacAHZLO_9
    invoke-direct {v0, v1, p2}, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;-><init>(Lkotlin/io/path/PathTreeWalk;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_rBOWmhMSWXKKLcAk_10

	nop

	:l_VMdAShaITBUJSwYY_12
    return-object v0

	:after_last_instruction

	goto/32 :l_khRTXJKSGLlcesNJ_13

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_FpVwvExdiGbtiNRR_0

	nop

	:l_ifTQhsPqqEriZiBj_3
    invoke-virtual {p0, p1, p2}, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_veBTNGsKLVyMHHpO_4

	nop

	:l_FpVwvExdiGbtiNRR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xYQRiHQmlxOObiyk_1

	nop

	:l_ymLHYjTGSnIIKPRi_5
	goto/32 :before_first_instruction

	:l_veBTNGsKLVyMHHpO_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ymLHYjTGSnIIKPRi_5

	nop

	:l_XbMisIzoMtrHEaZc_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_ifTQhsPqqEriZiBj_3

	nop

	:l_xYQRiHQmlxOObiyk_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_XbMisIzoMtrHEaZc_2

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_NdlzsgvlCtgIHOOx_0

	nop

	:l_nXFWcEnfHvxdFsAt_10
    invoke-virtual {v0, v1}, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WlmNuqVaanQdOdRS_11

	nop

	:l_NfsQBckkwNnnkOkO_4
	if-lez v0, :gl_TfXXiTJaazaVskIi

	goto/32 :gcGVyDfjIYUhbJMy

	:gl_TfXXiTJaazaVskIi	goto/32 :l_VDDbbHZSFkOoBQRO_5

	nop

	:l_JwdAIMhThapeCNvc_6
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

	goto/32 :l_VKmiRgZuGZCuMYUe_7

	nop

	:l_VKmiRgZuGZCuMYUe_7
    invoke-virtual {p0, p1, p2}, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_RgYBphlkTqHmJAIs_8

	nop

	:l_WlmNuqVaanQdOdRS_11
    return-object v0

	:after_last_instruction

	goto/32 :l_xYbwqRdxiWJxrdkk_12

	nop

	:l_bFPbrTQDXghQaila_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_nXFWcEnfHvxdFsAt_10

	nop

	:l_kPlMWsiTiJcVmGKr_1
	const v1, 22
	goto/32 :l_bNzSQfHsoMusTvXJ_2

	nop

	:l_NdlzsgvlCtgIHOOx_0
	const v0, 32
	goto/32 :l_kPlMWsiTiJcVmGKr_1

	nop

	:l_JHVCdqzrpDBQJaPQ_13
	goto/32 :iqRKvLPLhGsWPNki
	:l_RgYBphlkTqHmJAIs_8
    check-cast v0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;

	goto/32 :l_bFPbrTQDXghQaila_9

	nop

	:l_UxqDDmTNblOfgFUq_3
	rem-int v0, v0, v1
	goto/32 :l_NfsQBckkwNnnkOkO_4

	nop

	:l_bNzSQfHsoMusTvXJ_2
	add-int v0, v0, v1
	goto/32 :l_UxqDDmTNblOfgFUq_3

	nop

	:l_xYbwqRdxiWJxrdkk_12
	goto/32 :before_first_instruction

	:JVfMtcfhUJiCadTO
	goto/32 :l_JHVCdqzrpDBQJaPQ_13

	nop

	:l_VDDbbHZSFkOoBQRO_5
	goto/32 :JVfMtcfhUJiCadTO
	:gcGVyDfjIYUhbJMy
	:iqRKvLPLhGsWPNki

	goto/32 :l_JwdAIMhThapeCNvc_6

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

	goto/32 :l_GpcoQFjMVUmvsZSj_0

	nop

	:l_jqnKWFzoMPVwKIst_145
    check-cast v5, [Ljava/nio/file/LinkOption;

	goto/32 :l_dcpHtnqzkBlTAler_146

	nop

	:l_pIClafoSdPRfwAxZ_137
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_HUkKgrSIiUVxMXys_138

	nop

	:l_YPDQbtxsqeHIdWPC_81
    array-length v15, v14

	goto/32 :l_gOlVIgJcZCKSUIhV_82

	nop

	:l_xsTzKqaOQDWrENwq_135
    goto/16 :goto_0

    .line 181
    .local v5, "pathNode":Lkotlin/io/path/PathNode;
    .restart local v10    # "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .restart local v13    # "path$iv":Ljava/nio/file/Path;
    :cond_3
	goto/32 :l_NVyYjLeZNpSYxwNh_136

	nop

	:l_NtEbHsQpOeahaNGo_147
	if-nez v5, :gl_PLnglaTxkNsADzRq

	goto/32 :cond_0

	:gl_PLnglaTxkNsADzRq
    .line 190
	goto/32 :l_goYMkwWRRcsMYSRF_148

	nop

	:l_FJkBAHAfWPQckwea_51
    iget-object v8, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_bHtVUlZRPRzufyfj_52

	nop

	:l_CEfYZviowNUivChK_107
    move-object v6, v13

	goto/32 :l_eodKZMKEQTwbXwyL_108

	nop

	:l_cDJUbJsnOeIVtgpx_65
    move-object/from16 v16, v7

	goto/32 :l_ISbLffendXAwcBiW_66

	nop

	:l_wjwsqbmfePbjPXZh_117
    move-object v8, v11

	goto/32 :l_XTJYcuFCNbdFpHOe_118

	nop

	:l_dpGfqaKWZcvDTuNj_122
    array-length v10, v9

	goto/32 :l_dMrOTBsOwbHTuisP_123

	nop

	:l_wRRnKNjEDUnmpjIO_58
    invoke-static {v10}, Lkotlin/io/path/PathTreeWalk;->access$getStart$p(Lkotlin/io/path/PathTreeWalk;)Ljava/nio/file/Path;

    move-result-object v10

	goto/32 :l_CknpvwfoBGqffELF_59

	nop

	:l_WAAyGmtQUMfNTzkg_25
    goto/16 :goto_2

    .end local v2    # "this":Lkotlin/io/path/PathTreeWalk$bfsIterator$1;
    .end local v4    # "$result":Ljava/lang/Object;
    .end local v5    # "$i$f$yieldIfNeeded":I
    .end local v6    # "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
    .end local v7    # "queue":Lkotlin/collections/ArrayDeque;
    .end local v8    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    :pswitch_1
	goto/32 :l_HHuiidcUaCphAPHf_26

	nop

	:l_KsreVpUOrLVeRAjV_102
    invoke-virtual {v11, v13, v14}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    .end local v11    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
	goto/32 :l_sDjJqvKBHvvVWujz_103

	nop

	:l_GPgWAQryBQGMlrbd_124
    check-cast v9, [Ljava/nio/file/LinkOption;

	goto/32 :l_bdPnyMhGvIIELoIN_125

	nop

	:l_PtHtFcPvEMcEWyNV_76
    iget-object v10, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

    .local v10, "this_$iv":Lkotlin/io/path/PathTreeWalk;
	goto/32 :l_mLQWuOYFKgjUwoTx_77

	nop

	:l_RJMSSdVUAfOhkxvu_85
    invoke-static {v14, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v14

	goto/32 :l_YMRyuuLJsbdKsjyN_86

	nop

	:l_MdhIhwnZqOedENaP_126
    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_svOaDEvhfURTpEeJ_127

	nop

	:l_QlQaXqhXYyNIlsyx_60
    invoke-static {v11}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v11

	goto/32 :l_ctLuDhxoLjFEdNRR_61

	nop

	:l_LrQURcAbXinBoMGl_18
    iget-object v6, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_jKwrHrUeqkPqAkIb_19

	nop

	:l_gOlVIgJcZCKSUIhV_82
    invoke-static {v14, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v14

	goto/32 :l_sTxPdunPppKWuXwo_83

	nop

	:l_QIpCWAtdssxFtNgU_144
    invoke-static {v5, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_jqnKWFzoMPVwKIst_145

	nop

	:l_qlszpWKwlxgcLNPZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QGZXRuUqFpkgpDmD_7

	nop

	:l_HUkKgrSIiUVxMXys_138
    invoke-direct {v0, v3}, Ljava/nio/file/FileSystemLoopException;-><init>(Ljava/lang/String;)V

	goto/32 :l_JltRUqhQNERiegIY_139

	nop

	:l_OgRXBoSvIMBQVwYi_106
    move-object v11, v8

	goto/32 :l_CEfYZviowNUivChK_107

	nop

	:l_ISbLffendXAwcBiW_66
    move-object v7, v6

	goto/32 :l_ofxkhqfegSGvbGup_67

	nop

	:l_AnDSPjjOXsgDBhSY_34
    check-cast v8, Lkotlin/io/path/PathNode;

    .local v8, "pathNode":Lkotlin/io/path/PathNode;
	goto/32 :l_EpDhEBlJgbxtmyEh_35

	nop

	:l_EpDhEBlJgbxtmyEh_35
    iget-object v9, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_yyLNWEaTJwqiNBQl_36

	nop

	:l_cTZnswDnugrECKxZ_56
    invoke-static {v9}, Lkotlin/io/path/PathTreeWalk;->access$getStart$p(Lkotlin/io/path/PathTreeWalk;)Ljava/nio/file/Path;

    move-result-object v9

	goto/32 :l_MYDzbrlglsIDdsUI_57

	nop

	:l_HmocZFquBfcEwyYH_98
    iput-object v5, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$3:Ljava/lang/Object;

	goto/32 :l_mBHEWHcOJQeNljoO_99

	nop

	:l_jRzuVYxtxWoAQpyl_62
    invoke-direct {v8, v9, v10, v3}, Lkotlin/io/path/PathNode;-><init>(Ljava/nio/file/Path;Ljava/lang/Object;Lkotlin/io/path/PathNode;)V

	goto/32 :l_nskXmnEBKEFayAgB_63

	nop

	:l_HmCuFgvIASzUiMwC_111
    move-object v10, v7

	goto/32 :l_baPAoJFRArkVSYSp_112

	nop

	:l_pTaKRtemsUWZsecf_22
    iget-object v8, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_RgdHtySqFKiudzsO_23

	nop

	:l_baPAoJFRArkVSYSp_112
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
	goto/32 :l_rPHXaLDjJKIGxcHD_113

	nop

	:l_pwUADsJNZQtzVGOA_101
    iput v9, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->label:I

	goto/32 :l_KsreVpUOrLVeRAjV_102

	nop

	:l_TKDvWYEfLJWDIvgE_53
    invoke-direct {v7, v8}, Lkotlin/io/path/DirectoryEntriesReader;-><init>(Z)V

    .line 94
    .local v7, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
	goto/32 :l_zqykuoJXiclduCZv_54

	nop

	:l_JujnAgDqWhrAWCHj_55
    iget-object v9, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_cTZnswDnugrECKxZ_56

	nop

	:l_GhxMpdwMkUDgVeVR_153
    iput-object v3, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$3:Ljava/lang/Object;

	goto/32 :l_GyMPuZHmEQbRzVUc_154

	nop

	:l_ZsUvfDCHCIvLUcDQ_161
    move v5, v12

    .line 192
    .end local v12    # "$i$f$yieldIfNeeded":I
    .local v5, "$i$f$yieldIfNeeded":I
    :goto_2
	goto/32 :l_lfmQwCOCwXqtmzvD_162

	nop

	:l_BvRsyHDqaSraOCMn_50
    new-instance v7, Lkotlin/io/path/DirectoryEntriesReader;

	goto/32 :l_FJkBAHAfWPQckwea_51

	nop

	:l_HHuiidcUaCphAPHf_26
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlin/io/path/PathTreeWalk$bfsIterator$1;
	goto/32 :l_YBWNlptnSqFuqSLp_27

	nop

	:l_IpxlSrHbqmRIkQEr_33
    iget-object v8, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$3:Ljava/lang/Object;

	goto/32 :l_AnDSPjjOXsgDBhSY_34

	nop

	:l_kpTswNywUFzKKykG_14
    throw v0

    :pswitch_0
	goto/32 :l_pGxCKXoRbdCGLrul_15

	nop

	:l_yyLNWEaTJwqiNBQl_36
    check-cast v9, Lkotlin/io/path/DirectoryEntriesReader;

    .local v9, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
	goto/32 :l_hMSkbHwbXzdFxxxo_37

	nop

	:l_KqbrtVslIiVuHCWF_32
    check-cast v7, Lkotlin/io/path/PathTreeWalk;

    .local v7, "this_$iv":Lkotlin/io/path/PathTreeWalk;
	goto/32 :l_IpxlSrHbqmRIkQEr_33

	nop

	:l_MIwWwZDdYTsgNwsR_158
    invoke-virtual {v11, v13, v5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    .end local v11    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    .end local v13    # "path$iv":Ljava/nio/file/Path;
	goto/32 :l_ihNbDSYtGlalzdXC_159

	nop

	:l_GxRkmkYMKKQSRcPR_16
    move-object/from16 v4, p1

    .local v4, "$result":Ljava/lang/Object;
	goto/32 :l_ISNkCCpHTmmFVmJv_17

	nop

	:l_NVyYjLeZNpSYxwNh_136
    new-instance v0, Ljava/nio/file/FileSystemLoopException;

	goto/32 :l_pIClafoSdPRfwAxZ_137

	nop

	:l_goYMkwWRRcsMYSRF_148
    move-object v5, v2

	goto/32 :l_GYlQYEgIhGIoBeBl_149

	nop

	:l_RgdHtySqFKiudzsO_23
    check-cast v8, Lkotlin/sequences/SequenceScope;

    .local v8, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_anJBsIsDqOTiubVT_24

	nop

	:l_kpiymxjYusRLtGNM_40
    check-cast v11, Lkotlin/sequences/SequenceScope;

    .local v11, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_CgsGBBHaHpBZAmhY_41

	nop

	:l_sTPYNXNRIHDBOLJb_21
    check-cast v7, Lkotlin/collections/ArrayDeque;

    .local v7, "queue":Lkotlin/collections/ArrayDeque;
	goto/32 :l_pTaKRtemsUWZsecf_22

	nop

	:l_aFitHqZTeCymqFpl_78
    const/4 v12, 0x0

    .line 178
    .local v12, "$i$f$yieldIfNeeded":I
	goto/32 :l_BtyMBYhHpJwodywM_79

	nop

	:l_mwburRzfyHubMsKt_10
    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

	goto/32 :l_zuMyWlLVkMsALXHU_11

	nop

	:l_CknpvwfoBGqffELF_59
    iget-object v11, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_QlQaXqhXYyNIlsyx_60

	nop

	:l_yPCaomOWjZOKOmxY_120
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
	goto/32 :l_iYJVcxKSmQDSMKtw_121

	nop

	:l_wajXZKTtrGwqqEcy_132
    move-object v10, v5

	goto/32 :l_XjfUpESRhCYnxNGZ_133

	nop

	:l_hgcRwCythYKbnPmc_155
    iput-object v3, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$5:Ljava/lang/Object;

	goto/32 :l_cRWaxvkYxmOlDEnU_156

	nop

	:l_JkFkhZAtCtbShauZ_90
	if-eqz v14, :gl_XCqyniOBQwmZfPdL

	goto/32 :cond_3

	:gl_XCqyniOBQwmZfPdL
    .line 183
	goto/32 :l_PGkEqyxUdHDWhazx_91

	nop

	:l_anJBsIsDqOTiubVT_24
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_WAAyGmtQUMfNTzkg_25

	nop

	:l_VKeHTAlpwWhwJpNv_49
    invoke-direct {v6}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 92
    .local v6, "queue":Lkotlin/collections/ArrayDeque;
	goto/32 :l_BvRsyHDqaSraOCMn_50

	nop

	:l_FQoeDpnrdyOCpkHV_13
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_kpTswNywUFzKKykG_14

	nop

	:l_ZIZBoahphBHraDIV_100
    iput-object v13, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$5:Ljava/lang/Object;

	goto/32 :l_pwUADsJNZQtzVGOA_101

	nop

	:l_zqykuoJXiclduCZv_54
    new-instance v8, Lkotlin/io/path/PathNode;

	goto/32 :l_JujnAgDqWhrAWCHj_55

	nop

	:l_bdPnyMhGvIIELoIN_125
    array-length v10, v9

	goto/32 :l_MdhIhwnZqOedENaP_126

	nop

	:l_XobARcigpfWoAbby_68
    move-object v5, v7

	goto/32 :l_SjBauDOthOHGOSyg_69

	nop

	:l_mLQWuOYFKgjUwoTx_77
    move-object v11, v8

    .local v11, "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
	goto/32 :l_aFitHqZTeCymqFpl_78

	nop

	:l_svOaDEvhfURTpEeJ_127
    check-cast v9, [Ljava/nio/file/LinkOption;

	goto/32 :l_kLeMuGggDnkDOIZL_128

	nop

	:l_dFYtZpfYxFCVSLTf_38
    check-cast v10, Lkotlin/collections/ArrayDeque;

    .local v10, "queue":Lkotlin/collections/ArrayDeque;
	goto/32 :l_gEWEalvweZhNlZMo_39

	nop

	:l_bsfXVbcpeTsfeDJG_30
    check-cast v6, Ljava/nio/file/Path;

    .local v6, "path$iv":Ljava/nio/file/Path;
	goto/32 :l_UsIrDHKfUDbQuZtG_31

	nop

	:l_YBWNlptnSqFuqSLp_27
    move-object/from16 v4, p1

    .restart local v4    # "$result":Ljava/lang/Object;
	goto/32 :l_hmpnKEPotBUJyWrF_28

	nop

	:l_nskXmnEBKEFayAgB_63
    invoke-virtual {v6, v8}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

	goto/32 :l_ZGMbEHThpIxAKioF_64

	nop

	:l_dMrOTBsOwbHTuisP_123
    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_GPgWAQryBQGMlrbd_124

	nop

	:l_GZolzakgwOeFneFd_105
    move-object v9, v6

	goto/32 :l_OgRXBoSvIMBQVwYi_106

	nop

	:l_XTJYcuFCNbdFpHOe_118
    move-object/from16 v16, v10

	goto/32 :l_imxaoWnvtLvKVuvy_119

	nop

	:l_GYlQYEgIhGIoBeBl_149
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_hBoPUrbGYeBaxLEs_150

	nop

	:l_gXVRbciIBDimqwRw_130
    invoke-virtual {v6, v5}, Lkotlin/io/path/DirectoryEntriesReader;->readEntries(Lkotlin/io/path/PathNode;)Ljava/util/List;

    move-result-object v5

    .local v5, "entries":Ljava/util/List;
	goto/32 :l_ChWgDBjafgvxxPMT_131

	nop

	:l_OYUlnUArXjrFVTRT_72
    xor-int/2addr v5, v9

	goto/32 :l_EwOqxmysdOkQnLSM_73

	nop

	:l_mBHEWHcOJQeNljoO_99
    iput-object v10, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$4:Ljava/lang/Object;

	goto/32 :l_ZIZBoahphBHraDIV_100

	nop

	:l_PqQQknBNzYzJpzYH_129
	if-nez v9, :gl_zdfnHZNJbEDMLEKB

	goto/32 :cond_0

	:gl_zdfnHZNJbEDMLEKB
    .line 187
	goto/32 :l_gXVRbciIBDimqwRw_130

	nop

	:l_CgsGBBHaHpBZAmhY_41
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ottjSZpxPXaLaVgG_42

	nop

	:l_dcpHtnqzkBlTAler_146
    invoke-static {v13, v5}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v5

	goto/32 :l_NtEbHsQpOeahaNGo_147

	nop

	:l_IjBGMructnGheoCV_97
    iput-object v6, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_HmocZFquBfcEwyYH_98

	nop

	:l_WUiSYTeQIIgkqjve_74
    invoke-virtual {v7}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_RolJGJrBtYkcyoWx_75

	nop

	:l_QGZXRuUqFpkgpDmD_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 89
	goto/32 :l_fUABhpsqINEicipi_8

	nop

	:l_mSXvezcmXOcsNlJe_142
    const/4 v14, 0x0

	goto/32 :l_fNepdfRGjlmPgxix_143

	nop

	:l_ottjSZpxPXaLaVgG_42
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
	goto/32 :l_FBWppojTyYlGKcTW_43

	nop

	:l_rPHXaLDjJKIGxcHD_113
    move v12, v5

	goto/32 :l_CdTeIytFvgvvgdkc_114

	nop

	:l_kLeMuGggDnkDOIZL_128
    invoke-static {v13, v9}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v9

	goto/32 :l_PqQQknBNzYzJpzYH_129

	nop

	:l_ChWgDBjafgvxxPMT_131
    const/4 v9, 0x0

    .line 99
    .local v9, "$i$a$-yieldIfNeeded-PathTreeWalk$bfsIterator$1$1":I
	goto/32 :l_wajXZKTtrGwqqEcy_132

	nop

	:l_sDjJqvKBHvvVWujz_103
	if-eq v9, v0, :gl_GVBOkVcRBWvcplyD

	goto/32 :cond_1

	:gl_GVBOkVcRBWvcplyD
    .line 89
	goto/32 :l_QGxTlewDAlyabTLg_104

	nop

	:l_XjETUwgQDSYlMhjT_140
    new-array v5, v9, [Ljava/nio/file/LinkOption;

	goto/32 :l_CYiFcEGYirClGBtv_141

	nop

	:l_ofxkhqfegSGvbGup_67
    move-object/from16 v6, v16

    .line 96
    .end local v5    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    .local v6, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
    .local v7, "queue":Lkotlin/collections/ArrayDeque;
    .local v8, "$this$iterator":Lkotlin/sequences/SequenceScope;
    :cond_0
    :goto_0
	goto/32 :l_XobARcigpfWoAbby_68

	nop

	:l_qzWCYctfwYwwgfgR_95
    iput-object v8, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_SDopqehzdPBYFhwd_96

	nop

	:l_EwOqxmysdOkQnLSM_73
	if-nez v5, :gl_yObyRuhlwgWLagSj

	goto/32 :cond_6

	:gl_yObyRuhlwgWLagSj
    .line 97
	goto/32 :l_WUiSYTeQIIgkqjve_74

	nop

	:l_XGrzNTghAFnNcsOX_70
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

	goto/32 :l_DJJvAnVYNwOniZaA_71

	nop

	:l_SazGrYZVaymcvifQ_93
    move-object v14, v2

	goto/32 :l_CcGBRpCwCPgqXINT_94

	nop

	:l_FLXSOdxFqtctNVeO_166
	goto/32 :ZKITSwOxosgUdQKl
	:l_SjBauDOthOHGOSyg_69
    check-cast v5, Ljava/util/Collection;

	goto/32 :l_XGrzNTghAFnNcsOX_70

	nop

	:l_jQaKKGnmPKCfleGA_115
    move-object v5, v8

	goto/32 :l_tZffbQeKioOHCbuy_116

	nop

	:l_BMXuVlbeWAKZRncI_87
    invoke-static {v13, v14}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v14

	goto/32 :l_yUosPQHTxByRNowu_88

	nop

	:l_UsIrDHKfUDbQuZtG_31
    iget-object v7, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$4:Ljava/lang/Object;

	goto/32 :l_KqbrtVslIiVuHCWF_32

	nop

	:l_FBWppojTyYlGKcTW_43
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_PkNDeorhUvvrdRft_44

	nop

	:l_CcGBRpCwCPgqXINT_94
    check-cast v14, Lkotlin/coroutines/Continuation;

	goto/32 :l_qzWCYctfwYwwgfgR_95

	nop

	:l_fNepdfRGjlmPgxix_143
    aput-object v10, v5, v14

	goto/32 :l_QIpCWAtdssxFtNgU_144

	nop

	:l_PkNDeorhUvvrdRft_44
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlin/io/path/PathTreeWalk$bfsIterator$1;
	goto/32 :l_ikKItoohFcRkcgaB_45

	nop

	:l_zuMyWlLVkMsALXHU_11
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_idVIloDyNwrmZabf_12

	nop

	:l_hMSkbHwbXzdFxxxo_37
    iget-object v10, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_dFYtZpfYxFCVSLTf_38

	nop

	:l_RolJGJrBtYkcyoWx_75
    check-cast v5, Lkotlin/io/path/PathNode;

    .line 98
    .local v5, "pathNode":Lkotlin/io/path/PathNode;
	goto/32 :l_PtHtFcPvEMcEWyNV_76

	nop

	:l_eaRaEKWTBQpmrDKJ_46
    iget-object v5, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_enQOPxMgRHbBYtfB_47

	nop

	:l_YoqWpnyhcVgtHLxq_157
    iput v9, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->label:I

	goto/32 :l_MIwWwZDdYTsgNwsR_158

	nop

	:l_RqGYnGPlqduNaJIn_9
    iget v2, v1, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->label:I

	goto/32 :l_mwburRzfyHubMsKt_10

	nop

	:l_lfmQwCOCwXqtmzvD_162
    goto/16 :goto_0

    .line 102
    .end local v5    # "$i$f$yieldIfNeeded":I
    :cond_6
	goto/32 :l_XQioKUCXmsEfEaOl_163

	nop

	:l_gEWEalvweZhNlZMo_39
    iget-object v11, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_kpiymxjYusRLtGNM_40

	nop

	:l_hBoPUrbGYeBaxLEs_150
    iput-object v8, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_PyaDGmzVoQwYwxNn_151

	nop

	:l_CdTeIytFvgvvgdkc_114
    move-object v13, v6

	goto/32 :l_jQaKKGnmPKCfleGA_115

	nop

	:l_yUosPQHTxByRNowu_88
	if-nez v14, :gl_jGmrjdvNDNjusHOG

	goto/32 :cond_4

	:gl_jGmrjdvNDNjusHOG
    .line 180
	goto/32 :l_KgDTvEyAFQMkNlEV_89

	nop

	:l_cAaITSJiYTdstVVK_1
	const v1, 23
	goto/32 :l_oFgwIymSorNiUnrH_2

	nop

	:l_ihNbDSYtGlalzdXC_159
	if-eq v5, v0, :gl_WjElQvsyVExqqrMD

	goto/32 :cond_5

	:gl_WjElQvsyVExqqrMD
    .line 89
	goto/32 :l_jLCntzZlWCjDZlWd_160

	nop

	:l_HmnkgAWhzEZarVbD_20
    iget-object v7, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_sTPYNXNRIHDBOLJb_21

	nop

	:l_jJwTGLIQRnCCohvZ_48
    new-instance v6, Lkotlin/collections/ArrayDeque;

	goto/32 :l_VKeHTAlpwWhwJpNv_49

	nop

	:l_jKwrHrUeqkPqAkIb_19
    check-cast v6, Lkotlin/io/path/DirectoryEntriesReader;

    .local v6, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
	goto/32 :l_HmnkgAWhzEZarVbD_20

	nop

	:l_ZGMbEHThpIxAKioF_64
    move-object v8, v5

	goto/32 :l_cDJUbJsnOeIVtgpx_65

	nop

	:l_CYiFcEGYirClGBtv_141
    sget-object v10, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

	goto/32 :l_mSXvezcmXOcsNlJe_142

	nop

	:l_iYJVcxKSmQDSMKtw_121
    invoke-static {v10}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v9

    .end local v10    # "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .end local v13    # "path$iv":Ljava/nio/file/Path;
	goto/32 :l_dpGfqaKWZcvDTuNj_122

	nop

	:l_PVNxePQTAipcYrdm_29
    iget-object v6, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$5:Ljava/lang/Object;

	goto/32 :l_bsfXVbcpeTsfeDJG_30

	nop

	:l_bHtVUlZRPRzufyfj_52
    invoke-static {v8}, Lkotlin/io/path/PathTreeWalk;->access$getFollowLinks(Lkotlin/io/path/PathTreeWalk;)Z

    move-result v8

	goto/32 :l_TKDvWYEfLJWDIvgE_53

	nop

	:l_QGxTlewDAlyabTLg_104
    return-object v0

    .line 184
    :cond_1
	goto/32 :l_GZolzakgwOeFneFd_105

	nop

	:l_XjfUpESRhCYnxNGZ_133
    check-cast v10, Ljava/util/Collection;

	goto/32 :l_HEnQkcyBHIysPXyJ_134

	nop

	:l_tZffbQeKioOHCbuy_116
    move-object v6, v9

	goto/32 :l_wjwsqbmfePbjPXZh_117

	nop

	:l_enQOPxMgRHbBYtfB_47
    check-cast v5, Lkotlin/sequences/SequenceScope;

    .line 91
    .local v5, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_jJwTGLIQRnCCohvZ_48

	nop

	:l_hmpnKEPotBUJyWrF_28
    const/4 v5, 0x0

    .restart local v5    # "$i$f$yieldIfNeeded":I
	goto/32 :l_PVNxePQTAipcYrdm_29

	nop

	:l_sTxPdunPppKWuXwo_83
    check-cast v14, [Ljava/nio/file/LinkOption;

	goto/32 :l_TiMsxzHghMhjJewC_84

	nop

	:l_XQioKUCXmsEfEaOl_163
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_WJCXznUJPagICyfj_164

	nop

	:l_HEnQkcyBHIysPXyJ_134
    invoke-virtual {v7, v10}, Lkotlin/collections/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 100
    nop

    .line 187
    .end local v5    # "entries":Ljava/util/List;
    .end local v9    # "$i$a$-yieldIfNeeded-PathTreeWalk$bfsIterator$1$1":I
	goto/32 :l_xsTzKqaOQDWrENwq_135

	nop

	:l_JJSxVhmKjWPAWUrm_110
    move-object/from16 v16, v10

	goto/32 :l_HmCuFgvIASzUiMwC_111

	nop

	:l_YMRyuuLJsbdKsjyN_86
    check-cast v14, [Ljava/nio/file/LinkOption;

	goto/32 :l_BMXuVlbeWAKZRncI_87

	nop

	:l_WJCXznUJPagICyfj_164
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_ypRvxSpOwkBQrJIX_165

	nop

	:l_ctLuDhxoLjFEdNRR_61
    invoke-static {v10, v11}, Lkotlin/io/path/PathTreeWalkKt;->access$keyOf(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/lang/Object;

    move-result-object v10

	goto/32 :l_jRzuVYxtxWoAQpyl_62

	nop

	:l_DGKeSTGclabkOyyC_5
	goto/32 :MLjfsbwYahshNKYR
	:vETimzkdJatrnjKX
	:ZKITSwOxosgUdQKl

	goto/32 :l_qlszpWKwlxgcLNPZ_6

	nop

	:l_ypRvxSpOwkBQrJIX_165
	goto/32 :before_first_instruction

	:MLjfsbwYahshNKYR
	goto/32 :l_FLXSOdxFqtctNVeO_166

	nop

	:l_SDopqehzdPBYFhwd_96
    iput-object v7, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_IjBGMructnGheoCV_97

	nop

	:l_DJJvAnVYNwOniZaA_71
    const/4 v9, 0x1

	goto/32 :l_OYUlnUArXjrFVTRT_72

	nop

	:l_oFgwIymSorNiUnrH_2
	add-int v0, v0, v1
	goto/32 :l_IcMnAXuHYdGnTkUM_3

	nop

	:l_fUABhpsqINEicipi_8
    move-object/from16 v1, p0

	goto/32 :l_RqGYnGPlqduNaJIn_9

	nop

	:l_eodKZMKEQTwbXwyL_108
    move-object v8, v5

	goto/32 :l_fmcNawyWZsHGazuW_109

	nop

	:l_GpcoQFjMVUmvsZSj_0
	const v0, 31
	goto/32 :l_cAaITSJiYTdstVVK_1

	nop

	:l_cRWaxvkYxmOlDEnU_156
    const/4 v9, 0x2

	goto/32 :l_YoqWpnyhcVgtHLxq_157

	nop

	:l_TiMsxzHghMhjJewC_84
    array-length v15, v14

	goto/32 :l_RJMSSdVUAfOhkxvu_85

	nop

	:l_GyMPuZHmEQbRzVUc_154
    iput-object v3, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$4:Ljava/lang/Object;

	goto/32 :l_hgcRwCythYKbnPmc_155

	nop

	:l_imxaoWnvtLvKVuvy_119
    move-object v10, v7

	goto/32 :l_yPCaomOWjZOKOmxY_120

	nop

	:l_fmcNawyWZsHGazuW_109
    move v5, v12

	goto/32 :l_JJSxVhmKjWPAWUrm_110

	nop

	:l_CQhLbDtjYljFTsAj_80
    invoke-static {v10}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v14

	goto/32 :l_YPDQbtxsqeHIdWPC_81

	nop

	:l_BtyMBYhHpJwodywM_79
    invoke-virtual {v5}, Lkotlin/io/path/PathNode;->getPath()Ljava/nio/file/Path;

    move-result-object v13

    .line 179
    .local v13, "path$iv":Ljava/nio/file/Path;
	goto/32 :l_CQhLbDtjYljFTsAj_80

	nop

	:l_pGxCKXoRbdCGLrul_15
    move-object/from16 v2, p0

    .local v2, "this":Lkotlin/io/path/PathTreeWalk$bfsIterator$1;
	goto/32 :l_GxRkmkYMKKQSRcPR_16

	nop

	:l_MYDzbrlglsIDdsUI_57
    iget-object v10, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_wRRnKNjEDUnmpjIO_58

	nop

	:l_JltRUqhQNERiegIY_139
    throw v0

    .line 189
    .end local v5    # "pathNode":Lkotlin/io/path/PathNode;
    .end local v10    # "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .local v11, "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    :cond_4
	goto/32 :l_XjETUwgQDSYlMhjT_140

	nop

	:l_KgDTvEyAFQMkNlEV_89
    invoke-static {v5}, Lkotlin/io/path/PathTreeWalkKt;->access$createsCycle(Lkotlin/io/path/PathNode;)Z

    move-result v14

	goto/32 :l_JkFkhZAtCtbShauZ_90

	nop

	:l_jLCntzZlWCjDZlWd_160
    return-object v0

    .line 190
    :cond_5
	goto/32 :l_ZsUvfDCHCIvLUcDQ_161

	nop

	:l_XCGtryfjrRKwhpBl_152
    iput-object v6, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_GhxMpdwMkUDgVeVR_153

	nop

	:l_aWYYWFGgZqIYVozk_4
	if-lez v0, :gl_hAAPxnjTKbHoQtVn

	goto/32 :vETimzkdJatrnjKX

	:gl_hAAPxnjTKbHoQtVn	goto/32 :l_DGKeSTGclabkOyyC_5

	nop

	:l_idVIloDyNwrmZabf_12
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_FQoeDpnrdyOCpkHV_13

	nop

	:l_hNKOVbJXJWBJQKXf_92
	if-nez v14, :gl_bRJgGlmWIpYiaodS

	goto/32 :cond_2

	:gl_bRJgGlmWIpYiaodS
    .line 184
	goto/32 :l_SazGrYZVaymcvifQ_93

	nop

	:l_IcMnAXuHYdGnTkUM_3
	rem-int v0, v0, v1
	goto/32 :l_aWYYWFGgZqIYVozk_4

	nop

	:l_PGkEqyxUdHDWhazx_91
    invoke-static {v10}, Lkotlin/io/path/PathTreeWalk;->access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;)Z

    move-result v14

	goto/32 :l_hNKOVbJXJWBJQKXf_92

	nop

	:l_ISNkCCpHTmmFVmJv_17
    const/4 v5, 0x0

    .local v5, "$i$f$yieldIfNeeded":I
	goto/32 :l_LrQURcAbXinBoMGl_18

	nop

	:l_ikKItoohFcRkcgaB_45
    move-object/from16 v4, p1

    .restart local v4    # "$result":Ljava/lang/Object;
	goto/32 :l_eaRaEKWTBQpmrDKJ_46

	nop

	:l_PyaDGmzVoQwYwxNn_151
    iput-object v7, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_XCGtryfjrRKwhpBl_152

	nop

.end method
