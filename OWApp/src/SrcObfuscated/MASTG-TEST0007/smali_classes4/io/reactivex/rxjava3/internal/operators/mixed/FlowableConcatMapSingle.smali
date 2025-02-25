.class public final Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle;
.super Lio/reactivex/rxjava3/core/Flowable;
.source "FlowableConcatMapSingle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Flowable<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final errorMode:Lio/reactivex/rxjava3/internal/util/ErrorMode;

.field final mapper:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final prefetch:I

.field final source:Lio/reactivex/rxjava3/core/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static QpZXoTOFpopbVCha(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_ZnOMDFvSlSUZiAfS_0

	nop

	:l_utEISQMqFbQWNhOg_3
	goto/32 :before_first_instruction

	:l_ZnOMDFvSlSUZiAfS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gaxBjiEkkLvpwTCK_1

	nop

	:l_gaxBjiEkkLvpwTCK_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

	goto/32 :l_sluKWpcBbTsbLwqd_2

	nop

	:l_sluKWpcBbTsbLwqd_2
    return-void

	:after_last_instruction

	goto/32 :l_utEISQMqFbQWNhOg_3

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/internal/util/ErrorMode;I)V
    .locals 0

	goto/32 :l_fGzYjtTKncCpZuJO_0

	nop

	:l_fGzYjtTKncCpZuJO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p3, "errorMode"    # Lio/reactivex/rxjava3/internal/util/ErrorMode;
    .param p4, "prefetch"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "mapper",
            "errorMode",
            "prefetch"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TT;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "+TR;>;>;",
            "Lio/reactivex/rxjava3/internal/util/ErrorMode;",
            "I)V"
        }
    .end annotation

    .line 52
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle;, "Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle<TT;TR;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/Flowable;, "Lio/reactivex/rxjava3/core/Flowable<TT;>;"
    .local p2, "mapper":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-TT;+Lio/reactivex/rxjava3/core/SingleSource<+TR;>;>;"
	goto/32 :l_DKdHQHPZfMPkYUNe_1

	nop

	:l_KDQSroEMUrpFoEXU_5
    iput p4, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle;->prefetch:I

    .line 57
	goto/32 :l_kLTHSZyDcqXHGaGC_6

	nop

	:l_HnyzZDUdbtDvMPnb_7
	goto/32 :before_first_instruction

	:l_FrhCvcqWXvfyaNMq_4
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle;->errorMode:Lio/reactivex/rxjava3/internal/util/ErrorMode;

    .line 56
	goto/32 :l_KDQSroEMUrpFoEXU_5

	nop

	:l_krwMgYQQTojOkXWQ_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle;->source:Lio/reactivex/rxjava3/core/Flowable;

    .line 54
	goto/32 :l_MkndnOilsPoYVdnN_3

	nop

	:l_kLTHSZyDcqXHGaGC_6
    return-void

	:after_last_instruction

	goto/32 :l_HnyzZDUdbtDvMPnb_7

	nop

	:l_DKdHQHPZfMPkYUNe_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Flowable;-><init>()V

    .line 53
	goto/32 :l_krwMgYQQTojOkXWQ_2

	nop

	:l_MkndnOilsPoYVdnN_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle;->mapper:Lio/reactivex/rxjava3/functions/Function;

    .line 55
	goto/32 :l_FrhCvcqWXvfyaNMq_4

	nop

.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 5

	goto/32 :l_wEdhyMNpJzgzVTbr_0

	nop

	:l_WydoVeAraLXdpzlj_1
	const v1, 19
	goto/32 :l_QfvZnrDlbRmAUBPJ_2

	nop

	:l_HCPKofYgYBoxnLRC_6
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

    .line 61
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle;, "Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle<TT;TR;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TR;>;"
	goto/32 :l_isVFDYrVfchtDcJp_7

	nop

	:l_kBvHcSEVpCHRGzqE_12
    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/functions/Function;ILio/reactivex/rxjava3/internal/util/ErrorMode;)V

	goto/32 :l_YqhmaaAAORRfWGjy_13

	nop

	:l_YqhmaaAAORRfWGjy_13
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle;->QpZXoTOFpopbVCha(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

    .line 62
	goto/32 :l_hoyNuoKTpltuKGle_14

	nop

	:l_KBfBxHjSRmAjnfGW_4
	if-lez v0, :gl_xoCAnNAENVeUsiwx

	goto/32 :VERAcyCnEqsnkzhj

	:gl_xoCAnNAENVeUsiwx	goto/32 :l_RKtvVRrRUZhmZWXx_5

	nop

	:l_tpiZeDPPrcPOtMla_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;

	goto/32 :l_GJExyjJPNaqlJuvK_9

	nop

	:l_TkxtJhluQOjbekTI_16
	goto/32 :DzeyobtjNzqlqIAn
	:l_GJExyjJPNaqlJuvK_9
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle;->mapper:Lio/reactivex/rxjava3/functions/Function;

	goto/32 :l_AwLxTIyoytkZjdJt_10

	nop

	:l_hoyNuoKTpltuKGle_14
    return-void

	:after_last_instruction

	goto/32 :l_OdciAUfYEYfddCvQ_15

	nop

	:l_RKtvVRrRUZhmZWXx_5
	goto/32 :AgoDmVnANWEMtzWj
	:VERAcyCnEqsnkzhj
	:DzeyobtjNzqlqIAn

	goto/32 :l_HCPKofYgYBoxnLRC_6

	nop

	:l_oIyZgGqIoEbLvMpo_3
	rem-int v0, v0, v1
	goto/32 :l_KBfBxHjSRmAjnfGW_4

	nop

	:l_wEdhyMNpJzgzVTbr_0
	const v0, 15
	goto/32 :l_WydoVeAraLXdpzlj_1

	nop

	:l_AwLxTIyoytkZjdJt_10
    iget v3, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle;->prefetch:I

	goto/32 :l_IFMIfjqqMHIwYnaK_11

	nop

	:l_IFMIfjqqMHIwYnaK_11
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle;->errorMode:Lio/reactivex/rxjava3/internal/util/ErrorMode;

	goto/32 :l_kBvHcSEVpCHRGzqE_12

	nop

	:l_QfvZnrDlbRmAUBPJ_2
	add-int v0, v0, v1
	goto/32 :l_oIyZgGqIoEbLvMpo_3

	nop

	:l_isVFDYrVfchtDcJp_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle;->source:Lio/reactivex/rxjava3/core/Flowable;

	goto/32 :l_tpiZeDPPrcPOtMla_8

	nop

	:l_OdciAUfYEYfddCvQ_15
	goto/32 :before_first_instruction

	:AgoDmVnANWEMtzWj
	goto/32 :l_TkxtJhluQOjbekTI_16

	nop

.end method
