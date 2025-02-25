.class public final Lkotlin/sequences/DistinctSequence;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010(\n\u0000\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\'\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u000f\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tH\u0096\u0002R\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlin/sequences/DistinctSequence;",
        "T",
        "K",
        "Lkotlin/sequences/Sequence;",
        "source",
        "keySelector",
        "Lkotlin/Function1;",
        "(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V",
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
.field private final keySelector:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;TK;>;"
        }
    .end annotation
.end field

.field private final source:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_sJfbJLrUpCcFNELA_0

	nop

	:l_kLojRTaSLmOoCWGB_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_BSlvmSqzdrduUrLw_3

	nop

	:l_OPFQwKGBXKjVkjvh_8
    return-void

	:after_last_instruction

	goto/32 :l_ogvEKtNmLSHVSXMX_9

	nop

	:l_ySxKPaodTXFfkQgO_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_bBsLmTIYXwgvbtsz_6

	nop

	:l_VvQCWZkpLSnLUwlC_7
    iput-object p2, p0, Lkotlin/sequences/DistinctSequence;->keySelector:Lkotlin/jvm/functions/Function1;

	goto/32 :l_OPFQwKGBXKjVkjvh_8

	nop

	:l_BSlvmSqzdrduUrLw_3
    const-string v0, "keySelector"

	goto/32 :l_cMlfDuwEAyOekGZc_4

	nop

	:l_bBsLmTIYXwgvbtsz_6
    iput-object p1, p0, Lkotlin/sequences/DistinctSequence;->source:Lkotlin/sequences/Sequence;

	goto/32 :l_VvQCWZkpLSnLUwlC_7

	nop

	:l_sJfbJLrUpCcFNELA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "source"    # Lkotlin/sequences/Sequence;
    .param p2, "keySelector"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TK;>;)V"
        }
    .end annotation

	goto/32 :l_sihbiZcIcfFhxhNX_1

	nop

	:l_cMlfDuwEAyOekGZc_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 562
	goto/32 :l_ySxKPaodTXFfkQgO_5

	nop

	:l_sihbiZcIcfFhxhNX_1
    const-string/jumbo v0, "source"

	goto/32 :l_kLojRTaSLmOoCWGB_2

	nop

	:l_ogvEKtNmLSHVSXMX_9
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3

	goto/32 :l_yHqtIgJkudwnafYi_0

	nop

	:l_QAddeEgEvqFPIGvC_3
	rem-int v0, v0, v1
	goto/32 :l_YleQvIUrUOhJbejY_4

	nop

	:l_JCcHNVpxYfBUfTzW_13
    return-object v0

	:after_last_instruction

	goto/32 :l_fbAdOVUZsnQqANZE_14

	nop

	:l_fbAdOVUZsnQqANZE_14
	goto/32 :before_first_instruction

	:TBHiZesswPQZjQxO
	goto/32 :l_CLfmSJisabxuAbwY_15

	nop

	:l_ZQiMByYHbDxobDHF_8
    iget-object v1, p0, Lkotlin/sequences/DistinctSequence;->source:Lkotlin/sequences/Sequence;

	goto/32 :l_vqrHFBgdUwjNmDRd_9

	nop

	:l_CLfmSJisabxuAbwY_15
	goto/32 :VIUKMvtaWNrkWVef
	:l_yBhApprLSNhPuzta_10
    iget-object v2, p0, Lkotlin/sequences/DistinctSequence;->keySelector:Lkotlin/jvm/functions/Function1;

	goto/32 :l_dUAHYDFuvbZdPcWy_11

	nop

	:l_yHqtIgJkudwnafYi_0
	const v0, 10
	goto/32 :l_QonpgJPfcMVBwObk_1

	nop

	:l_teJXjseFnLyBDhIy_2
	add-int v0, v0, v1
	goto/32 :l_QAddeEgEvqFPIGvC_3

	nop

	:l_kMrehKsmfmUWVILP_7
    new-instance v0, Lkotlin/sequences/DistinctIterator;

	goto/32 :l_ZQiMByYHbDxobDHF_8

	nop

	:l_uJxLKaBxnSLLLMsz_5
	goto/32 :TBHiZesswPQZjQxO
	:AFibLiijXxEGUbvy
	:VIUKMvtaWNrkWVef

	goto/32 :l_mnzyyINsTwBSAHXu_6

	nop

	:l_dUAHYDFuvbZdPcWy_11
    invoke-direct {v0, v1, v2}, Lkotlin/sequences/DistinctIterator;-><init>(Ljava/util/Iterator;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_QawVtxkPiEGmXMBf_12

	nop

	:l_YleQvIUrUOhJbejY_4
	if-lez v0, :gl_WCLyEwRAWGBWPwTG

	goto/32 :AFibLiijXxEGUbvy

	:gl_WCLyEwRAWGBWPwTG	goto/32 :l_uJxLKaBxnSLLLMsz_5

	nop

	:l_QonpgJPfcMVBwObk_1
	const v1, 24
	goto/32 :l_teJXjseFnLyBDhIy_2

	nop

	:l_mnzyyINsTwBSAHXu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 563
	goto/32 :l_kMrehKsmfmUWVILP_7

	nop

	:l_QawVtxkPiEGmXMBf_12
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_JCcHNVpxYfBUfTzW_13

	nop

	:l_vqrHFBgdUwjNmDRd_9
    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v1

	goto/32 :l_yBhApprLSNhPuzta_10

	nop

.end method
