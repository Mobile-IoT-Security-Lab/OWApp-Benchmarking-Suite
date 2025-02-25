.class final Lkotlin/sequences/SequencesKt___SequencesKt$requireNoNulls$1;
.super Lkotlin/jvm/internal/Lambda;
.source "_Sequences.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt___SequencesKt;->requireNoNulls(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "TT;TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0010\u0000\u001a\u0002H\u0001\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u0001H\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "T",
        "",
        "it",
        "invoke",
        "(Ljava/lang/Object;)Ljava/lang/Object;"
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
.field final synthetic $this_requireNoNulls:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/sequences/Sequence;)V
    .locals 1

	goto/32 :l_cUrPpVnjPEabyoec_0

	nop

	:l_pIRQpXMziZHwQMHb_5
	goto/32 :before_first_instruction

	:l_zIZfhVbKkbbkYWOC_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$requireNoNulls$1;->$this_requireNoNulls:Lkotlin/sequences/Sequence;

	goto/32 :l_mketoXBEenSDCLcG_2

	nop

	:l_oFpICTWYijzzfhTK_4
    return-void

	:after_last_instruction

	goto/32 :l_pIRQpXMziZHwQMHb_5

	nop

	:l_NrrBpjWIpeWqneKI_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_oFpICTWYijzzfhTK_4

	nop

	:l_mketoXBEenSDCLcG_2
    const/4 v0, 0x1

	goto/32 :l_NrrBpjWIpeWqneKI_3

	nop

	:l_cUrPpVnjPEabyoec_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;)V"
        }
    .end annotation

	goto/32 :l_zIZfhVbKkbbkYWOC_1

	nop

.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_OqxJPdQnveeILIPH_0

	nop

	:l_qjglRAMPwzNKThjV_2
	add-int v0, v0, v1
	goto/32 :l_tnNNZDcaaBONCLRa_3

	nop

	:l_FTSuSxypcgiYMpGC_12
    const-string v2, "null element found in "

	goto/32 :l_hQJSysKRLYoXIcWT_13

	nop

	:l_VlHaJGivyoADKylv_7
	if-nez p1, :gl_rJuZzKwZYCturuuX

	goto/32 :cond_0

	:gl_rJuZzKwZYCturuuX
	goto/32 :l_oiDGWWLHLzWTQvax_8

	nop

	:l_hQJSysKRLYoXIcWT_13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_HfjlSWWisswArSnQ_14

	nop

	:l_ggoHfrMqpCWbUgHx_22
	goto/32 :RzaBKXyXlGdnXkZQ
	:l_oiDGWWLHLzWTQvax_8
    return-object p1

    :cond_0
	goto/32 :l_UvtTtdZvuLNBiPcp_9

	nop

	:l_UvtTtdZvuLNBiPcp_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_VdEGVeqWBmvIauET_10

	nop

	:l_tbCJzZgzeGWVQVNO_18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_engogBRhJWznFjjZ_19

	nop

	:l_jNTJRlYqOjssoxjn_15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_kzVumqxPelmHcftQ_16

	nop

	:l_OqxJPdQnveeILIPH_0
	const v0, 17
	goto/32 :l_MWIeETlgUypJTtQb_1

	nop

	:l_VdEGVeqWBmvIauET_10
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_QeMnmbXATkveQtOu_11

	nop

	:l_SKBLTjNUKGgkhJqN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "it"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .line 2558
	goto/32 :l_VlHaJGivyoADKylv_7

	nop

	:l_ONRWRASewPODYeNl_21
	goto/32 :before_first_instruction

	:pgmHzjfpFipJESBZ
	goto/32 :l_ggoHfrMqpCWbUgHx_22

	nop

	:l_JXFxufMMezmwyjMO_5
	goto/32 :pgmHzjfpFipJESBZ
	:fplqFSTAiqsaWAjL
	:RzaBKXyXlGdnXkZQ

	goto/32 :l_SKBLTjNUKGgkhJqN_6

	nop

	:l_ZMHwKNCeTynoSkzK_17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_tbCJzZgzeGWVQVNO_18

	nop

	:l_tnNNZDcaaBONCLRa_3
	rem-int v0, v0, v1
	goto/32 :l_grgFOFxlBxjxkmjd_4

	nop

	:l_kzVumqxPelmHcftQ_16
    const/16 v2, 0x2e

	goto/32 :l_ZMHwKNCeTynoSkzK_17

	nop

	:l_MWIeETlgUypJTtQb_1
	const v1, 2
	goto/32 :l_qjglRAMPwzNKThjV_2

	nop

	:l_HfjlSWWisswArSnQ_14
    iget-object v2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$requireNoNulls$1;->$this_requireNoNulls:Lkotlin/sequences/Sequence;

	goto/32 :l_jNTJRlYqOjssoxjn_15

	nop

	:l_engogBRhJWznFjjZ_19
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_UWZbKfivAFEWmNOt_20

	nop

	:l_grgFOFxlBxjxkmjd_4
	if-lez v0, :gl_FTitWyCcbCysjKno

	goto/32 :fplqFSTAiqsaWAjL

	:gl_FTitWyCcbCysjKno	goto/32 :l_JXFxufMMezmwyjMO_5

	nop

	:l_UWZbKfivAFEWmNOt_20
    throw v0

	:after_last_instruction

	goto/32 :l_ONRWRASewPODYeNl_21

	nop

	:l_QeMnmbXATkveQtOu_11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_FTSuSxypcgiYMpGC_12

	nop

.end method
