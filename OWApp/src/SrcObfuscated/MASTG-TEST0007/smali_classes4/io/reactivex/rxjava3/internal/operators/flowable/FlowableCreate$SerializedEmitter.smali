.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$SerializedEmitter;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableCreate.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableEmitter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SerializedEmitter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/rxjava3/core/FlowableEmitter<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x43c4fdd95fbcd5c6L


# instance fields
.field volatile done:Z

.field final emitter:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BaseEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BaseEmitter<",
            "TT;>;"
        }
    .end annotation
.end field

.field final errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

.field final queue:Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static CPDixxpgajxpiFCp(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$SerializedEmitter;)I
    .locals 1

	goto/32 :l_goWesVAsdDSZwjtd_0

	nop

	:l_goWesVAsdDSZwjtd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lDrgzrbMYfleTskA_1

	nop

	:l_vxcPDbFgSpUFWTJP_2
    return v0

	:after_last_instruction

	goto/32 :l_AmVcLsMJBsHQlFgd_3

	nop

	:l_AmVcLsMJBsHQlFgd_3
	goto/32 :before_first_instruction

	:l_lDrgzrbMYfleTskA_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$SerializedEmitter;->getAndIncrement()I

    move-result v0

	goto/32 :l_vxcPDbFgSpUFWTJP_2

	nop

.end method

.method public static uJePtJIGKCVNgsJX(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$SerializedEmitter;)V
    .locals 0

	goto/32 :l_DYJlkiphtwTGjTFg_0

	nop

	:l_gMncxcvzXjepdldJ_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$SerializedEmitter;->drainLoop()V

	goto/32 :l_GpTYfYpxBIknloSx_2

	nop

	:l_GpTYfYpxBIknloSx_2
    return-void

	:after_last_instruction

	goto/32 :l_RCLkAlLXtzZKziau_3

	nop

	:l_DYJlkiphtwTGjTFg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gMncxcvzXjepdldJ_1

	nop

	:l_RCLkAlLXtzZKziau_3
	goto/32 :before_first_instruction

.end method

.method public static UDdJodyLYrYBPJMS(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BaseEmitter;)Z
    .locals 1

	goto/32 :l_htFOUycevOOMGiie_0

	nop

	:l_htFOUycevOOMGiie_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ifQOkIbHHFCdfQFN_1

	nop

	:l_toMHeTTtsUvnlhzM_3
	goto/32 :before_first_instruction

	:l_RKkHzIEuJhInycUk_2
    return v0

	:after_last_instruction

	goto/32 :l_toMHeTTtsUvnlhzM_3

	nop

	:l_ifQOkIbHHFCdfQFN_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BaseEmitter;->isCancelled()Z

    move-result v0

	goto/32 :l_RKkHzIEuJhInycUk_2

	nop

.end method

.method public static RfcYHmFEugSUMVWh(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;)V
    .locals 0

	goto/32 :l_lHIUHvxmHZAgAQBe_0

	nop

	:l_lUsMgzxIgwSwwqrd_2
    return-void

	:after_last_instruction

	goto/32 :l_iSbatTTDnpJgpdYA_3

	nop

	:l_iSbatTTDnpJgpdYA_3
	goto/32 :before_first_instruction

	:l_iFMMKQJXbbfKuRtn_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;->clear()V

	goto/32 :l_lUsMgzxIgwSwwqrd_2

	nop

	:l_lHIUHvxmHZAgAQBe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iFMMKQJXbbfKuRtn_1

	nop

.end method

