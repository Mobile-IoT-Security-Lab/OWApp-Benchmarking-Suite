.class final synthetic Lkotlin/sequences/SequencesKt___SequencesKt$flatMapIndexed$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "_Sequences.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt___SequencesKt;->flatMapIndexedIterable(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Iterable<",
        "+TR;>;",
        "Ljava/util/Iterator<",
        "+TR;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/sequences/SequencesKt___SequencesKt$flatMapIndexed$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_nJqpQkjgRlrxYZUI_0

	nop

	:l_GUipCYEcRguYVyCX_4
    return-void

	:after_last_instruction

	goto/32 :l_bkkcZNEMPEAwmtqv_5

	nop

	:l_vGeaaJxIGIELQFoO_2
    invoke-direct {v0}, Lkotlin/sequences/SequencesKt___SequencesKt$flatMapIndexed$1;-><init>()V

	goto/32 :l_GkZCngbFVOyyfXwX_3

	nop

	:l_GkZCngbFVOyyfXwX_3
    sput-object v0, Lkotlin/sequences/SequencesKt___SequencesKt$flatMapIndexed$1;->INSTANCE:Lkotlin/sequences/SequencesKt___SequencesKt$flatMapIndexed$1;

	goto/32 :l_GUipCYEcRguYVyCX_4

	nop

	:l_nJqpQkjgRlrxYZUI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zvtmMBlfIwDRKHki_1

	nop

	:l_zvtmMBlfIwDRKHki_1
    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$flatMapIndexed$1;

	goto/32 :l_vGeaaJxIGIELQFoO_2

	nop

	:l_bkkcZNEMPEAwmtqv_5
	goto/32 :before_first_instruction

.end method

.method constructor <init>()V
    .locals 6

	goto/32 :l_dizbrZClhgwYtNnw_0

	nop

	:l_xRunpuEdgRKrAeNK_11
    const/4 v5, 0x0

	goto/32 :l_TFllubsYTfLXKJzm_12

	nop

	:l_DKuugMmAqOLLmJeo_8
    const-class v2, Ljava/lang/Iterable;

	goto/32 :l_uvYGGKsKQiclWdTr_9

	nop

	:l_ziIqGhrnOpitFngs_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

	goto/32 :l_awobQVEQdHzMaFQM_14

	nop

	:l_HhdvGExDoYXRwbvn_16
	goto/32 :YIAwBDGUTwDakuGZ
	:l_cWvkEJNvNmAcXjgF_15
	goto/32 :before_first_instruction

	:AxPZvdswqCVCsNCh
	goto/32 :l_HhdvGExDoYXRwbvn_16

	nop

	:l_GXqgmfKTrcbrOjBW_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kjhAvBsadsVFoABX_7

	nop

	:l_bsjfSIAUoyRufaGr_5
	goto/32 :AxPZvdswqCVCsNCh
	:ISvpLbLQCWCfzlHn
	:YIAwBDGUTwDakuGZ

	goto/32 :l_GXqgmfKTrcbrOjBW_6

	nop

	:l_kjhAvBsadsVFoABX_7
    const/4 v1, 0x1

	goto/32 :l_DKuugMmAqOLLmJeo_8

	nop

	:l_ILTghMTIVrHezxzd_3
	rem-int v0, v0, v1
	goto/32 :l_jarHnRYBNALWPece_4

	nop

	:l_zPclASjyfFetuapB_1
	const v1, 23
	goto/32 :l_jNyAqrUHYlzyLQHj_2

	nop

	:l_jarHnRYBNALWPece_4
	if-lez v0, :gl_ykdskGzzQUYCtlHF

	goto/32 :ISvpLbLQCWCfzlHn

	:gl_ykdskGzzQUYCtlHF	goto/32 :l_bsjfSIAUoyRufaGr_5

	nop

	:l_TFllubsYTfLXKJzm_12
    move-object v0, p0

	goto/32 :l_ziIqGhrnOpitFngs_13

	nop

	:l_awobQVEQdHzMaFQM_14
    return-void

	:after_last_instruction

	goto/32 :l_cWvkEJNvNmAcXjgF_15

	nop

	:l_jNyAqrUHYlzyLQHj_2
	add-int v0, v0, v1
	goto/32 :l_ILTghMTIVrHezxzd_3

	nop

	:l_dizbrZClhgwYtNnw_0
	const v0, 28
	goto/32 :l_zPclASjyfFetuapB_1

	nop

	:l_uvYGGKsKQiclWdTr_9
    const-string v3, "iterator"

	goto/32 :l_iaiZPuzIXlxjswwL_10

	nop

	:l_iaiZPuzIXlxjswwL_10
    const-string v4, "iterator()Ljava/util/Iterator;"

	goto/32 :l_xRunpuEdgRKrAeNK_11

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_CCfXjfrTxSGetiOi_0

	nop

	:l_StMBtfsgpEnnPxwm_3
    invoke-virtual {p0, v0}, Lkotlin/sequences/SequencesKt___SequencesKt$flatMapIndexed$1;->invoke(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_pTyKpVmZUDJgNvQc_4

	nop

	:l_lpGKBMATLRxyIVjx_2
    check-cast v0, Ljava/lang/Iterable;

	goto/32 :l_StMBtfsgpEnnPxwm_3

	nop

	:l_GDZuzCytGdFoFAdd_5
	goto/32 :before_first_instruction

	:l_pTyKpVmZUDJgNvQc_4
    return-object v0

	:after_last_instruction

	goto/32 :l_GDZuzCytGdFoFAdd_5

	nop

	:l_CCfXjfrTxSGetiOi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 870
	goto/32 :l_EDvnQoUPuAoRgWyF_1

	nop

	:l_EDvnQoUPuAoRgWyF_1
    move-object v0, p1

	goto/32 :l_lpGKBMATLRxyIVjx_2

	nop

.end method

.method public final invoke(Ljava/lang/Iterable;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_NYNrsCrDBDCWfZFh_0

	nop

	:l_IcAbBnmMHaFVuGuU_4
    return-object v0

	:after_last_instruction

	goto/32 :l_uftXeGgaQGdkFEZD_5

	nop

	:l_uftXeGgaQGdkFEZD_5
	goto/32 :before_first_instruction

	:l_NYNrsCrDBDCWfZFh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TR;>;)",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

	goto/32 :l_szKbsiJfguoVsykj_1

	nop

	:l_szKbsiJfguoVsykj_1
    const-string v0, "p0"

	goto/32 :l_CgKmBsStFFtsKMpd_2

	nop

	:l_VBQqKDFibFTCfxUX_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_IcAbBnmMHaFVuGuU_4

	nop

	:l_CgKmBsStFFtsKMpd_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 870
	goto/32 :l_VBQqKDFibFTCfxUX_3

	nop

.end method
