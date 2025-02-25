.class public final Lkotlin/streams/jdk8/StreamsKt$asSequence$$inlined$Sequence$1;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/streams/jdk8/StreamsKt;->asSequence(Ljava/util/stream/Stream;)Lkotlin/sequences/Sequence;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSequences.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Sequences.kt\nkotlin/sequences/SequencesKt__SequencesKt$Sequence$1\n+ 2 Streams.kt\nkotlin/streams/jdk8/StreamsKt\n*L\n1#1,680:1\n31#2:681\n*E\n"
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
.field final synthetic $this_asSequence$inlined:Ljava/util/stream/Stream;


# direct methods
.method public constructor <init>(Ljava/util/stream/Stream;)V
    .locals 0

	goto/32 :l_GndlWLElCWZdCmng_0

	nop

	:l_GndlWLElCWZdCmng_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BpNlYvgNEcAeEdpx_1

	nop

	:l_rKGgVWjAyGkwygao_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_wotIAzwpijlLvXrb_3

	nop

	:l_wotIAzwpijlLvXrb_3
    return-void

	:after_last_instruction

	goto/32 :l_TwlbmyaHowfOTXGD_4

	nop

	:l_TwlbmyaHowfOTXGD_4
	goto/32 :before_first_instruction

	:l_BpNlYvgNEcAeEdpx_1
    iput-object p1, p0, Lkotlin/streams/jdk8/StreamsKt$asSequence$$inlined$Sequence$1;->$this_asSequence$inlined:Ljava/util/stream/Stream;

    .line 21
	goto/32 :l_rKGgVWjAyGkwygao_2

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3

	goto/32 :l_dweDShvTdSQghCCW_0

	nop

	:l_qLwYjLDRDVyEpGZb_7
    const/4 v0, 0x0

    .line 681
    .local v0, "$i$a$-Sequence-StreamsKt$asSequence$1":I
	goto/32 :l_XNROQjldTNNesEJd_8

	nop

	:l_zfCLxoQsSmBDYjeU_11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .end local v0    # "$i$a$-Sequence-StreamsKt$asSequence$1":I
	goto/32 :l_axRmynsfnpGVgNDz_12

	nop

	:l_XNROQjldTNNesEJd_8
    iget-object v1, p0, Lkotlin/streams/jdk8/StreamsKt$asSequence$$inlined$Sequence$1;->$this_asSequence$inlined:Ljava/util/stream/Stream;

	goto/32 :l_GcfKOvTfYAJxFwZA_9

	nop

	:l_dweDShvTdSQghCCW_0
	const v0, 10
	goto/32 :l_fYeEVZZjAqDJVknM_1

	nop

	:l_IAxQJIfaibpclDZu_10
    const-string v2, "iterator()"

	goto/32 :l_zfCLxoQsSmBDYjeU_11

	nop

	:l_jKCSVnFcbkIkGVwD_3
	rem-int v0, v0, v1
	goto/32 :l_kwrPDWwWzeoFeNfb_4

	nop

	:l_axRmynsfnpGVgNDz_12
    return-object v1

	:after_last_instruction

	goto/32 :l_JlLozLrbZSkhTtMt_13

	nop

	:l_mESFIYWLszErWMYX_5
	goto/32 :BEduGXWyQkfsbyUW
	:cdbfGLZiiOZwIxfY
	:qgiatBhMlXXlsyjK

	goto/32 :l_VIAsmpMCbZIsbUJi_6

	nop

	:l_tpvSQnaETVUNyYOH_2
	add-int v0, v0, v1
	goto/32 :l_jKCSVnFcbkIkGVwD_3

	nop

	:l_oKEEIZqFHlIArMkf_14
	goto/32 :qgiatBhMlXXlsyjK
	:l_kwrPDWwWzeoFeNfb_4
	if-lez v0, :gl_KmAzOweYvOQzmEaV

	goto/32 :cdbfGLZiiOZwIxfY

	:gl_KmAzOweYvOQzmEaV	goto/32 :l_mESFIYWLszErWMYX_5

	nop

	:l_JlLozLrbZSkhTtMt_13
	goto/32 :before_first_instruction

	:BEduGXWyQkfsbyUW
	goto/32 :l_oKEEIZqFHlIArMkf_14

	nop

	:l_GcfKOvTfYAJxFwZA_9
    invoke-interface {v1}, Ljava/util/stream/Stream;->iterator()Ljava/util/Iterator;

    move-result-object v1

	goto/32 :l_IAxQJIfaibpclDZu_10

	nop

	:l_VIAsmpMCbZIsbUJi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 22
	goto/32 :l_qLwYjLDRDVyEpGZb_7

	nop

	:l_fYeEVZZjAqDJVknM_1
	const v1, 1
	goto/32 :l_tpvSQnaETVUNyYOH_2

	nop

.end method
