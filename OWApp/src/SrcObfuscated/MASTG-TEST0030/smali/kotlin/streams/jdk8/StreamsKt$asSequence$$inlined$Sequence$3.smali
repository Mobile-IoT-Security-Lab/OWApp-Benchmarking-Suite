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

	goto/32 :l_KtwugjcftAETMfac_0

	nop

	:l_NurLTbAEXfLWoKGy_1
    iput-object p1, p0, Lkotlin/streams/jdk8/StreamsKt$asSequence$$inlined$Sequence$3;->$this_asSequence$inlined:Ljava/util/stream/LongStream;

    .line 21
	goto/32 :l_pjGUNaHttgpZJaYF_2

	nop

	:l_KtwugjcftAETMfac_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NurLTbAEXfLWoKGy_1

	nop

	:l_CjUKKuSwAYPTMlLR_4
	goto/32 :before_first_instruction

	:l_pjGUNaHttgpZJaYF_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_cxhQrLRKeyAWdInX_3

	nop

	:l_cxhQrLRKeyAWdInX_3
    return-void

	:after_last_instruction

	goto/32 :l_CjUKKuSwAYPTMlLR_4

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3

	goto/32 :l_ooiJxWtmsYdKQZUn_0

	nop

	:l_oeTFxYKnZPCOwlCC_10
    const-string v2, "iterator()"

	goto/32 :l_FyiHyJLVKhndIwqO_11

	nop

	:l_BHAKaRmjHMPtgPdW_12
    check-cast v1, Ljava/util/Iterator;

    .line 22
    .end local v0    # "$i$a$-Sequence-StreamsKt$asSequence$3":I
	goto/32 :l_iSyOMgYPwpIZohbi_13

	nop

	:l_BftfYpmEwDtyzVCA_14
	goto/32 :before_first_instruction

	:VhNlghZeZAMhtKDX
	goto/32 :l_ukmrIPMLKGweVwhz_15

	nop

	:l_FQNuNivxwjOqDItC_6
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
	goto/32 :l_nAOBpKQeRStDLJzq_7

	nop

	:l_WEcoRWAcKzcJzimW_8
    iget-object v1, p0, Lkotlin/streams/jdk8/StreamsKt$asSequence$$inlined$Sequence$3;->$this_asSequence$inlined:Ljava/util/stream/LongStream;

	goto/32 :l_oVnnKYzgPVtxwoSk_9

	nop

	:l_ukmrIPMLKGweVwhz_15
	goto/32 :WzqThTUnMrvnVujT
	:l_iSyOMgYPwpIZohbi_13
    return-object v1

	:after_last_instruction

	goto/32 :l_BftfYpmEwDtyzVCA_14

	nop

	:l_nAOBpKQeRStDLJzq_7
    const/4 v0, 0x0

    .line 681
    .local v0, "$i$a$-Sequence-StreamsKt$asSequence$3":I
	goto/32 :l_WEcoRWAcKzcJzimW_8

	nop

	:l_EYLblAmpnkuVmJkN_3
	rem-int v0, v0, v1
	goto/32 :l_vHlhKaBNAqYaOILZ_4

	nop

	:l_vHlhKaBNAqYaOILZ_4
	if-lez v0, :gl_WOmGPLOBBexjJRHd

	goto/32 :uazlznEoGavVTfzS

	:gl_WOmGPLOBBexjJRHd	goto/32 :l_MUnYaTieupnNjjHe_5

	nop

	:l_YmRYAqHfMEhhNRqs_1
	const v1, 7
	goto/32 :l_PPdBRpJjtwmZRWir_2

	nop

	:l_oVnnKYzgPVtxwoSk_9
    invoke-interface {v1}, Ljava/util/stream/LongStream;->iterator()Ljava/util/PrimitiveIterator$OfLong;

    move-result-object v1

	goto/32 :l_oeTFxYKnZPCOwlCC_10

	nop

	:l_ooiJxWtmsYdKQZUn_0
	const v0, 15
	goto/32 :l_YmRYAqHfMEhhNRqs_1

	nop

	:l_PPdBRpJjtwmZRWir_2
	add-int v0, v0, v1
	goto/32 :l_EYLblAmpnkuVmJkN_3

	nop

	:l_FyiHyJLVKhndIwqO_11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_BHAKaRmjHMPtgPdW_12

	nop

	:l_MUnYaTieupnNjjHe_5
	goto/32 :VhNlghZeZAMhtKDX
	:uazlznEoGavVTfzS
	:WzqThTUnMrvnVujT

	goto/32 :l_FQNuNivxwjOqDItC_6

	nop

.end method
