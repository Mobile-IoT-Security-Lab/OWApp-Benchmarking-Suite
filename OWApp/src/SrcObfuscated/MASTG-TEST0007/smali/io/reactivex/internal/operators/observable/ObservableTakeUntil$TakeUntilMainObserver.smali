.class final Lio/reactivex/internal/operators/observable/ObservableTakeUntil$TakeUntilMainObserver;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableTakeUntil.java"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableTakeUntil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TakeUntilMainObserver"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableTakeUntil$TakeUntilMainObserver$OtherObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/Observer<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x13afb1a8379f6a45L


# instance fields
.field final downstream:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final error:Lio/reactivex/internal/util/AtomicThrowable;

.field final otherObserver:Lio/reactivex/internal/operators/observable/ObservableTakeUntil$TakeUntilMainObserver$OtherObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/ObservableTakeUntil$TakeUntilMainObserver<",
            "TT;TU;>.OtherObserver;"
        }
    .end annotation
.end field

.field final upstream:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static NlyfzaYIWmjOBmaW(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_LLOWEUpUuCraGsvi_0

	nop

	:l_AKUFCUDelIPjBNLK_3
	goto/32 :before_first_instruction

	:l_CldmpiJRYixwFZVU_2
    return v0

	:after_last_instruction

	goto/32 :l_AKUFCUDelIPjBNLK_3

	nop

	:l_ABGcbQlwZlbdcgyv_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_CldmpiJRYixwFZVU_2

	nop

	:l_LLOWEUpUuCraGsvi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ABGcbQlwZlbdcgyv_1

	nop

.end method

.method public static VeNwdvlfXxCtxKpJ(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_RUfxevHwNEQiROyg_0

	nop

	:l_HFZEXjszIRFyJfnn_2
    return v0

	:after_last_instruction

	goto/32 :l_XZyejYjDFLTJrSFf_3

	nop

	:l_XZyejYjDFLTJrSFf_3
	goto/32 :before_first_instruction

	:l_RUfxevHwNEQiROyg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mRBrUItJRYqDPifa_1

	nop

	:l_mRBrUItJRYqDPifa_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_HFZEXjszIRFyJfnn_2

	nop

.end method

.method public static VAzGSksRZYWZHndu(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_AbiDTgghlMREkjgR_0

	nop

	:l_NIPdoFtliSnGAAyR_3
	goto/32 :before_first_instruction

	:l_FiSXaYaomzfkWDUh_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xdFxnPuYhpgXCfFx_2

	nop

	:l_xdFxnPuYhpgXCfFx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NIPdoFtliSnGAAyR_3

	nop

	:l_AbiDTgghlMREkjgR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FiSXaYaomzfkWDUh_1

	nop

.end method

.method public static OhEKbFqlkYSSCjlc(Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_XBouGydVxhImfpLa_0

	nop

	:l_vQrMtkDXfNBfFAyR_3
	goto/32 :before_first_instruction

	:l_LjbWVWnOUvPdogOI_2
    return v0

	:after_last_instruction

	goto/32 :l_vQrMtkDXfNBfFAyR_3

	nop

	:l_XBouGydVxhImfpLa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FPpjFXbJtnenuHOs_1

	nop

	:l_FPpjFXbJtnenuHOs_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_LjbWVWnOUvPdogOI_2

	nop

.end method

.method public static LmxZBMLeghIuZuIZ(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_XhXZrhpCRlKwoToR_0

	nop

	:l_qyoxlaWxpQLttoEp_3
	goto/32 :before_first_instruction

	:l_lMitPibrvBWaZQYs_2
    return v0

	:after_last_instruction

	goto/32 :l_qyoxlaWxpQLttoEp_3

	nop

	:l_XhXZrhpCRlKwoToR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jhWZHGOyTFPIbaYn_1

	nop

	:l_jhWZHGOyTFPIbaYn_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_lMitPibrvBWaZQYs_2

	nop

.end method

.method public static uxXlRizuRlDXMnLD(Lio/reactivex/Observer;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/AtomicThrowable;)V
    .locals 0

	goto/32 :l_ZRdSvjdjgaiqBdEA_0

	nop

	:l_mVxVAnZqihtHzaFR_1
    invoke-static {p0, p1, p2}, Lio/reactivex/internal/util/HalfSerializer;->onComplete(Lio/reactivex/Observer;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/AtomicThrowable;)V

	goto/32 :l_ywUYNrwATFdYIGNc_2

	nop

	:l_ywUYNrwATFdYIGNc_2
    return-void

	:after_last_instruction

	goto/32 :l_bUMcvOVaCsBwMlxO_3

	nop

	:l_ZRdSvjdjgaiqBdEA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mVxVAnZqihtHzaFR_1

	nop

	:l_bUMcvOVaCsBwMlxO_3
	goto/32 :before_first_instruction

.end method

.method public static PJDVkduXWDecXkKv(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_BwbhAOYPABPzlVeE_0

	nop

	:l_BwbhAOYPABPzlVeE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pAcXzsHQTBsVLrPV_1

	nop

	:l_ifWLkaAMKkOWDWCP_3
	goto/32 :before_first_instruction

	:l_pAcXzsHQTBsVLrPV_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_rBSoBrrzpuZjGkOG_2

	nop

	:l_rBSoBrrzpuZjGkOG_2
    return v0

	:after_last_instruction

	goto/32 :l_ifWLkaAMKkOWDWCP_3

	nop

.end method

.method public static EZJnfBGXuokvXYdP(Lio/reactivex/Observer;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/AtomicThrowable;)V
    .locals 0

	goto/32 :l_RmyhhYKAnUiDPwvy_0

	nop

	:l_BlqrpcQcODvrFvEG_3
	goto/32 :before_first_instruction

	:l_RmyhhYKAnUiDPwvy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jUAxgaYaszsrjUvu_1

	nop

	:l_eFSeVPGOxsXzogNk_2
    return-void

	:after_last_instruction

	goto/32 :l_BlqrpcQcODvrFvEG_3

	nop

	:l_jUAxgaYaszsrjUvu_1
    invoke-static {p0, p1, p2, p3}, Lio/reactivex/internal/util/HalfSerializer;->onError(Lio/reactivex/Observer;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/AtomicThrowable;)V

	goto/32 :l_eFSeVPGOxsXzogNk_2

	nop

.end method

.method public static yFclJIKwCTQXUGLq(Lio/reactivex/Observer;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/AtomicThrowable;)V
    .locals 0

	goto/32 :l_iSARxYcXvOjJLSxq_0

	nop

	:l_iSARxYcXvOjJLSxq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HUnoGLQfZRJuIlVO_1

	nop

	:l_HUnoGLQfZRJuIlVO_1
    invoke-static {p0, p1, p2, p3}, Lio/reactivex/internal/util/HalfSerializer;->onNext(Lio/reactivex/Observer;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/AtomicThrowable;)V

	goto/32 :l_iUwkfCsEFMYgKswx_2

	nop

	:l_nMuYqIBCfJdtAVll_3
	goto/32 :before_first_instruction

	:l_iUwkfCsEFMYgKswx_2
    return-void

	:after_last_instruction

	goto/32 :l_nMuYqIBCfJdtAVll_3

	nop

.end method

.method public static VaPUaawvlxYrkamS(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_JMxpMlUlHhnBKUnG_0

	nop

	:l_hAkDADcAEdjCfRuy_2
    return v0

	:after_last_instruction

	goto/32 :l_CrGUxvIodvMhSxkp_3

	nop

	:l_MYInJGnDQRLwrBvJ_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_hAkDADcAEdjCfRuy_2

	nop

	:l_JMxpMlUlHhnBKUnG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MYInJGnDQRLwrBvJ_1

	nop

	:l_CrGUxvIodvMhSxkp_3
	goto/32 :before_first_instruction

.end method

.method public static VLtCZgByyOqeVxKX(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_pcmOTIaWlQmkqARo_0

	nop

	:l_puPbDvgxvzVcuemP_2
    return v0

	:after_last_instruction

	goto/32 :l_rMNBEzMCpYuelFIJ_3

	nop

	:l_GGtyCIqEntnhBNEC_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_puPbDvgxvzVcuemP_2

	nop

	:l_pcmOTIaWlQmkqARo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GGtyCIqEntnhBNEC_1

	nop

	:l_rMNBEzMCpYuelFIJ_3
	goto/32 :before_first_instruction

.end method

.method public static JhEfEPwoQXvjGsmv(Lio/reactivex/Observer;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/AtomicThrowable;)V
    .locals 0

	goto/32 :l_HdyoRzkCEVVNASct_0

	nop

	:l_yyohELYgxVFFtvLh_1
    invoke-static {p0, p1, p2}, Lio/reactivex/internal/util/HalfSerializer;->onComplete(Lio/reactivex/Observer;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/AtomicThrowable;)V

	goto/32 :l_vqrWjtQzlaBjhuzh_2

	nop

	:l_HdyoRzkCEVVNASct_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yyohELYgxVFFtvLh_1

	nop

	:l_vqrWjtQzlaBjhuzh_2
    return-void

	:after_last_instruction

	goto/32 :l_kikBKtomwoUGKoAX_3

	nop

	:l_kikBKtomwoUGKoAX_3
	goto/32 :before_first_instruction

.end method

.method public static DPIOvXFTQQMltabB(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_uMeKnaIEopgbVMHS_0

	nop

	:l_LLTkvAEBOfZekfMa_2
    return v0

	:after_last_instruction

	goto/32 :l_IjeAlwwjhBXdhiQr_3

	nop

	:l_uMeKnaIEopgbVMHS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_czxCTQoJjERulmAG_1

	nop

	:l_czxCTQoJjERulmAG_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_LLTkvAEBOfZekfMa_2

	nop

	:l_IjeAlwwjhBXdhiQr_3
	goto/32 :before_first_instruction

.end method

.method public static qcLyNOjOJePfgIar(Lio/reactivex/Observer;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/AtomicThrowable;)V
    .locals 0

	goto/32 :l_yVUJQUVsjzrjYNhb_0

	nop

	:l_yOgrqMsvwmigkUks_3
	goto/32 :before_first_instruction

	:l_LsnvlXbogVzOZwuh_2
    return-void

	:after_last_instruction

	goto/32 :l_yOgrqMsvwmigkUks_3

	nop

	:l_LrOfeDMpuptMBfIJ_1
    invoke-static {p0, p1, p2, p3}, Lio/reactivex/internal/util/HalfSerializer;->onError(Lio/reactivex/Observer;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/AtomicThrowable;)V

	goto/32 :l_LsnvlXbogVzOZwuh_2

	nop

	:l_yVUJQUVsjzrjYNhb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LrOfeDMpuptMBfIJ_1

	nop

.end method

.method constructor <init>(Lio/reactivex/Observer;)V
    .locals 1

	goto/32 :l_clssNTiXRELDpPWg_0

	nop

	:l_rWBytTpNUSkTSKsM_4
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

	goto/32 :l_pCNCkzerpsnCxMVm_5

	nop

	:l_clssNTiXRELDpPWg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 54
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableTakeUntil$TakeUntilMainObserver;, "Lio/reactivex/internal/operators/observable/ObservableTakeUntil$TakeUntilMainObserver<TT;TU;>;"
    .local p1, "downstream":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TT;>;"
	goto/32 :l_QmwzVUuLZcdCwyNx_1

	nop

	:l_wcpaesnqJEiJNnrP_8
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTakeUntil$TakeUntilMainObserver;->otherObserver:Lio/reactivex/internal/operators/observable/ObservableTakeUntil$TakeUntilMainObserver$OtherObserver;

    .line 58
	goto/32 :l_NRWpEzkVmcvzJWsr_9

	nop

	:l_RyJcXwaHeRPkOZlZ_2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableTakeUntil$TakeUntilMainObserver;->downstream:Lio/reactivex/Observer;

    .line 56
	goto/32 :l_ABzFPVmRlRtkFtwL_3

	nop

	:l_pCNCkzerpsnCxMVm_5
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTakeUntil$TakeUntilMainObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 57
	goto/32 :l_yMVKBGnAeozlbdpv_6

	nop

	:l_gHfCzpNwqXLZAvfA_10
    invoke-direct {v0}, Lio/reactivex/internal/util/AtomicThrowable;-><init>()V

	goto/32 :l_XXRSbJUnYWzCikzW_11

	nop

	:l_QmwzVUuLZcdCwyNx_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 55
	goto/32 :l_RyJcXwaHeRPkOZlZ_2

	nop

	:l_SmYbvhSTBNgbLMPJ_7
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableTakeUntil$TakeUntilMainObserver$OtherObserver;-><init>(Lio/reactivex/internal/operators/observable/ObservableTakeUntil$TakeUntilMainObserver;)V

	goto/32 :l_wcpaesnqJEiJNnrP_8

	nop

	:l_yMVKBGnAeozlbdpv_6
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableTakeUntil$TakeUntilMainObserver$OtherObserver;

	goto/32 :l_SmYbvhSTBNgbLMPJ_7

	nop

	:l_UdRdZEUqiostxJhN_12
    return-void

	:after_last_instruction

	goto/32 :l_rhFstTBUaqDgnbxM_13

	nop

	:l_rhFstTBUaqDgnbxM_13
	goto/32 :before_first_instruction

	:l_ABzFPVmRlRtkFtwL_3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_rWBytTpNUSkTSKsM_4

	nop

	:l_NRWpEzkVmcvzJWsr_9
    new-instance v0, Lio/reactivex/internal/util/AtomicThrowable;

	goto/32 :l_gHfCzpNwqXLZAvfA_10

	nop

	:l_XXRSbJUnYWzCikzW_11
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTakeUntil$TakeUntilMainObserver;->error:Lio/reactivex/internal/util/AtomicThrowable;

    .line 59
	goto/32 :l_UdRdZEUqiostxJhN_12

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_ETLZpmZpCcDhtQCi_0

	nop

	:l_jZvwTNdfOaMkWDYE_4
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableTakeUntil$TakeUntilMainObserver;->VeNwdvlfXxCtxKpJ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 65
	goto/32 :l_OFeNRifjOpnKqlpH_5

	nop

	:l_OFeNRifjOpnKqlpH_5
    return-void

	:after_last_instruction

	goto/32 :l_ymFviGsfBoSWTeAA_6

	nop

	:l_mUoUfmlaRZWuBJLJ_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTakeUntil$TakeUntilMainObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_aCuDcRbCGKkPvwqE_2

	nop

	:l_ETLZpmZpCcDhtQCi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 63
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableTakeUntil$TakeUntilMainObserver;, "Lio/reactivex/internal/operators/observable/ObservableTakeUntil$TakeUntilMainObserver<TT;TU;>;"
	goto/32 :l_mUoUfmlaRZWuBJLJ_1

	nop

	:l_aHZryTALHfebOysH_3
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTakeUntil$TakeUntilMainObserver;->otherObserver:Lio/reactivex/internal/operators/observable/ObservableTakeUntil$TakeUntilMainObserver$OtherObserver;

	goto/32 :l_jZvwTNdfOaMkWDYE_4

	nop

	:l_ymFviGsfBoSWTeAA_6
	goto/32 :before_first_instruction

	:l_aCuDcRbCGKkPvwqE_2
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableTakeUntil$TakeUntilMainObserver;->NlyfzaYIWmjOBmaW(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 64
	goto/32 :l_aHZryTALHfebOysH_3

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_LToMTfMbScKpgvTf_0

	nop

	:l_GlngVyoRNpoCMnud_4
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableTakeUntil$TakeUntilMainObserver;->OhEKbFqlkYSSCjlc(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_ZuEVACmwcFVbSJcq_5

	nop

	:l_aZRLcGyuwzqDePlD_3
    check-cast v0, Lio/reactivex/disposables/Disposable;

	goto/32 :l_GlngVyoRNpoCMnud_4

	nop

	:l_uEFmgHvXiKEFBPUE_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTakeUntil$TakeUntilMainObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_LLmgGKrvwgtsNDmn_2

	nop

	:l_LToMTfMbScKpgvTf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 69
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableTakeUntil$TakeUntilMainObserver;, "Lio/reactivex/internal/operators/observable/ObservableTakeUntil$TakeUntilMainObserver<TT;TU;>;"
	goto/32 :l_uEFmgHvXiKEFBPUE_1

	nop

	:l_LLmgGKrvwgtsNDmn_2
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableTakeUntil$TakeUntilMainObserver;->VAzGSksRZYWZHndu(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aZRLcGyuwzqDePlD_3

	nop

	:l_ZuEVACmwcFVbSJcq_5
    return v0

	:after_last_instruction

	goto/32 :l_CqdwJZEhNOBYIalu_6

	nop

	:l_CqdwJZEhNOBYIalu_6
	goto/32 :before_first_instruction

.end method

.method public onComplete()V
    .locals 2

	goto/32 :l_lpyeZMeroneqdmTF_0

	nop

	:l_NahhnyEPCMTMTpWq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 90
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableTakeUntil$TakeUntilMainObserver;, "Lio/reactivex/internal/operators/observable/ObservableTakeUntil$TakeUntilMainObserver<TT;TU;>;"
	goto/32 :l_uwizFTIUPPuGlpgg_7

	nop

	:l_pFWeBrizOGJGjixh_5
	goto/32 :YkEvpmPCHnZTeznA
	:nKcAgnlPceNNfXCf
	:nvvfTnDqztkoBJVi

	goto/32 :l_NahhnyEPCMTMTpWq_6

	nop

	:l_nYwpRZUbmKsxHrUv_14
	goto/32 :nvvfTnDqztkoBJVi
	:l_AnQLFGkSObLPmfzT_2
	add-int v0, v0, v1
	goto/32 :l_TOUVSmaWoeaXMvCa_3

	nop

	:l_MOlrEVogDltnNXbU_13
	goto/32 :before_first_instruction

	:YkEvpmPCHnZTeznA
	goto/32 :l_nYwpRZUbmKsxHrUv_14

	nop

	:l_tlUSdxALovEQnopu_10
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableTakeUntil$TakeUntilMainObserver;->error:Lio/reactivex/internal/util/AtomicThrowable;

	goto/32 :l_vYPNbUtUiYuWLVMG_11

	nop

	:l_VYLrrvtMciVxnyHH_12
    return-void

	:after_last_instruction

	goto/32 :l_MOlrEVogDltnNXbU_13

	nop

	:l_zDAfdDaBTObxWtUp_1
	const v1, 24
	goto/32 :l_AnQLFGkSObLPmfzT_2

	nop

	:l_TOUVSmaWoeaXMvCa_3
	rem-int v0, v0, v1
	goto/32 :l_hivyUlrrkNpYHCft_4

	nop

	:l_GegzDbEGnBcTepmk_9
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTakeUntil$TakeUntilMainObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_tlUSdxALovEQnopu_10

	nop

	:l_MLWzbSGKNtHzgyyZ_8
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableTakeUntil$TakeUntilMainObserver;->LmxZBMLeghIuZuIZ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 91
	goto/32 :l_GegzDbEGnBcTepmk_9

	nop

	:l_uwizFTIUPPuGlpgg_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTakeUntil$TakeUntilMainObserver;->otherObserver:Lio/reactivex/internal/operators/observable/ObservableTakeUntil$TakeUntilMainObserver$OtherObserver;

	goto/32 :l_MLWzbSGKNtHzgyyZ_8

	nop

	:l_lpyeZMeroneqdmTF_0
	const v0, 9
	goto/32 :l_zDAfdDaBTObxWtUp_1

	nop

	:l_hivyUlrrkNpYHCft_4
	if-lez v0, :gl_wVzBkaDqWChEddul

	goto/32 :nKcAgnlPceNNfXCf

	:gl_wVzBkaDqWChEddul	goto/32 :l_pFWeBrizOGJGjixh_5

	nop

	:l_vYPNbUtUiYuWLVMG_11
	invoke-static {v0, p0, v1}, Lio/reactivex/internal/operators/observable/ObservableTakeUntil$TakeUntilMainObserver;->uxXlRizuRlDXMnLD(Lio/reactivex/Observer;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/AtomicThrowable;)V

    .line 92
	goto/32 :l_VYLrrvtMciVxnyHH_12

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_HGiRWeDSFCWcnnaz_0

	nop

	:l_NqgZPbUrgaFXVsyg_4
	if-lez v0, :gl_AvsIbAHunfsayHtq

	goto/32 :vGrqFEljdammkmXV

	:gl_AvsIbAHunfsayHtq	goto/32 :l_ZCzHcVnTqCoKiMjN_5

	nop

	:l_uezMGfRaZDHPayzV_2
	add-int v0, v0, v1
	goto/32 :l_zDkdAmSksdPAYaUo_3

	nop

	:l_pkQlfVNcFecVdScq_12
    return-void

	:after_last_instruction

	goto/32 :l_jPoRCDOPWLyzCxLP_13

	nop

	:l_tqQpPSvUewmGZyXI_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTakeUntil$TakeUntilMainObserver;->otherObserver:Lio/reactivex/internal/operators/observable/ObservableTakeUntil$TakeUntilMainObserver$OtherObserver;

	goto/32 :l_QHvisZZVADnzpnvv_8

	nop

	:l_ivTNgNlUiuffzCxj_10
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableTakeUntil$TakeUntilMainObserver;->error:Lio/reactivex/internal/util/AtomicThrowable;

	goto/32 :l_WWEUCutjWYnUGuet_11

	nop

	:l_wDOtYNIVVcvdDsAM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 84
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableTakeUntil$TakeUntilMainObserver;, "Lio/reactivex/internal/operators/observable/ObservableTakeUntil$TakeUntilMainObserver<TT;TU;>;"
	goto/32 :l_tqQpPSvUewmGZyXI_7

	nop

	:l_QHvisZZVADnzpnvv_8
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableTakeUntil$TakeUntilMainObserver;->PJDVkduXWDecXkKv(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 85
	goto/32 :l_LQjnVONfZcmzcGTH_9

	nop

	:l_LQjnVONfZcmzcGTH_9
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTakeUntil$TakeUntilMainObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_ivTNgNlUiuffzCxj_10

	nop

	:l_zDkdAmSksdPAYaUo_3
	rem-int v0, v0, v1
	goto/32 :l_NqgZPbUrgaFXVsyg_4

	nop

	:l_FGjoJOAESuJghqhV_1
	const v1, 29
	goto/32 :l_uezMGfRaZDHPayzV_2

	nop

	:l_xKDwdmlUMqCFkRgW_14
	goto/32 :kAOgRCEaJIdDDMbo
	:l_ZCzHcVnTqCoKiMjN_5
	goto/32 :SkxwOIAtwKwRgRyO
	:vGrqFEljdammkmXV
	:kAOgRCEaJIdDDMbo

	goto/32 :l_wDOtYNIVVcvdDsAM_6

	nop

	:l_jPoRCDOPWLyzCxLP_13
	goto/32 :before_first_instruction

	:SkxwOIAtwKwRgRyO
	goto/32 :l_xKDwdmlUMqCFkRgW_14

	nop

	:l_WWEUCutjWYnUGuet_11
	invoke-static {v0, p1, p0, v1}, Lio/reactivex/internal/operators/observable/ObservableTakeUntil$TakeUntilMainObserver;->EZJnfBGXuokvXYdP(Lio/reactivex/Observer;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/AtomicThrowable;)V

    .line 86
	goto/32 :l_pkQlfVNcFecVdScq_12

	nop

	:l_HGiRWeDSFCWcnnaz_0
	const v0, 5
	goto/32 :l_FGjoJOAESuJghqhV_1

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_KGQNIWYTfXKRuveM_0

	nop

	:l_kBpxJEghiOVdQfVI_9
	invoke-static {v0, p1, p0, v1}, Lio/reactivex/internal/operators/observable/ObservableTakeUntil$TakeUntilMainObserver;->yFclJIKwCTQXUGLq(Lio/reactivex/Observer;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/AtomicThrowable;)V

    .line 80
	goto/32 :l_afwCeESGWWSvEMNA_10

	nop

	:l_KGQNIWYTfXKRuveM_0
	const v0, 32
	goto/32 :l_mKUcgKBtrpPEYeXv_1

	nop

	:l_afwCeESGWWSvEMNA_10
    return-void

	:after_last_instruction

	goto/32 :l_GxtSyDzNhjZnTpko_11

	nop

	:l_jxGxOJnaBYStBBKq_8
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableTakeUntil$TakeUntilMainObserver;->error:Lio/reactivex/internal/util/AtomicThrowable;

	goto/32 :l_kBpxJEghiOVdQfVI_9

	nop

	:l_dFtJfDFVkYMFnASP_4
	if-lez v0, :gl_sDYWWEcPncUVXdwf

	goto/32 :nSrMPswKXogwWSNW

	:gl_sDYWWEcPncUVXdwf	goto/32 :l_NnasQqrzYhQgLuBk_5

	nop

	:l_gduMPRyWhtpPzkUj_2
	add-int v0, v0, v1
	goto/32 :l_jvsDVtEDdPfwwugs_3

	nop

	:l_GxtSyDzNhjZnTpko_11
	goto/32 :before_first_instruction

	:bMPZprOAXRCaLDcq
	goto/32 :l_kncomyICyrpALzRk_12

	nop

	:l_NnasQqrzYhQgLuBk_5
	goto/32 :bMPZprOAXRCaLDcq
	:nSrMPswKXogwWSNW
	:HmLwQpyEdzDFyKrw

	goto/32 :l_NYxsaKHiNuzMxJIB_6

	nop

	:l_kncomyICyrpALzRk_12
	goto/32 :HmLwQpyEdzDFyKrw
	:l_ubhQrZXxeyYBFfCx_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTakeUntil$TakeUntilMainObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_jxGxOJnaBYStBBKq_8

	nop

	:l_mKUcgKBtrpPEYeXv_1
	const v1, 9
	goto/32 :l_gduMPRyWhtpPzkUj_2

	nop

	:l_NYxsaKHiNuzMxJIB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 79
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableTakeUntil$TakeUntilMainObserver;, "Lio/reactivex/internal/operators/observable/ObservableTakeUntil$TakeUntilMainObserver<TT;TU;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_ubhQrZXxeyYBFfCx_7

	nop

	:l_jvsDVtEDdPfwwugs_3
	rem-int v0, v0, v1
	goto/32 :l_dFtJfDFVkYMFnASP_4

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

	goto/32 :l_WOXZNmvVEXUdcSMb_0

	nop

	:l_xaPkFKcuLnPlKRnp_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTakeUntil$TakeUntilMainObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_QgdHahkcLwIbRXqX_2

	nop

	:l_AnhyHOxlAtotcrza_4
	goto/32 :before_first_instruction

	:l_WOXZNmvVEXUdcSMb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 74
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableTakeUntil$TakeUntilMainObserver;, "Lio/reactivex/internal/operators/observable/ObservableTakeUntil$TakeUntilMainObserver<TT;TU;>;"
	goto/32 :l_xaPkFKcuLnPlKRnp_1

	nop

	:l_YPERAbsBiBEOCScA_3
    return-void

	:after_last_instruction

	goto/32 :l_AnhyHOxlAtotcrza_4

	nop

	:l_QgdHahkcLwIbRXqX_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableTakeUntil$TakeUntilMainObserver;->VaPUaawvlxYrkamS(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 75
	goto/32 :l_YPERAbsBiBEOCScA_3

	nop

.end method

.method otherComplete()V
    .locals 2

	goto/32 :l_yLYnXQZQYYZiFDPj_0

	nop

	:l_NOCvPfQgJazdcXin_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTakeUntil$TakeUntilMainObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_jenUKYIsbBSRQLXB_8

	nop

	:l_YHUBCtjbaxwTTEqd_14
	goto/32 :OkOPKoFZVNjjWCon
	:l_jenUKYIsbBSRQLXB_8
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableTakeUntil$TakeUntilMainObserver;->VLtCZgByyOqeVxKX(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 101
	goto/32 :l_DycvdpLtTQtGHRjy_9

	nop

	:l_DycvdpLtTQtGHRjy_9
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTakeUntil$TakeUntilMainObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_kpFaKGvYBzOetCTd_10

	nop

	:l_JhCbjXorvVoMRNyL_1
	const v1, 5
	goto/32 :l_VrCWTDFkQIdAdiBK_2

	nop

	:l_VAGhuDbayyqdJnxz_12
    return-void

	:after_last_instruction

	goto/32 :l_FEGZZMZhMvKpvXmG_13

	nop

	:l_kpFaKGvYBzOetCTd_10
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableTakeUntil$TakeUntilMainObserver;->error:Lio/reactivex/internal/util/AtomicThrowable;

	goto/32 :l_fFJDJMChdTRdYPwD_11

	nop

	:l_qbosAieYYlsSdZhL_4
	if-lez v0, :gl_mlzJAwcLuUDOqyBk

	goto/32 :aJbTsbtBKpXFCFeb

	:gl_mlzJAwcLuUDOqyBk	goto/32 :l_nEZrctBlWhOyAxMZ_5

	nop

	:l_fFJDJMChdTRdYPwD_11
	invoke-static {v0, p0, v1}, Lio/reactivex/internal/operators/observable/ObservableTakeUntil$TakeUntilMainObserver;->JhEfEPwoQXvjGsmv(Lio/reactivex/Observer;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/AtomicThrowable;)V

    .line 102
	goto/32 :l_VAGhuDbayyqdJnxz_12

	nop

	:l_qyFWVdEMdMCPYIzP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 100
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableTakeUntil$TakeUntilMainObserver;, "Lio/reactivex/internal/operators/observable/ObservableTakeUntil$TakeUntilMainObserver<TT;TU;>;"
	goto/32 :l_NOCvPfQgJazdcXin_7

	nop

	:l_FEGZZMZhMvKpvXmG_13
	goto/32 :before_first_instruction

	:PIbodOycEviFAYiN
	goto/32 :l_YHUBCtjbaxwTTEqd_14

	nop

	:l_yLYnXQZQYYZiFDPj_0
	const v0, 22
	goto/32 :l_JhCbjXorvVoMRNyL_1

	nop

	:l_nEZrctBlWhOyAxMZ_5
	goto/32 :PIbodOycEviFAYiN
	:aJbTsbtBKpXFCFeb
	:OkOPKoFZVNjjWCon

	goto/32 :l_qyFWVdEMdMCPYIzP_6

	nop

	:l_IxGEPgojOrerupvp_3
	rem-int v0, v0, v1
	goto/32 :l_qbosAieYYlsSdZhL_4

	nop

	:l_VrCWTDFkQIdAdiBK_2
	add-int v0, v0, v1
	goto/32 :l_IxGEPgojOrerupvp_3

	nop

.end method

.method otherError(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_XvzVRLqvvbzeFjPR_0

	nop

	:l_EcxqlUAYCjiERNQC_2
	add-int v0, v0, v1
	goto/32 :l_SjIAtOqDDBOgTPdY_3

	nop

	:l_dBJWFnIiBdgJFIVp_12
    return-void

	:after_last_instruction

	goto/32 :l_yvxnuHxzrOyQlylG_13

	nop

	:l_yvxnuHxzrOyQlylG_13
	goto/32 :before_first_instruction

	:TwryjuniLeqrwPfq
	goto/32 :l_TuYCaVFruWFDpQZd_14

	nop

	:l_lIbjELVmextgyJsX_10
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableTakeUntil$TakeUntilMainObserver;->error:Lio/reactivex/internal/util/AtomicThrowable;

	goto/32 :l_NAyzZXcSXgkCaIES_11

	nop

	:l_snbWrETYFwNICoUx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 95
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableTakeUntil$TakeUntilMainObserver;, "Lio/reactivex/internal/operators/observable/ObservableTakeUntil$TakeUntilMainObserver<TT;TU;>;"
	goto/32 :l_CGSiYIMyKOwvWHax_7

	nop

	:l_rkRBXuNArcfpCAUx_1
	const v1, 15
	goto/32 :l_EcxqlUAYCjiERNQC_2

	nop

	:l_OfuKRROoXTFqWIfJ_4
	if-lez v0, :gl_vTTpYCnEFQIbzswc

	goto/32 :LJyjTocpuesxqUne

	:gl_vTTpYCnEFQIbzswc	goto/32 :l_TPWzGbNVlzdpotWx_5

	nop

	:l_CGSiYIMyKOwvWHax_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTakeUntil$TakeUntilMainObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_rcBmDNHRpedgLFlY_8

	nop

	:l_XvzVRLqvvbzeFjPR_0
	const v0, 13
	goto/32 :l_rkRBXuNArcfpCAUx_1

	nop

	:l_NAyzZXcSXgkCaIES_11
	invoke-static {v0, p1, p0, v1}, Lio/reactivex/internal/operators/observable/ObservableTakeUntil$TakeUntilMainObserver;->qcLyNOjOJePfgIar(Lio/reactivex/Observer;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/AtomicThrowable;)V

    .line 97
	goto/32 :l_dBJWFnIiBdgJFIVp_12

	nop

	:l_rcBmDNHRpedgLFlY_8
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableTakeUntil$TakeUntilMainObserver;->DPIOvXFTQQMltabB(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 96
	goto/32 :l_HnRxJabslutqGSKO_9

	nop

	:l_SjIAtOqDDBOgTPdY_3
	rem-int v0, v0, v1
	goto/32 :l_OfuKRROoXTFqWIfJ_4

	nop

	:l_TuYCaVFruWFDpQZd_14
	goto/32 :IGJHlGynfPDGxFkl
	:l_TPWzGbNVlzdpotWx_5
	goto/32 :TwryjuniLeqrwPfq
	:LJyjTocpuesxqUne
	:IGJHlGynfPDGxFkl

	goto/32 :l_snbWrETYFwNICoUx_6

	nop

	:l_HnRxJabslutqGSKO_9
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTakeUntil$TakeUntilMainObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_lIbjELVmextgyJsX_10

	nop

.end method
