.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap;
.super Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "FlowableSwitchMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;
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
.field final bufferSize:I

.field final delayErrors:Z

.field final mapper:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static exeoEvIygquqqUBI(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/functions/Function;)Z
    .locals 1

	goto/32 :l_IqslOqOyQzyxIvmG_0

	nop

	:l_aYncZurWQJfOAzwt_2
    return v0

	:after_last_instruction

	goto/32 :l_rWboIsDuifGEsYeo_3

	nop

	:l_IqslOqOyQzyxIvmG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BIbOAfHnSqCopYyZ_1

	nop

	:l_BIbOAfHnSqCopYyZ_1
    invoke-static {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScalarXMap;->tryScalarXMapSubscribe(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/functions/Function;)Z

    move-result v0

	goto/32 :l_aYncZurWQJfOAzwt_2

	nop

	:l_rWboIsDuifGEsYeo_3
	goto/32 :before_first_instruction

.end method

.method public static rHuGFoJHWubswsgU(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_rjPtLPatSvcdSfkB_0

	nop

	:l_ArHrnzUdKBnoiMRr_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

	goto/32 :l_cjzMnYpaZTmuqJio_2

	nop

	:l_SQUojhfYhDWGYWew_3
	goto/32 :before_first_instruction

	:l_cjzMnYpaZTmuqJio_2
    return-void

	:after_last_instruction

	goto/32 :l_SQUojhfYhDWGYWew_3

	nop

	:l_rjPtLPatSvcdSfkB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ArHrnzUdKBnoiMRr_1

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;IZ)V
    .locals 0

	goto/32 :l_jIoobOfZShAxBcIZ_0

	nop

	:l_FBFUAyxCOfQJfJfW_5
    return-void

	:after_last_instruction

	goto/32 :l_BApoIRCjsWbGMjWV_6

	nop

	:l_JDuPNQKBLhleGkhJ_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 39
	goto/32 :l_ySpUvWxnUlwXUbKT_2

	nop

	:l_ySpUvWxnUlwXUbKT_2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap;->mapper:Lio/reactivex/rxjava3/functions/Function;

    .line 40
	goto/32 :l_HZEPcsyizxQCRmVq_3

	nop

	:l_BApoIRCjsWbGMjWV_6
	goto/32 :before_first_instruction

	:l_IHCHJbAzqYlspfzD_4
    iput-boolean p4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap;->delayErrors:Z

    .line 42
	goto/32 :l_FBFUAyxCOfQJfJfW_5

	nop

	:l_jIoobOfZShAxBcIZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p3, "bufferSize"    # I
    .param p4, "delayErrors"    # Z
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
            "bufferSize",
            "delayErrors"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TT;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TR;>;>;IZ)V"
        }
    .end annotation

    .line 38
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap<TT;TR;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/Flowable;, "Lio/reactivex/rxjava3/core/Flowable<TT;>;"
    .local p2, "mapper":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-TT;+Lorg/reactivestreams/Publisher<+TR;>;>;"
	goto/32 :l_JDuPNQKBLhleGkhJ_1

	nop

	:l_HZEPcsyizxQCRmVq_3
    iput p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap;->bufferSize:I

    .line 41
	goto/32 :l_IHCHJbAzqYlspfzD_4

	nop

