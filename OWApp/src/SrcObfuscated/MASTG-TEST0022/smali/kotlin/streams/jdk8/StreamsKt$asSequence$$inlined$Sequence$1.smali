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
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_asSequence$inlined:Ljava/util/stream/Stream;


# direct methods
.method public constructor <init>(Ljava/util/stream/Stream;)V
    .locals 0

	goto/32 :l_oNCgqboDEoVnRdRw_0

	nop

	:l_GbVMPZImmkTuPxcs_1
    iput-object p1, p0, Lkotlin/streams/jdk8/StreamsKt$asSequence$$inlined$Sequence$1;->$this_asSequence$inlined:Ljava/util/stream/Stream;

    .line 21
	goto/32 :l_LxSrlfutgefVcXGz_2

	nop

	:l_UheamFkPiiqxwGMU_3
    return-void

	:after_last_instruction

	goto/32 :l_nadHrSKUwOzFqwbj_4

	nop

	:l_LxSrlfutgefVcXGz_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_UheamFkPiiqxwGMU_3

	nop

	:l_nadHrSKUwOzFqwbj_4
	goto/32 :before_first_instruction

	:l_oNCgqboDEoVnRdRw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GbVMPZImmkTuPxcs_1

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3

	goto/32 :l_LxIUlyUdXRFNfsoP_0

	nop

	:l_BAhPtByyxmGUfSPW_11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .end local v0    # "$i$a$-Sequence-StreamsKt$asSequence$1":I
	goto/32 :l_jDZxsyoNsZDQqweg_12

	nop

	:l_vVPqTYUObuyXLeXv_4
	if-lez v0, :gl_uACRraYFqFxwGQqa

	goto/32 :zeRQdrEOsmKOchYH

	:gl_uACRraYFqFxwGQqa	goto/32 :l_KpNCmvfCNPjMlQRR_5

	nop

	:l_LxIUlyUdXRFNfsoP_0
	const v0, 27
	goto/32 :l_rzYgMTlYgAGJXAoQ_1

	nop

	:l_HfyQTGEESTQznTaa_10
    const-string v2, "iterator()"

	goto/32 :l_BAhPtByyxmGUfSPW_11

	nop

	:l_yNaAMUuLdAxXPHen_3
	rem-int v0, v0, v1
	goto/32 :l_vVPqTYUObuyXLeXv_4

	nop

	:l_HmvmCxJHdwEJLNgs_14
	goto/32 :UzvuzJYEmYTrZWZp
	:l_KpNCmvfCNPjMlQRR_5
	goto/32 :WUJORMCdlRwumfOR
	:zeRQdrEOsmKOchYH
	:UzvuzJYEmYTrZWZp

	goto/32 :l_aclevXpJwLcVWRCg_6

	nop

	:l_BsFomvKnkzUlcKEa_8
    iget-object v1, p0, Lkotlin/streams/jdk8/StreamsKt$asSequence$$inlined$Sequence$1;->$this_asSequence$inlined:Ljava/util/stream/Stream;

	goto/32 :l_ukiBbQBAVffEzbIg_9

	nop

	:l_aclevXpJwLcVWRCg_6
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
	goto/32 :l_AbaIAvwTYDGkZmtx_7

	nop

	:l_TQGynrxbjmCGlRMs_2
	add-int v0, v0, v1
	goto/32 :l_yNaAMUuLdAxXPHen_3

	nop

	:l_ukiBbQBAVffEzbIg_9
    invoke-interface {v1}, Ljava/util/stream/Stream;->iterator()Ljava/util/Iterator;

    move-result-object v1

	goto/32 :l_HfyQTGEESTQznTaa_10

	nop

	:l_rzYgMTlYgAGJXAoQ_1
	const v1, 6
	goto/32 :l_TQGynrxbjmCGlRMs_2

	nop

	:l_AbaIAvwTYDGkZmtx_7
    const/4 v0, 0x0

    .line 681
    .local v0, "$i$a$-Sequence-StreamsKt$asSequence$1":I
	goto/32 :l_BsFomvKnkzUlcKEa_8

	nop

	:l_sidUZBKwtLOwAsds_13
	goto/32 :before_first_instruction

	:WUJORMCdlRwumfOR
	goto/32 :l_HmvmCxJHdwEJLNgs_14

	nop

	:l_jDZxsyoNsZDQqweg_12
    return-object v1

	:after_last_instruction

	goto/32 :l_sidUZBKwtLOwAsds_13

	nop

.end method
