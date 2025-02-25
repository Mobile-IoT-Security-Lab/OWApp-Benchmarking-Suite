.class public final Lkotlin/collections/ArraysKt___ArraysKt$asSequence$$inlined$Sequence$5;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/ArraysKt___ArraysKt;->asSequence([J)Lkotlin/sequences/Sequence;
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
    value = "SMAP\nSequences.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Sequences.kt\nkotlin/sequences/SequencesKt__SequencesKt$Sequence$1\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,680:1\n24350#2:681\n*E\n"
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
.field final synthetic $this_asSequence$inlined:[J


# direct methods
.method public static NDltjJTXhnPGQrhX([J)Lkotlin/collections/LongIterator;
    .locals 1

	goto/32 :l_usuuQRCywFhIHcom_0

	nop

	:l_nmjjiKFBMPkuwOwJ_1
    invoke-static {p0}, Lkotlin/jvm/internal/ArrayIteratorsKt;->iterator([J)Lkotlin/collections/LongIterator;

    move-result-object v0

	goto/32 :l_EvQpLdaXfDQaHYxI_2

	nop

	:l_yvpojYaRjKatWWBJ_3
	goto/32 :before_first_instruction

	:l_EvQpLdaXfDQaHYxI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yvpojYaRjKatWWBJ_3

	nop

	:l_usuuQRCywFhIHcom_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nmjjiKFBMPkuwOwJ_1

	nop

.end method

.method public constructor <init>([J)V
    .locals 0

	goto/32 :l_JQFcOwClAJBOVLdV_0

	nop

	:l_uwdnzeDeJIvaOxJl_1
    iput-object p1, p0, Lkotlin/collections/ArraysKt___ArraysKt$asSequence$$inlined$Sequence$5;->$this_asSequence$inlined:[J

    .line 21
	goto/32 :l_QqlwOvToVQwYsGKl_2

	nop

	:l_HWxaUplKHoIzszLV_3
    return-void

	:after_last_instruction

	goto/32 :l_stjmUBurUGhbDcrJ_4

	nop

	:l_QqlwOvToVQwYsGKl_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_HWxaUplKHoIzszLV_3

	nop

	:l_stjmUBurUGhbDcrJ_4
	goto/32 :before_first_instruction

	:l_JQFcOwClAJBOVLdV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uwdnzeDeJIvaOxJl_1

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

	goto/32 :l_jgIofoYwAGUHzxZv_0

	nop

	:l_tqTWpTeDLfjEHvZI_13
	goto/32 :dEsXZsSOwvODkiWo
	:l_wZIgFYNuVtFqhIKq_9
	invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysKt$asSequence$$inlined$Sequence$5;->NDltjJTXhnPGQrhX([J)Lkotlin/collections/LongIterator;

    move-result-object v1

	goto/32 :l_FJZUUhPAxHzYNQpB_10

	nop

	:l_uOBHwEFKUlNcjpBN_11
    return-object v1

	:after_last_instruction

	goto/32 :l_DAKoSbGEUVOSUJMO_12

	nop

	:l_UwPtnnfqZIVzeoqH_1
	const v1, 8
	goto/32 :l_BOkNmRRBVrCHOTAv_2

	nop

	:l_CwZbIxuvGuwaOUFG_8
    iget-object v1, p0, Lkotlin/collections/ArraysKt___ArraysKt$asSequence$$inlined$Sequence$5;->$this_asSequence$inlined:[J

	goto/32 :l_wZIgFYNuVtFqhIKq_9

	nop

	:l_FJZUUhPAxHzYNQpB_10
    check-cast v1, Ljava/util/Iterator;

    .line 22
    .end local v0    # "$i$a$-Sequence-ArraysKt___ArraysKt$asSequence$5":I
	goto/32 :l_uOBHwEFKUlNcjpBN_11

	nop

	:l_nmrVBlUyvuuVPLaM_6
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
	goto/32 :l_jpWTnEsHvcDDnMly_7

	nop

	:l_DAKoSbGEUVOSUJMO_12
	goto/32 :before_first_instruction

	:TLRCGiqIySauEOly
	goto/32 :l_tqTWpTeDLfjEHvZI_13

	nop

	:l_jpWTnEsHvcDDnMly_7
    const/4 v0, 0x0

    .line 681
    .local v0, "$i$a$-Sequence-ArraysKt___ArraysKt$asSequence$5":I
	goto/32 :l_CwZbIxuvGuwaOUFG_8

	nop

	:l_BdkNdPVCtdHqdPNo_4
	if-lez v0, :gl_hmSBJkagRpQDrrFa

	goto/32 :LtntVCaMbwEUFMvy

	:gl_hmSBJkagRpQDrrFa	goto/32 :l_fLrbZdbtTtcJjVgg_5

	nop

	:l_fLrbZdbtTtcJjVgg_5
	goto/32 :TLRCGiqIySauEOly
	:LtntVCaMbwEUFMvy
	:dEsXZsSOwvODkiWo

	goto/32 :l_nmrVBlUyvuuVPLaM_6

	nop

	:l_qCnhWiWsmcpEdlbQ_3
	rem-int v0, v0, v1
	goto/32 :l_BdkNdPVCtdHqdPNo_4

	nop

	:l_jgIofoYwAGUHzxZv_0
	const v0, 1
	goto/32 :l_UwPtnnfqZIVzeoqH_1

	nop

	:l_BOkNmRRBVrCHOTAv_2
	add-int v0, v0, v1
	goto/32 :l_qCnhWiWsmcpEdlbQ_3

	nop

.end method
