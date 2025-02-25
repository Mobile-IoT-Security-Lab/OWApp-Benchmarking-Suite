.class final Lkotlin/sequences/SequencesKt___SequencesKt$elementAt$1;
.super Lkotlin/jvm/internal/Lambda;
.source "_Sequences.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt___SequencesKt;->elementAt(Lkotlin/sequences/Sequence;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "T",
        "it",
        "",
        "invoke",
        "(I)Ljava/lang/Object;"
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
.field final synthetic $index:I


# direct methods
.method constructor <init>(I)V
    .locals 1

	goto/32 :l_gJyYeooUzLIBXTen_0

	nop

	:l_kyxtpztYFpOFJnnR_1
    iput p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$elementAt$1;->$index:I

	goto/32 :l_zMxNrHAujMJARtnU_2

	nop

	:l_gJyYeooUzLIBXTen_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kyxtpztYFpOFJnnR_1

	nop

	:l_qnpYRUejnUBQoMWH_5
	goto/32 :before_first_instruction

	:l_lTllYEFdivsMNADQ_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_BwAyzUlkvaZtBqXp_4

	nop

	:l_zMxNrHAujMJARtnU_2
    const/4 v0, 0x1

	goto/32 :l_lTllYEFdivsMNADQ_3

	nop

	:l_BwAyzUlkvaZtBqXp_4
    return-void

	:after_last_instruction

	goto/32 :l_qnpYRUejnUBQoMWH_5

	nop

.end method


# virtual methods
.method public final invoke(I)Ljava/lang/Object;
    .locals 3

	goto/32 :l_LKjNXFyArFxxmXfy_0

	nop

	:l_BFOolOuoERDqaNCY_20
	goto/32 :VQKzXARcTRJlWrtI
	:l_MZUgZvsJXKTAaFzf_11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_nVaDJngUwgUTyGFm_12

	nop

	:l_qbqHcwxUQtCgtkfn_13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_gDSlGNlXBPwBgwuT_14

	nop

	:l_NApoqngqyxjAIDLc_17
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

	goto/32 :l_rbNHELWUoOffYjBG_18

	nop

	:l_nVaDJngUwgUTyGFm_12
    iget v2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$elementAt$1;->$index:I

	goto/32 :l_qbqHcwxUQtCgtkfn_13

	nop

	:l_mmzgLcBptmXMUKum_19
	goto/32 :before_first_instruction

	:FYfNmQgMTCYSPvER
	goto/32 :l_BFOolOuoERDqaNCY_20

	nop

	:l_oyIPxzSyloPVuikk_7
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

	goto/32 :l_zfoRmMncLYJFvsyv_8

	nop

	:l_zfoRmMncLYJFvsyv_8
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_FrBmGbCGXXyPVzeP_9

	nop

	:l_ruONGlAblAwmmZTD_5
	goto/32 :FYfNmQgMTCYSPvER
	:ZhLizsOLsVnKTTSy
	:VQKzXARcTRJlWrtI

	goto/32 :l_YUqfZZbXbtnJJzft_6

	nop

	:l_FrBmGbCGXXyPVzeP_9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_OdhScrcOwNWyjsjP_10

	nop

	:l_mdrjmvAmWAEuckuK_2
	add-int v0, v0, v1
	goto/32 :l_dPXwZjPlpYZcrxAh_3

	nop

	:l_YUqfZZbXbtnJJzft_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "it"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 35
	goto/32 :l_oyIPxzSyloPVuikk_7

	nop

	:l_eyJhwxlYBbGsnCRi_16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_NApoqngqyxjAIDLc_17

	nop

	:l_rbNHELWUoOffYjBG_18
    throw v0

	:after_last_instruction

	goto/32 :l_mmzgLcBptmXMUKum_19

	nop

	:l_LKjNXFyArFxxmXfy_0
	const v0, 26
	goto/32 :l_lcfktBihrDKODxXk_1

	nop

	:l_gDSlGNlXBPwBgwuT_14
    const/16 v2, 0x2e

	goto/32 :l_WETNBqlmfnbsrwXW_15

	nop

	:l_lcfktBihrDKODxXk_1
	const v1, 16
	goto/32 :l_mdrjmvAmWAEuckuK_2

	nop

	:l_dPXwZjPlpYZcrxAh_3
	rem-int v0, v0, v1
	goto/32 :l_oAKiunAmEztCitMA_4

	nop

	:l_oAKiunAmEztCitMA_4
	if-lez v0, :gl_ptjmHISaXyHJrAJU

	goto/32 :ZhLizsOLsVnKTTSy

	:gl_ptjmHISaXyHJrAJU	goto/32 :l_ruONGlAblAwmmZTD_5

	nop

	:l_OdhScrcOwNWyjsjP_10
    const-string v2, "Sequence doesn\'t contain element at index "

	goto/32 :l_MZUgZvsJXKTAaFzf_11

	nop

	:l_WETNBqlmfnbsrwXW_15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_eyJhwxlYBbGsnCRi_16

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_WMcUpdWoPnQmTWQx_0

	nop

	:l_TnSVCTihUxSkBryL_1
    move-object v0, p1

	goto/32 :l_tPJRZIqoSQJEKhkJ_2

	nop

	:l_kQUrIzkxESZHSXSp_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

	goto/32 :l_KdWcraspezOaRoIe_4

	nop

	:l_zirAaqADJbkkmYlc_6
	goto/32 :before_first_instruction

	:l_KdWcraspezOaRoIe_4
    invoke-virtual {p0, v0}, Lkotlin/sequences/SequencesKt___SequencesKt$elementAt$1;->invoke(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fAbEOXJOCmiuwSbH_5

	nop

	:l_tPJRZIqoSQJEKhkJ_2
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_kQUrIzkxESZHSXSp_3

	nop

	:l_fAbEOXJOCmiuwSbH_5
    return-object v0

	:after_last_instruction

	goto/32 :l_zirAaqADJbkkmYlc_6

	nop

	:l_WMcUpdWoPnQmTWQx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 35
	goto/32 :l_TnSVCTihUxSkBryL_1

	nop

.end method
