.class public final Lio/reactivex/rxjava3/internal/operators/completable/CompletableDetach;
.super Lio/reactivex/rxjava3/core/Completable;
.source "CompletableDetach.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/completable/CompletableDetach$DetachCompletableObserver;
    }
.end annotation


# instance fields
.field final source:Lio/reactivex/rxjava3/core/CompletableSource;


# direct methods
.method public static lnyMvCKkmgKHlimT(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 0

	goto/32 :l_XyrPXzctMjloILYw_0

	nop

	:l_yBVqCvqYdiJrYNZM_2
    return-void

	:after_last_instruction

	goto/32 :l_LErPSloOCqurMmIS_3

	nop

	:l_LErPSloOCqurMmIS_3
	goto/32 :before_first_instruction

	:l_XyrPXzctMjloILYw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cYFSWkRsDoMIdcLa_1

	nop

	:l_cYFSWkRsDoMIdcLa_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/CompletableSource;->subscribe(Lio/reactivex/rxjava3/core/CompletableObserver;)V

	goto/32 :l_yBVqCvqYdiJrYNZM_2

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/CompletableSource;)V
    .locals 0

	goto/32 :l_mWWdoOGhjnyzbCgQ_0

	nop

	:l_mWWdoOGhjnyzbCgQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "source"    # Lio/reactivex/rxjava3/core/CompletableSource;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "source"
        }
    .end annotation

    .line 29
	goto/32 :l_PfNWldGVgCZGDFGd_1

	nop

	:l_PfNWldGVgCZGDFGd_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Completable;-><init>()V

    .line 30
	goto/32 :l_AleEUVLXpAOxacNT_2

	nop

	:l_UoSAkjycSQxorZUw_3
    return-void

	:after_last_instruction

	goto/32 :l_pZNxJklVPTiYlGXU_4

	nop

	:l_pZNxJklVPTiYlGXU_4
	goto/32 :before_first_instruction

	:l_AleEUVLXpAOxacNT_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDetach;->source:Lio/reactivex/rxjava3/core/CompletableSource;

    .line 31
	goto/32 :l_UoSAkjycSQxorZUw_3

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 2

	goto/32 :l_EQCzYpZhYfRPsUwc_0

	nop

	:l_EpjkaFhiZMTBtIlK_1
	const v1, 3
	goto/32 :l_NHlAocfJHqiStEJk_2

	nop

	:l_jpMKSfpIVzsTBhMv_5
	goto/32 :EbycxPFDuwAtYvji
	:YODZaZXHpfbhZkQW
	:cFBywKeGptGblplc

	goto/32 :l_mKutItVKCAGEdkzO_6

	nop

	:l_kcMzzIbXOXrmKHJv_13
	goto/32 :cFBywKeGptGblplc
	:l_RevLuthrnpUqZrSP_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDetach$DetachCompletableObserver;

	goto/32 :l_FWOUMbuvCPuHtxVM_9

	nop

	:l_NHlAocfJHqiStEJk_2
	add-int v0, v0, v1
	goto/32 :l_VlKOwzhGSOTnIuNu_3

	nop

	:l_EQCzYpZhYfRPsUwc_0
	const v0, 6
	goto/32 :l_EpjkaFhiZMTBtIlK_1

	nop

	:l_VlKOwzhGSOTnIuNu_3
	rem-int v0, v0, v1
	goto/32 :l_JgSZEJlwlXLjQcSY_4

	nop

	:l_mKutItVKCAGEdkzO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "observer"    # Lio/reactivex/rxjava3/core/CompletableObserver;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observer"
        }
    .end annotation

    .line 35
	goto/32 :l_iqfMTZsmYuvwsMyl_7

	nop

	:l_baRUSRbBXSjdymAk_10
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDetach;->lnyMvCKkmgKHlimT(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableObserver;)V

    .line 36
	goto/32 :l_RlbzxkpcVoIzSSfH_11

	nop

	:l_RlbzxkpcVoIzSSfH_11
    return-void

	:after_last_instruction

	goto/32 :l_jIGiaufzwyhNaDIH_12

	nop

	:l_iqfMTZsmYuvwsMyl_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDetach;->source:Lio/reactivex/rxjava3/core/CompletableSource;

	goto/32 :l_RevLuthrnpUqZrSP_8

	nop

	:l_JgSZEJlwlXLjQcSY_4
	if-lez v0, :gl_ueYSocrzZSqNVNzI

	goto/32 :YODZaZXHpfbhZkQW

	:gl_ueYSocrzZSqNVNzI	goto/32 :l_jpMKSfpIVzsTBhMv_5

	nop

	:l_jIGiaufzwyhNaDIH_12
	goto/32 :before_first_instruction

	:EbycxPFDuwAtYvji
	goto/32 :l_kcMzzIbXOXrmKHJv_13

	nop

	:l_FWOUMbuvCPuHtxVM_9
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDetach$DetachCompletableObserver;-><init>(Lio/reactivex/rxjava3/core/CompletableObserver;)V

	goto/32 :l_baRUSRbBXSjdymAk_10

	nop

.end method
