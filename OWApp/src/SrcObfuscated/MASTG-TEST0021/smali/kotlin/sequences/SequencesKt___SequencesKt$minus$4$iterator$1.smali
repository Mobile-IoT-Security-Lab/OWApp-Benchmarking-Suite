.class final Lkotlin/sequences/SequencesKt___SequencesKt$minus$4$iterator$1;
.super Lkotlin/jvm/internal/Lambda;
.source "_Sequences.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt___SequencesKt$minus$4;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "TT;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u0002H\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "it",
        "invoke",
        "(Ljava/lang/Object;)Ljava/lang/Boolean;"
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
.field final synthetic $other:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 1

	goto/32 :l_IZHtdOUzjCDzYvwC_0

	nop

	:l_PCKBDoarMUHopFOe_4
    return-void

	:after_last_instruction

	goto/32 :l_VDOmwAOQxpEkgBTb_5

	nop

	:l_GRhTEqVVTZMAhvvh_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$minus$4$iterator$1;->$other:Ljava/util/List;

	goto/32 :l_VwmMVySAcfKqDGJm_2

	nop

	:l_IZHtdOUzjCDzYvwC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

	goto/32 :l_GRhTEqVVTZMAhvvh_1

	nop

	:l_WahSZDRQssYoJlRc_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_PCKBDoarMUHopFOe_4

	nop

	:l_VDOmwAOQxpEkgBTb_5
	goto/32 :before_first_instruction

	:l_VwmMVySAcfKqDGJm_2
    const/4 v0, 0x1

	goto/32 :l_WahSZDRQssYoJlRc_3

	nop

.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 1

	goto/32 :l_jrQsprfVBGWdiqsc_0

	nop

	:l_TUwbCuZScIzvuMCb_5
	goto/32 :before_first_instruction

	:l_CMNwvjiiYFIrinfI_1
    iget-object v0, p0, Lkotlin/sequences/SequencesKt___SequencesKt$minus$4$iterator$1;->$other:Ljava/util/List;

	goto/32 :l_ZRAhEViXmGonkvnv_2

	nop

	:l_jrQsprfVBGWdiqsc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "it"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 2664
	goto/32 :l_CMNwvjiiYFIrinfI_1

	nop

	:l_FEXkELSjfqQuCjjD_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

	goto/32 :l_lWQdjkwtVCIxNSxj_4

	nop

	:l_lWQdjkwtVCIxNSxj_4
    return-object v0

	:after_last_instruction

	goto/32 :l_TUwbCuZScIzvuMCb_5

	nop

	:l_ZRAhEViXmGonkvnv_2
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_FEXkELSjfqQuCjjD_3

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_hWjsITwmbFwjMGab_0

	nop

	:l_hWjsITwmbFwjMGab_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 2664
	goto/32 :l_kEYqhAbkjvZcNktN_1

	nop

	:l_QZLUdHPvRIhxcdWx_3
	goto/32 :before_first_instruction

	:l_kEYqhAbkjvZcNktN_1
    invoke-virtual {p0, p1}, Lkotlin/sequences/SequencesKt___SequencesKt$minus$4$iterator$1;->invoke(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

	goto/32 :l_jVuckinZnFkrPZnE_2

	nop

	:l_jVuckinZnFkrPZnE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QZLUdHPvRIhxcdWx_3

	nop

.end method
