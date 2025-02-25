.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;
.super Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;
.source "ObservableWithLatestFrom.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromOtherObserver;,
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final combiner:Lio/reactivex/rxjava3/functions/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/BiFunction<",
            "-TT;-TU;+TR;>;"
        }
    .end annotation
.end field

.field final other:Lio/reactivex/rxjava3/core/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public static WcfZeBybMkyYcAXr(Lio/reactivex/rxjava3/observers/SerializedObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_KfhlbeQYqvNtSiHF_0

	nop

	:l_slTxLWzYTUiKovcX_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/observers/SerializedObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_zlNSHrwfGbMfIoOq_2

	nop

	:l_zlNSHrwfGbMfIoOq_2
    return-void

	:after_last_instruction

	goto/32 :l_ircqzWZQSypbxkVe_3

	nop

	:l_ircqzWZQSypbxkVe_3
	goto/32 :before_first_instruction

	:l_KfhlbeQYqvNtSiHF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_slTxLWzYTUiKovcX_1

	nop

.end method

.method public static MHgTttNXaWzHtMMK(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_kfgwskKLqKqtTfcJ_0

	nop

	:l_kfgwskKLqKqtTfcJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dwXrifHofaHEDzon_1

	nop

	:l_dwXrifHofaHEDzon_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_gzmBDRPjzcNnRdSn_2

	nop

	:l_UDIjhZpHLFYcXLnQ_3
	goto/32 :before_first_instruction

	:l_gzmBDRPjzcNnRdSn_2
    return-void

	:after_last_instruction

	goto/32 :l_UDIjhZpHLFYcXLnQ_3

	nop

.end method

.method public static prMBmPmvnAJCrmGk(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_TyJhyzGpLYUEBAjK_0

	nop

	:l_TyJhyzGpLYUEBAjK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_grQkxuSffKgGLcmN_1

	nop

	:l_dvLmpHplBWGwwQCq_3
	goto/32 :before_first_instruction

	:l_cMHcKRtECuRhkySS_2
    return-void

	:after_last_instruction

	goto/32 :l_dvLmpHplBWGwwQCq_3

	nop

	:l_grQkxuSffKgGLcmN_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_cMHcKRtECuRhkySS_2

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;Lio/reactivex/rxjava3/core/ObservableSource;)V
    .locals 0

	goto/32 :l_pVdDiBfSlOYLrtqG_0

	nop

	:l_pVdDiBfSlOYLrtqG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "combiner",
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "TT;>;",
            "Lio/reactivex/rxjava3/functions/BiFunction<",
            "-TT;-TU;+TR;>;",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+TU;>;)V"
        }
    .end annotation

    .line 31
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom<TT;TU;TR;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/ObservableSource;, "Lio/reactivex/rxjava3/core/ObservableSource<TT;>;"
    .local p2, "combiner":Lio/reactivex/rxjava3/functions/BiFunction;, "Lio/reactivex/rxjava3/functions/BiFunction<-TT;-TU;+TR;>;"
    .local p3, "other":Lio/reactivex/rxjava3/core/ObservableSource;, "Lio/reactivex/rxjava3/core/ObservableSource<+TU;>;"
	goto/32 :l_QdvfnxftwPgVvRmf_1

	nop

	:l_OkfZFLEJmzQwCofS_2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;->combiner:Lio/reactivex/rxjava3/functions/BiFunction;

    .line 33
	goto/32 :l_kxCdJwqXiwbNHaSj_3

	nop

	:l_clkZsDDeUqJvZoNb_4
    return-void

	:after_last_instruction

	goto/32 :l_cvbiDHvqFVsMkqpU_5

	nop

	:l_QdvfnxftwPgVvRmf_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 32
	goto/32 :l_OkfZFLEJmzQwCofS_2

	nop

	:l_cvbiDHvqFVsMkqpU_5
	goto/32 :before_first_instruction

	:l_kxCdJwqXiwbNHaSj_3
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;->other:Lio/reactivex/rxjava3/core/ObservableSource;

    .line 34
	goto/32 :l_clkZsDDeUqJvZoNb_4

	nop

