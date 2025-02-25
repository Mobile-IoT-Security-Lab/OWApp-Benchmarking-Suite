.class public final Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;
.super Lio/reactivex/rxjava3/core/Completable;
.source "CompletableFromSingle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle$CompletableFromSingleObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Completable;"
    }
.end annotation


# instance fields
.field final single:Lio/reactivex/rxjava3/core/SingleSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static ZDIWtIOAXyGznXAh(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 0

	goto/32 :l_XXjwKUHtQKlDhnNH_0

	nop

	:l_tzxLmUKUAeFnPBjn_2
    return-void

	:after_last_instruction

	goto/32 :l_WYoYfFlrRaGgTSyh_3

	nop

	:l_XXjwKUHtQKlDhnNH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WoGbKrZNNfdpUaQW_1

	nop

	:l_WYoYfFlrRaGgTSyh_3
	goto/32 :before_first_instruction

	:l_WoGbKrZNNfdpUaQW_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleSource;->subscribe(Lio/reactivex/rxjava3/core/SingleObserver;)V

	goto/32 :l_tzxLmUKUAeFnPBjn_2

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/SingleSource;)V
    .locals 0

	goto/32 :l_YYvhFjdmsWoPXWXP_0

	nop

	:l_upWCdctJsrVGPZBA_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;->single:Lio/reactivex/rxjava3/core/SingleSource;

    .line 25
	goto/32 :l_SnJtvKKUTzwLnqWa_3

	nop

	:l_nvRePNIJfMidWbsF_4
	goto/32 :before_first_instruction

	:l_OppIcFEKFZQhApBI_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Completable;-><init>()V

    .line 24
	goto/32 :l_upWCdctJsrVGPZBA_2

	nop

	:l_YYvhFjdmsWoPXWXP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "single"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "TT;>;)V"
        }
    .end annotation

    .line 23
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;, "Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle<TT;>;"
    .local p1, "single":Lio/reactivex/rxjava3/core/SingleSource;, "Lio/reactivex/rxjava3/core/SingleSource<TT;>;"
	goto/32 :l_OppIcFEKFZQhApBI_1

	nop

	:l_SnJtvKKUTzwLnqWa_3
    return-void

	:after_last_instruction

	goto/32 :l_nvRePNIJfMidWbsF_4

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 2

	goto/32 :l_NgExKjkCElQrAyzM_0

	nop

	:l_BMDQIsRdcvPXUHOW_9
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle$CompletableFromSingleObserver;-><init>(Lio/reactivex/rxjava3/core/CompletableObserver;)V

	goto/32 :l_pzKJoOgQkaiMmtTH_10

	nop

	:l_NgExKjkCElQrAyzM_0
	const v0, 11
	goto/32 :l_HivJygROQKcuOUZd_1

	nop

	:l_ubyNblmHNvGclsPz_2
	add-int v0, v0, v1
	goto/32 :l_BfkxlljKOZxuPWEy_3

	nop

	:l_PtDpJilEdkZPhrmM_12
	goto/32 :before_first_instruction

	:QyDPgHsPXmqNiPEF
	goto/32 :l_OWBStQwsmstrHEpO_13

	nop

	:l_OMWltOTcaOzNcLod_11
    return-void

	:after_last_instruction

	goto/32 :l_PtDpJilEdkZPhrmM_12

	nop

	:l_QsioeEApljaSYdus_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;->single:Lio/reactivex/rxjava3/core/SingleSource;

	goto/32 :l_xUzPjyMMHRZDjaYS_8

	nop

	:l_OWBStQwsmstrHEpO_13
	goto/32 :IzAqXlssGboFaZLV
	:l_wHbOLKWMfvtxtgoq_4
	if-lez v0, :gl_xHyEGxBRnsmzbWFg

	goto/32 :pArHZhdqQYlQgrFs

	:gl_xHyEGxBRnsmzbWFg	goto/32 :l_GIxSZueevpKOIeRE_5

	nop

	:l_XieblqsUAVBiOWwR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "observer"    # Lio/reactivex/rxjava3/core/CompletableObserver;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "observer"
        }
    .end annotation

    .line 29
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;, "Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle<TT;>;"
	goto/32 :l_QsioeEApljaSYdus_7

	nop

	:l_BfkxlljKOZxuPWEy_3
	rem-int v0, v0, v1
	goto/32 :l_wHbOLKWMfvtxtgoq_4

	nop

	:l_xUzPjyMMHRZDjaYS_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle$CompletableFromSingleObserver;

	goto/32 :l_BMDQIsRdcvPXUHOW_9

	nop

	:l_pzKJoOgQkaiMmtTH_10
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;->ZDIWtIOAXyGznXAh(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleObserver;)V

    .line 30
	goto/32 :l_OMWltOTcaOzNcLod_11

	nop

	:l_GIxSZueevpKOIeRE_5
	goto/32 :QyDPgHsPXmqNiPEF
	:pArHZhdqQYlQgrFs
	:IzAqXlssGboFaZLV

	goto/32 :l_XieblqsUAVBiOWwR_6

	nop

	:l_HivJygROQKcuOUZd_1
	const v1, 20
	goto/32 :l_ubyNblmHNvGclsPz_2

	nop

.end method
