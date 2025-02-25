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
.method public static qKRxOvobdpjtXGtQ(Lkotlin/sequences/Sequence;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_OIhHfxzwvnTqrWkg_0

	nop

	:l_OIhHfxzwvnTqrWkg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XoHdHBSbdQnMAmrw_1

	nop

	:l_uDHPphPfSjwxfkAI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_odwZqJifIjhvjKMs_3

	nop

	:l_XoHdHBSbdQnMAmrw_1
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_uDHPphPfSjwxfkAI_2

	nop

	:l_odwZqJifIjhvjKMs_3
	goto/32 :before_first_instruction

.end method

.method public static ialHtSkLjmXAJsVH(Ljava/util/Iterator;IIZZ)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_eODPbflnvTQPKJww_0

	nop

	:l_eJQkXXoTLmkCxwHb_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/SlidingWindowKt;->windowedIterator(Ljava/util/Iterator;IIZZ)Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_HYXvNEHoLFwEWfHc_2

	nop

	:l_vPXbwoDZyAoOzHzt_3
	goto/32 :before_first_instruction

	:l_HYXvNEHoLFwEWfHc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vPXbwoDZyAoOzHzt_3

	nop

	:l_eODPbflnvTQPKJww_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eJQkXXoTLmkCxwHb_1

	nop

.end method

.method public constructor <init>(Lkotlin/sequences/Sequence;IIZZ)V
    .locals 0

	goto/32 :l_fmpFqeHoauorGQrS_0

	nop

	:l_fKEoxlHZGITJpKCS_5
    iput-boolean p5, p0, Lkotlin/collections/SlidingWindowKt$windowedSequence$$inlined$Sequence$1;->$reuseBuffer$inlined:Z

    .line 21
	goto/32 :l_qIcTBEHQKZbPNWsC_6

	nop

	:l_fmpFqeHoauorGQrS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OGfvmDRvvwruxYWI_1

	nop

	:l_mQlekrUBpNbblDGv_2
    iput p2, p0, Lkotlin/collections/SlidingWindowKt$windowedSequence$$inlined$Sequence$1;->$size$inlined:I

	goto/32 :l_SeMhuLaJdZWNXYfT_3

	nop

	:l_qIcTBEHQKZbPNWsC_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_CNtIzLfawoUnVOrS_7

	nop

	:l_CNtIzLfawoUnVOrS_7
    return-void

	:after_last_instruction

	goto/32 :l_ffpusaYECjfAOzJv_8

	nop

	:l_ffpusaYECjfAOzJv_8
	goto/32 :before_first_instruction

	:l_SeMhuLaJdZWNXYfT_3
    iput p3, p0, Lkotlin/collections/SlidingWindowKt$windowedSequence$$inlined$Sequence$1;->$step$inlined:I

	goto/32 :l_KXAONHsxSlXvCFUB_4

	nop

	:l_OGfvmDRvvwruxYWI_1
    iput-object p1, p0, Lkotlin/collections/SlidingWindowKt$windowedSequence$$inlined$Sequence$1;->$this_windowedSequence$inlined:Lkotlin/sequences/Sequence;

	goto/32 :l_mQlekrUBpNbblDGv_2

	nop

	:l_KXAONHsxSlXvCFUB_4
    iput-boolean p4, p0, Lkotlin/collections/SlidingWindowKt$windowedSequence$$inlined$Sequence$1;->$partialWindows$inlined:Z

	goto/32 :l_fKEoxlHZGITJpKCS_5

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 6

	goto/32 :l_nQOEsTwXNaIjgCVX_0

	nop

	:l_TYZKAFGQRzpNEnId_11
    iget v3, p0, Lkotlin/collections/SlidingWindowKt$windowedSequence$$inlined$Sequence$1;->$step$inlined:I

	goto/32 :l_WfvkDMYMymFNPdVU_12

	nop

	:l_iUTUnKjZQnPRHuoy_6
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
	goto/32 :l_XOCVbAmipYDszBCw_7

	nop

	:l_UZnRGubnpISlzBrP_9
	invoke-static {v1}, Lkotlin/collections/SlidingWindowKt$windowedSequence$$inlined$Sequence$1;->qKRxOvobdpjtXGtQ(Lkotlin/sequences/Sequence;)Ljava/util/Iterator;

    move-result-object v1

	goto/32 :l_tFKVnrhIuLuDmugO_10

	nop

	:l_OlGkMnVRapYboLhP_8
    iget-object v1, p0, Lkotlin/collections/SlidingWindowKt$windowedSequence$$inlined$Sequence$1;->$this_windowedSequence$inlined:Lkotlin/sequences/Sequence;

	goto/32 :l_UZnRGubnpISlzBrP_9

	nop

	:l_PFRjvxndHyZpGOII_15
    return-object v0

	:after_last_instruction

	goto/32 :l_RIYdWsTJmEghyCWj_16

	nop

	:l_DIJgGLuBJManxBCa_5
	goto/32 :pSQQbWJidKIpVTpC
	:UvmQTqNRHwWZnrNM
	:jNtycBnAEsmANPux

	goto/32 :l_iUTUnKjZQnPRHuoy_6

	nop

	:l_nQOEsTwXNaIjgCVX_0
	const v0, 10
	goto/32 :l_FdiaEugVerXnzVgU_1

	nop

	:l_SRpFQpZJazGDAKGQ_17
	goto/32 :jNtycBnAEsmANPux
	:l_RIYdWsTJmEghyCWj_16
	goto/32 :before_first_instruction

	:pSQQbWJidKIpVTpC
	goto/32 :l_SRpFQpZJazGDAKGQ_17

	nop

	:l_YJofXeCxkzzLzcTh_2
	add-int v0, v0, v1
	goto/32 :l_FBXzoxRgvoFQhmys_3

	nop

	:l_BqjGMObRPDqpUTtc_13
    iget-boolean v5, p0, Lkotlin/collections/SlidingWindowKt$windowedSequence$$inlined$Sequence$1;->$reuseBuffer$inlined:Z

	goto/32 :l_YdFrUpnojqsUsTQW_14

	nop

	:l_XOCVbAmipYDszBCw_7
    const/4 v0, 0x0

    .line 681
    .local v0, "$i$a$-Sequence-SlidingWindowKt$windowedSequence$1":I
	goto/32 :l_OlGkMnVRapYboLhP_8

	nop

	:l_YdFrUpnojqsUsTQW_14
	invoke-static {v1, v2, v3, v4, v5}, Lkotlin/collections/SlidingWindowKt$windowedSequence$$inlined$Sequence$1;->ialHtSkLjmXAJsVH(Ljava/util/Iterator;IIZZ)Ljava/util/Iterator;

    move-result-object v0

    .line 22
    .end local v0    # "$i$a$-Sequence-SlidingWindowKt$windowedSequence$1":I
	goto/32 :l_PFRjvxndHyZpGOII_15

	nop

	:l_tFKVnrhIuLuDmugO_10
    iget v2, p0, Lkotlin/collections/SlidingWindowKt$windowedSequence$$inlined$Sequence$1;->$size$inlined:I

	goto/32 :l_TYZKAFGQRzpNEnId_11

	nop

	:l_RDUHVEBlwZSONOOx_4
	if-lez v0, :gl_XTknFtFazGwpAYrE

	goto/32 :UvmQTqNRHwWZnrNM

	:gl_XTknFtFazGwpAYrE	goto/32 :l_DIJgGLuBJManxBCa_5

	nop

	:l_FdiaEugVerXnzVgU_1
	const v1, 28
	goto/32 :l_YJofXeCxkzzLzcTh_2

	nop

	:l_WfvkDMYMymFNPdVU_12
    iget-boolean v4, p0, Lkotlin/collections/SlidingWindowKt$windowedSequence$$inlined$Sequence$1;->$partialWindows$inlined:Z

	goto/32 :l_BqjGMObRPDqpUTtc_13

	nop

	:l_FBXzoxRgvoFQhmys_3
	rem-int v0, v0, v1
	goto/32 :l_RDUHVEBlwZSONOOx_4

	nop

.end method
