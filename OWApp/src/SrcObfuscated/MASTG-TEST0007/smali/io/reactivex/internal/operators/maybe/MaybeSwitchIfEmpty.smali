.class public final Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmpty;
.super Lio/reactivex/internal/operators/maybe/AbstractMaybeWithUpstream;
.source "MaybeSwitchIfEmpty.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmpty$SwitchIfEmptyMaybeObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/maybe/AbstractMaybeWithUpstream<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final other:Lio/reactivex/MaybeSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/MaybeSource<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static bDoNnTGljFdVuXxl(Lio/reactivex/MaybeSource;Lio/reactivex/MaybeObserver;)V
    .locals 0

	goto/32 :l_xcCmAyqnLFjHraxC_0

	nop

	:l_AWrNSPouoZStAuSK_1
    invoke-interface {p0, p1}, Lio/reactivex/MaybeSource;->subscribe(Lio/reactivex/MaybeObserver;)V

	goto/32 :l_lcNhQRIyCEJnVEad_2

	nop

	:l_TIpdofGMSkXkVEdL_3
	goto/32 :before_first_instruction

	:l_lcNhQRIyCEJnVEad_2
    return-void

	:after_last_instruction

	goto/32 :l_TIpdofGMSkXkVEdL_3

	nop

	:l_xcCmAyqnLFjHraxC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AWrNSPouoZStAuSK_1

	nop

.end method

.method public constructor <init>(Lio/reactivex/MaybeSource;Lio/reactivex/MaybeSource;)V
    .locals 0

	goto/32 :l_BqjKpudSQxeJtMYv_0

	nop

	:l_OsflsPNHHfvpGZFq_4
	goto/32 :before_first_instruction

	:l_BqjKpudSQxeJtMYv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeSource<",
            "TT;>;",
            "Lio/reactivex/MaybeSource<",
            "+TT;>;)V"
        }
    .end annotation

    .line 32
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmpty;, "Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmpty<TT;>;"
    .local p1, "source":Lio/reactivex/MaybeSource;, "Lio/reactivex/MaybeSource<TT;>;"
    .local p2, "other":Lio/reactivex/MaybeSource;, "Lio/reactivex/MaybeSource<+TT;>;"
	goto/32 :l_qjAIrReImZvwshBZ_1

	nop

	:l_qjAIrReImZvwshBZ_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/maybe/AbstractMaybeWithUpstream;-><init>(Lio/reactivex/MaybeSource;)V

    .line 33
	goto/32 :l_TfKHFIYIohpvTALl_2

	nop

	:l_TfKHFIYIohpvTALl_2
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmpty;->other:Lio/reactivex/MaybeSource;

    .line 34
	goto/32 :l_wHDbYXEfesNjKhao_3

	nop

	:l_wHDbYXEfesNjKhao_3
    return-void

	:after_last_instruction

	goto/32 :l_OsflsPNHHfvpGZFq_4

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/MaybeObserver;)V
    .locals 3

	goto/32 :l_cYpbtvUqPOPPnkMh_0

	nop

	:l_NhggirfcBLeoOlzY_13
	goto/32 :before_first_instruction

	:uIgdlNpQKidEDYHw
	goto/32 :l_AwYSttywHQDTpkgo_14

	nop

	:l_OahkeooBumIulBjZ_8
    new-instance v1, Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmpty$SwitchIfEmptyMaybeObserver;

	goto/32 :l_dRJwXHxuyfsSJIYA_9

	nop

	:l_nWkkQOEEgvgniWfE_11
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmpty;->bDoNnTGljFdVuXxl(Lio/reactivex/MaybeSource;Lio/reactivex/MaybeObserver;)V

    .line 39
	goto/32 :l_fISlZEHWYhFnXRsZ_12

	nop

	:l_cYpbtvUqPOPPnkMh_0
	const v0, 15
	goto/32 :l_zIKSFZogqDZqxTPS_1

	nop

	:l_bidKTdIwwyvtqlrN_10
    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmpty$SwitchIfEmptyMaybeObserver;-><init>(Lio/reactivex/MaybeObserver;Lio/reactivex/MaybeSource;)V

	goto/32 :l_nWkkQOEEgvgniWfE_11

	nop

	:l_JelWwIPMOKtbTaOy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 38
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmpty;, "Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmpty<TT;>;"
    .local p1, "observer":Lio/reactivex/MaybeObserver;, "Lio/reactivex/MaybeObserver<-TT;>;"
	goto/32 :l_fncjVnATViYBoUnr_7

	nop

	:l_fTOTaGPsdDhgvavf_5
	goto/32 :uIgdlNpQKidEDYHw
	:WRKCNkJMAVLkGgfU
	:QGDrRnGoilWlVAeY

	goto/32 :l_JelWwIPMOKtbTaOy_6

	nop

	:l_dRJwXHxuyfsSJIYA_9
    iget-object v2, p0, Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmpty;->other:Lio/reactivex/MaybeSource;

	goto/32 :l_bidKTdIwwyvtqlrN_10

	nop

	:l_yGOslSDjbtwYvmfh_2
	add-int v0, v0, v1
	goto/32 :l_BHBbjLqWJGQjRAwZ_3

	nop

	:l_OhWHjyzQwjXAfsum_4
	if-lez v0, :gl_cDwqOUPQnRcjHltu

	goto/32 :WRKCNkJMAVLkGgfU

	:gl_cDwqOUPQnRcjHltu	goto/32 :l_fTOTaGPsdDhgvavf_5

	nop

	:l_fncjVnATViYBoUnr_7
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmpty;->source:Lio/reactivex/MaybeSource;

	goto/32 :l_OahkeooBumIulBjZ_8

	nop

	:l_zIKSFZogqDZqxTPS_1
	const v1, 29
	goto/32 :l_yGOslSDjbtwYvmfh_2

	nop

	:l_BHBbjLqWJGQjRAwZ_3
	rem-int v0, v0, v1
	goto/32 :l_OhWHjyzQwjXAfsum_4

	nop

	:l_AwYSttywHQDTpkgo_14
	goto/32 :QGDrRnGoilWlVAeY
	:l_fISlZEHWYhFnXRsZ_12
    return-void

	:after_last_instruction

	goto/32 :l_NhggirfcBLeoOlzY_13

	nop

.end method
