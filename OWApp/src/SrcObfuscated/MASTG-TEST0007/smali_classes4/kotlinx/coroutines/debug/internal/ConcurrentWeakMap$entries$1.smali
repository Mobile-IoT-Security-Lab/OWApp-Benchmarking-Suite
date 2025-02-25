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
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$entries$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_DUuPuVqNPpreihWB_0

	nop

	:l_eFvqBuzwkUcGYZQq_4
    return-void

	:after_last_instruction

	goto/32 :l_tsHPAjmNHJYYQjFU_5

	nop

	:l_lUkPsnZqFwswOWfV_1
    new-instance v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$entries$1;

	goto/32 :l_eNWjRTeNAZnNoluN_2

	nop

	:l_tsHPAjmNHJYYQjFU_5
	goto/32 :before_first_instruction

	:l_DUuPuVqNPpreihWB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lUkPsnZqFwswOWfV_1

	nop

	:l_eNWjRTeNAZnNoluN_2
    invoke-direct {v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$entries$1;-><init>()V

	goto/32 :l_gSrFRksfaiSwuYay_3

	nop

	:l_gSrFRksfaiSwuYay_3
    sput-object v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$entries$1;->INSTANCE:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$entries$1;

	goto/32 :l_eFvqBuzwkUcGYZQq_4

	nop

.end method

.method constructor <init>()V
    .locals 1

	goto/32 :l_IgPwqcVYYJsAyUcs_0

	nop

	:l_tyUtqQpGKJBrazgs_1
    const/4 v0, 0x2

	goto/32 :l_sgVSlfqiIcjvaqbk_2

	nop

	:l_IgPwqcVYYJsAyUcs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tyUtqQpGKJBrazgs_1

	nop

	:l_XzWTgNNEmktIXiLT_4
	goto/32 :before_first_instruction

	:l_sgVSlfqiIcjvaqbk_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_RZWNFIXoMpXqXsGC_3

	nop

	:l_RZWNFIXoMpXqXsGC_3
    return-void

	:after_last_instruction

	goto/32 :l_XzWTgNNEmktIXiLT_4

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_zAJECwYLBSizDgzJ_0

	nop

	:l_aJUdnjIvLxLtOWaw_1
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$entries$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

	goto/32 :l_GHyrgQsVOfVTuqYV_2

	nop

	:l_XfLmCiJzPBCyMeYR_3
	goto/32 :before_first_instruction

	:l_zAJECwYLBSizDgzJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 62
	goto/32 :l_aJUdnjIvLxLtOWaw_1

	nop

	:l_GHyrgQsVOfVTuqYV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XfLmCiJzPBCyMeYR_3

	nop

.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

	goto/32 :l_KEvAfVjtNAMabYPp_0

	nop

	:l_KEvAfVjtNAMabYPp_0
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
	goto/32 :l_DGmQoWCYLBymDPNP_1

	nop

	:l_izcHJtDCKwrbwKBN_2
    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Entry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

	goto/32 :l_oMemRfAmEuBIcMRU_3

	nop

	:l_DGmQoWCYLBymDPNP_1
    new-instance v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Entry;

	goto/32 :l_izcHJtDCKwrbwKBN_2

	nop

	:l_FdMagikZbLiEYwiD_4
    return-object v0

	:after_last_instruction

	goto/32 :l_KORxbbzdBHRjumEJ_5

	nop

	:l_KORxbbzdBHRjumEJ_5
	goto/32 :before_first_instruction

	:l_oMemRfAmEuBIcMRU_3
    check-cast v0, Ljava/util/Map$Entry;

	goto/32 :l_FdMagikZbLiEYwiD_4

	nop

.end method