.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 4

	goto/32 :l_EytqckhwbsYwLOoT_0

	nop

	:l_EytqckhwbsYwLOoT_0
	const v0, 1
	goto/32 :l_tXfZwFAPqskEiyCx_1

	nop

	:l_ibtsZCaHlHoEZhwV_4
	if-lez v0, :gl_aXJGJOuvFbhEpupn

	goto/32 :xfnDmwybiOUucKvb

	:gl_aXJGJOuvFbhEpupn	goto/32 :l_fIRMKHOQWYYktiJu_5

	nop

	:l_ikjCOjwZYeNMEyQf_13
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;->other:Lio/reactivex/rxjava3/core/ObservableSource;

	goto/32 :l_mPncTvjrtlXZGwlt_14

	nop

	:l_enUffjNctRbYsvPI_21
	goto/32 :LZRjcbNalrCSJyOd
	:l_tXfZwFAPqskEiyCx_1
	const v1, 1
	goto/32 :l_mjYnTLYrEypYJSFE_2

	nop

	:l_zEWAEvBGMclQeiLi_17
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;->source:Lio/reactivex/rxjava3/core/ObservableSource;

	goto/32 :l_WXSFzcbpyvomgHvl_18

	nop

	:l_fIRMKHOQWYYktiJu_5
	goto/32 :kJIoPTmkgvdrPnWO
	:xfnDmwybiOUucKvb
	:LZRjcbNalrCSJyOd

	goto/32 :l_hutMFCUVbVcLgvGu_6

	nop

	:l_voEAEUWGkbxKWXMD_11
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/functions/BiFunction;)V

    .line 41
    .local v1, "wlf":Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver<TT;TU;TR;>;"
	goto/32 :l_zzQBtMJBitGzzQcX_12

	nop

	:l_mPncTvjrtlXZGwlt_14
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromOtherObserver;

	goto/32 :l_rKfvANWBOxNoSmZH_15

	nop

	:l_IKVpUqXBtQDNkqib_9
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;

	goto/32 :l_jDmPZSoVtsmZFcMd_10

	nop

	:l_zzQBtMJBitGzzQcX_12
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;->WcfZeBybMkyYcAXr(Lio/reactivex/rxjava3/observers/SerializedObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 43
	goto/32 :l_ikjCOjwZYeNMEyQf_13

	nop

	:l_jDmPZSoVtsmZFcMd_10
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;->combiner:Lio/reactivex/rxjava3/functions/BiFunction;

	goto/32 :l_voEAEUWGkbxKWXMD_11

	nop

	:l_jmouThJfrpwPDAdr_20
	goto/32 :before_first_instruction

	:kJIoPTmkgvdrPnWO
	goto/32 :l_enUffjNctRbYsvPI_21

	nop

	:l_RPTuhaltbCLsHdLT_19
    return-void

	:after_last_instruction

	goto/32 :l_jmouThJfrpwPDAdr_20

	nop

	:l_bRUAkKVbAFVgckVW_7
    new-instance v0, Lio/reactivex/rxjava3/observers/SerializedObserver;

	goto/32 :l_KquNHCjkvGqLfVqW_8

	nop

	:l_mjYnTLYrEypYJSFE_2
	add-int v0, v0, v1
	goto/32 :l_cwjIzvwoeQrnynOm_3

	nop

	:l_KquNHCjkvGqLfVqW_8
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/observers/SerializedObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;)V

    .line 39
    .local v0, "serial":Lio/reactivex/rxjava3/observers/SerializedObserver;, "Lio/reactivex/rxjava3/observers/SerializedObserver<TR;>;"
	goto/32 :l_IKVpUqXBtQDNkqib_9

	nop

	:l_SuQcXNPRtPyzYhlD_16
	invoke-static {v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;->MHgTttNXaWzHtMMK(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V

    .line 45
	goto/32 :l_zEWAEvBGMclQeiLi_17

	nop

	:l_cwjIzvwoeQrnynOm_3
	rem-int v0, v0, v1
	goto/32 :l_ibtsZCaHlHoEZhwV_4

	nop

	:l_hutMFCUVbVcLgvGu_6
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
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TR;>;)V"
        }
    .end annotation

    .line 38
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom<TT;TU;TR;>;"
    .local p1, "t":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TR;>;"
	goto/32 :l_bRUAkKVbAFVgckVW_7

	nop

	:l_WXSFzcbpyvomgHvl_18
	invoke-static {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;->prMBmPmvnAJCrmGk(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V

    .line 46
	goto/32 :l_RPTuhaltbCLsHdLT_19

	nop

	:l_rKfvANWBOxNoSmZH_15
    invoke-direct {v3, p0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromOtherObserver;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;)V

	goto/32 :l_SuQcXNPRtPyzYhlD_16

	nop

.end method
