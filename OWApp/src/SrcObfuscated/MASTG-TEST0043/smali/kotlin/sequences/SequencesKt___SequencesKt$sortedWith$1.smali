.class public final Lkotlin/sequences/SequencesKt___SequencesKt$sortedWith$1;
.super Ljava/lang/Object;
.source "_Sequences.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt___SequencesKt;->sortedWith(Lkotlin/sequences/Sequence;Ljava/util/Comparator;)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010(\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u000f\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0096\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "kotlin/sequences/SequencesKt___SequencesKt$sortedWith$1",
        "Lkotlin/sequences/Sequence;",
        "iterator",
        "",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $comparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final synthetic $this_sortedWith:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/sequences/Sequence;Ljava/util/Comparator;)V
    .locals 0

	goto/32 :l_BrrZyzAgHLycQytj_0

	nop

	:l_uOWarWjCSsFDJMfS_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_DSdKHkSvbGJrdOAE_4

	nop

	:l_DSdKHkSvbGJrdOAE_4
    return-void

	:after_last_instruction

	goto/32 :l_ctYdFspzBGRDphcd_5

	nop

	:l_oSalEnoKROmWboCM_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$sortedWith$1;->$this_sortedWith:Lkotlin/sequences/Sequence;

	goto/32 :l_dAdATrDnTeIUzdxj_2

	nop

	:l_dAdATrDnTeIUzdxj_2
    iput-object p2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$sortedWith$1;->$comparator:Ljava/util/Comparator;

    .line 636
	goto/32 :l_uOWarWjCSsFDJMfS_3

	nop

	:l_BrrZyzAgHLycQytj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/sequences/Sequence;
    .param p2, "$comparator"    # Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Ljava/util/Comparator<",
            "-TT;>;)V"
        }
    .end annotation

	goto/32 :l_oSalEnoKROmWboCM_1

	nop

	:l_ctYdFspzBGRDphcd_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

	goto/32 :l_qFkGgdWWZLzasvDf_0

	nop

	:l_KDXScDWsCkUcVdIE_3
	rem-int v0, v0, v1
	goto/32 :l_ZAKaFzPDqOfddAKw_4

	nop

	:l_WlhGmHeXPHPguUwm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 638
	goto/32 :l_enfaYZhoWOIHEBAu_7

	nop

	:l_jOuACYYAlKgdcMNP_12
    return-object v1

	:after_last_instruction

	goto/32 :l_TuRZWZwAGflEfZXj_13

	nop

	:l_stEbgCyZNHuRnZfL_11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

	goto/32 :l_jOuACYYAlKgdcMNP_12

	nop

	:l_eQMBgMLsqEvVnnfA_10
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 640
	goto/32 :l_stEbgCyZNHuRnZfL_11

	nop

	:l_rTtloXPziIEufuUt_2
	add-int v0, v0, v1
	goto/32 :l_KDXScDWsCkUcVdIE_3

	nop

	:l_TuRZWZwAGflEfZXj_13
	goto/32 :before_first_instruction

	:LwLtNIeDvuCNctre
	goto/32 :l_cXfHCDFPTcDEVjxr_14

	nop

	:l_kiVHpuMLTCJUWurP_1
	const v1, 12
	goto/32 :l_rTtloXPziIEufuUt_2

	nop

	:l_POZSKByJiWlbfLHa_8
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->toMutableList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v0

    .line 639
    .local v0, "sortedList":Ljava/util/List;
	goto/32 :l_JJuaVXQiaUglRbTO_9

	nop

	:l_ZAKaFzPDqOfddAKw_4
	if-lez v0, :gl_JwahdNIOdgGNbYUj

	goto/32 :kXQzRlGNHNRzsXoD

	:gl_JwahdNIOdgGNbYUj	goto/32 :l_reUVhzsaplmhbbhd_5

	nop

	:l_qFkGgdWWZLzasvDf_0
	const v0, 16
	goto/32 :l_kiVHpuMLTCJUWurP_1

	nop

	:l_reUVhzsaplmhbbhd_5
	goto/32 :LwLtNIeDvuCNctre
	:kXQzRlGNHNRzsXoD
	:SuNHoCctVqWxoLJB

	goto/32 :l_WlhGmHeXPHPguUwm_6

	nop

	:l_JJuaVXQiaUglRbTO_9
    iget-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$sortedWith$1;->$comparator:Ljava/util/Comparator;

	goto/32 :l_eQMBgMLsqEvVnnfA_10

	nop

	:l_cXfHCDFPTcDEVjxr_14
	goto/32 :SuNHoCctVqWxoLJB
	:l_enfaYZhoWOIHEBAu_7
    iget-object v0, p0, Lkotlin/sequences/SequencesKt___SequencesKt$sortedWith$1;->$this_sortedWith:Lkotlin/sequences/Sequence;

	goto/32 :l_POZSKByJiWlbfLHa_8

	nop

.end method
