.class public final Lkotlin/collections/SlidingWindowKt$windowedSequence$$inlined$Sequence$1;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/SlidingWindowKt;->windowedSequence(Lkotlin/sequences/Sequence;IIZZ)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "Ljava/util/List<",
        "+TT;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSequences.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Sequences.kt\nkotlin/sequences/SequencesKt__SequencesKt$Sequence$1\n+ 2 SlidingWindow.kt\nkotlin/collections/SlidingWindowKt\n*L\n1#1,680:1\n19#2:681\n*E\n"
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
.field final synthetic $partialWindows$inlined:Z

.field final synthetic $reuseBuffer$inlined:Z

.field final synthetic $size$inlined:I

.field final synthetic $step$inlined:I

.field final synthetic $this_windowedSequence$inlined:Lkotlin/sequences/Sequence;


# direct methods
.method public static UMjguIwWQASxYUSx(Lkotlin/sequences/Sequence;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_FXokQfxzvnfQLZrK_0

	nop

	:l_FXokQfxzvnfQLZrK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HvzIvEtGpzbtvdNz_1

	nop

	:l_RWzLupIhptVLpeIX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dUqjLrQEuoEbKpkZ_3

	nop

	:l_dUqjLrQEuoEbKpkZ_3
	goto/32 :before_first_instruction

	:l_HvzIvEtGpzbtvdNz_1
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_RWzLupIhptVLpeIX_2

	nop

.end method

.method public static KhvuujgVWbGAubWR(Ljava/util/Iterator;IIZZ)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_ftqSTMBtoCPlnqEv_0

	nop

	:l_ftqSTMBtoCPlnqEv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KLfUPeBsnjBOWivS_1

	nop

	:l_KLfUPeBsnjBOWivS_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/SlidingWindowKt;->windowedIterator(Ljava/util/Iterator;IIZZ)Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_ZVfDWdNrSRPlJTMt_2

	nop

	:l_OLRFtQOcsfhtIOSK_3
	goto/32 :before_first_instruction

	:l_ZVfDWdNrSRPlJTMt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OLRFtQOcsfhtIOSK_3

	nop

.end method

.method public constructor <init>(Lkotlin/sequences/Sequence;IIZZ)V
    .locals 0

	goto/32 :l_awzgXjkkklyaZZxP_0

	nop

	:l_YbTmBdrNTCghdSjk_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_OZMECpUjXtBnzJWV_7

	nop

	:l_EGgxyeXEgLtizJay_2
    iput p2, p0, Lkotlin/collections/SlidingWindowKt$windowedSequence$$inlined$Sequence$1;->$size$inlined:I

	goto/32 :l_tGSGjdUQTaleDqaV_3

	nop

	:l_hCEKlsinlvJKSICo_8
	goto/32 :before_first_instruction

	:l_tDZxWCIjpLXXPZpH_5
    iput-boolean p5, p0, Lkotlin/collections/SlidingWindowKt$windowedSequence$$inlined$Sequence$1;->$reuseBuffer$inlined:Z

    .line 21
	goto/32 :l_YbTmBdrNTCghdSjk_6

	nop

	:l_xuJVBenPePNfjGdm_1
    iput-object p1, p0, Lkotlin/collections/SlidingWindowKt$windowedSequence$$inlined$Sequence$1;->$this_windowedSequence$inlined:Lkotlin/sequences/Sequence;

	goto/32 :l_EGgxyeXEgLtizJay_2

	nop

	:l_awzgXjkkklyaZZxP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xuJVBenPePNfjGdm_1

	nop

	:l_tGSGjdUQTaleDqaV_3
    iput p3, p0, Lkotlin/collections/SlidingWindowKt$windowedSequence$$inlined$Sequence$1;->$step$inlined:I

	goto/32 :l_ANeIDWeKzUqVVjKt_4

	nop

	:l_ANeIDWeKzUqVVjKt_4
    iput-boolean p4, p0, Lkotlin/collections/SlidingWindowKt$windowedSequence$$inlined$Sequence$1;->$partialWindows$inlined:Z

	goto/32 :l_tDZxWCIjpLXXPZpH_5

	nop

	:l_OZMECpUjXtBnzJWV_7
    return-void

	:after_last_instruction

	goto/32 :l_hCEKlsinlvJKSICo_8

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 6

	goto/32 :l_yHOErlVwOcaXGWlu_0

	nop

	:l_xCSwRoLMkHFtlhWl_9
	invoke-static {v1}, Lkotlin/collections/SlidingWindowKt$windowedSequence$$inlined$Sequence$1;->UMjguIwWQASxYUSx(Lkotlin/sequences/Sequence;)Ljava/util/Iterator;

    move-result-object v1

	goto/32 :l_VkJHnjbIYCAgMkDv_10

	nop

	:l_NnzFawuAgtwDuqig_2
	add-int v0, v0, v1
	goto/32 :l_xWrWiTSVOlnWaVzg_3

	nop

	:l_dfjOXtEAobDKErxg_8
    iget-object v1, p0, Lkotlin/collections/SlidingWindowKt$windowedSequence$$inlined$Sequence$1;->$this_windowedSequence$inlined:Lkotlin/sequences/Sequence;

	goto/32 :l_xCSwRoLMkHFtlhWl_9

	nop

	:l_lAfkBLZQtqBUFfhQ_5
	goto/32 :dmiiCINBdKOUQlNW
	:WrTqUQrgjCZkcnih
	:RbizdkJvtSzcYVtW

	goto/32 :l_wWvSHHOWXxpSwjLd_6

	nop

	:l_xWrWiTSVOlnWaVzg_3
	rem-int v0, v0, v1
	goto/32 :l_elTkXvNzgXHUGdAp_4

	nop

	:l_VkJHnjbIYCAgMkDv_10
    iget v2, p0, Lkotlin/collections/SlidingWindowKt$windowedSequence$$inlined$Sequence$1;->$size$inlined:I

	goto/32 :l_TOaTRwAqOYgylZIE_11

	nop

	:l_GmHkfabtoixWyJep_14
	invoke-static {v1, v2, v3, v4, v5}, Lkotlin/collections/SlidingWindowKt$windowedSequence$$inlined$Sequence$1;->KhvuujgVWbGAubWR(Ljava/util/Iterator;IIZZ)Ljava/util/Iterator;

    move-result-object v0

    .line 22
    .end local v0    # "$i$a$-Sequence-SlidingWindowKt$windowedSequence$1":I
	goto/32 :l_hyqoqmSppVGSwsmr_15

	nop

	:l_IhMGQEvYVGdUhgej_16
	goto/32 :before_first_instruction

	:dmiiCINBdKOUQlNW
	goto/32 :l_SUwKgcKhcraWvCHg_17

	nop

	:l_hyqoqmSppVGSwsmr_15
    return-object v0

	:after_last_instruction

	goto/32 :l_IhMGQEvYVGdUhgej_16

	nop

	:l_PDMiMvRNUvwWNxbR_13
    iget-boolean v5, p0, Lkotlin/collections/SlidingWindowKt$windowedSequence$$inlined$Sequence$1;->$reuseBuffer$inlined:Z

	goto/32 :l_GmHkfabtoixWyJep_14

	nop

	:l_yHOErlVwOcaXGWlu_0
	const v0, 17
	goto/32 :l_OrIeNSMFxSDuKqfb_1

	nop

	:l_OrIeNSMFxSDuKqfb_1
	const v1, 19
	goto/32 :l_NnzFawuAgtwDuqig_2

	nop

	:l_wWvSHHOWXxpSwjLd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/List<",
            "+TT;>;>;"
        }
    .end annotation

    .line 22
	goto/32 :l_KGsqsYGOiEdZnIFb_7

	nop

	:l_KGsqsYGOiEdZnIFb_7
    const/4 v0, 0x0

    .line 681
    .local v0, "$i$a$-Sequence-SlidingWindowKt$windowedSequence$1":I
	goto/32 :l_dfjOXtEAobDKErxg_8

	nop

	:l_SUwKgcKhcraWvCHg_17
	goto/32 :RbizdkJvtSzcYVtW
	:l_elTkXvNzgXHUGdAp_4
	if-lez v0, :gl_LuxyyEMjBWfFXGeh

	goto/32 :WrTqUQrgjCZkcnih

	:gl_LuxyyEMjBWfFXGeh	goto/32 :l_lAfkBLZQtqBUFfhQ_5

	nop

	:l_zIhRRbUrQvqrGayW_12
    iget-boolean v4, p0, Lkotlin/collections/SlidingWindowKt$windowedSequence$$inlined$Sequence$1;->$partialWindows$inlined:Z

	goto/32 :l_PDMiMvRNUvwWNxbR_13

	nop

	:l_TOaTRwAqOYgylZIE_11
    iget v3, p0, Lkotlin/collections/SlidingWindowKt$windowedSequence$$inlined$Sequence$1;->$step$inlined:I

	goto/32 :l_zIhRRbUrQvqrGayW_12

	nop

.end method
