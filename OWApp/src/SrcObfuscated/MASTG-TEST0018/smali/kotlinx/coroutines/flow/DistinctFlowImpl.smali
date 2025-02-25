.class final Lkotlinx/coroutines/flow/DistinctFlowImpl;
.super Ljava/lang/Object;
.source "Distinct.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002Be\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0014\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005\u0012:\u0010\u0007\u001a6\u0012\u0015\u0012\u0013\u0018\u00010\u0006\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0015\u0012\u0013\u0018\u00010\u0006\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000c\u0012\u0004\u0012\u00020\r0\u0008\u00a2\u0006\u0002\u0010\u000eJ\u001f\u0010\u000f\u001a\u00020\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0012H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0013RD\u0010\u0007\u001a6\u0012\u0015\u0012\u0013\u0018\u00010\u0006\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0015\u0012\u0013\u0018\u00010\u0006\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000c\u0012\u0004\u0012\u00020\r0\u00088\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0014"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/DistinctFlowImpl;",
        "T",
        "Lkotlinx/coroutines/flow/Flow;",
        "upstream",
        "keySelector",
        "Lkotlin/Function1;",
        "",
        "areEquivalent",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "old",
        "new",
        "",
        "(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V",
        "collect",
        "",
        "collector",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field public final areEquivalent:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final keySelector:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final upstream:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_UvnFDFPplCHveFVO_0

	nop

	:l_miMWJuCjgMrCDSvh_2
    iput-object p1, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl;->upstream:Lkotlinx/coroutines/flow/Flow;

    .line 71
	goto/32 :l_XLMqetfRcAKecYxk_3

	nop

	:l_ipiqGoioHUSuKRZG_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
	goto/32 :l_miMWJuCjgMrCDSvh_2

	nop

	:l_hlPmCacbzjZWMZUA_6
	goto/32 :before_first_instruction

	:l_UvnFDFPplCHveFVO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "upstream"    # Lkotlinx/coroutines/flow/Flow;
    .param p2, "keySelector"    # Lkotlin/jvm/functions/Function1;
    .param p3, "areEquivalent"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 69
	goto/32 :l_ipiqGoioHUSuKRZG_1

	nop

	:l_TLyCpPCCSDdwUDai_5
    return-void

	:after_last_instruction

	goto/32 :l_hlPmCacbzjZWMZUA_6

	nop

	:l_XLMqetfRcAKecYxk_3
    iput-object p2, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl;->keySelector:Lkotlin/jvm/functions/Function1;

    .line 72
	goto/32 :l_WnQCCMqxJhmzJcai_4

	nop

	:l_WnQCCMqxJhmzJcai_4
    iput-object p3, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl;->areEquivalent:Lkotlin/jvm/functions/Function2;

    .line 69
	goto/32 :l_TLyCpPCCSDdwUDai_5

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_GGjRcnqbAmxyyHcT_0

	nop

	:l_LSbEzVFrJAKYRmMa_8
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local v0, "previousKey":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_UXMFPmZvLxkwYMrz_9

	nop

	:l_tvkYGwkRNgoKTRah_19
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84
	goto/32 :l_pgMYFzbaWLAYpgVr_20

	nop

	:l_EfAvdbfXVZeNJjbk_21
	goto/32 :before_first_instruction

	:TrzWXSINIehWLEMh
	goto/32 :l_pqecXckBemHnwQVw_22

	nop

	:l_JCFPrrNpeiDTCZGA_1
	const v1, 28
	goto/32 :l_NeDjXtiHYoBIQttP_2

	nop

	:l_YwkTSBmZGUVRPvBS_17
	if-eq v1, v2, :gl_PqhTkAwxYmQsstfi

	goto/32 :cond_0

	:gl_PqhTkAwxYmQsstfi
	goto/32 :l_pOavJXKYmBUANILK_18

	nop

	:l_LKdZnuXZAQGGhjPA_5
	goto/32 :TrzWXSINIehWLEMh
	:jhqFluKEvyazYPbV
	:OFsbKHQXcnqmSHzo

	goto/32 :l_JGVXioysnlEzwCJx_6

	nop

	:l_GGjRcnqbAmxyyHcT_0
	const v0, 10
	goto/32 :l_JCFPrrNpeiDTCZGA_1

	nop

	:l_ywYhiRJRcfRlXatc_13
    invoke-direct {v2, p0, v0, p1}, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;-><init>(Lkotlinx/coroutines/flow/DistinctFlowImpl;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_CLHkcHXfabdeBkvD_14

	nop

	:l_AeeTbaffDWwhMDCS_4
	if-lez v0, :gl_AajAJZwTjAQENOOj

	goto/32 :jhqFluKEvyazYPbV

	:gl_AajAJZwTjAQENOOj	goto/32 :l_LKdZnuXZAQGGhjPA_5

	nop

	:l_dDygLsXjefDTblJx_15
    invoke-interface {v1, v2, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_BlwTKaKInpPfvSZn_16

	nop

	:l_pqecXckBemHnwQVw_22
	goto/32 :OFsbKHQXcnqmSHzo
	:l_okRsiKebBwMlaTad_11
    iget-object v1, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl;->upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_zatEHihEQozHCURV_12

	nop

	:l_bToBTojgCUTubfkW_7
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_LSbEzVFrJAKYRmMa_8

	nop

	:l_NeDjXtiHYoBIQttP_2
	add-int v0, v0, v1
	goto/32 :l_dUAfWdepwclkhCxH_3

	nop

	:l_pOavJXKYmBUANILK_18
    return-object v1

    :cond_0
	goto/32 :l_tvkYGwkRNgoKTRah_19

	nop

	:l_zatEHihEQozHCURV_12
    new-instance v2, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;

	goto/32 :l_ywYhiRJRcfRlXatc_13

	nop

	:l_pvqoYYQqXDtiCNqn_10
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 76
	goto/32 :l_okRsiKebBwMlaTad_11

	nop

	:l_pgMYFzbaWLAYpgVr_20
    return-object v1

	:after_last_instruction

	goto/32 :l_EfAvdbfXVZeNJjbk_21

	nop

	:l_BlwTKaKInpPfvSZn_16
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_YwkTSBmZGUVRPvBS_17

	nop

	:l_JGVXioysnlEzwCJx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 75
	goto/32 :l_bToBTojgCUTubfkW_7

	nop

	:l_CLHkcHXfabdeBkvD_14
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_dDygLsXjefDTblJx_15

	nop

	:l_UXMFPmZvLxkwYMrz_9
    sget-object v1, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_pvqoYYQqXDtiCNqn_10

	nop

	:l_dUAfWdepwclkhCxH_3
	rem-int v0, v0, v1
	goto/32 :l_AeeTbaffDWwhMDCS_4

	nop

.end method
