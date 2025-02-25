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

	goto/32 :l_HnRYBNALWPeceykd_0

	nop

	:l_ugMmAqOLLmJeouvY_5
	goto/32 :before_first_instruction

	:l_fSIAUoyRufaGrGXq_2
    const/4 v0, 0x1

	goto/32 :l_gmfKTrcbrOjBWkjh_3

	nop

	:l_HnRYBNALWPeceykd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_skGzzQUYCtlHFbsj_1

	nop

	:l_AvBsadsVFoABXDKu_4
    return-void

	:after_last_instruction

	goto/32 :l_ugMmAqOLLmJeouvY_5

	nop

	:l_skGzzQUYCtlHFbsj_1
    iput p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$elementAt$1;->$index:I

	goto/32 :l_fSIAUoyRufaGrGXq_2

	nop

	:l_gmfKTrcbrOjBWkjh_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_AvBsadsVFoABXDKu_4

	nop

.end method


# virtual methods
.method public final invoke(I)Ljava/lang/Object;
    .locals 3

	goto/32 :l_GGKsKQiclWdTriai_0

	nop

	:l_rsCrDBDCWfZFhszK_13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_bsiJfguoVsykjCgK_14

	nop

	:l_XjfrTxSGetiOiEDv_7
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

	goto/32 :l_nQoUPuAoRgWyFlpG_8

	nop

	:l_mBsStFFtsKMpdVBQ_15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_qKDFibFTCfxUXIcA_16

	nop

	:l_KBMATLRxyIVjxStM_9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_BtfsgpEnnPxwmpTy_10

	nop

	:l_qKDFibFTCfxUXIcA_16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_bBnmMHaFVuGuUuft_17

	nop

	:l_XeGgaQGdkFEZDLgb_18
    throw v0

	:after_last_instruction

	goto/32 :l_roibnlZHiMTgewxJ_19

	nop

	:l_nQoUPuAoRgWyFlpG_8
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_KBMATLRxyIVjxStM_9

	nop

	:l_roibnlZHiMTgewxJ_19
	goto/32 :before_first_instruction

	:xeTfdHXLSEWNENfY
	goto/32 :l_fduROjtOKbUmRIWy_20

	nop

	:l_bsiJfguoVsykjCgK_14
    const/16 v2, 0x2e

	goto/32 :l_mBsStFFtsKMpdVBQ_15

	nop

	:l_ZPuzIXlxjswwLxRu_1
	const v1, 23
	goto/32 :l_npuEdgRKrAeNKTFl_2

	nop

	:l_fduROjtOKbUmRIWy_20
	goto/32 :bpkYgtuTMJqjqGEl
	:l_KpVmZUDJgNvQcGDZ_11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_uzCytGdFoFAddNYN_12

	nop

	:l_vGExDoYXRwbvnCCf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "it"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 35
	goto/32 :l_XjfrTxSGetiOiEDv_7

	nop

	:l_BtfsgpEnnPxwmpTy_10
    const-string v2, "Sequence doesn\'t contain element at index "

	goto/32 :l_KpVmZUDJgNvQcGDZ_11

	nop

	:l_npuEdgRKrAeNKTFl_2
	add-int v0, v0, v1
	goto/32 :l_lubsYTfLXKJzmziI_3

	nop

	:l_lubsYTfLXKJzmziI_3
	rem-int v0, v0, v1
	goto/32 :l_qGhrnOpitFngsawo_4

	nop

	:l_kEJNvNmAcXjgFHhd_5
	goto/32 :xeTfdHXLSEWNENfY
	:hhtnNiwHKgThgFyb
	:bpkYgtuTMJqjqGEl

	goto/32 :l_vGExDoYXRwbvnCCf_6

	nop

	:l_GGKsKQiclWdTriai_0
	const v0, 18
	goto/32 :l_ZPuzIXlxjswwLxRu_1

	nop

	:l_uzCytGdFoFAddNYN_12
    iget v2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$elementAt$1;->$index:I

	goto/32 :l_rsCrDBDCWfZFhszK_13

	nop

	:l_qGhrnOpitFngsawo_4
	if-lez v0, :gl_bQVEQdHzMaFQMcWv

	goto/32 :hhtnNiwHKgThgFyb

	:gl_bQVEQdHzMaFQMcWv	goto/32 :l_kEJNvNmAcXjgFHhd_5

	nop

	:l_bBnmMHaFVuGuUuft_17
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

	goto/32 :l_XeGgaQGdkFEZDLgb_18

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_MymlyJcVWoqEZZyu_0

	nop

	:l_QvkvUQeknhrYtYQR_5
    return-object v0

	:after_last_instruction

	goto/32 :l_HWXUtSzeQgzBjgec_6

	nop

	:l_MymlyJcVWoqEZZyu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 35
	goto/32 :l_xVhAXTcOdFzjkgzJ_1

	nop

	:l_ZYCgTtGwDwepVwII_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

	goto/32 :l_TcjyJJflcXzBfpYd_4

	nop

	:l_TcjyJJflcXzBfpYd_4
    invoke-virtual {p0, v0}, Lkotlin/sequences/SequencesKt___SequencesKt$elementAt$1;->invoke(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QvkvUQeknhrYtYQR_5

	nop

	:l_KdrzCEMGWnCrgtHH_2
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_ZYCgTtGwDwepVwII_3

	nop

	:l_HWXUtSzeQgzBjgec_6
	goto/32 :before_first_instruction

	:l_xVhAXTcOdFzjkgzJ_1
    move-object v0, p1

	goto/32 :l_KdrzCEMGWnCrgtHH_2

	nop

.end method
