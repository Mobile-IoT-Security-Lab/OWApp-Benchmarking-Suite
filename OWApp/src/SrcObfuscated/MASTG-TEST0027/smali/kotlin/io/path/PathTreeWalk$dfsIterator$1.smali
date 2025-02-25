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

	goto/32 :l_iDBAZuwHJLvrijqB_0

	nop

	:l_iDBAZuwHJLvrijqB_0
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

	goto/32 :l_bjKnOReffHOloyGe_1

	nop

	:l_bjKnOReffHOloyGe_1
    iput-object p1, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_WTgrnGpDDyCPxjcq_2

	nop

	:l_HVvzvuMjyMedcLcJ_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_tKCCcYhGBNBsZfjO_4

	nop

	:l_nOkBidqsSRMlVYBg_5
	goto/32 :before_first_instruction

	:l_tKCCcYhGBNBsZfjO_4
    return-void

	:after_last_instruction

	goto/32 :l_nOkBidqsSRMlVYBg_5

	nop

	:l_WTgrnGpDDyCPxjcq_2
    const/4 v0, 0x2

	goto/32 :l_HVvzvuMjyMedcLcJ_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_UtBClKEUkOjCdUMD_0

	nop

	:l_UtBClKEUkOjCdUMD_0
	const v0, 10
	goto/32 :l_xJXjDfGTIkBxFcGg_1

	nop

	:l_vjExKBZVmpJCZlVR_6
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

	goto/32 :l_gdXqYnwkOwgKpAjr_7

	nop

	:l_DHyFojKNYkpQjQpO_10
    iput-object p1, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_WujUKeJrWWkfKIrI_11

	nop

	:l_ztvDFuYuDhHnuaLg_8
    iget-object v1, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_fLfPhhuUkQzaHOtp_9

	nop

	:l_xJXjDfGTIkBxFcGg_1
	const v1, 9
	goto/32 :l_ywAqQayrIDOHbTOA_2

	nop

	:l_gdXqYnwkOwgKpAjr_7
    new-instance v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;

	goto/32 :l_ztvDFuYuDhHnuaLg_8

	nop

	:l_JeDqCrfijffuvZkG_12
    return-object v0

	:after_last_instruction

	goto/32 :l_YInjjoMlQyUTpaYd_13

	nop

	:l_kGygbZruGzEinODZ_4
	if-lez v0, :gl_zlozUckryMsKPRwN

	goto/32 :ZCVnrjLIuWjmCxIJ

	:gl_zlozUckryMsKPRwN	goto/32 :l_eNdZbJtvOKQHpncf_5

	nop

	:l_YPLqcWqlncGHVQuW_3
	rem-int v0, v0, v1
	goto/32 :l_kGygbZruGzEinODZ_4

	nop

	:l_eNdZbJtvOKQHpncf_5
	goto/32 :XxNLpVwvzKObpGnm
	:ZCVnrjLIuWjmCxIJ
	:vtvbFRslJuYofpgG

	goto/32 :l_vjExKBZVmpJCZlVR_6

	nop

	:l_fLfPhhuUkQzaHOtp_9
    invoke-direct {v0, v1, p2}, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;-><init>(Lkotlin/io/path/PathTreeWalk;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_DHyFojKNYkpQjQpO_10

	nop

	:l_ywAqQayrIDOHbTOA_2
	add-int v0, v0, v1
	goto/32 :l_YPLqcWqlncGHVQuW_3

	nop

	:l_WujUKeJrWWkfKIrI_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_JeDqCrfijffuvZkG_12

	nop

	:l_YInjjoMlQyUTpaYd_13
	goto/32 :before_first_instruction

	:XxNLpVwvzKObpGnm
	goto/32 :l_MYytCZgshvskGDkl_14

	nop

	:l_MYytCZgshvskGDkl_14
	goto/32 :vtvbFRslJuYofpgG
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_IAFttAxLxRtzoOhJ_0

	nop

	:l_IAFttAxLxRtzoOhJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KNYSmGIWpwRHmRjG_1

	nop

	:l_DoIOaDCtOKEMMbur_5
	goto/32 :before_first_instruction

	:l_KNYSmGIWpwRHmRjG_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_KilzvOqewNQhaayW_2

	nop

	:l_BlbXXZqRibPFNMad_3
    invoke-virtual {p0, p1, p2}, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OPKMuXFANMwTskUa_4

	nop

	:l_KilzvOqewNQhaayW_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_BlbXXZqRibPFNMad_3

	nop

	:l_OPKMuXFANMwTskUa_4
    return-object v0

	:after_last_instruction

	goto/32 :l_DoIOaDCtOKEMMbur_5

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_jtgDcSfgnEHKHuHe_0

	nop

	:l_NvbpxJvqihvcMyOB_13
	goto/32 :dwVtnHCDBzJtcRFY
	:l_qNCUwGXXKQZeWJUU_11
    return-object v0

	:after_last_instruction

	goto/32 :l_MsNDzQcfnKrGLZnu_12

	nop

	:l_mpaygqYJGFMPHHfs_7
    invoke-virtual {p0, p1, p2}, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_jKlVUrXXkQvdzKrp_8

	nop

	:l_lzYmPCFkVyYnmOmr_4
	if-lez v0, :gl_dILFoUIFppoENAcG

	goto/32 :kHRrmmPsXzubKHSk

	:gl_dILFoUIFppoENAcG	goto/32 :l_qWfatspJHdGtFXEj_5

	nop

	:l_MsNDzQcfnKrGLZnu_12
	goto/32 :before_first_instruction

	:XJtfRLMWjxASMrlE
	goto/32 :l_NvbpxJvqihvcMyOB_13

	nop

	:l_qWiMoIGhPLuxvBOC_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_pyeptXFfKnrWwicH_10

	nop

	:l_qWfatspJHdGtFXEj_5
	goto/32 :XJtfRLMWjxASMrlE
	:kHRrmmPsXzubKHSk
	:dwVtnHCDBzJtcRFY

	goto/32 :l_GAqlVmqrFojUEmap_6

	nop

	:l_ePMpmWXPjkATFcep_3
	rem-int v0, v0, v1
	goto/32 :l_lzYmPCFkVyYnmOmr_4

	nop

	:l_NAOhjMNOWfNKAudl_1
	const v1, 20
	goto/32 :l_OtxcwpLGfznLITNa_2

	nop

	:l_OtxcwpLGfznLITNa_2
	add-int v0, v0, v1
	goto/32 :l_ePMpmWXPjkATFcep_3

	nop

	:l_jKlVUrXXkQvdzKrp_8
    check-cast v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;

	goto/32 :l_qWiMoIGhPLuxvBOC_9

	nop

	:l_pyeptXFfKnrWwicH_10
    invoke-virtual {v0, v1}, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qNCUwGXXKQZeWJUU_11

	nop

	:l_jtgDcSfgnEHKHuHe_0
	const v0, 17
	goto/32 :l_NAOhjMNOWfNKAudl_1

	nop

	:l_GAqlVmqrFojUEmap_6
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

	goto/32 :l_mpaygqYJGFMPHHfs_7

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

	goto/32 :l_oBnGQueLeUFBDHYT_0

	nop

	:l_PrcvshhVQUokexWI_99
    move-object v12, v10

    .local v12, "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
	goto/32 :l_tIswAGDQJSiQzYxt_100

	nop

	:l_WRRustRpjCnyaoaD_135
    move-object v14, v8

	goto/32 :l_JnTaWmUDIygbAWvZ_136

	nop

	:l_qfyvRJvkayyNKQDG_120
    iput-object v7, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$3:Ljava/lang/Object;

	goto/32 :l_nggdpEfNWcWNuaSx_121

	nop

	:l_mdFeAIbEFinVWCyk_286
    goto/16 :goto_2

    .line 87
    :cond_d
	goto/32 :l_aECQqZsiRnEiJpTy_287

	nop

	:l_aECQqZsiRnEiJpTy_287
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_WTwVfWEPEyHQrFgO_288

	nop

	:l_guSqmcAvWxJFnZmC_45
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_qBgKPmDHBvTTQfOr_46

	nop

	:l_WfHznMKmbhZdagmc_63
    iget-object v9, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$4:Ljava/lang/Object;

	goto/32 :l_OVRWnRNOPKyZPniT_64

	nop

	:l_tgjEIYWvxjnBHWga_169
    move-object v4, v2

	goto/32 :l_YDSnSNhUbzlxbuXO_170

	nop

	:l_kdjUUCqPgHsQJRbE_144
    array-length v11, v4

	goto/32 :l_NSpgUuZvXzVUHkCB_145

	nop

	:l_jzEeoeGcIFinTwUN_18
    move-object/from16 v6, p1

    .local v6, "$result":Ljava/lang/Object;
	goto/32 :l_DpGwNqJfZDmdKjPd_19

	nop

	:l_QqUHLTLnxdADtiwE_12
    const/4 v5, 0x1

    packed-switch v2, :pswitch_data_0

	goto/32 :l_jxqXTaVhkQThHmOB_13

	nop

	:l_fDPjTGIyXaGCEFho_53
    check-cast v9, Lkotlin/collections/ArrayDeque;

    .local v9, "stack":Lkotlin/collections/ArrayDeque;
	goto/32 :l_LKdiEuyYzEBciqcc_54

	nop

	:l_LmDtXEkrgaAtoanL_81
    new-instance v7, Lkotlin/collections/ArrayDeque;

	goto/32 :l_tjoAJKSckILrAFYv_82

	nop

	:l_bwblsfTPpIZvPTWl_108
    check-cast v4, [Ljava/nio/file/LinkOption;

	goto/32 :l_dbErmOsHMQySDiJD_109

	nop

	:l_RzkMjvgDNuMtUMwG_284
    const/4 v7, 0x0

    .line 84
    .end local v4    # "topIterator":Ljava/util/Iterator;
	goto/32 :l_pptgQKFVDeGpwxVB_285

	nop

	:l_jRiDHnFdnOsppQIB_94
    iget-object v13, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_oHGAgLXXQdVpevLE_95

	nop

	:l_gWifHGxsooqGMypr_103
    array-length v4, v15

	goto/32 :l_YVNfiwUNheMeLWCT_104

	nop

	:l_sOlogeIHqwfLLHaU_212
    move-object v14, v2

	goto/32 :l_HtDAHLYMvUXCaZvy_213

	nop

	:l_RuvGvDztcsxTfQIc_148
    invoke-static {v4, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_EjzmqXJQlFxpJyYn_149

	nop

	:l_zabaMZPvhCWtASgO_89
    new-instance v7, Lkotlin/io/path/PathNode;

	goto/32 :l_hCEVaPdGoaKenmVR_90

	nop

	:l_flYrMscbSXjiwIgl_124
    invoke-virtual {v12, v14, v4}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    .end local v12    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
	goto/32 :l_RdvlHEGrGeoGvWgU_125

	nop

	:l_wLLcPVWhIphIwzfO_207
	if-nez v14, :gl_DDkvttTAeUSiUXDR

	goto/32 :cond_9

	:gl_DDkvttTAeUSiUXDR
    .line 195
	goto/32 :l_jFFcIAZufqSSJmcH_208

	nop

	:l_sVRUMYvVQCYqTFdo_154
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

	goto/32 :l_iXMGTscpAqXHyCpW_155

	nop

	:l_cEVHPLrKJNmrTEVG_184
	if-nez v4, :gl_GPiiphvqxCgSTVmG

	goto/32 :cond_d

	:gl_GPiiphvqxCgSTVmG
    .line 73
	goto/32 :l_TaNbnEunpTVzYRzc_185

	nop

	:l_UdbUDyXpTigIXWIg_249
	if-nez v7, :gl_fPnUAHrvtmxKLOyS

	goto/32 :cond_5

	:gl_fPnUAHrvtmxKLOyS
    .line 202
	goto/32 :l_TZAPyVAvCMOEaQOm_250

	nop

	:l_cBEzQPWTiifZAmSq_132
    move-object v10, v7

	goto/32 :l_JrAWfpShuYQbTeDL_133

	nop

	:l_zpPaBEaaMbPBsszL_186
    check-cast v4, Lkotlin/io/path/PathNode;

    .line 74
    .local v4, "topNode":Lkotlin/io/path/PathNode;
	goto/32 :l_BitUrDYQScqAZxjK_187

	nop

	:l_VHqjLTUbdTcDvXGj_50
    iget-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_ePnlKZsjdEhrQPjW_51

	nop

	:l_RZlnfZpEmvOYArnK_236
    move-object v8, v11

	goto/32 :l_GHSalknoDjjcevmT_237

	nop

	:l_fnntUspTcwBgwgZd_165
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_CKSZUTdSvhmVTCOy_166

	nop

	:l_vCWPdZveRrQXYyrF_58
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
	goto/32 :l_egebVeNVRxafSuLl_59

	nop

	:l_HIBxCGLWhcnECtCi_117
    iput-object v10, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_mitUdvdflktgLrph_118

	nop

	:l_LCUaeBmWecMebDNw_252
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

	goto/32 :l_dSBLfpVsevqgtSDS_253

	nop

	:l_UlmetKlyahCbnaTI_214
    iput-object v10, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_avsUgHlMjttFtEqH_215

	nop

	:l_AofktWINoetDhbCP_223
	if-eq v11, v0, :gl_noTinpXidphLEfXx

	goto/32 :cond_6

	:gl_noTinpXidphLEfXx
    .line 61
	goto/32 :l_vCFktYIMFYtEAmsq_224

	nop

	:l_fFhPyIMvWxYPyElE_270
    iput-object v9, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_fAUzTZGGWkoONqyJ_271

	nop

	:l_IxxSsABiUNvuFWOB_131
    move-object/from16 v16, v10

	goto/32 :l_cBEzQPWTiifZAmSq_132

	nop

	:l_vFusnSMWxHGepmNY_110
	if-nez v4, :gl_EzdyuAVtIWhsWiIG

	goto/32 :cond_3

	:gl_EzdyuAVtIWhsWiIG
    .line 180
	goto/32 :l_ZIHQBfdAIJswWmZo_111

	nop

	:l_JgKLOnCUUVsOdQlt_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 61
	goto/32 :l_GdrLDvWdBWdiKTLh_8

	nop

	:l_wXIKYPnlRlKbgPjh_137
    move-object v11, v9

	goto/32 :l_LRWgddhmAfYouHnm_138

	nop

	:l_JsxkzWLccZLRCaMG_49
    const/4 v7, 0x0

    .restart local v7    # "$i$f$yieldIfNeeded":I
	goto/32 :l_VHqjLTUbdTcDvXGj_50

	nop

	:l_WEkduknLhIgZHhBe_200
    array-length v15, v14

	goto/32 :l_gbStyegfBgmeQKyM_201

	nop

	:l_WTwVfWEPEyHQrFgO_288
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

	goto/32 :l_aLJlHUMOeUxbXQYL_289

	nop

	:l_PfAQXbRvuhuLKHob_238
    move v12, v7

	goto/32 :l_lMazhuAqqYWnQXXy_239

	nop

	:l_xjVoMyJddIjMgdpM_115
    move-object v4, v2

	goto/32 :l_JdajZRzDZOBRVqlY_116

	nop

	:l_PSJKeSVxSUDSmvAA_220
    const/4 v15, 0x3

	goto/32 :l_NApHfWNzmLdKfHer_221

	nop

	:l_KauDXrTMpiOgKZKw_279
	if-eq v4, v0, :gl_UjQrxEtCCBJTICPR

	goto/32 :cond_a

	:gl_UjQrxEtCCBJTICPR
    .line 61
	goto/32 :l_KBnriFagcktUvhMe_280

	nop

	:l_GADPLsOYCZAfedKF_1
	const v1, 6
	goto/32 :l_ZkzcvmdMVAmMJNgz_2

	nop

	:l_CkUSEbyvsAyDkvPu_232
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
	goto/32 :l_nkmRWnIvYObRtRiV_233

	nop

	:l_CcKAjsBqrHHhcnTJ_143
    invoke-static {v11}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v4

    .end local v11    # "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .end local v14    # "path$iv":Ljava/nio/file/Path;
	goto/32 :l_kdjUUCqPgHsQJRbE_144

	nop

	:l_SmSNNTpqobUTJJtz_251
    const/4 v11, 0x0

    .line 79
    .local v11, "$i$a$-yieldIfNeeded-PathTreeWalk$dfsIterator$1$2":I
	goto/32 :l_LCUaeBmWecMebDNw_252

	nop

	:l_qrrHBPuibpNVbVhp_80
    check-cast v10, Lkotlin/sequences/SequenceScope;

    .line 63
    .local v10, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_LmDtXEkrgaAtoanL_81

	nop

	:l_WKhCSMZiJoaLmfzB_282
    const/4 v7, 0x0

	goto/32 :l_ZWkhvNISToqqNiSD_283

	nop

	:l_VMaYEQqxfqfhKdpK_98
    iget-object v11, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

    .local v11, "this_$iv":Lkotlin/io/path/PathTreeWalk;
	goto/32 :l_PrcvshhVQUokexWI_99

	nop

	:l_hleorHAcqgFvATMg_219
    iput-object v13, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$5:Ljava/lang/Object;

	goto/32 :l_PSJKeSVxSUDSmvAA_220

	nop

	:l_xYmHynfZftaymsTV_126
    return-object v0

    .line 184
    :cond_0
	goto/32 :l_WDjmCBypfzFisfOq_127

	nop

	:l_VvaQjvZNHdHpFCSb_240
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
	goto/32 :l_abMQpsqLFkGTFULA_241

	nop

	:l_VXwBXiLgRfLVHQTZ_178
    return-object v0

    .line 190
    :cond_4
	goto/32 :l_LRiqrYEGacWvJICe_179

	nop

	:l_CKSZUTdSvhmVTCOy_166
    check-cast v4, [Ljava/nio/file/LinkOption;

	goto/32 :l_yCGxAFpXfslouyPG_167

	nop

	:l_zhXJaTsegBoShZRq_281
    goto/16 :goto_2

    .line 204
    .restart local v11    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    .restart local v13    # "path$iv":Ljava/nio/file/Path;
    :cond_b
	goto/32 :l_WKhCSMZiJoaLmfzB_282

	nop

	:l_rzLSnlWjcYIzVThX_68
    check-cast v11, Lkotlin/io/path/DirectoryEntriesReader;

    .restart local v11    # "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
	goto/32 :l_SHsLbeSErIiLDUeP_69

	nop

	:l_pGINSCYQJDFxsLjt_34
    check-cast v8, Ljava/nio/file/Path;

    .local v8, "path$iv":Ljava/nio/file/Path;
	goto/32 :l_owgYyhqjXQsMXTEQ_35

	nop

	:l_vCFktYIMFYtEAmsq_224
    return-object v0

    .line 199
    :cond_6
	goto/32 :l_xUgOxgcAcVZUKCIA_225

	nop

	:l_sydqrkzpYHCHCUKA_174
    const/4 v7, 0x2

	goto/32 :l_lOSpvpAqbRXCBjaH_175

	nop

	:l_egebVeNVRxafSuLl_59
    move-object/from16 v6, p1

    .restart local v6    # "$result":Ljava/lang/Object;
	goto/32 :l_aWroKQxXZmUEMWgw_60

	nop

	:l_cMicDdjITsxavqaj_27
    move v12, v7

	goto/32 :l_tyxiQhUFwLeOPyXs_28

	nop

	:l_eDVkvBZmJoIgRIGM_23
    check-cast v9, Lkotlin/collections/ArrayDeque;

    .local v9, "stack":Lkotlin/collections/ArrayDeque;
	goto/32 :l_QSCVqUJmgbbgnuDH_24

	nop

	:l_dTPHQPZkroJoHkTf_43
    iget-object v13, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_uYnvjVCtmhOAQQOQ_44

	nop

	:l_jofUTqtnDaCRXPeC_206
    invoke-static {v13, v14}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v14

	goto/32 :l_wLLcPVWhIphIwzfO_207

	nop

	:l_ESubmorShwxJLsLg_246
    invoke-static {v7, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_YRtbamPmyGrkDjNU_247

	nop

	:l_lEbUJADpjDXjWwNi_55
    check-cast v10, Lkotlin/sequences/SequenceScope;

    .local v10, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_BhqeYFTjKxojGKui_56

	nop

	:l_zmffROdIujUxHFss_243
    invoke-static {v11, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_baarVBIwxVIHQsKD_244

	nop

	:l_GzNTbIYMmaPiQuoW_202
    check-cast v14, [Ljava/nio/file/LinkOption;

	goto/32 :l_UuLtZAdejnPLdkaR_203

	nop

	:l_TZAPyVAvCMOEaQOm_250
    invoke-virtual {v8, v4}, Lkotlin/io/path/DirectoryEntriesReader;->readEntries(Lkotlin/io/path/PathNode;)Ljava/util/List;

    move-result-object v7

    .local v7, "entries":Ljava/util/List;
	goto/32 :l_SmSNNTpqobUTJJtz_251

	nop

	:l_fAUzTZGGWkoONqyJ_271
    iput-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_xcUOuVLOEjWyDHTC_272

	nop

	:l_bSinWYNECsfugaSA_30
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
	goto/32 :l_XIWUzZSFxcDpBwHu_31

	nop

	:l_NrkTOAqhPBEheevP_42
    check-cast v12, Lkotlin/collections/ArrayDeque;

    .local v12, "stack":Lkotlin/collections/ArrayDeque;
	goto/32 :l_dTPHQPZkroJoHkTf_43

	nop

	:l_tJbvFegTAUspIgHg_260
    new-array v4, v5, [Ljava/nio/file/LinkOption;

	goto/32 :l_rDCFoKTlQlaIjuch_261

	nop

	:l_xcUOuVLOEjWyDHTC_272
    const/4 v7, 0x0

	goto/32 :l_AEhrwcSQXlWjwUpf_273

	nop

	:l_rYoPlgGmTSpOPtVP_67
    iget-object v11, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_rzLSnlWjcYIzVThX_68

	nop

	:l_JXSGdTQAfJfTODws_216
    iput-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_CXqVLTvRHmqESSIH_217

	nop

	:l_JrAWfpShuYQbTeDL_133
    move v7, v13

	goto/32 :l_JhpKIsTqkNFtAfHg_134

	nop

	:l_OVRWnRNOPKyZPniT_64
    check-cast v9, Lkotlin/io/path/PathTreeWalk;

    .local v9, "this_$iv":Lkotlin/io/path/PathTreeWalk;
	goto/32 :l_NvUNbTlyZecNtyHo_65

	nop

	:l_EEGPVoLearFusVks_142
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
	goto/32 :l_CcKAjsBqrHHhcnTJ_143

	nop

	:l_CbFfXPBPoqsOQyqt_96
    invoke-static {v12, v13}, Lkotlin/io/path/PathTreeWalkKt;->access$keyOf(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/lang/Object;

    move-result-object v12

	goto/32 :l_vmWxaLXBFOvIHOlC_97

	nop

	:l_woneHETouXieKsRL_266
	if-nez v4, :gl_IKeYcINrYDANGSQL

	goto/32 :cond_b

	:gl_IKeYcINrYDANGSQL
    .line 205
	goto/32 :l_MOvIPYxQjiSousKF_267

	nop

	:l_ZWkhvNISToqqNiSD_283
    goto/16 :goto_2

    .line 76
    .end local v11    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    .end local v12    # "$i$f$yieldIfNeeded":I
    .end local v13    # "path$iv":Ljava/nio/file/Path;
    .local v4, "topIterator":Ljava/util/Iterator;
    :cond_c
	goto/32 :l_RzkMjvgDNuMtUMwG_284

	nop

	:l_tIswAGDQJSiQzYxt_100
    const/4 v13, 0x0

    .line 178
    .local v13, "$i$f$yieldIfNeeded":I
	goto/32 :l_hqbkXmfIKIsivYFm_101

	nop

	:l_fbyGfLRDSiXezDaK_274
    iput-object v7, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$4:Ljava/lang/Object;

	goto/32 :l_lDEhbPdvaYCcfEim_275

	nop

	:l_JdajZRzDZOBRVqlY_116
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_HIBxCGLWhcnECtCi_117

	nop

	:l_lJqYIabUsasNSOXU_151
	if-nez v4, :gl_WuXATrlqoYvhaJMx

	goto/32 :cond_5

	:gl_WuXATrlqoYvhaJMx
    .line 187
	goto/32 :l_TkzcbNTvgGhCfqHn_152

	nop

	:l_kocqbZimEWRGcEGv_158
    new-instance v0, Ljava/nio/file/FileSystemLoopException;

	goto/32 :l_jduHgLcTbHfTuUEO_159

	nop

	:l_TxdKMadPLmZdSeMq_70
    check-cast v12, Lkotlin/collections/ArrayDeque;

    .restart local v12    # "stack":Lkotlin/collections/ArrayDeque;
	goto/32 :l_exxpcsDXiPTGYLME_71

	nop

	:l_RdvlHEGrGeoGvWgU_125
	if-eq v4, v0, :gl_PegTqqqYQKEviHGc

	goto/32 :cond_0

	:gl_PegTqqqYQKEviHGc
    .line 61
	goto/32 :l_xYmHynfZftaymsTV_126

	nop

	:l_FQAPglViKPqZVLMr_164
    aput-object v7, v4, v3

	goto/32 :l_fnntUspTcwBgwgZd_165

	nop

	:l_qzXuUkEuRmYeQfvT_86
    invoke-static {v8}, Lkotlin/io/path/PathTreeWalk;->access$getFollowLinks(Lkotlin/io/path/PathTreeWalk;)Z

    move-result v8

	goto/32 :l_DJSMiplxjfkhmwHC_87

	nop

	:l_aWroKQxXZmUEMWgw_60
    const/4 v7, 0x0

    .restart local v7    # "$i$f$yieldIfNeeded":I
	goto/32 :l_JIDVrcCiZfOjwoVY_61

	nop

	:l_XvZSoFQdqUxuHuwo_29
    goto/16 :goto_4

    .end local v2    # "this":Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
    .end local v6    # "$result":Ljava/lang/Object;
    .end local v7    # "$i$f$yieldIfNeeded":I
    .end local v8    # "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
    .end local v9    # "stack":Lkotlin/collections/ArrayDeque;
    .end local v10    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    :pswitch_1
	goto/32 :l_bSinWYNECsfugaSA_30

	nop

	:l_jFFcIAZufqSSJmcH_208
    invoke-static {v4}, Lkotlin/io/path/PathTreeWalkKt;->access$createsCycle(Lkotlin/io/path/PathNode;)Z

    move-result v14

	goto/32 :l_bjJkaWIkTTmPkNEV_209

	nop

	:l_lxfcbKHQaTxZOtgz_198
    invoke-virtual {v4}, Lkotlin/io/path/PathNode;->getPath()Ljava/nio/file/Path;

    move-result-object v13

    .line 194
    .local v13, "path$iv":Ljava/nio/file/Path;
	goto/32 :l_ZVBvFlNdyLfHZVsz_199

	nop

	:l_SmGlFUMIGnGyGeFf_227
    move-object v13, v10

	goto/32 :l_ldFnWLfQUuBgtUHo_228

	nop

	:l_jduHgLcTbHfTuUEO_159
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_LXCvWGWjvqWkLsET_160

	nop

	:l_ZLKOyHevgVHUeBEW_41
    iget-object v12, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_NrkTOAqhPBEheevP_42

	nop

	:l_yzuPjXuundHiUisr_25
    check-cast v10, Lkotlin/sequences/SequenceScope;

    .local v10, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_zPrWaTSGecYodHLr_26

	nop

	:l_XdPJyJznsAqWVXaV_102
    invoke-static {v11}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v15

	goto/32 :l_gWifHGxsooqGMypr_103

	nop

	:l_wMryTvPclMLSMERw_76
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
	goto/32 :l_bRBlOjpjkTQMxxZU_77

	nop

	:l_mitUdvdflktgLrph_118
    iput-object v9, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_rlPsyvxGoBVGvxhR_119

	nop

	:l_zPrWaTSGecYodHLr_26
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_cMicDdjITsxavqaj_27

	nop

	:l_iRaziBLUAiNIwlpt_265
    invoke-static {v13, v4}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v4

	goto/32 :l_woneHETouXieKsRL_266

	nop

	:l_vmWxaLXBFOvIHOlC_97
    invoke-direct {v7, v11, v12, v4}, Lkotlin/io/path/PathNode;-><init>(Ljava/nio/file/Path;Ljava/lang/Object;Lkotlin/io/path/PathNode;)V

    .line 67
    .local v7, "startNode":Lkotlin/io/path/PathNode;
	goto/32 :l_VMaYEQqxfqfhKdpK_98

	nop

	:l_uKTnEGVKBtPjXjKB_147
    array-length v11, v4

	goto/32 :l_RuvGvDztcsxTfQIc_148

	nop

	:l_DBRGXchbohYvdIAi_92
    iget-object v12, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_VfyNjhQTPJhLBpFm_93

	nop

	:l_ZTJOpivcUyFXYdyF_128
    move-object v9, v11

	goto/32 :l_vnzNnKPnbbrbPYHA_129

	nop

	:l_eyefQVUlklqZfLba_218
    iput-object v7, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$4:Ljava/lang/Object;

	goto/32 :l_hleorHAcqgFvATMg_219

	nop

	:l_ZEKQmhghLRRfdDgd_171
    iput-object v10, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_WcTHaFKYYfmCbvrr_172

	nop

	:l_QvYuEUXHzxFFAeOY_130
    move-object v8, v14

	goto/32 :l_IxxSsABiUNvuFWOB_131

	nop

	:l_YVNfiwUNheMeLWCT_104
    invoke-static {v15, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_BIifkNPorTBQcsmy_105

	nop

	:l_vFNmTWXIPUazskoz_3
	rem-int v0, v0, v1
	goto/32 :l_EWZnuNOSdoDBDPnw_4

	nop

	:l_IYtEsZvPrWuNScMf_222
    invoke-virtual {v11, v13, v14}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    .end local v11    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
	goto/32 :l_AofktWINoetDhbCP_223

	nop

	:l_BuoDYNGGlXtMRQfm_150
    invoke-static {v14, v4}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v4

	goto/32 :l_lJqYIabUsasNSOXU_151

	nop

	:l_exxpcsDXiPTGYLME_71
    iget-object v13, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_nDHsObTGBryPqkHy_72

	nop

	:l_CmueHfZYRlWTcYjP_57
    goto/16 :goto_1

    .end local v2    # "this":Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
    .end local v6    # "$result":Ljava/lang/Object;
    .end local v7    # "$i$f$yieldIfNeeded":I
    .end local v8    # "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
    .end local v9    # "stack":Lkotlin/collections/ArrayDeque;
    .end local v10    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    :pswitch_3
	goto/32 :l_vCWPdZveRrQXYyrF_58

	nop

	:l_EjzmqXJQlFxpJyYn_149
    check-cast v4, [Ljava/nio/file/LinkOption;

	goto/32 :l_BuoDYNGGlXtMRQfm_150

	nop

	:l_BhqeYFTjKxojGKui_56
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_CmueHfZYRlWTcYjP_57

	nop

	:l_UuLtZAdejnPLdkaR_203
    array-length v15, v14

	goto/32 :l_yPttpuhsAVNpDfWn_204

	nop

	:l_JnTaWmUDIygbAWvZ_136
    move-object v8, v11

	goto/32 :l_wXIKYPnlRlKbgPjh_137

	nop

	:l_noJZKhfgDHFknFJR_15
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_dAfNIsTRBjSOavWt_16

	nop

	:l_DaCcoGpXCFoOUhUX_290
	goto/32 :NdzWrzZTrgmdITfM
	:l_dknpGmwYjyrUGOGx_195
    iget-object v7, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

    .local v7, "this_$iv":Lkotlin/io/path/PathTreeWalk;
	goto/32 :l_WMAABVWzVYPgwZAq_196

	nop

	:l_YRtbamPmyGrkDjNU_247
    check-cast v7, [Ljava/nio/file/LinkOption;

	goto/32 :l_tRCbUtjZRFCeEwvB_248

	nop

	:l_KgWkXlTkACvLYvYY_242
    array-length v7, v11

	goto/32 :l_zmffROdIujUxHFss_243

	nop

	:l_nkmRWnIvYObRtRiV_233
    move-object v4, v10

	goto/32 :l_qMhkGhHsEhoEhcid_234

	nop

	:l_nggdpEfNWcWNuaSx_121
    iput-object v11, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$4:Ljava/lang/Object;

	goto/32 :l_aVKlOWEzoZyqIfnA_122

	nop

	:l_KmaVFPzhvHHQAemu_181
    check-cast v4, Ljava/util/Collection;

	goto/32 :l_RztavdiVluCQWIbE_182

	nop

	:l_DJSMiplxjfkhmwHC_87
    invoke-direct {v7, v8}, Lkotlin/io/path/DirectoryEntriesReader;-><init>(Z)V

	goto/32 :l_qsETXViAoTLzcKIJ_88

	nop

	:l_EWZnuNOSdoDBDPnw_4
	if-lez v0, :gl_iyfGMpYkCccLDbgl

	goto/32 :goTHAbZKnXSbDQQV

	:gl_iyfGMpYkCccLDbgl	goto/32 :l_aQFwNEsDLRyRdOOz_5

	nop

	:l_UEfEwMlLmEdhDBFn_21
    check-cast v8, Lkotlin/io/path/DirectoryEntriesReader;

    .local v8, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
	goto/32 :l_GgePyVneiPVqStdX_22

	nop

	:l_CCMyyjXZoqxkZIiK_277
    iput v14, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->label:I

	goto/32 :l_odwmIndBiwQNTVEk_278

	nop

	:l_QQZMyrzUxjMaHDET_114
	if-nez v4, :gl_aXuUxRCeKrXYJFeg

	goto/32 :cond_1

	:gl_aXuUxRCeKrXYJFeg
    .line 184
	goto/32 :l_xjVoMyJddIjMgdpM_115

	nop

	:l_qBgKPmDHBvTTQfOr_46
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
	goto/32 :l_EwMpxbGCuhXJWMkN_47

	nop

	:l_dSBLfpVsevqgtSDS_253
    invoke-virtual {v4, v13}, Lkotlin/io/path/PathNode;->setContentIterator(Ljava/util/Iterator;)V

    .line 80
	goto/32 :l_FuWrZPHSxDaHLxRG_254

	nop

	:l_NSpgUuZvXzVUHkCB_145
    invoke-static {v4, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_oeiDpXujHBdhXmxh_146

	nop

	:l_lMazhuAqqYWnQXXy_239
    move-object v7, v9

	goto/32 :l_VvaQjvZNHdHpFCSb_240

	nop

	:l_nRQGlwFOmqIRjMiV_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JgKLOnCUUVsOdQlt_7

	nop

	:l_FedGHWLfBVAxCXcX_161
    throw v0

    .line 189
    .end local v7    # "startNode":Lkotlin/io/path/PathNode;
    .end local v11    # "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .local v12, "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    :cond_3
	goto/32 :l_ADNqGzxYyHgydsvj_162

	nop

	:l_aVKlOWEzoZyqIfnA_122
    iput-object v14, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$5:Ljava/lang/Object;

	goto/32 :l_cirKjnHhFhAMggvj_123

	nop

	:l_oYRYyLvWKpXJxkMh_20
    iget-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_UEfEwMlLmEdhDBFn_21

	nop

	:l_SAIbvCPsxDrezUcx_14
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_noJZKhfgDHFknFJR_15

	nop

	:l_CXqVLTvRHmqESSIH_217
    iput-object v4, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$3:Ljava/lang/Object;

	goto/32 :l_eyefQVUlklqZfLba_218

	nop

	:l_WDjmCBypfzFisfOq_127
    move-object v12, v9

	goto/32 :l_ZTJOpivcUyFXYdyF_128

	nop

	:l_lVXTGmuSHAAqDoem_188
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_nPVQAxtypXRaxYcY_189

	nop

	:l_bRBlOjpjkTQMxxZU_77
    move-object/from16 v6, p1

    .restart local v6    # "$result":Ljava/lang/Object;
	goto/32 :l_hYJRajsDzwfMKqtX_78

	nop

	:l_jxqXTaVhkQThHmOB_13
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_SAIbvCPsxDrezUcx_14

	nop

	:l_rMdzoubYLclsSZmF_268
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_QhmqwvVoeFgBBPzM_269

	nop

	:l_KdCuZnRXxUDyikoL_211
	if-nez v14, :gl_LBfOCEFmwrcDNeDV

	goto/32 :cond_7

	:gl_LBfOCEFmwrcDNeDV
    .line 199
	goto/32 :l_sOlogeIHqwfLLHaU_212

	nop

	:l_yCGxAFpXfslouyPG_167
    invoke-static {v14, v4}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v4

	goto/32 :l_DXxtIWbEMqbfDXVa_168

	nop

	:l_qkUzcbqvKTfMtIGX_85
    iget-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_qzXuUkEuRmYeQfvT_86

	nop

	:l_JhpKIsTqkNFtAfHg_134
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
	goto/32 :l_WRRustRpjCnyaoaD_135

	nop

	:l_rDCFoKTlQlaIjuch_261
    sget-object v7, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

	goto/32 :l_dWDpUgBjusVLaNMR_262

	nop

	:l_LXCvWGWjvqWkLsET_160
    invoke-direct {v0, v3}, Ljava/nio/file/FileSystemLoopException;-><init>(Ljava/lang/String;)V

	goto/32 :l_FedGHWLfBVAxCXcX_161

	nop

	:l_WMAABVWzVYPgwZAq_196
    move-object v11, v10

    .local v11, "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
	goto/32 :l_TSjeqpluBhcaLfsY_197

	nop

	:l_SWnMBCnGwLPXPlqE_112
	if-eqz v4, :gl_hpeXtXiblfMhOHSm

	goto/32 :cond_2

	:gl_hpeXtXiblfMhOHSm
    .line 183
	goto/32 :l_wPerFUlbSJrwLvwo_113

	nop

	:l_pptgQKFVDeGpwxVB_285
    invoke-virtual {v9}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

	goto/32 :l_mdFeAIbEFinVWCyk_286

	nop

	:l_qsETXViAoTLzcKIJ_88
    move-object v8, v7

    .line 66
    .local v8, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
	goto/32 :l_zabaMZPvhCWtASgO_89

	nop

	:l_pMNyXaYWyCWmWmXX_48
    move-object/from16 v6, p1

    .restart local v6    # "$result":Ljava/lang/Object;
	goto/32 :l_JsxkzWLccZLRCaMG_49

	nop

	:l_AiFLHjTvpXVxxHgC_231
    move v7, v12

	goto/32 :l_CkUSEbyvsAyDkvPu_232

	nop

	:l_QhmqwvVoeFgBBPzM_269
    iput-object v10, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_fFhPyIMvWxYPyElE_270

	nop

	:l_oeiDpXujHBdhXmxh_146
    check-cast v4, [Ljava/nio/file/LinkOption;

	goto/32 :l_uKTnEGVKBtPjXjKB_147

	nop

	:l_FvFjlgKSXRhoaJKS_256
    new-instance v0, Ljava/nio/file/FileSystemLoopException;

	goto/32 :l_OTBPMjpaCigFEbbh_257

	nop

	:l_jCrNIAXMIVJvlFLI_37
    iget-object v10, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$3:Ljava/lang/Object;

	goto/32 :l_PnwxXiyQrBuuyyfS_38

	nop

	:l_xbhvNExgGLpMIvCL_263
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_KjSHJLczqWkJgwQj_264

	nop

	:l_avsUgHlMjttFtEqH_215
    iput-object v9, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_JXSGdTQAfJfTODws_216

	nop

	:l_lDEhbPdvaYCcfEim_275
    iput-object v7, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$5:Ljava/lang/Object;

	goto/32 :l_QcLWMpzWqTTokNow_276

	nop

	:l_RztavdiVluCQWIbE_182
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

	goto/32 :l_wFVCZiehlgPPWjkF_183

	nop

	:l_ldFnWLfQUuBgtUHo_228
    move-object v10, v4

	goto/32 :l_RKVivbmcgtRfcxlh_229

	nop

	:l_GdrLDvWdBWdiKTLh_8
    move-object/from16 v1, p0

	goto/32 :l_dVokEkvmYYNRoumg_9

	nop

	:l_uYnvjVCtmhOAQQOQ_44
    check-cast v13, Lkotlin/sequences/SequenceScope;

    .local v13, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_guSqmcAvWxJFnZmC_45

	nop

	:l_PbKbZUKycTkyGZGo_52
    iget-object v9, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_fDPjTGIyXaGCEFho_53

	nop

	:l_yiJDcAkNRlJCjxbZ_141
    move-object v7, v10

	goto/32 :l_EEGPVoLearFusVks_142

	nop

	:l_XIWUzZSFxcDpBwHu_31
    move-object/from16 v6, p1

    .restart local v6    # "$result":Ljava/lang/Object;
	goto/32 :l_EJctnfsvbxdFsOSx_32

	nop

	:l_OBTbmVIpNMuzOmkM_190
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

	goto/32 :l_YkOlTrRnvrtAtzfe_191

	nop

	:l_iKhdraVQBVrBXcWJ_75
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_wMryTvPclMLSMERw_76

	nop

	:l_fpghdbRADEFZrLTW_140
    move v13, v7

	goto/32 :l_yiJDcAkNRlJCjxbZ_141

	nop

	:l_LRiqrYEGacWvJICe_179
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
	goto/32 :l_jgePkdjRCeyyJdec_180

	nop

	:l_SGUzANkCxEkjzWPV_258
    invoke-direct {v0, v3}, Ljava/nio/file/FileSystemLoopException;-><init>(Ljava/lang/String;)V

	goto/32 :l_SMIzXtwzJjhQWvUt_259

	nop

	:l_AEhrwcSQXlWjwUpf_273
    iput-object v7, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$3:Ljava/lang/Object;

	goto/32 :l_fbyGfLRDSiXezDaK_274

	nop

	:l_GHSalknoDjjcevmT_237
    move-object/from16 v16, v12

	goto/32 :l_PfAQXbRvuhuLKHob_238

	nop

	:l_ridXPUJOpBoCozZs_205
    check-cast v14, [Ljava/nio/file/LinkOption;

	goto/32 :l_jofUTqtnDaCRXPeC_206

	nop

	:l_jgePkdjRCeyyJdec_180
    move-object v4, v9

	goto/32 :l_KmaVFPzhvHHQAemu_181

	nop

	:l_WzArLbKBUxzyZgIr_255
    goto/16 :goto_2

    .line 196
    .restart local v4    # "pathNode":Lkotlin/io/path/PathNode;
    .local v7, "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .restart local v13    # "path$iv":Ljava/nio/file/Path;
    :cond_8
	goto/32 :l_FvFjlgKSXRhoaJKS_256

	nop

	:l_kkYlaeAvHfMYsBhL_40
    check-cast v11, Lkotlin/io/path/DirectoryEntriesReader;

    .local v11, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
	goto/32 :l_ZLKOyHevgVHUeBEW_41

	nop

	:l_oBnGQueLeUFBDHYT_0
	const v0, 23
	goto/32 :l_GADPLsOYCZAfedKF_1

	nop

	:l_SXtYuBuLdTDeFWOG_193
    move-object v4, v7

	goto/32 :l_DcXEHHkWMwDIADtn_194

	nop

	:l_wFVCZiehlgPPWjkF_183
    xor-int/2addr v4, v5

	goto/32 :l_cEVHPLrKJNmrTEVG_184

	nop

	:l_TkzcbNTvgGhCfqHn_152
    invoke-virtual {v8, v7}, Lkotlin/io/path/DirectoryEntriesReader;->readEntries(Lkotlin/io/path/PathNode;)Ljava/util/List;

    move-result-object v4

    .local v4, "entries":Ljava/util/List;
	goto/32 :l_dOtOcwpEVOKjtLlB_153

	nop

	:l_GIednwMVpLbDjiBG_62
    check-cast v8, Ljava/nio/file/Path;

    .local v8, "path$iv":Ljava/nio/file/Path;
	goto/32 :l_WfHznMKmbhZdagmc_63

	nop

	:l_hYJRajsDzwfMKqtX_78
    iget-object v7, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_vZLAvgRqyaPKEHNe_79

	nop

	:l_NApHfWNzmLdKfHer_221
    iput v15, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->label:I

	goto/32 :l_IYtEsZvPrWuNScMf_222

	nop

	:l_HtDAHLYMvUXCaZvy_213
    check-cast v14, Lkotlin/coroutines/Continuation;

	goto/32 :l_UlmetKlyahCbnaTI_214

	nop

	:l_odwmIndBiwQNTVEk_278
    invoke-virtual {v11, v13, v4}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    .end local v11    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    .end local v13    # "path$iv":Ljava/nio/file/Path;
	goto/32 :l_KauDXrTMpiOgKZKw_279

	nop

	:l_abMQpsqLFkGTFULA_241
    invoke-static {v7}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v11

    .end local v7    # "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .end local v13    # "path$iv":Ljava/nio/file/Path;
	goto/32 :l_KgWkXlTkACvLYvYY_242

	nop

	:l_zCEfenlBJuwLcMuq_91
    invoke-static {v11}, Lkotlin/io/path/PathTreeWalk;->access$getStart$p(Lkotlin/io/path/PathTreeWalk;)Ljava/nio/file/Path;

    move-result-object v11

	goto/32 :l_DBRGXchbohYvdIAi_92

	nop

	:l_uPHyXQztOaiAyumc_36
    check-cast v9, Lkotlin/io/path/PathTreeWalk;

    .local v9, "this_$iv":Lkotlin/io/path/PathTreeWalk;
	goto/32 :l_jCrNIAXMIVJvlFLI_37

	nop

	:l_GgePyVneiPVqStdX_22
    iget-object v9, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_eDVkvBZmJoIgRIGM_23

	nop

	:l_rlPsyvxGoBVGvxhR_119
    iput-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_qfyvRJvkayyNKQDG_120

	nop

	:l_BhwXDXmZylQdmcDP_106
    array-length v15, v4

	goto/32 :l_YwtMAuCGrIjJXnqd_107

	nop

	:l_cirKjnHhFhAMggvj_123
    iput v5, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->label:I

	goto/32 :l_flYrMscbSXjiwIgl_124

	nop

	:l_qMhkGhHsEhoEhcid_234
    move-object v10, v13

	goto/32 :l_grrzkpqNzruskZqb_235

	nop

	:l_taJoaMaRsyrBzyeK_157
    goto :goto_2

    .line 181
    .restart local v7    # "startNode":Lkotlin/io/path/PathNode;
    .local v11, "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .restart local v14    # "path$iv":Ljava/nio/file/Path;
    :cond_2
	goto/32 :l_kocqbZimEWRGcEGv_158

	nop

	:l_owgYyhqjXQsMXTEQ_35
    iget-object v9, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$4:Ljava/lang/Object;

	goto/32 :l_uPHyXQztOaiAyumc_36

	nop

	:l_vZLAvgRqyaPKEHNe_79
    move-object v10, v7

	goto/32 :l_qrrHBPuibpNVbVhp_80

	nop

	:l_LKdiEuyYzEBciqcc_54
    iget-object v10, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_lEbUJADpjDXjWwNi_55

	nop

	:l_OTBPMjpaCigFEbbh_257
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_SGUzANkCxEkjzWPV_258

	nop

	:l_BIifkNPorTBQcsmy_105
    check-cast v4, [Ljava/nio/file/LinkOption;

	goto/32 :l_BhwXDXmZylQdmcDP_106

	nop

	:l_gbStyegfBgmeQKyM_201
    invoke-static {v14, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v14

	goto/32 :l_GzNTbIYMmaPiQuoW_202

	nop

	:l_tyxiQhUFwLeOPyXs_28
    move-object v7, v4

	goto/32 :l_XvZSoFQdqUxuHuwo_29

	nop

	:l_tRCbUtjZRFCeEwvB_248
    invoke-static {v13, v7}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v7

	goto/32 :l_UdbUDyXpTigIXWIg_249

	nop

	:l_ZIHQBfdAIJswWmZo_111
    invoke-static {v7}, Lkotlin/io/path/PathTreeWalkKt;->access$createsCycle(Lkotlin/io/path/PathNode;)Z

    move-result v4

	goto/32 :l_SWnMBCnGwLPXPlqE_112

	nop

	:l_dAfNIsTRBjSOavWt_16
    throw v0

    :pswitch_0
	goto/32 :l_qRbDWacCtzWHguHV_17

	nop

	:l_YDSnSNhUbzlxbuXO_170
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_ZEKQmhghLRRfdDgd_171

	nop

	:l_vnzNnKPnbbrbPYHA_129
    move-object v11, v8

	goto/32 :l_QvYuEUXHzxFFAeOY_130

	nop

	:l_ePnlKZsjdEhrQPjW_51
    check-cast v8, Lkotlin/io/path/DirectoryEntriesReader;

    .local v8, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
	goto/32 :l_PbKbZUKycTkyGZGo_52

	nop

	:l_iXMGTscpAqXHyCpW_155
    invoke-virtual {v7, v12}, Lkotlin/io/path/PathNode;->setContentIterator(Ljava/util/Iterator;)V

    .line 69
	goto/32 :l_EdXWJEflEfNpeNHT_156

	nop

	:l_dOtOcwpEVOKjtLlB_153
    const/4 v11, 0x0

    .line 68
    .local v11, "$i$a$-yieldIfNeeded-PathTreeWalk$dfsIterator$1$1":I
	goto/32 :l_sVRUMYvVQCYqTFdo_154

	nop

	:l_GZSUMnqgtlPdUTnk_66
    check-cast v10, Lkotlin/io/path/PathNode;

    .local v10, "startNode":Lkotlin/io/path/PathNode;
	goto/32 :l_rYoPlgGmTSpOPtVP_67

	nop

	:l_YwtMAuCGrIjJXnqd_107
    invoke-static {v4, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_bwblsfTPpIZvPTWl_108

	nop

	:l_WHxYVeRWzXMPqJuT_11
    const/4 v4, 0x0

	goto/32 :l_QqUHLTLnxdADtiwE_12

	nop

	:l_dVokEkvmYYNRoumg_9
    iget v2, v1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->label:I

	goto/32 :l_qgjQbPESTPYUQPfZ_10

	nop

	:l_aQrfAorcmgviwVwi_173
    iput-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_sydqrkzpYHCHCUKA_174

	nop

	:l_QSCVqUJmgbbgnuDH_24
    iget-object v10, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_yzuPjXuundHiUisr_25

	nop

	:l_ULBWDrWrTadiOlQu_192
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_SXtYuBuLdTDeFWOG_193

	nop

	:l_sqmyWaTWOKbIybqG_177
	if-eq v4, v0, :gl_NohvbixhniaCMYsQ

	goto/32 :cond_4

	:gl_NohvbixhniaCMYsQ
    .line 61
	goto/32 :l_VXwBXiLgRfLVHQTZ_178

	nop

	:l_LRWgddhmAfYouHnm_138
    move-object v9, v12

	goto/32 :l_MtNJujiwRUmAnJoX_139

	nop

	:l_NvUNbTlyZecNtyHo_65
    iget-object v10, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$3:Ljava/lang/Object;

	goto/32 :l_GZSUMnqgtlPdUTnk_66

	nop

	:l_KBnriFagcktUvhMe_280
    return-object v0

    .line 207
    :cond_a
    :goto_4
	goto/32 :l_zhXJaTsegBoShZRq_281

	nop

	:l_nPVQAxtypXRaxYcY_189
    move-object v4, v7

    .line 76
    .local v4, "topIterator":Ljava/util/Iterator;
	goto/32 :l_OBTbmVIpNMuzOmkM_190

	nop

	:l_ToDsJtLEtDqVFtmn_176
    invoke-virtual {v12, v14, v4}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    .end local v12    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    .end local v14    # "path$iv":Ljava/nio/file/Path;
	goto/32 :l_sqmyWaTWOKbIybqG_177

	nop

	:l_bjJkaWIkTTmPkNEV_209
	if-eqz v14, :gl_SRRxbctrVbKaStrT

	goto/32 :cond_8

	:gl_SRRxbctrVbKaStrT
    .line 198
	goto/32 :l_MATwoIePBQUIjbVD_210

	nop

	:l_WcTHaFKYYfmCbvrr_172
    iput-object v9, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_aQrfAorcmgviwVwi_173

	nop

	:l_dWDpUgBjusVLaNMR_262
    aput-object v7, v4, v3

	goto/32 :l_xbhvNExgGLpMIvCL_263

	nop

	:l_EdXWJEflEfNpeNHT_156
    invoke-virtual {v9, v7}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 70
    .end local v7    # "startNode":Lkotlin/io/path/PathNode;
    nop

    .line 187
    .end local v4    # "entries":Ljava/util/List;
    .end local v11    # "$i$a$-yieldIfNeeded-PathTreeWalk$dfsIterator$1$1":I
	goto/32 :l_taJoaMaRsyrBzyeK_157

	nop

	:l_EwMpxbGCuhXJWMkN_47
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
	goto/32 :l_pMNyXaYWyCWmWmXX_48

	nop

	:l_qgjQbPESTPYUQPfZ_10
    const/4 v3, 0x0

	goto/32 :l_WHxYVeRWzXMPqJuT_11

	nop

	:l_qRbDWacCtzWHguHV_17
    move-object/from16 v2, p0

    .local v2, "this":Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
	goto/32 :l_jzEeoeGcIFinTwUN_18

	nop

	:l_MATwoIePBQUIjbVD_210
    invoke-static {v7}, Lkotlin/io/path/PathTreeWalk;->access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;)Z

    move-result v14

	goto/32 :l_KdCuZnRXxUDyikoL_211

	nop

	:l_YkOlTrRnvrtAtzfe_191
	if-nez v7, :gl_MRLZORJVCjjnohUk

	goto/32 :cond_c

	:gl_MRLZORJVCjjnohUk
    .line 77
	goto/32 :l_ULBWDrWrTadiOlQu_192

	nop

	:l_xUgOxgcAcVZUKCIA_225
    move-object v11, v8

	goto/32 :l_YzAfYqWYgxPmbwBT_226

	nop

	:l_MOvIPYxQjiSousKF_267
    move-object v4, v2

	goto/32 :l_rMdzoubYLclsSZmF_268

	nop

	:l_yPttpuhsAVNpDfWn_204
    invoke-static {v14, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v14

	goto/32 :l_ridXPUJOpBoCozZs_205

	nop

	:l_dbErmOsHMQySDiJD_109
    invoke-static {v14, v4}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v4

	goto/32 :l_vFusnSMWxHGepmNY_110

	nop

	:l_ZurRNqEbmcEcmVdK_230
    move-object v9, v7

	goto/32 :l_AiFLHjTvpXVxxHgC_231

	nop

	:l_TSjeqpluBhcaLfsY_197
    const/4 v12, 0x0

    .line 193
    .local v12, "$i$f$yieldIfNeeded":I
	goto/32 :l_lxfcbKHQaTxZOtgz_198

	nop

	:l_DpGwNqJfZDmdKjPd_19
    const/4 v7, 0x0

    .local v7, "$i$f$yieldIfNeeded":I
	goto/32 :l_oYRYyLvWKpXJxkMh_20

	nop

	:l_tjoAJKSckILrAFYv_82
    invoke-direct {v7}, Lkotlin/collections/ArrayDeque;-><init>()V

	goto/32 :l_slolmZIVMZiFXUZl_83

	nop

	:l_RxZtJaNhkPFsihbF_33
    iget-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$5:Ljava/lang/Object;

	goto/32 :l_pGINSCYQJDFxsLjt_34

	nop

	:l_hpnaawRZYzmEMlgU_84
    new-instance v7, Lkotlin/io/path/DirectoryEntriesReader;

	goto/32 :l_qkUzcbqvKTfMtIGX_85

	nop

	:l_ZkzcvmdMVAmMJNgz_2
	add-int v0, v0, v1
	goto/32 :l_vFNmTWXIPUazskoz_3

	nop

	:l_SHsLbeSErIiLDUeP_69
    iget-object v12, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_TxdKMadPLmZdSeMq_70

	nop

	:l_DcXEHHkWMwDIADtn_194
    check-cast v4, Lkotlin/io/path/PathNode;

    .line 78
    .local v4, "pathNode":Lkotlin/io/path/PathNode;
	goto/32 :l_dknpGmwYjyrUGOGx_195

	nop

	:l_PnwxXiyQrBuuyyfS_38
    check-cast v10, Lkotlin/io/path/PathNode;

    .local v10, "pathNode":Lkotlin/io/path/PathNode;
	goto/32 :l_PFTvdBkUknSutglj_39

	nop

	:l_KjSHJLczqWkJgwQj_264
    check-cast v4, [Ljava/nio/file/LinkOption;

	goto/32 :l_iRaziBLUAiNIwlpt_265

	nop

	:l_aQFwNEsDLRyRdOOz_5
	goto/32 :KpDOccwWcIZEeYFn
	:goTHAbZKnXSbDQQV
	:NdzWrzZTrgmdITfM

	goto/32 :l_nRQGlwFOmqIRjMiV_6

	nop

	:l_neZhvtjEKvEAYOFx_74
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
	goto/32 :l_iKhdraVQBVrBXcWJ_75

	nop

	:l_EJctnfsvbxdFsOSx_32
    const/4 v7, 0x0

    .restart local v7    # "$i$f$yieldIfNeeded":I
	goto/32 :l_RxZtJaNhkPFsihbF_33

	nop

	:l_DRRtfPpMIFvuoOkq_163
    sget-object v7, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

	goto/32 :l_FQAPglViKPqZVLMr_164

	nop

	:l_slolmZIVMZiFXUZl_83
    move-object v9, v7

    .line 64
    .local v9, "stack":Lkotlin/collections/ArrayDeque;
	goto/32 :l_hpnaawRZYzmEMlgU_84

	nop

	:l_lOSpvpAqbRXCBjaH_175
    iput v7, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->label:I

	goto/32 :l_ToDsJtLEtDqVFtmn_176

	nop

	:l_BitUrDYQScqAZxjK_187
    invoke-virtual {v4}, Lkotlin/io/path/PathNode;->getContentIterator()Ljava/util/Iterator;

    move-result-object v7

	goto/32 :l_lVXTGmuSHAAqDoem_188

	nop

	:l_SMIzXtwzJjhQWvUt_259
    throw v0

    .line 204
    .end local v4    # "pathNode":Lkotlin/io/path/PathNode;
    .end local v7    # "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .local v11, "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    :cond_9
	goto/32 :l_tJbvFegTAUspIgHg_260

	nop

	:l_YzAfYqWYgxPmbwBT_226
    move-object v8, v13

	goto/32 :l_SmGlFUMIGnGyGeFf_227

	nop

	:l_nDHsObTGBryPqkHy_72
    check-cast v13, Lkotlin/sequences/SequenceScope;

    .restart local v13    # "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_RBHTaDHwUjPNCqnv_73

	nop

	:l_JIDVrcCiZfOjwoVY_61
    iget-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$5:Ljava/lang/Object;

	goto/32 :l_GIednwMVpLbDjiBG_62

	nop

	:l_RFSKKEinCBjJkdZU_245
    array-length v11, v7

	goto/32 :l_ESubmorShwxJLsLg_246

	nop

	:l_TaNbnEunpTVzYRzc_185
    invoke-virtual {v9}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_zpPaBEaaMbPBsszL_186

	nop

	:l_RBHTaDHwUjPNCqnv_73
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_neZhvtjEKvEAYOFx_74

	nop

	:l_MtNJujiwRUmAnJoX_139
    move-object/from16 v16, v13

	goto/32 :l_fpghdbRADEFZrLTW_140

	nop

	:l_oHGAgLXXQdVpevLE_95
    invoke-static {v13}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v13

	goto/32 :l_CbFfXPBPoqsOQyqt_96

	nop

	:l_ADNqGzxYyHgydsvj_162
    new-array v4, v5, [Ljava/nio/file/LinkOption;

	goto/32 :l_DRRtfPpMIFvuoOkq_163

	nop

	:l_grrzkpqNzruskZqb_235
    move-object v13, v8

	goto/32 :l_RZlnfZpEmvOYArnK_236

	nop

	:l_DXxtIWbEMqbfDXVa_168
	if-nez v4, :gl_dYNaYJZNMtTJwCpd

	goto/32 :cond_5

	:gl_dYNaYJZNMtTJwCpd
    .line 190
	goto/32 :l_tgjEIYWvxjnBHWga_169

	nop

	:l_wPerFUlbSJrwLvwo_113
    invoke-static {v11}, Lkotlin/io/path/PathTreeWalk;->access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;)Z

    move-result v4

	goto/32 :l_QQZMyrzUxjMaHDET_114

	nop

	:l_hCEVaPdGoaKenmVR_90
    iget-object v11, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_zCEfenlBJuwLcMuq_91

	nop

	:l_baarVBIwxVIHQsKD_244
    check-cast v7, [Ljava/nio/file/LinkOption;

	goto/32 :l_RFSKKEinCBjJkdZU_245

	nop

	:l_aLJlHUMOeUxbXQYL_289
	goto/32 :before_first_instruction

	:KpDOccwWcIZEeYFn
	goto/32 :l_DaCcoGpXCFoOUhUX_290

	nop

	:l_PFTvdBkUknSutglj_39
    iget-object v11, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_kkYlaeAvHfMYsBhL_40

	nop

	:l_QcLWMpzWqTTokNow_276
    const/4 v14, 0x4

	goto/32 :l_CCMyyjXZoqxkZIiK_277

	nop

	:l_hqbkXmfIKIsivYFm_101
    invoke-virtual {v7}, Lkotlin/io/path/PathNode;->getPath()Ljava/nio/file/Path;

    move-result-object v14

    .line 179
    .local v14, "path$iv":Ljava/nio/file/Path;
	goto/32 :l_XdPJyJznsAqWVXaV_102

	nop

	:l_ZVBvFlNdyLfHZVsz_199
    invoke-static {v7}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v14

	goto/32 :l_WEkduknLhIgZHhBe_200

	nop

	:l_VfyNjhQTPJhLBpFm_93
    invoke-static {v12}, Lkotlin/io/path/PathTreeWalk;->access$getStart$p(Lkotlin/io/path/PathTreeWalk;)Ljava/nio/file/Path;

    move-result-object v12

	goto/32 :l_jRiDHnFdnOsppQIB_94

	nop

	:l_FuWrZPHSxDaHLxRG_254
    invoke-virtual {v9, v4}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 81
    .end local v4    # "pathNode":Lkotlin/io/path/PathNode;
    nop

    .line 202
    .end local v7    # "entries":Ljava/util/List;
    .end local v11    # "$i$a$-yieldIfNeeded-PathTreeWalk$dfsIterator$1$2":I
	goto/32 :l_WzArLbKBUxzyZgIr_255

	nop

	:l_RKVivbmcgtRfcxlh_229
    move-object/from16 v16, v9

	goto/32 :l_ZurRNqEbmcEcmVdK_230

	nop

.end method
