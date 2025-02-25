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
.method public static heopmkAhFXZsDRPa(Lkotlin/sequences/Sequence;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_QnOfohHsIvybhtwb_0

	nop

	:l_YequOaWiPqOyTASN_3
	goto/32 :before_first_instruction

	:l_eEpCpPZbwPRNEHRv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YequOaWiPqOyTASN_3

	nop

	:l_QnOfohHsIvybhtwb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RQSnNVNILfLgfZsD_1

	nop

	:l_RQSnNVNILfLgfZsD_1
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_eEpCpPZbwPRNEHRv_2

	nop

.end method

.method public static vzOQUbtcAmSEqcwA(Ljava/util/Iterator;IIZZ)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_HIfLuSCYQBgGdZKL_0

	nop

	:l_iafVltqvewDELtDX_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/SlidingWindowKt;->windowedIterator(Ljava/util/Iterator;IIZZ)Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_xlMmlAYikHewLWoz_2

	nop

	:l_HIfLuSCYQBgGdZKL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iafVltqvewDELtDX_1

	nop

	:l_VTbxjONKWrRJzTdA_3
	goto/32 :before_first_instruction

	:l_xlMmlAYikHewLWoz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VTbxjONKWrRJzTdA_3

	nop

.end method

.method public constructor <init>(Lkotlin/sequences/Sequence;IIZZ)V
    .locals 0

	goto/32 :l_wpRdrmqnLjXNPBMk_0

	nop

	:l_TXnEXiujdJEQLZBl_5
    iput-boolean p5, p0, Lkotlin/collections/SlidingWindowKt$windowedSequence$$inlined$Sequence$1;->$reuseBuffer$inlined:Z

    .line 21
	goto/32 :l_SZIQpbZjWnWKADCk_6

	nop

	:l_IXVDEREiXBEFfHma_4
    iput-boolean p4, p0, Lkotlin/collections/SlidingWindowKt$windowedSequence$$inlined$Sequence$1;->$partialWindows$inlined:Z

	goto/32 :l_TXnEXiujdJEQLZBl_5

	nop

	:l_wpRdrmqnLjXNPBMk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pFWpcbdEPEzOGfBy_1

	nop

	:l_pFWpcbdEPEzOGfBy_1
    iput-object p1, p0, Lkotlin/collections/SlidingWindowKt$windowedSequence$$inlined$Sequence$1;->$this_windowedSequence$inlined:Lkotlin/sequences/Sequence;

	goto/32 :l_nzcdApMOXHQUlBAZ_2

	nop

	:l_zgeFBjBFvOqEOWJw_7
    return-void

	:after_last_instruction

	goto/32 :l_wDGNjOReopePQUpg_8

	nop

	:l_nzcdApMOXHQUlBAZ_2
    iput p2, p0, Lkotlin/collections/SlidingWindowKt$windowedSequence$$inlined$Sequence$1;->$size$inlined:I

	goto/32 :l_DjKPhcAGMowNKCtf_3

	nop

	:l_wDGNjOReopePQUpg_8
	goto/32 :before_first_instruction

	:l_DjKPhcAGMowNKCtf_3
    iput p3, p0, Lkotlin/collections/SlidingWindowKt$windowedSequence$$inlined$Sequence$1;->$step$inlined:I

	goto/32 :l_IXVDEREiXBEFfHma_4

	nop

	:l_SZIQpbZjWnWKADCk_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_zgeFBjBFvOqEOWJw_7

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 6

	goto/32 :l_QCvJwjlPbPpxkxBK_0

	nop

	:l_HmBdLHdTOVICqLdD_10
    iget v2, p0, Lkotlin/collections/SlidingWindowKt$windowedSequence$$inlined$Sequence$1;->$size$inlined:I

	goto/32 :l_veDFraxIHYEFUPuI_11

	nop

	:l_rdqGaOiKkJgdHJGX_9
	invoke-static {v1}, Lkotlin/collections/SlidingWindowKt$windowedSequence$$inlined$Sequence$1;->heopmkAhFXZsDRPa(Lkotlin/sequences/Sequence;)Ljava/util/Iterator;

    move-result-object v1

	goto/32 :l_HmBdLHdTOVICqLdD_10

	nop

	:l_YqCIMBPxVIjDpsMz_16
	goto/32 :before_first_instruction

	:mITeeqErIWabYyan
	goto/32 :l_kJmJdVYOFIWOcJIF_17

	nop

	:l_BydzQAXJyKjSazMN_14
	invoke-static {v1, v2, v3, v4, v5}, Lkotlin/collections/SlidingWindowKt$windowedSequence$$inlined$Sequence$1;->vzOQUbtcAmSEqcwA(Ljava/util/Iterator;IIZZ)Ljava/util/Iterator;

    move-result-object v0

    .line 22
    .end local v0    # "$i$a$-Sequence-SlidingWindowKt$windowedSequence$1":I
	goto/32 :l_FOiGaSSItdWgPjAa_15

	nop

	:l_XdenjwDkkIWcXijn_1
	const v1, 13
	goto/32 :l_DqglOaKtUNURYfGD_2

	nop

	:l_ITYqpmzDviRCINZg_13
    iget-boolean v5, p0, Lkotlin/collections/SlidingWindowKt$windowedSequence$$inlined$Sequence$1;->$reuseBuffer$inlined:Z

	goto/32 :l_BydzQAXJyKjSazMN_14

	nop

	:l_veDFraxIHYEFUPuI_11
    iget v3, p0, Lkotlin/collections/SlidingWindowKt$windowedSequence$$inlined$Sequence$1;->$step$inlined:I

	goto/32 :l_pyfiMjgkFzfdOWXJ_12

	nop

	:l_BsPQLdChnDXlMDyI_4
	if-lez v0, :gl_pmsXMqRgKtLFdQIc

	goto/32 :tcaagNevHBnJmBPy

	:gl_pmsXMqRgKtLFdQIc	goto/32 :l_HdTDTFyEmXhXXXaU_5

	nop

	:l_kJmJdVYOFIWOcJIF_17
	goto/32 :WqIEUNQhGZxLuRfg
	:l_pyfiMjgkFzfdOWXJ_12
    iget-boolean v4, p0, Lkotlin/collections/SlidingWindowKt$windowedSequence$$inlined$Sequence$1;->$partialWindows$inlined:Z

	goto/32 :l_ITYqpmzDviRCINZg_13

	nop

	:l_zQSjsrfJneAxEBla_3
	rem-int v0, v0, v1
	goto/32 :l_BsPQLdChnDXlMDyI_4

	nop

	:l_HdTDTFyEmXhXXXaU_5
	goto/32 :mITeeqErIWabYyan
	:tcaagNevHBnJmBPy
	:WqIEUNQhGZxLuRfg

	goto/32 :l_XYvxdCSgdYAipCBa_6

	nop

	:l_XYvxdCSgdYAipCBa_6
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
	goto/32 :l_xljSUTBeLwQMbmgM_7

	nop

	:l_xljSUTBeLwQMbmgM_7
    const/4 v0, 0x0

    .line 681
    .local v0, "$i$a$-Sequence-SlidingWindowKt$windowedSequence$1":I
	goto/32 :l_cUpMNTaAzgWdLcHK_8

	nop

	:l_DqglOaKtUNURYfGD_2
	add-int v0, v0, v1
	goto/32 :l_zQSjsrfJneAxEBla_3

	nop

	:l_QCvJwjlPbPpxkxBK_0
	const v0, 29
	goto/32 :l_XdenjwDkkIWcXijn_1

	nop

	:l_FOiGaSSItdWgPjAa_15
    return-object v0

	:after_last_instruction

	goto/32 :l_YqCIMBPxVIjDpsMz_16

	nop

	:l_cUpMNTaAzgWdLcHK_8
    iget-object v1, p0, Lkotlin/collections/SlidingWindowKt$windowedSequence$$inlined$Sequence$1;->$this_windowedSequence$inlined:Lkotlin/sequences/Sequence;

	goto/32 :l_rdqGaOiKkJgdHJGX_9

	nop

.end method
