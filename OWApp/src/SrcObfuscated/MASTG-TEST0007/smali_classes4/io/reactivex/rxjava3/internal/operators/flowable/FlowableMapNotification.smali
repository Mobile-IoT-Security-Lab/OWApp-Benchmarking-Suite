.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMapNotification;
.super Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "FlowableMapNotification.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMapNotification$MapNotificationSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final onCompleteSupplier:Lio/reactivex/rxjava3/functions/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Supplier<",
            "+TR;>;"
        }
    .end annotation
.end field

.field final onErrorMapper:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-",
            "Ljava/lang/Throwable;",
            "+TR;>;"
        }
    .end annotation
.end field

.field final onNextMapper:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public static YsfUwhiNhxbEDuLz(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_QlZZymmcmmKaTMvS_0

	nop

	:l_QlZZymmcmmKaTMvS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FJeRRYJBWtZgdjPk_1

	nop

	:l_jlOYckxZghvTcCEh_2
    return-void

	:after_last_instruction

	goto/32 :l_MjXUmxZIABKeqKHg_3

	nop

	:l_FJeRRYJBWtZgdjPk_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

	goto/32 :l_jlOYckxZghvTcCEh_2

	nop

	:l_MjXUmxZIABKeqKHg_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/Supplier;)V
    .locals 0

	goto/32 :l_BkdhhRHRdyZcYehr_0

	nop

	:l_BkdhhRHRdyZcYehr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "onNextMapper",
            "onErrorMapper",
            "onCompleteSupplier"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TT;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+TR;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-",
            "Ljava/lang/Throwable;",
            "+TR;>;",
            "Lio/reactivex/rxjava3/functions/Supplier<",
            "+TR;>;)V"
        }
    .end annotation

    .line 36
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMapNotification;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMapNotification<TT;TR;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/Flowable;, "Lio/reactivex/rxjava3/core/Flowable<TT;>;"
    .local p2, "onNextMapper":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-TT;+TR;>;"
    .local p3, "onErrorMapper":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-Ljava/lang/Throwable;+TR;>;"
    .local p4, "onCompleteSupplier":Lio/reactivex/rxjava3/functions/Supplier;, "Lio/reactivex/rxjava3/functions/Supplier<+TR;>;"
	goto/32 :l_HqiyRJGSbwRmUTbQ_1

	nop

	:l_vmlnOpdqSsqWratY_5
    return-void

	:after_last_instruction

	goto/32 :l_lJnkGwOBTmupnyph_6

	nop

	:l_osepvuNDgScnRcqN_3
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMapNotification;->onErrorMapper:Lio/reactivex/rxjava3/functions/Function;

    .line 39
	goto/32 :l_CsZaxXANcnegyYVQ_4

	nop

	:l_HqiyRJGSbwRmUTbQ_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 37
	goto/32 :l_sCEwGYtjuEbaojxk_2

	nop

	:l_sCEwGYtjuEbaojxk_2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMapNotification;->onNextMapper:Lio/reactivex/rxjava3/functions/Function;

    .line 38
	goto/32 :l_osepvuNDgScnRcqN_3

	nop

	:l_CsZaxXANcnegyYVQ_4
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMapNotification;->onCompleteSupplier:Lio/reactivex/rxjava3/functions/Supplier;

    .line 40
	goto/32 :l_vmlnOpdqSsqWratY_5

	nop

	:l_lJnkGwOBTmupnyph_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 5

	goto/32 :l_RvcFwXkLmBZcCbys_0

	nop

	:l_GToDxNaGdDwPcWqz_14
    return-void

	:after_last_instruction

	goto/32 :l_tZdTdJVnkWHWJJyf_15

	nop

	:l_yuqMYKAockbMYZGZ_10
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMapNotification;->onErrorMapper:Lio/reactivex/rxjava3/functions/Function;

	goto/32 :l_VNgdORzmnSiwUSVY_11

	nop

	:l_aAwrbdQXLCDYlLOh_1
	const v1, 14
	goto/32 :l_vovehEfVMBolLUrE_2

	nop

	:l_beaYLnHvIEJzkdRB_9
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMapNotification;->onNextMapper:Lio/reactivex/rxjava3/functions/Function;

	goto/32 :l_yuqMYKAockbMYZGZ_10

	nop

	:l_QhWWkeQpRmjYCsKw_3
	rem-int v0, v0, v1
	goto/32 :l_zmqlwcNIuxrdtxTE_4

	nop

	:l_cPYlxyFrIRBtDfcl_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMapNotification;->source:Lio/reactivex/rxjava3/core/Flowable;

	goto/32 :l_UzBOdMEInjbKJwbQ_8

	nop

	:l_vovehEfVMBolLUrE_2
	add-int v0, v0, v1
	goto/32 :l_QhWWkeQpRmjYCsKw_3

	nop

	:l_VNgdORzmnSiwUSVY_11
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMapNotification;->onCompleteSupplier:Lio/reactivex/rxjava3/functions/Supplier;

	goto/32 :l_gAnmcBroILSBxJbg_12

	nop

	:l_tZdTdJVnkWHWJJyf_15
	goto/32 :before_first_instruction

	:DxxynKmzVJwqmPoT
	goto/32 :l_nRiqPeJvOOCUvdTY_16

	nop

	:l_UzBOdMEInjbKJwbQ_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMapNotification$MapNotificationSubscriber;

	goto/32 :l_beaYLnHvIEJzkdRB_9

	nop

	:l_OnPxYgFrGFlxxwNd_13
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMapNotification;->YsfUwhiNhxbEDuLz(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

    .line 45
	goto/32 :l_GToDxNaGdDwPcWqz_14

	nop

	:l_nRiqPeJvOOCUvdTY_16
	goto/32 :YdWWrlwGFLQOCXcn
	:l_zmqlwcNIuxrdtxTE_4
	if-lez v0, :gl_tpYtPmxYAqSNcaOO

	goto/32 :nfgPqxOdxPxotfWn

	:gl_tpYtPmxYAqSNcaOO	goto/32 :l_UrLssAFouYMjpQzt_5

	nop

	:l_GDlTlNMLBTSBzipc_6
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
            "-TR;>;)V"
        }
    .end annotation

    .line 44
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMapNotification;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMapNotification<TT;TR;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TR;>;"
	goto/32 :l_cPYlxyFrIRBtDfcl_7

	nop

	:l_RvcFwXkLmBZcCbys_0
	const v0, 5
	goto/32 :l_aAwrbdQXLCDYlLOh_1

	nop

	:l_UrLssAFouYMjpQzt_5
	goto/32 :DxxynKmzVJwqmPoT
	:nfgPqxOdxPxotfWn
	:YdWWrlwGFLQOCXcn

	goto/32 :l_GDlTlNMLBTSBzipc_6

	nop

	:l_gAnmcBroILSBxJbg_12
    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMapNotification$MapNotificationSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/Supplier;)V

	goto/32 :l_OnPxYgFrGFlxxwNd_13

	nop

.end method
