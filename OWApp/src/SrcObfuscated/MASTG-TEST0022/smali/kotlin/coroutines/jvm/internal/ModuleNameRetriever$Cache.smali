.class final Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;
.super Ljava/lang/Object;
.source "DebugMetadata.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Cache"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B#\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0006R\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;",
        "",
        "getModuleMethod",
        "Ljava/lang/reflect/Method;",
        "getDescriptorMethod",
        "nameMethod",
        "(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final getDescriptorMethod:Ljava/lang/reflect/Method;

.field public final getModuleMethod:Ljava/lang/reflect/Method;

.field public final nameMethod:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 0

	goto/32 :l_dcKvyqORiaCjjqAI_0

	nop

	:l_qwivLfALgxLJzoqM_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
	goto/32 :l_IknsAGAaCuKounky_2

	nop

	:l_dcKvyqORiaCjjqAI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "getModuleMethod"    # Ljava/lang/reflect/Method;
    .param p2, "getDescriptorMethod"    # Ljava/lang/reflect/Method;
    .param p3, "nameMethod"    # Ljava/lang/reflect/Method;

    .line 52
	goto/32 :l_qwivLfALgxLJzoqM_1

	nop

	:l_GiIgaPhyHgHaTJMq_3
    iput-object p2, p0, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;->getDescriptorMethod:Ljava/lang/reflect/Method;

    .line 57
	goto/32 :l_kOMOvrCqTiHEaWXc_4

	nop

	:l_IknsAGAaCuKounky_2
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;->getModuleMethod:Ljava/lang/reflect/Method;

    .line 55
	goto/32 :l_GiIgaPhyHgHaTJMq_3

	nop

	:l_WpJrGJHALojeJJta_6
	goto/32 :before_first_instruction

	:l_kOMOvrCqTiHEaWXc_4
    iput-object p3, p0, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;->nameMethod:Ljava/lang/reflect/Method;

    .line 52
	goto/32 :l_HDmNgrHEdGHmOwtW_5

	nop

	:l_HDmNgrHEdGHmOwtW_5
    return-void

	:after_last_instruction

	goto/32 :l_WpJrGJHALojeJJta_6

	nop

.end method
