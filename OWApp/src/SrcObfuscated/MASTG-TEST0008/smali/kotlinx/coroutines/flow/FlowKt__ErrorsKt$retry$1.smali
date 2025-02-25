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

	goto/32 :l_JhWEPCrDIKeQNHfX_0

	nop

	:l_lMmBsmVZBiDEYPoA_2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_LgNAnqsiluxfHTVF_3

	nop

	:l_LgNAnqsiluxfHTVF_3
    return-void

	:after_last_instruction

	goto/32 :l_MdLxOjyFJdhbevUS_4

	nop

	:l_vuwdxDfeCUVdebGx_1
    const/4 v0, 0x2

	goto/32 :l_lMmBsmVZBiDEYPoA_2

	nop

	:l_MdLxOjyFJdhbevUS_4
	goto/32 :before_first_instruction

	:l_JhWEPCrDIKeQNHfX_0
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

	goto/32 :l_vuwdxDfeCUVdebGx_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_AHgmBZaIvTuLzJdI_0

	nop

	:l_FGpqEEeSfFEZgmwQ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_NQRxhWOsqsNwVxfv_5

	nop

	:l_AHgmBZaIvTuLzJdI_0
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

	goto/32 :l_qNZFTAtPrhUJXVJt_1

	nop

	:l_fKrXIhyjENeKBuYo_3
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_FGpqEEeSfFEZgmwQ_4

	nop

	:l_ATdlJUqoPWkjSCui_2
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$1;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_fKrXIhyjENeKBuYo_3

	nop

	:l_qNZFTAtPrhUJXVJt_1
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$1;

	goto/32 :l_ATdlJUqoPWkjSCui_2

	nop

	:l_NQRxhWOsqsNwVxfv_5
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_MaCcKETInIervNTZ_0

	nop

	:l_IvOcxJqYCQsNoSfA_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$1;->invoke(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZsztalhVbFKvOoQI_4

	nop

	:l_nnmWtZnTDSmJGAyZ_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_IvOcxJqYCQsNoSfA_3

	nop

	:l_YOfcMfpFCNpIlnGH_1
    check-cast p1, Ljava/lang/Throwable;

	goto/32 :l_nnmWtZnTDSmJGAyZ_2

	nop

	:l_ZsztalhVbFKvOoQI_4
    return-object v0

	:after_last_instruction

	goto/32 :l_FWVFxGhzizIfjQBN_5

	nop

	:l_MaCcKETInIervNTZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YOfcMfpFCNpIlnGH_1

	nop

	:l_FWVFxGhzizIfjQBN_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_VjkabtHXMVXZCyje_0

	nop

	:l_owxyXOPgFffnKAwU_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_UNoMZQObXQSEFyKC_10

	nop

	:l_CAptqlOQsuFXYcMJ_3
	rem-int v0, v0, v1
	goto/32 :l_ChOQhayQmQrgujNs_4

	nop

	:l_TuqQVUxXqsLsGbHY_1
	const v1, 4
	goto/32 :l_ZXIecTCSjYsZrgtN_2

	nop

	:l_ZXIecTCSjYsZrgtN_2
	add-int v0, v0, v1
	goto/32 :l_CAptqlOQsuFXYcMJ_3

	nop

	:l_IElAaevjELlheFLn_12
	goto/32 :before_first_instruction

	:AUogNPffPnOCuUGO
	goto/32 :l_WHEWlQhzlunYIiAj_13

	nop

	:l_BBddeTCycfITgBAI_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_wwkWVAQaTHTlUsHo_8

	nop

	:l_WHEWlQhzlunYIiAj_13
	goto/32 :XnGZIRxayjTfcvPE
	:l_UNoMZQObXQSEFyKC_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TJlCczSpvwlMXgyE_11

	nop

	:l_TJlCczSpvwlMXgyE_11
    return-object v0

	:after_last_instruction

	goto/32 :l_IElAaevjELlheFLn_12

	nop

	:l_FFUOvGznOtbPNkdU_6
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

	goto/32 :l_BBddeTCycfITgBAI_7

	nop

	:l_VjkabtHXMVXZCyje_0
	const v0, 26
	goto/32 :l_TuqQVUxXqsLsGbHY_1

	nop

	:l_wwkWVAQaTHTlUsHo_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$1;

	goto/32 :l_owxyXOPgFffnKAwU_9

	nop

	:l_yoiCYQySqQoJXMfz_5
	goto/32 :AUogNPffPnOCuUGO
	:NrMiFUKYjMGmjsvW
	:XnGZIRxayjTfcvPE

	goto/32 :l_FFUOvGznOtbPNkdU_6

	nop

	:l_ChOQhayQmQrgujNs_4
	if-lez v0, :gl_eQgNZwFqsaTrDDMC

	goto/32 :NrMiFUKYjMGmjsvW

	:gl_eQgNZwFqsaTrDDMC	goto/32 :l_yoiCYQySqQoJXMfz_5

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_kBnHFvKZUuWNgODL_0

	nop

	:l_gsKNvQheUzPqsiUk_18
	goto/32 :before_first_instruction

	:HZaOQnBGjHrSeEef
	goto/32 :l_DjuAntVPuJRuKDYf_19

	nop

	:l_DjuAntVPuJRuKDYf_19
	goto/32 :ExNtIGNsLWTnnLIX
	:l_UUFWVbqtjFQYXhjr_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_nOyitZexYZbQabKg_15

	nop

	:l_vmUWdimCjfibcGXS_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HUGKVkbDBXrrKlLO_7

	nop

	:l_nKgakXvIdcntlGMx_3
	rem-int v0, v0, v1
	goto/32 :l_ywOGELVuKZnYwcxv_4

	nop

	:l_HUGKVkbDBXrrKlLO_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 92
	goto/32 :l_hAsQtUIfskDpDkyb_8

	nop

	:l_AQXFwCKuYpHVFbUu_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_sZvuClzTMNYnibRq_10

	nop

	:l_kBnHFvKZUuWNgODL_0
	const v0, 20
	goto/32 :l_FARhpUzrLhJTWwyB_1

	nop

	:l_GdEecMKgcRehRPqu_12
    throw p1

    :pswitch_0
	goto/32 :l_gbWpmCEoYqyqSvdR_13

	nop

	:l_TIkXyGQhTikzSZhq_16
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

	goto/32 :l_suwMGpTduMlaMLRp_17

	nop

	:l_FlpirSdMNuzOnrWx_5
	goto/32 :HZaOQnBGjHrSeEef
	:tScAoKqbnAKXzCwb
	:ExNtIGNsLWTnnLIX

	goto/32 :l_vmUWdimCjfibcGXS_6

	nop

	:l_yCNAMhCcPSycfjCJ_2
	add-int v0, v0, v1
	goto/32 :l_nKgakXvIdcntlGMx_3

	nop

	:l_sZvuClzTMNYnibRq_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_iPITAwHKyBGHAXiA_11

	nop

	:l_nOyitZexYZbQabKg_15
    const/4 v1, 0x1

	goto/32 :l_TIkXyGQhTikzSZhq_16

	nop

	:l_hAsQtUIfskDpDkyb_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$1;->label:I

    packed-switch v0, :pswitch_data_0

	goto/32 :l_AQXFwCKuYpHVFbUu_9

	nop

	:l_gbWpmCEoYqyqSvdR_13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_UUFWVbqtjFQYXhjr_14

	nop

	:l_iPITAwHKyBGHAXiA_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_GdEecMKgcRehRPqu_12

	nop

	:l_FARhpUzrLhJTWwyB_1
	const v1, 19
	goto/32 :l_yCNAMhCcPSycfjCJ_2

	nop

	:l_suwMGpTduMlaMLRp_17
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_gsKNvQheUzPqsiUk_18

	nop

	:l_ywOGELVuKZnYwcxv_4
	if-lez v0, :gl_vJlWuqdcLejxYcpp

	goto/32 :tScAoKqbnAKXzCwb

	:gl_vJlWuqdcLejxYcpp	goto/32 :l_FlpirSdMNuzOnrWx_5

	nop

.end method
