.class public final Lio/reactivex/internal/operators/single/SingleDoFinally;
.super Lio/reactivex/Single;
.source "SingleDoFinally.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/SingleDoFinally$DoFinallyObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Single<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final onFinally:Lio/reactivex/functions/Action;

.field final source:Lio/reactivex/SingleSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleSource<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static IhfplEGjgZEyVuXF(Lio/reactivex/SingleSource;Lio/reactivex/SingleObserver;)V
    .locals 0

	goto/32 :l_sXiZjWdrHCFcItfg_0

	nop

	:l_sXiZjWdrHCFcItfg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gJWoaIkGOmRnsNoT_1

	nop

	:l_BiRzhVBFoPGWgvKx_2
    return-void

	:after_last_instruction

	goto/32 :l_nOruFinftVhELEHT_3

	nop

	:l_nOruFinftVhELEHT_3
	goto/32 :before_first_instruction

	:l_gJWoaIkGOmRnsNoT_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleSource;->subscribe(Lio/reactivex/SingleObserver;)V

	goto/32 :l_BiRzhVBFoPGWgvKx_2

	nop

.end method

.method public constructor <init>(Lio/reactivex/SingleSource;Lio/reactivex/functions/Action;)V
    .locals 0

	goto/32 :l_ghpFerNhLgqAayBw_0

	nop

	:l_RZFFuQSjQQCdOUCq_2
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleDoFinally;->source:Lio/reactivex/SingleSource;

    .line 39
	goto/32 :l_QXQTyXUCluNZBXIm_3

	nop

	:l_QXQTyXUCluNZBXIm_3
    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleDoFinally;->onFinally:Lio/reactivex/functions/Action;

    .line 40
	goto/32 :l_uMfyoQHmflnCfujR_4

	nop

	:l_ghpFerNhLgqAayBw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "onFinally"    # Lio/reactivex/functions/Action;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleSource<",
            "TT;>;",
            "Lio/reactivex/functions/Action;",
            ")V"
        }
    .end annotation

    .line 37
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleDoFinally;, "Lio/reactivex/internal/operators/single/SingleDoFinally<TT;>;"
    .local p1, "source":Lio/reactivex/SingleSource;, "Lio/reactivex/SingleSource<TT;>;"
	goto/32 :l_OthgtMWueGhzAiXy_1

	nop

	:l_sNUEdADbTFAVfHlh_5
	goto/32 :before_first_instruction

	:l_uMfyoQHmflnCfujR_4
    return-void

	:after_last_instruction

	goto/32 :l_sNUEdADbTFAVfHlh_5

	nop

	:l_OthgtMWueGhzAiXy_1
    invoke-direct {p0}, Lio/reactivex/Single;-><init>()V

    .line 38
	goto/32 :l_RZFFuQSjQQCdOUCq_2

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/SingleObserver;)V
    .locals 3

	goto/32 :l_ugRVHlqppZTbMWRL_0

	nop

	:l_kRPMQIMfYOAWNwLK_3
	rem-int v0, v0, v1
	goto/32 :l_qWmJmGnErqCvzSHg_4

	nop

	:l_SVDxJpIsdItesBPy_2
	add-int v0, v0, v1
	goto/32 :l_kRPMQIMfYOAWNwLK_3

	nop

	:l_ugRVHlqppZTbMWRL_0
	const v0, 12
	goto/32 :l_nVCObxgLQThfgKBQ_1

	nop

	:l_NSUoqVEBIXsGObQD_14
	goto/32 :uvOjqgEXTjIOErCx
	:l_zbwslQsTwjgVlnIJ_5
	goto/32 :uOhOgDTWImrqaayo
	:TDHleIGEZwGciriq
	:uvOjqgEXTjIOErCx

	goto/32 :l_SuxkokSWSmlXfPCh_6

	nop

	:l_nVCObxgLQThfgKBQ_1
	const v1, 15
	goto/32 :l_SVDxJpIsdItesBPy_2

	nop

	:l_vANbbvBxLZioZZtb_13
	goto/32 :before_first_instruction

	:uOhOgDTWImrqaayo
	goto/32 :l_NSUoqVEBIXsGObQD_14

	nop

	:l_yThNMCsqqffzmYpe_11
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/single/SingleDoFinally;->IhfplEGjgZEyVuXF(Lio/reactivex/SingleSource;Lio/reactivex/SingleObserver;)V

    .line 45
	goto/32 :l_QXDSzsGIPQAHFreT_12

	nop

	:l_qWmJmGnErqCvzSHg_4
	if-lez v0, :gl_QqlCZLbDzbQhaJNF

	goto/32 :TDHleIGEZwGciriq

	:gl_QqlCZLbDzbQhaJNF	goto/32 :l_zbwslQsTwjgVlnIJ_5

	nop

	:l_tuMuXfbjbwQrIJCr_10
    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/single/SingleDoFinally$DoFinallyObserver;-><init>(Lio/reactivex/SingleObserver;Lio/reactivex/functions/Action;)V

	goto/32 :l_yThNMCsqqffzmYpe_11

	nop

	:l_SuxkokSWSmlXfPCh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 44
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleDoFinally;, "Lio/reactivex/internal/operators/single/SingleDoFinally<TT;>;"
    .local p1, "observer":Lio/reactivex/SingleObserver;, "Lio/reactivex/SingleObserver<-TT;>;"
	goto/32 :l_XJVJEjFdZiMNqBcs_7

	nop

	:l_XJVJEjFdZiMNqBcs_7
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleDoFinally;->source:Lio/reactivex/SingleSource;

	goto/32 :l_VHEwGfuLnancloxo_8

	nop

	:l_VHEwGfuLnancloxo_8
    new-instance v1, Lio/reactivex/internal/operators/single/SingleDoFinally$DoFinallyObserver;

	goto/32 :l_qHNbjDphVUXeOTvn_9

	nop

	:l_qHNbjDphVUXeOTvn_9
    iget-object v2, p0, Lio/reactivex/internal/operators/single/SingleDoFinally;->onFinally:Lio/reactivex/functions/Action;

	goto/32 :l_tuMuXfbjbwQrIJCr_10

	nop

	:l_QXDSzsGIPQAHFreT_12
    return-void

	:after_last_instruction

	goto/32 :l_vANbbvBxLZioZZtb_13

	nop

.end method
