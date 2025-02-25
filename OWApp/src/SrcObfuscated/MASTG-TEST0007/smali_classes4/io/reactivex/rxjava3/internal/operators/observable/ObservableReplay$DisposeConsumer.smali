.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$DisposeConsumer;
.super Ljava/lang/Object;
.source "ObservableReplay.java"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DisposeConsumer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Consumer<",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        ">;"
    }
.end annotation


# instance fields
.field private final srw:Lio/reactivex/rxjava3/internal/operators/observable/ObserverResourceWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/observable/ObserverResourceWrapper<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public static CfpShesnGBOsbGSy(Lio/reactivex/rxjava3/internal/operators/observable/ObserverResourceWrapper;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_yZxiLTnRJCKXwBTe_0

	nop

	:l_TzPeYeLoFDsbCQxX_2
    return-void

	:after_last_instruction

	goto/32 :l_ewKjVbonNUzKWEcW_3

	nop

	:l_CHJcfFCnTKZVSEUh_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObserverResourceWrapper;->setResource(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_TzPeYeLoFDsbCQxX_2

	nop

	:l_yZxiLTnRJCKXwBTe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CHJcfFCnTKZVSEUh_1

	nop

	:l_ewKjVbonNUzKWEcW_3
	goto/32 :before_first_instruction

.end method

.method public static iBQyaRUpFaFtuoKw(Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$DisposeConsumer;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_AkXItYUycmXrRZiN_0

	nop

	:l_puaOiTWalFZRgoYT_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$DisposeConsumer;->accept(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_KrZoWfbGEZcKHQSM_2

	nop

	:l_AkXItYUycmXrRZiN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_puaOiTWalFZRgoYT_1

	nop

	:l_KrZoWfbGEZcKHQSM_2
    return-void

	:after_last_instruction

	goto/32 :l_wgLrfuRUgWJgeBQW_3

	nop

	:l_wgLrfuRUgWJgeBQW_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lio/reactivex/rxjava3/internal/operators/observable/ObserverResourceWrapper;)V
    .locals 0

	goto/32 :l_vhhWbFprRiNeBqUI_0

	nop

	:l_vhhWbFprRiNeBqUI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "srw"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/operators/observable/ObserverResourceWrapper<",
            "TR;>;)V"
        }
    .end annotation

    .line 937
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$DisposeConsumer;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$DisposeConsumer<TR;>;"
    .local p1, "srw":Lio/reactivex/rxjava3/internal/operators/observable/ObserverResourceWrapper;, "Lio/reactivex/rxjava3/internal/operators/observable/ObserverResourceWrapper<TR;>;"
	goto/32 :l_hMwcgNeOmPsRiMHU_1

	nop

	:l_omswkfTIOTAdBcjd_4
	goto/32 :before_first_instruction

	:l_SyfDPbITIVLyLEdB_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$DisposeConsumer;->srw:Lio/reactivex/rxjava3/internal/operators/observable/ObserverResourceWrapper;

    .line 939
	goto/32 :l_ixuiWnurFeqydyIo_3

	nop

	:l_ixuiWnurFeqydyIo_3
    return-void

	:after_last_instruction

	goto/32 :l_omswkfTIOTAdBcjd_4

	nop

	:l_hMwcgNeOmPsRiMHU_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 938
	goto/32 :l_SyfDPbITIVLyLEdB_2

	nop

.end method


# virtual methods
.method public accept(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

	goto/32 :l_pfUohOJxNmFxBtdo_0

	nop

	:l_imLSyjjrAqEZgKNs_4
	goto/32 :before_first_instruction

	:l_DJIwJZxZyakgCRvI_3
    return-void

	:after_last_instruction

	goto/32 :l_imLSyjjrAqEZgKNs_4

	nop

	:l_sXkAFWAQVaqaFNBb_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$DisposeConsumer;->CfpShesnGBOsbGSy(Lio/reactivex/rxjava3/internal/operators/observable/ObserverResourceWrapper;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 944
	goto/32 :l_DJIwJZxZyakgCRvI_3

	nop

	:l_pATdjNxhWdYacJYH_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$DisposeConsumer;->srw:Lio/reactivex/rxjava3/internal/operators/observable/ObserverResourceWrapper;

	goto/32 :l_sXkAFWAQVaqaFNBb_2

	nop

	:l_pfUohOJxNmFxBtdo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "r"    # Lio/reactivex/rxjava3/disposables/Disposable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "r"
        }
    .end annotation

    .line 943
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$DisposeConsumer;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$DisposeConsumer<TR;>;"
	goto/32 :l_pATdjNxhWdYacJYH_1

	nop

.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_HMvGvNGGMuXDNpxo_0

	nop

	:l_DUBpgQygsSvNlNlZ_3
    return-void

	:after_last_instruction

	goto/32 :l_alirDXhpaHdIyUiW_4

	nop

	:l_xtUjpnLYPUAHyMFi_1
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_KVumMUwvvBsMzVNF_2

	nop

	:l_HMvGvNGGMuXDNpxo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "r"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 934
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$DisposeConsumer;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$DisposeConsumer<TR;>;"
	goto/32 :l_xtUjpnLYPUAHyMFi_1

	nop

	:l_KVumMUwvvBsMzVNF_2
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$DisposeConsumer;->iBQyaRUpFaFtuoKw(Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$DisposeConsumer;Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_DUBpgQygsSvNlNlZ_3

	nop

	:l_alirDXhpaHdIyUiW_4
	goto/32 :before_first_instruction

.end method
