.class final Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$entries$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ConcurrentWeakMap.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->getEntries()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "TK;TV;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\'\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0004\"\u0008\u0008\u0001\u0010\u0003*\u00020\u00042\u0006\u0010\u0005\u001a\u0002H\u00022\u0006\u0010\u0006\u001a\u0002H\u0003H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "K",
        "V",
        "",
        "k",
        "v",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$entries$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_NuYRGNBHEUdXvpVO_0

	nop

	:l_XiaywhkcjrVpXLzn_3
    sput-object v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$entries$1;->INSTANCE:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$entries$1;

	goto/32 :l_phzzMPBgtLAxtsio_4

	nop

	:l_NuYRGNBHEUdXvpVO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vYnEZdLlptNUIVcb_1

	nop

	:l_phzzMPBgtLAxtsio_4
    return-void

	:after_last_instruction

	goto/32 :l_oPEUsRFVAdbprqeJ_5

	nop

	:l_XiQAaWEICJfJSvXa_2
    invoke-direct {v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$entries$1;-><init>()V

	goto/32 :l_XiaywhkcjrVpXLzn_3

	nop

	:l_vYnEZdLlptNUIVcb_1
    new-instance v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$entries$1;

	goto/32 :l_XiQAaWEICJfJSvXa_2

	nop

	:l_oPEUsRFVAdbprqeJ_5
	goto/32 :before_first_instruction

.end method

.method constructor <init>()V
    .locals 1

	goto/32 :l_THViuDQRvmHRtGqb_0

	nop

	:l_YNDJwXyATbWlYTmK_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_rGiEvGandyjRpOtD_3

	nop

	:l_rGiEvGandyjRpOtD_3
    return-void

	:after_last_instruction

	goto/32 :l_fCVMJefkIkgglWxn_4

	nop

	:l_fCVMJefkIkgglWxn_4
	goto/32 :before_first_instruction

	:l_UDcyuIhTllMjdknB_1
    const/4 v0, 0x2

	goto/32 :l_YNDJwXyATbWlYTmK_2

	nop

	:l_THViuDQRvmHRtGqb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UDcyuIhTllMjdknB_1

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_sQyCvgfkAMbuvUuX_0

	nop

	:l_sQyCvgfkAMbuvUuX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 62
	goto/32 :l_KnVtiBQtthZIZcJB_1

	nop

	:l_KnVtiBQtthZIZcJB_1
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$entries$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

	goto/32 :l_IvlFkLfHzqjjGhKx_2

	nop

	:l_IvlFkLfHzqjjGhKx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bGKCNXBOqVlsEINh_3

	nop

	:l_bGKCNXBOqVlsEINh_3
	goto/32 :before_first_instruction

.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

	goto/32 :l_nToblvomIcYNtLvO_0

	nop

	:l_YJscqAVaknJHgKBv_2
    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Entry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

	goto/32 :l_uTruGIAzEWtoaAdT_3

	nop

	:l_uTruGIAzEWtoaAdT_3
    check-cast v0, Ljava/util/Map$Entry;

	goto/32 :l_meUCshPFQHnvAJsk_4

	nop

	:l_meUCshPFQHnvAJsk_4
    return-object v0

	:after_last_instruction

	goto/32 :l_fhOqJEuOlsxerGfU_5

	nop

	:l_nToblvomIcYNtLvO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "k"    # Ljava/lang/Object;
    .param p2, "v"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 62
	goto/32 :l_vqRMqhKwUugYiJeA_1

	nop

	:l_fhOqJEuOlsxerGfU_5
	goto/32 :before_first_instruction

	:l_vqRMqhKwUugYiJeA_1
    new-instance v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Entry;

	goto/32 :l_YJscqAVaknJHgKBv_2

	nop

.end method
