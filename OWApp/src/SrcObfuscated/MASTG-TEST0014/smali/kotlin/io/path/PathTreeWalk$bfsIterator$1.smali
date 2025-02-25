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

	goto/32 :l_buywjwsqbmfePbjP_0

	nop

	:l_XZhXTJYcuFCNbdFp_1
    iput-object p1, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_HOeimxaoWnvtLvKV_2

	nop

	:l_HOeimxaoWnvtLvKV_2
    const/4 v0, 0x2

	goto/32 :l_uvyyPCaomOWjZOKO_3

	nop

	:l_uvyyPCaomOWjZOKO_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_mxYiYJVcxKSmQDSM_4

	nop

	:l_KtwdpGfqaKWZcvDT_5
	goto/32 :before_first_instruction

	:l_buywjwsqbmfePbjP_0
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

	goto/32 :l_XZhXTJYcuFCNbdFp_1

	nop

	:l_mxYiYJVcxKSmQDSM_4
    return-void

	:after_last_instruction

	goto/32 :l_KtwdpGfqaKWZcvDT_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_uNjdMrOTBsOwbHTu_0

	nop

	:l_EKBgXVRbciIBDimq_7
    new-instance v0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;

	goto/32 :l_wRwChWgDBjafgvxx_8

	nop

	:l_rbdbdPnyMhGvIIEL_2
	add-int v0, v0, v1
	goto/32 :l_oINMdhIhwnZqOedE_3

	nop

	:l_wRwChWgDBjafgvxx_8
    iget-object v1, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_PMTwajXZKTtrGwqq_9

	nop

	:l_IZLPqQQknBNzYzJp_5
	goto/32 :BaJJFbbQwMAzCWBX
	:IzBHSGSQCZccYJNd
	:kQTImjoluDeiZZkM

	goto/32 :l_zYHzdfnHZNJbEDML_6

	nop

	:l_NwqNVyYjLeZNpSYx_13
	goto/32 :before_first_instruction

	:BaJJFbbQwMAzCWBX
	goto/32 :l_wNhpIClafoSdPRfw_14

	nop

	:l_isPGPgWAQryBQGMl_1
	const v1, 17
	goto/32 :l_rbdbdPnyMhGvIIEL_2

	nop

	:l_uNjdMrOTBsOwbHTu_0
	const v0, 9
	goto/32 :l_isPGPgWAQryBQGMl_1

	nop

	:l_wNhpIClafoSdPRfw_14
	goto/32 :kQTImjoluDeiZZkM
	:l_PMTwajXZKTtrGwqq_9
    invoke-direct {v0, v1, p2}, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;-><init>(Lkotlin/io/path/PathTreeWalk;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_EcyXjfUpESRhCYnx_10

	nop

	:l_oINMdhIhwnZqOedE_3
	rem-int v0, v0, v1
	goto/32 :l_NaPsvOaDEvhfURTp_4

	nop

	:l_EcyXjfUpESRhCYnx_10
    iput-object p1, v0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_NGZHEnQkcyBHIysP_11

	nop

	:l_XyJxsTzKqaOQDWrE_12
    return-object v0

	:after_last_instruction

	goto/32 :l_NwqNVyYjLeZNpSYx_13

	nop

	:l_NGZHEnQkcyBHIysP_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_XyJxsTzKqaOQDWrE_12

	nop

	:l_NaPsvOaDEvhfURTp_4
	if-lez v0, :gl_EeJkLeMuGggDnkDO

	goto/32 :IzBHSGSQCZccYJNd

	:gl_EeJkLeMuGggDnkDO	goto/32 :l_IZLPqQQknBNzYzJp_5

	nop

	:l_zYHzdfnHZNJbEDML_6
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

	goto/32 :l_EKBgXVRbciIBDimq_7

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_AxZHUkKgrSIiUVxM_0

	nop

	:l_BtvmSXvezcmXOcsN_4
    return-object v0

	:after_last_instruction

	goto/32 :l_lJefNepdfRGjlmPg_5

	nop

	:l_gIYXjETUwgQDSYlM_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_hjTCYiFcEGYirClG_3

	nop

	:l_hjTCYiFcEGYirClG_3
    invoke-virtual {p0, p1, p2}, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BtvmSXvezcmXOcsN_4

	nop

	:l_XysJltRUqhQNERie_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_gIYXjETUwgQDSYlM_2

	nop

	:l_lJefNepdfRGjlmPg_5
	goto/32 :before_first_instruction

	:l_AxZHUkKgrSIiUVxM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XysJltRUqhQNERie_1

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_xixQIpCWAtdssxFt_0

	nop

	:l_VUchgcRwCythYKbn_11
    return-object v0

	:after_last_instruction

	goto/32 :l_PmccRWaxvkYxmOlD_12

	nop

	:l_PmccRWaxvkYxmOlD_12
	goto/32 :before_first_instruction

	:gMlizJiJytyTriMF
	goto/32 :l_EnUYoqWpnyhcVgtH_13

	nop

	:l_eVRGyMPuZHmEQbRz_10
    invoke-virtual {v0, v1}, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VUchgcRwCythYKbn_11

	nop

	:l_lerNtEbHsQpOeaha_3
	rem-int v0, v0, v1
	goto/32 :l_NGoPLnglaTxkNsAD_4

	nop

	:l_xNnXCGtryfjrRKwh_8
    check-cast v0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;

	goto/32 :l_pBlGhxMpdwMkUDgV_9

	nop

	:l_eBlhBoPUrbGYeBax_6
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

	goto/32 :l_LEsPyaDGmzVoQwYw_7

	nop

	:l_LEsPyaDGmzVoQwYw_7
    invoke-virtual {p0, p1, p2}, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_xNnXCGtryfjrRKwh_8

	nop

	:l_pBlGhxMpdwMkUDgV_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_eVRGyMPuZHmEQbRz_10

	nop

	:l_SRFGYlQYEgIhGIoB_5
	goto/32 :gMlizJiJytyTriMF
	:pFzuZnKgzgQSstIC
	:IABXDUdMihKLfnuC

	goto/32 :l_eBlhBoPUrbGYeBax_6

	nop

	:l_IstdcpHtnqzkBlTA_2
	add-int v0, v0, v1
	goto/32 :l_lerNtEbHsQpOeaha_3

	nop

	:l_NGoPLnglaTxkNsAD_4
	if-lez v0, :gl_zRqgoYMkwWRRcsMY

	goto/32 :pFzuZnKgzgQSstIC

	:gl_zRqgoYMkwWRRcsMY	goto/32 :l_SRFGYlQYEgIhGIoB_5

	nop

	:l_NgUjqnKWFzoMPVwK_1
	const v1, 10
	goto/32 :l_IstdcpHtnqzkBlTA_2

	nop

	:l_xixQIpCWAtdssxFt_0
	const v0, 24
	goto/32 :l_NgUjqnKWFzoMPVwK_1

	nop

	:l_EnUYoqWpnyhcVgtH_13
	goto/32 :IABXDUdMihKLfnuC
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

	goto/32 :l_LxqMIwWwZDdYTsgN_0

	nop

	:l_KpAjrztvDFuYuDhH_65
    move-object/from16 v16, v7

	goto/32 :l_nuaLgfLfPhhuUkQz_66

	nop

	:l_GPHVerbcTdtVRDFi_15
    move-object/from16 v2, p0

    .local v2, "this":Lkotlin/io/path/PathTreeWalk$bfsIterator$1;
	goto/32 :l_AzGLmMHdIvzOhYFO_16

	nop

	:l_IymkbpqIvjnyPWIy_44
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlin/io/path/PathTreeWalk$bfsIterator$1;
	goto/32 :l_DyQPGNwRwOvLnYmP_45

	nop

	:l_XYyrFegebVeNVRxa_147
	if-nez v5, :gl_fSuLlaWroKQxXZmU

	goto/32 :cond_0

	:gl_fSuLlaWroKQxXZmU
    .line 190
	goto/32 :l_EMWgwJIDVrcCiZfO_148

	nop

	:l_NCqnvneZhvtjEKvE_160
    return-object v0

    .line 190
    :cond_5
	goto/32 :l_AYOFxiKhdraVQBVr_161

	nop

	:l_PHHfsjKlVUrXXkQv_86
    check-cast v14, [Ljava/nio/file/LinkOption;

	goto/32 :l_dzKrpqWiMoIGhPLu_87

	nop

	:l_tFXEjGAqlVmqrFoj_84
    array-length v15, v14

	goto/32 :l_UEmapmpaygqYJGFM_85

	nop

	:l_MXTEQuPHyXQztOai_125
    array-length v10, v9

	goto/32 :l_AyumcjCrNIAXMIVJ_126

	nop

	:l_FRViwFCUXaGgaomR_47
    check-cast v5, Lkotlin/sequences/SequenceScope;

    .line 91
    .local v5, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_zavJOYipNtlfbvrh_48

	nop

	:l_JIXFLXSOdxFqtctN_8
    move-object/from16 v1, p0

	goto/32 :l_VeOiLeCNDJUnBHSd_9

	nop

	:l_QjQpOWujUKeJrWWk_68
    move-object v5, v7

	goto/32 :l_fKIrIJeDqCrfijff_69

	nop

	:l_dXCWjElQvsyVExqq_2
	add-int v0, v0, v1
	goto/32 :l_rMDjLCntzZlWCjDZ_3

	nop

	:l_DjiBGWfHznMKmbhZ_150
    iput-object v8, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_dagmcOVRWnRNOPKy_151

	nop

	:l_UQPfZWHxYVeRWzXM_101
    iput v9, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->label:I

	goto/32 :l_PqJuTQqUHLTLnxdA_102

	nop

	:l_uHuwobSinWYNECsf_119
    move-object v10, v7

	goto/32 :l_ugaSAXIWUzZSFxcD_120

	nop

	:l_cEalVHUDgiXHLAqV_21
    check-cast v7, Lkotlin/collections/ArrayDeque;

    .local v7, "queue":Lkotlin/collections/ArrayDeque;
	goto/32 :l_zYrNPzYqOtaMPZdX_22

	nop

	:l_zvDXQioKUCXmsEfE_5
	goto/32 :IfJMELmQryihEYGQ
	:vTARXvDCqwVGBgQK
	:QZuwOiKMSGWzpoMc

	goto/32 :l_aOlWJCXznUJPagIC_6

	nop

	:l_OdQltGdrLDvWdBWd_98
    iput-object v5, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$3:Ljava/lang/Object;

	goto/32 :l_iKTLhdVokEkvmYYN_99

	nop

	:l_KEHNeqrrHBPuibpN_166
	goto/32 :QZuwOiKMSGWzpoMc
	:l_qStdXeDVkvBZmJoI_112
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
	goto/32 :l_gRIGMQSCVqUJmgbb_113

	nop

	:l_bdfypiORbhiEDPUw_36
    check-cast v9, Lkotlin/io/path/DirectoryEntriesReader;

    .local v9, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
	goto/32 :l_xRbaqpfINeapKLKC_37

	nop

	:l_TpaYdMYytCZgshvs_71
    const/4 v9, 0x1

	goto/32 :l_kGDklIAFttAxLxRt_72

	nop

	:l_nuaLgfLfPhhuUkQz_66
    move-object v7, v6

	goto/32 :l_aHOtpDHyFojKNYkp_67

	nop

	:l_OPyXsXvZSoFQdqUx_118
    move-object/from16 v16, v10

	goto/32 :l_uHuwobSinWYNECsf_119

	nop

	:l_DyQPGNwRwOvLnYmP_45
    move-object/from16 v4, p1

    .restart local v4    # "$result":Ljava/lang/Object;
	goto/32 :l_BvUKjqThhpRxGbBL_46

	nop

	:l_gnuDHyzuPjXuundH_114
    move-object v13, v6

	goto/32 :l_iUisrzPrWaTSGecY_115

	nop

	:l_TACcQfWPIZcUiLfA_19
    check-cast v6, Lkotlin/io/path/DirectoryEntriesReader;

    .local v6, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
	goto/32 :l_xztZXFPqgMABVePE_20

	nop

	:l_skJWEBRYrjorHTFJ_25
    goto/16 :goto_2

    .end local v2    # "this":Lkotlin/io/path/PathTreeWalk$bfsIterator$1;
    .end local v4    # "$result":Ljava/lang/Object;
    .end local v5    # "$i$f$yieldIfNeeded":I
    .end local v6    # "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
    .end local v7    # "queue":Lkotlin/collections/ArrayDeque;
    .end local v8    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    :pswitch_1
	goto/32 :l_ICwNzTdeDHZttFxL_26

	nop

	:l_yfjypRvxSpOwkBQr_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 89
	goto/32 :l_JIXFLXSOdxFqtctN_8

	nop

	:l_HguHVjzEeoeGcIFi_107
    move-object v6, v13

	goto/32 :l_nTwUNDpGwNqJfZDm_108

	nop

	:l_heevPdTPHQPZkroJ_131
    const/4 v9, 0x0

    .line 99
    .local v9, "$i$a$-yieldIfNeeded-PathTreeWalk$bfsIterator$1$1":I
	goto/32 :l_oHkTfuYnvjVCtmhO_132

	nop

	:l_iKTLhdVokEkvmYYN_99
    iput-object v10, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$4:Ljava/lang/Object;

	goto/32 :l_RoumgqgjQbPESTPY_100

	nop

	:l_SWEdAgpahccjBMur_42
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
	goto/32 :l_KvJhvMkwYHcnXuCv_43

	nop

	:l_nmOmrdILFoUIFppo_82
    invoke-static {v14, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v14

	goto/32 :l_ENAcGqWfatspJHdG_83

	nop

	:l_FNMadOPKMuXFANMw_75
    check-cast v5, Lkotlin/io/path/PathNode;

    .line 98
    .local v5, "pathNode":Lkotlin/io/path/PathNode;
	goto/32 :l_TskUaDoIOaDCtOKE_76

	nop

	:l_xsLjtowgYyhqjXQs_124
    check-cast v9, [Ljava/nio/file/LinkOption;

	goto/32 :l_MXTEQuPHyXQztOai_125

	nop

	:l_xvBOCpyeptXFfKnr_88
	if-nez v14, :gl_WwicHqNCUwGXXKQZ

	goto/32 :cond_4

	:gl_WwicHqNCUwGXXKQZ
    .line 180
	goto/32 :l_eWJUUMsNDzQcfnKr_89

	nop

	:l_TQfOrEwMpxbGCuhX_135
    goto/16 :goto_0

    .line 181
    .local v5, "pathNode":Lkotlin/io/path/PathNode;
    .restart local v10    # "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .restart local v13    # "path$iv":Ljava/nio/file/Path;
    :cond_3
	goto/32 :l_JWMkNpMNyXaYWyCW_136

	nop

	:l_uyyfSPFTvdBkUknS_128
    invoke-static {v13, v9}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v9

	goto/32 :l_utgljkkYlaeAvHfM_129

	nop

	:l_sZfjOnOkBidqsSRM_55
    iget-object v9, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_lVYBgUtBClKEUkOj_56

	nop

	:l_GLZnuNvbpxJvqihv_90
	if-eqz v14, :gl_cMyOBoBnGQueLeUF

	goto/32 :cond_3

	:gl_cMyOBoBnGQueLeUF
    .line 183
	goto/32 :l_BDHYTGADPLsOYCZA_91

	nop

	:l_VeOiLeCNDJUnBHSd_9
    iget v2, v1, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->label:I

	goto/32 :l_iiFiZsfZiArbXStJ_10

	nop

	:l_vtlnmmlOujPBjwIF_35
    iget-object v9, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_bdfypiORbhiEDPUw_36

	nop

	:l_SMERwbRBlOjpjkTQ_163
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_MxxZUhYJRajsDzwf_164

	nop

	:l_IpjCDVzSwlqkLtZr_18
    iget-object v6, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_TACcQfWPIZcUiLfA_19

	nop

	:l_vlFLIPnwxXiyQrBu_127
    check-cast v9, [Ljava/nio/file/LinkOption;

	goto/32 :l_uyyfSPFTvdBkUknS_128

	nop

	:l_QwQSYLCIfItpEqWI_32
    check-cast v7, Lkotlin/io/path/PathTreeWalk;

    .local v7, "this_$iv":Lkotlin/io/path/PathTreeWalk;
	goto/32 :l_JYznVJaCqXKWJIDO_33

	nop

	:l_GYLMEnDHsObTGBry_159
	if-eq v5, v0, :gl_PqkHyRBHTaDHwUjP

	goto/32 :cond_5

	:gl_PqkHyRBHTaDHwUjP
    .line 89
	goto/32 :l_NCqnvneZhvtjEKvE_160

	nop

	:l_dSeMqexxpcsDXiPT_158
    invoke-virtual {v11, v13, v5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    .end local v11    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    .end local v13    # "path$iv":Ljava/nio/file/Path;
	goto/32 :l_GYLMEnDHsObTGBry_159

	nop

	:l_EMWgwJIDVrcCiZfO_148
    move-object v5, v2

	goto/32 :l_jwoVYGIednwMVpLb_149

	nop

	:l_dagmcOVRWnRNOPKy_151
    iput-object v7, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ZPniTNvUNbTlyZec_152

	nop

	:l_AzGLmMHdIvzOhYFO_16
    move-object/from16 v4, p1

    .local v4, "$result":Ljava/lang/Object;
	goto/32 :l_MHgnAlvTqZrAMsFB_17

	nop

	:l_mWmXXJsxkzWLccZL_137
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_RCaMGVHqjLTUbdTc_138

	nop

	:l_JWMkNpMNyXaYWyCW_136
    new-instance v0, Ljava/nio/file/FileSystemLoopException;

	goto/32 :l_mWmXXJsxkzWLccZL_137

	nop

	:l_GJNomZiGsHheStLa_23
    check-cast v8, Lkotlin/sequences/SequenceScope;

    .local v8, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_jMUpFvkEHKrTShLh_24

	nop

	:l_RCaMGVHqjLTUbdTc_138
    invoke-direct {v0, v3}, Ljava/nio/file/FileSystemLoopException;-><init>(Ljava/lang/String;)V

	goto/32 :l_DvXGjePnlKZsjdEh_139

	nop

	:l_FnZmCqBgKPmDHBvT_134
    invoke-virtual {v7, v10}, Lkotlin/collections/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 100
    nop

    .line 187
    .end local v5    # "entries":Ljava/util/List;
    .end local v9    # "$i$a$-yieldIfNeeded-PathTreeWalk$bfsIterator$1$1":I
	goto/32 :l_TQfOrEwMpxbGCuhX_135

	nop

	:l_pBwHuEJctnfsvbxd_121
    invoke-static {v10}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v9

    .end local v10    # "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .end local v13    # "path$iv":Ljava/nio/file/Path;
	goto/32 :l_FsOSxRxZtJaNhkPF_122

	nop

	:l_eoFJYSObqbARHjsb_34
    check-cast v8, Lkotlin/io/path/PathNode;

    .local v8, "pathNode":Lkotlin/io/path/PathNode;
	goto/32 :l_vtlnmmlOujPBjwIF_35

	nop

	:l_PqJuTQqUHLTLnxdA_102
    invoke-virtual {v11, v13, v14}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    .end local v11    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
	goto/32 :l_DtiwEjxqXTaVhkQT_103

	nop

	:l_kGDklIAFttAxLxRt_72
    xor-int/2addr v5, v9

	goto/32 :l_zoOhJKNYSmGIWpwR_73

	nop

	:l_TFceplzYmPCFkVyY_81
    array-length v15, v14

	goto/32 :l_nmOmrdILFoUIFppo_82

	nop

	:l_rnvezlGkBcKCFYIp_28
    const/4 v5, 0x0

    .restart local v5    # "$i$f$yieldIfNeeded":I
	goto/32 :l_ADbKibDkdxlhGWRt_29

	nop

	:l_MxxZUhYJRajsDzwf_164
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_MKqtXvZLAvgRqyaP_165

	nop

	:l_ADbKibDkdxlhGWRt_29
    iget-object v6, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$5:Ljava/lang/Object;

	goto/32 :l_aQoEZHrFwzyXmioU_30

	nop

	:l_AYOFxiKhdraVQBVr_161
    move v5, v12

    .line 192
    .end local v12    # "$i$f$yieldIfNeeded":I
    .local v5, "$i$f$yieldIfNeeded":I
    :goto_2
	goto/32 :l_BXcWJwMryTvPclML_162

	nop

	:l_MHgnAlvTqZrAMsFB_17
    const/4 v5, 0x0

    .local v5, "$i$f$yieldIfNeeded":I
	goto/32 :l_IpjCDVzSwlqkLtZr_18

	nop

	:l_LDbglaQFwNEsDLRy_95
    iput-object v8, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_RdOOznRQGlwFOmqI_96

	nop

	:l_ugaSAXIWUzZSFxcD_120
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
	goto/32 :l_pBwHuEJctnfsvbxd_121

	nop

	:l_OavWtqRbDWacCtzW_106
    move-object v11, v8

	goto/32 :l_HguHVjzEeoeGcIFi_107

	nop

	:l_utgljkkYlaeAvHfM_129
	if-nez v9, :gl_YsBhLZLKOyHevgVH

	goto/32 :cond_0

	:gl_YsBhLZLKOyHevgVH
    .line 187
	goto/32 :l_UeBEWNrkTOAqhPBE_130

	nop

	:l_nTwUNDpGwNqJfZDm_108
    move-object v8, v5

	goto/32 :l_dKjPdoYRYyLvWKpX_109

	nop

	:l_iUisrzPrWaTSGecY_115
    move-object v5, v8

	goto/32 :l_odHLrcMicDdjITsx_116

	nop

	:l_avqajtyxiQhUFwLe_117
    move-object v8, v11

	goto/32 :l_OPyXsXvZSoFQdqUx_118

	nop

	:l_rMyIYMhVKaYKZkuw_27
    move-object/from16 v4, p1

    .restart local v4    # "$result":Ljava/lang/Object;
	goto/32 :l_rnvezlGkBcKCFYIp_28

	nop

	:l_wsRihNbDSYtGlalz_1
	const v1, 23
	goto/32 :l_dXCWjElQvsyVExqq_2

	nop

	:l_MMburjtgDcSfgnEH_77
    move-object v11, v8

    .local v11, "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
	goto/32 :l_KHuHeNAOhjMNOWfN_78

	nop

	:l_xRbaqpfINeapKLKC_37
    iget-object v10, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_vGsaPEmgmIzOJOzk_38

	nop

	:l_xztZXFPqgMABVePE_20
    iget-object v7, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_cEalVHUDgiXHLAqV_21

	nop

	:l_OPtVPrzLSnlWjcYI_155
    iput-object v3, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$5:Ljava/lang/Object;

	goto/32 :l_zVThXSHsLbeSErIi_156

	nop

	:l_ZPniTNvUNbTlyZec_152
    iput-object v6, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_NtyHoGZSUMnqgtlP_153

	nop

	:l_BDHYTGADPLsOYCZA_91
    invoke-static {v10}, Lkotlin/io/path/PathTreeWalk;->access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;)Z

    move-result v14

	goto/32 :l_fedKFZkzcvmdMVAm_92

	nop

	:l_PxjcqHVvzvuMjyMe_53
    invoke-direct {v7, v8}, Lkotlin/io/path/DirectoryEntriesReader;-><init>(Z)V

    .line 94
    .local v7, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
	goto/32 :l_dcLcJtKCCcYhGBNB_54

	nop

	:l_USqdsSpWsMrJCNCD_14
    throw v0

    :pswitch_0
	goto/32 :l_GPHVerbcTdtVRDFi_15

	nop

	:l_jwoVYGIednwMVpLb_149
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_DjiBGWfHznMKmbhZ_150

	nop

	:l_MKqtXvZLAvgRqyaP_165
	goto/32 :before_first_instruction

	:IfJMELmQryihEYGQ
	goto/32 :l_KEHNeqrrHBPuibpN_166

	nop

	:l_CdUMDxJXjDfGTIkB_57
    iget-object v10, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_xFcGgywAqQayrIDO_58

	nop

	:l_BXcWJwMryTvPclML_162
    goto/16 :goto_0

    .line 102
    .end local v5    # "$i$f$yieldIfNeeded":I
    :cond_6
	goto/32 :l_SMERwbRBlOjpjkTQ_163

	nop

	:l_aQoEZHrFwzyXmioU_30
    check-cast v6, Ljava/nio/file/Path;

    .local v6, "path$iv":Ljava/nio/file/Path;
	goto/32 :l_XQGtcqjxejKtQRqY_31

	nop

	:l_TUEjdSPscVIEIcHJ_11
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_TdMXwyrSaXIatjUb_12

	nop

	:l_uvZkGYInjjoMlQyU_70
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

	goto/32 :l_TpaYdMYytCZgshvs_71

	nop

	:l_nQlDGXNOOKRxtxJW_49
    invoke-direct {v6}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 92
    .local v6, "queue":Lkotlin/collections/ArrayDeque;
	goto/32 :l_uiKzPiDBAZuwHJLv_50

	nop

	:l_mHHKZWMDslOuoRmj_41
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_SWEdAgpahccjBMur_42

	nop

	:l_TskUaDoIOaDCtOKE_76
    iget-object v10, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

    .local v10, "this_$iv":Lkotlin/io/path/PathTreeWalk;
	goto/32 :l_MMburjtgDcSfgnEH_77

	nop

	:l_AQQOQguSqmcAvWxJ_133
    check-cast v10, Ljava/util/Collection;

	goto/32 :l_FnZmCqBgKPmDHBvT_134

	nop

	:l_UeBEWNrkTOAqhPBE_130
    invoke-virtual {v6, v5}, Lkotlin/io/path/DirectoryEntriesReader;->readEntries(Lkotlin/io/path/PathNode;)Ljava/util/List;

    move-result-object v5

    .local v5, "entries":Ljava/util/List;
	goto/32 :l_heevPdTPHQPZkroJ_131

	nop

	:l_ciqcclEbUJADpjDX_143
    aput-object v14, v5, v10

	goto/32 :l_jWwNiBhqeYFTjKxo_144

	nop

	:l_zskozEWZnuNOSdoD_93
    move-object v14, v2

	goto/32 :l_BDPnwiyfGMpYkCcc_94

	nop

	:l_uiKzPiDBAZuwHJLv_50
    new-instance v7, Lkotlin/io/path/DirectoryEntriesReader;

	goto/32 :l_rijqBbjKnOReffHO_51

	nop

	:l_knFJRdAfNIsTRBjS_105
    move-object v9, v6

	goto/32 :l_OavWtqRbDWacCtzW_106

	nop

	:l_HVQuWkGygbZruGzE_60
    invoke-static {v11}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v11

	goto/32 :l_inODZzlozUckryMs_61

	nop

	:l_FsOSxRxZtJaNhkPF_122
    array-length v10, v9

	goto/32 :l_sihbFpGINSCYQJDF_123

	nop

	:l_odHLrcMicDdjITsx_116
    move-object v6, v9

	goto/32 :l_avqajtyxiQhUFwLe_117

	nop

	:l_inODZzlozUckryMs_61
    invoke-static {v10, v11}, Lkotlin/io/path/PathTreeWalkKt;->access$keyOf(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/lang/Object;

    move-result-object v10

	goto/32 :l_KPRwNeNdZbJtvOKQ_62

	nop

	:l_CEFhoLKdiEuyYzEB_142
    sget-object v14, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

	goto/32 :l_ciqcclEbUJADpjDX_143

	nop

	:l_dzKrpqWiMoIGhPLu_87
    invoke-static {v13, v14}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v14

	goto/32 :l_xvBOCpyeptXFfKnr_88

	nop

	:l_ENAcGqWfatspJHdG_83
    check-cast v14, [Ljava/nio/file/LinkOption;

	goto/32 :l_tFXEjGAqlVmqrFoj_84

	nop

	:l_zavJOYipNtlfbvrh_48
    new-instance v6, Lkotlin/collections/ArrayDeque;

	goto/32 :l_nQlDGXNOOKRxtxJW_49

	nop

	:l_BDPnwiyfGMpYkCcc_94
    check-cast v14, Lkotlin/coroutines/Continuation;

	goto/32 :l_LDbglaQFwNEsDLRy_95

	nop

	:l_EFOENwWUfxQlChia_13
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_USqdsSpWsMrJCNCD_14

	nop

	:l_haayWBlbXXZqRibP_74
    invoke-virtual {v7}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_FNMadOPKMuXFANMw_75

	nop

	:l_zYrNPzYqOtaMPZdX_22
    iget-object v8, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_GJNomZiGsHheStLa_23

	nop

	:l_eWJUUMsNDzQcfnKr_89
    invoke-static {v5}, Lkotlin/io/path/PathTreeWalkKt;->access$createsCycle(Lkotlin/io/path/PathNode;)Z

    move-result v14

	goto/32 :l_GLZnuNvbpxJvqihv_90

	nop

	:l_LxqMIwWwZDdYTsgN_0
	const v0, 3
	goto/32 :l_wsRihNbDSYtGlalz_1

	nop

	:l_loyGeWTgrnGpDDyC_52
    invoke-static {v8}, Lkotlin/io/path/PathTreeWalk;->access$getFollowLinks(Lkotlin/io/path/PathTreeWalk;)Z

    move-result v8

	goto/32 :l_PxjcqHVvzvuMjyMe_53

	nop

	:l_dUTnkrYoPlgGmTSp_154
    iput-object v3, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$4:Ljava/lang/Object;

	goto/32 :l_OPtVPrzLSnlWjcYI_155

	nop

	:l_KkiiXfSAfIbVaXwc_40
    check-cast v11, Lkotlin/sequences/SequenceScope;

    .local v11, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_mHHKZWMDslOuoRmj_41

	nop

	:l_jWwNiBhqeYFTjKxo_144
    invoke-static {v5, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_jGKuiCmueHfZYRlW_145

	nop

	:l_DvXGjePnlKZsjdEh_139
    throw v0

    .line 189
    .end local v5    # "pathNode":Lkotlin/io/path/PathNode;
    .end local v10    # "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .local v11, "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    :cond_4
	goto/32 :l_rQPjWPbKbZUKycTk_140

	nop

	:l_rQPjWPbKbZUKycTk_140
    new-array v5, v9, [Ljava/nio/file/LinkOption;

	goto/32 :l_yGZGofDPjTGIyXaG_141

	nop

	:l_aOlWJCXznUJPagIC_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yfjypRvxSpOwkBQr_7

	nop

	:l_RoumgqgjQbPESTPY_100
    iput-object v13, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$5:Ljava/lang/Object;

	goto/32 :l_UQPfZWHxYVeRWzXM_101

	nop

	:l_HpncfvjExKBZVmpJ_63
    invoke-virtual {v6, v8}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

	goto/32 :l_CZlVRgdXqYnwkOwg_64

	nop

	:l_RjMiVJgKLOnCUUVs_97
    iput-object v6, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_OdQltGdrLDvWdBWd_98

	nop

	:l_gRIGMQSCVqUJmgbb_113
    move v12, v5

	goto/32 :l_gnuDHyzuPjXuundH_114

	nop

	:l_BvUKjqThhpRxGbBL_46
    iget-object v5, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_FRViwFCUXaGgaomR_47

	nop

	:l_jMUpFvkEHKrTShLh_24
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_skJWEBRYrjorHTFJ_25

	nop

	:l_hDBFnGgePyVneiPV_111
    move-object v10, v7

	goto/32 :l_qStdXeDVkvBZmJoI_112

	nop

	:l_LDUePTxdKMadPLmZ_157
    iput v9, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->label:I

	goto/32 :l_dSeMqexxpcsDXiPT_158

	nop

	:l_XQGtcqjxejKtQRqY_31
    iget-object v7, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$4:Ljava/lang/Object;

	goto/32 :l_QwQSYLCIfItpEqWI_32

	nop

	:l_ICwNzTdeDHZttFxL_26
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlin/io/path/PathTreeWalk$bfsIterator$1;
	goto/32 :l_rMyIYMhVKaYKZkuw_27

	nop

	:l_yGZGofDPjTGIyXaG_141
    const/4 v10, 0x0

	goto/32 :l_CEFhoLKdiEuyYzEB_142

	nop

	:l_KPRwNeNdZbJtvOKQ_62
    invoke-direct {v8, v9, v10, v3}, Lkotlin/io/path/PathNode;-><init>(Ljava/nio/file/Path;Ljava/lang/Object;Lkotlin/io/path/PathNode;)V

	goto/32 :l_HpncfvjExKBZVmpJ_63

	nop

	:l_AyumcjCrNIAXMIVJ_126
    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_vlFLIPnwxXiyQrBu_127

	nop

	:l_KAudlOtxcwpLGfzn_79
    invoke-virtual {v5}, Lkotlin/io/path/PathNode;->getPath()Ljava/nio/file/Path;

    move-result-object v13

    .line 179
    .local v13, "path$iv":Ljava/nio/file/Path;
	goto/32 :l_LITNaePMpmWXPjkA_80

	nop

	:l_jGKuiCmueHfZYRlW_145
    check-cast v5, [Ljava/nio/file/LinkOption;

	goto/32 :l_TcYjPvCWPdZveRrQ_146

	nop

	:l_JxkMhUEfEwMlLmEd_110
    move-object/from16 v16, v10

	goto/32 :l_hDBFnGgePyVneiPV_111

	nop

	:l_sihbFpGINSCYQJDF_123
    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_xsLjtowgYyhqjXQs_124

	nop

	:l_rMDjLCntzZlWCjDZ_3
	rem-int v0, v0, v1
	goto/32 :l_lWdZsUvfDCHCIvLU_4

	nop

	:l_lWdZsUvfDCHCIvLU_4
	if-lez v0, :gl_cDQlfmQwCOCwXqtm

	goto/32 :vTARXvDCqwVGBgQK

	:gl_cDQlfmQwCOCwXqtm	goto/32 :l_zvDXQioKUCXmsEfE_5

	nop

	:l_CZlVRgdXqYnwkOwg_64
    move-object v8, v5

	goto/32 :l_KpAjrztvDFuYuDhH_65

	nop

	:l_NtyHoGZSUMnqgtlP_153
    iput-object v3, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$3:Ljava/lang/Object;

	goto/32 :l_dUTnkrYoPlgGmTSp_154

	nop

	:l_KHuHeNAOhjMNOWfN_78
    const/4 v12, 0x0

    .line 178
    .local v12, "$i$f$yieldIfNeeded":I
	goto/32 :l_KAudlOtxcwpLGfzn_79

	nop

	:l_vGsaPEmgmIzOJOzk_38
    check-cast v10, Lkotlin/collections/ArrayDeque;

    .local v10, "queue":Lkotlin/collections/ArrayDeque;
	goto/32 :l_UxZiWpVKHYZVuTFC_39

	nop

	:l_xFcGgywAqQayrIDO_58
    invoke-static {v10}, Lkotlin/io/path/PathTreeWalk;->access$getStart$p(Lkotlin/io/path/PathTreeWalk;)Ljava/nio/file/Path;

    move-result-object v10

	goto/32 :l_HbTOAYPLqcWqlncG_59

	nop

	:l_TdMXwyrSaXIatjUb_12
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_EFOENwWUfxQlChia_13

	nop

	:l_UxZiWpVKHYZVuTFC_39
    iget-object v11, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_KkiiXfSAfIbVaXwc_40

	nop

	:l_dKjPdoYRYyLvWKpX_109
    move v5, v12

	goto/32 :l_JxkMhUEfEwMlLmEd_110

	nop

	:l_JYznVJaCqXKWJIDO_33
    iget-object v8, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$3:Ljava/lang/Object;

	goto/32 :l_eoFJYSObqbARHjsb_34

	nop

	:l_RdOOznRQGlwFOmqI_96
    iput-object v7, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_RjMiVJgKLOnCUUVs_97

	nop

	:l_HbTOAYPLqcWqlncG_59
    iget-object v11, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_HVQuWkGygbZruGzE_60

	nop

	:l_lVYBgUtBClKEUkOj_56
    invoke-static {v9}, Lkotlin/io/path/PathTreeWalk;->access$getStart$p(Lkotlin/io/path/PathTreeWalk;)Ljava/nio/file/Path;

    move-result-object v9

	goto/32 :l_CdUMDxJXjDfGTIkB_57

	nop

	:l_zoOhJKNYSmGIWpwR_73
	if-nez v5, :gl_HmRjGKilzvOqewNQ

	goto/32 :cond_6

	:gl_HmRjGKilzvOqewNQ
    .line 97
	goto/32 :l_haayWBlbXXZqRibP_74

	nop

	:l_dcLcJtKCCcYhGBNB_54
    new-instance v8, Lkotlin/io/path/PathNode;

	goto/32 :l_sZfjOnOkBidqsSRM_55

	nop

	:l_zVThXSHsLbeSErIi_156
    const/4 v9, 0x2

	goto/32 :l_LDUePTxdKMadPLmZ_157

	nop

	:l_ezUcxnoJZKhfgDHF_104
    return-object v0

    .line 184
    :cond_1
	goto/32 :l_knFJRdAfNIsTRBjS_105

	nop

	:l_fedKFZkzcvmdMVAm_92
	if-nez v14, :gl_MJNgzvFNmTWXIPUa

	goto/32 :cond_2

	:gl_MJNgzvFNmTWXIPUa
    .line 184
	goto/32 :l_zskozEWZnuNOSdoD_93

	nop

	:l_LITNaePMpmWXPjkA_80
    invoke-static {v10}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v14

	goto/32 :l_TFceplzYmPCFkVyY_81

	nop

	:l_oHkTfuYnvjVCtmhO_132
    move-object v10, v5

	goto/32 :l_AQQOQguSqmcAvWxJ_133

	nop

	:l_UEmapmpaygqYJGFM_85
    invoke-static {v14, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v14

	goto/32 :l_PHHfsjKlVUrXXkQv_86

	nop

	:l_fKIrIJeDqCrfijff_69
    check-cast v5, Ljava/util/Collection;

	goto/32 :l_uvZkGYInjjoMlQyU_70

	nop

	:l_aHOtpDHyFojKNYkp_67
    move-object/from16 v6, v16

    .line 96
    .end local v5    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    .local v6, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
    .local v7, "queue":Lkotlin/collections/ArrayDeque;
    .local v8, "$this$iterator":Lkotlin/sequences/SequenceScope;
    :cond_0
    :goto_0
	goto/32 :l_QjQpOWujUKeJrWWk_68

	nop

	:l_TcYjPvCWPdZveRrQ_146
    invoke-static {v13, v5}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v5

	goto/32 :l_XYyrFegebVeNVRxa_147

	nop

	:l_rijqBbjKnOReffHO_51
    iget-object v8, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_loyGeWTgrnGpDDyC_52

	nop

	:l_DtiwEjxqXTaVhkQT_103
	if-eq v9, v0, :gl_hHmOBSAIbvCPsxDr

	goto/32 :cond_1

	:gl_hHmOBSAIbvCPsxDr
    .line 89
	goto/32 :l_ezUcxnoJZKhfgDHF_104

	nop

	:l_iiFiZsfZiArbXStJ_10
    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

	goto/32 :l_TUEjdSPscVIEIcHJ_11

	nop

	:l_KvJhvMkwYHcnXuCv_43
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_IymkbpqIvjnyPWIy_44

	nop

.end method
