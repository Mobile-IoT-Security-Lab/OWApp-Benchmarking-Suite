.class final Lkotlin/collections/ArraysKt___ArraysKt$withIndex$2;
.super Lkotlin/jvm/internal/Lambda;
.source "_Arrays.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/ArraysKt___ArraysKt;->withIndex([B)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/Iterator<",
        "+",
        "Ljava/lang/Byte;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010(\n\u0002\u0010\u0005\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_withIndex:[B


# direct methods
.method constructor <init>([B)V
    .locals 1

	goto/32 :l_zahqiwKbQJvFAjIQ_0

	nop

	:l_oZApPrQoAZFYjaRA_1
    iput-object p1, p0, Lkotlin/collections/ArraysKt___ArraysKt$withIndex$2;->$this_withIndex:[B

	goto/32 :l_FaCFLEJxxTuvqnWT_2

	nop

	:l_vHxoFbYULbswMeoB_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_EpiXmhMzLpNPLDmV_4

	nop

	:l_FaCFLEJxxTuvqnWT_2
    const/4 v0, 0x0

	goto/32 :l_vHxoFbYULbswMeoB_3

	nop

	:l_EpiXmhMzLpNPLDmV_4
    return-void

	:after_last_instruction

	goto/32 :l_uIrNOdwQGefZpFeb_5

	nop

	:l_uIrNOdwQGefZpFeb_5
	goto/32 :before_first_instruction

	:l_zahqiwKbQJvFAjIQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oZApPrQoAZFYjaRA_1

	nop

.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

	goto/32 :l_tyjdTHJQFKVAXWHc_0

	nop

	:l_tyjdTHJQFKVAXWHc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 11768
	goto/32 :l_cqgCVVAOXHiQoJdK_1

	nop

	:l_cqgCVVAOXHiQoJdK_1
    invoke-virtual {p0}, Lkotlin/collections/ArraysKt___ArraysKt$withIndex$2;->invoke()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_BwuzQWymwxwqRBJr_2

	nop

	:l_YsJvWIwMluSECloF_3
	goto/32 :before_first_instruction

	:l_BwuzQWymwxwqRBJr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YsJvWIwMluSECloF_3

	nop

.end method

.method public final invoke()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_EVzBxINLclmGHQij_0

	nop

	:l_pIlzFOYFAXHoSLXU_2
    invoke-static {v0}, Lkotlin/jvm/internal/ArrayIteratorsKt;->iterator([B)Lkotlin/collections/ByteIterator;

    move-result-object v0

	goto/32 :l_VYRodfbdknMjVIlo_3

	nop

	:l_VYRodfbdknMjVIlo_3
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_GpYDgkjMlmQxxjLC_4

	nop

	:l_bQIohyjXJxcYheDl_1
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysKt$withIndex$2;->$this_withIndex:[B

	goto/32 :l_pIlzFOYFAXHoSLXU_2

	nop

	:l_GpYDgkjMlmQxxjLC_4
    return-object v0

	:after_last_instruction

	goto/32 :l_zWNguzpAULTCbYaH_5

	nop

	:l_EVzBxINLclmGHQij_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation

    .line 11768
	goto/32 :l_bQIohyjXJxcYheDl_1

	nop

	:l_zWNguzpAULTCbYaH_5
	goto/32 :before_first_instruction

.end method
