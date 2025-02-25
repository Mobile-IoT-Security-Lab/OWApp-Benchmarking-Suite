.class public final Lkotlinx/coroutines/internal/ClassValueCtorCache$cache$1;
.super Ljava/lang/ClassValue;
.source "ExceptionsConstructor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/internal/ClassValueCtorCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ClassValue<",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Ljava/lang/Throwable;",
        "+",
        "Ljava/lang/Throwable;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002j\u0002`\u00040\u0001J(\u0010\u0005\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002j\u0002`\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0007H\u0014\u00a8\u0006\u0008"
    }
    d2 = {
        "kotlinx/coroutines/internal/ClassValueCtorCache$cache$1",
        "Ljava/lang/ClassValue;",
        "Lkotlin/Function1;",
        "",
        "Lkotlinx/coroutines/internal/Ctor;",
        "computeValue",
        "type",
        "Ljava/lang/Class;",
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


# direct methods
.method constructor <init>()V
    .locals 0

	goto/32 :l_lDAukYWOGDtMjySf_0

	nop

	:l_tqXOprMFNCiIaoUf_3
	goto/32 :before_first_instruction

	:l_oBqjbKhUUpdHxQQA_1
    invoke-direct {p0}, Ljava/lang/ClassValue;-><init>()V

	goto/32 :l_tievdIeWQejonJHK_2

	nop

	:l_tievdIeWQejonJHK_2
    return-void

	:after_last_instruction

	goto/32 :l_tqXOprMFNCiIaoUf_3

	nop

	:l_lDAukYWOGDtMjySf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 107
	goto/32 :l_oBqjbKhUUpdHxQQA_1

	nop

.end method


# virtual methods
.method public bridge synthetic computeValue(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_fbYMoSjndPUdlEkx_0

	nop

	:l_fbYMoSjndPUdlEkx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/lang/Class;

    .line 107
	goto/32 :l_JdcxcjmfbfMhURtS_1

	nop

	:l_JdcxcjmfbfMhURtS_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/ClassValueCtorCache$cache$1;->computeValue(Ljava/lang/Class;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_GDbvwKCwgwmelEmZ_2

	nop

	:l_eLcUcsAuZLxhqsQW_3
	goto/32 :before_first_instruction

	:l_GDbvwKCwgwmelEmZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eLcUcsAuZLxhqsQW_3

	nop

.end method

.method protected computeValue(Ljava/lang/Class;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_RxBYlLLnzSyYWPSM_0

	nop

	:l_NeyKOsSCZHLxyThY_3
    invoke-static {p1}, Lkotlinx/coroutines/internal/ExceptionsConstructorKt;->access$createConstructor(Ljava/lang/Class;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_dEUKWQVsrvuxFZov_4

	nop

	:l_dEUKWQVsrvuxFZov_4
    return-object v0

	:after_last_instruction

	goto/32 :l_uVUMrtkhstlNHrra_5

	nop

	:l_OUfQxwGPusFnBUrj_1
    const-string v0, "null cannot be cast to non-null type java.lang.Class<out kotlin.Throwable>"

	goto/32 :l_XKmeAuTFrRzdxhlW_2

	nop

	:l_RxBYlLLnzSyYWPSM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "type"    # Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 110
	goto/32 :l_OUfQxwGPusFnBUrj_1

	nop

	:l_XKmeAuTFrRzdxhlW_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_NeyKOsSCZHLxyThY_3

	nop

	:l_uVUMrtkhstlNHrra_5
	goto/32 :before_first_instruction

.end method
