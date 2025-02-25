.class public final Lio/reactivex/internal/operators/observable/ObservableCreate;
.super Lio/reactivex/Observable;
.source "ObservableCreate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;,
        Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Observable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final source:Lio/reactivex/ObservableOnSubscribe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableOnSubscribe<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static jSiUKNptscSbPLJE(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_bRSWEgRZEwXRppwd_0

	nop

	:l_bRSWEgRZEwXRppwd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XHNizfqztrefSoiM_1

	nop

	:l_jgEJpeDUDbcpwoBg_2
    return-void

	:after_last_instruction

	goto/32 :l_XbSyHkcUONSPwPTC_3

	nop

	:l_XHNizfqztrefSoiM_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_jgEJpeDUDbcpwoBg_2

	nop

	:l_XbSyHkcUONSPwPTC_3
	goto/32 :before_first_instruction

.end method

.method public static WzqwcCSLrzFVbbik(Lio/reactivex/ObservableOnSubscribe;Lio/reactivex/ObservableEmitter;)V
    .locals 0

	goto/32 :l_QpXUGeSxBtpUqFPx_0

	nop

	:l_QpXUGeSxBtpUqFPx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IDUGncGnHfzRfLeO_1

	nop

	:l_fAIFljbaAMBCNHBU_3
	goto/32 :before_first_instruction

	:l_nmjvpjHYSdgNxxzH_2
    return-void

	:after_last_instruction

	goto/32 :l_fAIFljbaAMBCNHBU_3

	nop

	:l_IDUGncGnHfzRfLeO_1
    invoke-interface {p0, p1}, Lio/reactivex/ObservableOnSubscribe;->subscribe(Lio/reactivex/ObservableEmitter;)V

	goto/32 :l_nmjvpjHYSdgNxxzH_2

	nop

.end method

.method public static QuFuMfMxsbKwQecZ(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_OUbryOLLMZFoUJwn_0

	nop

	:l_OUbryOLLMZFoUJwn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IMVbUQaxBXYBTudG_1

	nop

	:l_DgqedzigpgEoaeHr_2
    return-void

	:after_last_instruction

	goto/32 :l_ilsyTTAAzeuMxyLQ_3

	nop

	:l_IMVbUQaxBXYBTudG_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_DgqedzigpgEoaeHr_2

	nop

	:l_ilsyTTAAzeuMxyLQ_3
	goto/32 :before_first_instruction

.end method

.method public static IlFHTIaduDxzNjZm(Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_PPGtIZvimEFHBDpD_0

	nop

	:l_YxyWGaZFMzabpuTl_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_TGPZZQhZiVtTcMgV_2

	nop

	:l_xiUAJpXNsAXAozhI_3
	goto/32 :before_first_instruction

	:l_PPGtIZvimEFHBDpD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YxyWGaZFMzabpuTl_1

	nop

	:l_TGPZZQhZiVtTcMgV_2
    return-void

	:after_last_instruction

	goto/32 :l_xiUAJpXNsAXAozhI_3

	nop

.end method

.method public constructor <init>(Lio/reactivex/ObservableOnSubscribe;)V
    .locals 0

	goto/32 :l_AuUQyLlNipKLlkwt_0

	nop

	:l_JrMTKRqgrBzNedmX_4
	goto/32 :before_first_instruction

	:l_gMRRnsbnWzyuRfBI_3
    return-void

	:after_last_instruction

	goto/32 :l_JrMTKRqgrBzNedmX_4

	nop

	:l_BonhgXvYFZjsVkEu_2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableCreate;->source:Lio/reactivex/ObservableOnSubscribe;

    .line 32
	goto/32 :l_gMRRnsbnWzyuRfBI_3

	nop

	:l_AuUQyLlNipKLlkwt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableOnSubscribe<",
            "TT;>;)V"
        }
    .end annotation

    .line 30
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableCreate;, "Lio/reactivex/internal/operators/observable/ObservableCreate<TT;>;"
    .local p1, "source":Lio/reactivex/ObservableOnSubscribe;, "Lio/reactivex/ObservableOnSubscribe<TT;>;"
	goto/32 :l_tSZVLnkeUhjhScOI_1

	nop

	:l_tSZVLnkeUhjhScOI_1
    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    .line 31
	goto/32 :l_BonhgXvYFZjsVkEu_2

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/Observer;)V
    .locals 2

	goto/32 :l_PVRlrOOaOytmLqiB_0

	nop

	:l_XxOdYctAXLFPqOeE_2
	add-int v0, v0, v1
	goto/32 :l_LvxiqcZSaOHifkBM_3

	nop

	:l_wqKOLwnzPBqqOVOB_13
    return-void

	:after_last_instruction

	goto/32 :l_fBIpuzRFWYmCinLg_14

	nop

	:l_OQcQKGuVWewhuUbm_10
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    .local v1, "ex":Ljava/lang/Throwable;
	goto/32 :l_lZuuEeNPqxsGcJfb_11

	nop

	:l_vnrmctkDmEXVBVgD_9
	invoke-static {p1, v0}, Lio/reactivex/internal/operators/observable/ObservableCreate;->jSiUKNptscSbPLJE(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V

    .line 40
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableCreate;->source:Lio/reactivex/ObservableOnSubscribe;

	invoke-static {v1, v0}, Lio/reactivex/internal/operators/observable/ObservableCreate;->WzqwcCSLrzFVbbik(Lio/reactivex/ObservableOnSubscribe;Lio/reactivex/ObservableEmitter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
	goto/32 :l_OQcQKGuVWewhuUbm_10

	nop

	:l_jttZLldJwEfHYfea_7
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter;

	goto/32 :l_narSHAgEkxrgphrN_8

	nop

	:l_lZuuEeNPqxsGcJfb_11
	invoke-static {v1}, Lio/reactivex/internal/operators/observable/ObservableCreate;->QuFuMfMxsbKwQecZ(Ljava/lang/Throwable;)V

    .line 43
	goto/32 :l_zJfKzFZuXLsALAdw_12

	nop

	:l_LvxiqcZSaOHifkBM_3
	rem-int v0, v0, v1
	goto/32 :l_neauYiZXTXcyAJSU_4

	nop

	:l_fBIpuzRFWYmCinLg_14
	goto/32 :before_first_instruction

	:bRMmhpvFRNUPPtnO
	goto/32 :l_gYeWSLUsRyNtABIP_15

	nop

	:l_gYeWSLUsRyNtABIP_15
	goto/32 :PBeMFvBXKFszUdvV
	:l_JRHDZXVcreQtuDnl_5
	goto/32 :bRMmhpvFRNUPPtnO
	:gbPOhxSREwFooecL
	:PBeMFvBXKFszUdvV

	goto/32 :l_nCLNveHEqjqzqgJB_6

	nop

	:l_narSHAgEkxrgphrN_8
    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter;-><init>(Lio/reactivex/Observer;)V

    .line 37
    .local v0, "parent":Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter;, "Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter<TT;>;"
	goto/32 :l_vnrmctkDmEXVBVgD_9

	nop

	:l_zJfKzFZuXLsALAdw_12
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableCreate;->IlFHTIaduDxzNjZm(Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter;Ljava/lang/Throwable;)V

    .line 45
    .end local v1    # "ex":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_wqKOLwnzPBqqOVOB_13

	nop

	:l_neauYiZXTXcyAJSU_4
	if-lez v0, :gl_aINKqJkhXQbJaKDa

	goto/32 :gbPOhxSREwFooecL

	:gl_aINKqJkhXQbJaKDa	goto/32 :l_JRHDZXVcreQtuDnl_5

	nop

	:l_nCLNveHEqjqzqgJB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 36
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableCreate;, "Lio/reactivex/internal/operators/observable/ObservableCreate<TT;>;"
    .local p1, "observer":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TT;>;"
	goto/32 :l_jttZLldJwEfHYfea_7

	nop

	:l_jaMEFwueDdQUyRZG_1
	const v1, 20
	goto/32 :l_XxOdYctAXLFPqOeE_2

	nop

	:l_PVRlrOOaOytmLqiB_0
	const v0, 20
	goto/32 :l_jaMEFwueDdQUyRZG_1

	nop

.end method
