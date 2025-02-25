.class final Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver$SwitchMapInnerObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "FlowableSwitchMapCompletable.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/CompletableObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SwitchMapInnerObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        ">;",
        "Lio/reactivex/rxjava3/core/CompletableObserver;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6f11cdf3dd210edfL


# instance fields
.field final parent:Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static pSFCUcBLFnSQcPmq(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_jhfaxvgJQwTYOHBb_0

	nop

	:l_jhfaxvgJQwTYOHBb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OYqpSLtbjohFrkvq_1

	nop

	:l_jXnixjCIfFLlZuPQ_3
	goto/32 :before_first_instruction

	:l_OYqpSLtbjohFrkvq_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_WsxTkTadNBUndplc_2

	nop

	:l_WsxTkTadNBUndplc_2
    return v0

	:after_last_instruction

	goto/32 :l_jXnixjCIfFLlZuPQ_3

	nop

.end method

.method public static jVhLdwqTmswCDMoV(Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver$SwitchMapInnerObserver;)V
    .locals 0

	goto/32 :l_iTvDaLwPEcbGsViK_0

	nop

	:l_wwEmmqcerkUxPpiU_3
	goto/32 :before_first_instruction

	:l_uztXwnYjHBVoVZNG_2
    return-void

	:after_last_instruction

	goto/32 :l_wwEmmqcerkUxPpiU_3

	nop

	:l_iTvDaLwPEcbGsViK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fLsmKCRRLdHakiZy_1

	nop

	:l_fLsmKCRRLdHakiZy_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;->innerComplete(Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver$SwitchMapInnerObserver;)V

	goto/32 :l_uztXwnYjHBVoVZNG_2

	nop

.end method

.method public static BCpHmMofRzpDwkcp(Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver$SwitchMapInnerObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_xVrIZIvjRrtqLjlB_0

	nop

	:l_kWdlTxRcHVCrRWKG_3
	goto/32 :before_first_instruction

	:l_VEgOlUABGleiZUnf_2
    return-void

	:after_last_instruction

	goto/32 :l_kWdlTxRcHVCrRWKG_3

	nop

	:l_wsvYwWHGVYPDYyII_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;->innerError(Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver$SwitchMapInnerObserver;Ljava/lang/Throwable;)V

	goto/32 :l_VEgOlUABGleiZUnf_2

	nop

	:l_xVrIZIvjRrtqLjlB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wsvYwWHGVYPDYyII_1

	nop

.end method

.method public static WpyaJfHxxVXTPmzY(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_GOECMmzZyFktuNIe_0

	nop

	:l_xlFNBMxyGcElaFqY_2
    return v0

	:after_last_instruction

	goto/32 :l_IuyajwlACDLgnUJX_3

	nop

	:l_lPQSUTCbSwFZUooj_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_xlFNBMxyGcElaFqY_2

	nop

	:l_IuyajwlACDLgnUJX_3
	goto/32 :before_first_instruction

	:l_GOECMmzZyFktuNIe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lPQSUTCbSwFZUooj_1

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;)V
    .locals 0

	goto/32 :l_NpPJHUXRNoWdAqyG_0

	nop

	:l_aErpJrcENrpEnOpe_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver$SwitchMapInnerObserver;->parent:Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;

    .line 198
	goto/32 :l_SDgNTDUaNRKbcVSt_3

	nop

	:l_JjQMGbQtCzfsLEzT_4
	goto/32 :before_first_instruction

	:l_SDgNTDUaNRKbcVSt_3
    return-void

	:after_last_instruction

	goto/32 :l_JjQMGbQtCzfsLEzT_4

	nop

	:l_NpPJHUXRNoWdAqyG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parent"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver<",
            "*>;)V"
        }
    .end annotation

    .line 196
    .local p1, "parent":Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;, "Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver<*>;"
	goto/32 :l_EHJcpgJqsHEEyoSu_1

	nop

	:l_EHJcpgJqsHEEyoSu_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 197
	goto/32 :l_aErpJrcENrpEnOpe_2

	nop

.end method


# virtual methods
.method dispose()V
    .locals 0

	goto/32 :l_XblEexLNroopYbxx_0

	nop

	:l_fIhvOkCQoMXRpYoJ_3
	goto/32 :before_first_instruction

	:l_DzVStHlpEIlMxHEq_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver$SwitchMapInnerObserver;->pSFCUcBLFnSQcPmq(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 217
	goto/32 :l_yIkWCQDnEDGcezRr_2

	nop

	:l_yIkWCQDnEDGcezRr_2
    return-void

	:after_last_instruction

	goto/32 :l_fIhvOkCQoMXRpYoJ_3

	nop

	:l_XblEexLNroopYbxx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 216
	goto/32 :l_DzVStHlpEIlMxHEq_1

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_pxmwwPBpykctArPY_0

	nop

	:l_HMWhrKknJvohuMGl_4
	goto/32 :before_first_instruction

	:l_EiEfpgcQHQXQvaGJ_3
    return-void

	:after_last_instruction

	goto/32 :l_HMWhrKknJvohuMGl_4

	nop

	:l_ebUUJOXHOzrrAjKW_2
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver$SwitchMapInnerObserver;->jVhLdwqTmswCDMoV(Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver$SwitchMapInnerObserver;)V

    .line 213
	goto/32 :l_EiEfpgcQHQXQvaGJ_3

	nop

	:l_pxmwwPBpykctArPY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 212
	goto/32 :l_PjBgSkeiFZxvkfxy_1

	nop

	:l_PjBgSkeiFZxvkfxy_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver$SwitchMapInnerObserver;->parent:Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;

	goto/32 :l_ebUUJOXHOzrrAjKW_2

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_qKbhWbYRSjogkYlT_0

	nop

	:l_pFKkYYPxSgqcSgPp_4
	goto/32 :before_first_instruction

	:l_rPhUDcaereYCFONW_3
    return-void

	:after_last_instruction

	goto/32 :l_pFKkYYPxSgqcSgPp_4

	nop

	:l_qKbhWbYRSjogkYlT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 207
	goto/32 :l_jsNPBaHZqrrWwFFU_1

	nop

	:l_jsNPBaHZqrrWwFFU_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver$SwitchMapInnerObserver;->parent:Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;

	goto/32 :l_wEpHcfEQUNSkOhxI_2

	nop

	:l_wEpHcfEQUNSkOhxI_2
	invoke-static {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver$SwitchMapInnerObserver;->BCpHmMofRzpDwkcp(Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver$SwitchMapInnerObserver;Ljava/lang/Throwable;)V

    .line 208
	goto/32 :l_rPhUDcaereYCFONW_3

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_BfWtQXIXvEUPFkTF_0

	nop

	:l_LOYkikuOleYffHcP_1
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver$SwitchMapInnerObserver;->WpyaJfHxxVXTPmzY(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 203
	goto/32 :l_ZJaeWWHmtifmpdFJ_2

	nop

	:l_BfWtQXIXvEUPFkTF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/rxjava3/disposables/Disposable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "d"
        }
    .end annotation

    .line 202
	goto/32 :l_LOYkikuOleYffHcP_1

	nop

	:l_ZJaeWWHmtifmpdFJ_2
    return-void

	:after_last_instruction

	goto/32 :l_jvqHlRDExLAFyhBh_3

	nop

	:l_jvqHlRDExLAFyhBh_3
	goto/32 :before_first_instruction

.end method
