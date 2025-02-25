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

	goto/32 :l_QaPiZEslIYNHRbWr_0

	nop

	:l_kDrQDWyOFNYcVvpS_3
    return-void

	:after_last_instruction

	goto/32 :l_khxBahhiqiQwEWdB_4

	nop

	:l_khxBahhiqiQwEWdB_4
	goto/32 :before_first_instruction

	:l_OLoKfABLdguecKbq_1
    const/4 v0, 0x2

	goto/32 :l_epOxFckeWFbunoBL_2

	nop

	:l_epOxFckeWFbunoBL_2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_kDrQDWyOFNYcVvpS_3

	nop

	:l_QaPiZEslIYNHRbWr_0
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

	goto/32 :l_OLoKfABLdguecKbq_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_YaJRTANuRSBSdMza_0

	nop

	:l_eqyIlcCavlMEhrCz_1
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$1;

	goto/32 :l_yVzfdMxAVvvzyzgO_2

	nop

	:l_YaJRTANuRSBSdMza_0
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

	goto/32 :l_eqyIlcCavlMEhrCz_1

	nop

	:l_yVzfdMxAVvvzyzgO_2
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$1;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_iXayHZADDJEATCjV_3

	nop

	:l_dmGrUsJaFCTmPYoq_5
	goto/32 :before_first_instruction

	:l_iXayHZADDJEATCjV_3
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_SCCQmBltQQkHwmEk_4

	nop

	:l_SCCQmBltQQkHwmEk_4
    return-object v0

	:after_last_instruction

	goto/32 :l_dmGrUsJaFCTmPYoq_5

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_XipWkvKDAlqQVDKC_0

	nop

	:l_xLoBhgUjTRkHRShZ_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_hIEiUdAMtlFlSzjT_3

	nop

	:l_GoNSDKHUJVJrYkYI_5
	goto/32 :before_first_instruction

	:l_hIEiUdAMtlFlSzjT_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$1;->invoke(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WwenjqvNsnpapFDU_4

	nop

	:l_WwenjqvNsnpapFDU_4
    return-object v0

	:after_last_instruction

	goto/32 :l_GoNSDKHUJVJrYkYI_5

	nop

	:l_YntgFlNgxYcXGDHQ_1
    check-cast p1, Ljava/lang/Throwable;

	goto/32 :l_xLoBhgUjTRkHRShZ_2

	nop

	:l_XipWkvKDAlqQVDKC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YntgFlNgxYcXGDHQ_1

	nop

.end method

.method public final invoke(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_CjgbYHtKyvhuuOwu_0

	nop

	:l_TnEOIfGndcdrqNcr_3
	rem-int v0, v0, v1
	goto/32 :l_uxRmKaazEeZzGqCM_4

	nop

	:l_MJPQWDJYMjlwWyjn_13
	goto/32 :kqClVbIKGSihGuOA
	:l_TjNDFvjDnhCoxWia_2
	add-int v0, v0, v1
	goto/32 :l_TnEOIfGndcdrqNcr_3

	nop

	:l_FovlrFyLITcyMcKo_6
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

	goto/32 :l_FvttxaWbJaAtWUno_7

	nop

	:l_IvVicwqcIGLceXrX_12
	goto/32 :before_first_instruction

	:DFuioGkVjNelatyR
	goto/32 :l_MJPQWDJYMjlwWyjn_13

	nop

	:l_QwdLzmpmoaZNkphm_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$1;

	goto/32 :l_nRvCDHUaRRVzOCVM_9

	nop

	:l_bqsLwXFPTxFMhMTI_1
	const v1, 27
	goto/32 :l_TjNDFvjDnhCoxWia_2

	nop

	:l_nRvCDHUaRRVzOCVM_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_xKzJDZESAjtxSAdQ_10

	nop

	:l_CjgbYHtKyvhuuOwu_0
	const v0, 5
	goto/32 :l_bqsLwXFPTxFMhMTI_1

	nop

	:l_TMLwIiLEseZeLoom_11
    return-object v0

	:after_last_instruction

	goto/32 :l_IvVicwqcIGLceXrX_12

	nop

	:l_xKzJDZESAjtxSAdQ_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TMLwIiLEseZeLoom_11

	nop

	:l_FvttxaWbJaAtWUno_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_QwdLzmpmoaZNkphm_8

	nop

	:l_nYzCUOgUxTArfyHH_5
	goto/32 :DFuioGkVjNelatyR
	:dKwwabNnfttzvgJt
	:kqClVbIKGSihGuOA

	goto/32 :l_FovlrFyLITcyMcKo_6

	nop

	:l_uxRmKaazEeZzGqCM_4
	if-lez v0, :gl_sLfRlbATuHlfgYlJ

	goto/32 :dKwwabNnfttzvgJt

	:gl_sLfRlbATuHlfgYlJ	goto/32 :l_nYzCUOgUxTArfyHH_5

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_JGDWheEqzNWKBIgE_0

	nop

	:l_zoHvgMlVlPCtoQFL_17
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_HXxOJdrUqFVHHTeU_18

	nop

	:l_XndmzobJHIRrtrBM_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_HJXAKDDjturixVHz_10

	nop

	:l_yNtiCIHlixrLPgOP_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$1;->label:I

    packed-switch v0, :pswitch_data_0

	goto/32 :l_XndmzobJHIRrtrBM_9

	nop

	:l_nfmBmzcaZnQWYdIn_19
	goto/32 :DyLdabUEEIZKqZxm
	:l_qQSqzNTYlXbIThVw_5
	goto/32 :bFGZeLzaPURQzNRM
	:tSxbooAgmgqQGlwE
	:DyLdabUEEIZKqZxm

	goto/32 :l_qXjGbrTUfuDaPLIk_6

	nop

	:l_JGDWheEqzNWKBIgE_0
	const v0, 9
	goto/32 :l_oXyawmdIUnqRyuOc_1

	nop

	:l_RwmRFKPiUaVOWFvi_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_aGAxSZYblHUtdbCf_12

	nop

	:l_OzAvvbcdmEbZhqQW_16
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

	goto/32 :l_zoHvgMlVlPCtoQFL_17

	nop

	:l_GldKhNMWwuPRotrT_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_wOvDZEQAlmjNVKcK_15

	nop

	:l_HXxOJdrUqFVHHTeU_18
	goto/32 :before_first_instruction

	:bFGZeLzaPURQzNRM
	goto/32 :l_nfmBmzcaZnQWYdIn_19

	nop

	:l_YtYKAEkmoymEBrgn_2
	add-int v0, v0, v1
	goto/32 :l_lvPzAxLJxUOYNerZ_3

	nop

	:l_TkIAgrUtEFAJuHNR_13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_GldKhNMWwuPRotrT_14

	nop

	:l_aGAxSZYblHUtdbCf_12
    throw p1

    :pswitch_0
	goto/32 :l_TkIAgrUtEFAJuHNR_13

	nop

	:l_oXyawmdIUnqRyuOc_1
	const v1, 6
	goto/32 :l_YtYKAEkmoymEBrgn_2

	nop

	:l_wOvDZEQAlmjNVKcK_15
    const/4 v1, 0x1

	goto/32 :l_OzAvvbcdmEbZhqQW_16

	nop

	:l_jDBjRPJyfabsrHAJ_4
	if-lez v0, :gl_lMMoalUBmhTEbdcf

	goto/32 :tSxbooAgmgqQGlwE

	:gl_lMMoalUBmhTEbdcf	goto/32 :l_qQSqzNTYlXbIThVw_5

	nop

	:l_nbPtuTyQqCiUFXyB_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 92
	goto/32 :l_yNtiCIHlixrLPgOP_8

	nop

	:l_HJXAKDDjturixVHz_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_RwmRFKPiUaVOWFvi_11

	nop

	:l_qXjGbrTUfuDaPLIk_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nbPtuTyQqCiUFXyB_7

	nop

	:l_lvPzAxLJxUOYNerZ_3
	rem-int v0, v0, v1
	goto/32 :l_jDBjRPJyfabsrHAJ_4

	nop

.end method
