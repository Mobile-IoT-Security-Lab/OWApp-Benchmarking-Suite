.class public final Lkotlinx/coroutines/flow/internal/SendingCollector;
.super Ljava/lang/Object;
.source "SendingCollector.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u0013\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0002\u0010\u0005J\u0019\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tR\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/internal/SendingCollector;",
        "T",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "channel",
        "Lkotlinx/coroutines/channels/SendChannel;",
        "(Lkotlinx/coroutines/channels/SendChannel;)V",
        "emit",
        "",
        "value",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final channel:Lkotlinx/coroutines/channels/SendChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/SendChannel<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/SendChannel;)V
    .locals 0

	goto/32 :l_dlZcsPmazHoUrvUX_0

	nop

	:l_pfteNdtcMHxIjquq_3
    return-void

	:after_last_instruction

	goto/32 :l_boDkFNROskdeJMkb_4

	nop

	:l_QkcAEhakHPkYxYdc_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
	goto/32 :l_cLvJvmdQKlfltosQ_2

	nop

	:l_boDkFNROskdeJMkb_4
	goto/32 :before_first_instruction

	:l_cLvJvmdQKlfltosQ_2
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/SendingCollector;->channel:Lkotlinx/coroutines/channels/SendChannel;

    .line 16
	goto/32 :l_pfteNdtcMHxIjquq_3

	nop

	:l_dlZcsPmazHoUrvUX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "channel"    # Lkotlinx/coroutines/channels/SendChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "-TT;>;)V"
        }
    .end annotation

    .line 15
	goto/32 :l_QkcAEhakHPkYxYdc_1

	nop

.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_kKRpRTGgXqMhUCKv_0

	nop

	:l_kKRpRTGgXqMhUCKv_0
	const v0, 7
	goto/32 :l_LhJDiryOIjxuQjme_1

	nop

	:l_VeYSCemjcIAtiBTO_11
    return-object v0

    :cond_0
	goto/32 :l_yozNtvZhjsPQYpif_12

	nop

	:l_iCkhdgRoZdjQbqco_5
	goto/32 :qezJePARUCdTCrpu
	:rZetbsgpKrImgtLE
	:gyXELqOUqSZzwetc

	goto/32 :l_KmeLvpfJyuQPNaLi_6

	nop

	:l_eEuhhDckTKIcuvCe_3
	rem-int v0, v0, v1
	goto/32 :l_fvJUhGYCLchLzlDc_4

	nop

	:l_yozNtvZhjsPQYpif_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_PXUzDNWhHnNURKfP_13

	nop

	:l_LhJDiryOIjxuQjme_1
	const v1, 24
	goto/32 :l_CtYFuNjDgDgGRjyH_2

	nop

	:l_saWKLmOVomQefowa_8
    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MlGXdjIDzMJhxlny_9

	nop

	:l_fvJUhGYCLchLzlDc_4
	if-lez v0, :gl_XsrrZjRWXUzNObsj

	goto/32 :rZetbsgpKrImgtLE

	:gl_XsrrZjRWXUzNObsj	goto/32 :l_iCkhdgRoZdjQbqco_5

	nop

	:l_gUoYvBXJpLZLlDOY_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/SendingCollector;->channel:Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_saWKLmOVomQefowa_8

	nop

	:l_oFbMjrCLtJdpXgUY_15
	goto/32 :gyXELqOUqSZzwetc
	:l_MlGXdjIDzMJhxlny_9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_mLraPUjiFsjhgFpE_10

	nop

	:l_mLraPUjiFsjhgFpE_10
	if-eq v0, v1, :gl_byMYRGMIgQSknbnO

	goto/32 :cond_0

	:gl_byMYRGMIgQSknbnO
	goto/32 :l_VeYSCemjcIAtiBTO_11

	nop

	:l_CtYFuNjDgDgGRjyH_2
	add-int v0, v0, v1
	goto/32 :l_eEuhhDckTKIcuvCe_3

	nop

	:l_PXUzDNWhHnNURKfP_13
    return-object v0

	:after_last_instruction

	goto/32 :l_RGBvVOQcZJDUuhLl_14

	nop

	:l_KmeLvpfJyuQPNaLi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 19
	goto/32 :l_gUoYvBXJpLZLlDOY_7

	nop

	:l_RGBvVOQcZJDUuhLl_14
	goto/32 :before_first_instruction

	:qezJePARUCdTCrpu
	goto/32 :l_oFbMjrCLtJdpXgUY_15

	nop

.end method
