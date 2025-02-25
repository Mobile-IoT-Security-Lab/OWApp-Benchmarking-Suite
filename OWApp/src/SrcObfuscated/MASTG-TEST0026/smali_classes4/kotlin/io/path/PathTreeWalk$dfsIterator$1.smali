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

	goto/32 :l_zlQUdUDMxJNxffWi_0

	nop

	:l_zlQUdUDMxJNxffWi_0
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

	goto/32 :l_DrKLUnZilLsmowhC_1

	nop

	:l_DrKLUnZilLsmowhC_1
    iput-object p1, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_cGJusNlOQucQDDOl_2

	nop

	:l_ZKGnWxJByvYoupxF_4
    return-void

	:after_last_instruction

	goto/32 :l_nTMVmQTiBwiQZFyq_5

	nop

	:l_nTMVmQTiBwiQZFyq_5
	goto/32 :before_first_instruction

	:l_cGJusNlOQucQDDOl_2
    const/4 v0, 0x2

	goto/32 :l_hpviCmcavnumEkpF_3

	nop

	:l_hpviCmcavnumEkpF_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_ZKGnWxJByvYoupxF_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_xQqJcTrqjzhfXhtY_0

	nop

	:l_ZQZKvIMdLkPiEAYD_2
	add-int v0, v0, v1
	goto/32 :l_gVYtKEOxhPTjOsSD_3

	nop

	:l_ZXOuYohHprOWlkba_8
    iget-object v1, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_OnoujHuJzEnSvbwo_9

	nop

	:l_otzpbDxWsgdoGAPA_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_jyVBSfHgnOkGasNQ_12

	nop

	:l_yceqrfPHONUBklPS_13
	goto/32 :before_first_instruction

	:cVfClsgMnkzCXhNg
	goto/32 :l_lxWuFEtEYzzhUdUg_14

	nop

	:l_OnoujHuJzEnSvbwo_9
    invoke-direct {v0, v1, p2}, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;-><init>(Lkotlin/io/path/PathTreeWalk;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_fBXSDfidBngldadh_10

	nop

	:l_HJyjnxSgWXYufGtf_1
	const v1, 6
	goto/32 :l_ZQZKvIMdLkPiEAYD_2

	nop

	:l_lxWuFEtEYzzhUdUg_14
	goto/32 :OWlMPZMAVORTteRa
	:l_YfbsgeWrFowOuMfN_4
	if-lez v0, :gl_crMbBOrisFDkKbzV

	goto/32 :nMqSukXCRwFDTHhf

	:gl_crMbBOrisFDkKbzV	goto/32 :l_dJwbFDGUOfYuAzvu_5

	nop

	:l_jyVBSfHgnOkGasNQ_12
    return-object v0

	:after_last_instruction

	goto/32 :l_yceqrfPHONUBklPS_13

	nop

	:l_xQqJcTrqjzhfXhtY_0
	const v0, 9
	goto/32 :l_HJyjnxSgWXYufGtf_1

	nop

	:l_uYNoLPbzIwWueiuQ_7
    new-instance v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;

	goto/32 :l_ZXOuYohHprOWlkba_8

	nop

	:l_GVqqmYhEqeANtTAS_6
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

	goto/32 :l_uYNoLPbzIwWueiuQ_7

	nop

	:l_fBXSDfidBngldadh_10
    iput-object p1, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_otzpbDxWsgdoGAPA_11

	nop

	:l_dJwbFDGUOfYuAzvu_5
	goto/32 :cVfClsgMnkzCXhNg
	:nMqSukXCRwFDTHhf
	:OWlMPZMAVORTteRa

	goto/32 :l_GVqqmYhEqeANtTAS_6

	nop

	:l_gVYtKEOxhPTjOsSD_3
	rem-int v0, v0, v1
	goto/32 :l_YfbsgeWrFowOuMfN_4

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ecfTIJCwPyooZluV_0

	nop

	:l_FJKKLnoCyCLFfwUD_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ozmGkizVtWTeneiF_5

	nop

	:l_qsYdGOMsfZpLDOxY_3
    invoke-virtual {p0, p1, p2}, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FJKKLnoCyCLFfwUD_4

	nop

	:l_ecfTIJCwPyooZluV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GpgbfzRyIfWWUnvT_1

	nop

	:l_ozmGkizVtWTeneiF_5
	goto/32 :before_first_instruction

	:l_GpgbfzRyIfWWUnvT_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_KNarnwvzckylOJIt_2

	nop

	:l_KNarnwvzckylOJIt_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_qsYdGOMsfZpLDOxY_3

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_BSEfvYqyOqRMYPSF_0

	nop

	:l_BSEfvYqyOqRMYPSF_0
	const v0, 27
	goto/32 :l_spFdqXFYXhTVLipo_1

	nop

	:l_YXrfBbEOUNpAeedr_5
	goto/32 :yyUwIJBkDWrDiBPm
	:HhMbQCFRWEQUWkDZ
	:AoaAwgIvCHUVORdw

	goto/32 :l_BnyGVXuJlkVqKNbu_6

	nop

	:l_EMhOgDEBhXJGfkKc_13
	goto/32 :AoaAwgIvCHUVORdw
	:l_BnyGVXuJlkVqKNbu_6
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

	goto/32 :l_ceBpHXimtGVYdDwC_7

	nop

	:l_nxdrjUPXpjuAoxpc_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_TjoHxezjRjvjgKPG_10

	nop

	:l_MFwBMGuhBphmNzRc_2
	add-int v0, v0, v1
	goto/32 :l_njbHeqmceytUatES_3

	nop

	:l_ceBpHXimtGVYdDwC_7
    invoke-virtual {p0, p1, p2}, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_fwxDhQHwirQbnOSz_8

	nop

	:l_JttFWXTZSxFWVsNH_12
	goto/32 :before_first_instruction

	:yyUwIJBkDWrDiBPm
	goto/32 :l_EMhOgDEBhXJGfkKc_13

	nop

	:l_XIwflyfawAdXSNaK_11
    return-object v0

	:after_last_instruction

	goto/32 :l_JttFWXTZSxFWVsNH_12

	nop

	:l_spFdqXFYXhTVLipo_1
	const v1, 31
	goto/32 :l_MFwBMGuhBphmNzRc_2

	nop

	:l_njbHeqmceytUatES_3
	rem-int v0, v0, v1
	goto/32 :l_DzHvrcFShjrsMneT_4

	nop

	:l_fwxDhQHwirQbnOSz_8
    check-cast v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;

	goto/32 :l_nxdrjUPXpjuAoxpc_9

	nop

	:l_TjoHxezjRjvjgKPG_10
    invoke-virtual {v0, v1}, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XIwflyfawAdXSNaK_11

	nop

	:l_DzHvrcFShjrsMneT_4
	if-lez v0, :gl_RdFTqilCFkGUuVVh

	goto/32 :HhMbQCFRWEQUWkDZ

	:gl_RdFTqilCFkGUuVVh	goto/32 :l_YXrfBbEOUNpAeedr_5

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

	goto/32 :l_hMgWYFgBWYZZzVPQ_0

	nop

	:l_wXqycpsNiycNZEPs_282
    const/4 v7, 0x0

	goto/32 :l_SmRGMbGxdSAqSQVK_283

	nop

	:l_GMgOefOxKELjziCH_112
	if-eqz v5, :gl_tKgxGVGTftsubfFt

	goto/32 :cond_2

	:gl_tKgxGVGTftsubfFt
    .line 183
	goto/32 :l_tydFYpYZJmyZgYup_113

	nop

	:l_GoQihVHjRUZQAIUZ_202
    check-cast v14, [Ljava/nio/file/LinkOption;

	goto/32 :l_pnYOaqJKsmNoSPTZ_203

	nop

	:l_cmMzdrqecwUgXzJG_256
    new-instance v0, Ljava/nio/file/FileSystemLoopException;

	goto/32 :l_yZHXugnzGOCxNLyx_257

	nop

	:l_okVaVbrrqJfkAzBI_27
    move v12, v7

	goto/32 :l_eYIlJRNQoRdzhQEX_28

	nop

	:l_aOHyhnESIQsrrcrk_107
    invoke-static {v5, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_dzpnXXLidtbRfVIa_108

	nop

	:l_GeoVViZnMwogEcQR_89
    new-instance v7, Lkotlin/io/path/PathNode;

	goto/32 :l_iSVTZnhPviYksOkN_90

	nop

	:l_vOUohJQZjAXiKcPZ_275
    iput-object v7, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$5:Ljava/lang/Object;

	goto/32 :l_BbDPOZIBpZRRNWrj_276

	nop

	:l_CpetYTvdyKamtPef_227
    move-object v13, v10

	goto/32 :l_UQFSujxmUeHYUZPu_228

	nop

	:l_ifycGoWbEqfYtNlV_67
    iget-object v11, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_jcwvnIUVzeKbgQfG_68

	nop

	:l_gDdxlkTCUUtOeevh_189
    move-object v5, v7

    .line 76
    .local v5, "topIterator":Ljava/util/Iterator;
	goto/32 :l_rELDasvngLPrEnHy_190

	nop

	:l_CWKyvWvxgqoDpmdw_33
    iget-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$5:Ljava/lang/Object;

	goto/32 :l_hmoLwPfrQNJFPsoF_34

	nop

	:l_RdhaKDXGfajTgdIr_225
    move-object v11, v8

	goto/32 :l_LmndfGaZmjHRWyMa_226

	nop

	:l_dzpnXXLidtbRfVIa_108
    check-cast v5, [Ljava/nio/file/LinkOption;

	goto/32 :l_KcDvJWulJarUcxMG_109

	nop

	:l_bCuAxitWgbnwKLFi_21
    check-cast v8, Lkotlin/io/path/DirectoryEntriesReader;

    .local v8, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
	goto/32 :l_jiwSLvsHJjtzMXym_22

	nop

	:l_RddcQXrHIIXEJmJh_42
    check-cast v12, Lkotlin/collections/ArrayDeque;

    .local v12, "stack":Lkotlin/collections/ArrayDeque;
	goto/32 :l_QgBvgpZOsBKbVxdE_43

	nop

	:l_bvQweGIojsZcoTVV_10
    const/4 v3, 0x0

	goto/32 :l_LsglruuosIREARdy_11

	nop

	:l_WlobuLSWqyWYSNAA_161
    throw v0

    .line 189
    .end local v7    # "startNode":Lkotlin/io/path/PathNode;
    .end local v11    # "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .local v12, "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    :cond_3
	goto/32 :l_OQFSOiRvokFDImbO_162

	nop

	:l_fyoJICDGkrfCVqto_44
    check-cast v13, Lkotlin/sequences/SequenceScope;

    .local v13, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_cTXcbiGOfhUktbAS_45

	nop

	:l_tmyHJOuAupCEkbOW_259
    throw v0

    .line 204
    .end local v5    # "pathNode":Lkotlin/io/path/PathNode;
    .end local v7    # "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .local v11, "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    :cond_9
	goto/32 :l_HTofUPUyYfdThfro_260

	nop

	:l_FogsbkIdirIlmlRN_63
    iget-object v9, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$4:Ljava/lang/Object;

	goto/32 :l_wlHrGfVslddiIPKw_64

	nop

	:l_zJlOXvuhMShmcvjy_69
    iget-object v12, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_MVbInsAiZIAGumax_70

	nop

	:l_HTofUPUyYfdThfro_260
    new-array v5, v4, [Ljava/nio/file/LinkOption;

	goto/32 :l_tGWsmoNMRgYzETMK_261

	nop

	:l_cXJNZfVfGgcEsrOd_265
    invoke-static {v13, v5}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v5

	goto/32 :l_vJIpmLfcahxGSaGb_266

	nop

	:l_wYoOPUXniKycBvdD_220
    const/4 v15, 0x3

	goto/32 :l_igCUSQjgWIlrdojZ_221

	nop

	:l_jXtUBgDVjGeKLoED_178
    return-object v0

    .line 190
    :cond_4
	goto/32 :l_nKnsGpvvLcXXLViA_179

	nop

	:l_GaEjgSPaZCAaguBM_216
    iput-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_wVxVOAAppsFnOXZI_217

	nop

	:l_KLMXIvGdVvqHWsaR_253
    invoke-virtual {v5, v13}, Lkotlin/io/path/PathNode;->setContentIterator(Ljava/util/Iterator;)V

    .line 80
	goto/32 :l_wMpZkYXKcMGbmKJR_254

	nop

	:l_QQrdRBaqaazKxJpQ_38
    check-cast v10, Lkotlin/io/path/PathNode;

    .local v10, "pathNode":Lkotlin/io/path/PathNode;
	goto/32 :l_rpgQQJqUvSivxIhX_39

	nop

	:l_hMgWYFgBWYZZzVPQ_0
	const v0, 25
	goto/32 :l_eirDeNhhsEnTubOH_1

	nop

	:l_yQCBMaaZaFwEvqWO_246
    invoke-static {v7, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_heShfrdGqeXZRlLc_247

	nop

	:l_qzwCzZqmogKjNktq_184
	if-nez v5, :gl_ACHSkWUPczifaiQx

	goto/32 :cond_d

	:gl_ACHSkWUPczifaiQx
    .line 73
	goto/32 :l_SopreCfFvAoxAPnf_185

	nop

	:l_etkUCLROfEfZCiTj_115
    move-object v5, v2

	goto/32 :l_CeqakbJiRQbOOIHR_116

	nop

	:l_EZvywVzvwOPAYSUA_258
    invoke-direct {v0, v3}, Ljava/nio/file/FileSystemLoopException;-><init>(Ljava/lang/String;)V

	goto/32 :l_tmyHJOuAupCEkbOW_259

	nop

	:l_xIccQYuYOaswBqUt_201
    invoke-static {v14, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v14

	goto/32 :l_GoQihVHjRUZQAIUZ_202

	nop

	:l_wPvByDPHqoiHOKPc_219
    iput-object v13, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$5:Ljava/lang/Object;

	goto/32 :l_wYoOPUXniKycBvdD_220

	nop

	:l_uWwzXEdldpTXLZIc_207
	if-nez v14, :gl_MTehbdfxdrNnrNze

	goto/32 :cond_9

	:gl_MTehbdfxdrNnrNze
    .line 195
	goto/32 :l_GKArcMQNsSksCwKk_208

	nop

	:l_fkTUFziJWgsGCrkc_223
	if-eq v11, v0, :gl_mZYMxXIgktXVKUlV

	goto/32 :cond_6

	:gl_mZYMxXIgktXVKUlV
    .line 61
	goto/32 :l_bunaMAjfNhCtvzuT_224

	nop

	:l_tHvOgSIFpXeJJbBh_240
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
	goto/32 :l_CYevszvPHeXQvuZZ_241

	nop

	:l_GMFhfTXnKYvCwLlZ_262
    aput-object v7, v5, v3

	goto/32 :l_MfIeqnCcwEXIflUa_263

	nop

	:l_mOXJNSQuzGwUHYhA_194
    check-cast v5, Lkotlin/io/path/PathNode;

    .line 78
    .local v5, "pathNode":Lkotlin/io/path/PathNode;
	goto/32 :l_hTaEDTMbwidvRReY_195

	nop

	:l_AvSPOymOmpxIzPFZ_135
    move-object v14, v8

	goto/32 :l_bCvmGjETfWsFmijR_136

	nop

	:l_fQnFlBBUcFXogsDN_287
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_OzspheZrggnqfqhu_288

	nop

	:l_oFtsVlffcYfWhzIX_168
	if-nez v5, :gl_CqafVPVnzpYbvtpp

	goto/32 :cond_5

	:gl_CqafVPVnzpYbvtpp
    .line 190
	goto/32 :l_mVyxGpFQfYqCgDZg_169

	nop

	:l_QQNcndWXAEHqAPRY_139
    move-object/from16 v16, v13

	goto/32 :l_VBXBYvKKFZcfuOIs_140

	nop

	:l_JrcCywqUmwkKdtbR_173
    iput-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_ZargdULlydarqhmZ_174

	nop

	:l_vPUfBUZNIRFHCUTa_19
    const/4 v7, 0x0

    .local v7, "$i$f$yieldIfNeeded":I
	goto/32 :l_ExqGlPKbETTUTfWf_20

	nop

	:l_hfLeWhqcUQuKSflw_279
	if-eq v5, v0, :gl_cZWwhkqQTwMinfPb

	goto/32 :cond_a

	:gl_cZWwhkqQTwMinfPb
    .line 61
	goto/32 :l_lqbwIfKgiXeweJXe_280

	nop

	:l_SQkyGyymcUytCORd_170
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_FrcQlHYTVnjhCbkP_171

	nop

	:l_eVAwTlHiiqaqafun_147
    array-length v11, v5

	goto/32 :l_gJbxQZNIMupXwTjV_148

	nop

	:l_GXhYhHIqWlROvTBv_16
    throw v0

    :pswitch_0
	goto/32 :l_oucrpskGVGfZeKCc_17

	nop

	:l_uUCOsdrpRjVXLeQc_149
    check-cast v5, [Ljava/nio/file/LinkOption;

	goto/32 :l_JZEblKWePcOizqCa_150

	nop

	:l_GayVUTMHHTTCAeSO_236
    move-object v8, v11

	goto/32 :l_BhwZaeQetFVkzbML_237

	nop

	:l_oWUOOPTkbYGVzWRX_84
    new-instance v7, Lkotlin/io/path/DirectoryEntriesReader;

	goto/32 :l_WKFMfUJyyvWeYAuh_85

	nop

	:l_nrWUJrgczyEeOFBS_60
    const/4 v7, 0x0

    .restart local v7    # "$i$f$yieldIfNeeded":I
	goto/32 :l_IRaOwFcVXGjNjrfi_61

	nop

	:l_LsglruuosIREARdy_11
    const/4 v4, 0x1

	goto/32 :l_zKYGitwJZCBfAfzY_12

	nop

	:l_OTeUqrmUQHfsFPSw_23
    check-cast v9, Lkotlin/collections/ArrayDeque;

    .local v9, "stack":Lkotlin/collections/ArrayDeque;
	goto/32 :l_VYMOthptYssOXWaA_24

	nop

	:l_lnOxGeHjrwEqzUEA_270
    iput-object v9, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_SCZHXttEPaCcTVnf_271

	nop

	:l_iSsBoLcbxKZynCgg_212
    move-object v14, v2

	goto/32 :l_OHNRuNFJLKuRwEgo_213

	nop

	:l_rpgQQJqUvSivxIhX_39
    iget-object v11, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_VsWmDNnrFFftBaip_40

	nop

	:l_wzrUSnYHVdnWcRog_87
    invoke-direct {v7, v8}, Lkotlin/io/path/DirectoryEntriesReader;-><init>(Z)V

	goto/32 :l_ooovvjEVOnmuHlNG_88

	nop

	:l_bfUeuUaHsigHPsjK_159
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_nbDNkeehpJotfSba_160

	nop

	:l_nbDNkeehpJotfSba_160
    invoke-direct {v0, v3}, Ljava/nio/file/FileSystemLoopException;-><init>(Ljava/lang/String;)V

	goto/32 :l_WlobuLSWqyWYSNAA_161

	nop

	:l_QXEHYCQPdlaCPWsW_8
    move-object/from16 v1, p0

	goto/32 :l_QuiSYyBfSSJNbjsP_9

	nop

	:l_gaaGlGxjMmWdCqwb_72
    check-cast v13, Lkotlin/sequences/SequenceScope;

    .restart local v13    # "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_zbazXmXLOkiMVcEd_73

	nop

	:l_ZargdULlydarqhmZ_174
    const/4 v7, 0x2

	goto/32 :l_xARAVPGSjZfsOORZ_175

	nop

	:l_TYgwpZOuVJCUjrMo_231
    move v7, v12

	goto/32 :l_ufOIToAMMiKpOQRG_232

	nop

	:l_wXwlQHcnQOtwJCCr_99
    move-object v12, v10

    .local v12, "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
	goto/32 :l_SuJLqcIJpdZHfLry_100

	nop

	:l_CeqakbJiRQbOOIHR_116
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_HMtwFyQoGOYOeccG_117

	nop

	:l_lnzVYwzmiLGAAUpZ_128
    move-object v9, v11

	goto/32 :l_eCvOdvpLwmIhPMJo_129

	nop

	:l_VsWmDNnrFFftBaip_40
    check-cast v11, Lkotlin/io/path/DirectoryEntriesReader;

    .local v11, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
	goto/32 :l_ucDDCvtogbZycEge_41

	nop

	:l_WKFMfUJyyvWeYAuh_85
    iget-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_BlfKeuNgtcwbJeUi_86

	nop

	:l_zbazXmXLOkiMVcEd_73
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_lEUWGCFvIFtBAICf_74

	nop

	:l_nKnsGpvvLcXXLViA_179
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
	goto/32 :l_VwSrlMpsHftEHaAU_180

	nop

	:l_UxNTUdzQzEDZriup_167
    invoke-static {v14, v5}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v5

	goto/32 :l_oFtsVlffcYfWhzIX_168

	nop

	:l_eCvOdvpLwmIhPMJo_129
    move-object v11, v8

	goto/32 :l_EZqStkDdiDnoQuAp_130

	nop

	:l_tNwdzxCbsazpfHxX_158
    new-instance v0, Ljava/nio/file/FileSystemLoopException;

	goto/32 :l_bfUeuUaHsigHPsjK_159

	nop

	:l_JAPGjlwDzJXacfxQ_106
    array-length v15, v5

	goto/32 :l_aOHyhnESIQsrrcrk_107

	nop

	:l_SXVjHXhmaEACSoWN_31
    move-object/from16 v6, p1

    .restart local v6    # "$result":Ljava/lang/Object;
	goto/32 :l_QqOKdUwaywxxzBLk_32

	nop

	:l_wymMuRcJWGQAGyNq_211
	if-nez v14, :gl_qwgFYCeAErZbycFZ

	goto/32 :cond_7

	:gl_qwgFYCeAErZbycFZ
    .line 199
	goto/32 :l_iSsBoLcbxKZynCgg_212

	nop

	:l_SuJLqcIJpdZHfLry_100
    const/4 v13, 0x0

    .line 178
    .local v13, "$i$f$yieldIfNeeded":I
	goto/32 :l_ormyVYvxpLOSxMZP_101

	nop

	:l_IljavDkpqgPDgLpb_127
    move-object v12, v9

	goto/32 :l_lnzVYwzmiLGAAUpZ_128

	nop

	:l_kSkdtKdTvwuHHcgT_245
    array-length v11, v7

	goto/32 :l_yQCBMaaZaFwEvqWO_246

	nop

	:l_qqTAyrDYkHthnWeO_215
    iput-object v9, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_GaEjgSPaZCAaguBM_216

	nop

	:l_vUtrsxYJJGVVAnpX_239
    move-object v7, v9

	goto/32 :l_tHvOgSIFpXeJJbBh_240

	nop

	:l_IEAjjlnfNjbNZqCJ_114
	if-nez v5, :gl_NiFowBFdQzPDJOxI

	goto/32 :cond_1

	:gl_NiFowBFdQzPDJOxI
    .line 184
	goto/32 :l_etkUCLROfEfZCiTj_115

	nop

	:l_XAVNUNjAVikAyIjU_281
    goto/16 :goto_2

    .line 204
    .restart local v11    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    .restart local v13    # "path$iv":Ljava/nio/file/Path;
    :cond_b
	goto/32 :l_wXqycpsNiycNZEPs_282

	nop

	:l_eYIlJRNQoRdzhQEX_28
    move-object v7, v5

	goto/32 :l_TIsXIdbaCoSImLxH_29

	nop

	:l_agpPCgoEqjQQNOrw_131
    move-object/from16 v16, v10

	goto/32 :l_TEZYLqHMkOHKykdk_132

	nop

	:l_FnnnTqjOSeweybvw_125
	if-eq v5, v0, :gl_WWnrBSJWhCJsnZOf

	goto/32 :cond_0

	:gl_WWnrBSJWhCJsnZOf
    .line 61
	goto/32 :l_YGHfMmovJjtAHULH_126

	nop

	:l_NfVgvgfddJCIJCGd_13
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_dxEXWAIVWEdiWKkT_14

	nop

	:l_rryFtHzarYtEpGmE_78
    iget-object v7, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_lqfMPrDMFqWkKXWX_79

	nop

	:l_JZEblKWePcOizqCa_150
    invoke-static {v14, v5}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v5

	goto/32 :l_nATlbKYWLSzZtlUu_151

	nop

	:l_jcwvnIUVzeKbgQfG_68
    check-cast v11, Lkotlin/io/path/DirectoryEntriesReader;

    .restart local v11    # "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
	goto/32 :l_zJlOXvuhMShmcvjy_69

	nop

	:l_dwdjnOEcZrjkeEOV_165
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_zacVdTCpjRUMsAqA_166

	nop

	:l_DfIPkCUwxFCmNQuc_186
    check-cast v5, Lkotlin/io/path/PathNode;

    .line 74
    .local v5, "topNode":Lkotlin/io/path/PathNode;
	goto/32 :l_mSygfzOqhoBuuDfy_187

	nop

	:l_yZHXugnzGOCxNLyx_257
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_EZvywVzvwOPAYSUA_258

	nop

	:l_QqOKdUwaywxxzBLk_32
    const/4 v7, 0x0

    .restart local v7    # "$i$f$yieldIfNeeded":I
	goto/32 :l_CWKyvWvxgqoDpmdw_33

	nop

	:l_KXIVngiLxQyAbUly_267
    move-object v5, v2

	goto/32 :l_ueUOxUgMxYYGUKcT_268

	nop

	:l_tydFYpYZJmyZgYup_113
    invoke-static {v11}, Lkotlin/io/path/PathTreeWalk;->access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;)Z

    move-result v5

	goto/32 :l_IEAjjlnfNjbNZqCJ_114

	nop

	:l_GsYqrGvydsSlZUpO_286
    goto/16 :goto_2

    .line 87
    :cond_d
	goto/32 :l_fQnFlBBUcFXogsDN_287

	nop

	:l_kWFDADblNMIkdutJ_214
    iput-object v10, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_qqTAyrDYkHthnWeO_215

	nop

	:l_MXFPlVziSDWudhXM_49
    const/4 v7, 0x0

    .restart local v7    # "$i$f$yieldIfNeeded":I
	goto/32 :l_rjNYqohFTtVDbwRq_50

	nop

	:l_pawVRSiwmGRpzbLd_36
    check-cast v9, Lkotlin/io/path/PathTreeWalk;

    .local v9, "this_$iv":Lkotlin/io/path/PathTreeWalk;
	goto/32 :l_VqjySUKShQAkICql_37

	nop

	:l_hTaEDTMbwidvRReY_195
    iget-object v7, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

    .local v7, "this_$iv":Lkotlin/io/path/PathTreeWalk;
	goto/32 :l_sybdNRyVoirDHggG_196

	nop

	:l_bxjZUEtSzGUVglhR_97
    invoke-direct {v7, v11, v12, v5}, Lkotlin/io/path/PathNode;-><init>(Ljava/nio/file/Path;Ljava/lang/Object;Lkotlin/io/path/PathNode;)V

    .line 67
    .local v7, "startNode":Lkotlin/io/path/PathNode;
	goto/32 :l_NhYZttzSAdrdFlJm_98

	nop

	:l_yWBCqPNlIcyLoien_91
    invoke-static {v11}, Lkotlin/io/path/PathTreeWalk;->access$getStart$p(Lkotlin/io/path/PathTreeWalk;)Ljava/nio/file/Path;

    move-result-object v11

	goto/32 :l_mLNaqMkJAgSEYTCS_92

	nop

	:l_fXCeJOPRYcUggdai_137
    move-object v11, v9

	goto/32 :l_UbKKeDAxUxQJVziX_138

	nop

	:l_OzspheZrggnqfqhu_288
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

	goto/32 :l_qaAnahsFoDExvhXj_289

	nop

	:l_GRxBIfebMSElZZzC_54
    iget-object v10, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_RLWfsVeaiopCkXYu_55

	nop

	:l_ZUsUEtrsncsHilif_229
    move-object/from16 v16, v9

	goto/32 :l_fzJPbmzcUlYumztP_230

	nop

	:l_iusDMmjGQQRWTOIs_102
    invoke-static {v11}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v15

	goto/32 :l_NuMKEpyUULfHpoQk_103

	nop

	:l_SIFCjOHloescEcRg_156
    invoke-virtual {v9, v7}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 70
    .end local v7    # "startNode":Lkotlin/io/path/PathNode;
    nop

    .line 187
    .end local v5    # "entries":Ljava/util/List;
    .end local v11    # "$i$a$-yieldIfNeeded-PathTreeWalk$dfsIterator$1$1":I
	goto/32 :l_dNjVMjQxvkmxjLet_157

	nop

	:l_AfPmrhgvgLVrdnTf_51
    check-cast v8, Lkotlin/io/path/DirectoryEntriesReader;

    .local v8, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
	goto/32 :l_ObcLcBNKrmgTimsr_52

	nop

	:l_SCZHXttEPaCcTVnf_271
    iput-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_MYANbNYvHyppagsU_272

	nop

	:l_bgeHqNmkMCBuZMEp_82
    invoke-direct {v7}, Lkotlin/collections/ArrayDeque;-><init>()V

	goto/32 :l_jTSedePWzAmuLJQK_83

	nop

	:l_MVbInsAiZIAGumax_70
    check-cast v12, Lkotlin/collections/ArrayDeque;

    .restart local v12    # "stack":Lkotlin/collections/ArrayDeque;
	goto/32 :l_TIjOUulzGLDBfXbv_71

	nop

	:l_GRBzTABVvTgbRaUs_57
    goto/16 :goto_1

    .end local v2    # "this":Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
    .end local v6    # "$result":Ljava/lang/Object;
    .end local v7    # "$i$f$yieldIfNeeded":I
    .end local v8    # "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
    .end local v9    # "stack":Lkotlin/collections/ArrayDeque;
    .end local v10    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    :pswitch_3
	goto/32 :l_qpxxAiifcCOncTIi_58

	nop

	:l_OHNRuNFJLKuRwEgo_213
    check-cast v14, Lkotlin/coroutines/Continuation;

	goto/32 :l_kWFDADblNMIkdutJ_214

	nop

	:l_TojMBDEDDaEnLpxZ_5
	goto/32 :RBhQuuJbzCkLogRx
	:qXCfIVdwMiGfluWc
	:HillQAbIJeltVJQI

	goto/32 :l_sTzwZWvIIMEPtadM_6

	nop

	:l_ufOIToAMMiKpOQRG_232
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
	goto/32 :l_uRQIOXuZjPaTWmru_233

	nop

	:l_BlfKeuNgtcwbJeUi_86
    invoke-static {v8}, Lkotlin/io/path/PathTreeWalk;->access$getFollowLinks(Lkotlin/io/path/PathTreeWalk;)Z

    move-result v8

	goto/32 :l_wzrUSnYHVdnWcRog_87

	nop

	:l_GKArcMQNsSksCwKk_208
    invoke-static {v5}, Lkotlin/io/path/PathTreeWalkKt;->access$createsCycle(Lkotlin/io/path/PathNode;)Z

    move-result v14

	goto/32 :l_RzieLDJzYLqehEoS_209

	nop

	:l_ormyVYvxpLOSxMZP_101
    invoke-virtual {v7}, Lkotlin/io/path/PathNode;->getPath()Ljava/nio/file/Path;

    move-result-object v14

    .line 179
    .local v14, "path$iv":Ljava/nio/file/Path;
	goto/32 :l_iusDMmjGQQRWTOIs_102

	nop

	:l_GzXswyVdJwbiwizb_118
    iput-object v9, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_CXunNNwGmXralLRU_119

	nop

	:l_lEUWGCFvIFtBAICf_74
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
	goto/32 :l_fCIknHlsJgIPLItP_75

	nop

	:l_FrcQlHYTVnjhCbkP_171
    iput-object v10, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_KdEsCqdnxlyYNtwE_172

	nop

	:l_fzJPbmzcUlYumztP_230
    move-object v9, v7

	goto/32 :l_TYgwpZOuVJCUjrMo_231

	nop

	:l_UQFSujxmUeHYUZPu_228
    move-object v10, v5

	goto/32 :l_ZUsUEtrsncsHilif_229

	nop

	:l_bCvmGjETfWsFmijR_136
    move-object v8, v11

	goto/32 :l_fXCeJOPRYcUggdai_137

	nop

	:l_yYgDVKGFVWpmDUgk_122
    iput-object v14, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$5:Ljava/lang/Object;

	goto/32 :l_BweLeRMsuxPBrbaG_123

	nop

	:l_xARAVPGSjZfsOORZ_175
    iput v7, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->label:I

	goto/32 :l_sbDHYRcfObQXsivT_176

	nop

	:l_eirDeNhhsEnTubOH_1
	const v1, 23
	goto/32 :l_inuXnlKUwJJZCzAu_2

	nop

	:l_lqbwIfKgiXeweJXe_280
    return-object v0

    .line 207
    :cond_a
    :goto_4
	goto/32 :l_XAVNUNjAVikAyIjU_281

	nop

	:l_BAmWUftsFtMzdnDC_264
    check-cast v5, [Ljava/nio/file/LinkOption;

	goto/32 :l_cXJNZfVfGgcEsrOd_265

	nop

	:l_uRQIOXuZjPaTWmru_233
    move-object v5, v10

	goto/32 :l_xeCAFdlpilbxoNUK_234

	nop

	:l_TEZYLqHMkOHKykdk_132
    move-object v10, v7

	goto/32 :l_xQUKMUlXNcHibpbM_133

	nop

	:l_BweLeRMsuxPBrbaG_123
    iput v4, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->label:I

	goto/32 :l_zcVXToLWaGgMiubO_124

	nop

	:l_JHUpcMsKVIXjAReN_243
    invoke-static {v11, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_fUfAEuqmCBlrJlfy_244

	nop

	:l_PJbZtMgdzHZkLPCR_59
    move-object/from16 v6, p1

    .restart local v6    # "$result":Ljava/lang/Object;
	goto/32 :l_nrWUJrgczyEeOFBS_60

	nop

	:l_iSVTZnhPviYksOkN_90
    iget-object v11, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_yWBCqPNlIcyLoien_91

	nop

	:l_VYMOthptYssOXWaA_24
    iget-object v10, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_zJzLotPZDqSrdMYA_25

	nop

	:l_GJUCvXeuJNsVXfTR_141
    move-object v7, v10

	goto/32 :l_PMMBChBjUxnylKPN_142

	nop

	:l_tGWsmoNMRgYzETMK_261
    sget-object v7, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

	goto/32 :l_GMFhfTXnKYvCwLlZ_262

	nop

	:l_TIjOUulzGLDBfXbv_71
    iget-object v13, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_gaaGlGxjMmWdCqwb_72

	nop

	:l_OdjwltfpDPrmuWHt_250
    invoke-virtual {v8, v5}, Lkotlin/io/path/DirectoryEntriesReader;->readEntries(Lkotlin/io/path/PathNode;)Ljava/util/List;

    move-result-object v7

    .local v7, "entries":Ljava/util/List;
	goto/32 :l_txQyHmmkvDAyaHqS_251

	nop

	:l_dNjVMjQxvkmxjLet_157
    goto :goto_2

    .line 181
    .restart local v7    # "startNode":Lkotlin/io/path/PathNode;
    .local v11, "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .restart local v14    # "path$iv":Ljava/nio/file/Path;
    :cond_2
	goto/32 :l_tNwdzxCbsazpfHxX_158

	nop

	:l_wVxVOAAppsFnOXZI_217
    iput-object v5, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$3:Ljava/lang/Object;

	goto/32 :l_xvUvrqVeaRWKpOih_218

	nop

	:l_VySjUSLJStMCMjMx_153
    const/4 v11, 0x0

    .line 68
    .local v11, "$i$a$-yieldIfNeeded-PathTreeWalk$dfsIterator$1$1":I
	goto/32 :l_tXVitedLOIIkjzAr_154

	nop

	:l_utKmBMCxpcDqxEVU_198
    invoke-virtual {v5}, Lkotlin/io/path/PathNode;->getPath()Ljava/nio/file/Path;

    move-result-object v13

    .line 194
    .local v13, "path$iv":Ljava/nio/file/Path;
	goto/32 :l_YSRZvckYweDjzlRZ_199

	nop

	:l_wMpZkYXKcMGbmKJR_254
    invoke-virtual {v9, v5}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 81
    .end local v5    # "pathNode":Lkotlin/io/path/PathNode;
    nop

    .line 202
    .end local v7    # "entries":Ljava/util/List;
    .end local v11    # "$i$a$-yieldIfNeeded-PathTreeWalk$dfsIterator$1$2":I
	goto/32 :l_gdyqbFiFYrAMFpEN_255

	nop

	:l_CtxyHnrizwquUEnC_188
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_gDdxlkTCUUtOeevh_189

	nop

	:l_ewGlsKpHQpVPiLrf_235
    move-object v13, v8

	goto/32 :l_GayVUTMHHTTCAeSO_236

	nop

	:l_KcDvJWulJarUcxMG_109
    invoke-static {v14, v5}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v5

	goto/32 :l_sYZPGNgZHjrugYNS_110

	nop

	:l_EucDvbUgFckcahrQ_197
    const/4 v12, 0x0

    .line 193
    .local v12, "$i$f$yieldIfNeeded":I
	goto/32 :l_utKmBMCxpcDqxEVU_198

	nop

	:l_ooovvjEVOnmuHlNG_88
    move-object v8, v7

    .line 66
    .local v8, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
	goto/32 :l_GeoVViZnMwogEcQR_89

	nop

	:l_xsrTNICOUmbXJEyN_277
    iput v14, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->label:I

	goto/32 :l_jbQSzgfmBwqUiFMz_278

	nop

	:l_cEOolHqXIZGxjfWG_210
    invoke-static {v7}, Lkotlin/io/path/PathTreeWalk;->access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;)Z

    move-result v14

	goto/32 :l_wymMuRcJWGQAGyNq_211

	nop

	:l_IRaOwFcVXGjNjrfi_61
    iget-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$5:Ljava/lang/Object;

	goto/32 :l_cCyzgAFtAAtxggNT_62

	nop

	:l_mcOwxzYCsrioFIjn_274
    iput-object v7, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$4:Ljava/lang/Object;

	goto/32 :l_vOUohJQZjAXiKcPZ_275

	nop

	:l_ueUOxUgMxYYGUKcT_268
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_MfCvoEPbdkzuJavN_269

	nop

	:l_AUbBkFCGSviQSCgd_105
    check-cast v5, [Ljava/nio/file/LinkOption;

	goto/32 :l_JAPGjlwDzJXacfxQ_106

	nop

	:l_jiwSLvsHJjtzMXym_22
    iget-object v9, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_OTeUqrmUQHfsFPSw_23

	nop

	:l_MYANbNYvHyppagsU_272
    const/4 v7, 0x0

	goto/32 :l_alxhUdBclEjubFTx_273

	nop

	:l_qBNfdMmgJapFrTqP_15
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_GXhYhHIqWlROvTBv_16

	nop

	:l_QxzYLXsviqtlWbjf_152
    invoke-virtual {v8, v7}, Lkotlin/io/path/DirectoryEntriesReader;->readEntries(Lkotlin/io/path/PathNode;)Ljava/util/List;

    move-result-object v5

    .local v5, "entries":Ljava/util/List;
	goto/32 :l_VySjUSLJStMCMjMx_153

	nop

	:l_ucDDCvtogbZycEge_41
    iget-object v12, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_RddcQXrHIIXEJmJh_42

	nop

	:l_MfIeqnCcwEXIflUa_263
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_BAmWUftsFtMzdnDC_264

	nop

	:l_zJzLotPZDqSrdMYA_25
    check-cast v10, Lkotlin/sequences/SequenceScope;

    .local v10, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_KWRDiTkqXCUgNGWU_26

	nop

	:l_sbDHYRcfObQXsivT_176
    invoke-virtual {v12, v14, v5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    .end local v12    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    .end local v14    # "path$iv":Ljava/nio/file/Path;
	goto/32 :l_qYcRaMdoHCRQIeiY_177

	nop

	:l_VqjySUKShQAkICql_37
    iget-object v10, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$3:Ljava/lang/Object;

	goto/32 :l_QQrdRBaqaazKxJpQ_38

	nop

	:l_KWRDiTkqXCUgNGWU_26
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_okVaVbrrqJfkAzBI_27

	nop

	:l_wlHrGfVslddiIPKw_64
    check-cast v9, Lkotlin/io/path/PathTreeWalk;

    .local v9, "this_$iv":Lkotlin/io/path/PathTreeWalk;
	goto/32 :l_piyTpEIMhFBOARpC_65

	nop

	:l_RgyfhiDbPfbozAdT_134
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
	goto/32 :l_AvSPOymOmpxIzPFZ_135

	nop

	:l_saKorOBsMhLFjucc_120
    iput-object v7, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$3:Ljava/lang/Object;

	goto/32 :l_LcEeuEdHaGubjFMl_121

	nop

	:l_gJbxQZNIMupXwTjV_148
    invoke-static {v5, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_uUCOsdrpRjVXLeQc_149

	nop

	:l_jTSedePWzAmuLJQK_83
    move-object v9, v7

    .line 64
    .local v9, "stack":Lkotlin/collections/ArrayDeque;
	goto/32 :l_oWUOOPTkbYGVzWRX_84

	nop

	:l_BmBvrcHOefyBXtye_191
	if-nez v7, :gl_yxcjOiHIauhWikwr

	goto/32 :cond_c

	:gl_yxcjOiHIauhWikwr
    .line 77
	goto/32 :l_ZWbhLzuPttOdLbnv_192

	nop

	:l_nATlbKYWLSzZtlUu_151
	if-nez v5, :gl_BBdNqNrLRAWsedsa

	goto/32 :cond_5

	:gl_BBdNqNrLRAWsedsa
    .line 187
	goto/32 :l_QxzYLXsviqtlWbjf_152

	nop

	:l_oUfWiDKCkTQldSMa_206
    invoke-static {v13, v14}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v14

	goto/32 :l_uWwzXEdldpTXLZIc_207

	nop

	:l_inuXnlKUwJJZCzAu_2
	add-int v0, v0, v1
	goto/32 :l_xiIaPJskPUGEtZAp_3

	nop

	:l_PjIhwCMMqqeizCWA_56
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_GRBzTABVvTgbRaUs_57

	nop

	:l_TIsXIdbaCoSImLxH_29
    goto/16 :goto_4

    .end local v2    # "this":Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
    .end local v6    # "$result":Ljava/lang/Object;
    .end local v7    # "$i$f$yieldIfNeeded":I
    .end local v8    # "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
    .end local v9    # "stack":Lkotlin/collections/ArrayDeque;
    .end local v10    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    :pswitch_1
	goto/32 :l_qYHxoUJiZRjyXara_30

	nop

	:l_fUfAEuqmCBlrJlfy_244
    check-cast v7, [Ljava/nio/file/LinkOption;

	goto/32 :l_kSkdtKdTvwuHHcgT_245

	nop

	:l_qpxxAiifcCOncTIi_58
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
	goto/32 :l_PJbZtMgdzHZkLPCR_59

	nop

	:l_JsnbmfOawEZkTbNC_53
    check-cast v9, Lkotlin/collections/ArrayDeque;

    .local v9, "stack":Lkotlin/collections/ArrayDeque;
	goto/32 :l_GRxBIfebMSElZZzC_54

	nop

	:l_OCukOKqfNtbPyuqi_18
    move-object/from16 v6, p1

    .local v6, "$result":Ljava/lang/Object;
	goto/32 :l_vPUfBUZNIRFHCUTa_19

	nop

	:l_GdVOBmlhAByoiuCy_66
    check-cast v10, Lkotlin/io/path/PathNode;

    .local v10, "startNode":Lkotlin/io/path/PathNode;
	goto/32 :l_ifycGoWbEqfYtNlV_67

	nop

	:l_EYZhiJXVYxMMOMgW_290
	goto/32 :HillQAbIJeltVJQI
	:l_PHIMblyBxfAsFAdl_35
    iget-object v9, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$4:Ljava/lang/Object;

	goto/32 :l_pawVRSiwmGRpzbLd_36

	nop

	:l_SopreCfFvAoxAPnf_185
    invoke-virtual {v9}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_DfIPkCUwxFCmNQuc_186

	nop

	:l_BhwZaeQetFVkzbML_237
    move-object/from16 v16, v12

	goto/32 :l_XNdWivMCqCPnIudZ_238

	nop

	:l_GBYWCJMAcMyZBXyD_111
    invoke-static {v7}, Lkotlin/io/path/PathTreeWalkKt;->access$createsCycle(Lkotlin/io/path/PathNode;)Z

    move-result v5

	goto/32 :l_GMgOefOxKELjziCH_112

	nop

	:l_ZWbhLzuPttOdLbnv_192
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_CaQXleNeZYipxHWr_193

	nop

	:l_ATClnwxBSmZKRBZu_242
    array-length v7, v11

	goto/32 :l_JHUpcMsKVIXjAReN_243

	nop

	:l_piyTpEIMhFBOARpC_65
    iget-object v10, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$3:Ljava/lang/Object;

	goto/32 :l_GdVOBmlhAByoiuCy_66

	nop

	:l_NuMKEpyUULfHpoQk_103
    array-length v5, v15

	goto/32 :l_GNACRmOzZhNhbwrJ_104

	nop

	:l_qYcRaMdoHCRQIeiY_177
	if-eq v5, v0, :gl_VbgwVMEUsQYopODc

	goto/32 :cond_4

	:gl_VbgwVMEUsQYopODc
    .line 61
	goto/32 :l_jXtUBgDVjGeKLoED_178

	nop

	:l_EZqStkDdiDnoQuAp_130
    move-object v8, v14

	goto/32 :l_agpPCgoEqjQQNOrw_131

	nop

	:l_CaQXleNeZYipxHWr_193
    move-object v5, v7

	goto/32 :l_mOXJNSQuzGwUHYhA_194

	nop

	:l_lqfMPrDMFqWkKXWX_79
    move-object v10, v7

	goto/32 :l_MpAnvMBLwkPxKxOr_80

	nop

	:l_ddxEuVukHOlhYfLB_145
    invoke-static {v5, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_fMKKNcnqaDgKjPfi_146

	nop

	:l_sybdNRyVoirDHggG_196
    move-object v11, v10

    .local v11, "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
	goto/32 :l_EucDvbUgFckcahrQ_197

	nop

	:l_FviBWdqPQbMAsiGK_164
    aput-object v7, v5, v3

	goto/32 :l_dwdjnOEcZrjkeEOV_165

	nop

	:l_pnYOaqJKsmNoSPTZ_203
    array-length v15, v14

	goto/32 :l_jvotUgDerptaKlIw_204

	nop

	:l_yUwuklsTXzKrgDFe_222
    invoke-virtual {v11, v13, v14}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    .end local v11    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
	goto/32 :l_fkTUFziJWgsGCrkc_223

	nop

	:l_RzieLDJzYLqehEoS_209
	if-eqz v14, :gl_eGHnArbbrBAlMpjr

	goto/32 :cond_8

	:gl_eGHnArbbrBAlMpjr
    .line 198
	goto/32 :l_cEOolHqXIZGxjfWG_210

	nop

	:l_zcVXToLWaGgMiubO_124
    invoke-virtual {v12, v14, v5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    .end local v12    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
	goto/32 :l_FnnnTqjOSeweybvw_125

	nop

	:l_lPHhmTuHhZsWodPR_95
    invoke-static {v13}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v13

	goto/32 :l_arJAmNzdctoNVMsm_96

	nop

	:l_rELDasvngLPrEnHy_190
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

	goto/32 :l_BmBvrcHOefyBXtye_191

	nop

	:l_hmoLwPfrQNJFPsoF_34
    check-cast v8, Ljava/nio/file/Path;

    .local v8, "path$iv":Ljava/nio/file/Path;
	goto/32 :l_PHIMblyBxfAsFAdl_35

	nop

	:l_KdEsCqdnxlyYNtwE_172
    iput-object v9, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_JrcCywqUmwkKdtbR_173

	nop

	:l_XkajNSNGrcOqsYsn_252
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

	goto/32 :l_KLMXIvGdVvqHWsaR_253

	nop

	:l_qaAnahsFoDExvhXj_289
	goto/32 :before_first_instruction

	:RBhQuuJbzCkLogRx
	goto/32 :l_EYZhiJXVYxMMOMgW_290

	nop

	:l_alxhUdBclEjubFTx_273
    iput-object v7, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$3:Ljava/lang/Object;

	goto/32 :l_mcOwxzYCsrioFIjn_274

	nop

	:l_KVorBDojTvevkxjO_94
    iget-object v13, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_lPHhmTuHhZsWodPR_95

	nop

	:l_VwSrlMpsHftEHaAU_180
    move-object v5, v9

	goto/32 :l_AisFjnROASCjjhMU_181

	nop

	:l_ctZBijlURpKKeOZj_143
    invoke-static {v11}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v5

    .end local v11    # "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .end local v14    # "path$iv":Ljava/nio/file/Path;
	goto/32 :l_YJWdxSwXPrdnZbme_144

	nop

	:l_sLgJzrKdpxxTBkIR_77
    move-object/from16 v6, p1

    .restart local v6    # "$result":Ljava/lang/Object;
	goto/32 :l_rryFtHzarYtEpGmE_78

	nop

	:l_rjNYqohFTtVDbwRq_50
    iget-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_AfPmrhgvgLVrdnTf_51

	nop

	:l_YGHfMmovJjtAHULH_126
    return-object v0

    .line 184
    :cond_0
	goto/32 :l_IljavDkpqgPDgLpb_127

	nop

	:l_igCUSQjgWIlrdojZ_221
    iput v15, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->label:I

	goto/32 :l_yUwuklsTXzKrgDFe_222

	nop

	:l_fCIknHlsJgIPLItP_75
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_kEJouGEnUJQpheDg_76

	nop

	:l_LmndfGaZmjHRWyMa_226
    move-object v8, v13

	goto/32 :l_CpetYTvdyKamtPef_227

	nop

	:l_UyrFdlYVAGBceTma_4
	if-lez v0, :gl_TGcMqkGdPJmXnhlE

	goto/32 :qXCfIVdwMiGfluWc

	:gl_TGcMqkGdPJmXnhlE	goto/32 :l_TojMBDEDDaEnLpxZ_5

	nop

	:l_jFmiWnrXRPCCphoJ_183
    xor-int/2addr v5, v4

	goto/32 :l_qzwCzZqmogKjNktq_184

	nop

	:l_xeCAFdlpilbxoNUK_234
    move-object v10, v13

	goto/32 :l_ewGlsKpHQpVPiLrf_235

	nop

	:l_LcEeuEdHaGubjFMl_121
    iput-object v11, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$4:Ljava/lang/Object;

	goto/32 :l_yYgDVKGFVWpmDUgk_122

	nop

	:l_sYZPGNgZHjrugYNS_110
	if-nez v5, :gl_oaDfXUxgnOWYQMLl

	goto/32 :cond_3

	:gl_oaDfXUxgnOWYQMLl
    .line 180
	goto/32 :l_GBYWCJMAcMyZBXyD_111

	nop

	:l_txQyHmmkvDAyaHqS_251
    const/4 v11, 0x0

    .line 79
    .local v11, "$i$a$-yieldIfNeeded-PathTreeWalk$dfsIterator$1$2":I
	goto/32 :l_XkajNSNGrcOqsYsn_252

	nop

	:l_YSRZvckYweDjzlRZ_199
    invoke-static {v7}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v14

	goto/32 :l_GgbIhDoYGbedTfMR_200

	nop

	:l_vJIpmLfcahxGSaGb_266
	if-nez v5, :gl_ZekMosrQAAypqbxs

	goto/32 :cond_b

	:gl_ZekMosrQAAypqbxs
    .line 205
	goto/32 :l_KXIVngiLxQyAbUly_267

	nop

	:l_nEbpOcrpDAJzoBGp_248
    invoke-static {v13, v7}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v7

	goto/32 :l_CiinSNMUqmiFANXY_249

	nop

	:l_BJnurmBXrDpRKpGz_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 61
	goto/32 :l_QXEHYCQPdlaCPWsW_8

	nop

	:l_PaTyBpNYInaajQxE_155
    invoke-virtual {v7, v12}, Lkotlin/io/path/PathNode;->setContentIterator(Ljava/util/Iterator;)V

    .line 69
	goto/32 :l_SIFCjOHloescEcRg_156

	nop

	:l_BbDPOZIBpZRRNWrj_276
    const/4 v14, 0x4

	goto/32 :l_xsrTNICOUmbXJEyN_277

	nop

	:l_QuiSYyBfSSJNbjsP_9
    iget v2, v1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->label:I

	goto/32 :l_bvQweGIojsZcoTVV_10

	nop

	:l_dxEXWAIVWEdiWKkT_14
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_qBNfdMmgJapFrTqP_15

	nop

	:l_cCyzgAFtAAtxggNT_62
    check-cast v8, Ljava/nio/file/Path;

    .local v8, "path$iv":Ljava/nio/file/Path;
	goto/32 :l_FogsbkIdirIlmlRN_63

	nop

	:l_fMKKNcnqaDgKjPfi_146
    check-cast v5, [Ljava/nio/file/LinkOption;

	goto/32 :l_eVAwTlHiiqaqafun_147

	nop

	:l_NhYZttzSAdrdFlJm_98
    iget-object v11, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

    .local v11, "this_$iv":Lkotlin/io/path/PathTreeWalk;
	goto/32 :l_wXwlQHcnQOtwJCCr_99

	nop

	:l_GNACRmOzZhNhbwrJ_104
    invoke-static {v15, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_AUbBkFCGSviQSCgd_105

	nop

	:l_tXVitedLOIIkjzAr_154
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

	goto/32 :l_PaTyBpNYInaajQxE_155

	nop

	:l_qYHxoUJiZRjyXara_30
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
	goto/32 :l_SXVjHXhmaEACSoWN_31

	nop

	:l_mSygfzOqhoBuuDfy_187
    invoke-virtual {v5}, Lkotlin/io/path/PathNode;->getContentIterator()Ljava/util/Iterator;

    move-result-object v7

	goto/32 :l_CtxyHnrizwquUEnC_188

	nop

	:l_CXunNNwGmXralLRU_119
    iput-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_saKorOBsMhLFjucc_120

	nop

	:l_RmLpvbeldXBhERnR_47
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
	goto/32 :l_hswmqVyGeDWYZRNf_48

	nop

	:l_SmRGMbGxdSAqSQVK_283
    goto/16 :goto_2

    .line 76
    .end local v11    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    .end local v12    # "$i$f$yieldIfNeeded":I
    .end local v13    # "path$iv":Ljava/nio/file/Path;
    .local v5, "topIterator":Ljava/util/Iterator;
    :cond_c
	goto/32 :l_DCpheiOvCbOhZEVg_284

	nop

	:l_ExqGlPKbETTUTfWf_20
    iget-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_bCuAxitWgbnwKLFi_21

	nop

	:l_cTXcbiGOfhUktbAS_45
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_wCuBmoSHpuAsQYhw_46

	nop

	:l_MfCvoEPbdkzuJavN_269
    iput-object v10, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_lnOxGeHjrwEqzUEA_270

	nop

	:l_xQUKMUlXNcHibpbM_133
    move v7, v13

	goto/32 :l_RgyfhiDbPfbozAdT_134

	nop

	:l_arJAmNzdctoNVMsm_96
    invoke-static {v12, v13}, Lkotlin/io/path/PathTreeWalkKt;->access$keyOf(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/lang/Object;

    move-result-object v12

	goto/32 :l_bxjZUEtSzGUVglhR_97

	nop

	:l_zacVdTCpjRUMsAqA_166
    check-cast v5, [Ljava/nio/file/LinkOption;

	goto/32 :l_UxNTUdzQzEDZriup_167

	nop

	:l_xvUvrqVeaRWKpOih_218
    iput-object v7, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$4:Ljava/lang/Object;

	goto/32 :l_wPvByDPHqoiHOKPc_219

	nop

	:l_oVhCxfVjjkiGRLIC_163
    sget-object v7, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

	goto/32 :l_FviBWdqPQbMAsiGK_164

	nop

	:l_gdyqbFiFYrAMFpEN_255
    goto/16 :goto_2

    .line 196
    .restart local v5    # "pathNode":Lkotlin/io/path/PathNode;
    .local v7, "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .restart local v13    # "path$iv":Ljava/nio/file/Path;
    :cond_8
	goto/32 :l_cmMzdrqecwUgXzJG_256

	nop

	:l_XNdWivMCqCPnIudZ_238
    move v12, v7

	goto/32 :l_vUtrsxYJJGVVAnpX_239

	nop

	:l_mLNaqMkJAgSEYTCS_92
    iget-object v12, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_AzEZvUwVUzvYgCYG_93

	nop

	:l_UbaYfFxrxIJEUCPw_81
    new-instance v7, Lkotlin/collections/ArrayDeque;

	goto/32 :l_bgeHqNmkMCBuZMEp_82

	nop

	:l_AisFjnROASCjjhMU_181
    check-cast v5, Ljava/util/Collection;

	goto/32 :l_YEKtrAVuiEvgPxan_182

	nop

	:l_MpAnvMBLwkPxKxOr_80
    check-cast v10, Lkotlin/sequences/SequenceScope;

    .line 63
    .local v10, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_UbaYfFxrxIJEUCPw_81

	nop

	:l_CiinSNMUqmiFANXY_249
	if-nez v7, :gl_HyCCvoaqlgozuMio

	goto/32 :cond_5

	:gl_HyCCvoaqlgozuMio
    .line 202
	goto/32 :l_OdjwltfpDPrmuWHt_250

	nop

	:l_OlFRBWjjvaCqWRGb_285
    invoke-virtual {v9}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

	goto/32 :l_GsYqrGvydsSlZUpO_286

	nop

	:l_ObcLcBNKrmgTimsr_52
    iget-object v9, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_JsnbmfOawEZkTbNC_53

	nop

	:l_oucrpskGVGfZeKCc_17
    move-object/from16 v2, p0

    .local v2, "this":Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
	goto/32 :l_OCukOKqfNtbPyuqi_18

	nop

	:l_PMMBChBjUxnylKPN_142
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
	goto/32 :l_ctZBijlURpKKeOZj_143

	nop

	:l_YEKtrAVuiEvgPxan_182
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

	goto/32 :l_jFmiWnrXRPCCphoJ_183

	nop

	:l_OQFSOiRvokFDImbO_162
    new-array v5, v4, [Ljava/nio/file/LinkOption;

	goto/32 :l_oVhCxfVjjkiGRLIC_163

	nop

	:l_hswmqVyGeDWYZRNf_48
    move-object/from16 v6, p1

    .restart local v6    # "$result":Ljava/lang/Object;
	goto/32 :l_MXFPlVziSDWudhXM_49

	nop

	:l_RLWfsVeaiopCkXYu_55
    check-cast v10, Lkotlin/sequences/SequenceScope;

    .local v10, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_PjIhwCMMqqeizCWA_56

	nop

	:l_QgBvgpZOsBKbVxdE_43
    iget-object v13, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_fyoJICDGkrfCVqto_44

	nop

	:l_wCuBmoSHpuAsQYhw_46
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
	goto/32 :l_RmLpvbeldXBhERnR_47

	nop

	:l_jbQSzgfmBwqUiFMz_278
    invoke-virtual {v11, v13, v5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    .end local v11    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    .end local v13    # "path$iv":Ljava/nio/file/Path;
	goto/32 :l_hfLeWhqcUQuKSflw_279

	nop

	:l_jvotUgDerptaKlIw_204
    invoke-static {v14, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v14

	goto/32 :l_AOlkWRXQpGLerZfh_205

	nop

	:l_kEJouGEnUJQpheDg_76
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
	goto/32 :l_sLgJzrKdpxxTBkIR_77

	nop

	:l_CYevszvPHeXQvuZZ_241
    invoke-static {v7}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v11

    .end local v7    # "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .end local v13    # "path$iv":Ljava/nio/file/Path;
	goto/32 :l_ATClnwxBSmZKRBZu_242

	nop

	:l_sTzwZWvIIMEPtadM_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BJnurmBXrDpRKpGz_7

	nop

	:l_GgbIhDoYGbedTfMR_200
    array-length v15, v14

	goto/32 :l_xIccQYuYOaswBqUt_201

	nop

	:l_xiIaPJskPUGEtZAp_3
	rem-int v0, v0, v1
	goto/32 :l_UyrFdlYVAGBceTma_4

	nop

	:l_AOlkWRXQpGLerZfh_205
    check-cast v14, [Ljava/nio/file/LinkOption;

	goto/32 :l_oUfWiDKCkTQldSMa_206

	nop

	:l_mVyxGpFQfYqCgDZg_169
    move-object v5, v2

	goto/32 :l_SQkyGyymcUytCORd_170

	nop

	:l_heShfrdGqeXZRlLc_247
    check-cast v7, [Ljava/nio/file/LinkOption;

	goto/32 :l_nEbpOcrpDAJzoBGp_248

	nop

	:l_AzEZvUwVUzvYgCYG_93
    invoke-static {v12}, Lkotlin/io/path/PathTreeWalk;->access$getStart$p(Lkotlin/io/path/PathTreeWalk;)Ljava/nio/file/Path;

    move-result-object v12

	goto/32 :l_KVorBDojTvevkxjO_94

	nop

	:l_HMtwFyQoGOYOeccG_117
    iput-object v10, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_GzXswyVdJwbiwizb_118

	nop

	:l_VBXBYvKKFZcfuOIs_140
    move v13, v7

	goto/32 :l_GJUCvXeuJNsVXfTR_141

	nop

	:l_DCpheiOvCbOhZEVg_284
    const/4 v7, 0x0

    .line 84
    .end local v5    # "topIterator":Ljava/util/Iterator;
	goto/32 :l_OlFRBWjjvaCqWRGb_285

	nop

	:l_YJWdxSwXPrdnZbme_144
    array-length v11, v5

	goto/32 :l_ddxEuVukHOlhYfLB_145

	nop

	:l_bunaMAjfNhCtvzuT_224
    return-object v0

    .line 199
    :cond_6
	goto/32 :l_RdhaKDXGfajTgdIr_225

	nop

	:l_UbKKeDAxUxQJVziX_138
    move-object v9, v12

	goto/32 :l_QQNcndWXAEHqAPRY_139

	nop

	:l_zKYGitwJZCBfAfzY_12
    const/4 v5, 0x0

    packed-switch v2, :pswitch_data_0

	goto/32 :l_NfVgvgfddJCIJCGd_13

	nop

.end method
