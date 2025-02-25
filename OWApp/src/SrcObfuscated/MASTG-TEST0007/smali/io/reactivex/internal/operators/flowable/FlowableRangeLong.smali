.class public final Lio/reactivex/internal/operators/flowable/FlowableRangeLong;
.super Lio/reactivex/Flowable;
.source "FlowableRangeLong.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeConditionalSubscription;,
        Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeSubscription;,
        Lio/reactivex/internal/operators/flowable/FlowableRangeLong$BaseRangeSubscription;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/Flowable<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final end:J

.field final start:J


# direct methods
.method public static kJoRAsXrKNCLpcFx(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_TNYnnPCxdGEbvYBM_0

	nop

	:l_TNYnnPCxdGEbvYBM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FYTvosWvbdNGMvBn_1

	nop

	:l_wLXgYKZfjDSfvGFH_2
    return-void

	:after_last_instruction

	goto/32 :l_zqYThPYEjvdlUzOy_3

	nop

	:l_zqYThPYEjvdlUzOy_3
	goto/32 :before_first_instruction

	:l_FYTvosWvbdNGMvBn_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_wLXgYKZfjDSfvGFH_2

	nop

.end method

.method public static clIIlCDOoHOkcZQC(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_PNIIyGelHKDvbsKP_0

	nop

	:l_PNIIyGelHKDvbsKP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HiGfhvqmekKbTGnm_1

	nop

	:l_iCWtfdTOgpwPZONp_3
	goto/32 :before_first_instruction

	:l_orIoPWlrDOKhDfzD_2
    return-void

	:after_last_instruction

	goto/32 :l_iCWtfdTOgpwPZONp_3

	nop

	:l_HiGfhvqmekKbTGnm_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_orIoPWlrDOKhDfzD_2

	nop

.end method

.method public constructor <init>(JJ)V
    .locals 2

	goto/32 :l_ttHmVTwwYvmyoSeF_0

	nop

	:l_pwupLYeusbdljjpx_13
	goto/32 :uGdnQWfQEOBrNbSi
	:l_ttHmVTwwYvmyoSeF_0
	const v0, 32
	goto/32 :l_IrzmpqrKBRjgsYWF_1

	nop

	:l_PSFKkOfOZfztszhs_9
    add-long v0, p1, p3

	goto/32 :l_nJjZBCpmuNETYotH_10

	nop

	:l_LKAWodGpCsXKkabu_4
	if-lez v0, :gl_JePdthNHBDXNtGwo

	goto/32 :CrhUXbnbpVhLEtQz

	:gl_JePdthNHBDXNtGwo	goto/32 :l_rPmQIeUwRywXqMyk_5

	nop

	:l_DKjSAQIVRJWorGRM_11
    return-void

	:after_last_instruction

	goto/32 :l_APAOtsCIdygzEzbX_12

	nop

	:l_APAOtsCIdygzEzbX_12
	goto/32 :before_first_instruction

	:hxaknMumrdtkBjrr
	goto/32 :l_pwupLYeusbdljjpx_13

	nop

	:l_tuVqwslVjZoBYVyd_2
	add-int v0, v0, v1
	goto/32 :l_TKNvpqSqTsSsHRdo_3

	nop

	:l_aNSnyNPcAbCoIbkN_8
    iput-wide p1, p0, Lio/reactivex/internal/operators/flowable/FlowableRangeLong;->start:J

    .line 33
	goto/32 :l_PSFKkOfOZfztszhs_9

	nop

	:l_TKNvpqSqTsSsHRdo_3
	rem-int v0, v0, v1
	goto/32 :l_LKAWodGpCsXKkabu_4

	nop

	:l_ouiVfYSTkRucqAys_7
    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    .line 32
	goto/32 :l_aNSnyNPcAbCoIbkN_8

	nop

	:l_IrzmpqrKBRjgsYWF_1
	const v1, 8
	goto/32 :l_tuVqwslVjZoBYVyd_2

	nop

	:l_rPmQIeUwRywXqMyk_5
	goto/32 :hxaknMumrdtkBjrr
	:CrhUXbnbpVhLEtQz
	:uGdnQWfQEOBrNbSi

	goto/32 :l_PSqWEOxvhiWQxftx_6

	nop

	:l_PSqWEOxvhiWQxftx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # J
    .param p3, "count"    # J

    .line 31
	goto/32 :l_ouiVfYSTkRucqAys_7

	nop

	:l_nJjZBCpmuNETYotH_10
    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRangeLong;->end:J

    .line 34
	goto/32 :l_DKjSAQIVRJWorGRM_11

	nop

.end method


# virtual methods
.method public subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 13

	goto/32 :l_TLTWtlAryuzyeLIc_0

	nop

	:l_dkjSNJACfzbFAabs_10
    move-object v2, p1

	goto/32 :l_YThgcFiKgNflQPKe_11

	nop

	:l_KiNgJRyeJEoEZuQs_5
	goto/32 :UWogJHoNezLROAlY
	:cHhIHqMGLAXoOhnT
	:jHphBiFsZoJlkXak

	goto/32 :l_bSQDcvadWGvEERwC_6

	nop

	:l_evZXXktwZebqxUEa_26
	goto/32 :before_first_instruction

	:UWogJHoNezLROAlY
	goto/32 :l_pWrtIMmGYMIAEbtt_27

	nop

	:l_nPMWCmjAVcEWEbuS_4
	if-lez v0, :gl_OwmDIIqrMBTQSZfo

	goto/32 :cHhIHqMGLAXoOhnT

	:gl_OwmDIIqrMBTQSZfo	goto/32 :l_KiNgJRyeJEoEZuQs_5

	nop

	:l_OxPtFOdwTSaMjdJo_1
	const v1, 23
	goto/32 :l_qqIEMRRxYyffbORW_2

	nop

	:l_XeBNqANBSmVflCwE_12
    iget-wide v3, p0, Lio/reactivex/internal/operators/flowable/FlowableRangeLong;->start:J

	goto/32 :l_GvVurhJxMEtyaMiL_13

	nop

	:l_TLTWtlAryuzyeLIc_0
	const v0, 15
	goto/32 :l_OxPtFOdwTSaMjdJo_1

	nop

	:l_sjdzNAURXrYUSrmI_25
    return-void

	:after_last_instruction

	goto/32 :l_evZXXktwZebqxUEa_26

	nop

	:l_qqIEMRRxYyffbORW_2
	add-int v0, v0, v1
	goto/32 :l_DOSnZnzBquEzCPsP_3

	nop

	:l_YThgcFiKgNflQPKe_11
    check-cast v2, Lio/reactivex/internal/fuseable/ConditionalSubscriber;

	goto/32 :l_XeBNqANBSmVflCwE_12

	nop

	:l_hmieBXHlFXpxMvcr_20
    iget-wide v11, p0, Lio/reactivex/internal/operators/flowable/FlowableRangeLong;->end:J

	goto/32 :l_TvLEjAOhdHgAhrtV_21

	nop

	:l_xiEeflKYncuQylin_19
    iget-wide v9, p0, Lio/reactivex/internal/operators/flowable/FlowableRangeLong;->start:J

	goto/32 :l_hmieBXHlFXpxMvcr_20

	nop

	:l_mcjZSowqkgkJayHV_7
    instance-of v0, p1, Lio/reactivex/internal/fuseable/ConditionalSubscriber;

	goto/32 :l_DOmzvfOkWKRxtwpz_8

	nop

	:l_DOmzvfOkWKRxtwpz_8
	if-nez v0, :gl_lMQYiQjQyobBjwUD

	goto/32 :cond_0

	:gl_lMQYiQjQyobBjwUD
    .line 39
	goto/32 :l_JnCcJgncTdxYfGMV_9

	nop

	:l_ovOUfYuFweuiMLEF_16
	invoke-static {p1, v0}, Lio/reactivex/internal/operators/flowable/FlowableRangeLong;->kJoRAsXrKNCLpcFx(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

	goto/32 :l_HzfTUUEPrFyEVczt_17

	nop

	:l_bSQDcvadWGvEERwC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 38
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-Ljava/lang/Long;>;"
	goto/32 :l_mcjZSowqkgkJayHV_7

	nop

	:l_HjklQaQhmYJsMtIB_22
    move-object v8, p1

	goto/32 :l_KbRwzSofCkFyDXOs_23

	nop

	:l_HzfTUUEPrFyEVczt_17
    goto :goto_0

    .line 42
    :cond_0
	goto/32 :l_KjVAUGPUJDUAeLZR_18

	nop

	:l_dxApOrqXNyKNTHpa_14
    move-object v1, v0

	goto/32 :l_wGUMThRbEAyPQmbe_15

	nop

	:l_ukIDaBnzdptaFBZq_24
	invoke-static {p1, v0}, Lio/reactivex/internal/operators/flowable/FlowableRangeLong;->clIIlCDOoHOkcZQC(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 44
    :goto_0
	goto/32 :l_sjdzNAURXrYUSrmI_25

	nop

	:l_TvLEjAOhdHgAhrtV_21
    move-object v7, v0

	goto/32 :l_HjklQaQhmYJsMtIB_22

	nop

	:l_JnCcJgncTdxYfGMV_9
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeConditionalSubscription;

	goto/32 :l_dkjSNJACfzbFAabs_10

	nop

	:l_KbRwzSofCkFyDXOs_23
    invoke-direct/range {v7 .. v12}, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeSubscription;-><init>(Lorg/reactivestreams/Subscriber;JJ)V

	goto/32 :l_ukIDaBnzdptaFBZq_24

	nop

	:l_wGUMThRbEAyPQmbe_15
    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeConditionalSubscription;-><init>(Lio/reactivex/internal/fuseable/ConditionalSubscriber;JJ)V

	goto/32 :l_ovOUfYuFweuiMLEF_16

	nop

	:l_GvVurhJxMEtyaMiL_13
    iget-wide v5, p0, Lio/reactivex/internal/operators/flowable/FlowableRangeLong;->end:J

	goto/32 :l_dxApOrqXNyKNTHpa_14

	nop

	:l_pWrtIMmGYMIAEbtt_27
	goto/32 :jHphBiFsZoJlkXak
	:l_KjVAUGPUJDUAeLZR_18
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeSubscription;

	goto/32 :l_xiEeflKYncuQylin_19

	nop

	:l_DOSnZnzBquEzCPsP_3
	rem-int v0, v0, v1
	goto/32 :l_nPMWCmjAVcEWEbuS_4

	nop

.end method
