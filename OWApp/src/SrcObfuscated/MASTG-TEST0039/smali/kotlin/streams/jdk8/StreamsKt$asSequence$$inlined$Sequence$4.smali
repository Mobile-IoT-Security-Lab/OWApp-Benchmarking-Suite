.class public final Lkotlin/streams/jdk8/StreamsKt$asSequence$$inlined$Sequence$4;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/streams/jdk8/StreamsKt;->asSequence(Ljava/util/stream/DoubleStream;)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSequences.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Sequences.kt\nkotlin/sequences/SequencesKt__SequencesKt$Sequence$1\n+ 2 Streams.kt\nkotlin/streams/jdk8/StreamsKt\n*L\n1#1,680:1\n55#2:681\n*E\n"
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
.field final synthetic $this_asSequence$inlined:Ljava/util/stream/DoubleStream;


# direct methods
.method public constructor <init>(Ljava/util/stream/DoubleStream;)V
    .locals 0

	goto/32 :l_OdTpLozBDHEYYmQw_0

	nop

	:l_qMGNpwgwfiHJWOnG_4
	goto/32 :before_first_instruction

	:l_FKaYJWRdiBCYNnlq_1
    iput-object p1, p0, Lkotlin/streams/jdk8/StreamsKt$asSequence$$inlined$Sequence$4;->$this_asSequence$inlined:Ljava/util/stream/DoubleStream;

    .line 21
	goto/32 :l_olQuTuLDDLjRwbmJ_2

	nop

	:l_olQuTuLDDLjRwbmJ_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_QVALNKIeAACWlgcP_3

	nop

	:l_QVALNKIeAACWlgcP_3
    return-void

	:after_last_instruction

	goto/32 :l_qMGNpwgwfiHJWOnG_4

	nop

	:l_OdTpLozBDHEYYmQw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FKaYJWRdiBCYNnlq_1

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3

	goto/32 :l_DBsdajmFGqqgcLgf_0

	nop

	:l_PYJmfunycRwEkfWZ_4
	if-lez v0, :gl_wFdkjZesVNelwuzE

	goto/32 :dbOmwmTVurdJhBHc

	:gl_wFdkjZesVNelwuzE	goto/32 :l_aWBmlWwrXjQJpHUa_5

	nop

	:l_zXmdOPEKKlZFTbpG_12
    check-cast v1, Ljava/util/Iterator;

    .line 22
    .end local v0    # "$i$a$-Sequence-StreamsKt$asSequence$4":I
	goto/32 :l_XmuwQtnZHLpeViGy_13

	nop

	:l_QdunrMREbcPQrmma_15
	goto/32 :AZBVeZKVHUsanDwn
	:l_RTjljKcQnvGaOHzG_10
    const-string v2, "iterator()"

	goto/32 :l_DmtpeCreyBJtGEyI_11

	nop

	:l_ZUIUvgcsXHPtWris_1
	const v1, 31
	goto/32 :l_gNclMskSTlIwaXOB_2

	nop

	:l_DBsdajmFGqqgcLgf_0
	const v0, 7
	goto/32 :l_ZUIUvgcsXHPtWris_1

	nop

	:l_WOKxglokcgnVNTEE_7
    const/4 v0, 0x0

    .line 681
    .local v0, "$i$a$-Sequence-StreamsKt$asSequence$4":I
	goto/32 :l_CvLzRrWpwXJKXcSa_8

	nop

	:l_DmtpeCreyBJtGEyI_11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_zXmdOPEKKlZFTbpG_12

	nop

	:l_CvLzRrWpwXJKXcSa_8
    iget-object v1, p0, Lkotlin/streams/jdk8/StreamsKt$asSequence$$inlined$Sequence$4;->$this_asSequence$inlined:Ljava/util/stream/DoubleStream;

	goto/32 :l_vHqBPGjAygSYIsJc_9

	nop

	:l_vHqBPGjAygSYIsJc_9
    invoke-interface {v1}, Ljava/util/stream/DoubleStream;->iterator()Ljava/util/PrimitiveIterator$OfDouble;

    move-result-object v1

	goto/32 :l_RTjljKcQnvGaOHzG_10

	nop

	:l_XmuwQtnZHLpeViGy_13
    return-object v1

	:after_last_instruction

	goto/32 :l_rHPCiXaHupUiWZsw_14

	nop

	:l_gNclMskSTlIwaXOB_2
	add-int v0, v0, v1
	goto/32 :l_dMxQBHwLCQfKDflL_3

	nop

	:l_aWBmlWwrXjQJpHUa_5
	goto/32 :rbxxxavEdMCXuijI
	:dbOmwmTVurdJhBHc
	:AZBVeZKVHUsanDwn

	goto/32 :l_hAnqWjQVYnWRWdnl_6

	nop

	:l_dMxQBHwLCQfKDflL_3
	rem-int v0, v0, v1
	goto/32 :l_PYJmfunycRwEkfWZ_4

	nop

	:l_rHPCiXaHupUiWZsw_14
	goto/32 :before_first_instruction

	:rbxxxavEdMCXuijI
	goto/32 :l_QdunrMREbcPQrmma_15

	nop

	:l_hAnqWjQVYnWRWdnl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 22
	goto/32 :l_WOKxglokcgnVNTEE_7

	nop

.end method
