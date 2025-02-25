.class final Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$3;
.super Lkotlin/jvm/internal/Lambda;
.source "Delay.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__DelayKt;->debounceDuration(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "TT;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u0002H\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "emittedItem",
        "invoke",
        "(Ljava/lang/Object;)Ljava/lang/Long;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $timeout:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Lkotlin/time/Duration;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_RTWTThoCclGiwRoE_0

	nop

	:l_RTWTThoCclGiwRoE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/time/Duration;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_SIzMkUUGBzVbjHbf_1

	nop

	:l_nDPDqzlLzjdYdIZD_4
    return-void

	:after_last_instruction

	goto/32 :l_uzJBiyJOVDFgXoQP_5

	nop

	:l_SIzMkUUGBzVbjHbf_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$3;->$timeout:Lkotlin/jvm/functions/Function1;

	goto/32 :l_fCmcsElYXaemQNgE_2

	nop

	:l_fCmcsElYXaemQNgE_2
    const/4 v0, 0x1

	goto/32 :l_ZqJOtXcfiAfUrBKV_3

	nop

	:l_uzJBiyJOVDFgXoQP_5
	goto/32 :before_first_instruction

	:l_ZqJOtXcfiAfUrBKV_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_nDPDqzlLzjdYdIZD_4

	nop

.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Long;
    .locals 2

	goto/32 :l_bvJAvQuuNiOphvNY_0

	nop

	:l_UkfwWYcPOUIPPhDr_1
	const v1, 5
	goto/32 :l_CPHFItFuWTOZhjEy_2

	nop

	:l_bvJAvQuuNiOphvNY_0
	const v0, 32
	goto/32 :l_UkfwWYcPOUIPPhDr_1

	nop

	:l_dZUfxfEpNXiwhOxj_15
	goto/32 :KVSSPOkVkchscqWB
	:l_jnGTsPjazEXqjUeL_12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_UTeCRhibJKHCGCIK_13

	nop

	:l_lOtrcnObWnuIoXxu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "emittedItem"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Long;"
        }
    .end annotation

    .line 204
	goto/32 :l_QnsWnUkuIbrgPmXq_7

	nop

	:l_UTeCRhibJKHCGCIK_13
    return-object v0

	:after_last_instruction

	goto/32 :l_DIKrvMKDCkViuQIq_14

	nop

	:l_aZYBldIoKVUUUzIw_4
	if-lez v0, :gl_JtRpAiGsnYNBwxuW

	goto/32 :dXuTRJZrVwDtdkpU

	:gl_JtRpAiGsnYNBwxuW	goto/32 :l_fvveipqThbQSCrDX_5

	nop

	:l_QnsWnUkuIbrgPmXq_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$3;->$timeout:Lkotlin/jvm/functions/Function1;

	goto/32 :l_NnTQQEtshBOHuQRc_8

	nop

	:l_bUQepFbjfiBiLKxP_10
    invoke-virtual {v0}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide v0

	goto/32 :l_hnGKXWDXweeEorwy_11

	nop

	:l_NnTQQEtshBOHuQRc_8
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LhVGpHgCZQkhHtGP_9

	nop

	:l_CPHFItFuWTOZhjEy_2
	add-int v0, v0, v1
	goto/32 :l_MHQmAjIrlYFkFimU_3

	nop

	:l_hnGKXWDXweeEorwy_11
    invoke-static {v0, v1}, Lkotlinx/coroutines/DelayKt;->toDelayMillis-LRDsOJo(J)J

    move-result-wide v0

	goto/32 :l_jnGTsPjazEXqjUeL_12

	nop

	:l_LhVGpHgCZQkhHtGP_9
    check-cast v0, Lkotlin/time/Duration;

	goto/32 :l_bUQepFbjfiBiLKxP_10

	nop

	:l_DIKrvMKDCkViuQIq_14
	goto/32 :before_first_instruction

	:SEprzMZSNyQUvMpK
	goto/32 :l_dZUfxfEpNXiwhOxj_15

	nop

	:l_fvveipqThbQSCrDX_5
	goto/32 :SEprzMZSNyQUvMpK
	:dXuTRJZrVwDtdkpU
	:KVSSPOkVkchscqWB

	goto/32 :l_lOtrcnObWnuIoXxu_6

	nop

	:l_MHQmAjIrlYFkFimU_3
	rem-int v0, v0, v1
	goto/32 :l_aZYBldIoKVUUUzIw_4

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_SfPjypmFyDjJXIwF_0

	nop

	:l_GRTTONSxxlBKPKeB_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$3;->invoke(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_kBgznUbCzqaylzuN_2

	nop

	:l_kBgznUbCzqaylzuN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jIfqHQECxeiEeZHf_3

	nop

	:l_jIfqHQECxeiEeZHf_3
	goto/32 :before_first_instruction

	:l_SfPjypmFyDjJXIwF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 203
	goto/32 :l_GRTTONSxxlBKPKeB_1

	nop

.end method
