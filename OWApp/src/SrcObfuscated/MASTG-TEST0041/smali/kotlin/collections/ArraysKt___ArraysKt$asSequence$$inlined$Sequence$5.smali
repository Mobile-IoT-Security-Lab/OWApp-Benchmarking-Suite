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
.method public static QFYeZWcvTZZlhnXc([J)Lkotlin/collections/LongIterator;
    .locals 1

	goto/32 :l_jxdcTUalyAxRypVi_0

	nop

	:l_XCGDmYBQzKrknuRi_3
	goto/32 :before_first_instruction

	:l_jxdcTUalyAxRypVi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fZJyOaVJPmAraMRs_1

	nop

	:l_zqOXkboIbAWlKLMG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XCGDmYBQzKrknuRi_3

	nop

	:l_fZJyOaVJPmAraMRs_1
    invoke-static {p0}, Lkotlin/jvm/internal/ArrayIteratorsKt;->iterator([J)Lkotlin/collections/LongIterator;

    move-result-object v0

	goto/32 :l_zqOXkboIbAWlKLMG_2

	nop

.end method

.method public constructor <init>([J)V
    .locals 0

	goto/32 :l_pAgETPedXmQxHKLy_0

	nop

	:l_QVpXZVKeMkEuAhGA_3
    return-void

	:after_last_instruction

	goto/32 :l_EaGpBtOhsZlRLXir_4

	nop

	:l_pAgETPedXmQxHKLy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BzjTHLhisdfgLCRf_1

	nop

	:l_uFMjlffZuFwWcLRX_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_QVpXZVKeMkEuAhGA_3

	nop

	:l_BzjTHLhisdfgLCRf_1
    iput-object p1, p0, Lkotlin/collections/ArraysKt___ArraysKt$asSequence$$inlined$Sequence$5;->$this_asSequence$inlined:[J

    .line 21
	goto/32 :l_uFMjlffZuFwWcLRX_2

	nop

	:l_EaGpBtOhsZlRLXir_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

	goto/32 :l_qEQfxGVoOOisymfL_0

	nop

	:l_uSccjnuZmexeuyZr_11
    return-object v1

	:after_last_instruction

	goto/32 :l_kABoMvNjsQlObQln_12

	nop

	:l_ertuZxkWTokyAJKg_4
	if-lez v0, :gl_vxIXxxklEcAFwVQQ

	goto/32 :jknenzEjfcIfPscS

	:gl_vxIXxxklEcAFwVQQ	goto/32 :l_MPKbdYETYzjWCHOi_5

	nop

	:l_MBZKaXpybguBiCcp_6
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
	goto/32 :l_xPvcOomSwvzOmvux_7

	nop

	:l_tbhHEbZbEkyxHNOU_3
	rem-int v0, v0, v1
	goto/32 :l_ertuZxkWTokyAJKg_4

	nop

	:l_lbtvIdjVcEYILkpW_2
	add-int v0, v0, v1
	goto/32 :l_tbhHEbZbEkyxHNOU_3

	nop

	:l_yPiTIXWNHPrHCKmq_10
    check-cast v1, Ljava/util/Iterator;

    .line 22
    .end local v0    # "$i$a$-Sequence-ArraysKt___ArraysKt$asSequence$5":I
	goto/32 :l_uSccjnuZmexeuyZr_11

	nop

	:l_kABoMvNjsQlObQln_12
	goto/32 :before_first_instruction

	:OhVTsJPBiliDHtoE
	goto/32 :l_yJwdQMwNBdrJgZTt_13

	nop

	:l_glpfOTVfZOxlaPHn_1
	const v1, 31
	goto/32 :l_lbtvIdjVcEYILkpW_2

	nop

	:l_kzGliPOOgLctiwgv_8
    iget-object v1, p0, Lkotlin/collections/ArraysKt___ArraysKt$asSequence$$inlined$Sequence$5;->$this_asSequence$inlined:[J

	goto/32 :l_SevwSvwlcnoKHTnx_9

	nop

	:l_yJwdQMwNBdrJgZTt_13
	goto/32 :xfFguMdNCnfCNjDa
	:l_qEQfxGVoOOisymfL_0
	const v0, 21
	goto/32 :l_glpfOTVfZOxlaPHn_1

	nop

	:l_xPvcOomSwvzOmvux_7
    const/4 v0, 0x0

    .line 681
    .local v0, "$i$a$-Sequence-ArraysKt___ArraysKt$asSequence$5":I
	goto/32 :l_kzGliPOOgLctiwgv_8

	nop

	:l_SevwSvwlcnoKHTnx_9
	invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysKt$asSequence$$inlined$Sequence$5;->QFYeZWcvTZZlhnXc([J)Lkotlin/collections/LongIterator;

    move-result-object v1

	goto/32 :l_yPiTIXWNHPrHCKmq_10

	nop

	:l_MPKbdYETYzjWCHOi_5
	goto/32 :OhVTsJPBiliDHtoE
	:jknenzEjfcIfPscS
	:xfFguMdNCnfCNjDa

	goto/32 :l_MBZKaXpybguBiCcp_6

	nop

.end method
