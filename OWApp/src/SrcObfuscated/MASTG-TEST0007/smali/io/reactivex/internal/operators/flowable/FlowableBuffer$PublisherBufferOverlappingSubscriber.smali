.class final Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "FlowableBuffer.java"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;
.implements Lio/reactivex/functions/BooleanSupplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableBuffer;
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
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;",
        "Lio/reactivex/functions/BooleanSupplier;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x66485ec0ba03436dL


# instance fields
.field final bufferSupplier:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
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
.method public static GPvUuqeFZIxjFfRk(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_rZevcRWUreuHWFfq_0

	nop

	:l_RAgKFUPfKnWezXrX_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_PpoCKhsMoxuAYJfG_2

	nop

	:l_bDNlSvXOYClWRgWi_3
	goto/32 :before_first_instruction

	:l_PpoCKhsMoxuAYJfG_2
    return-void

	:after_last_instruction

	goto/32 :l_bDNlSvXOYClWRgWi_3

	nop

	:l_rZevcRWUreuHWFfq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RAgKFUPfKnWezXrX_1

	nop

.end method

.method public static OAwafKcSMvhYQWtU(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 2

	goto/32 :l_fJZLlhjHNryWhvQL_0

	nop

	:l_MVgLVGfTXIUUiqlI_5
	goto/32 :qVjWDPPtcAgdEQsJ
	:VMWcSZMZfCVJwZPj
	:yZQRrnaORenDHOzK

	goto/32 :l_RJQLTKIJhDyJVBuH_6

	nop

	:l_RJQLTKIJhDyJVBuH_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EBTcdIBgpSaRygCj_7

	nop

	:l_EBTcdIBgpSaRygCj_7
    invoke-static {p0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->produced(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

	goto/32 :l_DecDrJEJzgoUIMVU_8

	nop

	:l_mJpXPwhfLXuuzNDK_1
	const v1, 15
	goto/32 :l_ZVzZBOvZdLykwJRX_2

	nop

	:l_yQDsipPbLUAUacYR_9
	goto/32 :before_first_instruction

	:qVjWDPPtcAgdEQsJ
	goto/32 :l_NJpFhelwsRDiTFYt_10

	nop

	:l_DecDrJEJzgoUIMVU_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_yQDsipPbLUAUacYR_9

	nop

	:l_ofnZjZbZPAVxoIve_4
	if-lez v0, :gl_MhGmvDVHJGUtqhqQ

	goto/32 :VMWcSZMZfCVJwZPj

	:gl_MhGmvDVHJGUtqhqQ	goto/32 :l_MVgLVGfTXIUUiqlI_5

	nop

	:l_ZVzZBOvZdLykwJRX_2
	add-int v0, v0, v1
	goto/32 :l_chATkZgonWLYaMiy_3

	nop

	:l_chATkZgonWLYaMiy_3
	rem-int v0, v0, v1
	goto/32 :l_ofnZjZbZPAVxoIve_4

	nop

	:l_fJZLlhjHNryWhvQL_0
	const v0, 22
	goto/32 :l_mJpXPwhfLXuuzNDK_1

	nop

	:l_NJpFhelwsRDiTFYt_10
	goto/32 :yZQRrnaORenDHOzK
.end method

.method public static idRDIKedujWTfnRn(Lorg/reactivestreams/Subscriber;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicLong;Lio/reactivex/functions/BooleanSupplier;)V
    .locals 0

	goto/32 :l_XEPuECZDkcCMYHKe_0

	nop

	:l_JeIJYKUMGkyhFdsR_3
	goto/32 :before_first_instruction

	:l_yEqXlCDdhyQmxbfj_2
    return-void

	:after_last_instruction

	goto/32 :l_JeIJYKUMGkyhFdsR_3

	nop

	:l_zPGCTNBETTkowAsI_1
    invoke-static {p0, p1, p2, p3}, Lio/reactivex/internal/util/QueueDrainHelper;->postComplete(Lorg/reactivestreams/Subscriber;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicLong;Lio/reactivex/functions/BooleanSupplier;)V

	goto/32 :l_yEqXlCDdhyQmxbfj_2

	nop

	:l_XEPuECZDkcCMYHKe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zPGCTNBETTkowAsI_1

	nop

.end method

.method public static lxdEerxjtVRloobi(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_ZMjpvURbvWPkgoGn_0

	nop

	:l_OfhNNNdvhUxzdVYn_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_tOPogKepZqXMhaOa_2

	nop

	:l_ZMjpvURbvWPkgoGn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OfhNNNdvhUxzdVYn_1

	nop

	:l_tOPogKepZqXMhaOa_2
    return-void

	:after_last_instruction

	goto/32 :l_VoRZIXKwqchJPHMm_3

	nop

	:l_VoRZIXKwqchJPHMm_3
	goto/32 :before_first_instruction

.end method

.method public static kyYxfONDXbbVzWFK(Ljava/util/ArrayDeque;)V
    .locals 0

	goto/32 :l_HtIvlViszlVUhyFK_0

	nop

	:l_HtIvlViszlVUhyFK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qeOhfPiucqngeSky_1

	nop

	:l_uVrefUValqxCtrnm_2
    return-void

	:after_last_instruction

	goto/32 :l_zOLaBceOEjwgpEYE_3

	nop

	:l_qeOhfPiucqngeSky_1
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->clear()V

	goto/32 :l_uVrefUValqxCtrnm_2

	nop

	:l_zOLaBceOEjwgpEYE_3
	goto/32 :before_first_instruction

.end method

.method public static pmfSeMxYkrsEajAq(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_ptaKyVKcvhHwmUQN_0

	nop

	:l_lHRleYViyMzOQOre_2
    return-void

	:after_last_instruction

	goto/32 :l_ovoKxZwouryVnXro_3

	nop

	:l_ptaKyVKcvhHwmUQN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CMRDkQRQaTKYEzPB_1

	nop

	:l_CMRDkQRQaTKYEzPB_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_lHRleYViyMzOQOre_2

	nop

	:l_ovoKxZwouryVnXro_3
	goto/32 :before_first_instruction

.end method

.method public static BgAIJdjuYOzoWQQg(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_XryatKVVxJToBOkb_0

	nop

	:l_XryatKVVxJToBOkb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bdvtlXObHNXLzcCA_1

	nop

	:l_JcWZqGBvsPmzscTB_3
	goto/32 :before_first_instruction

	:l_PgLcjeJciJeEZoKj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JcWZqGBvsPmzscTB_3

	nop

	:l_bdvtlXObHNXLzcCA_1
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PgLcjeJciJeEZoKj_2

	nop

.end method

.method public static cadbqsaUXVkYItgg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_GyXbmzZtQIHaAJLP_0

	nop

	:l_GociDXcQFYRwCBTZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hwRXFTxwibaTBCAv_3

	nop

	:l_hwRXFTxwibaTBCAv_3
	goto/32 :before_first_instruction

	:l_xsQKenIdxihiQyFF_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GociDXcQFYRwCBTZ_2

	nop

	:l_GyXbmzZtQIHaAJLP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xsQKenIdxihiQyFF_1

	nop

.end method

.method public static DVYsqRyMFsOvToSi(Ljava/util/ArrayDeque;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_wCCRowbcPaWbaFEZ_0

	nop

	:l_CnVrxvpCYOequneg_3
	goto/32 :before_first_instruction

	:l_wCCRowbcPaWbaFEZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NUzrJShDMqvIbbWC_1

	nop

	:l_jRurwbejldZUoDCe_2
    return v0

	:after_last_instruction

	goto/32 :l_CnVrxvpCYOequneg_3

	nop

	:l_NUzrJShDMqvIbbWC_1
    invoke-virtual {p0, p1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_jRurwbejldZUoDCe_2

	nop

.end method

.method public static SqgLrdbskwAMCnNz(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_enCAuBebpoxaPfCi_0

	nop

	:l_kIMPuaRZEKASqufq_2
    return-void

	:after_last_instruction

	goto/32 :l_TQHaeJTZsTJCysjF_3

	nop

	:l_enCAuBebpoxaPfCi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IhbkPRTmHsuAilvt_1

	nop

	:l_TQHaeJTZsTJCysjF_3
	goto/32 :before_first_instruction

	:l_IhbkPRTmHsuAilvt_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_kIMPuaRZEKASqufq_2

	nop

.end method

.method public static DsBwkihEnwJJyrHD(Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;)V
    .locals 0

	goto/32 :l_rQJGWskYlcCIaOWP_0

	nop

	:l_MPGQexPswEXUoyTW_3
	goto/32 :before_first_instruction

	:l_VEHiSYMkkprbEnOw_2
    return-void

	:after_last_instruction

	goto/32 :l_MPGQexPswEXUoyTW_3

	nop

	:l_rQJGWskYlcCIaOWP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UnCmkKbyfoCYQlDF_1

	nop

	:l_UnCmkKbyfoCYQlDF_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;->cancel()V

	goto/32 :l_VEHiSYMkkprbEnOw_2

	nop

.end method

.method public static ZLtcFsdxhHHQDxIM(Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_BJJUnPCPUIkEydlV_0

	nop

	:l_RyBneKnbzLpdOmAz_2
    return-void

	:after_last_instruction

	goto/32 :l_oLsNhMtYwWYGYMni_3

	nop

	:l_BJJUnPCPUIkEydlV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_leHLmXMDSTEfCLeS_1

	nop

	:l_oLsNhMtYwWYGYMni_3
	goto/32 :before_first_instruction

	:l_leHLmXMDSTEfCLeS_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_RyBneKnbzLpdOmAz_2

	nop

.end method

.method public static zilFXsGnvSlQZTge(Ljava/util/ArrayDeque;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_PnjVcRLrjtnrDiuV_0

	nop

	:l_PnjVcRLrjtnrDiuV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OsXSyaKGmICDbSVm_1

	nop

	:l_fNmaNNucwxCOazSu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_iGlGohvPCDBNowwu_3

	nop

	:l_iGlGohvPCDBNowwu_3
	goto/32 :before_first_instruction

	:l_OsXSyaKGmICDbSVm_1
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fNmaNNucwxCOazSu_2

	nop

.end method

.method public static MbtwaggOXmwmUJHx(Ljava/util/Collection;)I
    .locals 1

	goto/32 :l_CSLWZiSAfykynDhA_0

	nop

	:l_SZmNyDyUiGkSMgMb_3
	goto/32 :before_first_instruction

	:l_FLDiqkerBPtvonQA_2
    return v0

	:after_last_instruction

	goto/32 :l_SZmNyDyUiGkSMgMb_3

	nop

	:l_OZmCBkocDAOijqgK_1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

	goto/32 :l_FLDiqkerBPtvonQA_2

	nop

	:l_CSLWZiSAfykynDhA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OZmCBkocDAOijqgK_1

	nop

.end method

.method public static WmoINqLOnIuMKppp(Ljava/util/ArrayDeque;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_EfbYlaKhgwGqiqyB_0

	nop

	:l_VYFWvWqPWBCZVxZJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ALKCfPPZMKyqUkYK_3

	nop

	:l_tURxzdZSMghZwryO_1
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VYFWvWqPWBCZVxZJ_2

	nop

	:l_EfbYlaKhgwGqiqyB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tURxzdZSMghZwryO_1

	nop

	:l_ALKCfPPZMKyqUkYK_3
	goto/32 :before_first_instruction

.end method

.method public static mkhglxJfwNbyvcbu(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_UtUOSyQVCjRTRyKN_0

	nop

	:l_fGFqeHpRKLlHdQpS_3
	goto/32 :before_first_instruction

	:l_pATDjijLJdYzIAjR_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_cUTZxFFJfHBoyRNh_2

	nop

	:l_cUTZxFFJfHBoyRNh_2
    return v0

	:after_last_instruction

	goto/32 :l_fGFqeHpRKLlHdQpS_3

	nop

	:l_UtUOSyQVCjRTRyKN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pATDjijLJdYzIAjR_1

	nop

.end method

.method public static xJgZizcwKcSXpDsf(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_eOkuGfvfUhCTtaqf_0

	nop

	:l_LlCePjOIPRUjjmjA_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_WMniVAQDPBebisOw_2

	nop

	:l_NLwtErXFphFvDLus_3
	goto/32 :before_first_instruction

	:l_WMniVAQDPBebisOw_2
    return-void

	:after_last_instruction

	goto/32 :l_NLwtErXFphFvDLus_3

	nop

	:l_eOkuGfvfUhCTtaqf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LlCePjOIPRUjjmjA_1

	nop

.end method

.method public static aPNzedxagTqHUMlo(Ljava/util/ArrayDeque;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_HXLKKqLTNrsVqOFe_0

	nop

	:l_GlwTGpZuzncTLBQW_3
	goto/32 :before_first_instruction

	:l_zCbDCFJwKctQhFXO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GlwTGpZuzncTLBQW_3

	nop

	:l_HXLKKqLTNrsVqOFe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tMTRUFlpEVPptlKm_1

	nop

	:l_tMTRUFlpEVPptlKm_1
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_zCbDCFJwKctQhFXO_2

	nop

.end method

.method public static uYRqgUJvSKXqmdbY(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_tdOYVXuUxygeOEEQ_0

	nop

	:l_WNkenpPwrljHOmbs_2
    return v0

	:after_last_instruction

	goto/32 :l_iIsJXiZBMHPafEsc_3

	nop

	:l_tdOYVXuUxygeOEEQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EiSPRmdipWvvVjip_1

	nop

	:l_EiSPRmdipWvvVjip_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_WNkenpPwrljHOmbs_2

	nop

	:l_iIsJXiZBMHPafEsc_3
	goto/32 :before_first_instruction

.end method

.method public static gXfARIXcygOVruYP(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_yjzuaIKxjUsYsEmJ_0

	nop

	:l_BwlbYAnOxyOlxdrB_3
	goto/32 :before_first_instruction

	:l_epvCZJnVsiiAdbjZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BwlbYAnOxyOlxdrB_3

	nop

	:l_dtkGsjbLnosDgoxU_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_epvCZJnVsiiAdbjZ_2

	nop

	:l_yjzuaIKxjUsYsEmJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dtkGsjbLnosDgoxU_1

	nop

.end method

.method public static tFvyvAPltRDsfxLu(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_RpypUGYuIpmWOZYr_0

	nop

	:l_pmvcBScUawOplKyn_3
	goto/32 :before_first_instruction

	:l_gnqlSwspZjMWmmmG_2
    return v0

	:after_last_instruction

	goto/32 :l_pmvcBScUawOplKyn_3

	nop

	:l_RpypUGYuIpmWOZYr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vNOncwaReMIEJBxk_1

	nop

	:l_vNOncwaReMIEJBxk_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_gnqlSwspZjMWmmmG_2

	nop

.end method

.method public static KDCJAoGuPFMhVyUp(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z
    .locals 1

	goto/32 :l_VSomVYLMRpeREmBU_0

	nop

	:l_VSomVYLMRpeREmBU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mzXdknkVXHrSdfcz_1

	nop

	:l_mzXdknkVXHrSdfcz_1
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_hWRUUjcyTUGuaXUW_2

	nop

	:l_hWRUUjcyTUGuaXUW_2
    return v0

	:after_last_instruction

	goto/32 :l_YnXZPtIeVUAOTwaP_3

	nop

	:l_YnXZPtIeVUAOTwaP_3
	goto/32 :before_first_instruction

.end method

.method public static awfkDEBbWLXEtuMH(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_xeciTHvTUccadEIF_0

	nop

	:l_xeciTHvTUccadEIF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FDlxeMJCRWIigafU_1

	nop

	:l_HvPqJRTPvjchOsrB_3
	goto/32 :before_first_instruction

	:l_FDlxeMJCRWIigafU_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_tLohLAAGTazldfRk_2

	nop

	:l_tLohLAAGTazldfRk_2
    return-void

	:after_last_instruction

	goto/32 :l_HvPqJRTPvjchOsrB_3

	nop

.end method

.method public static ghBwPOdbxInZWpVT(J)Z
    .locals 1

	goto/32 :l_nLiFxmHOuuNGnSoC_0

	nop

	:l_PnVdBYyvYNVsmtaJ_3
	goto/32 :before_first_instruction

	:l_pnDiRpAUfrrSpbnj_2
    return v0

	:after_last_instruction

	goto/32 :l_PnVdBYyvYNVsmtaJ_3

	nop

	:l_HYSMOfdOpTlDuEcW_1
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

	goto/32 :l_pnDiRpAUfrrSpbnj_2

	nop

	:l_nLiFxmHOuuNGnSoC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HYSMOfdOpTlDuEcW_1

	nop

.end method

.method public static rJWKUXDhZvVirfWH(JLorg/reactivestreams/Subscriber;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicLong;Lio/reactivex/functions/BooleanSupplier;)Z
    .locals 1

	goto/32 :l_CVNLwPkVsOPgTAiV_0

	nop

	:l_KtMRTRbMMZopMaWV_3
	goto/32 :before_first_instruction

	:l_CVNLwPkVsOPgTAiV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lJJbZLOmIKVcrKWU_1

	nop

	:l_lJJbZLOmIKVcrKWU_1
    invoke-static/range {p0 .. p5}, Lio/reactivex/internal/util/QueueDrainHelper;->postCompleteRequest(JLorg/reactivestreams/Subscriber;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicLong;Lio/reactivex/functions/BooleanSupplier;)Z

    move-result v0

	goto/32 :l_QeIAmWZTwYyvRilO_2

	nop

	:l_QeIAmWZTwYyvRilO_2
    return v0

	:after_last_instruction

	goto/32 :l_KtMRTRbMMZopMaWV_3

	nop

.end method

.method public static KQzPBDNDNTRXaHra(Ljava/util/concurrent/atomic/AtomicBoolean;)Z
    .locals 1

	goto/32 :l_ziuLogPFXvGdQOPa_0

	nop

	:l_tqAfDnSwltMBJJzm_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

	goto/32 :l_rkNTNpBgOXeMrUui_2

	nop

	:l_rkNTNpBgOXeMrUui_2
    return v0

	:after_last_instruction

	goto/32 :l_GryxAzwIIMegYTjE_3

	nop

	:l_GryxAzwIIMegYTjE_3
	goto/32 :before_first_instruction

	:l_ziuLogPFXvGdQOPa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tqAfDnSwltMBJJzm_1

	nop

.end method

.method public static RUobvmCkmFmqGiuy(Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)Z
    .locals 1

	goto/32 :l_LeXzlacYxyDShCQS_0

	nop

	:l_DfGqAujzpZTUyNma_1
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

	goto/32 :l_KmmDXDZwbaVaAnCZ_2

	nop

	:l_KmmDXDZwbaVaAnCZ_2
    return v0

	:after_last_instruction

	goto/32 :l_RivmApCVTKowOeyd_3

	nop

	:l_RivmApCVTKowOeyd_3
	goto/32 :before_first_instruction

	:l_LeXzlacYxyDShCQS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DfGqAujzpZTUyNma_1

	nop

.end method

.method public static MiZDERVZEBdhXQfI(JJ)J
    .locals 2

	goto/32 :l_IGQTZfkozircLiXp_0

	nop

	:l_BjLmrXkryJblIbYT_10
	goto/32 :xcgxQgABVYdQxEne
	:l_xyshjotFzZcYExDr_7
    invoke-static {p0, p1, p2, p3}, Lio/reactivex/internal/util/BackpressureHelper;->multiplyCap(JJ)J

    move-result-wide v0

	goto/32 :l_RYwYmIpXXMuUQOvC_8

	nop

	:l_RYwYmIpXXMuUQOvC_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_gsnwjskbfdsXmNiR_9

	nop

	:l_gsnwjskbfdsXmNiR_9
	goto/32 :before_first_instruction

	:tnVSxMwRkbiMVTTW
	goto/32 :l_BjLmrXkryJblIbYT_10

	nop

	:l_RwnYrrITgWQFflvK_4
	if-lez v0, :gl_bPcqZtUGtrGFLuak

	goto/32 :jpjcalNlupKCcXxI

	:gl_bPcqZtUGtrGFLuak	goto/32 :l_xBUZsJjogntTUgzy_5

	nop

	:l_ccbVGeYdeMLcMvtZ_3
	rem-int v0, v0, v1
	goto/32 :l_RwnYrrITgWQFflvK_4

	nop

	:l_xBUZsJjogntTUgzy_5
	goto/32 :tnVSxMwRkbiMVTTW
	:jpjcalNlupKCcXxI
	:xcgxQgABVYdQxEne

	goto/32 :l_ObFIeQRSBmrRerRs_6

	nop

	:l_ipOlKvdLJKjEUHAS_1
	const v1, 30
	goto/32 :l_FBjQWnETUzRWrfJi_2

	nop

	:l_ObFIeQRSBmrRerRs_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xyshjotFzZcYExDr_7

	nop

	:l_IGQTZfkozircLiXp_0
	const v0, 24
	goto/32 :l_ipOlKvdLJKjEUHAS_1

	nop

	:l_FBjQWnETUzRWrfJi_2
	add-int v0, v0, v1
	goto/32 :l_ccbVGeYdeMLcMvtZ_3

	nop

.end method

.method public static fyMhzkPKUrGpIFVs(JJ)J
    .locals 2

	goto/32 :l_JQNvVMcRPYpCOdoY_0

	nop

	:l_ZflwGlagNiJOOmPk_3
	rem-int v0, v0, v1
	goto/32 :l_DrYYTpesmLihVDsj_4

	nop

	:l_qkgRvLfNBZBtdQcd_5
	goto/32 :crWMngikIzZElCEZ
	:hbdbPGLyBfBObioE
	:UtoqpQUfMeyctJsW

	goto/32 :l_fImyGtOWzhwbpgLx_6

	nop

	:l_fImyGtOWzhwbpgLx_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BSFkgYuHDDimUHcQ_7

	nop

	:l_pRdrKluRtzrjPVba_2
	add-int v0, v0, v1
	goto/32 :l_ZflwGlagNiJOOmPk_3

	nop

	:l_nHKPhNYYroCESGJT_9
	goto/32 :before_first_instruction

	:crWMngikIzZElCEZ
	goto/32 :l_xHZsiTQpGMflMTZI_10

	nop

	:l_xHZsiTQpGMflMTZI_10
	goto/32 :UtoqpQUfMeyctJsW
	:l_jbiZrdQdEculOnTC_1
	const v1, 29
	goto/32 :l_pRdrKluRtzrjPVba_2

	nop

	:l_JQNvVMcRPYpCOdoY_0
	const v0, 8
	goto/32 :l_jbiZrdQdEculOnTC_1

	nop

	:l_DrYYTpesmLihVDsj_4
	if-lez v0, :gl_qEHyTbXfyTtNKtwG

	goto/32 :hbdbPGLyBfBObioE

	:gl_qEHyTbXfyTtNKtwG	goto/32 :l_qkgRvLfNBZBtdQcd_5

	nop

	:l_BhgFcppuGkLeHwRG_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_nHKPhNYYroCESGJT_9

	nop

	:l_BSFkgYuHDDimUHcQ_7
    invoke-static {p0, p1, p2, p3}, Lio/reactivex/internal/util/BackpressureHelper;->addCap(JJ)J

    move-result-wide v0

	goto/32 :l_BhgFcppuGkLeHwRG_8

	nop

.end method

.method public static MhJoHDkFudKBHqwf(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_VQNcHeJRNgPRqAps_0

	nop

	:l_qqjGPBlSphlEJuaQ_3
	goto/32 :before_first_instruction

	:l_uAhdNnwqUHHdQtyZ_2
    return-void

	:after_last_instruction

	goto/32 :l_qqjGPBlSphlEJuaQ_3

	nop

	:l_nZdWpqGIyjlSujfA_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_uAhdNnwqUHHdQtyZ_2

	nop

	:l_VQNcHeJRNgPRqAps_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nZdWpqGIyjlSujfA_1

	nop

.end method

.method public static HmkHKsVYEZEGyEYb(JJ)J
    .locals 2

	goto/32 :l_nSqRHkztGGlugTjF_0

	nop

	:l_TPMvDCTHoVFWBRbR_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_ngoPtinVgyyYiVWV_9

	nop

	:l_AMavMFPmBKKyFQay_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rktzStCzjunLpJqF_7

	nop

	:l_MOOEnIoUVSdajtvM_4
	if-lez v0, :gl_UWzDwIfEvGcPGVSC

	goto/32 :QDUwBcoWKSlUiAnF

	:gl_UWzDwIfEvGcPGVSC	goto/32 :l_ZeGlKPkwBTuTFxnr_5

	nop

	:l_jaxkzvJNlGLgKBnE_1
	const v1, 9
	goto/32 :l_xANIyhmZcFeFmjcs_2

	nop

	:l_rktzStCzjunLpJqF_7
    invoke-static {p0, p1, p2, p3}, Lio/reactivex/internal/util/BackpressureHelper;->multiplyCap(JJ)J

    move-result-wide v0

	goto/32 :l_TPMvDCTHoVFWBRbR_8

	nop

	:l_FBezaCFhLzqIksYs_10
	goto/32 :tkqlhdZuXpYjfGWM
	:l_VKXXzsNCDeTRjYwm_3
	rem-int v0, v0, v1
	goto/32 :l_MOOEnIoUVSdajtvM_4

	nop

	:l_ngoPtinVgyyYiVWV_9
	goto/32 :before_first_instruction

	:eYDcjhUrRJZqdMgh
	goto/32 :l_FBezaCFhLzqIksYs_10

	nop

	:l_nSqRHkztGGlugTjF_0
	const v0, 21
	goto/32 :l_jaxkzvJNlGLgKBnE_1

	nop

	:l_xANIyhmZcFeFmjcs_2
	add-int v0, v0, v1
	goto/32 :l_VKXXzsNCDeTRjYwm_3

	nop

	:l_ZeGlKPkwBTuTFxnr_5
	goto/32 :eYDcjhUrRJZqdMgh
	:QDUwBcoWKSlUiAnF
	:tkqlhdZuXpYjfGWM

	goto/32 :l_AMavMFPmBKKyFQay_6

	nop

.end method

.method public static eBzJGTrEHcGMRUZG(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_ZqJWhPEnIRixdSMT_0

	nop

	:l_gXOCDTFnsIEIqstf_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_unorxBCeCfTBDpvj_2

	nop

	:l_ZqJWhPEnIRixdSMT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gXOCDTFnsIEIqstf_1

	nop

	:l_NymLkQwcqfOlyYtt_3
	goto/32 :before_first_instruction

	:l_unorxBCeCfTBDpvj_2
    return-void

	:after_last_instruction

	goto/32 :l_NymLkQwcqfOlyYtt_3

	nop

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;IILjava/util/concurrent/Callable;)V
    .locals 1

	goto/32 :l_RarVMEczCkmXDGMd_0

	nop

	:l_AUgpspxoLLXLYpWg_2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 319
	goto/32 :l_pISivytPuZruWzdh_3

	nop

	:l_JMhiMJlCkDKFzAGy_12
    return-void

	:after_last_instruction

	goto/32 :l_vvDwfrNKuviyZchC_13

	nop

	:l_heQwPGAzCPTvmMOs_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 318
	goto/32 :l_AUgpspxoLLXLYpWg_2

	nop

	:l_UJMarGlQuXIcTKuN_7
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

	goto/32 :l_HpwMdLcROVfyljnH_8

	nop

	:l_RarVMEczCkmXDGMd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "size"    # I
    .param p3, "skip"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TC;>;II",
            "Ljava/util/concurrent/Callable<",
            "TC;>;)V"
        }
    .end annotation

    .line 317
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber<TT;TC;>;"
    .local p1, "actual":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TC;>;"
    .local p4, "bufferSupplier":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<TC;>;"
	goto/32 :l_heQwPGAzCPTvmMOs_1

	nop

	:l_omYpLiWvYcxqhfWV_11
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;->buffers:Ljava/util/ArrayDeque;

    .line 324
	goto/32 :l_JMhiMJlCkDKFzAGy_12

	nop

	:l_KCvBPGlCEuyNackd_6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

	goto/32 :l_UJMarGlQuXIcTKuN_7

	nop

	:l_jqtwaCRfWrjbSlfk_4
    iput p3, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;->skip:I

    .line 321
	goto/32 :l_TElGNgeUjTbIzVCT_5

	nop

	:l_pISivytPuZruWzdh_3
    iput p2, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;->size:I

    .line 320
	goto/32 :l_jqtwaCRfWrjbSlfk_4

	nop

	:l_idyvnJRQNCJDnfnO_9
    new-instance v0, Ljava/util/ArrayDeque;

	goto/32 :l_LwkpKbgrbHfzRokA_10

	nop

	:l_HpwMdLcROVfyljnH_8
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 323
	goto/32 :l_idyvnJRQNCJDnfnO_9

	nop

	:l_vvDwfrNKuviyZchC_13
	goto/32 :before_first_instruction

	:l_LwkpKbgrbHfzRokA_10
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

	goto/32 :l_omYpLiWvYcxqhfWV_11

	nop

	:l_TElGNgeUjTbIzVCT_5
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;->bufferSupplier:Ljava/util/concurrent/Callable;

    .line 322
	goto/32 :l_KCvBPGlCEuyNackd_6

	nop

.end method


# virtual methods
.method public cancel()V
    .locals 1

	goto/32 :l_lxyvFZvBlFCAhRpQ_0

	nop

	:l_UYJGjmqoJNuEmuqY_4
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;->GPvUuqeFZIxjFfRk(Lorg/reactivestreams/Subscription;)V

    .line 357
	goto/32 :l_emdoKtNhXFYNQvZd_5

	nop

	:l_PcKgKwcCevRYNOnz_2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;->cancelled:Z

    .line 356
	goto/32 :l_njTdysfbXNXJmUTc_3

	nop

	:l_eGMSWAdFELXAzWKw_1
    const/4 v0, 0x1

	goto/32 :l_PcKgKwcCevRYNOnz_2

	nop

	:l_lxyvFZvBlFCAhRpQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 355
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber<TT;TC;>;"
	goto/32 :l_eGMSWAdFELXAzWKw_1

	nop

	:l_BPSnsIAmZtoLAozu_6
	goto/32 :before_first_instruction

	:l_njTdysfbXNXJmUTc_3
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_UYJGjmqoJNuEmuqY_4

	nop

	:l_emdoKtNhXFYNQvZd_5
    return-void

	:after_last_instruction

	goto/32 :l_BPSnsIAmZtoLAozu_6

	nop

.end method

.method public getAsBoolean()Z
    .locals 1

	goto/32 :l_ckDgqPnjCdGfCjIp_0

	nop

	:l_qtIwpAPmLwOhLJPN_2
    return v0

	:after_last_instruction

	goto/32 :l_SbTEwuTQLpoRWGdt_3

	nop

	:l_iopGzvydeYfmqChB_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;->cancelled:Z

	goto/32 :l_qtIwpAPmLwOhLJPN_2

	nop

	:l_ckDgqPnjCdGfCjIp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 328
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber<TT;TC;>;"
	goto/32 :l_iopGzvydeYfmqChB_1

	nop

	:l_SbTEwuTQLpoRWGdt_3
	goto/32 :before_first_instruction

.end method

.method public onComplete()V
    .locals 4

	goto/32 :l_RxaNEGIggcADMCQv_0

	nop

	:l_tGxNQhSwvnhxNsiT_19
	invoke-static {v2, v3, p0, p0}, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;->idRDIKedujWTfnRn(Lorg/reactivestreams/Subscriber;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicLong;Lio/reactivex/functions/BooleanSupplier;)V

    .line 441
	goto/32 :l_tKIjNvKrSpavmeLq_20

	nop

	:l_pPspTCYCbNCGJxwg_8
	if-nez v0, :gl_EKjBPIkLoSoYGkhu

	goto/32 :cond_0

	:gl_EKjBPIkLoSoYGkhu
    .line 431
	goto/32 :l_ptjZalXuoUfAdkBc_9

	nop

	:l_mxBIqNyuxPTbMYtr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 430
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber<TT;TC;>;"
	goto/32 :l_yCggBPIcYXYdRfUN_7

	nop

	:l_tcstDWmWPGXXPjCp_21
	goto/32 :before_first_instruction

	:JNNgzDmNKWNrwDzX
	goto/32 :l_yKOLpMoMBSPNQOqS_22

	nop

	:l_ZFPuhzZWkCbaxWrh_14
    cmp-long v2, v0, v2

	goto/32 :l_PIYGCdEqTmSDMYdz_15

	nop

	:l_FOpGgBIgiCJCflfj_13
    const-wide/16 v2, 0x0

	goto/32 :l_ZFPuhzZWkCbaxWrh_14

	nop

	:l_gQxvSTnGOucUzEVd_2
	add-int v0, v0, v1
	goto/32 :l_IJmEyTgZnCjDGpSM_3

	nop

	:l_RxaNEGIggcADMCQv_0
	const v0, 15
	goto/32 :l_FVwioWeeWgJmyJbU_1

	nop

	:l_HnfMSTrwJWgBzHJZ_11
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;->done:Z

    .line 436
	goto/32 :l_xmYGcyMgIhDPmogr_12

	nop

	:l_xmYGcyMgIhDPmogr_12
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;->produced:J

    .line 437
    .local v0, "p":J
	goto/32 :l_FOpGgBIgiCJCflfj_13

	nop

	:l_tjkAgyGNrogJdAMp_18
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;->buffers:Ljava/util/ArrayDeque;

	goto/32 :l_tGxNQhSwvnhxNsiT_19

	nop

	:l_yCggBPIcYXYdRfUN_7
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;->done:Z

	goto/32 :l_pPspTCYCbNCGJxwg_8

	nop

	:l_IJmEyTgZnCjDGpSM_3
	rem-int v0, v0, v1
	goto/32 :l_SECMCzCkfDcggdoD_4

	nop

	:l_FVwioWeeWgJmyJbU_1
	const v1, 24
	goto/32 :l_gQxvSTnGOucUzEVd_2

	nop

	:l_LEpmKrwsdwOzPpfV_10
    const/4 v0, 0x1

	goto/32 :l_HnfMSTrwJWgBzHJZ_11

	nop

	:l_LKcyssGvcTCEMISa_16
	invoke-static {p0, v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;->OAwafKcSMvhYQWtU(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 440
    :cond_1
	goto/32 :l_qJHtqHwIekHsUzVn_17

	nop

	:l_PIYGCdEqTmSDMYdz_15
	if-nez v2, :gl_tVslxEgTGAcCKEKR

	goto/32 :cond_1

	:gl_tVslxEgTGAcCKEKR
    .line 438
	goto/32 :l_LKcyssGvcTCEMISa_16

	nop

	:l_tKIjNvKrSpavmeLq_20
    return-void

	:after_last_instruction

	goto/32 :l_tcstDWmWPGXXPjCp_21

	nop

	:l_yKOLpMoMBSPNQOqS_22
	goto/32 :GsxwHKnyCnlvZndd
	:l_SSVAJVKixuIwLzyo_5
	goto/32 :JNNgzDmNKWNrwDzX
	:jdSiBlttaQPYpjGN
	:GsxwHKnyCnlvZndd

	goto/32 :l_mxBIqNyuxPTbMYtr_6

	nop

	:l_SECMCzCkfDcggdoD_4
	if-lez v0, :gl_UwzNMrszvUVzlZKc

	goto/32 :jdSiBlttaQPYpjGN

	:gl_UwzNMrszvUVzlZKc	goto/32 :l_SSVAJVKixuIwLzyo_5

	nop

	:l_ptjZalXuoUfAdkBc_9
    return-void

    .line 434
    :cond_0
	goto/32 :l_LEpmKrwsdwOzPpfV_10

	nop

	:l_qJHtqHwIekHsUzVn_17
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_tjkAgyGNrogJdAMp_18

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_HCYYoYuBQUaEhFiN_0

	nop

	:l_FxEHuNVZbGzWwTba_4
    return-void

    .line 422
    :cond_0
	goto/32 :l_DExCkpRgeoWfnxuh_5

	nop

	:l_IknjXZCqJQeHydJh_9
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_jZvxxOVEVPYizmCt_10

	nop

	:l_FWTuESGykBYjxsxa_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;->done:Z

	goto/32 :l_jQlouCJLnTqgpDfq_2

	nop

	:l_DExCkpRgeoWfnxuh_5
    const/4 v0, 0x1

	goto/32 :l_nmodRfyXWROmcFpF_6

	nop

	:l_xOMroZLWslseDNFV_12
	goto/32 :before_first_instruction

	:l_HCYYoYuBQUaEhFiN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 417
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber<TT;TC;>;"
	goto/32 :l_FWTuESGykBYjxsxa_1

	nop

	:l_YuyxDkdOvklKhCQW_11
    return-void

	:after_last_instruction

	goto/32 :l_xOMroZLWslseDNFV_12

	nop

	:l_vbsMdTxDbZVzpjhF_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;->buffers:Ljava/util/ArrayDeque;

	goto/32 :l_HEhiBelexKieJETH_8

	nop

	:l_jZvxxOVEVPYizmCt_10
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;->pmfSeMxYkrsEajAq(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 426
	goto/32 :l_YuyxDkdOvklKhCQW_11

	nop

	:l_jQlouCJLnTqgpDfq_2
	if-nez v0, :gl_ikINoCOxvloHneLC

	goto/32 :cond_0

	:gl_ikINoCOxvloHneLC
    .line 418
	goto/32 :l_vjpgRBktIIkKceBE_3

	nop

	:l_vjpgRBktIIkKceBE_3
	invoke-static {p1}, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;->lxdEerxjtVRloobi(Ljava/lang/Throwable;)V

    .line 419
	goto/32 :l_FxEHuNVZbGzWwTba_4

	nop

	:l_nmodRfyXWROmcFpF_6
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;->done:Z

    .line 423
	goto/32 :l_vbsMdTxDbZVzpjhF_7

	nop

	:l_HEhiBelexKieJETH_8
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;->kyYxfONDXbbVzWFK(Ljava/util/ArrayDeque;)V

    .line 425
	goto/32 :l_IknjXZCqJQeHydJh_9

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 7

	goto/32 :l_XyOZKftxMBPpvErl_0

	nop

	:l_JKKrHQuxoqmdsvzq_27
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;->WmoINqLOnIuMKppp(Ljava/util/ArrayDeque;)Ljava/lang/Object;

    .line 398
	goto/32 :l_xuabyToYovvtehTt_28

	nop

	:l_xYZIUYzzZvLBnGSA_26
	if-eq v3, v4, :gl_wnKfLvTnEnXraOeZ

	goto/32 :cond_2

	:gl_wnKfLvTnEnXraOeZ
    .line 396
	goto/32 :l_JKKrHQuxoqmdsvzq_27

	nop

	:l_tWTXwjTghyQsGhYd_39
    check-cast v4, Ljava/util/Collection;

    .line 406
    .local v4, "b0":Ljava/util/Collection;, "TC;"
	goto/32 :l_IFiDzTVSVxwBHNrc_40

	nop

	:l_xuabyToYovvtehTt_28
	invoke-static {v1, p1}, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;->mkhglxJfwNbyvcbu(Ljava/util/Collection;Ljava/lang/Object;)Z

    .line 400
	goto/32 :l_NlRZgMTAfdHqDRhT_29

	nop

	:l_qrLnjqwwCGAfZRCh_44
    const/4 v2, 0x0

    .line 412
    :cond_4
	goto/32 :l_nGIqWyxJXNSpoEgR_45

	nop

	:l_otlWkJbNuwevmVjE_24
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_VWLFKBuzvcqIVffT_25

	nop

	:l_YKnXByTXwkneRzSO_18
	invoke-static {p0, v1}, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;->ZLtcFsdxhHHQDxIM(Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;Ljava/lang/Throwable;)V

    .line 387
	goto/32 :l_EOLEoPxyygIEnCHw_19

	nop

	:l_JvQnkYAnoMvrYYUb_38
	invoke-static {v3}, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;->gXfARIXcygOVruYP(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_tWTXwjTghyQsGhYd_39

	nop

	:l_AIajlGwegmgOMCol_16
	invoke-static {v1}, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;->SqgLrdbskwAMCnNz(Ljava/lang/Throwable;)V

    .line 385
	goto/32 :l_lDmXOQGLKEbWQOKW_17

	nop

	:l_PgQDfeGhgVcFryYW_20
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;->zilFXsGnvSlQZTge(Ljava/util/ArrayDeque;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_jRbigYpYPscfJayc_21

	nop

	:l_QFinVBwiEvZCmjDX_48
	goto/32 :JwnsixpOBxzguDYO
	:l_rFHUxSRLYnVYgXxq_9
    return-void

    .line 374
    :cond_0
	goto/32 :l_XUmWYKUoOWTnbUIw_10

	nop

	:l_HYhhFpKdVbIVFDBQ_32
    iput-wide v3, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;->produced:J

    .line 402
	goto/32 :l_PnfCaHzUQJtdlGFO_33

	nop

	:l_IFiDzTVSVxwBHNrc_40
	invoke-static {v4, p1}, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;->tFvyvAPltRDsfxLu(Ljava/util/Collection;Ljava/lang/Object;)Z

    .line 407
    .end local v4    # "b0":Ljava/util/Collection;, "TC;"
	goto/32 :l_sZfyjdZCwMROUGyg_41

	nop

	:l_BQUkvxZPJQWKtKxI_8
	if-nez v0, :gl_JcchddvWUZZglrVe

	goto/32 :cond_0

	:gl_JcchddvWUZZglrVe
    .line 371
	goto/32 :l_rFHUxSRLYnVYgXxq_9

	nop

	:l_kHjOvUMoFuZZbbfB_14
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;->DVYsqRyMFsOvToSi(Ljava/util/ArrayDeque;Ljava/lang/Object;)Z

	goto/32 :l_EbcFwQohbjbubVgj_15

	nop

	:l_EOLEoPxyygIEnCHw_19
    return-void

    .line 393
    .end local v1    # "e":Ljava/lang/Throwable;
    :cond_1
    :goto_0
	goto/32 :l_PgQDfeGhgVcFryYW_20

	nop

	:l_RGRIGthKxBfOcUZn_3
	rem-int v0, v0, v1
	goto/32 :l_hztuRkaXSrCzsfyH_4

	nop

	:l_xVGLasnTRTEnPRJZ_22
	if-nez v1, :gl_rTfbUlVFehXIZCtB

	goto/32 :cond_2

	:gl_rTfbUlVFehXIZCtB
	goto/32 :l_haPWfurYKlDJHpAq_23

	nop

	:l_jRbigYpYPscfJayc_21
    check-cast v1, Ljava/util/Collection;

    .line 395
    .local v1, "b":Ljava/util/Collection;, "TC;"
	goto/32 :l_xVGLasnTRTEnPRJZ_22

	nop

	:l_XUmWYKUoOWTnbUIw_10
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;->buffers:Ljava/util/ArrayDeque;

    .line 376
    .local v0, "bs":Ljava/util/ArrayDeque;, "Ljava/util/ArrayDeque<TC;>;"
	goto/32 :l_JSXfpvDxeJwpaNOn_11

	nop

	:l_uWFAmfaEvrPPROQE_2
	add-int v0, v0, v1
	goto/32 :l_RGRIGthKxBfOcUZn_3

	nop

	:l_PnfCaHzUQJtdlGFO_33
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_XPVTEaQXcwpgoHSR_34

	nop

	:l_ClDrfVUxFFoZADIn_35
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;->aPNzedxagTqHUMlo(Ljava/util/ArrayDeque;)Ljava/util/Iterator;

    move-result-object v3

    :goto_1
	goto/32 :l_IfCoiIsoqSWYjPqj_36

	nop

	:l_XPVTEaQXcwpgoHSR_34
	invoke-static {v3, v1}, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;->xJgZizcwKcSXpDsf(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 405
    :cond_2
	goto/32 :l_ClDrfVUxFFoZADIn_35

	nop

	:l_EbcFwQohbjbubVgj_15
    goto :goto_0

    .line 383
    .end local v1    # "b":Ljava/util/Collection;, "TC;"
    :catchall_0
    move-exception v1

    .line 384
    .local v1, "e":Ljava/lang/Throwable;
	goto/32 :l_AIajlGwegmgOMCol_16

	nop

	:l_jbKkVHmNPIzveqIi_12
    add-int/lit8 v2, v1, 0x1

    .end local v1    # "i":I
    .local v2, "i":I
	goto/32 :l_LIBEQSPjpggigUwr_13

	nop

	:l_NlRZgMTAfdHqDRhT_29
    iget-wide v3, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;->produced:J

	goto/32 :l_nmodtbJApvwCVsFF_30

	nop

	:l_yTpjNEsQDTnsXKrr_42
    iget v3, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;->skip:I

	goto/32 :l_xmTkDHevVDCcXayU_43

	nop

	:l_uRyNYreDlwqKbOvk_47
	goto/32 :before_first_instruction

	:WnZOmcTnRxwpiyfz
	goto/32 :l_QFinVBwiEvZCmjDX_48

	nop

	:l_lDmXOQGLKEbWQOKW_17
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;->DsBwkihEnwJJyrHD(Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;)V

    .line 386
	goto/32 :l_YKnXByTXwkneRzSO_18

	nop

	:l_LIBEQSPjpggigUwr_13
	if-eqz v1, :gl_dJQhFeDzrZTRtuaD

	goto/32 :cond_1

	:gl_dJQhFeDzrZTRtuaD
    .line 382
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;->bufferSupplier:Ljava/util/concurrent/Callable;

	invoke-static {v1}, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;->BgAIJdjuYOzoWQQg(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "The bufferSupplier returned a null buffer"

	invoke-static {v1, v3}, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;->cadbqsaUXVkYItgg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 388
    .local v1, "b":Ljava/util/Collection;, "TC;"
    nop

    .line 390
	goto/32 :l_kHjOvUMoFuZZbbfB_14

	nop

	:l_SPOjSbdfavGUOsSM_31
    add-long/2addr v3, v5

	goto/32 :l_HYhhFpKdVbIVFDBQ_32

	nop

	:l_liNPOlchEcjDTrmy_7
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;->done:Z

	goto/32 :l_BQUkvxZPJQWKtKxI_8

	nop

	:l_XyOZKftxMBPpvErl_0
	const v0, 14
	goto/32 :l_nKOxzIpcxchugsZD_1

	nop

	:l_IfCoiIsoqSWYjPqj_36
	invoke-static {v3}, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;->uYRqgUJvSKXqmdbY(Ljava/util/Iterator;)Z

    move-result v4

	goto/32 :l_TeGdaqVKtZayPhFl_37

	nop

	:l_JSXfpvDxeJwpaNOn_11
    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;->index:I

    .line 378
    .local v1, "i":I
	goto/32 :l_jbKkVHmNPIzveqIi_12

	nop

	:l_bjcggHMFnWwMUbYH_5
	goto/32 :WnZOmcTnRxwpiyfz
	:EKnCaRdpbjkTwSlT
	:JwnsixpOBxzguDYO

	goto/32 :l_iLsygrQQKUEdlQRi_6

	nop

	:l_nGIqWyxJXNSpoEgR_45
    iput v2, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;->index:I

    .line 413
	goto/32 :l_SPnzEuoZjKMxHPvd_46

	nop

	:l_xmTkDHevVDCcXayU_43
	if-eq v2, v3, :gl_JgxKTauKqwdTBZun

	goto/32 :cond_4

	:gl_JgxKTauKqwdTBZun
    .line 410
	goto/32 :l_qrLnjqwwCGAfZRCh_44

	nop

	:l_TeGdaqVKtZayPhFl_37
	if-nez v4, :gl_rDbxYYsaZCQXylXK

	goto/32 :cond_3

	:gl_rDbxYYsaZCQXylXK
	goto/32 :l_JvQnkYAnoMvrYYUb_38

	nop

	:l_haPWfurYKlDJHpAq_23
	invoke-static {v1}, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;->MbtwaggOXmwmUJHx(Ljava/util/Collection;)I

    move-result v3

	goto/32 :l_otlWkJbNuwevmVjE_24

	nop

	:l_VWLFKBuzvcqIVffT_25
    iget v4, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;->size:I

	goto/32 :l_xYZIUYzzZvLBnGSA_26

	nop

	:l_SPnzEuoZjKMxHPvd_46
    return-void

	:after_last_instruction

	goto/32 :l_uRyNYreDlwqKbOvk_47

	nop

	:l_hztuRkaXSrCzsfyH_4
	if-lez v0, :gl_zfrIGLMzvlvCxfBT

	goto/32 :EKnCaRdpbjkTwSlT

	:gl_zfrIGLMzvlvCxfBT	goto/32 :l_bjcggHMFnWwMUbYH_5

	nop

	:l_iLsygrQQKUEdlQRi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 370
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber<TT;TC;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_liNPOlchEcjDTrmy_7

	nop

	:l_nmodtbJApvwCVsFF_30
    const-wide/16 v5, 0x1

	goto/32 :l_SPOjSbdfavGUOsSM_31

	nop

	:l_nKOxzIpcxchugsZD_1
	const v1, 16
	goto/32 :l_uWFAmfaEvrPPROQE_2

	nop

	:l_sZfyjdZCwMROUGyg_41
    goto :goto_1

    .line 409
    :cond_3
	goto/32 :l_yTpjNEsQDTnsXKrr_42

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 1

	goto/32 :l_buVREyuDnMdOIKce_0

	nop

	:l_EsHaFnZhrjBAblvT_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;->KDCJAoGuPFMhVyUp(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_qEeDFhsGUsDKeADk_3

	nop

	:l_buVREyuDnMdOIKce_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "s"    # Lorg/reactivestreams/Subscription;

    .line 361
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber<TT;TC;>;"
	goto/32 :l_zeGCUtZdpcZFfFar_1

	nop

	:l_mvKVQVxMcjMDdMHQ_4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 364
	goto/32 :l_oQUdrtsvsiHhUohq_5

	nop

	:l_oQUdrtsvsiHhUohq_5
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_UiCqiAgnCvprMfmh_6

	nop

	:l_zxkqYbPWvdSBFRAt_8
	goto/32 :before_first_instruction

	:l_UiCqiAgnCvprMfmh_6
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;->awfkDEBbWLXEtuMH(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 366
    :cond_0
	goto/32 :l_oYBYyHLSgkowgnei_7

	nop

	:l_oYBYyHLSgkowgnei_7
    return-void

	:after_last_instruction

	goto/32 :l_zxkqYbPWvdSBFRAt_8

	nop

	:l_zeGCUtZdpcZFfFar_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_EsHaFnZhrjBAblvT_2

	nop

	:l_qEeDFhsGUsDKeADk_3
	if-nez v0, :gl_RcdHxpMcXkmOmHxj

	goto/32 :cond_0

	:gl_RcdHxpMcXkmOmHxj
    .line 362
	goto/32 :l_mvKVQVxMcjMDdMHQ_4

	nop

.end method

.method public request(J)V
    .locals 7

	goto/32 :l_JoVipeTDiZBqCkmy_0

	nop

	:l_JvQwiijCZTivHJqi_16
    return-void

    .line 338
    :cond_0
	goto/32 :l_CdGudNoqFcaPMyWD_17

	nop

	:l_fSKKRudzdqQKANby_2
	add-int v0, v0, v1
	goto/32 :l_vuIfKPsLRUYzZSan_3

	nop

	:l_EzBxpovveQUPjIuQ_5
	goto/32 :ieDPSYumvxdMOaFr
	:GBMsTLhBgHYyalGR
	:qXrRQANVfHeSYSly

	goto/32 :l_cmmzXqUPnihnwPco_6

	nop

	:l_trUcERzYsBOPDZzD_14
	invoke-static/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;->rJWKUXDhZvVirfWH(JLorg/reactivestreams/Subscriber;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicLong;Lio/reactivex/functions/BooleanSupplier;)Z

    move-result v0

	goto/32 :l_KdirRbaLmeQDbBBS_15

	nop

	:l_vWOkGtTuOlvMxyqd_28
    sub-long v2, p1, v2

	goto/32 :l_pctVMjXEiFDnMdpS_29

	nop

	:l_KdirRbaLmeQDbBBS_15
	if-nez v0, :gl_jaAjNFoRBjybPGzh

	goto/32 :cond_0

	:gl_jaAjNFoRBjybPGzh
    .line 335
	goto/32 :l_JvQwiijCZTivHJqi_16

	nop

	:l_qIDpFBjxnRHWFwOA_42
	goto/32 :before_first_instruction

	:ieDPSYumvxdMOaFr
	goto/32 :l_ZQqvEGVuIeILkpNa_43

	nop

	:l_dIqZlyYQNhkHpzFo_20
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

	goto/32 :l_pjzZVKwvLjOwFFhs_21

	nop

	:l_wkzJekbveUslYAhw_10
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;->buffers:Ljava/util/ArrayDeque;

	goto/32 :l_GUaiYlFhBzQedxzW_11

	nop

	:l_GUaiYlFhBzQedxzW_11
    move-wide v1, p1

	goto/32 :l_lgILXbAOPDOGJewo_12

	nop

	:l_qmcQudESGCaAMvXj_31
    int-to-long v2, v2

	goto/32 :l_ChEhEtIWYyINNzHq_32

	nop

	:l_JoVipeTDiZBqCkmy_0
	const v0, 9
	goto/32 :l_ReVvjjbZsvNGLzNP_1

	nop

	:l_xRFEEvxshIoiudsh_37
    int-to-long v0, v0

	goto/32 :l_hnueEPSNNfykZpHX_38

	nop

	:l_ZZpajKORwKfTFYnN_35
    goto :goto_0

    .line 347
    :cond_1
	goto/32 :l_lRUfIvxbgNUTrCSG_36

	nop

	:l_ELhXFAwRAILxSWEF_33
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_YnVaQCBKTsxTgmsn_34

	nop

	:l_pjzZVKwvLjOwFFhs_21
    const/4 v1, 0x0

	goto/32 :l_ZMFqUIealXykGepK_22

	nop

	:l_CdGudNoqFcaPMyWD_17
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

	goto/32 :l_FprRLPfOaxpANxpJ_18

	nop

	:l_ZQqvEGVuIeILkpNa_43
	goto/32 :qXrRQANVfHeSYSly
	:l_JjeavyPpLDNtSbio_9
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_wkzJekbveUslYAhw_10

	nop

	:l_hnueEPSNNfykZpHX_38
	invoke-static {v0, v1, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;->HmkHKsVYEZEGyEYb(JJ)J

    move-result-wide v0

    .line 348
    .local v0, "r":J
	goto/32 :l_QWxUpldNhjoDeBmW_39

	nop

	:l_tBbOofmylHkEYeyn_23
	invoke-static {v0, v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;->RUobvmCkmFmqGiuy(Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)Z

    move-result v0

	goto/32 :l_jlfhIuriJoLwWwnQ_24

	nop

	:l_GuiluVgCvHdvKcyx_40
	invoke-static {v2, v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;->eBzJGTrEHcGMRUZG(Lorg/reactivestreams/Subscription;J)V

    .line 351
    .end local v0    # "r":J
    :cond_2
    :goto_0
	goto/32 :l_UGuAZskxoJEwypnI_41

	nop

	:l_lgILXbAOPDOGJewo_12
    move-object v5, p0

	goto/32 :l_IBAMJIKMbcHHCKtM_13

	nop

	:l_IBAMJIKMbcHHCKtM_13
    move-object v6, p0

	goto/32 :l_trUcERzYsBOPDZzD_14

	nop

	:l_cmmzXqUPnihnwPco_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # J

    .line 333
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber<TT;TC;>;"
	goto/32 :l_LcWemwowIDVEmdqR_7

	nop

	:l_iPygFyuriNqubsxH_19
	if-eqz v0, :gl_CNmnxgyaJNehMRbp

	goto/32 :cond_1

	:gl_CNmnxgyaJNehMRbp
	goto/32 :l_dIqZlyYQNhkHpzFo_20

	nop

	:l_ReVvjjbZsvNGLzNP_1
	const v1, 2
	goto/32 :l_fSKKRudzdqQKANby_2

	nop

	:l_pctVMjXEiFDnMdpS_29
	invoke-static {v0, v1, v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;->MiZDERVZEBdhXQfI(JJ)J

    move-result-wide v0

    .line 343
    .local v0, "u":J
	goto/32 :l_XgNbukpKMSSFLnUG_30

	nop

	:l_vuIfKPsLRUYzZSan_3
	rem-int v0, v0, v1
	goto/32 :l_LBqRERtcpTgXFAWr_4

	nop

	:l_UhbQtDhapcNZhzch_25
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;->skip:I

	goto/32 :l_wpAbOIkridDrKaPR_26

	nop

	:l_LBqRERtcpTgXFAWr_4
	if-lez v0, :gl_yrRjvobvBnjNYlGH

	goto/32 :GBMsTLhBgHYyalGR

	:gl_yrRjvobvBnjNYlGH	goto/32 :l_EzBxpovveQUPjIuQ_5

	nop

	:l_ChEhEtIWYyINNzHq_32
	invoke-static {v2, v3, v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;->fyMhzkPKUrGpIFVs(JJ)J

    move-result-wide v2

    .line 344
    .local v2, "r":J
	goto/32 :l_ELhXFAwRAILxSWEF_33

	nop

	:l_UGuAZskxoJEwypnI_41
    return-void

	:after_last_instruction

	goto/32 :l_qIDpFBjxnRHWFwOA_42

	nop

	:l_XgNbukpKMSSFLnUG_30
    iget v2, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;->size:I

	goto/32 :l_qmcQudESGCaAMvXj_31

	nop

	:l_QWxUpldNhjoDeBmW_39
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_GuiluVgCvHdvKcyx_40

	nop

	:l_lRUfIvxbgNUTrCSG_36
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;->skip:I

	goto/32 :l_xRFEEvxshIoiudsh_37

	nop

	:l_LcWemwowIDVEmdqR_7
	invoke-static {p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;->ghBwPOdbxInZWpVT(J)Z

    move-result v0

	goto/32 :l_gsElPaFIYjNLNejR_8

	nop

	:l_FprRLPfOaxpANxpJ_18
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;->KQzPBDNDNTRXaHra(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

	goto/32 :l_iPygFyuriNqubsxH_19

	nop

	:l_YnVaQCBKTsxTgmsn_34
	invoke-static {v4, v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;->MhJoHDkFudKBHqwf(Lorg/reactivestreams/Subscription;J)V

    .line 345
    .end local v0    # "u":J
    .end local v2    # "r":J
	goto/32 :l_ZZpajKORwKfTFYnN_35

	nop

	:l_jlfhIuriJoLwWwnQ_24
	if-nez v0, :gl_NaHUkUVFyBzxaKnu

	goto/32 :cond_1

	:gl_NaHUkUVFyBzxaKnu
    .line 340
	goto/32 :l_UhbQtDhapcNZhzch_25

	nop

	:l_aLbFUHDDwNAlGCCJ_27
    const-wide/16 v2, 0x1

	goto/32 :l_vWOkGtTuOlvMxyqd_28

	nop

	:l_gsElPaFIYjNLNejR_8
	if-nez v0, :gl_IAHJEpUZYDyXhdfq

	goto/32 :cond_2

	:gl_IAHJEpUZYDyXhdfq
    .line 334
	goto/32 :l_JjeavyPpLDNtSbio_9

	nop

	:l_ZMFqUIealXykGepK_22
    const/4 v2, 0x1

	goto/32 :l_tBbOofmylHkEYeyn_23

	nop

	:l_wpAbOIkridDrKaPR_26
    int-to-long v0, v0

	goto/32 :l_aLbFUHDDwNAlGCCJ_27

	nop

.end method
