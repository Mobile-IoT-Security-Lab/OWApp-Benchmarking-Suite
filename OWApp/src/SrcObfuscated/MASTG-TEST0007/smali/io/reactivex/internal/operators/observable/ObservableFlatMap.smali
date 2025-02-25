.class public final Lio/reactivex/internal/operators/observable/ObservableFlatMap;
.super Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;
.source "ObservableFlatMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;,
        Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final bufferSize:I

.field final delayErrors:Z

.field final mapper:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/ObservableSource<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field final maxConcurrency:I


# direct methods
.method public static OLxYbxvijfzelUxa(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;Lio/reactivex/functions/Function;)Z
    .locals 1

	goto/32 :l_bVGBybkNRLWgrjLN_0

	nop

	:l_zbqkxUfyahyShnZV_2
    return v0

	:after_last_instruction

	goto/32 :l_sAldOyDzZwrPRGsm_3

	nop

	:l_sAldOyDzZwrPRGsm_3
	goto/32 :before_first_instruction

	:l_YlvjyghYErabJzGi_1
    invoke-static {p0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableScalarXMap;->tryScalarXMapSubscribe(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;Lio/reactivex/functions/Function;)Z

    move-result v0

	goto/32 :l_zbqkxUfyahyShnZV_2

	nop

	:l_bVGBybkNRLWgrjLN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YlvjyghYErabJzGi_1

	nop

.end method

.method public static aDKpcsujiRfHZePd(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_njCBeyUNLRLavZGH_0

	nop

	:l_fniRQuJWwCsvxSbR_3
	goto/32 :before_first_instruction

	:l_qfrzXuQbqnzbQJst_1
    invoke-interface {p0, p1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

	goto/32 :l_aBHYHudUZJncaRMo_2

	nop

	:l_njCBeyUNLRLavZGH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qfrzXuQbqnzbQJst_1

	nop

	:l_aBHYHudUZJncaRMo_2
    return-void

	:after_last_instruction

	goto/32 :l_fniRQuJWwCsvxSbR_3

	nop

.end method

.method public constructor <init>(Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function;ZII)V
    .locals 0

	goto/32 :l_kVBgVPAukqappaYQ_0

	nop

	:l_iIempGZTxlRrgxPs_2
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->mapper:Lio/reactivex/functions/Function;

    .line 43
	goto/32 :l_BmcfkvBiiKSUTQgI_3

	nop

	:l_XgUkltLIdddWYTFI_5
    iput p5, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->bufferSize:I

    .line 46
	goto/32 :l_CdHlXwjlDBvQgFCI_6

	nop

	:l_kMVDJlcnfILVaCOP_7
	goto/32 :before_first_instruction

	:l_MDrLPWfvQqrumPpo_4
    iput p4, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->maxConcurrency:I

    .line 45
	goto/32 :l_XgUkltLIdddWYTFI_5

	nop

	:l_kVBgVPAukqappaYQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p3, "delayErrors"    # Z
    .param p4, "maxConcurrency"    # I
    .param p5, "bufferSize"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/ObservableSource<",
            "+TU;>;>;ZII)V"
        }
    .end annotation

    .line 41
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableFlatMap;, "Lio/reactivex/internal/operators/observable/ObservableFlatMap<TT;TU;>;"
    .local p1, "source":Lio/reactivex/ObservableSource;, "Lio/reactivex/ObservableSource<TT;>;"
    .local p2, "mapper":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-TT;+Lio/reactivex/ObservableSource<+TU;>;>;"
	goto/32 :l_asjMBoeZjnoujNOK_1

	nop

	:l_asjMBoeZjnoujNOK_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;-><init>(Lio/reactivex/ObservableSource;)V

    .line 42
	goto/32 :l_iIempGZTxlRrgxPs_2

	nop

	:l_BmcfkvBiiKSUTQgI_3
    iput-boolean p3, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->delayErrors:Z

    .line 44
	goto/32 :l_MDrLPWfvQqrumPpo_4

	nop

	:l_CdHlXwjlDBvQgFCI_6
    return-void

	:after_last_instruction

	goto/32 :l_kMVDJlcnfILVaCOP_7

	nop

.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/Observer;)V
    .locals 8

	goto/32 :l_PPYofIHwUFbuPasa_0

	nop

	:l_HcxnuvjSkChFKEMi_10
	if-nez v0, :gl_WqengWDTtLcvHdjn

	goto/32 :cond_0

	:gl_WqengWDTtLcvHdjn
    .line 52
	goto/32 :l_crgEdNSQiyYEGMYi_11

	nop

	:l_vEWidwknOkYaHHXb_5
	goto/32 :wgPekUdEqTVCOchL
	:hTpJdHzQkWEIbnOj
	:ydkykrwHhIklJKmD

	goto/32 :l_giQdvsrdEjQyBRUx_6

	nop

	:l_sfFqKgAzOTlJIsSN_21
	invoke-static {v0, v7}, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->aDKpcsujiRfHZePd(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V

    .line 56
	goto/32 :l_yXKtQiXxuwdSuowE_22

	nop

	:l_giQdvsrdEjQyBRUx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TU;>;)V"
        }
    .end annotation

    .line 51
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableFlatMap;, "Lio/reactivex/internal/operators/observable/ObservableFlatMap<TT;TU;>;"
    .local p1, "t":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TU;>;"
	goto/32 :l_bLAYdpuxFFJLkHVF_7

	nop

	:l_PVfUWTkGacUQbnAm_14
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->mapper:Lio/reactivex/functions/Function;

	goto/32 :l_wYYFhxCAIWhHnWJH_15

	nop

	:l_bWIAmOvFXdGUxbeP_8
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->mapper:Lio/reactivex/functions/Function;

	goto/32 :l_XAYZDVwkijEIavYz_9

	nop

	:l_pNOSdoAtrTetdqwk_24
	goto/32 :ydkykrwHhIklJKmD
	:l_CXaMkcIuJMavOkxb_23
	goto/32 :before_first_instruction

	:wgPekUdEqTVCOchL
	goto/32 :l_pNOSdoAtrTetdqwk_24

	nop

	:l_SUUlXlwhcJaWgzdA_17
    iget v6, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->bufferSize:I

	goto/32 :l_jsRWMkpoJHmauJva_18

	nop

	:l_jsRWMkpoJHmauJva_18
    move-object v1, v7

	goto/32 :l_vEOIiYqUlTmVVjnp_19

	nop

	:l_vEOIiYqUlTmVVjnp_19
    move-object v2, p1

	goto/32 :l_LcgyIFKRbDVJAGTw_20

	nop

	:l_slWyPUujTNIQgqgl_4
	if-lez v0, :gl_etZGDbfAnATgFvcw

	goto/32 :hTpJdHzQkWEIbnOj

	:gl_etZGDbfAnATgFvcw	goto/32 :l_vEWidwknOkYaHHXb_5

	nop

	:l_LcgyIFKRbDVJAGTw_20
    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;-><init>(Lio/reactivex/Observer;Lio/reactivex/functions/Function;ZII)V

	goto/32 :l_sfFqKgAzOTlJIsSN_21

	nop

	:l_pclUjiLxzwDbajVa_16
    iget v5, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->maxConcurrency:I

	goto/32 :l_SUUlXlwhcJaWgzdA_17

	nop

	:l_TEihBVgXimqmUyhX_3
	rem-int v0, v0, v1
	goto/32 :l_slWyPUujTNIQgqgl_4

	nop

	:l_XAYZDVwkijEIavYz_9
	invoke-static {v0, p1, v1}, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->OLxYbxvijfzelUxa(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;Lio/reactivex/functions/Function;)Z

    move-result v0

	goto/32 :l_HcxnuvjSkChFKEMi_10

	nop

	:l_gkDelWfRSTnbJfru_2
	add-int v0, v0, v1
	goto/32 :l_TEihBVgXimqmUyhX_3

	nop

	:l_ByElgfdXrEdFcFCK_12
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->source:Lio/reactivex/ObservableSource;

	goto/32 :l_kquxwGmsyPIZrBOF_13

	nop

	:l_kquxwGmsyPIZrBOF_13
    new-instance v7, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;

	goto/32 :l_PVfUWTkGacUQbnAm_14

	nop

	:l_MhLtGbuOIhfamAIZ_1
	const v1, 7
	goto/32 :l_gkDelWfRSTnbJfru_2

	nop

	:l_yXKtQiXxuwdSuowE_22
    return-void

	:after_last_instruction

	goto/32 :l_CXaMkcIuJMavOkxb_23

	nop

	:l_wYYFhxCAIWhHnWJH_15
    iget-boolean v4, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->delayErrors:Z

	goto/32 :l_pclUjiLxzwDbajVa_16

	nop

	:l_PPYofIHwUFbuPasa_0
	const v0, 31
	goto/32 :l_MhLtGbuOIhfamAIZ_1

	nop

	:l_bLAYdpuxFFJLkHVF_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->source:Lio/reactivex/ObservableSource;

	goto/32 :l_bWIAmOvFXdGUxbeP_8

	nop

	:l_crgEdNSQiyYEGMYi_11
    return-void

    .line 55
    :cond_0
	goto/32 :l_ByElgfdXrEdFcFCK_12

	nop

.end method
