.class final Lkotlin/collections/ArraysKt___ArraysKt$withIndex$9;
.super Lkotlin/jvm/internal/Lambda;
.source "_Arrays.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/ArraysKt___ArraysKt;->withIndex([C)Ljava/lang/Iterable;
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
        "Ljava/lang/Character;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010(\n\u0002\u0010\u000c\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
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
.field final synthetic $this_withIndex:[C


# direct methods
.method constructor <init>([C)V
    .locals 1

	goto/32 :l_RBtwvAtzIUrnrZNO_0

	nop

	:l_gxsDoLyiTWmnomKQ_2
    const/4 v0, 0x0

	goto/32 :l_pCIAvzkcQVvFsGQW_3

	nop

	:l_vFvBsmLKChCVazIA_1
    iput-object p1, p0, Lkotlin/collections/ArraysKt___ArraysKt$withIndex$9;->$this_withIndex:[C

	goto/32 :l_gxsDoLyiTWmnomKQ_2

	nop

	:l_pCIAvzkcQVvFsGQW_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_ylFDPNUktJEUMtnF_4

	nop

	:l_ylFDPNUktJEUMtnF_4
    return-void

	:after_last_instruction

	goto/32 :l_bmmqGGqXkSyfCNej_5

	nop

	:l_RBtwvAtzIUrnrZNO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vFvBsmLKChCVazIA_1

	nop

	:l_bmmqGGqXkSyfCNej_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

	goto/32 :l_sAKdPFLokaSiJXvq_0

	nop

	:l_sAKdPFLokaSiJXvq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 11824
	goto/32 :l_xwSFsxfNeCAsGoDw_1

	nop

	:l_whGjUcyDGDtmLHDr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yLGjuNVmyzuBsCyH_3

	nop

	:l_yLGjuNVmyzuBsCyH_3
	goto/32 :before_first_instruction

	:l_xwSFsxfNeCAsGoDw_1
    invoke-virtual {p0}, Lkotlin/collections/ArraysKt___ArraysKt$withIndex$9;->invoke()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_whGjUcyDGDtmLHDr_2

	nop

.end method

.method public final invoke()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_XvwFqJKWcAgrTsXF_0

	nop

	:l_CAHZUVfVfOjbCXRg_3
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_TWLpYKDItcEgTsMu_4

	nop

	:l_XvwFqJKWcAgrTsXF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation

    .line 11824
	goto/32 :l_vKmZkJiOnKPPwjkd_1

	nop

	:l_vKmZkJiOnKPPwjkd_1
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysKt$withIndex$9;->$this_withIndex:[C

	goto/32 :l_lRtnscqZDEpTaoJQ_2

	nop

	:l_ozAVtipBmQsvBwin_5
	goto/32 :before_first_instruction

	:l_lRtnscqZDEpTaoJQ_2
    invoke-static {v0}, Lkotlin/jvm/internal/ArrayIteratorsKt;->iterator([C)Lkotlin/collections/CharIterator;

    move-result-object v0

	goto/32 :l_CAHZUVfVfOjbCXRg_3

	nop

	:l_TWLpYKDItcEgTsMu_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ozAVtipBmQsvBwin_5

	nop

.end method
