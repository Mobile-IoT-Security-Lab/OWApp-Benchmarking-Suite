.class public final Lkotlin/sequences/SequencesKt___SequencesKt$minus$1;
.super Ljava/lang/Object;
.source "_Sequences.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt___SequencesKt;->minus(Lkotlin/sequences/Sequence;Ljava/lang/Object;)Lkotlin/sequences/Sequence;
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
        "kotlin/sequences/SequencesKt___SequencesKt$minus$1",
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
.field final synthetic $element:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic $this_minus:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/sequences/Sequence;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_iFfQIrPRGjAXVnyI_0

	nop

	:l_iFfQIrPRGjAXVnyI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/sequences/Sequence;
    .param p2, "$element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;TT;)V"
        }
    .end annotation

	goto/32 :l_ebjKfJYXoXQGeeoh_1

	nop

	:l_ebjKfJYXoXQGeeoh_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$minus$1;->$this_minus:Lkotlin/sequences/Sequence;

	goto/32 :l_XkDvCwZhRMudjFMX_2

	nop

	:l_XkDvCwZhRMudjFMX_2
    iput-object p2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$minus$1;->$element:Ljava/lang/Object;

    .line 2604
	goto/32 :l_mtIgrPHYTbTUWWss_3

	nop

	:l_cvHEznHPVzpFuAUI_4
    return-void

	:after_last_instruction

	goto/32 :l_sdMFxIZWTviZlDlO_5

	nop

	:l_sdMFxIZWTviZlDlO_5
	goto/32 :before_first_instruction

	:l_mtIgrPHYTbTUWWss_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_cvHEznHPVzpFuAUI_4

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 4

	goto/32 :l_yBqcEnHPHLwfoQqE_0

	nop

	:l_KvuDtbWTnqCFBtbt_18
	goto/32 :JZAbyOJaJNkkCbpy
	:l_rqowDZRltQrZbQwG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 2606
	goto/32 :l_ADRaVxhemwRRZBTo_7

	nop

	:l_HGvFoNsqEutZDHtw_16
    return-object v1

	:after_last_instruction

	goto/32 :l_yfLIxSEsEbKmjRkU_17

	nop

	:l_QcTphebyanXPdCdC_11
    iget-object v3, p0, Lkotlin/sequences/SequencesKt___SequencesKt$minus$1;->$element:Ljava/lang/Object;

	goto/32 :l_IdjMgXasUnXpCxsd_12

	nop

	:l_yfLIxSEsEbKmjRkU_17
	goto/32 :before_first_instruction

	:GiQyIvssZSoCDath
	goto/32 :l_KvuDtbWTnqCFBtbt_18

	nop

	:l_dYJpSoCoGrNOwpxq_15
    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v1

	goto/32 :l_HGvFoNsqEutZDHtw_16

	nop

	:l_wBfRJpiLgnGItJiH_4
	if-lez v0, :gl_eTAPXYllStXEbdis

	goto/32 :WbLcbXDGgDBAhyDF

	:gl_eTAPXYllStXEbdis	goto/32 :l_rHsYrGjaVafuQcfV_5

	nop

	:l_yBqcEnHPHLwfoQqE_0
	const v0, 4
	goto/32 :l_eoKsdVzpahCPvxso_1

	nop

	:l_toLjPUsKHbkEFWVW_2
	add-int v0, v0, v1
	goto/32 :l_GoDaYydUpbgnDYbb_3

	nop

	:l_seSzkapTFLkFNFjE_14
    invoke-static {v1, v2}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v1

	goto/32 :l_dYJpSoCoGrNOwpxq_15

	nop

	:l_rHsYrGjaVafuQcfV_5
	goto/32 :GiQyIvssZSoCDath
	:WbLcbXDGgDBAhyDF
	:JZAbyOJaJNkkCbpy

	goto/32 :l_rqowDZRltQrZbQwG_6

	nop

	:l_nlQzBJjrInHnIYNJ_13
    check-cast v2, Lkotlin/jvm/functions/Function1;

	goto/32 :l_seSzkapTFLkFNFjE_14

	nop

	:l_wPBavkOSqIxvEnnO_9
    iget-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$minus$1;->$this_minus:Lkotlin/sequences/Sequence;

	goto/32 :l_dZINkeONRLfFSLwW_10

	nop

	:l_eoKsdVzpahCPvxso_1
	const v1, 14
	goto/32 :l_toLjPUsKHbkEFWVW_2

	nop

	:l_TRBttdVNQZxqRcHM_8
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 2607
    .local v0, "removed":Lkotlin/jvm/internal/Ref$BooleanRef;
	goto/32 :l_wPBavkOSqIxvEnnO_9

	nop

	:l_dZINkeONRLfFSLwW_10
    new-instance v2, Lkotlin/sequences/SequencesKt___SequencesKt$minus$1$iterator$1;

	goto/32 :l_QcTphebyanXPdCdC_11

	nop

	:l_ADRaVxhemwRRZBTo_7
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

	goto/32 :l_TRBttdVNQZxqRcHM_8

	nop

	:l_GoDaYydUpbgnDYbb_3
	rem-int v0, v0, v1
	goto/32 :l_wBfRJpiLgnGItJiH_4

	nop

	:l_IdjMgXasUnXpCxsd_12
    invoke-direct {v2, v0, v3}, Lkotlin/sequences/SequencesKt___SequencesKt$minus$1$iterator$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/Object;)V

	goto/32 :l_nlQzBJjrInHnIYNJ_13

	nop

.end method
