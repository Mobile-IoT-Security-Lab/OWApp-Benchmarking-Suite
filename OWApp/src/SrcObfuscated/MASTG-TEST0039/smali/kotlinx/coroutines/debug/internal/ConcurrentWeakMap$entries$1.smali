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

	goto/32 :l_ZlfVyXJsiWuALZhj_0

	nop

	:l_louAzGDLaEQCaJdt_2
    invoke-direct {v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$entries$1;-><init>()V

	goto/32 :l_sSngWHZVgbRqMXnN_3

	nop

	:l_vCWoCbnnNqXMuhfL_4
    return-void

	:after_last_instruction

	goto/32 :l_nOhNiRgNkNiehRKx_5

	nop

	:l_sSngWHZVgbRqMXnN_3
    sput-object v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$entries$1;->INSTANCE:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$entries$1;

	goto/32 :l_vCWoCbnnNqXMuhfL_4

	nop

	:l_nOhNiRgNkNiehRKx_5
	goto/32 :before_first_instruction

	:l_ZlfVyXJsiWuALZhj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jPArJLgjeEfJPXyV_1

	nop

	:l_jPArJLgjeEfJPXyV_1
    new-instance v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$entries$1;

	goto/32 :l_louAzGDLaEQCaJdt_2

	nop

.end method

.method constructor <init>()V
    .locals 1

	goto/32 :l_hhSkIfOutMdzQiZH_0

	nop

	:l_PAUIDvAuPzwXoXQG_1
    const/4 v0, 0x2

	goto/32 :l_tmkKfJdPpyqJmBWG_2

	nop

	:l_tmkKfJdPpyqJmBWG_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_YuUtFjfthoFyrrKM_3

	nop

	:l_hhSkIfOutMdzQiZH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PAUIDvAuPzwXoXQG_1

	nop

	:l_MRHfksMUIHtxaCWa_4
	goto/32 :before_first_instruction

	:l_YuUtFjfthoFyrrKM_3
    return-void

	:after_last_instruction

	goto/32 :l_MRHfksMUIHtxaCWa_4

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_AmwnFVWAWdxoheea_0

	nop

	:l_LlnDOboDqKtlGTsR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fXqOfVWQsJkYATtG_3

	nop

	:l_zXAYjneGAYOLyJWM_1
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$entries$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

	goto/32 :l_LlnDOboDqKtlGTsR_2

	nop

	:l_AmwnFVWAWdxoheea_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 62
	goto/32 :l_zXAYjneGAYOLyJWM_1

	nop

	:l_fXqOfVWQsJkYATtG_3
	goto/32 :before_first_instruction

.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

	goto/32 :l_mNzJxvFiiyHCFMoD_0

	nop

	:l_NfviljguEIAeiqcK_3
    check-cast v0, Ljava/util/Map$Entry;

	goto/32 :l_EhUSInEOyvhBareO_4

	nop

	:l_wFPjVNsFuirJdVwS_5
	goto/32 :before_first_instruction

	:l_IueCEOsnvWewuboS_2
    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Entry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

	goto/32 :l_NfviljguEIAeiqcK_3

	nop

	:l_EhUSInEOyvhBareO_4
    return-object v0

	:after_last_instruction

	goto/32 :l_wFPjVNsFuirJdVwS_5

	nop

	:l_mNzJxvFiiyHCFMoD_0
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
	goto/32 :l_KhsnKtoAwNYAXBbP_1

	nop

	:l_KhsnKtoAwNYAXBbP_1
    new-instance v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Entry;

	goto/32 :l_IueCEOsnvWewuboS_2

	nop

.end method
