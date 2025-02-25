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

	goto/32 :l_ihNbDSYtGlalzdXC_0

	nop

	:l_lfmQwCOCwXqtmzvD_4
    return-void

	:after_last_instruction

	goto/32 :l_XQioKUCXmsEfEaOl_5

	nop

	:l_ZsUvfDCHCIvLUcDQ_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_lfmQwCOCwXqtmzvD_4

	nop

	:l_WjElQvsyVExqqrMD_1
    iput-object p1, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_jLCntzZlWCjDZlWd_2

	nop

	:l_ihNbDSYtGlalzdXC_0
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

	goto/32 :l_WjElQvsyVExqqrMD_1

	nop

	:l_XQioKUCXmsEfEaOl_5
	goto/32 :before_first_instruction

	:l_jLCntzZlWCjDZlWd_2
    const/4 v0, 0x2

	goto/32 :l_ZsUvfDCHCIvLUcDQ_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_WJCXznUJPagICyfj_0

	nop

	:l_ypRvxSpOwkBQrJIX_1
	const v1, 2
	goto/32 :l_FLXSOdxFqtctNVeO_2

	nop

	:l_nAlvTqZrAMsFBIpj_10
    iput-object p1, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_CDVzSwlqkLtZrTAC_11

	nop

	:l_LmMHdIvzOhYFOMHg_9
    invoke-direct {v0, v1, p2}, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;-><init>(Lkotlin/io/path/PathTreeWalk;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_nAlvTqZrAMsFBIpj_10

	nop

	:l_CDVzSwlqkLtZrTAC_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_cQfWPIZcUiLfAxzt_12

	nop

	:l_ENwWUfxQlChiaUSq_6
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

	goto/32 :l_dsSpWsMrJCNCDGPH_7

	nop

	:l_lVHUDgiXHLAqVzYr_14
	goto/32 :JSkcnRFsTAQKzFXJ
	:l_iLeCNDJUnBHSdiiF_3
	rem-int v0, v0, v1
	goto/32 :l_iZsfZiArbXStJTUE_4

	nop

	:l_dsSpWsMrJCNCDGPH_7
    new-instance v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;

	goto/32 :l_VerbcTdtVRDFiAzG_8

	nop

	:l_iZsfZiArbXStJTUE_4
	if-lez v0, :gl_jdSPscVIEIcHJTdM

	goto/32 :QIEGlhJOgjHDVNpy

	:gl_jdSPscVIEIcHJTdM	goto/32 :l_XwyrSaXIatjUbEFO_5

	nop

	:l_VerbcTdtVRDFiAzG_8
    iget-object v1, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_LmMHdIvzOhYFOMHg_9

	nop

	:l_cQfWPIZcUiLfAxzt_12
    return-object v0

	:after_last_instruction

	goto/32 :l_ZXFPqgMABVePEcEa_13

	nop

	:l_XwyrSaXIatjUbEFO_5
	goto/32 :ujRdmDeTlFIPEQmn
	:QIEGlhJOgjHDVNpy
	:JSkcnRFsTAQKzFXJ

	goto/32 :l_ENwWUfxQlChiaUSq_6

	nop

	:l_ZXFPqgMABVePEcEa_13
	goto/32 :before_first_instruction

	:ujRdmDeTlFIPEQmn
	goto/32 :l_lVHUDgiXHLAqVzYr_14

	nop

	:l_WJCXznUJPagICyfj_0
	const v0, 1
	goto/32 :l_ypRvxSpOwkBQrJIX_1

	nop

	:l_FLXSOdxFqtctNVeO_2
	add-int v0, v0, v1
	goto/32 :l_iLeCNDJUnBHSdiiF_3

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_NPzYqOtaMPZdXGJN_0

	nop

	:l_IYMhVKaYKZkuwrnv_5
	goto/32 :before_first_instruction

	:l_NzTdeDHZttFxLrMy_4
    return-object v0

	:after_last_instruction

	goto/32 :l_IYMhVKaYKZkuwrnv_5

	nop

	:l_pFvkEHKrTShLhskJ_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_WEBRYrjorHTFJICw_3

	nop

	:l_WEBRYrjorHTFJICw_3
    invoke-virtual {p0, p1, p2}, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NzTdeDHZttFxLrMy_4

	nop

	:l_NPzYqOtaMPZdXGJN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_omZiGsHheStLajMU_1

	nop

	:l_omZiGsHheStLajMU_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_pFvkEHKrTShLhskJ_2

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ezlGkBcKCFYIpADb_0

	nop

	:l_aPEmgmIzOJOzkUxZ_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_iWpVKHYZVuTFCKki_10

	nop

	:l_ypiORbhiEDPUwxRb_7
    invoke-virtual {p0, p1, p2}, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_aqpfINeapKLKCvGs_8

	nop

	:l_dAgpahccjBMurKvJ_13
	goto/32 :HyxbkxWPqVbnNgMN
	:l_ezlGkBcKCFYIpADb_0
	const v0, 16
	goto/32 :l_KibDkdxlhGWRtaQo_1

	nop

	:l_KibDkdxlhGWRtaQo_1
	const v1, 8
	goto/32 :l_EZHrFwzyXmioUXQG_2

	nop

	:l_KZWMDslOuoRmjSWE_12
	goto/32 :before_first_instruction

	:ylizVpMimYhFRjxp
	goto/32 :l_dAgpahccjBMurKvJ_13

	nop

	:l_JYSObqbARHjsbvtl_5
	goto/32 :ylizVpMimYhFRjxp
	:faMkVemaTadNAAEi
	:HyxbkxWPqVbnNgMN

	goto/32 :l_nmmlOujPBjwIFbdf_6

	nop

	:l_EZHrFwzyXmioUXQG_2
	add-int v0, v0, v1
	goto/32 :l_tcqjxejKtQRqYQwQ_3

	nop

	:l_tcqjxejKtQRqYQwQ_3
	rem-int v0, v0, v1
	goto/32 :l_SYLCIfItpEqWIJYz_4

	nop

	:l_iWpVKHYZVuTFCKki_10
    invoke-virtual {v0, v1}, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_iXfSAfIbVaXwcmHH_11

	nop

	:l_aqpfINeapKLKCvGs_8
    check-cast v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;

	goto/32 :l_aPEmgmIzOJOzkUxZ_9

	nop

	:l_iXfSAfIbVaXwcmHH_11
    return-object v0

	:after_last_instruction

	goto/32 :l_KZWMDslOuoRmjSWE_12

	nop

	:l_SYLCIfItpEqWIJYz_4
	if-lez v0, :gl_nVJaCqXKWJIDOeoF

	goto/32 :faMkVemaTadNAAEi

	:gl_nVJaCqXKWJIDOeoF	goto/32 :l_JYSObqbARHjsbvtl_5

	nop

	:l_nmmlOujPBjwIFbdf_6
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

	goto/32 :l_ypiORbhiEDPUwxRb_7

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

	goto/32 :l_hvMkwYHcnXuCvIym_0

	nop

	:l_OBSAIbvCPsxDrezU_64
    check-cast v9, Lkotlin/io/path/PathTreeWalk;

    .local v9, "this_$iv":Lkotlin/io/path/PathTreeWalk;
	goto/32 :l_cxnoJZKhfgDHFknF_65

	nop

	:l_klIAFttAxLxRtzoO_28
    move-object v7, v4

	goto/32 :l_hJKNYSmGIWpwRHmR_29

	nop

	:l_sYlxfcbKHQaTxZOt_244
    check-cast v7, [Ljava/nio/file/LinkOption;

	goto/32 :l_gzZVBvFlNdyLfHZV_245

	nop

	:l_gzvFNmTWXIPUazsk_52
    iget-object v9, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ozEWZnuNOSdoDBDP_53

	nop

	:l_bENSpgUuZvXzVUHk_191
	if-nez v7, :gl_CBoeiDpXujHBdhXm

	goto/32 :cond_c

	:gl_CBoeiDpXujHBdhXm
    .line 77
	goto/32 :l_xhuKTnEGVKBtPjXj_192

	nop

	:l_rTMATwoIePBQUIjb_257
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_VDKdCuZnRXxUDyik_258

	nop

	:l_ZdCKSZUTdSvhmVTC_210
    invoke-static {v7}, Lkotlin/io/path/PathTreeWalk;->access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;)Z

    move-result v14

	goto/32 :l_OyyCGxAFpXfslouy_211

	nop

	:l_vyUlmetKlyahCbna_262
    aput-object v7, v4, v3

	goto/32 :l_TIavsUgHlMjttFtE_263

	nop

	:l_ecKmaVFPzhvHHQAe_225
    move-object v11, v8

	goto/32 :l_muRztavdiVluCQWI_226

	nop

	:l_aUHtDAHLYMvUXCaZ_261
    sget-object v7, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

	goto/32 :l_vyUlmetKlyahCbna_262

	nop

	:l_cJtKCCcYhGBNBsZf_10
    const/4 v3, 0x0

	goto/32 :l_jOnOkBidqsSRMlVY_11

	nop

	:l_XUWuXATrlqoYvhaJ_197
    const/4 v12, 0x0

    .line 193
    .local v12, "$i$f$yieldIfNeeded":I
	goto/32 :l_MxTkzcbNTvgGhCfq_198

	nop

	:l_qHJXSGdTQAfJfTOD_264
    check-cast v4, [Ljava/nio/file/LinkOption;

	goto/32 :l_wsCXqVLTvRHmqESS_265

	nop

	:l_oLLBfOCEFmwrcDNe_259
    throw v0

    .line 204
    .end local v4    # "pathNode":Lkotlin/io/path/PathNode;
    .end local v7    # "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .local v11, "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    :cond_9
	goto/32 :l_DVsOlogeIHqwfLLH_260

	nop

	:l_IGZIHQBfdAIJswWm_157
    goto :goto_2

    .line 181
    .restart local v7    # "startNode":Lkotlin/io/path/PathNode;
    .local v11, "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .restart local v14    # "path$iv":Ljava/nio/file/Path;
    :cond_2
	goto/32 :l_ZoSWnMBCnGwLPXPl_158

	nop

	:l_srzPrWaTSGecYodH_76
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
	goto/32 :l_LrcMicDdjITsxavq_77

	nop

	:l_EWNrkTOAqhPBEhee_92
    iget-object v12, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_vPdTPHQPZkroJoHk_93

	nop

	:l_VRgdXqYnwkOwgKpA_20
    iget-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_jrztvDFuYuDhHnua_21

	nop

	:l_kbpqIvjnyPWIyDyQ_1
	const v1, 32
	goto/32 :l_PGNwRwOvLnYmPBvU_2

	nop

	:l_dKAiFLHjTvpXVxxH_279
	if-eq v4, v0, :gl_gCCkUSEbyvsAyDkv

	goto/32 :cond_a

	:gl_gCCkUSEbyvsAyDkv
    .line 61
	goto/32 :l_PunkmRWnIvYObRtR_280

	nop

	:l_xthqbkXmfIKIsivY_147
    array-length v11, v4

	goto/32 :l_FmXdPJyJznsAqWVX_148

	nop

	:l_LlaWroKQxXZmUEMW_110
	if-nez v4, :gl_gwJIDVrcCiZfOjwo

	goto/32 :cond_3

	:gl_gwJIDVrcCiZfOjwo
    .line 180
	goto/32 :l_VYGIednwMVpLbDji_111

	nop

	:l_bZEEGPVoLearFusV_188
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_ksCcKAjsBqrHHhcn_189

	nop

	:l_BTSmGlFUMIGnGyGe_275
    iput-object v7, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$5:Ljava/lang/Object;

	goto/32 :l_FfldFnWLfQUuBgtU_276

	nop

	:l_ePTxdKMadPLmZdSe_117
    iput-object v10, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_MqexxpcsDXiPTGYL_118

	nop

	:l_prYVNfiwUNheMeLW_150
    invoke-static {v14, v4}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v4

	goto/32 :l_CTBIifkNPorTBQcs_151

	nop

	:l_rraQrfAorcmgviwV_217
    iput-object v4, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$3:Ljava/lang/Object;

	goto/32 :l_wisydqrkzpYHCHCU_218

	nop

	:l_NaePMpmWXPjkATFc_37
    iget-object v10, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$3:Ljava/lang/Object;

	goto/32 :l_eplzYmPCFkVyYnmO_38

	nop

	:l_gUPegTqqqYQKEviH_173
    iput-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_GcxYmHynfZftayms_174

	nop

	:l_EjGAqlVmqrFojUEm_41
    iget-object v12, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_apmpaygqYJGFMPHH_42

	nop

	:l_glaQFwNEsDLRyRdO_55
    check-cast v10, Lkotlin/sequences/SequenceScope;

    .local v10, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_OznRQGlwFOmqIRjM_56

	nop

	:l_vjflYrMscbSXjiwI_171
    iput-object v10, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_glRdvlHEGrGeoGvW_172

	nop

	:l_SxRxZtJaNhkPFsih_83
    move-object v9, v7

    .line 64
    .local v9, "stack":Lkotlin/collections/ArrayDeque;
	goto/32 :l_bFpGINSCYQJDFxsL_84

	nop

	:l_zPiDBAZuwHJLvrij_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qBbjKnOReffHOloy_7

	nop

	:l_hXSHsLbeSErIiLDU_116
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_ePTxdKMadPLmZdSe_117

	nop

	:l_DGXNOOKRxtxJWuiK_5
	goto/32 :GLjKIWxjonBFbaIn
	:uvmmYbOUcfMbDZSd
	:WCccmEoXICeipOvr

	goto/32 :l_zPiDBAZuwHJLvrij_6

	nop

	:l_adOPKMuXFANMwTsk_32
    const/4 v7, 0x0

    .restart local v7    # "$i$f$yieldIfNeeded":I
	goto/32 :l_UaDoIOaDCtOKEMMb_33

	nop

	:l_WldbErmOsHMQySDi_154
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

	goto/32 :l_JDvFusnSMWxHGepm_155

	nop

	:l_MhUEfEwMlLmEdhDB_71
    iget-object v13, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_FnGgePyVneiPVqSt_72

	nop

	:l_MEnDHsObTGBryPqk_119
    iput-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_HyRBHTaDHwUjPNCq_120

	nop

	:l_XsXvZSoFQdqUxuHu_79
    move-object v10, v7

	goto/32 :l_wobSinWYNECsfuga_80

	nop

	:l_aVgWifHGxsooqGMy_149
    check-cast v4, [Ljava/nio/file/LinkOption;

	goto/32 :l_prYVNfiwUNheMeLW_150

	nop

	:l_UUMsNDzQcfnKrGLZ_47
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
	goto/32 :l_nuNvbpxJvqihvcMy_48

	nop

	:l_nKGHSalknoDjjcev_284
    const/4 v7, 0x0

    .line 84
    .end local v4    # "topIterator":Ljava/util/Iterator;
	goto/32 :l_mTPfAQXbRvuhuLKH_285

	nop

	:l_ZoSWnMBCnGwLPXPl_158
    new-instance v0, Ljava/nio/file/FileSystemLoopException;

	goto/32 :l_qEhpeXtXiblfMhOH_159

	nop

	:l_UNDpGwNqJfZDmdKj_69
    iget-object v12, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_PdoYRYyLvWKpXJxk_70

	nop

	:l_HCqsETXViAoTLzcK_134
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
	goto/32 :l_IJzabaMZPvhCWtAS_135

	nop

	:l_GjePnlKZsjdEhrQP_101
    invoke-virtual {v7}, Lkotlin/io/path/PathNode;->getPath()Ljava/nio/file/Path;

    move-result-object v14

    .line 179
    .local v14, "path$iv":Ljava/nio/file/Path;
	goto/32 :l_jWPbKbZUKycTkyGZ_102

	nop

	:l_cxnoJZKhfgDHFknF_65
    iget-object v10, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$3:Ljava/lang/Object;

	goto/32 :l_JRdAfNIsTRBjSOav_66

	nop

	:l_CimitUdvdflktgLr_166
    check-cast v4, [Ljava/nio/file/LinkOption;

	goto/32 :l_phrlPsyvxGoBVGvx_167

	nop

	:l_UaDoIOaDCtOKEMMb_33
    iget-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$5:Ljava/lang/Object;

	goto/32 :l_urjtgDcSfgnEHKHu_34

	nop

	:l_BgUtBClKEUkOjCdU_12
    const/4 v5, 0x1

    packed-switch v2, :pswitch_data_0

	goto/32 :l_MDxJXjDfGTIkBxFc_13

	nop

	:l_ozEWZnuNOSdoDBDP_53
    check-cast v9, Lkotlin/collections/ArrayDeque;

    .local v9, "stack":Lkotlin/collections/ArrayDeque;
	goto/32 :l_nwiyfGMpYkCccLDb_54

	nop

	:l_fSPFTvdBkUknSutg_89
    new-instance v7, Lkotlin/io/path/PathNode;

	goto/32 :l_ljkkYlaeAvHfMYsB_90

	nop

	:l_CejgePkdjRCeyyJd_224
    return-object v0

    .line 199
    :cond_6
	goto/32 :l_ecKmaVFPzhvHHQAe_225

	nop

	:l_YnBuoDYNGGlXtMRQ_195
    iget-object v7, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

    .local v7, "this_$iv":Lkotlin/io/path/PathTreeWalk;
	goto/32 :l_fmlJqYIabUsasNSO_196

	nop

	:l_nAcirKjnHhFhAMgg_170
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_vjflYrMscbSXjiwI_171

	nop

	:l_BGWfHznMKmbhZdag_112
	if-eqz v4, :gl_mcOVRWnRNOPKyZPn

	goto/32 :cond_2

	:gl_mcOVRWnRNOPKyZPn
    .line 183
	goto/32 :l_iTNvUNbTlyZecNty_113

	nop

	:l_VYGIednwMVpLbDji_111
    invoke-static {v7}, Lkotlin/io/path/PathTreeWalkKt;->access$createsCycle(Lkotlin/io/path/PathNode;)Z

    move-result v4

	goto/32 :l_BGWfHznMKmbhZdag_112

	nop

	:l_mTPfAQXbRvuhuLKH_285
    invoke-virtual {v9}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

	goto/32 :l_oblMazhuAqqYWnQX_286

	nop

	:l_ljkkYlaeAvHfMYsB_90
    iget-object v11, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_hLZLKOyHevgVHUeB_91

	nop

	:l_vPdTPHQPZkroJoHk_93
    invoke-static {v12}, Lkotlin/io/path/PathTreeWalk;->access$getStart$p(Lkotlin/io/path/PathTreeWalk;)Ljava/nio/file/Path;

    move-result-object v12

	goto/32 :l_TfuYnvjVCtmhOAQQ_94

	nop

	:l_tndknpGmwYjyrUGO_241
    invoke-static {v7}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v11

    .end local v7    # "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .end local v13    # "path$iv":Ljava/nio/file/Path;
	goto/32 :l_GxWMAABVWzVYPgwZ_242

	nop

	:l_hpLmDtXEkrgaAtoa_127
    move-object v12, v9

	goto/32 :l_nLtjoAJKSckILrAF_128

	nop

	:l_GofDPjTGIyXaGCEF_103
    array-length v4, v15

	goto/32 :l_hoLKdiEuyYzEBciq_104

	nop

	:l_HgWRRustRpjCnyao_182
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

	goto/32 :l_aDJnTaWmUDIygbAW_183

	nop

	:l_vTDJSMiplxjfkhmw_133
    move v7, v13

	goto/32 :l_HCqsETXViAoTLzcK_134

	nop

	:l_vjDRRtfPpMIFvuoO_208
    invoke-static {v4}, Lkotlin/io/path/PathTreeWalkKt;->access$createsCycle(Lkotlin/io/path/PathNode;)Z

    move-result v14

	goto/32 :l_kqFQAPglViKPqZVL_209

	nop

	:l_ltGdrLDvWdBWdiKT_58
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
	goto/32 :l_LhdVokEkvmYYNRou_59

	nop

	:l_WnridXPUJOpBoCoz_250
    invoke-virtual {v8, v4}, Lkotlin/io/path/DirectoryEntriesReader;->readEntries(Lkotlin/io/path/PathNode;)Ljava/util/List;

    move-result-object v7

    .local v7, "entries":Ljava/util/List;
	goto/32 :l_ZsjofUTqtnDaCRXP_251

	nop

	:l_IHeyefQVUlklqZfL_266
	if-nez v4, :gl_bahleorHAcqgFvAT

	goto/32 :cond_b

	:gl_bahleorHAcqgFvAT
    .line 205
	goto/32 :l_MgPSJKeSVxSUDSmv_267

	nop

	:l_dXeDVkvBZmJoIgRI_73
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_GMQSCVqUJmgbbgnu_74

	nop

	:l_ZsjofUTqtnDaCRXP_251
    const/4 v11, 0x0

    .line 79
    .local v11, "$i$a$-yieldIfNeeded-PathTreeWalk$dfsIterator$1$2":I
	goto/32 :l_eCwLLcPVWhIphIwz_252

	nop

	:l_AiVfyNjhQTPJhLBp_139
    move-object/from16 v16, v13

	goto/32 :l_FmjRiDHnFdnOsppQ_140

	nop

	:l_woQQZMyrzUxjMaHD_161
    throw v0

    .line 189
    .end local v7    # "startNode":Lkotlin/io/path/PathNode;
    .end local v11    # "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .local v12, "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    :cond_3
	goto/32 :l_ETaXuUxRCeKrXYJF_162

	nop

	:l_VGGPiiphvqxCgSTV_229
    move-object/from16 v16, v9

	goto/32 :l_mGTaNbnEunpTVzYR_230

	nop

	:l_qEhpeXtXiblfMhOH_159
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_SmwPerFUlbSJrwLv_160

	nop

	:l_cHqNCUwGXXKQZeWJ_46
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
	goto/32 :l_UUMsNDzQcfnKrGLZ_47

	nop

	:l_uTQqUHLTLnxdADti_62
    check-cast v8, Ljava/nio/file/Path;

    .local v8, "path$iv":Ljava/nio/file/Path;
	goto/32 :l_wEjxqXTaVhkQThHm_63

	nop

	:l_KBRuvGvDztcsxTfQ_193
    move-object v4, v7

	goto/32 :l_IcEjzmqXJQlFxpJy_194

	nop

	:l_XXJsxkzWLccZLRCa_99
    move-object v12, v10

    .local v12, "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
	goto/32 :l_MGVHqjLTUbdTcDvX_100

	nop

	:l_urjtgDcSfgnEHKHu_34
    check-cast v8, Ljava/nio/file/Path;

    .local v8, "path$iv":Ljava/nio/file/Path;
	goto/32 :l_HeNAOhjMNOWfNKAu_35

	nop

	:l_IBoHGAgLXXQdVpev_141
    move-object v7, v10

	goto/32 :l_LECbFfXPBPoqsOQy_142

	nop

	:l_qbRZlnfZpEmvOYAr_283
    goto/16 :goto_2

    .line 76
    .end local v11    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    .end local v12    # "$i$f$yieldIfNeeded":I
    .end local v13    # "path$iv":Ljava/nio/file/Path;
    .local v4, "topIterator":Ljava/util/Iterator;
    :cond_c
	goto/32 :l_nKGHSalknoDjjcev_284

	nop

	:l_HuEJctnfsvbxdFsO_82
    invoke-direct {v7}, Lkotlin/collections/ArrayDeque;-><init>()V

	goto/32 :l_SxRxZtJaNhkPFsih_83

	nop

	:l_NeqrrHBPuibpNVbV_126
    return-object v0

    .line 184
    :cond_0
	goto/32 :l_hpLmDtXEkrgaAtoa_127

	nop

	:l_iTNvUNbTlyZecNty_113
    invoke-static {v11}, Lkotlin/io/path/PathTreeWalk;->access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;)Z

    move-result v4

	goto/32 :l_HoGZSUMnqgtlPdUT_114

	nop

	:l_EQuPHyXQztOaiAyu_86
    invoke-static {v8}, Lkotlin/io/path/PathTreeWalk;->access$getFollowLinks(Lkotlin/io/path/PathTreeWalk;)Z

    move-result v8

	goto/32 :l_mcjCrNIAXMIVJvlF_87

	nop

	:l_jWPbKbZUKycTkyGZ_102
    invoke-static {v11}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v15

	goto/32 :l_GofDPjTGIyXaGCEF_103

	nop

	:l_iVJgKLOnCUUVsOdQ_57
    goto/16 :goto_1

    .end local v2    # "this":Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
    .end local v6    # "$result":Ljava/lang/Object;
    .end local v7    # "$i$f$yieldIfNeeded":I
    .end local v8    # "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
    .end local v9    # "stack":Lkotlin/collections/ArrayDeque;
    .end local v10    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    :pswitch_3
	goto/32 :l_ltGdrLDvWdBWdiKT_58

	nop

	:l_tpDHyFojKNYkpQjQ_23
    check-cast v9, Lkotlin/collections/ArrayDeque;

    .local v9, "stack":Lkotlin/collections/ArrayDeque;
	goto/32 :l_pOWujUKeJrWWkfKI_24

	nop

	:l_qdbwblsfTPpIZvPT_153
    const/4 v11, 0x0

    .line 68
    .local v11, "$i$a$-yieldIfNeeded-PathTreeWalk$dfsIterator$1$1":I
	goto/32 :l_WldbErmOsHMQySDi_154

	nop

	:l_VRzCEfenlBJuwLcM_137
    move-object v11, v9

	goto/32 :l_uqDBRGXchbohYvdI_138

	nop

	:l_GMQSCVqUJmgbbgnu_74
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
	goto/32 :l_DHyzuPjXuundHiUi_75

	nop

	:l_TIavsUgHlMjttFtE_263
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_qHJXSGdTQAfJfTOD_264

	nop

	:l_nLtjoAJKSckILrAF_128
    move-object v9, v11

	goto/32 :l_YvslolmZIVMZiFXU_129

	nop

	:l_EOLXCvWGWjvqWkLs_206
    invoke-static {v13, v14}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v14

	goto/32 :l_ETFedGHWLfBVAxCX_207

	nop

	:l_szWEkduknLhIgZHh_246
    invoke-static {v7, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_BegbStyegfBgmeQK_247

	nop

	:l_WJwMryTvPclMLSME_123
    iput v5, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->label:I

	goto/32 :l_RwbRBlOjpjkTQMxx_124

	nop

	:l_idgrrzkpqNzruskZ_282
    const/4 v7, 0x0

	goto/32 :l_qbRZlnfZpEmvOYAr_283

	nop

	:l_OyyCGxAFpXfslouy_211
	if-nez v14, :gl_PGDXxtIWbEMqbfDX

	goto/32 :cond_7

	:gl_PGDXxtIWbEMqbfDX
    .line 199
	goto/32 :l_VadYNaYJZNMtTJwC_212

	nop

	:l_zLBitUrDYQScqAZx_232
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
	goto/32 :l_jKlVXTGmuSHAAqDo_233

	nop

	:l_GvjduHgLcTbHfTuU_205
    check-cast v14, [Ljava/nio/file/LinkOption;

	goto/32 :l_EOLXCvWGWjvqWkLs_206

	nop

	:l_phrlPsyvxGoBVGvx_167
    invoke-static {v14, v4}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v4

	goto/32 :l_hRqfyvRJvkayyNKQ_168

	nop

	:l_nuNvbpxJvqihvcMy_48
    move-object/from16 v6, p1

    .restart local v6    # "$result":Ljava/lang/Object;
	goto/32 :l_OBoBnGQueLeUFBDH_49

	nop

	:l_OAYPLqcWqlncGHVQ_15
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_uWkGygbZruGzEinO_16

	nop

	:l_mrdILFoUIFppoENA_39
    iget-object v11, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_cGqWfatspJHdGtFX_40

	nop

	:l_KFZkzcvmdMVAmMJN_51
    check-cast v8, Lkotlin/io/path/DirectoryEntriesReader;

    .local v8, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
	goto/32 :l_gzvFNmTWXIPUazsk_52

	nop

	:l_hoLKdiEuyYzEBciq_104
    invoke-static {v15, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_cclEbUJADpjDXjWw_105

	nop

	:l_jOnOkBidqsSRMlVY_11
    const/4 v4, 0x0

	goto/32 :l_BgUtBClKEUkOjCdU_12

	nop

	:l_HoRKVivbmcgtRfcx_277
    iput v14, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->label:I

	goto/32 :l_lhZurRNqEbmcEcmV_278

	nop

	:l_AqTSjeqpluBhcaLf_243
    invoke-static {v11, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_sYlxfcbKHQaTxZOt_244

	nop

	:l_eplzYmPCFkVyYnmO_38
    check-cast v10, Lkotlin/io/path/PathNode;

    .local v10, "pathNode":Lkotlin/io/path/PathNode;
	goto/32 :l_mrdILFoUIFppoENA_39

	nop

	:l_doiXMGTscpAqXHyC_201
    invoke-static {v14, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v14

	goto/32 :l_pWEdXWJEflEfNpeN_202

	nop

	:l_MDxJXjDfGTIkBxFc_13
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_GgywAqQayrIDOHbT_14

	nop

	:l_IJzabaMZPvhCWtAS_135
    move-object v14, v8

	goto/32 :l_gOhCEVaPdGoaKenm_136

	nop

	:l_qtvmWxaLXBFOvIHO_143
    invoke-static {v11}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v4

    .end local v11    # "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .end local v14    # "path$iv":Ljava/nio/file/Path;
	goto/32 :l_lCVMaYEQqxfqfhKd_144

	nop

	:l_XOZEKQmhghLRRfdD_215
    iput-object v9, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_gdWcTHaFKYYfmCbv_216

	nop

	:l_eKkocqbZimEWRGcE_204
    invoke-static {v14, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v14

	goto/32 :l_GvjduHgLcTbHfTuU_205

	nop

	:l_mcjCrNIAXMIVJvlF_87
    invoke-direct {v7, v8}, Lkotlin/io/path/DirectoryEntriesReader;-><init>(Z)V

	goto/32 :l_LIPnwxXiyQrBuuyy_88

	nop

	:l_rFegebVeNVRxafSu_109
    invoke-static {v14, v4}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v4

	goto/32 :l_LlaWroKQxXZmUEMW_110

	nop

	:l_qGNohvbixhniaCMY_222
    invoke-virtual {v11, v13, v14}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    .end local v11    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
	goto/32 :l_sQVXwBXiLgRfLVHQ_223

	nop

	:l_fODDkvttTAeUSiUX_253
    invoke-virtual {v4, v13}, Lkotlin/io/path/PathNode;->setContentIterator(Ljava/util/Iterator;)V

    .line 80
	goto/32 :l_DRjFFcIAZufqSSJm_254

	nop

	:l_HVjzEeoeGcIFinTw_68
    check-cast v11, Lkotlin/io/path/DirectoryEntriesReader;

    .restart local v11    # "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
	goto/32 :l_UNDpGwNqJfZDmdKj_69

	nop

	:l_nwiyfGMpYkCccLDb_54
    iget-object v10, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_glaQFwNEsDLRyRdO_55

	nop

	:l_mGTaNbnEunpTVzYR_230
    move-object v9, v7

	goto/32 :l_zczpPaBEaaMbPBss_231

	nop

	:l_mCqBgKPmDHBvTTQf_96
    invoke-static {v12, v13}, Lkotlin/io/path/PathTreeWalkKt;->access$keyOf(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/lang/Object;

    move-result-object v12

	goto/32 :l_OrEwMpxbGCuhXJWM_97

	nop

	:l_uWkGygbZruGzEinO_16
    throw v0

    :pswitch_0
	goto/32 :l_DZzlozUckryMsKPR_17

	nop

	:l_iwFCUXaGgaomRzav_4
	if-lez v0, :gl_JOYipNtlfbvrhnQl

	goto/32 :uvmmYbOUcfMbDZSd

	:gl_JOYipNtlfbvrhnQl	goto/32 :l_DGXNOOKRxtxJWuiK_5

	nop

	:l_pMJdajZRzDZOBRVq_164
    aput-object v7, v4, v3

	goto/32 :l_lYHIBxCGLWhcnECt_165

	nop

	:l_CPnoTinpXidphLEf_271
    iput-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_XxvCFktYIMFYtEAm_272

	nop

	:l_gaYDSnSNhUbzlxbu_214
    iput-object v10, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_XOZEKQmhghLRRfdD_215

	nop

	:l_OGDcXEHHkWMwDIAD_240
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
	goto/32 :l_tndknpGmwYjyrUGO_241

	nop

	:l_wobSinWYNECsfuga_80
    check-cast v10, Lkotlin/sequences/SequenceScope;

    .line 63
    .local v10, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_SAXIWUzZSFxcDpBw_81

	nop

	:l_dlOtxcwpLGfznLIT_36
    check-cast v9, Lkotlin/io/path/PathTreeWalk;

    .local v9, "this_$iv":Lkotlin/io/path/PathTreeWalk;
	goto/32 :l_NaePMpmWXPjkATFc_37

	nop

	:l_BegbStyegfBgmeQK_247
    check-cast v7, [Ljava/nio/file/LinkOption;

	goto/32 :l_yMGzNTbIYMmaPiQu_248

	nop

	:l_OYIxxSsABiUNvuFW_178
    return-object v0

    .line 190
    :cond_4
	goto/32 :l_OBcBEzQPWTiifZAm_179

	nop

	:l_LgfLfPhhuUkQzaHO_22
    iget-object v9, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_tpDHyFojKNYkpQjQ_23

	nop

	:l_bFpGINSCYQJDFxsL_84
    new-instance v7, Lkotlin/io/path/DirectoryEntriesReader;

	goto/32 :l_jtowgYyhqjXQsMXT_85

	nop

	:l_PGNwRwOvLnYmPBvU_2
	add-int v0, v0, v1
	goto/32 :l_KjqThhpRxGbBLFRV_3

	nop

	:l_UkULBWDrWrTadiOl_238
    move v12, v7

	goto/32 :l_QuSXtYuBuLdTDeFW_239

	nop

	:l_FmjRiDHnFdnOsppQ_140
    move v13, v7

	goto/32 :l_IBoHGAgLXXQdVpev_141

	nop

	:l_PdoYRYyLvWKpXJxk_70
    check-cast v12, Lkotlin/collections/ArrayDeque;

    .restart local v12    # "stack":Lkotlin/collections/ArrayDeque;
	goto/32 :l_MhUEfEwMlLmEdhDB_71

	nop

	:l_gzZVBvFlNdyLfHZV_245
    array-length v11, v7

	goto/32 :l_szWEkduknLhIgZHh_246

	nop

	:l_MgPSJKeSVxSUDSmv_267
    move-object v4, v2

	goto/32 :l_AANApHfWNzmLdKfH_268

	nop

	:l_glRdvlHEGrGeoGvW_172
    iput-object v9, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_gUPegTqqqYQKEviH_173

	nop

	:l_IcEjzmqXJQlFxpJy_194
    check-cast v4, Lkotlin/io/path/PathNode;

    .line 78
    .local v4, "pathNode":Lkotlin/io/path/PathNode;
	goto/32 :l_YnBuoDYNGGlXtMRQ_195

	nop

	:l_ETFedGHWLfBVAxCX_207
	if-nez v14, :gl_cXADNqGzxYyHgyds

	goto/32 :cond_9

	:gl_cXADNqGzxYyHgyds
    .line 195
	goto/32 :l_vjDRRtfPpMIFvuoO_208

	nop

	:l_VadYNaYJZNMtTJwC_212
    move-object v14, v2

	goto/32 :l_pdtgjEIYWvxjnBHW_213

	nop

	:l_AANApHfWNzmLdKfH_268
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_erIYtEsZvPrWuNSc_269

	nop

	:l_fZWHxYVeRWzXMPqJ_61
    iget-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$5:Ljava/lang/Object;

	goto/32 :l_uTQqUHLTLnxdADti_62

	nop

	:l_FnGgePyVneiPVqSt_72
    check-cast v13, Lkotlin/sequences/SequenceScope;

    .restart local v13    # "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_dXeDVkvBZmJoIgRI_73

	nop

	:l_VDKdCuZnRXxUDyik_258
    invoke-direct {v0, v3}, Ljava/nio/file/FileSystemLoopException;-><init>(Ljava/lang/String;)V

	goto/32 :l_oLLBfOCEFmwrcDNe_259

	nop

	:l_KAlOSpvpAqbRXCBj_219
    iput-object v13, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$5:Ljava/lang/Object;

	goto/32 :l_aHToDsJtLEtDqVFt_220

	nop

	:l_DRjFFcIAZufqSSJm_254
    invoke-virtual {v9, v4}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 81
    .end local v4    # "pathNode":Lkotlin/io/path/PathNode;
    nop

    .line 202
    .end local v7    # "entries":Ljava/util/List;
    .end local v11    # "$i$a$-yieldIfNeeded-PathTreeWalk$dfsIterator$1$2":I
	goto/32 :l_cHbjJkaWIkTTmPkN_255

	nop

	:l_DHyzuPjXuundHiUi_75
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_srzPrWaTSGecYodH_76

	nop

	:l_OBoBnGQueLeUFBDH_49
    const/4 v7, 0x0

    .restart local v7    # "$i$f$yieldIfNeeded":I
	goto/32 :l_YTGADPLsOYCZAfed_50

	nop

	:l_FfldFnWLfQUuBgtU_276
    const/4 v14, 0x4

	goto/32 :l_HoRKVivbmcgtRfcx_277

	nop

	:l_nmMtNJujiwRUmAnJ_185
    invoke-virtual {v9}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_oXfpghdbRADEFZrL_186

	nop

	:l_JRdAfNIsTRBjSOav_66
    check-cast v10, Lkotlin/io/path/PathNode;

    .local v10, "startNode":Lkotlin/io/path/PathNode;
	goto/32 :l_WtqRbDWacCtzWHgu_67

	nop

	:l_ETaXuUxRCeKrXYJF_162
    new-array v4, v5, [Ljava/nio/file/LinkOption;

	goto/32 :l_egxjVoMyJddIjMgd_163

	nop

	:l_TfuYnvjVCtmhOAQQ_94
    iget-object v13, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_OQguSqmcAvWxJFnZ_95

	nop

	:l_XxvCFktYIMFYtEAm_272
    const/4 v7, 0x0

	goto/32 :l_sqxUgOxgcAcVZUKC_273

	nop

	:l_jKlVXTGmuSHAAqDo_233
    move-object v4, v10

	goto/32 :l_emnPVQAxtypXRaxY_234

	nop

	:l_GcxYmHynfZftayms_174
    const/4 v7, 0x2

	goto/32 :l_TVWDjmCBypfzFisf_175

	nop

	:l_KjqThhpRxGbBLFRV_3
	rem-int v0, v0, v1
	goto/32 :l_iwFCUXaGgaomRzav_4

	nop

	:l_gUqkUzcbqvKTfMtI_131
    move-object/from16 v16, v10

	goto/32 :l_GXqzXuUkEuRmYeQf_132

	nop

	:l_LAKgWkXlTkACvLYv_289
	goto/32 :before_first_instruction

	:GLjKIWxjonBFbaIn
	goto/32 :l_YYzmffROdIujUxHF_290

	nop

	:l_YTGADPLsOYCZAfed_50
    iget-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_KFZkzcvmdMVAmMJN_51

	nop

	:l_RwbRBlOjpjkTQMxx_124
    invoke-virtual {v12, v14, v4}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    .end local v12    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
	goto/32 :l_ZUhYJRajsDzwfMKq_125

	nop

	:l_SqJrAWfpShuYQbTe_180
    move-object v4, v9

	goto/32 :l_DLJhpKIsTqkNFtAf_181

	nop

	:l_LECbFfXPBPoqsOQy_142
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
	goto/32 :l_qtvmWxaLXBFOvIHO_143

	nop

	:l_OBcBEzQPWTiifZAm_179
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
	goto/32 :l_SqJrAWfpShuYQbTe_180

	nop

	:l_MfAofktWINoetDhb_270
    iput-object v9, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_CPnoTinpXidphLEf_271

	nop

	:l_cHbjJkaWIkTTmPkN_255
    goto/16 :goto_2

    .line 196
    .restart local v4    # "pathNode":Lkotlin/io/path/PathNode;
    .local v7, "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .restart local v13    # "path$iv":Ljava/nio/file/Path;
    :cond_8
	goto/32 :l_EVSRRxbctrVbKaSt_256

	nop

	:l_feMRLZORJVCjjnoh_237
    move-object/from16 v16, v12

	goto/32 :l_UkULBWDrWrTadiOl_238

	nop

	:l_apmpaygqYJGFMPHH_42
    check-cast v12, Lkotlin/collections/ArrayDeque;

    .local v12, "stack":Lkotlin/collections/ArrayDeque;
	goto/32 :l_fsjKlVUrXXkQvdzK_43

	nop

	:l_lhZurRNqEbmcEcmV_278
    invoke-virtual {v11, v13, v4}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    .end local v11    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    .end local v13    # "path$iv":Ljava/nio/file/Path;
	goto/32 :l_dKAiFLHjTvpXVxxH_279

	nop

	:l_FxiKhdraVQBVrBXc_122
    iput-object v14, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$5:Ljava/lang/Object;

	goto/32 :l_WJwMryTvPclMLSME_123

	nop

	:l_qBbjKnOReffHOloy_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 61
	goto/32 :l_GeWTgrnGpDDyCPxj_8

	nop

	:l_IAYzAfYqWYgxPmbw_274
    iput-object v7, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$4:Ljava/lang/Object;

	goto/32 :l_BTSmGlFUMIGnGyGe_275

	nop

	:l_YvslolmZIVMZiFXU_129
    move-object v11, v8

	goto/32 :l_ZlhpnaawRZYzmEMl_130

	nop

	:l_SmwPerFUlbSJrwLv_160
    invoke-direct {v0, v3}, Ljava/nio/file/FileSystemLoopException;-><init>(Ljava/lang/String;)V

	goto/32 :l_woQQZMyrzUxjMaHD_161

	nop

	:l_rpqWiMoIGhPLuxvB_44
    check-cast v13, Lkotlin/sequences/SequenceScope;

    .local v13, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_OCpyeptXFfKnrWwi_45

	nop

	:l_sQVXwBXiLgRfLVHQ_223
	if-eq v11, v0, :gl_TZLRiqrYEGacWvJI

	goto/32 :cond_6

	:gl_TZLRiqrYEGacWvJI
    .line 61
	goto/32 :l_CejgePkdjRCeyyJd_224

	nop

	:l_aDJnTaWmUDIygbAW_183
    xor-int/2addr v4, v5

	goto/32 :l_vZwXIKYPnlRlKbgP_184

	nop

	:l_GxWMAABVWzVYPgwZ_242
    array-length v7, v11

	goto/32 :l_AqTSjeqpluBhcaLf_243

	nop

	:l_oXfpghdbRADEFZrL_186
    check-cast v4, Lkotlin/io/path/PathNode;

    .line 74
    .local v4, "topNode":Lkotlin/io/path/PathNode;
	goto/32 :l_TWyiJDcAkNRlJCjx_187

	nop

	:l_DLJhpKIsTqkNFtAf_181
    check-cast v4, Ljava/util/Collection;

	goto/32 :l_HgWRRustRpjCnyao_182

	nop

	:l_VPrzLSnlWjcYIzVT_115
    move-object v4, v2

	goto/32 :l_hXSHsLbeSErIiLDU_116

	nop

	:l_HoGZSUMnqgtlPdUT_114
	if-nez v4, :gl_nkrYoPlgGmTSpOPt

	goto/32 :cond_1

	:gl_nkrYoPlgGmTSpOPt
    .line 184
	goto/32 :l_VPrzLSnlWjcYIzVT_115

	nop

	:l_fsjKlVUrXXkQvdzK_43
    iget-object v13, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_rpqWiMoIGhPLuxvB_44

	nop

	:l_mgqgjQbPESTPYUQP_60
    const/4 v7, 0x0

    .restart local v7    # "$i$f$yieldIfNeeded":I
	goto/32 :l_fZWHxYVeRWzXMPqJ_61

	nop

	:l_PunkmRWnIvYObRtR_280
    return-object v0

    .line 207
    :cond_a
    :goto_4
	goto/32 :l_iVqMhkGhHsEhoEhc_281

	nop

	:l_DVsOlogeIHqwfLLH_260
    new-array v4, v5, [Ljava/nio/file/LinkOption;

	goto/32 :l_aUHtDAHLYMvUXCaZ_261

	nop

	:l_sqxUgOxgcAcVZUKC_273
    iput-object v7, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$3:Ljava/lang/Object;

	goto/32 :l_IAYzAfYqWYgxPmbw_274

	nop

	:l_NiBhqeYFTjKxojGK_106
    array-length v15, v4

	goto/32 :l_uiCmueHfZYRlWTcY_107

	nop

	:l_kqFQAPglViKPqZVL_209
	if-eqz v14, :gl_MrfnntUspTcwBgwg

	goto/32 :cond_8

	:gl_MrfnntUspTcwBgwg
    .line 198
	goto/32 :l_ZdCKSZUTdSvhmVTC_210

	nop

	:l_LIPnwxXiyQrBuuyy_88
    move-object v8, v7

    .line 66
    .local v8, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
	goto/32 :l_fSPFTvdBkUknSutg_89

	nop

	:l_lYHIBxCGLWhcnECt_165
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_CimitUdvdflktgLr_166

	nop

	:l_DPYwtMAuCGrIjJXn_152
    invoke-virtual {v8, v7}, Lkotlin/io/path/DirectoryEntriesReader;->readEntries(Lkotlin/io/path/PathNode;)Ljava/util/List;

    move-result-object v4

    .local v4, "entries":Ljava/util/List;
	goto/32 :l_qdbwblsfTPpIZvPT_153

	nop

	:l_ZlhpnaawRZYzmEMl_130
    move-object v8, v14

	goto/32 :l_gUqkUzcbqvKTfMtI_131

	nop

	:l_lCVMaYEQqxfqfhKd_144
    array-length v11, v4

	goto/32 :l_pKPrcvshhVQUokex_145

	nop

	:l_TJkdjUUCqPgHsQJR_190
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

	goto/32 :l_bENSpgUuZvXzVUHk_191

	nop

	:l_WtqRbDWacCtzWHgu_67
    iget-object v11, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_HVjzEeoeGcIFinTw_68

	nop

	:l_yFvnzNnKPnbbrbPY_177
	if-eq v4, v0, :gl_HAQvYuEUXHzxFFAe

	goto/32 :cond_4

	:gl_HAQvYuEUXHzxFFAe
    .line 61
	goto/32 :l_OYIxxSsABiUNvuFW_178

	nop

	:l_HTtaJoaMaRsyrBzy_203
    array-length v15, v14

	goto/32 :l_eKkocqbZimEWRGcE_204

	nop

	:l_EVSRRxbctrVbKaSt_256
    new-instance v0, Ljava/nio/file/FileSystemLoopException;

	goto/32 :l_rTMATwoIePBQUIjb_257

	nop

	:l_rIJeDqCrfijffuvZ_25
    check-cast v10, Lkotlin/sequences/SequenceScope;

    .local v10, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_kGYInjjoMlQyUTpa_26

	nop

	:l_hJKNYSmGIWpwRHmR_29
    goto/16 :goto_4

    .end local v2    # "this":Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
    .end local v6    # "$result":Ljava/lang/Object;
    .end local v7    # "$i$f$yieldIfNeeded":I
    .end local v8    # "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
    .end local v9    # "stack":Lkotlin/collections/ArrayDeque;
    .end local v10    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    :pswitch_1
	goto/32 :l_jGKilzvOqewNQhaa_30

	nop

	:l_zczpPaBEaaMbPBss_231
    move v7, v12

	goto/32 :l_zLBitUrDYQScqAZx_232

	nop

	:l_yWBlbXXZqRibPFNM_31
    move-object/from16 v6, p1

    .restart local v6    # "$result":Ljava/lang/Object;
	goto/32 :l_adOPKMuXFANMwTsk_32

	nop

	:l_OznRQGlwFOmqIRjM_56
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_iVJgKLOnCUUVsOdQ_57

	nop

	:l_hRqfyvRJvkayyNKQ_168
	if-nez v4, :gl_DGnggdpEfNWcWNua

	goto/32 :cond_5

	:gl_DGnggdpEfNWcWNua
    .line 190
	goto/32 :l_SxaVKlOWEzoZyqIf_169

	nop

	:l_SbabMQpsqLFkGTFU_288
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

	goto/32 :l_LAKgWkXlTkACvLYv_289

	nop

	:l_jGKilzvOqewNQhaa_30
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
	goto/32 :l_yWBlbXXZqRibPFNM_31

	nop

	:l_pKPrcvshhVQUokex_145
    invoke-static {v4, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_WItIswAGDQJSiQzY_146

	nop

	:l_cYOBTbmVIpNMuzOm_235
    move-object v13, v8

	goto/32 :l_kMYkOlTrRnvrtAtz_236

	nop

	:l_TWyiJDcAkNRlJCjx_187
    invoke-virtual {v4}, Lkotlin/io/path/PathNode;->getContentIterator()Ljava/util/Iterator;

    move-result-object v7

	goto/32 :l_bZEEGPVoLearFusV_188

	nop

	:l_SAXIWUzZSFxcDpBw_81
    new-instance v7, Lkotlin/collections/ArrayDeque;

	goto/32 :l_HuEJctnfsvbxdFsO_82

	nop

	:l_LrcMicDdjITsxavq_77
    move-object/from16 v6, p1

    .restart local v6    # "$result":Ljava/lang/Object;
	goto/32 :l_ajtyxiQhUFwLeOPy_78

	nop

	:l_kGYInjjoMlQyUTpa_26
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_YdMYytCZgshvskGD_27

	nop

	:l_YYzmffROdIujUxHF_290
	goto/32 :WCccmEoXICeipOvr
	:l_MqexxpcsDXiPTGYL_118
    iput-object v9, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_MEnDHsObTGBryPqk_119

	nop

	:l_oblMazhuAqqYWnQX_286
    goto/16 :goto_2

    .line 87
    :cond_d
	goto/32 :l_XyVvaQjvZNHdHpFC_287

	nop

	:l_pOWujUKeJrWWkfKI_24
    iget-object v10, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_rIJeDqCrfijffuvZ_25

	nop

	:l_GeWTgrnGpDDyCPxj_8
    move-object/from16 v1, p0

	goto/32 :l_cqHVvzvuMjyMedcL_9

	nop

	:l_emnPVQAxtypXRaxY_234
    move-object v10, v13

	goto/32 :l_cYOBTbmVIpNMuzOm_235

	nop

	:l_erIYtEsZvPrWuNSc_269
    iput-object v10, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_MfAofktWINoetDhb_270

	nop

	:l_HndOtOcwpEVOKjtL_199
    invoke-static {v7}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v14

	goto/32 :l_lBsVRUMYvVQCYqTF_200

	nop

	:l_bEwFVCZiehlgPPWj_227
    move-object v13, v10

	goto/32 :l_kFcEVHPLrKJNmrTE_228

	nop

	:l_eCwLLcPVWhIphIwz_252
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

	goto/32 :l_fODDkvttTAeUSiUX_253

	nop

	:l_gOhCEVaPdGoaKenm_136
    move-object v8, v11

	goto/32 :l_VRzCEfenlBJuwLcM_137

	nop

	:l_cclEbUJADpjDXjWw_105
    check-cast v4, [Ljava/nio/file/LinkOption;

	goto/32 :l_NiBhqeYFTjKxojGK_106

	nop

	:l_uiCmueHfZYRlWTcY_107
    invoke-static {v4, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_jPvCWPdZveRrQXYy_108

	nop

	:l_cGqWfatspJHdGtFX_40
    check-cast v11, Lkotlin/io/path/DirectoryEntriesReader;

    .local v11, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
	goto/32 :l_EjGAqlVmqrFojUEm_41

	nop

	:l_jPvCWPdZveRrQXYy_108
    check-cast v4, [Ljava/nio/file/LinkOption;

	goto/32 :l_rFegebVeNVRxafSu_109

	nop

	:l_GXqzXuUkEuRmYeQf_132
    move-object v10, v7

	goto/32 :l_vTDJSMiplxjfkhmw_133

	nop

	:l_FmXdPJyJznsAqWVX_148
    invoke-static {v4, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_aVgWifHGxsooqGMy_149

	nop

	:l_pWEdXWJEflEfNpeN_202
    check-cast v14, [Ljava/nio/file/LinkOption;

	goto/32 :l_HTtaJoaMaRsyrBzy_203

	nop

	:l_jrztvDFuYuDhHnua_21
    check-cast v8, Lkotlin/io/path/DirectoryEntriesReader;

    .local v8, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
	goto/32 :l_LgfLfPhhuUkQzaHO_22

	nop

	:l_kMYkOlTrRnvrtAtz_236
    move-object v8, v11

	goto/32 :l_feMRLZORJVCjjnoh_237

	nop

	:l_uqDBRGXchbohYvdI_138
    move-object v9, v12

	goto/32 :l_AiVfyNjhQTPJhLBp_139

	nop

	:l_oWUuLtZAdejnPLdk_249
	if-nez v7, :gl_aRyPttpuhsAVNpDf

	goto/32 :cond_5

	:gl_aRyPttpuhsAVNpDf
    .line 202
	goto/32 :l_WnridXPUJOpBoCoz_250

	nop

	:l_JDvFusnSMWxHGepm_155
    invoke-virtual {v7, v12}, Lkotlin/io/path/PathNode;->setContentIterator(Ljava/util/Iterator;)V

    .line 69
	goto/32 :l_NYEzdyuAVtIWhsWi_156

	nop

	:l_hLZLKOyHevgVHUeB_91
    invoke-static {v11}, Lkotlin/io/path/PathTreeWalk;->access$getStart$p(Lkotlin/io/path/PathTreeWalk;)Ljava/nio/file/Path;

    move-result-object v11

	goto/32 :l_EWNrkTOAqhPBEhee_92

	nop

	:l_pdtgjEIYWvxjnBHW_213
    check-cast v14, Lkotlin/coroutines/Continuation;

	goto/32 :l_gaYDSnSNhUbzlxbu_214

	nop

	:l_wEjxqXTaVhkQThHm_63
    iget-object v9, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$4:Ljava/lang/Object;

	goto/32 :l_OBSAIbvCPsxDrezU_64

	nop

	:l_wisydqrkzpYHCHCU_218
    iput-object v7, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$4:Ljava/lang/Object;

	goto/32 :l_KAlOSpvpAqbRXCBj_219

	nop

	:l_OCpyeptXFfKnrWwi_45
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_cHqNCUwGXXKQZeWJ_46

	nop

	:l_kNpMNyXaYWyCWmWm_98
    iget-object v11, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

    .local v11, "this_$iv":Lkotlin/io/path/PathTreeWalk;
	goto/32 :l_XXJsxkzWLccZLRCa_99

	nop

	:l_OQguSqmcAvWxJFnZ_95
    invoke-static {v13}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v13

	goto/32 :l_mCqBgKPmDHBvTTQf_96

	nop

	:l_SxaVKlOWEzoZyqIf_169
    move-object v4, v2

	goto/32 :l_nAcirKjnHhFhAMgg_170

	nop

	:l_muRztavdiVluCQWI_226
    move-object v8, v13

	goto/32 :l_bEwFVCZiehlgPPWj_227

	nop

	:l_nvneZhvtjEKvEAYO_121
    iput-object v11, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$4:Ljava/lang/Object;

	goto/32 :l_FxiKhdraVQBVrBXc_122

	nop

	:l_cfvjExKBZVmpJCZl_19
    const/4 v7, 0x0

    .local v7, "$i$f$yieldIfNeeded":I
	goto/32 :l_VRgdXqYnwkOwgKpA_20

	nop

	:l_wNeNdZbJtvOKQHpn_18
    move-object/from16 v6, p1

    .local v6, "$result":Ljava/lang/Object;
	goto/32 :l_cfvjExKBZVmpJCZl_19

	nop

	:l_ksCcKAjsBqrHHhcn_189
    move-object v4, v7

    .line 76
    .local v4, "topIterator":Ljava/util/Iterator;
	goto/32 :l_TJkdjUUCqPgHsQJR_190

	nop

	:l_egxjVoMyJddIjMgd_163
    sget-object v7, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

	goto/32 :l_pMJdajZRzDZOBRVq_164

	nop

	:l_NYEzdyuAVtIWhsWi_156
    invoke-virtual {v9, v7}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 70
    .end local v7    # "startNode":Lkotlin/io/path/PathNode;
    nop

    .line 187
    .end local v4    # "entries":Ljava/util/List;
    .end local v11    # "$i$a$-yieldIfNeeded-PathTreeWalk$dfsIterator$1$1":I
	goto/32 :l_IGZIHQBfdAIJswWm_157

	nop

	:l_OrEwMpxbGCuhXJWM_97
    invoke-direct {v7, v11, v12, v4}, Lkotlin/io/path/PathNode;-><init>(Ljava/nio/file/Path;Ljava/lang/Object;Lkotlin/io/path/PathNode;)V

    .line 67
    .local v7, "startNode":Lkotlin/io/path/PathNode;
	goto/32 :l_kNpMNyXaYWyCWmWm_98

	nop

	:l_gdWcTHaFKYYfmCbv_216
    iput-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_rraQrfAorcmgviwV_217

	nop

	:l_MGVHqjLTUbdTcDvX_100
    const/4 v13, 0x0

    .line 178
    .local v13, "$i$f$yieldIfNeeded":I
	goto/32 :l_GjePnlKZsjdEhrQP_101

	nop

	:l_OqZTJOpivcUyFXYd_176
    invoke-virtual {v12, v14, v4}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    .end local v12    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    .end local v14    # "path$iv":Ljava/nio/file/Path;
	goto/32 :l_yFvnzNnKPnbbrbPY_177

	nop

	:l_QuSXtYuBuLdTDeFW_239
    move-object v7, v9

	goto/32 :l_OGDcXEHHkWMwDIAD_240

	nop

	:l_HeNAOhjMNOWfNKAu_35
    iget-object v9, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$4:Ljava/lang/Object;

	goto/32 :l_dlOtxcwpLGfznLIT_36

	nop

	:l_XyVvaQjvZNHdHpFC_287
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_SbabMQpsqLFkGTFU_288

	nop

	:l_ZUhYJRajsDzwfMKq_125
	if-eq v4, v0, :gl_tXvZLAvgRqyaPKEH

	goto/32 :cond_0

	:gl_tXvZLAvgRqyaPKEH
    .line 61
	goto/32 :l_NeqrrHBPuibpNVbV_126

	nop

	:l_cqHVvzvuMjyMedcL_9
    iget v2, v1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->label:I

	goto/32 :l_cJtKCCcYhGBNBsZf_10

	nop

	:l_DZzlozUckryMsKPR_17
    move-object/from16 v2, p0

    .local v2, "this":Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
	goto/32 :l_wNeNdZbJtvOKQHpn_18

	nop

	:l_fmlJqYIabUsasNSO_196
    move-object v11, v10

    .local v11, "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
	goto/32 :l_XUWuXATrlqoYvhaJ_197

	nop

	:l_hvMkwYHcnXuCvIym_0
	const v0, 11
	goto/32 :l_kbpqIvjnyPWIyDyQ_1

	nop

	:l_xhuKTnEGVKBtPjXj_192
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_KBRuvGvDztcsxTfQ_193

	nop

	:l_YdMYytCZgshvskGD_27
    move v12, v7

	goto/32 :l_klIAFttAxLxRtzoO_28

	nop

	:l_LhdVokEkvmYYNRou_59
    move-object/from16 v6, p1

    .restart local v6    # "$result":Ljava/lang/Object;
	goto/32 :l_mgqgjQbPESTPYUQP_60

	nop

	:l_MxTkzcbNTvgGhCfq_198
    invoke-virtual {v4}, Lkotlin/io/path/PathNode;->getPath()Ljava/nio/file/Path;

    move-result-object v13

    .line 194
    .local v13, "path$iv":Ljava/nio/file/Path;
	goto/32 :l_HndOtOcwpEVOKjtL_199

	nop

	:l_jtowgYyhqjXQsMXT_85
    iget-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_EQuPHyXQztOaiAyu_86

	nop

	:l_vZwXIKYPnlRlKbgP_184
	if-nez v4, :gl_jhLRWgddhmAfYouH

	goto/32 :cond_d

	:gl_jhLRWgddhmAfYouH
    .line 73
	goto/32 :l_nmMtNJujiwRUmAnJ_185

	nop

	:l_CTBIifkNPorTBQcs_151
	if-nez v4, :gl_myBhwXDXmZylQdmc

	goto/32 :cond_5

	:gl_myBhwXDXmZylQdmc
    .line 187
	goto/32 :l_DPYwtMAuCGrIjJXn_152

	nop

	:l_yMGzNTbIYMmaPiQu_248
    invoke-static {v13, v7}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v7

	goto/32 :l_oWUuLtZAdejnPLdk_249

	nop

	:l_kFcEVHPLrKJNmrTE_228
    move-object v10, v4

	goto/32 :l_VGGPiiphvqxCgSTV_229

	nop

	:l_aHToDsJtLEtDqVFt_220
    const/4 v15, 0x3

	goto/32 :l_mnsqmyWaTWOKbIyb_221

	nop

	:l_ajtyxiQhUFwLeOPy_78
    iget-object v7, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_XsXvZSoFQdqUxuHu_79

	nop

	:l_wsCXqVLTvRHmqESS_265
    invoke-static {v13, v4}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v4

	goto/32 :l_IHeyefQVUlklqZfL_266

	nop

	:l_mnsqmyWaTWOKbIyb_221
    iput v15, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->label:I

	goto/32 :l_qGNohvbixhniaCMY_222

	nop

	:l_TVWDjmCBypfzFisf_175
    iput v7, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->label:I

	goto/32 :l_OqZTJOpivcUyFXYd_176

	nop

	:l_WItIswAGDQJSiQzY_146
    check-cast v4, [Ljava/nio/file/LinkOption;

	goto/32 :l_xthqbkXmfIKIsivY_147

	nop

	:l_HyRBHTaDHwUjPNCq_120
    iput-object v7, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$3:Ljava/lang/Object;

	goto/32 :l_nvneZhvtjEKvEAYO_121

	nop

	:l_GgywAqQayrIDOHbT_14
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_OAYPLqcWqlncGHVQ_15

	nop

	:l_lBsVRUMYvVQCYqTF_200
    array-length v15, v14

	goto/32 :l_doiXMGTscpAqXHyC_201

	nop

	:l_iVqMhkGhHsEhoEhc_281
    goto/16 :goto_2

    .line 204
    .restart local v11    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    .restart local v13    # "path$iv":Ljava/nio/file/Path;
    :cond_b
	goto/32 :l_idgrrzkpqNzruskZ_282

	nop

.end method
