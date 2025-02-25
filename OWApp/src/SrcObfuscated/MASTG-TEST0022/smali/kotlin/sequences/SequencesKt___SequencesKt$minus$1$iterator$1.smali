.class final Lkotlin/sequences/SequencesKt___SequencesKt$minus$1$iterator$1;
.super Lkotlin/jvm/internal/Lambda;
.source "_Sequences.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt___SequencesKt$minus$1;->iterator()Ljava/util/Iterator;
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
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $element:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic $removed:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_oZxKzIioXjFvlOyf_0

	nop

	:l_tPUVHSlaVmlrHKgE_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$minus$1$iterator$1;->$removed:Lkotlin/jvm/internal/Ref$BooleanRef;

	goto/32 :l_tXKblSbkvmkAmfpt_2

	nop

	:l_iTYwrpdHNPKMkfKY_4
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_IljIWehXQwSUNPZa_5

	nop

	:l_IljIWehXQwSUNPZa_5
    return-void

	:after_last_instruction

	goto/32 :l_qVMusFNLZXacHvlR_6

	nop

	:l_DnLmXReHOXYXWLqr_3
    const/4 v0, 0x1

	goto/32 :l_iTYwrpdHNPKMkfKY_4

	nop

	:l_oZxKzIioXjFvlOyf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "TT;)V"
        }
    .end annotation

	goto/32 :l_tPUVHSlaVmlrHKgE_1

	nop

	:l_qVMusFNLZXacHvlR_6
	goto/32 :before_first_instruction

	:l_tXKblSbkvmkAmfpt_2
    iput-object p2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$minus$1$iterator$1;->$element:Ljava/lang/Object;

	goto/32 :l_DnLmXReHOXYXWLqr_3

	nop

.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 2

	goto/32 :l_aisKwgJyYeooUzLI_0

	nop

	:l_ODxXkmdrjmvAmWAE_7
    iget-object v0, p0, Lkotlin/sequences/SequencesKt___SequencesKt$minus$1$iterator$1;->$removed:Lkotlin/jvm/internal/Ref$BooleanRef;

	goto/32 :l_uckuKdPXwZjPlpYZ_8

	nop

	:l_QoMWHLKjNXFyArFx_5
	goto/32 :oFUSwnHNhbsQsGgp
	:aLdAtsxfPOEuXPar
	:bwrnObqrYYBjKpRv

	goto/32 :l_xmXfylcfktBihrDK_6

	nop

	:l_gtkfngDSlGNlXBPw_18
    return-object v0

	:after_last_instruction

	goto/32 :l_BgwuTWETNBqlmfnb_19

	nop

	:l_mmZTDYUqfZZbXbtn_11
    iget-object v0, p0, Lkotlin/sequences/SequencesKt___SequencesKt$minus$1$iterator$1;->$element:Ljava/lang/Object;

	goto/32 :l_JJzftoyIPxzSyloP_12

	nop

	:l_CitMAptjmHISaXyH_10
	if-eqz v0, :gl_JrAJUruONGlAblAw

	goto/32 :cond_0

	:gl_JrAJUruONGlAblAw
	goto/32 :l_mmZTDYUqfZZbXbtn_11

	nop

	:l_xmXfylcfktBihrDK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "it"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 2625
	goto/32 :l_ODxXkmdrjmvAmWAE_7

	nop

	:l_uckuKdPXwZjPlpYZ_8
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

	goto/32 :l_crxAhoAKiunAmEzt_9

	nop

	:l_aisKwgJyYeooUzLI_0
	const v0, 23
	goto/32 :l_BXTenkyxtpztYFpO_1

	nop

	:l_ARtnUlTllYEFdivs_3
	rem-int v0, v0, v1
	goto/32 :l_MNADQBwAyzUlkvaZ_4

	nop

	:l_yjsjPMZUgZvsJXKT_15
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

	goto/32 :l_AaFzfnVaDJngUwgU_16

	nop

	:l_TyGFmqbqHcwxUQtC_17
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

	goto/32 :l_gtkfngDSlGNlXBPw_18

	nop

	:l_BgwuTWETNBqlmfnb_19
	goto/32 :before_first_instruction

	:oFUSwnHNhbsQsGgp
	goto/32 :l_srwXWeyJhwxlYBbG_20

	nop

	:l_PVzePOdhScrcOwNW_14
    iget-object v0, p0, Lkotlin/sequences/SequencesKt___SequencesKt$minus$1$iterator$1;->$removed:Lkotlin/jvm/internal/Ref$BooleanRef;

	goto/32 :l_yjsjPMZUgZvsJXKT_15

	nop

	:l_AaFzfnVaDJngUwgU_16
    const/4 v1, 0x0

    :cond_0
	goto/32 :l_TyGFmqbqHcwxUQtC_17

	nop

	:l_MNADQBwAyzUlkvaZ_4
	if-lez v0, :gl_tBqXpqnpYRUejnUB

	goto/32 :aLdAtsxfPOEuXPar

	:gl_tBqXpqnpYRUejnUB	goto/32 :l_QoMWHLKjNXFyArFx_5

	nop

	:l_FJnnRzMxNrHAujMJ_2
	add-int v0, v0, v1
	goto/32 :l_ARtnUlTllYEFdivs_3

	nop

	:l_crxAhoAKiunAmEzt_9
    const/4 v1, 0x1

	goto/32 :l_CitMAptjmHISaXyH_10

	nop

	:l_JJzftoyIPxzSyloP_12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_VuikkzfoRmMncLYJ_13

	nop

	:l_BXTenkyxtpztYFpO_1
	const v1, 15
	goto/32 :l_FJnnRzMxNrHAujMJ_2

	nop

	:l_VuikkzfoRmMncLYJ_13
	if-nez v0, :gl_FvsyvFrBmGbCGXXy

	goto/32 :cond_0

	:gl_FvsyvFrBmGbCGXXy
	goto/32 :l_PVzePOdhScrcOwNW_14

	nop

	:l_srwXWeyJhwxlYBbG_20
	goto/32 :bwrnObqrYYBjKpRv
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_snCRiNApoqngqyxj_0

	nop

	:l_fYjBGmmzgLcBptmX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MUKumBFOolOuoERD_3

	nop

	:l_MUKumBFOolOuoERD_3
	goto/32 :before_first_instruction

	:l_snCRiNApoqngqyxj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 2625
	goto/32 :l_AIDLcrbNHELWUoOf_1

	nop

	:l_AIDLcrbNHELWUoOf_1
    invoke-virtual {p0, p1}, Lkotlin/sequences/SequencesKt___SequencesKt$minus$1$iterator$1;->invoke(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

	goto/32 :l_fYjBGmmzgLcBptmX_2

	nop

.end method
