.class final Lkotlinx/coroutines/flow/FlowKt__CollectionKt$toCollection$2;
.super Ljava/lang/Object;
.source "Collection.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__CollectionKt;->toCollection(Lkotlinx/coroutines/flow/Flow;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001f\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0010\u0008\u0001\u0010\u0003*\n\u0012\u0006\u0008\u0000\u0012\u0002H\u00020\u00042\u0006\u0010\u0005\u001a\u0002H\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "C",
        "",
        "value",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
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
.field final synthetic $destination:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Collection;)V
    .locals 0

	goto/32 :l_JjrXwtULCvFrnGSe_0

	nop

	:l_nwvDeUhJoWdYQHnf_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_iquyydWfqeDDrsTA_3

	nop

	:l_SzrExOPeNiqDVpzR_4
	goto/32 :before_first_instruction

	:l_FGOVScimOkGlZUjd_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$toCollection$2;->$destination:Ljava/util/Collection;

	goto/32 :l_nwvDeUhJoWdYQHnf_2

	nop

	:l_JjrXwtULCvFrnGSe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)V"
        }
    .end annotation

	goto/32 :l_FGOVScimOkGlZUjd_1

	nop

	:l_iquyydWfqeDDrsTA_3
    return-void

	:after_last_instruction

	goto/32 :l_SzrExOPeNiqDVpzR_4

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_qLBwXtwXfBErVSjr_0

	nop

	:l_FVJWtarXsVzxeasB_5
	goto/32 :before_first_instruction

	:l_lxgPabuqlVhuIiYz_2
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 28
	goto/32 :l_SWhcqbsdhLfmqVGH_3

	nop

	:l_ldYVhnqqDmLvoeNr_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$toCollection$2;->$destination:Ljava/util/Collection;

	goto/32 :l_lxgPabuqlVhuIiYz_2

	nop

	:l_qLBwXtwXfBErVSjr_0
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

    .line 27
	goto/32 :l_ldYVhnqqDmLvoeNr_1

	nop

	:l_kTzVPjePXvVmHpcq_4
    return-object v0

	:after_last_instruction

	goto/32 :l_FVJWtarXsVzxeasB_5

	nop

	:l_SWhcqbsdhLfmqVGH_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_kTzVPjePXvVmHpcq_4

	nop

.end method
