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

	goto/32 :l_ohRfTDhjByOjyTcE_0

	nop

	:l_egFBIUVvPNTkEAFf_4
    return-void

	:after_last_instruction

	goto/32 :l_yJWyQwdVjUZJJUnM_5

	nop

	:l_vcNZJKlVePmBTInD_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_egFBIUVvPNTkEAFf_4

	nop

	:l_ohRfTDhjByOjyTcE_0
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

	goto/32 :l_GVGzFXpkKharepBT_1

	nop

	:l_GVGzFXpkKharepBT_1
    iput-object p1, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_bMMYoLQsvQZRoJfJ_2

	nop

	:l_bMMYoLQsvQZRoJfJ_2
    const/4 v0, 0x2

	goto/32 :l_vcNZJKlVePmBTInD_3

	nop

	:l_yJWyQwdVjUZJJUnM_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_tXaXtqSYTsNokylS_0

	nop

	:l_pFgLooYOrZOulGvN_3
	rem-int v0, v0, v1
	goto/32 :l_vEzjqVGFupgpgbaf_4

	nop

	:l_vEzjqVGFupgpgbaf_4
	if-lez v0, :gl_xUatSVqffiMkWPLX

	goto/32 :cVBPtYTFTnebGGtg

	:gl_xUatSVqffiMkWPLX	goto/32 :l_qXFRrWPgEaCPjuLZ_5

	nop

	:l_tfLZghkrLDrhkGHu_13
	goto/32 :before_first_instruction

	:ETRmcxCsGENiBpmY
	goto/32 :l_mCIFjuWIzKtRyHQi_14

	nop

	:l_esySYrfvJHVIOjpc_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_BRrBWYRDYEEpwKzy_12

	nop

	:l_mCIFjuWIzKtRyHQi_14
	goto/32 :FHNUDyLcVXWPKMpz
	:l_VNXeNcMVaGxJmRVN_1
	const v1, 25
	goto/32 :l_CvYmoQMOWirSdBOc_2

	nop

	:l_ZaynvmppirMdzphO_8
    iget-object v1, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_xAPRuXCsBsTFHzSk_9

	nop

	:l_CMeKIeFxYSBOjION_10
    iput-object p1, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_esySYrfvJHVIOjpc_11

	nop

	:l_ubDNbZZYBmlGvrqK_7
    new-instance v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;

	goto/32 :l_ZaynvmppirMdzphO_8

	nop

	:l_qXFRrWPgEaCPjuLZ_5
	goto/32 :ETRmcxCsGENiBpmY
	:cVBPtYTFTnebGGtg
	:FHNUDyLcVXWPKMpz

	goto/32 :l_BmTkzhjUXJNxvwwQ_6

	nop

	:l_CvYmoQMOWirSdBOc_2
	add-int v0, v0, v1
	goto/32 :l_pFgLooYOrZOulGvN_3

	nop

	:l_BmTkzhjUXJNxvwwQ_6
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

	goto/32 :l_ubDNbZZYBmlGvrqK_7

	nop

	:l_BRrBWYRDYEEpwKzy_12
    return-object v0

	:after_last_instruction

	goto/32 :l_tfLZghkrLDrhkGHu_13

	nop

	:l_tXaXtqSYTsNokylS_0
	const v0, 15
	goto/32 :l_VNXeNcMVaGxJmRVN_1

	nop

	:l_xAPRuXCsBsTFHzSk_9
    invoke-direct {v0, v1, p2}, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;-><init>(Lkotlin/io/path/PathTreeWalk;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_CMeKIeFxYSBOjION_10

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_IpPOnhQdrNHnpcbD_0

	nop

	:l_RKgZUxgNWQRDONbr_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_pOpZOSigFwclcDbW_3

	nop

	:l_YKivyPOIoYAuEqgr_5
	goto/32 :before_first_instruction

	:l_AFrURqFUChHOOcwZ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_YKivyPOIoYAuEqgr_5

	nop

	:l_pOpZOSigFwclcDbW_3
    invoke-virtual {p0, p1, p2}, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AFrURqFUChHOOcwZ_4

	nop

	:l_fXDZIaUsqIXvuLYo_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_RKgZUxgNWQRDONbr_2

	nop

	:l_IpPOnhQdrNHnpcbD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fXDZIaUsqIXvuLYo_1

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_IwusnakzLNqmprsv_0

	nop

	:l_PfFaeEBGiXjwoETi_1
	const v1, 1
	goto/32 :l_aztCGonhqqyfNijW_2

	nop

	:l_FyuJcUjAGqiJDwos_8
    check-cast v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;

	goto/32 :l_urcQvRnLVbCtifbC_9

	nop

	:l_PAIDUqtPXMRUmdEC_11
    return-object v0

	:after_last_instruction

	goto/32 :l_XNbHzTpNixuNpuIs_12

	nop

	:l_JEwSmWvZLBAJhVIF_7
    invoke-virtual {p0, p1, p2}, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_FyuJcUjAGqiJDwos_8

	nop

	:l_urcQvRnLVbCtifbC_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_rBtkDrRodxXmeAgb_10

	nop

	:l_IwusnakzLNqmprsv_0
	const v0, 23
	goto/32 :l_PfFaeEBGiXjwoETi_1

	nop

	:l_vhbbvcLBptdyQejk_4
	if-lez v0, :gl_SNyekmDGEStGOeLm

	goto/32 :iRRPTSnIWhmzQbqO

	:gl_SNyekmDGEStGOeLm	goto/32 :l_GFwctZCwJVERcABl_5

	nop

	:l_aztCGonhqqyfNijW_2
	add-int v0, v0, v1
	goto/32 :l_gToHqhTcZoUTKLNI_3

	nop

	:l_XNbHzTpNixuNpuIs_12
	goto/32 :before_first_instruction

	:XQyeyUwPekpXsBvi
	goto/32 :l_yxdtKfAexlWTXtcD_13

	nop

	:l_GFwctZCwJVERcABl_5
	goto/32 :XQyeyUwPekpXsBvi
	:iRRPTSnIWhmzQbqO
	:wqdTXBsFwSQVtDin

	goto/32 :l_HgmfjnvvIsWDBlBm_6

	nop

	:l_gToHqhTcZoUTKLNI_3
	rem-int v0, v0, v1
	goto/32 :l_vhbbvcLBptdyQejk_4

	nop

	:l_rBtkDrRodxXmeAgb_10
    invoke-virtual {v0, v1}, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PAIDUqtPXMRUmdEC_11

	nop

	:l_yxdtKfAexlWTXtcD_13
	goto/32 :wqdTXBsFwSQVtDin
	:l_HgmfjnvvIsWDBlBm_6
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

	goto/32 :l_JEwSmWvZLBAJhVIF_7

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

	goto/32 :l_PxHKXCPbcXsVSLmW_0

	nop

	:l_hSCZDXuEMIZgnzZs_216
    iput-object v10, v1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$4:Ljava/lang/Object;

	goto/32 :l_LFzmFGALtynRwuYj_217

	nop

	:l_fBLwsNOAxLajEZWZ_273
    const/4 v10, 0x4

	goto/32 :l_JRzTyJMpjqCepxpS_274

	nop

	:l_zopuasfWVSbaZQvw_125
    move-object v11, v8

	goto/32 :l_oOWmVKLQzxIAysbd_126

	nop

	:l_LwGpkqBIUZCmPldp_113
    move-object v14, v1

	goto/32 :l_jaYkgbpLjOaDdSLF_114

	nop

	:l_zdQbWWtpQFpTfhqN_202
    invoke-static {v14, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v14

	goto/32 :l_GWTldtloLWfaTXyq_203

	nop

	:l_rXPCHQILAWyjjxZK_261
    invoke-static {v6, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_WsJzHizGGeWTGKcg_262

	nop

	:l_vqsOIdumVtUkRKIu_183
    invoke-virtual {v8}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_vMCnnOpOPQcHeWbo_184

	nop

	:l_WsJzHizGGeWTGKcg_262
    check-cast v6, [Ljava/nio/file/LinkOption;

	goto/32 :l_mogCAhYSloOfYYbO_263

	nop

	:l_iQRxoITuINszZcju_136
    move-object v8, v11

	goto/32 :l_gVcPhFQfZMFdxhEW_137

	nop

	:l_GeQMDvzvmlgYNaia_80
    invoke-direct {v6}, Lkotlin/collections/ArrayDeque;-><init>()V

	goto/32 :l_EBeeqvBlmglcJNcw_81

	nop

	:l_UNVsaKaUUWSsSClq_117
    iput-object v7, v1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_OqRlTswJboDWYmYd_118

	nop

	:l_LWhxvcpzHSJoCnfr_224
    move-object v8, v10

	goto/32 :l_nPaSVgTNLbssouhD_225

	nop

	:l_BwoUuDUouTBiwNMa_155
    goto :goto_2

    .line 181
    .restart local v6    # "startNode":Lkotlin/io/path/PathNode;
    .local v10, "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .restart local v13    # "path$iv":Ljava/nio/file/Path;
    :cond_2
	goto/32 :l_vRIzStyqJfybINoN_156

	nop

	:l_mvCwzBEwbVbHOhcE_200
    check-cast v14, [Ljava/nio/file/LinkOption;

	goto/32 :l_XPnCoLkcfcoyvpbK_201

	nop

	:l_XPdMOGdLZnQRSAvN_34
    check-cast v8, Lkotlin/io/path/PathTreeWalk;

    .local v8, "this_$iv":Lkotlin/io/path/PathTreeWalk;
	goto/32 :l_oorMMRfOIogBcOXG_35

	nop

	:l_hysUDDrpsnepmQsz_284
	goto/32 :before_first_instruction

	:ycaFADEcGTTwqKfu
	goto/32 :l_glPcKruYAJNAzGxr_285

	nop

	:l_kZtDSpVqgzACaIZZ_239
    invoke-static {v10}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v11

    .end local v10    # "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .end local v13    # "path$iv":Ljava/nio/file/Path;
	goto/32 :l_veRgtwJzfrWHElOL_240

	nop

	:l_KjzuSkLJTfDmGkTX_178
    move-object v6, v8

	goto/32 :l_PscpPJjiLsHEcZRb_179

	nop

	:l_jaYkgbpLjOaDdSLF_114
    check-cast v14, Lkotlin/coroutines/Continuation;

	goto/32 :l_qGDtpUHGBLMiYLWw_115

	nop

	:l_lQCKtXotgZeivNjk_92
    iget-object v12, v1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_MksSlwBBEsyDtZOe_93

	nop

	:l_JvVBYdcPtwObIYAt_214
    iput-object v7, v1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_WSGTgQOpZVofKerU_215

	nop

	:l_rlhvsRfhPCoiLQiN_176
    return-object v0

    .line 190
    :cond_4
	goto/32 :l_YKkzsJuLXOZVcfRK_177

	nop

	:l_AvzsEZqsiYfslwFF_17
    move-object/from16 v1, p0

    .local v1, "this":Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
	goto/32 :l_IexWVppQkbdweZUF_18

	nop

	:l_zqYGaeVwTdZMRMpp_78
    check-cast v9, Lkotlin/sequences/SequenceScope;

    .line 63
    .local v9, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_zfbyeYTYntgyWEuf_79

	nop

	:l_LFzmFGALtynRwuYj_217
    iput-object v13, v1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$5:Ljava/lang/Object;

	goto/32 :l_SkzmOGFipuagQBdo_218

	nop

	:l_PscpPJjiLsHEcZRb_179
    check-cast v6, Ljava/util/Collection;

	goto/32 :l_BGXtJiqEzDTgIgCv_180

	nop

	:l_xBcMsZTcoMpeabzI_65
    iget-object v10, v1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_rwFxaFANKUhSZsXG_66

	nop

	:l_qGDtpUHGBLMiYLWw_115
    iput-object v9, v1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_lsWxrPkFZhIRIcxn_116

	nop

	:l_tuAmOAYPkQKqrNkW_278
    move v6, v12

    .line 207
    .end local v12    # "$i$f$yieldIfNeeded":I
    .local v6, "$i$f$yieldIfNeeded":I
    :goto_4
	goto/32 :l_TfZWLqzYDUDKdnNd_279

	nop

	:l_TdFvIFydLCvxpSZY_102
    invoke-static {v14, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v14

	goto/32 :l_aKYjjcDngHxOVQTy_103

	nop

	:l_xJxAjhQQBRqWxFSo_212
    iput-object v9, v1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_aYqEZXwCCRTpavoD_213

	nop

	:l_vlOkIziTBEjFmmLv_21
    check-cast v7, Lkotlin/io/path/DirectoryEntriesReader;

    .local v7, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
	goto/32 :l_OSLEfKyRYRkplqff_22

	nop

	:l_RKXfzMhiusMhcmna_10
    const/4 v3, 0x0

	goto/32 :l_lyClhCQdDaquYqba_11

	nop

	:l_oorMMRfOIogBcOXG_35
    iget-object v9, v1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$3:Ljava/lang/Object;

	goto/32 :l_zkJpukvztOyRcVBN_36

	nop

	:l_XLtYLFNpaUqmcKky_275
    invoke-virtual {v11, v13, v6}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    .end local v11    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    .end local v13    # "path$iv":Ljava/nio/file/Path;
	goto/32 :l_OGHcwnqAxVrnChLT_276

	nop

	:l_EgJRhZBQMtRqFZmY_55
    goto/16 :goto_1

    .end local v1    # "this":Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v6    # "$i$f$yieldIfNeeded":I
    .end local v7    # "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
    .end local v8    # "stack":Lkotlin/collections/ArrayDeque;
    .end local v9    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    :pswitch_3
	goto/32 :l_NjmTVIwyAWZjACDQ_56

	nop

	:l_JRzTyJMpjqCepxpS_274
    iput v10, v1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->label:I

	goto/32 :l_XLtYLFNpaUqmcKky_275

	nop

	:l_eADteOVeeaPbNOvc_8
    move-object/from16 v1, p0

	goto/32 :l_cddFqvjVgWTWDEmA_9

	nop

	:l_mOmgukGxvwkhcaUF_174
    invoke-virtual {v11, v13, v6}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    .end local v11    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    .end local v13    # "path$iv":Ljava/nio/file/Path;
	goto/32 :l_yFhQJzJaxRodkNVq_175

	nop

	:l_KaEVmAdfIBOJWaNT_94
    invoke-static {v11, v12}, Lkotlin/io/path/PathTreeWalkKt;->access$keyOf(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/lang/Object;

    move-result-object v11

	goto/32 :l_VkkXupKgLBfvAHHS_95

	nop

	:l_IwTEBpcyrjREaJge_228
    move-object v9, v6

	goto/32 :l_EhghwmmRyVUdcUSZ_229

	nop

	:l_dvEEbuJNgVNfyBNk_144
    check-cast v10, [Ljava/nio/file/LinkOption;

	goto/32 :l_KhDbZkbpCuThcrMG_145

	nop

	:l_BGXtJiqEzDTgIgCv_180
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

	goto/32 :l_JLzapeyqMwqwlQqR_181

	nop

	:l_KTlMULCojfpobTNx_189
	if-nez v10, :gl_FIKJhguEspNiIvhl

	goto/32 :cond_b

	:gl_FIKJhguEspNiIvhl
    .line 77
	goto/32 :l_EydoLUrdSpiIaCzx_190

	nop

	:l_GCoogJqOinGUZwZx_227
    move-object/from16 v16, v9

	goto/32 :l_IwTEBpcyrjREaJge_228

	nop

	:l_EydoLUrdSpiIaCzx_190
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

	goto/32 :l_OyowpQjpUhJeCTpd_191

	nop

	:l_HNoogLHGXSuedzMq_98
    const/4 v12, 0x0

    .line 178
    .local v12, "$i$f$yieldIfNeeded":I
	goto/32 :l_SbKYGYamhnECkkhL_99

	nop

	:l_AbfOzdwbYKbGSxsg_64
    check-cast v9, Lkotlin/io/path/PathNode;

    .local v9, "startNode":Lkotlin/io/path/PathNode;
	goto/32 :l_xBcMsZTcoMpeabzI_65

	nop

	:l_okAOFpYduqthCVJJ_158
    invoke-direct {v0, v3}, Ljava/nio/file/FileSystemLoopException;-><init>(Ljava/lang/String;)V

	goto/32 :l_JSPrfjPFlDBAmoZG_159

	nop

	:l_RhpJUrExjCIIHJFR_244
    invoke-static {v10, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

	goto/32 :l_ARGrwaqofFvLHroA_245

	nop

	:l_wwvlTczmsmfgjIwU_83
    iget-object v7, v1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_KIUhWCHEqaIXmbbm_84

	nop

	:l_mogCAhYSloOfYYbO_263
    invoke-static {v13, v6}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v6

	goto/32 :l_MNojbUvOTtpAhgfR_264

	nop

	:l_xRUMIAmNJoWbvZKj_107
    invoke-static {v13, v14}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v14

	goto/32 :l_AZmlVsXrHYUINBWW_108

	nop

	:l_eFmvWKkrUsRpDkrJ_267
    iput-object v9, v1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_WLUxZjTcBcUihyAa_268

	nop

	:l_rGHBksUsyQrHOcrm_256
    invoke-direct {v0, v3}, Ljava/nio/file/FileSystemLoopException;-><init>(Ljava/lang/String;)V

	goto/32 :l_UxSHoqsPtREZUqBn_257

	nop

	:l_oOWmVKLQzxIAysbd_126
    move-object v8, v10

	goto/32 :l_vEShfpeQxhqRoMVz_127

	nop

	:l_euINsjajIshPSvqn_105
    invoke-static {v14, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v14

	goto/32 :l_yqXnKsjHLPtBUUxt_106

	nop

	:l_WqJsXaGWjvrORvYs_72
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
	goto/32 :l_mAkpIheDjYvHYEmS_73

	nop

	:l_KhDbZkbpCuThcrMG_145
    array-length v11, v10

	goto/32 :l_xNxLujyRlBBoilwt_146

	nop

	:l_tmyPKFmCFfKxkmxl_255
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_rGHBksUsyQrHOcrm_256

	nop

	:l_fHgPsnOwiivDnoTq_270
    iput-object v5, v1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$3:Ljava/lang/Object;

	goto/32 :l_NsHLXNEtRPGgwPcZ_271

	nop

	:l_zOhAZtEzuUnNsRdC_151
    const/4 v11, 0x0

    .line 68
    .local v11, "$i$a$-yieldIfNeeded-PathTreeWalk$dfsIterator$1$1":I
	goto/32 :l_UwIxXWtmnqBZeyRE_152

	nop

	:l_pSAxyCtXpSITppSR_283
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

	goto/32 :l_hysUDDrpsnepmQsz_284

	nop

	:l_ywxLmtHlNTCbXEwm_111
    invoke-static {v10}, Lkotlin/io/path/PathTreeWalk;->access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;)Z

    move-result v14

	goto/32 :l_JWiuCYwVSnnWeOpP_112

	nop

	:l_hlkuSYrtkgMyQQvw_58
    const/4 v6, 0x0

    .restart local v6    # "$i$f$yieldIfNeeded":I
	goto/32 :l_okOKotzgfRUDSmBH_59

	nop

	:l_CbAhRQbfRJhCXzGv_249
    const/4 v11, 0x0

    .line 79
    .local v11, "$i$a$-yieldIfNeeded-PathTreeWalk$dfsIterator$1$2":I
	goto/32 :l_ywFNZsRWHGfhmYfv_250

	nop

	:l_lyClhCQdDaquYqba_11
    const/4 v4, 0x1

	goto/32 :l_oSnORbcDyxKzFvgC_12

	nop

	:l_ysnKlJHTjpmoZElg_167
    move-object v6, v1

	goto/32 :l_ivHjquAuBntEEYLH_168

	nop

	:l_kPCUcZBOSYfhfHlv_63
    iget-object v9, v1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$3:Ljava/lang/Object;

	goto/32 :l_AbfOzdwbYKbGSxsg_64

	nop

	:l_yqXnKsjHLPtBUUxt_106
    check-cast v14, [Ljava/nio/file/LinkOption;

	goto/32 :l_xRUMIAmNJoWbvZKj_107

	nop

	:l_gbgAqTbERCZmBRNm_246
    invoke-static {v13, v10}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v10

	goto/32 :l_WqQPhcpfQbwLsHtr_247

	nop

	:l_fMvErxRcplkrUaDp_51
    check-cast v8, Lkotlin/collections/ArrayDeque;

    .local v8, "stack":Lkotlin/collections/ArrayDeque;
	goto/32 :l_FMFiNCWjLMTCSbwi_52

	nop

	:l_lsWxrPkFZhIRIcxn_116
    iput-object v8, v1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_UNVsaKaUUWSsSClq_117

	nop

	:l_NhliLcVUAcIsJXsS_96
    iget-object v10, v1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

    .local v10, "this_$iv":Lkotlin/io/path/PathTreeWalk;
	goto/32 :l_KorJDpmvDorLYAWm_97

	nop

	:l_tgbTdjslcjuODWXD_76
    iget-object v6, v1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_LVKDEwoUegJcDyVi_77

	nop

	:l_MdzQgPhzNSyxrDio_241
    invoke-static {v11, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

	goto/32 :l_vzAWTwbzZtESytht_242

	nop

	:l_yxzIgDyeACwHNgPI_173
    iput v10, v1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->label:I

	goto/32 :l_mOmgukGxvwkhcaUF_174

	nop

	:l_EKOIttHvDnLIFwTA_143
    invoke-static {v11, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

	goto/32 :l_dvEEbuJNgVNfyBNk_144

	nop

	:l_FpfpZzbHXVtEaJeQ_133
    move-object v13, v7

	goto/32 :l_WLpKmMUBLzCWsBeD_134

	nop

	:l_oHDArNSmTAvflJPG_123
	if-eq v11, v0, :gl_kDvyLGFGgGOPupmw

	goto/32 :cond_0

	:gl_kDvyLGFGgGOPupmw
    .line 61
	goto/32 :l_VgjfekbgVfYPXGPy_124

	nop

	:l_UwIxXWtmnqBZeyRE_152
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

	goto/32 :l_VlocDxiXvySJzwBS_153

	nop

	:l_LVKDEwoUegJcDyVi_77
    move-object v9, v6

	goto/32 :l_zqYGaeVwTdZMRMpp_78

	nop

	:l_KorJDpmvDorLYAWm_97
    move-object v11, v9

    .local v11, "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
	goto/32 :l_HNoogLHGXSuedzMq_98

	nop

	:l_UxSHoqsPtREZUqBn_257
    throw v0

    .line 204
    .end local v6    # "pathNode":Lkotlin/io/path/PathNode;
    .end local v10    # "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .local v11, "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    :cond_9
	goto/32 :l_pLtViuXgokEiySFM_258

	nop

	:l_AiESeCPCkmDuYQtb_251
    invoke-virtual {v6, v13}, Lkotlin/io/path/PathNode;->setContentIterator(Ljava/util/Iterator;)V

    .line 80
	goto/32 :l_vGooTtQgAfarlkUD_252

	nop

	:l_PYwfOiaZbOLJgHlQ_132
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
	goto/32 :l_FpfpZzbHXVtEaJeQ_133

	nop

	:l_XYLRlXHzRcqWOBNU_272
    iput-object v5, v1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$5:Ljava/lang/Object;

	goto/32 :l_fBLwsNOAxLajEZWZ_273

	nop

	:l_aqAGmqTvjlppTfWZ_75
    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
	goto/32 :l_tgbTdjslcjuODWXD_76

	nop

	:l_qgtMsjWOXMAuopGP_30
    const/4 v6, 0x0

    .restart local v6    # "$i$f$yieldIfNeeded":I
	goto/32 :l_nejAVnRQMVssAkHG_31

	nop

	:l_ePrvEnpVszxixmzr_4
	if-lez v0, :gl_kIjbLuvCHqpDZKGZ

	goto/32 :eKsHbpXTsFcBtxyf

	:gl_kIjbLuvCHqpDZKGZ	goto/32 :l_NSasGBkULqumjoNh_5

	nop

	:l_BmsTdHMDgkhrbMEM_29
    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
	goto/32 :l_qgtMsjWOXMAuopGP_30

	nop

	:l_cddFqvjVgWTWDEmA_9
    iget v2, v1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->label:I

	goto/32 :l_RKXfzMhiusMhcmna_10

	nop

	:l_XPnCoLkcfcoyvpbK_201
    array-length v15, v14

	goto/32 :l_zdQbWWtpQFpTfhqN_202

	nop

	:l_wqaVfXdRVrmjftJj_47
    const/4 v6, 0x0

    .restart local v6    # "$i$f$yieldIfNeeded":I
	goto/32 :l_pHtANfBlOmACmExH_48

	nop

	:l_PgxNrlSuOzaNxlnX_221
	if-eq v11, v0, :gl_CbyRrTxhlBtTeuLS

	goto/32 :cond_6

	:gl_CbyRrTxhlBtTeuLS
    .line 61
	goto/32 :l_jGTPWaJEOaoEcdSM_222

	nop

	:l_vRIzStyqJfybINoN_156
    new-instance v0, Ljava/nio/file/FileSystemLoopException;

	goto/32 :l_zIAOKoWzwiHrzBHE_157

	nop

	:l_VlocDxiXvySJzwBS_153
    invoke-virtual {v6, v13}, Lkotlin/io/path/PathNode;->setContentIterator(Ljava/util/Iterator;)V

    .line 69
	goto/32 :l_DIeFXuNFuoJxEgPr_154

	nop

	:l_ogJmhZSaIwFEXRpO_45
    move-object/from16 v1, p0

    .restart local v1    # "this":Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
	goto/32 :l_vCskgjsRZtPVkkss_46

	nop

	:l_KIUhWCHEqaIXmbbm_84
    invoke-static {v7}, Lkotlin/io/path/PathTreeWalk;->access$getFollowLinks(Lkotlin/io/path/PathTreeWalk;)Z

    move-result v7

	goto/32 :l_OSSpQUXVSnxxumUS_85

	nop

	:l_qEHtTovvBPfcBNio_260
    aput-object v10, v6, v3

	goto/32 :l_rXPCHQILAWyjjxZK_261

	nop

	:l_nPaSVgTNLbssouhD_225
    move-object v10, v7

	goto/32 :l_vdCSBeFcQcDoBvQz_226

	nop

	:l_XCqewszhLoWssNmp_266
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_eFmvWKkrUsRpDkrJ_267

	nop

	:l_aKYjjcDngHxOVQTy_103
    check-cast v14, [Ljava/nio/file/LinkOption;

	goto/32 :l_mEirCDjfIgoBdmLq_104

	nop

	:l_WLUxZjTcBcUihyAa_268
    iput-object v8, v1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_fuJHKlaiVRoVFhTS_269

	nop

	:l_jGpfZxVdZhGkflEP_281
    goto/16 :goto_2

    .line 87
    :cond_c
	goto/32 :l_uhTjjfZMaPWAMBvV_282

	nop

	:l_gdatLZwaFeUCoAOy_15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_nCcopMKRvxdutAzf_16

	nop

	:l_vCskgjsRZtPVkkss_46
    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
	goto/32 :l_wqaVfXdRVrmjftJj_47

	nop

	:l_aynRqvByvEtDqZLg_194
    move-object v11, v9

    .restart local v11    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
	goto/32 :l_AsOpTKKXcKOvZuss_195

	nop

	:l_mTeSXliIpuWWGCKn_169
    iput-object v9, v1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_jcKOqEktklnKEmRv_170

	nop

	:l_ARGrwaqofFvLHroA_245
    check-cast v10, [Ljava/nio/file/LinkOption;

	goto/32 :l_gbgAqTbERCZmBRNm_246

	nop

	:l_JLzapeyqMwqwlQqR_181
    xor-int/2addr v6, v4

	goto/32 :l_KtKlCBUhNoadkTUZ_182

	nop

	:l_DDeCEWiDZdSBjbpN_149
	if-nez v10, :gl_dCEKBHTqKzkNYTHw

	goto/32 :cond_5

	:gl_dCEKBHTqKzkNYTHw
    .line 187
	goto/32 :l_xNnuAfSgRDJGPKuj_150

	nop

	:l_VziOHpnSHYLimEQd_54
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_EgJRhZBQMtRqFZmY_55

	nop

	:l_uPhwpartbnkdFqfc_198
    array-length v15, v14

	goto/32 :l_uIKWOdlzDCTJSEzK_199

	nop

	:l_wiOqVZMkCFeirWHV_205
	if-nez v14, :gl_sKWvmwarIxebSFiR

	goto/32 :cond_9

	:gl_sKWvmwarIxebSFiR
    .line 195
	goto/32 :l_PmabDGUhKCJHiaOc_206

	nop

	:l_MNojbUvOTtpAhgfR_264
	if-nez v6, :gl_HzKXuSmWKZWUVyok

	goto/32 :cond_5

	:gl_HzKXuSmWKZWUVyok
    .line 205
	goto/32 :l_rMGssiSKneAeKAmM_265

	nop

	:l_vdCSBeFcQcDoBvQz_226
    move-object v7, v13

	goto/32 :l_GCoogJqOinGUZwZx_227

	nop

	:l_UVtaIoweFZmLsAio_219
    iput v15, v1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->label:I

	goto/32 :l_XkMqotBoTdbocbIM_220

	nop

	:l_IJTQlSqfkQQvlfjb_204
    invoke-static {v13, v14}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v14

	goto/32 :l_wiOqVZMkCFeirWHV_205

	nop

	:l_PxHKXCPbcXsVSLmW_0
	const v0, 2
	goto/32 :l_HOefZlemRPmxYzKn_1

	nop

	:l_uhTjjfZMaPWAMBvV_282
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_pSAxyCtXpSITppSR_283

	nop

	:l_NkNvHagrSiUSmpmj_254
    new-instance v0, Ljava/nio/file/FileSystemLoopException;

	goto/32 :l_tmyPKFmCFfKxkmxl_255

	nop

	:l_PkcnTPfMbYRpMyYS_141
    invoke-static {v10}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v11

    .end local v10    # "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .end local v13    # "path$iv":Ljava/nio/file/Path;
	goto/32 :l_qOERkKEvdVyHNwCu_142

	nop

	:l_MksSlwBBEsyDtZOe_93
    invoke-static {v12}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v12

	goto/32 :l_KaEVmAdfIBOJWaNT_94

	nop

	:l_ebQROBebtoTOYluV_172
    const/4 v10, 0x2

	goto/32 :l_yxzIgDyeACwHNgPI_173

	nop

	:l_rMGssiSKneAeKAmM_265
    move-object v6, v1

	goto/32 :l_XCqewszhLoWssNmp_266

	nop

	:l_OSLEfKyRYRkplqff_22
    iget-object v8, v1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_sJXKZpBSaZvNozHZ_23

	nop

	:l_jcKOqEktklnKEmRv_170
    iput-object v8, v1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_iWJonCqiMZdwCCvy_171

	nop

	:l_FMFiNCWjLMTCSbwi_52
    iget-object v9, v1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_dmLhtTDDqDFmNOwe_53

	nop

	:l_KtKlCBUhNoadkTUZ_182
	if-nez v6, :gl_pCHfwzMmoKRtmnFL

	goto/32 :cond_c

	:gl_pCHfwzMmoKRtmnFL
    .line 73
	goto/32 :l_vqsOIdumVtUkRKIu_183

	nop

	:l_hcHytPLbkYRTDRKZ_161
    sget-object v10, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

	goto/32 :l_hBOlAlKzDlkfeKzh_162

	nop

	:l_SbKYGYamhnECkkhL_99
    invoke-virtual {v6}, Lkotlin/io/path/PathNode;->getPath()Ljava/nio/file/Path;

    move-result-object v13

    .line 179
    .local v13, "path$iv":Ljava/nio/file/Path;
	goto/32 :l_mzazvTggOKHuXUDi_100

	nop

	:l_xTEEqsMYnuypMCnq_131
    move v6, v12

	goto/32 :l_PYwfOiaZbOLJgHlQ_132

	nop

	:l_ivHjquAuBntEEYLH_168
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_mTeSXliIpuWWGCKn_169

	nop

	:l_jWDKGZdNeHnDgLIP_27
    goto/16 :goto_4

    .end local v1    # "this":Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v6    # "$i$f$yieldIfNeeded":I
    .end local v7    # "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
    .end local v8    # "stack":Lkotlin/collections/ArrayDeque;
    .end local v9    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    :pswitch_1
	goto/32 :l_ZiXYcVFiwTtWsaZd_28

	nop

	:l_VkkXupKgLBfvAHHS_95
    invoke-direct {v6, v10, v11, v5}, Lkotlin/io/path/PathNode;-><init>(Ljava/nio/file/Path;Ljava/lang/Object;Lkotlin/io/path/PathNode;)V

    .line 67
    .local v6, "startNode":Lkotlin/io/path/PathNode;
	goto/32 :l_NhliLcVUAcIsJXsS_96

	nop

	:l_NjmTVIwyAWZjACDQ_56
    move-object/from16 v1, p0

    .restart local v1    # "this":Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
	goto/32 :l_vtHrysboTQSgitav_57

	nop

	:l_kVeKIXWnsElyQFVr_109
    invoke-static {v6}, Lkotlin/io/path/PathTreeWalkKt;->access$createsCycle(Lkotlin/io/path/PathNode;)Z

    move-result v14

	goto/32 :l_eqjTYLrBNmIZXEKk_110

	nop

	:l_vGooTtQgAfarlkUD_252
    invoke-virtual {v8, v6}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 81
    .end local v6    # "pathNode":Lkotlin/io/path/PathNode;
    nop

    .line 202
    .end local v10    # "entries":Ljava/util/List;
    .end local v11    # "$i$a$-yieldIfNeeded-PathTreeWalk$dfsIterator$1$2":I
	goto/32 :l_ueaedYDtqbYvezDl_253

	nop

	:l_EennFjEGhCHCUrGQ_2
	add-int v0, v0, v1
	goto/32 :l_ZNedYZZKQRHgGkQq_3

	nop

	:l_ZZiFKdXecHLNKLOw_44
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
	goto/32 :l_ogJmhZSaIwFEXRpO_45

	nop

	:l_tnkyuvuJkgWxtOJj_259
    sget-object v10, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

	goto/32 :l_qEHtTovvBPfcBNio_260

	nop

	:l_TSGZqEuENNllHJui_166
	if-nez v6, :gl_deHpEGrrgGSRvhwn

	goto/32 :cond_5

	:gl_deHpEGrrgGSRvhwn
    .line 190
	goto/32 :l_ysnKlJHTjpmoZElg_167

	nop

	:l_pWpwRiThJqkehFlm_60
    check-cast v7, Ljava/nio/file/Path;

    .local v7, "path$iv":Ljava/nio/file/Path;
	goto/32 :l_xRSAQyOnPvidhadF_61

	nop

	:l_xsewdyckhpDasCcB_147
    check-cast v10, [Ljava/nio/file/LinkOption;

	goto/32 :l_gIcjvQrjkTXaJYbE_148

	nop

	:l_IexWVppQkbdweZUF_18
    move-object/from16 v2, p1

    .local v2, "$result":Ljava/lang/Object;
	goto/32 :l_UQKZTrrZInzaSnqB_19

	nop

	:l_vtHrysboTQSgitav_57
    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
	goto/32 :l_hlkuSYrtkgMyQQvw_58

	nop

	:l_XkMqotBoTdbocbIM_220
    invoke-virtual {v11, v13, v14}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    .end local v11    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
	goto/32 :l_PgxNrlSuOzaNxlnX_221

	nop

	:l_crgcgdakmTQSiyCn_210
    move-object v14, v1

	goto/32 :l_gXENSutAfHeqwNTN_211

	nop

	:l_NSasGBkULqumjoNh_5
	goto/32 :ycaFADEcGTTwqKfu
	:eKsHbpXTsFcBtxyf
	:zsbxzOOMGCJcqJGG

	goto/32 :l_IxZPbKzIMsQdRGYo_6

	nop

	:l_uIKWOdlzDCTJSEzK_199
    invoke-static {v14, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v14

	goto/32 :l_mvCwzBEwbVbHOhcE_200

	nop

	:l_xgEdOZFYgYCtbVUH_62
    check-cast v8, Lkotlin/io/path/PathTreeWalk;

    .local v8, "this_$iv":Lkotlin/io/path/PathTreeWalk;
	goto/32 :l_kPCUcZBOSYfhfHlv_63

	nop

	:l_KOzFzSisyUwxsJkF_207
	if-eqz v14, :gl_undaGCaiCFTLYIjz

	goto/32 :cond_8

	:gl_undaGCaiCFTLYIjz
    .line 198
	goto/32 :l_LclYUJqscmeWaPqG_208

	nop

	:l_NVMfTzXlzPhBlEun_128
    move-object v7, v13

	goto/32 :l_mAcTKRTXWmzIomGf_129

	nop

	:l_AsOpTKKXcKOvZuss_195
    const/4 v12, 0x0

    .line 193
    .restart local v12    # "$i$f$yieldIfNeeded":I
	goto/32 :l_NBYicvSKxudWYOVv_196

	nop

	:l_AZmlVsXrHYUINBWW_108
	if-nez v14, :gl_uBOVrUhoUfVibXns

	goto/32 :cond_3

	:gl_uBOVrUhoUfVibXns
    .line 180
	goto/32 :l_kVeKIXWnsElyQFVr_109

	nop

	:l_zUEnFGKUHtoaJLyS_232
    move-object v7, v10

	goto/32 :l_JrQOzwdrSwUpqGLx_233

	nop

	:l_GJkweCHebOsTqxPf_187
    move-object v6, v10

    .line 76
    .local v6, "topIterator":Ljava/util/Iterator;
	goto/32 :l_jvjegQTuQGFmfLIr_188

	nop

	:l_pWOkwYQhNBnVtLne_89
    invoke-static {v10}, Lkotlin/io/path/PathTreeWalk;->access$getStart$p(Lkotlin/io/path/PathTreeWalk;)Ljava/nio/file/Path;

    move-result-object v10

	goto/32 :l_lzJtvTOxYQsCROOJ_90

	nop

	:l_gVcPhFQfZMFdxhEW_137
    move-object/from16 v16, v12

	goto/32 :l_OhxEIykAelbCcIJY_138

	nop

	:l_mfzxFaRtjPpLqhlR_68
    check-cast v11, Lkotlin/collections/ArrayDeque;

    .restart local v11    # "stack":Lkotlin/collections/ArrayDeque;
	goto/32 :l_qPiBexWQyiDIFCrU_69

	nop

	:l_YaMQTECqaJIlteZS_121
    iput v4, v1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->label:I

	goto/32 :l_ZlEpSamSltLUqirs_122

	nop

	:l_GaMHZoMawMZfBJWz_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 61
	goto/32 :l_eADteOVeeaPbNOvc_8

	nop

	:l_okOKotzgfRUDSmBH_59
    iget-object v7, v1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$5:Ljava/lang/Object;

	goto/32 :l_pWpwRiThJqkehFlm_60

	nop

	:l_lJbpdKApowUWczuN_197
    invoke-static {v10}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v14

	goto/32 :l_uPhwpartbnkdFqfc_198

	nop

	:l_WqQPhcpfQbwLsHtr_247
	if-nez v10, :gl_xawpQjzMXctJvhiN

	goto/32 :cond_5

	:gl_xawpQjzMXctJvhiN
    .line 202
	goto/32 :l_eCYFUpKVUjoxWeQy_248

	nop

	:l_gXENSutAfHeqwNTN_211
    check-cast v14, Lkotlin/coroutines/Continuation;

	goto/32 :l_xJxAjhQQBRqWxFSo_212

	nop

	:l_XMFXEHOCZaruRewz_33
    iget-object v8, v1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$4:Ljava/lang/Object;

	goto/32 :l_XPdMOGdLZnQRSAvN_34

	nop

	:l_ZFtNpvhTaISFMZBu_20
    iget-object v7, v1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_vlOkIziTBEjFmmLv_21

	nop

	:l_WLpKmMUBLzCWsBeD_134
    move-object v7, v10

	goto/32 :l_gwppYAMcqQBbWCVH_135

	nop

	:l_LvIslbsyikPwAbCC_42
    check-cast v12, Lkotlin/sequences/SequenceScope;

    .local v12, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_NYTnYRfRFlhipiRv_43

	nop

	:l_TtgTIDxNvLjtFJCT_139
    move-object v6, v9

	goto/32 :l_csnnJeHQTqeemDkJ_140

	nop

	:l_zgdcDqvHOFnNdVKp_88
    iget-object v10, v1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_pWOkwYQhNBnVtLne_89

	nop

	:l_mAkpIheDjYvHYEmS_73
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_nzQIVjvicKttqrTR_74

	nop

	:l_OyowpQjpUhJeCTpd_191
    move-object v6, v10

	goto/32 :l_ezfvOfOhcRfkiaWM_192

	nop

	:l_zfbyeYTYntgyWEuf_79
    new-instance v6, Lkotlin/collections/ArrayDeque;

	goto/32 :l_GeQMDvzvmlgYNaia_80

	nop

	:l_dmLhtTDDqDFmNOwe_53
    check-cast v9, Lkotlin/sequences/SequenceScope;

    .local v9, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_VziOHpnSHYLimEQd_54

	nop

	:l_qHDFVsujkTQmwEuL_14
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_gdatLZwaFeUCoAOy_15

	nop

	:l_IMtPZRoHltJaNXnS_230
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
	goto/32 :l_vHjwkWKMPBkVvAdf_231

	nop

	:l_djsoEvpCWlVlUyaD_41
    iget-object v12, v1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_LvIslbsyikPwAbCC_42

	nop

	:l_beZESedRmJGMDBdX_120
    iput-object v13, v1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$5:Ljava/lang/Object;

	goto/32 :l_YaMQTECqaJIlteZS_121

	nop

	:l_iWJonCqiMZdwCCvy_171
    iput-object v7, v1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_ebQROBebtoTOYluV_172

	nop

	:l_EVyYboUFrXzonkyB_87
    new-instance v6, Lkotlin/io/path/PathNode;

	goto/32 :l_zgdcDqvHOFnNdVKp_88

	nop

	:l_gwppYAMcqQBbWCVH_135
    move-object v10, v8

	goto/32 :l_iQRxoITuINszZcju_136

	nop

	:l_vHjwkWKMPBkVvAdf_231
    move-object v13, v7

	goto/32 :l_zUEnFGKUHtoaJLyS_232

	nop

	:l_PmabDGUhKCJHiaOc_206
    invoke-static {v6}, Lkotlin/io/path/PathTreeWalkKt;->access$createsCycle(Lkotlin/io/path/PathNode;)Z

    move-result v14

	goto/32 :l_KOzFzSisyUwxsJkF_207

	nop

	:l_zkJpukvztOyRcVBN_36
    check-cast v9, Lkotlin/io/path/PathNode;

    .local v9, "pathNode":Lkotlin/io/path/PathNode;
	goto/32 :l_QJGBBEYDlVjNvEJp_37

	nop

	:l_HGMZHvOyNfNFgtlY_186
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_GJkweCHebOsTqxPf_187

	nop

	:l_qTCFJHLChoCNIRSX_86
    move-object v7, v6

    .line 66
    .local v7, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
	goto/32 :l_EVyYboUFrXzonkyB_87

	nop

	:l_sJXKZpBSaZvNozHZ_23
    check-cast v8, Lkotlin/collections/ArrayDeque;

    .local v8, "stack":Lkotlin/collections/ArrayDeque;
	goto/32 :l_CBJDhetamkNVHyBg_24

	nop

	:l_CBJDhetamkNVHyBg_24
    iget-object v9, v1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_dqPGbecVcIheWmlV_25

	nop

	:l_ixmtIPugkNxjfvki_277
    return-object v0

    .line 205
    :cond_a
	goto/32 :l_tuAmOAYPkQKqrNkW_278

	nop

	:l_QJGBBEYDlVjNvEJp_37
    iget-object v10, v1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_QskfjRjgacxnYyIi_38

	nop

	:l_WTBaAfVIyjEuKfPK_235
    move-object/from16 v16, v12

	goto/32 :l_dvGYJEOUzilLhuXp_236

	nop

	:l_ezfvOfOhcRfkiaWM_192
    check-cast v6, Lkotlin/io/path/PathNode;

    .line 78
    .local v6, "pathNode":Lkotlin/io/path/PathNode;
	goto/32 :l_lAXEjsQHEbAQoUmL_193

	nop

	:l_xNxLujyRlBBoilwt_146
    invoke-static {v10, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

	goto/32 :l_xsewdyckhpDasCcB_147

	nop

	:l_ZNedYZZKQRHgGkQq_3
	rem-int v0, v0, v1
	goto/32 :l_ePrvEnpVszxixmzr_4

	nop

	:l_JrQOzwdrSwUpqGLx_233
    move-object v10, v8

	goto/32 :l_jIUkIcvGElMNngGT_234

	nop

	:l_gIcjvQrjkTXaJYbE_148
    invoke-static {v13, v10}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v10

	goto/32 :l_DDeCEWiDZdSBjbpN_149

	nop

	:l_WSGTgQOpZVofKerU_215
    iput-object v6, v1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$3:Ljava/lang/Object;

	goto/32 :l_hSCZDXuEMIZgnzZs_216

	nop

	:l_eCYFUpKVUjoxWeQy_248
    invoke-virtual {v7, v6}, Lkotlin/io/path/DirectoryEntriesReader;->readEntries(Lkotlin/io/path/PathNode;)Ljava/util/List;

    move-result-object v10

    .local v10, "entries":Ljava/util/List;
	goto/32 :l_CbAhRQbfRJhCXzGv_249

	nop

	:l_ZiXYcVFiwTtWsaZd_28
    move-object/from16 v1, p0

    .restart local v1    # "this":Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
	goto/32 :l_BmsTdHMDgkhrbMEM_29

	nop

	:l_LclYUJqscmeWaPqG_208
    invoke-static {v10}, Lkotlin/io/path/PathTreeWalk;->access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;)Z

    move-result v14

	goto/32 :l_GRUNnbCinkUmATqT_209

	nop

	:l_BnjyprtmITqBuenT_223
    move-object v11, v8

	goto/32 :l_LWhxvcpzHSJoCnfr_224

	nop

	:l_vMCnnOpOPQcHeWbo_184
    check-cast v6, Lkotlin/io/path/PathNode;

    .line 74
    .local v6, "topNode":Lkotlin/io/path/PathNode;
	goto/32 :l_DLBFsWzgfVYyWmnL_185

	nop

	:l_NBYicvSKxudWYOVv_196
    invoke-virtual {v6}, Lkotlin/io/path/PathNode;->getPath()Ljava/nio/file/Path;

    move-result-object v13

    .line 194
    .restart local v13    # "path$iv":Ljava/nio/file/Path;
	goto/32 :l_lJbpdKApowUWczuN_197

	nop

	:l_qOERkKEvdVyHNwCu_142
    array-length v10, v11

	goto/32 :l_EKOIttHvDnLIFwTA_143

	nop

	:l_OSSpQUXVSnxxumUS_85
    invoke-direct {v6, v7}, Lkotlin/io/path/DirectoryEntriesReader;-><init>(Z)V

	goto/32 :l_qTCFJHLChoCNIRSX_86

	nop

	:l_eqjTYLrBNmIZXEKk_110
	if-eqz v14, :gl_KAdjPsflLgLHaLzA

	goto/32 :cond_2

	:gl_KAdjPsflLgLHaLzA
    .line 183
	goto/32 :l_ywxLmtHlNTCbXEwm_111

	nop

	:l_nzQIVjvicKttqrTR_74
    move-object/from16 v1, p0

    .restart local v1    # "this":Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
	goto/32 :l_aqAGmqTvjlppTfWZ_75

	nop

	:l_rPwNsrjwvXAtbJZU_119
    iput-object v10, v1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$4:Ljava/lang/Object;

	goto/32 :l_beZESedRmJGMDBdX_120

	nop

	:l_WvJxUjgqfIASjUzt_13
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_qHDFVsujkTQmwEuL_14

	nop

	:l_DealjWbNZhdevgNh_280
    invoke-virtual {v8}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

	goto/32 :l_jGpfZxVdZhGkflEP_281

	nop

	:l_UQKZTrrZInzaSnqB_19
    const/4 v6, 0x0

    .local v6, "$i$f$yieldIfNeeded":I
	goto/32 :l_ZFtNpvhTaISFMZBu_20

	nop

	:l_zIAOKoWzwiHrzBHE_157
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_okAOFpYduqthCVJJ_158

	nop

	:l_NYTnYRfRFlhipiRv_43
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ZZiFKdXecHLNKLOw_44

	nop

	:l_YzMEHzKAYiRJsQid_243
    array-length v11, v10

	goto/32 :l_RhpJUrExjCIIHJFR_244

	nop

	:l_rwFxaFANKUhSZsXG_66
    check-cast v10, Lkotlin/io/path/DirectoryEntriesReader;

    .restart local v10    # "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
	goto/32 :l_WJNiXaUeaMBpwBay_67

	nop

	:l_QFzPZXKqZvMEzZAs_71
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_WqJsXaGWjvrORvYs_72

	nop

	:l_naJhpIzGOTxZfWPS_101
    array-length v15, v14

	goto/32 :l_TdFvIFydLCvxpSZY_102

	nop

	:l_qPiBexWQyiDIFCrU_69
    iget-object v12, v1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_pYAbdFdbYGpESFkU_70

	nop

	:l_OhxEIykAelbCcIJY_138
    move v12, v6

	goto/32 :l_TtgTIDxNvLjtFJCT_139

	nop

	:l_lzJtvTOxYQsCROOJ_90
    iget-object v11, v1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_FTniesYUohMrBOna_91

	nop

	:l_lAXEjsQHEbAQoUmL_193
    iget-object v10, v1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

    .restart local v10    # "this_$iv":Lkotlin/io/path/PathTreeWalk;
	goto/32 :l_aynRqvByvEtDqZLg_194

	nop

	:l_OqRlTswJboDWYmYd_118
    iput-object v6, v1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$3:Ljava/lang/Object;

	goto/32 :l_rPwNsrjwvXAtbJZU_119

	nop

	:l_EtagYaWDfsgCdcEj_39
    iget-object v11, v1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_EIDLxgzeIzzwpJKK_40

	nop

	:l_hBOlAlKzDlkfeKzh_162
    aput-object v10, v6, v3

	goto/32 :l_YQtawsMtwjqVwugS_163

	nop

	:l_dqPGbecVcIheWmlV_25
    check-cast v9, Lkotlin/sequences/SequenceScope;

    .local v9, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_JrmkVolSLwNYwHcW_26

	nop

	:l_WsxocJeUkviBGTAb_164
    check-cast v6, [Ljava/nio/file/LinkOption;

	goto/32 :l_loSgXxZpeoXKJSNq_165

	nop

	:l_ywFNZsRWHGfhmYfv_250
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

	goto/32 :l_AiESeCPCkmDuYQtb_251

	nop

	:l_JrmkVolSLwNYwHcW_26
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_jWDKGZdNeHnDgLIP_27

	nop

	:l_EIDLxgzeIzzwpJKK_40
    check-cast v11, Lkotlin/collections/ArrayDeque;

    .local v11, "stack":Lkotlin/collections/ArrayDeque;
	goto/32 :l_djsoEvpCWlVlUyaD_41

	nop

	:l_EhghwmmRyVUdcUSZ_229
    move v6, v12

	goto/32 :l_IMtPZRoHltJaNXnS_230

	nop

	:l_TfZWLqzYDUDKdnNd_279
    goto/16 :goto_2

    .line 84
    .end local v6    # "$i$f$yieldIfNeeded":I
    :cond_b
	goto/32 :l_DealjWbNZhdevgNh_280

	nop

	:l_YheeXpyPzncMDBKl_32
    check-cast v7, Ljava/nio/file/Path;

    .local v7, "path$iv":Ljava/nio/file/Path;
	goto/32 :l_XMFXEHOCZaruRewz_33

	nop

	:l_NsHLXNEtRPGgwPcZ_271
    iput-object v5, v1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$4:Ljava/lang/Object;

	goto/32 :l_XYLRlXHzRcqWOBNU_272

	nop

	:l_HOefZlemRPmxYzKn_1
	const v1, 27
	goto/32 :l_EennFjEGhCHCUrGQ_2

	nop

	:l_aYqEZXwCCRTpavoD_213
    iput-object v8, v1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_JvVBYdcPtwObIYAt_214

	nop

	:l_fuJHKlaiVRoVFhTS_269
    iput-object v7, v1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_fHgPsnOwiivDnoTq_270

	nop

	:l_dvGYJEOUzilLhuXp_236
    move v12, v6

	goto/32 :l_NPxGIcecKhThjWiA_237

	nop

	:l_xRSAQyOnPvidhadF_61
    iget-object v8, v1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$4:Ljava/lang/Object;

	goto/32 :l_xgEdOZFYgYCtbVUH_62

	nop

	:l_NPxGIcecKhThjWiA_237
    move-object v6, v9

	goto/32 :l_MCkWKvWEgeSwkQCP_238

	nop

	:l_jGTPWaJEOaoEcdSM_222
    return-object v0

    .line 199
    :cond_6
	goto/32 :l_BnjyprtmITqBuenT_223

	nop

	:l_koFtIlVpYrvbulBU_82
    new-instance v6, Lkotlin/io/path/DirectoryEntriesReader;

	goto/32 :l_wwvlTczmsmfgjIwU_83

	nop

	:l_IxZPbKzIMsQdRGYo_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GaMHZoMawMZfBJWz_7

	nop

	:l_GYVFGGHDVjfrqxWu_130
    move-object v9, v6

	goto/32 :l_xTEEqsMYnuypMCnq_131

	nop

	:l_mAcTKRTXWmzIomGf_129
    move-object/from16 v16, v9

	goto/32 :l_GYVFGGHDVjfrqxWu_130

	nop

	:l_FTniesYUohMrBOna_91
    invoke-static {v11}, Lkotlin/io/path/PathTreeWalk;->access$getStart$p(Lkotlin/io/path/PathTreeWalk;)Ljava/nio/file/Path;

    move-result-object v11

	goto/32 :l_lQCKtXotgZeivNjk_92

	nop

	:l_SkzmOGFipuagQBdo_218
    const/4 v15, 0x3

	goto/32 :l_UVtaIoweFZmLsAio_219

	nop

	:l_WJNiXaUeaMBpwBay_67
    iget-object v11, v1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_mfzxFaRtjPpLqhlR_68

	nop

	:l_loSgXxZpeoXKJSNq_165
    invoke-static {v13, v6}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v6

	goto/32 :l_TSGZqEuENNllHJui_166

	nop

	:l_VgjfekbgVfYPXGPy_124
    return-object v0

    .line 184
    :cond_0
	goto/32 :l_zopuasfWVSbaZQvw_125

	nop

	:l_xNnuAfSgRDJGPKuj_150
    invoke-virtual {v7, v6}, Lkotlin/io/path/DirectoryEntriesReader;->readEntries(Lkotlin/io/path/PathNode;)Ljava/util/List;

    move-result-object v10

    .local v10, "entries":Ljava/util/List;
	goto/32 :l_zOhAZtEzuUnNsRdC_151

	nop

	:l_yFhQJzJaxRodkNVq_175
	if-eq v6, v0, :gl_vSBVGtXBuykmzxLA

	goto/32 :cond_4

	:gl_vSBVGtXBuykmzxLA
    .line 61
	goto/32 :l_rlhvsRfhPCoiLQiN_176

	nop

	:l_OGHcwnqAxVrnChLT_276
	if-eq v6, v0, :gl_CkUZUwcTlEKSChWh

	goto/32 :cond_a

	:gl_CkUZUwcTlEKSChWh
    .line 61
	goto/32 :l_ixmtIPugkNxjfvki_277

	nop

	:l_MCkWKvWEgeSwkQCP_238
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
	goto/32 :l_kZtDSpVqgzACaIZZ_239

	nop

	:l_pHtANfBlOmACmExH_48
    iget-object v7, v1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_kZVzRSSFYYkOoVbA_49

	nop

	:l_nejAVnRQMVssAkHG_31
    iget-object v7, v1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$5:Ljava/lang/Object;

	goto/32 :l_YheeXpyPzncMDBKl_32

	nop

	:l_GWTldtloLWfaTXyq_203
    check-cast v14, [Ljava/nio/file/LinkOption;

	goto/32 :l_IJTQlSqfkQQvlfjb_204

	nop

	:l_ZlEpSamSltLUqirs_122
    invoke-virtual {v11, v13, v14}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    .end local v11    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
	goto/32 :l_oHDArNSmTAvflJPG_123

	nop

	:l_csnnJeHQTqeemDkJ_140
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
	goto/32 :l_PkcnTPfMbYRpMyYS_141

	nop

	:l_vzAWTwbzZtESytht_242
    check-cast v10, [Ljava/nio/file/LinkOption;

	goto/32 :l_YzMEHzKAYiRJsQid_243

	nop

	:l_GRUNnbCinkUmATqT_209
	if-nez v14, :gl_hrWafpzYJckMQfWM

	goto/32 :cond_7

	:gl_hrWafpzYJckMQfWM
    .line 199
	goto/32 :l_crgcgdakmTQSiyCn_210

	nop

	:l_EBeeqvBlmglcJNcw_81
    move-object v8, v6

    .line 64
    .local v8, "stack":Lkotlin/collections/ArrayDeque;
	goto/32 :l_koFtIlVpYrvbulBU_82

	nop

	:l_DLBFsWzgfVYyWmnL_185
    invoke-virtual {v6}, Lkotlin/io/path/PathNode;->getContentIterator()Ljava/util/Iterator;

    move-result-object v10

	goto/32 :l_HGMZHvOyNfNFgtlY_186

	nop

	:l_YKkzsJuLXOZVcfRK_177
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
	goto/32 :l_KjzuSkLJTfDmGkTX_178

	nop

	:l_kZVzRSSFYYkOoVbA_49
    check-cast v7, Lkotlin/io/path/DirectoryEntriesReader;

    .local v7, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
	goto/32 :l_YurkrcUmgxsQdxoq_50

	nop

	:l_QskfjRjgacxnYyIi_38
    check-cast v10, Lkotlin/io/path/DirectoryEntriesReader;

    .local v10, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
	goto/32 :l_EtagYaWDfsgCdcEj_39

	nop

	:l_DIeFXuNFuoJxEgPr_154
    invoke-virtual {v8, v6}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 70
    .end local v6    # "startNode":Lkotlin/io/path/PathNode;
    nop

    .line 187
    .end local v10    # "entries":Ljava/util/List;
    .end local v11    # "$i$a$-yieldIfNeeded-PathTreeWalk$dfsIterator$1$1":I
	goto/32 :l_BwoUuDUouTBiwNMa_155

	nop

	:l_YurkrcUmgxsQdxoq_50
    iget-object v8, v1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_fMvErxRcplkrUaDp_51

	nop

	:l_ylDPunlejPJNImKe_160
    new-array v6, v4, [Ljava/nio/file/LinkOption;

	goto/32 :l_hcHytPLbkYRTDRKZ_161

	nop

	:l_vEShfpeQxhqRoMVz_127
    move-object v10, v7

	goto/32 :l_NVMfTzXlzPhBlEun_128

	nop

	:l_JSPrfjPFlDBAmoZG_159
    throw v0

    .line 189
    .end local v6    # "startNode":Lkotlin/io/path/PathNode;
    .end local v10    # "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .local v11, "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    :cond_3
	goto/32 :l_ylDPunlejPJNImKe_160

	nop

	:l_mEirCDjfIgoBdmLq_104
    array-length v15, v14

	goto/32 :l_euINsjajIshPSvqn_105

	nop

	:l_nCcopMKRvxdutAzf_16
    throw v0

    :pswitch_0
	goto/32 :l_AvzsEZqsiYfslwFF_17

	nop

	:l_pLtViuXgokEiySFM_258
    new-array v6, v4, [Ljava/nio/file/LinkOption;

	goto/32 :l_tnkyuvuJkgWxtOJj_259

	nop

	:l_YQtawsMtwjqVwugS_163
    invoke-static {v6, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_WsxocJeUkviBGTAb_164

	nop

	:l_glPcKruYAJNAzGxr_285
	goto/32 :zsbxzOOMGCJcqJGG
	:l_pYAbdFdbYGpESFkU_70
    check-cast v12, Lkotlin/sequences/SequenceScope;

    .restart local v12    # "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_QFzPZXKqZvMEzZAs_71

	nop

	:l_JWiuCYwVSnnWeOpP_112
	if-nez v14, :gl_kcVMgJViWriXIavJ

	goto/32 :cond_1

	:gl_kcVMgJViWriXIavJ
    .line 184
	goto/32 :l_LwGpkqBIUZCmPldp_113

	nop

	:l_jvjegQTuQGFmfLIr_188
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

	goto/32 :l_KTlMULCojfpobTNx_189

	nop

	:l_oSnORbcDyxKzFvgC_12
    const/4 v5, 0x0

    packed-switch v2, :pswitch_data_0

	goto/32 :l_WvJxUjgqfIASjUzt_13

	nop

	:l_jIUkIcvGElMNngGT_234
    move-object v8, v11

	goto/32 :l_WTBaAfVIyjEuKfPK_235

	nop

	:l_mzazvTggOKHuXUDi_100
    invoke-static {v10}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v14

	goto/32 :l_naJhpIzGOTxZfWPS_101

	nop

	:l_ueaedYDtqbYvezDl_253
    goto/16 :goto_2

    .line 196
    .restart local v6    # "pathNode":Lkotlin/io/path/PathNode;
    .local v10, "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .restart local v13    # "path$iv":Ljava/nio/file/Path;
    :cond_8
	goto/32 :l_NkNvHagrSiUSmpmj_254

	nop

	:l_veRgtwJzfrWHElOL_240
    array-length v10, v11

	goto/32 :l_MdzQgPhzNSyxrDio_241

	nop

.end method
