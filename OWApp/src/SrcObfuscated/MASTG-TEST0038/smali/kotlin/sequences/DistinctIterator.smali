.class final Lkotlin/sequences/DistinctIterator;
.super Lkotlin/collections/AbstractIterator;
.source "Sequences.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/AbstractIterator<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010(\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\'\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u000c\u001a\u00020\rH\u0014R\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\t\u001a\u0012\u0012\u0004\u0012\u00028\u00010\nj\u0008\u0012\u0004\u0012\u00028\u0001`\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlin/sequences/DistinctIterator;",
        "T",
        "K",
        "Lkotlin/collections/AbstractIterator;",
        "source",
        "",
        "keySelector",
        "Lkotlin/Function1;",
        "(Ljava/util/Iterator;Lkotlin/jvm/functions/Function1;)V",
        "observed",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "computeNext",
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

.field private final observed:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "TK;>;"
        }
    .end annotation
.end field

.field private final source:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_KTlpXXHQvhmCCkzg_0

	nop

	:l_dTOKYgPeTBmaiSHc_10
    iput-object v0, p0, Lkotlin/sequences/DistinctIterator;->observed:Ljava/util/HashSet;

    .line 566
	goto/32 :l_NThcJJhDyHljEKAg_11

	nop

	:l_EjjEIIrAKXUSWquv_12
	goto/32 :before_first_instruction

	:l_okufgJfyvmnUbVXz_8
    new-instance v0, Ljava/util/HashSet;

	goto/32 :l_uygonhngsrZLFitK_9

	nop

	:l_wDtBjxEvzeuAYMsG_3
    const-string v0, "keySelector"

	goto/32 :l_SwHCVpeLzDUvvQek_4

	nop

	:l_zImPlktdsxLRgUNM_7
    iput-object p2, p0, Lkotlin/sequences/DistinctIterator;->keySelector:Lkotlin/jvm/functions/Function1;

    .line 567
	goto/32 :l_okufgJfyvmnUbVXz_8

	nop

	:l_rUFSMhDKKmjrIiwM_6
    iput-object p1, p0, Lkotlin/sequences/DistinctIterator;->source:Ljava/util/Iterator;

	goto/32 :l_zImPlktdsxLRgUNM_7

	nop

	:l_KTlpXXHQvhmCCkzg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "source"    # Ljava/util/Iterator;
    .param p2, "keySelector"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TK;>;)V"
        }
    .end annotation

	goto/32 :l_UGzIMvPryfUnYbjC_1

	nop

	:l_mmPGarZmClcNdPbH_5
    invoke-direct {p0}, Lkotlin/collections/AbstractIterator;-><init>()V

	goto/32 :l_rUFSMhDKKmjrIiwM_6

	nop

	:l_NThcJJhDyHljEKAg_11
    return-void

	:after_last_instruction

	goto/32 :l_EjjEIIrAKXUSWquv_12

	nop

	:l_uygonhngsrZLFitK_9
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

	goto/32 :l_dTOKYgPeTBmaiSHc_10

	nop

	:l_UGzIMvPryfUnYbjC_1
    const-string v0, "source"

	goto/32 :l_CwpdpxCWmdsmTIKf_2

	nop

	:l_CwpdpxCWmdsmTIKf_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_wDtBjxEvzeuAYMsG_3

	nop

	:l_SwHCVpeLzDUvvQek_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 566
	goto/32 :l_mmPGarZmClcNdPbH_5

	nop

.end method


