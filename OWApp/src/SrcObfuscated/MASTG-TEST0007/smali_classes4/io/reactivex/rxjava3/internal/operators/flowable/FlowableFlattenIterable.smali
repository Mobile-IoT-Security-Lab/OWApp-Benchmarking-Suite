.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlattenIterable;
.super Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "FlowableFlattenIterable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;
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
.field final mapper:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final prefetch:I


# direct methods
.method public static eCeVdzbTVaUktEuP(Lio/reactivex/rxjava3/functions/Supplier;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_znSDwSFtcwBKhDfZ_0

	nop

	:l_ZCCghJgeCRcDmtDb_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/functions/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JCjWggptdRqlJsgk_2

	nop

	:l_vsMzsCsyZvhQiwtl_3
	goto/32 :before_first_instruction

	:l_JCjWggptdRqlJsgk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vsMzsCsyZvhQiwtl_3

	nop

	:l_znSDwSFtcwBKhDfZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZCCghJgeCRcDmtDb_1

	nop

.end method

.method public static BiPZJnjtbJDXNFZQ(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_JZrRklJQIOrXsCYa_0

	nop

	:l_GtXAcPcPUKQInrTB_3
	goto/32 :before_first_instruction

	:l_JZrRklJQIOrXsCYa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UNcVMldlzrDcKYMe_1

	nop

	:l_OaFLWfccPFIaUgDz_2
    return-void

	:after_last_instruction

	goto/32 :l_GtXAcPcPUKQInrTB_3

	nop

	:l_UNcVMldlzrDcKYMe_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/subscriptions/EmptySubscription;->complete(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_OaFLWfccPFIaUgDz_2

	nop

.end method

.method public static wGyytWluCONfFnpE(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_KjAgZOozxuobZVJl_0

	nop

	:l_tbGZYBeZlQvvMOzi_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MrIXGadyWZslDiRH_2

	nop

	:l_KjAgZOozxuobZVJl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tbGZYBeZlQvvMOzi_1

	nop

	:l_MrIXGadyWZslDiRH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QfGFIhQpePDjsXgU_3

	nop

	:l_QfGFIhQpePDjsXgU_3
	goto/32 :before_first_instruction

.end method

.method public static pXcWkuNnbavTeuRy(Ljava/lang/Iterable;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_aAYRtTHFVRKUlOAu_0

	nop

	:l_aHDvcywFkbQNgGGq_3
	goto/32 :before_first_instruction

	:l_aAYRtTHFVRKUlOAu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GfWwwPysnAKQMoEZ_1

	nop

	:l_SLieKCDdZfrdzfDG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_aHDvcywFkbQNgGGq_3

	nop

	:l_GfWwwPysnAKQMoEZ_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_SLieKCDdZfrdzfDG_2

	nop

.end method

.method public static nSMiKvOBLhYWICPA(Lorg/reactivestreams/Subscriber;Ljava/util/Iterator;)V
    .locals 0

	goto/32 :l_xEsWCvJOXLaukTXK_0

	nop

	:l_ZuPKdDMLRWCKNCmm_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable;->subscribe(Lorg/reactivestreams/Subscriber;Ljava/util/Iterator;)V

	goto/32 :l_gITbMnqAoLzXSSzw_2

	nop

	:l_vsQPkzrMngpjTHTs_3
	goto/32 :before_first_instruction

	:l_xEsWCvJOXLaukTXK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZuPKdDMLRWCKNCmm_1

	nop

	:l_gITbMnqAoLzXSSzw_2
    return-void

	:after_last_instruction

	goto/32 :l_vsQPkzrMngpjTHTs_3

	nop

.end method

.method public static shepKTGGDYwsekwO(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_yaojVWJtIBfnmkCP_0

	nop

	:l_AoAycbyyXexuNgxt_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_ZOzImeXDoPAyEYRj_2

	nop

	:l_TNiQQazRWKOwnqaT_3
	goto/32 :before_first_instruction

	:l_ZOzImeXDoPAyEYRj_2
    return-void

	:after_last_instruction

	goto/32 :l_TNiQQazRWKOwnqaT_3

	nop

	:l_yaojVWJtIBfnmkCP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AoAycbyyXexuNgxt_1

	nop

.end method

.method public static bEozXFemlpzSVTmB(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_ITRFGYpkoGKQSsPh_0

	nop

	:l_uFMTXLLaOBMaUnPp_3
	goto/32 :before_first_instruction

	:l_tadfIEjFyUhxiTUy_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_PKULYNwHlWcQTOKf_2

	nop

	:l_ITRFGYpkoGKQSsPh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tadfIEjFyUhxiTUy_1

	nop

	:l_PKULYNwHlWcQTOKf_2
    return-void

	:after_last_instruction

	goto/32 :l_uFMTXLLaOBMaUnPp_3

	nop

.end method

.method public static aRgPDikopEWknVDl(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_AyDljKktqNvgahvk_0

	nop

	:l_xXeRACLwVXdvBhjC_3
	goto/32 :before_first_instruction

	:l_lviytAQwDHBrmszQ_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_RURZdJiCPmOPITAq_2

	nop

	:l_RURZdJiCPmOPITAq_2
    return-void

	:after_last_instruction

	goto/32 :l_xXeRACLwVXdvBhjC_3

	nop

	:l_AyDljKktqNvgahvk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lviytAQwDHBrmszQ_1

	nop

.end method

.method public static IIxxHrAeiCyynvVO(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_HRPUZTeGgFyCSCCB_0

	nop

	:l_ysrksYsRhiBQnDoJ_2
    return-void

	:after_last_instruction

	goto/32 :l_meUxCNIEoqmxLjmo_3

	nop

	:l_HRPUZTeGgFyCSCCB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AJGytekujMijbLnf_1

	nop

	:l_meUxCNIEoqmxLjmo_3
	goto/32 :before_first_instruction

	:l_AJGytekujMijbLnf_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_ysrksYsRhiBQnDoJ_2

	nop

.end method

.method public static wUFGTcEgrpZwlQHu(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_WamSHlkIlnhHdeGn_0

	nop

	:l_DdTeaUaYMvpKLtFx_3
	goto/32 :before_first_instruction

	:l_WamSHlkIlnhHdeGn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gCffSwtQKRlLvfTY_1

	nop

	:l_yVYhiApEOThFJbng_2
    return-void

	:after_last_instruction

	goto/32 :l_DdTeaUaYMvpKLtFx_3

	nop

	:l_gCffSwtQKRlLvfTY_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

	goto/32 :l_yVYhiApEOThFJbng_2

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;I)V
    .locals 0

	goto/32 :l_AiICCpBdUKbTTZkV_0

	nop

	:l_AiICCpBdUKbTTZkV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p3, "prefetch"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "mapper",
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
            "Ljava/lang/Iterable<",
            "+TR;>;>;I)V"
        }
    .end annotation

    .line 39
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlattenIterable;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlattenIterable<TT;TR;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/Flowable;, "Lio/reactivex/rxjava3/core/Flowable<TT;>;"
    .local p2, "mapper":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-TT;+Ljava/lang/Iterable<+TR;>;>;"
	goto/32 :l_mnuEcGYApphJJsfs_1

	nop

	:l_MvmftrlSpwsApnrB_3
    iput p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlattenIterable;->prefetch:I

    .line 42
	goto/32 :l_MuQnglCsuEJNudHg_4

	nop

	:l_KppjOiZZdItfOlkx_5
	goto/32 :before_first_instruction

	:l_MuQnglCsuEJNudHg_4
    return-void

	:after_last_instruction

	goto/32 :l_KppjOiZZdItfOlkx_5

	nop

	:l_wLEOuKKtGDmMHOXW_2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlattenIterable;->mapper:Lio/reactivex/rxjava3/functions/Function;

    .line 41
	goto/32 :l_MvmftrlSpwsApnrB_3

	nop

	:l_mnuEcGYApphJJsfs_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 40
	goto/32 :l_wLEOuKKtGDmMHOXW_2

	nop

.end method

.method public static subscribe(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/functions/Function;ILjava/lang/String;ZSF)V
    .locals 0

	goto/32 :l_cJoVmDDXkcKhuOzV_0

	nop

	:l_sDzpJGOhwebhshDj_5
    int-to-double p0, p3

	goto/32 :l_OJkmZMozQvykSxwC_6

	nop

	:l_PudbwoLfvpQmTQpz_1
    const/16 p0, 0x2a

	goto/32 :l_PdGDPpRIhIcVistM_2

	nop

	:l_cJoVmDDXkcKhuOzV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PudbwoLfvpQmTQpz_1

	nop

	:l_wNFTFScZtIcRosRj_4
    add-int p3, p2, p1

	goto/32 :l_sDzpJGOhwebhshDj_5

	nop

	:l_PdGDPpRIhIcVistM_2
    const/16 p1, 0xd2

	goto/32 :l_PGrbYvwbtzCWLreC_3

	nop

	:l_lwWMAXbNanmHmQWX_7
	goto/32 :before_first_instruction

	:l_PGrbYvwbtzCWLreC_3
    mul-int p2, p0, p1

	goto/32 :l_wNFTFScZtIcRosRj_4

	nop

	:l_OJkmZMozQvykSxwC_6
    return-void

	:after_last_instruction

	goto/32 :l_lwWMAXbNanmHmQWX_7

	nop

.end method

.method public static subscribe(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/functions/Function;ILjava/lang/String;FSZ)V
    .locals 0

	goto/32 :l_HuUhPResJSoIujAX_0

	nop

	:l_HuUhPResJSoIujAX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UkEYrzGvtjZwnhVa_1

	nop

	:l_vKoAGsBueteSJKPh_3
    mul-int p2, p0, p1

	goto/32 :l_sGNdUKEPjuPAKGnG_4

	nop

	:l_sGNdUKEPjuPAKGnG_4
    add-int p3, p2, p1

	goto/32 :l_shLBhRpeaYsxQytv_5

	nop

	:l_JTCBAPxEkxwkekLj_2
    const/16 p1, 0xd2

	goto/32 :l_vKoAGsBueteSJKPh_3

	nop

	:l_shLBhRpeaYsxQytv_5
    int-to-double p0, p3

	goto/32 :l_uPjIJFyzXTPeIVcr_6

	nop

	:l_UkEYrzGvtjZwnhVa_1
    const/16 p0, 0x2a

	goto/32 :l_JTCBAPxEkxwkekLj_2

	nop

	:l_uPjIJFyzXTPeIVcr_6
    return-void

	:after_last_instruction

	goto/32 :l_BNbtuDzsxdmFhgxt_7

	nop

	:l_BNbtuDzsxdmFhgxt_7
	goto/32 :before_first_instruction

.end method

.method public static subscribe(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/functions/Function;IFSLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_CCEiATWIIidQWAGF_0

	nop

	:l_bLOkyJLHHdJJVwLU_1
    const/16 p0, 0x2a

	goto/32 :l_MaggikCzgAAWwZcO_2

	nop

	:l_MaggikCzgAAWwZcO_2
    const/16 p1, 0xd2

	goto/32 :l_mdMWnqxjAuVbebFG_3

	nop

	:l_wXBMwbpeERvNVwzw_4
    add-int p3, p2, p1

	goto/32 :l_TyQlLElWsohhvwjO_5

	nop

	:l_CsGIqbHNttQfIvPv_7
	goto/32 :before_first_instruction

	:l_ygLQNNDmNInGCLIv_6
    return-void

	:after_last_instruction

	goto/32 :l_CsGIqbHNttQfIvPv_7

	nop

	:l_mdMWnqxjAuVbebFG_3
    mul-int p2, p0, p1

	goto/32 :l_wXBMwbpeERvNVwzw_4

	nop

	:l_TyQlLElWsohhvwjO_5
    int-to-double p0, p3

	goto/32 :l_ygLQNNDmNInGCLIv_6

	nop

	:l_CCEiATWIIidQWAGF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bLOkyJLHHdJJVwLU_1

	nop

.end method

.method public static subscribe(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/functions/Function;I)Lorg/reactivestreams/Subscriber;
    .locals 1

	goto/32 :l_jckmBdeUQfXjVBdQ_0

	nop

	:l_pLHhQruXRBkOqjNU_2
    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/functions/Function;I)V

	goto/32 :l_HmemupqMXRFGAjlB_3

	nop

	:l_cAYlrjCoXFrgEGwx_4
	goto/32 :before_first_instruction

	:l_DnKtnrQDFEuVIuHy_1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;

	goto/32 :l_pLHhQruXRBkOqjNU_2

	nop

	:l_jckmBdeUQfXjVBdQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "prefetch"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "downstream",
            "mapper",
            "prefetch"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;I)",
            "Lorg/reactivestreams/Subscriber<",
            "TT;>;"
        }
    .end annotation

    .line 92
    .local p0, "downstream":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TR;>;"
    .local p1, "mapper":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-TT;+Ljava/lang/Iterable<+TR;>;>;"
	goto/32 :l_DnKtnrQDFEuVIuHy_1

	nop

	:l_HmemupqMXRFGAjlB_3
    return-object v0

	:after_last_instruction

	goto/32 :l_cAYlrjCoXFrgEGwx_4

	nop

.end method


# virtual methods
.method public subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 4

	goto/32 :l_hnqWNRFEgNfYZnnB_0

	nop

	:l_EuLMDMrKMFeRCkWj_14
	invoke-static {p1, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlattenIterable;->nSMiKvOBLhYWICPA(Lorg/reactivestreams/Subscriber;Ljava/util/Iterator;)V

    .line 77
	goto/32 :l_qdBzhZyRDuAWbNyl_15

	nop

	:l_bjHKYaybSWqOurcn_1
	const v1, 19
	goto/32 :l_ltBFaGyGWgUlcUfN_2

	nop

	:l_JwHBkBXfTXAqdxHY_23
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;

	goto/32 :l_xvzkSCvDeuATZhcn_24

	nop

	:l_XjoVXmgRnRiUmOrq_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlattenIterable;->source:Lio/reactivex/rxjava3/core/Flowable;

	goto/32 :l_qxYRYgMDwCdVapBU_8

	nop

	:l_qppmITWYMRTqdWcZ_19
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlattenIterable;->aRgPDikopEWknVDl(Ljava/lang/Throwable;)V

    .line 54
	goto/32 :l_nCKKgxJgapqdUxMO_20

	nop

	:l_AKZZoKlyTnqGPPUn_17
	invoke-static {v1, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlattenIterable;->bEozXFemlpzSVTmB(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

    .line 72
	goto/32 :l_viOOXpTBfxKLWdqg_18

	nop

	:l_cnDjrErBEgVpuEoT_13
    move-object v1, v2

    .line 73
    .local v1, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<+TR;>;"
    nop

    .line 75
	goto/32 :l_EuLMDMrKMFeRCkWj_14

	nop

	:l_VryjhsRKVlhGGrHG_28
    return-void

	:after_last_instruction

	goto/32 :l_BfQzxreZHNuqegXW_29

	nop

	:l_qdBzhZyRDuAWbNyl_15
    return-void

    .line 69
    .end local v1    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<+TR;>;"
    :catchall_0
    move-exception v1

    .line 70
    .local v1, "ex":Ljava/lang/Throwable;
	goto/32 :l_ceexDMSIHVIcFYfy_16

	nop

	:l_ceexDMSIHVIcFYfy_16
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlattenIterable;->shepKTGGDYwsekwO(Ljava/lang/Throwable;)V

    .line 71
	goto/32 :l_AKZZoKlyTnqGPPUn_17

	nop

	:l_xoVsFrCDHdttoCbI_10
	if-eqz v0, :gl_sPUhdzuqpkcLAhOE

	goto/32 :cond_0

	:gl_sPUhdzuqpkcLAhOE
    .line 59
	goto/32 :l_UqumNlgVvoiFYfsb_11

	nop

	:l_ISFdKhzBMHnBiInO_6
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

    .line 47
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlattenIterable;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlattenIterable<TT;TR;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TR;>;"
	goto/32 :l_XjoVXmgRnRiUmOrq_7

	nop

	:l_jIPPMgWwrPQwQMQY_12
    return-void

    .line 66
    :cond_0
    :try_start_1
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlattenIterable;->mapper:Lio/reactivex/rxjava3/functions/Function;

	invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlattenIterable;->wGyytWluCONfFnpE(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 68
    .local v1, "iterable":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+TR;>;"
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlattenIterable;->pXcWkuNnbavTeuRy(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_cnDjrErBEgVpuEoT_13

	nop

	:l_BmgOMkDRwOTZpQwT_27
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlattenIterable;->wUFGTcEgrpZwlQHu(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

    .line 80
	goto/32 :l_VryjhsRKVlhGGrHG_28

	nop

	:l_OaHuKSawvYYpfeCF_5
	goto/32 :OvSxurynHVMvCRLA
	:vTiSwDbrNtInWOQr
	:qVCxkUwbZKQYqQtF

	goto/32 :l_ISFdKhzBMHnBiInO_6

	nop

	:l_xvzkSCvDeuATZhcn_24
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlattenIterable;->mapper:Lio/reactivex/rxjava3/functions/Function;

	goto/32 :l_ZLycJLkQXQoRgXLd_25

	nop

	:l_nCKKgxJgapqdUxMO_20
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlattenIterable;->IIxxHrAeiCyynvVO(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

    .line 55
	goto/32 :l_egtriEMSdeZVwMGR_21

	nop

	:l_viOOXpTBfxKLWdqg_18
    return-void

    .line 52
    .end local v0    # "v":Ljava/lang/Object;, "TT;"
    .end local v1    # "ex":Ljava/lang/Throwable;
    :catchall_1
    move-exception v0

    .line 53
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_qppmITWYMRTqdWcZ_19

	nop

	:l_igvVovRugrPdwSra_26
    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/functions/Function;I)V

	goto/32 :l_BmgOMkDRwOTZpQwT_27

	nop

	:l_egtriEMSdeZVwMGR_21
    return-void

    .line 79
    .end local v0    # "ex":Ljava/lang/Throwable;
    :cond_1
	goto/32 :l_EtKklaUhRGRdOHuL_22

	nop

	:l_lrjanvSoRKKpyEAa_30
	goto/32 :qVCxkUwbZKQYqQtF
	:l_ZLycJLkQXQoRgXLd_25
    iget v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlattenIterable;->prefetch:I

	goto/32 :l_igvVovRugrPdwSra_26

	nop

	:l_hnqWNRFEgNfYZnnB_0
	const v0, 14
	goto/32 :l_bjHKYaybSWqOurcn_1

	nop

	:l_YJhHggWByTURlDWf_9
	if-nez v0, :gl_jOzszeHaMIDncUAM

	goto/32 :cond_1

	:gl_jOzszeHaMIDncUAM
    .line 51
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlattenIterable;->source:Lio/reactivex/rxjava3/core/Flowable;

    check-cast v0, Lio/reactivex/rxjava3/functions/Supplier;

	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlattenIterable;->eCeVdzbTVaUktEuP(Lio/reactivex/rxjava3/functions/Supplier;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 56
    .local v0, "v":Ljava/lang/Object;, "TT;"
    nop

    .line 58
	goto/32 :l_xoVsFrCDHdttoCbI_10

	nop

	:l_ltBFaGyGWgUlcUfN_2
	add-int v0, v0, v1
	goto/32 :l_eUUeumbdFrigFSJh_3

	nop

	:l_qxYRYgMDwCdVapBU_8
    instance-of v0, v0, Lio/reactivex/rxjava3/functions/Supplier;

	goto/32 :l_YJhHggWByTURlDWf_9

	nop

	:l_EtKklaUhRGRdOHuL_22
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlattenIterable;->source:Lio/reactivex/rxjava3/core/Flowable;

	goto/32 :l_JwHBkBXfTXAqdxHY_23

	nop

	:l_UqumNlgVvoiFYfsb_11
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlattenIterable;->BiPZJnjtbJDXNFZQ(Lorg/reactivestreams/Subscriber;)V

    .line 60
	goto/32 :l_jIPPMgWwrPQwQMQY_12

	nop

	:l_BfQzxreZHNuqegXW_29
	goto/32 :before_first_instruction

	:OvSxurynHVMvCRLA
	goto/32 :l_lrjanvSoRKKpyEAa_30

	nop

	:l_eUUeumbdFrigFSJh_3
	rem-int v0, v0, v1
	goto/32 :l_oUzckMZUudeMLgTc_4

	nop

	:l_oUzckMZUudeMLgTc_4
	if-lez v0, :gl_IiPSWAVqfzxWaxZq

	goto/32 :vTiSwDbrNtInWOQr

	:gl_IiPSWAVqfzxWaxZq	goto/32 :l_OaHuKSawvYYpfeCF_5

	nop

.end method
