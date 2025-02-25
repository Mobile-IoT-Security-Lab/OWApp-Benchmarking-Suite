.class final Lkotlin/sequences/SequencesKt___SequencesKt$filterIndexed$2;
.super Lkotlin/jvm/internal/Lambda;
.source "_Sequences.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt___SequencesKt;->filterIndexed(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/collections/IndexedValue<",
        "+TT;>;TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u0002H\u00010\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "T",
        "it",
        "Lkotlin/collections/IndexedValue;",
        "invoke",
        "(Lkotlin/collections/IndexedValue;)Ljava/lang/Object;"
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
.field public static final INSTANCE:Lkotlin/sequences/SequencesKt___SequencesKt$filterIndexed$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_DxJOEFUfkDXLfUsf_0

	nop

	:l_DxJOEFUfkDXLfUsf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jfVeQPcoJooMeUkK_1

	nop

	:l_kKTTHiNyqYhOJNaU_4
    return-void

	:after_last_instruction

	goto/32 :l_UEZmspeGgEmxpDfG_5

	nop

	:l_UEZmspeGgEmxpDfG_5
	goto/32 :before_first_instruction

	:l_jfVeQPcoJooMeUkK_1
    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$filterIndexed$2;

	goto/32 :l_MunumhgMSArrCpZd_2

	nop

	:l_HljJzNGaicRqNjYJ_3
    sput-object v0, Lkotlin/sequences/SequencesKt___SequencesKt$filterIndexed$2;->INSTANCE:Lkotlin/sequences/SequencesKt___SequencesKt$filterIndexed$2;

	goto/32 :l_kKTTHiNyqYhOJNaU_4

	nop

	:l_MunumhgMSArrCpZd_2
    invoke-direct {v0}, Lkotlin/sequences/SequencesKt___SequencesKt$filterIndexed$2;-><init>()V

	goto/32 :l_HljJzNGaicRqNjYJ_3

	nop

.end method

.method constructor <init>()V
    .locals 1

	goto/32 :l_StnBaHFNBLyjmuYK_0

	nop

	:l_jwSJjKlkpvoyETCN_3
    return-void

	:after_last_instruction

	goto/32 :l_UBAkHiywSvqsfAzK_4

	nop

	:l_UBAkHiywSvqsfAzK_4
	goto/32 :before_first_instruction

	:l_StnBaHFNBLyjmuYK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hvXnGRahinVJsRxd_1

	nop

	:l_hvXnGRahinVJsRxd_1
    const/4 v0, 0x1

	goto/32 :l_fzpIyRYxKjMZVncd_2

	nop

	:l_fzpIyRYxKjMZVncd_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_jwSJjKlkpvoyETCN_3

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_LKQSmxMwWeYbEOYS_0

	nop

	:l_LKQSmxMwWeYbEOYS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 445
	goto/32 :l_KcFYvMMaaXzUajxc_1

	nop

	:l_KcFYvMMaaXzUajxc_1
    move-object v0, p1

	goto/32 :l_WYiCGhQokglybFsr_2

	nop

	:l_XkLPztzSxBAitNdS_5
	goto/32 :before_first_instruction

	:l_VMjlmLAZBDhAXUUq_3
    invoke-virtual {p0, v0}, Lkotlin/sequences/SequencesKt___SequencesKt$filterIndexed$2;->invoke(Lkotlin/collections/IndexedValue;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XAmOYtyalotnfspE_4

	nop

	:l_XAmOYtyalotnfspE_4
    return-object v0

	:after_last_instruction

	goto/32 :l_XkLPztzSxBAitNdS_5

	nop

	:l_WYiCGhQokglybFsr_2
    check-cast v0, Lkotlin/collections/IndexedValue;

	goto/32 :l_VMjlmLAZBDhAXUUq_3

	nop

.end method

.method public final invoke(Lkotlin/collections/IndexedValue;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_HuwpnRCFIlBPRVxk_0

	nop

	:l_oygZNqxWFjWbQDkb_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
	goto/32 :l_NbjILZustRlSQAeH_3

	nop

	:l_HuwpnRCFIlBPRVxk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "it"    # Lkotlin/collections/IndexedValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/IndexedValue<",
            "+TT;>;)TT;"
        }
    .end annotation

	goto/32 :l_ReOPiSpLmqbekZYV_1

	nop

	:l_NbjILZustRlSQAeH_3
    invoke-virtual {p1}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FYLfYSaakZjfeUdo_4

	nop

	:l_ReOPiSpLmqbekZYV_1
    const-string v0, "it"

	goto/32 :l_oygZNqxWFjWbQDkb_2

	nop

	:l_UqLuDhzbZiRHlljq_5
	goto/32 :before_first_instruction

	:l_FYLfYSaakZjfeUdo_4
    return-object v0

	:after_last_instruction

	goto/32 :l_UqLuDhzbZiRHlljq_5

	nop

.end method
