.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLast;
.super Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;
.source "ObservableTakeLast.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLast$TakeLastObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final count:I


# direct methods
.method public static ryZttBRguiSwWFJl(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_UFMsBcriDPbcYDGT_0

	nop

	:l_DbcskiRTakCiJQYC_2
    return-void

	:after_last_instruction

	goto/32 :l_eDEsEiWSlhBgvGzR_3

	nop

	:l_UFMsBcriDPbcYDGT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MLPbzVgzvXWsYmRp_1

	nop

	:l_MLPbzVgzvXWsYmRp_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_DbcskiRTakCiJQYC_2

	nop

	:l_eDEsEiWSlhBgvGzR_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/ObservableSource;I)V
    .locals 0

	goto/32 :l_iPGMaVMbgFhJnfno_0

	nop

	:l_iPGMaVMbgFhJnfno_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "count"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "count"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "TT;>;I)V"
        }
    .end annotation

    .line 26
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLast;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLast<TT;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/ObservableSource;, "Lio/reactivex/rxjava3/core/ObservableSource<TT;>;"
	goto/32 :l_IpPAXMIpAoVCBTNz_1

	nop

	:l_vnEmUDvIjdsAUvPD_4
	goto/32 :before_first_instruction

	:l_IpPAXMIpAoVCBTNz_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 27
	goto/32 :l_YWTkclsZCyEmRDDu_2

	nop

	:l_YWTkclsZCyEmRDDu_2
    iput p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLast;->count:I

    .line 28
	goto/32 :l_FsSUQPZvVVNWeyep_3

	nop

	:l_FsSUQPZvVVNWeyep_3
    return-void

	:after_last_instruction

	goto/32 :l_vnEmUDvIjdsAUvPD_4

	nop

.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 3

	goto/32 :l_ahFgvOFhhiqdhyVc_0

	nop

	:l_ahFgvOFhhiqdhyVc_0
	const v0, 29
	goto/32 :l_BLLbOIdSnzwYdkFz_1

	nop

	:l_BziKrwBpdrrVnXQI_11
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLast;->ryZttBRguiSwWFJl(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V

    .line 33
	goto/32 :l_VRbzXQvnAWXtmneV_12

	nop

	:l_VaxBdpZZrwlFhZhu_5
	goto/32 :xSUQulbOHlfWUUYP
	:mPFmiGDaAXygEXCB
	:dYLrBDIqrWqWsgmj

	goto/32 :l_NLmmcfvbyjlCtBHC_6

	nop

	:l_WnDLcGRdgXgcTCuQ_2
	add-int v0, v0, v1
	goto/32 :l_suzsgUfZRPHqPuQK_3

	nop

	:l_VRbzXQvnAWXtmneV_12
    return-void

	:after_last_instruction

	goto/32 :l_INScwLfrXkzmRfzq_13

	nop

	:l_ycCpyoGUXgKzWOOA_14
	goto/32 :dYLrBDIqrWqWsgmj
	:l_NLmmcfvbyjlCtBHC_6
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
            "-TT;>;)V"
        }
    .end annotation

    .line 32
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLast;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLast<TT;>;"
    .local p1, "t":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TT;>;"
	goto/32 :l_yiaRogaZqBVZdqyx_7

	nop

	:l_INScwLfrXkzmRfzq_13
	goto/32 :before_first_instruction

	:xSUQulbOHlfWUUYP
	goto/32 :l_ycCpyoGUXgKzWOOA_14

	nop

	:l_TLyXBccchuhpeztX_4
	if-lez v0, :gl_tQKrNwbLowpKHkQs

	goto/32 :mPFmiGDaAXygEXCB

	:gl_tQKrNwbLowpKHkQs	goto/32 :l_VaxBdpZZrwlFhZhu_5

	nop

	:l_BLLbOIdSnzwYdkFz_1
	const v1, 12
	goto/32 :l_WnDLcGRdgXgcTCuQ_2

	nop

	:l_CdMJMTKZqZgepgvE_10
    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLast$TakeLastObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;I)V

	goto/32 :l_BziKrwBpdrrVnXQI_11

	nop

	:l_suzsgUfZRPHqPuQK_3
	rem-int v0, v0, v1
	goto/32 :l_TLyXBccchuhpeztX_4

	nop

	:l_yiaRogaZqBVZdqyx_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLast;->source:Lio/reactivex/rxjava3/core/ObservableSource;

	goto/32 :l_ARngdjKuTwrfcnMq_8

	nop

	:l_vkXhTrQpKcafkoWM_9
    iget v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLast;->count:I

	goto/32 :l_CdMJMTKZqZgepgvE_10

	nop

	:l_ARngdjKuTwrfcnMq_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLast$TakeLastObserver;

	goto/32 :l_vkXhTrQpKcafkoWM_9

	nop

.end method
