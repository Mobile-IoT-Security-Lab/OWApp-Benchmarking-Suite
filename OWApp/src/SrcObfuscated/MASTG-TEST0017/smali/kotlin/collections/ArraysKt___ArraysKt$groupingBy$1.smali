.class public final Lkotlin/collections/ArraysKt___ArraysKt$groupingBy$1;
.super Ljava/lang/Object;
.source "_Arrays.kt"

# interfaces
.implements Lkotlin/collections/Grouping;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/ArraysKt___ArraysKt;->groupingBy([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/collections/Grouping;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/collections/Grouping<",
        "TT;TK;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\n_Arrays.kt\nKotlin\n*S Kotlin\n*F\n+ 1 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt$groupingBy$1\n*L\n1#1,24693:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010(\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0001J\u0015\u0010\u0002\u001a\u00028\u00012\u0006\u0010\u0003\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "kotlin/collections/ArraysKt___ArraysKt$groupingBy$1",
        "Lkotlin/collections/Grouping;",
        "keyOf",
        "element",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "sourceIterator",
        "",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $keySelector:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;TK;>;"
        }
    .end annotation
.end field

.field final synthetic $this_groupingBy:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public static QYwrusPkrZQiCRrB(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_vGkSXtKcxjazJCvR_0

	nop

	:l_WqmxMBXFGKnEvZLy_3
	goto/32 :before_first_instruction

	:l_YhRavldFyyOTFrUa_1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SIAksOjwjTQVIhkV_2

	nop

	:l_vGkSXtKcxjazJCvR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YhRavldFyyOTFrUa_1

	nop

	:l_SIAksOjwjTQVIhkV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WqmxMBXFGKnEvZLy_3

	nop

.end method

.method public static PRqjUzIndrJMEMFr([Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_ftyHrPwVQlPsgnCk_0

	nop

	:l_ftyHrPwVQlPsgnCk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nxGHArzdGLEprJMb_1

	nop

	:l_nxGHArzdGLEprJMb_1
    invoke-static {p0}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_PRCPwXSbbJmdgoOM_2

	nop

	:l_KyebpCOKmcjvoVbJ_3
	goto/32 :before_first_instruction

	:l_PRCPwXSbbJmdgoOM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KyebpCOKmcjvoVbJ_3

	nop

.end method

.method public constructor <init>([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

	goto/32 :l_mpVgtdwAKRQQNNxR_0

	nop

	:l_DSyswslJXHGoOlUL_1
    iput-object p1, p0, Lkotlin/collections/ArraysKt___ArraysKt$groupingBy$1;->$this_groupingBy:[Ljava/lang/Object;

	goto/32 :l_qscFTwfQASxHQsCV_2

	nop

	:l_RkevCOtsnxDdSZHY_5
	goto/32 :before_first_instruction

	:l_wMyaxlezDpGiAPYw_4
    return-void

	:after_last_instruction

	goto/32 :l_RkevCOtsnxDdSZHY_5

	nop

	:l_qscFTwfQASxHQsCV_2
    iput-object p2, p0, Lkotlin/collections/ArraysKt___ArraysKt$groupingBy$1;->$keySelector:Lkotlin/jvm/functions/Function1;

    .line 11322
	goto/32 :l_wNyHZNyrfSHgwpGg_3

	nop

	:l_wNyHZNyrfSHgwpGg_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_wMyaxlezDpGiAPYw_4

	nop

	:l_mpVgtdwAKRQQNNxR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # [Ljava/lang/Object;
    .param p2, "$keySelector"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TK;>;)V"
        }
    .end annotation

	goto/32 :l_DSyswslJXHGoOlUL_1

	nop

.end method


# virtual methods
.method public keyOf(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_THDOWlGNOCpUdYbS_0

	nop

	:l_XmBRManxMWFVNOYS_2
	invoke-static {v0, p1}, Lkotlin/collections/ArraysKt___ArraysKt$groupingBy$1;->QYwrusPkrZQiCRrB(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NnZQMnKqFOKDywWf_3

	nop

	:l_YeSgJvolRGWnhaSt_4
	goto/32 :before_first_instruction

	:l_THDOWlGNOCpUdYbS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TK;"
        }
    .end annotation

    .line 11324
	goto/32 :l_hVurbNvwScbHwBpU_1

	nop

	:l_hVurbNvwScbHwBpU_1
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysKt$groupingBy$1;->$keySelector:Lkotlin/jvm/functions/Function1;

	goto/32 :l_XmBRManxMWFVNOYS_2

	nop

	:l_NnZQMnKqFOKDywWf_3
    return-object v0

	:after_last_instruction

	goto/32 :l_YeSgJvolRGWnhaSt_4

	nop

.end method

.method public sourceIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_TKVwGfwQSMNcEbFE_0

	nop

	:l_SETZYhqqgvIiGdtw_2
	invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysKt$groupingBy$1;->PRqjUzIndrJMEMFr([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_LmmnTlGvrAwAuQsV_3

	nop

	:l_zimLdqGEwmzWmuXq_1
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysKt$groupingBy$1;->$this_groupingBy:[Ljava/lang/Object;

	goto/32 :l_SETZYhqqgvIiGdtw_2

	nop

	:l_LmmnTlGvrAwAuQsV_3
    return-object v0

	:after_last_instruction

	goto/32 :l_yhIaIdVxjKIcfRgt_4

	nop

	:l_TKVwGfwQSMNcEbFE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 11323
	goto/32 :l_zimLdqGEwmzWmuXq_1

	nop

	:l_yhIaIdVxjKIcfRgt_4
	goto/32 :before_first_instruction

.end method
