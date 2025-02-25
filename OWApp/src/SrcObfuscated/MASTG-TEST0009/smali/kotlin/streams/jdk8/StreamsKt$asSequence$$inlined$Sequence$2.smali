.class public final Lkotlin/streams/jdk8/StreamsKt$asSequence$$inlined$Sequence$2;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/streams/jdk8/StreamsKt;->asSequence(Ljava/util/stream/IntStream;)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSequences.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Sequences.kt\nkotlin/sequences/SequencesKt__SequencesKt$Sequence$1\n+ 2 Streams.kt\nkotlin/streams/jdk8/StreamsKt\n*L\n1#1,680:1\n39#2:681\n*E\n"
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
.field final synthetic $this_asSequence$inlined:Ljava/util/stream/IntStream;


# direct methods
.method public constructor <init>(Ljava/util/stream/IntStream;)V
    .locals 0

	goto/32 :l_wvvnaOaKkXWeKalX_0

	nop

	:l_WrbBxmXYWXubPiWD_4
	goto/32 :before_first_instruction

	:l_wvvnaOaKkXWeKalX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UudWgLTBIErZlggf_1

	nop

	:l_UudWgLTBIErZlggf_1
    iput-object p1, p0, Lkotlin/streams/jdk8/StreamsKt$asSequence$$inlined$Sequence$2;->$this_asSequence$inlined:Ljava/util/stream/IntStream;

    .line 21
	goto/32 :l_dvkBuAZFhPfyyuqd_2

	nop

	:l_WyyCXFAystTeFCNz_3
    return-void

	:after_last_instruction

	goto/32 :l_WrbBxmXYWXubPiWD_4

	nop

	:l_dvkBuAZFhPfyyuqd_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_WyyCXFAystTeFCNz_3

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3

	goto/32 :l_KniduGZoFywyzNTF_0

	nop

	:l_AjWEqotiyMNwqDsp_11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_icRTIoVKEHnrQRVO_12

	nop

	:l_JQZTUssWtCcmyzjM_10
    const-string v2, "iterator()"

	goto/32 :l_AjWEqotiyMNwqDsp_11

	nop

	:l_pWEZskrnSElblRJs_14
	goto/32 :before_first_instruction

	:nBGTBkCatvTDuycy
	goto/32 :l_BpvkOcUGpYOTMJYi_15

	nop

	:l_hczIqdhgbniZOOhP_4
	if-lez v0, :gl_cziSkgyshwNxETQm

	goto/32 :SRAtzQkSmLMguoiz

	:gl_cziSkgyshwNxETQm	goto/32 :l_xYWORXnCWZzTTawC_5

	nop

	:l_KniduGZoFywyzNTF_0
	const v0, 4
	goto/32 :l_clRdvSoFkancURrR_1

	nop

	:l_clRdvSoFkancURrR_1
	const v1, 20
	goto/32 :l_LBIzNyVprYSvPMKy_2

	nop

	:l_IKDAseZBQTzIZOoQ_7
    const/4 v0, 0x0

    .line 681
    .local v0, "$i$a$-Sequence-StreamsKt$asSequence$2":I
	goto/32 :l_HtaDFPxRvdYWOSBm_8

	nop

	:l_icRTIoVKEHnrQRVO_12
    check-cast v1, Ljava/util/Iterator;

    .line 22
    .end local v0    # "$i$a$-Sequence-StreamsKt$asSequence$2":I
	goto/32 :l_ijeVGelZScsMYtHq_13

	nop

	:l_HtaDFPxRvdYWOSBm_8
    iget-object v1, p0, Lkotlin/streams/jdk8/StreamsKt$asSequence$$inlined$Sequence$2;->$this_asSequence$inlined:Ljava/util/stream/IntStream;

	goto/32 :l_WaIWFtYvTsBkpKqg_9

	nop

	:l_ijeVGelZScsMYtHq_13
    return-object v1

	:after_last_instruction

	goto/32 :l_pWEZskrnSElblRJs_14

	nop

	:l_BpvkOcUGpYOTMJYi_15
	goto/32 :AaTBYMwheuhnqvMJ
	:l_BHHTQsReeaUQPAyd_3
	rem-int v0, v0, v1
	goto/32 :l_hczIqdhgbniZOOhP_4

	nop

	:l_WaIWFtYvTsBkpKqg_9
    invoke-interface {v1}, Ljava/util/stream/IntStream;->iterator()Ljava/util/PrimitiveIterator$OfInt;

    move-result-object v1

	goto/32 :l_JQZTUssWtCcmyzjM_10

	nop

	:l_EQOuNCVhJrwFJHUG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 22
	goto/32 :l_IKDAseZBQTzIZOoQ_7

	nop

	:l_LBIzNyVprYSvPMKy_2
	add-int v0, v0, v1
	goto/32 :l_BHHTQsReeaUQPAyd_3

	nop

	:l_xYWORXnCWZzTTawC_5
	goto/32 :nBGTBkCatvTDuycy
	:SRAtzQkSmLMguoiz
	:AaTBYMwheuhnqvMJ

	goto/32 :l_EQOuNCVhJrwFJHUG_6

	nop

.end method
