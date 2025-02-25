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
.method public constructor <init>([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

	goto/32 :l_HlICrQzBEDcgZewj_0

	nop

	:l_HlICrQzBEDcgZewj_0
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

	goto/32 :l_GgfPveddVPIjucgr_1

	nop

	:l_LtHUBdkpvJZmvclq_5
	goto/32 :before_first_instruction

	:l_GgfPveddVPIjucgr_1
    iput-object p1, p0, Lkotlin/collections/ArraysKt___ArraysKt$groupingBy$1;->$this_groupingBy:[Ljava/lang/Object;

	goto/32 :l_TQEDqEvCTGzDBVxx_2

	nop

	:l_aYtCGJVwBfIUwTvB_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_KbjCRnizxbTKzqLF_4

	nop

	:l_TQEDqEvCTGzDBVxx_2
    iput-object p2, p0, Lkotlin/collections/ArraysKt___ArraysKt$groupingBy$1;->$keySelector:Lkotlin/jvm/functions/Function1;

    .line 11322
	goto/32 :l_aYtCGJVwBfIUwTvB_3

	nop

	:l_KbjCRnizxbTKzqLF_4
    return-void

	:after_last_instruction

	goto/32 :l_LtHUBdkpvJZmvclq_5

	nop

.end method


# virtual methods
.method public keyOf(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_TkhWPABnucfFAXGw_0

	nop

	:l_QiJnnOZZiJOGTIIx_4
	goto/32 :before_first_instruction

	:l_lYwSDACgjJGJNpJZ_1
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysKt$groupingBy$1;->$keySelector:Lkotlin/jvm/functions/Function1;

	goto/32 :l_CmIQACHwEhUtetmo_2

	nop

	:l_TkhWPABnucfFAXGw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TK;"
        }
    .end annotation

    .line 11324
	goto/32 :l_lYwSDACgjJGJNpJZ_1

	nop

	:l_CmIQACHwEhUtetmo_2
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JFLPUGoDQEUtIOZn_3

	nop

	:l_JFLPUGoDQEUtIOZn_3
    return-object v0

	:after_last_instruction

	goto/32 :l_QiJnnOZZiJOGTIIx_4

	nop

.end method

.method public sourceIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_VTgMYMkreSiZsAYJ_0

	nop

	:l_eCpAGfhbpjVUqOVX_4
	goto/32 :before_first_instruction

	:l_YXnmcQQpqQLmNpno_2
    invoke-static {v0}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_rPswqGOiycrXgLVe_3

	nop

	:l_rPswqGOiycrXgLVe_3
    return-object v0

	:after_last_instruction

	goto/32 :l_eCpAGfhbpjVUqOVX_4

	nop

	:l_VTgMYMkreSiZsAYJ_0
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
	goto/32 :l_fuUiYqIWnMJDqiZn_1

	nop

	:l_fuUiYqIWnMJDqiZn_1
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysKt$groupingBy$1;->$this_groupingBy:[Ljava/lang/Object;

	goto/32 :l_YXnmcQQpqQLmNpno_2

	nop

.end method
