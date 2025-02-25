.class final Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SampleMainEmitLast;
.super Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SamplePublisherSubscriber;
.source "FlowableSamplePublisher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SampleMainEmitLast"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SamplePublisherSubscriber<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x2a0bdab9530de829L


# instance fields
.field volatile done:Z

.field final wip:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static jYYheDfwjZWQifaa(Ljava/util/concurrent/atomic/AtomicInteger;)I
    .locals 1

	goto/32 :l_ePplunQiHfJDauSg_0

	nop

	:l_ePplunQiHfJDauSg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DkWAlYNzFwurMeGk_1

	nop

	:l_TYkrObfkLxuAQSiL_2
    return v0

	:after_last_instruction

	goto/32 :l_BGzSCeEFHdBeWIyV_3

	nop

	:l_DkWAlYNzFwurMeGk_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

	goto/32 :l_TYkrObfkLxuAQSiL_2

	nop

	:l_BGzSCeEFHdBeWIyV_3
	goto/32 :before_first_instruction

.end method

.method public static oSXfoKUvpOFmFhMp(Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SampleMainEmitLast;)V
    .locals 0

	goto/32 :l_SOBCXGoENFdrEcqZ_0

	nop

	:l_KaVJWmpkYrFfmjDy_2
    return-void

	:after_last_instruction

	goto/32 :l_TCKTHHIYQCwaxdxA_3

	nop

	:l_TCKTHHIYQCwaxdxA_3
	goto/32 :before_first_instruction

	:l_DeMSYbLwfWnSRwVi_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SampleMainEmitLast;->emit()V

	goto/32 :l_KaVJWmpkYrFfmjDy_2

	nop

	:l_SOBCXGoENFdrEcqZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DeMSYbLwfWnSRwVi_1

	nop

.end method

.method public static crlTSytQuxzMktlg(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_NccTACMiSnoysjty_0

	nop

	:l_UeOReLRcOQDLUxmX_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_nFLmlZTbuUYgvpcG_2

	nop

	:l_XDpzSzJVwANBLvYG_3
	goto/32 :before_first_instruction

	:l_nFLmlZTbuUYgvpcG_2
    return-void

	:after_last_instruction

	goto/32 :l_XDpzSzJVwANBLvYG_3

	nop

	:l_NccTACMiSnoysjty_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UeOReLRcOQDLUxmX_1

	nop

.end method

.method public static UpmAqvBrdWVsnvpS(Ljava/util/concurrent/atomic/AtomicInteger;)I
    .locals 1

	goto/32 :l_UQdtmgSQHxuOrBWg_0

	nop

	:l_UQdtmgSQHxuOrBWg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FDZbXbzZVlxbmBcb_1

	nop

	:l_exAvmBQHitFppUHt_3
	goto/32 :before_first_instruction

	:l_FDZbXbzZVlxbmBcb_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

	goto/32 :l_UTBJSHQEAIYJYbzx_2

	nop

	:l_UTBJSHQEAIYJYbzx_2
    return v0

	:after_last_instruction

	goto/32 :l_exAvmBQHitFppUHt_3

	nop

.end method

.method public static ybrVjoGBMZPheOpa(Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SampleMainEmitLast;)V
    .locals 0

	goto/32 :l_TEirgyrHLTBMzBCk_0

	nop

	:l_TEirgyrHLTBMzBCk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MqIZTGMrLaMyGRKD_1

	nop

	:l_MqIZTGMrLaMyGRKD_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SampleMainEmitLast;->emit()V

	goto/32 :l_FBvPwGXCLpUgkwQS_2

	nop

	:l_FBvPwGXCLpUgkwQS_2
    return-void

	:after_last_instruction

	goto/32 :l_lkQsoFxaaTZWIHgd_3

	nop

	:l_lkQsoFxaaTZWIHgd_3
	goto/32 :before_first_instruction

.end method

.method public static QFJdFtQDxWNJDHTR(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_GZQpdJBleZGadNOU_0

	nop

	:l_GZQpdJBleZGadNOU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KOlojQqxUNgTyblH_1

	nop

	:l_pktoFcqrfDXEaeRw_2
    return-void

	:after_last_instruction

	goto/32 :l_rQxSblcmZAOJSRxB_3

	nop

	:l_rQxSblcmZAOJSRxB_3
	goto/32 :before_first_instruction

	:l_KOlojQqxUNgTyblH_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_pktoFcqrfDXEaeRw_2

	nop

.end method

.method public static WcsCfTAiwBCadYwY(Ljava/util/concurrent/atomic/AtomicInteger;)I
    .locals 1

	goto/32 :l_ybHLbNuKXHGHfStF_0

	nop

	:l_ybHLbNuKXHGHfStF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_prUkzHOJllQPUhaE_1

	nop

	:l_prUkzHOJllQPUhaE_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

	goto/32 :l_aHCaVHHzsXKLAcVJ_2

	nop

	:l_aHCaVHHzsXKLAcVJ_2
    return v0

	:after_last_instruction

	goto/32 :l_sDbyPnfHuljnFktn_3

	nop

	:l_sDbyPnfHuljnFktn_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Publisher;)V
    .locals 1

	goto/32 :l_fFRZWsfttupdEiht_0

	nop

	:l_xQtpuXemkFmxmkpn_3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

	goto/32 :l_hSEYnYKlNiWvdMgn_4

	nop

	:l_zQxpMtZaQQAZyHWS_2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_xQtpuXemkFmxmkpn_3

	nop

	:l_hSEYnYKlNiWvdMgn_4
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SampleMainEmitLast;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 200
	goto/32 :l_cLGxBlCpgrprRUzU_5

	nop

	:l_fFRZWsfttupdEiht_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;",
            "Lorg/reactivestreams/Publisher<",
            "*>;)V"
        }
    .end annotation

    .line 198
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SampleMainEmitLast;, "Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SampleMainEmitLast<TT;>;"
    .local p1, "actual":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
    .local p2, "other":Lorg/reactivestreams/Publisher;, "Lorg/reactivestreams/Publisher<*>;"
	goto/32 :l_HzBaVAHxqYShmDYX_1

	nop

	:l_HzBaVAHxqYShmDYX_1
    invoke-direct {p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SamplePublisherSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Publisher;)V

    .line 199
	goto/32 :l_zQxpMtZaQQAZyHWS_2

	nop

	:l_NHthrlSTqsmjDAgh_6
	goto/32 :before_first_instruction

	:l_cLGxBlCpgrprRUzU_5
    return-void

	:after_last_instruction

	goto/32 :l_NHthrlSTqsmjDAgh_6

	nop

