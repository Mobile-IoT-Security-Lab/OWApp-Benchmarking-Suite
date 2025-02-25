.class final Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Errors.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ErrorsKt;->retry$default(Lkotlinx/coroutines/flow/Flow;JLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Throwable;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0003\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "it",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__ErrorsKt$retry$1"
    f = "Errors.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_jhYfoVUiKGUZRqxn_0

	nop

	:l_jhYfoVUiKGUZRqxn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_YLkZshbsiJMhkBYS_1

	nop

	:l_VgLvJOdTAiOrcEvZ_3
    return-void

	:after_last_instruction

	goto/32 :l_ivLzNRaEATaRDLdR_4

	nop

	:l_YLkZshbsiJMhkBYS_1
    const/4 v0, 0x2

	goto/32 :l_BLBkiKuHXcxJhHnU_2

	nop

	:l_BLBkiKuHXcxJhHnU_2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_VgLvJOdTAiOrcEvZ_3

	nop

	:l_ivLzNRaEATaRDLdR_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_aACbSJuEnqisoQzI_0

	nop

	:l_rGkvbrBWekKuubMd_5
	goto/32 :before_first_instruction

	:l_ynDnKpnCAkoDiVZb_1
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$1;

	goto/32 :l_jasWfbiZdlweNaAZ_2

	nop

	:l_NLcMhjvJAbQNmbTC_4
    return-object v0

	:after_last_instruction

	goto/32 :l_rGkvbrBWekKuubMd_5

	nop

	:l_jasWfbiZdlweNaAZ_2
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$1;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ftnYPhAmhYMmPxnG_3

	nop

	:l_aACbSJuEnqisoQzI_0
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

	goto/32 :l_ynDnKpnCAkoDiVZb_1

	nop

	:l_ftnYPhAmhYMmPxnG_3
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_NLcMhjvJAbQNmbTC_4

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_lKvvIEKFghZQrsrJ_0

	nop

	:l_lKvvIEKFghZQrsrJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sMLeWyAmQWYGmVsp_1

	nop

	:l_QXAlYfNrXgxSFmnb_5
	goto/32 :before_first_instruction

	:l_RLskAfWqAGLpHkjF_4
    return-object v0

	:after_last_instruction

	goto/32 :l_QXAlYfNrXgxSFmnb_5

	nop

	:l_WKHZuemqddzcAsXr_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$1;->invoke(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RLskAfWqAGLpHkjF_4

	nop

	:l_mMWMpCgZefBJgWKI_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_WKHZuemqddzcAsXr_3

	nop

	:l_sMLeWyAmQWYGmVsp_1
    check-cast p1, Ljava/lang/Throwable;

	goto/32 :l_mMWMpCgZefBJgWKI_2

	nop

.end method

.method public final invoke(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_bYQiFytNhMiGHwzK_0

	nop

	:l_bYQiFytNhMiGHwzK_0
	const v0, 12
	goto/32 :l_vqYRAAmYOZupAhzn_1

	nop

	:l_XmJOPcpSWtXEOuQP_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_fddWTkDQafhInyMP_8

	nop

	:l_IamChVOXMaXHQWrX_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qGGthypYFfDkMesX_11

	nop

	:l_jKlAtyvSwKxswkvG_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_IamChVOXMaXHQWrX_10

	nop

	:l_qGGthypYFfDkMesX_11
    return-object v0

	:after_last_instruction

	goto/32 :l_pvdTcvBywggABRLz_12

	nop

	:l_XvzfTNOnMhKZkCPX_4
	if-lez v0, :gl_gWMTqJdkjgGHgnxw

	goto/32 :GSTUpCbXmUqCYQXS

	:gl_gWMTqJdkjgGHgnxw	goto/32 :l_TbXwpZzwYBmGgtjy_5

	nop

	:l_pvdTcvBywggABRLz_12
	goto/32 :before_first_instruction

	:vvSitPEtCHgsCDKr
	goto/32 :l_EQAyLXPHCcDtaRKQ_13

	nop

	:l_vqYRAAmYOZupAhzn_1
	const v1, 11
	goto/32 :l_trcYDsbLAqrVhQmf_2

	nop

	:l_EQAyLXPHCcDtaRKQ_13
	goto/32 :DOXrJXzteIHgsXef
	:l_oHhbquZdEbqqCuao_3
	rem-int v0, v0, v1
	goto/32 :l_XvzfTNOnMhKZkCPX_4

	nop

	:l_TbXwpZzwYBmGgtjy_5
	goto/32 :vvSitPEtCHgsCDKr
	:GSTUpCbXmUqCYQXS
	:DOXrJXzteIHgsXef

	goto/32 :l_WUuRPUOwvNnjRVSQ_6

	nop

	:l_trcYDsbLAqrVhQmf_2
	add-int v0, v0, v1
	goto/32 :l_oHhbquZdEbqqCuao_3

	nop

	:l_fddWTkDQafhInyMP_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$1;

	goto/32 :l_jKlAtyvSwKxswkvG_9

	nop

	:l_WUuRPUOwvNnjRVSQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_XmJOPcpSWtXEOuQP_7

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_zUSvubkJjtkCRWCp_0

	nop

	:l_cmxmGxixSwXHGZgs_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sgpnaSSJzEiKbSoO_7

	nop

	:l_ugdMLavAfharQlgP_19
	goto/32 :jFnwSorWVWvwrAfT
	:l_aDPEJLqRYjAhvEdt_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_XCKsfyhNRXPfemox_12

	nop

	:l_NgxBBVSRUqcajaoD_17
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_tnBxqjEOZqieHVsz_18

	nop

	:l_zUSvubkJjtkCRWCp_0
	const v0, 19
	goto/32 :l_uQHFFWMQuUjhEiWD_1

	nop

	:l_zgWkDiWcHqeBPTeg_2
	add-int v0, v0, v1
	goto/32 :l_WXiGAvWEveKSkiAj_3

	nop

	:l_HSvVsZtPqvLLIzhM_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_EbTEDmDFUaiPWavM_10

	nop

	:l_WXiGAvWEveKSkiAj_3
	rem-int v0, v0, v1
	goto/32 :l_lmHJBryDVUzwYVZR_4

	nop

	:l_lmHJBryDVUzwYVZR_4
	if-lez v0, :gl_zdAapmhvfReQNnUb

	goto/32 :CwAHEBBCwOVjadmo

	:gl_zdAapmhvfReQNnUb	goto/32 :l_TjvawhhqhgTXjCsG_5

	nop

	:l_uQHFFWMQuUjhEiWD_1
	const v1, 9
	goto/32 :l_zgWkDiWcHqeBPTeg_2

	nop

	:l_tnBxqjEOZqieHVsz_18
	goto/32 :before_first_instruction

	:LIQLewGfEfwpNviO
	goto/32 :l_ugdMLavAfharQlgP_19

	nop

	:l_XCKsfyhNRXPfemox_12
    throw p1

    :pswitch_0
	goto/32 :l_hymzdIvsecWDkxCM_13

	nop

	:l_YeenXFxwKiwGtIzv_16
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

	goto/32 :l_NgxBBVSRUqcajaoD_17

	nop

	:l_sgpnaSSJzEiKbSoO_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 92
	goto/32 :l_GHHfBJkvLAQeKcmi_8

	nop

	:l_UHbGMJcdGlcoMHxM_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_FZRoHrriUdugyAvE_15

	nop

	:l_EbTEDmDFUaiPWavM_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_aDPEJLqRYjAhvEdt_11

	nop

	:l_GHHfBJkvLAQeKcmi_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$1;->label:I

    packed-switch v0, :pswitch_data_0

	goto/32 :l_HSvVsZtPqvLLIzhM_9

	nop

	:l_TjvawhhqhgTXjCsG_5
	goto/32 :LIQLewGfEfwpNviO
	:CwAHEBBCwOVjadmo
	:jFnwSorWVWvwrAfT

	goto/32 :l_cmxmGxixSwXHGZgs_6

	nop

	:l_hymzdIvsecWDkxCM_13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_UHbGMJcdGlcoMHxM_14

	nop

	:l_FZRoHrriUdugyAvE_15
    const/4 v1, 0x1

	goto/32 :l_YeenXFxwKiwGtIzv_16

	nop

.end method
