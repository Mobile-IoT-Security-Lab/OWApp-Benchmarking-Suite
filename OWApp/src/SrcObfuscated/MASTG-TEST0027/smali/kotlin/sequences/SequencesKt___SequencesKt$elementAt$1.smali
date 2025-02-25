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

	goto/32 :l_DkmxdQQGBuUuoHPQ_0

	nop

	:l_DkmxdQQGBuUuoHPQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YlWUVusxIvQqgzBI_1

	nop

	:l_MNjIySTeuCxjteHN_2
    const/4 v0, 0x1

	goto/32 :l_kgacklAaYoJYwjKF_3

	nop

	:l_kgacklAaYoJYwjKF_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_tZdbMeKURwtLXwQn_4

	nop

	:l_dhHTWKzAtkUdToun_5
	goto/32 :before_first_instruction

	:l_YlWUVusxIvQqgzBI_1
    iput p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$elementAt$1;->$index:I

	goto/32 :l_MNjIySTeuCxjteHN_2

	nop

	:l_tZdbMeKURwtLXwQn_4
    return-void

	:after_last_instruction

	goto/32 :l_dhHTWKzAtkUdToun_5

	nop

.end method


# virtual methods
.method public final invoke(I)Ljava/lang/Object;
    .locals 3

	goto/32 :l_sAceZrTUxzYdBgQv_0

	nop

	:l_cPMDQQnodSBdniWg_5
	goto/32 :nNUhrqkpPZVoRqoB
	:LZrvPXWVKUTUlUNY
	:YYFKjuNjoSRHvJPl

	goto/32 :l_gbXpMAALRQkyvZPV_6

	nop

	:l_HmImHcYHzJNDwUKj_15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_qNxRGshmvsDcQiYV_16

	nop

	:l_ldDdkpAdqjWBWcVO_20
	goto/32 :YYFKjuNjoSRHvJPl
	:l_PAAVTKGBuffErgwq_4
	if-lez v0, :gl_xOytFLtHbqmIliUf

	goto/32 :LZrvPXWVKUTUlUNY

	:gl_xOytFLtHbqmIliUf	goto/32 :l_cPMDQQnodSBdniWg_5

	nop

	:l_IodJJrNaRZXVOPhq_12
    iget v2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$elementAt$1;->$index:I

	goto/32 :l_SEWEMPtzeEmujrVL_13

	nop

	:l_duRyljrKcVfYLZNf_1
	const v1, 14
	goto/32 :l_ChTcMezwSkbAIIWE_2

	nop

	:l_wpFivjRmLHkVDiat_11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_IodJJrNaRZXVOPhq_12

	nop

	:l_ChTcMezwSkbAIIWE_2
	add-int v0, v0, v1
	goto/32 :l_SUgLBqFUolmGURmw_3

	nop

	:l_jZffAPvIvBBFDmXg_8
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_sLENDdOEzNQkJQYI_9

	nop

	:l_gbXpMAALRQkyvZPV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "it"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 35
	goto/32 :l_mjmyJNZrUawvkWbE_7

	nop

	:l_WDiLgYMnSmoqMfws_17
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

	goto/32 :l_FGPrqHFdijErLWEF_18

	nop

	:l_FGPrqHFdijErLWEF_18
    throw v0

	:after_last_instruction

	goto/32 :l_IUHCHoSXULjpYizl_19

	nop

	:l_mjmyJNZrUawvkWbE_7
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

	goto/32 :l_jZffAPvIvBBFDmXg_8

	nop

	:l_SEWEMPtzeEmujrVL_13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_hdMdOBuSeigfxhPt_14

	nop

	:l_rxOYPDNXeGkrqzOC_10
    const-string v2, "Sequence doesn\'t contain element at index "

	goto/32 :l_wpFivjRmLHkVDiat_11

	nop

	:l_sAceZrTUxzYdBgQv_0
	const v0, 13
	goto/32 :l_duRyljrKcVfYLZNf_1

	nop

	:l_hdMdOBuSeigfxhPt_14
    const/16 v2, 0x2e

	goto/32 :l_HmImHcYHzJNDwUKj_15

	nop

	:l_sLENDdOEzNQkJQYI_9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_rxOYPDNXeGkrqzOC_10

	nop

	:l_qNxRGshmvsDcQiYV_16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_WDiLgYMnSmoqMfws_17

	nop

	:l_IUHCHoSXULjpYizl_19
	goto/32 :before_first_instruction

	:nNUhrqkpPZVoRqoB
	goto/32 :l_ldDdkpAdqjWBWcVO_20

	nop

	:l_SUgLBqFUolmGURmw_3
	rem-int v0, v0, v1
	goto/32 :l_PAAVTKGBuffErgwq_4

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_EVWIvXkhBRtkfWna_0

	nop

	:l_IXALqZIdegiurwUY_5
    return-object v0

	:after_last_instruction

	goto/32 :l_xRwGEuuzQkykEAeK_6

	nop

	:l_EVWIvXkhBRtkfWna_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 35
	goto/32 :l_vUZeHCTqofpQBqgT_1

	nop

	:l_vUZeHCTqofpQBqgT_1
    move-object v0, p1

	goto/32 :l_viKfGnExUadwGmAk_2

	nop

	:l_xRwGEuuzQkykEAeK_6
	goto/32 :before_first_instruction

	:l_viKfGnExUadwGmAk_2
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_ecIMpQgiJlXdXrZu_3

	nop

	:l_ecIMpQgiJlXdXrZu_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

	goto/32 :l_gWrVqErfoFCBrVuh_4

	nop

	:l_gWrVqErfoFCBrVuh_4
    invoke-virtual {p0, v0}, Lkotlin/sequences/SequencesKt___SequencesKt$elementAt$1;->invoke(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IXALqZIdegiurwUY_5

	nop

.end method
