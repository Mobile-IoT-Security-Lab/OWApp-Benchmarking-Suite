.class public final Lio/reactivex/internal/operators/single/SingleFlatMap;
.super Lio/reactivex/Single;
.source "SingleFlatMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/SingleFlatMap$SingleFlatMapCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Single<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final mapper:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/SingleSource<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final source:Lio/reactivex/SingleSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleSource<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static alVFFgVuczdxtDpM(Lio/reactivex/SingleSource;Lio/reactivex/SingleObserver;)V
    .locals 0

	goto/32 :l_egWrYnBrVWcCtoyA_0

	nop

	:l_CszigWvbCANGfuhT_3
	goto/32 :before_first_instruction

	:l_ykvjxgnWiEeTwIdT_2
    return-void

	:after_last_instruction

	goto/32 :l_CszigWvbCANGfuhT_3

	nop

	:l_egWrYnBrVWcCtoyA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nqEkFDKUbCVpyoTd_1

	nop

	:l_nqEkFDKUbCVpyoTd_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleSource;->subscribe(Lio/reactivex/SingleObserver;)V

	goto/32 :l_ykvjxgnWiEeTwIdT_2

	nop

.end method

.method public constructor <init>(Lio/reactivex/SingleSource;Lio/reactivex/functions/Function;)V
    .locals 0

	goto/32 :l_TBmBOOqJtNljRgnO_0

	nop

	:l_TBmBOOqJtNljRgnO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleSource<",
            "+TT;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/SingleSource<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 29
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleFlatMap;, "Lio/reactivex/internal/operators/single/SingleFlatMap<TT;TR;>;"
    .local p1, "source":Lio/reactivex/SingleSource;, "Lio/reactivex/SingleSource<+TT;>;"
    .local p2, "mapper":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-TT;+Lio/reactivex/SingleSource<+TR;>;>;"
	goto/32 :l_CPePGmVXRmWxLMWF_1

	nop

	:l_CPePGmVXRmWxLMWF_1
    invoke-direct {p0}, Lio/reactivex/Single;-><init>()V

    .line 30
	goto/32 :l_zRvdFthsmByErjrl_2

	nop

	:l_vEtbNhYWKAqgtUXS_4
    return-void

	:after_last_instruction

	goto/32 :l_vLzIkcoNaNaMimhe_5

	nop

	:l_ibuVcEqkZbYPyqyT_3
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleFlatMap;->source:Lio/reactivex/SingleSource;

    .line 32
	goto/32 :l_vEtbNhYWKAqgtUXS_4

	nop

	:l_vLzIkcoNaNaMimhe_5
	goto/32 :before_first_instruction

	:l_zRvdFthsmByErjrl_2
    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleFlatMap;->mapper:Lio/reactivex/functions/Function;

    .line 31
	goto/32 :l_ibuVcEqkZbYPyqyT_3

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/SingleObserver;)V
    .locals 3

	goto/32 :l_AHHAiPPpBcsCHZxp_0

	nop

	:l_nkXvbHsqsKSMDZQI_3
	rem-int v0, v0, v1
	goto/32 :l_jtpSOhSftzHdaSpI_4

	nop

	:l_jtpSOhSftzHdaSpI_4
	if-lez v0, :gl_KbtcYasGHSBQFgDm

	goto/32 :XbIdgfBPFaSXxinq

	:gl_KbtcYasGHSBQFgDm	goto/32 :l_QpNNCCoTLiDoDAeK_5

	nop

	:l_zGrqRyMegjwgUzoR_8
    new-instance v1, Lio/reactivex/internal/operators/single/SingleFlatMap$SingleFlatMapCallback;

	goto/32 :l_qaVoYvqQUXnmCxcJ_9

	nop

	:l_OhiLYTxYrRPnEyhj_2
	add-int v0, v0, v1
	goto/32 :l_nkXvbHsqsKSMDZQI_3

	nop

	:l_qaVoYvqQUXnmCxcJ_9
    iget-object v2, p0, Lio/reactivex/internal/operators/single/SingleFlatMap;->mapper:Lio/reactivex/functions/Function;

	goto/32 :l_WiCXLFJmLJKwBmYI_10

	nop

	:l_UYOPriiaeHPqmKld_14
	goto/32 :xaJMPDveofXdERUH
	:l_vmMBFccQCErMydzg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-TR;>;)V"
        }
    .end annotation

    .line 36
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleFlatMap;, "Lio/reactivex/internal/operators/single/SingleFlatMap<TT;TR;>;"
    .local p1, "downstream":Lio/reactivex/SingleObserver;, "Lio/reactivex/SingleObserver<-TR;>;"
	goto/32 :l_ECrmuvKmRBKxPuiR_7

	nop

	:l_vlMxXwnPjgRDiRyc_13
	goto/32 :before_first_instruction

	:pmuMfbnlcfFhOkFZ
	goto/32 :l_UYOPriiaeHPqmKld_14

	nop

	:l_ECrmuvKmRBKxPuiR_7
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleFlatMap;->source:Lio/reactivex/SingleSource;

	goto/32 :l_zGrqRyMegjwgUzoR_8

	nop

	:l_AHHAiPPpBcsCHZxp_0
	const v0, 3
	goto/32 :l_hivtMYbtCHTnRVTR_1

	nop

	:l_bWsfHIPRmetSnHMv_12
    return-void

	:after_last_instruction

	goto/32 :l_vlMxXwnPjgRDiRyc_13

	nop

	:l_hivtMYbtCHTnRVTR_1
	const v1, 10
	goto/32 :l_OhiLYTxYrRPnEyhj_2

	nop

	:l_EZbVZZOIwjaKGMlh_11
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/single/SingleFlatMap;->alVFFgVuczdxtDpM(Lio/reactivex/SingleSource;Lio/reactivex/SingleObserver;)V

    .line 37
	goto/32 :l_bWsfHIPRmetSnHMv_12

	nop

	:l_WiCXLFJmLJKwBmYI_10
    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/single/SingleFlatMap$SingleFlatMapCallback;-><init>(Lio/reactivex/SingleObserver;Lio/reactivex/functions/Function;)V

	goto/32 :l_EZbVZZOIwjaKGMlh_11

	nop

	:l_QpNNCCoTLiDoDAeK_5
	goto/32 :pmuMfbnlcfFhOkFZ
	:XbIdgfBPFaSXxinq
	:xaJMPDveofXdERUH

	goto/32 :l_vmMBFccQCErMydzg_6

	nop

.end method
