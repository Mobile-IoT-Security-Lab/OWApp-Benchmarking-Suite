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

	goto/32 :l_BwCXpHouHHUQYVin_0

	nop

	:l_BwCXpHouHHUQYVin_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "TT;)V"
        }
    .end annotation

	goto/32 :l_cyHacUXuoNAZiXsR_1

	nop

	:l_NjltLNeuUHHtneCx_5
    return-void

	:after_last_instruction

	goto/32 :l_eEOfYzlGCGDjrtkC_6

	nop

	:l_BENlxcTEGLtZmkzy_3
    const/4 v0, 0x1

	goto/32 :l_GJPBfohOtijyTmsI_4

	nop

	:l_cyHacUXuoNAZiXsR_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$minus$1$iterator$1;->$removed:Lkotlin/jvm/internal/Ref$BooleanRef;

	goto/32 :l_LFEciMGAkyUtCiYL_2

	nop

	:l_GJPBfohOtijyTmsI_4
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_NjltLNeuUHHtneCx_5

	nop

	:l_LFEciMGAkyUtCiYL_2
    iput-object p2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$minus$1$iterator$1;->$element:Ljava/lang/Object;

	goto/32 :l_BENlxcTEGLtZmkzy_3

	nop

	:l_eEOfYzlGCGDjrtkC_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 2

	goto/32 :l_fKxQiwAZYongBEPg_0

	nop

	:l_etHOJnRhoYjbHhJh_15
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

	goto/32 :l_irwrkjpyPLvEcyLB_16

	nop

	:l_yWRJccRttEGdVFdz_6
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
	goto/32 :l_rPIJyIaypBbTEjRA_7

	nop

	:l_irwrkjpyPLvEcyLB_16
    const/4 v1, 0x0

    :cond_0
	goto/32 :l_JhKQvZPgkouGfRsa_17

	nop

	:l_JhKQvZPgkouGfRsa_17
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

	goto/32 :l_OaTaEURRlGHyXyxu_18

	nop

	:l_rPIJyIaypBbTEjRA_7
    iget-object v0, p0, Lkotlin/sequences/SequencesKt___SequencesKt$minus$1$iterator$1;->$removed:Lkotlin/jvm/internal/Ref$BooleanRef;

	goto/32 :l_uDYHgvHTjYFQJqQH_8

	nop

	:l_HFvenVzHiNbDdXXh_11
    iget-object v0, p0, Lkotlin/sequences/SequencesKt___SequencesKt$minus$1$iterator$1;->$element:Ljava/lang/Object;

	goto/32 :l_LkxEzZBdJVseKmPp_12

	nop

	:l_LkxEzZBdJVseKmPp_12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_MwfRtsJSrTWNwBXo_13

	nop

	:l_fKxQiwAZYongBEPg_0
	const v0, 1
	goto/32 :l_mxbPnpIPnKqtFNeZ_1

	nop

	:l_FnBlKOCMhWGqRjTa_14
    iget-object v0, p0, Lkotlin/sequences/SequencesKt___SequencesKt$minus$1$iterator$1;->$removed:Lkotlin/jvm/internal/Ref$BooleanRef;

	goto/32 :l_etHOJnRhoYjbHhJh_15

	nop

	:l_MwfRtsJSrTWNwBXo_13
	if-nez v0, :gl_haKjtErisfjurMMg

	goto/32 :cond_0

	:gl_haKjtErisfjurMMg
	goto/32 :l_FnBlKOCMhWGqRjTa_14

	nop

	:l_cmAbRTwlucmeTbdG_2
	add-int v0, v0, v1
	goto/32 :l_RECvFMjNEfmodAbI_3

	nop

	:l_djMzrNXwuHLbaUQY_5
	goto/32 :tFyxygPsiRcuwMEg
	:kUVWmerwiKjvGDHb
	:PJjvfDdJBiHJGzcI

	goto/32 :l_yWRJccRttEGdVFdz_6

	nop

	:l_mxbPnpIPnKqtFNeZ_1
	const v1, 23
	goto/32 :l_cmAbRTwlucmeTbdG_2

	nop

	:l_RMbzItxlyeEUHspu_10
	if-eqz v0, :gl_beIyWcAysqOGkfzW

	goto/32 :cond_0

	:gl_beIyWcAysqOGkfzW
	goto/32 :l_HFvenVzHiNbDdXXh_11

	nop

	:l_nHgHhFvAjmQmfCoK_4
	if-lez v0, :gl_DSUBKfdYsVuafBNC

	goto/32 :kUVWmerwiKjvGDHb

	:gl_DSUBKfdYsVuafBNC	goto/32 :l_djMzrNXwuHLbaUQY_5

	nop

	:l_dKEzpKrOmOPsSsgg_20
	goto/32 :PJjvfDdJBiHJGzcI
	:l_OaTaEURRlGHyXyxu_18
    return-object v0

	:after_last_instruction

	goto/32 :l_hPytfxFIoZZmJjlF_19

	nop

	:l_NjENvAePssOWkQdq_9
    const/4 v1, 0x1

	goto/32 :l_RMbzItxlyeEUHspu_10

	nop

	:l_hPytfxFIoZZmJjlF_19
	goto/32 :before_first_instruction

	:tFyxygPsiRcuwMEg
	goto/32 :l_dKEzpKrOmOPsSsgg_20

	nop

	:l_uDYHgvHTjYFQJqQH_8
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

	goto/32 :l_NjENvAePssOWkQdq_9

	nop

	:l_RECvFMjNEfmodAbI_3
	rem-int v0, v0, v1
	goto/32 :l_nHgHhFvAjmQmfCoK_4

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_PpyaDXzTXlIhaDcq_0

	nop

	:l_NyMhYQsRAviuXOVU_3
	goto/32 :before_first_instruction

	:l_PpyaDXzTXlIhaDcq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 2607
	goto/32 :l_WZxOriXXijSvqAmc_1

	nop

	:l_WZxOriXXijSvqAmc_1
    invoke-virtual {p0, p1}, Lkotlin/sequences/SequencesKt___SequencesKt$minus$1$iterator$1;->invoke(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

	goto/32 :l_rmhKcIthpGHRcrZl_2

	nop

	:l_rmhKcIthpGHRcrZl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NyMhYQsRAviuXOVU_3

	nop

.end method
