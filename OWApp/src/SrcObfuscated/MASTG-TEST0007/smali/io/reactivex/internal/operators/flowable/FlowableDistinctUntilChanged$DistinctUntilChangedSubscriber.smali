.class final Lio/reactivex/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedSubscriber;
.super Lio/reactivex/internal/subscribers/BasicFuseableSubscriber;
.source "FlowableDistinctUntilChanged.java"

# interfaces
.implements Lio/reactivex/internal/fuseable/ConditionalSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableDistinctUntilChanged;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DistinctUntilChangedSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscribers/BasicFuseableSubscriber<",
        "TT;TT;>;",
        "Lio/reactivex/internal/fuseable/ConditionalSubscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final comparer:Lio/reactivex/functions/BiPredicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/BiPredicate<",
            "-TK;-TK;>;"
        }
    .end annotation
.end field

.field hasValue:Z

.field final keySelector:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;TK;>;"
        }
    .end annotation
.end field

.field last:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field


# direct methods
.method public static ANqfiHAVjODZJtWk(Lio/reactivex/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedSubscriber;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_JnrcPpcIYtGVwOEX_0

	nop

	:l_KHMeFgOOJyqgkKRF_2
    return v0

	:after_last_instruction

	goto/32 :l_PrORcmfNaVBjTmmN_3

	nop

	:l_PrORcmfNaVBjTmmN_3
	goto/32 :before_first_instruction

	:l_JnrcPpcIYtGVwOEX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nWWrAYRnbXkYZTqg_1

	nop

	:l_nWWrAYRnbXkYZTqg_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedSubscriber;->tryOnNext(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_KHMeFgOOJyqgkKRF_2

	nop

.end method

.method public static SNXWWwGFLhDAcMjL(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_GrZxcCzhIDIvZEku_0

	nop

	:l_uqrxrJdqXeGDlwDC_2
    return-void

	:after_last_instruction

	goto/32 :l_IxvBEfGhlXnwnnkk_3

	nop

	:l_GrZxcCzhIDIvZEku_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YCulITuRfnnGZcTg_1

	nop

	:l_IxvBEfGhlXnwnnkk_3
	goto/32 :before_first_instruction

	:l_YCulITuRfnnGZcTg_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_uqrxrJdqXeGDlwDC_2

	nop

.end method

.method public static mdwfBHVRwRPsibhT(Lio/reactivex/internal/fuseable/QueueSubscription;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_GshXkVGlsZcWGMQd_0

	nop

	:l_GshXkVGlsZcWGMQd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_petUAcIyCyUqHjPA_1

	nop

	:l_petUAcIyCyUqHjPA_1
    invoke-interface {p0}, Lio/reactivex/internal/fuseable/QueueSubscription;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xXMSyPBYJincObnK_2

	nop

	:l_fzwulcIFsGjYsyuC_3
	goto/32 :before_first_instruction

	:l_xXMSyPBYJincObnK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fzwulcIFsGjYsyuC_3

	nop

.end method

.method public static LIuawpJeKJXWDNQS(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_VvcYpfDcIGJuRZRT_0

	nop

	:l_ggbHaHWbfCgUkpql_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bpJpnCQQTLvlHMnr_3

	nop

	:l_SlgqNDZMUakBjcsb_1
    invoke-interface {p0, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ggbHaHWbfCgUkpql_2

	nop

	:l_VvcYpfDcIGJuRZRT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SlgqNDZMUakBjcsb_1

	nop

	:l_bpJpnCQQTLvlHMnr_3
	goto/32 :before_first_instruction

.end method

.method public static NliKJcPVAfPJnTVS(Lio/reactivex/functions/BiPredicate;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_gAJzFmPkpnGEPFVg_0

	nop

	:l_gAJzFmPkpnGEPFVg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RLgzuXHJybJihyea_1

	nop

	:l_RrXotkMBOFFLSzfJ_3
	goto/32 :before_first_instruction

	:l_eNXkcWfUOSTlGUlg_2
    return v0

	:after_last_instruction

	goto/32 :l_RrXotkMBOFFLSzfJ_3

	nop

	:l_RLgzuXHJybJihyea_1
    invoke-interface {p0, p1, p2}, Lio/reactivex/functions/BiPredicate;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_eNXkcWfUOSTlGUlg_2

	nop

.end method

.method public static TfasKooAATJbydCs(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_KPSiQYfSQmmabhfo_0

	nop

	:l_zqCjiVVbQoehIEbL_3
	goto/32 :before_first_instruction

	:l_ptiwIguOZHlXStxM_2
    return-void

	:after_last_instruction

	goto/32 :l_zqCjiVVbQoehIEbL_3

	nop

	:l_KPSiQYfSQmmabhfo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZZjeIYLtOiQvpLNR_1

	nop

	:l_ZZjeIYLtOiQvpLNR_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_ptiwIguOZHlXStxM_2

	nop

.end method

.method public static vxWdqlnmFfMEOhnS(Lio/reactivex/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedSubscriber;I)I
    .locals 1

	goto/32 :l_cJLkwTisTZCseizf_0

	nop

	:l_VxSgoXTlnQpxEIyq_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedSubscriber;->transitiveBoundaryFusion(I)I

    move-result v0

	goto/32 :l_WYnuoErpAzFWyzBE_2

	nop

	:l_cJLkwTisTZCseizf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VxSgoXTlnQpxEIyq_1

	nop

	:l_WYnuoErpAzFWyzBE_2
    return v0

	:after_last_instruction

	goto/32 :l_dSqTnyWWiximLgKx_3

	nop

	:l_dSqTnyWWiximLgKx_3
	goto/32 :before_first_instruction

.end method

.method public static kEcXjIbmcyYcUOyF(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_tZgnBiSFQTdIagGy_0

	nop

	:l_tZgnBiSFQTdIagGy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZxwggWQrKsyAQxuH_1

	nop

	:l_ZxwggWQrKsyAQxuH_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_lfLiflcxGHsOTlgv_2

	nop

	:l_lfLiflcxGHsOTlgv_2
    return-void

	:after_last_instruction

	goto/32 :l_GzHjMtnitMZmFuDC_3

	nop

	:l_GzHjMtnitMZmFuDC_3
	goto/32 :before_first_instruction

.end method

.method public static DpGtTQKKCkneWJlL(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_XFihvxkxUhLfjsnQ_0

	nop

	:l_TeTbWFsDsToczCuT_1
    invoke-interface {p0, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_isSFwoWDXabNhHlY_2

	nop

	:l_XFihvxkxUhLfjsnQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TeTbWFsDsToczCuT_1

	nop

	:l_pTTVfQpNeBDvnTYC_3
	goto/32 :before_first_instruction

	:l_isSFwoWDXabNhHlY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pTTVfQpNeBDvnTYC_3

	nop

.end method

.method public static WtMWonzQDbFAPcZu(Lio/reactivex/functions/BiPredicate;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_xDSwWOyTqPfMSHDK_0

	nop

	:l_xDSwWOyTqPfMSHDK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WqaiZQWHOaagCSRx_1

	nop

	:l_WqaiZQWHOaagCSRx_1
    invoke-interface {p0, p1, p2}, Lio/reactivex/functions/BiPredicate;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_yvDGdlufDoGrpxLr_2

	nop

	:l_yvDGdlufDoGrpxLr_2
    return v0

	:after_last_instruction

	goto/32 :l_ZckNlkOrCcUhEWuE_3

	nop

	:l_ZckNlkOrCcUhEWuE_3
	goto/32 :before_first_instruction

.end method

.method public static KvikSApQZcWLlFuX(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_zJuHjduUgMYvetSm_0

	nop

	:l_wURRLfQUZMIItJWt_2
    return-void

	:after_last_instruction

	goto/32 :l_zuCgfTkOJenolDci_3

	nop

	:l_zuCgfTkOJenolDci_3
	goto/32 :before_first_instruction

	:l_VXmiYNvQEdBjDCWU_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_wURRLfQUZMIItJWt_2

	nop

	:l_zJuHjduUgMYvetSm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VXmiYNvQEdBjDCWU_1

	nop

.end method

.method public static drxOCdXMtNWYbrLM(Lio/reactivex/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedSubscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_cUWmrnfSeqxvdOLd_0

	nop

	:l_ObmPrsEaivrNhuvw_2
    return-void

	:after_last_instruction

	goto/32 :l_IErSlbVJBbUyhYhJ_3

	nop

	:l_cUWmrnfSeqxvdOLd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zVjGaZDeMpMZYFhS_1

	nop

	:l_zVjGaZDeMpMZYFhS_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedSubscriber;->fail(Ljava/lang/Throwable;)V

	goto/32 :l_ObmPrsEaivrNhuvw_2

	nop

	:l_IErSlbVJBbUyhYhJ_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;Lio/reactivex/functions/BiPredicate;)V
    .locals 0

	goto/32 :l_EaaBkaOkgQEgPmaB_0

	nop

	:l_KalJSfnJKKmroSpU_2
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedSubscriber;->keySelector:Lio/reactivex/functions/Function;

    .line 62
	goto/32 :l_pNTiEpTdKOATJLhX_3

	nop

	:l_OfBISlkrzTMSoKUs_5
	goto/32 :before_first_instruction

	:l_pNTiEpTdKOATJLhX_3
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedSubscriber;->comparer:Lio/reactivex/functions/BiPredicate;

    .line 63
	goto/32 :l_MAkGbaehAuAtviay_4

	nop

	:l_EaaBkaOkgQEgPmaB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;TK;>;",
            "Lio/reactivex/functions/BiPredicate<",
            "-TK;-TK;>;)V"
        }
    .end annotation

    .line 60
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedSubscriber<TT;TK;>;"
    .local p1, "actual":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
    .local p2, "keySelector":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-TT;TK;>;"
    .local p3, "comparer":Lio/reactivex/functions/BiPredicate;, "Lio/reactivex/functions/BiPredicate<-TK;-TK;>;"
	goto/32 :l_NtzoawDybRQkxojp_1

	nop

	:l_MAkGbaehAuAtviay_4
    return-void

	:after_last_instruction

	goto/32 :l_OfBISlkrzTMSoKUs_5

	nop

	:l_NtzoawDybRQkxojp_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/subscribers/BasicFuseableSubscriber;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 61
	goto/32 :l_KalJSfnJKKmroSpU_2

	nop

.end method


# virtual methods
.method public onNext(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_PDneOIBugkjEsGlv_0

	nop

	:l_qJEQVkRpsSDVfLLt_14
	goto/32 :vOcbmBFrIxzAsqIE
	:l_yJHbYROFzMWMvlaX_4
	if-lez v0, :gl_lxKCXQcsIoxzGZUp

	goto/32 :nNhodvesNdABcRXQ

	:gl_lxKCXQcsIoxzGZUp	goto/32 :l_IZeRpRmGIyChxqTj_5

	nop

	:l_selLBoJYJOHRdldv_13
	goto/32 :before_first_instruction

	:fFKzOYociHmZfmBi
	goto/32 :l_qJEQVkRpsSDVfLLt_14

	nop

	:l_uVgBDzxLsNWChJYL_1
	const v1, 26
	goto/32 :l_wegIhKHkHwRdNXGa_2

	nop

	:l_tDGAkieWTauVngNW_7
	invoke-static {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedSubscriber;->ANqfiHAVjODZJtWk(Lio/reactivex/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedSubscriber;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_yHKgPJQjXCTOMNwd_8

	nop

	:l_ZgQWFRLDDmMsgKaX_11
	invoke-static {v0, v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedSubscriber;->SNXWWwGFLhDAcMjL(Lorg/reactivestreams/Subscription;J)V

    .line 70
    :cond_0
	goto/32 :l_ddLZpLgjUTtVNnGZ_12

	nop

	:l_IZeRpRmGIyChxqTj_5
	goto/32 :fFKzOYociHmZfmBi
	:nNhodvesNdABcRXQ
	:vOcbmBFrIxzAsqIE

	goto/32 :l_SrKBnTtfXRXaWIxB_6

	nop

	:l_jKZeoCabrsZmRDOq_10
    const-wide/16 v1, 0x1

	goto/32 :l_ZgQWFRLDDmMsgKaX_11

	nop

	:l_PDneOIBugkjEsGlv_0
	const v0, 32
	goto/32 :l_uVgBDzxLsNWChJYL_1

	nop

	:l_yHKgPJQjXCTOMNwd_8
	if-eqz v0, :gl_CpTUyCetJKVRLGyT

	goto/32 :cond_0

	:gl_CpTUyCetJKVRLGyT
    .line 68
	goto/32 :l_SXumlAXbMjgIpXhe_9

	nop

	:l_SXumlAXbMjgIpXhe_9
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_jKZeoCabrsZmRDOq_10

	nop

	:l_wegIhKHkHwRdNXGa_2
	add-int v0, v0, v1
	goto/32 :l_NipmiUzlnhrLpOCo_3

	nop

	:l_SrKBnTtfXRXaWIxB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 67
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedSubscriber<TT;TK;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_tDGAkieWTauVngNW_7

	nop

	:l_ddLZpLgjUTtVNnGZ_12
    return-void

	:after_last_instruction

	goto/32 :l_selLBoJYJOHRdldv_13

	nop

	:l_NipmiUzlnhrLpOCo_3
	rem-int v0, v0, v1
	goto/32 :l_yJHbYROFzMWMvlaX_4

	nop

.end method

.method public poll()Ljava/lang/Object;
    .locals 5

	goto/32 :l_gZewywgtMNPSRaEu_0

	nop

	:l_CrPwibElSfedFqvg_9
	if-eqz v0, :gl_DLOeMtAkXxBRZmje

	goto/32 :cond_0

	:gl_DLOeMtAkXxBRZmje
    .line 116
	goto/32 :l_EgiRXGEmVVATTGEI_10

	nop

	:l_lAQwgeyXDMaiaViZ_2
	add-int v0, v0, v1
	goto/32 :l_ICcUKFFadQYHZNch_3

	nop

	:l_KniFoGVywSgRJEgC_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedSubscriber;->qs:Lio/reactivex/internal/fuseable/QueueSubscription;

	goto/32 :l_XxwvXdlaJGcwpDKL_8

	nop

	:l_yLyivprUoIAfDXZD_32
    goto :goto_0

	:after_last_instruction

	goto/32 :l_waBiVFaiGzabIZXW_33

	nop

	:l_GfjfCYZzaLpqKsaQ_26
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedSubscriber;->last:Ljava/lang/Object;

    .line 130
	goto/32 :l_GjurRAPCxpablyqv_27

	nop

	:l_wcJkovTdDAenDDaF_5
	goto/32 :ZieBHAKVEcoyacQs
	:niOonAtFpkVRzsDh
	:pWoSpEVpoEaPZUpx

	goto/32 :l_otstHdJalBslInuI_6

	nop

	:l_waBiVFaiGzabIZXW_33
	goto/32 :before_first_instruction

	:ZieBHAKVEcoyacQs
	goto/32 :l_tthAXsBAdHyskTnO_34

	nop

	:l_JWptMWXkEwqQLtRd_1
	const v1, 7
	goto/32 :l_lAQwgeyXDMaiaViZ_2

	nop

	:l_hGiOiXEmHtvXwbqW_13
	invoke-static {v1, v0}, Lio/reactivex/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedSubscriber;->LIuawpJeKJXWDNQS(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 119
    .local v1, "key":Ljava/lang/Object;, "TK;"
	goto/32 :l_UYKkWHbdTBSxcnwV_14

	nop

	:l_HbVVvBfUKAPtPjcC_30
    const-wide/16 v3, 0x1

	goto/32 :l_hvSrgDfXfKQifnMV_31

	nop

	:l_ouiacnkllDrSVPCy_17
    iput-boolean v3, p0, Lio/reactivex/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedSubscriber;->hasValue:Z

    .line 121
	goto/32 :l_EbYzaipuZseYEMYh_18

	nop

	:l_EOupHRwiSsoyBEUS_15
    const/4 v3, 0x1

	goto/32 :l_DhsJhrYnWBUFxUAS_16

	nop

	:l_GjurRAPCxpablyqv_27
    iget v2, p0, Lio/reactivex/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedSubscriber;->sourceMode:I

	goto/32 :l_gRgGbSrSvAMQxlFR_28

	nop

	:l_gRgGbSrSvAMQxlFR_28
	if-ne v2, v3, :gl_VvfovZMZMrYRdTog

	goto/32 :cond_3

	:gl_VvfovZMZMrYRdTog
    .line 131
	goto/32 :l_xvrunvQzalnDZBkd_29

	nop

	:l_UYKkWHbdTBSxcnwV_14
    iget-boolean v2, p0, Lio/reactivex/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedSubscriber;->hasValue:Z

	goto/32 :l_EOupHRwiSsoyBEUS_15

	nop

	:l_hvSrgDfXfKQifnMV_31
	invoke-static {v2, v3, v4}, Lio/reactivex/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedSubscriber;->TfasKooAATJbydCs(Lorg/reactivestreams/Subscription;J)V

    .line 133
    .end local v0    # "v":Ljava/lang/Object;, "TT;"
    .end local v1    # "key":Ljava/lang/Object;, "TK;"
    :cond_3
	goto/32 :l_yLyivprUoIAfDXZD_32

	nop

	:l_KMJiRftkheRwJTOv_4
	if-lez v0, :gl_yNlDErKwUFYGEniW

	goto/32 :niOonAtFpkVRzsDh

	:gl_yNlDErKwUFYGEniW	goto/32 :l_wcJkovTdDAenDDaF_5

	nop

	:l_nBIUyYntMNITzjQG_23
	if-eqz v2, :gl_nKjqZivlfainQzMH

	goto/32 :cond_2

	:gl_nKjqZivlfainQzMH
    .line 126
	goto/32 :l_lGKvdDKxcEPneBqX_24

	nop

	:l_xvrunvQzalnDZBkd_29
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_HbVVvBfUKAPtPjcC_30

	nop

	:l_otstHdJalBslInuI_6
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

    .line 114
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedSubscriber<TT;TK;>;"
    nop

    :goto_0
	goto/32 :l_KniFoGVywSgRJEgC_7

	nop

	:l_iKQhUPnvvYtJlBmB_25
    return-object v0

    .line 129
    :cond_2
	goto/32 :l_GfjfCYZzaLpqKsaQ_26

	nop

	:l_EbYzaipuZseYEMYh_18
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedSubscriber;->last:Ljava/lang/Object;

    .line 122
	goto/32 :l_QIFheZgxZlPleGlV_19

	nop

	:l_IvYPDasyZMhdbPAB_21
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedSubscriber;->last:Ljava/lang/Object;

	goto/32 :l_oluKxSxCKVYrYkoh_22

	nop

	:l_oluKxSxCKVYrYkoh_22
	invoke-static {v2, v4, v1}, Lio/reactivex/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedSubscriber;->NliKJcPVAfPJnTVS(Lio/reactivex/functions/BiPredicate;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_nBIUyYntMNITzjQG_23

	nop

	:l_tthAXsBAdHyskTnO_34
	goto/32 :pWoSpEVpoEaPZUpx
	:l_QIFheZgxZlPleGlV_19
    return-object v0

    .line 125
    :cond_1
	goto/32 :l_mVstdhACstzXQSfk_20

	nop

	:l_gZewywgtMNPSRaEu_0
	const v0, 13
	goto/32 :l_JWptMWXkEwqQLtRd_1

	nop

	:l_mVstdhACstzXQSfk_20
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedSubscriber;->comparer:Lio/reactivex/functions/BiPredicate;

	goto/32 :l_IvYPDasyZMhdbPAB_21

	nop

	:l_XxwvXdlaJGcwpDKL_8
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedSubscriber;->mdwfBHVRwRPsibhT(Lio/reactivex/internal/fuseable/QueueSubscription;)Ljava/lang/Object;

    move-result-object v0

    .line 115
    .local v0, "v":Ljava/lang/Object;, "TT;"
	goto/32 :l_CrPwibElSfedFqvg_9

	nop

	:l_lGKvdDKxcEPneBqX_24
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedSubscriber;->last:Ljava/lang/Object;

    .line 127
	goto/32 :l_iKQhUPnvvYtJlBmB_25

	nop

	:l_BFeKvZaNKLVczJNb_11
    return-object v1

    .line 118
    :cond_0
	goto/32 :l_CGdXYLyJNDjUkddy_12

	nop

	:l_CGdXYLyJNDjUkddy_12
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedSubscriber;->keySelector:Lio/reactivex/functions/Function;

	goto/32 :l_hGiOiXEmHtvXwbqW_13

	nop

	:l_ICcUKFFadQYHZNch_3
	rem-int v0, v0, v1
	goto/32 :l_KMJiRftkheRwJTOv_4

	nop

	:l_DhsJhrYnWBUFxUAS_16
	if-eqz v2, :gl_AsWwzTgAmWEdvrFf

	goto/32 :cond_1

	:gl_AsWwzTgAmWEdvrFf
    .line 120
	goto/32 :l_ouiacnkllDrSVPCy_17

	nop

	:l_EgiRXGEmVVATTGEI_10
    const/4 v1, 0x0

	goto/32 :l_BFeKvZaNKLVczJNb_11

	nop

.end method

.method public requestFusion(I)I
    .locals 1

	goto/32 :l_VjjxxSgMDdzOhXby_0

	nop

	:l_jDokfFfBTKLaKtZZ_1
	invoke-static {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedSubscriber;->vxWdqlnmFfMEOhnS(Lio/reactivex/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedSubscriber;I)I

    move-result v0

	goto/32 :l_VFmPbeCLKOdRPThb_2

	nop

	:l_VjjxxSgMDdzOhXby_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "mode"    # I

    .line 107
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedSubscriber<TT;TK;>;"
	goto/32 :l_jDokfFfBTKLaKtZZ_1

	nop

	:l_VFmPbeCLKOdRPThb_2
    return v0

	:after_last_instruction

	goto/32 :l_lfrXSnfWHzGLFQKC_3

	nop

	:l_lfrXSnfWHzGLFQKC_3
	goto/32 :before_first_instruction

.end method

.method public tryOnNext(Ljava/lang/Object;)Z
    .locals 5

	goto/32 :l_sqYzvoSfMWGHVQlD_0

	nop

	:l_mKpzURvDeUKIiGDY_16
    return v2

    .line 85
    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedSubscriber;->keySelector:Lio/reactivex/functions/Function;

	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedSubscriber;->DpGtTQKKCkneWJlL(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 86
    .local v0, "key":Ljava/lang/Object;, "TK;"
    iget-boolean v3, p0, Lio/reactivex/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedSubscriber;->hasValue:Z

    if-eqz v3, :cond_3

    .line 87
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedSubscriber;->comparer:Lio/reactivex/functions/BiPredicate;

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedSubscriber;->last:Ljava/lang/Object;

	invoke-static {v3, v4, v0}, Lio/reactivex/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedSubscriber;->WtMWonzQDbFAPcZu(Lio/reactivex/functions/BiPredicate;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 88
    .local v3, "equal":Z
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedSubscriber;->last:Ljava/lang/Object;

    .line 89
    if-eqz v3, :cond_2

    .line 90
    return v1

    .line 92
    .end local v3    # "equal":Z
    :cond_2
    goto :goto_0

    .line 93
    :cond_3
    iput-boolean v2, p0, Lio/reactivex/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedSubscriber;->hasValue:Z

    .line 94
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedSubscriber;->last:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    :goto_0
    nop

    .line 101
	goto/32 :l_diJZgNfkaEmPYkib_17

	nop

	:l_TcGZGcrStBGoVocp_23
	goto/32 :hgPUeebbUrItRrlV
	:l_sqYzvoSfMWGHVQlD_0
	const v0, 19
	goto/32 :l_oJQlsBlfZPJPnNsc_1

	nop

	:l_EhZnUdUgaNwQQABp_5
	goto/32 :QruwtCDiOgTWatqt
	:DHqoORUuWCifLXdN
	:hgPUeebbUrItRrlV

	goto/32 :l_SIThxVAqueZynYUx_6

	nop

	:l_JSzqQwEHPwhzTpiY_10
    return v1

    .line 77
    :cond_0
	goto/32 :l_vqxGdoLEtEbLvtvt_11

	nop

	:l_SIThxVAqueZynYUx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 74
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedSubscriber<TT;TK;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_nZMvGkIGrHvmahGU_7

	nop

	:l_DqtEfyLoXmJmxeCi_9
	if-nez v0, :gl_zGxjRuhpSCKZBAeG

	goto/32 :cond_0

	:gl_zGxjRuhpSCKZBAeG
    .line 75
	goto/32 :l_JSzqQwEHPwhzTpiY_10

	nop

	:l_diJZgNfkaEmPYkib_17
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_FRijriIoFQImewKR_18

	nop

	:l_vqxGdoLEtEbLvtvt_11
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedSubscriber;->sourceMode:I

	goto/32 :l_EPDXIEIjHlLZSAyg_12

	nop

	:l_KedtSxVjqdEmjAGB_2
	add-int v0, v0, v1
	goto/32 :l_IqOhoFtkvttcmWpX_3

	nop

	:l_AmRksljwlQGrVXOc_14
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_jZdPiqGeutGDezGJ_15

	nop

	:l_FRijriIoFQImewKR_18
	invoke-static {v1, p1}, Lio/reactivex/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedSubscriber;->KvikSApQZcWLlFuX(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 102
	goto/32 :l_aloAoRxccgAJKKrS_19

	nop

	:l_jZdPiqGeutGDezGJ_15
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedSubscriber;->kEcXjIbmcyYcUOyF(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 79
	goto/32 :l_mKpzURvDeUKIiGDY_16

	nop

	:l_MgZMLjwdjYsOYqdD_8
    const/4 v1, 0x0

	goto/32 :l_DqtEfyLoXmJmxeCi_9

	nop

	:l_oJQlsBlfZPJPnNsc_1
	const v1, 25
	goto/32 :l_KedtSxVjqdEmjAGB_2

	nop

	:l_bRiZboWdDzrcFNfp_20
	invoke-static {p0, v0}, Lio/reactivex/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedSubscriber;->drxOCdXMtNWYbrLM(Lio/reactivex/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedSubscriber;Ljava/lang/Throwable;)V

    .line 98
	goto/32 :l_IqFssWUhjxKvzTgQ_21

	nop

	:l_ZKMIaPaXwEDHgegN_22
	goto/32 :before_first_instruction

	:QruwtCDiOgTWatqt
	goto/32 :l_TcGZGcrStBGoVocp_23

	nop

	:l_aloAoRxccgAJKKrS_19
    return v2

    .line 96
    .end local v0    # "key":Ljava/lang/Object;, "TK;"
    :catchall_0
    move-exception v0

    .line 97
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_bRiZboWdDzrcFNfp_20

	nop

	:l_IqFssWUhjxKvzTgQ_21
    return v2

	:after_last_instruction

	goto/32 :l_ZKMIaPaXwEDHgegN_22

	nop

	:l_HTViAjVmcZosKrAA_4
	if-lez v0, :gl_IPOfZxtWvgDGfCJA

	goto/32 :DHqoORUuWCifLXdN

	:gl_IPOfZxtWvgDGfCJA	goto/32 :l_EhZnUdUgaNwQQABp_5

	nop

	:l_EPDXIEIjHlLZSAyg_12
    const/4 v2, 0x1

	goto/32 :l_WpLiDHcVMDZAXfsW_13

	nop

	:l_IqOhoFtkvttcmWpX_3
	rem-int v0, v0, v1
	goto/32 :l_HTViAjVmcZosKrAA_4

	nop

	:l_nZMvGkIGrHvmahGU_7
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedSubscriber;->done:Z

	goto/32 :l_MgZMLjwdjYsOYqdD_8

	nop

	:l_WpLiDHcVMDZAXfsW_13
	if-nez v0, :gl_XYojcpJJSbcKjywY

	goto/32 :cond_1

	:gl_XYojcpJJSbcKjywY
    .line 78
	goto/32 :l_AmRksljwlQGrVXOc_14

	nop

.end method
