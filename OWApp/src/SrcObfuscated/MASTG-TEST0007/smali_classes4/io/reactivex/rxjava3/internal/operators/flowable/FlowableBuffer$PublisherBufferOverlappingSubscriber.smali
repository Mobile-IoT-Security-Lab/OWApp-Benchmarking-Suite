.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "FlowableBuffer.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;
.implements Lio/reactivex/rxjava3/functions/BooleanSupplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "PublisherBufferOverlappingSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "C::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lio/reactivex/rxjava3/core/FlowableSubscriber<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;",
        "Lio/reactivex/rxjava3/functions/BooleanSupplier;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x66485ec0ba03436dL


# instance fields
.field final bufferSupplier:Lio/reactivex/rxjava3/functions/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Supplier<",
            "TC;>;"
        }
    .end annotation
.end field

.field final buffers:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "TC;>;"
        }
    .end annotation
.end field

.field volatile cancelled:Z

.field done:Z

.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TC;>;"
        }
    .end annotation
.end field

.field index:I

.field final once:Ljava/util/concurrent/atomic/AtomicBoolean;

.field produced:J

.field final size:I

.field final skip:I

.field upstream:Lorg/reactivestreams/Subscription;


# direct methods
.method public static ttcHgWnRuGSRAufA(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_igwbtXfveWszZAtz_0

	nop

	:l_igwbtXfveWszZAtz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pLOlUvfDyJuzWGCz_1

	nop

	:l_UOgoszuhckeTJYKC_2
    return-void

	:after_last_instruction

	goto/32 :l_xJZmOmRnWcGmfpHq_3

	nop

	:l_pLOlUvfDyJuzWGCz_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_UOgoszuhckeTJYKC_2

	nop

	:l_xJZmOmRnWcGmfpHq_3
	goto/32 :before_first_instruction

.end method

.method public static LNBdDgWKdaUyNkZq(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 2

	goto/32 :l_FdoHrhmzQcZcXRSo_0

	nop

	:l_wuGkMjvPySJBFJNb_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_kKozPxqKlxjIWvYM_9

	nop

	:l_UAdypZKqYEqzFsel_1
	const v1, 17
	goto/32 :l_ytqyHEljTbHvNbdt_2

	nop

	:l_ytqyHEljTbHvNbdt_2
	add-int v0, v0, v1
	goto/32 :l_XbeIMrQvpzVRrCuw_3

	nop

	:l_kKozPxqKlxjIWvYM_9
	goto/32 :before_first_instruction

	:agDkVejtfFCADRva
	goto/32 :l_OSbFUPeSWaBXbCVx_10

	nop

	:l_omgoiYkmcpvwDJRT_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bstIwIIfgSENiztN_7

	nop

	:l_OSbFUPeSWaBXbCVx_10
	goto/32 :dFiPvRDhpUWotajJ
	:l_XbeIMrQvpzVRrCuw_3
	rem-int v0, v0, v1
	goto/32 :l_ZlftqyusHVTPxZFu_4

	nop

	:l_bstIwIIfgSENiztN_7
    invoke-static {p0, p1, p2}, Lio/reactivex/rxjava3/internal/util/BackpressureHelper;->produced(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

	goto/32 :l_wuGkMjvPySJBFJNb_8

	nop

	:l_FdoHrhmzQcZcXRSo_0
	const v0, 12
	goto/32 :l_UAdypZKqYEqzFsel_1

	nop

	:l_ZlftqyusHVTPxZFu_4
	if-lez v0, :gl_bUjNtcUEZMRBjIbH

	goto/32 :mhgRhjmlwzYzAIUz

	:gl_bUjNtcUEZMRBjIbH	goto/32 :l_yzbSHvQCkYavLIOk_5

	nop

	:l_yzbSHvQCkYavLIOk_5
	goto/32 :agDkVejtfFCADRva
	:mhgRhjmlwzYzAIUz
	:dFiPvRDhpUWotajJ

	goto/32 :l_omgoiYkmcpvwDJRT_6

	nop

.end method

.method public static XNtAnjxqflwOGAwx(Lorg/reactivestreams/Subscriber;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicLong;Lio/reactivex/rxjava3/functions/BooleanSupplier;)V
    .locals 0

	goto/32 :l_XLMGnrscHaOazeor_0

	nop

	:l_flDNpxFjZHYQRMYC_2
    return-void

	:after_last_instruction

	goto/32 :l_TqneGugzoBRWhEHW_3

	nop

	:l_twslMLvOOZuGWeed_1
    invoke-static {p0, p1, p2, p3}, Lio/reactivex/rxjava3/internal/util/QueueDrainHelper;->postComplete(Lorg/reactivestreams/Subscriber;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicLong;Lio/reactivex/rxjava3/functions/BooleanSupplier;)V

	goto/32 :l_flDNpxFjZHYQRMYC_2

	nop

	:l_XLMGnrscHaOazeor_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_twslMLvOOZuGWeed_1

	nop

	:l_TqneGugzoBRWhEHW_3
	goto/32 :before_first_instruction

.end method

.method public static IyyZPTYRvdiiJxQv(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_CqxMRPPrkyXwveZg_0

	nop

	:l_XhUlzgJspuysKhSu_3
	goto/32 :before_first_instruction

	:l_iRhVtldPihBXfonF_2
    return-void

	:after_last_instruction

	goto/32 :l_XhUlzgJspuysKhSu_3

	nop

	:l_bjZmFtnkztXqGzVr_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_iRhVtldPihBXfonF_2

	nop

	:l_CqxMRPPrkyXwveZg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bjZmFtnkztXqGzVr_1

	nop

.end method

.method public static TShLBUrOZUeofOFO(Ljava/util/ArrayDeque;)V
    .locals 0

	goto/32 :l_oJCXZSOrIcOykNAL_0

	nop

	:l_uFHSpdGCxDJqYeOH_1
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->clear()V

	goto/32 :l_sdixonINrnwteVqD_2

	nop

	:l_sdixonINrnwteVqD_2
    return-void

	:after_last_instruction

	goto/32 :l_FYDpbEPVCscKrmGH_3

	nop

	:l_FYDpbEPVCscKrmGH_3
	goto/32 :before_first_instruction

	:l_oJCXZSOrIcOykNAL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uFHSpdGCxDJqYeOH_1

	nop

.end method

.method public static ToZglYyyRDmBjsDH(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_sryewRLIEYLleESq_0

	nop

	:l_OdZtPFTKgqZQBQpE_2
    return-void

	:after_last_instruction

	goto/32 :l_LoSRckfJIPWObeku_3

	nop

	:l_XKFxYDOdDTrsvuFw_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_OdZtPFTKgqZQBQpE_2

	nop

	:l_sryewRLIEYLleESq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XKFxYDOdDTrsvuFw_1

	nop

	:l_LoSRckfJIPWObeku_3
	goto/32 :before_first_instruction

.end method

.method public static gipfvjlTpZpOZsaI(Lio/reactivex/rxjava3/functions/Supplier;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ibeEjAZapGqIlxJB_0

	nop

	:l_aMRFWBCpiKdwkhkD_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/functions/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_toqbcubKSjaoPwyl_2

	nop

	:l_toqbcubKSjaoPwyl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WBAyZQFktDnnAqep_3

	nop

	:l_ibeEjAZapGqIlxJB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aMRFWBCpiKdwkhkD_1

	nop

	:l_WBAyZQFktDnnAqep_3
	goto/32 :before_first_instruction

.end method

.method public static vsGNrLnfCKopckUA(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_jdVMcqVJMeHLudsD_0

	nop

	:l_cGyoteanMgHwMwhU_3
	goto/32 :before_first_instruction

	:l_wISarGXnOQmlHBbn_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_frabQKmqXcnJzTqK_2

	nop

	:l_frabQKmqXcnJzTqK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cGyoteanMgHwMwhU_3

	nop

	:l_jdVMcqVJMeHLudsD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wISarGXnOQmlHBbn_1

	nop

.end method

.method public static jtXeokgPPUkzTVRf(Ljava/util/ArrayDeque;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_uTVPstucpIjcAGbw_0

	nop

	:l_HqwvYFpGVQESmEDF_1
    invoke-virtual {p0, p1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_oGvSBEnQZWcbpnzj_2

	nop

	:l_oGvSBEnQZWcbpnzj_2
    return v0

	:after_last_instruction

	goto/32 :l_ryYyXHnXzyIltJdY_3

	nop

	:l_ryYyXHnXzyIltJdY_3
	goto/32 :before_first_instruction

	:l_uTVPstucpIjcAGbw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HqwvYFpGVQESmEDF_1

	nop

.end method

.method public static JVqqhQNwwhiCzHtJ(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_xKTUyQFNfhWVFVkj_0

	nop

	:l_VCQRhhbmYgkxDmZY_2
    return-void

	:after_last_instruction

	goto/32 :l_pZwlkvKHCjHWzYgi_3

	nop

	:l_MKiuorYnLxIRFKmO_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_VCQRhhbmYgkxDmZY_2

	nop

	:l_pZwlkvKHCjHWzYgi_3
	goto/32 :before_first_instruction

	:l_xKTUyQFNfhWVFVkj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MKiuorYnLxIRFKmO_1

	nop

.end method

.method public static JbxtHmghQNwnXTKa(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;)V
    .locals 0

	goto/32 :l_nllXWhrOiqGPLOke_0

	nop

	:l_UwENNHhAnudVfMte_3
	goto/32 :before_first_instruction

	:l_VxUShjgLROmoGanV_2
    return-void

	:after_last_instruction

	goto/32 :l_UwENNHhAnudVfMte_3

	nop

	:l_hzilRJfeveMhZoBy_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;->cancel()V

	goto/32 :l_VxUShjgLROmoGanV_2

	nop

	:l_nllXWhrOiqGPLOke_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hzilRJfeveMhZoBy_1

	nop

.end method

.method public static fJqLTTTKtPQBGXhK(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_HHYgwzYuYmzClPKf_0

	nop

	:l_HHYgwzYuYmzClPKf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HTimCWRTFuXayFLj_1

	nop

	:l_tRTjyPmWODIkuoMt_2
    return-void

	:after_last_instruction

	goto/32 :l_EkqnUKRyIaeOeeuY_3

	nop

	:l_HTimCWRTFuXayFLj_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_tRTjyPmWODIkuoMt_2

	nop

	:l_EkqnUKRyIaeOeeuY_3
	goto/32 :before_first_instruction

.end method

.method public static RSpRdYYseBCLsoMy(Ljava/util/ArrayDeque;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_sTXXJQRDcdpKTZzz_0

	nop

	:l_EOeHgzTOCOtufEZJ_1
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nAhzcdWmfcfRYSpE_2

	nop

	:l_qpnidjxDbRcsfvnx_3
	goto/32 :before_first_instruction

	:l_nAhzcdWmfcfRYSpE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qpnidjxDbRcsfvnx_3

	nop

	:l_sTXXJQRDcdpKTZzz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EOeHgzTOCOtufEZJ_1

	nop

.end method

.method public static oXiLNHgaoEkINdpy(Ljava/util/Collection;)I
    .locals 1

	goto/32 :l_GMKXApHPmfBLvJIJ_0

	nop

	:l_ABtxMzKlSxhyihZo_1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

	goto/32 :l_TTDZVTQGQbMpAYMC_2

	nop

	:l_cZAkSIKuCGYjPovD_3
	goto/32 :before_first_instruction

	:l_TTDZVTQGQbMpAYMC_2
    return v0

	:after_last_instruction

	goto/32 :l_cZAkSIKuCGYjPovD_3

	nop

	:l_GMKXApHPmfBLvJIJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ABtxMzKlSxhyihZo_1

	nop

.end method

.method public static RalNHUMxeTpdxShD(Ljava/util/ArrayDeque;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_jNVDrUxTodCsoXsv_0

	nop

	:l_jNVDrUxTodCsoXsv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lyoXtWbzxkpvfvbJ_1

	nop

	:l_GgCBqIHYjftKdTGM_3
	goto/32 :before_first_instruction

	:l_lyoXtWbzxkpvfvbJ_1
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lgalDATozASFyJay_2

	nop

	:l_lgalDATozASFyJay_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GgCBqIHYjftKdTGM_3

	nop

.end method

.method public static FsKFoRcBrpTnACiB(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_yPoppPlYsHQYfsJq_0

	nop

	:l_yPoppPlYsHQYfsJq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zeSqXugxLbufIfEi_1

	nop

	:l_xMUWsygGmfCpLfzj_3
	goto/32 :before_first_instruction

	:l_hQHaEtoVWKTLBryo_2
    return v0

	:after_last_instruction

	goto/32 :l_xMUWsygGmfCpLfzj_3

	nop

	:l_zeSqXugxLbufIfEi_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_hQHaEtoVWKTLBryo_2

	nop

.end method

.method public static WuVCzMBPbzNNlCkf(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_meEDtEzwbgGBzEVj_0

	nop

	:l_meEDtEzwbgGBzEVj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nHWWLTJWcKTpSPJp_1

	nop

	:l_nHWWLTJWcKTpSPJp_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_oZbcwALOJWkeuNuN_2

	nop

	:l_oZbcwALOJWkeuNuN_2
    return-void

	:after_last_instruction

	goto/32 :l_bKXhmrQLdtCSVtxL_3

	nop

	:l_bKXhmrQLdtCSVtxL_3
	goto/32 :before_first_instruction

.end method

.method public static HrGWwnxmpGoTxRhI(Ljava/util/ArrayDeque;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_JXgGZaNxxzTpNxwg_0

	nop

	:l_CIAsRFjHwuxLwaXk_3
	goto/32 :before_first_instruction

	:l_CHJqcKMzhhkoNvqM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CIAsRFjHwuxLwaXk_3

	nop

	:l_JXgGZaNxxzTpNxwg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sZVbZvyNbUyUZnbI_1

	nop

	:l_sZVbZvyNbUyUZnbI_1
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_CHJqcKMzhhkoNvqM_2

	nop

.end method

.method public static MvpJGAElNnHiVHTg(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_ZrVDZkLzsZxZtDSx_0

	nop

	:l_mRUJzyhYXzcrpZhy_3
	goto/32 :before_first_instruction

	:l_ZrVDZkLzsZxZtDSx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qeQSDnEbpfyialHD_1

	nop

	:l_BGdIMhqApDxPavgN_2
    return v0

	:after_last_instruction

	goto/32 :l_mRUJzyhYXzcrpZhy_3

	nop

	:l_qeQSDnEbpfyialHD_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_BGdIMhqApDxPavgN_2

	nop

.end method

.method public static zKoLMepXxUKSZTRi(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_yTYNAhDOdQCfEVjy_0

	nop

	:l_TkxYJelRumtxqDSb_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CetpsCnYNkiWQCqU_2

	nop

	:l_yTYNAhDOdQCfEVjy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TkxYJelRumtxqDSb_1

	nop

	:l_gOQMGSFzGwyiifvj_3
	goto/32 :before_first_instruction

	:l_CetpsCnYNkiWQCqU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gOQMGSFzGwyiifvj_3

	nop

.end method

.method public static XuOvdymezcwDXTtP(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_WjfQbnreBnriEHHS_0

	nop

	:l_WGFJTjaiHZSDquJm_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_HGSJrpZiCubWRCpd_2

	nop

	:l_CdTONSgSJBDiJDUQ_3
	goto/32 :before_first_instruction

	:l_HGSJrpZiCubWRCpd_2
    return v0

	:after_last_instruction

	goto/32 :l_CdTONSgSJBDiJDUQ_3

	nop

	:l_WjfQbnreBnriEHHS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WGFJTjaiHZSDquJm_1

	nop

.end method

.method public static EXmbhdbwjviwwulX(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z
    .locals 1

	goto/32 :l_ZtZpVFAIVgLjEqPV_0

	nop

	:l_MUIFUAMBWrdbAdSI_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_MIgquDHoKaviJflE_2

	nop

	:l_MIgquDHoKaviJflE_2
    return v0

	:after_last_instruction

	goto/32 :l_qAJDmQajMlwPuKNr_3

	nop

	:l_qAJDmQajMlwPuKNr_3
	goto/32 :before_first_instruction

	:l_ZtZpVFAIVgLjEqPV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MUIFUAMBWrdbAdSI_1

	nop

.end method

.method public static oGYsqdLGBKvkdJUG(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_AgrTxwAfaJmHfZcl_0

	nop

	:l_ZptaMtPfRmQzLspK_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_IHiAdnuCsItBGDJZ_2

	nop

	:l_hcMbdkqxmtYfXMjU_3
	goto/32 :before_first_instruction

	:l_AgrTxwAfaJmHfZcl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZptaMtPfRmQzLspK_1

	nop

	:l_IHiAdnuCsItBGDJZ_2
    return-void

	:after_last_instruction

	goto/32 :l_hcMbdkqxmtYfXMjU_3

	nop

.end method

.method public static TvTAgPlDUfSaKAVL(J)Z
    .locals 1

	goto/32 :l_PFXqzTYdrzzWgcwx_0

	nop

	:l_NPuHCmmRECDhJsiQ_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

	goto/32 :l_hEvCgvCoxnsVonlD_2

	nop

	:l_vKRPndNOfaGmhmJe_3
	goto/32 :before_first_instruction

	:l_PFXqzTYdrzzWgcwx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NPuHCmmRECDhJsiQ_1

	nop

	:l_hEvCgvCoxnsVonlD_2
    return v0

	:after_last_instruction

	goto/32 :l_vKRPndNOfaGmhmJe_3

	nop

.end method

.method public static bYelXVmeWYhIeSRN(JLorg/reactivestreams/Subscriber;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicLong;Lio/reactivex/rxjava3/functions/BooleanSupplier;)Z
    .locals 1

	goto/32 :l_isLVXjUQYmJOumbw_0

	nop

	:l_RpaPhICFGDsNDgne_1
    invoke-static/range {p0 .. p5}, Lio/reactivex/rxjava3/internal/util/QueueDrainHelper;->postCompleteRequest(JLorg/reactivestreams/Subscriber;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicLong;Lio/reactivex/rxjava3/functions/BooleanSupplier;)Z

    move-result v0

	goto/32 :l_HxjLKREdZysItDpJ_2

	nop

	:l_isLVXjUQYmJOumbw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RpaPhICFGDsNDgne_1

	nop

	:l_SDNRviqcWAogzxaQ_3
	goto/32 :before_first_instruction

	:l_HxjLKREdZysItDpJ_2
    return v0

	:after_last_instruction

	goto/32 :l_SDNRviqcWAogzxaQ_3

	nop

.end method

.method public static utfCjslAgZblmIBa(Ljava/util/concurrent/atomic/AtomicBoolean;)Z
    .locals 1

	goto/32 :l_OfpVogNXFLCzOubR_0

	nop

	:l_ATBmJxFPieBKrwur_3
	goto/32 :before_first_instruction

	:l_KyPgLpPHZqzXWBHN_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

	goto/32 :l_whEerKBGQqkUNCvM_2

	nop

	:l_whEerKBGQqkUNCvM_2
    return v0

	:after_last_instruction

	goto/32 :l_ATBmJxFPieBKrwur_3

	nop

	:l_OfpVogNXFLCzOubR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KyPgLpPHZqzXWBHN_1

	nop

.end method

.method public static MzXAEwdrVEYTmDdM(Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)Z
    .locals 1

	goto/32 :l_hbgedlSjLKNofzKo_0

	nop

	:l_puhKnhxfQXQmBmgA_2
    return v0

	:after_last_instruction

	goto/32 :l_YNHPsoKwblrynIMC_3

	nop

	:l_bSoaXahrYkpMiVvK_1
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

	goto/32 :l_puhKnhxfQXQmBmgA_2

	nop

	:l_YNHPsoKwblrynIMC_3
	goto/32 :before_first_instruction

	:l_hbgedlSjLKNofzKo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bSoaXahrYkpMiVvK_1

	nop

.end method

.method public static PheMyPmyfpHlEmzJ(JJ)J
    .locals 2

	goto/32 :l_eHRHpkTNSzLoVtto_0

	nop

	:l_YiHtReyPdoXbHqSc_3
	rem-int v0, v0, v1
	goto/32 :l_ZLHnoRPgXprdEVIl_4

	nop

	:l_yEmHnMBJkJTMIWvN_2
	add-int v0, v0, v1
	goto/32 :l_YiHtReyPdoXbHqSc_3

	nop

	:l_eHRHpkTNSzLoVtto_0
	const v0, 22
	goto/32 :l_YbpEUYOYUxMOfUrC_1

	nop

	:l_YbpEUYOYUxMOfUrC_1
	const v1, 19
	goto/32 :l_yEmHnMBJkJTMIWvN_2

	nop

	:l_ZLHnoRPgXprdEVIl_4
	if-lez v0, :gl_CBEHBwiOoCWvQzxS

	goto/32 :fXiWkLUoRkHvypJv

	:gl_CBEHBwiOoCWvQzxS	goto/32 :l_RDqJnyDdalfEAnUR_5

	nop

	:l_RDqJnyDdalfEAnUR_5
	goto/32 :VklAurQnHOSlRlVy
	:fXiWkLUoRkHvypJv
	:PakacmTGcpduohaP

	goto/32 :l_CFxgslFkLlxpORbe_6

	nop

	:l_qbHLzfYUPTvQXHDB_10
	goto/32 :PakacmTGcpduohaP
	:l_XfKuMdGVEeZrYZHX_9
	goto/32 :before_first_instruction

	:VklAurQnHOSlRlVy
	goto/32 :l_qbHLzfYUPTvQXHDB_10

	nop

	:l_cfmNXsoksTvOXDdB_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_XfKuMdGVEeZrYZHX_9

	nop

	:l_SukCtfHYsNEdYBod_7
    invoke-static {p0, p1, p2, p3}, Lio/reactivex/rxjava3/internal/util/BackpressureHelper;->multiplyCap(JJ)J

    move-result-wide v0

	goto/32 :l_cfmNXsoksTvOXDdB_8

	nop

	:l_CFxgslFkLlxpORbe_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SukCtfHYsNEdYBod_7

	nop

.end method

.method public static umHvwTvQPzWKkrBs(JJ)J
    .locals 2

	goto/32 :l_oeYVgxPQdYmookPT_0

	nop

	:l_SYUEVSAjGsrOLsRB_2
	add-int v0, v0, v1
	goto/32 :l_IdAgUVhMvhOEXQwO_3

	nop

	:l_IFbleOqxwdOCQykA_7
    invoke-static {p0, p1, p2, p3}, Lio/reactivex/rxjava3/internal/util/BackpressureHelper;->addCap(JJ)J

    move-result-wide v0

	goto/32 :l_mCdCvcQUbRpHlANu_8

	nop

	:l_lGMSzQWDkDChxqaE_10
	goto/32 :uYvhxaqsdsNGLZRv
	:l_oeYVgxPQdYmookPT_0
	const v0, 4
	goto/32 :l_uHyRbsvvXPlVuwzu_1

	nop

	:l_dNLVBTJvSyKwxVCp_5
	goto/32 :jOjNizHZHMIkbfYS
	:oIuuXeihTngSAsve
	:uYvhxaqsdsNGLZRv

	goto/32 :l_QssJzSpppQdLeJYv_6

	nop

	:l_QssJzSpppQdLeJYv_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IFbleOqxwdOCQykA_7

	nop

	:l_voVowkkkQgCEhwqK_4
	if-lez v0, :gl_VYXbyTFXrcVoZsSw

	goto/32 :oIuuXeihTngSAsve

	:gl_VYXbyTFXrcVoZsSw	goto/32 :l_dNLVBTJvSyKwxVCp_5

	nop

	:l_mCdCvcQUbRpHlANu_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_hdchFBxIWYXvvUpb_9

	nop

	:l_uHyRbsvvXPlVuwzu_1
	const v1, 5
	goto/32 :l_SYUEVSAjGsrOLsRB_2

	nop

	:l_IdAgUVhMvhOEXQwO_3
	rem-int v0, v0, v1
	goto/32 :l_voVowkkkQgCEhwqK_4

	nop

	:l_hdchFBxIWYXvvUpb_9
	goto/32 :before_first_instruction

	:jOjNizHZHMIkbfYS
	goto/32 :l_lGMSzQWDkDChxqaE_10

	nop

.end method

.method public static kJTvAYcIvXCVxGEx(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_IvTQKCNCIUJeFGXV_0

	nop

	:l_IvTQKCNCIUJeFGXV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WpIUIvCCfVATBvyb_1

	nop

	:l_MGqUkswbvkkZQtzY_3
	goto/32 :before_first_instruction

	:l_IKxZRyotOSAZGURu_2
    return-void

	:after_last_instruction

	goto/32 :l_MGqUkswbvkkZQtzY_3

	nop

	:l_WpIUIvCCfVATBvyb_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_IKxZRyotOSAZGURu_2

	nop

.end method

.method public static LxHjLHUkjNfUaEus(JJ)J
    .locals 2

	goto/32 :l_FSuXYorVnqfOzwlu_0

	nop

	:l_FSuXYorVnqfOzwlu_0
	const v0, 5
	goto/32 :l_qxsSjItPbCjkQIqg_1

	nop

	:l_CHoMAbNXZTKEJumO_4
	if-lez v0, :gl_misGeyUkkhOEnCQw

	goto/32 :cNoDXreJdcQBLAPE

	:gl_misGeyUkkhOEnCQw	goto/32 :l_ipupWGcvKixteoxk_5

	nop

	:l_IUoXhTzWfQEFztdF_10
	goto/32 :QDtxNtZfduiQXFPF
	:l_wJfriulBAaXIaclY_7
    invoke-static {p0, p1, p2, p3}, Lio/reactivex/rxjava3/internal/util/BackpressureHelper;->multiplyCap(JJ)J

    move-result-wide v0

	goto/32 :l_tsUeZjuzjomoiOak_8

	nop

	:l_RcdVctvqBOybxvCm_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wJfriulBAaXIaclY_7

	nop

	:l_HHgtbdWnWVsldWdD_3
	rem-int v0, v0, v1
	goto/32 :l_CHoMAbNXZTKEJumO_4

	nop

	:l_tsUeZjuzjomoiOak_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_CVuDRjNBSrqYINal_9

	nop

	:l_CVuDRjNBSrqYINal_9
	goto/32 :before_first_instruction

	:dOmdfVgKzbPDwdxN
	goto/32 :l_IUoXhTzWfQEFztdF_10

	nop

	:l_uVAtnKBKeRnrjqWl_2
	add-int v0, v0, v1
	goto/32 :l_HHgtbdWnWVsldWdD_3

	nop

	:l_qxsSjItPbCjkQIqg_1
	const v1, 10
	goto/32 :l_uVAtnKBKeRnrjqWl_2

	nop

	:l_ipupWGcvKixteoxk_5
	goto/32 :dOmdfVgKzbPDwdxN
	:cNoDXreJdcQBLAPE
	:QDtxNtZfduiQXFPF

	goto/32 :l_RcdVctvqBOybxvCm_6

	nop

.end method

.method public static FgggChRihrAZSJHD(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_rrRdRSTOYdqaAteh_0

	nop

	:l_xGznbmLRUBTmIVpc_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_vxKfsJPvrLFvrYbS_2

	nop

	:l_rrRdRSTOYdqaAteh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xGznbmLRUBTmIVpc_1

	nop

	:l_vxKfsJPvrLFvrYbS_2
    return-void

	:after_last_instruction

	goto/32 :l_KJokLYaWDGbfZUDs_3

	nop

	:l_KJokLYaWDGbfZUDs_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;IILio/reactivex/rxjava3/functions/Supplier;)V
    .locals 1

	goto/32 :l_wVoaZfSPKifKMGIL_0

	nop

	:l_QyOJAsohcoefdlDL_7
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

	goto/32 :l_ScqetMOZfWLsRdEr_8

	nop

	:l_XjzpuaqHZKmOAnEg_6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

	goto/32 :l_QyOJAsohcoefdlDL_7

	nop

	:l_uEkqlfzIthrXAmQQ_11
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;->buffers:Ljava/util/ArrayDeque;

    .line 324
	goto/32 :l_brhDtREAIPfpdAlx_12

	nop

	:l_ICgFUfubNgdYnKeb_10
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

	goto/32 :l_uEkqlfzIthrXAmQQ_11

	nop

	:l_brhDtREAIPfpdAlx_12
    return-void

	:after_last_instruction

	goto/32 :l_OZAWGwtUeWnqIblu_13

	nop

	:l_wVoaZfSPKifKMGIL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "size"    # I
    .param p3, "skip"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "actual",
            "size",
            "skip",
            "bufferSupplier"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TC;>;II",
            "Lio/reactivex/rxjava3/functions/Supplier<",
            "TC;>;)V"
        }
    .end annotation

    .line 317
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber<TT;TC;>;"
    .local p1, "actual":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TC;>;"
    .local p4, "bufferSupplier":Lio/reactivex/rxjava3/functions/Supplier;, "Lio/reactivex/rxjava3/functions/Supplier<TC;>;"
	goto/32 :l_jaKghAevLRnaSQen_1

	nop

	:l_JSMuWGunJqntCven_3
    iput p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;->size:I

    .line 320
	goto/32 :l_GNgzsOiIWUgxTLoj_4

	nop

	:l_YTPrsapSzglnxOie_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 319
	goto/32 :l_JSMuWGunJqntCven_3

	nop

	:l_GNgzsOiIWUgxTLoj_4
    iput p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;->skip:I

    .line 321
	goto/32 :l_DVdJBxltJGpHUhYo_5

	nop

	:l_jaKghAevLRnaSQen_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 318
	goto/32 :l_YTPrsapSzglnxOie_2

	nop

	:l_ScqetMOZfWLsRdEr_8
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 323
	goto/32 :l_xPNlvAAfHbvMLedF_9

	nop

	:l_DVdJBxltJGpHUhYo_5
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;->bufferSupplier:Lio/reactivex/rxjava3/functions/Supplier;

    .line 322
	goto/32 :l_XjzpuaqHZKmOAnEg_6

	nop

	:l_xPNlvAAfHbvMLedF_9
    new-instance v0, Ljava/util/ArrayDeque;

	goto/32 :l_ICgFUfubNgdYnKeb_10

	nop

	:l_OZAWGwtUeWnqIblu_13
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public cancel()V
    .locals 1

	goto/32 :l_cfGFdaQEzZfaamaq_0

	nop

	:l_mufSCvYZSNyXqlDv_1
    const/4 v0, 0x1

	goto/32 :l_dZJvrqfpzEfSuajL_2

	nop

	:l_DAYZIPxyUWjZopUI_5
    return-void

	:after_last_instruction

	goto/32 :l_itGgtGjOLKqDnIFp_6

	nop

	:l_cfGFdaQEzZfaamaq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 355
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber<TT;TC;>;"
	goto/32 :l_mufSCvYZSNyXqlDv_1

	nop

	:l_lQpWEGrQYtcbrxPK_3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_WtZjRHEsYpJOZiVo_4

	nop

	:l_WtZjRHEsYpJOZiVo_4
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;->ttcHgWnRuGSRAufA(Lorg/reactivestreams/Subscription;)V

    .line 357
	goto/32 :l_DAYZIPxyUWjZopUI_5

	nop

	:l_dZJvrqfpzEfSuajL_2
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;->cancelled:Z

    .line 356
	goto/32 :l_lQpWEGrQYtcbrxPK_3

	nop

	:l_itGgtGjOLKqDnIFp_6
	goto/32 :before_first_instruction

.end method

.method public getAsBoolean()Z
    .locals 1

	goto/32 :l_kdKPObpoFWeKcmVZ_0

	nop

	:l_KeWbwDIHXOLlzfWc_3
	goto/32 :before_first_instruction

	:l_dMDgbqaFolldAcRm_2
    return v0

	:after_last_instruction

	goto/32 :l_KeWbwDIHXOLlzfWc_3

	nop

	:l_kdKPObpoFWeKcmVZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 328
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber<TT;TC;>;"
	goto/32 :l_FcMZgJlMVBvuSbcZ_1

	nop

	:l_FcMZgJlMVBvuSbcZ_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;->cancelled:Z

	goto/32 :l_dMDgbqaFolldAcRm_2

	nop

.end method

.method public onComplete()V
    .locals 4

	goto/32 :l_ItEsSfoQhJUbVcHA_0

	nop

	:l_sLCawuQAwnUmknch_11
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;->done:Z

    .line 436
	goto/32 :l_rpjSpHpxkcSQMJQB_12

	nop

	:l_ezxewQlMFtAltFMq_2
	add-int v0, v0, v1
	goto/32 :l_koIOzLnRClpaDswJ_3

	nop

	:l_nFAOrCyHQKKZsbuW_9
    return-void

    .line 434
    :cond_0
	goto/32 :l_XLnlCDiNFnxalQpV_10

	nop

	:l_LuNfnDavMSWjSNzv_4
	if-lez v0, :gl_NfVMAhaqHyifrSbn

	goto/32 :TAarmLtPPEeaGyIP

	:gl_NfVMAhaqHyifrSbn	goto/32 :l_VPajBlGtTzPlnLzb_5

	nop

	:l_CUmjfNliaVGYDTJW_17
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_bMBveVhhYmirwVbN_18

	nop

	:l_pPZiLRnxYSTiAmcB_7
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;->done:Z

	goto/32 :l_RrUjibUyxIzFrwEf_8

	nop

	:l_rpjSpHpxkcSQMJQB_12
    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;->produced:J

    .line 437
    .local v0, "p":J
	goto/32 :l_eptrgPeWkQSJGpMF_13

	nop

	:l_eptrgPeWkQSJGpMF_13
    const-wide/16 v2, 0x0

	goto/32 :l_dbGanxBBVuGEpivl_14

	nop

	:l_koIOzLnRClpaDswJ_3
	rem-int v0, v0, v1
	goto/32 :l_LuNfnDavMSWjSNzv_4

	nop

	:l_dbGanxBBVuGEpivl_14
    cmp-long v2, v0, v2

	goto/32 :l_LACnUBVQnYtgLRdJ_15

	nop

	:l_bMBveVhhYmirwVbN_18
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;->buffers:Ljava/util/ArrayDeque;

	goto/32 :l_ASZEmjLBfjrnwdoX_19

	nop

	:l_xSeltZVdHIokuYhq_21
	goto/32 :before_first_instruction

	:ATPCsBKrGlDtgogD
	goto/32 :l_YbWTVGXnvcGBhkQU_22

	nop

	:l_KVHvoUFWVLrnlDIb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 430
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber<TT;TC;>;"
	goto/32 :l_pPZiLRnxYSTiAmcB_7

	nop

	:l_kPucdnxpBCunMhvL_16
	invoke-static {p0, v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;->LNBdDgWKdaUyNkZq(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 440
    :cond_1
	goto/32 :l_CUmjfNliaVGYDTJW_17

	nop

	:l_XLnlCDiNFnxalQpV_10
    const/4 v0, 0x1

	goto/32 :l_sLCawuQAwnUmknch_11

	nop

	:l_mrImfbMQgBeMFVxp_1
	const v1, 22
	goto/32 :l_ezxewQlMFtAltFMq_2

	nop

	:l_LACnUBVQnYtgLRdJ_15
	if-nez v2, :gl_npSoPTFrxECcjlur

	goto/32 :cond_1

	:gl_npSoPTFrxECcjlur
    .line 438
	goto/32 :l_kPucdnxpBCunMhvL_16

	nop

	:l_ASZEmjLBfjrnwdoX_19
	invoke-static {v2, v3, p0, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;->XNtAnjxqflwOGAwx(Lorg/reactivestreams/Subscriber;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicLong;Lio/reactivex/rxjava3/functions/BooleanSupplier;)V

    .line 441
	goto/32 :l_eDSyuKpbEonsiaTD_20

	nop

	:l_eDSyuKpbEonsiaTD_20
    return-void

	:after_last_instruction

	goto/32 :l_xSeltZVdHIokuYhq_21

	nop

	:l_VPajBlGtTzPlnLzb_5
	goto/32 :ATPCsBKrGlDtgogD
	:TAarmLtPPEeaGyIP
	:aLXgzGOeEWNPEPyv

	goto/32 :l_KVHvoUFWVLrnlDIb_6

	nop

	:l_YbWTVGXnvcGBhkQU_22
	goto/32 :aLXgzGOeEWNPEPyv
	:l_ItEsSfoQhJUbVcHA_0
	const v0, 18
	goto/32 :l_mrImfbMQgBeMFVxp_1

	nop

	:l_RrUjibUyxIzFrwEf_8
	if-nez v0, :gl_JtHGnBoVkaAkjPtS

	goto/32 :cond_0

	:gl_JtHGnBoVkaAkjPtS
    .line 431
	goto/32 :l_nFAOrCyHQKKZsbuW_9

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_UlPAoPBmitVCCYNy_0

	nop

	:l_HafDUeaTeZZvhJPg_6
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;->done:Z

    .line 423
	goto/32 :l_iBcXvMCWommXBcki_7

	nop

	:l_ZVwQZOKXeEAdycZz_8
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;->TShLBUrOZUeofOFO(Ljava/util/ArrayDeque;)V

    .line 425
	goto/32 :l_UDgXbWmgtyEhQYBH_9

	nop

	:l_UlPAoPBmitVCCYNy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .line 417
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber<TT;TC;>;"
	goto/32 :l_TluOUPlxxOoQejyE_1

	nop

	:l_OWhWrTucfchOOPdv_5
    const/4 v0, 0x1

	goto/32 :l_HafDUeaTeZZvhJPg_6

	nop

	:l_fDpDwuBiRjCywdJe_10
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;->ToZglYyyRDmBjsDH(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 426
	goto/32 :l_jScBWVqtGjyxRwZj_11

	nop

	:l_wZGVXWLykiKmEqSz_4
    return-void

    .line 422
    :cond_0
	goto/32 :l_OWhWrTucfchOOPdv_5

	nop

	:l_jScBWVqtGjyxRwZj_11
    return-void

	:after_last_instruction

	goto/32 :l_datAjujvjZbzANdD_12

	nop

	:l_TynvDWklVUPTgGwl_3
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;->IyyZPTYRvdiiJxQv(Ljava/lang/Throwable;)V

    .line 419
	goto/32 :l_wZGVXWLykiKmEqSz_4

	nop

	:l_datAjujvjZbzANdD_12
	goto/32 :before_first_instruction

	:l_iBcXvMCWommXBcki_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;->buffers:Ljava/util/ArrayDeque;

	goto/32 :l_ZVwQZOKXeEAdycZz_8

	nop

	:l_UDgXbWmgtyEhQYBH_9
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_fDpDwuBiRjCywdJe_10

	nop

	:l_OKjmndXdqToFDShd_2
	if-nez v0, :gl_worBaBVvwXTRyfzr

	goto/32 :cond_0

	:gl_worBaBVvwXTRyfzr
    .line 418
	goto/32 :l_TynvDWklVUPTgGwl_3

	nop

	:l_TluOUPlxxOoQejyE_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;->done:Z

	goto/32 :l_OKjmndXdqToFDShd_2

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 7

	goto/32 :l_RBPHrbpSqxEYRDXM_0

	nop

	:l_BhKcMRYeUYfYIiNj_29
    const-wide/16 v5, 0x1

	goto/32 :l_HdHigjhpXzeGBVHG_30

	nop

	:l_kwMNODtMJQpeLowr_17
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;->JbxtHmghQNwnXTKa(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;)V

    .line 386
	goto/32 :l_SbdTXRcwrtqqotfq_18

	nop

	:l_ATRPlTHEEyvcJpMJ_8
	if-nez v0, :gl_ebavjCksTtKHzFNT

	goto/32 :cond_0

	:gl_ebavjCksTtKHzFNT
    .line 371
	goto/32 :l_NuYOFLYUuJIAQujl_9

	nop

	:l_KsKJkzIJllNTnBmh_19
    return-void

    .line 393
    .end local v1    # "e":Ljava/lang/Throwable;
    :cond_1
    :goto_0
	goto/32 :l_rAOVtAepymeGZEHb_20

	nop

	:l_PPKxfmmLYKrDEpes_4
	if-lez v0, :gl_JVTLICCzVBjFuoBU

	goto/32 :iDFIXNvcjwGvINev

	:gl_JVTLICCzVBjFuoBU	goto/32 :l_RyPkRodWBsZeYrHz_5

	nop

	:l_KGqjKFUqXSEDAwtc_34
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;->HrGWwnxmpGoTxRhI(Ljava/util/ArrayDeque;)Ljava/util/Iterator;

    move-result-object v3

    :goto_1
	goto/32 :l_QaBboOKAbyvBBAzN_35

	nop

	:l_JiCxYOsZOZCfEdCW_32
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_vxFKnGUpwPkWVqxx_33

	nop

	:l_kfNUOGFGfCrhZrcx_13
	if-eqz v1, :gl_aTJPECHjQKnSoldA

	goto/32 :cond_1

	:gl_aTJPECHjQKnSoldA
    .line 382
    :try_start_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;->bufferSupplier:Lio/reactivex/rxjava3/functions/Supplier;

	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;->gipfvjlTpZpOZsaI(Lio/reactivex/rxjava3/functions/Supplier;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "The bufferSupplier returned a null buffer"

	invoke-static {v1, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;->vsGNrLnfCKopckUA(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 388
    .local v1, "b":Ljava/util/Collection;, "TC;"
    nop

    .line 390
	goto/32 :l_oIxGdyVtkhhwxuPY_14

	nop

	:l_QaBboOKAbyvBBAzN_35
	invoke-static {v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;->MvpJGAElNnHiVHTg(Ljava/util/Iterator;)Z

    move-result v4

	goto/32 :l_sAhIHWrgCFmpqxoX_36

	nop

	:l_vuhCIhQgaLAzHBHY_42
	if-eq v2, v3, :gl_hTJcmDnqUUneCRIy

	goto/32 :cond_4

	:gl_hTJcmDnqUUneCRIy
    .line 410
	goto/32 :l_dPYbpXDtYOtSWNjG_43

	nop

	:l_QxYcrTSxUfvAjeHE_45
    return-void

	:after_last_instruction

	goto/32 :l_aWevXTiKtJmkjFcO_46

	nop

	:l_qNkinnSrEzmBxBeb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 370
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber<TT;TC;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_lbrUmgwjjPmtxUTD_7

	nop

	:l_jxpXSSVerSUcoFmO_47
	goto/32 :NNGQgaaeqFRGRSVN
	:l_IXsHzZgcXQgyOmwy_24
    iget v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;->size:I

	goto/32 :l_HYrlqCwUCemZGYit_25

	nop

	:l_NuYOFLYUuJIAQujl_9
    return-void

    .line 374
    :cond_0
	goto/32 :l_eFouJqEduWcPemqh_10

	nop

	:l_LDvGGQkbNHfEUStt_15
    goto :goto_0

    .line 383
    .end local v1    # "b":Ljava/util/Collection;, "TC;"
    :catchall_0
    move-exception v1

    .line 384
    .local v1, "e":Ljava/lang/Throwable;
	goto/32 :l_UyhkWrNSKzezulDO_16

	nop

	:l_ktUhLIIxuikPsXJC_38
    check-cast v4, Ljava/util/Collection;

    .line 406
    .local v4, "b0":Ljava/util/Collection;, "TC;"
	goto/32 :l_FANIssAAZmKVBRin_39

	nop

	:l_RyPkRodWBsZeYrHz_5
	goto/32 :DBMoTTWXplNDqxSZ
	:iDFIXNvcjwGvINev
	:NNGQgaaeqFRGRSVN

	goto/32 :l_qNkinnSrEzmBxBeb_6

	nop

	:l_HYrlqCwUCemZGYit_25
	if-eq v3, v4, :gl_ljeGNJLANYiovXPP

	goto/32 :cond_2

	:gl_ljeGNJLANYiovXPP
    .line 396
	goto/32 :l_kgfYGepyQfOgegHL_26

	nop

	:l_aQZVOFugkeyyQLrZ_3
	rem-int v0, v0, v1
	goto/32 :l_PPKxfmmLYKrDEpes_4

	nop

	:l_SuBmaJXjhCKnSYEB_27
	invoke-static {v1, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;->FsKFoRcBrpTnACiB(Ljava/util/Collection;Ljava/lang/Object;)Z

    .line 400
	goto/32 :l_gVraziQDxHBSShYm_28

	nop

	:l_kgfYGepyQfOgegHL_26
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;->RalNHUMxeTpdxShD(Ljava/util/ArrayDeque;)Ljava/lang/Object;

    .line 398
	goto/32 :l_SuBmaJXjhCKnSYEB_27

	nop

	:l_oIxGdyVtkhhwxuPY_14
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;->jtXeokgPPUkzTVRf(Ljava/util/ArrayDeque;Ljava/lang/Object;)Z

	goto/32 :l_LDvGGQkbNHfEUStt_15

	nop

	:l_JzJagiNQgUjgaIhA_41
    iget v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;->skip:I

	goto/32 :l_vuhCIhQgaLAzHBHY_42

	nop

	:l_PRRsVXLNaDccLUKC_31
    iput-wide v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;->produced:J

    .line 402
	goto/32 :l_JiCxYOsZOZCfEdCW_32

	nop

	:l_SbdTXRcwrtqqotfq_18
	invoke-static {p0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;->fJqLTTTKtPQBGXhK(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;Ljava/lang/Throwable;)V

    .line 387
	goto/32 :l_KsKJkzIJllNTnBmh_19

	nop

	:l_vxFKnGUpwPkWVqxx_33
	invoke-static {v3, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;->WuVCzMBPbzNNlCkf(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 405
    :cond_2
	goto/32 :l_KGqjKFUqXSEDAwtc_34

	nop

	:l_QDxrzmUfxdXmFLPE_23
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_IXsHzZgcXQgyOmwy_24

	nop

	:l_aWevXTiKtJmkjFcO_46
	goto/32 :before_first_instruction

	:DBMoTTWXplNDqxSZ
	goto/32 :l_jxpXSSVerSUcoFmO_47

	nop

	:l_UyhkWrNSKzezulDO_16
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;->JVqqhQNwwhiCzHtJ(Ljava/lang/Throwable;)V

    .line 385
	goto/32 :l_kwMNODtMJQpeLowr_17

	nop

	:l_zRQBUBnQfOlpDzmZ_21
    check-cast v1, Ljava/util/Collection;

    .line 395
    .local v1, "b":Ljava/util/Collection;, "TC;"
	goto/32 :l_adZHtquJctkCkqwp_22

	nop

	:l_ezOzpSeUKvysFHIs_1
	const v1, 27
	goto/32 :l_DHuCmekmVFWmxzuc_2

	nop

	:l_bmRKYqfPjwvGLUmx_12
    add-int/lit8 v2, v1, 0x1

    .end local v1    # "i":I
    .local v2, "i":I
	goto/32 :l_kfNUOGFGfCrhZrcx_13

	nop

	:l_sAhIHWrgCFmpqxoX_36
	if-nez v4, :gl_vINXXjNUVSAkNFAf

	goto/32 :cond_3

	:gl_vINXXjNUVSAkNFAf
	goto/32 :l_wXccZGMicvKYhtdV_37

	nop

	:l_FANIssAAZmKVBRin_39
	invoke-static {v4, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;->XuOvdymezcwDXTtP(Ljava/util/Collection;Ljava/lang/Object;)Z

    .line 407
    .end local v4    # "b0":Ljava/util/Collection;, "TC;"
	goto/32 :l_iHRjFCvzDSvMhrsz_40

	nop

	:l_wXccZGMicvKYhtdV_37
	invoke-static {v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;->zKoLMepXxUKSZTRi(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_ktUhLIIxuikPsXJC_38

	nop

	:l_rAOVtAepymeGZEHb_20
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;->RSpRdYYseBCLsoMy(Ljava/util/ArrayDeque;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_zRQBUBnQfOlpDzmZ_21

	nop

	:l_DHuCmekmVFWmxzuc_2
	add-int v0, v0, v1
	goto/32 :l_aQZVOFugkeyyQLrZ_3

	nop

	:l_eFouJqEduWcPemqh_10
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;->buffers:Ljava/util/ArrayDeque;

    .line 376
    .local v0, "bs":Ljava/util/ArrayDeque;, "Ljava/util/ArrayDeque<TC;>;"
	goto/32 :l_nGamQJdaqeZeyElj_11

	nop

	:l_nGamQJdaqeZeyElj_11
    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;->index:I

    .line 378
    .local v1, "i":I
	goto/32 :l_bmRKYqfPjwvGLUmx_12

	nop

	:l_RBPHrbpSqxEYRDXM_0
	const v0, 23
	goto/32 :l_ezOzpSeUKvysFHIs_1

	nop

	:l_gmTNeIDvZvYXzbea_44
    iput v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;->index:I

    .line 413
	goto/32 :l_QxYcrTSxUfvAjeHE_45

	nop

	:l_iHRjFCvzDSvMhrsz_40
    goto :goto_1

    .line 409
    :cond_3
	goto/32 :l_JzJagiNQgUjgaIhA_41

	nop

	:l_lbrUmgwjjPmtxUTD_7
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;->done:Z

	goto/32 :l_ATRPlTHEEyvcJpMJ_8

	nop

	:l_HdHigjhpXzeGBVHG_30
    add-long/2addr v3, v5

	goto/32 :l_PRRsVXLNaDccLUKC_31

	nop

	:l_gVraziQDxHBSShYm_28
    iget-wide v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;->produced:J

	goto/32 :l_BhKcMRYeUYfYIiNj_29

	nop

	:l_dPYbpXDtYOtSWNjG_43
    const/4 v2, 0x0

    .line 412
    :cond_4
	goto/32 :l_gmTNeIDvZvYXzbea_44

	nop

	:l_adZHtquJctkCkqwp_22
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;->oXiLNHgaoEkINdpy(Ljava/util/Collection;)I

    move-result v3

	goto/32 :l_QDxrzmUfxdXmFLPE_23

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 1

	goto/32 :l_QgIWyHMjshDGEgTy_0

	nop

	:l_QcMXiOdnoZNUduLx_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_ZvzmefVZWHHvXeYP_2

	nop

	:l_UoDUPjCZqdTYeXXI_3
	if-nez v0, :gl_SKvUlloGHksbGcWI

	goto/32 :cond_0

	:gl_SKvUlloGHksbGcWI
    .line 362
	goto/32 :l_morkOhVTcWZWdTFW_4

	nop

	:l_GpvLUvieXcnFkTJN_7
    return-void

	:after_last_instruction

	goto/32 :l_fINUteEwpsnKkjee_8

	nop

	:l_QiKJMYdVlZEDsCsM_5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_fdTkWXVKpFHXmWdt_6

	nop

	:l_morkOhVTcWZWdTFW_4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 364
	goto/32 :l_QiKJMYdVlZEDsCsM_5

	nop

	:l_fdTkWXVKpFHXmWdt_6
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;->oGYsqdLGBKvkdJUG(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 366
    :cond_0
	goto/32 :l_GpvLUvieXcnFkTJN_7

	nop

	:l_fINUteEwpsnKkjee_8
	goto/32 :before_first_instruction

	:l_ZvzmefVZWHHvXeYP_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;->EXmbhdbwjviwwulX(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_UoDUPjCZqdTYeXXI_3

	nop

	:l_QgIWyHMjshDGEgTy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "s"    # Lorg/reactivestreams/Subscription;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .line 361
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber<TT;TC;>;"
	goto/32 :l_QcMXiOdnoZNUduLx_1

	nop

.end method

.method public request(J)V
    .locals 7

	goto/32 :l_mchDRCBSXKRIEsIq_0

	nop

	:l_yNNyYsUDVdfzwEBv_40
	invoke-static {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;->FgggChRihrAZSJHD(Lorg/reactivestreams/Subscription;J)V

    .line 351
    .end local v0    # "r":J
    :cond_2
    :goto_0
	goto/32 :l_eZJqfbgHPdivJNTc_41

	nop

	:l_OJogbGeDgtUzOoyW_13
    move-object v6, p0

	goto/32 :l_YneOxodaqCYAltdt_14

	nop

	:l_vukxUObXvYZGZUYJ_22
    const/4 v2, 0x1

	goto/32 :l_YpqDesOpZoDtlAyO_23

	nop

	:l_HkOrrxlQjbpmfHZq_35
    goto :goto_0

    .line 347
    :cond_1
	goto/32 :l_uRaFfwgORSfgGRpS_36

	nop

	:l_uRaFfwgORSfgGRpS_36
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;->skip:I

	goto/32 :l_UiotVsUnWmCxVRAW_37

	nop

	:l_YneOxodaqCYAltdt_14
	invoke-static/range {v1 .. v6}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;->bYelXVmeWYhIeSRN(JLorg/reactivestreams/Subscriber;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicLong;Lio/reactivex/rxjava3/functions/BooleanSupplier;)Z

    move-result v0

	goto/32 :l_FPtDulWjWsaFJUrX_15

	nop

	:l_RsiOWICrIClhIDEr_18
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;->utfCjslAgZblmIBa(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

	goto/32 :l_jkbRllpdivJKnGjw_19

	nop

	:l_EkIvvPNiPBkrrvXW_7
	invoke-static {p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;->TvTAgPlDUfSaKAVL(J)Z

    move-result v0

	goto/32 :l_YfKGzMfismFTnxzl_8

	nop

	:l_yWwMaPEzDKiTIfSG_27
    const-wide/16 v2, 0x1

	goto/32 :l_roGHVdeplMPnXKcx_28

	nop

	:l_QhPdLlXhCCvGvUaZ_5
	goto/32 :BjVeVcRRMUyazoqg
	:MSiiFRonoyKtSDbh
	:hSgAnrLLlaXyWlEG

	goto/32 :l_aNFFxAMBJWQROxaa_6

	nop

	:l_oYqePtDzjjlIcDyr_33
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_IjkUVvepRnFjJJAu_34

	nop

	:l_OzCQFrcmQyGjTqym_3
	rem-int v0, v0, v1
	goto/32 :l_CIkTLHithjEhECUl_4

	nop

	:l_fLXRIMwLScsgNGjR_43
	goto/32 :hSgAnrLLlaXyWlEG
	:l_IjkUVvepRnFjJJAu_34
	invoke-static {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;->kJTvAYcIvXCVxGEx(Lorg/reactivestreams/Subscription;J)V

    .line 345
    .end local v0    # "u":J
    .end local v2    # "r":J
	goto/32 :l_HkOrrxlQjbpmfHZq_35

	nop

	:l_aNFFxAMBJWQROxaa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "n"
        }
    .end annotation

    .line 333
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber<TT;TC;>;"
	goto/32 :l_EkIvvPNiPBkrrvXW_7

	nop

	:l_DIbPRuLTHIQwvzrB_17
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

	goto/32 :l_RsiOWICrIClhIDEr_18

	nop

	:l_CIkTLHithjEhECUl_4
	if-lez v0, :gl_hzMBXmlNKNjoIwtD

	goto/32 :MSiiFRonoyKtSDbh

	:gl_hzMBXmlNKNjoIwtD	goto/32 :l_QhPdLlXhCCvGvUaZ_5

	nop

	:l_uYaaJyseOpKCxvVv_20
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

	goto/32 :l_dfjYwRiLiEjwpdaG_21

	nop

	:l_UeEnJOXeYMMZCUxM_25
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;->skip:I

	goto/32 :l_lqxiYdfSIBWdJNwl_26

	nop

	:l_gEWJjltyVelQFtUY_2
	add-int v0, v0, v1
	goto/32 :l_OzCQFrcmQyGjTqym_3

	nop

	:l_lKDmCiJdeotkeybE_38
	invoke-static {v0, v1, p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;->LxHjLHUkjNfUaEus(JJ)J

    move-result-wide v0

    .line 348
    .local v0, "r":J
	goto/32 :l_LaHwbEFBBjBSWKPZ_39

	nop

	:l_NcszhxGYRefwSaaI_31
    int-to-long v2, v2

	goto/32 :l_oceGQVHnIBLzDFXi_32

	nop

	:l_begwKdhAxbnmOsIK_11
    move-wide v1, p1

	goto/32 :l_weydSWBVgoItZYqN_12

	nop

	:l_FPtDulWjWsaFJUrX_15
	if-nez v0, :gl_GWHoYIitXNKYKvTe

	goto/32 :cond_0

	:gl_GWHoYIitXNKYKvTe
    .line 335
	goto/32 :l_XKnQDgSYYwKrZQOP_16

	nop

	:l_AUWSkAcWdsRJeHiX_29
	invoke-static {v0, v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;->PheMyPmyfpHlEmzJ(JJ)J

    move-result-wide v0

    .line 343
    .local v0, "u":J
	goto/32 :l_jyFYDWlQAVbgIXDS_30

	nop

	:l_lqxiYdfSIBWdJNwl_26
    int-to-long v0, v0

	goto/32 :l_yWwMaPEzDKiTIfSG_27

	nop

	:l_urwQXcthgKtNXwKW_24
	if-nez v0, :gl_EQEQjEWmTemAPpmb

	goto/32 :cond_1

	:gl_EQEQjEWmTemAPpmb
    .line 340
	goto/32 :l_UeEnJOXeYMMZCUxM_25

	nop

	:l_YfKGzMfismFTnxzl_8
	if-nez v0, :gl_TvjeKbUVIGTLrDBD

	goto/32 :cond_2

	:gl_TvjeKbUVIGTLrDBD
    .line 334
	goto/32 :l_cMWLBHpPoLmeEUMX_9

	nop

	:l_aFuilxfjbzKGKigR_42
	goto/32 :before_first_instruction

	:BjVeVcRRMUyazoqg
	goto/32 :l_fLXRIMwLScsgNGjR_43

	nop

	:l_eZJqfbgHPdivJNTc_41
    return-void

	:after_last_instruction

	goto/32 :l_aFuilxfjbzKGKigR_42

	nop

	:l_XKnQDgSYYwKrZQOP_16
    return-void

    .line 338
    :cond_0
	goto/32 :l_DIbPRuLTHIQwvzrB_17

	nop

	:l_dfjYwRiLiEjwpdaG_21
    const/4 v1, 0x0

	goto/32 :l_vukxUObXvYZGZUYJ_22

	nop

	:l_mchDRCBSXKRIEsIq_0
	const v0, 13
	goto/32 :l_MdYQhlIWEBFTBnmB_1

	nop

	:l_YpqDesOpZoDtlAyO_23
	invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;->MzXAEwdrVEYTmDdM(Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)Z

    move-result v0

	goto/32 :l_urwQXcthgKtNXwKW_24

	nop

	:l_jyFYDWlQAVbgIXDS_30
    iget v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;->size:I

	goto/32 :l_NcszhxGYRefwSaaI_31

	nop

	:l_oceGQVHnIBLzDFXi_32
	invoke-static {v2, v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;->umHvwTvQPzWKkrBs(JJ)J

    move-result-wide v2

    .line 344
    .local v2, "r":J
	goto/32 :l_oYqePtDzjjlIcDyr_33

	nop

	:l_YwFPSzjDHqpJptuQ_10
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;->buffers:Ljava/util/ArrayDeque;

	goto/32 :l_begwKdhAxbnmOsIK_11

	nop

	:l_UiotVsUnWmCxVRAW_37
    int-to-long v0, v0

	goto/32 :l_lKDmCiJdeotkeybE_38

	nop

	:l_roGHVdeplMPnXKcx_28
    sub-long v2, p1, v2

	goto/32 :l_AUWSkAcWdsRJeHiX_29

	nop

	:l_jkbRllpdivJKnGjw_19
	if-eqz v0, :gl_dybmWLpOExdsDlrK

	goto/32 :cond_1

	:gl_dybmWLpOExdsDlrK
	goto/32 :l_uYaaJyseOpKCxvVv_20

	nop

	:l_LaHwbEFBBjBSWKPZ_39
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_yNNyYsUDVdfzwEBv_40

	nop

	:l_weydSWBVgoItZYqN_12
    move-object v5, p0

	goto/32 :l_OJogbGeDgtUzOoyW_13

	nop

	:l_MdYQhlIWEBFTBnmB_1
	const v1, 28
	goto/32 :l_gEWJjltyVelQFtUY_2

	nop

	:l_cMWLBHpPoLmeEUMX_9
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_YwFPSzjDHqpJptuQ_10

	nop

.end method
