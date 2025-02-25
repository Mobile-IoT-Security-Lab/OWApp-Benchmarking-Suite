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
.method public static OOKzxnCKtjdBbloG(Lkotlin/sequences/Sequence;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_xLvjSZfoPJgmCsCW_0

	nop

	:l_xLvjSZfoPJgmCsCW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xmUvlXVIWXipqFXb_1

	nop

	:l_IjBscqOVGUQSSKpu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SuoofaRakBJZoPZi_3

	nop

	:l_xmUvlXVIWXipqFXb_1
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_IjBscqOVGUQSSKpu_2

	nop

	:l_SuoofaRakBJZoPZi_3
	goto/32 :before_first_instruction

.end method

.method public static cdSIyIuATQBjCquT(Ljava/util/Iterator;IIZZ)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_nzvSklnlIcBwGTkN_0

	nop

	:l_FDOcehVxjTkCXHTI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YkSFKYabQCcGPFDJ_3

	nop

	:l_YkSFKYabQCcGPFDJ_3
	goto/32 :before_first_instruction

	:l_ZwtcBNaDASnmjFDj_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/SlidingWindowKt;->windowedIterator(Ljava/util/Iterator;IIZZ)Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_FDOcehVxjTkCXHTI_2

	nop

	:l_nzvSklnlIcBwGTkN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZwtcBNaDASnmjFDj_1

	nop

.end method

.method public constructor <init>(Lkotlin/sequences/Sequence;IIZZ)V
    .locals 0

	goto/32 :l_kwJXuXMKMgjTrhtu_0

	nop

	:l_JkmuABVqjsRagzTc_2
    iput p2, p0, Lkotlin/collections/SlidingWindowKt$windowedSequence$$inlined$Sequence$1;->$size$inlined:I

	goto/32 :l_kghiArHSsfQtpQEj_3

	nop

	:l_kwJXuXMKMgjTrhtu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vixgJmzzyfRABWTN_1

	nop

	:l_vixgJmzzyfRABWTN_1
    iput-object p1, p0, Lkotlin/collections/SlidingWindowKt$windowedSequence$$inlined$Sequence$1;->$this_windowedSequence$inlined:Lkotlin/sequences/Sequence;

	goto/32 :l_JkmuABVqjsRagzTc_2

	nop

	:l_GuLmpMGQNoOIvFYD_4
    iput-boolean p4, p0, Lkotlin/collections/SlidingWindowKt$windowedSequence$$inlined$Sequence$1;->$partialWindows$inlined:Z

	goto/32 :l_MmUymerVRZZfGZNv_5

	nop

	:l_MmUymerVRZZfGZNv_5
    iput-boolean p5, p0, Lkotlin/collections/SlidingWindowKt$windowedSequence$$inlined$Sequence$1;->$reuseBuffer$inlined:Z

    .line 21
	goto/32 :l_DsvmNWpKmTULocyw_6

	nop

	:l_yZDyGsDogKdlKhls_8
	goto/32 :before_first_instruction

	:l_kghiArHSsfQtpQEj_3
    iput p3, p0, Lkotlin/collections/SlidingWindowKt$windowedSequence$$inlined$Sequence$1;->$step$inlined:I

	goto/32 :l_GuLmpMGQNoOIvFYD_4

	nop

	:l_GJLMzQkybAcNVlFM_7
    return-void

	:after_last_instruction

	goto/32 :l_yZDyGsDogKdlKhls_8

	nop

	:l_DsvmNWpKmTULocyw_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_GJLMzQkybAcNVlFM_7

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 6

	goto/32 :l_zUbYiJPwVnZBWYka_0

	nop

	:l_VNfclcFGoZFRseBj_11
    iget v3, p0, Lkotlin/collections/SlidingWindowKt$windowedSequence$$inlined$Sequence$1;->$step$inlined:I

	goto/32 :l_cJsulWMIuSjkWRkg_12

	nop

	:l_cJsulWMIuSjkWRkg_12
    iget-boolean v4, p0, Lkotlin/collections/SlidingWindowKt$windowedSequence$$inlined$Sequence$1;->$partialWindows$inlined:Z

	goto/32 :l_dFpREBKifyYxJRNi_13

	nop

	:l_MNxdzyfiKsCalmpA_15
    return-object v0

	:after_last_instruction

	goto/32 :l_LKMxLCaAIdnZLQZw_16

	nop

	:l_dRbNNfkbwwvcpEcw_5
	goto/32 :BXtyhONURRBrvXVe
	:YqTgjaqLWaOsbnZH
	:wynvmZPwgdWIrdUz

	goto/32 :l_KcrWJtltlXoaBuLW_6

	nop

	:l_dFpREBKifyYxJRNi_13
    iget-boolean v5, p0, Lkotlin/collections/SlidingWindowKt$windowedSequence$$inlined$Sequence$1;->$reuseBuffer$inlined:Z

	goto/32 :l_jbWgfoPgKnXyzSre_14

	nop

	:l_HXFOgKLabdQUJRpx_8
    iget-object v1, p0, Lkotlin/collections/SlidingWindowKt$windowedSequence$$inlined$Sequence$1;->$this_windowedSequence$inlined:Lkotlin/sequences/Sequence;

	goto/32 :l_VbJPJcJZsgTjabwD_9

	nop

	:l_vRInEgqIxzzmnibR_10
    iget v2, p0, Lkotlin/collections/SlidingWindowKt$windowedSequence$$inlined$Sequence$1;->$size$inlined:I

	goto/32 :l_VNfclcFGoZFRseBj_11

	nop

	:l_bHCEOlniaxtMKdEr_7
    const/4 v0, 0x0

    .line 681
    .local v0, "$i$a$-Sequence-SlidingWindowKt$windowedSequence$1":I
	goto/32 :l_HXFOgKLabdQUJRpx_8

	nop

	:l_nSzEvTfqGZpUqEoX_4
	if-lez v0, :gl_aamovRqCvJtCQVUz

	goto/32 :YqTgjaqLWaOsbnZH

	:gl_aamovRqCvJtCQVUz	goto/32 :l_dRbNNfkbwwvcpEcw_5

	nop

	:l_jbWgfoPgKnXyzSre_14
	invoke-static {v1, v2, v3, v4, v5}, Lkotlin/collections/SlidingWindowKt$windowedSequence$$inlined$Sequence$1;->cdSIyIuATQBjCquT(Ljava/util/Iterator;IIZZ)Ljava/util/Iterator;

    move-result-object v0

    .line 22
    .end local v0    # "$i$a$-Sequence-SlidingWindowKt$windowedSequence$1":I
	goto/32 :l_MNxdzyfiKsCalmpA_15

	nop

	:l_KcrWJtltlXoaBuLW_6
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
	goto/32 :l_bHCEOlniaxtMKdEr_7

	nop

	:l_zUbYiJPwVnZBWYka_0
	const v0, 12
	goto/32 :l_OMPcNZGDQHifdcMc_1

	nop

	:l_LQkunyXciqfBplJo_2
	add-int v0, v0, v1
	goto/32 :l_IdBerZBEmmGoxIYR_3

	nop

	:l_UdcuPFfjFSaEpRja_17
	goto/32 :wynvmZPwgdWIrdUz
	:l_IdBerZBEmmGoxIYR_3
	rem-int v0, v0, v1
	goto/32 :l_nSzEvTfqGZpUqEoX_4

	nop

	:l_OMPcNZGDQHifdcMc_1
	const v1, 4
	goto/32 :l_LQkunyXciqfBplJo_2

	nop

	:l_LKMxLCaAIdnZLQZw_16
	goto/32 :before_first_instruction

	:BXtyhONURRBrvXVe
	goto/32 :l_UdcuPFfjFSaEpRja_17

	nop

	:l_VbJPJcJZsgTjabwD_9
	invoke-static {v1}, Lkotlin/collections/SlidingWindowKt$windowedSequence$$inlined$Sequence$1;->OOKzxnCKtjdBbloG(Lkotlin/sequences/Sequence;)Ljava/util/Iterator;

    move-result-object v1

	goto/32 :l_vRInEgqIxzzmnibR_10

	nop

.end method
