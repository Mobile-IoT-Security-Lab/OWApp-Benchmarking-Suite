.class final Lio/reactivex/internal/operators/flowable/FlowableDoAfterNext$DoAfterSubscriber;
.super Lio/reactivex/internal/subscribers/BasicFuseableSubscriber;
.source "FlowableDoAfterNext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableDoAfterNext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DoAfterSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscribers/BasicFuseableSubscriber<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final onAfterNext:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static ydQzXddpeKobvKpI(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_rOGGPVwwpuQcrQAD_0

	nop

	:l_rOGGPVwwpuQcrQAD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_axVpJnmIaTAVySBl_1

	nop

	:l_jqelgCgbBOajBrol_3
	goto/32 :before_first_instruction

	:l_ABWkULIUKDYiKhli_2
    return-void

	:after_last_instruction

	goto/32 :l_jqelgCgbBOajBrol_3

	nop

	:l_axVpJnmIaTAVySBl_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_ABWkULIUKDYiKhli_2

	nop

.end method

.method public static QmFNyOuKLewKzEKp(Lio/reactivex/functions/Consumer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_FUvYGHsnLrdaElZE_0

	nop

	:l_RPsIklYCsWStuorf_2
    return-void

	:after_last_instruction

	goto/32 :l_hgMQisIhLHPBBxMp_3

	nop

	:l_BwRWmcNYbMmLHfRs_1
    invoke-interface {p0, p1}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V

	goto/32 :l_RPsIklYCsWStuorf_2

	nop

	:l_FUvYGHsnLrdaElZE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BwRWmcNYbMmLHfRs_1

	nop

	:l_hgMQisIhLHPBBxMp_3
	goto/32 :before_first_instruction

.end method

.method public static vgWvqpCqYBbtJQDn(Lio/reactivex/internal/operators/flowable/FlowableDoAfterNext$DoAfterSubscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_YjHGKUtSJvmLrUcM_0

	nop

	:l_uVKEhsvjJPCuRsdz_2
    return-void

	:after_last_instruction

	goto/32 :l_sDaFILtBKRGiQeSg_3

	nop

	:l_YjHGKUtSJvmLrUcM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FTZqIvhQBBTHUKmO_1

	nop

	:l_sDaFILtBKRGiQeSg_3
	goto/32 :before_first_instruction

	:l_FTZqIvhQBBTHUKmO_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableDoAfterNext$DoAfterSubscriber;->fail(Ljava/lang/Throwable;)V

	goto/32 :l_uVKEhsvjJPCuRsdz_2

	nop

.end method

.method public static fJrjwjROIYAEzkgh(Lio/reactivex/internal/fuseable/QueueSubscription;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_nKHmZDpdyhcuByNX_0

	nop

	:l_nKHmZDpdyhcuByNX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vumBlLECgiJqLnWF_1

	nop

	:l_amrztBtIdJEnaZFR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MQoEoyzwAccYvzuv_3

	nop

	:l_vumBlLECgiJqLnWF_1
    invoke-interface {p0}, Lio/reactivex/internal/fuseable/QueueSubscription;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_amrztBtIdJEnaZFR_2

	nop

	:l_MQoEoyzwAccYvzuv_3
	goto/32 :before_first_instruction

.end method

.method public static gVcUkTArezOWtMGx(Lio/reactivex/functions/Consumer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_cRXCVptGZYLGWGMy_0

	nop

	:l_ufywzwRdzzkGlJqE_1
    invoke-interface {p0, p1}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V

	goto/32 :l_GWmiNgmLRihesnLc_2

	nop

	:l_CEcHNQjoMExkIuPH_3
	goto/32 :before_first_instruction

	:l_GWmiNgmLRihesnLc_2
    return-void

	:after_last_instruction

	goto/32 :l_CEcHNQjoMExkIuPH_3

	nop

	:l_cRXCVptGZYLGWGMy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ufywzwRdzzkGlJqE_1

	nop

.end method

.method public static ZDkwqdzqosUJzjHQ(Lio/reactivex/internal/operators/flowable/FlowableDoAfterNext$DoAfterSubscriber;I)I
    .locals 1

	goto/32 :l_kedbSiTsqekzHuTq_0

	nop

	:l_ZhKAYAbMVOMZIGvv_3
	goto/32 :before_first_instruction

	:l_DHLdGfVtQFNMwxvt_2
    return v0

	:after_last_instruction

	goto/32 :l_ZhKAYAbMVOMZIGvv_3

	nop

	:l_bYUMqOpBlYNOwGyr_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableDoAfterNext$DoAfterSubscriber;->transitiveBoundaryFusion(I)I

    move-result v0

	goto/32 :l_DHLdGfVtQFNMwxvt_2

	nop

	:l_kedbSiTsqekzHuTq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bYUMqOpBlYNOwGyr_1

	nop

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Consumer;)V
    .locals 0

	goto/32 :l_KTyNzLSoazXyzLbv_0

	nop

	:l_KTyNzLSoazXyzLbv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;",
            "Lio/reactivex/functions/Consumer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 53
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableDoAfterNext$DoAfterSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableDoAfterNext$DoAfterSubscriber<TT;>;"
    .local p1, "actual":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
    .local p2, "onAfterNext":Lio/reactivex/functions/Consumer;, "Lio/reactivex/functions/Consumer<-TT;>;"
	goto/32 :l_OdzBZZvGGDrXydsA_1

	nop

	:l_VXRANjmgyKdYTFjj_2
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableDoAfterNext$DoAfterSubscriber;->onAfterNext:Lio/reactivex/functions/Consumer;

    .line 55
	goto/32 :l_qJwajRlvXKRghVMc_3

	nop

	:l_qJwajRlvXKRghVMc_3
    return-void

	:after_last_instruction

	goto/32 :l_rdAGRFhUzUEPnXHI_4

	nop

	:l_rdAGRFhUzUEPnXHI_4
	goto/32 :before_first_instruction

	:l_OdzBZZvGGDrXydsA_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/subscribers/BasicFuseableSubscriber;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 54
	goto/32 :l_VXRANjmgyKdYTFjj_2

	nop

.end method


# virtual methods
.method public onNext(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_KCRjSECFEpgIbdnu_0

	nop

	:l_UvZcfCNoYmaDYNwi_10
    return-void

	:after_last_instruction

	goto/32 :l_zSadXytWdGNBpJgQ_11

	nop

	:l_lEdngPodsBzaVYgR_5
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableDoAfterNext$DoAfterSubscriber;->ydQzXddpeKobvKpI(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 64
	goto/32 :l_HAEEupNizxynfbnu_6

	nop

	:l_ZcPhlhRdeNkTxlDN_4
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDoAfterNext$DoAfterSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_lEdngPodsBzaVYgR_5

	nop

	:l_KCRjSECFEpgIbdnu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 59
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableDoAfterNext$DoAfterSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableDoAfterNext$DoAfterSubscriber<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_UviYfJbKjpiMYYlL_1

	nop

	:l_TmRKAxzQmtQTODcj_8
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_xFrczBUMOIQpQLHW_9

	nop

	:l_MidHRIjjUTUCLVql_3
    return-void

    .line 62
    :cond_0
	goto/32 :l_ZcPhlhRdeNkTxlDN_4

	nop

	:l_HoyEDCcMQrnJYytb_7
	if-eqz v0, :gl_CjWirPpCRajJNUXB

	goto/32 :cond_1

	:gl_CjWirPpCRajJNUXB
    .line 66
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDoAfterNext$DoAfterSubscriber;->onAfterNext:Lio/reactivex/functions/Consumer;

	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableDoAfterNext$DoAfterSubscriber;->QmFNyOuKLewKzEKp(Lio/reactivex/functions/Consumer;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
	goto/32 :l_TmRKAxzQmtQTODcj_8

	nop

	:l_HAEEupNizxynfbnu_6
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDoAfterNext$DoAfterSubscriber;->sourceMode:I

	goto/32 :l_HoyEDCcMQrnJYytb_7

	nop

	:l_zSadXytWdGNBpJgQ_11
	goto/32 :before_first_instruction

	:l_UviYfJbKjpiMYYlL_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDoAfterNext$DoAfterSubscriber;->done:Z

	goto/32 :l_sSXxJgpOGMHdiLOS_2

	nop

	:l_sSXxJgpOGMHdiLOS_2
	if-nez v0, :gl_HnEsLxzzBxAKGfeN

	goto/32 :cond_0

	:gl_HnEsLxzzBxAKGfeN
    .line 60
	goto/32 :l_MidHRIjjUTUCLVql_3

	nop

	:l_xFrczBUMOIQpQLHW_9
	invoke-static {p0, v0}, Lio/reactivex/internal/operators/flowable/FlowableDoAfterNext$DoAfterSubscriber;->vgWvqpCqYBbtJQDn(Lio/reactivex/internal/operators/flowable/FlowableDoAfterNext$DoAfterSubscriber;Ljava/lang/Throwable;)V

    .line 71
    .end local v0    # "ex":Ljava/lang/Throwable;
    :cond_1
    :goto_0
	goto/32 :l_UvZcfCNoYmaDYNwi_10

	nop

.end method

.method public poll()Ljava/lang/Object;
    .locals 2

	goto/32 :l_TpMbkBNzSxAChqot_0

	nop

	:l_tHEoblhBYwcdEKKv_13
	goto/32 :before_first_instruction

	:skaBhvpeIOkZZwlW
	goto/32 :l_QTATayCuzwhxYRsE_14

	nop

	:l_QGLTuEUldoMvVfNk_11
	invoke-static {v1, v0}, Lio/reactivex/internal/operators/flowable/FlowableDoAfterNext$DoAfterSubscriber;->gVcUkTArezOWtMGx(Lio/reactivex/functions/Consumer;Ljava/lang/Object;)V

    .line 85
    :cond_0
	goto/32 :l_HcuIHOYjdNIKGoNK_12

	nop

	:l_EuFxGyUDfqATHAtU_2
	add-int v0, v0, v1
	goto/32 :l_VbJhqjQeKJYdmRRO_3

	nop

	:l_gFQgBaUPNGnbRFeb_4
	if-lez v0, :gl_obvvvxqujHolDkkJ

	goto/32 :bAuhxWguMqbaYawb

	:gl_obvvvxqujHolDkkJ	goto/32 :l_fXMOxuirCbissQVo_5

	nop

	:l_fXMOxuirCbissQVo_5
	goto/32 :skaBhvpeIOkZZwlW
	:bAuhxWguMqbaYawb
	:CJkoHelgbeYQryzw

	goto/32 :l_QcYNOOcIyJaFoNiq_6

	nop

	:l_TpMbkBNzSxAChqot_0
	const v0, 20
	goto/32 :l_IGERqPfPaJtUsAbA_1

	nop

	:l_IGERqPfPaJtUsAbA_1
	const v1, 25
	goto/32 :l_EuFxGyUDfqATHAtU_2

	nop

	:l_tQrQLaBHAgBldlch_9
	if-nez v0, :gl_DPbEWUJhikdCuqDq

	goto/32 :cond_0

	:gl_DPbEWUJhikdCuqDq
    .line 83
	goto/32 :l_DPvNSAncirSjFDmX_10

	nop

	:l_lptexJBGshSCqJRM_8
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableDoAfterNext$DoAfterSubscriber;->fJrjwjROIYAEzkgh(Lio/reactivex/internal/fuseable/QueueSubscription;)Ljava/lang/Object;

    move-result-object v0

    .line 82
    .local v0, "v":Ljava/lang/Object;, "TT;"
	goto/32 :l_tQrQLaBHAgBldlch_9

	nop

	:l_QTATayCuzwhxYRsE_14
	goto/32 :CJkoHelgbeYQryzw
	:l_VbJhqjQeKJYdmRRO_3
	rem-int v0, v0, v1
	goto/32 :l_gFQgBaUPNGnbRFeb_4

	nop

	:l_DPvNSAncirSjFDmX_10
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableDoAfterNext$DoAfterSubscriber;->onAfterNext:Lio/reactivex/functions/Consumer;

	goto/32 :l_QGLTuEUldoMvVfNk_11

	nop

	:l_HcuIHOYjdNIKGoNK_12
    return-object v0

	:after_last_instruction

	goto/32 :l_tHEoblhBYwcdEKKv_13

	nop

	:l_LyLNePfznwJdMkXm_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDoAfterNext$DoAfterSubscriber;->qs:Lio/reactivex/internal/fuseable/QueueSubscription;

	goto/32 :l_lptexJBGshSCqJRM_8

	nop

	:l_QcYNOOcIyJaFoNiq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 81
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableDoAfterNext$DoAfterSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableDoAfterNext$DoAfterSubscriber<TT;>;"
	goto/32 :l_LyLNePfznwJdMkXm_7

	nop

.end method

.method public requestFusion(I)I
    .locals 1

	goto/32 :l_jpuJelcteivHhREx_0

	nop

	:l_iXachNOTWpFtrCgL_1
	invoke-static {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableDoAfterNext$DoAfterSubscriber;->ZDkwqdzqosUJzjHQ(Lio/reactivex/internal/operators/flowable/FlowableDoAfterNext$DoAfterSubscriber;I)I

    move-result v0

	goto/32 :l_FknakxocIHQsJCdg_2

	nop

	:l_xqgUIQVOAnDEwvNS_3
	goto/32 :before_first_instruction

	:l_FknakxocIHQsJCdg_2
    return v0

	:after_last_instruction

	goto/32 :l_xqgUIQVOAnDEwvNS_3

	nop

	:l_jpuJelcteivHhREx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "mode"    # I

    .line 75
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableDoAfterNext$DoAfterSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableDoAfterNext$DoAfterSubscriber<TT;>;"
	goto/32 :l_iXachNOTWpFtrCgL_1

	nop

.end method