.end method


# virtual methods
.method completion()V
    .locals 1

	goto/32 :l_haFsGUiPzeLFXiie_0

	nop

	:l_gKUKCvOdrkRACJPt_4
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SampleMainEmitLast;->jYYheDfwjZWQifaa(Ljava/util/concurrent/atomic/AtomicInteger;)I

    move-result v0

	goto/32 :l_WFfgmapustbqClcA_5

	nop

	:l_HlqYvODlhhrqKpMh_1
    const/4 v0, 0x1

	goto/32 :l_syHNeVobrdVwNIEU_2

	nop

	:l_qKkZThIxZsrawXQL_10
	goto/32 :before_first_instruction

	:l_kmlZFNqkaZDeUqDR_8
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SampleMainEmitLast;->crlTSytQuxzMktlg(Lorg/reactivestreams/Subscriber;)V

    .line 209
    :cond_0
	goto/32 :l_RnZQTArjIYAWwceS_9

	nop

	:l_RnZQTArjIYAWwceS_9
    return-void

	:after_last_instruction

	goto/32 :l_qKkZThIxZsrawXQL_10

	nop

	:l_QdBoHWUHkFnSuFBy_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SampleMainEmitLast;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_kmlZFNqkaZDeUqDR_8

	nop

	:l_syHNeVobrdVwNIEU_2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SampleMainEmitLast;->done:Z

    .line 205
	goto/32 :l_mkemqRLfIPVJfgsx_3

	nop

	:l_mkemqRLfIPVJfgsx_3
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SampleMainEmitLast;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_gKUKCvOdrkRACJPt_4

	nop

	:l_WFfgmapustbqClcA_5
	if-eqz v0, :gl_LtDOkWztdKJoPsNb

	goto/32 :cond_0

	:gl_LtDOkWztdKJoPsNb
    .line 206
	goto/32 :l_hEGZLGQeSxiOMdMQ_6

	nop

	:l_hEGZLGQeSxiOMdMQ_6
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SampleMainEmitLast;->oSXfoKUvpOFmFhMp(Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SampleMainEmitLast;)V

    .line 207
	goto/32 :l_QdBoHWUHkFnSuFBy_7

	nop

	:l_haFsGUiPzeLFXiie_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 204
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SampleMainEmitLast;, "Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SampleMainEmitLast<TT;>;"
	goto/32 :l_HlqYvODlhhrqKpMh_1

	nop

.end method

