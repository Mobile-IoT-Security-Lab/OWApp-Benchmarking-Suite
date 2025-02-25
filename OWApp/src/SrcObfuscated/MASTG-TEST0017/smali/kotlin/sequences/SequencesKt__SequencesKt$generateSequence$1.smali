.class final Lkotlin/sequences/SequencesKt__SequencesKt$generateSequence$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt__SequencesKt;->generateSequence(Lkotlin/jvm/functions/Function0;)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "TT;TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0010\u0000\u001a\u0004\u0018\u0001H\u0001\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u0002H\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "T",
        "",
        "it",
        "invoke",
        "(Ljava/lang/Object;)Ljava/lang/Object;"
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
.field final synthetic $nextFunction:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

	goto/32 :l_GXFxJlJLCVcveQzZ_0

	nop

	:l_njYDFjdHxiqVlPUO_2
    const/4 v0, 0x1

	goto/32 :l_OjqYZZUYLiitIwPx_3

	nop

	:l_OjqYZZUYLiitIwPx_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_YdnEHZtPZvLMCmIy_4

	nop

	:l_qOWsrzPGyEAwhyBM_5
	goto/32 :before_first_instruction

	:l_YdnEHZtPZvLMCmIy_4
    return-void

	:after_last_instruction

	goto/32 :l_qOWsrzPGyEAwhyBM_5

	nop

	:l_GXFxJlJLCVcveQzZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)V"
        }
    .end annotation

	goto/32 :l_vvKjJNhRTvEpZlZC_1

	nop

	:l_vvKjJNhRTvEpZlZC_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$generateSequence$1;->$nextFunction:Lkotlin/jvm/functions/Function0;

	goto/32 :l_njYDFjdHxiqVlPUO_2

	nop

.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_UFZiskQnBOqjrxBt_0

	nop

	:l_tFczLzWqmsEpwTqA_3
    iget-object v0, p0, Lkotlin/sequences/SequencesKt__SequencesKt$generateSequence$1;->$nextFunction:Lkotlin/jvm/functions/Function0;

	goto/32 :l_yabstWEPpYwgXozM_4

	nop

	:l_OVQhfNzxICaEqTIe_5
    return-object v0

	:after_last_instruction

	goto/32 :l_bpWxNeKkUzIxElHT_6

	nop

	:l_vJjfgJvrcuIkduDk_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 641
	goto/32 :l_tFczLzWqmsEpwTqA_3

	nop

	:l_bpWxNeKkUzIxElHT_6
	goto/32 :before_first_instruction

	:l_UFZiskQnBOqjrxBt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "it"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

	goto/32 :l_PAsrnBvLOuNZrWgG_1

	nop

	:l_yabstWEPpYwgXozM_4
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OVQhfNzxICaEqTIe_5

	nop

	:l_PAsrnBvLOuNZrWgG_1
    const-string v0, "it"

	goto/32 :l_vJjfgJvrcuIkduDk_2

	nop

.end method