.method public static UjaIYzaCMGkEIQaP(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_VzjQgqVEbZKYEReq_0

	nop

	:l_VzjQgqVEbZKYEReq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NbruEUAEVxDDuFun_1

	nop

	:l_NbruEUAEVxDDuFun_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hJAOGzIvrpyeaAAn_2

	nop

	:l_oAmDJbgZRURkBnbz_3
	goto/32 :before_first_instruction

	:l_hJAOGzIvrpyeaAAn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_oAmDJbgZRURkBnbz_3

	nop

.end method

.method public static GlFODJAyxjHEnwqq(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;)V
    .locals 0

	goto/32 :l_FxmfREYqjGMZMFlf_0

	nop

	:l_MLIHHzCxKhtSlSdh_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;->clear()V

	goto/32 :l_HRmWtmWbBRLQvjHZ_2

	nop

	:l_JCCZViJuIfUGmLbp_3
	goto/32 :before_first_instruction

	:l_FxmfREYqjGMZMFlf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MLIHHzCxKhtSlSdh_1

	nop

	:l_HRmWtmWbBRLQvjHZ_2
    return-void

	:after_last_instruction

	goto/32 :l_JCCZViJuIfUGmLbp_3

	nop

.end method

.method public static ZTzyaZelZKCTHXmW(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Lio/reactivex/rxjava3/core/Emitter;)V
    .locals 0

	goto/32 :l_pJWIenAPHpYRHDut_0

	nop

	:l_igpnkwdPdGBDtpdj_3
	goto/32 :before_first_instruction

	:l_vXiYmFrlfvrGaWyh_2
    return-void

	:after_last_instruction

	goto/32 :l_igpnkwdPdGBDtpdj_3

	nop

	:l_uIrOVjeJRszYazeD_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryTerminateConsumer(Lio/reactivex/rxjava3/core/Emitter;)V

	goto/32 :l_vXiYmFrlfvrGaWyh_2

	nop

	:l_pJWIenAPHpYRHDut_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uIrOVjeJRszYazeD_1

	nop

.end method

.method public static rTZxnAfzuPIPTsDv(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_hVyldVHsXtlVZsdt_0

	nop

	:l_hVyldVHsXtlVZsdt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DMPyPSajqxIRQLLr_1

	nop

	:l_DMPyPSajqxIRQLLr_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SdjGWcViriBZIXhP_2

	nop

	:l_SdjGWcViriBZIXhP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jjopRwiJvzTAYnpg_3

	nop

	:l_jjopRwiJvzTAYnpg_3
	goto/32 :before_first_instruction

.end method

.method public static mSNUIMcXtAXXGDZs(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BaseEmitter;)V
    .locals 0

	goto/32 :l_rxmRBjXlHCrwlSxe_0

	nop

	:l_QUFDqnJeSgwyWomK_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BaseEmitter;->onComplete()V

	goto/32 :l_TPbghQBUxiPLejuk_2

	nop

	:l_TPbghQBUxiPLejuk_2
    return-void

	:after_last_instruction

	goto/32 :l_VQqpaABPapLvWHGu_3

	nop

	:l_rxmRBjXlHCrwlSxe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QUFDqnJeSgwyWomK_1

	nop

	:l_VQqpaABPapLvWHGu_3
	goto/32 :before_first_instruction

.end method

.method public static AxoFfMXyJfJnPXrB(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$SerializedEmitter;I)I
    .locals 1

	goto/32 :l_DtRBcbsXURfKVEWn_0

	nop

	:l_DtRBcbsXURfKVEWn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LZvQQQlKvTEwjHqx_1

	nop

	:l_FdtimcXIprhxXGtp_2
    return v0

	:after_last_instruction

	goto/32 :l_TKTMZGPabqOHhyQB_3

	nop

	:l_LZvQQQlKvTEwjHqx_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$SerializedEmitter;->addAndGet(I)I

    move-result v0

	goto/32 :l_FdtimcXIprhxXGtp_2

	nop

	:l_TKTMZGPabqOHhyQB_3
	goto/32 :before_first_instruction

.end method

.method public static YkdeCYhOJbGoddqu(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BaseEmitter;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_WDyjTSQRpxUbBuhN_0

	nop

	:l_ZKjSxEbUGhSIAzII_3
	goto/32 :before_first_instruction

	:l_roQBiujnRIUjmYZy_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BaseEmitter;->onNext(Ljava/lang/Object;)V

	goto/32 :l_BdSHEpmpeenHnTsH_2

	nop

	:l_WDyjTSQRpxUbBuhN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_roQBiujnRIUjmYZy_1

	nop

	:l_BdSHEpmpeenHnTsH_2
    return-void

	:after_last_instruction

	goto/32 :l_ZKjSxEbUGhSIAzII_3

	nop

.end method

.method public static FPocmpGRXTHjtDeC(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BaseEmitter;)Z
    .locals 1

	goto/32 :l_IvCmzBpjxJzdcsfo_0

	nop

	:l_oFcovGxabBoGGEFa_2
    return v0

	:after_last_instruction

	goto/32 :l_tOedQUqBrINTQWMh_3

	nop

	:l_IvCmzBpjxJzdcsfo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xzWDUJEeUxVHOotL_1

	nop

	:l_xzWDUJEeUxVHOotL_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BaseEmitter;->isCancelled()Z

    move-result v0

	goto/32 :l_oFcovGxabBoGGEFa_2

	nop

	:l_tOedQUqBrINTQWMh_3
	goto/32 :before_first_instruction

.end method

.method public static fxYnQxqliBYIWOuI(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BaseEmitter;)Z
    .locals 1

	goto/32 :l_zUxHFuNEJEGexMnr_0

	nop

	:l_IxEqwuSOkzWsZpLq_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BaseEmitter;->isCancelled()Z

    move-result v0

	goto/32 :l_dnpqMhTuXrgojCQw_2

	nop

	:l_dnpqMhTuXrgojCQw_2
    return v0

	:after_last_instruction

	goto/32 :l_HXekzjhEZJRyQRdO_3

	nop

	:l_zUxHFuNEJEGexMnr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IxEqwuSOkzWsZpLq_1

	nop

	:l_HXekzjhEZJRyQRdO_3
	goto/32 :before_first_instruction

.end method

.method public static HIUpnlkTkJfJcBHp(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$SerializedEmitter;)V
    .locals 0

	goto/32 :l_LAIlutJKzKbELeOp_0

	nop

	:l_oRYLGvqyVTNSrVLz_3
	goto/32 :before_first_instruction

	:l_LAIlutJKzKbELeOp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UpbFNYkmhoaDoyVn_1

	nop

	:l_UpbFNYkmhoaDoyVn_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$SerializedEmitter;->drain()V

	goto/32 :l_nkJfKgdyHCQtFXbW_2

	nop

	:l_nkJfKgdyHCQtFXbW_2
    return-void

	:after_last_instruction

	goto/32 :l_oRYLGvqyVTNSrVLz_3

	nop

.end method

.method public static rnoTuBJnwSFXAcdU(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$SerializedEmitter;Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_DQwVULQdvaBpxssT_0

	nop

	:l_VCwMoilPgmIreDhK_2
    return v0

	:after_last_instruction

	goto/32 :l_YadZnledfoSrCsEe_3

	nop

	:l_KOOviJQOPsHaCAIr_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$SerializedEmitter;->tryOnError(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_VCwMoilPgmIreDhK_2

	nop

	:l_DQwVULQdvaBpxssT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KOOviJQOPsHaCAIr_1

	nop

	:l_YadZnledfoSrCsEe_3
	goto/32 :before_first_instruction

.end method

.method public static dCQRzFLEeVzbvLRM(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_NEMOTBHWleuGfYVB_0

	nop

	:l_oWHKuqugRNyfrerW_3
	goto/32 :before_first_instruction

	:l_NEMOTBHWleuGfYVB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VPczuhmKeTtJRwpc_1

	nop

	:l_VPczuhmKeTtJRwpc_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_RjBvAYXkiFrihoIU_2

	nop

	:l_RjBvAYXkiFrihoIU_2
    return-void

	:after_last_instruction

	goto/32 :l_oWHKuqugRNyfrerW_3

	nop

.end method

.method public static OFoIuFSUUhvHdGTS(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BaseEmitter;)Z
    .locals 1

	goto/32 :l_YbCotOKmyYLEBNzd_0

	nop

	:l_YbCotOKmyYLEBNzd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aXFerrRkrvFqnaVF_1

	nop

	:l_aXFerrRkrvFqnaVF_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BaseEmitter;->isCancelled()Z

    move-result v0

	goto/32 :l_OUoCKnRdztZEwZjA_2

	nop

	:l_OUoCKnRdztZEwZjA_2
    return v0

	:after_last_instruction

	goto/32 :l_LfgLflEppCMwQrXM_3

	nop

	:l_LfgLflEppCMwQrXM_3
	goto/32 :before_first_instruction

.end method

.method public static RUQsxVbFsbiaRexB(Ljava/lang/String;)Ljava/lang/NullPointerException;
    .locals 1

	goto/32 :l_vVrzQeMHcewQAsDH_0

	nop

	:l_oIPunetlXEWFLMVC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NNpIxgCwEdItPCPJ_3

	nop

	:l_NNpIxgCwEdItPCPJ_3
	goto/32 :before_first_instruction

	:l_vVrzQeMHcewQAsDH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xmlDYPBXgtqMZNsb_1

	nop

	:l_xmlDYPBXgtqMZNsb_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->createNullPointerException(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

	goto/32 :l_oIPunetlXEWFLMVC_2

	nop

.end method

.method public static iGRrwitOkzeODgHi(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$SerializedEmitter;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_SvyaTLJmvrooBurh_0

	nop

	:l_CwjQeKYgKiwRsPnf_2
    return-void

	:after_last_instruction

	goto/32 :l_EaENFLOkQNcCmSXy_3

	nop

	:l_uXPTCNXggvMXGBdc_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$SerializedEmitter;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_CwjQeKYgKiwRsPnf_2

	nop

	:l_SvyaTLJmvrooBurh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uXPTCNXggvMXGBdc_1

	nop

	:l_EaENFLOkQNcCmSXy_3
	goto/32 :before_first_instruction

.end method

.method public static KMfXLkgUCErvUwrz(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$SerializedEmitter;)I
    .locals 1

	goto/32 :l_QVJCijcjccUuwnFw_0

	nop

	:l_QVJCijcjccUuwnFw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LAaMxhbffaRclalg_1

	nop

	:l_ncVDrnFqybSjQxMG_2
    return v0

	:after_last_instruction

	goto/32 :l_DFAZYkHHNmbJailj_3

	nop

	:l_DFAZYkHHNmbJailj_3
	goto/32 :before_first_instruction

	:l_LAaMxhbffaRclalg_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$SerializedEmitter;->get()I

    move-result v0

	goto/32 :l_ncVDrnFqybSjQxMG_2

	nop

.end method

.method public static BvMhvbbnfjBmWwtx(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$SerializedEmitter;II)Z
    .locals 1

	goto/32 :l_ZzaOGUKkilSDiWRS_0

	nop

	:l_BkRhGfmJrHzeckBr_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$SerializedEmitter;->compareAndSet(II)Z

    move-result v0

	goto/32 :l_mXmOtxjxeuBXPVFf_2

	nop

	:l_ZzaOGUKkilSDiWRS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BkRhGfmJrHzeckBr_1

	nop

	:l_gwNFvYMzvXJEOYmv_3
	goto/32 :before_first_instruction

	:l_mXmOtxjxeuBXPVFf_2
    return v0

	:after_last_instruction

	goto/32 :l_gwNFvYMzvXJEOYmv_3

	nop

.end method

.method public static WoPcRdwbQVBgmWPP(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BaseEmitter;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_NwpPmfJxpiLHidnv_0

	nop

	:l_NwpPmfJxpiLHidnv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NfBAxHakNUhWVdFy_1

	nop

	:l_NfBAxHakNUhWVdFy_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BaseEmitter;->onNext(Ljava/lang/Object;)V

	goto/32 :l_EGSrTqlNWTWQVvaX_2

	nop

	:l_WwcvkrzYezxyrUEu_3
	goto/32 :before_first_instruction

	:l_EGSrTqlNWTWQVvaX_2
    return-void

	:after_last_instruction

	goto/32 :l_WwcvkrzYezxyrUEu_3

	nop

.end method

.method public static fzlenCsZTGFfdCGJ(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$SerializedEmitter;)I
    .locals 1

	goto/32 :l_lmhNQlMFNiaATTcW_0

	nop

	:l_efTUkZFNbwAOmnJW_2
    return v0

	:after_last_instruction

	goto/32 :l_dahfXmJpXnHaTGAB_3

	nop

	:l_dahfXmJpXnHaTGAB_3
	goto/32 :before_first_instruction

	:l_zVCoIBoeUsoZNBKJ_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$SerializedEmitter;->decrementAndGet()I

    move-result v0

	goto/32 :l_efTUkZFNbwAOmnJW_2

	nop

	:l_lmhNQlMFNiaATTcW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zVCoIBoeUsoZNBKJ_1

	nop

.end method

.method public static EYlbMMtnsVBGndBo(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_wnndNeNqnaxhUKbn_0

	nop

	:l_FsOCBFZFTujWIxdn_3
	goto/32 :before_first_instruction

	:l_aAWbUShAVrZjSIuV_2
    return v0

	:after_last_instruction

	goto/32 :l_FsOCBFZFTujWIxdn_3

	nop

	:l_WdwlVqHeLmgJuFYb_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_aAWbUShAVrZjSIuV_2

	nop

	:l_wnndNeNqnaxhUKbn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WdwlVqHeLmgJuFYb_1

	nop

.end method

.method public static ngbTgTtFWCIfnHlE(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$SerializedEmitter;)I
    .locals 1

	goto/32 :l_gewlYCPKaQtcuEYL_0

	nop

	:l_uIaBMwsjeJKlySyY_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$SerializedEmitter;->getAndIncrement()I

    move-result v0

	goto/32 :l_lliSnEqdaacuyaYT_2

	nop

	:l_LgUrKZTaddgnmCaH_3
	goto/32 :before_first_instruction

	:l_lliSnEqdaacuyaYT_2
    return v0

	:after_last_instruction

	goto/32 :l_LgUrKZTaddgnmCaH_3

	nop

	:l_gewlYCPKaQtcuEYL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uIaBMwsjeJKlySyY_1

	nop

.end method

.method public static YZdTNGaowTUKcYvF(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$SerializedEmitter;)V
    .locals 0

	goto/32 :l_uaLSatgegjquwmkp_0

	nop

	:l_BOJjKJDoSdUUWKro_3
	goto/32 :before_first_instruction

	:l_hyJMprugsCfQQMsz_2
    return-void

	:after_last_instruction

	goto/32 :l_BOJjKJDoSdUUWKro_3

	nop

	:l_uaLSatgegjquwmkp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tBBblrAQEnzqzhud_1

	nop

	:l_tBBblrAQEnzqzhud_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$SerializedEmitter;->drainLoop()V

	goto/32 :l_hyJMprugsCfQQMsz_2

	nop

.end method

.method public static NvHLXCWGnQoOFpeN(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BaseEmitter;)J
    .locals 2

	goto/32 :l_MNRnBofTbqtMorUv_0

	nop

	:l_oqunxNgmcYoWKTSH_10
	goto/32 :qwmSKCrtAoLkkZTD
	:l_MNRnBofTbqtMorUv_0
	const v0, 19
	goto/32 :l_OBhXWXWWLhfBLTNp_1

	nop

	:l_FWjkVbeFRRKFPnJD_2
	add-int v0, v0, v1
	goto/32 :l_lmeMnwowHuovFqfh_3

	nop

	:l_gzvMornLxzPXubQV_5
	goto/32 :GeqUtNJajVExoABE
	:IrDgQWZpYsbEhzrB
	:qwmSKCrtAoLkkZTD

	goto/32 :l_ffCyXFhZSKGNDVDi_6

	nop

	:l_OTaqRlAPdYMghpxZ_4
	if-lez v0, :gl_gQadZbckzksJGtZz

	goto/32 :IrDgQWZpYsbEhzrB

	:gl_gQadZbckzksJGtZz	goto/32 :l_gzvMornLxzPXubQV_5

	nop

	:l_OBhXWXWWLhfBLTNp_1
	const v1, 5
	goto/32 :l_FWjkVbeFRRKFPnJD_2

	nop

	:l_nvfAjVHqyRsHIwNo_9
	goto/32 :before_first_instruction

	:GeqUtNJajVExoABE
	goto/32 :l_oqunxNgmcYoWKTSH_10

	nop

	:l_usVKDzJECTylSeyS_7
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BaseEmitter;->requested()J

    move-result-wide v0

	goto/32 :l_lWheeKsnUXTuTjYI_8

	nop

	:l_lmeMnwowHuovFqfh_3
	rem-int v0, v0, v1
	goto/32 :l_OTaqRlAPdYMghpxZ_4

	nop

	:l_lWheeKsnUXTuTjYI_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_nvfAjVHqyRsHIwNo_9

	nop

	:l_ffCyXFhZSKGNDVDi_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_usVKDzJECTylSeyS_7

	nop

.end method

.method public static GQdCMALXBMVlClge(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BaseEmitter;Lio/reactivex/rxjava3/functions/Cancellable;)V
    .locals 0

	goto/32 :l_ULXCfdxoxHbxLzlH_0

	nop

	:l_ULXCfdxoxHbxLzlH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HDHjuXyjbcrbQLrR_1

	nop

	:l_ASZNtUFZvMashCFL_3
	goto/32 :before_first_instruction

	:l_JnKZRPGrrUJycsWJ_2
    return-void

	:after_last_instruction

	goto/32 :l_ASZNtUFZvMashCFL_3

	nop

	:l_HDHjuXyjbcrbQLrR_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BaseEmitter;->setCancellable(Lio/reactivex/rxjava3/functions/Cancellable;)V

	goto/32 :l_JnKZRPGrrUJycsWJ_2

	nop

.end method

.method public static ePSPkupqpDFafEjy(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BaseEmitter;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_IXiulEflOywZcruP_0

	nop

	:l_IXiulEflOywZcruP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WlNQqRbhjHZIWFFh_1

	nop

	:l_blydGrHVsWZMZpgm_2
    return-void

	:after_last_instruction

	goto/32 :l_WSJHiwlUZqqIgSRm_3

	nop

	:l_WlNQqRbhjHZIWFFh_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BaseEmitter;->setDisposable(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_blydGrHVsWZMZpgm_2

	nop

	:l_WSJHiwlUZqqIgSRm_3
	goto/32 :before_first_instruction

.end method

.method public static sMIgyQoqYnZYBqSd(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BaseEmitter;)Ljava/lang/String;
    .locals 1

	goto/32 :l_DQTdCwAyWIoJtdgd_0

	nop

	:l_TtofIUPisYbNUWQO_3
	goto/32 :before_first_instruction

	:l_jPqqhYnRUwNQmhwO_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BaseEmitter;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_qHAolPoWvaMLvQii_2

	nop

	:l_DQTdCwAyWIoJtdgd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jPqqhYnRUwNQmhwO_1

	nop

	:l_qHAolPoWvaMLvQii_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TtofIUPisYbNUWQO_3

	nop

.end method

.method public static UNiiACGcdDMDPslo(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BaseEmitter;)Z
    .locals 1

	goto/32 :l_AtXVXHpIJmEAWEjd_0

	nop

	:l_laHfWcEgAqYIgylu_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BaseEmitter;->isCancelled()Z

    move-result v0

	goto/32 :l_kHciUKyVlPwFZcor_2

	nop

	:l_kHciUKyVlPwFZcor_2
    return v0

	:after_last_instruction

	goto/32 :l_XjLjkaXIUGdEmkqA_3

	nop

	:l_XjLjkaXIUGdEmkqA_3
	goto/32 :before_first_instruction

	:l_AtXVXHpIJmEAWEjd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_laHfWcEgAqYIgylu_1

	nop

.end method

.method public static CPLxMtcnLeUmFknh(Ljava/lang/String;)Ljava/lang/NullPointerException;
    .locals 1

	goto/32 :l_UslNNmSmsaQTTLlP_0

	nop

	:l_pPlRfArzoygZsiCS_3
	goto/32 :before_first_instruction

	:l_adVJvVVBufUvtqBM_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->createNullPointerException(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

	goto/32 :l_KMGGKfeplCpouAMW_2

	nop

	:l_UslNNmSmsaQTTLlP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_adVJvVVBufUvtqBM_1

	nop

	:l_KMGGKfeplCpouAMW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pPlRfArzoygZsiCS_3

	nop

.end method

.method public static SujidENQKuvXckWq(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_DQaiCYbPvoAbWaBf_0

	nop

	:l_uFKHfNMrSocAPEFP_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryAddThrowable(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_aOYCduwyAClakYJs_2

	nop

	:l_uAyYjEgbNqcmGLWg_3
	goto/32 :before_first_instruction

	:l_aOYCduwyAClakYJs_2
    return v0

	:after_last_instruction

	goto/32 :l_uAyYjEgbNqcmGLWg_3

	nop

	:l_DQaiCYbPvoAbWaBf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uFKHfNMrSocAPEFP_1

	nop

.end method

.method public static VyPLfXcyGaeLWRdN(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$SerializedEmitter;)V
    .locals 0

	goto/32 :l_eKCPCVjiwaVmuvqa_0

	nop

	:l_BgDjsdIQZSuGuEnw_3
	goto/32 :before_first_instruction

	:l_eKCPCVjiwaVmuvqa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fieodnIQjPgXUVAu_1

	nop

	:l_ReJZbLSlgneWHYzd_2
    return-void

	:after_last_instruction

	goto/32 :l_BgDjsdIQZSuGuEnw_3

	nop

	:l_fieodnIQjPgXUVAu_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$SerializedEmitter;->drain()V

	goto/32 :l_ReJZbLSlgneWHYzd_2

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BaseEmitter;)V
    .locals 2

	goto/32 :l_qaluorMOaZeraOIe_0

	nop

	:l_aOUTWywbJqmbVKkc_11
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$SerializedEmitter;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 100
	goto/32 :l_avxNVcYEsIHMRpWY_12

	nop

	:l_SVuxzBYKgtiEFmrr_10
    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;-><init>()V

	goto/32 :l_aOUTWywbJqmbVKkc_11

	nop

	:l_FgbwWBIaUOsWQQxI_5
	goto/32 :szwJZUcdlHAMXZFE
	:HqTxGqGdIwlZFpvl
	:XRXtrWlwLDFyfUtr

	goto/32 :l_mamhbAwHNJehzhws_6

	nop

	:l_TlNZvnUIiNgoSjQr_16
    return-void

	:after_last_instruction

	goto/32 :l_njcFqbvYmiMESLrI_17

	nop

	:l_IHimsITKjtXLQHvl_3
	rem-int v0, v0, v1
	goto/32 :l_TSSvcVCsPlNpRrhP_4

	nop

	:l_avxNVcYEsIHMRpWY_12
    new-instance v0, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

	goto/32 :l_URSpSPkTtfGdsRUl_13

	nop

	:l_fGvABDchbNXivKYg_7
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 98
	goto/32 :l_apCYWQQngUauNcGU_8

	nop

	:l_URSpSPkTtfGdsRUl_13
    const/16 v1, 0x10

	goto/32 :l_cKZIJPaeImHnMeri_14

	nop

	:l_apCYWQQngUauNcGU_8
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$SerializedEmitter;->emitter:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BaseEmitter;

    .line 99
	goto/32 :l_EuKPHaDunkkWiKSP_9

	nop

	:l_GTcRIBrMYItYeUgY_15
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$SerializedEmitter;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;

    .line 101
	goto/32 :l_TlNZvnUIiNgoSjQr_16

	nop

	:l_njcFqbvYmiMESLrI_17
	goto/32 :before_first_instruction

	:szwJZUcdlHAMXZFE
	goto/32 :l_CMyaeizboklPvECy_18

	nop

	:l_EuKPHaDunkkWiKSP_9
    new-instance v0, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

	goto/32 :l_SVuxzBYKgtiEFmrr_10

	nop

	:l_VlxEwVkDCIFUFRco_1
	const v1, 21
	goto/32 :l_zEKXnotVYpqJcRLy_2

	nop

	:l_CMyaeizboklPvECy_18
	goto/32 :XRXtrWlwLDFyfUtr
	:l_TSSvcVCsPlNpRrhP_4
	if-lez v0, :gl_dGWAxkJiScVrelFH

	goto/32 :HqTxGqGdIwlZFpvl

	:gl_dGWAxkJiScVrelFH	goto/32 :l_FgbwWBIaUOsWQQxI_5

	nop

	:l_qaluorMOaZeraOIe_0
	const v0, 18
	goto/32 :l_VlxEwVkDCIFUFRco_1

	nop

	:l_zEKXnotVYpqJcRLy_2
	add-int v0, v0, v1
	goto/32 :l_IHimsITKjtXLQHvl_3

	nop

	:l_mamhbAwHNJehzhws_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "emitter"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BaseEmitter<",
            "TT;>;)V"
        }
    .end annotation

    .line 97
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$SerializedEmitter;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$SerializedEmitter<TT;>;"
    .local p1, "emitter":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BaseEmitter;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BaseEmitter<TT;>;"
	goto/32 :l_fGvABDchbNXivKYg_7

	nop

	:l_cKZIJPaeImHnMeri_14
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;-><init>(I)V

	goto/32 :l_GTcRIBrMYItYeUgY_15

	nop

.end method


# virtual methods
.method drain()V
    .locals 1

	goto/32 :l_HkGTyNZOfzYvFzjg_0

	nop

	:l_TVmJsoygOiQRsaVO_3
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$SerializedEmitter;->uJePtJIGKCVNgsJX(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$SerializedEmitter;)V

    .line 165
    :cond_0
	goto/32 :l_bZoNBMZAKoUZXpsf_4

	nop

	:l_bZoNBMZAKoUZXpsf_4
    return-void

	:after_last_instruction

	goto/32 :l_DLpAjscEuPBzeyPk_5

	nop

	:l_TBeLRmwSegnQsbtg_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$SerializedEmitter;->CPDixxpgajxpiFCp(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$SerializedEmitter;)I

    move-result v0

	goto/32 :l_NNgpflYyByOFslbF_2

	nop

	:l_HkGTyNZOfzYvFzjg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 162
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$SerializedEmitter;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$SerializedEmitter<TT;>;"
	goto/32 :l_TBeLRmwSegnQsbtg_1

	nop

	:l_DLpAjscEuPBzeyPk_5
	goto/32 :before_first_instruction

	:l_NNgpflYyByOFslbF_2
	if-eqz v0, :gl_jkgdgyMkDAagAscS

	goto/32 :cond_0

	:gl_jkgdgyMkDAagAscS
    .line 163
	goto/32 :l_TVmJsoygOiQRsaVO_3

	nop

.end method

.method drainLoop()V
    .locals 7

	goto/32 :l_VjPERcbLiLfQpukn_0

	nop

	:l_laLfrvUoVlCxnAbk_27
	if-nez v6, :gl_vpBfZgSsgUKiVPPw

	goto/32 :cond_4

	:gl_vpBfZgSsgUKiVPPw
    .line 193
	goto/32 :l_LIWnzthcrByNUZGs_28

	nop

	:l_vMSKWsKRdPDcDvPy_20
    iget-boolean v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$SerializedEmitter;->done:Z

    .line 188
    .local v4, "d":Z
	goto/32 :l_KdYmlduqqTZhrXyn_21

	nop

	:l_mMKJNUjdZcWLDpNR_32
	invoke-static {p0, v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$SerializedEmitter;->AxoFfMXyJfJnPXrB(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$SerializedEmitter;I)I

    move-result v3

    .line 205
	goto/32 :l_hMgJavMNcjSCUkzL_33

	nop

	:l_LIWnzthcrByNUZGs_28
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$SerializedEmitter;->mSNUIMcXtAXXGDZs(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BaseEmitter;)V

    .line 194
	goto/32 :l_dcsMxXhKilhvbKWo_29

	nop

	:l_xsoNWjXyDqTUaRMR_30
	if-nez v6, :gl_xvuRQMATRioylscF

	goto/32 :cond_5

	:gl_xvuRQMATRioylscF
    .line 198
    nop

    .line 204
    .end local v4    # "d":Z
    .end local v5    # "v":Ljava/lang/Object;, "TT;"
    .end local v6    # "empty":Z
	goto/32 :l_UZKJrijaraMjIXVb_31

	nop

	:l_dcsMxXhKilhvbKWo_29
    return-void

    .line 197
    :cond_4
	goto/32 :l_xsoNWjXyDqTUaRMR_30

	nop

	:l_PBnQnhUkKjQRKNrX_3
	rem-int v0, v0, v1
	goto/32 :l_wVwLyrBcOIodFBUr_4

	nop

	:l_NNZuOXslrIqASdTa_26
	if-nez v4, :gl_RdyeHvxOyvkVbKQg

	goto/32 :cond_4

	:gl_RdyeHvxOyvkVbKQg
	goto/32 :l_laLfrvUoVlCxnAbk_27

	nop

	:l_mQvpnQYGItWzLIpk_36
    goto :goto_0

	:after_last_instruction

	goto/32 :l_tBrKODPoIpbPLRJu_37

	nop

	:l_saifEIMJShSSgqwi_22
	if-eqz v5, :gl_BdrmLWSlwzIbLuzO

	goto/32 :cond_3

	:gl_BdrmLWSlwzIbLuzO
	goto/32 :l_AXZnlARzqnALVnJR_23

	nop

	:l_wAWmykeGLvmCmAWp_16
	if-nez v4, :gl_EZmDUcxVSjDfXlkT

	goto/32 :cond_2

	:gl_EZmDUcxVSjDfXlkT
    .line 181
	goto/32 :l_nvLbgeaLCnJRHavT_17

	nop

	:l_nvLbgeaLCnJRHavT_17
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$SerializedEmitter;->GlFODJAyxjHEnwqq(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;)V

    .line 182
	goto/32 :l_kttoWrURrjBmXNjg_18

	nop

	:l_VjPERcbLiLfQpukn_0
	const v0, 8
	goto/32 :l_ykeGAEnEzNsbRkqB_1

	nop

	:l_RhmnLBasNkSCZyxC_9
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$SerializedEmitter;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 171
    .local v2, "errors":Lio/reactivex/rxjava3/internal/util/AtomicThrowable;
	goto/32 :l_oyLOIPxhbHjMauPa_10

	nop

	:l_tBrKODPoIpbPLRJu_37
	goto/32 :before_first_instruction

	:pODFNpnAPSGgheMR
	goto/32 :l_qxTkUoKpvTmAnyRL_38

	nop

	:l_zpcvVdZoMJJApCEO_13
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$SerializedEmitter;->RfcYHmFEugSUMVWh(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;)V

    .line 177
	goto/32 :l_tFzKjfpgYwyqaOoK_14

	nop

	:l_nkLMbHAOaaZDmKwH_19
    return-void

    .line 186
    :cond_2
	goto/32 :l_vMSKWsKRdPDcDvPy_20

	nop

	:l_ykeGAEnEzNsbRkqB_1
	const v1, 27
	goto/32 :l_BpoDKDUKeewAFFqx_2

	nop

	:l_vwNWaFvptYNRCScW_25
    const/4 v6, 0x0

    .line 192
    .local v6, "empty":Z
    :goto_1
	goto/32 :l_NNZuOXslrIqASdTa_26

	nop

	:l_tFzKjfpgYwyqaOoK_14
    return-void

    .line 180
    :cond_1
	goto/32 :l_OHOtlfCyvKiphbxV_15

	nop

	:l_UZKJrijaraMjIXVb_31
    neg-int v4, v3

	goto/32 :l_mMKJNUjdZcWLDpNR_32

	nop

	:l_SOsqcLpmdNnyLWeG_5
	goto/32 :pODFNpnAPSGgheMR
	:OIiGzwdLLJWQSQMY
	:LmCFglAgSfqhnIpM

	goto/32 :l_dIPCWGTuGkwJhhmU_6

	nop

	:l_tJBbKNKWkhuvzTOq_35
	invoke-static {v0, v5}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$SerializedEmitter;->YkdeCYhOJbGoddqu(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BaseEmitter;Ljava/lang/Object;)V

    .line 202
    .end local v4    # "d":Z
    .end local v5    # "v":Ljava/lang/Object;, "TT;"
    .end local v6    # "empty":Z
	goto/32 :l_mQvpnQYGItWzLIpk_36

	nop

	:l_tUZtlbzksBFfzypX_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$SerializedEmitter;->emitter:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BaseEmitter;

    .line 169
    .local v0, "e":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BaseEmitter;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BaseEmitter<TT;>;"
	goto/32 :l_owplmFFgxipXjZoV_8

	nop

	:l_owplmFFgxipXjZoV_8
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$SerializedEmitter;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;

    .line 170
    .local v1, "q":Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;, "Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue<TT;>;"
	goto/32 :l_RhmnLBasNkSCZyxC_9

	nop

	:l_gyybSYApNnYgZJwH_12
	if-nez v4, :gl_QdQcznTnBKWwPNls

	goto/32 :cond_1

	:gl_QdQcznTnBKWwPNls
    .line 176
	goto/32 :l_zpcvVdZoMJJApCEO_13

	nop

	:l_QiUpdeWmybtfEqwA_24
    goto :goto_1

    :cond_3
	goto/32 :l_vwNWaFvptYNRCScW_25

	nop

	:l_qxTkUoKpvTmAnyRL_38
	goto/32 :LmCFglAgSfqhnIpM
	:l_CisAAgtGxyBnQrrG_34
    return-void

    .line 201
    .restart local v4    # "d":Z
    .restart local v5    # "v":Ljava/lang/Object;, "TT;"
    .restart local v6    # "empty":Z
    :cond_5
	goto/32 :l_tJBbKNKWkhuvzTOq_35

	nop

	:l_kttoWrURrjBmXNjg_18
	invoke-static {v2, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$SerializedEmitter;->ZTzyaZelZKCTHXmW(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Lio/reactivex/rxjava3/core/Emitter;)V

    .line 183
	goto/32 :l_nkLMbHAOaaZDmKwH_19

	nop

	:l_KdYmlduqqTZhrXyn_21
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$SerializedEmitter;->rTZxnAfzuPIPTsDv(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;)Ljava/lang/Object;

    move-result-object v5

    .line 190
    .local v5, "v":Ljava/lang/Object;, "TT;"
	goto/32 :l_saifEIMJShSSgqwi_22

	nop

	:l_hMgJavMNcjSCUkzL_33
	if-eqz v3, :gl_STeGhcHPzyWGlein

	goto/32 :cond_0

	:gl_STeGhcHPzyWGlein
    .line 206
    nop

    .line 209
	goto/32 :l_CisAAgtGxyBnQrrG_34

	nop

	:l_AXZnlARzqnALVnJR_23
    const/4 v6, 0x1

	goto/32 :l_QiUpdeWmybtfEqwA_24

	nop

	:l_HvPYksLYFpJGqyFJ_11
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$SerializedEmitter;->UDdJodyLYrYBPJMS(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BaseEmitter;)Z

    move-result v4

	goto/32 :l_gyybSYApNnYgZJwH_12

	nop

	:l_dIPCWGTuGkwJhhmU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 168
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$SerializedEmitter;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$SerializedEmitter<TT;>;"
	goto/32 :l_tUZtlbzksBFfzypX_7

	nop

	:l_OHOtlfCyvKiphbxV_15
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$SerializedEmitter;->UjaIYzaCMGkEIQaP(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_wAWmykeGLvmCmAWp_16

	nop

	:l_oyLOIPxhbHjMauPa_10
    const/4 v3, 0x1

    .line 175
    .local v3, "missed":I
    :cond_0
    :goto_0
	goto/32 :l_HvPYksLYFpJGqyFJ_11

	nop

	:l_wVwLyrBcOIodFBUr_4
	if-lez v0, :gl_uTXlfhLIgEDNeHsk

	goto/32 :OIiGzwdLLJWQSQMY

	:gl_uTXlfhLIgEDNeHsk	goto/32 :l_SOsqcLpmdNnyLWeG_5

	nop

	:l_BpoDKDUKeewAFFqx_2
	add-int v0, v0, v1
	goto/32 :l_PBnQnhUkKjQRKNrX_3

	nop

.end method

.method public isCancelled()Z
    .locals 1

	goto/32 :l_rEPIblNgamGbFzkQ_0

	nop

	:l_oQKkSyIUhcvvRsvs_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$SerializedEmitter;->FPocmpGRXTHjtDeC(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BaseEmitter;)Z

    move-result v0

	goto/32 :l_LSdEGrROoluTnFpQ_3

	nop

	:l_LSdEGrROoluTnFpQ_3
    return v0

	:after_last_instruction

	goto/32 :l_xFUTlZDlRYPzSuvZ_4

	nop

	:l_nSIeDEsPQnNBgMvI_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$SerializedEmitter;->emitter:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BaseEmitter;

	goto/32 :l_oQKkSyIUhcvvRsvs_2

	nop

	:l_rEPIblNgamGbFzkQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 228
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$SerializedEmitter;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$SerializedEmitter<TT;>;"
	goto/32 :l_nSIeDEsPQnNBgMvI_1

	nop

	:l_xFUTlZDlRYPzSuvZ_4
	goto/32 :before_first_instruction

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_HLOgxZTYIyznXget_0

	nop

	:l_nNLPlZcPjttTAUmb_6
    goto :goto_0

    .line 157
    :cond_0
	goto/32 :l_gQwiNbPhUMumqtMd_7

	nop

	:l_GrKXhIjXwIKnKOmP_9
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$SerializedEmitter;->HIUpnlkTkJfJcBHp(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$SerializedEmitter;)V

    .line 159
	goto/32 :l_xjeBiPjkYXJIWgWB_10

	nop

	:l_cEZCRIAtsyQQqyFy_4
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$SerializedEmitter;->done:Z

	goto/32 :l_MIOYigwokqOaplsk_5

	nop

	:l_oUpRTmBMOqsDSnBL_3
	if-eqz v0, :gl_ZCoPhAuyqKEPbjMV

	goto/32 :cond_1

	:gl_ZCoPhAuyqKEPbjMV
	goto/32 :l_cEZCRIAtsyQQqyFy_4

	nop

	:l_scGmjZygskGVSCDg_8
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$SerializedEmitter;->done:Z

    .line 158
	goto/32 :l_GrKXhIjXwIKnKOmP_9

	nop

	:l_MIOYigwokqOaplsk_5
	if-nez v0, :gl_jFTUBiArhxAPWjWe

	goto/32 :cond_0

	:gl_jFTUBiArhxAPWjWe
	goto/32 :l_nNLPlZcPjttTAUmb_6

	nop

	:l_ndAMEtSHDesaJfHp_11
    return-void

	:after_last_instruction

	goto/32 :l_EtmzQfwiKpkjKpIa_12

	nop

	:l_EtmzQfwiKpkjKpIa_12
	goto/32 :before_first_instruction

	:l_xjeBiPjkYXJIWgWB_10
    return-void

    .line 155
    :cond_1
    :goto_0
	goto/32 :l_ndAMEtSHDesaJfHp_11

	nop

	:l_HLOgxZTYIyznXget_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 154
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$SerializedEmitter;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$SerializedEmitter<TT;>;"
	goto/32 :l_swcpmGWrCkMhGRGG_1

	nop

	:l_gQwiNbPhUMumqtMd_7
    const/4 v0, 0x1

	goto/32 :l_scGmjZygskGVSCDg_8

	nop

	:l_VRguyjPNTnJKHAYb_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$SerializedEmitter;->fxYnQxqliBYIWOuI(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BaseEmitter;)Z

    move-result v0

	goto/32 :l_oUpRTmBMOqsDSnBL_3

	nop

	:l_swcpmGWrCkMhGRGG_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$SerializedEmitter;->emitter:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BaseEmitter;

	goto/32 :l_VRguyjPNTnJKHAYb_2

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_BMQEybVGjfxfcsGL_0

	nop

	:l_lnkvTHWQenmcQkHj_2
	if-eqz v0, :gl_qEdFBznWVLPPQyPS

	goto/32 :cond_0

	:gl_qEdFBznWVLPPQyPS
    .line 132
	goto/32 :l_QEFRTxdnFUVBdqCg_3

	nop

	:l_TOgWryGHGfqffSHe_4
    return-void

	:after_last_instruction

	goto/32 :l_FYMOXsQaUiKawCaK_5

	nop

	:l_FYMOXsQaUiKawCaK_5
	goto/32 :before_first_instruction

	:l_BMQEybVGjfxfcsGL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .line 131
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$SerializedEmitter;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$SerializedEmitter<TT;>;"
	goto/32 :l_dDeQNsmXQLpbcIwJ_1

	nop

	:l_QEFRTxdnFUVBdqCg_3
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$SerializedEmitter;->dCQRzFLEeVzbvLRM(Ljava/lang/Throwable;)V

    .line 134
    :cond_0
	goto/32 :l_TOgWryGHGfqffSHe_4

	nop

	:l_dDeQNsmXQLpbcIwJ_1
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$SerializedEmitter;->rnoTuBJnwSFXAcdU(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$SerializedEmitter;Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_lnkvTHWQenmcQkHj_2

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_aIBKZPiuwwgHlkwM_0

	nop

	:l_pvtJqpDSFrotVzPQ_28
    return-void

    .line 118
    :cond_2
	goto/32 :l_JtasfIetIpfhXCvC_29

	nop

	:l_cdjGVBpENhJUNtfK_34
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$SerializedEmitter;->YZdTNGaowTUKcYvF(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$SerializedEmitter;)V

    .line 127
	goto/32 :l_WSONXVPvXTFBDJmp_35

	nop

	:l_tspcdZsSSlzzCmoQ_22
	invoke-static {p0, v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$SerializedEmitter;->BvMhvbbnfjBmWwtx(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$SerializedEmitter;II)Z

    move-result v0

	goto/32 :l_eCURbHmaIRMByPFx_23

	nop

	:l_aIBKZPiuwwgHlkwM_0
	const v0, 27
	goto/32 :l_eUTVrAzeEVvolkEB_1

	nop

	:l_IMwFTJjGafPlrbzZ_19
	if-eqz v0, :gl_XJCIJJpDdGTqoiNz

	goto/32 :cond_2

	:gl_XJCIJJpDdGTqoiNz
	goto/32 :l_YYPNIZzKZjfzxfeI_20

	nop

	:l_FtSPDGSfBrKVPWbY_36
    throw v1

    .line 106
    .end local v0    # "q":Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;, "Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue<TT;>;"
    :cond_4
    :goto_0
	goto/32 :l_vqaHTEHIuvTNQoJS_37

	nop

	:l_dxpBLIpgeycyGMyo_4
	if-lez v0, :gl_tTydhGKPyIZCOSdl

	goto/32 :DmHPxAWNxqLmKHeu

	:gl_tTydhGKPyIZCOSdl	goto/32 :l_QuYUFhqlRKDSfeHk_5

	nop

	:l_PyXlIjcfhWlsgmTj_25
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$SerializedEmitter;->WoPcRdwbQVBgmWPP(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BaseEmitter;Ljava/lang/Object;)V

    .line 114
	goto/32 :l_CRRmyNqqfILMKPnd_26

	nop

	:l_BiaXnDSfhcbOHigD_24
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$SerializedEmitter;->emitter:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BaseEmitter;

	goto/32 :l_PyXlIjcfhWlsgmTj_25

	nop

	:l_VMKMFIScdWuIakKM_18
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$SerializedEmitter;->KMfXLkgUCErvUwrz(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$SerializedEmitter;)I

    move-result v0

	goto/32 :l_IMwFTJjGafPlrbzZ_19

	nop

	:l_bgTbLZeOydmDSseS_9
	if-eqz v0, :gl_ZAHWEKRjTScOQUBK

	goto/32 :cond_4

	:gl_ZAHWEKRjTScOQUBK
	goto/32 :l_pzHUkMRAYrvfGRiL_10

	nop

	:l_pKDokMDsydSMjIMq_13
	if-eqz p1, :gl_sBeyvYhCZFHNAOFT

	goto/32 :cond_1

	:gl_sBeyvYhCZFHNAOFT
    .line 109
	goto/32 :l_DAJZtbpMbldSbWBS_14

	nop

	:l_WSONXVPvXTFBDJmp_35
    return-void

    .line 121
    .restart local v0    # "q":Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;, "Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue<TT;>;"
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_FtSPDGSfBrKVPWbY_36

	nop

	:l_EfiYZdEfjCDLbWqh_3
	rem-int v0, v0, v1
	goto/32 :l_dxpBLIpgeycyGMyo_4

	nop

	:l_CRRmyNqqfILMKPnd_26
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$SerializedEmitter;->fzlenCsZTGFfdCGJ(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$SerializedEmitter;)I

    move-result v0

	goto/32 :l_yPIuTetGgvkFfyru_27

	nop

	:l_HcpMBvtPDHVTkzht_33
    return-void

    .line 126
    .end local v0    # "q":Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;, "Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue<TT;>;"
    :cond_3
	goto/32 :l_cdjGVBpENhJUNtfK_34

	nop

	:l_WbgfSInEGiotXMSC_15
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$SerializedEmitter;->RUQsxVbFsbiaRexB(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

	goto/32 :l_rVuChkRrgJDpWQFu_16

	nop

	:l_eUTVrAzeEVvolkEB_1
	const v1, 3
	goto/32 :l_hQQpdefftbPIaZTF_2

	nop

	:l_rVuChkRrgJDpWQFu_16
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$SerializedEmitter;->iGRrwitOkzeODgHi(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$SerializedEmitter;Ljava/lang/Throwable;)V

    .line 110
	goto/32 :l_KHrMdKXYDrnfuRHF_17

	nop

	:l_ehAxrZaQzWbBrAKa_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$SerializedEmitter;->emitter:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BaseEmitter;

	goto/32 :l_kgzGOmrZpLIdjpxR_8

	nop

	:l_kgzGOmrZpLIdjpxR_8
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$SerializedEmitter;->OFoIuFSUUhvHdGTS(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BaseEmitter;)Z

    move-result v0

	goto/32 :l_bgTbLZeOydmDSseS_9

	nop

	:l_IZNFTDzXjtAJrbWf_32
	if-nez v1, :gl_WKHrmzzwpoKYXhgq

	goto/32 :cond_3

	:gl_WKHrmzzwpoKYXhgq
    .line 123
	goto/32 :l_HcpMBvtPDHVTkzht_33

	nop

	:l_QuYUFhqlRKDSfeHk_5
	goto/32 :NUZViJuYWdPEuZLM
	:DmHPxAWNxqLmKHeu
	:NWUDSZzaWhPTvnkn

	goto/32 :l_VdNgAPQufDqDnKVh_6

	nop

	:l_wnyckfHRngaUCDZF_31
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$SerializedEmitter;->ngbTgTtFWCIfnHlE(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$SerializedEmitter;)I

    move-result v1

	goto/32 :l_IZNFTDzXjtAJrbWf_32

	nop

	:l_YYPNIZzKZjfzxfeI_20
    const/4 v0, 0x0

	goto/32 :l_XJYulvUHafRyJmQS_21

	nop

	:l_hQQpdefftbPIaZTF_2
	add-int v0, v0, v1
	goto/32 :l_EfiYZdEfjCDLbWqh_3

	nop

	:l_tGaGOqqdEOHRWPcz_12
    goto :goto_0

    .line 108
    :cond_0
	goto/32 :l_pKDokMDsydSMjIMq_13

	nop

	:l_KHrMdKXYDrnfuRHF_17
    return-void

    .line 112
    :cond_1
	goto/32 :l_VMKMFIScdWuIakKM_18

	nop

	:l_bGHBmMaFnuXDDEtq_38
	goto/32 :before_first_instruction

	:NUZViJuYWdPEuZLM
	goto/32 :l_kIOWpjckoHBANFCH_39

	nop

	:l_vqaHTEHIuvTNQoJS_37
    return-void

	:after_last_instruction

	goto/32 :l_bGHBmMaFnuXDDEtq_38

	nop

	:l_JtasfIetIpfhXCvC_29
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$SerializedEmitter;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;

    .line 119
    .local v0, "q":Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;, "Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue<TT;>;"
	goto/32 :l_gVNysSIUkHrIajgq_30

	nop

	:l_VdNgAPQufDqDnKVh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 105
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$SerializedEmitter;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$SerializedEmitter<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_ehAxrZaQzWbBrAKa_7

	nop

	:l_RdGGUWlWRuYjOIKa_11
	if-nez v0, :gl_GGcgavOeauNRwYPW

	goto/32 :cond_0

	:gl_GGcgavOeauNRwYPW
	goto/32 :l_tGaGOqqdEOHRWPcz_12

	nop

	:l_eCURbHmaIRMByPFx_23
	if-nez v0, :gl_BDdMWWrgUImsKgUb

	goto/32 :cond_2

	:gl_BDdMWWrgUImsKgUb
    .line 113
	goto/32 :l_BiaXnDSfhcbOHigD_24

	nop

	:l_yPIuTetGgvkFfyru_27
	if-eqz v0, :gl_rpUQQOpWxsKdoIVq

	goto/32 :cond_3

	:gl_rpUQQOpWxsKdoIVq
    .line 115
	goto/32 :l_pvtJqpDSFrotVzPQ_28

	nop

	:l_gVNysSIUkHrIajgq_30
    monitor-enter v0

    .line 120
    :try_start_0
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$SerializedEmitter;->EYlbMMtnsVBGndBo(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;Ljava/lang/Object;)Z

    .line 121
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
	goto/32 :l_wnyckfHRngaUCDZF_31

	nop

	:l_DAJZtbpMbldSbWBS_14
    const-string v0, "onNext called with a null value."

	goto/32 :l_WbgfSInEGiotXMSC_15

	nop

	:l_XJYulvUHafRyJmQS_21
    const/4 v1, 0x1

	goto/32 :l_tspcdZsSSlzzCmoQ_22

	nop

	:l_kIOWpjckoHBANFCH_39
	goto/32 :NWUDSZzaWhPTvnkn
	:l_pzHUkMRAYrvfGRiL_10
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$SerializedEmitter;->done:Z

	goto/32 :l_RdGGUWlWRuYjOIKa_11

	nop

.end method

.method public requested()J
    .locals 2

	goto/32 :l_iiVROwTnIwGEISvN_0

	nop

	:l_UzndwIREchmmmCGK_5
	goto/32 :vsxagkcQjIuywCcJ
	:gYKEmkWnvRsGrVAx
	:TNHNlJbqzrmLkHIh

	goto/32 :l_FHwXcEozvmUiynFR_6

	nop

	:l_iiVROwTnIwGEISvN_0
	const v0, 15
	goto/32 :l_iwjERgtSjUkfIHck_1

	nop

	:l_NaoNJqxXarOgjarQ_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$SerializedEmitter;->emitter:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BaseEmitter;

	goto/32 :l_NLGWfeoOSJeONTVM_8

	nop

	:l_NLGWfeoOSJeONTVM_8
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$SerializedEmitter;->NvHLXCWGnQoOFpeN(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BaseEmitter;)J

    move-result-wide v0

	goto/32 :l_HAnVhjdxhTzEwMCR_9

	nop

	:l_YMhSBdqaNiStaJCS_3
	rem-int v0, v0, v1
	goto/32 :l_DfCXaVIPhaglQzAW_4

	nop

	:l_HAnVhjdxhTzEwMCR_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_nltCTiUMJVNnGgEw_10

	nop

	:l_FHwXcEozvmUiynFR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 223
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$SerializedEmitter;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$SerializedEmitter<TT;>;"
	goto/32 :l_NaoNJqxXarOgjarQ_7

	nop

	:l_iwjERgtSjUkfIHck_1
	const v1, 2
	goto/32 :l_htZYoBFBHyeZnSnI_2

	nop

	:l_nltCTiUMJVNnGgEw_10
	goto/32 :before_first_instruction

	:vsxagkcQjIuywCcJ
	goto/32 :l_sETcnDiTIXdKKQLn_11

	nop

	:l_sETcnDiTIXdKKQLn_11
	goto/32 :TNHNlJbqzrmLkHIh
	:l_DfCXaVIPhaglQzAW_4
	if-lez v0, :gl_LjwdBAapZUQixxfV

	goto/32 :gYKEmkWnvRsGrVAx

	:gl_LjwdBAapZUQixxfV	goto/32 :l_UzndwIREchmmmCGK_5

	nop

	:l_htZYoBFBHyeZnSnI_2
	add-int v0, v0, v1
	goto/32 :l_YMhSBdqaNiStaJCS_3

	nop

.end method

.method public serialize()Lio/reactivex/rxjava3/core/FlowableEmitter;
    .locals 0

	goto/32 :l_CoodEVRGRgCsKrUH_0

	nop

	:l_CoodEVRGRgCsKrUH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/FlowableEmitter<",
            "TT;>;"
        }
    .end annotation

    .line 233
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$SerializedEmitter;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$SerializedEmitter<TT;>;"
	goto/32 :l_GWEhFyOffGObPtQE_1

	nop

	:l_OODLysZKphIKpOZR_2
	goto/32 :before_first_instruction

	:l_GWEhFyOffGObPtQE_1
    return-object p0

	:after_last_instruction

	goto/32 :l_OODLysZKphIKpOZR_2

	nop

.end method

.method public setCancellable(Lio/reactivex/rxjava3/functions/Cancellable;)V
    .locals 1

	goto/32 :l_WcbWpbNeqhTRxWer_0

	nop

	:l_QcGOWURLMFNUZxij_4
	goto/32 :before_first_instruction

	:l_hDmkTgRyQcYhKYax_3
    return-void

	:after_last_instruction

	goto/32 :l_QcGOWURLMFNUZxij_4

	nop

	:l_WcbWpbNeqhTRxWer_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "c"    # Lio/reactivex/rxjava3/functions/Cancellable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    .line 218
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$SerializedEmitter;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$SerializedEmitter<TT;>;"
	goto/32 :l_ZjNZOaJOBKiiwlPn_1

	nop

	:l_ZjNZOaJOBKiiwlPn_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$SerializedEmitter;->emitter:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BaseEmitter;

	goto/32 :l_DJJyfHUcrjnpSnyz_2

	nop

	:l_DJJyfHUcrjnpSnyz_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$SerializedEmitter;->GQdCMALXBMVlClge(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BaseEmitter;Lio/reactivex/rxjava3/functions/Cancellable;)V

    .line 219
	goto/32 :l_hDmkTgRyQcYhKYax_3

	nop

.end method

.method public setDisposable(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

	goto/32 :l_QFVIRaQBhXooXQkZ_0

	nop

	:l_EJYvEBJHRiqZgorB_4
	goto/32 :before_first_instruction

	:l_dCGvGMDPPgRJLBzE_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$SerializedEmitter;->ePSPkupqpDFafEjy(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BaseEmitter;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 214
	goto/32 :l_wIpVyhuXXlZqnCjX_3

	nop

	:l_AkJbIibTrHaGniML_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$SerializedEmitter;->emitter:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BaseEmitter;

	goto/32 :l_dCGvGMDPPgRJLBzE_2

	nop

	:l_QFVIRaQBhXooXQkZ_0
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

    .line 213
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$SerializedEmitter;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$SerializedEmitter<TT;>;"
	goto/32 :l_AkJbIibTrHaGniML_1

	nop

	:l_wIpVyhuXXlZqnCjX_3
    return-void

	:after_last_instruction

	goto/32 :l_EJYvEBJHRiqZgorB_4

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_ZsdwkXYshlGUCEmq_0

	nop

	:l_ZsdwkXYshlGUCEmq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 238
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$SerializedEmitter;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$SerializedEmitter<TT;>;"
	goto/32 :l_qoCcBBBmpRVPYPIc_1

	nop

	:l_TqcvmbVzAhSdxaxI_4
	goto/32 :before_first_instruction

	:l_YuUDYsSBKsjpnKwu_3
    return-object v0

	:after_last_instruction

	goto/32 :l_TqcvmbVzAhSdxaxI_4

	nop

	:l_qoCcBBBmpRVPYPIc_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$SerializedEmitter;->emitter:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BaseEmitter;

	goto/32 :l_vPIlnOxzTjpSMmke_2

	nop

	:l_vPIlnOxzTjpSMmke_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$SerializedEmitter;->sMIgyQoqYnZYBqSd(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BaseEmitter;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_YuUDYsSBKsjpnKwu_3

	nop

.end method

.method public tryOnError(Ljava/lang/Throwable;)Z
    .locals 2

	goto/32 :l_wlhbTpgjzNlAYYSW_0

	nop

	:l_YDwvUZeMEzKCuPCw_27
	goto/32 :iObPpktxVavbbqyR
	:l_ANWnjnVqQhtfdkLP_20
    const/4 v0, 0x1

	goto/32 :l_ARLIbOxoizMwCZrM_21

	nop

	:l_ypVnoCwzHINinlgt_25
    return v1

	:after_last_instruction

	goto/32 :l_nNNIAaUdBSYiMBPR_26

	nop

	:l_HyENWEiJbclMsYhU_10
	if-eqz v0, :gl_nXNlHvnCWNDSmjwa

	goto/32 :cond_3

	:gl_nXNlHvnCWNDSmjwa
	goto/32 :l_wLtiKvRGuWlDTeHo_11

	nop

	:l_JLHzYsgYUwsfqjxw_3
	rem-int v0, v0, v1
	goto/32 :l_YRbusEGZWJmeHhdY_4

	nop

	:l_PBKJEBpmaXMiGWBM_22
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$SerializedEmitter;->VyPLfXcyGaeLWRdN(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$SerializedEmitter;)V

    .line 147
	goto/32 :l_mYcZriFwSGEDyvHe_23

	nop

	:l_ntOXbIbqaAcgdNOg_16
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$SerializedEmitter;->CPLxMtcnLeUmFknh(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object p1

    .line 144
    :cond_1
	goto/32 :l_gOOEMVMQPfaebSIQ_17

	nop

	:l_DLIKzTqpZBChgOVo_12
	if-nez v0, :gl_HZpfvLXYPPDwlxVz

	goto/32 :cond_0

	:gl_HZpfvLXYPPDwlxVz
	goto/32 :l_ysVcKTrXZwXByzuz_13

	nop

	:l_ARLIbOxoizMwCZrM_21
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$SerializedEmitter;->done:Z

    .line 146
	goto/32 :l_PBKJEBpmaXMiGWBM_22

	nop

	:l_gOOEMVMQPfaebSIQ_17
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$SerializedEmitter;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

	goto/32 :l_UmshzhtlrUVEaQFh_18

	nop

	:l_ZXVIawnTIlJCasCD_5
	goto/32 :nAPzryntRXUtSJUG
	:zUChexDOUIyuGJaJ
	:iObPpktxVavbbqyR

	goto/32 :l_hLpVpLWPWRaHgOhp_6

	nop

	:l_JBypsIuxthaEWHQL_19
	if-nez v0, :gl_BeiqyagCoyivWdHf

	goto/32 :cond_2

	:gl_BeiqyagCoyivWdHf
    .line 145
	goto/32 :l_ANWnjnVqQhtfdkLP_20

	nop

	:l_HmQvDJTsPXUzUWGI_1
	const v1, 10
	goto/32 :l_KmKjZtxpsPvULWHc_2

	nop

	:l_RuvYvZAAOrnFbsrt_8
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$SerializedEmitter;->UNiiACGcdDMDPslo(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BaseEmitter;)Z

    move-result v0

	goto/32 :l_fJpbQqMZLnZfXHRI_9

	nop

	:l_rORbqrrhMeDiiXbE_15
    const-string v0, "onError called with a null Throwable."

	goto/32 :l_ntOXbIbqaAcgdNOg_16

	nop

	:l_NaFMbvfLGMNSUGrf_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$SerializedEmitter;->emitter:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BaseEmitter;

	goto/32 :l_RuvYvZAAOrnFbsrt_8

	nop

	:l_wlhbTpgjzNlAYYSW_0
	const v0, 10
	goto/32 :l_HmQvDJTsPXUzUWGI_1

	nop

	:l_wLtiKvRGuWlDTeHo_11
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$SerializedEmitter;->done:Z

	goto/32 :l_DLIKzTqpZBChgOVo_12

	nop

	:l_RpvnPSLoZoJcoBUA_14
	if-eqz p1, :gl_mttXUSQMUUadCySa

	goto/32 :cond_1

	:gl_mttXUSQMUUadCySa
    .line 142
	goto/32 :l_rORbqrrhMeDiiXbE_15

	nop

	:l_NurnYCyNexcOjQLd_24
    return v1

    .line 139
    :cond_3
    :goto_0
	goto/32 :l_ypVnoCwzHINinlgt_25

	nop

	:l_UmshzhtlrUVEaQFh_18
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$SerializedEmitter;->SujidENQKuvXckWq(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_JBypsIuxthaEWHQL_19

	nop

	:l_nNNIAaUdBSYiMBPR_26
	goto/32 :before_first_instruction

	:nAPzryntRXUtSJUG
	goto/32 :l_YDwvUZeMEzKCuPCw_27

	nop

	:l_ysVcKTrXZwXByzuz_13
    goto :goto_0

    .line 141
    :cond_0
	goto/32 :l_RpvnPSLoZoJcoBUA_14

	nop

	:l_YRbusEGZWJmeHhdY_4
	if-lez v0, :gl_nGVhTnZWSzgWnkKM

	goto/32 :zUChexDOUIyuGJaJ

	:gl_nGVhTnZWSzgWnkKM	goto/32 :l_ZXVIawnTIlJCasCD_5

	nop

	:l_fJpbQqMZLnZfXHRI_9
    const/4 v1, 0x0

	goto/32 :l_HyENWEiJbclMsYhU_10

	nop

	:l_hLpVpLWPWRaHgOhp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .line 138
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$SerializedEmitter;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$SerializedEmitter<TT;>;"
	goto/32 :l_NaFMbvfLGMNSUGrf_7

	nop

	:l_KmKjZtxpsPvULWHc_2
	add-int v0, v0, v1
	goto/32 :l_JLHzYsgYUwsfqjxw_3

	nop

	:l_mYcZriFwSGEDyvHe_23
    return v0

    .line 149
    :cond_2
	goto/32 :l_NurnYCyNexcOjQLd_24

	nop

.end method
