.class final Lkotlin/collections/ArraysKt___ArraysKt$withIndex$4;
.super Lkotlin/jvm/internal/Lambda;
.source "_Arrays.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/ArraysKt___ArraysKt;->withIndex([I)Ljava/lang/Iterable;
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
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010(\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
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
.field final synthetic $this_withIndex:[I


# direct methods
.method public static dfVZsxiVAFjNNzEy(Lkotlin/collections/ArraysKt___ArraysKt$withIndex$4;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_YrvERFvdYssXNDeT_0

	nop

	:l_oUaLDmODzqpMQdyP_1
    invoke-virtual {p0}, Lkotlin/collections/ArraysKt___ArraysKt$withIndex$4;->invoke()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_KBhdHcnQwobHHdlI_2

	nop

	:l_KBhdHcnQwobHHdlI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YHvZRKpuqTPPBzsm_3

	nop

	:l_YrvERFvdYssXNDeT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oUaLDmODzqpMQdyP_1

	nop

	:l_YHvZRKpuqTPPBzsm_3
	goto/32 :before_first_instruction

.end method

.method public static fwoaQYwrusPkrZQi([I)Lkotlin/collections/IntIterator;
    .locals 1

	goto/32 :l_BXZRqFqEzZNXYAzh_0

	nop

	:l_JUoMpgUqbETiXeyh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DTNKPdEiYXqBpfZM_3

	nop

	:l_BXZRqFqEzZNXYAzh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZwcHKcPjsorVWmFY_1

	nop

	:l_ZwcHKcPjsorVWmFY_1
    invoke-static {p0}, Lkotlin/jvm/internal/ArrayIteratorsKt;->iterator([I)Lkotlin/collections/IntIterator;

    move-result-object v0

	goto/32 :l_JUoMpgUqbETiXeyh_2

	nop

	:l_DTNKPdEiYXqBpfZM_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>([I)V
    .locals 1

	goto/32 :l_ljHsgVmLTmfmZzIP_0

	nop

	:l_eIlZzGBOxXHLpwsC_1
    iput-object p1, p0, Lkotlin/collections/ArraysKt___ArraysKt$withIndex$4;->$this_withIndex:[I

	goto/32 :l_FRaMGbmLaazABRYO_2

	nop

	:l_bJJGPckhSLQyCQlk_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_JTALFqZmFTKmGMjX_4

	nop

	:l_JTALFqZmFTKmGMjX_4
    return-void

	:after_last_instruction

	goto/32 :l_WcZrHssPsVGAZMIc_5

	nop

	:l_ljHsgVmLTmfmZzIP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eIlZzGBOxXHLpwsC_1

	nop

	:l_FRaMGbmLaazABRYO_2
    const/4 v0, 0x0

	goto/32 :l_bJJGPckhSLQyCQlk_3

	nop

	:l_WcZrHssPsVGAZMIc_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

	goto/32 :l_KbGFzsHcHuKqnWWj_0

	nop

	:l_jcjnLLfNxFfqPnFI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eGilGWgfyIErjPva_3

	nop

	:l_MkReCJuRnXyNCGky_1
	invoke-static {p0}, Lkotlin/collections/ArraysKt___ArraysKt$withIndex$4;->dfVZsxiVAFjNNzEy(Lkotlin/collections/ArraysKt___ArraysKt$withIndex$4;)Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_jcjnLLfNxFfqPnFI_2

	nop

	:l_KbGFzsHcHuKqnWWj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 11784
	goto/32 :l_MkReCJuRnXyNCGky_1

	nop

	:l_eGilGWgfyIErjPva_3
	goto/32 :before_first_instruction

.end method

.method public final invoke()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_WxzDuAzXkZGZVbpS_0

	nop

	:l_OJaIwLYBYVUbZrAG_4
    return-object v0

	:after_last_instruction

	goto/32 :l_klUoPyffFVyaYUwu_5

	nop

	:l_HQwznKMOCOtjBpUp_3
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_OJaIwLYBYVUbZrAG_4

	nop

	:l_klUoPyffFVyaYUwu_5
	goto/32 :before_first_instruction

	:l_DfdYdPAqDFPJjDAK_2
	invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysKt$withIndex$4;->fwoaQYwrusPkrZQi([I)Lkotlin/collections/IntIterator;

    move-result-object v0

	goto/32 :l_HQwznKMOCOtjBpUp_3

	nop

	:l_zunwCqnmJxDyYSTw_1
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysKt$withIndex$4;->$this_withIndex:[I

	goto/32 :l_DfdYdPAqDFPJjDAK_2

	nop

	:l_WxzDuAzXkZGZVbpS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 11784
	goto/32 :l_zunwCqnmJxDyYSTw_1

	nop

.end method
