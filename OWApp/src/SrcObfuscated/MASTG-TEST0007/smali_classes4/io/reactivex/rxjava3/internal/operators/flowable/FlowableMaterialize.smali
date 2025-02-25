.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMaterialize;
.super Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "FlowableMaterialize.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMaterialize$MaterializeSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream<",
        "TT;",
        "Lio/reactivex/rxjava3/core/Notification<",
        "TT;>;>;"
    }
.end annotation


# direct methods
.method public static MuRqYJGRPiLFqoHi(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_GjJXFpJVrlLFbNLH_0

	nop

	:l_aYbgKpbAHFrbUDfR_3
	goto/32 :before_first_instruction

	:l_GjJXFpJVrlLFbNLH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FTZTcwpqTJBfpftZ_1

	nop

	:l_guyjuILEPnxNKmmP_2
    return-void

	:after_last_instruction

	goto/32 :l_aYbgKpbAHFrbUDfR_3

	nop

	:l_FTZTcwpqTJBfpftZ_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

	goto/32 :l_guyjuILEPnxNKmmP_2

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;)V
    .locals 0

	goto/32 :l_BwLDhtBCNRXxfDsn_0

	nop

	:l_dTgiDUwlkqbilAji_3
	goto/32 :before_first_instruction

	:l_BwLDhtBCNRXxfDsn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "source"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TT;>;)V"
        }
    .end annotation

    .line 25
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMaterialize;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMaterialize<TT;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/Flowable;, "Lio/reactivex/rxjava3/core/Flowable<TT;>;"
	goto/32 :l_jLGGShCcXePFQQEq_1

	nop

	:l_CeFpSmpbyAVvrWlN_2
    return-void

	:after_last_instruction

	goto/32 :l_dTgiDUwlkqbilAji_3

	nop

	:l_jLGGShCcXePFQQEq_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 26
	goto/32 :l_CeFpSmpbyAVvrWlN_2

	nop

.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 2

	goto/32 :l_OZRgTZukFdgfACjF_0

	nop

	:l_mFFeXqmIKzRBhwrT_12
	goto/32 :before_first_instruction

	:FfeSspcOTZkgRBJD
	goto/32 :l_ArMxwHcHciRdLndJ_13

	nop

	:l_sEDBhiduDcygBBTy_4
	if-lez v0, :gl_dAVNsizjQsaTDzNE

	goto/32 :bHzPEKNIDNcOvdoC

	:gl_dAVNsizjQsaTDzNE	goto/32 :l_IkfUXgRIXSzENgzw_5

	nop

	:l_BOmyqqBmBcjVCBSh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-",
            "Lio/reactivex/rxjava3/core/Notification<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 30
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMaterialize;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMaterialize<TT;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-Lio/reactivex/rxjava3/core/Notification<TT;>;>;"
	goto/32 :l_UxPijxEuULuKuDrN_7

	nop

	:l_UxPijxEuULuKuDrN_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMaterialize;->source:Lio/reactivex/rxjava3/core/Flowable;

	goto/32 :l_TKPCfPApmyGPuybp_8

	nop

	:l_IkfUXgRIXSzENgzw_5
	goto/32 :FfeSspcOTZkgRBJD
	:bHzPEKNIDNcOvdoC
	:vIevXCfGtMoZJLun

	goto/32 :l_BOmyqqBmBcjVCBSh_6

	nop

	:l_OZRgTZukFdgfACjF_0
	const v0, 13
	goto/32 :l_MlWwsEHLKkgrEScW_1

	nop

	:l_FLhMpjIHKGmkErXr_9
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMaterialize$MaterializeSubscriber;-><init>(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_oiDpjtAhwUyLWtzz_10

	nop

	:l_oiDpjtAhwUyLWtzz_10
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMaterialize;->MuRqYJGRPiLFqoHi(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

    .line 31
	goto/32 :l_aZQuFvJDhFvnPqFK_11

	nop

	:l_IvMHkbJorvdZsskk_2
	add-int v0, v0, v1
	goto/32 :l_jyMtlKAPbWuIAemn_3

	nop

	:l_aZQuFvJDhFvnPqFK_11
    return-void

	:after_last_instruction

	goto/32 :l_mFFeXqmIKzRBhwrT_12

	nop

	:l_jyMtlKAPbWuIAemn_3
	rem-int v0, v0, v1
	goto/32 :l_sEDBhiduDcygBBTy_4

	nop

	:l_TKPCfPApmyGPuybp_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMaterialize$MaterializeSubscriber;

	goto/32 :l_FLhMpjIHKGmkErXr_9

	nop

	:l_ArMxwHcHciRdLndJ_13
	goto/32 :vIevXCfGtMoZJLun
	:l_MlWwsEHLKkgrEScW_1
	const v1, 9
	goto/32 :l_IvMHkbJorvdZsskk_2

	nop

.end method