.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 5

	goto/32 :l_tzNqLGhhJzEhLmJq_0

	nop

	:l_giesEVOLBwqyMtnJ_9
	invoke-static {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap;->exeoEvIygquqqUBI(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/functions/Function;)Z

    move-result v0

	goto/32 :l_gxEzxSPvsJaVoIAK_10

	nop

	:l_AjFoCsnPsFaHqcju_3
	rem-int v0, v0, v1
	goto/32 :l_kHkwLcKxcaHlnhhV_4

	nop

	:l_ztjlYTQBYWiaYiew_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap;->source:Lio/reactivex/rxjava3/core/Flowable;

	goto/32 :l_jAEghhPMDDuKinLz_8

	nop

	:l_roApCnfDLPVlnSWa_12
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap;->source:Lio/reactivex/rxjava3/core/Flowable;

	goto/32 :l_VPsasEXnghuqYMFq_13

	nop

	:l_bgbjIfoLOYdPdBQF_1
	const v1, 9
	goto/32 :l_cmYEHDRzqyBpDzmC_2

	nop

	:l_KmDoRmvknTMSBCUG_6
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

    .line 46
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap<TT;TR;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TR;>;"
	goto/32 :l_ztjlYTQBYWiaYiew_7

	nop

	:l_ASRLXYmoGnMgGYLW_5
	goto/32 :YaIMAjpAowEOrUUQ
	:wKrTmUzBSYxaBpwj
	:gLeMrQWhbmDSyGmk

	goto/32 :l_KmDoRmvknTMSBCUG_6

	nop

	:l_SrRbiqTjVnAYMPHN_11
    return-void

    .line 49
    :cond_0
	goto/32 :l_roApCnfDLPVlnSWa_12

	nop

	:l_FuQRSfDxLJKYArfN_16
    iget-boolean v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap;->delayErrors:Z

	goto/32 :l_RqXkDeCgTCmflGMy_17

	nop

	:l_SIuVzuuOCheyOpHb_18
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap;->rHuGFoJHWubswsgU(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

    .line 50
	goto/32 :l_JiFrdDaaQVUPvrOw_19

	nop

	:l_kHkwLcKxcaHlnhhV_4
	if-lez v0, :gl_FdVNGQGOrXduhYFA

	goto/32 :wKrTmUzBSYxaBpwj

	:gl_FdVNGQGOrXduhYFA	goto/32 :l_ASRLXYmoGnMgGYLW_5

	nop

	:l_cmYEHDRzqyBpDzmC_2
	add-int v0, v0, v1
	goto/32 :l_AjFoCsnPsFaHqcju_3

	nop

	:l_RqXkDeCgTCmflGMy_17
    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/functions/Function;IZ)V

	goto/32 :l_SIuVzuuOCheyOpHb_18

	nop

	:l_HRhEfsclKGDJIjvr_21
	goto/32 :gLeMrQWhbmDSyGmk
	:l_vFigDjzaPcRnmasi_14
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap;->mapper:Lio/reactivex/rxjava3/functions/Function;

	goto/32 :l_xpNxCdNovvuGlRgd_15

	nop

	:l_HZbXDYoSyrSWJaPs_20
	goto/32 :before_first_instruction

	:YaIMAjpAowEOrUUQ
	goto/32 :l_HRhEfsclKGDJIjvr_21

	nop

	:l_xpNxCdNovvuGlRgd_15
    iget v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap;->bufferSize:I

	goto/32 :l_FuQRSfDxLJKYArfN_16

	nop

	:l_jAEghhPMDDuKinLz_8
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap;->mapper:Lio/reactivex/rxjava3/functions/Function;

	goto/32 :l_giesEVOLBwqyMtnJ_9

	nop

	:l_gxEzxSPvsJaVoIAK_10
	if-nez v0, :gl_TFIXWIpAZCcXQEQG

	goto/32 :cond_0

	:gl_TFIXWIpAZCcXQEQG
    .line 47
	goto/32 :l_SrRbiqTjVnAYMPHN_11

	nop

	:l_tzNqLGhhJzEhLmJq_0
	const v0, 31
	goto/32 :l_bgbjIfoLOYdPdBQF_1

	nop

	:l_JiFrdDaaQVUPvrOw_19
    return-void

	:after_last_instruction

	goto/32 :l_HZbXDYoSyrSWJaPs_20

	nop

	:l_VPsasEXnghuqYMFq_13
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;

	goto/32 :l_vFigDjzaPcRnmasi_14

	nop

.end method
