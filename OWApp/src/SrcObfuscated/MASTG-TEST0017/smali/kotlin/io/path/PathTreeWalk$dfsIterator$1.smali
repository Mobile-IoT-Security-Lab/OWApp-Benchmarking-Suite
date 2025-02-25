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

	goto/32 :l_GKUHtoaJLySJrQOz_0

	nop

	:l_wdrSwUpqGLxjIUkI_1
    iput-object p1, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_cvGElMNngGTWTBaA_2

	nop

	:l_EOUzilLhuXpNPxGI_4
    return-void

	:after_last_instruction

	goto/32 :l_cecKhThjWiAMCkWK_5

	nop

	:l_GKUHtoaJLySJrQOz_0
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

	goto/32 :l_wdrSwUpqGLxjIUkI_1

	nop

	:l_cvGElMNngGTWTBaA_2
    const/4 v0, 0x2

	goto/32 :l_fVIyjEuKfPKdvGYJ_3

	nop

	:l_fVIyjEuKfPKdvGYJ_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_EOUzilLhuXpNPxGI_4

	nop

	:l_cecKhThjWiAMCkWK_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_vWEgeSwkQCPkZtDS_0

	nop

	:l_vWEgeSwkQCPkZtDS_0
	const v0, 31
	goto/32 :l_pVqgzACaIZZveRgt_1

	nop

	:l_rExjCIIHJFRARGrw_5
	goto/32 :oJQGiNRWsHJQxXLm
	:oIYRgeIzsQHpBITE
	:chNBPXAZMIvkkrLZ

	goto/32 :l_aqofFvLHroAgbgAq_6

	nop

	:l_pVqgzACaIZZveRgt_1
	const v1, 6
	goto/32 :l_wJzfrWHElOLMdzQg_2

	nop

	:l_jzMXctJvhiNeCYFU_9
    invoke-direct {v0, v1, p2}, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;-><init>(Lkotlin/io/path/PathTreeWalk;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_pKVUjoxWeQyCbAhR_10

	nop

	:l_TbERCZmBRNmWqQPh_7
    new-instance v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;

	goto/32 :l_cpfQbwLsHtrxawpQ_8

	nop

	:l_wbzZtESythtYzMEH_4
	if-lez v0, :gl_zKAYiRJsQidRhpJU

	goto/32 :oIYRgeIzsQHpBITE

	:gl_zKAYiRJsQidRhpJU	goto/32 :l_rExjCIIHJFRARGrw_5

	nop

	:l_PhzNSyxrDiovzAWT_3
	rem-int v0, v0, v1
	goto/32 :l_wbzZtESythtYzMEH_4

	nop

	:l_tQgAfarlkUDueaed_14
	goto/32 :chNBPXAZMIvkkrLZ
	:l_CPCkmDuYQtbvGooT_13
	goto/32 :before_first_instruction

	:oJQGiNRWsHJQxXLm
	goto/32 :l_tQgAfarlkUDueaed_14

	nop

	:l_wJzfrWHElOLMdzQg_2
	add-int v0, v0, v1
	goto/32 :l_PhzNSyxrDiovzAWT_3

	nop

	:l_pKVUjoxWeQyCbAhR_10
    iput-object p1, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_QbfRJhCXzGvywFNZ_11

	nop

	:l_aqofFvLHroAgbgAq_6
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

	goto/32 :l_TbERCZmBRNmWqQPh_7

	nop

	:l_sRWHGfhmYfvAiESe_12
    return-object v0

	:after_last_instruction

	goto/32 :l_CPCkmDuYQtbvGooT_13

	nop

	:l_cpfQbwLsHtrxawpQ_8
    iget-object v1, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_jzMXctJvhiNeCYFU_9

	nop

	:l_QbfRJhCXzGvywFNZ_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_sRWHGfhmYfvAiESe_12

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_YDtqbYvezDlNkNvH_0

	nop

	:l_qsPtREZUqBnpLtVi_4
    return-object v0

	:after_last_instruction

	goto/32 :l_uXgokEiySFMtnkyu_5

	nop

	:l_FmCFfKxkmxlrGHBk_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_sUsyQrHOcrmUxSHo_3

	nop

	:l_agrSiUSmpmjtmyPK_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_FmCFfKxkmxlrGHBk_2

	nop

	:l_uXgokEiySFMtnkyu_5
	goto/32 :before_first_instruction

	:l_YDtqbYvezDlNkNvH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_agrSiUSmpmjtmyPK_1

	nop

	:l_sUsyQrHOcrmUxSHo_3
    invoke-virtual {p0, p1, p2}, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qsPtREZUqBnpLtVi_4

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_vuJkgWxtOJjqEHtT_0

	nop

	:l_nOwiivDnoTqNsHLX_11
    return-object v0

	:after_last_instruction

	goto/32 :l_NEtRPGgwPcZXYLRl_12

	nop

	:l_NEtRPGgwPcZXYLRl_12
	goto/32 :before_first_instruction

	:SgJVCxokGcJzJlmY
	goto/32 :l_XHzRcqWOBNUfBLws_13

	nop

	:l_jTcBcUihyAafuJHK_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_laiVRoVFhTSfHgPs_10

	nop

	:l_laiVRoVFhTSfHgPs_10
    invoke-virtual {v0, v1}, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nOwiivDnoTqNsHLX_11

	nop

	:l_ovvBPfcBNiorXPCH_1
	const v1, 13
	goto/32 :l_QILAWyjjxZKWsJzH_2

	nop

	:l_szhLoWssNmpeFmvW_7
    invoke-virtual {p0, p1, p2}, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_KkrUsRpDkrJWLUxZ_8

	nop

	:l_izGGeWTGKcgmogCA_3
	rem-int v0, v0, v1
	goto/32 :l_hYSloOfYYbOMNojb_4

	nop

	:l_vuJkgWxtOJjqEHtT_0
	const v0, 4
	goto/32 :l_ovvBPfcBNiorXPCH_1

	nop

	:l_hYSloOfYYbOMNojb_4
	if-lez v0, :gl_UvOTtpAhgfRHzKXu

	goto/32 :hNZzJbLBbwydIKEJ

	:gl_UvOTtpAhgfRHzKXu	goto/32 :l_SmWKZWUVyokrMGss_5

	nop

	:l_QILAWyjjxZKWsJzH_2
	add-int v0, v0, v1
	goto/32 :l_izGGeWTGKcgmogCA_3

	nop

	:l_KkrUsRpDkrJWLUxZ_8
    check-cast v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;

	goto/32 :l_jTcBcUihyAafuJHK_9

	nop

	:l_SmWKZWUVyokrMGss_5
	goto/32 :SgJVCxokGcJzJlmY
	:hNZzJbLBbwydIKEJ
	:JRKevLfzHTbavAjU

	goto/32 :l_iSKneAeKAmMXCqew_6

	nop

	:l_XHzRcqWOBNUfBLws_13
	goto/32 :JRKevLfzHTbavAjU
	:l_iSKneAeKAmMXCqew_6
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

	goto/32 :l_szhLoWssNmpeFmvW_7

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

	goto/32 :l_NOAxLajEZWZJRzTy_0

	nop

	:l_yAGrlubyJOrJNVba_145
    invoke-static {v4, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_JqWzsEbChVQfPphR_146

	nop

	:l_JqWzsEbChVQfPphR_146
    check-cast v4, [Ljava/nio/file/LinkOption;

	goto/32 :l_ooLqmDolAjMOMqkF_147

	nop

	:l_EWmPmApPrHiaIpXT_157
    goto :goto_2

    .line 181
    .restart local v7    # "startNode":Lkotlin/io/path/PathNode;
    .local v11, "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .restart local v14    # "path$iv":Ljava/nio/file/Path;
    :cond_2
	goto/32 :l_PjEGqoubJTcSfNfE_158

	nop

	:l_moMjQfOBcZumGYgv_270
    iput-object v9, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_IbHMKcKQLVBCoVnt_271

	nop

	:l_xkHMwuoJpQyszqgK_163
    sget-object v7, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

	goto/32 :l_UHjPeZngYtdQvcbd_164

	nop

	:l_itUBnNfhFOtABMxA_225
    move-object v11, v8

	goto/32 :l_MrKSpVosWjKoqVeg_226

	nop

	:l_aPQtujjlHwzZyMhi_231
    move v7, v12

	goto/32 :l_hOoodNgqjnRBSHqT_232

	nop

	:l_bbWaeRFkNgMNsKrO_177
	if-eq v4, v0, :gl_FBtDLJvUhObTDAEe

	goto/32 :cond_4

	:gl_FBtDLJvUhObTDAEe
    .line 61
	goto/32 :l_XfeTYjnSVonSoTQI_178

	nop

	:l_eVGBhuzEcCaDFEvT_66
    check-cast v10, Lkotlin/io/path/PathNode;

    .local v10, "startNode":Lkotlin/io/path/PathNode;
	goto/32 :l_UgBWTVAQRpRRHywv_67

	nop

	:l_XHjKJfXoHugASkkT_28
    move-object v7, v4

	goto/32 :l_GMdECvAWifAvcqDJ_29

	nop

	:l_xzagkAVzRduSBgsL_129
    move-object v11, v8

	goto/32 :l_WysvFSwcCetqCymd_130

	nop

	:l_ywfxVilLoegnLsGf_160
    invoke-direct {v0, v3}, Ljava/nio/file/FileSystemLoopException;-><init>(Ljava/lang/String;)V

	goto/32 :l_skMZXXvyAUZOEDkC_161

	nop

	:l_SuqRMaReAeVEYmhe_36
    check-cast v9, Lkotlin/io/path/PathTreeWalk;

    .local v9, "this_$iv":Lkotlin/io/path/PathTreeWalk;
	goto/32 :l_WlbiSjDUibQkiaJn_37

	nop

	:l_mYavJADpfqgiWTri_165
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_aaYnzoFQRUDJFJHc_166

	nop

	:l_qjacCaxUMyphmmbk_272
    const/4 v7, 0x0

	goto/32 :l_RpLHTulZDSYuPElY_273

	nop

	:l_GfbfHgKrfqJZRLhL_84
    new-instance v7, Lkotlin/io/path/DirectoryEntriesReader;

	goto/32 :l_fYUEaogXXvmRrtMq_85

	nop

	:l_UbrReJwZFVsWcKkY_112
	if-eqz v4, :gl_ESyIHfydJNdgSVcC

	goto/32 :cond_2

	:gl_ESyIHfydJNdgSVcC
    .line 183
	goto/32 :l_JgJumGdhIfRgiyty_113

	nop

	:l_agcTXEayhYQBpPaw_142
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
	goto/32 :l_UYSDIZoZcDSQxeSQ_143

	nop

	:l_omlgQfuVGhcfahyr_284
    const/4 v7, 0x0

    .line 84
    .end local v4    # "topIterator":Ljava/util/Iterator;
	goto/32 :l_JkerWvcEnazsJWmp_285

	nop

	:l_tnbtjdCcNxnctDtt_244
    check-cast v7, [Ljava/nio/file/LinkOption;

	goto/32 :l_rvgvZVevVIPZSDBb_245

	nop

	:l_SuZdtSdJbJVxjcoE_249
	if-nez v7, :gl_NHgubhBTqoOHgIhK

	goto/32 :cond_5

	:gl_NHgubhBTqoOHgIhK
    .line 202
	goto/32 :l_LeUBAEbkpaanqvgy_250

	nop

	:l_dPfwqnJKpozBTaWB_227
    move-object v13, v10

	goto/32 :l_SesYiodPOARRakfj_228

	nop

	:l_YVZtbBtlYCgnFtVz_135
    move-object v14, v8

	goto/32 :l_XdqlUCJtTSYDRopx_136

	nop

	:l_MDEZgfdixWCLjGPY_171
    iput-object v10, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_mbEidbmzkAdUvOtn_172

	nop

	:l_ypgxxtsXsLrtVTlm_22
    iget-object v9, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ymsFtUXiXYTUQSQc_23

	nop

	:l_KWAriboELoKyjail_20
    iget-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_feZyNKkifLyaPfac_21

	nop

	:l_UJskiupjUDujNBba_267
    move-object v4, v2

	goto/32 :l_gFKpjvRkjGcjlMRd_268

	nop

	:l_fjgHdBWqAPaJrzls_128
    move-object v9, v11

	goto/32 :l_xzagkAVzRduSBgsL_129

	nop

	:l_oJJMfoxVVroBvsgP_121
    iput-object v11, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$4:Ljava/lang/Object;

	goto/32 :l_mXqEgZMCUJHeSmrz_122

	nop

	:l_WrtZVKqFaPSoqkrj_27
    move v12, v7

	goto/32 :l_XHjKJfXoHugASkkT_28

	nop

	:l_LmIshZdGPncZHele_125
	if-eq v4, v0, :gl_SmBeSRiCFSCbjirY

	goto/32 :cond_0

	:gl_SmBeSRiCFSCbjirY
    .line 61
	goto/32 :l_gZfKybljgDbteiVq_126

	nop

	:l_puYFmFYwWJsMdTZf_151
	if-nez v4, :gl_aOPPPCudiosVkGWx

	goto/32 :cond_5

	:gl_aOPPPCudiosVkGWx
    .line 187
	goto/32 :l_dUOvGIuOcHeieQpu_152

	nop

	:l_XfDCNzeDapwwJmiu_230
    move-object v9, v7

	goto/32 :l_aPQtujjlHwzZyMhi_231

	nop

	:l_ZXZFsgtWKixMSwWa_101
    invoke-virtual {v7}, Lkotlin/io/path/PathNode;->getPath()Ljava/nio/file/Path;

    move-result-object v14

    .line 179
    .local v14, "path$iv":Ljava/nio/file/Path;
	goto/32 :l_tWiugKgckmIhZTBf_102

	nop

	:l_JfFmvwjwAksVULqu_76
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
	goto/32 :l_EGPbhFtpuGjAHmQf_77

	nop

	:l_eNhihBJOgERKohEE_119
    iput-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_zSfMvRWlgBaybXsH_120

	nop

	:l_KwejEzHNHmQZBdcp_43
    iget-object v13, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_SMiGoPqHdVTjXPgT_44

	nop

	:l_GgHCmglYBJwKLcjq_193
    move-object v4, v7

	goto/32 :l_tyNXaKZHXmtWIwnZ_194

	nop

	:l_syKJEOaCnXgnNBXC_86
    invoke-static {v8}, Lkotlin/io/path/PathTreeWalk;->access$getFollowLinks(Lkotlin/io/path/PathTreeWalk;)Z

    move-result v8

	goto/32 :l_FCbPabOhWoEBOhUh_87

	nop

	:l_gFKpjvRkjGcjlMRd_268
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_drguGxHUIluwoJgr_269

	nop

	:l_fsYEVgKJOPIgLeBi_234
    move-object v10, v13

	goto/32 :l_gAkkAjZYeqVONHwN_235

	nop

	:l_xRiTZFJVUvDNCVYj_35
    iget-object v9, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$4:Ljava/lang/Object;

	goto/32 :l_SuqRMaReAeVEYmhe_36

	nop

	:l_ztnxxvNVbCclvVVj_261
    sget-object v7, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

	goto/32 :l_cmfwgFgEDzztKhiF_262

	nop

	:l_uHAeLWSvAqgRojBk_154
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

	goto/32 :l_RMcMHGweQsziLUby_155

	nop

	:l_PjEGqoubJTcSfNfE_158
    new-instance v0, Ljava/nio/file/FileSystemLoopException;

	goto/32 :l_ZjsNSwitKuYwtCVD_159

	nop

	:l_LWiBPaNjrnGpBAZN_180
    move-object v4, v9

	goto/32 :l_hvdFZBsQtUwQmNsh_181

	nop

	:l_lTVSVoMRLjfAavwY_98
    iget-object v11, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

    .local v11, "this_$iv":Lkotlin/io/path/PathTreeWalk;
	goto/32 :l_kZBGPUMpSksuJkBu_99

	nop

	:l_OSHgnyXgvVpLfkgr_140
    move v13, v7

	goto/32 :l_PbruHeZQvCvhvZdk_141

	nop

	:l_dACSmwHCQFtgZTiI_186
    check-cast v4, Lkotlin/io/path/PathNode;

    .line 74
    .local v4, "topNode":Lkotlin/io/path/PathNode;
	goto/32 :l_voDEguNjIhaTMkJs_187

	nop

	:l_EGPbhFtpuGjAHmQf_77
    move-object/from16 v6, p1

    .restart local v6    # "$result":Ljava/lang/Object;
	goto/32 :l_jsUPivhbBBlxBzEd_78

	nop

	:l_LRjHcXuTysbpbfvD_241
    invoke-static {v7}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v11

    .end local v7    # "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .end local v13    # "path$iv":Ljava/nio/file/Path;
	goto/32 :l_cbllmCbNohBQQPGZ_242

	nop

	:l_kmDceCbUlQAgDQmD_276
    const/4 v14, 0x4

	goto/32 :l_vtUyjJeOwvdarUOO_277

	nop

	:l_cRGaostcfTveTGaE_139
    move-object/from16 v16, v13

	goto/32 :l_OSHgnyXgvVpLfkgr_140

	nop

	:l_MBvWSMgjjCiQlzfN_218
    iput-object v7, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$4:Ljava/lang/Object;

	goto/32 :l_HiFTkGeFlyJiCTFE_219

	nop

	:l_cOGYVCAALLgWbYBX_197
    const/4 v12, 0x0

    .line 193
    .local v12, "$i$f$yieldIfNeeded":I
	goto/32 :l_mEOmLlEXarkNWfBg_198

	nop

	:l_aLgRWRlVFrbWMZif_188
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_LHoAedkqXsVxEpdG_189

	nop

	:l_KNYGTemstiPaHWBU_41
    iget-object v12, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_vjTfIQLTpgsNwgnY_42

	nop

	:l_zysixTBzJzGucFAB_81
    new-instance v7, Lkotlin/collections/ArrayDeque;

	goto/32 :l_fRrmYDaXIEhdMpNB_82

	nop

	:l_SesYiodPOARRakfj_228
    move-object v10, v4

	goto/32 :l_GGTQwEZNsMlMprxU_229

	nop

	:l_HLRxCenMtnDujWbv_75
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_JfFmvwjwAksVULqu_76

	nop

	:l_KgRGVuSSUjZxvPNe_207
	if-nez v14, :gl_fGeICzOccIQNhiHx

	goto/32 :cond_9

	:gl_fGeICzOccIQNhiHx
    .line 195
	goto/32 :l_doJxnpxHLJadvItt_208

	nop

	:l_XMpMfCDGKAcRiBWc_118
    iput-object v9, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_eNhihBJOgERKohEE_119

	nop

	:l_YbDLVHUTnDIXmFei_275
    iput-object v7, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$5:Ljava/lang/Object;

	goto/32 :l_kmDceCbUlQAgDQmD_276

	nop

	:l_LlEZBuTzvuVDeTkJ_258
    invoke-direct {v0, v3}, Ljava/nio/file/FileSystemLoopException;-><init>(Ljava/lang/String;)V

	goto/32 :l_vIKToCFYpvBeJaxA_259

	nop

	:l_CtXpSITppSRhysUD_10
    const/4 v3, 0x0

	goto/32 :l_DrpsnepmQszglPcK_11

	nop

	:l_NXIkLaUyNYUeuevH_33
    iget-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$5:Ljava/lang/Object;

	goto/32 :l_MbpAIDlmBKqCvirE_34

	nop

	:l_jEChtJCdwCdmGjXg_196
    move-object v11, v10

    .local v11, "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
	goto/32 :l_cOGYVCAALLgWbYBX_197

	nop

	:l_hzLTenAcFOfsFUee_24
    iget-object v10, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_pttzdYZtnAsrmwLs_25

	nop

	:l_AVCIAKPBSJloXbuF_110
	if-nez v4, :gl_tCGkyvQQJTaUnfBz

	goto/32 :cond_3

	:gl_tCGkyvQQJTaUnfBz
    .line 180
	goto/32 :l_fCuebhVnGFkXrUjZ_111

	nop

	:l_DrpsnepmQszglPcK_11
    const/4 v4, 0x0

	goto/32 :l_ruYAJNAzGxrKPmiD_12

	nop

	:l_aaYnzoFQRUDJFJHc_166
    check-cast v4, [Ljava/nio/file/LinkOption;

	goto/32 :l_mctXwMOGgCJsrGJC_167

	nop

	:l_wlsjrZGiQXTyGXwh_65
    iget-object v10, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$3:Ljava/lang/Object;

	goto/32 :l_eVGBhuzEcCaDFEvT_66

	nop

	:l_WTuuMGXFTBKvZyvg_251
    const/4 v11, 0x0

    .line 79
    .local v11, "$i$a$-yieldIfNeeded-PathTreeWalk$dfsIterator$1$2":I
	goto/32 :l_YUwInnEUUCGZUKge_252

	nop

	:l_IbHMKcKQLVBCoVnt_271
    iput-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_qjacCaxUMyphmmbk_272

	nop

	:l_ostqRuYOtGUFwcrN_206
    invoke-static {v13, v14}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v14

	goto/32 :l_KgRGVuSSUjZxvPNe_207

	nop

	:l_LeUBAEbkpaanqvgy_250
    invoke-virtual {v8, v4}, Lkotlin/io/path/DirectoryEntriesReader;->readEntries(Lkotlin/io/path/PathNode;)Ljava/util/List;

    move-result-object v7

    .local v7, "entries":Ljava/util/List;
	goto/32 :l_WTuuMGXFTBKvZyvg_251

	nop

	:l_vGHNJSKUWajHMRay_264
    check-cast v4, [Ljava/nio/file/LinkOption;

	goto/32 :l_cuRqoIApoeJfmTEp_265

	nop

	:l_fZMaPWAMBvVpSAxy_9
    iget v2, v1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->label:I

	goto/32 :l_CtXpSITppSRhysUD_10

	nop

	:l_UCqqUpdesVQyouCA_15
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_eMHEHSAbTmkRzYwU_16

	nop

	:l_vjTfIQLTpgsNwgnY_42
    check-cast v12, Lkotlin/collections/ArrayDeque;

    .local v12, "stack":Lkotlin/collections/ArrayDeque;
	goto/32 :l_KwejEzHNHmQZBdcp_43

	nop

	:l_VLifatNcNgjQNBCe_57
    goto/16 :goto_1

    .end local v2    # "this":Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
    .end local v6    # "$result":Ljava/lang/Object;
    .end local v7    # "$i$f$yieldIfNeeded":I
    .end local v8    # "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
    .end local v9    # "stack":Lkotlin/collections/ArrayDeque;
    .end local v10    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    :pswitch_3
	goto/32 :l_rtNbjlbaCiGsrQjv_58

	nop

	:l_pttzdYZtnAsrmwLs_25
    check-cast v10, Lkotlin/sequences/SequenceScope;

    .local v10, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_CGGDHCfqoflmvati_26

	nop

	:l_BUHSudNPZTtqCKwa_191
	if-nez v7, :gl_dhwkbAKkDdfvCXCN

	goto/32 :cond_c

	:gl_dhwkbAKkDdfvCXCN
    .line 77
	goto/32 :l_MDePSiELLMnfzoeP_192

	nop

	:l_gSbbPcBaoEpdOjwj_283
    goto/16 :goto_2

    .line 76
    .end local v11    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    .end local v12    # "$i$f$yieldIfNeeded":I
    .end local v13    # "path$iv":Ljava/nio/file/Path;
    .local v4, "topIterator":Ljava/util/Iterator;
    :cond_c
	goto/32 :l_omlgQfuVGhcfahyr_284

	nop

	:l_hvdFZBsQtUwQmNsh_181
    check-cast v4, Ljava/util/Collection;

	goto/32 :l_WbJYwVkeoSwGoPrV_182

	nop

	:l_OMMVbUDJeIYNBKqL_209
	if-eqz v14, :gl_uWlOrWwLUSxJyhBJ

	goto/32 :cond_8

	:gl_uWlOrWwLUSxJyhBJ
    .line 198
	goto/32 :l_wRjFrMHoBwpASvvb_210

	nop

	:l_ViVrFuadZNBvqeGX_137
    move-object v11, v9

	goto/32 :l_TYQTjeSsrAGIMcgx_138

	nop

	:l_fkvkWTkHqMmVUkuC_53
    check-cast v9, Lkotlin/collections/ArrayDeque;

    .local v9, "stack":Lkotlin/collections/ArrayDeque;
	goto/32 :l_tTfDzFCpkSvBMAri_54

	nop

	:l_tyNXaKZHXmtWIwnZ_194
    check-cast v4, Lkotlin/io/path/PathNode;

    .line 78
    .local v4, "pathNode":Lkotlin/io/path/PathNode;
	goto/32 :l_PRJypYxqoPVrFZXM_195

	nop

	:l_eUvqYekcAoyCGoWf_71
    iget-object v13, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_XgIJkXsHpIBLOzGF_72

	nop

	:l_gcVkIrWKsgICIWyV_236
    move-object v8, v11

	goto/32 :l_WoPacfaclenzfJEr_237

	nop

	:l_jsUPivhbBBlxBzEd_78
    iget-object v7, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_qifQeOuidplguOwU_79

	nop

	:l_CGGDHCfqoflmvati_26
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_WrtZVKqFaPSoqkrj_27

	nop

	:l_ZeVSfqMDclgTWUdK_170
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_MDEZgfdixWCLjGPY_171

	nop

	:l_kZBGPUMpSksuJkBu_99
    move-object v12, v10

    .local v12, "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
	goto/32 :l_sYVaGsYkVNjxyCfQ_100

	nop

	:l_PkiUYBrKiwXppINh_30
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
	goto/32 :l_dveDJnotFHLkbqOh_31

	nop

	:l_woEaDzmRZrhNiWry_18
    move-object/from16 v6, p1

    .local v6, "$result":Ljava/lang/Object;
	goto/32 :l_NcqZmLCiegQwbnss_19

	nop

	:l_doJxnpxHLJadvItt_208
    invoke-static {v4}, Lkotlin/io/path/PathTreeWalkKt;->access$createsCycle(Lkotlin/io/path/PathNode;)Z

    move-result v14

	goto/32 :l_OMMVbUDJeIYNBKqL_209

	nop

	:l_BxZtiqhOdhZXViqO_212
    move-object v14, v2

	goto/32 :l_wMMdjpQMnJXJcnFA_213

	nop

	:l_JMpjqCepxpSXLtYL_1
	const v1, 19
	goto/32 :l_FNpaUqmcKkyOGHcw_2

	nop

	:l_MDePSiELLMnfzoeP_192
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_GgHCmglYBJwKLcjq_193

	nop

	:l_lNTTxHYxxPBmpPWM_48
    move-object/from16 v6, p1

    .restart local v6    # "$result":Ljava/lang/Object;
	goto/32 :l_NvsmTLVIUisrGjJL_49

	nop

	:l_ahIttCMIlBkHJqRf_150
    invoke-static {v14, v4}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v4

	goto/32 :l_puYFmFYwWJsMdTZf_151

	nop

	:l_UYSDIZoZcDSQxeSQ_143
    invoke-static {v11}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v4

    .end local v11    # "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .end local v14    # "path$iv":Ljava/nio/file/Path;
	goto/32 :l_RMsAgfjKkpaiJuAV_144

	nop

	:l_swPELNZNIbHTazcN_117
    iput-object v10, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_XMpMfCDGKAcRiBWc_118

	nop

	:l_dktFWijfFkUZKZTd_224
    return-object v0

    .line 199
    :cond_6
	goto/32 :l_itUBnNfhFOtABMxA_225

	nop

	:l_yLHyFBschDIAkNJH_97
    invoke-direct {v7, v11, v12, v4}, Lkotlin/io/path/PathNode;-><init>(Ljava/nio/file/Path;Ljava/lang/Object;Lkotlin/io/path/PathNode;)V

    .line 67
    .local v7, "startNode":Lkotlin/io/path/PathNode;
	goto/32 :l_lTVSVoMRLjfAavwY_98

	nop

	:l_cmfwgFgEDzztKhiF_262
    aput-object v7, v4, v3

	goto/32 :l_srOcnPWvjPaPRCJT_263

	nop

	:l_PAdrAynAmKHIBapC_153
    const/4 v11, 0x0

    .line 68
    .local v11, "$i$a$-yieldIfNeeded-PathTreeWalk$dfsIterator$1$1":I
	goto/32 :l_uHAeLWSvAqgRojBk_154

	nop

	:l_PzzMOlySZOBebcNm_183
    xor-int/2addr v4, v5

	goto/32 :l_FOIzwwqzEOCzPOIn_184

	nop

	:l_IyIuSmsjWPAivIOv_169
    move-object v4, v2

	goto/32 :l_ZeVSfqMDclgTWUdK_170

	nop

	:l_PQTKvIbITLYwsLAy_108
    check-cast v4, [Ljava/nio/file/LinkOption;

	goto/32 :l_jXQvYZIXFBkSrhme_109

	nop

	:l_NvsmTLVIUisrGjJL_49
    const/4 v7, 0x0

    .restart local v7    # "$i$f$yieldIfNeeded":I
	goto/32 :l_eZXKBWQBgwHdPUCU_50

	nop

	:l_drguGxHUIluwoJgr_269
    iput-object v10, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_moMjQfOBcZumGYgv_270

	nop

	:l_NdEATBPHmyoPkZKQ_220
    const/4 v15, 0x3

	goto/32 :l_kFtUigThTHfxbiLb_221

	nop

	:l_GMdECvAWifAvcqDJ_29
    goto/16 :goto_4

    .end local v2    # "this":Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
    .end local v6    # "$result":Ljava/lang/Object;
    .end local v7    # "$i$f$yieldIfNeeded":I
    .end local v8    # "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
    .end local v9    # "stack":Lkotlin/collections/ArrayDeque;
    .end local v10    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    :pswitch_1
	goto/32 :l_PkiUYBrKiwXppINh_30

	nop

	:l_mbEidbmzkAdUvOtn_172
    iput-object v9, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_WjrkyvmldUYVbsoM_173

	nop

	:l_ItOWVPODakmYitWf_246
    invoke-static {v7, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_gFsApixeYPhjZnut_247

	nop

	:l_lryFhqJVaMOdRCFJ_174
    const/4 v7, 0x2

	goto/32 :l_mzaYYBQRZTgQdmBf_175

	nop

	:l_wMMdjpQMnJXJcnFA_213
    check-cast v14, Lkotlin/coroutines/Continuation;

	goto/32 :l_dwfvlQFQZYXVhsMk_214

	nop

	:l_aUNMsIMFAkFeePxh_55
    check-cast v10, Lkotlin/sequences/SequenceScope;

    .local v10, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_gkkDuLKTWjVvPCZT_56

	nop

	:l_JHVpRivHQPxIOGyL_89
    new-instance v7, Lkotlin/io/path/PathNode;

	goto/32 :l_KFiUzPKjPYfVdPVR_90

	nop

	:l_mctXwMOGgCJsrGJC_167
    invoke-static {v14, v4}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v4

	goto/32 :l_VDPZwASGTzpiucta_168

	nop

	:l_dUOvGIuOcHeieQpu_152
    invoke-virtual {v8, v7}, Lkotlin/io/path/DirectoryEntriesReader;->readEntries(Lkotlin/io/path/PathNode;)Ljava/util/List;

    move-result-object v4

    .local v4, "entries":Ljava/util/List;
	goto/32 :l_PAdrAynAmKHIBapC_153

	nop

	:l_ZlmEvuvQEDmzuEbP_123
    iput v5, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->label:I

	goto/32 :l_dIHZqCqtpKNhjyAI_124

	nop

	:l_rtNbjlbaCiGsrQjv_58
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
	goto/32 :l_XSCDGkxiLyQJoCNf_59

	nop

	:l_tbJuiHvvlYZUIaWu_233
    move-object v4, v10

	goto/32 :l_fsYEVgKJOPIgLeBi_234

	nop

	:l_mFROaSKhOLKpLCkj_215
    iput-object v9, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_MJCfhDcjRQSZqBDV_216

	nop

	:l_bwbUKaRKSoLXyqEr_239
    move-object v7, v9

	goto/32 :l_PjRHTNPMXCMDvCUC_240

	nop

	:l_TNijnBQiHUrTBNkf_248
    invoke-static {v13, v7}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v7

	goto/32 :l_SuZdtSdJbJVxjcoE_249

	nop

	:l_jarzpXeAUxRKqYZG_253
    invoke-virtual {v4, v13}, Lkotlin/io/path/PathNode;->setContentIterator(Ljava/util/Iterator;)V

    .line 80
	goto/32 :l_NUBHiSwcGelYTehi_254

	nop

	:l_jLflGjjtBRCEMprk_93
    invoke-static {v12}, Lkotlin/io/path/PathTreeWalk;->access$getStart$p(Lkotlin/io/path/PathTreeWalk;)Ljava/nio/file/Path;

    move-result-object v12

	goto/32 :l_iIgCEykEeMKOxbIC_94

	nop

	:l_SOCIeEKKCfDlfUcq_64
    check-cast v9, Lkotlin/io/path/PathTreeWalk;

    .local v9, "this_$iv":Lkotlin/io/path/PathTreeWalk;
	goto/32 :l_wlsjrZGiQXTyGXwh_65

	nop

	:l_YUwInnEUUCGZUKge_252
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

	goto/32 :l_jarzpXeAUxRKqYZG_253

	nop

	:l_TYQTjeSsrAGIMcgx_138
    move-object v9, v12

	goto/32 :l_cRGaostcfTveTGaE_139

	nop

	:l_zSfMvRWlgBaybXsH_120
    iput-object v7, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$3:Ljava/lang/Object;

	goto/32 :l_oJJMfoxVVroBvsgP_121

	nop

	:l_vtUyjJeOwvdarUOO_277
    iput v14, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->label:I

	goto/32 :l_ejNcQByDmspdGDoi_278

	nop

	:l_ZbtqrZgKpBUydhAD_68
    check-cast v11, Lkotlin/io/path/DirectoryEntriesReader;

    .restart local v11    # "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
	goto/32 :l_disekHfReiMkeeYW_69

	nop

	:l_AxRJMzADIyKZpzJf_162
    new-array v4, v5, [Ljava/nio/file/LinkOption;

	goto/32 :l_xkHMwuoJpQyszqgK_163

	nop

	:l_yHgBNMfrsMonidyp_266
	if-nez v4, :gl_YodJVfFOBVuXyBnk

	goto/32 :cond_b

	:gl_YodJVfFOBVuXyBnk
    .line 205
	goto/32 :l_UJskiupjUDujNBba_267

	nop

	:l_XgIJkXsHpIBLOzGF_72
    check-cast v13, Lkotlin/sequences/SequenceScope;

    .restart local v13    # "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_PhQfehGJJxoYUTem_73

	nop

	:l_PhQfehGJJxoYUTem_73
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_BGUWSSUCzdvyRsKJ_74

	nop

	:l_SMiGoPqHdVTjXPgT_44
    check-cast v13, Lkotlin/sequences/SequenceScope;

    .local v13, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_OTTrctnncDlteAnI_45

	nop

	:l_rvgvZVevVIPZSDBb_245
    array-length v11, v7

	goto/32 :l_ItOWVPODakmYitWf_246

	nop

	:l_mXqEgZMCUJHeSmrz_122
    iput-object v14, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$5:Ljava/lang/Object;

	goto/32 :l_ZlmEvuvQEDmzuEbP_123

	nop

	:l_GZcpiKuufrJypzOZ_60
    const/4 v7, 0x0

    .restart local v7    # "$i$f$yieldIfNeeded":I
	goto/32 :l_VapdgLpCnhmMhCum_61

	nop

	:l_CHmVllPfWYnCjroG_282
    const/4 v7, 0x0

	goto/32 :l_gSbbPcBaoEpdOjwj_283

	nop

	:l_crRsBSvdfZhAYyBM_107
    invoke-static {v4, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_PQTKvIbITLYwsLAy_108

	nop

	:l_WysvFSwcCetqCymd_130
    move-object v8, v14

	goto/32 :l_qzKgDSkWEREYXcNH_131

	nop

	:l_LNiFtUIRvcGviMUz_39
    iget-object v11, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_HBrSnEIhPbaIhWPH_40

	nop

	:l_disekHfReiMkeeYW_69
    iget-object v12, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_PwGUOnZKwGviWnYc_70

	nop

	:l_fXfKwYfeXGdeYjNX_222
    invoke-virtual {v11, v13, v14}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    .end local v11    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
	goto/32 :l_GQFcWjqVxGWEJzRX_223

	nop

	:l_nqAxVrnChLTCkUZU_3
	rem-int v0, v0, v1
	goto/32 :l_wcTlEKSChWhixmtI_4

	nop

	:l_WbNZhdevgNhjGpfZ_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 61
	goto/32 :l_xVdZhGkflEPuhTjj_8

	nop

	:l_gkkDuLKTWjVvPCZT_56
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_VLifatNcNgjQNBCe_57

	nop

	:l_PbruHeZQvCvhvZdk_141
    move-object v7, v10

	goto/32 :l_agcTXEayhYQBpPaw_142

	nop

	:l_dveDJnotFHLkbqOh_31
    move-object/from16 v6, p1

    .restart local v6    # "$result":Ljava/lang/Object;
	goto/32 :l_gisxZlLTXXgXQoGs_32

	nop

	:l_kACaQgSjucJrIHxG_103
    array-length v4, v15

	goto/32 :l_ffVujzNJTwbUPNQP_104

	nop

	:l_MXWAZqgCsdirYLgH_201
    invoke-static {v14, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v14

	goto/32 :l_jvApVmRRUMvkbzio_202

	nop

	:l_ffVujzNJTwbUPNQP_104
    invoke-static {v15, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_sQShIUEXNpMYdJtE_105

	nop

	:l_hbsrnZlliCJdrBzF_200
    array-length v15, v14

	goto/32 :l_MXWAZqgCsdirYLgH_201

	nop

	:l_ymsFtUXiXYTUQSQc_23
    check-cast v9, Lkotlin/collections/ArrayDeque;

    .local v9, "stack":Lkotlin/collections/ArrayDeque;
	goto/32 :l_hzLTenAcFOfsFUee_24

	nop

	:l_sAyUEhxlkzKooZVe_83
    move-object v9, v7

    .line 64
    .local v9, "stack":Lkotlin/collections/ArrayDeque;
	goto/32 :l_GfbfHgKrfqJZRLhL_84

	nop

	:l_MbpAIDlmBKqCvirE_34
    check-cast v8, Ljava/nio/file/Path;

    .local v8, "path$iv":Ljava/nio/file/Path;
	goto/32 :l_xRiTZFJVUvDNCVYj_35

	nop

	:l_gFsApixeYPhjZnut_247
    check-cast v7, [Ljava/nio/file/LinkOption;

	goto/32 :l_TNijnBQiHUrTBNkf_248

	nop

	:l_UCltEtTSYWUaUJYH_256
    new-instance v0, Ljava/nio/file/FileSystemLoopException;

	goto/32 :l_mOpfWhHzrJWkOoed_257

	nop

	:l_pTrYjxsfeSgjATal_289
	goto/32 :before_first_instruction

	:PJDMRWlumyejHttu
	goto/32 :l_CuCRDpyFDVtCagLx_290

	nop

	:l_pBNCvtHmVzgjzVns_92
    iget-object v12, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_jLflGjjtBRCEMprk_93

	nop

	:l_mEOmLlEXarkNWfBg_198
    invoke-virtual {v4}, Lkotlin/io/path/PathNode;->getPath()Ljava/nio/file/Path;

    move-result-object v13

    .line 194
    .local v13, "path$iv":Ljava/nio/file/Path;
	goto/32 :l_VvMLKlKXCklXErrq_199

	nop

	:l_ejNcQByDmspdGDoi_278
    invoke-virtual {v11, v13, v4}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    .end local v11    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    .end local v13    # "path$iv":Ljava/nio/file/Path;
	goto/32 :l_KVHWdlZNdCAHzFBM_279

	nop

	:l_WlbiSjDUibQkiaJn_37
    iget-object v10, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$3:Ljava/lang/Object;

	goto/32 :l_GwNWnxSdBGgsEoRR_38

	nop

	:l_NUBHiSwcGelYTehi_254
    invoke-virtual {v9, v4}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 81
    .end local v4    # "pathNode":Lkotlin/io/path/PathNode;
    nop

    .line 202
    .end local v7    # "entries":Ljava/util/List;
    .end local v11    # "$i$a$-yieldIfNeeded-PathTreeWalk$dfsIterator$1$2":I
	goto/32 :l_LHUUXyaedwdMjuuh_255

	nop

	:l_OTTrctnncDlteAnI_45
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_kSWevjIecPCYgOkr_46

	nop

	:l_GQFcWjqVxGWEJzRX_223
	if-eq v11, v0, :gl_cBYTxPPlpMKOvERJ

	goto/32 :cond_6

	:gl_cBYTxPPlpMKOvERJ
    .line 61
	goto/32 :l_dktFWijfFkUZKZTd_224

	nop

	:l_voDEguNjIhaTMkJs_187
    invoke-virtual {v4}, Lkotlin/io/path/PathNode;->getContentIterator()Ljava/util/Iterator;

    move-result-object v7

	goto/32 :l_aLgRWRlVFrbWMZif_188

	nop

	:l_VapdgLpCnhmMhCum_61
    iget-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$5:Ljava/lang/Object;

	goto/32 :l_AhkINWJeJoVuUrpg_62

	nop

	:l_qSFETzciGjUJZhZd_115
    move-object v4, v2

	goto/32 :l_BFdaMCauDoZzGBhO_116

	nop

	:l_SbCdXFKZAvqEcJaR_148
    invoke-static {v4, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_wyXqiMlBVrKhvOSr_149

	nop

	:l_qifQeOuidplguOwU_79
    move-object v10, v7

	goto/32 :l_fQwPAWEXTLsRAFiZ_80

	nop

	:l_FNpaUqmcKkyOGHcw_2
	add-int v0, v0, v1
	goto/32 :l_nqAxVrnChLTCkUZU_3

	nop

	:l_RUBNLoIixHwtQPQk_134
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
	goto/32 :l_YVZtbBtlYCgnFtVz_135

	nop

	:l_gZfKybljgDbteiVq_126
    return-object v0

    .line 184
    :cond_0
	goto/32 :l_HdeOfsCDPvLhSaEX_127

	nop

	:l_XHfiNCunidcWwCNL_17
    move-object/from16 v2, p0

    .local v2, "this":Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
	goto/32 :l_woEaDzmRZrhNiWry_18

	nop

	:l_eMHEHSAbTmkRzYwU_16
    throw v0

    :pswitch_0
	goto/32 :l_XHfiNCunidcWwCNL_17

	nop

	:l_QzklKCAhWbCwzcQf_288
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

	goto/32 :l_pTrYjxsfeSgjATal_289

	nop

	:l_omvfRdxOspuTBgda_95
    invoke-static {v13}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v13

	goto/32 :l_jWaQPBVIcojkOFkD_96

	nop

	:l_SXuDZdXrHxOMTDjS_203
    array-length v15, v14

	goto/32 :l_OKIjzenmWcMgQmTC_204

	nop

	:l_dIHZqCqtpKNhjyAI_124
    invoke-virtual {v12, v14, v4}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    .end local v12    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
	goto/32 :l_LmIshZdGPncZHele_125

	nop

	:l_ZjsNSwitKuYwtCVD_159
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_ywfxVilLoegnLsGf_160

	nop

	:l_cMwxJYPphqtHTFFc_280
    return-object v0

    .line 207
    :cond_a
    :goto_4
	goto/32 :l_qCPCaZhAYkiIzqKL_281

	nop

	:l_wRjFrMHoBwpASvvb_210
    invoke-static {v7}, Lkotlin/io/path/PathTreeWalk;->access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;)Z

    move-result v14

	goto/32 :l_ZVhTdMtcTMRfFxOP_211

	nop

	:l_eZXKBWQBgwHdPUCU_50
    iget-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_YKUaoTtKMmfGmggt_51

	nop

	:l_otgukTaHbycDKVcA_63
    iget-object v9, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$4:Ljava/lang/Object;

	goto/32 :l_SOCIeEKKCfDlfUcq_64

	nop

	:l_ZTpiwewNSyjtZrpn_217
    iput-object v4, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$3:Ljava/lang/Object;

	goto/32 :l_MBvWSMgjjCiQlzfN_218

	nop

	:l_YKUaoTtKMmfGmggt_51
    check-cast v8, Lkotlin/io/path/DirectoryEntriesReader;

    .local v8, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
	goto/32 :l_lOJyYlqqrDvNagxL_52

	nop

	:l_iIgCEykEeMKOxbIC_94
    iget-object v13, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_omvfRdxOspuTBgda_95

	nop

	:l_WjrkyvmldUYVbsoM_173
    iput-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_lryFhqJVaMOdRCFJ_174

	nop

	:l_LHoAedkqXsVxEpdG_189
    move-object v4, v7

    .line 76
    .local v4, "topIterator":Ljava/util/Iterator;
	goto/32 :l_HhPhKrWPTOVBSXYd_190

	nop

	:l_wMOEogtRlMdsrgXd_133
    move v7, v13

	goto/32 :l_RUBNLoIixHwtQPQk_134

	nop

	:l_MLKFEFSgMyRDKggN_287
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_QzklKCAhWbCwzcQf_288

	nop

	:l_cbllmCbNohBQQPGZ_242
    array-length v7, v11

	goto/32 :l_vAUSIVPEEDSblzPM_243

	nop

	:l_ruYAJNAzGxrKPmiD_12
    const/4 v5, 0x1

    packed-switch v2, :pswitch_data_0

	goto/32 :l_OiyoRkAPTnmzCfvl_13

	nop

	:l_XSDpSKvzdfKWukuf_205
    check-cast v14, [Ljava/nio/file/LinkOption;

	goto/32 :l_ostqRuYOtGUFwcrN_206

	nop

	:l_GCKQkZMKfrFiBBaR_91
    invoke-static {v11}, Lkotlin/io/path/PathTreeWalk;->access$getStart$p(Lkotlin/io/path/PathTreeWalk;)Ljava/nio/file/Path;

    move-result-object v11

	goto/32 :l_pBNCvtHmVzgjzVns_92

	nop

	:l_AhkINWJeJoVuUrpg_62
    check-cast v8, Ljava/nio/file/Path;

    .local v8, "path$iv":Ljava/nio/file/Path;
	goto/32 :l_otgukTaHbycDKVcA_63

	nop

	:l_XWFidesIyZMkblyA_14
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_UCqqUpdesVQyouCA_15

	nop

	:l_tTfDzFCpkSvBMAri_54
    iget-object v10, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_aUNMsIMFAkFeePxh_55

	nop

	:l_vAUSIVPEEDSblzPM_243
    invoke-static {v11, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_tnbtjdCcNxnctDtt_244

	nop

	:l_UgBWTVAQRpRRHywv_67
    iget-object v11, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_ZbtqrZgKpBUydhAD_68

	nop

	:l_HiFTkGeFlyJiCTFE_219
    iput-object v13, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$5:Ljava/lang/Object;

	goto/32 :l_NdEATBPHmyoPkZKQ_220

	nop

	:l_feZyNKkifLyaPfac_21
    check-cast v8, Lkotlin/io/path/DirectoryEntriesReader;

    .local v8, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
	goto/32 :l_ypgxxtsXsLrtVTlm_22

	nop

	:l_KFiUzPKjPYfVdPVR_90
    iget-object v11, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_GCKQkZMKfrFiBBaR_91

	nop

	:l_kFtUigThTHfxbiLb_221
    iput v15, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->label:I

	goto/32 :l_fXfKwYfeXGdeYjNX_222

	nop

	:l_HhPhKrWPTOVBSXYd_190
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

	goto/32 :l_BUHSudNPZTtqCKwa_191

	nop

	:l_AYPkQKqrNkWTfZWL_5
	goto/32 :PJDMRWlumyejHttu
	:WaatGukImNQLstzq
	:lxJwdKYZJZnwqMiE

	goto/32 :l_qzYDUDKdnNdDealj_6

	nop

	:l_sQShIUEXNpMYdJtE_105
    check-cast v4, [Ljava/nio/file/LinkOption;

	goto/32 :l_ZHoOxpoMZKblFwjX_106

	nop

	:l_bEjLYjYJfXoPnXgs_176
    invoke-virtual {v12, v14, v4}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    .end local v12    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    .end local v14    # "path$iv":Ljava/nio/file/Path;
	goto/32 :l_bbWaeRFkNgMNsKrO_177

	nop

	:l_lOJyYlqqrDvNagxL_52
    iget-object v9, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_fkvkWTkHqMmVUkuC_53

	nop

	:l_srOcnPWvjPaPRCJT_263
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_vGHNJSKUWajHMRay_264

	nop

	:l_mzaYYBQRZTgQdmBf_175
    iput v7, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->label:I

	goto/32 :l_bEjLYjYJfXoPnXgs_176

	nop

	:l_PjRHTNPMXCMDvCUC_240
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
	goto/32 :l_LRjHcXuTysbpbfvD_241

	nop

	:l_XSCDGkxiLyQJoCNf_59
    move-object/from16 v6, p1

    .restart local v6    # "$result":Ljava/lang/Object;
	goto/32 :l_GZcpiKuufrJypzOZ_60

	nop

	:l_XdqlUCJtTSYDRopx_136
    move-object v8, v11

	goto/32 :l_ViVrFuadZNBvqeGX_137

	nop

	:l_OKIjzenmWcMgQmTC_204
    invoke-static {v14, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v14

	goto/32 :l_XSDpSKvzdfKWukuf_205

	nop

	:l_KVHWdlZNdCAHzFBM_279
	if-eq v4, v0, :gl_eOVCOeuKKsBFevYg

	goto/32 :cond_a

	:gl_eOVCOeuKKsBFevYg
    .line 61
	goto/32 :l_cMwxJYPphqtHTFFc_280

	nop

	:l_YuksPRvQkuzizCPA_238
    move v12, v7

	goto/32 :l_bwbUKaRKSoLXyqEr_239

	nop

	:l_OiyoRkAPTnmzCfvl_13
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_XWFidesIyZMkblyA_14

	nop

	:l_cuRqoIApoeJfmTEp_265
    invoke-static {v13, v4}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v4

	goto/32 :l_yHgBNMfrsMonidyp_266

	nop

	:l_vIKToCFYpvBeJaxA_259
    throw v0

    .line 204
    .end local v4    # "pathNode":Lkotlin/io/path/PathNode;
    .end local v7    # "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .local v11, "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    :cond_9
	goto/32 :l_qVdKVSZRESpOKIxD_260

	nop

	:l_BFdaMCauDoZzGBhO_116
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_swPELNZNIbHTazcN_117

	nop

	:l_skMZXXvyAUZOEDkC_161
    throw v0

    .line 189
    .end local v7    # "startNode":Lkotlin/io/path/PathNode;
    .end local v11    # "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .local v12, "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    :cond_3
	goto/32 :l_AxRJMzADIyKZpzJf_162

	nop

	:l_xVdZhGkflEPuhTjj_8
    move-object/from16 v1, p0

	goto/32 :l_fZMaPWAMBvVpSAxy_9

	nop

	:l_OkNBqmwoUbEgwtba_132
    move-object v10, v7

	goto/32 :l_wMOEogtRlMdsrgXd_133

	nop

	:l_tWiugKgckmIhZTBf_102
    invoke-static {v11}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v15

	goto/32 :l_kACaQgSjucJrIHxG_103

	nop

	:l_NOAxLajEZWZJRzTy_0
	const v0, 21
	goto/32 :l_JMpjqCepxpSXLtYL_1

	nop

	:l_ZPeWrnvAfcWaaaBw_47
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
	goto/32 :l_lNTTxHYxxPBmpPWM_48

	nop

	:l_GGTQwEZNsMlMprxU_229
    move-object/from16 v16, v9

	goto/32 :l_XfDCNzeDapwwJmiu_230

	nop

	:l_ZVhTdMtcTMRfFxOP_211
	if-nez v14, :gl_uQZzylDUxqjQhsyg

	goto/32 :cond_7

	:gl_uQZzylDUxqjQhsyg
    .line 199
	goto/32 :l_BxZtiqhOdhZXViqO_212

	nop

	:l_PRJypYxqoPVrFZXM_195
    iget-object v7, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

    .local v7, "this_$iv":Lkotlin/io/path/PathTreeWalk;
	goto/32 :l_jEChtJCdwCdmGjXg_196

	nop

	:l_PwGUOnZKwGviWnYc_70
    check-cast v12, Lkotlin/collections/ArrayDeque;

    .restart local v12    # "stack":Lkotlin/collections/ArrayDeque;
	goto/32 :l_eUvqYekcAoyCGoWf_71

	nop

	:l_VvMLKlKXCklXErrq_199
    invoke-static {v7}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v14

	goto/32 :l_hbsrnZlliCJdrBzF_200

	nop

	:l_FCbPabOhWoEBOhUh_87
    invoke-direct {v7, v8}, Lkotlin/io/path/DirectoryEntriesReader;-><init>(Z)V

	goto/32 :l_ImCvRBraNCMUQOtb_88

	nop

	:l_LHUUXyaedwdMjuuh_255
    goto/16 :goto_2

    .line 196
    .restart local v4    # "pathNode":Lkotlin/io/path/PathNode;
    .local v7, "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .restart local v13    # "path$iv":Ljava/nio/file/Path;
    :cond_8
	goto/32 :l_UCltEtTSYWUaUJYH_256

	nop

	:l_JgJumGdhIfRgiyty_113
    invoke-static {v11}, Lkotlin/io/path/PathTreeWalk;->access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;)Z

    move-result v4

	goto/32 :l_JgrnqByMcYocbLvY_114

	nop

	:l_hOoodNgqjnRBSHqT_232
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
	goto/32 :l_tbJuiHvvlYZUIaWu_233

	nop

	:l_wyXqiMlBVrKhvOSr_149
    check-cast v4, [Ljava/nio/file/LinkOption;

	goto/32 :l_ahIttCMIlBkHJqRf_150

	nop

	:l_MJCfhDcjRQSZqBDV_216
    iput-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_ZTpiwewNSyjtZrpn_217

	nop

	:l_fYUEaogXXvmRrtMq_85
    iget-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_syKJEOaCnXgnNBXC_86

	nop

	:l_BGUWSSUCzdvyRsKJ_74
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
	goto/32 :l_HLRxCenMtnDujWbv_75

	nop

	:l_jWaQPBVIcojkOFkD_96
    invoke-static {v12, v13}, Lkotlin/io/path/PathTreeWalkKt;->access$keyOf(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/lang/Object;

    move-result-object v12

	goto/32 :l_yLHyFBschDIAkNJH_97

	nop

	:l_wcTlEKSChWhixmtI_4
	if-lez v0, :gl_PugkNxjfvkituAmO

	goto/32 :WaatGukImNQLstzq

	:gl_PugkNxjfvkituAmO	goto/32 :l_AYPkQKqrNkWTfZWL_5

	nop

	:l_qzYDUDKdnNdDealj_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WbNZhdevgNhjGpfZ_7

	nop

	:l_dwfvlQFQZYXVhsMk_214
    iput-object v10, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_mFROaSKhOLKpLCkj_215

	nop

	:l_jvApVmRRUMvkbzio_202
    check-cast v14, [Ljava/nio/file/LinkOption;

	goto/32 :l_SXuDZdXrHxOMTDjS_203

	nop

	:l_ooLqmDolAjMOMqkF_147
    array-length v11, v4

	goto/32 :l_SbCdXFKZAvqEcJaR_148

	nop

	:l_WbJYwVkeoSwGoPrV_182
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

	goto/32 :l_PzzMOlySZOBebcNm_183

	nop

	:l_FOIzwwqzEOCzPOIn_184
	if-nez v4, :gl_pUbsisffHOYWcGSv

	goto/32 :cond_d

	:gl_pUbsisffHOYWcGSv
    .line 73
	goto/32 :l_vjZuhZQbdDlTYukK_185

	nop

	:l_JgrnqByMcYocbLvY_114
	if-nez v4, :gl_EELmWHzPnIvrHzaA

	goto/32 :cond_1

	:gl_EELmWHzPnIvrHzaA
    .line 184
	goto/32 :l_qSFETzciGjUJZhZd_115

	nop

	:l_UHjPeZngYtdQvcbd_164
    aput-object v7, v4, v3

	goto/32 :l_mYavJADpfqgiWTri_165

	nop

	:l_mOpfWhHzrJWkOoed_257
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_LlEZBuTzvuVDeTkJ_258

	nop

	:l_MszKrmGUbLJcnbIF_179
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
	goto/32 :l_LWiBPaNjrnGpBAZN_180

	nop

	:l_fRrmYDaXIEhdMpNB_82
    invoke-direct {v7}, Lkotlin/collections/ArrayDeque;-><init>()V

	goto/32 :l_sAyUEhxlkzKooZVe_83

	nop

	:l_gAkkAjZYeqVONHwN_235
    move-object v13, v8

	goto/32 :l_gcVkIrWKsgICIWyV_236

	nop

	:l_MrKSpVosWjKoqVeg_226
    move-object v8, v13

	goto/32 :l_dPfwqnJKpozBTaWB_227

	nop

	:l_jXQvYZIXFBkSrhme_109
    invoke-static {v14, v4}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v4

	goto/32 :l_AVCIAKPBSJloXbuF_110

	nop

	:l_HBrSnEIhPbaIhWPH_40
    check-cast v11, Lkotlin/io/path/DirectoryEntriesReader;

    .local v11, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
	goto/32 :l_KNYGTemstiPaHWBU_41

	nop

	:l_RpLHTulZDSYuPElY_273
    iput-object v7, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$3:Ljava/lang/Object;

	goto/32 :l_nzeXUkZFInTuaoLk_274

	nop

	:l_qVdKVSZRESpOKIxD_260
    new-array v4, v5, [Ljava/nio/file/LinkOption;

	goto/32 :l_ztnxxvNVbCclvVVj_261

	nop

	:l_nzeXUkZFInTuaoLk_274
    iput-object v7, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$4:Ljava/lang/Object;

	goto/32 :l_YbDLVHUTnDIXmFei_275

	nop

	:l_WoPacfaclenzfJEr_237
    move-object/from16 v16, v12

	goto/32 :l_YuksPRvQkuzizCPA_238

	nop

	:l_fCuebhVnGFkXrUjZ_111
    invoke-static {v7}, Lkotlin/io/path/PathTreeWalkKt;->access$createsCycle(Lkotlin/io/path/PathNode;)Z

    move-result v4

	goto/32 :l_UbrReJwZFVsWcKkY_112

	nop

	:l_GwNWnxSdBGgsEoRR_38
    check-cast v10, Lkotlin/io/path/PathNode;

    .local v10, "pathNode":Lkotlin/io/path/PathNode;
	goto/32 :l_LNiFtUIRvcGviMUz_39

	nop

	:l_gisxZlLTXXgXQoGs_32
    const/4 v7, 0x0

    .restart local v7    # "$i$f$yieldIfNeeded":I
	goto/32 :l_NXIkLaUyNYUeuevH_33

	nop

	:l_qzKgDSkWEREYXcNH_131
    move-object/from16 v16, v10

	goto/32 :l_OkNBqmwoUbEgwtba_132

	nop

	:l_qCPCaZhAYkiIzqKL_281
    goto/16 :goto_2

    .line 204
    .restart local v11    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    .restart local v13    # "path$iv":Ljava/nio/file/Path;
    :cond_b
	goto/32 :l_CHmVllPfWYnCjroG_282

	nop

	:l_ImCvRBraNCMUQOtb_88
    move-object v8, v7

    .line 66
    .local v8, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
	goto/32 :l_JHVpRivHQPxIOGyL_89

	nop

	:l_NcqZmLCiegQwbnss_19
    const/4 v7, 0x0

    .local v7, "$i$f$yieldIfNeeded":I
	goto/32 :l_KWAriboELoKyjail_20

	nop

	:l_fQwPAWEXTLsRAFiZ_80
    check-cast v10, Lkotlin/sequences/SequenceScope;

    .line 63
    .local v10, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_zysixTBzJzGucFAB_81

	nop

	:l_RMcMHGweQsziLUby_155
    invoke-virtual {v7, v12}, Lkotlin/io/path/PathNode;->setContentIterator(Ljava/util/Iterator;)V

    .line 69
	goto/32 :l_umsFUnDXKgbOVsty_156

	nop

	:l_ZHoOxpoMZKblFwjX_106
    array-length v15, v4

	goto/32 :l_crRsBSvdfZhAYyBM_107

	nop

	:l_HqvjMAtJCUoeXLcP_286
    goto/16 :goto_2

    .line 87
    :cond_d
	goto/32 :l_MLKFEFSgMyRDKggN_287

	nop

	:l_CuCRDpyFDVtCagLx_290
	goto/32 :lxJwdKYZJZnwqMiE
	:l_HdeOfsCDPvLhSaEX_127
    move-object v12, v9

	goto/32 :l_fjgHdBWqAPaJrzls_128

	nop

	:l_sYVaGsYkVNjxyCfQ_100
    const/4 v13, 0x0

    .line 178
    .local v13, "$i$f$yieldIfNeeded":I
	goto/32 :l_ZXZFsgtWKixMSwWa_101

	nop

	:l_umsFUnDXKgbOVsty_156
    invoke-virtual {v9, v7}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 70
    .end local v7    # "startNode":Lkotlin/io/path/PathNode;
    nop

    .line 187
    .end local v4    # "entries":Ljava/util/List;
    .end local v11    # "$i$a$-yieldIfNeeded-PathTreeWalk$dfsIterator$1$1":I
	goto/32 :l_EWmPmApPrHiaIpXT_157

	nop

	:l_JkerWvcEnazsJWmp_285
    invoke-virtual {v9}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

	goto/32 :l_HqvjMAtJCUoeXLcP_286

	nop

	:l_vjZuhZQbdDlTYukK_185
    invoke-virtual {v9}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_dACSmwHCQFtgZTiI_186

	nop

	:l_RMsAgfjKkpaiJuAV_144
    array-length v11, v4

	goto/32 :l_yAGrlubyJOrJNVba_145

	nop

	:l_VDPZwASGTzpiucta_168
	if-nez v4, :gl_TJSUXdZHUwYpqTWb

	goto/32 :cond_5

	:gl_TJSUXdZHUwYpqTWb
    .line 190
	goto/32 :l_IyIuSmsjWPAivIOv_169

	nop

	:l_XfeTYjnSVonSoTQI_178
    return-object v0

    .line 190
    :cond_4
	goto/32 :l_MszKrmGUbLJcnbIF_179

	nop

	:l_kSWevjIecPCYgOkr_46
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
	goto/32 :l_ZPeWrnvAfcWaaaBw_47

	nop

.end method
