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

	goto/32 :l_OtGUbfdWQffBREpH_0

	nop

	:l_gqJQOuKlYqWhjPuE_4
    return-void

	:after_last_instruction

	goto/32 :l_tkwFNoIiQbcTEeLK_5

	nop

	:l_ZKcpljLNXWFAYTbj_2
    const/4 v0, 0x1

	goto/32 :l_khQeisAeQFGMKGaC_3

	nop

	:l_tkwFNoIiQbcTEeLK_5
	goto/32 :before_first_instruction

	:l_khQeisAeQFGMKGaC_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_gqJQOuKlYqWhjPuE_4

	nop

	:l_PjKpviIHNslMVvuT_1
    iput p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$elementAt$1;->$index:I

	goto/32 :l_ZKcpljLNXWFAYTbj_2

	nop

	:l_OtGUbfdWQffBREpH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PjKpviIHNslMVvuT_1

	nop

.end method


# virtual methods
.method public final invoke(I)Ljava/lang/Object;
    .locals 3

	goto/32 :l_TXJNRFqhbRVhsofm_0

	nop

	:l_qowDZRltQrZbQwGA_20
	goto/32 :ZqTquhjakYMPOkFk
	:l_tIgrPHYTbTUWWssc_10
    const-string v2, "Sequence doesn\'t contain element at index "

	goto/32 :l_vHEznHPVzpFuAUIs_11

	nop

	:l_vHEznHPVzpFuAUIs_11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_dMFxIZWTviZlDlOy_12

	nop

	:l_BfRJpiLgnGItJiHe_17
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

	goto/32 :l_TAPXYllStXEbdisr_18

	nop

	:l_oDaYydUpbgnDYbbw_16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_BfRJpiLgnGItJiHe_17

	nop

	:l_BNjvCPVlIsAJRtVq_5
	goto/32 :xOXYLhotAEohseDl
	:ksAKUUpOxJzhcmQc
	:ZqTquhjakYMPOkFk

	goto/32 :l_pGdtGTLzyYSIAgAi_6

	nop

	:l_oLjPUsKHbkEFWVWG_15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_oDaYydUpbgnDYbbw_16

	nop

	:l_TAPXYllStXEbdisr_18
    throw v0

	:after_last_instruction

	goto/32 :l_HsYrGjaVafuQcfVr_19

	nop

	:l_XOeubNnanZeGlQnK_1
	const v1, 19
	goto/32 :l_svsBFKhjmoRobnWy_2

	nop

	:l_GlOoqCWLBHlgPgCy_3
	rem-int v0, v0, v1
	goto/32 :l_OanymtplwLUrTYHz_4

	nop

	:l_OanymtplwLUrTYHz_4
	if-lez v0, :gl_UliVimqCZXHREaqr

	goto/32 :ksAKUUpOxJzhcmQc

	:gl_UliVimqCZXHREaqr	goto/32 :l_BNjvCPVlIsAJRtVq_5

	nop

	:l_BqcEnHPHLwfoQqEe_13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_oKsdVzpahCPvxsot_14

	nop

	:l_dMFxIZWTviZlDlOy_12
    iget v2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$elementAt$1;->$index:I

	goto/32 :l_BqcEnHPHLwfoQqEe_13

	nop

	:l_oKsdVzpahCPvxsot_14
    const/16 v2, 0x2e

	goto/32 :l_oLjPUsKHbkEFWVWG_15

	nop

	:l_HsYrGjaVafuQcfVr_19
	goto/32 :before_first_instruction

	:xOXYLhotAEohseDl
	goto/32 :l_qowDZRltQrZbQwGA_20

	nop

	:l_FfQIrPRGjAXVnyIe_7
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

	goto/32 :l_bjKfJYXoXQGeeohX_8

	nop

	:l_pGdtGTLzyYSIAgAi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "it"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 35
	goto/32 :l_FfQIrPRGjAXVnyIe_7

	nop

	:l_svsBFKhjmoRobnWy_2
	add-int v0, v0, v1
	goto/32 :l_GlOoqCWLBHlgPgCy_3

	nop

	:l_bjKfJYXoXQGeeohX_8
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_kDvCwZhRMudjFMXm_9

	nop

	:l_kDvCwZhRMudjFMXm_9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_tIgrPHYTbTUWWssc_10

	nop

	:l_TXJNRFqhbRVhsofm_0
	const v0, 3
	goto/32 :l_XOeubNnanZeGlQnK_1

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_DRaVxhemwRRZBToT_0

	nop

	:l_ZINkeONRLfFSLwWQ_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

	goto/32 :l_cTphebyanXPdCdCI_4

	nop

	:l_DRaVxhemwRRZBToT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 35
	goto/32 :l_RBttdVNQZxqRcHMw_1

	nop

	:l_lQzBJjrInHnIYNJs_6
	goto/32 :before_first_instruction

	:l_djMgXasUnXpCxsdn_5
    return-object v0

	:after_last_instruction

	goto/32 :l_lQzBJjrInHnIYNJs_6

	nop

	:l_PBavkOSqIxvEnnOd_2
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_ZINkeONRLfFSLwWQ_3

	nop

	:l_cTphebyanXPdCdCI_4
    invoke-virtual {p0, v0}, Lkotlin/sequences/SequencesKt___SequencesKt$elementAt$1;->invoke(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_djMgXasUnXpCxsdn_5

	nop

	:l_RBttdVNQZxqRcHMw_1
    move-object v0, p1

	goto/32 :l_PBavkOSqIxvEnnOd_2

	nop

.end method
