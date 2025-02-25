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

	goto/32 :l_RUIUGxRUQSZAcYwD_0

	nop

	:l_XVWHOmaEQCUmSiqG_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$filterIndexed$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_GAKUHZIhWuNPHfAd_2

	nop

	:l_mVRsZeatOhOlqNbV_5
	goto/32 :before_first_instruction

	:l_YBfZoLEfRohWYtdn_4
    return-void

	:after_last_instruction

	goto/32 :l_mVRsZeatOhOlqNbV_5

	nop

	:l_MwtbTmHawBWfaqDP_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_YBfZoLEfRohWYtdn_4

	nop

	:l_RUIUGxRUQSZAcYwD_0
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

	goto/32 :l_XVWHOmaEQCUmSiqG_1

	nop

	:l_GAKUHZIhWuNPHfAd_2
    const/4 v0, 0x1

	goto/32 :l_MwtbTmHawBWfaqDP_3

	nop

.end method


# virtual methods
.method public final invoke(Lkotlin/collections/IndexedValue;)Ljava/lang/Boolean;
    .locals 3

	goto/32 :l_ioYmVqWwJnCMBZQy_0

	nop

	:l_ZWWhCrKnDCrVyJMV_6
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

	goto/32 :l_nDicnZCiRSKhtOAP_7

	nop

	:l_pxchHFVxTYaLRwrk_3
	rem-int v0, v0, v1
	goto/32 :l_FZbzmGVxgsFIsXGd_4

	nop

	:l_JlyKSmaxjWebQMoM_11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

	goto/32 :l_UjFEoLntxFleslIK_12

	nop

	:l_ioYmVqWwJnCMBZQy_0
	const v0, 13
	goto/32 :l_GZKjQgBvDpSLUJQI_1

	nop

	:l_TzhGjjzpPtAuEfoe_9
    iget-object v0, p0, Lkotlin/sequences/SequencesKt___SequencesKt$filterIndexed$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_PPenwEFosHmYxZmm_10

	nop

	:l_PPenwEFosHmYxZmm_10
    invoke-virtual {p1}, Lkotlin/collections/IndexedValue;->getIndex()I

    move-result v1

	goto/32 :l_JlyKSmaxjWebQMoM_11

	nop

	:l_rHjtqisEpkpIeyiz_16
	goto/32 :before_first_instruction

	:nleSrJPvkttArHhp
	goto/32 :l_QpPdseJqRpqUwYVX_17

	nop

	:l_fgVJTBtfmzlplYxr_14
    check-cast v0, Ljava/lang/Boolean;

	goto/32 :l_ESzrlSTBrhufvXLE_15

	nop

	:l_nDicnZCiRSKhtOAP_7
    const-string v0, "it"

	goto/32 :l_dKyOYhEaOwRRrwiG_8

	nop

	:l_WaSoVNzXwYkbZJUX_13
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fgVJTBtfmzlplYxr_14

	nop

	:l_dKyOYhEaOwRRrwiG_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
	goto/32 :l_TzhGjjzpPtAuEfoe_9

	nop

	:l_FZbzmGVxgsFIsXGd_4
	if-lez v0, :gl_lxaXwhLqUdTVYsGM

	goto/32 :UXfhFVzwdruwhaDF

	:gl_lxaXwhLqUdTVYsGM	goto/32 :l_shKSxUwcQrgeRVRr_5

	nop

	:l_UjFEoLntxFleslIK_12
    invoke-virtual {p1}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_WaSoVNzXwYkbZJUX_13

	nop

	:l_QpPdseJqRpqUwYVX_17
	goto/32 :utCeQjFaJNkJoIgL
	:l_ESzrlSTBrhufvXLE_15
    return-object v0

	:after_last_instruction

	goto/32 :l_rHjtqisEpkpIeyiz_16

	nop

	:l_yHLomIYuNtijtYcV_2
	add-int v0, v0, v1
	goto/32 :l_pxchHFVxTYaLRwrk_3

	nop

	:l_shKSxUwcQrgeRVRr_5
	goto/32 :nleSrJPvkttArHhp
	:UXfhFVzwdruwhaDF
	:utCeQjFaJNkJoIgL

	goto/32 :l_ZWWhCrKnDCrVyJMV_6

	nop

	:l_GZKjQgBvDpSLUJQI_1
	const v1, 18
	goto/32 :l_yHLomIYuNtijtYcV_2

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_oHvYWuIIXcKhVEkv_0

	nop

	:l_TxFzhEpXBmYSRpYa_2
    check-cast v0, Lkotlin/collections/IndexedValue;

	goto/32 :l_yUzlYBIumhUnWieq_3

	nop

	:l_oHvYWuIIXcKhVEkv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 445
	goto/32 :l_LzGvuOiXdlPxbmdI_1

	nop

	:l_KNmEXYrvggcgBNUu_5
	goto/32 :before_first_instruction

	:l_yUzlYBIumhUnWieq_3
    invoke-virtual {p0, v0}, Lkotlin/sequences/SequencesKt___SequencesKt$filterIndexed$1;->invoke(Lkotlin/collections/IndexedValue;)Ljava/lang/Boolean;

    move-result-object v0

	goto/32 :l_QuPDbxyfPbonpYEq_4

	nop

	:l_QuPDbxyfPbonpYEq_4
    return-object v0

	:after_last_instruction

	goto/32 :l_KNmEXYrvggcgBNUu_5

	nop

	:l_LzGvuOiXdlPxbmdI_1
    move-object v0, p1

	goto/32 :l_TxFzhEpXBmYSRpYa_2

	nop

.end method
