.class public final Lkotlin/collections/ArraysKt___ArraysKt$asSequence$$inlined$Sequence$2;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/ArraysKt___ArraysKt;->asSequence([B)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "Ljava/lang/Byte;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSequences.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Sequences.kt\nkotlin/sequences/SequencesKt__SequencesKt$Sequence$1\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,680:1\n24320#2:681\n*E\n"
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
.field final synthetic $this_asSequence$inlined:[B


# direct methods
.method public static yuZFlOMLrDJUZxyC([B)Lkotlin/collections/ByteIterator;
    .locals 1

	goto/32 :l_GffdoJtxzQXeAcNY_0

	nop

	:l_BCvJbFLIWzYxfXgn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YHZAUEamJqjfCKeb_3

	nop

	:l_YHZAUEamJqjfCKeb_3
	goto/32 :before_first_instruction

	:l_PClxnZphaqVzXdwu_1
    invoke-static {p0}, Lkotlin/jvm/internal/ArrayIteratorsKt;->iterator([B)Lkotlin/collections/ByteIterator;

    move-result-object v0

	goto/32 :l_BCvJbFLIWzYxfXgn_2

	nop

	:l_GffdoJtxzQXeAcNY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PClxnZphaqVzXdwu_1

	nop

.end method

.method public constructor <init>([B)V
    .locals 0

	goto/32 :l_iYpREziLINBzOfIt_0

	nop

	:l_iYpREziLINBzOfIt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PKdibLmOyxavHLYq_1

	nop

	:l_rmnBnSAsSlsqgBYN_4
	goto/32 :before_first_instruction

	:l_WUoVIFYknOYYIquf_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_WqbkBnSlTTyfZYCm_3

	nop

	:l_WqbkBnSlTTyfZYCm_3
    return-void

	:after_last_instruction

	goto/32 :l_rmnBnSAsSlsqgBYN_4

	nop

	:l_PKdibLmOyxavHLYq_1
    iput-object p1, p0, Lkotlin/collections/ArraysKt___ArraysKt$asSequence$$inlined$Sequence$2;->$this_asSequence$inlined:[B

    .line 21
	goto/32 :l_WUoVIFYknOYYIquf_2

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

	goto/32 :l_jngWhRdTBwpaVyxo_0

	nop

	:l_NyrIcENNPLKlAniG_4
	if-lez v0, :gl_kWgxvpnJETtcWCzm

	goto/32 :liliUbYnhQiIdNjN

	:gl_kWgxvpnJETtcWCzm	goto/32 :l_LfBckmYnmMNhCRNK_5

	nop

	:l_tUZefSNUekxmvekc_1
	const v1, 31
	goto/32 :l_MiBHCeoFItwsVZwW_2

	nop

	:l_uEBAJWtzrGlNdCUA_12
	goto/32 :before_first_instruction

	:qUPOxFGsqXSFJsGX
	goto/32 :l_NHIjsOPyfHybutRt_13

	nop

	:l_YonjExfByEagvJOa_8
    iget-object v1, p0, Lkotlin/collections/ArraysKt___ArraysKt$asSequence$$inlined$Sequence$2;->$this_asSequence$inlined:[B

	goto/32 :l_oeyymIwbudVwNiDO_9

	nop

	:l_oeyymIwbudVwNiDO_9
	invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysKt$asSequence$$inlined$Sequence$2;->yuZFlOMLrDJUZxyC([B)Lkotlin/collections/ByteIterator;

    move-result-object v1

	goto/32 :l_ZJcGTXsIYsuAYerx_10

	nop

	:l_sQSuaeBPjBllXuRR_3
	rem-int v0, v0, v1
	goto/32 :l_NyrIcENNPLKlAniG_4

	nop

	:l_OcawjCpFOJyMhMDq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation

    .line 22
	goto/32 :l_doWJlDtgFqWzpMrx_7

	nop

	:l_ZJcGTXsIYsuAYerx_10
    check-cast v1, Ljava/util/Iterator;

    .line 22
    .end local v0    # "$i$a$-Sequence-ArraysKt___ArraysKt$asSequence$2":I
	goto/32 :l_ZbyPRPeoANwThfzz_11

	nop

	:l_LfBckmYnmMNhCRNK_5
	goto/32 :qUPOxFGsqXSFJsGX
	:liliUbYnhQiIdNjN
	:mLiCpkaKpZefovlI

	goto/32 :l_OcawjCpFOJyMhMDq_6

	nop

	:l_MiBHCeoFItwsVZwW_2
	add-int v0, v0, v1
	goto/32 :l_sQSuaeBPjBllXuRR_3

	nop

	:l_jngWhRdTBwpaVyxo_0
	const v0, 27
	goto/32 :l_tUZefSNUekxmvekc_1

	nop

	:l_NHIjsOPyfHybutRt_13
	goto/32 :mLiCpkaKpZefovlI
	:l_doWJlDtgFqWzpMrx_7
    const/4 v0, 0x0

    .line 681
    .local v0, "$i$a$-Sequence-ArraysKt___ArraysKt$asSequence$2":I
	goto/32 :l_YonjExfByEagvJOa_8

	nop

	:l_ZbyPRPeoANwThfzz_11
    return-object v1

	:after_last_instruction

	goto/32 :l_uEBAJWtzrGlNdCUA_12

	nop

.end method
