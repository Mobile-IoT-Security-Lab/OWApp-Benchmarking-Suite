.class public final Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Emitters.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__EmittersKt;->transform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-TR;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1\n*L\n1#1,222:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__EmittersKt$transform$1"
    f = "Emitters.kt"
    i = {}
    l = {
        0x28
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $this_transform:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $transform:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_MFYRNOJZnzQdNVmE_0

	nop

	:l_MFYRNOJZnzQdNVmE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_EfDFyVAsUzciTzEq_1

	nop

	:l_EfDFyVAsUzciTzEq_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$this_transform:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_zjcTuhWMoxtLlVgC_2

	nop

	:l_FodosvfrCMOPbAtW_5
    return-void

	:after_last_instruction

	goto/32 :l_mvuGBddmbaGZkOXR_6

	nop

	:l_MxBzYhbWBhdBGDJS_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_FodosvfrCMOPbAtW_5

	nop

	:l_nosFGLpZRdLEAdET_3
    const/4 v0, 0x2

	goto/32 :l_MxBzYhbWBhdBGDJS_4

	nop

	:l_zjcTuhWMoxtLlVgC_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_nosFGLpZRdLEAdET_3

	nop

	:l_mvuGBddmbaGZkOXR_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_NgledisXJbpAQNTg_0

	nop

	:l_fGiuOTzWCTNjXJoc_6
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

	goto/32 :l_PtVQEEVNEnyaRrRv_7

	nop

	:l_crGvQsLOkTYIpAWL_5
	goto/32 :zdxgEyIsZfUGxJwq
	:GZaGFhSpLmZhtats
	:QtTlgtiSnVlpPszc

	goto/32 :l_fGiuOTzWCTNjXJoc_6

	nop

	:l_cxxUiCaJKuYCfPEL_3
	rem-int v0, v0, v1
	goto/32 :l_JYSixZTTxyEOEeMo_4

	nop

	:l_gVPQvTbcgdOcPwDs_14
	goto/32 :before_first_instruction

	:zdxgEyIsZfUGxJwq
	goto/32 :l_JckcTBtJfzotiyBY_15

	nop

	:l_mXJJcElARwxrNCWw_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->L$0:Ljava/lang/Object;

	goto/32 :l_BwOnhHoVuwUkGYLQ_12

	nop

	:l_MFPXFHGtxezengdj_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_mXJJcElARwxrNCWw_11

	nop

	:l_JckcTBtJfzotiyBY_15
	goto/32 :QtTlgtiSnVlpPszc
	:l_PclxmhqjWniymbcu_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_MFPXFHGtxezengdj_10

	nop

	:l_dqYkxWbUOxROnChw_2
	add-int v0, v0, v1
	goto/32 :l_cxxUiCaJKuYCfPEL_3

	nop

	:l_NgledisXJbpAQNTg_0
	const v0, 28
	goto/32 :l_xSqzTRdxdDwWDvRr_1

	nop

	:l_CIoarkCUnaJsqtGG_13
    return-object v0

	:after_last_instruction

	goto/32 :l_gVPQvTbcgdOcPwDs_14

	nop

	:l_tXzaKVjbDPYtSHwr_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$this_transform:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_PclxmhqjWniymbcu_9

	nop

	:l_PtVQEEVNEnyaRrRv_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;

	goto/32 :l_tXzaKVjbDPYtSHwr_8

	nop

	:l_xSqzTRdxdDwWDvRr_1
	const v1, 22
	goto/32 :l_dqYkxWbUOxROnChw_2

	nop

	:l_BwOnhHoVuwUkGYLQ_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_CIoarkCUnaJsqtGG_13

	nop

	:l_JYSixZTTxyEOEeMo_4
	if-lez v0, :gl_ScrqOgpizdqDTQoL

	goto/32 :GZaGFhSpLmZhtats

	:gl_ScrqOgpizdqDTQoL	goto/32 :l_crGvQsLOkTYIpAWL_5

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_qZQyQstPyPJprieC_0

	nop

	:l_qZQyQstPyPJprieC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tTyVtIndSuBrcYXg_1

	nop

	:l_tTyVtIndSuBrcYXg_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_iLYwRjGxgOwCpWOv_2

	nop

	:l_MTMAJIFUPFTVtOZQ_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_oGGgvVGsWQuFFPXN_4

	nop

	:l_iLYwRjGxgOwCpWOv_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_MTMAJIFUPFTVtOZQ_3

	nop

	:l_oGGgvVGsWQuFFPXN_4
    return-object v0

	:after_last_instruction

	goto/32 :l_iLLdUXbTJbDWvPUK_5

	nop

	:l_iLLdUXbTJbDWvPUK_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ydlEngSdezOAEYNb_0

	nop

	:l_ZvLowUTddCAnvoMj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_keTYJsMsncAJfLZT_7

	nop

	:l_AyYUkxdBFHdBibtR_5
	goto/32 :gfhlClhFkdLUVRMm
	:wcBMnLHUDSZknkBq
	:gDfDUVonHmKJrpWY

	goto/32 :l_ZvLowUTddCAnvoMj_6

	nop

	:l_emDWXwRtNhtXkJzU_2
	add-int v0, v0, v1
	goto/32 :l_CDJOxMwxloeFCYOu_3

	nop

	:l_dWXJLATsTOfWufrT_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mnhDdKvyibQKkWnl_11

	nop

	:l_sfaSwLyLPEBDvaJR_13
	goto/32 :gDfDUVonHmKJrpWY
	:l_ydlEngSdezOAEYNb_0
	const v0, 31
	goto/32 :l_kqIlnzlvgrxPYoAp_1

	nop

	:l_tDlkeMbKVfHEncpT_12
	goto/32 :before_first_instruction

	:gfhlClhFkdLUVRMm
	goto/32 :l_sfaSwLyLPEBDvaJR_13

	nop

	:l_yWAMIPfkUVZeOzLm_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;

	goto/32 :l_PqUIbpltUaGpGCEQ_9

	nop

	:l_PqUIbpltUaGpGCEQ_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_dWXJLATsTOfWufrT_10

	nop

	:l_kqIlnzlvgrxPYoAp_1
	const v1, 29
	goto/32 :l_emDWXwRtNhtXkJzU_2

	nop

	:l_CDJOxMwxloeFCYOu_3
	rem-int v0, v0, v1
	goto/32 :l_wrTCkZaSeJTqrOXD_4

	nop

	:l_keTYJsMsncAJfLZT_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_yWAMIPfkUVZeOzLm_8

	nop

	:l_mnhDdKvyibQKkWnl_11
    return-object v0

	:after_last_instruction

	goto/32 :l_tDlkeMbKVfHEncpT_12

	nop

	:l_wrTCkZaSeJTqrOXD_4
	if-lez v0, :gl_FQvxqAGirlpNwzCF

	goto/32 :wcBMnLHUDSZknkBq

	:gl_FQvxqAGirlpNwzCF	goto/32 :l_AyYUkxdBFHdBibtR_5

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_UgehwGHVeMXpHYjT_0

	nop

	:l_UIFMrJJcEokqMSmX_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_XQxSEGJWROeODRfD_16

	nop

	:l_EaKcUMOMiKTzOwfu_31
    return-object v0

    .line 40
    :cond_0
	goto/32 :l_SjzKTfheeBAofeIU_32

	nop

	:l_LxzirEiuXbrqQfuL_27
    const/4 v6, 0x1

	goto/32 :l_jfKKwLgNlyZxNaVN_28

	nop

	:l_APMBeLMgpwjHTIFy_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_UIFMrJJcEokqMSmX_15

	nop

	:l_gqkbCiZVoepOgEtl_24
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_jvhRLpZBvvAuxZPu_25

	nop

	:l_DQQRrcMafELccfZW_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_xPBqBgMTJtTIfCSa_10

	nop

	:l_mOjmhUfRwShwCvtz_3
	rem-int v0, v0, v1
	goto/32 :l_PEgcqfrBtrGitHuF_4

	nop

	:l_rnyCGopFzxIzQBeF_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$this_transform:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_iChLzKgOTeVCkQvr_21

	nop

	:l_aMFqYkCMmCmniMGi_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 40
    .local v2, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_rnyCGopFzxIzQBeF_20

	nop

	:l_fEaBHQafXxNyAaVk_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->L$0:Ljava/lang/Object;

	goto/32 :l_aMFqYkCMmCmniMGi_19

	nop

	:l_TDHMaGWQgdELQETh_23
    invoke-direct {v4, v5, v2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_gqkbCiZVoepOgEtl_24

	nop

	:l_XQxSEGJWROeODRfD_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_kLGDliPwFFQBaMGK_17

	nop

	:l_xPBqBgMTJtTIfCSa_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_QcDPMkuwApMxNAvd_11

	nop

	:l_PxXTPRsPxoGNDZor_35
	goto/32 :before_first_instruction

	:myxcGExfBKiFQDvS
	goto/32 :l_MkaLnefCGIVnTcqS_36

	nop

	:l_PEgcqfrBtrGitHuF_4
	if-lez v0, :gl_OHQidHiuXXqsZKrO

	goto/32 :AwACdOxtkJDplBfh

	:gl_OHQidHiuXXqsZKrO	goto/32 :l_sKiRNdkyuOaeNgZR_5

	nop

	:l_iChLzKgOTeVCkQvr_21
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;

	goto/32 :l_WRBkMLEkcMyJvYKs_22

	nop

	:l_DuBpYSxdsZVHRVuz_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZwyJqHQxyLjkGEvp_7

	nop

	:l_jvhRLpZBvvAuxZPu_25
    move-object v5, v1

	goto/32 :l_paownpCKEHqKGfXU_26

	nop

	:l_sKiRNdkyuOaeNgZR_5
	goto/32 :myxcGExfBKiFQDvS
	:AwACdOxtkJDplBfh
	:XHFeqQGixlYvTaox

	goto/32 :l_DuBpYSxdsZVHRVuz_6

	nop

	:l_UgehwGHVeMXpHYjT_0
	const v0, 23
	goto/32 :l_UrVtVoevtGlwwaIQ_1

	nop

	:l_kLGDliPwFFQBaMGK_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_fEaBHQafXxNyAaVk_18

	nop

	:l_WRBkMLEkcMyJvYKs_22
    iget-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_TDHMaGWQgdELQETh_23

	nop

	:l_QcDPMkuwApMxNAvd_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_pgLDbbsZFjGRDJKG_12

	nop

	:l_xTiHwcaToWEulIVs_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_APMBeLMgpwjHTIFy_14

	nop

	:l_LkDFklVysaijbBOZ_33
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_CdacZKIBZOWVekQP_34

	nop

	:l_ZwyJqHQxyLjkGEvp_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 39
	goto/32 :l_IuaXxuTRfwqSQRkZ_8

	nop

	:l_MkaLnefCGIVnTcqS_36
	goto/32 :XHFeqQGixlYvTaox
	:l_lOvqDggrzmQAwNVJ_30
	if-eq v2, v0, :gl_kbfVsPkDlbGvnuNL

	goto/32 :cond_0

	:gl_kbfVsPkDlbGvnuNL
    .line 39
	goto/32 :l_EaKcUMOMiKTzOwfu_31

	nop

	:l_IuaXxuTRfwqSQRkZ_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 44
	goto/32 :l_DQQRrcMafELccfZW_9

	nop

	:l_JPtumPjupYUwBWbW_2
	add-int v0, v0, v1
	goto/32 :l_mOjmhUfRwShwCvtz_3

	nop

	:l_jfKKwLgNlyZxNaVN_28
    iput v6, v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->label:I

	goto/32 :l_iUYsAgJcQmkIGNcW_29

	nop

	:l_CdacZKIBZOWVekQP_34
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_PxXTPRsPxoGNDZor_35

	nop

	:l_SjzKTfheeBAofeIU_32
    move-object v0, v1

    .line 44
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;
    :goto_0
	goto/32 :l_LkDFklVysaijbBOZ_33

	nop

	:l_iUYsAgJcQmkIGNcW_29
    invoke-interface {v3, v4, v5}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_lOvqDggrzmQAwNVJ_30

	nop

	:l_pgLDbbsZFjGRDJKG_12
    throw p1

    .line 39
    :pswitch_0
	goto/32 :l_xTiHwcaToWEulIVs_13

	nop

	:l_paownpCKEHqKGfXU_26
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_LxzirEiuXbrqQfuL_27

	nop

	:l_UrVtVoevtGlwwaIQ_1
	const v1, 12
	goto/32 :l_JPtumPjupYUwBWbW_2

	nop

.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_clGVLbjPvaVVpYbe_0

	nop

	:l_NZTqFcnFJwWwEZDR_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$this_transform:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_iEwxeQKmNEbvHuAP_10

	nop

	:l_LmdUZBtIGqcFAIPJ_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 40
    .local v0, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_NZTqFcnFJwWwEZDR_9

	nop

	:l_OcxXYpmtAfDxSRej_1
	const v1, 20
	goto/32 :l_zxEdfgQyMKmVfBqs_2

	nop

	:l_KosmzkaFbiVIxsWT_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->L$0:Ljava/lang/Object;

	goto/32 :l_LmdUZBtIGqcFAIPJ_8

	nop

	:l_AJsajZiMWGQMQpep_4
	if-lez v0, :gl_UtRnBDDGRVMMgomP

	goto/32 :TGrtVYSzlgRyLJDm

	:gl_UtRnBDDGRVMMgomP	goto/32 :l_nwOMXzRqWlDPFmws_5

	nop

	:l_TOgbatkEQMZTGPpF_23
	goto/32 :before_first_instruction

	:HAQPSNuADxGSDRVT
	goto/32 :l_SiVBBzTIPwcENuAI_24

	nop

	:l_SiVBBzTIPwcENuAI_24
	goto/32 :ViqJnYhAZtYsCYKs
	:l_qaWhvVFZGexjgjRE_17
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_whiiNtSiVdbQUXEX_18

	nop

	:l_biPgXcvoXyvjKaaL_16
    const/4 v4, 0x0

	goto/32 :l_qaWhvVFZGexjgjRE_17

	nop

	:l_zxEdfgQyMKmVfBqs_2
	add-int v0, v0, v1
	goto/32 :l_sZsMHJbJgxkjIdLR_3

	nop

	:l_AqtlYLxIofVurXYH_20
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 44
	goto/32 :l_kBQZmdKhUqfhSGgP_21

	nop

	:l_iEwxeQKmNEbvHuAP_10
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;

	goto/32 :l_FzodFuBDZXSMBDYb_11

	nop

	:l_PDatiqNvojrztxaM_12
    invoke-direct {v2, v3, v0}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_McYiAJFlfdwYNYjZ_13

	nop

	:l_clGVLbjPvaVVpYbe_0
	const v0, 1
	goto/32 :l_OcxXYpmtAfDxSRej_1

	nop

	:l_FzodFuBDZXSMBDYb_11
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_PDatiqNvojrztxaM_12

	nop

	:l_CgaEtyJCbTQvkFSX_15
    check-cast v3, Lkotlin/coroutines/Continuation;

	goto/32 :l_biPgXcvoXyvjKaaL_16

	nop

	:l_QuGIhSbQKRwuGZiH_14
    move-object v3, p0

	goto/32 :l_CgaEtyJCbTQvkFSX_15

	nop

	:l_lQZDxYXOfCZtpbTS_22
    return-object v1

	:after_last_instruction

	goto/32 :l_TOgbatkEQMZTGPpF_23

	nop

	:l_nwOMXzRqWlDPFmws_5
	goto/32 :HAQPSNuADxGSDRVT
	:TGrtVYSzlgRyLJDm
	:ViqJnYhAZtYsCYKs

	goto/32 :l_TysMboXinfoWfVhM_6

	nop

	:l_sZsMHJbJgxkjIdLR_3
	rem-int v0, v0, v1
	goto/32 :l_AJsajZiMWGQMQpep_4

	nop

	:l_McYiAJFlfdwYNYjZ_13
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_QuGIhSbQKRwuGZiH_14

	nop

	:l_whiiNtSiVdbQUXEX_18
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_EmmlUhIdTzSIHbfU_19

	nop

	:l_kBQZmdKhUqfhSGgP_21
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_lQZDxYXOfCZtpbTS_22

	nop

	:l_TysMboXinfoWfVhM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$result"    # Ljava/lang/Object;

	goto/32 :l_KosmzkaFbiVIxsWT_7

	nop

	:l_EmmlUhIdTzSIHbfU_19
    const/4 v1, 0x1

	goto/32 :l_AqtlYLxIofVurXYH_20

	nop

.end method
