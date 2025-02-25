.class public final Lkotlin/sequences/ConstrainedOnceSequence;
.super Ljava/lang/Object;
.source "SequencesJVM.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010(\n\u0000\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u0013\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u00a2\u0006\u0002\u0010\u0004J\u000f\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tH\u0096\u0002R(\u0010\u0005\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00028\u0000 \u0007*\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00020\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlin/sequences/ConstrainedOnceSequence;",
        "T",
        "Lkotlin/sequences/Sequence;",
        "sequence",
        "(Lkotlin/sequences/Sequence;)V",
        "sequenceRef",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "kotlin.jvm.PlatformType",
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
.field private final sequenceRef:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lkotlin/sequences/Sequence<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/sequences/Sequence;)V
    .locals 1

	goto/32 :l_xvSCyTPfhuQHPGjv_0

	nop

	:l_xvSCyTPfhuQHPGjv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "sequence"    # Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;)V"
        }
    .end annotation

	goto/32 :l_WSQakiAEqmjqPwQZ_1

	nop

	:l_vBKwtNLhBkbaOuCn_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
	goto/32 :l_xkioOSHHRBOiOZvu_4

	nop

	:l_WSQakiAEqmjqPwQZ_1
    const-string v0, "sequence"

	goto/32 :l_eMxYRiLaedFempXE_2

	nop

	:l_KEZsponqlbPzJUKU_7
    return-void

	:after_last_instruction

	goto/32 :l_cbsNInMfPspKBiQv_8

	nop

	:l_eMxYRiLaedFempXE_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
	goto/32 :l_vBKwtNLhBkbaOuCn_3

	nop

	:l_xkioOSHHRBOiOZvu_4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_xnMtUPkJBpsbfWqJ_5

	nop

	:l_UWaUxqNAhiIXXrHl_6
    iput-object v0, p0, Lkotlin/sequences/ConstrainedOnceSequence;->sequenceRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
	goto/32 :l_KEZsponqlbPzJUKU_7

	nop

	:l_cbsNInMfPspKBiQv_8
	goto/32 :before_first_instruction

	:l_xnMtUPkJBpsbfWqJ_5
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

	goto/32 :l_UWaUxqNAhiIXXrHl_6

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

	goto/32 :l_nQCnWakYXisOucMl_0

	nop

	:l_rgjNITJvYWDHSrTG_17
    throw v0

	:after_last_instruction

	goto/32 :l_ivdSbVNsmXYNkbTz_18

	nop

	:l_bWySYrHKUkbgMRJl_14
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_hmAeACEMzqfqCrHs_15

	nop

	:l_itIyPhOqsXFkMexa_11
	if-nez v0, :gl_LRFsvwbuxZDOVNng

	goto/32 :cond_0

	:gl_LRFsvwbuxZDOVNng
    .line 24
    .local v0, "sequence":Lkotlin/sequences/Sequence;
	goto/32 :l_lYjwjmNfCqpprBqR_12

	nop

	:l_NqWwiSwjTdcimXKL_16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_rgjNITJvYWDHSrTG_17

	nop

	:l_FHvxMjysdNnLHstd_8
    const/4 v1, 0x0

	goto/32 :l_wzmELCbSaIMdysFM_9

	nop

	:l_RbOFIxaiQjXqShaS_1
	const v1, 20
	goto/32 :l_CIzZJvLtaQoWmpYm_2

	nop

	:l_IzodOsQlXCadNqvy_19
	goto/32 :BieKdxPhtQLHFHGb
	:l_LwukkrFEoPUIlEwx_7
    iget-object v0, p0, Lkotlin/sequences/ConstrainedOnceSequence;->sequenceRef:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_FHvxMjysdNnLHstd_8

	nop

	:l_CIzZJvLtaQoWmpYm_2
	add-int v0, v0, v1
	goto/32 :l_pRqUuQjGtrhcZFzD_3

	nop

	:l_hmAeACEMzqfqCrHs_15
    const-string v1, "This sequence can be consumed only once."

	goto/32 :l_NqWwiSwjTdcimXKL_16

	nop

	:l_ivdSbVNsmXYNkbTz_18
	goto/32 :before_first_instruction

	:MtJjPYnPeJXuDZip
	goto/32 :l_IzodOsQlXCadNqvy_19

	nop

	:l_OgSXyFMelklkFKpE_10
    check-cast v0, Lkotlin/sequences/Sequence;

	goto/32 :l_itIyPhOqsXFkMexa_11

	nop

	:l_scbwQfvxlsNCFzDE_13
    return-object v1

    .line 23
    .end local v0    # "sequence":Lkotlin/sequences/Sequence;
    :cond_0
	goto/32 :l_bWySYrHKUkbgMRJl_14

	nop

	:l_wzmELCbSaIMdysFM_9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OgSXyFMelklkFKpE_10

	nop

	:l_qXQQkxKfIDPZYXTJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 23
	goto/32 :l_LwukkrFEoPUIlEwx_7

	nop

	:l_pRqUuQjGtrhcZFzD_3
	rem-int v0, v0, v1
	goto/32 :l_PnenkviLYtuuOChc_4

	nop

	:l_PnenkviLYtuuOChc_4
	if-lez v0, :gl_zFfuiCqkjFuGwPrV

	goto/32 :RpSjDsaCATcHREzg

	:gl_zFfuiCqkjFuGwPrV	goto/32 :l_deILDiJsCmSHgEKG_5

	nop

	:l_deILDiJsCmSHgEKG_5
	goto/32 :MtJjPYnPeJXuDZip
	:RpSjDsaCATcHREzg
	:BieKdxPhtQLHFHGb

	goto/32 :l_qXQQkxKfIDPZYXTJ_6

	nop

	:l_nQCnWakYXisOucMl_0
	const v0, 21
	goto/32 :l_RbOFIxaiQjXqShaS_1

	nop

	:l_lYjwjmNfCqpprBqR_12
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v1

	goto/32 :l_scbwQfvxlsNCFzDE_13

	nop

.end method
