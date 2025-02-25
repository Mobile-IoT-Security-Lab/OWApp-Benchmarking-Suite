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

	goto/32 :l_TywqkqSJMMKZSZkB_0

	nop

	:l_UgoFpUHoKbdXmMiF_6
    iput-object p1, p0, Lkotlin/sequences/DistinctSequence;->source:Lkotlin/sequences/Sequence;

	goto/32 :l_UPEevYwxqgwfjlmu_7

	nop

	:l_rMlmXeNGXXTxiPat_9
	goto/32 :before_first_instruction

	:l_xpPrpDbiydHUzxuk_1
    const-string v0, "source"

	goto/32 :l_XYAhtuFiZRvuVCpx_2

	nop

	:l_ZwgrWeUpenyUVaWf_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 562
	goto/32 :l_bZpJSAAqMuPkCDhu_5

	nop

	:l_bZpJSAAqMuPkCDhu_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_UgoFpUHoKbdXmMiF_6

	nop

	:l_UPEevYwxqgwfjlmu_7
    iput-object p2, p0, Lkotlin/sequences/DistinctSequence;->keySelector:Lkotlin/jvm/functions/Function1;

	goto/32 :l_xFSuAdClUFVUISgb_8

	nop

	:l_TywqkqSJMMKZSZkB_0
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

	goto/32 :l_xpPrpDbiydHUzxuk_1

	nop

	:l_XYAhtuFiZRvuVCpx_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_GVCEmsttBMNgUKob_3

	nop

	:l_xFSuAdClUFVUISgb_8
    return-void

	:after_last_instruction

	goto/32 :l_rMlmXeNGXXTxiPat_9

	nop

	:l_GVCEmsttBMNgUKob_3
    const-string v0, "keySelector"

	goto/32 :l_ZwgrWeUpenyUVaWf_4

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3

	goto/32 :l_MWQqjqLOYkwYUaDA_0

	nop

	:l_FzZpFNdKEYLBbIWF_2
	add-int v0, v0, v1
	goto/32 :l_TVTCWFvnhlCAwLGU_3

	nop

	:l_cFqZGWcqapyAcASS_1
	const v1, 1
	goto/32 :l_FzZpFNdKEYLBbIWF_2

	nop

	:l_lRmihQDKwMaGSkxQ_15
	goto/32 :OOXBWRHyyGpjvjOV
	:l_NKlTUhUbrGGETkyY_4
	if-lez v0, :gl_BBYawlPGugwJwUug

	goto/32 :zGcqzLeiDqtIdvIq

	:gl_BBYawlPGugwJwUug	goto/32 :l_vUFYiXSDYAsjikeG_5

	nop

	:l_ZaCvvrkTxLNmRnyO_13
    return-object v0

	:after_last_instruction

	goto/32 :l_SoHKshFzgDsxVleZ_14

	nop

	:l_sBMPEDlhLklfmqVJ_10
    iget-object v2, p0, Lkotlin/sequences/DistinctSequence;->keySelector:Lkotlin/jvm/functions/Function1;

	goto/32 :l_orKTQEfPUqeQcStc_11

	nop

	:l_GPRoegGmAVvrrLLJ_12
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_ZaCvvrkTxLNmRnyO_13

	nop

	:l_MIGEuGZicDBmhxQj_9
    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v1

	goto/32 :l_sBMPEDlhLklfmqVJ_10

	nop

	:l_vUFYiXSDYAsjikeG_5
	goto/32 :mftRVgMetnQBmzTz
	:zGcqzLeiDqtIdvIq
	:OOXBWRHyyGpjvjOV

	goto/32 :l_fjOxZrkjzJLvQjZk_6

	nop

	:l_TVTCWFvnhlCAwLGU_3
	rem-int v0, v0, v1
	goto/32 :l_NKlTUhUbrGGETkyY_4

	nop

	:l_RoWWPCZKcRisyTGd_7
    new-instance v0, Lkotlin/sequences/DistinctIterator;

	goto/32 :l_CEbKbQMNywxtPYCA_8

	nop

	:l_CEbKbQMNywxtPYCA_8
    iget-object v1, p0, Lkotlin/sequences/DistinctSequence;->source:Lkotlin/sequences/Sequence;

	goto/32 :l_MIGEuGZicDBmhxQj_9

	nop

	:l_SoHKshFzgDsxVleZ_14
	goto/32 :before_first_instruction

	:mftRVgMetnQBmzTz
	goto/32 :l_lRmihQDKwMaGSkxQ_15

	nop

	:l_MWQqjqLOYkwYUaDA_0
	const v0, 28
	goto/32 :l_cFqZGWcqapyAcASS_1

	nop

	:l_orKTQEfPUqeQcStc_11
    invoke-direct {v0, v1, v2}, Lkotlin/sequences/DistinctIterator;-><init>(Ljava/util/Iterator;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_GPRoegGmAVvrrLLJ_12

	nop

	:l_fjOxZrkjzJLvQjZk_6
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
	goto/32 :l_RoWWPCZKcRisyTGd_7

	nop

.end method
