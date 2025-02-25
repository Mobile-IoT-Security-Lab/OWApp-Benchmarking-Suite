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

	goto/32 :l_pDnJHvJZWInKHFRY_0

	nop

	:l_bGufajNirrvIbJGW_1
    iput-object p1, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_cahbgnHeDVUqaIkX_2

	nop

	:l_XkhxulCvktTBpmbq_4
    return-void

	:after_last_instruction

	goto/32 :l_oXqcxDFyZbMJITAE_5

	nop

	:l_pDnJHvJZWInKHFRY_0
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

	goto/32 :l_bGufajNirrvIbJGW_1

	nop

	:l_xisGlaAINLfliduZ_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_XkhxulCvktTBpmbq_4

	nop

	:l_oXqcxDFyZbMJITAE_5
	goto/32 :before_first_instruction

	:l_cahbgnHeDVUqaIkX_2
    const/4 v0, 0x2

	goto/32 :l_xisGlaAINLfliduZ_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_PaccTFBmWoONrCeV_0

	nop

	:l_bSIozBlkDtPuHmHU_13
	goto/32 :before_first_instruction

	:kFXSTIGtOeEhSQHW
	goto/32 :l_iiuJJzClvRhdEqTa_14

	nop

	:l_MbdJDayxevCciiVb_7
    new-instance v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;

	goto/32 :l_fPZJRanliDXGiiwW_8

	nop

	:l_tyjJNQMJyiZKXufP_6
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

	goto/32 :l_MbdJDayxevCciiVb_7

	nop

	:l_iiuJJzClvRhdEqTa_14
	goto/32 :JnFioOuRWNbPUMUN
	:l_osHzRhZOWRQOXymo_5
	goto/32 :kFXSTIGtOeEhSQHW
	:xjlarzYBHTWwQqWB
	:JnFioOuRWNbPUMUN

	goto/32 :l_tyjJNQMJyiZKXufP_6

	nop

	:l_xnkHpEfdoNbJDCaX_12
    return-object v0

	:after_last_instruction

	goto/32 :l_bSIozBlkDtPuHmHU_13

	nop

	:l_XRHbhxKHpKokZGdm_4
	if-lez v0, :gl_cOalDIPenLqRNzvg

	goto/32 :xjlarzYBHTWwQqWB

	:gl_cOalDIPenLqRNzvg	goto/32 :l_osHzRhZOWRQOXymo_5

	nop

	:l_VdNbtASprOuwFWUM_9
    invoke-direct {v0, v1, p2}, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;-><init>(Lkotlin/io/path/PathTreeWalk;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_USBZpuEwJSkRsGyE_10

	nop

	:l_CLaLDZoXuExOZgWl_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_xnkHpEfdoNbJDCaX_12

	nop

	:l_PaccTFBmWoONrCeV_0
	const v0, 18
	goto/32 :l_WbRAvmlHVxNUNrJn_1

	nop

	:l_USBZpuEwJSkRsGyE_10
    iput-object p1, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_CLaLDZoXuExOZgWl_11

	nop

	:l_hGpOwuAqaxbWEUDY_3
	rem-int v0, v0, v1
	goto/32 :l_XRHbhxKHpKokZGdm_4

	nop

	:l_WbRAvmlHVxNUNrJn_1
	const v1, 16
	goto/32 :l_QqLWzKpBeMmfJZQb_2

	nop

	:l_QqLWzKpBeMmfJZQb_2
	add-int v0, v0, v1
	goto/32 :l_hGpOwuAqaxbWEUDY_3

	nop

	:l_fPZJRanliDXGiiwW_8
    iget-object v1, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_VdNbtASprOuwFWUM_9

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_TYJxQzIyLTCTNWcx_0

	nop

	:l_vaoKmQuWonhYuayW_3
    invoke-virtual {p0, p1, p2}, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GWeRUBStYZTkNlGz_4

	nop

	:l_kNCzhtSJVdrsQFVY_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_GPMtnkgXNEKcEcQU_2

	nop

	:l_TYJxQzIyLTCTNWcx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kNCzhtSJVdrsQFVY_1

	nop

	:l_GPMtnkgXNEKcEcQU_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_vaoKmQuWonhYuayW_3

	nop

	:l_kGUdUofOlmclfwzH_5
	goto/32 :before_first_instruction

	:l_GWeRUBStYZTkNlGz_4
    return-object v0

	:after_last_instruction

	goto/32 :l_kGUdUofOlmclfwzH_5

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_BQxWjcjqtLUIflfr_0

	nop

	:l_rmzGzYFSxjsAFLlS_8
    check-cast v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;

	goto/32 :l_XcAaChfLwBNdmJFQ_9

	nop

	:l_GwrgKpvTiqRZZFQW_6
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

	goto/32 :l_dPHQrcCKdnaAmNLf_7

	nop

	:l_MtTBJVqeBgSUmrNm_2
	add-int v0, v0, v1
	goto/32 :l_mHMiiGHCsJPAVhAU_3

	nop

	:l_CDiCkzpWPEquuDvr_10
    invoke-virtual {v0, v1}, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FvsGvjsIPkbHyXzO_11

	nop

	:l_XVRQtKiNbGfvFuHF_12
	goto/32 :before_first_instruction

	:uPuRUBAUHKDRDVJV
	goto/32 :l_eDmlHHCGXvBYbNCx_13

	nop

	:l_tXagrNSGxrsjaHPk_4
	if-lez v0, :gl_wqbHBpxQsCqbTJfv

	goto/32 :uQENXteHIpIouZiX

	:gl_wqbHBpxQsCqbTJfv	goto/32 :l_ecdnjbEOyiqPzNgN_5

	nop

	:l_CvtWFZciITmrKXLN_1
	const v1, 22
	goto/32 :l_MtTBJVqeBgSUmrNm_2

	nop

	:l_FvsGvjsIPkbHyXzO_11
    return-object v0

	:after_last_instruction

	goto/32 :l_XVRQtKiNbGfvFuHF_12

	nop

	:l_dPHQrcCKdnaAmNLf_7
    invoke-virtual {p0, p1, p2}, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_rmzGzYFSxjsAFLlS_8

	nop

	:l_eDmlHHCGXvBYbNCx_13
	goto/32 :JlcosmeYafyCQBTe
	:l_mHMiiGHCsJPAVhAU_3
	rem-int v0, v0, v1
	goto/32 :l_tXagrNSGxrsjaHPk_4

	nop

	:l_XcAaChfLwBNdmJFQ_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_CDiCkzpWPEquuDvr_10

	nop

	:l_BQxWjcjqtLUIflfr_0
	const v0, 14
	goto/32 :l_CvtWFZciITmrKXLN_1

	nop

	:l_ecdnjbEOyiqPzNgN_5
	goto/32 :uPuRUBAUHKDRDVJV
	:uQENXteHIpIouZiX
	:JlcosmeYafyCQBTe

	goto/32 :l_GwrgKpvTiqRZZFQW_6

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

	goto/32 :l_cErDdYpxBUTzbKOP_0

	nop

	:l_YnZaHQATtsNqdpRP_191
	if-nez v7, :gl_cmQMcMnykvPNaMfp

	goto/32 :cond_c

	:gl_cmQMcMnykvPNaMfp
    .line 77
	goto/32 :l_fsfBEBakrmbmvSld_192

	nop

	:l_LsNLhjoJXyYtBVxR_127
    move-object v12, v9

	goto/32 :l_FVzSovGFmSfTqLin_128

	nop

	:l_aMOIqfjfEvRTXAqK_249
	if-nez v7, :gl_SPSMzrpEsmQMxqIE

	goto/32 :cond_5

	:gl_SPSMzrpEsmQMxqIE
    .line 202
	goto/32 :l_AARhOOXATTcUgtXk_250

	nop

	:l_arjWDflIFSkdzVrq_272
    const/4 v7, 0x0

	goto/32 :l_MoEKLpIrDnaHYBCD_273

	nop

	:l_XoafuuOhVcQUrhKL_104
    invoke-static {v15, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_xfFgnYCccvomQBqZ_105

	nop

	:l_JwczYbZmQhCiSxmp_237
    move-object/from16 v16, v12

	goto/32 :l_NOQXufmCxAfgEyZj_238

	nop

	:l_IoSVHWAqgmBPbIDP_5
	goto/32 :gwDuhaAJRqFrnPoV
	:itEysARgTiLnUMXX
	:oAbzTjkxlaixFZXh

	goto/32 :l_tOOuSJWqVsLqsKQc_6

	nop

	:l_KtQCPaKYdQEAwnVB_115
    move-object v4, v2

	goto/32 :l_UTqBRLECCNRWvghY_116

	nop

	:l_AiTKveWnkZUYOENx_75
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_JGxLmxqtVIZmcoCp_76

	nop

	:l_wzFGGHfPztuPEKUv_196
    move-object v11, v10

    .local v11, "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
	goto/32 :l_ndKLVeTXMFOSQWDg_197

	nop

	:l_zxMRxQoyONFjJPnF_275
    iput-object v7, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$5:Ljava/lang/Object;

	goto/32 :l_ezjAWHtsxOYzfRmm_276

	nop

	:l_TsuDphViDYQHSLqn_175
    iput v7, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->label:I

	goto/32 :l_rghgPfIZjMxDMqJa_176

	nop

	:l_cIPxvyqPlVirrtqm_38
    check-cast v10, Lkotlin/io/path/PathNode;

    .local v10, "pathNode":Lkotlin/io/path/PathNode;
	goto/32 :l_dAZkjVMTIBJwyMOg_39

	nop

	:l_ezjAWHtsxOYzfRmm_276
    const/4 v14, 0x4

	goto/32 :l_zqRflvSQIZQzuZNJ_277

	nop

	:l_xcbgXloetUPdpItc_178
    return-object v0

    .line 190
    :cond_4
	goto/32 :l_zAguWNdUFyCJaivC_179

	nop

	:l_aeLAKoLWlpynrIss_285
    invoke-virtual {v9}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

	goto/32 :l_hhqJwLDWMfluPLHa_286

	nop

	:l_fsRmnRfymlbUjFsV_219
    iput-object v13, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$5:Ljava/lang/Object;

	goto/32 :l_zgcNOqqkpQBUvEjn_220

	nop

	:l_HNfjeSmWoqzUMtEx_161
    throw v0

    .line 189
    .end local v7    # "startNode":Lkotlin/io/path/PathNode;
    .end local v11    # "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .local v12, "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    :cond_3
	goto/32 :l_HwsxlAYHNGgzoPVI_162

	nop

	:l_FNJrvJQNFqdyTEJy_210
    invoke-static {v7}, Lkotlin/io/path/PathTreeWalk;->access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;)Z

    move-result v14

	goto/32 :l_yxrZkAQriIiRBUbt_211

	nop

	:l_BQUAtDgycLDiRmPP_50
    iget-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_mGRSYFeMjFYTmIwI_51

	nop

	:l_GwmDOTfRbaiaEvZr_130
    move-object v8, v14

	goto/32 :l_cxSbjGUHMgfTZvea_131

	nop

	:l_MfcDlkwjLgqkwhDm_252
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

	goto/32 :l_EZqXPsueUlljBcgq_253

	nop

	:l_OtxZOgiiaVCIiDWl_103
    array-length v4, v15

	goto/32 :l_XoafuuOhVcQUrhKL_104

	nop

	:l_sepTWaJlsWpujWpt_233
    move-object v4, v10

	goto/32 :l_zvwgZbNvyAtPAMqa_234

	nop

	:l_TOXZchJPvRiCmYZB_98
    iget-object v11, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

    .local v11, "this_$iv":Lkotlin/io/path/PathTreeWalk;
	goto/32 :l_jJitYhpRePBjqzTZ_99

	nop

	:l_WhIwwPcBFPSBbHHu_102
    invoke-static {v11}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v15

	goto/32 :l_OtxZOgiiaVCIiDWl_103

	nop

	:l_RkxmdgqnyvXrHTCX_266
	if-nez v4, :gl_RbDJiynuWPHAAksU

	goto/32 :cond_b

	:gl_RbDJiynuWPHAAksU
    .line 205
	goto/32 :l_TdWaEObuXVayJTJV_267

	nop

	:l_qbJTjTRLCffJkuEO_173
    iput-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_YCZCzShxAomThELt_174

	nop

	:l_YjwxIjHAmPxNJzLJ_213
    check-cast v14, Lkotlin/coroutines/Continuation;

	goto/32 :l_rTeVUJXpfqAbSkYH_214

	nop

	:l_keUfDXXTjDeOlxSe_113
    invoke-static {v11}, Lkotlin/io/path/PathTreeWalk;->access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;)Z

    move-result v4

	goto/32 :l_AkpjMFjzPnjHDBnY_114

	nop

	:l_aLJiUbbqBWcMKjmD_138
    move-object v9, v12

	goto/32 :l_mjoEzWKEveyZuOVT_139

	nop

	:l_qMRQqqpEfgVzzShY_44
    check-cast v13, Lkotlin/sequences/SequenceScope;

    .local v13, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_UHBtmBmcNTOdXcJN_45

	nop

	:l_MjlBxFXZQRMbkrXp_90
    iget-object v11, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_KWFbPIjzjzenqQWd_91

	nop

	:l_TidQdOsMbeNTkxhS_31
    move-object/from16 v6, p1

    .restart local v6    # "$result":Ljava/lang/Object;
	goto/32 :l_EynbaLgsxvHHOMLc_32

	nop

	:l_SEHvolKFtWkpnshd_14
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_AXqaRjtNFjXPbeLI_15

	nop

	:l_swNJtSuMrQZeyhPi_263
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_sAydFctIaQZfFgNa_264

	nop

	:l_MeorNEERVqkDhaSJ_259
    throw v0

    .line 204
    .end local v4    # "pathNode":Lkotlin/io/path/PathNode;
    .end local v7    # "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .local v11, "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    :cond_9
	goto/32 :l_ohrkPuGwjzsnAcqS_260

	nop

	:l_tTyGWeOTCnMtufLC_283
    goto/16 :goto_2

    .line 76
    .end local v11    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    .end local v12    # "$i$f$yieldIfNeeded":I
    .end local v13    # "path$iv":Ljava/nio/file/Path;
    .local v4, "topIterator":Ljava/util/Iterator;
    :cond_c
	goto/32 :l_jHanFxfFeWgtdEpl_284

	nop

	:l_fJabEoySKnZdyHis_69
    iget-object v12, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_LsBqwKRFThjUpVGk_70

	nop

	:l_zTgoSxlDwGQvkykQ_66
    check-cast v10, Lkotlin/io/path/PathNode;

    .local v10, "startNode":Lkotlin/io/path/PathNode;
	goto/32 :l_UzWbmBSQlkAabVRM_67

	nop

	:l_dAZkjVMTIBJwyMOg_39
    iget-object v11, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_PEtCDUqRlVtqmRcP_40

	nop

	:l_ZwQNAuWfmKsnGBTV_94
    iget-object v13, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_auZpsUyIaVvusRew_95

	nop

	:l_hhqJwLDWMfluPLHa_286
    goto/16 :goto_2

    .line 87
    :cond_d
	goto/32 :l_vNVvXEqypyHoeOnD_287

	nop

	:l_vrvYUdGXcUKKnGWf_251
    const/4 v11, 0x0

    .line 79
    .local v11, "$i$a$-yieldIfNeeded-PathTreeWalk$dfsIterator$1$2":I
	goto/32 :l_MfcDlkwjLgqkwhDm_252

	nop

	:l_ZflixgEIOSkairFA_85
    iget-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_iiTIRMptOGWKIHOh_86

	nop

	:l_AYRSNdOUInyxoWjo_41
    iget-object v12, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_djrZkHOybFQdTkea_42

	nop

	:l_CXIxuwLRcDmtdiEZ_57
    goto/16 :goto_1

    .end local v2    # "this":Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
    .end local v6    # "$result":Ljava/lang/Object;
    .end local v7    # "$i$f$yieldIfNeeded":I
    .end local v8    # "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
    .end local v9    # "stack":Lkotlin/collections/ArrayDeque;
    .end local v10    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    :pswitch_3
	goto/32 :l_kcDczhMQBeKoJtrR_58

	nop

	:l_oDfjrwgDlnXqaOlw_79
    move-object v10, v7

	goto/32 :l_DvOnqQqdEwyYpXaX_80

	nop

	:l_OWQjwoOdehTfIqFd_212
    move-object v14, v2

	goto/32 :l_YjwxIjHAmPxNJzLJ_213

	nop

	:l_YpezRjgrAGPpqBWP_21
    check-cast v8, Lkotlin/io/path/DirectoryEntriesReader;

    .local v8, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
	goto/32 :l_fYmWKwQthOhnyTIp_22

	nop

	:l_xmdnWwmLUyajvimN_256
    new-instance v0, Ljava/nio/file/FileSystemLoopException;

	goto/32 :l_iIascuonyHRwrXPz_257

	nop

	:l_DAneYEZolbWhRwpA_265
    invoke-static {v13, v4}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v4

	goto/32 :l_RkxmdgqnyvXrHTCX_266

	nop

	:l_CZRxemMaDFDhInPB_89
    new-instance v7, Lkotlin/io/path/PathNode;

	goto/32 :l_MjlBxFXZQRMbkrXp_90

	nop

	:l_OayruqRyjzlEWThs_126
    return-object v0

    .line 184
    :cond_0
	goto/32 :l_LsNLhjoJXyYtBVxR_127

	nop

	:l_mOnDJaHgYlZsVXEn_52
    iget-object v9, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ibklrRQSBervQhxj_53

	nop

	:l_bQlYUnVMdxnsTkUm_183
    xor-int/2addr v4, v5

	goto/32 :l_rQqtaMEnFYOLnKlI_184

	nop

	:l_HVvweyvCyBKJsveu_29
    goto/16 :goto_4

    .end local v2    # "this":Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
    .end local v6    # "$result":Ljava/lang/Object;
    .end local v7    # "$i$f$yieldIfNeeded":I
    .end local v8    # "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
    .end local v9    # "stack":Lkotlin/collections/ArrayDeque;
    .end local v10    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    :pswitch_1
	goto/32 :l_ozVCtVYpZDTRuRCd_30

	nop

	:l_fsfBEBakrmbmvSld_192
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_zfQtduqOSuWdyrXG_193

	nop

	:l_JAqvEZoDXsFHTRyc_124
    invoke-virtual {v12, v14, v4}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    .end local v12    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
	goto/32 :l_athhIslYkRotDGdk_125

	nop

	:l_UfZicLnCdNDYCutY_229
    move-object/from16 v16, v9

	goto/32 :l_ldnJGgobHzZgUqbi_230

	nop

	:l_QNhMJvlewNVLfVxm_48
    move-object/from16 v6, p1

    .restart local v6    # "$result":Ljava/lang/Object;
	goto/32 :l_EdCGKBqlnevfRSrp_49

	nop

	:l_MPbQbwSCGNZpLAHY_185
    invoke-virtual {v9}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_VOUkjfoHXZNqyFcy_186

	nop

	:l_vOoyFAbQBMuthJwk_135
    move-object v14, v8

	goto/32 :l_BnxNOVbMYoVrqiNT_136

	nop

	:l_hDoyzyfVpqKwXlyf_195
    iget-object v7, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

    .local v7, "this_$iv":Lkotlin/io/path/PathTreeWalk;
	goto/32 :l_wzFGGHfPztuPEKUv_196

	nop

	:l_HUqJnKruROOlSNmb_164
    aput-object v7, v4, v3

	goto/32 :l_iEZbzgfMwMHejXPN_165

	nop

	:l_sGLOqYQtwiRFdLiF_217
    iput-object v4, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$3:Ljava/lang/Object;

	goto/32 :l_XtecrTeOWebmmryK_218

	nop

	:l_CkUxBDImpadTFbXV_123
    iput v5, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->label:I

	goto/32 :l_JAqvEZoDXsFHTRyc_124

	nop

	:l_yvVZHNPyvyltWmIi_109
    invoke-static {v14, v4}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v4

	goto/32 :l_NxudMAQxefYExsJa_110

	nop

	:l_UHBtmBmcNTOdXcJN_45
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_DJqPFFOZJOHmXDru_46

	nop

	:l_tdFEOpQGSRaNfLom_154
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

	goto/32 :l_EcZtvwPlgLmjhOSy_155

	nop

	:l_nhDdnZdGiDECHzxx_11
    const/4 v4, 0x0

	goto/32 :l_iWWxyflvqUrobIlk_12

	nop

	:l_LsBqwKRFThjUpVGk_70
    check-cast v12, Lkotlin/collections/ArrayDeque;

    .restart local v12    # "stack":Lkotlin/collections/ArrayDeque;
	goto/32 :l_zFWQoLQOItBkarJE_71

	nop

	:l_EynbaLgsxvHHOMLc_32
    const/4 v7, 0x0

    .restart local v7    # "$i$f$yieldIfNeeded":I
	goto/32 :l_ZyBoNjSopKiwdILp_33

	nop

	:l_ibklrRQSBervQhxj_53
    check-cast v9, Lkotlin/collections/ArrayDeque;

    .local v9, "stack":Lkotlin/collections/ArrayDeque;
	goto/32 :l_MBiwOuZJqzAmjHAe_54

	nop

	:l_TdWaEObuXVayJTJV_267
    move-object v4, v2

	goto/32 :l_iswCJCiPGeLjFCWE_268

	nop

	:l_fwFcZzhOOWsOFqMJ_181
    check-cast v4, Ljava/util/Collection;

	goto/32 :l_exQUAmKAkSsFsQrW_182

	nop

	:l_HlvGUwQCmVUMMSqa_77
    move-object/from16 v6, p1

    .restart local v6    # "$result":Ljava/lang/Object;
	goto/32 :l_RpKJnletDoHkiIKt_78

	nop

	:l_pmbnqdMHxvBvSkTj_201
    invoke-static {v14, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v14

	goto/32 :l_JOWmIQmqGohwVHdj_202

	nop

	:l_nEPTlQbZcHqqpxeN_55
    check-cast v10, Lkotlin/sequences/SequenceScope;

    .local v10, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_dqZItxgANAcKzxQh_56

	nop

	:l_NvGFwshmUpXfpvDo_271
    iput-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_arjWDflIFSkdzVrq_272

	nop

	:l_QNIoYgtDBVJSytgv_134
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
	goto/32 :l_vOoyFAbQBMuthJwk_135

	nop

	:l_qfTCUVhqmPPxLGEg_34
    check-cast v8, Ljava/nio/file/Path;

    .local v8, "path$iv":Ljava/nio/file/Path;
	goto/32 :l_mQbKyPlmmOpHPSaq_35

	nop

	:l_CjJMeAXynglSynXW_227
    move-object v13, v10

	goto/32 :l_dQpWwWAmIMlBOfXn_228

	nop

	:l_UfVoHDKRnpnWmPfQ_72
    check-cast v13, Lkotlin/sequences/SequenceScope;

    .restart local v13    # "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_tsxpmbTkRkFwkECT_73

	nop

	:l_pFcLnnpeGnKutYAk_74
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
	goto/32 :l_AiTKveWnkZUYOENx_75

	nop

	:l_PpnjQrhlQLtQrThY_1
	const v1, 23
	goto/32 :l_PzATdDosAcbFlyrd_2

	nop

	:l_cxSbjGUHMgfTZvea_131
    move-object/from16 v16, v10

	goto/32 :l_EbORlVHiSnbXfgQW_132

	nop

	:l_idHuqrpqfhSVurmU_208
    invoke-static {v4}, Lkotlin/io/path/PathTreeWalkKt;->access$createsCycle(Lkotlin/io/path/PathNode;)Z

    move-result v14

	goto/32 :l_WrZUwXCfaBjoUlwS_209

	nop

	:l_JwwtcHooESjglwgj_156
    invoke-virtual {v9, v7}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 70
    .end local v7    # "startNode":Lkotlin/io/path/PathNode;
    nop

    .line 187
    .end local v4    # "entries":Ljava/util/List;
    .end local v11    # "$i$a$-yieldIfNeeded-PathTreeWalk$dfsIterator$1$1":I
	goto/32 :l_wvGPygdnpEHoBWsJ_157

	nop

	:l_yLxuFDBzRqNDgbPz_262
    aput-object v7, v4, v3

	goto/32 :l_swNJtSuMrQZeyhPi_263

	nop

	:l_RpKJnletDoHkiIKt_78
    iget-object v7, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_oDfjrwgDlnXqaOlw_79

	nop

	:l_UKeAolkNxCxZxnnc_246
    invoke-static {v7, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_pyhEqmnsyEdOePVY_247

	nop

	:l_IGADERLxJEESbkVc_117
    iput-object v10, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_OmHQXSUMQhacGKTl_118

	nop

	:l_AGpNJBmPWSsxFomv_28
    move-object v7, v4

	goto/32 :l_HVvweyvCyBKJsveu_29

	nop

	:l_InxtDnzmSkPaKdnF_207
	if-nez v14, :gl_rFbWAxtMMtEbkQzu

	goto/32 :cond_9

	:gl_rFbWAxtMMtEbkQzu
    .line 195
	goto/32 :l_idHuqrpqfhSVurmU_208

	nop

	:l_ndKLVeTXMFOSQWDg_197
    const/4 v12, 0x0

    .line 193
    .local v12, "$i$f$yieldIfNeeded":I
	goto/32 :l_NnoZMvAwHcIqhakr_198

	nop

	:l_JGxLmxqtVIZmcoCp_76
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
	goto/32 :l_HlvGUwQCmVUMMSqa_77

	nop

	:l_dqZItxgANAcKzxQh_56
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_CXIxuwLRcDmtdiEZ_57

	nop

	:l_AXqaRjtNFjXPbeLI_15
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_dEdtNbZMpbtZIGjL_16

	nop

	:l_pyhEqmnsyEdOePVY_247
    check-cast v7, [Ljava/nio/file/LinkOption;

	goto/32 :l_OdOWwvoGdgdFrdjH_248

	nop

	:l_xHraZdmEgYKrJxpz_144
    array-length v11, v4

	goto/32 :l_wCndBVawYjjxitJz_145

	nop

	:l_yiCuYZAIibqxdmto_63
    iget-object v9, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$4:Ljava/lang/Object;

	goto/32 :l_CYYFUtaBTWKwjNJN_64

	nop

	:l_EbORlVHiSnbXfgQW_132
    move-object v10, v7

	goto/32 :l_GTecBtFPRukyhRft_133

	nop

	:l_OdOWwvoGdgdFrdjH_248
    invoke-static {v13, v7}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v7

	goto/32 :l_aMOIqfjfEvRTXAqK_249

	nop

	:l_qgZhpkldOwDifuCg_289
	goto/32 :before_first_instruction

	:gwDuhaAJRqFrnPoV
	goto/32 :l_hdfHUXpcAzDiySfE_290

	nop

	:l_vvFLFTqyBMiRyQZz_170
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_lQpHPmpBWolLAbyL_171

	nop

	:l_sMcdSMCIoRQmwWJC_142
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
	goto/32 :l_OxKpWQTIRKdlIIDx_143

	nop

	:l_NswNDblscMNzhmVx_168
	if-nez v4, :gl_JkeUYIBOQhtNVXFY

	goto/32 :cond_5

	:gl_JkeUYIBOQhtNVXFY
    .line 190
	goto/32 :l_iLdjrXcIrylLUwHa_169

	nop

	:l_vccrDLnAkczlHNAr_188
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_mBdQgFHABlDkeqzG_189

	nop

	:l_SlLUHyWfIzaNUPQW_26
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_epIHktCCEzLoslrj_27

	nop

	:l_qCMQYjkTxfqXdUUq_88
    move-object v8, v7

    .line 66
    .local v8, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
	goto/32 :l_CZRxemMaDFDhInPB_89

	nop

	:l_jIuaZJugSoeEkhgi_92
    iget-object v12, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_QzqMEHAuXmCuwFNh_93

	nop

	:l_zyMwwWaRLSfDjYGJ_47
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
	goto/32 :l_QNhMJvlewNVLfVxm_48

	nop

	:l_EcZtvwPlgLmjhOSy_155
    invoke-virtual {v7, v12}, Lkotlin/io/path/PathNode;->setContentIterator(Ljava/util/Iterator;)V

    .line 69
	goto/32 :l_JwwtcHooESjglwgj_156

	nop

	:l_FwRfLILFXIvEkqHg_150
    invoke-static {v14, v4}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v4

	goto/32 :l_IZvTmCIEKcTxqKTk_151

	nop

	:l_ozVCtVYpZDTRuRCd_30
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
	goto/32 :l_TidQdOsMbeNTkxhS_31

	nop

	:l_uvkHrlYqaJmDSjPH_158
    new-instance v0, Ljava/nio/file/FileSystemLoopException;

	goto/32 :l_bAdnDZnxzXIrGCcJ_159

	nop

	:l_uQNhqNvYSXTImnJc_43
    iget-object v13, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_qMRQqqpEfgVzzShY_44

	nop

	:l_WrZUwXCfaBjoUlwS_209
	if-eqz v14, :gl_NRvArRaZXAbfGOuM

	goto/32 :cond_8

	:gl_NRvArRaZXAbfGOuM
    .line 198
	goto/32 :l_FNJrvJQNFqdyTEJy_210

	nop

	:l_lQpHPmpBWolLAbyL_171
    iput-object v10, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_VMNZgBleZTKGDSoZ_172

	nop

	:l_EZqXPsueUlljBcgq_253
    invoke-virtual {v4, v13}, Lkotlin/io/path/PathNode;->setContentIterator(Ljava/util/Iterator;)V

    .line 80
	goto/32 :l_pFQqxhuLGlliSYxo_254

	nop

	:l_EjdIjyLKxjVixJDf_82
    invoke-direct {v7}, Lkotlin/collections/ArrayDeque;-><init>()V

	goto/32 :l_dEzuusRKusIwJCKn_83

	nop

	:l_oSbSwRsgMuHLbTQB_111
    invoke-static {v7}, Lkotlin/io/path/PathTreeWalkKt;->access$createsCycle(Lkotlin/io/path/PathNode;)Z

    move-result v4

	goto/32 :l_QJYvipSidCYfCvcn_112

	nop

	:l_nYPoAXORbbielRfC_59
    move-object/from16 v6, p1

    .restart local v6    # "$result":Ljava/lang/Object;
	goto/32 :l_krxZNcNcGZCMjITp_60

	nop

	:l_tsxpmbTkRkFwkECT_73
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_pFcLnnpeGnKutYAk_74

	nop

	:l_xLsantWZdtkvpjHs_242
    array-length v7, v11

	goto/32 :l_WucVQyfItzJaCujB_243

	nop

	:l_dQpWwWAmIMlBOfXn_228
    move-object v10, v4

	goto/32 :l_UfZicLnCdNDYCutY_229

	nop

	:l_djrZkHOybFQdTkea_42
    check-cast v12, Lkotlin/collections/ArrayDeque;

    .local v12, "stack":Lkotlin/collections/ArrayDeque;
	goto/32 :l_uQNhqNvYSXTImnJc_43

	nop

	:l_IZvTmCIEKcTxqKTk_151
	if-nez v4, :gl_kYwzsNHRdeBVsAUa

	goto/32 :cond_5

	:gl_kYwzsNHRdeBVsAUa
    .line 187
	goto/32 :l_ALfJBTDeAawrCmEC_152

	nop

	:l_pRMVfqEiHHubbzKX_18
    move-object/from16 v6, p1

    .local v6, "$result":Ljava/lang/Object;
	goto/32 :l_HjmHqgBzNAVRgloy_19

	nop

	:l_rQqtaMEnFYOLnKlI_184
	if-nez v4, :gl_fPvzxLWxSvYsjKpJ

	goto/32 :cond_d

	:gl_fPvzxLWxSvYsjKpJ
    .line 73
	goto/32 :l_MPbQbwSCGNZpLAHY_185

	nop

	:l_BMPaoiAQYYXManNd_180
    move-object v4, v9

	goto/32 :l_fwFcZzhOOWsOFqMJ_181

	nop

	:l_wvGPygdnpEHoBWsJ_157
    goto :goto_2

    .line 181
    .restart local v7    # "startNode":Lkotlin/io/path/PathNode;
    .local v11, "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .restart local v14    # "path$iv":Ljava/nio/file/Path;
    :cond_2
	goto/32 :l_uvkHrlYqaJmDSjPH_158

	nop

	:l_wCndBVawYjjxitJz_145
    invoke-static {v4, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_SuJLBTVAvJKuKpei_146

	nop

	:l_RBJiSNrrEztvXMTu_3
	rem-int v0, v0, v1
	goto/32 :l_slRnCggNAIXmxTUT_4

	nop

	:l_zgcNOqqkpQBUvEjn_220
    const/4 v15, 0x3

	goto/32 :l_UqqVWpBCNAfthAYg_221

	nop

	:l_sAydFctIaQZfFgNa_264
    check-cast v4, [Ljava/nio/file/LinkOption;

	goto/32 :l_DAneYEZolbWhRwpA_265

	nop

	:l_EizzjWPavHtJSlNu_279
	if-eq v4, v0, :gl_OXsgRmLcWMaLdAQP

	goto/32 :cond_a

	:gl_OXsgRmLcWMaLdAQP
    .line 61
	goto/32 :l_YMGUoTfwtxjrKMnR_280

	nop

	:l_UzWbmBSQlkAabVRM_67
    iget-object v11, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_NObqIkJnpekXiuRN_68

	nop

	:l_FULJskzcYqoUWbbe_261
    sget-object v7, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

	goto/32 :l_yLxuFDBzRqNDgbPz_262

	nop

	:l_fTWNDaNhHqTjmBOw_225
    move-object v11, v8

	goto/32 :l_QRODDmOCOxKxWtOI_226

	nop

	:l_qjEFsTzIdKEMUNcB_232
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
	goto/32 :l_sepTWaJlsWpujWpt_233

	nop

	:l_OTwxVCXzMduQeeJS_239
    move-object v7, v9

	goto/32 :l_wtxlVdKnSKiYkTDa_240

	nop

	:l_iUqbVfWvspEbhIAe_153
    const/4 v11, 0x0

    .line 68
    .local v11, "$i$a$-yieldIfNeeded-PathTreeWalk$dfsIterator$1$1":I
	goto/32 :l_tdFEOpQGSRaNfLom_154

	nop

	:l_ohrkPuGwjzsnAcqS_260
    new-array v4, v5, [Ljava/nio/file/LinkOption;

	goto/32 :l_FULJskzcYqoUWbbe_261

	nop

	:l_UqqVWpBCNAfthAYg_221
    iput v15, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->label:I

	goto/32 :l_OdlkqhLMZCeUtDXd_222

	nop

	:l_OBxwaRlSotGnQwXU_100
    const/4 v13, 0x0

    .line 178
    .local v13, "$i$f$yieldIfNeeded":I
	goto/32 :l_gduKfchnmKqNKfvd_101

	nop

	:l_jHanFxfFeWgtdEpl_284
    const/4 v7, 0x0

    .line 84
    .end local v4    # "topIterator":Ljava/util/Iterator;
	goto/32 :l_aeLAKoLWlpynrIss_285

	nop

	:l_jHOPxlIAgZHlmauD_149
    check-cast v4, [Ljava/nio/file/LinkOption;

	goto/32 :l_FwRfLILFXIvEkqHg_150

	nop

	:l_mQbKyPlmmOpHPSaq_35
    iget-object v9, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$4:Ljava/lang/Object;

	goto/32 :l_KsUSXqvUakCklMjQ_36

	nop

	:l_tOOuSJWqVsLqsKQc_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jpfqepADxQkxBezL_7

	nop

	:l_JHtaZxCicHqHJiKt_62
    check-cast v8, Ljava/nio/file/Path;

    .local v8, "path$iv":Ljava/nio/file/Path;
	goto/32 :l_yiCuYZAIibqxdmto_63

	nop

	:l_vNVvXEqypyHoeOnD_287
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_GyfLCfLgzgNAgtmZ_288

	nop

	:l_iswCJCiPGeLjFCWE_268
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_ASOkfJXEymDfnlhQ_269

	nop

	:l_NxudMAQxefYExsJa_110
	if-nez v4, :gl_yqEfjmwiErEQKSZW

	goto/32 :cond_3

	:gl_yqEfjmwiErEQKSZW
    .line 180
	goto/32 :l_oSbSwRsgMuHLbTQB_111

	nop

	:l_SuJLBTVAvJKuKpei_146
    check-cast v4, [Ljava/nio/file/LinkOption;

	goto/32 :l_QjHquBkfbRzvTiRi_147

	nop

	:l_EdCGKBqlnevfRSrp_49
    const/4 v7, 0x0

    .restart local v7    # "$i$f$yieldIfNeeded":I
	goto/32 :l_BQUAtDgycLDiRmPP_50

	nop

	:l_pFQqxhuLGlliSYxo_254
    invoke-virtual {v9, v4}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 81
    .end local v4    # "pathNode":Lkotlin/io/path/PathNode;
    nop

    .line 202
    .end local v7    # "entries":Ljava/util/List;
    .end local v11    # "$i$a$-yieldIfNeeded-PathTreeWalk$dfsIterator$1$2":I
	goto/32 :l_JvXQSTNQNPxbOzcu_255

	nop

	:l_wtxlVdKnSKiYkTDa_240
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
	goto/32 :l_EhfRiGlGaaCdpffD_241

	nop

	:l_epIHktCCEzLoslrj_27
    move v12, v7

	goto/32 :l_AGpNJBmPWSsxFomv_28

	nop

	:l_KsUSXqvUakCklMjQ_36
    check-cast v9, Lkotlin/io/path/PathTreeWalk;

    .local v9, "this_$iv":Lkotlin/io/path/PathTreeWalk;
	goto/32 :l_DaGJHxCBDdXTAJxZ_37

	nop

	:l_zAguWNdUFyCJaivC_179
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
	goto/32 :l_BMPaoiAQYYXManNd_180

	nop

	:l_jJitYhpRePBjqzTZ_99
    move-object v12, v10

    .local v12, "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
	goto/32 :l_OBxwaRlSotGnQwXU_100

	nop

	:l_krxZNcNcGZCMjITp_60
    const/4 v7, 0x0

    .restart local v7    # "$i$f$yieldIfNeeded":I
	goto/32 :l_pRFEeFpDUcPzFdVJ_61

	nop

	:l_PzATdDosAcbFlyrd_2
	add-int v0, v0, v1
	goto/32 :l_RBJiSNrrEztvXMTu_3

	nop

	:l_DtNsGJmKhWGdYWlv_97
    invoke-direct {v7, v11, v12, v4}, Lkotlin/io/path/PathNode;-><init>(Ljava/nio/file/Path;Ljava/lang/Object;Lkotlin/io/path/PathNode;)V

    .line 67
    .local v7, "startNode":Lkotlin/io/path/PathNode;
	goto/32 :l_TOXZchJPvRiCmYZB_98

	nop

	:l_ytJntEcwBdZiclxh_166
    check-cast v4, [Ljava/nio/file/LinkOption;

	goto/32 :l_lyrixVQhLQurVYaW_167

	nop

	:l_CwVbrMinuvyyfidN_278
    invoke-virtual {v11, v13, v4}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    .end local v11    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    .end local v13    # "path$iv":Ljava/nio/file/Path;
	goto/32 :l_EizzjWPavHtJSlNu_279

	nop

	:l_DJqPFFOZJOHmXDru_46
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
	goto/32 :l_zyMwwWaRLSfDjYGJ_47

	nop

	:l_LdmFCRPoIvcoaToq_190
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

	goto/32 :l_YnZaHQATtsNqdpRP_191

	nop

	:l_qTeOIZtwSNLjJJlm_137
    move-object v11, v9

	goto/32 :l_aLJiUbbqBWcMKjmD_138

	nop

	:l_rghgPfIZjMxDMqJa_176
    invoke-virtual {v12, v14, v4}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    .end local v12    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    .end local v14    # "path$iv":Ljava/nio/file/Path;
	goto/32 :l_nvTeGQpRmymOHQlU_177

	nop

	:l_JvXQSTNQNPxbOzcu_255
    goto/16 :goto_2

    .line 196
    .restart local v4    # "pathNode":Lkotlin/io/path/PathNode;
    .local v7, "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .restart local v13    # "path$iv":Ljava/nio/file/Path;
    :cond_8
	goto/32 :l_xmdnWwmLUyajvimN_256

	nop

	:l_ehhWgNnrhDNzMtde_119
    iput-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_RlNbuFNhYerlUNUR_120

	nop

	:l_rPpjKhRdSSUpLmXs_24
    iget-object v10, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_cvVqqVZZHlwroCsG_25

	nop

	:l_fxbubLTHzPVQFJNd_140
    move v13, v7

	goto/32 :l_hFOitBdqHwvZQnaQ_141

	nop

	:l_OmHQXSUMQhacGKTl_118
    iput-object v9, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ehhWgNnrhDNzMtde_119

	nop

	:l_yxrZkAQriIiRBUbt_211
	if-nez v14, :gl_GHgBVnszBlOdmfvX

	goto/32 :cond_7

	:gl_GHgBVnszBlOdmfvX
    .line 199
	goto/32 :l_OWQjwoOdehTfIqFd_212

	nop

	:l_PhSRYCRrlImnxmSt_122
    iput-object v14, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$5:Ljava/lang/Object;

	goto/32 :l_CkUxBDImpadTFbXV_123

	nop

	:l_BMdGbnzKhTzyeslq_194
    check-cast v4, Lkotlin/io/path/PathNode;

    .line 78
    .local v4, "pathNode":Lkotlin/io/path/PathNode;
	goto/32 :l_hDoyzyfVpqKwXlyf_195

	nop

	:l_VMNZgBleZTKGDSoZ_172
    iput-object v9, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_qbJTjTRLCffJkuEO_173

	nop

	:l_awnpMQScyhxdlote_121
    iput-object v11, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$4:Ljava/lang/Object;

	goto/32 :l_PhSRYCRrlImnxmSt_122

	nop

	:l_YitXFYhYQBBIskBu_206
    invoke-static {v13, v14}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v14

	goto/32 :l_InxtDnzmSkPaKdnF_207

	nop

	:l_cvVqqVZZHlwroCsG_25
    check-cast v10, Lkotlin/sequences/SequenceScope;

    .local v10, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_SlLUHyWfIzaNUPQW_26

	nop

	:l_FkFbdJmTgmdfyOLt_23
    check-cast v9, Lkotlin/collections/ArrayDeque;

    .local v9, "stack":Lkotlin/collections/ArrayDeque;
	goto/32 :l_rPpjKhRdSSUpLmXs_24

	nop

	:l_QJYvipSidCYfCvcn_112
	if-eqz v4, :gl_BhodfjjPlARFDBKH

	goto/32 :cond_2

	:gl_BhodfjjPlARFDBKH
    .line 183
	goto/32 :l_keUfDXXTjDeOlxSe_113

	nop

	:l_exQUAmKAkSsFsQrW_182
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

	goto/32 :l_bQlYUnVMdxnsTkUm_183

	nop

	:l_iEZbzgfMwMHejXPN_165
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_ytJntEcwBdZiclxh_166

	nop

	:l_nvTeGQpRmymOHQlU_177
	if-eq v4, v0, :gl_LJwSIlynCALPrGfp

	goto/32 :cond_4

	:gl_LJwSIlynCALPrGfp
    .line 61
	goto/32 :l_xcbgXloetUPdpItc_178

	nop

	:l_umFUrGbECvNDHwvC_13
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_SEHvolKFtWkpnshd_14

	nop

	:l_iXTMEMCyBvHOMyAk_199
    invoke-static {v7}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v14

	goto/32 :l_NzYnnWUipPmFHaNW_200

	nop

	:l_EWuaUIabwxCIagad_84
    new-instance v7, Lkotlin/io/path/DirectoryEntriesReader;

	goto/32 :l_ZflixgEIOSkairFA_85

	nop

	:l_ueewFHSyeFpHYWnQ_106
    array-length v15, v4

	goto/32 :l_VIPVaSqWweywuxXS_107

	nop

	:l_SpjvUfHLZnNCibmo_187
    invoke-virtual {v4}, Lkotlin/io/path/PathNode;->getContentIterator()Ljava/util/Iterator;

    move-result-object v7

	goto/32 :l_vccrDLnAkczlHNAr_188

	nop

	:l_eARApZcjzJkGbStG_235
    move-object v13, v8

	goto/32 :l_pGZvEbQmxPYonFFp_236

	nop

	:l_zfQtduqOSuWdyrXG_193
    move-object v4, v7

	goto/32 :l_BMdGbnzKhTzyeslq_194

	nop

	:l_pRFEeFpDUcPzFdVJ_61
    iget-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$5:Ljava/lang/Object;

	goto/32 :l_JHtaZxCicHqHJiKt_62

	nop

	:l_OdlkqhLMZCeUtDXd_222
    invoke-virtual {v11, v13, v14}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    .end local v11    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
	goto/32 :l_WJeqbZXcWxxnziqd_223

	nop

	:l_GTecBtFPRukyhRft_133
    move v7, v13

	goto/32 :l_QNIoYgtDBVJSytgv_134

	nop

	:l_oKIRbkWlIDCTwysC_10
    const/4 v3, 0x0

	goto/32 :l_nhDdnZdGiDECHzxx_11

	nop

	:l_RlNbuFNhYerlUNUR_120
    iput-object v7, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$3:Ljava/lang/Object;

	goto/32 :l_awnpMQScyhxdlote_121

	nop

	:l_gdyVLTIrlfauJDtp_20
    iget-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_YpezRjgrAGPpqBWP_21

	nop

	:l_foWYelkijRngMOfx_163
    sget-object v7, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

	goto/32 :l_HUqJnKruROOlSNmb_164

	nop

	:l_gApgYDCIzyCuStCT_245
    array-length v11, v7

	goto/32 :l_UKeAolkNxCxZxnnc_246

	nop

	:l_zvwgZbNvyAtPAMqa_234
    move-object v10, v13

	goto/32 :l_eARApZcjzJkGbStG_235

	nop

	:l_QRODDmOCOxKxWtOI_226
    move-object v8, v13

	goto/32 :l_CjJMeAXynglSynXW_227

	nop

	:l_XRMhgNsMSpexwrLA_96
    invoke-static {v12, v13}, Lkotlin/io/path/PathTreeWalkKt;->access$keyOf(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/lang/Object;

    move-result-object v12

	goto/32 :l_DtNsGJmKhWGdYWlv_97

	nop

	:l_dEzuusRKusIwJCKn_83
    move-object v9, v7

    .line 64
    .local v9, "stack":Lkotlin/collections/ArrayDeque;
	goto/32 :l_EWuaUIabwxCIagad_84

	nop

	:l_XtecrTeOWebmmryK_218
    iput-object v7, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$4:Ljava/lang/Object;

	goto/32 :l_fsRmnRfymlbUjFsV_219

	nop

	:l_oHHJBQNwbNFsfkhm_205
    check-cast v14, [Ljava/nio/file/LinkOption;

	goto/32 :l_YitXFYhYQBBIskBu_206

	nop

	:l_cErDdYpxBUTzbKOP_0
	const v0, 23
	goto/32 :l_PpnjQrhlQLtQrThY_1

	nop

	:l_IHIZkaRrNmEVSzOW_224
    return-object v0

    .line 199
    :cond_6
	goto/32 :l_fTWNDaNhHqTjmBOw_225

	nop

	:l_YCZCzShxAomThELt_174
    const/4 v7, 0x2

	goto/32 :l_TsuDphViDYQHSLqn_175

	nop

	:l_ZyBoNjSopKiwdILp_33
    iget-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$5:Ljava/lang/Object;

	goto/32 :l_qfTCUVhqmPPxLGEg_34

	nop

	:l_NzYnnWUipPmFHaNW_200
    array-length v15, v14

	goto/32 :l_pmbnqdMHxvBvSkTj_201

	nop

	:l_CYYFUtaBTWKwjNJN_64
    check-cast v9, Lkotlin/io/path/PathTreeWalk;

    .local v9, "this_$iv":Lkotlin/io/path/PathTreeWalk;
	goto/32 :l_LkbjaKTGWnHOjlbW_65

	nop

	:l_ASOkfJXEymDfnlhQ_269
    iput-object v10, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_pDJZWEzCkYNdUhUI_270

	nop

	:l_VIPVaSqWweywuxXS_107
    invoke-static {v4, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_uNbZsefTByxvRonK_108

	nop

	:l_KWFbPIjzjzenqQWd_91
    invoke-static {v11}, Lkotlin/io/path/PathTreeWalk;->access$getStart$p(Lkotlin/io/path/PathTreeWalk;)Ljava/nio/file/Path;

    move-result-object v11

	goto/32 :l_jIuaZJugSoeEkhgi_92

	nop

	:l_iIascuonyHRwrXPz_257
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_XenvLczUtUSFkwHd_258

	nop

	:l_slRnCggNAIXmxTUT_4
	if-lez v0, :gl_vwBhhiJzgbhfhSxr

	goto/32 :itEysARgTiLnUMXX

	:gl_vwBhhiJzgbhfhSxr	goto/32 :l_IoSVHWAqgmBPbIDP_5

	nop

	:l_MBiwOuZJqzAmjHAe_54
    iget-object v10, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_nEPTlQbZcHqqpxeN_55

	nop

	:l_QjHquBkfbRzvTiRi_147
    array-length v11, v4

	goto/32 :l_qxZUsLQTlzizqzeR_148

	nop

	:l_rTeVUJXpfqAbSkYH_214
    iput-object v10, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_jeLLKSrnvmLJzopC_215

	nop

	:l_VOUkjfoHXZNqyFcy_186
    check-cast v4, Lkotlin/io/path/PathNode;

    .line 74
    .local v4, "topNode":Lkotlin/io/path/PathNode;
	goto/32 :l_SpjvUfHLZnNCibmo_187

	nop

	:l_dEdtNbZMpbtZIGjL_16
    throw v0

    :pswitch_0
	goto/32 :l_ZPsejNDvPcRqzinC_17

	nop

	:l_qxZUsLQTlzizqzeR_148
    invoke-static {v4, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_jHOPxlIAgZHlmauD_149

	nop

	:l_bAdnDZnxzXIrGCcJ_159
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_ObiKjbdKLNaduxlX_160

	nop

	:l_iiTIRMptOGWKIHOh_86
    invoke-static {v8}, Lkotlin/io/path/PathTreeWalk;->access$getFollowLinks(Lkotlin/io/path/PathTreeWalk;)Z

    move-result v8

	goto/32 :l_VzLFaGdVEObAgwUq_87

	nop

	:l_LkbjaKTGWnHOjlbW_65
    iget-object v10, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$3:Ljava/lang/Object;

	goto/32 :l_zTgoSxlDwGQvkykQ_66

	nop

	:l_DaGJHxCBDdXTAJxZ_37
    iget-object v10, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$3:Ljava/lang/Object;

	goto/32 :l_cIPxvyqPlVirrtqm_38

	nop

	:l_lyrixVQhLQurVYaW_167
    invoke-static {v14, v4}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v4

	goto/32 :l_NswNDblscMNzhmVx_168

	nop

	:l_xfFgnYCccvomQBqZ_105
    check-cast v4, [Ljava/nio/file/LinkOption;

	goto/32 :l_ueewFHSyeFpHYWnQ_106

	nop

	:l_gduKfchnmKqNKfvd_101
    invoke-virtual {v7}, Lkotlin/io/path/PathNode;->getPath()Ljava/nio/file/Path;

    move-result-object v14

    .line 179
    .local v14, "path$iv":Ljava/nio/file/Path;
	goto/32 :l_WhIwwPcBFPSBbHHu_102

	nop

	:l_pGZvEbQmxPYonFFp_236
    move-object v8, v11

	goto/32 :l_JwczYbZmQhCiSxmp_237

	nop

	:l_NOQXufmCxAfgEyZj_238
    move v12, v7

	goto/32 :l_OTwxVCXzMduQeeJS_239

	nop

	:l_GyfLCfLgzgNAgtmZ_288
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

	goto/32 :l_qgZhpkldOwDifuCg_289

	nop

	:l_UTqBRLECCNRWvghY_116
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_IGADERLxJEESbkVc_117

	nop

	:l_NnoZMvAwHcIqhakr_198
    invoke-virtual {v4}, Lkotlin/io/path/PathNode;->getPath()Ljava/nio/file/Path;

    move-result-object v13

    .line 194
    .local v13, "path$iv":Ljava/nio/file/Path;
	goto/32 :l_iXTMEMCyBvHOMyAk_199

	nop

	:l_auZpsUyIaVvusRew_95
    invoke-static {v13}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v13

	goto/32 :l_XRMhgNsMSpexwrLA_96

	nop

	:l_ksosslPGxGrbiBju_274
    iput-object v7, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$4:Ljava/lang/Object;

	goto/32 :l_zxMRxQoyONFjJPnF_275

	nop

	:l_OHcHdwJJyqmfQkNL_81
    new-instance v7, Lkotlin/collections/ArrayDeque;

	goto/32 :l_EjdIjyLKxjVixJDf_82

	nop

	:l_hdfHUXpcAzDiySfE_290
	goto/32 :oAbzTjkxlaixFZXh
	:l_PEtCDUqRlVtqmRcP_40
    check-cast v11, Lkotlin/io/path/DirectoryEntriesReader;

    .local v11, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
	goto/32 :l_AYRSNdOUInyxoWjo_41

	nop

	:l_mjoEzWKEveyZuOVT_139
    move-object/from16 v16, v13

	goto/32 :l_fxbubLTHzPVQFJNd_140

	nop

	:l_jeLLKSrnvmLJzopC_215
    iput-object v9, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_itcePlWvwXVPMWjw_216

	nop

	:l_IEywKMuGSUKHrlVS_281
    goto/16 :goto_2

    .line 204
    .restart local v11    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    .restart local v13    # "path$iv":Ljava/nio/file/Path;
    :cond_b
	goto/32 :l_FAyLwxtYzNOUUHbF_282

	nop

	:l_DvOnqQqdEwyYpXaX_80
    check-cast v10, Lkotlin/sequences/SequenceScope;

    .line 63
    .local v10, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_OHcHdwJJyqmfQkNL_81

	nop

	:l_YMGUoTfwtxjrKMnR_280
    return-object v0

    .line 207
    :cond_a
    :goto_4
	goto/32 :l_IEywKMuGSUKHrlVS_281

	nop

	:l_uNbZsefTByxvRonK_108
    check-cast v4, [Ljava/nio/file/LinkOption;

	goto/32 :l_yvVZHNPyvyltWmIi_109

	nop

	:l_kcDczhMQBeKoJtrR_58
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
	goto/32 :l_nYPoAXORbbielRfC_59

	nop

	:l_HwbQnUEwNQIzixhZ_8
    move-object/from16 v1, p0

	goto/32 :l_iykWItWiERXCMyiB_9

	nop

	:l_AkpjMFjzPnjHDBnY_114
	if-nez v4, :gl_zakzdsDnheWEgUBt

	goto/32 :cond_1

	:gl_zakzdsDnheWEgUBt
    .line 184
	goto/32 :l_KtQCPaKYdQEAwnVB_115

	nop

	:l_ZPsejNDvPcRqzinC_17
    move-object/from16 v2, p0

    .local v2, "this":Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
	goto/32 :l_pRMVfqEiHHubbzKX_18

	nop

	:l_HjmHqgBzNAVRgloy_19
    const/4 v7, 0x0

    .local v7, "$i$f$yieldIfNeeded":I
	goto/32 :l_gdyVLTIrlfauJDtp_20

	nop

	:l_OxKpWQTIRKdlIIDx_143
    invoke-static {v11}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v4

    .end local v11    # "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .end local v14    # "path$iv":Ljava/nio/file/Path;
	goto/32 :l_xHraZdmEgYKrJxpz_144

	nop

	:l_FVzSovGFmSfTqLin_128
    move-object v9, v11

	goto/32 :l_rhLUfmPFbXJHzpJe_129

	nop

	:l_NObqIkJnpekXiuRN_68
    check-cast v11, Lkotlin/io/path/DirectoryEntriesReader;

    .restart local v11    # "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
	goto/32 :l_fJabEoySKnZdyHis_69

	nop

	:l_iWWxyflvqUrobIlk_12
    const/4 v5, 0x1

    packed-switch v2, :pswitch_data_0

	goto/32 :l_umFUrGbECvNDHwvC_13

	nop

	:l_FAyLwxtYzNOUUHbF_282
    const/4 v7, 0x0

	goto/32 :l_tTyGWeOTCnMtufLC_283

	nop

	:l_QzqMEHAuXmCuwFNh_93
    invoke-static {v12}, Lkotlin/io/path/PathTreeWalk;->access$getStart$p(Lkotlin/io/path/PathTreeWalk;)Ljava/nio/file/Path;

    move-result-object v12

	goto/32 :l_ZwQNAuWfmKsnGBTV_94

	nop

	:l_jpfqepADxQkxBezL_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 61
	goto/32 :l_HwbQnUEwNQIzixhZ_8

	nop

	:l_RgfTWqjIwwPHHRHR_203
    array-length v15, v14

	goto/32 :l_OhAIbGNvteuBDJPU_204

	nop

	:l_HwsxlAYHNGgzoPVI_162
    new-array v4, v5, [Ljava/nio/file/LinkOption;

	goto/32 :l_foWYelkijRngMOfx_163

	nop

	:l_zqRflvSQIZQzuZNJ_277
    iput v14, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->label:I

	goto/32 :l_CwVbrMinuvyyfidN_278

	nop

	:l_itcePlWvwXVPMWjw_216
    iput-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_sGLOqYQtwiRFdLiF_217

	nop

	:l_AARhOOXATTcUgtXk_250
    invoke-virtual {v8, v4}, Lkotlin/io/path/DirectoryEntriesReader;->readEntries(Lkotlin/io/path/PathNode;)Ljava/util/List;

    move-result-object v7

    .local v7, "entries":Ljava/util/List;
	goto/32 :l_vrvYUdGXcUKKnGWf_251

	nop

	:l_iykWItWiERXCMyiB_9
    iget v2, v1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->label:I

	goto/32 :l_oKIRbkWlIDCTwysC_10

	nop

	:l_VzLFaGdVEObAgwUq_87
    invoke-direct {v7, v8}, Lkotlin/io/path/DirectoryEntriesReader;-><init>(Z)V

	goto/32 :l_qCMQYjkTxfqXdUUq_88

	nop

	:l_iLdjrXcIrylLUwHa_169
    move-object v4, v2

	goto/32 :l_vvFLFTqyBMiRyQZz_170

	nop

	:l_ObiKjbdKLNaduxlX_160
    invoke-direct {v0, v3}, Ljava/nio/file/FileSystemLoopException;-><init>(Ljava/lang/String;)V

	goto/32 :l_HNfjeSmWoqzUMtEx_161

	nop

	:l_BnxNOVbMYoVrqiNT_136
    move-object v8, v11

	goto/32 :l_qTeOIZtwSNLjJJlm_137

	nop

	:l_EhfRiGlGaaCdpffD_241
    invoke-static {v7}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v11

    .end local v7    # "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .end local v13    # "path$iv":Ljava/nio/file/Path;
	goto/32 :l_xLsantWZdtkvpjHs_242

	nop

	:l_mgfXRZCGmCTZqCVX_244
    check-cast v7, [Ljava/nio/file/LinkOption;

	goto/32 :l_gApgYDCIzyCuStCT_245

	nop

	:l_tmyYnomsdmIKsLyd_231
    move v7, v12

	goto/32 :l_qjEFsTzIdKEMUNcB_232

	nop

	:l_XenvLczUtUSFkwHd_258
    invoke-direct {v0, v3}, Ljava/nio/file/FileSystemLoopException;-><init>(Ljava/lang/String;)V

	goto/32 :l_MeorNEERVqkDhaSJ_259

	nop

	:l_mBdQgFHABlDkeqzG_189
    move-object v4, v7

    .line 76
    .local v4, "topIterator":Ljava/util/Iterator;
	goto/32 :l_LdmFCRPoIvcoaToq_190

	nop

	:l_pDJZWEzCkYNdUhUI_270
    iput-object v9, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_NvGFwshmUpXfpvDo_271

	nop

	:l_WucVQyfItzJaCujB_243
    invoke-static {v11, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_mgfXRZCGmCTZqCVX_244

	nop

	:l_ALfJBTDeAawrCmEC_152
    invoke-virtual {v8, v7}, Lkotlin/io/path/DirectoryEntriesReader;->readEntries(Lkotlin/io/path/PathNode;)Ljava/util/List;

    move-result-object v4

    .local v4, "entries":Ljava/util/List;
	goto/32 :l_iUqbVfWvspEbhIAe_153

	nop

	:l_mGRSYFeMjFYTmIwI_51
    check-cast v8, Lkotlin/io/path/DirectoryEntriesReader;

    .local v8, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
	goto/32 :l_mOnDJaHgYlZsVXEn_52

	nop

	:l_WJeqbZXcWxxnziqd_223
	if-eq v11, v0, :gl_tTSbkxMwJFCImGpg

	goto/32 :cond_6

	:gl_tTSbkxMwJFCImGpg
    .line 61
	goto/32 :l_IHIZkaRrNmEVSzOW_224

	nop

	:l_rhLUfmPFbXJHzpJe_129
    move-object v11, v8

	goto/32 :l_GwmDOTfRbaiaEvZr_130

	nop

	:l_JOWmIQmqGohwVHdj_202
    check-cast v14, [Ljava/nio/file/LinkOption;

	goto/32 :l_RgfTWqjIwwPHHRHR_203

	nop

	:l_athhIslYkRotDGdk_125
	if-eq v4, v0, :gl_WuwIcjSYghAdcxYF

	goto/32 :cond_0

	:gl_WuwIcjSYghAdcxYF
    .line 61
	goto/32 :l_OayruqRyjzlEWThs_126

	nop

	:l_OhAIbGNvteuBDJPU_204
    invoke-static {v14, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v14

	goto/32 :l_oHHJBQNwbNFsfkhm_205

	nop

	:l_MoEKLpIrDnaHYBCD_273
    iput-object v7, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$3:Ljava/lang/Object;

	goto/32 :l_ksosslPGxGrbiBju_274

	nop

	:l_hFOitBdqHwvZQnaQ_141
    move-object v7, v10

	goto/32 :l_sMcdSMCIoRQmwWJC_142

	nop

	:l_fYmWKwQthOhnyTIp_22
    iget-object v9, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_FkFbdJmTgmdfyOLt_23

	nop

	:l_zFWQoLQOItBkarJE_71
    iget-object v13, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_UfVoHDKRnpnWmPfQ_72

	nop

	:l_ldnJGgobHzZgUqbi_230
    move-object v9, v7

	goto/32 :l_tmyYnomsdmIKsLyd_231

	nop

.end method
