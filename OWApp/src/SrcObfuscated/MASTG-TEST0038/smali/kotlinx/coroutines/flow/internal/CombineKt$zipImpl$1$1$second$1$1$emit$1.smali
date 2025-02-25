.class final Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Combine.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1$second$1$1"
    f = "Combine.kt"
    i = {}
    l = {
        0x5d
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_rsAdupQcYnwHXtZm_0

	nop

	:l_pDZZGGRaFfdVZlBT_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_rqWWVDTfVVxDSxgc_3

	nop

	:l_ZowXtYCvsLDOtRmw_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1;

	goto/32 :l_pDZZGGRaFfdVZlBT_2

	nop

	:l_cjkLVwjcFsybYpxm_4
	goto/32 :before_first_instruction

	:l_rqWWVDTfVVxDSxgc_3
    return-void

	:after_last_instruction

	goto/32 :l_cjkLVwjcFsybYpxm_4

	nop

	:l_rsAdupQcYnwHXtZm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_ZowXtYCvsLDOtRmw_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_ImOgQibWWngwDjyk_0

	nop

	:l_avmIHVHlVosXDicg_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_DkOIxkcnYekovjww_16

	nop

	:l_CrZngGrqFxtExMZF_13
    const/4 v1, 0x0

	goto/32 :l_ZTaeSWuSPjvvKNqs_14

	nop

	:l_wpnKDGAlmLrTUQdA_9
    const/high16 v1, -0x80000000

	goto/32 :l_gQRwZxNLEIYabsmr_10

	nop

	:l_gQRwZxNLEIYabsmr_10
    or-int/2addr v0, v1

	goto/32 :l_njQBbCxZaEnkWePp_11

	nop

	:l_PiLcHYbUidpEqlVT_3
	rem-int v0, v0, v1
	goto/32 :l_aUoCfXiRBuRHtBDJ_4

	nop

	:l_EqPDvGsBdEBJmDdv_18
	goto/32 :before_first_instruction

	:UeWwhEeUohoZGPwT
	goto/32 :l_eoSEncMUGByosbJx_19

	nop

	:l_ZTaeSWuSPjvvKNqs_14
    move-object v2, p0

	goto/32 :l_avmIHVHlVosXDicg_15

	nop

	:l_KtxOTwztJAOIEFep_8
    iget v0, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1$emit$1;->label:I

	goto/32 :l_wpnKDGAlmLrTUQdA_9

	nop

	:l_njQBbCxZaEnkWePp_11
    iput v0, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1$emit$1;->label:I

	goto/32 :l_weYxMPhxTDyyhCWP_12

	nop

	:l_PzepArnrgCvfGKbl_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tCptSedPnrNzHFEG_7

	nop

	:l_hGxeMbRmpeMCygba_5
	goto/32 :UeWwhEeUohoZGPwT
	:mHsJIqELrVlcLlEn
	:ULwmwJTjOTOImPgO

	goto/32 :l_PzepArnrgCvfGKbl_6

	nop

	:l_ZgGtkUQkhRNvVDBQ_1
	const v1, 21
	goto/32 :l_XqbHmKBfUayXhbfm_2

	nop

	:l_eoSEncMUGByosbJx_19
	goto/32 :ULwmwJTjOTOImPgO
	:l_DkOIxkcnYekovjww_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gneopRgiYBbPeSYu_17

	nop

	:l_XqbHmKBfUayXhbfm_2
	add-int v0, v0, v1
	goto/32 :l_PiLcHYbUidpEqlVT_3

	nop

	:l_aUoCfXiRBuRHtBDJ_4
	if-lez v0, :gl_SfpcmTGIATzaDMlR

	goto/32 :mHsJIqELrVlcLlEn

	:gl_SfpcmTGIATzaDMlR	goto/32 :l_hGxeMbRmpeMCygba_5

	nop

	:l_weYxMPhxTDyyhCWP_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1;

	goto/32 :l_CrZngGrqFxtExMZF_13

	nop

	:l_gneopRgiYBbPeSYu_17
    return-object v0

	:after_last_instruction

	goto/32 :l_EqPDvGsBdEBJmDdv_18

	nop

	:l_ImOgQibWWngwDjyk_0
	const v0, 24
	goto/32 :l_ZgGtkUQkhRNvVDBQ_1

	nop

	:l_tCptSedPnrNzHFEG_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_KtxOTwztJAOIEFep_8

	nop

.end method
