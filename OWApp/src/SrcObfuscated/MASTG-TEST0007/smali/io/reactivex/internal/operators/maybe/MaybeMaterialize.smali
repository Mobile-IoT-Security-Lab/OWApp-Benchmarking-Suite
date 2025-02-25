.class public final Lio/reactivex/internal/operators/maybe/MaybeMaterialize;
.super Lio/reactivex/Single;
.source "MaybeMaterialize.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Single<",
        "Lio/reactivex/Notification<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final source:Lio/reactivex/Maybe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Maybe<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static fxUWmDNpuIxxMQIc(Lio/reactivex/Maybe;Lio/reactivex/MaybeObserver;)V
    .locals 0

	goto/32 :l_jIaXRUXvRVOnfhCw_0

	nop

	:l_QDhSgjdronUsHNKw_1
    invoke-virtual {p0, p1}, Lio/reactivex/Maybe;->subscribe(Lio/reactivex/MaybeObserver;)V

	goto/32 :l_xHVURqKQFrKanVyi_2

	nop

	:l_xHVURqKQFrKanVyi_2
    return-void

	:after_last_instruction

	goto/32 :l_nTGeCdiFvROxBacB_3

	nop

	:l_nTGeCdiFvROxBacB_3
	goto/32 :before_first_instruction

	:l_jIaXRUXvRVOnfhCw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QDhSgjdronUsHNKw_1

	nop

.end method

.method public constructor <init>(Lio/reactivex/Maybe;)V
    .locals 0

	goto/32 :l_DLJWwkwrxpdAWtaY_0

	nop

	:l_DLJWwkwrxpdAWtaY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Maybe<",
            "TT;>;)V"
        }
    .end annotation

    .line 32
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeMaterialize;, "Lio/reactivex/internal/operators/maybe/MaybeMaterialize<TT;>;"
    .local p1, "source":Lio/reactivex/Maybe;, "Lio/reactivex/Maybe<TT;>;"
	goto/32 :l_ItpronyxurwAwZdE_1

	nop

	:l_UYcclEynpoVRXQBU_3
    return-void

	:after_last_instruction

	goto/32 :l_EtREdZcvfpFWItOz_4

	nop

	:l_ItpronyxurwAwZdE_1
    invoke-direct {p0}, Lio/reactivex/Single;-><init>()V

    .line 33
	goto/32 :l_GmZzphkHkLSeCqYC_2

	nop

	:l_EtREdZcvfpFWItOz_4
	goto/32 :before_first_instruction

	:l_GmZzphkHkLSeCqYC_2
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeMaterialize;->source:Lio/reactivex/Maybe;

    .line 34
	goto/32 :l_UYcclEynpoVRXQBU_3

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/SingleObserver;)V
    .locals 2

	goto/32 :l_wVTUBtzYvYvNfUKe_0

	nop

	:l_ZrQgLizyOwBpIbGC_10
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/maybe/MaybeMaterialize;->fxUWmDNpuIxxMQIc(Lio/reactivex/Maybe;Lio/reactivex/MaybeObserver;)V

    .line 39
	goto/32 :l_OFpvmvXNxnsvVIqx_11

	nop

	:l_GSKeqNuuBUfPtXbj_12
	goto/32 :before_first_instruction

	:vfQZWsjtrHfDCedw
	goto/32 :l_skyeyhUbzGJyIXop_13

	nop

	:l_cWtyFHenewjlDlxE_1
	const v1, 30
	goto/32 :l_cTzfSXNuePWiQRdM_2

	nop

	:l_kJUOuGBLDaBvwoaW_3
	rem-int v0, v0, v1
	goto/32 :l_sqVdffqHRFIPizmQ_4

	nop

	:l_tICVDdnqoOWVJYxk_5
	goto/32 :vfQZWsjtrHfDCedw
	:PljzmjxCntUBsSDB
	:EOufOiFonMSnWOnR

	goto/32 :l_sfXoxuSyoKaKRxhX_6

	nop

	:l_skyeyhUbzGJyIXop_13
	goto/32 :EOufOiFonMSnWOnR
	:l_TvgbMYUAacxGNvnZ_7
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeMaterialize;->source:Lio/reactivex/Maybe;

	goto/32 :l_bersMJjVLypeNLRF_8

	nop

	:l_bersMJjVLypeNLRF_8
    new-instance v1, Lio/reactivex/internal/operators/mixed/MaterializeSingleObserver;

	goto/32 :l_GaTZOhsGPtOFHgJG_9

	nop

	:l_cTzfSXNuePWiQRdM_2
	add-int v0, v0, v1
	goto/32 :l_kJUOuGBLDaBvwoaW_3

	nop

	:l_OFpvmvXNxnsvVIqx_11
    return-void

	:after_last_instruction

	goto/32 :l_GSKeqNuuBUfPtXbj_12

	nop

	:l_wVTUBtzYvYvNfUKe_0
	const v0, 3
	goto/32 :l_cWtyFHenewjlDlxE_1

	nop

	:l_GaTZOhsGPtOFHgJG_9
    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/mixed/MaterializeSingleObserver;-><init>(Lio/reactivex/SingleObserver;)V

	goto/32 :l_ZrQgLizyOwBpIbGC_10

	nop

	:l_sfXoxuSyoKaKRxhX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-",
            "Lio/reactivex/Notification<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 38
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeMaterialize;, "Lio/reactivex/internal/operators/maybe/MaybeMaterialize<TT;>;"
    .local p1, "observer":Lio/reactivex/SingleObserver;, "Lio/reactivex/SingleObserver<-Lio/reactivex/Notification<TT;>;>;"
	goto/32 :l_TvgbMYUAacxGNvnZ_7

	nop

	:l_sqVdffqHRFIPizmQ_4
	if-lez v0, :gl_geQDEgnTHjyvDVuC

	goto/32 :PljzmjxCntUBsSDB

	:gl_geQDEgnTHjyvDVuC	goto/32 :l_tICVDdnqoOWVJYxk_5

	nop

.end method
