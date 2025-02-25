.class final Lkotlin/sequences/SequencesKt___SequencesKt$filterIndexed$1;
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
        "+TT;>;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "it",
        "Lkotlin/collections/IndexedValue;",
        "invoke",
        "(Lkotlin/collections/IndexedValue;)Ljava/lang/Boolean;"
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
.field final synthetic $predicate:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 1

	goto/32 :l_JQYtkWKNzitPJUJX_0

	nop

	:l_AYslyjyzIZLURwKF_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_TYunNMDfnHDvnIiz_4

	nop

	:l_hVHuyspzDBhpjACO_2
    const/4 v0, 0x1

	goto/32 :l_AYslyjyzIZLURwKF_3

	nop

	:l_UoIJiuCAASUuIJta_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$filterIndexed$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_hVHuyspzDBhpjACO_2

	nop

	:l_ZlbClbbDfNpObzLH_5
	goto/32 :before_first_instruction

	:l_TYunNMDfnHDvnIiz_4
    return-void

	:after_last_instruction

	goto/32 :l_ZlbClbbDfNpObzLH_5

	nop

	:l_JQYtkWKNzitPJUJX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_UoIJiuCAASUuIJta_1

	nop

.end method


# virtual methods
.method public final invoke(Lkotlin/collections/IndexedValue;)Ljava/lang/Boolean;
    .locals 3

	goto/32 :l_luUqxOyCiVUaBSDi_0

	nop

	:l_ayGrHyzUwgKPkpyC_12
    invoke-virtual {p1}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_GfMJQUnyJPOnQytU_13

	nop

	:l_uNsiMJECaAyyRuTx_5
	goto/32 :AxPZvdswqCVCsNCh
	:ISvpLbLQCWCfzlHn
	:YIAwBDGUTwDakuGZ

	goto/32 :l_UBiruDjJFTBnaqpH_6

	nop

	:l_AWnWUTsVSZiklKTw_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
	goto/32 :l_dBcwxxdWbFLaWSJi_9

	nop

	:l_SlGlvXNUYRSungCT_10
    invoke-virtual {p1}, Lkotlin/collections/IndexedValue;->getIndex()I

    move-result v1

	goto/32 :l_nEWjdBJmrtHwyvcr_11

	nop

	:l_GfMJQUnyJPOnQytU_13
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zbvuJunJAOVkxnak_14

	nop

	:l_nEWjdBJmrtHwyvcr_11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

	goto/32 :l_ayGrHyzUwgKPkpyC_12

	nop

	:l_dBcwxxdWbFLaWSJi_9
    iget-object v0, p0, Lkotlin/sequences/SequencesKt___SequencesKt$filterIndexed$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_SlGlvXNUYRSungCT_10

	nop

	:l_KoZtXESeKTVtKEHm_3
	rem-int v0, v0, v1
	goto/32 :l_ISlqzLAMTvmZsXRk_4

	nop

	:l_EeWWcxcFqsRzEjFQ_7
    const-string v0, "it"

	goto/32 :l_AWnWUTsVSZiklKTw_8

	nop

	:l_ISlqzLAMTvmZsXRk_4
	if-lez v0, :gl_tGUeIzUtbdiZrSCK

	goto/32 :ISvpLbLQCWCfzlHn

	:gl_tGUeIzUtbdiZrSCK	goto/32 :l_uNsiMJECaAyyRuTx_5

	nop

	:l_hbsTgbwtfalJyMKl_15
    return-object v0

	:after_last_instruction

	goto/32 :l_cAZtSbMpcFHpBuaq_16

	nop

	:l_luUqxOyCiVUaBSDi_0
	const v0, 28
	goto/32 :l_ieZcdXKmQiqjMVGm_1

	nop

	:l_cdSMovBnCrkTluMe_17
	goto/32 :YIAwBDGUTwDakuGZ
	:l_UQMctMHOlIwhpfVL_2
	add-int v0, v0, v1
	goto/32 :l_KoZtXESeKTVtKEHm_3

	nop

	:l_ieZcdXKmQiqjMVGm_1
	const v1, 23
	goto/32 :l_UQMctMHOlIwhpfVL_2

	nop

	:l_zbvuJunJAOVkxnak_14
    check-cast v0, Ljava/lang/Boolean;

	goto/32 :l_hbsTgbwtfalJyMKl_15

	nop

	:l_cAZtSbMpcFHpBuaq_16
	goto/32 :before_first_instruction

	:AxPZvdswqCVCsNCh
	goto/32 :l_cdSMovBnCrkTluMe_17

	nop

	:l_UBiruDjJFTBnaqpH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "it"    # Lkotlin/collections/IndexedValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/IndexedValue<",
            "+TT;>;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

	goto/32 :l_EeWWcxcFqsRzEjFQ_7

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_JqhuyshfzOGBULRX_0

	nop

	:l_gyMlraymjJcJZcvt_4
    return-object v0

	:after_last_instruction

	goto/32 :l_RBcGfbYMahfJIXir_5

	nop

	:l_JqhuyshfzOGBULRX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 445
	goto/32 :l_fSyiNJVlVmAaUSCs_1

	nop

	:l_ZgDTaaxDyKZLUdLr_2
    check-cast v0, Lkotlin/collections/IndexedValue;

	goto/32 :l_LUdvIqGluOZLwHjn_3

	nop

	:l_LUdvIqGluOZLwHjn_3
    invoke-virtual {p0, v0}, Lkotlin/sequences/SequencesKt___SequencesKt$filterIndexed$1;->invoke(Lkotlin/collections/IndexedValue;)Ljava/lang/Boolean;

    move-result-object v0

	goto/32 :l_gyMlraymjJcJZcvt_4

	nop

	:l_fSyiNJVlVmAaUSCs_1
    move-object v0, p1

	goto/32 :l_ZgDTaaxDyKZLUdLr_2

	nop

	:l_RBcGfbYMahfJIXir_5
	goto/32 :before_first_instruction

.end method
