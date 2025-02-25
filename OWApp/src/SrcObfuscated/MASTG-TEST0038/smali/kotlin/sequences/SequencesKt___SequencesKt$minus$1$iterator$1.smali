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
        0x8,
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

	goto/32 :l_SqIxvEnnOdZINkeO_0

	nop

	:l_oGrNOwpxqHGvFoNs_6
	goto/32 :before_first_instruction

	:l_SqIxvEnnOdZINkeO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "TT;)V"
        }
    .end annotation

	goto/32 :l_NRLfFSLwWQcTpheb_1

	nop

	:l_sUnXpCxsdnlQzBJj_3
    const/4 v0, 0x1

	goto/32 :l_rInHnIYNJseSzkap_4

	nop

	:l_TFLkFNFjEdYJpSoC_5
    return-void

	:after_last_instruction

	goto/32 :l_oGrNOwpxqHGvFoNs_6

	nop

	:l_yanXPdCdCIdjMgXa_2
    iput-object p2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$minus$1$iterator$1;->$element:Ljava/lang/Object;

	goto/32 :l_sUnXpCxsdnlQzBJj_3

	nop

	:l_rInHnIYNJseSzkap_4
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_TFLkFNFjEdYJpSoC_5

	nop

	:l_NRLfFSLwWQcTpheb_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$minus$1$iterator$1;->$removed:Lkotlin/jvm/internal/Ref$BooleanRef;

	goto/32 :l_yanXPdCdCIdjMgXa_2

	nop

.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 2

	goto/32 :l_qEutZDHtwyfLIxSE_0

	nop

	:l_zwrTGUAIZRwXiCJm_16
    const/4 v1, 0x0

    :cond_0
	goto/32 :l_ZLuiFgVZIQznlMRk_17

	nop

	:l_WFfBekqfmpxwThWu_20
	goto/32 :ZqTquhjakYMPOkFk
	:l_TnqCFBtbtuWNvyXJ_2
	add-int v0, v0, v1
	goto/32 :l_fCASYWCFViAwhYPN_3

	nop

	:l_NSCtZEavJDBviizJ_14
    iget-object v0, p0, Lkotlin/sequences/SequencesKt___SequencesKt$minus$1$iterator$1;->$removed:Lkotlin/jvm/internal/Ref$BooleanRef;

	goto/32 :l_oggGrlsvIYVtRFst_15

	nop

	:l_SmVyoCLOQDmQdKDV_11
    iget-object v0, p0, Lkotlin/sequences/SequencesKt___SequencesKt$minus$1$iterator$1;->$element:Ljava/lang/Object;

	goto/32 :l_IJlTlPdaDKbBlzwn_12

	nop

	:l_oggGrlsvIYVtRFst_15
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

	goto/32 :l_zwrTGUAIZRwXiCJm_16

	nop

	:l_RpdaynLrnxTQOloo_9
    const/4 v1, 0x1

	goto/32 :l_sYQmOvtRXdqHzeUV_10

	nop

	:l_OFODepElOQvBWgmg_8
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

	goto/32 :l_RpdaynLrnxTQOloo_9

	nop

	:l_IJlTlPdaDKbBlzwn_12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_CATjDLMyeulBmizt_13

	nop

	:l_sEbKmjRkUKvuDtbW_1
	const v1, 19
	goto/32 :l_TnqCFBtbtuWNvyXJ_2

	nop

	:l_MqcikuzcGrQixMch_5
	goto/32 :xOXYLhotAEohseDl
	:ksAKUUpOxJzhcmQc
	:ZqTquhjakYMPOkFk

	goto/32 :l_PYzKgWEhOpRTVvWt_6

	nop

	:l_TcoahGLHgcGNXtvp_4
	if-lez v0, :gl_sChgcaKDdWJGiCpV

	goto/32 :ksAKUUpOxJzhcmQc

	:gl_sChgcaKDdWJGiCpV	goto/32 :l_MqcikuzcGrQixMch_5

	nop

	:l_sYQmOvtRXdqHzeUV_10
	if-eqz v0, :gl_VSfLYvPzyIajLTiZ

	goto/32 :cond_0

	:gl_VSfLYvPzyIajLTiZ
	goto/32 :l_SmVyoCLOQDmQdKDV_11

	nop

	:l_CATjDLMyeulBmizt_13
	if-nez v0, :gl_XkEJUFmrQAphplYw

	goto/32 :cond_0

	:gl_XkEJUFmrQAphplYw
	goto/32 :l_NSCtZEavJDBviizJ_14

	nop

	:l_ZLuiFgVZIQznlMRk_17
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

	goto/32 :l_MqJoAOpIFuUbzgaT_18

	nop

	:l_CEjYkWnaZuUSgxyr_7
    iget-object v0, p0, Lkotlin/sequences/SequencesKt___SequencesKt$minus$1$iterator$1;->$removed:Lkotlin/jvm/internal/Ref$BooleanRef;

	goto/32 :l_OFODepElOQvBWgmg_8

	nop

	:l_MqJoAOpIFuUbzgaT_18
    return-object v0

	:after_last_instruction

	goto/32 :l_RVtobcaZIvJvZxjV_19

	nop

	:l_PYzKgWEhOpRTVvWt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "it"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 2607
	goto/32 :l_CEjYkWnaZuUSgxyr_7

	nop

	:l_RVtobcaZIvJvZxjV_19
	goto/32 :before_first_instruction

	:xOXYLhotAEohseDl
	goto/32 :l_WFfBekqfmpxwThWu_20

	nop

	:l_qEutZDHtwyfLIxSE_0
	const v0, 3
	goto/32 :l_sEbKmjRkUKvuDtbW_1

	nop

	:l_fCASYWCFViAwhYPN_3
	rem-int v0, v0, v1
	goto/32 :l_TcoahGLHgcGNXtvp_4

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_deTzfNzPjVsJbRgl_0

	nop

	:l_rOwZrtksqWWvdwnM_3
	goto/32 :before_first_instruction

	:l_EePPZwdATTmiANGW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rOwZrtksqWWvdwnM_3

	nop

	:l_kdSuNoLdlfxYXYor_1
    invoke-virtual {p0, p1}, Lkotlin/sequences/SequencesKt___SequencesKt$minus$1$iterator$1;->invoke(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

	goto/32 :l_EePPZwdATTmiANGW_2

	nop

	:l_deTzfNzPjVsJbRgl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 2607
	goto/32 :l_kdSuNoLdlfxYXYor_1

	nop

.end method
