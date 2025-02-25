.class public final Lkotlinx/coroutines/flow/internal/NopCollector;
.super Ljava/lang/Object;
.source "NopCollector.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u001b\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0007\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0008"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/internal/NopCollector;",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "",
        "()V",
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


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/flow/internal/NopCollector;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_RGwLhHnOtzxepMJb_0

	nop

	:l_DkfYGihtqxKLoFFi_5
	goto/32 :before_first_instruction

	:l_dxtUjbvwEQiBgwOO_1
    new-instance v0, Lkotlinx/coroutines/flow/internal/NopCollector;

	goto/32 :l_IftIenKfFyiwfxvv_2

	nop

	:l_IftIenKfFyiwfxvv_2
    invoke-direct {v0}, Lkotlinx/coroutines/flow/internal/NopCollector;-><init>()V

	goto/32 :l_zSXVzEEotxJkzADl_3

	nop

	:l_wHkoZapaDmwIqswJ_4
    return-void

	:after_last_instruction

	goto/32 :l_DkfYGihtqxKLoFFi_5

	nop

	:l_RGwLhHnOtzxepMJb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dxtUjbvwEQiBgwOO_1

	nop

	:l_zSXVzEEotxJkzADl_3
    sput-object v0, Lkotlinx/coroutines/flow/internal/NopCollector;->INSTANCE:Lkotlinx/coroutines/flow/internal/NopCollector;

	goto/32 :l_wHkoZapaDmwIqswJ_4

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_UYyVMdSzeeGgOujC_0

	nop

	:l_UYyVMdSzeeGgOujC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 9
	goto/32 :l_tapdxRhPWiVIGhlm_1

	nop

	:l_fDFbtcyzstnoYwgj_2
    return-void

	:after_last_instruction

	goto/32 :l_UxWTHXypHbsPfDSl_3

	nop

	:l_UxWTHXypHbsPfDSl_3
	goto/32 :before_first_instruction

	:l_tapdxRhPWiVIGhlm_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_fDFbtcyzstnoYwgj_2

	nop

.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_exezalVqIMfDKQCe_0

	nop

	:l_fLExDRDVbqdBlvNc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SjtlMydOylNebTbu_3

	nop

	:l_DfmgVUTILHSOfFmX_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_fLExDRDVbqdBlvNc_2

	nop

	:l_exezalVqIMfDKQCe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 12
	goto/32 :l_DfmgVUTILHSOfFmX_1

	nop

	:l_SjtlMydOylNebTbu_3
	goto/32 :before_first_instruction

.end method
