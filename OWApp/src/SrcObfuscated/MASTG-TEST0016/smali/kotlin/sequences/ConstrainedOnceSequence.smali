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

	goto/32 :l_afFtyIQLtkRwVDax_0

	nop

	:l_avrviAgDLmblxOjj_4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_juwMoarDALsURwxs_5

	nop

	:l_afFtyIQLtkRwVDax_0
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

	goto/32 :l_cOPtDExrTxsuNinH_1

	nop

	:l_juwMoarDALsURwxs_5
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

	goto/32 :l_LwrEGeOkdXEBBdcn_6

	nop

	:l_cOPtDExrTxsuNinH_1
    const-string v0, "sequence"

	goto/32 :l_VpjOeuRmREKAHYnA_2

	nop

	:l_ehFtvCDKtpYCyKuR_7
    return-void

	:after_last_instruction

	goto/32 :l_wsrrVnBoNYdKrNXP_8

	nop

	:l_kbDIhhfhZWTqgPyR_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
	goto/32 :l_avrviAgDLmblxOjj_4

	nop

	:l_wsrrVnBoNYdKrNXP_8
	goto/32 :before_first_instruction

	:l_VpjOeuRmREKAHYnA_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
	goto/32 :l_kbDIhhfhZWTqgPyR_3

	nop

	:l_LwrEGeOkdXEBBdcn_6
    iput-object v0, p0, Lkotlin/sequences/ConstrainedOnceSequence;->sequenceRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
	goto/32 :l_ehFtvCDKtpYCyKuR_7

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

	goto/32 :l_jJDYGGXHtfbSWMsQ_0

	nop

	:l_bAgwAbtJFQWUKSRT_16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_lXWekOtvYcrUTBlE_17

	nop

	:l_stOKhqdaiDoHAbfT_9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_awLhSWdVeWFrunpX_10

	nop

	:l_lXWekOtvYcrUTBlE_17
    throw v0

	:after_last_instruction

	goto/32 :l_SXCqXHIHzzsQJyHb_18

	nop

	:l_hkYpNCEVVMhxmvcJ_8
    const/4 v1, 0x0

	goto/32 :l_stOKhqdaiDoHAbfT_9

	nop

	:l_XkSmVrVVmXINppCP_13
    return-object v1

    .line 23
    .end local v0    # "sequence":Lkotlin/sequences/Sequence;
    :cond_0
	goto/32 :l_MvjjWwoKwGnoASEM_14

	nop

	:l_xanVabqCwLEyAqgV_5
	goto/32 :xTDDxKOmAeALTdtF
	:FLrgZunXHirQYftK
	:CQwinKLZuKhQOily

	goto/32 :l_JCLdAqrnDgEnkWSl_6

	nop

	:l_tVFjXmWnkyKJVKBv_2
	add-int v0, v0, v1
	goto/32 :l_DanDuSASWxXsswRl_3

	nop

	:l_SXCqXHIHzzsQJyHb_18
	goto/32 :before_first_instruction

	:xTDDxKOmAeALTdtF
	goto/32 :l_cXpTOCWBFSyzQrAj_19

	nop

	:l_lZodnNQHkltBrmyP_12
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v1

	goto/32 :l_XkSmVrVVmXINppCP_13

	nop

	:l_WYovzTXsoezvlcvJ_11
	if-nez v0, :gl_OiWFYQGQSUMpNSuS

	goto/32 :cond_0

	:gl_OiWFYQGQSUMpNSuS
    .line 24
    .local v0, "sequence":Lkotlin/sequences/Sequence;
	goto/32 :l_lZodnNQHkltBrmyP_12

	nop

	:l_xHraqLcVimebjBFQ_15
    const-string v1, "This sequence can be consumed only once."

	goto/32 :l_bAgwAbtJFQWUKSRT_16

	nop

	:l_cXpTOCWBFSyzQrAj_19
	goto/32 :CQwinKLZuKhQOily
	:l_awLhSWdVeWFrunpX_10
    check-cast v0, Lkotlin/sequences/Sequence;

	goto/32 :l_WYovzTXsoezvlcvJ_11

	nop

	:l_QuVGIjyTjYSFDApX_7
    iget-object v0, p0, Lkotlin/sequences/ConstrainedOnceSequence;->sequenceRef:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_hkYpNCEVVMhxmvcJ_8

	nop

	:l_BqsyQnAHQUOTzYUw_1
	const v1, 3
	goto/32 :l_tVFjXmWnkyKJVKBv_2

	nop

	:l_MvjjWwoKwGnoASEM_14
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_xHraqLcVimebjBFQ_15

	nop

	:l_JCLdAqrnDgEnkWSl_6
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
	goto/32 :l_QuVGIjyTjYSFDApX_7

	nop

	:l_DanDuSASWxXsswRl_3
	rem-int v0, v0, v1
	goto/32 :l_rtKGQSDQRJmZGiov_4

	nop

	:l_rtKGQSDQRJmZGiov_4
	if-lez v0, :gl_KSooTRtKiCgBiFWB

	goto/32 :FLrgZunXHirQYftK

	:gl_KSooTRtKiCgBiFWB	goto/32 :l_xanVabqCwLEyAqgV_5

	nop

	:l_jJDYGGXHtfbSWMsQ_0
	const v0, 23
	goto/32 :l_BqsyQnAHQUOTzYUw_1

	nop

.end method
