.class public final Lio/reactivex/internal/operators/flowable/FlowableConcatMapPublisher;
.super Lio/reactivex/Flowable;
.source "FlowableConcatMapPublisher.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Flowable<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final errorMode:Lio/reactivex/internal/util/ErrorMode;

.field final mapper:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final prefetch:I

.field final source:Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Publisher<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static ViJzBNDuDFHUknzq(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;)Z
    .locals 1

	goto/32 :l_nsTpnEFwDfVtjOeY_0

	nop

	:l_kUfuGGQrqMaBbzlW_1
    invoke-static {p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableScalarXMap;->tryScalarXMapSubscribe(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;)Z

    move-result v0

	goto/32 :l_DqzskbfZVQSyQUNy_2

	nop

	:l_DqzskbfZVQSyQUNy_2
    return v0

	:after_last_instruction

	goto/32 :l_kBmPwlTAUIajwBTQ_3

	nop

	:l_nsTpnEFwDfVtjOeY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kUfuGGQrqMaBbzlW_1

	nop

	:l_kBmPwlTAUIajwBTQ_3
	goto/32 :before_first_instruction

.end method

.method public static aFpiNxciQdZjxlcd(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;ILio/reactivex/internal/util/ErrorMode;)Lorg/reactivestreams/Subscriber;
    .locals 1

	goto/32 :l_oKtnJglNJgBCmKkO_0

	nop

	:l_exNPmhCJoexlCrtt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bGZlPtKjUonfKABH_3

	nop

	:l_siHLFXGvrjCjAgob_1
    invoke-static {p0, p1, p2, p3}, Lio/reactivex/internal/operators/flowable/FlowableConcatMap;->subscribe(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;ILio/reactivex/internal/util/ErrorMode;)Lorg/reactivestreams/Subscriber;

    move-result-object v0

	goto/32 :l_exNPmhCJoexlCrtt_2

	nop

	:l_bGZlPtKjUonfKABH_3
	goto/32 :before_first_instruction

	:l_oKtnJglNJgBCmKkO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_siHLFXGvrjCjAgob_1

	nop

.end method

.method public static QEfEazpuXQsTLZcB(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_VgwGdUlQbaisCtbI_0

	nop

	:l_VgwGdUlQbaisCtbI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yswTViVkDSfMUHbr_1

	nop

	:l_EVKNCaGUzoRCVYWp_2
    return-void

	:after_last_instruction

	goto/32 :l_hCUPRpTdGNemkLyo_3

	nop

	:l_hCUPRpTdGNemkLyo_3
	goto/32 :before_first_instruction

	:l_yswTViVkDSfMUHbr_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_EVKNCaGUzoRCVYWp_2

	nop

.end method

.method public constructor <init>(Lorg/reactivestreams/Publisher;Lio/reactivex/functions/Function;ILio/reactivex/internal/util/ErrorMode;)V
    .locals 0

	goto/32 :l_YASqEZgsPssJNszZ_0

	nop

	:l_hUZxIiOAOEokIMMt_3
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapPublisher;->mapper:Lio/reactivex/functions/Function;

    .line 36
	goto/32 :l_xNAVVyBhOhSLdLat_4

	nop

	:l_WbOvmZGGxraolxEU_2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapPublisher;->source:Lorg/reactivestreams/Publisher;

    .line 35
	goto/32 :l_hUZxIiOAOEokIMMt_3

	nop

	:l_xNAVVyBhOhSLdLat_4
    iput p3, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapPublisher;->prefetch:I

    .line 37
	goto/32 :l_rFQyCarbyrdZCVRl_5

	nop

	:l_QXLFKYZtbyYkjAqt_7
	goto/32 :before_first_instruction

	:l_uIBALBBCLNIaYLXa_6
    return-void

	:after_last_instruction

	goto/32 :l_QXLFKYZtbyYkjAqt_7

	nop

	:l_YASqEZgsPssJNszZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p3, "prefetch"    # I
    .param p4, "errorMode"    # Lio/reactivex/internal/util/ErrorMode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Publisher<",
            "TT;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TR;>;>;I",
            "Lio/reactivex/internal/util/ErrorMode;",
            ")V"
        }
    .end annotation

    .line 33
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableConcatMapPublisher;, "Lio/reactivex/internal/operators/flowable/FlowableConcatMapPublisher<TT;TR;>;"
    .local p1, "source":Lorg/reactivestreams/Publisher;, "Lorg/reactivestreams/Publisher<TT;>;"
    .local p2, "mapper":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-TT;+Lorg/reactivestreams/Publisher<+TR;>;>;"
	goto/32 :l_pBgHlllmxkxmAltP_1

	nop

	:l_rFQyCarbyrdZCVRl_5
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapPublisher;->errorMode:Lio/reactivex/internal/util/ErrorMode;

    .line 38
	goto/32 :l_uIBALBBCLNIaYLXa_6

	nop

	:l_pBgHlllmxkxmAltP_1
    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    .line 34
	goto/32 :l_WbOvmZGGxraolxEU_2

	nop

.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 4

	goto/32 :l_uFFBxpzUSQrDQFGd_0

	nop

	:l_uFFBxpzUSQrDQFGd_0
	const v0, 8
	goto/32 :l_UPNofwbuOrBSQXYq_1

	nop

	:l_CwxofoAWswhuIGpE_8
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapPublisher;->mapper:Lio/reactivex/functions/Function;

	goto/32 :l_iIibxRgpKFLRWiHl_9

	nop

	:l_HMcpWLcDcWkATurT_3
	rem-int v0, v0, v1
	goto/32 :l_tZtYsPZHSAKwRKuZ_4

	nop

	:l_TkWDVpkhczftBxNF_15
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapPublisher;->errorMode:Lio/reactivex/internal/util/ErrorMode;

	goto/32 :l_HIYJkydeiZSjhVgt_16

	nop

	:l_UPNofwbuOrBSQXYq_1
	const v1, 12
	goto/32 :l_hOUygSPNMQpvoakS_2

	nop

	:l_NSOHtRWcKvjHSpOz_13
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapPublisher;->mapper:Lio/reactivex/functions/Function;

	goto/32 :l_TAOiDJmgXhuYIvXz_14

	nop

	:l_TAOiDJmgXhuYIvXz_14
    iget v2, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapPublisher;->prefetch:I

	goto/32 :l_TkWDVpkhczftBxNF_15

	nop

	:l_rCXXGtJCDjIsvadT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;)V"
        }
    .end annotation

    .line 43
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableConcatMapPublisher;, "Lio/reactivex/internal/operators/flowable/FlowableConcatMapPublisher<TT;TR;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TR;>;"
	goto/32 :l_SPVOminbCIEoMdxj_7

	nop

	:l_hOUygSPNMQpvoakS_2
	add-int v0, v0, v1
	goto/32 :l_HMcpWLcDcWkATurT_3

	nop

	:l_TZFJtxXREEIvwvdf_12
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapPublisher;->source:Lorg/reactivestreams/Publisher;

	goto/32 :l_NSOHtRWcKvjHSpOz_13

	nop

	:l_nPYRiHHhSVuWxlyB_11
    return-void

    .line 47
    :cond_0
	goto/32 :l_TZFJtxXREEIvwvdf_12

	nop

	:l_fPScVprTdnBznfGE_18
    return-void

	:after_last_instruction

	goto/32 :l_PUeYnbOvQjAtxKGd_19

	nop

	:l_SPVOminbCIEoMdxj_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapPublisher;->source:Lorg/reactivestreams/Publisher;

	goto/32 :l_CwxofoAWswhuIGpE_8

	nop

	:l_QJTBaAziAeMmNvhk_5
	goto/32 :OwamtoBmypqaoPIv
	:cSHGSFSlmUPBiWUV
	:bsdeupxTsAHJvSJK

	goto/32 :l_rCXXGtJCDjIsvadT_6

	nop

	:l_GKkdlMXeYZhBBKuC_20
	goto/32 :bsdeupxTsAHJvSJK
	:l_HIYJkydeiZSjhVgt_16
	invoke-static {p1, v1, v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableConcatMapPublisher;->aFpiNxciQdZjxlcd(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;ILio/reactivex/internal/util/ErrorMode;)Lorg/reactivestreams/Subscriber;

    move-result-object v1

	goto/32 :l_wZIvXmITkuFnCfeM_17

	nop

	:l_tZtYsPZHSAKwRKuZ_4
	if-lez v0, :gl_hIUHCHxXkNxBvEbL

	goto/32 :cSHGSFSlmUPBiWUV

	:gl_hIUHCHxXkNxBvEbL	goto/32 :l_QJTBaAziAeMmNvhk_5

	nop

	:l_iIibxRgpKFLRWiHl_9
	invoke-static {v0, p1, v1}, Lio/reactivex/internal/operators/flowable/FlowableConcatMapPublisher;->ViJzBNDuDFHUknzq(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;)Z

    move-result v0

	goto/32 :l_VezIAsAbDkqGMXLS_10

	nop

	:l_wZIvXmITkuFnCfeM_17
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableConcatMapPublisher;->QEfEazpuXQsTLZcB(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V

    .line 48
	goto/32 :l_fPScVprTdnBznfGE_18

	nop

	:l_VezIAsAbDkqGMXLS_10
	if-nez v0, :gl_qflxtDsIqYxQaaSR

	goto/32 :cond_0

	:gl_qflxtDsIqYxQaaSR
    .line 44
	goto/32 :l_nPYRiHHhSVuWxlyB_11

	nop

	:l_PUeYnbOvQjAtxKGd_19
	goto/32 :before_first_instruction

	:OwamtoBmypqaoPIv
	goto/32 :l_GKkdlMXeYZhBBKuC_20

	nop

.end method
