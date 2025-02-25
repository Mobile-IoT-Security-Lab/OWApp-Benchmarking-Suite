.class final Lkotlin/sequences/SequencesKt___SequencesKt$onEach$1;
.super Lkotlin/jvm/internal/Lambda;
.source "_Sequences.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt___SequencesKt;->onEach(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;
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
        "\u0000\u0004\n\u0002\u0008\u0005\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u00012\u0006\u0010\u0002\u001a\u0002H\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "T",
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
.field final synthetic $action:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_wsWzzOSqDeBRxcZD_0

	nop

	:l_KXCZUcFHDytgSfxh_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$onEach$1;->$action:Lkotlin/jvm/functions/Function1;

	goto/32 :l_JZieoxCqFRhksYvY_2

	nop

	:l_JZieoxCqFRhksYvY_2
    const/4 v0, 0x1

	goto/32 :l_YLiyhxRlxQHmVlnJ_3

	nop

	:l_YLiyhxRlxQHmVlnJ_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_eNufdbgYxUBFhWIo_4

	nop

	:l_xQqrPvlvGdJBPMSL_5
	goto/32 :before_first_instruction

	:l_wsWzzOSqDeBRxcZD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_KXCZUcFHDytgSfxh_1

	nop

	:l_eNufdbgYxUBFhWIo_4
    return-void

	:after_last_instruction

	goto/32 :l_xQqrPvlvGdJBPMSL_5

	nop

.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_yGiSVsPbmNyUSEQw_0

	nop

	:l_rMGMBcOBidISoGMh_4
	goto/32 :before_first_instruction

	:l_jyNNnCDlggNBbjrw_3
    return-object p1

	:after_last_instruction

	goto/32 :l_rMGMBcOBidISoGMh_4

	nop

	:l_xGJsWCHkeFDXfNgY_2
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2154
	goto/32 :l_jyNNnCDlggNBbjrw_3

	nop

	:l_yGiSVsPbmNyUSEQw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "it"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .line 2153
	goto/32 :l_sUxxcYujvDihzvhc_1

	nop

	:l_sUxxcYujvDihzvhc_1
    iget-object v0, p0, Lkotlin/sequences/SequencesKt___SequencesKt$onEach$1;->$action:Lkotlin/jvm/functions/Function1;

	goto/32 :l_xGJsWCHkeFDXfNgY_2

	nop

.end method
