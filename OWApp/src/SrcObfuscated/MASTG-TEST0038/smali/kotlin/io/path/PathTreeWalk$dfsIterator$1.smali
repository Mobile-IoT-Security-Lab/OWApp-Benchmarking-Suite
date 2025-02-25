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

	goto/32 :l_XRuUqFpkgpDmDfUA_0

	nop

	:l_yWlLVkMsALXHUidV_4
    return-void

	:after_last_instruction

	goto/32 :l_IloDyNwrmZabfFQo_5

	nop

	:l_YnGPlqduNaJInmwb_2
    const/4 v0, 0x2

	goto/32 :l_urRzfyHubMsKtzuM_3

	nop

	:l_IloDyNwrmZabfFQo_5
	goto/32 :before_first_instruction

	:l_urRzfyHubMsKtzuM_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_yWlLVkMsALXHUidV_4

	nop

	:l_BhpsqINEicipiRqG_1
    iput-object p1, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_YnGPlqduNaJInmwb_2

	nop

	:l_XRuUqFpkgpDmDfUA_0
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

	goto/32 :l_BhpsqINEicipiRqG_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_eDpnrdyOCpkHVkpT_0

	nop

	:l_HtySqFKiudzsOanJ_9
    invoke-direct {v0, v1, p2}, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;-><init>(Lkotlin/io/path/PathTreeWalk;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_BsIsDqOTiubVTWAA_10

	nop

	:l_kmkYMKKQSRcPRISN_3
	rem-int v0, v0, v1
	goto/32 :l_kCCpHTmmFVmJvLrQ_4

	nop

	:l_eDpnrdyOCpkHVkpT_0
	const v0, 17
	goto/32 :l_swNywUFzKKykGpGx_1

	nop

	:l_YNXNRIHDBOLJbpTa_7
    new-instance v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;

	goto/32 :l_KRtemsUWZsecfRgd_8

	nop

	:l_BsIsDqOTiubVTWAA_10
    iput-object p1, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_yGmtQUMfNTzkgHHu_11

	nop

	:l_kCCpHTmmFVmJvLrQ_4
	if-lez v0, :gl_URcAbXinBoMGljKw

	goto/32 :kHRrmmPsXzubKHSk

	:gl_URcAbXinBoMGljKw	goto/32 :l_rHrUeqkPqAkIbHmn_5

	nop

	:l_rHrUeqkPqAkIbHmn_5
	goto/32 :XJtfRLMWjxASMrlE
	:kHRrmmPsXzubKHSk
	:dwVtnHCDBzJtcRFY

	goto/32 :l_kgAWhzEZarVbDsTP_6

	nop

	:l_KRtemsUWZsecfRgd_8
    iget-object v1, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_HtySqFKiudzsOanJ_9

	nop

	:l_nKEPotBUJyWrFPVN_14
	goto/32 :dwVtnHCDBzJtcRFY
	:l_kgAWhzEZarVbDsTP_6
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

	goto/32 :l_YNXNRIHDBOLJbpTa_7

	nop

	:l_yGmtQUMfNTzkgHHu_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_iidcUaCphAPHfYBW_12

	nop

	:l_swNywUFzKKykGpGx_1
	const v1, 20
	goto/32 :l_CKXoRbdCGLrulGxR_2

	nop

	:l_NlptnSqFuqSLphmp_13
	goto/32 :before_first_instruction

	:XJtfRLMWjxASMrlE
	goto/32 :l_nKEPotBUJyWrFPVN_14

	nop

	:l_CKXoRbdCGLrulGxR_2
	add-int v0, v0, v1
	goto/32 :l_kmkYMKKQSRcPRISN_3

	nop

	:l_iidcUaCphAPHfYBW_12
    return-object v0

	:after_last_instruction

	goto/32 :l_NlptnSqFuqSLphmp_13

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_xePQTAipcYrdmbsf_0

	nop

	:l_SPjjOXsgDBhSYEpD_5
	goto/32 :before_first_instruction

	:l_lSrHbqmRIkQErAnD_4
    return-object v0

	:after_last_instruction

	goto/32 :l_SPjjOXsgDBhSYEpD_5

	nop

	:l_rtVslIiVuHCWFIpx_3
    invoke-virtual {p0, p1, p2}, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lSrHbqmRIkQErAnD_4

	nop

	:l_xePQTAipcYrdmbsf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XVbcpeTsfeDJGUsI_1

	nop

	:l_XVbcpeTsfeDJGUsI_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_rDHKfUDbQuZtGKqb_2

	nop

	:l_rDHKfUDbQuZtGKqb_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_rtVslIiVuHCWFIpx_3

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_hEBlJgbxtmyEhyyL_0

	nop

	:l_GBBHaHpBZAmhYott_5
	goto/32 :KpDOccwWcIZEeYFn
	:goTHAbZKnXSbDQQV
	:NdzWrzZTrgmdITfM

	goto/32 :l_jSZpxPXaLaVgGFBW_6

	nop

	:l_tZpfYxFCVSLTfgEW_3
	rem-int v0, v0, v1
	goto/32 :l_EalvweZhNlZMokpi_4

	nop

	:l_jSZpxPXaLaVgGFBW_6
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

	goto/32 :l_ppojTyYlGKcTWPkN_7

	nop

	:l_hEBlJgbxtmyEhyyL_0
	const v0, 23
	goto/32 :l_NWEaTJwqiNBQlhMS_1

	nop

	:l_ppojTyYlGKcTWPkN_7
    invoke-virtual {p0, p1, p2}, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_DeorhUvvrdRftikK_8

	nop

	:l_DeorhUvvrdRftikK_8
    check-cast v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;

	goto/32 :l_ItoohFcRkcgaBeaR_9

	nop

	:l_TGLIQRnCCohvZVKe_12
	goto/32 :before_first_instruction

	:KpDOccwWcIZEeYFn
	goto/32 :l_HTAlpwWhwJpNvBvR_13

	nop

	:l_OPxMgRHbBYtfBjJw_11
    return-object v0

	:after_last_instruction

	goto/32 :l_TGLIQRnCCohvZVKe_12

	nop

	:l_kbHwbXzdFxxxodFY_2
	add-int v0, v0, v1
	goto/32 :l_tZpfYxFCVSLTfgEW_3

	nop

	:l_HTAlpwWhwJpNvBvR_13
	goto/32 :NdzWrzZTrgmdITfM
	:l_EalvweZhNlZMokpi_4
	if-lez v0, :gl_ymxjYusRLtGNMCgs

	goto/32 :goTHAbZKnXSbDQQV

	:gl_ymxjYusRLtGNMCgs	goto/32 :l_GBBHaHpBZAmhYott_5

	nop

	:l_NWEaTJwqiNBQlhMS_1
	const v1, 6
	goto/32 :l_kbHwbXzdFxxxodFY_2

	nop

	:l_aEKWTBQpmrDKJenQ_10
    invoke-virtual {v0, v1}, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OPxMgRHbBYtfBjJw_11

	nop

	:l_ItoohFcRkcgaBeaR_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_aEKWTBQpmrDKJenQ_10

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

	goto/32 :l_syHDqaSraOCMnFJk_0

	nop

	:l_VUlZRPRzufyfjTKD_2
	add-int v0, v0, v1
	goto/32 :l_vWYEfLJWDIvgEzqy_3

	nop

	:l_SinWYNECsfugaSAX_226
    move-object v7, v13

	goto/32 :l_IWUzZSFxcDpBwHuE_227

	nop

	:l_UDgiXHLAqVzYrNPz_132
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
	goto/32 :l_YqOtaMPZdXGJNomZ_133

	nop

	:l_lozUckryMsKPRwNe_170
    iput-object v8, v1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_NdZbJtvOKQHpncfv_171

	nop

	:l_tgDcSfgnEHKHuHeN_185
    invoke-virtual {v6}, Lkotlin/io/path/PathNode;->getContentIterator()Ljava/util/Iterator;

    move-result-object v10

	goto/32 :l_AOhjMNOWfNKAudlO_186

	nop

	:l_AoJFRArkVSYSprPH_66
    check-cast v10, Lkotlin/io/path/DirectoryEntriesReader;

    .restart local v10    # "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
	goto/32 :l_XaLDjJKIGxcHDCdT_67

	nop

	:l_FcEGYirClGBtvmSX_96
    iget-object v10, v1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

    .local v10, "this_$iv":Lkotlin/io/path/PathTreeWalk;
	goto/32 :l_vezcmXOcsNlJefNe_97

	nop

	:l_pahccjBMurKvJhvM_152
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

	goto/32 :l_kwYHcnXuCvIymkbp_153

	nop

	:l_sPQHTxByRNowujGm_38
    check-cast v10, Lkotlin/io/path/DirectoryEntriesReader;

    .local v10, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
	goto/32 :l_rjdvNDNjusHOGKgD_39

	nop

	:l_tBClKEUkOjCdUMDx_166
	if-nez v6, :gl_JXjDfGTIkBxFcGgy

	goto/32 :cond_5

	:gl_JXjDfGTIkBxFcGgy
    .line 190
	goto/32 :l_wAqQayrIDOHbTOAY_167

	nop

	:l_tFcPvEMcEWyNVmLQ_26
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_WuOYFKgjUwoTxaFi_27

	nop

	:l_QbtxsqeHIdWPCgOl_31
    iget-object v7, v1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$5:Ljava/lang/Object;

	goto/32 :l_VIgJcZCKSUIhVsTx_32

	nop

	:l_PLqcWqlncGHVQuWk_168
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_GygbZruGzEinODZz_169

	nop

	:l_OkVcRBWvcplyDQGx_57
    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
	goto/32 :l_TlewDAlyabTLgGZo_58

	nop

	:l_YcuFCNbdFpHOeimx_72
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
	goto/32 :l_aoWnvtLvKVuvyyPC_73

	nop

	:l_sNDzQcfnKrGLZnuN_197
    invoke-static {v10}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v14

	goto/32 :l_vbpxJvqihvcMyOBo_198

	nop

	:l_EfEwMlLmEdhDBFnG_218
    const/4 v15, 0x3

	goto/32 :l_gePyVneiPVqStdXe_219

	nop

	:l_mueHfZYRlWTcYjPv_252
    invoke-virtual {v8, v6}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 81
    .end local v6    # "pathNode":Lkotlin/io/path/PathNode;
    nop

    .line 202
    .end local v10    # "entries":Ljava/util/List;
    .end local v11    # "$i$a$-yieldIfNeeded-PathTreeWalk$dfsIterator$1$2":I
	goto/32 :l_CWPdZveRrQXYyrFe_253

	nop

	:l_vUNbTlyZecNtyHoG_260
    aput-object v10, v6, v3

	goto/32 :l_ZSUMnqgtlPdUTnkr_261

	nop

	:l_RBlOjpjkTQMxxZUh_271
    iput-object v5, v1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$4:Ljava/lang/Object;

	goto/32 :l_YJRajsDzwfMKqtXv_272

	nop

	:l_yfGMpYkCccLDbgla_204
    invoke-static {v13, v14}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v14

	goto/32 :l_QFwNEsDLRyRdOOzn_205

	nop

	:l_pdfRGjlmPgxixQIp_98
    const/4 v12, 0x0

    .line 178
    .local v12, "$i$f$yieldIfNeeded":I
	goto/32 :l_CWAtdssxFtNgUjqn_99

	nop

	:l_cZFquBfcEwyYHmBH_51
    check-cast v8, Lkotlin/collections/ArrayDeque;

    .local v8, "stack":Lkotlin/collections/ArrayDeque;
	goto/32 :l_EWHcOJQeNljoOZIZ_52

	nop

	:l_zEeoeGcIFinTwUND_215
    iput-object v6, v1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$3:Ljava/lang/Object;

	goto/32 :l_pGwNqJfZDmdKjPdo_216

	nop

	:l_NOOKRxtxJWuiKzPi_159
    throw v0

    .line 189
    .end local v6    # "startNode":Lkotlin/io/path/PathNode;
    .end local v10    # "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .local v11, "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    :cond_3
	goto/32 :l_DBAZuwHJLvrijqBb_160

	nop

	:l_SCVqUJmgbbgnuDHy_221
	if-eq v11, v0, :gl_zuPjXuundHiUisrz

	goto/32 :cond_6

	:gl_zuPjXuundHiUisrz
    .line 61
	goto/32 :l_PrWaTSGecYodHLrc_222

	nop

	:l_kYlaeAvHfMYsBhLZ_236
    move v12, v6

	goto/32 :l_LKOyHevgVHUeBEWN_237

	nop

	:l_AfNIsTRBjSOavWtq_213
    iput-object v8, v1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_RbDWacCtzWHguHVj_214

	nop

	:l_ARcigpfWoAbbySjB_17
    move-object/from16 v1, p0

    .local v1, "this":Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
	goto/32 :l_auDOthOHGOSygXGr_18

	nop

	:l_KlVUrXXkQvdzKrpq_193
    iget-object v10, v1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

    .restart local v10    # "this_$iv":Lkotlin/io/path/PathTreeWalk;
	goto/32 :l_WiMoIGhPLuxvBOCp_194

	nop

	:l_fHznMKmbhZdagmcO_258
    new-array v6, v4, [Ljava/nio/file/LinkOption;

	goto/32 :l_VRWnRNOPKyZPniTN_259

	nop

	:l_XaLDjJKIGxcHDCdT_67
    iget-object v11, v1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_eIytFvgvvgdkcjQa_68

	nop

	:l_eDqCrfijffuvZkGY_177
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
	goto/32 :l_InjjoMlQyUTpaYdM_178

	nop

	:l_kzcvmdMVAmMJNgzv_201
    array-length v15, v14

	goto/32 :l_FNmTWXIPUazskozE_202

	nop

	:l_KgrSIiUVxMXysJlt_93
    invoke-static {v12}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v12

	goto/32 :l_RUqhQNERiegIYXjE_94

	nop

	:l_hqeYFTjKxojGKuiC_251
    invoke-virtual {v6, v13}, Lkotlin/io/path/PathNode;->setContentIterator(Ljava/util/Iterator;)V

    .line 80
	goto/32 :l_mueHfZYRlWTcYjPv_252

	nop

	:l_DkdxlhGWRtaQoEZH_140
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
	goto/32 :l_rFwzyXmioUXQGtcq_141

	nop

	:l_XBoSvIMBQVwYiCEf_60
    check-cast v7, Ljava/nio/file/Path;

    .local v7, "path$iv":Ljava/nio/file/Path;
	goto/32 :l_YZviowNUivChKeod_61

	nop

	:l_RwCythYKbnPmccRW_110
	if-eqz v14, :gl_axvkYxmOlDEnUYoq

	goto/32 :cond_2

	:gl_axvkYxmOlDEnUYoq
    .line 183
	goto/32 :l_WpnyhcVgtHLxqMIw_111

	nop

	:l_pqehzdPBYFhwdIjB_49
    check-cast v7, Lkotlin/io/path/DirectoryEntriesReader;

    .local v7, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
	goto/32 :l_GMructnGheoCVHmo_50

	nop

	:l_LKOyHevgVHUeBEWN_237
    move-object v6, v9

	goto/32 :l_rkTOAqhPBEheevPd_238

	nop

	:l_qxmysdOkQnLSMyOb_22
    iget-object v8, v1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_yRuhlwgWLagSjWUi_23

	nop

	:l_VvzvuMjyMedcLcJt_163
    invoke-static {v6, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_KCCcYhGBNBsZfjOn_164

	nop

	:l_wRwOvLnYmPBvUKjq_155
    goto :goto_2

    .line 181
    .restart local v6    # "startNode":Lkotlin/io/path/PathNode;
    .local v10, "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .restart local v13    # "path$iv":Ljava/nio/file/Path;
    :cond_2
	goto/32 :l_ThhpRxGbBLFRViwF_156

	nop

	:l_PrWaTSGecYodHLrc_222
    return-object v0

    .line 199
    :cond_6
	goto/32 :l_MicDdjITsxavqajt_223

	nop

	:l_vfDCHCIvLUcDQlfm_115
    iput-object v9, v1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_QwCOCwXqtmzvDXQi_116

	nop

	:l_gKLOnCUUVsOdQltG_206
    invoke-static {v6}, Lkotlin/io/path/PathTreeWalkKt;->access$createsCycle(Lkotlin/io/path/PathNode;)Z

    move-result v14

	goto/32 :l_drLDvWdBWdiKTLhd_207

	nop

	:l_RYrjorHTFJICwNzT_136
    move-object v8, v11

	goto/32 :l_deDHZttFxLrMyIYM_137

	nop

	:l_joAJKSckILrAFYvs_276
	if-eq v6, v0, :gl_lolmZIVMZiFXUZlh

	goto/32 :cond_a

	:gl_lolmZIVMZiFXUZlh
    .line 61
	goto/32 :l_pnaawRZYzmEMlgUq_277

	nop

	:l_TgrnGpDDyCPxjcqH_162
    aput-object v10, v6, v3

	goto/32 :l_VvzvuMjyMedcLcJt_163

	nop

	:l_PUrbGYeBaxLEsPya_106
    check-cast v14, [Ljava/nio/file/LinkOption;

	goto/32 :l_DGmzVoQwYwxNnXCG_107

	nop

	:l_aomOWjZOKOmxYiYJ_74
    move-object/from16 v1, p0

    .restart local v1    # "this":Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
	goto/32 :l_VcxKSmQDSMKtwdpG_75

	nop

	:l_iGsHheStLajMUpFv_134
    move-object v7, v10

	goto/32 :l_kEHKrTShLhskJWEB_135

	nop

	:l_IWUzZSFxcDpBwHuE_227
    move-object/from16 v16, v9

	goto/32 :l_JctnfsvbxdFsOSxR_228

	nop

	:l_uDhxoLjFEdNRRjRz_10
    const/4 v3, 0x0

	goto/32 :l_uVYxtxWoAQpylnsk_11

	nop

	:l_fZiArbXStJTUEjdS_122
    invoke-virtual {v11, v13, v14}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    .end local v11    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
	goto/32 :l_PscVIEIcHJTdMXwy_123

	nop

	:l_CYctfwYwwgfgRSDo_48
    iget-object v7, v1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_pqehzdPBYFhwdIjB_49

	nop

	:l_hVKaYKZkuwrnvezl_138
    move v12, v6

	goto/32 :l_GkBcKCFYIpADbKib_139

	nop

	:l_KhdraVQBVrBXcWJw_269
    iput-object v7, v1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_MryTvPclMLSMERwb_270

	nop

	:l_WwZDdYTsgNwsRihN_112
	if-nez v14, :gl_bDSYtGlalzdXCWjE

	goto/32 :cond_1

	:gl_bDSYtGlalzdXCWjE
    .line 184
	goto/32 :l_lQvsyVExqqrMDjLC_113

	nop

	:l_nswDnugrECKxZMYD_5
	goto/32 :BAUmAfdjqhYQRgid
	:iPmzMDlfWVELOdmV
	:OKMyWqSTZvXpwFEV

	goto/32 :l_zbrlglsIDdsUIwRR_6

	nop

	:l_BRpCwCPgqXINTqzW_47
    const/4 v6, 0x0

    .restart local v6    # "$i$f$yieldIfNeeded":I
	goto/32 :l_CYctfwYwwgfgRSDo_48

	nop

	:l_jExKBZVmpJCZlVRg_172
    const/4 v10, 0x2

	goto/32 :l_dXqYnwkOwgKpAjrz_173

	nop

	:l_CWPdZveRrQXYyrFe_253
    goto/16 :goto_2

    .line 196
    .restart local v6    # "pathNode":Lkotlin/io/path/PathNode;
    .local v10, "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .restart local v13    # "path$iv":Ljava/nio/file/Path;
    :cond_8
	goto/32 :l_gebVeNVRxafSuLla_254

	nop

	:l_bHsQpOeahaNGoPLn_102
    invoke-static {v14, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v14

	goto/32 :l_glaTxkNsADzRqgoY_103

	nop

	:l_auDOthOHGOSygXGr_18
    move-object/from16 v2, p1

    .local v2, "$result":Ljava/lang/Object;
	goto/32 :l_zNTghAFnNcsOXDJJ_19

	nop

	:l_CWAtdssxFtNgUjqn_99
    invoke-virtual {v6}, Lkotlin/io/path/PathNode;->getPath()Ljava/nio/file/Path;

    move-result-object v13

    .line 179
    .local v13, "path$iv":Ljava/nio/file/Path;
	goto/32 :l_KWFzoMPVwKIstdcp_100

	nop

	:l_BAHAfWPQckweabHt_1
	const v1, 10
	goto/32 :l_VUlZRPRzufyfjTKD_2

	nop

	:l_KCCcYhGBNBsZfjOn_164
    check-cast v6, [Ljava/nio/file/LinkOption;

	goto/32 :l_OkBidqsSRMlVYBgU_165

	nop

	:l_kUzcbqvKTfMtIGXq_278
    move v6, v12

    .line 207
    .end local v12    # "$i$f$yieldIfNeeded":I
    .local v6, "$i$f$yieldIfNeeded":I
    :goto_4
	goto/32 :l_zXuUkEuRmYeQfvTD_279

	nop

	:l_HxYVeRWzXMPqJuTQ_209
	if-nez v14, :gl_qUHLTLnxdADtiwEj

	goto/32 :cond_7

	:gl_qUHLTLnxdADtiwEj
    .line 199
	goto/32 :l_xqXTaVhkQThHmOBS_210

	nop

	:l_UbJsnOeIVtgpxISb_14
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_LffendXAwcBiWofx_15

	nop

	:l_WpnyhcVgtHLxqMIw_111
    invoke-static {v10}, Lkotlin/io/path/PathTreeWalk;->access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;)Z

    move-result v14

	goto/32 :l_WwZDdYTsgNwsRihN_112

	nop

	:l_sqbmfePbjPXZhXTJ_71
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_YcuFCNbdFpHOeimx_72

	nop

	:l_oJZKhfgDHFknFJRd_212
    iput-object v9, v1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_AfNIsTRBjSOavWtq_213

	nop

	:l_YRYyLvWKpXJxkMhU_217
    iput-object v13, v1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$5:Ljava/lang/Object;

	goto/32 :l_EfEwMlLmEdhDBFnG_218

	nop

	:l_uVlbeWAKZRncIyUo_37
    iget-object v10, v1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_sPQHTxByRNowujGm_38

	nop

	:l_NCUwGXXKQZeWJUUM_196
    invoke-virtual {v6}, Lkotlin/io/path/PathNode;->getPath()Ljava/nio/file/Path;

    move-result-object v13

    .line 194
    .restart local v13    # "path$iv":Ljava/nio/file/Path;
	goto/32 :l_sNDzQcfnKrGLZnuN_197

	nop

	:l_oIOaDCtOKEMMburj_184
    check-cast v6, Lkotlin/io/path/PathNode;

    .line 74
    .local v6, "topNode":Lkotlin/io/path/PathNode;
	goto/32 :l_tgDcSfgnEHKHuHeN_185

	nop

	:l_aXqhXYyNIlsyxctL_9
    iget v2, v1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->label:I

	goto/32 :l_uDhxoLjFEdNRRjRz_10

	nop

	:l_abaMZPvhCWtASgOh_282
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_CEVaPdGoaKenmVRz_283

	nop

	:l_GINSCYQJDFxsLjto_230
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
	goto/32 :l_wgYyhqjXQsMXTEQu_231

	nop

	:l_glaTxkNsADzRqgoY_103
    check-cast v14, [Ljava/nio/file/LinkOption;

	goto/32 :l_MkwWRRcsMYSRFGYl_104

	nop

	:l_tryfjrRKwhpBlGhx_108
	if-nez v14, :gl_MpdwMkUDgVeVRGyM

	goto/32 :cond_3

	:gl_MpdwMkUDgVeVRGyM
    .line 180
	goto/32 :l_PuZHmEQbRzVUchgc_109

	nop

	:l_pWsMrJCNCDGPHVer_125
    move-object v11, v8

	goto/32 :l_bcTdtVRDFiAzGLmM_126

	nop

	:l_PscVIEIcHJTdMXwy_123
	if-eq v11, v0, :gl_rSaXIatjUbEFOENw

	goto/32 :cond_0

	:gl_rSaXIatjUbEFOENw
    .line 61
	goto/32 :l_WUfxQlChiaUSqdsS_124

	nop

	:l_KdiEuyYzEBciqccl_249
    const/4 v11, 0x0

    .line 79
    .local v11, "$i$a$-yieldIfNeeded-PathTreeWalk$dfsIterator$1$2":I
	goto/32 :l_EbUJADpjDXjWwNiB_250

	nop

	:l_dXqYnwkOwgKpAjrz_173
    iput v10, v1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->label:I

	goto/32 :l_tvDFuYuDhHnuaLgf_174

	nop

	:l_ilzvOqewNQhaayWB_182
	if-nez v6, :gl_lbXXZqRibPFNMadO

	goto/32 :cond_c

	:gl_lbXXZqRibPFNMadO
    .line 73
	goto/32 :l_PKMuXFANMwTskUaD_183

	nop

	:l_ntzZlWCjDZlWdZsU_114
    check-cast v14, Lkotlin/coroutines/Continuation;

	goto/32 :l_vfDCHCIvLUcDQlfm_115

	nop

	:l_wgYyhqjXQsMXTEQu_231
    move-object v13, v7

	goto/32 :l_PHyXQztOaiAyumcj_232

	nop

	:l_eZhvtjEKvEAYOFxi_268
    iput-object v8, v1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_KhdraVQBVrBXcWJw_269

	nop

	:l_BHTaDHwUjPNCqnvn_267
    iput-object v9, v1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_eZhvtjEKvEAYOFxi_268

	nop

	:l_lOujPBjwIFbdfypi_146
    invoke-static {v10, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

	goto/32 :l_ORbhiEDPUwxRbaqp_147

	nop

	:l_DBAZuwHJLvrijqBb_160
    new-array v6, v4, [Ljava/nio/file/LinkOption;

	goto/32 :l_jKnOReffHOloyGeW_161

	nop

	:l_nwxXiyQrBuuyyfSP_234
    move-object v8, v11

	goto/32 :l_FTvdBkUknSutgljk_235

	nop

	:l_vAnVYNwOniZaAOYU_20
    iget-object v7, v1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_lnUArXjrFVTRTEwO_21

	nop

	:l_ObqbARHjsbvtlnmm_145
    array-length v11, v10

	goto/32 :l_lOujPBjwIFbdfypi_146

	nop

	:l_ZSUMnqgtlPdUTnkr_261
    invoke-static {v6, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_YoPlgGmTSpOPtVPr_262

	nop

	:l_deDHZttFxLrMyIYM_137
    move-object/from16 v16, v12

	goto/32 :l_hVKaYKZkuwrnvezl_138

	nop

	:l_syHDqaSraOCMnFJk_0
	const v0, 16
	goto/32 :l_BAHAfWPQckweabHt_1

	nop

	:l_kEHKrTShLhskJWEB_135
    move-object v10, v8

	goto/32 :l_RYrjorHTFJICwNzT_136

	nop

	:l_gebVeNVRxafSuLla_254
    new-instance v0, Ljava/nio/file/FileSystemLoopException;

	goto/32 :l_WroKQxXZmUEMWgwJ_255

	nop

	:l_AOhjMNOWfNKAudlO_186
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_txcwpLGfznLITNae_187

	nop

	:l_xqXTaVhkQThHmOBS_210
    move-object v14, v1

	goto/32 :l_AIbvCPsxDrezUcxn_211

	nop

	:l_vxSpOwkBQrJIXFLX_119
    iput-object v10, v1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$4:Ljava/lang/Object;

	goto/32 :l_SOdxFqtctNVeOiLe_120

	nop

	:l_xVhmKjWPAWUrmHmC_64
    check-cast v9, Lkotlin/io/path/PathNode;

    .local v9, "startNode":Lkotlin/io/path/PathNode;
	goto/32 :l_uFgvIASzUiMwCbaP_65

	nop

	:l_gGlmWIpYiaodSSaz_45
    move-object/from16 v1, p0

    .restart local v1    # "this":Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
	goto/32 :l_GrYZVaymcvifQCcG_46

	nop

	:l_PdunPppKWuXwoTiM_33
    iget-object v8, v1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$4:Ljava/lang/Object;

	goto/32 :l_sxzHghMhjJewCRJM_34

	nop

	:l_CEVaPdGoaKenmVRz_283
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

	goto/32 :l_CEfenlBJuwLcMuqD_284

	nop

	:l_GygbZruGzEinODZz_169
    iput-object v9, v1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_lozUckryMsKPRwNe_170

	nop

	:l_zYmPCFkVyYnmOmrd_189
	if-nez v10, :gl_ILFoUIFppoENAcGq

	goto/32 :cond_b

	:gl_ILFoUIFppoENAcGq
    .line 77
	goto/32 :l_WfatspJHdGtFXEjG_190

	nop

	:l_YnvjVCtmhOAQQOQg_240
    array-length v10, v11

	goto/32 :l_uSqmcAvWxJFnZmCq_241

	nop

	:l_jxejKtQRqYQwQSYL_142
    array-length v10, v11

	goto/32 :l_CIfItpEqWIJYznVJ_143

	nop

	:l_lzakgwOeFneFdOgR_59
    iget-object v7, v1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$5:Ljava/lang/Object;

	goto/32 :l_XBoSvIMBQVwYiCEf_60

	nop

	:l_HqjLTUbdTcDvXGje_246
    invoke-static {v13, v10}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v10

	goto/32 :l_PnlKZsjdEhrQPjWP_247

	nop

	:l_XZKTtrGwqqEcyXjf_87
    new-instance v6, Lkotlin/io/path/PathNode;

	goto/32 :l_UpESRhCYnxNGZHEn_88

	nop

	:l_XmnEBKEFayAgBZGM_12
    const/4 v5, 0x0

    packed-switch v2, :pswitch_data_0

	goto/32 :l_bEHThpIxAKioFcDJ_13

	nop

	:l_HtnqzkBlTAlerNtE_101
    array-length v15, v14

	goto/32 :l_bHsQpOeahaNGoPLn_102

	nop

	:l_MicDdjITsxavqajt_223
    move-object v11, v8

	goto/32 :l_yxiQhUFwLeOPyXsX_224

	nop

	:l_nKNjEDUnmpjIOCkn_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 61
	goto/32 :l_pvwfoBGqffELFQlQ_8

	nop

	:l_fbQeKioOHCbuywjw_70
    check-cast v12, Lkotlin/sequences/SequenceScope;

    .restart local v12    # "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_sqbmfePbjPXZhXTJ_71

	nop

	:l_wAqQayrIDOHbTOAY_167
    move-object v6, v1

	goto/32 :l_PLqcWqlncGHVQuWk_168

	nop

	:l_MryTvPclMLSMERwb_270
    iput-object v5, v1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$3:Ljava/lang/Object;

	goto/32 :l_RBlOjpjkTQMxxZUh_271

	nop

	:l_LbDtjYljFTsAjYPD_30
    const/4 v6, 0x0

    .restart local v6    # "$i$f$yieldIfNeeded":I
	goto/32 :l_QbtxsqeHIdWPCgOl_31

	nop

	:l_DHsObTGBryPqkHyR_266
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_BHTaDHwUjPNCqnvn_267

	nop

	:l_wMpxbGCuhXJWMkNp_243
    array-length v11, v10

	goto/32 :l_MNyXaYWyCWmWmXXJ_244

	nop

	:l_YytCZgshvskGDklI_179
    check-cast v6, Ljava/util/Collection;

	goto/32 :l_AFttAxLxRtzoOhJK_180

	nop

	:l_zLSnlWjcYIzVThXS_263
    invoke-static {v13, v6}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v6

	goto/32 :l_HsLbeSErIiLDUePT_264

	nop

	:l_TvEyAFQMkNlEVJkF_40
    check-cast v11, Lkotlin/collections/ArrayDeque;

    .local v11, "stack":Lkotlin/collections/ArrayDeque;
	goto/32 :l_khZAtCtbShauZXCq_41

	nop

	:l_ZLAvgRqyaPKEHNeq_273
    const/4 v10, 0x4

	goto/32 :l_rrHBPuibpNVbVhpL_274

	nop

	:l_UpESRhCYnxNGZHEn_88
    iget-object v10, v1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_QkcyBHIysPXyJxsT_89

	nop

	:l_qIvjnyPWIyDyQPGN_154
    invoke-virtual {v8, v6}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 70
    .end local v6    # "startNode":Lkotlin/io/path/PathNode;
    nop

    .line 187
    .end local v10    # "entries":Ljava/util/List;
    .end local v11    # "$i$a$-yieldIfNeeded-PathTreeWalk$dfsIterator$1$1":I
	goto/32 :l_wRwOvLnYmPBvUKjq_155

	nop

	:l_zNTghAFnNcsOXDJJ_19
    const/4 v6, 0x0

    .local v6, "$i$f$yieldIfNeeded":I
	goto/32 :l_vAnVYNwOniZaAOYU_20

	nop

	:l_FTvdBkUknSutgljk_235
    move-object/from16 v16, v12

	goto/32 :l_kYlaeAvHfMYsBhLZ_236

	nop

	:l_JGJrBtYkcyoWxPtH_25
    check-cast v9, Lkotlin/sequences/SequenceScope;

    .local v9, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_tFcPvEMcEWyNVmLQ_26

	nop

	:l_IhwnZqOedENaPsvO_80
    invoke-direct {v6}, Lkotlin/collections/ArrayDeque;-><init>()V

	goto/32 :l_aDEvhfURTpEeJkLe_81

	nop

	:l_NawyWZsHGazuWJJS_63
    iget-object v9, v1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$3:Ljava/lang/Object;

	goto/32 :l_xVhmKjWPAWUrmHmC_64

	nop

	:l_nyMhGvIIELoINMdh_79
    new-instance v6, Lkotlin/collections/ArrayDeque;

	goto/32 :l_IhwnZqOedENaPsvO_80

	nop

	:l_EWHcOJQeNljoOZIZ_52
    iget-object v9, v1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_BoahphBHraDIVpwU_53

	nop

	:l_pvwfoBGqffELFQlQ_8
    move-object/from16 v1, p0

	goto/32 :l_aXqhXYyNIlsyxctL_9

	nop

	:l_zSwlqkLtZrTACcQf_129
    move-object/from16 v16, v9

	goto/32 :l_WPIZcUiLfAxztZXF_130

	nop

	:l_aDEvhfURTpEeJkLe_81
    move-object v8, v6

    .line 64
    .local v8, "stack":Lkotlin/collections/ArrayDeque;
	goto/32 :l_MuGggDnkDOIZLPqQ_82

	nop

	:l_MDslOuoRmjSWEdAg_151
    const/4 v11, 0x0

    .line 68
    .local v11, "$i$a$-yieldIfNeeded-PathTreeWalk$dfsIterator$1$1":I
	goto/32 :l_pahccjBMurKvJhvM_152

	nop

	:l_SSdVUAfOhkxvuYMR_35
    iget-object v9, v1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$3:Ljava/lang/Object;

	goto/32 :l_yuuLJsbdKsjyNBMX_36

	nop

	:l_JqvKBHvvVWujzGVB_56
    move-object/from16 v1, p0

    .restart local v1    # "this":Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
	goto/32 :l_OkVcRBWvcplyDQGx_57

	nop

	:l_RUqhQNERiegIYXjE_94
    invoke-static {v11, v12}, Lkotlin/io/path/PathTreeWalkKt;->access$keyOf(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/lang/Object;

    move-result-object v11

	goto/32 :l_TUwgQDSYlMhjTCYi_95

	nop

	:l_zbrlglsIDdsUIwRR_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nKNjEDUnmpjIOCkn_7

	nop

	:l_WiMoIGhPLuxvBOCp_194
    move-object v11, v9

    .restart local v11    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
	goto/32 :l_yeptXFfKnrWwicHq_195

	nop

	:l_GMructnGheoCVHmo_50
    iget-object v8, v1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_cZFquBfcEwyYHmBH_51

	nop

	:l_bcTdtVRDFiAzGLmM_126
    move-object v8, v10

	goto/32 :l_HdIvzOhYFOMHgnAl_127

	nop

	:l_SOdxFqtctNVeOiLe_120
    iput-object v13, v1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$5:Ljava/lang/Object;

	goto/32 :l_CNDJUnBHSdiiFiZs_121

	nop

	:l_OVbJXJWBJQKXfbRJ_44
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
	goto/32 :l_gGlmWIpYiaodSSaz_45

	nop

	:l_WfatspJHdGtFXEjG_190
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

	goto/32 :l_AqlVmqrFojUEmapm_191

	nop

	:l_SYTeQIIgkqjveRol_24
    iget-object v9, v1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_JGJrBtYkcyoWxPtH_25

	nop

	:l_LffendXAwcBiWofx_15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_khqfegSGvbGupXob_16

	nop

	:l_TPHQPZkroJoHkTfu_239
    invoke-static {v10}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v11

    .end local v10    # "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .end local v13    # "path$iv":Ljava/nio/file/Path;
	goto/32 :l_YnvjVCtmhOAQQOQg_240

	nop

	:l_EqyxUdHDWhazxhNK_43
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_OVbJXJWBJQKXfbRJ_44

	nop

	:l_xZtJaNhkPFsihbFp_229
    move v6, v12

	goto/32 :l_GINSCYQJDFxsLjto_230

	nop

	:l_tvDFuYuDhHnuaLgf_174
    invoke-virtual {v11, v13, v6}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    .end local v11    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    .end local v13    # "path$iv":Ljava/nio/file/Path;
	goto/32 :l_LfPhhuUkQzaHOtpD_175

	nop

	:l_PuZHmEQbRzVUchgc_109
    invoke-static {v6}, Lkotlin/io/path/PathTreeWalkKt;->access$createsCycle(Lkotlin/io/path/PathNode;)Z

    move-result v14

	goto/32 :l_RwCythYKbnPmccRW_110

	nop

	:l_QkcyBHIysPXyJxsT_89
    invoke-static {v10}, Lkotlin/io/path/PathTreeWalk;->access$getStart$p(Lkotlin/io/path/PathTreeWalk;)Ljava/nio/file/Path;

    move-result-object v10

	goto/32 :l_zKqaOQDWrENwqNVy_90

	nop

	:l_YoPlgGmTSpOPtVPr_262
    check-cast v6, [Ljava/nio/file/LinkOption;

	goto/32 :l_zLSnlWjcYIzVThXS_263

	nop

	:l_vZSoFQdqUxuHuwob_225
    move-object v10, v7

	goto/32 :l_SinWYNECsfugaSAX_226

	nop

	:l_zXuUkEuRmYeQfvTD_279
    goto/16 :goto_2

    .line 84
    .end local v6    # "$i$f$yieldIfNeeded":I
    :cond_b
	goto/32 :l_JSMiplxjfkhmwHCq_280

	nop

	:l_WuOYFKgjUwoTxaFi_27
    goto/16 :goto_4

    .end local v1    # "this":Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v6    # "$i$f$yieldIfNeeded":I
    .end local v7    # "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
    .end local v8    # "stack":Lkotlin/collections/ArrayDeque;
    .end local v9    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    :pswitch_1
	goto/32 :l_tHqZTeCymqFplBty_28

	nop

	:l_JSMiplxjfkhmwHCq_280
    invoke-virtual {v8}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

	goto/32 :l_sETXViAoTLzcKIJz_281

	nop

	:l_DVkvBZmJoIgRIGMQ_220
    invoke-virtual {v11, v13, v14}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    .end local v11    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
	goto/32 :l_SCVqUJmgbbgnuDHy_221

	nop

	:l_XznUJPagICyfjypR_118
    iput-object v6, v1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$3:Ljava/lang/Object;

	goto/32 :l_vxSpOwkBQrJIXFLX_119

	nop

	:l_txcwpLGfznLITNae_187
    move-object v6, v10

    .line 76
    .local v6, "topIterator":Ljava/util/Iterator;
	goto/32 :l_PMpmWXPjkATFcepl_188

	nop

	:l_yRuhlwgWLagSjWUi_23
    check-cast v8, Lkotlin/collections/ArrayDeque;

    .local v8, "stack":Lkotlin/collections/ArrayDeque;
	goto/32 :l_SYTeQIIgkqjveRol_24

	nop

	:l_mDtXEkrgaAtoanLt_275
    invoke-virtual {v11, v13, v6}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    .end local v11    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    .end local v13    # "path$iv":Ljava/nio/file/Path;
	goto/32 :l_joAJKSckILrAFYvs_276

	nop

	:l_LfPhhuUkQzaHOtpD_175
	if-eq v6, v0, :gl_HyFojKNYkpQjQpOW

	goto/32 :cond_4

	:gl_HyFojKNYkpQjQpOW
    .line 61
	goto/32 :l_ujUKeJrWWkfKIrIJ_176

	nop

	:l_KKGnmPKCfleGAtZf_69
    iget-object v12, v1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_fbQeKioOHCbuywjw_70

	nop

	:l_PqgMABVePEcEalVH_131
    move v6, v12

	goto/32 :l_UDgiXHLAqVzYrNPz_132

	nop

	:l_pnaawRZYzmEMlgUq_277
    return-object v0

    .line 205
    :cond_a
	goto/32 :l_kUzcbqvKTfMtIGXq_278

	nop

	:l_FNmTWXIPUazskozE_202
    invoke-static {v14, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v14

	goto/32 :l_WZnuNOSdoDBDPnwi_203

	nop

	:l_aoWnvtLvKVuvyyPC_73
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_aomOWjZOKOmxYiYJ_74

	nop

	:l_sETXViAoTLzcKIJz_281
    goto/16 :goto_2

    .line 87
    :cond_c
	goto/32 :l_abaMZPvhCWtASgOh_282

	nop

	:l_PnlKZsjdEhrQPjWP_247
	if-nez v10, :gl_bKbZUKycTkyGZGof

	goto/32 :cond_5

	:gl_bKbZUKycTkyGZGof
    .line 202
	goto/32 :l_DPjTGIyXaGCEFhoL_248

	nop

	:l_lafoSdPRfwAxZHUk_92
    iget-object v12, v1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_KgrSIiUVxMXysJlt_93

	nop

	:l_yniOBQwmZfPdLPGk_42
    check-cast v12, Lkotlin/sequences/SequenceScope;

    .local v12, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_EqyxUdHDWhazxhNK_43

	nop

	:l_DGmzVoQwYwxNnXCG_107
    invoke-static {v13, v14}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v14

	goto/32 :l_tryfjrRKwhpBlGhx_108

	nop

	:l_bEHThpIxAKioFcDJ_13
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_UbJsnOeIVtgpxISb_14

	nop

	:l_ORbhiEDPUwxRbaqp_147
    check-cast v10, [Ljava/nio/file/LinkOption;

	goto/32 :l_fINeapKLKCvGsaPE_148

	nop

	:l_paygqYJGFMPHHfsj_192
    check-cast v6, Lkotlin/io/path/PathNode;

    .line 78
    .local v6, "pathNode":Lkotlin/io/path/PathNode;
	goto/32 :l_KlVUrXXkQvdzKrpq_193

	nop

	:l_khZAtCtbShauZXCq_41
    iget-object v12, v1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_yniOBQwmZfPdLPGk_42

	nop

	:l_KZMKEQTwbXwyLfmc_62
    check-cast v8, Lkotlin/io/path/PathTreeWalk;

    .local v8, "this_$iv":Lkotlin/io/path/PathTreeWalk;
	goto/32 :l_NawyWZsHGazuWJJS_63

	nop

	:l_NYSmGIWpwRHmRjGK_181
    xor-int/2addr v6, v4

	goto/32 :l_ilzvOqewNQhaayWB_182

	nop

	:l_VcxKSmQDSMKtwdpG_75
    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
	goto/32 :l_fqaKWZcvDTuNjdMr_76

	nop

	:l_AFttAxLxRtzoOhJK_180
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

	goto/32 :l_NYSmGIWpwRHmRjGK_181

	nop

	:l_khqfegSGvbGupXob_16
    throw v0

    :pswitch_0
	goto/32 :l_ARcigpfWoAbbySjB_17

	nop

	:l_RbciIBDimqwRwChW_85
    invoke-direct {v6, v7}, Lkotlin/io/path/DirectoryEntriesReader;-><init>(Z)V

	goto/32 :l_gDBjafgvxxPMTwaj_86

	nop

	:l_yxiQhUFwLeOPyXsX_224
    move-object v8, v10

	goto/32 :l_vZSoFQdqUxuHuwob_225

	nop

	:l_oKUCXmsEfEaOlWJC_117
    iput-object v7, v1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_XznUJPagICyfjypR_118

	nop

	:l_rjdvNDNjusHOGKgD_39
    iget-object v11, v1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_TvEyAFQMkNlEVJkF_40

	nop

	:l_jKnOReffHOloyGeW_161
    sget-object v10, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

	goto/32 :l_TgrnGpDDyCPxjcqH_162

	nop

	:l_MBYhHpJwodywMCQh_29
    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
	goto/32 :l_LbDtjYljFTsAjYPD_30

	nop

	:l_WUfxQlChiaUSqdsS_124
    return-object v0

    .line 184
    :cond_0
	goto/32 :l_pWsMrJCNCDGPHVer_125

	nop

	:l_QknBNzYzJpzYHzdf_83
    iget-object v7, v1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_nHZNJbEDMLEKBgXV_84

	nop

	:l_WPIZcUiLfAxztZXF_130
    move-object v9, v6

	goto/32 :l_PqgMABVePEcEalVH_131

	nop

	:l_tHqZTeCymqFplBty_28
    move-object/from16 v1, p0

    .restart local v1    # "this":Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
	goto/32 :l_MBYhHpJwodywMCQh_29

	nop

	:l_yeptXFfKnrWwicHq_195
    const/4 v12, 0x0

    .line 193
    .restart local v12    # "$i$f$yieldIfNeeded":I
	goto/32 :l_NCUwGXXKQZeWJUUM_196

	nop

	:l_lQvsyVExqqrMDjLC_113
    move-object v14, v1

	goto/32 :l_ntzZlWCjDZlWdZsU_114

	nop

	:l_ujUKeJrWWkfKIrIJ_176
    return-object v0

    .line 190
    :cond_4
	goto/32 :l_eDqCrfijffuvZkGY_177

	nop

	:l_DPjTGIyXaGCEFhoL_248
    invoke-virtual {v7, v6}, Lkotlin/io/path/DirectoryEntriesReader;->readEntries(Lkotlin/io/path/PathNode;)Ljava/util/List;

    move-result-object v10

    .local v10, "entries":Ljava/util/List;
	goto/32 :l_KdiEuyYzEBciqccl_249

	nop

	:l_vTqZrAMsFBIpjCDV_128
    move-object v7, v13

	goto/32 :l_zSwlqkLtZrTACcQf_129

	nop

	:l_mgmIzOJOzkUxZiWp_149
	if-nez v10, :gl_VKHYZVuTFCKkiiXf

	goto/32 :cond_5

	:gl_VKHYZVuTFCKkiiXf
    .line 187
	goto/32 :l_SAfIbVaXwcmHHKZW_150

	nop

	:l_KWFzoMPVwKIstdcp_100
    invoke-static {v10}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v14

	goto/32 :l_HtnqzkBlTAlerNtE_101

	nop

	:l_nHZNJbEDMLEKBgXV_84
    invoke-static {v7}, Lkotlin/io/path/PathTreeWalk;->access$getFollowLinks(Lkotlin/io/path/PathTreeWalk;)Z

    move-result v7

	goto/32 :l_RbciIBDimqwRwChW_85

	nop

	:l_rrHBPuibpNVbVhpL_274
    iput v10, v1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->label:I

	goto/32 :l_mDtXEkrgaAtoanLt_275

	nop

	:l_InjjoMlQyUTpaYdM_178
    move-object v6, v8

	goto/32 :l_YytCZgshvskGDklI_179

	nop

	:l_PMpmWXPjkATFcepl_188
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

	goto/32 :l_zYmPCFkVyYnmOmrd_189

	nop

	:l_HsLbeSErIiLDUePT_264
	if-nez v6, :gl_xdKMadPLmZdSeMqe

	goto/32 :cond_5

	:gl_xdKMadPLmZdSeMqe
    .line 205
	goto/32 :l_xxpcsDXiPTGYLMEn_265

	nop

	:l_WZnuNOSdoDBDPnwi_203
    check-cast v14, [Ljava/nio/file/LinkOption;

	goto/32 :l_yfGMpYkCccLDbgla_204

	nop

	:l_rFwzyXmioUXQGtcq_141
    invoke-static {v10}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v11

    .end local v10    # "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .end local v13    # "path$iv":Ljava/nio/file/Path;
	goto/32 :l_jxejKtQRqYQwQSYL_142

	nop

	:l_TlewDAlyabTLgGZo_58
    const/4 v6, 0x0

    .restart local v6    # "$i$f$yieldIfNeeded":I
	goto/32 :l_lzakgwOeFneFdOgR_59

	nop

	:l_eVpUOrLVeRAjVsDj_55
    goto/16 :goto_1

    .end local v1    # "this":Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v6    # "$i$f$yieldIfNeeded":I
    .end local v7    # "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
    .end local v8    # "stack":Lkotlin/collections/ArrayDeque;
    .end local v9    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    :pswitch_3
	goto/32 :l_JqvKBHvvVWujzGVB_56

	nop

	:l_VIgJcZCKSUIhVsTx_32
    check-cast v7, Ljava/nio/file/Path;

    .local v7, "path$iv":Ljava/nio/file/Path;
	goto/32 :l_PdunPppKWuXwoTiM_33

	nop

	:l_ADPLsOYCZAfedKFZ_200
    check-cast v14, [Ljava/nio/file/LinkOption;

	goto/32 :l_kzcvmdMVAmMJNgzv_201

	nop

	:l_HdIvzOhYFOMHgnAl_127
    move-object v10, v7

	goto/32 :l_vTqZrAMsFBIpjCDV_128

	nop

	:l_OkBidqsSRMlVYBgU_165
    invoke-static {v13, v6}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v6

	goto/32 :l_tBClKEUkOjCdUMDx_166

	nop

	:l_CrNIAXMIVJvlFLIP_233
    move-object v10, v8

	goto/32 :l_nwxXiyQrBuuyyfSP_234

	nop

	:l_NdZbJtvOKQHpncfv_171
    iput-object v7, v1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_jExKBZVmpJCZlVRg_172

	nop

	:l_AIbvCPsxDrezUcxn_211
    check-cast v14, Lkotlin/coroutines/Continuation;

	goto/32 :l_oJZKhfgDHFknFJRd_212

	nop

	:l_QYEgIhGIoBeBlhBo_105
    invoke-static {v14, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v14

	goto/32 :l_PUrbGYeBaxLEsPya_106

	nop

	:l_BgKPmDHBvTTQfOrE_242
    check-cast v10, [Ljava/nio/file/LinkOption;

	goto/32 :l_wMpxbGCuhXJWMkNp_243

	nop

	:l_BnGQueLeUFBDHYTG_199
    invoke-static {v14, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v14

	goto/32 :l_ADPLsOYCZAfedKFZ_200

	nop

	:l_fqaKWZcvDTuNjdMr_76
    iget-object v6, v1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_OTBsOwbHTuisPGPg_77

	nop

	:l_WroKQxXZmUEMWgwJ_255
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_IDVrcCiZfOjwoVYG_256

	nop

	:l_lnUArXjrFVTRTEwO_21
    check-cast v7, Lkotlin/io/path/DirectoryEntriesReader;

    .local v7, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
	goto/32 :l_qxmysdOkQnLSMyOb_22

	nop

	:l_YqOtaMPZdXGJNomZ_133
    move-object v13, v7

	goto/32 :l_iGsHheStLajMUpFv_134

	nop

	:l_eIytFvgvvgdkcjQa_68
    check-cast v11, Lkotlin/collections/ArrayDeque;

    .restart local v11    # "stack":Lkotlin/collections/ArrayDeque;
	goto/32 :l_KKGnmPKCfleGAtZf_69

	nop

	:l_sxkzWLccZLRCaMGV_245
    check-cast v10, [Ljava/nio/file/LinkOption;

	goto/32 :l_HqjLTUbdTcDvXGje_246

	nop

	:l_IDVrcCiZfOjwoVYG_256
    invoke-direct {v0, v3}, Ljava/nio/file/FileSystemLoopException;-><init>(Ljava/lang/String;)V

	goto/32 :l_IednwMVpLbDjiBGW_257

	nop

	:l_OTBsOwbHTuisPGPg_77
    move-object v9, v6

	goto/32 :l_WAQryBQGMlrbdbdP_78

	nop

	:l_kuoJXiclduCZvJuj_4
	if-lez v0, :gl_nAgDqWhrAWCHjcTZ

	goto/32 :iPmzMDlfWVELOdmV

	:gl_nAgDqWhrAWCHjcTZ	goto/32 :l_nswDnugrECKxZMYD_5

	nop

	:l_gDBjafgvxxPMTwaj_86
    move-object v7, v6

    .line 66
    .local v7, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
	goto/32 :l_XZKTtrGwqqEcyXjf_87

	nop

	:l_QwCOCwXqtmzvDXQi_116
    iput-object v8, v1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_oKUCXmsEfEaOlWJC_117

	nop

	:l_uSqmcAvWxJFnZmCq_241
    invoke-static {v11, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

	goto/32 :l_BgKPmDHBvTTQfOrE_242

	nop

	:l_rkTOAqhPBEheevPd_238
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
	goto/32 :l_TPHQPZkroJoHkTfu_239

	nop

	:l_CIfItpEqWIJYznVJ_143
    invoke-static {v11, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

	goto/32 :l_aCqXKWJIDOeoFJYS_144

	nop

	:l_YZviowNUivChKeod_61
    iget-object v8, v1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$4:Ljava/lang/Object;

	goto/32 :l_KZMKEQTwbXwyLfmc_62

	nop

	:l_JctnfsvbxdFsOSxR_228
    move-object v9, v6

	goto/32 :l_xZtJaNhkPFsihbFp_229

	nop

	:l_MkwWRRcsMYSRFGYl_104
    array-length v15, v14

	goto/32 :l_QYEgIhGIoBeBlhBo_105

	nop

	:l_zKqaOQDWrENwqNVy_90
    iget-object v11, v1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_YjLeZNpSYxwNhpIC_91

	nop

	:l_TUwgQDSYlMhjTCYi_95
    invoke-direct {v6, v10, v11, v5}, Lkotlin/io/path/PathNode;-><init>(Ljava/nio/file/Path;Ljava/lang/Object;Lkotlin/io/path/PathNode;)V

    .line 67
    .local v6, "startNode":Lkotlin/io/path/PathNode;
	goto/32 :l_FcEGYirClGBtvmSX_96

	nop

	:l_EbUJADpjDXjWwNiB_250
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

	goto/32 :l_hqeYFTjKxojGKuiC_251

	nop

	:l_MuGggDnkDOIZLPqQ_82
    new-instance v6, Lkotlin/io/path/DirectoryEntriesReader;

	goto/32 :l_QknBNzYzJpzYHzdf_83

	nop

	:l_sxzHghMhjJewCRJM_34
    check-cast v8, Lkotlin/io/path/PathTreeWalk;

    .local v8, "this_$iv":Lkotlin/io/path/PathTreeWalk;
	goto/32 :l_SSdVUAfOhkxvuYMR_35

	nop

	:l_CNDJUnBHSdiiFiZs_121
    iput v4, v1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->label:I

	goto/32 :l_fZiArbXStJTUEjdS_122

	nop

	:l_pGwNqJfZDmdKjPdo_216
    iput-object v10, v1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$4:Ljava/lang/Object;

	goto/32 :l_YRYyLvWKpXJxkMhU_217

	nop

	:l_gjQbPESTPYUQPfZW_208
    invoke-static {v10}, Lkotlin/io/path/PathTreeWalk;->access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;)Z

    move-result v14

	goto/32 :l_HxYVeRWzXMPqJuTQ_209

	nop

	:l_gePyVneiPVqStdXe_219
    iput v15, v1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->label:I

	goto/32 :l_DVkvBZmJoIgRIGMQ_220

	nop

	:l_vbpxJvqihvcMyOBo_198
    array-length v15, v14

	goto/32 :l_BnGQueLeUFBDHYTG_199

	nop

	:l_CUXaGgaomRzavJOY_157
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_ipNtlfbvrhnQlDGX_158

	nop

	:l_PKMuXFANMwTskUaD_183
    invoke-virtual {v8}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_oIOaDCtOKEMMburj_184

	nop

	:l_kwYHcnXuCvIymkbp_153
    invoke-virtual {v6, v13}, Lkotlin/io/path/PathNode;->setContentIterator(Ljava/util/Iterator;)V

    .line 69
	goto/32 :l_qIvjnyPWIyDyQPGN_154

	nop

	:l_ipNtlfbvrhnQlDGX_158
    invoke-direct {v0, v3}, Ljava/nio/file/FileSystemLoopException;-><init>(Ljava/lang/String;)V

	goto/32 :l_NOOKRxtxJWuiKzPi_159

	nop

	:l_aCqXKWJIDOeoFJYS_144
    check-cast v10, [Ljava/nio/file/LinkOption;

	goto/32 :l_ObqbARHjsbvtlnmm_145

	nop

	:l_SAfIbVaXwcmHHKZW_150
    invoke-virtual {v7, v6}, Lkotlin/io/path/DirectoryEntriesReader;->readEntries(Lkotlin/io/path/PathNode;)Ljava/util/List;

    move-result-object v10

    .local v10, "entries":Ljava/util/List;
	goto/32 :l_MDslOuoRmjSWEdAg_151

	nop

	:l_AqlVmqrFojUEmapm_191
    move-object v6, v10

	goto/32 :l_paygqYJGFMPHHfsj_192

	nop

	:l_ADsJNZQtzVGOAKsr_54
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_eVpUOrLVeRAjVsDj_55

	nop

	:l_MNyXaYWyCWmWmXXJ_244
    invoke-static {v10, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

	goto/32 :l_sxkzWLccZLRCaMGV_245

	nop

	:l_uVYxtxWoAQpylnsk_11
    const/4 v4, 0x1

	goto/32 :l_XmnEBKEFayAgBZGM_12

	nop

	:l_PHyXQztOaiAyumcj_232
    move-object v7, v10

	goto/32 :l_CrNIAXMIVJvlFLIP_233

	nop

	:l_VRWnRNOPKyZPniTN_259
    sget-object v10, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

	goto/32 :l_vUNbTlyZecNtyHoG_260

	nop

	:l_CEfenlBJuwLcMuqD_284
	goto/32 :before_first_instruction

	:BAUmAfdjqhYQRgid
	goto/32 :l_BRGXchbohYvdIAiV_285

	nop

	:l_RbDWacCtzWHguHVj_214
    iput-object v7, v1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_zEeoeGcIFinTwUND_215

	nop

	:l_GrYZVaymcvifQCcG_46
    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
	goto/32 :l_BRpCwCPgqXINTqzW_47

	nop

	:l_drLDvWdBWdiKTLhd_207
	if-eqz v14, :gl_VokEkvmYYNRoumgq

	goto/32 :cond_8

	:gl_VokEkvmYYNRoumgq
    .line 198
	goto/32 :l_gjQbPESTPYUQPfZW_208

	nop

	:l_BRGXchbohYvdIAiV_285
	goto/32 :OKMyWqSTZvXpwFEV
	:l_yuuLJsbdKsjyNBMX_36
    check-cast v9, Lkotlin/io/path/PathNode;

    .local v9, "pathNode":Lkotlin/io/path/PathNode;
	goto/32 :l_uVlbeWAKZRncIyUo_37

	nop

	:l_IednwMVpLbDjiBGW_257
    throw v0

    .line 204
    .end local v6    # "pathNode":Lkotlin/io/path/PathNode;
    .end local v10    # "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .local v11, "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    :cond_9
	goto/32 :l_fHznMKmbhZdagmcO_258

	nop

	:l_vWYEfLJWDIvgEzqy_3
	rem-int v0, v0, v1
	goto/32 :l_kuoJXiclduCZvJuj_4

	nop

	:l_uFgvIASzUiMwCbaP_65
    iget-object v10, v1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_AoJFRArkVSYSprPH_66

	nop

	:l_xxpcsDXiPTGYLMEn_265
    move-object v6, v1

	goto/32 :l_DHsObTGBryPqkHyR_266

	nop

	:l_BoahphBHraDIVpwU_53
    check-cast v9, Lkotlin/sequences/SequenceScope;

    .local v9, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_ADsJNZQtzVGOAKsr_54

	nop

	:l_YjLeZNpSYxwNhpIC_91
    invoke-static {v11}, Lkotlin/io/path/PathTreeWalk;->access$getStart$p(Lkotlin/io/path/PathTreeWalk;)Ljava/nio/file/Path;

    move-result-object v11

	goto/32 :l_lafoSdPRfwAxZHUk_92

	nop

	:l_vezcmXOcsNlJefNe_97
    move-object v11, v9

    .local v11, "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
	goto/32 :l_pdfRGjlmPgxixQIp_98

	nop

	:l_GkBcKCFYIpADbKib_139
    move-object v6, v9

	goto/32 :l_DkdxlhGWRtaQoEZH_140

	nop

	:l_YJRajsDzwfMKqtXv_272
    iput-object v5, v1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$5:Ljava/lang/Object;

	goto/32 :l_ZLAvgRqyaPKEHNeq_273

	nop

	:l_WAQryBQGMlrbdbdP_78
    check-cast v9, Lkotlin/sequences/SequenceScope;

    .line 63
    .local v9, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_nyMhGvIIELoINMdh_79

	nop

	:l_QFwNEsDLRyRdOOzn_205
	if-nez v14, :gl_RQGlwFOmqIRjMiVJ

	goto/32 :cond_9

	:gl_RQGlwFOmqIRjMiVJ
    .line 195
	goto/32 :l_gKLOnCUUVsOdQltG_206

	nop

	:l_fINeapKLKCvGsaPE_148
    invoke-static {v13, v10}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v10

	goto/32 :l_mgmIzOJOzkUxZiWp_149

	nop

	:l_ThhpRxGbBLFRViwF_156
    new-instance v0, Ljava/nio/file/FileSystemLoopException;

	goto/32 :l_CUXaGgaomRzavJOY_157

	nop

.end method
