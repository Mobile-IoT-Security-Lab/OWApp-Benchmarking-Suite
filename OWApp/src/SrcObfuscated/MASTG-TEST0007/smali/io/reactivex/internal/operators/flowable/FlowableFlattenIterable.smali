.class public final Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable;
.super Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "FlowableFlattenIterable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final mapper:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final prefetch:I


# direct methods
.method public static CbUxeYxyBjFiTkjh(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_eMibJADBIgEtnPFw_0

	nop

	:l_gNZanyUYrTzxmcMa_3
	goto/32 :before_first_instruction

	:l_eMibJADBIgEtnPFw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lZiDBmLuDPotzEvM_1

	nop

	:l_lZiDBmLuDPotzEvM_1
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zqPqMnwypiWiYFWS_2

	nop

	:l_zqPqMnwypiWiYFWS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gNZanyUYrTzxmcMa_3

	nop

.end method

.method public static fqKMgwAtStSOJuIG(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_nsEqPXvjFRFYOrmo_0

	nop

	:l_dpTuOdwsGvLckhhd_3
	goto/32 :before_first_instruction

	:l_nsEqPXvjFRFYOrmo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FvJKzEkVRXsCvOts_1

	nop

	:l_FvJKzEkVRXsCvOts_1
    invoke-static {p0}, Lio/reactivex/internal/subscriptions/EmptySubscription;->complete(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_TOsncDmnciWPmVhK_2

	nop

	:l_TOsncDmnciWPmVhK_2
    return-void

	:after_last_instruction

	goto/32 :l_dpTuOdwsGvLckhhd_3

	nop

.end method

.method public static NHWZNbETefPylkwU(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_bEbJHNgNlCeJUsvW_0

	nop

	:l_kcEUeMdMwddXWUWA_3
	goto/32 :before_first_instruction

	:l_bEbJHNgNlCeJUsvW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WTxQCWzuDqzyNduH_1

	nop

	:l_kMXDwKFRNGWgaiOe_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kcEUeMdMwddXWUWA_3

	nop

	:l_WTxQCWzuDqzyNduH_1
    invoke-interface {p0, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kMXDwKFRNGWgaiOe_2

	nop

.end method

.method public static LJdsWAmAkgalBYnj(Ljava/lang/Iterable;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_aTcBHKcTqAoTGqAs_0

	nop

	:l_aTcBHKcTqAoTGqAs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YcKPSoOsrHgjVmDs_1

	nop

	:l_QkJuWbVxnDkFUxxM_3
	goto/32 :before_first_instruction

	:l_YcKPSoOsrHgjVmDs_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_uwNrisicmxYJzVXY_2

	nop

	:l_uwNrisicmxYJzVXY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QkJuWbVxnDkFUxxM_3

	nop

.end method

.method public static tcaCzuJtyXIRCqnO(Lorg/reactivestreams/Subscriber;Ljava/util/Iterator;)V
    .locals 0

	goto/32 :l_AiaGAeZKgyDZIWTA_0

	nop

	:l_KdZELUvSelzfvgdj_1
    invoke-static {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableFromIterable;->subscribe(Lorg/reactivestreams/Subscriber;Ljava/util/Iterator;)V

	goto/32 :l_TQutILxNzbgHtezk_2

	nop

	:l_PERCoWHKShEWRrmN_3
	goto/32 :before_first_instruction

	:l_TQutILxNzbgHtezk_2
    return-void

	:after_last_instruction

	goto/32 :l_PERCoWHKShEWRrmN_3

	nop

	:l_AiaGAeZKgyDZIWTA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KdZELUvSelzfvgdj_1

	nop

.end method

.method public static vSRTDbIlINJKWktV(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_keIWkltMEXJYsNRZ_0

	nop

	:l_yCdvlcTgkMvvjRDn_2
    return-void

	:after_last_instruction

	goto/32 :l_TYdOItgtbcrIqpSO_3

	nop

	:l_TYdOItgtbcrIqpSO_3
	goto/32 :before_first_instruction

	:l_aEfVYAcigkndTmGc_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_yCdvlcTgkMvvjRDn_2

	nop

	:l_keIWkltMEXJYsNRZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aEfVYAcigkndTmGc_1

	nop

.end method

.method public static VYncgGTcUIZYaLQV(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_urqGXVzwoLGxsTQl_0

	nop

	:l_xkCfjmzZKiQLXHyv_3
	goto/32 :before_first_instruction

	:l_urqGXVzwoLGxsTQl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yznFqgXbiFdvMsFq_1

	nop

	:l_yznFqgXbiFdvMsFq_1
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_NtJmaPrLljrpGxhC_2

	nop

	:l_NtJmaPrLljrpGxhC_2
    return-void

	:after_last_instruction

	goto/32 :l_xkCfjmzZKiQLXHyv_3

	nop

.end method

.method public static RbjXObLEeFKGHvHU(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_SbmCufQXGVHFoimE_0

	nop

	:l_mNEyVfeGdCguHuMi_3
	goto/32 :before_first_instruction

	:l_lWRNagUXvoCOnzIJ_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_cpAIGaDQLruaOhLN_2

	nop

	:l_SbmCufQXGVHFoimE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lWRNagUXvoCOnzIJ_1

	nop

	:l_cpAIGaDQLruaOhLN_2
    return-void

	:after_last_instruction

	goto/32 :l_mNEyVfeGdCguHuMi_3

	nop

.end method

.method public static CsbnjgJlloDSOOJN(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_gRRGgUcwUnxlzUnM_0

	nop

	:l_kCLRryfnLNdwtERb_1
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_iIjnleSSxlixPqrK_2

	nop

	:l_iIjnleSSxlixPqrK_2
    return-void

	:after_last_instruction

	goto/32 :l_RQBYJJdcVugHKpVj_3

	nop

	:l_RQBYJJdcVugHKpVj_3
	goto/32 :before_first_instruction

	:l_gRRGgUcwUnxlzUnM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kCLRryfnLNdwtERb_1

	nop

.end method

.method public static dXGHDmpjDQbwIoVv(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_hPvFeVClCoVosTtX_0

	nop

	:l_xeVQRjzwPMAuQRXw_3
	goto/32 :before_first_instruction

	:l_azkaCXhjigbKqFEv_1
    invoke-virtual {p0, p1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

	goto/32 :l_hahGvOmqEQCsosln_2

	nop

	:l_hPvFeVClCoVosTtX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_azkaCXhjigbKqFEv_1

	nop

	:l_hahGvOmqEQCsosln_2
    return-void

	:after_last_instruction

	goto/32 :l_xeVQRjzwPMAuQRXw_3

	nop

.end method

.method public constructor <init>(Lio/reactivex/Flowable;Lio/reactivex/functions/Function;I)V
    .locals 0

	goto/32 :l_wpRsMFjPdogNNEUp_0

	nop

	:l_QdLxvQukzKUSrRCY_4
    return-void

	:after_last_instruction

	goto/32 :l_dNixonBweabzdeeF_5

	nop

	:l_iMMRFGKoihpXkvSJ_2
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable;->mapper:Lio/reactivex/functions/Function;

    .line 43
	goto/32 :l_TsTtGIPczLGvgJhP_3

	nop

	:l_wpRsMFjPdogNNEUp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p3, "prefetch"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;I)V"
        }
    .end annotation

    .line 41
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable;, "Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable<TT;TR;>;"
    .local p1, "source":Lio/reactivex/Flowable;, "Lio/reactivex/Flowable<TT;>;"
    .local p2, "mapper":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-TT;+Ljava/lang/Iterable<+TR;>;>;"
	goto/32 :l_CfuxwUHAsWvKHPAx_1

	nop

	:l_dNixonBweabzdeeF_5
	goto/32 :before_first_instruction

	:l_TsTtGIPczLGvgJhP_3
    iput p3, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable;->prefetch:I

    .line 44
	goto/32 :l_QdLxvQukzKUSrRCY_4

	nop

	:l_CfuxwUHAsWvKHPAx_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/Flowable;)V

    .line 42
	goto/32 :l_iMMRFGKoihpXkvSJ_2

	nop

.end method


# virtual methods
.method public subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 4

	goto/32 :l_RWRhzRRTaDfvaQXO_0

	nop

	:l_NobRhUrZtceUBawW_23
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;

	goto/32 :l_gWEbiYuZKfbeMnSZ_24

	nop

	:l_QasmLeXIPWBsIGxw_19
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable;->RbjXObLEeFKGHvHU(Ljava/lang/Throwable;)V

    .line 56
	goto/32 :l_pJXirDeDXQlsKoRZ_20

	nop

	:l_CWnOuMgGOTsKksBb_25
    iget v3, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable;->prefetch:I

	goto/32 :l_xZYivZdEXrhqWSIg_26

	nop

	:l_gWEbiYuZKfbeMnSZ_24
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable;->mapper:Lio/reactivex/functions/Function;

	goto/32 :l_CWnOuMgGOTsKksBb_25

	nop

	:l_qBDHKCwzrFFeKply_22
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable;->source:Lio/reactivex/Flowable;

	goto/32 :l_NobRhUrZtceUBawW_23

	nop

	:l_LBqbnufOHjYrYbYE_4
	if-lez v0, :gl_IzIAofeRBRPPeFtj

	goto/32 :grEcLxrBliWUpIni

	:gl_IzIAofeRBRPPeFtj	goto/32 :l_hwpmlmEKDHwzlcbs_5

	nop

	:l_hwpmlmEKDHwzlcbs_5
	goto/32 :zpJNhpIuYxdTsMNn
	:grEcLxrBliWUpIni
	:UmqSVxQskAYRouJT

	goto/32 :l_sLiPzljwrEWJAaHs_6

	nop

	:l_kdJBfSfJRMHdheYf_13
    move-object v1, v2

    .line 75
    .local v1, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<+TR;>;"
    nop

    .line 77
	goto/32 :l_sSCvIPDUxkOAEsbJ_14

	nop

	:l_tIraRDQsQXVlCERs_12
    return-void

    .line 68
    :cond_0
    :try_start_1
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable;->mapper:Lio/reactivex/functions/Function;

	invoke-static {v1, v0}, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable;->NHWZNbETefPylkwU(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 70
    .local v1, "iterable":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+TR;>;"
	invoke-static {v1}, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable;->LJdsWAmAkgalBYnj(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_kdJBfSfJRMHdheYf_13

	nop

	:l_NvwrbghludOzsazU_8
    instance-of v0, v0, Ljava/util/concurrent/Callable;

	goto/32 :l_pfBIbFNfjLMtSlRr_9

	nop

	:l_sLiPzljwrEWJAaHs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;)V"
        }
    .end annotation

    .line 49
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable;, "Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable<TT;TR;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TR;>;"
	goto/32 :l_WmDkAyEhGURQxYaX_7

	nop

	:l_zRfduXkNBRzZBPnd_18
    return-void

    .line 54
    .end local v0    # "v":Ljava/lang/Object;, "TT;"
    .end local v1    # "ex":Ljava/lang/Throwable;
    :catchall_1
    move-exception v0

    .line 55
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_QasmLeXIPWBsIGxw_19

	nop

	:l_RWRhzRRTaDfvaQXO_0
	const v0, 17
	goto/32 :l_yZTwRpyTudmVsiup_1

	nop

	:l_KaEfetMzQuLPUIHd_28
    return-void

	:after_last_instruction

	goto/32 :l_fRLJgsjPHKvplrpY_29

	nop

	:l_CjBzmyWRghqKcsiy_16
	invoke-static {v1}, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable;->vSRTDbIlINJKWktV(Ljava/lang/Throwable;)V

    .line 73
	goto/32 :l_iciYEdAJViVliQxT_17

	nop

	:l_iciYEdAJViVliQxT_17
	invoke-static {v1, p1}, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable;->VYncgGTcUIZYaLQV(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

    .line 74
	goto/32 :l_zRfduXkNBRzZBPnd_18

	nop

	:l_fRLJgsjPHKvplrpY_29
	goto/32 :before_first_instruction

	:zpJNhpIuYxdTsMNn
	goto/32 :l_HUnfRpZtvCymLeqy_30

	nop

	:l_HUnfRpZtvCymLeqy_30
	goto/32 :UmqSVxQskAYRouJT
	:l_tEvsIkPwzQoslQHg_10
	if-eqz v0, :gl_hlHscYDscjteTOza

	goto/32 :cond_0

	:gl_hlHscYDscjteTOza
    .line 61
	goto/32 :l_MgZsqnErxOSnZqlT_11

	nop

	:l_pfBIbFNfjLMtSlRr_9
	if-nez v0, :gl_sYKZDLsLhIWtWVFa

	goto/32 :cond_1

	:gl_sYKZDLsLhIWtWVFa
    .line 53
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable;->source:Lio/reactivex/Flowable;

    check-cast v0, Ljava/util/concurrent/Callable;

	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable;->CbUxeYxyBjFiTkjh(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 58
    .local v0, "v":Ljava/lang/Object;, "TT;"
    nop

    .line 60
	goto/32 :l_tEvsIkPwzQoslQHg_10

	nop

	:l_WmDkAyEhGURQxYaX_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable;->source:Lio/reactivex/Flowable;

	goto/32 :l_NvwrbghludOzsazU_8

	nop

	:l_pJXirDeDXQlsKoRZ_20
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable;->CsbnjgJlloDSOOJN(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

    .line 57
	goto/32 :l_BryMiexRKBRBvVop_21

	nop

	:l_MgZsqnErxOSnZqlT_11
	invoke-static {p1}, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable;->fqKMgwAtStSOJuIG(Lorg/reactivestreams/Subscriber;)V

    .line 62
	goto/32 :l_tIraRDQsQXVlCERs_12

	nop

	:l_rRTjdgatcgUiOwrt_27
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable;->dXGHDmpjDQbwIoVv(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V

    .line 82
	goto/32 :l_KaEfetMzQuLPUIHd_28

	nop

	:l_sSCvIPDUxkOAEsbJ_14
	invoke-static {p1, v1}, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable;->tcaCzuJtyXIRCqnO(Lorg/reactivestreams/Subscriber;Ljava/util/Iterator;)V

    .line 79
	goto/32 :l_yIpHixbHXKHkixxY_15

	nop

	:l_yIpHixbHXKHkixxY_15
    return-void

    .line 71
    .end local v1    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<+TR;>;"
    :catchall_0
    move-exception v1

    .line 72
    .local v1, "ex":Ljava/lang/Throwable;
	goto/32 :l_CjBzmyWRghqKcsiy_16

	nop

	:l_EyFqZtDmgfcZAhna_3
	rem-int v0, v0, v1
	goto/32 :l_LBqbnufOHjYrYbYE_4

	nop

	:l_BryMiexRKBRBvVop_21
    return-void

    .line 81
    .end local v0    # "ex":Ljava/lang/Throwable;
    :cond_1
	goto/32 :l_qBDHKCwzrFFeKply_22

	nop

	:l_xZYivZdEXrhqWSIg_26
    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;I)V

	goto/32 :l_rRTjdgatcgUiOwrt_27

	nop

	:l_AggXmbspJJIliHxA_2
	add-int v0, v0, v1
	goto/32 :l_EyFqZtDmgfcZAhna_3

	nop

	:l_yZTwRpyTudmVsiup_1
	const v1, 12
	goto/32 :l_AggXmbspJJIliHxA_2

	nop

.end method
