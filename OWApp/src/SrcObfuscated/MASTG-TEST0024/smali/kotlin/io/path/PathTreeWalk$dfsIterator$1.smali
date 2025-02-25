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

	goto/32 :l_vqihvcMyOBoBnGQu_0

	nop

	:l_XIPUazskozEWZnuN_4
    return-void

	:after_last_instruction

	goto/32 :l_OSdoDBDPnwiyfGMp_5

	nop

	:l_OYCZAfedKFZkzcvm_2
    const/4 v0, 0x2

	goto/32 :l_dMVAmMJNgzvFNmTW_3

	nop

	:l_OSdoDBDPnwiyfGMp_5
	goto/32 :before_first_instruction

	:l_eLeUFBDHYTGADPLs_1
    iput-object p1, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_OYCZAfedKFZkzcvm_2

	nop

	:l_vqihvcMyOBoBnGQu_0
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

	goto/32 :l_eLeUFBDHYTGADPLs_1

	nop

	:l_dMVAmMJNgzvFNmTW_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_XIPUazskozEWZnuN_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_YkCccLDbglaQFwNE_0

	nop

	:l_LnxdADtiwEjxqXTa_7
    new-instance v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;

	goto/32 :l_VhkQThHmOBSAIbvC_8

	nop

	:l_cCtzWHguHVjzEeoe_12
    return-object v0

	:after_last_instruction

	goto/32 :l_GcIFinTwUNDpGwNq_13

	nop

	:l_FOmqIRjMiVJgKLOn_2
	add-int v0, v0, v1
	goto/32 :l_CUUVsOdQltGdrLDv_3

	nop

	:l_PsxDrezUcxnoJZKh_9
    invoke-direct {v0, v1, p2}, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;-><init>(Lkotlin/io/path/PathTreeWalk;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_fgDHFknFJRdAfNIs_10

	nop

	:l_CUUVsOdQltGdrLDv_3
	rem-int v0, v0, v1
	goto/32 :l_WdBWdiKTLhdVokEk_4

	nop

	:l_JfZDmdKjPdoYRYyL_14
	goto/32 :GjcQuFGEDCJXBoWB
	:l_VhkQThHmOBSAIbvC_8
    iget-object v1, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_PsxDrezUcxnoJZKh_9

	nop

	:l_RWzXMPqJuTQqUHLT_6
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

	goto/32 :l_LnxdADtiwEjxqXTa_7

	nop

	:l_GcIFinTwUNDpGwNq_13
	goto/32 :before_first_instruction

	:DZgLIZHHozfaMrSm
	goto/32 :l_JfZDmdKjPdoYRYyL_14

	nop

	:l_YkCccLDbglaQFwNE_0
	const v0, 6
	goto/32 :l_sDLRyRdOOznRQGlw_1

	nop

	:l_sDLRyRdOOznRQGlw_1
	const v1, 4
	goto/32 :l_FOmqIRjMiVJgKLOn_2

	nop

	:l_fgDHFknFJRdAfNIs_10
    iput-object p1, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_TRBjSOavWtqRbDWa_11

	nop

	:l_WdBWdiKTLhdVokEk_4
	if-lez v0, :gl_vmYYNRoumgqgjQbP

	goto/32 :oXVbpiYxqgOCPaDd

	:gl_vmYYNRoumgqgjQbP	goto/32 :l_ESTPYUQPfZWHxYVe_5

	nop

	:l_TRBjSOavWtqRbDWa_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_cCtzWHguHVjzEeoe_12

	nop

	:l_ESTPYUQPfZWHxYVe_5
	goto/32 :DZgLIZHHozfaMrSm
	:oXVbpiYxqgOCPaDd
	:GjcQuFGEDCJXBoWB

	goto/32 :l_RWzXMPqJuTQqUHLT_6

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_vWKpXJxkMhUEfEwM_0

	nop

	:l_uundHiUisrzPrWaT_5
	goto/32 :before_first_instruction

	:l_ZmJoIgRIGMQSCVqU_3
    invoke-virtual {p0, p1, p2}, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JmgbbgnuDHyzuPjX_4

	nop

	:l_neiPVqStdXeDVkvB_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_ZmJoIgRIGMQSCVqU_3

	nop

	:l_vWKpXJxkMhUEfEwM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lLmEdhDBFnGgePyV_1

	nop

	:l_lLmEdhDBFnGgePyV_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_neiPVqStdXeDVkvB_2

	nop

	:l_JmgbbgnuDHyzuPjX_4
    return-object v0

	:after_last_instruction

	goto/32 :l_uundHiUisrzPrWaT_5

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_SGecYodHLrcMicDd_0

	nop

	:l_QdqUxuHuwobSinWY_3
	rem-int v0, v0, v1
	goto/32 :l_NECsfugaSAXIWUzZ_4

	nop

	:l_qjXQsMXTEQuPHyXQ_8
    check-cast v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;

	goto/32 :l_ztOaiAyumcjCrNIA_9

	nop

	:l_ztOaiAyumcjCrNIA_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_XMIVJvlFLIPnwxXi_10

	nop

	:l_kUknSutgljkkYlae_12
	goto/32 :before_first_instruction

	:cezPDXTZdkxyjkZJ
	goto/32 :l_AvHfMYsBhLZLKOyH_13

	nop

	:l_AvHfMYsBhLZLKOyH_13
	goto/32 :IpXdXFrWAvyHMiQy
	:l_jITsxavqajtyxiQh_1
	const v1, 12
	goto/32 :l_UFwLeOPyXsXvZSoF_2

	nop

	:l_yQrBuuyyfSPFTvdB_11
    return-object v0

	:after_last_instruction

	goto/32 :l_kUknSutgljkkYlae_12

	nop

	:l_UFwLeOPyXsXvZSoF_2
	add-int v0, v0, v1
	goto/32 :l_QdqUxuHuwobSinWY_3

	nop

	:l_XMIVJvlFLIPnwxXi_10
    invoke-virtual {v0, v1}, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yQrBuuyyfSPFTvdB_11

	nop

	:l_svbxdFsOSxRxZtJa_5
	goto/32 :cezPDXTZdkxyjkZJ
	:tCEthZYNJwlDOJFh
	:IpXdXFrWAvyHMiQy

	goto/32 :l_NhkPFsihbFpGINSC_6

	nop

	:l_SGecYodHLrcMicDd_0
	const v0, 6
	goto/32 :l_jITsxavqajtyxiQh_1

	nop

	:l_YQJDFxsLjtowgYyh_7
    invoke-virtual {p0, p1, p2}, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_qjXQsMXTEQuPHyXQ_8

	nop

	:l_NECsfugaSAXIWUzZ_4
	if-lez v0, :gl_SFxcDpBwHuEJctnf

	goto/32 :tCEthZYNJwlDOJFh

	:gl_SFxcDpBwHuEJctnf	goto/32 :l_svbxdFsOSxRxZtJa_5

	nop

	:l_NhkPFsihbFpGINSC_6
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

	goto/32 :l_YQJDFxsLjtowgYyh_7

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

	goto/32 :l_evgVHUeBEWNrkTOA_0

	nop

	:l_PnbbrbPYHAQvYuEU_91
    invoke-static {v11}, Lkotlin/io/path/PathTreeWalk;->access$getStart$p(Lkotlin/io/path/PathTreeWalk;)Ljava/nio/file/Path;

    move-result-object v11

	goto/32 :l_XHzxFFAeOYIxxSsA_92

	nop

	:l_fQUuBgtUHoRKVivb_191
	if-nez v7, :gl_mcgtRfcxlhZurRNq

	goto/32 :cond_c

	:gl_mcgtRfcxlhZurRNq
    .line 77
	goto/32 :l_EbmcEcmVdKAiFLHj_192

	nop

	:l_qNzruskZqbRZlnfZ_197
    const/4 v12, 0x0

    .line 193
    .local v12, "$i$f$yieldIfNeeded":I
	goto/32 :l_pEmvOYArnKGHSalk_198

	nop

	:l_vRHmqESSIHeyefQV_180
    move-object v5, v9

	goto/32 :l_UlklqZfLbahleorH_181

	nop

	:l_WjvqWkLsETFedGHW_120
    iput-object v7, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$3:Ljava/lang/Object;

	goto/32 :l_LfBVAxCXcXADNqGz_121

	nop

	:l_ZNMtTJwCpdtgjEIY_128
    move-object v9, v11

	goto/32 :l_WvxjnBHWgaYDSnSN_129

	nop

	:l_tnDaCRXPeCwLLcPV_168
	if-nez v5, :gl_WhIphIwzfODDkvtt

	goto/32 :cond_5

	:gl_WhIphIwzfODDkvtt
    .line 190
	goto/32 :l_TAeUSiUXDRjFFcIA_169

	nop

	:l_JVCjjnohUkULBWDr_153
    const/4 v11, 0x0

    .line 68
    .local v11, "$i$a$-yieldIfNeeded-PathTreeWalk$dfsIterator$1$1":I
	goto/32 :l_WrTadiOlQuSXtYuB_154

	nop

	:l_MIGnGyGeFfldFnWL_190
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

	goto/32 :l_fQUuBgtUHoRKVivb_191

	nop

	:l_iVluCQWIbEwFVCZi_143
    invoke-static {v11}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v5

    .end local v11    # "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .end local v14    # "path$iv":Ljava/nio/file/Path;
	goto/32 :l_ehlgPPWjkFcEVHPL_144

	nop

	:l_evgVHUeBEWNrkTOA_0
	const v0, 17
	goto/32 :l_qhPBEheevPdTPHQP_1

	nop

	:l_uLdTDeFWOGDcXEHH_155
    invoke-virtual {v7, v12}, Lkotlin/io/path/PathNode;->setContentIterator(Ljava/util/Iterator;)V

    .line 69
	goto/32 :l_kWMwDIADtndknpGm_156

	nop

	:l_UDIygbAWvZwXIKYP_98
    iget-object v11, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

    .local v11, "this_$iv":Lkotlin/io/path/PathTreeWalk;
	goto/32 :l_nlRlKbgPjhLRWgdd_99

	nop

	:l_WTiifZAmSqJrAWfp_94
    iget-object v13, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_ShuYQbTeDLJhpKIs_95

	nop

	:l_qgtlPdUTnkrYoPlg_24
    iget-object v10, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_GmTSpOPtVPrzLSnl_25

	nop

	:l_aaMbPBsszLBitUrD_148
    invoke-static {v5, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_YQScqAZxjKlVXTGm_149

	nop

	:l_RZYzmEMlgUqkUzcb_42
    check-cast v12, Lkotlin/collections/ArrayDeque;

    .local v12, "stack":Lkotlin/collections/ArrayDeque;
	goto/32 :l_qvKTfMtIGXqzXuUk_43

	nop

	:l_zumAJVHObqcrRAWJ_263
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_lUwMRFptVqkewAOK_264

	nop

	:l_gTAUspIgHgrDCFoK_220
    const/4 v15, 0x3

	goto/32 :l_TlQlaIjuchdWDpUg_221

	nop

	:l_BqrHHhcnTJkdjUUC_105
    check-cast v5, [Ljava/nio/file/LinkOption;

	goto/32 :l_qPgHsQJRbENSpgUu_106

	nop

	:l_WzVYPgwZAqTSjeqp_158
    new-instance v0, Ljava/nio/file/FileSystemLoopException;

	goto/32 :l_luBhcaLfsYlxfcbK_159

	nop

	:l_zUxjMaHDETaXuUxR_74
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
	goto/32 :l_CeKrXYJFegxjVoMy_75

	nop

	:l_LearFusVksCcKAjs_104
    invoke-static {v15, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_BqrHHhcnTJkdjUUC_105

	nop

	:l_DXiPTGYLMEnDHsOb_29
    goto/16 :goto_4

    .end local v2    # "this":Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
    .end local v6    # "$result":Ljava/lang/Object;
    .end local v7    # "$i$f$yieldIfNeeded":I
    .end local v8    # "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
    .end local v9    # "stack":Lkotlin/collections/ArrayDeque;
    .end local v10    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    :pswitch_1
	goto/32 :l_TGBryPqkHyRBHTaD_30

	nop

	:l_lBJuwLcMuqDBRGXc_49
    const/4 v7, 0x0

    .restart local v7    # "$i$f$yieldIfNeeded":I
	goto/32 :l_hbohYvdIAiVfyNjh_50

	nop

	:l_RXxUDyikoLLBfOCE_174
    const/4 v7, 0x2

	goto/32 :l_FmwrcDNeDVsOloge_175

	nop

	:l_RDSiXezDaKlDEhbP_234
    move-object v10, v13

	goto/32 :l_dvaYCcfEimQcLWMp_235

	nop

	:l_FmwrcDNeDVsOloge_175
    iput v7, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->label:I

	goto/32 :l_IHqwfLLHaUHtDAHL_176

	nop

	:l_TlQlaIjuchdWDpUg_221
    iput v15, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->label:I

	goto/32 :l_BjusVLaNMRxbhvNE_222

	nop

	:l_rcmgviwVwisydqrk_133
    move v7, v13

	goto/32 :l_zpYHCHCUKAlOSpvp_134

	nop

	:l_LirvOUFCigWXRbCT_257
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_gaRkrRtwpbrKlhcX_258

	nop

	:l_xYyHgydsvjDRRtfP_122
    iput-object v14, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$5:Ljava/lang/Object;

	goto/32 :l_pMIFvuoOkqFQAPgl_123

	nop

	:l_rZdaqtJaYMgdUPTQ_254
    invoke-virtual {v9, v5}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 81
    .end local v5    # "pathNode":Lkotlin/io/path/PathNode;
    nop

    .line 202
    .end local v7    # "entries":Ljava/util/List;
    .end local v11    # "$i$a$-yieldIfNeeded-PathTreeWalk$dfsIterator$1$2":I
	goto/32 :l_cFIJxCNfbvFkISPO_255

	nop

	:l_qLFkGTFULAKgWkXl_203
    array-length v15, v14

	goto/32 :l_TkACvLYvYYzmffRO_204

	nop

	:l_TGBryPqkHyRBHTaD_30
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
	goto/32 :l_HwUjPNCqnvneZhvt_31

	nop

	:l_pEmvOYArnKGHSalk_198
    invoke-virtual {v5}, Lkotlin/io/path/PathNode;->getPath()Ljava/nio/file/Path;

    move-result-object v13

    .line 194
    .local v13, "path$iv":Ljava/nio/file/Path;
	goto/32 :l_noDjjcevmTPfAQXb_199

	nop

	:l_LccZLRCaMGVHqjLT_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 61
	goto/32 :l_UbdTcDvXGjePnlKZ_8

	nop

	:l_WYgxPmbwBTSmGlFU_189
    move-object v5, v7

    .line 76
    .local v5, "topIterator":Ljava/util/Iterator;
	goto/32 :l_MIGnGyGeFfldFnWL_190

	nop

	:l_bYLclsSZmFQhmqwv_228
    move-object v10, v5

	goto/32 :l_VoeFgBBPzMfFhPyI_229

	nop

	:l_QTPJhLBpFmjRiDHn_51
    check-cast v8, Lkotlin/io/path/DirectoryEntriesReader;

    .local v8, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
	goto/32 :l_FdnOsppQIBoHGAgL_52

	nop

	:l_gaRkrRtwpbrKlhcX_258
    invoke-direct {v0, v3}, Ljava/nio/file/FileSystemLoopException;-><init>(Ljava/lang/String;)V

	goto/32 :l_zdybpGqxeaNycREm_259

	nop

	:l_xgGLpMIvCLKjSHJL_223
	if-eq v11, v0, :gl_czqWkJgwQjiRaziB

	goto/32 :cond_6

	:gl_czqWkJgwQjiRaziB
    .line 61
	goto/32 :l_LUAiNIwlptwoneHE_224

	nop

	:l_YWyCWmWmXXJsxkzW_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LccZLRCaMGVHqjLT_7

	nop

	:l_ZYRlWTcYjPvCWPdZ_15
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_veRrQXYyrFegebVe_16

	nop

	:l_XHzxFFAeOYIxxSsA_92
    iget-object v12, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_BiUNvuFWOBcBEzQP_93

	nop

	:l_sHMQySDiJDvFusnS_67
    iget-object v11, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_MWxHGepmNYEzdyuA_68

	nop

	:l_AqbRXCBjaHToDsJt_135
    move-object v14, v8

	goto/32 :l_LEtDqVFtmnsqmyWa_136

	nop

	:l_AvCMOEaQOmSmSNNT_211
	if-nez v14, :gl_pqobUTJJtzLCUaeB

	goto/32 :cond_7

	:gl_pqobUTJJtzLCUaeB
    .line 199
	goto/32 :l_mWecMebDNwdSBLfp_212

	nop

	:l_TjKxojGKuiCmueHf_14
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_ZYRlWTcYjPvCWPdZ_15

	nop

	:l_IHqwfLLHaUHtDAHL_176
    invoke-virtual {v12, v14, v5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    .end local v12    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    .end local v14    # "path$iv":Ljava/nio/file/Path;
	goto/32 :l_YMvUXCaZvyUlmetK_177

	nop

	:l_dPLmZdSeMqexxpcs_28
    move-object v7, v5

	goto/32 :l_DXiPTGYLMEnDHsOb_29

	nop

	:l_BjusVLaNMRxbhvNE_222
    invoke-virtual {v11, v13, v14}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    .end local v11    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
	goto/32 :l_xgGLpMIvCLKjSHJL_223

	nop

	:l_WrTadiOlQuSXtYuB_154
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

	goto/32 :l_uLdTDeFWOGDcXEHH_155

	nop

	:l_GEMjojYpoSpvIRCH_251
    const/4 v11, 0x0

    .line 79
    .local v11, "$i$a$-yieldIfNeeded-PathTreeWalk$dfsIterator$1$2":I
	goto/32 :l_RkRLXNIYiqzjDkCd_252

	nop

	:l_SQXlWjwUpffbyGfL_233
    move-object v5, v10

	goto/32 :l_RDSiXezDaKlDEhbP_234

	nop

	:l_znsAqWVXaVgWifHG_60
    const/4 v7, 0x0

    .restart local v7    # "$i$f$yieldIfNeeded":I
	goto/32 :l_xsooqGMyprYVNfiw_61

	nop

	:l_ZufqSSJmcHbjJkaW_170
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_IkTTmPkNEVSRRxbc_171

	nop

	:l_DLJdFhLDLtoefSmK_281
    goto/16 :goto_2

    .line 204
    .restart local v11    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    .restart local v13    # "path$iv":Ljava/nio/file/Path;
    :cond_b
	goto/32 :l_QazZsGkfEWtwRwsH_282

	nop

	:l_AcqgFvATMgPSJKeS_182
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

	goto/32 :l_VxSUDSmvAANApHfW_183

	nop

	:l_trVbKaStrTMATwoI_172
    iput-object v9, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ePBQUIjbVDKdCuZn_173

	nop

	:l_WvxjnBHWgaYDSnSN_129
    move-object v11, v8

	goto/32 :l_hUbzlxbuXOZEKQmh_130

	nop

	:l_GGWkoONqyJxcUOuV_231
    move v7, v12

	goto/32 :l_LOEjWyDHTCAEhrwc_232

	nop

	:l_IMFYtEAmsqxUgOxg_187
    invoke-virtual {v5}, Lkotlin/io/path/PathNode;->getContentIterator()Ljava/util/Iterator;

    move-result-object v7

	goto/32 :l_cAcVZUKCIAYzAfYq_188

	nop

	:l_YMmaPiQuoWUuLtZA_164
    aput-object v7, v5, v3

	goto/32 :l_dejnPLdkaRyPttpu_165

	nop

	:l_dIujUxHFssbaarVB_205
    check-cast v14, [Ljava/nio/file/LinkOption;

	goto/32 :l_IwxVIHQsKDRFSKKE_206

	nop

	:l_IzetWLDGwrhhfsTy_265
    invoke-static {v13, v5}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v5

	goto/32 :l_ZvMReQfDSpDVSaeV_266

	nop

	:l_dGoaKenmVRzCEfen_48
    move-object/from16 v6, p1

    .restart local v6    # "$result":Ljava/lang/Object;
	goto/32 :l_lBJuwLcMuqDBRGXc_49

	nop

	:l_IyXaGCEFhoLKdiEu_11
    const/4 v4, 0x1

	goto/32 :l_yYzEBciqcclEbUJA_12

	nop

	:l_wCUGQvjRKFageZeh_276
    const/4 v14, 0x4

	goto/32 :l_NGwQKFRmtYbpQLye_277

	nop

	:l_sDzwfMKqtXvZLAvg_36
    check-cast v9, Lkotlin/io/path/PathTreeWalk;

    .local v9, "this_$iv":Lkotlin/io/path/PathTreeWalk;
	goto/32 :l_RqyaPKEHNeqrrHBP_37

	nop

	:l_JOpBoCozZsjofUTq_167
    invoke-static {v14, v5}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v5

	goto/32 :l_tnDaCRXPeCwLLcPV_168

	nop

	:l_ZvMReQfDSpDVSaeV_266
	if-nez v5, :gl_qwUbyexArsgvEfWJ

	goto/32 :cond_b

	:gl_qwUbyexArsgvEfWJ
    .line 205
	goto/32 :l_wMzQeXNakhspZRnp_267

	nop

	:l_jZRFCeEwvBUdbUDy_209
	if-eqz v14, :gl_XpTigIXWIgfPnUAH

	goto/32 :cond_8

	:gl_XpTigIXWIgfPnUAH
    .line 198
	goto/32 :l_rvtmxKLOySTZAPyV_210

	nop

	:l_VQBVrBXcWJwMryTv_33
    iget-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$5:Ljava/lang/Object;

	goto/32 :l_PclMLSMERwbRBlOj_34

	nop

	:l_QAfJfTODwsCXqVLT_179
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
	goto/32 :l_vRHmqESSIHeyefQV_180

	nop

	:l_fNWcWNuaSxaVKlOW_82
    invoke-direct {v7}, Lkotlin/collections/ArrayDeque;-><init>()V

	goto/32 :l_EzoZyqIfnAcirKjn_83

	nop

	:l_ZvXzVUHkCBoeiDpX_107
    invoke-static {v5, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_ujHBdhXmxhuKTnEG_108

	nop

	:l_lbSJrwLvwoQQZMyr_73
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_zUxjMaHDETaXuUxR_74

	nop

	:l_pMIFvuoOkqFQAPgl_123
    iput v4, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->label:I

	goto/32 :l_ViKPqZVLMrfnntUs_124

	nop

	:l_zpYHCHCUKAlOSpvp_134
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
	goto/32 :l_AqbRXCBjaHToDsJt_135

	nop

	:l_TouXieKsRLIKeYcI_225
    move-object v11, v8

	goto/32 :l_NrYDANGSQLMOvIPY_226

	nop

	:l_MvWxYPyElEfAUzTZ_230
    move-object v9, v7

	goto/32 :l_GGWkoONqyJxcUOuV_231

	nop

	:l_lUwMRFptVqkewAOK_264
    check-cast v5, [Ljava/nio/file/LinkOption;

	goto/32 :l_IzetWLDGwrhhfsTy_265

	nop

	:l_CGrIjJXnqdbwblsf_65
    iget-object v10, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$3:Ljava/lang/Object;

	goto/32 :l_TPpIZvPTWldbErmO_66

	nop

	:l_XBFOvIHOlCVMaYEQ_55
    check-cast v10, Lkotlin/sequences/SequenceScope;

    .local v10, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_qxfqfhKdpKPrcvsh_56

	nop

	:l_DQJSiQzYxthqbkXm_58
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
	goto/32 :l_fIKIsivYFmXdPJyJ_59

	nop

	:l_qhPBEheevPdTPHQP_1
	const v1, 28
	goto/32 :l_ZkroJoHkTfuYnvjV_2

	nop

	:l_zWqTTokNowCCMyyj_236
    move-object v8, v11

	goto/32 :l_XZoqxkZIiKodwmIn_237

	nop

	:l_ehlgPPWjkFcEVHPL_144
    array-length v11, v5

	goto/32 :l_rKJNmrTEVGGPiiph_145

	nop

	:l_HhFhAMggvjflYrMs_84
    new-instance v7, Lkotlin/io/path/DirectoryEntriesReader;

	goto/32 :l_cbSXjiwIglRdvlHE_85

	nop

	:l_KycTkyGZGofDPjTG_10
    const/4 v3, 0x0

	goto/32 :l_IyXaGCEFhoLKdiEu_11

	nop

	:l_XidphLEfXxvCFktY_186
    check-cast v5, Lkotlin/io/path/PathNode;

    .line 74
    .local v5, "topNode":Lkotlin/io/path/PathNode;
	goto/32 :l_IMFYtEAmsqxUgOxg_187

	nop

	:l_MWxHGepmNYEzdyuA_68
    check-cast v11, Lkotlin/io/path/DirectoryEntriesReader;

    .restart local v11    # "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
	goto/32 :l_VtIWhsWiIGZIHQBf_69

	nop

	:l_yDNYbTUjfdMQsPrA_280
    return-object v0

    .line 207
    :cond_a
    :goto_4
	goto/32 :l_DLJdFhLDLtoefSmK_281

	nop

	:l_FdnOsppQIBoHGAgL_52
    iget-object v9, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_XXQdVpevLECbFfXP_53

	nop

	:l_qPgHsQJRbENSpgUu_106
    array-length v15, v5

	goto/32 :l_ZvXzVUHkCBoeiDpX_107

	nop

	:l_wBMMasBnTrWYwOYu_284
    const/4 v7, 0x0

    .line 84
    .end local v5    # "topIterator":Ljava/util/Iterator;
	goto/32 :l_GggDRDhDTspRdpQB_285

	nop

	:l_zhvHHQAemuRztavd_142
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
	goto/32 :l_iVluCQWIbEwFVCZi_143

	nop

	:l_kCxEkjzWPVSMIzXt_218
    iput-object v7, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$4:Ljava/lang/Object;

	goto/32 :l_wzJjhQWvUttJbvFe_219

	nop

	:l_LOEjWyDHTCAEhrwc_232
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
	goto/32 :l_SQXlWjwUpffbyGfL_233

	nop

	:l_dAIJswWmZoSWnMBC_70
    check-cast v12, Lkotlin/collections/ArrayDeque;

    .restart local v12    # "stack":Lkotlin/collections/ArrayDeque;
	goto/32 :l_nGwLPXPlqEhpeXtX_71

	nop

	:l_xGoBVGvxhRqfyvRJ_80
    check-cast v10, Lkotlin/sequences/SequenceScope;

    .line 63
    .local v10, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_vkayyNKQDGnggdpE_81

	nop

	:l_IkTTmPkNEVSRRxbc_171
    iput-object v10, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_trVbKaStrTMATwoI_172

	nop

	:l_vkayyNKQDGnggdpE_81
    new-instance v7, Lkotlin/collections/ArrayDeque;

	goto/32 :l_fNWcWNuaSxaVKlOW_82

	nop

	:l_vcUyFXYdyFvnzNnK_90
    iget-object v11, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_PnbbrbPYHAQvYuEU_91

	nop

	:l_ztcsxTfQIcEjzmqX_110
	if-nez v5, :gl_JQlFxpJyYnBuoDYN

	goto/32 :cond_3

	:gl_JQlFxpJyYnBuoDYN
    .line 180
	goto/32 :l_GGlXtMRQfmlJqYIa_111

	nop

	:l_cbSXjiwIglRdvlHE_85
    iget-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_GrGeoGvWgUPegTqq_86

	nop

	:l_VKBtPjXjKBRuvGvD_109
    invoke-static {v14, v5}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v5

	goto/32 :l_ztcsxTfQIcEjzmqX_110

	nop

	:l_dBiwQNTVEkKauDXr_238
    move v12, v7

	goto/32 :l_TMpiOgKZKwUjQrxE_239

	nop

	:l_GCuhXJWMkNpMNyXa_5
	goto/32 :YJkBReSWrYlogGfZ
	:bUJzYkfosMBhmLAM
	:FyJBQPNmSfmQyaZz

	goto/32 :l_YWyCWmWmXXJsxkzW_6

	nop

	:l_EbmcEcmVdKAiFLHj_192
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_TvpXVxxHgCCkUSEb_193

	nop

	:l_NVRxafSuLlaWroKQ_17
    move-object/from16 v2, p0

    .local v2, "this":Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
	goto/32 :l_xXZmUEMWgwJIDVrc_18

	nop

	:l_WjcYIzVThXSHsLbe_26
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_SErIiLDUePTxdKMa_27

	nop

	:l_gDNuMtUMwGpptgQK_245
    array-length v11, v7

	goto/32 :l_FVDeGpwxVBmdFeAI_246

	nop

	:l_bUsasNSOXUWuXATr_112
	if-eqz v5, :gl_lqoYvhaJMxTkzcbN

	goto/32 :cond_2

	:gl_lqoYvhaJMxTkzcbN
    .line 183
	goto/32 :l_TvgGhCfqHndOtOcw_113

	nop

	:l_kNRlJCjxbZEEGPVo_103
    array-length v5, v15

	goto/32 :l_LearFusVksCcKAjs_104

	nop

	:l_sjdEhrQPjWPbKbZU_9
    iget v2, v1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->label:I

	goto/32 :l_KycTkyGZGofDPjTG_10

	nop

	:l_VoeFgBBPzMfFhPyI_229
    move-object/from16 v16, v9

	goto/32 :l_MvWxYPyElEfAUzTZ_230

	nop

	:l_nGwLPXPlqEhpeXtX_71
    iget-object v13, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_iblfMhOHSmwPerFU_72

	nop

	:l_YQScqAZxjKlVXTGm_149
    check-cast v5, [Ljava/nio/file/LinkOption;

	goto/32 :l_uSHAAqDoemnPVQAx_150

	nop

	:l_aRsyrBzyeKkocqbZ_117
    iput-object v10, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_imEWRGcEGvjduHgL_118

	nop

	:l_pXfslouyPGDXxtIW_126
    return-object v0

    .line 184
    :cond_0
	goto/32 :l_bEMqbfDXVadYNaYJ_127

	nop

	:l_hbohYvdIAiVfyNjh_50
    iget-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_QTPJhLBpFmjRiDHn_51

	nop

	:l_RpjCnyaoaDJnTaWm_97
    invoke-direct {v7, v11, v12, v5}, Lkotlin/io/path/PathNode;-><init>(Ljava/nio/file/Path;Ljava/lang/Object;Lkotlin/io/path/PathNode;)V

    .line 67
    .local v7, "startNode":Lkotlin/io/path/PathNode;
	goto/32 :l_UDIygbAWvZwXIKYP_98

	nop

	:l_typXRaxYcYOBTbmV_151
	if-nez v5, :gl_IpNMuzOmkMYkOlTr

	goto/32 :cond_5

	:gl_IpNMuzOmkMYkOlTr
    .line 187
	goto/32 :l_RnvrtAtzfeMRLZOR_152

	nop

	:l_KBUxzyZgIrFvFjlg_215
    iput-object v9, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_KSXRhoaJKSOTBPMj_216

	nop

	:l_ZiJoaLmfzBZWkhvN_243
    invoke-static {v11, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_ISToqqNiSDRzkMjv_244

	nop

	:l_ePBQUIjbVDKdCuZn_173
    iput-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_RXxUDyikoLLBfOCE_174

	nop

	:l_tCCBJTICPRKBnriF_240
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
	goto/32 :l_agcktUvhMezhXJaT_241

	nop

	:l_RADEFZrLTWyiJDcA_102
    invoke-static {v11}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v15

	goto/32 :l_kNRlJCjxbZEEGPVo_103

	nop

	:l_CeKrXYJFegxjVoMy_75
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_JddIjMgdpMJdajZR_76

	nop

	:l_VxSUDSmvAANApHfW_183
    xor-int/2addr v5, v4

	goto/32 :l_NzmLdKfHerIYtEsZ_184

	nop

	:l_bEFinVWCykaECQqZ_247
    check-cast v7, [Ljava/nio/file/LinkOption;

	goto/32 :l_siRnEiJpTyWTwVfW_248

	nop

	:l_CiZfOjwoVYGIednw_19
    const/4 v7, 0x0

    .local v7, "$i$f$yieldIfNeeded":I
	goto/32 :l_MVpLbDjiBGWfHznM_20

	nop

	:l_lMjttFtEqHJXSGdT_178
    return-object v0

    .line 190
    :cond_4
	goto/32 :l_QAfJfTODwsCXqVLT_179

	nop

	:l_inCBjJkdZUESubmo_207
	if-nez v14, :gl_rShwxJLsLgYRtbam

	goto/32 :cond_9

	:gl_rShwxJLsLgYRtbam
    .line 195
	goto/32 :l_PmyGrkDjNUtRCbUt_208

	nop

	:l_NzmLdKfHerIYtEsZ_184
	if-nez v5, :gl_vPrWuNScMfAofktW

	goto/32 :cond_d

	:gl_vPrWuNScMfAofktW
    .line 73
	goto/32 :l_INoetDhbCPnoTinp_185

	nop

	:l_iblfMhOHSmwPerFU_72
    check-cast v13, Lkotlin/sequences/SequenceScope;

    .restart local v13    # "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_lbSJrwLvwoQQZMyr_73

	nop

	:l_TPpIZvPTWldbErmO_66
    check-cast v10, Lkotlin/io/path/PathNode;

    .local v10, "startNode":Lkotlin/io/path/PathNode;
	goto/32 :l_sHMQySDiJDvFusnS_67

	nop

	:l_zdybpGqxeaNycREm_259
    throw v0

    .line 204
    .end local v5    # "pathNode":Lkotlin/io/path/PathNode;
    .end local v7    # "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .local v11, "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    :cond_9
	goto/32 :l_DWeixxqbegLUZkTP_260

	nop

	:l_XXQdVpevLECbFfXP_53
    check-cast v9, Lkotlin/collections/ArrayDeque;

    .local v9, "stack":Lkotlin/collections/ArrayDeque;
	goto/32 :l_BPoqsOQyqtvmWxaL_54

	nop

	:l_TAeUSiUXDRjFFcIA_169
    move-object v5, v2

	goto/32 :l_ZufqSSJmcHbjJkaW_170

	nop

	:l_SErIiLDUePTxdKMa_27
    move v12, v7

	goto/32 :l_dPLmZdSeMqexxpcs_28

	nop

	:l_LUAiNIwlptwoneHE_224
    return-object v0

    .line 199
    :cond_6
	goto/32 :l_TouXieKsRLIKeYcI_225

	nop

	:l_FVDeGpwxVBmdFeAI_246
    invoke-static {v7, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_bEFinVWCykaECQqZ_247

	nop

	:l_pTcwBgwgZdCKSZUT_125
	if-eq v5, v0, :gl_dSvhmVTCOyyCGxAF

	goto/32 :cond_0

	:gl_dSvhmVTCOyyCGxAF
    .line 61
	goto/32 :l_pXfslouyPGDXxtIW_126

	nop

	:l_LgRfLVHQTZLRiqrY_139
    move-object/from16 v16, v13

	goto/32 :l_EGacWvJICejgePkd_140

	nop

	:l_hmAfYouHnmMtNJuj_100
    const/4 v13, 0x0

    .line 178
    .local v13, "$i$f$yieldIfNeeded":I
	goto/32 :l_iwRUmAnJoXfpghdb_101

	nop

	:l_TkACvLYvYYzmffRO_204
    invoke-static {v14, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v14

	goto/32 :l_dIujUxHFssbaarVB_205

	nop

	:l_HsEhoEhcidgrrzkp_196
    move-object v11, v10

    .local v11, "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
	goto/32 :l_qNzruskZqbRZlnfZ_197

	nop

	:l_DmBHkxDsNNwheSMO_288
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

	goto/32 :l_aZkqDASUQcvDxdJW_289

	nop

	:l_vqxCgSTVmGTaNbnE_146
    check-cast v5, [Ljava/nio/file/LinkOption;

	goto/32 :l_unpTVzYRzczpPaBE_147

	nop

	:l_aZkqDASUQcvDxdJW_289
	goto/32 :before_first_instruction

	:YJkBReSWrYlogGfZ
	goto/32 :l_cSvXOrssZVsXboWo_290

	nop

	:l_PorTBQcsmyBhwXDX_63
    iget-object v9, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$4:Ljava/lang/Object;

	goto/32 :l_mZylQdmcDPYwtMAu_64

	nop

	:l_TvgGhCfqHndOtOcw_113
    invoke-static {v11}, Lkotlin/io/path/PathTreeWalk;->access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;)Z

    move-result v5

	goto/32 :l_pEVOKjtLlBsVRUMY_114

	nop

	:l_ypfzFisfOqZTJOpi_89
    new-instance v7, Lkotlin/io/path/PathNode;

	goto/32 :l_vcUyFXYdyFvnzNnK_90

	nop

	:l_qYQKEviHGcxYmHyn_87
    invoke-direct {v7, v8}, Lkotlin/io/path/DirectoryEntriesReader;-><init>(Z)V

	goto/32 :l_fZftaymsTVWDjmCB_88

	nop

	:l_siRnEiJpTyWTwVfW_248
    invoke-static {v13, v7}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v7

	goto/32 :l_EPEyHQrFgOaLJlHU_249

	nop

	:l_HQaTxZOtgzZVBvFl_160
    invoke-direct {v0, v3}, Ljava/nio/file/FileSystemLoopException;-><init>(Ljava/lang/String;)V

	goto/32 :l_NdyLfHZVszWEkduk_161

	nop

	:l_jEKvEAYOFxiKhdra_32
    const/4 v7, 0x0

    .restart local v7    # "$i$f$yieldIfNeeded":I
	goto/32 :l_VQBVrBXcWJwMryTv_33

	nop

	:l_TvpXVxxHgCCkUSEb_193
    move-object v5, v7

	goto/32 :l_yvsAyDkvPunkmRWn_194

	nop

	:l_RvuhuLKHoblMazhu_200
    array-length v15, v14

	goto/32 :l_AqqYWnQXXyVvaQjv_201

	nop

	:l_TqkNFtAfHgWRRust_96
    invoke-static {v12, v13}, Lkotlin/io/path/PathTreeWalkKt;->access$keyOf(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/lang/Object;

    move-result-object v12

	goto/32 :l_RpjCnyaoaDJnTaWm_97

	nop

	:l_BiUNvuFWOBcBEzQP_93
    invoke-static {v12}, Lkotlin/io/path/PathTreeWalk;->access$getStart$p(Lkotlin/io/path/PathTreeWalk;)Ljava/nio/file/Path;

    move-result-object v12

	goto/32 :l_WTiifZAmSqJrAWfp_94

	nop

	:l_unpTVzYRzczpPaBE_147
    array-length v11, v5

	goto/32 :l_aaMbPBsszLBitUrD_148

	nop

	:l_LEtDqVFtmnsqmyWa_136
    move-object v8, v11

	goto/32 :l_TWOKbIybqGNohvbi_137

	nop

	:l_TMpiOgKZKwUjQrxE_239
    move-object v7, v9

	goto/32 :l_tCCBJTICPRKBnriF_240

	nop

	:l_hVQUokexWItIswAG_57
    goto/16 :goto_1

    .end local v2    # "this":Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
    .end local v6    # "$result":Ljava/lang/Object;
    .end local v7    # "$i$f$yieldIfNeeded":I
    .end local v8    # "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
    .end local v9    # "stack":Lkotlin/collections/ArrayDeque;
    .end local v10    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    :pswitch_3
	goto/32 :l_DQJSiQzYxthqbkXm_58

	nop

	:l_GGlXtMRQfmlJqYIa_111
    invoke-static {v7}, Lkotlin/io/path/PathTreeWalkKt;->access$createsCycle(Lkotlin/io/path/PathNode;)Z

    move-result v5

	goto/32 :l_bUsasNSOXUWuXATr_112

	nop

	:l_cFIJxCNfbvFkISPO_255
    goto/16 :goto_2

    .line 196
    .restart local v5    # "pathNode":Lkotlin/io/path/PathNode;
    .local v7, "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .restart local v13    # "path$iv":Ljava/nio/file/Path;
    :cond_8
	goto/32 :l_oqhZxyvyePjvpPLX_256

	nop

	:l_EzoZyqIfnAcirKjn_83
    move-object v9, v7

    .line 64
    .local v9, "stack":Lkotlin/collections/ArrayDeque;
	goto/32 :l_HhFhAMggvjflYrMs_84

	nop

	:l_pjkTQMxxZUhYJRaj_35
    iget-object v9, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$4:Ljava/lang/Object;

	goto/32 :l_sDzwfMKqtXvZLAvg_36

	nop

	:l_ZNHdHpFCSbabMQps_202
    check-cast v14, [Ljava/nio/file/LinkOption;

	goto/32 :l_qLFkGTFULAKgWkXl_203

	nop

	:l_dNGBYDrBgYPDPMly_269
    iput-object v10, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_QCSsKdJOjQYmIwNw_270

	nop

	:l_RqyaPKEHNeqrrHBP_37
    iget-object v10, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$3:Ljava/lang/Object;

	goto/32 :l_uibpNVbVhpLmDtXE_38

	nop

	:l_nlRlKbgPjhLRWgdd_99
    move-object v12, v10

    .local v12, "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
	goto/32 :l_hmAfYouHnmMtNJuj_100

	nop

	:l_LfBVAxCXcXADNqGz_121
    iput-object v11, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$4:Ljava/lang/Object;

	goto/32 :l_xYyHgydsvjDRRtfP_122

	nop

	:l_wMzQeXNakhspZRnp_267
    move-object v5, v2

	goto/32 :l_UWqBlItEBjuNfwdV_268

	nop

	:l_rvtmxKLOySTZAPyV_210
    invoke-static {v7}, Lkotlin/io/path/PathTreeWalk;->access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;)Z

    move-result v14

	goto/32 :l_AvCMOEaQOmSmSNNT_211

	nop

	:l_EPEyHQrFgOaLJlHU_249
	if-nez v7, :gl_MOeUxbXQYLDaCcoG

	goto/32 :cond_5

	:gl_MOeUxbXQYLDaCcoG
    .line 202
	goto/32 :l_pXCFoOUhUXrnCULQ_250

	nop

	:l_xXZmUEMWgwJIDVrc_18
    move-object/from16 v6, p1

    .local v6, "$result":Ljava/lang/Object;
	goto/32 :l_CiZfOjwoVYGIednw_19

	nop

	:l_YqQWJZStMcQqdnyJ_261
    sget-object v7, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

	goto/32 :l_EqaDrPmhwxrNjyxC_262

	nop

	:l_YBCZRaKiwGRRZKjN_272
    const/4 v7, 0x0

	goto/32 :l_KYSrIvdKGHkTaBbd_273

	nop

	:l_BPoqsOQyqtvmWxaL_54
    iget-object v10, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_XBFOvIHOlCVMaYEQ_55

	nop

	:l_veRrQXYyrFegebVe_16
    throw v0

    :pswitch_0
	goto/32 :l_NVRxafSuLlaWroKQ_17

	nop

	:l_UbdTcDvXGjePnlKZ_8
    move-object/from16 v1, p0

	goto/32 :l_sjdEhrQPjWPbKbZU_9

	nop

	:l_AqqYWnQXXyVvaQjv_201
    invoke-static {v14, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v14

	goto/32 :l_ZNHdHpFCSbabMQps_202

	nop

	:l_ISToqqNiSDRzkMjv_244
    check-cast v7, [Ljava/nio/file/LinkOption;

	goto/32 :l_gDNuMtUMwGpptgQK_245

	nop

	:l_uaBhucVfVBstqHWt_286
    goto/16 :goto_2

    .line 87
    :cond_d
	goto/32 :l_NWgtUEqDJuLXmzIJ_287

	nop

	:l_imEWRGcEGvjduHgL_118
    iput-object v9, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_cTbHfTuUEOLXCvWG_119

	nop

	:l_uSHAAqDoemnPVQAx_150
    invoke-static {v14, v5}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v5

	goto/32 :l_typXRaxYcYOBTbmV_151

	nop

	:l_agcktUvhMezhXJaT_241
    invoke-static {v7}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v11

    .end local v7    # "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .end local v13    # "path$iv":Ljava/nio/file/Path;
	goto/32 :l_segBoShZRqWKhCSM_242

	nop

	:l_xQjiSousKFrMdzou_227
    move-object v13, v10

	goto/32 :l_bYLclsSZmFQhmqwv_228

	nop

	:l_DWeixxqbegLUZkTP_260
    new-array v5, v4, [Ljava/nio/file/LinkOption;

	goto/32 :l_YqQWJZStMcQqdnyJ_261

	nop

	:l_hsAVNpDfWnridXPU_166
    check-cast v5, [Ljava/nio/file/LinkOption;

	goto/32 :l_JOpBoCozZsjofUTq_167

	nop

	:l_yvsAyDkvPunkmRWn_194
    check-cast v5, Lkotlin/io/path/PathNode;

    .line 78
    .local v5, "pathNode":Lkotlin/io/path/PathNode;
	goto/32 :l_IvYObRtRiVqMhkGh_195

	nop

	:l_INoetDhbCPnoTinp_185
    invoke-virtual {v9}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_XidphLEfXxvCFktY_186

	nop

	:l_PclMLSMERwbRBlOj_34
    check-cast v8, Ljava/nio/file/Path;

    .local v8, "path$iv":Ljava/nio/file/Path;
	goto/32 :l_pjkTQMxxZUhYJRaj_35

	nop

	:l_qvKTfMtIGXqzXuUk_43
    iget-object v13, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_EuRmYeQfvTDJSMip_44

	nop

	:l_uibpNVbVhpLmDtXE_38
    check-cast v10, Lkotlin/io/path/PathNode;

    .local v10, "pathNode":Lkotlin/io/path/PathNode;
	goto/32 :l_krgaAtoanLtjoAJK_39

	nop

	:l_KYSrIvdKGHkTaBbd_273
    iput-object v7, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$3:Ljava/lang/Object;

	goto/32 :l_dvsnKKtjVPJUHOmw_274

	nop

	:l_MVpLbDjiBGWfHznM_20
    iget-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_KmbhZdagmcOVRWnR_21

	nop

	:l_IwpLQbATZcJeIGsP_278
    invoke-virtual {v11, v13, v5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    .end local v11    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    .end local v13    # "path$iv":Ljava/nio/file/Path;
	goto/32 :l_gwCzkJpBypIvthdy_279

	nop

	:l_UWqBlItEBjuNfwdV_268
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_dNGBYDrBgYPDPMly_269

	nop

	:l_KSXRhoaJKSOTBPMj_216
    iput-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_paCigFEbbhSGUzAN_217

	nop

	:l_qxfqfhKdpKPrcvsh_56
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_hVQUokexWItIswAG_57

	nop

	:l_CtmhOAQQOQguSqmc_3
	rem-int v0, v0, v1
	goto/32 :l_AvWxJFnZmCqBgKPm_4

	nop

	:l_RkRLXNIYiqzjDkCd_252
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

	goto/32 :l_MjrWZRQoMQHZMhEA_253

	nop

	:l_SckILrAFYvslolmZ_40
    check-cast v11, Lkotlin/io/path/DirectoryEntriesReader;

    .local v11, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
	goto/32 :l_IVMZiFXUZlhpnaaw_41

	nop

	:l_nLhIgZHhBegbStye_162
    new-array v5, v4, [Ljava/nio/file/LinkOption;

	goto/32 :l_gfBgmeQKyMGzNTbI_163

	nop

	:l_KmbhZdagmcOVRWnR_21
    check-cast v8, Lkotlin/io/path/DirectoryEntriesReader;

    .local v8, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
	goto/32 :l_NOPKyZPniTNvUNbT_22

	nop

	:l_yYzEBciqcclEbUJA_12
    const/4 v5, 0x0

    packed-switch v2, :pswitch_data_0

	goto/32 :l_DpjDXjWwNiBhqeYF_13

	nop

	:l_VtIWhsWiIGZIHQBf_69
    iget-object v12, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_dAIJswWmZoSWnMBC_70

	nop

	:l_ujHBdhXmxhuKTnEG_108
    check-cast v5, [Ljava/nio/file/LinkOption;

	goto/32 :l_VKBtPjXjKBRuvGvD_109

	nop

	:l_JddIjMgdpMJdajZR_76
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
	goto/32 :l_zDZOBRVqlYHIBxCG_77

	nop

	:l_LWhcnECtCimitUdv_78
    iget-object v7, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_dflktgLrphrlPsyv_79

	nop

	:l_krgaAtoanLtjoAJK_39
    iget-object v11, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_SckILrAFYvslolmZ_40

	nop

	:l_iAoTLzcKIJzabaMZ_46
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
	goto/32 :l_PvhCWtASgOhCEVaP_47

	nop

	:l_gfBgmeQKyMGzNTbI_163
    sget-object v7, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

	goto/32 :l_YMmaPiQuoWUuLtZA_164

	nop

	:l_AvWxJFnZmCqBgKPm_4
	if-lez v0, :gl_DHBvTTQfOrEwMpxb

	goto/32 :bUJzYkfosMBhmLAM

	:gl_DHBvTTQfOrEwMpxb	goto/32 :l_GCuhXJWMkNpMNyXa_5

	nop

	:l_EqaDrPmhwxrNjyxC_262
    aput-object v7, v5, v3

	goto/32 :l_zumAJVHObqcrRAWJ_263

	nop

	:l_YMvUXCaZvyUlmetK_177
	if-eq v5, v0, :gl_lyahCbnaTIavsUgH

	goto/32 :cond_4

	:gl_lyahCbnaTIavsUgH
    .line 61
	goto/32 :l_lMjttFtEqHJXSGdT_178

	nop

	:l_DpjDXjWwNiBhqeYF_13
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_TjKxojGKuiCmueHf_14

	nop

	:l_IvYObRtRiVqMhkGh_195
    iget-object v7, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

    .local v7, "this_$iv":Lkotlin/io/path/PathTreeWalk;
	goto/32 :l_HsEhoEhcidgrrzkp_196

	nop

	:l_PmyGrkDjNUtRCbUt_208
    invoke-static {v5}, Lkotlin/io/path/PathTreeWalkKt;->access$createsCycle(Lkotlin/io/path/PathNode;)Z

    move-result v14

	goto/32 :l_jZRFCeEwvBUdbUDy_209

	nop

	:l_NdyLfHZVszWEkduk_161
    throw v0

    .line 189
    .end local v7    # "startNode":Lkotlin/io/path/PathNode;
    .end local v11    # "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .local v12, "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    :cond_3
	goto/32 :l_nLhIgZHhBegbStye_162

	nop

	:l_UNheMeLWCTBIifkN_62
    check-cast v8, Ljava/nio/file/Path;

    .local v8, "path$iv":Ljava/nio/file/Path;
	goto/32 :l_PorTBQcsmyBhwXDX_63

	nop

	:l_GrGeoGvWgUPegTqq_86
    invoke-static {v8}, Lkotlin/io/path/PathTreeWalk;->access$getFollowLinks(Lkotlin/io/path/PathTreeWalk;)Z

    move-result v8

	goto/32 :l_qYQKEviHGcxYmHyn_87

	nop

	:l_bEMqbfDXVadYNaYJ_127
    move-object v12, v9

	goto/32 :l_ZNMtTJwCpdtgjEIY_128

	nop

	:l_dflktgLrphrlPsyv_79
    move-object v10, v7

	goto/32 :l_xGoBVGvxhRqfyvRJ_80

	nop

	:l_IVMZiFXUZlhpnaaw_41
    iget-object v12, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_RZYzmEMlgUqkUzcb_42

	nop

	:l_UlklqZfLbahleorH_181
    check-cast v5, Ljava/util/Collection;

	goto/32 :l_AcqgFvATMgPSJKeS_182

	nop

	:l_RnvrtAtzfeMRLZOR_152
    invoke-virtual {v8, v7}, Lkotlin/io/path/DirectoryEntriesReader;->readEntries(Lkotlin/io/path/PathNode;)Ljava/util/List;

    move-result-object v5

    .local v5, "entries":Ljava/util/List;
	goto/32 :l_JVCjjnohUkULBWDr_153

	nop

	:l_NGwQKFRmtYbpQLye_277
    iput v14, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->label:I

	goto/32 :l_IwpLQbATZcJeIGsP_278

	nop

	:l_wzJjhQWvUttJbvFe_219
    iput-object v13, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$5:Ljava/lang/Object;

	goto/32 :l_gTAUspIgHgrDCFoK_220

	nop

	:l_pEVOKjtLlBsVRUMY_114
	if-nez v5, :gl_vVQCYqTFdoiXMGTs

	goto/32 :cond_1

	:gl_vVQCYqTFdoiXMGTs
    .line 184
	goto/32 :l_cpAqXHyCpWEdXWJE_115

	nop

	:l_cpAqXHyCpWEdXWJE_115
    move-object v5, v2

	goto/32 :l_flEfNpeNHTtaJoaM_116

	nop

	:l_NWgtUEqDJuLXmzIJ_287
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_DmBHkxDsNNwheSMO_288

	nop

	:l_ghLRRfdDgdWcTHaF_131
    move-object/from16 v16, v10

	goto/32 :l_KYYfmCbvrraQrfAo_132

	nop

	:l_ShuYQbTeDLJhpKIs_95
    invoke-static {v13}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v13

	goto/32 :l_TqkNFtAfHgWRRust_96

	nop

	:l_lyZecNtyHoGZSUMn_23
    check-cast v9, Lkotlin/collections/ArrayDeque;

    .local v9, "stack":Lkotlin/collections/ArrayDeque;
	goto/32 :l_qgtlPdUTnkrYoPlg_24

	nop

	:l_dejnPLdkaRyPttpu_165
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_hsAVNpDfWnridXPU_166

	nop

	:l_zDZOBRVqlYHIBxCG_77
    move-object/from16 v6, p1

    .restart local v6    # "$result":Ljava/lang/Object;
	goto/32 :l_LWhcnECtCimitUdv_78

	nop

	:l_MjrWZRQoMQHZMhEA_253
    invoke-virtual {v5, v13}, Lkotlin/io/path/PathNode;->setContentIterator(Ljava/util/Iterator;)V

    .line 80
	goto/32 :l_rZdaqtJaYMgdUPTQ_254

	nop

	:l_ViKPqZVLMrfnntUs_124
    invoke-virtual {v12, v14, v5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    .end local v12    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
	goto/32 :l_pTcwBgwgZdCKSZUT_125

	nop

	:l_cSvXOrssZVsXboWo_290
	goto/32 :FyJBQPNmSfmQyaZz
	:l_fZftaymsTVWDjmCB_88
    move-object v8, v7

    .line 66
    .local v8, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
	goto/32 :l_ypfzFisfOqZTJOpi_89

	nop

	:l_rKJNmrTEVGGPiiph_145
    invoke-static {v5, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_vqxCgSTVmGTaNbnE_146

	nop

	:l_ZkroJoHkTfuYnvjV_2
	add-int v0, v0, v1
	goto/32 :l_CtmhOAQQOQguSqmc_3

	nop

	:l_pXCFoOUhUXrnCULQ_250
    invoke-virtual {v8, v5}, Lkotlin/io/path/DirectoryEntriesReader;->readEntries(Lkotlin/io/path/PathNode;)Ljava/util/List;

    move-result-object v7

    .local v7, "entries":Ljava/util/List;
	goto/32 :l_GEMjojYpoSpvIRCH_251

	nop

	:l_gwCzkJpBypIvthdy_279
	if-eq v5, v0, :gl_pMnptgesZsIfYXxV

	goto/32 :cond_a

	:gl_pMnptgesZsIfYXxV
    .line 61
	goto/32 :l_yDNYbTUjfdMQsPrA_280

	nop

	:l_cAcVZUKCIAYzAfYq_188
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_WYgxPmbwBTSmGlFU_189

	nop

	:l_NOPKyZPniTNvUNbT_22
    iget-object v9, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_lyZecNtyHoGZSUMn_23

	nop

	:l_QazZsGkfEWtwRwsH_282
    const/4 v7, 0x0

	goto/32 :l_livtAmQtKRqXIWrd_283

	nop

	:l_GggDRDhDTspRdpQB_285
    invoke-virtual {v9}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

	goto/32 :l_uaBhucVfVBstqHWt_286

	nop

	:l_xhniaCMYsQVXwBXi_138
    move-object v9, v12

	goto/32 :l_LgRfLVHQTZLRiqrY_139

	nop

	:l_iwRUmAnJoXfpghdb_101
    invoke-virtual {v7}, Lkotlin/io/path/PathNode;->getPath()Ljava/nio/file/Path;

    move-result-object v14

    .line 179
    .local v14, "path$iv":Ljava/nio/file/Path;
	goto/32 :l_RADEFZrLTWyiJDcA_102

	nop

	:l_PvhCWtASgOhCEVaP_47
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
	goto/32 :l_dGoaKenmVRzCEfen_48

	nop

	:l_KYYfmCbvrraQrfAo_132
    move-object v10, v7

	goto/32 :l_rcmgviwVwisydqrk_133

	nop

	:l_EGacWvJICejgePkd_140
    move v13, v7

	goto/32 :l_jRCeyyJdecKmaVFP_141

	nop

	:l_mZylQdmcDPYwtMAu_64
    check-cast v9, Lkotlin/io/path/PathTreeWalk;

    .local v9, "this_$iv":Lkotlin/io/path/PathTreeWalk;
	goto/32 :l_CGrIjJXnqdbwblsf_65

	nop

	:l_dvaYCcfEimQcLWMp_235
    move-object v13, v8

	goto/32 :l_zWqTTokNowCCMyyj_236

	nop

	:l_TWOKbIybqGNohvbi_137
    move-object v11, v9

	goto/32 :l_xhniaCMYsQVXwBXi_138

	nop

	:l_kWMwDIADtndknpGm_156
    invoke-virtual {v9, v7}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 70
    .end local v7    # "startNode":Lkotlin/io/path/PathNode;
    nop

    .line 187
    .end local v5    # "entries":Ljava/util/List;
    .end local v11    # "$i$a$-yieldIfNeeded-PathTreeWalk$dfsIterator$1$1":I
	goto/32 :l_wYjyrUGOGxWMAABV_157

	nop

	:l_hUbzlxbuXOZEKQmh_130
    move-object v8, v14

	goto/32 :l_ghLRRfdDgdWcTHaF_131

	nop

	:l_luBhcaLfsYlxfcbK_159
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_HQaTxZOtgzZVBvFl_160

	nop

	:l_flEfNpeNHTtaJoaM_116
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_aRsyrBzyeKkocqbZ_117

	nop

	:l_paCigFEbbhSGUzAN_217
    iput-object v5, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$3:Ljava/lang/Object;

	goto/32 :l_kCxEkjzWPVSMIzXt_218

	nop

	:l_fIKIsivYFmXdPJyJ_59
    move-object/from16 v6, p1

    .restart local v6    # "$result":Ljava/lang/Object;
	goto/32 :l_znsAqWVXaVgWifHG_60

	nop

	:l_WkVOFFIbEVTTnjko_275
    iput-object v7, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$5:Ljava/lang/Object;

	goto/32 :l_wCUGQvjRKFageZeh_276

	nop

	:l_xsooqGMyprYVNfiw_61
    iget-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$5:Ljava/lang/Object;

	goto/32 :l_UNheMeLWCTBIifkN_62

	nop

	:l_lxjfkhmwHCqsETXV_45
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_iAoTLzcKIJzabaMZ_46

	nop

	:l_VsevqgtSDSFuWrZP_213
    check-cast v14, Lkotlin/coroutines/Continuation;

	goto/32 :l_HSxDaHLxRGWzArLb_214

	nop

	:l_cTbHfTuUEOLXCvWG_119
    iput-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_WjvqWkLsETFedGHW_120

	nop

	:l_XZoqxkZIiKodwmIn_237
    move-object/from16 v16, v12

	goto/32 :l_dBiwQNTVEkKauDXr_238

	nop

	:l_oqhZxyvyePjvpPLX_256
    new-instance v0, Ljava/nio/file/FileSystemLoopException;

	goto/32 :l_LirvOUFCigWXRbCT_257

	nop

	:l_dvsnKKtjVPJUHOmw_274
    iput-object v7, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$4:Ljava/lang/Object;

	goto/32 :l_WkVOFFIbEVTTnjko_275

	nop

	:l_HSxDaHLxRGWzArLb_214
    iput-object v10, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_KBUxzyZgIrFvFjlg_215

	nop

	:l_jRCeyyJdecKmaVFP_141
    move-object v7, v10

	goto/32 :l_zhvHHQAemuRztavd_142

	nop

	:l_NXfSDbGxytbHLePZ_271
    iput-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_YBCZRaKiwGRRZKjN_272

	nop

	:l_livtAmQtKRqXIWrd_283
    goto/16 :goto_2

    .line 76
    .end local v11    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    .end local v12    # "$i$f$yieldIfNeeded":I
    .end local v13    # "path$iv":Ljava/nio/file/Path;
    .local v5, "topIterator":Ljava/util/Iterator;
    :cond_c
	goto/32 :l_wBMMasBnTrWYwOYu_284

	nop

	:l_wYjyrUGOGxWMAABV_157
    goto :goto_2

    .line 181
    .restart local v7    # "startNode":Lkotlin/io/path/PathNode;
    .local v11, "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .restart local v14    # "path$iv":Ljava/nio/file/Path;
    :cond_2
	goto/32 :l_WzVYPgwZAqTSjeqp_158

	nop

	:l_QCSsKdJOjQYmIwNw_270
    iput-object v9, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_NXfSDbGxytbHLePZ_271

	nop

	:l_mWecMebDNwdSBLfp_212
    move-object v14, v2

	goto/32 :l_VsevqgtSDSFuWrZP_213

	nop

	:l_noDjjcevmTPfAQXb_199
    invoke-static {v7}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v14

	goto/32 :l_RvuhuLKHoblMazhu_200

	nop

	:l_HwUjPNCqnvneZhvt_31
    move-object/from16 v6, p1

    .restart local v6    # "$result":Ljava/lang/Object;
	goto/32 :l_jEKvEAYOFxiKhdra_32

	nop

	:l_IwxVIHQsKDRFSKKE_206
    invoke-static {v13, v14}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v14

	goto/32 :l_inCBjJkdZUESubmo_207

	nop

	:l_NrYDANGSQLMOvIPY_226
    move-object v8, v13

	goto/32 :l_xQjiSousKFrMdzou_227

	nop

	:l_GmTSpOPtVPrzLSnl_25
    check-cast v10, Lkotlin/sequences/SequenceScope;

    .local v10, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_WjcYIzVThXSHsLbe_26

	nop

	:l_segBoShZRqWKhCSM_242
    array-length v7, v11

	goto/32 :l_ZiJoaLmfzBZWkhvN_243

	nop

	:l_EuRmYeQfvTDJSMip_44
    check-cast v13, Lkotlin/sequences/SequenceScope;

    .local v13, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_lxjfkhmwHCqsETXV_45

	nop

.end method
