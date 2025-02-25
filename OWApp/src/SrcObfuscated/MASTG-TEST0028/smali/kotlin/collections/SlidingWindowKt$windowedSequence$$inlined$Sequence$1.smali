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
.method public static CDNQToqIcapHLKdl(Lkotlin/sequences/Sequence;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_eRrTsXYQmWPYLQXU_0

	nop

	:l_WlcTpHJpvRvAFCum_1
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_wyOHDvxjxjevyCyc_2

	nop

	:l_ZEqHrCzMqhNEFDKc_3
	goto/32 :before_first_instruction

	:l_wyOHDvxjxjevyCyc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZEqHrCzMqhNEFDKc_3

	nop

	:l_eRrTsXYQmWPYLQXU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WlcTpHJpvRvAFCum_1

	nop

.end method

.method public static TqKVjjTgugDgSIHE(Ljava/util/Iterator;IIZZ)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_STsIRFoEUstxfnjm_0

	nop

	:l_zahPkqnUxtlmuFVN_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/SlidingWindowKt;->windowedIterator(Ljava/util/Iterator;IIZZ)Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_gjbYQGcNoXXeGdau_2

	nop

	:l_tBvAEGnAVFNJegjx_3
	goto/32 :before_first_instruction

	:l_gjbYQGcNoXXeGdau_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tBvAEGnAVFNJegjx_3

	nop

	:l_STsIRFoEUstxfnjm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zahPkqnUxtlmuFVN_1

	nop

.end method

.method public constructor <init>(Lkotlin/sequences/Sequence;IIZZ)V
    .locals 0

	goto/32 :l_vWgvTXAbqRzMJWOZ_0

	nop

	:l_OJOnawNDUQRLXmaY_4
    iput-boolean p4, p0, Lkotlin/collections/SlidingWindowKt$windowedSequence$$inlined$Sequence$1;->$partialWindows$inlined:Z

	goto/32 :l_bMEpQOuszQpiEiQI_5

	nop

	:l_jhokYsbkPyISljsO_1
    iput-object p1, p0, Lkotlin/collections/SlidingWindowKt$windowedSequence$$inlined$Sequence$1;->$this_windowedSequence$inlined:Lkotlin/sequences/Sequence;

	goto/32 :l_wlCDXPbvExtGRkof_2

	nop

	:l_wlCDXPbvExtGRkof_2
    iput p2, p0, Lkotlin/collections/SlidingWindowKt$windowedSequence$$inlined$Sequence$1;->$size$inlined:I

	goto/32 :l_BRPtVIsrYDxZjRBZ_3

	nop

	:l_KjfnzAbMaVNfgOvE_7
    return-void

	:after_last_instruction

	goto/32 :l_SXDIzIaduRXUzxrj_8

	nop

	:l_bMEpQOuszQpiEiQI_5
    iput-boolean p5, p0, Lkotlin/collections/SlidingWindowKt$windowedSequence$$inlined$Sequence$1;->$reuseBuffer$inlined:Z

    .line 21
	goto/32 :l_fRznjqAPVprFwZGs_6

	nop

	:l_vWgvTXAbqRzMJWOZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jhokYsbkPyISljsO_1

	nop

	:l_fRznjqAPVprFwZGs_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_KjfnzAbMaVNfgOvE_7

	nop

	:l_SXDIzIaduRXUzxrj_8
	goto/32 :before_first_instruction

	:l_BRPtVIsrYDxZjRBZ_3
    iput p3, p0, Lkotlin/collections/SlidingWindowKt$windowedSequence$$inlined$Sequence$1;->$step$inlined:I

	goto/32 :l_OJOnawNDUQRLXmaY_4

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 6

	goto/32 :l_rzAxIZpCsORHsTUc_0

	nop

	:l_LjDOMcBIYDScKxSu_5
	goto/32 :mITeeqErIWabYyan
	:tcaagNevHBnJmBPy
	:WqIEUNQhGZxLuRfg

	goto/32 :l_DnOJXYFXIUyqIfSL_6

	nop

	:l_BMUmiJeLRvnGZDKI_13
    iget-boolean v5, p0, Lkotlin/collections/SlidingWindowKt$windowedSequence$$inlined$Sequence$1;->$reuseBuffer$inlined:Z

	goto/32 :l_jvXIQtqTJJjDZTCt_14

	nop

	:l_cAAJFEJGftEHixfk_4
	if-lez v0, :gl_KdZfGXyWBBRcYkig

	goto/32 :tcaagNevHBnJmBPy

	:gl_KdZfGXyWBBRcYkig	goto/32 :l_LjDOMcBIYDScKxSu_5

	nop

	:l_tosFAYRNSoBZMPTU_11
    iget v3, p0, Lkotlin/collections/SlidingWindowKt$windowedSequence$$inlined$Sequence$1;->$step$inlined:I

	goto/32 :l_RdsSmCIofsRpzzYE_12

	nop

	:l_VXikMtpcVkJxmwye_7
    const/4 v0, 0x0

    .line 681
    .local v0, "$i$a$-Sequence-SlidingWindowKt$windowedSequence$1":I
	goto/32 :l_WIAuPbRAMGcXwOWG_8

	nop

	:l_RdsSmCIofsRpzzYE_12
    iget-boolean v4, p0, Lkotlin/collections/SlidingWindowKt$windowedSequence$$inlined$Sequence$1;->$partialWindows$inlined:Z

	goto/32 :l_BMUmiJeLRvnGZDKI_13

	nop

	:l_QzrXXIIDYDJtJwCj_15
    return-object v0

	:after_last_instruction

	goto/32 :l_JFDcrVPcmhYclCfk_16

	nop

	:l_JFDcrVPcmhYclCfk_16
	goto/32 :before_first_instruction

	:mITeeqErIWabYyan
	goto/32 :l_NACKcsqYpiFmxauA_17

	nop

	:l_NACKcsqYpiFmxauA_17
	goto/32 :WqIEUNQhGZxLuRfg
	:l_eNsosQKcCSKPqqTQ_3
	rem-int v0, v0, v1
	goto/32 :l_cAAJFEJGftEHixfk_4

	nop

	:l_WIAuPbRAMGcXwOWG_8
    iget-object v1, p0, Lkotlin/collections/SlidingWindowKt$windowedSequence$$inlined$Sequence$1;->$this_windowedSequence$inlined:Lkotlin/sequences/Sequence;

	goto/32 :l_hBYnmVHIcuPejuYp_9

	nop

	:l_DnOJXYFXIUyqIfSL_6
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
	goto/32 :l_VXikMtpcVkJxmwye_7

	nop

	:l_hBYnmVHIcuPejuYp_9
	invoke-static {v1}, Lkotlin/collections/SlidingWindowKt$windowedSequence$$inlined$Sequence$1;->CDNQToqIcapHLKdl(Lkotlin/sequences/Sequence;)Ljava/util/Iterator;

    move-result-object v1

	goto/32 :l_FsMKTcIRuuIFHifs_10

	nop

	:l_lkzxZeknfERqDkBo_2
	add-int v0, v0, v1
	goto/32 :l_eNsosQKcCSKPqqTQ_3

	nop

	:l_rzAxIZpCsORHsTUc_0
	const v0, 29
	goto/32 :l_TGAmNsQBTMyulGKs_1

	nop

	:l_TGAmNsQBTMyulGKs_1
	const v1, 13
	goto/32 :l_lkzxZeknfERqDkBo_2

	nop

	:l_jvXIQtqTJJjDZTCt_14
	invoke-static {v1, v2, v3, v4, v5}, Lkotlin/collections/SlidingWindowKt$windowedSequence$$inlined$Sequence$1;->TqKVjjTgugDgSIHE(Ljava/util/Iterator;IIZZ)Ljava/util/Iterator;

    move-result-object v0

    .line 22
    .end local v0    # "$i$a$-Sequence-SlidingWindowKt$windowedSequence$1":I
	goto/32 :l_QzrXXIIDYDJtJwCj_15

	nop

	:l_FsMKTcIRuuIFHifs_10
    iget v2, p0, Lkotlin/collections/SlidingWindowKt$windowedSequence$$inlined$Sequence$1;->$size$inlined:I

	goto/32 :l_tosFAYRNSoBZMPTU_11

	nop

.end method
