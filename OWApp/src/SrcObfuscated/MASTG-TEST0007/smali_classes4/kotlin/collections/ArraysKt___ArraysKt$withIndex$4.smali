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
.method constructor <init>([I)V
    .locals 1

	goto/32 :l_ZJTHMfTcLPEfxrzs_0

	nop

	:l_dWCEVurrRnFaREir_5
	goto/32 :before_first_instruction

	:l_ZAxbPTizytkkpdEv_4
    return-void

	:after_last_instruction

	goto/32 :l_dWCEVurrRnFaREir_5

	nop

	:l_rGYbirWlBXXzZTGd_1
    iput-object p1, p0, Lkotlin/collections/ArraysKt___ArraysKt$withIndex$4;->$this_withIndex:[I

	goto/32 :l_yViVPpkZfKuQOpNm_2

	nop

	:l_nAHxHIBvejBLPNth_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_ZAxbPTizytkkpdEv_4

	nop

	:l_ZJTHMfTcLPEfxrzs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rGYbirWlBXXzZTGd_1

	nop

	:l_yViVPpkZfKuQOpNm_2
    const/4 v0, 0x0

	goto/32 :l_nAHxHIBvejBLPNth_3

	nop

.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

	goto/32 :l_KfXQxvYIdJguqKxg_0

	nop

	:l_sLpEFAsqKllnBBAl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OYsdYUKlkLsuknnf_3

	nop

	:l_DjdtAVHCcwewBeAD_1
    invoke-virtual {p0}, Lkotlin/collections/ArraysKt___ArraysKt$withIndex$4;->invoke()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_sLpEFAsqKllnBBAl_2

	nop

	:l_KfXQxvYIdJguqKxg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 11784
	goto/32 :l_DjdtAVHCcwewBeAD_1

	nop

	:l_OYsdYUKlkLsuknnf_3
	goto/32 :before_first_instruction

.end method

.method public final invoke()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_WlghpBTtYjTmGFTa_0

	nop

	:l_WjNKimNVjfGfPmRe_2
    invoke-static {v0}, Lkotlin/jvm/internal/ArrayIteratorsKt;->iterator([I)Lkotlin/collections/IntIterator;

    move-result-object v0

	goto/32 :l_QCbErKVOxUevbXKy_3

	nop

	:l_QCbErKVOxUevbXKy_3
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_pJBvXzJyFuTUqFtI_4

	nop

	:l_WlghpBTtYjTmGFTa_0
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
	goto/32 :l_ecALQxcHSQqCyLIN_1

	nop

	:l_ecALQxcHSQqCyLIN_1
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysKt$withIndex$4;->$this_withIndex:[I

	goto/32 :l_WjNKimNVjfGfPmRe_2

	nop

	:l_pJBvXzJyFuTUqFtI_4
    return-object v0

	:after_last_instruction

	goto/32 :l_MHmMuaKKaAbYPDfG_5

	nop

	:l_MHmMuaKKaAbYPDfG_5
	goto/32 :before_first_instruction

.end method
