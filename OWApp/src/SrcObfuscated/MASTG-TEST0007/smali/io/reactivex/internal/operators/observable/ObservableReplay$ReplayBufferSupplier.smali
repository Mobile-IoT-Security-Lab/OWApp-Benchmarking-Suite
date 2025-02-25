.class final Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayBufferSupplier;
.super Ljava/lang/Object;
.source "ObservableReplay.java"

# interfaces
.implements Lio/reactivex/internal/operators/observable/ObservableReplay$BufferSupplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ReplayBufferSupplier"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/internal/operators/observable/ObservableReplay$BufferSupplier<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final bufferSize:I


# direct methods
.method constructor <init>(I)V
    .locals 0

	goto/32 :l_EFChesjunXSIfdTD_0

	nop

	:l_EFChesjunXSIfdTD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "bufferSize"    # I

    .line 942
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayBufferSupplier;, "Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayBufferSupplier<TT;>;"
	goto/32 :l_ebSKfbpLmPdwnFZr_1

	nop

	:l_cpwVeEMIFmEumOic_3
    return-void

	:after_last_instruction

	goto/32 :l_wNkJdKlTFnbAIZhv_4

	nop

	:l_ebSKfbpLmPdwnFZr_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 943
	goto/32 :l_YPOPXtfGntLheiEY_2

	nop

	:l_YPOPXtfGntLheiEY_2
    iput p1, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayBufferSupplier;->bufferSize:I

    .line 944
	goto/32 :l_cpwVeEMIFmEumOic_3

	nop

	:l_wNkJdKlTFnbAIZhv_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public call()Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayBuffer;
    .locals 2

	goto/32 :l_EGbbDPtdSGqtAOfy_0

	nop

	:l_vpUbHGykxLCKvzSB_12
	goto/32 :APzsaplECTnSrpxk
	:l_EGbbDPtdSGqtAOfy_0
	const v0, 26
	goto/32 :l_HnzUDNaTJKarxTMA_1

	nop

	:l_IfYXPtsjFYRVFZeS_4
	if-lez v0, :gl_wAuhLsbQpJGwoofX

	goto/32 :bnHKmVtLBtjjBdQP

	:gl_wAuhLsbQpJGwoofX	goto/32 :l_TlEJejHIKqhsbEvJ_5

	nop

	:l_TaQGOfDqyrAzcHeX_3
	rem-int v0, v0, v1
	goto/32 :l_IfYXPtsjFYRVFZeS_4

	nop

	:l_nxStWVDmFHdIqVmy_8
    iget v1, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayBufferSupplier;->bufferSize:I

	goto/32 :l_bQyQzYevNGURNwnG_9

	nop

	:l_efmzhsbpTktSUNTc_11
	goto/32 :before_first_instruction

	:qfwIlAZzlVWEbqUd
	goto/32 :l_vpUbHGykxLCKvzSB_12

	nop

	:l_ehukHZzMhMyeDrTK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayBuffer<",
            "TT;>;"
        }
    .end annotation

    .line 948
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayBufferSupplier;, "Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayBufferSupplier<TT;>;"
	goto/32 :l_zMqSqRItAPIvpWVF_7

	nop

	:l_ExSyoHpGUhDOXNnx_10
    return-object v0

	:after_last_instruction

	goto/32 :l_efmzhsbpTktSUNTc_11

	nop

	:l_zMqSqRItAPIvpWVF_7
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableReplay$SizeBoundReplayBuffer;

	goto/32 :l_nxStWVDmFHdIqVmy_8

	nop

	:l_bQyQzYevNGURNwnG_9
    invoke-direct {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableReplay$SizeBoundReplayBuffer;-><init>(I)V

	goto/32 :l_ExSyoHpGUhDOXNnx_10

	nop

	:l_TlEJejHIKqhsbEvJ_5
	goto/32 :qfwIlAZzlVWEbqUd
	:bnHKmVtLBtjjBdQP
	:APzsaplECTnSrpxk

	goto/32 :l_ehukHZzMhMyeDrTK_6

	nop

	:l_HnzUDNaTJKarxTMA_1
	const v1, 1
	goto/32 :l_yCUxoQrOlnMTUwsg_2

	nop

	:l_yCUxoQrOlnMTUwsg_2
	add-int v0, v0, v1
	goto/32 :l_TaQGOfDqyrAzcHeX_3

	nop

.end method
