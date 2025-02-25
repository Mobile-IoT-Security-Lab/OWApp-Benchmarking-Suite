.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$consumes$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Deprecated.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->consumes(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "cause",
        "",
        "invoke"
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
.field final synthetic $this_consumes:Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;)V
    .locals 1

	goto/32 :l_kbulzWpAHrvxFZPk_0

	nop

	:l_oTETbfPzhCklRiqf_2
    const/4 v0, 0x1

	goto/32 :l_JOcsqKTFnudUFjHE_3

	nop

	:l_esMVUJefPItICOZe_5
	goto/32 :before_first_instruction

	:l_kbulzWpAHrvxFZPk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "*>;)V"
        }
    .end annotation

	goto/32 :l_YUBaeRcnoUcpdvub_1

	nop

	:l_JOcsqKTFnudUFjHE_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_WumGQTtbdzlhOtPy_4

	nop

	:l_YUBaeRcnoUcpdvub_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$consumes$1;->$this_consumes:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_oTETbfPzhCklRiqf_2

	nop

	:l_WumGQTtbdzlhOtPy_4
    return-void

	:after_last_instruction

	goto/32 :l_esMVUJefPItICOZe_5

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_biCrRECFrjThuSrK_0

	nop

	:l_RIgctdilBUELRPaS_1
    move-object v0, p1

	goto/32 :l_gtuiCLyhZwTLQApq_2

	nop

	:l_QWvsmMbWLvRoHVLQ_5
    return-object v0

	:after_last_instruction

	goto/32 :l_WkelCEKjQwvJcrFG_6

	nop

	:l_biCrRECFrjThuSrK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 476
	goto/32 :l_RIgctdilBUELRPaS_1

	nop

	:l_AdBtgnlNYQhKUPqh_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_QWvsmMbWLvRoHVLQ_5

	nop

	:l_gtuiCLyhZwTLQApq_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_NiqeAUYFvhpCXiPn_3

	nop

	:l_NiqeAUYFvhpCXiPn_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$consumes$1;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_AdBtgnlNYQhKUPqh_4

	nop

	:l_WkelCEKjQwvJcrFG_6
	goto/32 :before_first_instruction

.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_LAFnCZqaoUKiybbh_0

	nop

	:l_LAFnCZqaoUKiybbh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 477
	goto/32 :l_ifpfuDphbypJhIRB_1

	nop

	:l_uzlUrPwukCiSJRSV_4
	goto/32 :before_first_instruction

	:l_HmdKPRUuEVFYGAzb_3
    return-void

	:after_last_instruction

	goto/32 :l_uzlUrPwukCiSJRSV_4

	nop

	:l_sKlfMLDsuhTIHSMR_2
    invoke-static {v0, p1}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 478
	goto/32 :l_HmdKPRUuEVFYGAzb_3

	nop

	:l_ifpfuDphbypJhIRB_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$consumes$1;->$this_consumes:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_sKlfMLDsuhTIHSMR_2

	nop

.end method
