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

	goto/32 :l_qYaOILZWOmGPLOBB_0

	nop

	:l_jOqDItCnAOBpKQeR_3
    return-void

	:after_last_instruction

	goto/32 :l_StDLJzqWEcoRWAcK_4

	nop

	:l_StDLJzqWEcoRWAcK_4
	goto/32 :before_first_instruction

	:l_exjJRHdMUnYaTieu_1
    iput-object p1, p0, Lkotlin/streams/jdk8/StreamsKt$asSequence$$inlined$Sequence$3;->$this_asSequence$inlined:Ljava/util/stream/LongStream;

    .line 21
	goto/32 :l_pnNjjHeFQNuNivxw_2

	nop

	:l_qYaOILZWOmGPLOBB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_exjJRHdMUnYaTieu_1

	nop

	:l_pnNjjHeFQNuNivxw_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_jOqDItCnAOBpKQeR_3

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3

	goto/32 :l_zcJzimWoVnnKYzgP_0

	nop

	:l_DtyzVCAukmrIPMLK_5
	goto/32 :EnUXGXsOJEXeXQKB
	:sCiFsSiNekDsIIWG
	:tdHtsKTEmdoXajGQ

	goto/32 :l_GweVwhzQSIMohjiP_6

	nop

	:l_GweVwhzQSIMohjiP_6
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
	goto/32 :l_fSxIsMOfDMbzCVVQ_7

	nop

	:l_BsRVPGxbOUAHRiFG_15
	goto/32 :tdHtsKTEmdoXajGQ
	:l_vIsxrqMwwWGLZaIY_9
    invoke-interface {v1}, Ljava/util/stream/LongStream;->iterator()Ljava/util/PrimitiveIterator$OfLong;

    move-result-object v1

	goto/32 :l_odQlklVsCospAuAk_10

	nop

	:l_PCOwlCCFyiHyJLVK_2
	add-int v0, v0, v1
	goto/32 :l_hndIwqOBHAKaRmjH_3

	nop

	:l_fVVMERDFOFZTIKjw_8
    iget-object v1, p0, Lkotlin/streams/jdk8/StreamsKt$asSequence$$inlined$Sequence$3;->$this_asSequence$inlined:Ljava/util/stream/LongStream;

	goto/32 :l_vIsxrqMwwWGLZaIY_9

	nop

	:l_hndIwqOBHAKaRmjH_3
	rem-int v0, v0, v1
	goto/32 :l_MPtgPdWiSyOMgYPw_4

	nop

	:l_aQhCxDySGgzalxfY_11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_iOUExaHzJBqgztDm_12

	nop

	:l_VtxwoSkoeTFxYKnZ_1
	const v1, 6
	goto/32 :l_PCOwlCCFyiHyJLVK_2

	nop

	:l_pibtOtgVbBxGEKXE_14
	goto/32 :before_first_instruction

	:EnUXGXsOJEXeXQKB
	goto/32 :l_BsRVPGxbOUAHRiFG_15

	nop

	:l_mdiKNcmzgmcHRNgO_13
    return-object v1

	:after_last_instruction

	goto/32 :l_pibtOtgVbBxGEKXE_14

	nop

	:l_MPtgPdWiSyOMgYPw_4
	if-lez v0, :gl_pIZohbiBftfYpmEw

	goto/32 :sCiFsSiNekDsIIWG

	:gl_pIZohbiBftfYpmEw	goto/32 :l_DtyzVCAukmrIPMLK_5

	nop

	:l_iOUExaHzJBqgztDm_12
    check-cast v1, Ljava/util/Iterator;

    .line 22
    .end local v0    # "$i$a$-Sequence-StreamsKt$asSequence$3":I
	goto/32 :l_mdiKNcmzgmcHRNgO_13

	nop

	:l_fSxIsMOfDMbzCVVQ_7
    const/4 v0, 0x0

    .line 681
    .local v0, "$i$a$-Sequence-StreamsKt$asSequence$3":I
	goto/32 :l_fVVMERDFOFZTIKjw_8

	nop

	:l_odQlklVsCospAuAk_10
    const-string v2, "iterator()"

	goto/32 :l_aQhCxDySGgzalxfY_11

	nop

	:l_zcJzimWoVnnKYzgP_0
	const v0, 22
	goto/32 :l_VtxwoSkoeTFxYKnZ_1

	nop

.end method
