.class final Lkotlin/collections/ArraysKt___ArraysKt$withIndex$7;
.super Lkotlin/jvm/internal/Lambda;
.source "_Arrays.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/ArraysKt___ArraysKt;->withIndex([D)Ljava/lang/Iterable;
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
        "Ljava/lang/Double;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010(\n\u0002\u0010\u0006\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
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
.field final synthetic $this_withIndex:[D


# direct methods
.method constructor <init>([D)V
    .locals 1

	goto/32 :l_TsOFObmCCsUcNSGm_0

	nop

	:l_VBAYQLKwykHSUbvQ_1
    iput-object p1, p0, Lkotlin/collections/ArraysKt___ArraysKt$withIndex$7;->$this_withIndex:[D

	goto/32 :l_mgrbppWnIdJcoedB_2

	nop

	:l_WiJrezUmfoOffyUW_4
    return-void

	:after_last_instruction

	goto/32 :l_dCvqZzJJySLcVGGA_5

	nop

	:l_ppUVWOhsfQmjTGla_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_WiJrezUmfoOffyUW_4

	nop

	:l_TsOFObmCCsUcNSGm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VBAYQLKwykHSUbvQ_1

	nop

	:l_mgrbppWnIdJcoedB_2
    const/4 v0, 0x0

	goto/32 :l_ppUVWOhsfQmjTGla_3

	nop

	:l_dCvqZzJJySLcVGGA_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

	goto/32 :l_lZOFdWiIjJNRVPKS_0

	nop

	:l_lZOFdWiIjJNRVPKS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 11808
	goto/32 :l_jxrkWFrraVetQKnJ_1

	nop

	:l_uDtChAhTgCnQOLUP_3
	goto/32 :before_first_instruction

	:l_knJNqkHAIRpHjeTD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uDtChAhTgCnQOLUP_3

	nop

	:l_jxrkWFrraVetQKnJ_1
    invoke-virtual {p0}, Lkotlin/collections/ArraysKt___ArraysKt$withIndex$7;->invoke()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_knJNqkHAIRpHjeTD_2

	nop

.end method

.method public final invoke()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_vNrcOiYUYskwVImq_0

	nop

	:l_vNrcOiYUYskwVImq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 11808
	goto/32 :l_cohiuvltfBxEzlXR_1

	nop

	:l_qPpgXTmQSiSPmhcu_2
    invoke-static {v0}, Lkotlin/jvm/internal/ArrayIteratorsKt;->iterator([D)Lkotlin/collections/DoubleIterator;

    move-result-object v0

	goto/32 :l_pYntCXwgXdjyJNRn_3

	nop

	:l_cohiuvltfBxEzlXR_1
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysKt$withIndex$7;->$this_withIndex:[D

	goto/32 :l_qPpgXTmQSiSPmhcu_2

	nop

	:l_MYJtjtQiyDvxMepE_5
	goto/32 :before_first_instruction

	:l_pYntCXwgXdjyJNRn_3
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_QDjyLhsqtPrklqZr_4

	nop

	:l_QDjyLhsqtPrklqZr_4
    return-object v0

	:after_last_instruction

	goto/32 :l_MYJtjtQiyDvxMepE_5

	nop

.end method
