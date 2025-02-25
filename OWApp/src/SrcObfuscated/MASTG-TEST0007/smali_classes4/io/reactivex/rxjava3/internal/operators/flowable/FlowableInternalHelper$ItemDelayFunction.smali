.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$ItemDelayFunction;
.super Ljava/lang/Object;
.source "FlowableInternalHelper.java"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ItemDelayFunction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function<",
        "TT;",
        "Lorg/reactivestreams/Publisher<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final itemDelay:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "TU;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static CWygeWLNYALQRbZp(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$ItemDelayFunction;Ljava/lang/Object;)Lorg/reactivestreams/Publisher;
    .locals 1

	goto/32 :l_ThmyItFqhfVjVUhb_0

	nop

	:l_ndUsTLonwfrjLDuo_3
	goto/32 :before_first_instruction

	:l_MTttqznEWbvmUHpU_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$ItemDelayFunction;->apply(Ljava/lang/Object;)Lorg/reactivestreams/Publisher;

    move-result-object v0

	goto/32 :l_sFBGZxzgEguRmeDM_2

	nop

	:l_ThmyItFqhfVjVUhb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MTttqznEWbvmUHpU_1

	nop

	:l_sFBGZxzgEguRmeDM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ndUsTLonwfrjLDuo_3

	nop

.end method

