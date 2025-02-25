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

	goto/32 :l_VLSNdIZozDddTUuM_0

	nop

	:l_MXrgevcBerzAUVeL_4
    return-void

	:after_last_instruction

	goto/32 :l_hnJLuckogcwqcVyY_5

	nop

	:l_hnJLuckogcwqcVyY_5
	goto/32 :before_first_instruction

	:l_VLSNdIZozDddTUuM_0
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

	goto/32 :l_vGuRhMPPnUgHuVzo_1

	nop

	:l_jhNjIHXuiASSwhzB_2
    iput-object p2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$minus$1;->$element:Ljava/lang/Object;

    .line 2604
	goto/32 :l_DJnhycdNpzNLzprL_3

	nop

	:l_vGuRhMPPnUgHuVzo_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$minus$1;->$this_minus:Lkotlin/sequences/Sequence;

	goto/32 :l_jhNjIHXuiASSwhzB_2

	nop

	:l_DJnhycdNpzNLzprL_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_MXrgevcBerzAUVeL_4

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 4

	goto/32 :l_vZaBdYbZWDryxyTz_0

	nop

	:l_guQyTcBtKxPxMbhS_11
    iget-object v3, p0, Lkotlin/sequences/SequencesKt___SequencesKt$minus$1;->$element:Ljava/lang/Object;

	goto/32 :l_nPJURrNpRSFQREoQ_12

	nop

	:l_pESSXGryaHydMsqe_15
    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v1

	goto/32 :l_FAsuSgFnecEAdbHr_16

	nop

	:l_xnJCXogjSzoJvnuL_10
    new-instance v2, Lkotlin/sequences/SequencesKt___SequencesKt$minus$1$iterator$1;

	goto/32 :l_guQyTcBtKxPxMbhS_11

	nop

	:l_ZzWfsXpGlQjKlrNa_3
	rem-int v0, v0, v1
	goto/32 :l_kKQTucIxvBcQAgQj_4

	nop

	:l_PvDjaMRgLNxLyETQ_9
    iget-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$minus$1;->$this_minus:Lkotlin/sequences/Sequence;

	goto/32 :l_xnJCXogjSzoJvnuL_10

	nop

	:l_tpDcUZPAUUzYhPBU_7
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

	goto/32 :l_EWBkdrscrxvxhvAm_8

	nop

	:l_nPJURrNpRSFQREoQ_12
    invoke-direct {v2, v0, v3}, Lkotlin/sequences/SequencesKt___SequencesKt$minus$1$iterator$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/Object;)V

	goto/32 :l_ZGXjcAPmKzxfbIVG_13

	nop

	:l_vZaBdYbZWDryxyTz_0
	const v0, 21
	goto/32 :l_RLINClCTXHLEyvWC_1

	nop

	:l_RLINClCTXHLEyvWC_1
	const v1, 24
	goto/32 :l_RgzBZRTHeZyqCyAV_2

	nop

	:l_EWBkdrscrxvxhvAm_8
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 2607
    .local v0, "removed":Lkotlin/jvm/internal/Ref$BooleanRef;
	goto/32 :l_PvDjaMRgLNxLyETQ_9

	nop

	:l_ZGXjcAPmKzxfbIVG_13
    check-cast v2, Lkotlin/jvm/functions/Function1;

	goto/32 :l_vEiOwRqjgKdAjUDP_14

	nop

	:l_oTYaXhAEbDfpxdaA_6
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
	goto/32 :l_tpDcUZPAUUzYhPBU_7

	nop

	:l_FAsuSgFnecEAdbHr_16
    return-object v1

	:after_last_instruction

	goto/32 :l_rBtqMpDsLDDTTbQm_17

	nop

	:l_vEiOwRqjgKdAjUDP_14
    invoke-static {v1, v2}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v1

	goto/32 :l_pESSXGryaHydMsqe_15

	nop

	:l_lPrkGQIxeZVFUbBc_5
	goto/32 :xDTBqEwFyMAwEgWc
	:DeVDPCiifAehpKnH
	:UPTnISqNRLUZFXGV

	goto/32 :l_oTYaXhAEbDfpxdaA_6

	nop

	:l_QIOQlPuJsSqmXOla_18
	goto/32 :UPTnISqNRLUZFXGV
	:l_kKQTucIxvBcQAgQj_4
	if-lez v0, :gl_jdHMAareEiXZAGBk

	goto/32 :DeVDPCiifAehpKnH

	:gl_jdHMAareEiXZAGBk	goto/32 :l_lPrkGQIxeZVFUbBc_5

	nop

	:l_RgzBZRTHeZyqCyAV_2
	add-int v0, v0, v1
	goto/32 :l_ZzWfsXpGlQjKlrNa_3

	nop

	:l_rBtqMpDsLDDTTbQm_17
	goto/32 :before_first_instruction

	:xDTBqEwFyMAwEgWc
	goto/32 :l_QIOQlPuJsSqmXOla_18

	nop

.end method
