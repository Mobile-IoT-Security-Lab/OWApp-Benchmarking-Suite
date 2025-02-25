.class final Lkotlinx/coroutines/JobSupport$SelectOnJoinCompletionHandler;
.super Lkotlinx/coroutines/JobNode;
.source "JobSupport.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/JobSupport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "SelectOnJoinCompletionHandler"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0011\u0012\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u00a2\u0006\u0002\u0010\u0004J\u0013\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0096\u0002R\u0012\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lkotlinx/coroutines/JobSupport$SelectOnJoinCompletionHandler;",
        "Lkotlinx/coroutines/JobNode;",
        "select",
        "Lkotlinx/coroutines/selects/SelectInstance;",
        "(Lkotlinx/coroutines/JobSupport;Lkotlinx/coroutines/selects/SelectInstance;)V",
        "invoke",
        "",
        "cause",
        "",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final select:Lkotlinx/coroutines/selects/SelectInstance;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "*>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lkotlinx/coroutines/JobSupport;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/JobSupport;Lkotlinx/coroutines/selects/SelectInstance;)V
    .locals 0

	goto/32 :l_PFkZhDBcFRQrpHYb_0

	nop

	:l_PFkZhDBcFRQrpHYb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lkotlinx/coroutines/JobSupport;
    .param p2, "select"    # Lkotlinx/coroutines/selects/SelectInstance;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "*>;)V"
        }
    .end annotation

    .line 580
	goto/32 :l_alLlzmpwRLqnxTVG_1

	nop

	:l_SQXenUviXCfcCgJT_3
    iput-object p2, p0, Lkotlinx/coroutines/JobSupport$SelectOnJoinCompletionHandler;->select:Lkotlinx/coroutines/selects/SelectInstance;

    .line 580
	goto/32 :l_aUqiJIiTTazcsoXC_4

	nop

	:l_OPIZQmTHYqofJIWE_2
    invoke-direct {p0}, Lkotlinx/coroutines/JobNode;-><init>()V

    .line 581
	goto/32 :l_SQXenUviXCfcCgJT_3

	nop

	:l_alLlzmpwRLqnxTVG_1
    iput-object p1, p0, Lkotlinx/coroutines/JobSupport$SelectOnJoinCompletionHandler;->this$0:Lkotlinx/coroutines/JobSupport;

    .line 582
	goto/32 :l_OPIZQmTHYqofJIWE_2

	nop

	:l_aUqiJIiTTazcsoXC_4
    return-void

	:after_last_instruction

	goto/32 :l_EeDQLLgBVoUkHpPL_5

	nop

	:l_EeDQLLgBVoUkHpPL_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_CYIdhRJlrDfpytWE_0

	nop

	:l_CYIdhRJlrDfpytWE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 580
	goto/32 :l_RQjHMtaMEPQaAigi_1

	nop

	:l_kflCsvjUPftOlJrt_5
    return-object v0

	:after_last_instruction

	goto/32 :l_xSXKEAwjlSoLPiil_6

	nop

	:l_pLegFvCcoFQsjzQd_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_kflCsvjUPftOlJrt_5

	nop

	:l_RQjHMtaMEPQaAigi_1
    move-object v0, p1

	goto/32 :l_byBLGATdfhLfUiFN_2

	nop

	:l_byBLGATdfhLfUiFN_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_xaOBsOysMzUJhoni_3

	nop

	:l_xaOBsOysMzUJhoni_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport$SelectOnJoinCompletionHandler;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_pLegFvCcoFQsjzQd_4

	nop

	:l_xSXKEAwjlSoLPiil_6
	goto/32 :before_first_instruction

.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 3

	goto/32 :l_QvZlsxsiMmpYjhAf_0

	nop

	:l_QyLjlCxtwbpeVYvu_1
	const v1, 29
	goto/32 :l_ItRVRZjafoAlznYM_2

	nop

	:l_hxbYShPNIrRAbqxd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 584
	goto/32 :l_xhXaJhGvRemYjoxb_7

	nop

	:l_HczAPwttTWVlSiJJ_3
	rem-int v0, v0, v1
	goto/32 :l_tjUUHgZyWrbPslyd_4

	nop

	:l_QTazTLekYxteoWRv_10
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 585
	goto/32 :l_IHBQkrtLMNesvfEu_11

	nop

	:l_ItRVRZjafoAlznYM_2
	add-int v0, v0, v1
	goto/32 :l_HczAPwttTWVlSiJJ_3

	nop

	:l_IHBQkrtLMNesvfEu_11
    return-void

	:after_last_instruction

	goto/32 :l_SCbjzoPvrRUBkEjU_12

	nop

	:l_YQDBEzcixzbVzYXm_9
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_QTazTLekYxteoWRv_10

	nop

	:l_tjUUHgZyWrbPslyd_4
	if-lez v0, :gl_dhnDFTWEEOXrpLPu

	goto/32 :QslCuqUwdQiOvoyw

	:gl_dhnDFTWEEOXrpLPu	goto/32 :l_HYAMhSJKfVBqRVjB_5

	nop

	:l_QvZlsxsiMmpYjhAf_0
	const v0, 26
	goto/32 :l_QyLjlCxtwbpeVYvu_1

	nop

	:l_novWYjgawqYGXDMj_13
	goto/32 :MqxehnredzFjigNh
	:l_HYAMhSJKfVBqRVjB_5
	goto/32 :CQvBpfFUpUXcHRRk
	:QslCuqUwdQiOvoyw
	:MqxehnredzFjigNh

	goto/32 :l_hxbYShPNIrRAbqxd_6

	nop

	:l_pTgwHhAdLAWzINMH_8
    iget-object v1, p0, Lkotlinx/coroutines/JobSupport$SelectOnJoinCompletionHandler;->this$0:Lkotlinx/coroutines/JobSupport;

	goto/32 :l_YQDBEzcixzbVzYXm_9

	nop

	:l_SCbjzoPvrRUBkEjU_12
	goto/32 :before_first_instruction

	:CQvBpfFUpUXcHRRk
	goto/32 :l_novWYjgawqYGXDMj_13

	nop

	:l_xhXaJhGvRemYjoxb_7
    iget-object v0, p0, Lkotlinx/coroutines/JobSupport$SelectOnJoinCompletionHandler;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_pTgwHhAdLAWzINMH_8

	nop

.end method