.method public static SgbRHRcXSSHwwZFb(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_IUPjnTkzhsnMjFSc_0

	nop

	:l_oJajiHguBTzvXUjC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FQEHGMwNiunEmoRB_3

	nop

	:l_tkjFnbfjnHMzBShL_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_oJajiHguBTzvXUjC_2

	nop

	:l_FQEHGMwNiunEmoRB_3
	goto/32 :before_first_instruction

	:l_IUPjnTkzhsnMjFSc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tkjFnbfjnHMzBShL_1

	nop

.end method

.method public static peVgBwpkHVHAPqYd(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_MfONNQHxQvUqTIeG_0

	nop

	:l_brnVGfCQwDGtIkht_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ulsBtPbugdEnypQD_2

	nop

	:l_ulsBtPbugdEnypQD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JHMpwmeOQrUpmGjO_3

	nop

	:l_MfONNQHxQvUqTIeG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_brnVGfCQwDGtIkht_1

	nop

	:l_JHMpwmeOQrUpmGjO_3
	goto/32 :before_first_instruction

.end method

.method public static kMtqMLKPfPjljAkb(Ljava/lang/Object;)Lio/reactivex/rxjava3/functions/Function;
    .locals 1

	goto/32 :l_tzQHGPwVLeZDlnZK_0

	nop

	:l_RuLLrdvBFzTddujy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SjtLTcqQWuzuRoOM_3

	nop

	:l_SjtLTcqQWuzuRoOM_3
	goto/32 :before_first_instruction

	:l_tzQHGPwVLeZDlnZK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oCeSGMXzTFNhGOxL_1

	nop

	:l_oCeSGMXzTFNhGOxL_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/functions/Functions;->justFunction(Ljava/lang/Object;)Lio/reactivex/rxjava3/functions/Function;

    move-result-object v0

	goto/32 :l_RuLLrdvBFzTddujy_2

	nop

.end method

.method public static UUURAzalmPGWfGuY(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakePublisher;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;
    .locals 1

	goto/32 :l_CheoZdigyfEUpMTC_0

	nop

	:l_RiiLprTJujDodsIp_3
	goto/32 :before_first_instruction

	:l_MOGUsNZxpJOXmvOj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RiiLprTJujDodsIp_3

	nop

	:l_EVujFiEZrfsYbOCi_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakePublisher;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

	goto/32 :l_MOGUsNZxpJOXmvOj_2

	nop

	:l_CheoZdigyfEUpMTC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EVujFiEZrfsYbOCi_1

	nop

.end method

.method public static ZCoTwoMikVRyuWlL(Lio/reactivex/rxjava3/core/Flowable;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Flowable;
    .locals 1

	goto/32 :l_ZyjiOxmMYEktXqFK_0

	nop

	:l_ZyjiOxmMYEktXqFK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wVKMmDLbFoqWQQcn_1

	nop

	:l_TBqBGzHVweTbkdOU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IdxdPVTUrjjBPBzX_3

	nop

	:l_IdxdPVTUrjjBPBzX_3
	goto/32 :before_first_instruction

	:l_wVKMmDLbFoqWQQcn_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Flowable;->defaultIfEmpty(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

	goto/32 :l_TBqBGzHVweTbkdOU_2

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/functions/Function;)V
    .locals 0

	goto/32 :l_FWIuBzmTELbpyNzq_0

	nop

	:l_gXTAWxdKvlHtgtmG_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
	goto/32 :l_dCZmhlmEIkgucxOo_2

	nop

	:l_yaDZRqCmFqaOORFy_4
	goto/32 :before_first_instruction

	:l_FWIuBzmTELbpyNzq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "itemDelay"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "TU;>;>;)V"
        }
    .end annotation

    .line 74
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$ItemDelayFunction;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$ItemDelayFunction<TT;TU;>;"
    .local p1, "itemDelay":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-TT;+Lorg/reactivestreams/Publisher<TU;>;>;"
	goto/32 :l_gXTAWxdKvlHtgtmG_1

	nop

	:l_VgovxfJufzPWlIVe_3
    return-void

	:after_last_instruction

	goto/32 :l_yaDZRqCmFqaOORFy_4

	nop

	:l_dCZmhlmEIkgucxOo_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$ItemDelayFunction;->itemDelay:Lio/reactivex/rxjava3/functions/Function;

    .line 76
	goto/32 :l_VgovxfJufzPWlIVe_3

	nop

.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

	goto/32 :l_illYPqyRfNppGVAT_0

	nop

	:l_nEkhHtiKrtZtjtAI_1
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$ItemDelayFunction;->CWygeWLNYALQRbZp(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$ItemDelayFunction;Ljava/lang/Object;)Lorg/reactivestreams/Publisher;

    move-result-object p1

	goto/32 :l_uqrvnSXcOCMLXpdq_2

	nop

	:l_uqrvnSXcOCMLXpdq_2
    return-object p1

	:after_last_instruction

	goto/32 :l_dQZJVeAibmkWvlbz_3

	nop

	:l_dQZJVeAibmkWvlbz_3
	goto/32 :before_first_instruction

	:l_illYPqyRfNppGVAT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "v"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 71
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$ItemDelayFunction;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$ItemDelayFunction<TT;TU;>;"
	goto/32 :l_nEkhHtiKrtZtjtAI_1

	nop

.end method

.method public apply(Ljava/lang/Object;)Lorg/reactivestreams/Publisher;
    .locals 4

	goto/32 :l_qlIhjiFjOUjXtMfQ_0

	nop

	:l_JREVdEbyDvZQiSXk_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$ItemDelayFunction;->itemDelay:Lio/reactivex/rxjava3/functions/Function;

	goto/32 :l_BhViFWVirxqfYPPR_8

	nop

	:l_nfiiEoaRXXKFUGLX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "v"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lorg/reactivestreams/Publisher<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 80
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$ItemDelayFunction;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$ItemDelayFunction<TT;TU;>;"
    .local p1, "v":Ljava/lang/Object;, "TT;"
	goto/32 :l_JREVdEbyDvZQiSXk_7

	nop

	:l_kboMKWWxBTmaNrVa_16
	invoke-static {v1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$ItemDelayFunction;->UUURAzalmPGWfGuY(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakePublisher;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v1

	goto/32 :l_mnIjDqufDLvQFGlg_17

	nop

	:l_weWEOpmaValNpIPF_4
	if-lez v0, :gl_mioSBcoTGabykIpo

	goto/32 :UhNyGcYqNGdWxsAd

	:gl_mioSBcoTGabykIpo	goto/32 :l_QrhsHXTnCAAAbxyB_5

	nop

	:l_dXHdroeHBdidikzZ_18
    return-object v1

	:after_last_instruction

	goto/32 :l_OILtRHlgtrdhqcmM_19

	nop

	:l_qlIhjiFjOUjXtMfQ_0
	const v0, 31
	goto/32 :l_lxNEeZaHznUIlaQB_1

	nop

	:l_LOVKgvGaTghslaCR_10
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$ItemDelayFunction;->peVgBwpkHVHAPqYd(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fARBFdsPzfcZxafU_11

	nop

	:l_fARBFdsPzfcZxafU_11
    check-cast v0, Lorg/reactivestreams/Publisher;

    .line 81
    .local v0, "p":Lorg/reactivestreams/Publisher;, "Lorg/reactivestreams/Publisher<TU;>;"
	goto/32 :l_kYOezbmYvvTDhvYY_12

	nop

	:l_WOKWMWduEKcwjTgV_14
    invoke-direct {v1, v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakePublisher;-><init>(Lorg/reactivestreams/Publisher;J)V

	goto/32 :l_dWDkLvmFdQXAHTXC_15

	nop

	:l_BhViFWVirxqfYPPR_8
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$ItemDelayFunction;->SgbRHRcXSSHwwZFb(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FQKBkFtalzXtsyOo_9

	nop

	:l_QDsZRPnWSljQdFpX_3
	rem-int v0, v0, v1
	goto/32 :l_weWEOpmaValNpIPF_4

	nop

	:l_OILtRHlgtrdhqcmM_19
	goto/32 :before_first_instruction

	:GCVSDKTuJUYkgnlt
	goto/32 :l_xJmyBrOIqhXIVkcD_20

	nop

	:l_awxdFUcRXMMRmHNc_13
    const-wide/16 v2, 0x1

	goto/32 :l_WOKWMWduEKcwjTgV_14

	nop

	:l_lxNEeZaHznUIlaQB_1
	const v1, 11
	goto/32 :l_yUPKgtkyauVMFdRP_2

	nop

	:l_kYOezbmYvvTDhvYY_12
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakePublisher;

	goto/32 :l_awxdFUcRXMMRmHNc_13

	nop

	:l_yUPKgtkyauVMFdRP_2
	add-int v0, v0, v1
	goto/32 :l_QDsZRPnWSljQdFpX_3

	nop

	:l_FQKBkFtalzXtsyOo_9
    const-string v1, "The itemDelay returned a null Publisher"

	goto/32 :l_LOVKgvGaTghslaCR_10

	nop

	:l_xJmyBrOIqhXIVkcD_20
	goto/32 :rzfHDogMNllcZwBe
	:l_mnIjDqufDLvQFGlg_17
	invoke-static {v1, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$ItemDelayFunction;->ZCoTwoMikVRyuWlL(Lio/reactivex/rxjava3/core/Flowable;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v1

	goto/32 :l_dXHdroeHBdidikzZ_18

	nop

	:l_QrhsHXTnCAAAbxyB_5
	goto/32 :GCVSDKTuJUYkgnlt
	:UhNyGcYqNGdWxsAd
	:rzfHDogMNllcZwBe

	goto/32 :l_nfiiEoaRXXKFUGLX_6

	nop

	:l_dWDkLvmFdQXAHTXC_15
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$ItemDelayFunction;->kMtqMLKPfPjljAkb(Ljava/lang/Object;)Lio/reactivex/rxjava3/functions/Function;

    move-result-object v2

	goto/32 :l_kboMKWWxBTmaNrVa_16

	nop

.end method
