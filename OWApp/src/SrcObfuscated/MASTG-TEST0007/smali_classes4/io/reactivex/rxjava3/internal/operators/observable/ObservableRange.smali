.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableRange;
.super Lio/reactivex/rxjava3/core/Observable;
.source "ObservableRange.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableRange$RangeDisposable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/rxjava3/core/Observable<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private final end:J

.field private final start:I


# direct methods
.method public static MWLPPXVyCQvqAzvM(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_ldosGLafmYEicycA_0

	nop

	:l_bubiNdfVJRnlIBAi_3
	goto/32 :before_first_instruction

	:l_ldosGLafmYEicycA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KgPMbAeeoNlnKciR_1

	nop

	:l_KgPMbAeeoNlnKciR_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_FfjpNvzpLTnnDSQe_2

	nop

	:l_FfjpNvzpLTnnDSQe_2
    return-void

	:after_last_instruction

	goto/32 :l_bubiNdfVJRnlIBAi_3

	nop

.end method

.method public static bUpeiiNVlbpzDTdD(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRange$RangeDisposable;)V
    .locals 0

	goto/32 :l_oerpkzRMHeHCFUqH_0

	nop

	:l_mlaIujcpeMnfNTXs_2
    return-void

	:after_last_instruction

	goto/32 :l_gXptCVSntjjlxVpW_3

	nop

	:l_oerpkzRMHeHCFUqH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sSdhPVslynwVNDOG_1

	nop

	:l_gXptCVSntjjlxVpW_3
	goto/32 :before_first_instruction

	:l_sSdhPVslynwVNDOG_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRange$RangeDisposable;->run()V

	goto/32 :l_mlaIujcpeMnfNTXs_2

	nop

.end method

.method public constructor <init>(II)V
    .locals 4

	goto/32 :l_MxjPkcTBkFmqJyka_0

	nop

	:l_RNGrDEPMSecntMza_2
	add-int v0, v0, v1
	goto/32 :l_TBbGkNsSzGURlFxt_3

	nop

	:l_FSjSXBytpKZNXNpA_5
	goto/32 :pzNTbmkeXINJmKEJ
	:nWWxXWnCtAcnCIbb
	:uxZZJdNlYApUpIoH

	goto/32 :l_TwLJDeEKbCffIVEz_6

	nop

	:l_KHDsdSKGGnXunAVr_12
    iput-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRange;->end:J

    .line 29
	goto/32 :l_VbMNCRQAGFPsvdEj_13

	nop

	:l_MxjPkcTBkFmqJyka_0
	const v0, 11
	goto/32 :l_RsNSKLRFwcVFhuYN_1

	nop

	:l_uZPcapCWVjNdVMWb_11
    add-long/2addr v0, v2

	goto/32 :l_KHDsdSKGGnXunAVr_12

	nop

	:l_acVVRaeowVRMTyQP_7
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Observable;-><init>()V

    .line 27
	goto/32 :l_rhawoWBmjtytjatS_8

	nop

	:l_TwLJDeEKbCffIVEz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # I
    .param p2, "count"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "start",
            "count"
        }
    .end annotation

    .line 26
	goto/32 :l_acVVRaeowVRMTyQP_7

	nop

	:l_KOfarExYAqiaxwgB_10
    int-to-long v2, p2

	goto/32 :l_uZPcapCWVjNdVMWb_11

	nop

	:l_RsNSKLRFwcVFhuYN_1
	const v1, 5
	goto/32 :l_RNGrDEPMSecntMza_2

	nop

	:l_iPwCoyRXZswRwAGx_9
    int-to-long v0, p1

	goto/32 :l_KOfarExYAqiaxwgB_10

	nop

	:l_VbMNCRQAGFPsvdEj_13
    return-void

	:after_last_instruction

	goto/32 :l_yHCvPXyjnkEOPwfY_14

	nop

	:l_tttuPCEmbmyPKYTp_15
	goto/32 :uxZZJdNlYApUpIoH
	:l_TBbGkNsSzGURlFxt_3
	rem-int v0, v0, v1
	goto/32 :l_GWISOSkliXbKyiER_4

	nop

	:l_yHCvPXyjnkEOPwfY_14
	goto/32 :before_first_instruction

	:pzNTbmkeXINJmKEJ
	goto/32 :l_tttuPCEmbmyPKYTp_15

	nop

	:l_rhawoWBmjtytjatS_8
    iput p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRange;->start:I

    .line 28
	goto/32 :l_iPwCoyRXZswRwAGx_9

	nop

	:l_GWISOSkliXbKyiER_4
	if-lez v0, :gl_VPayUODwDjDCfbyU

	goto/32 :nWWxXWnCtAcnCIbb

	:gl_VPayUODwDjDCfbyU	goto/32 :l_FSjSXBytpKZNXNpA_5

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 7

	goto/32 :l_tDmcEXWnSMxFPtlG_0

	nop

	:l_LGrSYSIsWquAILSx_13
    invoke-direct/range {v0 .. v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRange$RangeDisposable;-><init>(Lio/reactivex/rxjava3/core/Observer;JJ)V

    .line 34
    .local v0, "parent":Lio/reactivex/rxjava3/internal/operators/observable/ObservableRange$RangeDisposable;
	goto/32 :l_sCpsbhLDabPOBEVS_14

	nop

	:l_VmljybSJIZCUEgaT_4
	if-lez v0, :gl_gyPqirCZYyeYjYir

	goto/32 :nQKrGDrdWSUKVXWC

	:gl_gyPqirCZYyeYjYir	goto/32 :l_gdkLxGYHxRtHoisj_5

	nop

	:l_QDYbevYSIbuaXbFO_16
    return-void

	:after_last_instruction

	goto/32 :l_gnnIjWhlsQYjaWSL_17

	nop

	:l_AGgnDuKrfrlgyjuX_3
	rem-int v0, v0, v1
	goto/32 :l_VmljybSJIZCUEgaT_4

	nop

	:l_gdkLxGYHxRtHoisj_5
	goto/32 :IQraiKACaxRSgYpB
	:nQKrGDrdWSUKVXWC
	:qZZOROdWWSoNwvsq

	goto/32 :l_dhDGlaxxdIVRYJXD_6

	nop

	:l_sCpsbhLDabPOBEVS_14
	invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRange;->MWLPPXVyCQvqAzvM(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 35
	goto/32 :l_hPTauBjlYNkdZmKL_15

	nop

	:l_yLkMpiVJWFlspKwf_12
    move-object v1, p1

	goto/32 :l_LGrSYSIsWquAILSx_13

	nop

	:l_mKVpwfTOUhYqJSaV_8
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRange;->start:I

	goto/32 :l_BIijhKLlJhjZthMt_9

	nop

	:l_hPTauBjlYNkdZmKL_15
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRange;->bUpeiiNVlbpzDTdD(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRange$RangeDisposable;)V

    .line 36
	goto/32 :l_QDYbevYSIbuaXbFO_16

	nop

	:l_ZuLGaGrSnddNUYuW_18
	goto/32 :qZZOROdWWSoNwvsq
	:l_xZRLLJcrZEzXxJoq_7
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRange$RangeDisposable;

	goto/32 :l_mKVpwfTOUhYqJSaV_8

	nop

	:l_gnnIjWhlsQYjaWSL_17
	goto/32 :before_first_instruction

	:IQraiKACaxRSgYpB
	goto/32 :l_ZuLGaGrSnddNUYuW_18

	nop

	:l_tDmcEXWnSMxFPtlG_0
	const v0, 14
	goto/32 :l_mObucqPEUlzdUTXO_1

	nop

	:l_dhDGlaxxdIVRYJXD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 33
    .local p1, "o":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-Ljava/lang/Integer;>;"
	goto/32 :l_xZRLLJcrZEzXxJoq_7

	nop

	:l_BIijhKLlJhjZthMt_9
    int-to-long v2, v0

	goto/32 :l_KZtnzriYkjOdsaRV_10

	nop

	:l_avqpQDydchFnYaGK_11
    move-object v0, v6

	goto/32 :l_yLkMpiVJWFlspKwf_12

	nop

	:l_mObucqPEUlzdUTXO_1
	const v1, 7
	goto/32 :l_ThAEpOBrhYmMHyQH_2

	nop

	:l_ThAEpOBrhYmMHyQH_2
	add-int v0, v0, v1
	goto/32 :l_AGgnDuKrfrlgyjuX_3

	nop

	:l_KZtnzriYkjOdsaRV_10
    iget-wide v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRange;->end:J

	goto/32 :l_avqpQDydchFnYaGK_11

	nop

.end method