.method run()V
    .locals 2

	goto/32 :l_UcevzBoUQHChmKJB_0

	nop

	:l_dkhExudCgDUzXBEo_12
	if-nez v0, :gl_gyaKRImTIEyQPfMe

	goto/32 :cond_1

	:gl_gyaKRImTIEyQPfMe
    .line 218
	goto/32 :l_kSMIXGJwBUFOrtEM_13

	nop

	:l_siKLkVSutOUHFLtq_8
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SampleMainEmitLast;->UpmAqvBrdWVsnvpS(Ljava/util/concurrent/atomic/AtomicInteger;)I

    move-result v0

	goto/32 :l_mhkzXMvpUYwwZTbn_9

	nop

	:l_rsbJzNPiPmnsBBEo_5
	goto/32 :syienQekJcAhGetG
	:XFatDsbCIJJMmvVc
	:cNkNqHtzCEIniTIe

	goto/32 :l_CouKkRgwKiUuJiUo_6

	nop

	:l_OPHnVWVEKwdXqLem_10
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SampleMainEmitLast;->done:Z

    .line 216
    .local v0, "d":Z
	goto/32 :l_qRkSmQfhsKcDJLDq_11

	nop

	:l_kSMIXGJwBUFOrtEM_13
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SampleMainEmitLast;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_uawfQVqdlrDJUsoN_14

	nop

	:l_uawfQVqdlrDJUsoN_14
	invoke-static {v1}, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SampleMainEmitLast;->QFJdFtQDxWNJDHTR(Lorg/reactivestreams/Subscriber;)V

    .line 219
	goto/32 :l_UUbDGgIgszZHEvxv_15

	nop

	:l_RdSVphOEecdJnscO_3
	rem-int v0, v0, v1
	goto/32 :l_LceMabegAFXASxVS_4

	nop

	:l_UcevzBoUQHChmKJB_0
	const v0, 15
	goto/32 :l_POACBWJBmqrVdvlM_1

	nop

	:l_gXLXUFQzPmjZWtdB_19
    return-void

	:after_last_instruction

	goto/32 :l_imkoraLjhtXhOUEZ_20

	nop

	:l_CouKkRgwKiUuJiUo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 213
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SampleMainEmitLast;, "Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SampleMainEmitLast<TT;>;"
	goto/32 :l_deaQNNRkCZcGeudZ_7

	nop

	:l_vhDNPVPrivhjyZkn_17
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SampleMainEmitLast;->WcsCfTAiwBCadYwY(Ljava/util/concurrent/atomic/AtomicInteger;)I

    move-result v0

	goto/32 :l_mCQAdTWnbIXNkvny_18

	nop

	:l_lncNKVqRqbrivpwr_16
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SampleMainEmitLast;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_vhDNPVPrivhjyZkn_17

	nop

	:l_imkoraLjhtXhOUEZ_20
	goto/32 :before_first_instruction

	:syienQekJcAhGetG
	goto/32 :l_vCPBNiJRVnVgGFoF_21

	nop

	:l_vCPBNiJRVnVgGFoF_21
	goto/32 :cNkNqHtzCEIniTIe
	:l_mhkzXMvpUYwwZTbn_9
	if-eqz v0, :gl_VEHPaozTacINIekg

	goto/32 :cond_2

	:gl_VEHPaozTacINIekg
    .line 215
    :cond_0
	goto/32 :l_OPHnVWVEKwdXqLem_10

	nop

	:l_LceMabegAFXASxVS_4
	if-lez v0, :gl_pecdfGAiwBExdIih

	goto/32 :XFatDsbCIJJMmvVc

	:gl_pecdfGAiwBExdIih	goto/32 :l_rsbJzNPiPmnsBBEo_5

	nop

	:l_UUbDGgIgszZHEvxv_15
    return-void

    .line 221
    .end local v0    # "d":Z
    :cond_1
	goto/32 :l_lncNKVqRqbrivpwr_16

	nop

	:l_POACBWJBmqrVdvlM_1
	const v1, 11
	goto/32 :l_uNSJtGldatedJnSM_2

	nop

	:l_qRkSmQfhsKcDJLDq_11
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SampleMainEmitLast;->ybrVjoGBMZPheOpa(Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SampleMainEmitLast;)V

    .line 217
	goto/32 :l_dkhExudCgDUzXBEo_12

	nop

	:l_mCQAdTWnbIXNkvny_18
	if-eqz v0, :gl_ATXiucmXUvvzwvgz

	goto/32 :cond_0

	:gl_ATXiucmXUvvzwvgz
    .line 223
    :cond_2
	goto/32 :l_gXLXUFQzPmjZWtdB_19

	nop

	:l_uNSJtGldatedJnSM_2
	add-int v0, v0, v1
	goto/32 :l_RdSVphOEecdJnscO_3

	nop

	:l_deaQNNRkCZcGeudZ_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SampleMainEmitLast;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_siKLkVSutOUHFLtq_8

	nop

.end method
