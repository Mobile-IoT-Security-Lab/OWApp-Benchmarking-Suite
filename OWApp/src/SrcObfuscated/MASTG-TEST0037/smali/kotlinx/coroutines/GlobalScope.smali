.class public final Lkotlinx/coroutines/GlobalScope;
.super Ljava/lang/Object;
.source "CoroutineScope.kt"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lkotlinx/coroutines/GlobalScope;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "()V",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
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
.field public static final INSTANCE:Lkotlinx/coroutines/GlobalScope;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_mBFVisMMdYZBBFyq_0

	nop

	:l_mBFVisMMdYZBBFyq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TaQKQzWSUSocgpZk_1

	nop

	:l_uVJXhFKdneFNjFKU_3
    sput-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

	goto/32 :l_KbTpPtEfKIPZWAeL_4

	nop

	:l_KbTpPtEfKIPZWAeL_4
    return-void

	:after_last_instruction

	goto/32 :l_vRBvhDMOdNKCskAQ_5

	nop

	:l_vRBvhDMOdNKCskAQ_5
	goto/32 :before_first_instruction

	:l_KucxQrISYEEMTgVz_2
    invoke-direct {v0}, Lkotlinx/coroutines/GlobalScope;-><init>()V

	goto/32 :l_uVJXhFKdneFNjFKU_3

	nop

	:l_TaQKQzWSUSocgpZk_1
    new-instance v0, Lkotlinx/coroutines/GlobalScope;

	goto/32 :l_KucxQrISYEEMTgVz_2

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_vSOQArhyGBrtTOvL_0

	nop

	:l_GkGDdkHFdlcMdkOu_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_SaUFbvTBLMThpruP_2

	nop

	:l_SaUFbvTBLMThpruP_2
    return-void

	:after_last_instruction

	goto/32 :l_NMbNGhojSoTSByJn_3

	nop

	:l_vSOQArhyGBrtTOvL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 215
	goto/32 :l_GkGDdkHFdlcMdkOu_1

	nop

	:l_NMbNGhojSoTSByJn_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_GnFAgoKndyFVEcCz_0

	nop

	:l_YrZpBhknHcsLGKvT_2
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_AcFNFLqojzxKhdtj_3

	nop

	:l_AcFNFLqojzxKhdtj_3
    return-object v0

	:after_last_instruction

	goto/32 :l_oSJqmXGHjFPSvuoO_4

	nop

	:l_GnFAgoKndyFVEcCz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 221
	goto/32 :l_raevtoUJoCgbwVJQ_1

	nop

	:l_oSJqmXGHjFPSvuoO_4
	goto/32 :before_first_instruction

	:l_raevtoUJoCgbwVJQ_1
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_YrZpBhknHcsLGKvT_2

	nop

.end method