# virtual methods
.method protected computeNext()V
    .locals 3

	goto/32 :l_cmYoeaQEZxIBPzlo_0

	nop

	:l_cmYoeaQEZxIBPzlo_0
	const v0, 29
	goto/32 :l_vcfMWbNlGfhuYKVI_1

	nop

	:l_FNEMJURDtoTXCUBH_22
	goto/32 :yBSfgtNunGHbvIeq
	:l_lzOphZaxGnNCxhvP_21
	goto/32 :before_first_instruction

	:DFAHREIaQqxWQHDO
	goto/32 :l_FNEMJURDtoTXCUBH_22

	nop

	:l_ZnkEbxEInzLyLdUn_4
	if-lez v0, :gl_gbDSibBQXDawYdSG

	goto/32 :sYQeduGJVZIrpLet

	:gl_gbDSibBQXDawYdSG	goto/32 :l_LXxLgavWeDRHYnac_5

	nop

	:l_WEdAxYWyYPIvTWiT_9
	if-nez v0, :gl_aljZTYtmpwatqhAM

	goto/32 :cond_1

	:gl_aljZTYtmpwatqhAM
    .line 571
	goto/32 :l_ywbORtwGIxDnvfIn_10

	nop

	:l_CNaVdUrYTTKciYbM_3
	rem-int v0, v0, v1
	goto/32 :l_ZnkEbxEInzLyLdUn_4

	nop

	:l_QRUtFuUhMOONUGTt_13
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 574
    .local v1, "key":Ljava/lang/Object;
	goto/32 :l_HrTLuHtSqfqsZvHk_14

	nop

	:l_HrTLuHtSqfqsZvHk_14
    iget-object v2, p0, Lkotlin/sequences/DistinctIterator;->observed:Ljava/util/HashSet;

	goto/32 :l_iMhuGZtTZgcHrlrj_15

	nop

	:l_LXxLgavWeDRHYnac_5
	goto/32 :DFAHREIaQqxWQHDO
	:sYQeduGJVZIrpLet
	:yBSfgtNunGHbvIeq

	goto/32 :l_jrsvlJuqKAPnoISt_6

	nop

	:l_QJDdDttyOYmDTXGV_2
	add-int v0, v0, v1
	goto/32 :l_CNaVdUrYTTKciYbM_3

	nop

	:l_fTHijDHIdtlWcFbu_17
    invoke-virtual {p0, v0}, Lkotlin/sequences/DistinctIterator;->setNext(Ljava/lang/Object;)V

    .line 576
	goto/32 :l_TyUiEMjwwGceEius_18

	nop

	:l_TyUiEMjwwGceEius_18
    return-void

    .line 580
    .end local v0    # "next":Ljava/lang/Object;
    .end local v1    # "key":Ljava/lang/Object;
    :cond_1
	goto/32 :l_TWHIUFtjKmLBoKVj_19

	nop

	:l_iMhuGZtTZgcHrlrj_15
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_HbGGnCBlfeSWchpN_16

	nop

	:l_TWHIUFtjKmLBoKVj_19
    invoke-virtual {p0}, Lkotlin/sequences/DistinctIterator;->done()V

    .line 581
	goto/32 :l_psYTrPfNoDPCxrPy_20

	nop

	:l_CgEseMIdcYAfuxUI_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_WEdAxYWyYPIvTWiT_9

	nop

	:l_jrsvlJuqKAPnoISt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 570
    nop

    :cond_0
	goto/32 :l_VoPwRhPmNeYJVsrl_7

	nop

	:l_VoPwRhPmNeYJVsrl_7
    iget-object v0, p0, Lkotlin/sequences/DistinctIterator;->source:Ljava/util/Iterator;

	goto/32 :l_CgEseMIdcYAfuxUI_8

	nop

	:l_KHmTzdFMNbZHgnqV_11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 572
    .local v0, "next":Ljava/lang/Object;
	goto/32 :l_dmcWkJcsyTKxNnUI_12

	nop

	:l_HbGGnCBlfeSWchpN_16
	if-nez v2, :gl_NFogAbkSVSTqodmF

	goto/32 :cond_0

	:gl_NFogAbkSVSTqodmF
    .line 575
	goto/32 :l_fTHijDHIdtlWcFbu_17

	nop

	:l_dmcWkJcsyTKxNnUI_12
    iget-object v1, p0, Lkotlin/sequences/DistinctIterator;->keySelector:Lkotlin/jvm/functions/Function1;

	goto/32 :l_QRUtFuUhMOONUGTt_13

	nop

	:l_vcfMWbNlGfhuYKVI_1
	const v1, 27
	goto/32 :l_QJDdDttyOYmDTXGV_2

	nop

	:l_ywbORtwGIxDnvfIn_10
    iget-object v0, p0, Lkotlin/sequences/DistinctIterator;->source:Ljava/util/Iterator;

	goto/32 :l_KHmTzdFMNbZHgnqV_11

	nop

	:l_psYTrPfNoDPCxrPy_20
    return-void

	:after_last_instruction

	goto/32 :l_lzOphZaxGnNCxhvP_21

	nop

.end method
