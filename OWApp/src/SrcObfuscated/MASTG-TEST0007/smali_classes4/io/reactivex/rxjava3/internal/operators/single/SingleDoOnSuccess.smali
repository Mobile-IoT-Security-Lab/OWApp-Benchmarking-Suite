.class public final Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;
.super Lio/reactivex/rxjava3/core/Single;
.source "SingleDoOnSuccess.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess$DoOnSuccess;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Single<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final onSuccess:Lio/reactivex/rxjava3/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Consumer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final source:Lio/reactivex/rxjava3/core/SingleSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static CWbWfwDDVEunPFiX(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 0

	goto/32 :l_TSaquEvgkTxcNVIa_0

	nop

	:l_kUgEOqeZhJCUAyme_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleSource;->subscribe(Lio/reactivex/rxjava3/core/SingleObserver;)V

	goto/32 :l_DEdYxpNLmIIySlTG_2

	nop

	:l_DEdYxpNLmIIySlTG_2
    return-void

	:after_last_instruction

	goto/32 :l_UviOEssrPHCeKRFF_3

	nop

	:l_UviOEssrPHCeKRFF_3
	goto/32 :before_first_instruction

	:l_TSaquEvgkTxcNVIa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kUgEOqeZhJCUAyme_1

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V
    .locals 0

	goto/32 :l_dBskiLrZNJWCgSzd_0

	nop

	:l_kkoaelfHBLvNxIEm_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Single;-><init>()V

    .line 28
	goto/32 :l_yFqzHLDXgNLSWDSm_2

	nop

	:l_sALcqDdxeoPTTEYh_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;->onSuccess:Lio/reactivex/rxjava3/functions/Consumer;

    .line 30
	goto/32 :l_LKgahcHhQxnPIvMQ_4

	nop

	:l_ndKPTEZrCzKHsUBl_5
	goto/32 :before_first_instruction

	:l_yFqzHLDXgNLSWDSm_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;->source:Lio/reactivex/rxjava3/core/SingleSource;

    .line 29
	goto/32 :l_sALcqDdxeoPTTEYh_3

	nop

	:l_LKgahcHhQxnPIvMQ_4
    return-void

	:after_last_instruction

	goto/32 :l_ndKPTEZrCzKHsUBl_5

	nop

	:l_dBskiLrZNJWCgSzd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "onSuccess"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "TT;>;",
            "Lio/reactivex/rxjava3/functions/Consumer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 27
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;, "Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess<TT;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/SingleSource;, "Lio/reactivex/rxjava3/core/SingleSource<TT;>;"
    .local p2, "onSuccess":Lio/reactivex/rxjava3/functions/Consumer;, "Lio/reactivex/rxjava3/functions/Consumer<-TT;>;"
	goto/32 :l_kkoaelfHBLvNxIEm_1

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 2

	goto/32 :l_tcTcKRQVXBowzuGZ_0

	nop

	:l_VDzMrLnUGZOSbbww_5
	goto/32 :lLKBnQrdCrkhIqda
	:mncSDIvNjRrsoLzG
	:kXQVYQdcLwFuBvVh

	goto/32 :l_aOpWdlXXkAVGIyLt_6

	nop

	:l_UoiEhOpeVGRiLTfQ_1
	const v1, 10
	goto/32 :l_FOVkZSFElqTnjmuX_2

	nop

	:l_vUzunmUXEzHuktXo_10
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;->CWbWfwDDVEunPFiX(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleObserver;)V

    .line 36
	goto/32 :l_tgNaeqNIkcOdOIjM_11

	nop

	:l_YMaPWjPtfbIIuPJN_12
	goto/32 :before_first_instruction

	:lLKBnQrdCrkhIqda
	goto/32 :l_nPxrOShqjotEsQzy_13

	nop

	:l_FOVkZSFElqTnjmuX_2
	add-int v0, v0, v1
	goto/32 :l_wASjUbUTmbryoLSi_3

	nop

	:l_EmfxeTLuSmofjEoO_9
    invoke-direct {v1, p0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess$DoOnSuccess;-><init>(Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;Lio/reactivex/rxjava3/core/SingleObserver;)V

	goto/32 :l_vUzunmUXEzHuktXo_10

	nop

	:l_ZhexQBluWKqvwmGD_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;->source:Lio/reactivex/rxjava3/core/SingleSource;

	goto/32 :l_iSclyyTbffVLzNxf_8

	nop

	:l_iSclyyTbffVLzNxf_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess$DoOnSuccess;

	goto/32 :l_EmfxeTLuSmofjEoO_9

	nop

	:l_aOpWdlXXkAVGIyLt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "observer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/SingleObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 35
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;, "Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess<TT;>;"
    .local p1, "observer":Lio/reactivex/rxjava3/core/SingleObserver;, "Lio/reactivex/rxjava3/core/SingleObserver<-TT;>;"
	goto/32 :l_ZhexQBluWKqvwmGD_7

	nop

	:l_XnudKKIsigedGVey_4
	if-lez v0, :gl_UJCRsOpUqgcbnQkT

	goto/32 :mncSDIvNjRrsoLzG

	:gl_UJCRsOpUqgcbnQkT	goto/32 :l_VDzMrLnUGZOSbbww_5

	nop

	:l_tgNaeqNIkcOdOIjM_11
    return-void

	:after_last_instruction

	goto/32 :l_YMaPWjPtfbIIuPJN_12

	nop

	:l_wASjUbUTmbryoLSi_3
	rem-int v0, v0, v1
	goto/32 :l_XnudKKIsigedGVey_4

	nop

	:l_tcTcKRQVXBowzuGZ_0
	const v0, 16
	goto/32 :l_UoiEhOpeVGRiLTfQ_1

	nop

	:l_nPxrOShqjotEsQzy_13
	goto/32 :kXQVYQdcLwFuBvVh
.end method
