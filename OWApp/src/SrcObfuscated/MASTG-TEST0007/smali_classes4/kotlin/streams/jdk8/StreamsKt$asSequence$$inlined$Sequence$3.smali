.class public final Lkotlin/streams/jdk8/StreamsKt$asSequence$$inlined$Sequence$3;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/streams/jdk8/StreamsKt;->asSequence(Ljava/util/stream/LongStream;)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSequences.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Sequences.kt\nkotlin/sequences/SequencesKt__SequencesKt$Sequence$1\n+ 2 Streams.kt\nkotlin/streams/jdk8/StreamsKt\n*L\n1#1,680:1\n47#2:681\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010(\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u000f\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0096\u0002\u00a8\u0006\u0004\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlin/sequences/SequencesKt__SequencesKt$Sequence$1",
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
.field final synthetic $this_asSequence$inlined:Ljava/util/stream/LongStream;


# direct methods
.method public constructor <init>(Ljava/util/stream/LongStream;)V
    .locals 0

	goto/32 :l_ruRuUPLLHqLyuhXN_0

	nop

	:l_ALttFjqIfWtXUcDo_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_XmSaKDdOFQEdaAME_3

	nop

	:l_XmSaKDdOFQEdaAME_3
    return-void

	:after_last_instruction

	goto/32 :l_NrjmkBPWbchEfGNr_4

	nop

	:l_NrjmkBPWbchEfGNr_4
	goto/32 :before_first_instruction

	:l_ruRuUPLLHqLyuhXN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GtJHXIPewaPWunWL_1

	nop

	:l_GtJHXIPewaPWunWL_1
    iput-object p1, p0, Lkotlin/streams/jdk8/StreamsKt$asSequence$$inlined$Sequence$3;->$this_asSequence$inlined:Ljava/util/stream/LongStream;

    .line 21
	goto/32 :l_ALttFjqIfWtXUcDo_2

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3

	goto/32 :l_SAbSKuYhWefhPewt_0

	nop

	:l_mXtLjjFEQpPyRSMh_7
    const/4 v0, 0x0

    .line 681
    .local v0, "$i$a$-Sequence-StreamsKt$asSequence$3":I
	goto/32 :l_moJdjmLIrLXpPBDx_8

	nop

	:l_gDOypdJCfGMHOaZt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 22
	goto/32 :l_mXtLjjFEQpPyRSMh_7

	nop

	:l_qEBhxSoDeFdZlpxb_12
    check-cast v1, Ljava/util/Iterator;

    .line 22
    .end local v0    # "$i$a$-Sequence-StreamsKt$asSequence$3":I
	goto/32 :l_NdPZkkMnfNbmPlJS_13

	nop

	:l_yfgUSJfJorzrQQcN_15
	goto/32 :FsNOFecfWByrQmft
	:l_NVfdxWmVcPOVTSPi_4
	if-lez v0, :gl_BYSQNuRspfynUXwQ

	goto/32 :EyaTJAkFSweRDSwz

	:gl_BYSQNuRspfynUXwQ	goto/32 :l_GSepgTPoDNWzAeGD_5

	nop

	:l_aCKMzwOvZnOTQgxU_10
    const-string v2, "iterator()"

	goto/32 :l_bOAgiihThJMlwmUY_11

	nop

	:l_GSepgTPoDNWzAeGD_5
	goto/32 :iZBWXrlJaCCPNkpW
	:EyaTJAkFSweRDSwz
	:FsNOFecfWByrQmft

	goto/32 :l_gDOypdJCfGMHOaZt_6

	nop

	:l_ShiRwHYBMTXnTDyW_2
	add-int v0, v0, v1
	goto/32 :l_OzvwWqoVkNWbSBtp_3

	nop

	:l_FrynufIvmstlLxNJ_9
    invoke-interface {v1}, Ljava/util/stream/LongStream;->iterator()Ljava/util/PrimitiveIterator$OfLong;

    move-result-object v1

	goto/32 :l_aCKMzwOvZnOTQgxU_10

	nop

	:l_NdPZkkMnfNbmPlJS_13
    return-object v1

	:after_last_instruction

	goto/32 :l_imHRCZypilRXgtov_14

	nop

	:l_imHRCZypilRXgtov_14
	goto/32 :before_first_instruction

	:iZBWXrlJaCCPNkpW
	goto/32 :l_yfgUSJfJorzrQQcN_15

	nop

	:l_JUiGwSUPdcSjRXTx_1
	const v1, 2
	goto/32 :l_ShiRwHYBMTXnTDyW_2

	nop

	:l_moJdjmLIrLXpPBDx_8
    iget-object v1, p0, Lkotlin/streams/jdk8/StreamsKt$asSequence$$inlined$Sequence$3;->$this_asSequence$inlined:Ljava/util/stream/LongStream;

	goto/32 :l_FrynufIvmstlLxNJ_9

	nop

	:l_bOAgiihThJMlwmUY_11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_qEBhxSoDeFdZlpxb_12

	nop

	:l_OzvwWqoVkNWbSBtp_3
	rem-int v0, v0, v1
	goto/32 :l_NVfdxWmVcPOVTSPi_4

	nop

	:l_SAbSKuYhWefhPewt_0
	const v0, 24
	goto/32 :l_JUiGwSUPdcSjRXTx_1

	nop

.end method
