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
.method public static ByUbyOOEPzeMlOXO(Lkotlin/sequences/Sequence;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_DWOpoXabtJbBaiDg_0

	nop

	:l_DIVUFItRRqFfqraM_3
	goto/32 :before_first_instruction

	:l_UFEnHZSTFCGuDLRr_1
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_kjqozNgFJGWyRLiH_2

	nop

	:l_kjqozNgFJGWyRLiH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DIVUFItRRqFfqraM_3

	nop

	:l_DWOpoXabtJbBaiDg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UFEnHZSTFCGuDLRr_1

	nop

.end method

.method public static nxaWvRUBLDiOMUUR(Ljava/util/Iterator;IIZZ)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_rePqTNGWcnujcBhc_0

	nop

	:l_CNcsrTtEbsCpbRSD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wUKLIYqAqhsEorEX_3

	nop

	:l_rePqTNGWcnujcBhc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nqQhIiQnuJGJWgtC_1

	nop

	:l_nqQhIiQnuJGJWgtC_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/SlidingWindowKt;->windowedIterator(Ljava/util/Iterator;IIZZ)Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_CNcsrTtEbsCpbRSD_2

	nop

	:l_wUKLIYqAqhsEorEX_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lkotlin/sequences/Sequence;IIZZ)V
    .locals 0

	goto/32 :l_XjKAxVQCwdUiJuFy_0

	nop

	:l_QXxiTKsdSmTpAHyN_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_OZeqCELzFpxXmwKu_7

	nop

	:l_XjKAxVQCwdUiJuFy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yhJOXNhqPETWSmjT_1

	nop

	:l_XlIZmBEtJInhwLeC_5
    iput-boolean p5, p0, Lkotlin/collections/SlidingWindowKt$windowedSequence$$inlined$Sequence$1;->$reuseBuffer$inlined:Z

    .line 21
	goto/32 :l_QXxiTKsdSmTpAHyN_6

	nop

	:l_OZeqCELzFpxXmwKu_7
    return-void

	:after_last_instruction

	goto/32 :l_SOgwqpkcRsQJGPew_8

	nop

	:l_GKoTOkADEzWyGVSi_4
    iput-boolean p4, p0, Lkotlin/collections/SlidingWindowKt$windowedSequence$$inlined$Sequence$1;->$partialWindows$inlined:Z

	goto/32 :l_XlIZmBEtJInhwLeC_5

	nop

	:l_UxcixHkhbvuKSEmE_3
    iput p3, p0, Lkotlin/collections/SlidingWindowKt$windowedSequence$$inlined$Sequence$1;->$step$inlined:I

	goto/32 :l_GKoTOkADEzWyGVSi_4

	nop

	:l_yhJOXNhqPETWSmjT_1
    iput-object p1, p0, Lkotlin/collections/SlidingWindowKt$windowedSequence$$inlined$Sequence$1;->$this_windowedSequence$inlined:Lkotlin/sequences/Sequence;

	goto/32 :l_fBbTMPGknMwxfJDu_2

	nop

	:l_SOgwqpkcRsQJGPew_8
	goto/32 :before_first_instruction

	:l_fBbTMPGknMwxfJDu_2
    iput p2, p0, Lkotlin/collections/SlidingWindowKt$windowedSequence$$inlined$Sequence$1;->$size$inlined:I

	goto/32 :l_UxcixHkhbvuKSEmE_3

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 6

	goto/32 :l_MymtpVLhLBzjUgBF_0

	nop

	:l_ZHcfXRKWdWHCfAqV_13
    iget-boolean v5, p0, Lkotlin/collections/SlidingWindowKt$windowedSequence$$inlined$Sequence$1;->$reuseBuffer$inlined:Z

	goto/32 :l_iBvoMgrvzpGNsQCw_14

	nop

	:l_JnOmKUjQGzRtTLsO_16
	goto/32 :before_first_instruction

	:auuNxzfQMdfxLMLd
	goto/32 :l_oscofVfAsUBznQJr_17

	nop

	:l_HkpTzfyreNtaseDk_10
    iget v2, p0, Lkotlin/collections/SlidingWindowKt$windowedSequence$$inlined$Sequence$1;->$size$inlined:I

	goto/32 :l_gdURajogOYRaArCR_11

	nop

	:l_wfWRnBVDifNWQpVv_6
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
	goto/32 :l_AqcxNAbaOvzyhnQg_7

	nop

	:l_gHdUXimMjMbamvSv_1
	const v1, 4
	goto/32 :l_KxFLjEZloxXUnjWx_2

	nop

	:l_JavOByrWmYwRWKMD_8
    iget-object v1, p0, Lkotlin/collections/SlidingWindowKt$windowedSequence$$inlined$Sequence$1;->$this_windowedSequence$inlined:Lkotlin/sequences/Sequence;

	goto/32 :l_DANvtulokAvMAtts_9

	nop

	:l_oscofVfAsUBznQJr_17
	goto/32 :ejsoBmOjALApMLuO
	:l_AqcxNAbaOvzyhnQg_7
    const/4 v0, 0x0

    .line 681
    .local v0, "$i$a$-Sequence-SlidingWindowKt$windowedSequence$1":I
	goto/32 :l_JavOByrWmYwRWKMD_8

	nop

	:l_MymtpVLhLBzjUgBF_0
	const v0, 25
	goto/32 :l_gHdUXimMjMbamvSv_1

	nop

	:l_lNbZTFZWIKGSJdiC_15
    return-object v0

	:after_last_instruction

	goto/32 :l_JnOmKUjQGzRtTLsO_16

	nop

	:l_qLyzLjfCPpezFJjY_3
	rem-int v0, v0, v1
	goto/32 :l_qSMXnxAGGEFYVjYN_4

	nop

	:l_gdURajogOYRaArCR_11
    iget v3, p0, Lkotlin/collections/SlidingWindowKt$windowedSequence$$inlined$Sequence$1;->$step$inlined:I

	goto/32 :l_sGXbtnnnrpuIVyPd_12

	nop

	:l_sGXbtnnnrpuIVyPd_12
    iget-boolean v4, p0, Lkotlin/collections/SlidingWindowKt$windowedSequence$$inlined$Sequence$1;->$partialWindows$inlined:Z

	goto/32 :l_ZHcfXRKWdWHCfAqV_13

	nop

	:l_DANvtulokAvMAtts_9
	invoke-static {v1}, Lkotlin/collections/SlidingWindowKt$windowedSequence$$inlined$Sequence$1;->ByUbyOOEPzeMlOXO(Lkotlin/sequences/Sequence;)Ljava/util/Iterator;

    move-result-object v1

	goto/32 :l_HkpTzfyreNtaseDk_10

	nop

	:l_iBvoMgrvzpGNsQCw_14
	invoke-static {v1, v2, v3, v4, v5}, Lkotlin/collections/SlidingWindowKt$windowedSequence$$inlined$Sequence$1;->nxaWvRUBLDiOMUUR(Ljava/util/Iterator;IIZZ)Ljava/util/Iterator;

    move-result-object v0

    .line 22
    .end local v0    # "$i$a$-Sequence-SlidingWindowKt$windowedSequence$1":I
	goto/32 :l_lNbZTFZWIKGSJdiC_15

	nop

	:l_qSMXnxAGGEFYVjYN_4
	if-lez v0, :gl_nDNwOLfjRXHVIiim

	goto/32 :IOdMAuNwyyCJUGiS

	:gl_nDNwOLfjRXHVIiim	goto/32 :l_CNIQYvATNbQOoXdg_5

	nop

	:l_KxFLjEZloxXUnjWx_2
	add-int v0, v0, v1
	goto/32 :l_qLyzLjfCPpezFJjY_3

	nop

	:l_CNIQYvATNbQOoXdg_5
	goto/32 :auuNxzfQMdfxLMLd
	:IOdMAuNwyyCJUGiS
	:ejsoBmOjALApMLuO

	goto/32 :l_wfWRnBVDifNWQpVv_6

	nop

.end method
