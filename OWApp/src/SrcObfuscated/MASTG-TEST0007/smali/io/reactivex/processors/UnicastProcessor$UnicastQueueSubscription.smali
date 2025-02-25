.class final Lio/reactivex/processors/UnicastProcessor$UnicastQueueSubscription;
.super Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;
.source "UnicastProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/processors/UnicastProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "UnicastQueueSubscription"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x43f4c9bf08ec328eL


# instance fields
.field final synthetic this$0:Lio/reactivex/processors/UnicastProcessor;


# direct methods
.method public static pvRgyHKxGwNQonpO(Lio/reactivex/processors/UnicastProcessor;)V
    .locals 0

	goto/32 :l_NQTtCdaVzqfPhIUL_0

	nop

	:l_jCHNSzckPBhAXRxX_1
    invoke-virtual {p0}, Lio/reactivex/processors/UnicastProcessor;->doTerminate()V

	goto/32 :l_ciUQHeQETJQThRyN_2

	nop

	:l_NQTtCdaVzqfPhIUL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jCHNSzckPBhAXRxX_1

	nop

	:l_anKdyXmTVaSaWSqs_3
	goto/32 :before_first_instruction

	:l_ciUQHeQETJQThRyN_2
    return-void

	:after_last_instruction

	goto/32 :l_anKdyXmTVaSaWSqs_3

	nop

.end method

.method public static lzoJjRoHokNwjliM(Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;)I
    .locals 1

	goto/32 :l_EIJOCeoSpGlAyzpC_0

	nop

	:l_tihLsoJIypUPFNEu_1
    invoke-virtual {p0}, Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;->getAndIncrement()I

    move-result v0

	goto/32 :l_RAPFnyZezmfHQQDs_2

	nop

	:l_KieZLjfRTCYCLdKf_3
	goto/32 :before_first_instruction

	:l_EIJOCeoSpGlAyzpC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tihLsoJIypUPFNEu_1

	nop

	:l_RAPFnyZezmfHQQDs_2
    return v0

	:after_last_instruction

	goto/32 :l_KieZLjfRTCYCLdKf_3

	nop

.end method

.method public static whwRmvVgihMhoOHg(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)V
    .locals 0

	goto/32 :l_iIJbpleyuVoUbigT_0

	nop

	:l_iIJbpleyuVoUbigT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tMuzosVuWMBnoCVn_1

	nop

	:l_CqRcloIKFDzNUopE_2
    return-void

	:after_last_instruction

	goto/32 :l_btlBgidSwLncqQZn_3

	nop

	:l_btlBgidSwLncqQZn_3
	goto/32 :before_first_instruction

	:l_tMuzosVuWMBnoCVn_1
    invoke-virtual {p0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

	goto/32 :l_CqRcloIKFDzNUopE_2

	nop

.end method

.method public static ZywuDTRZlwHZFRJJ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_GQgaJmCcfAQGIZnB_0

	nop

	:l_xfouaUkfzzCICooB_2
    return-void

	:after_last_instruction

	goto/32 :l_oHbTDEahwWQJCoQR_3

	nop

	:l_oHbTDEahwWQJCoQR_3
	goto/32 :before_first_instruction

	:l_GQgaJmCcfAQGIZnB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hoJVXqUsGqJdjyLC_1

	nop

	:l_hoJVXqUsGqJdjyLC_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

	goto/32 :l_xfouaUkfzzCICooB_2

	nop

.end method

.method public static JZrsoGunjWCTpbae(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)V
    .locals 0

	goto/32 :l_FHAUKNbSAUnIOOGk_0

	nop

	:l_FHAUKNbSAUnIOOGk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ePnfPdBhuALSrETC_1

	nop

	:l_TrSPwtluQtzTWtWd_3
	goto/32 :before_first_instruction

	:l_WqeXKfblYohHHbMO_2
    return-void

	:after_last_instruction

	goto/32 :l_TrSPwtluQtzTWtWd_3

	nop

	:l_ePnfPdBhuALSrETC_1
    invoke-virtual {p0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

	goto/32 :l_WqeXKfblYohHHbMO_2

	nop

.end method

.method public static xfAqkYzypzfcBuCD(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)Z
    .locals 1

	goto/32 :l_EtYRGTPPUuzbCZrc_0

	nop

	:l_eMQkBcJFrdyupnME_1
    invoke-virtual {p0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->isEmpty()Z

    move-result v0

	goto/32 :l_zyDlDWjhuMZIKgvV_2

	nop

	:l_zyDlDWjhuMZIKgvV_2
    return v0

	:after_last_instruction

	goto/32 :l_XJEichugHKgmTzdC_3

	nop

	:l_EtYRGTPPUuzbCZrc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eMQkBcJFrdyupnME_1

	nop

	:l_XJEichugHKgmTzdC_3
	goto/32 :before_first_instruction

.end method

.method public static LWYUWZVYWEDrHMNO(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_nhHIENHNVKknGDCD_0

	nop

	:l_HrYQhesWCQydCvAz_1
    invoke-virtual {p0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qLjpTRBpkKMgDUBR_2

	nop

	:l_nhHIENHNVKknGDCD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HrYQhesWCQydCvAz_1

	nop

	:l_WLqcnlGCDdvCFFEX_3
	goto/32 :before_first_instruction

	:l_qLjpTRBpkKMgDUBR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WLqcnlGCDdvCFFEX_3

	nop

.end method

.method public static FoXNGKLFVvdkWulN(J)Z
    .locals 1

	goto/32 :l_fUnSIUaUBAwaEkRG_0

	nop

	:l_GuuDQIfuAIOruumj_3
	goto/32 :before_first_instruction

	:l_PZgEbpEAQjncGlTg_1
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

	goto/32 :l_UJjRSEcuhhQJbIMG_2

	nop

	:l_UJjRSEcuhhQJbIMG_2
    return v0

	:after_last_instruction

	goto/32 :l_GuuDQIfuAIOruumj_3

	nop

	:l_fUnSIUaUBAwaEkRG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PZgEbpEAQjncGlTg_1

	nop

.end method

.method public static UAzipATwsSbEvKvT(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 2

	goto/32 :l_ddZitfZRswPBnmEl_0

	nop

	:l_cjscbiYZSzdbQvqN_10
	goto/32 :bpBzPIZQZIAwYAjP
	:l_ddZitfZRswPBnmEl_0
	const v0, 14
	goto/32 :l_NMeuUxgLxvbhxJuT_1

	nop

	:l_NciJsWRYVQMWGodK_4
	if-lez v0, :gl_uIULFlPEEkkTWZCn

	goto/32 :ZihbDXDuBVyxwaml

	:gl_uIULFlPEEkkTWZCn	goto/32 :l_tokSaMGHNBXCXfEG_5

	nop

	:l_tokSaMGHNBXCXfEG_5
	goto/32 :IVZEKAbPVvYgJEPw
	:ZihbDXDuBVyxwaml
	:bpBzPIZQZIAwYAjP

	goto/32 :l_lGmKJdhgqYvpkgcU_6

	nop

	:l_CPWSGlQKkFMnEfab_9
	goto/32 :before_first_instruction

	:IVZEKAbPVvYgJEPw
	goto/32 :l_cjscbiYZSzdbQvqN_10

	nop

	:l_NSnvItllDSfspaVi_7
    invoke-static {p0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

	goto/32 :l_LrfqrKgnVCdXgnIP_8

	nop

	:l_NMXsVYYShqLedomZ_3
	rem-int v0, v0, v1
	goto/32 :l_NciJsWRYVQMWGodK_4

	nop

	:l_RYFnUZExesoSsPLr_2
	add-int v0, v0, v1
	goto/32 :l_NMXsVYYShqLedomZ_3

	nop

	:l_LrfqrKgnVCdXgnIP_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_CPWSGlQKkFMnEfab_9

	nop

	:l_lGmKJdhgqYvpkgcU_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NSnvItllDSfspaVi_7

	nop

	:l_NMeuUxgLxvbhxJuT_1
	const v1, 7
	goto/32 :l_RYFnUZExesoSsPLr_2

	nop

.end method

.method public static MudzOwBnjQYTqUot(Lio/reactivex/processors/UnicastProcessor;)V
    .locals 0

	goto/32 :l_SUqNRroJsVyAtVYz_0

	nop

	:l_SUqNRroJsVyAtVYz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZTbMypqMDiWCezXB_1

	nop

	:l_ZTbMypqMDiWCezXB_1
    invoke-virtual {p0}, Lio/reactivex/processors/UnicastProcessor;->drain()V

	goto/32 :l_mNMzszslsmTaLtVi_2

	nop

	:l_cMVJKdVYFiFUqPiW_3
	goto/32 :before_first_instruction

	:l_mNMzszslsmTaLtVi_2
    return-void

	:after_last_instruction

	goto/32 :l_cMVJKdVYFiFUqPiW_3

	nop

.end method

.method constructor <init>(Lio/reactivex/processors/UnicastProcessor;)V
    .locals 0

	goto/32 :l_ojmjZXefsEiDmAlp_0

	nop

	:l_mQlQlilhdfEeQsYH_1
    iput-object p1, p0, Lio/reactivex/processors/UnicastProcessor$UnicastQueueSubscription;->this$0:Lio/reactivex/processors/UnicastProcessor;

	goto/32 :l_oIAArYkImypnusTW_2

	nop

	:l_tgmUnqQTbHYykRsn_3
    return-void

	:after_last_instruction

	goto/32 :l_tIAkZSVGDlUBdZMm_4

	nop

	:l_oIAArYkImypnusTW_2
    invoke-direct {p0}, Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;-><init>()V

	goto/32 :l_tgmUnqQTbHYykRsn_3

	nop

	:l_ojmjZXefsEiDmAlp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lio/reactivex/processors/UnicastProcessor;

    .line 507
    .local p0, "this":Lio/reactivex/processors/UnicastProcessor$UnicastQueueSubscription;, "Lio/reactivex/processors/UnicastProcessor<TT;>.UnicastQueueSubscription;"
	goto/32 :l_mQlQlilhdfEeQsYH_1

	nop

	:l_tIAkZSVGDlUBdZMm_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public cancel()V
    .locals 2

	goto/32 :l_rlMsOgBBlyEfNkpv_0

	nop

	:l_uyTakJwlmPdeGKml_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 546
    .local p0, "this":Lio/reactivex/processors/UnicastProcessor$UnicastQueueSubscription;, "Lio/reactivex/processors/UnicastProcessor<TT;>.UnicastQueueSubscription;"
	goto/32 :l_fEuKpggpHIsulULc_7

	nop

	:l_vocXmGdCytKmnHex_12
    const/4 v1, 0x1

	goto/32 :l_vSfvVadpAGnvPuNe_13

	nop

	:l_VtsciOBaIxakqHUr_10
    return-void

    .line 549
    :cond_0
	goto/32 :l_GEgszupVyuFefCRu_11

	nop

	:l_VraYmwgiZSciNlTE_1
	const v1, 3
	goto/32 :l_xBqokgfrhyYTZRpk_2

	nop

	:l_KPYDidHBRoOOjGgc_8
    iget-boolean v0, v0, Lio/reactivex/processors/UnicastProcessor;->cancelled:Z

	goto/32 :l_jhjxKkdDptOcbRhm_9

	nop

	:l_jhjxKkdDptOcbRhm_9
	if-nez v0, :gl_odJPoqBCBRYnVdCl

	goto/32 :cond_0

	:gl_odJPoqBCBRYnVdCl
    .line 547
	goto/32 :l_VtsciOBaIxakqHUr_10

	nop

	:l_LZmMurybDUEwcfNh_31
	goto/32 :before_first_instruction

	:xWiJdDTkArzHRuqp
	goto/32 :l_SgByOlTpInuQFeJz_32

	nop

	:l_fEuKpggpHIsulULc_7
    iget-object v0, p0, Lio/reactivex/processors/UnicastProcessor$UnicastQueueSubscription;->this$0:Lio/reactivex/processors/UnicastProcessor;

	goto/32 :l_KPYDidHBRoOOjGgc_8

	nop

	:l_YUCdeAjLjJYRIHWJ_25
	invoke-static {v0}, Lio/reactivex/processors/UnicastProcessor$UnicastQueueSubscription;->whwRmvVgihMhoOHg(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)V

    .line 556
	goto/32 :l_uDnrtvZWwcKVqYoX_26

	nop

	:l_tsBwaMScSjJHmUqA_20
    iget-object v0, v0, Lio/reactivex/processors/UnicastProcessor;->wip:Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;

	goto/32 :l_DPatEgtUWhhYFCoR_21

	nop

	:l_zdPnEKxSwntzLptX_19
    iget-object v0, p0, Lio/reactivex/processors/UnicastProcessor$UnicastQueueSubscription;->this$0:Lio/reactivex/processors/UnicastProcessor;

	goto/32 :l_tsBwaMScSjJHmUqA_20

	nop

	:l_QxuJuVbjkHoMGqGY_28
    const/4 v1, 0x0

	goto/32 :l_jBTvGNjlocZeLTfV_29

	nop

	:l_eHvpDhHeRhvwzzbc_15
	invoke-static {v0}, Lio/reactivex/processors/UnicastProcessor$UnicastQueueSubscription;->pvRgyHKxGwNQonpO(Lio/reactivex/processors/UnicastProcessor;)V

    .line 553
	goto/32 :l_yjqJZVsvkyxJPGks_16

	nop

	:l_opyGkdBUzRtOivIo_14
    iget-object v0, p0, Lio/reactivex/processors/UnicastProcessor$UnicastQueueSubscription;->this$0:Lio/reactivex/processors/UnicastProcessor;

	goto/32 :l_eHvpDhHeRhvwzzbc_15

	nop

	:l_pZIqdmYCiKHbcdvu_3
	rem-int v0, v0, v1
	goto/32 :l_bggYfGPcmLDClhpY_4

	nop

	:l_jBTvGNjlocZeLTfV_29
	invoke-static {v0, v1}, Lio/reactivex/processors/UnicastProcessor$UnicastQueueSubscription;->ZywuDTRZlwHZFRJJ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V

    .line 559
    :cond_1
	goto/32 :l_SbYPhIijyxclbZFu_30

	nop

	:l_bggYfGPcmLDClhpY_4
	if-lez v0, :gl_zUnQrkpwzVohSGpm

	goto/32 :WGpnWleglyNckCFa

	:gl_zUnQrkpwzVohSGpm	goto/32 :l_FrWCPwKUpmmGYHGB_5

	nop

	:l_FrWCPwKUpmmGYHGB_5
	goto/32 :xWiJdDTkArzHRuqp
	:WGpnWleglyNckCFa
	:gdQlVNLGFWSVPiHD

	goto/32 :l_uyTakJwlmPdeGKml_6

	nop

	:l_GEgszupVyuFefCRu_11
    iget-object v0, p0, Lio/reactivex/processors/UnicastProcessor$UnicastQueueSubscription;->this$0:Lio/reactivex/processors/UnicastProcessor;

	goto/32 :l_vocXmGdCytKmnHex_12

	nop

	:l_NjVYeIKYqIpHMfwI_27
    iget-object v0, v0, Lio/reactivex/processors/UnicastProcessor;->downstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_QxuJuVbjkHoMGqGY_28

	nop

	:l_SbYPhIijyxclbZFu_30
    return-void

	:after_last_instruction

	goto/32 :l_LZmMurybDUEwcfNh_31

	nop

	:l_yjqJZVsvkyxJPGks_16
    iget-object v0, p0, Lio/reactivex/processors/UnicastProcessor$UnicastQueueSubscription;->this$0:Lio/reactivex/processors/UnicastProcessor;

	goto/32 :l_FDPJTbPqcQMFkRdm_17

	nop

	:l_hyxBsYHbxDpIIwjw_18
	if-eqz v0, :gl_YtEkfCXlGgJySPGI

	goto/32 :cond_1

	:gl_YtEkfCXlGgJySPGI
    .line 554
	goto/32 :l_zdPnEKxSwntzLptX_19

	nop

	:l_oJVFrpaBuvatDALA_22
	if-eqz v0, :gl_YXEQGcXoIudHTqei

	goto/32 :cond_1

	:gl_YXEQGcXoIudHTqei
    .line 555
	goto/32 :l_hmqzlkHhEFFhNjdJ_23

	nop

	:l_FDPJTbPqcQMFkRdm_17
    iget-boolean v0, v0, Lio/reactivex/processors/UnicastProcessor;->enableOperatorFusion:Z

	goto/32 :l_hyxBsYHbxDpIIwjw_18

	nop

	:l_vSfvVadpAGnvPuNe_13
    iput-boolean v1, v0, Lio/reactivex/processors/UnicastProcessor;->cancelled:Z

    .line 551
	goto/32 :l_opyGkdBUzRtOivIo_14

	nop

	:l_SgByOlTpInuQFeJz_32
	goto/32 :gdQlVNLGFWSVPiHD
	:l_DPatEgtUWhhYFCoR_21
	invoke-static {v0}, Lio/reactivex/processors/UnicastProcessor$UnicastQueueSubscription;->lzoJjRoHokNwjliM(Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;)I

    move-result v0

	goto/32 :l_oJVFrpaBuvatDALA_22

	nop

	:l_xBqokgfrhyYTZRpk_2
	add-int v0, v0, v1
	goto/32 :l_pZIqdmYCiKHbcdvu_3

	nop

	:l_rlMsOgBBlyEfNkpv_0
	const v0, 12
	goto/32 :l_VraYmwgiZSciNlTE_1

	nop

	:l_vkdLwuqmENilXjPd_24
    iget-object v0, v0, Lio/reactivex/processors/UnicastProcessor;->queue:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

	goto/32 :l_YUCdeAjLjJYRIHWJ_25

	nop

	:l_uDnrtvZWwcKVqYoX_26
    iget-object v0, p0, Lio/reactivex/processors/UnicastProcessor$UnicastQueueSubscription;->this$0:Lio/reactivex/processors/UnicastProcessor;

	goto/32 :l_NjVYeIKYqIpHMfwI_27

	nop

	:l_hmqzlkHhEFFhNjdJ_23
    iget-object v0, p0, Lio/reactivex/processors/UnicastProcessor$UnicastQueueSubscription;->this$0:Lio/reactivex/processors/UnicastProcessor;

	goto/32 :l_vkdLwuqmENilXjPd_24

	nop

.end method

.method public clear()V
    .locals 1

	goto/32 :l_sQEXykPsPyWezahS_0

	nop

	:l_HODudEqxMtwpYhCu_3
	invoke-static {v0}, Lio/reactivex/processors/UnicastProcessor$UnicastQueueSubscription;->JZrsoGunjWCTpbae(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)V

    .line 525
	goto/32 :l_TGfDveGqJPknKtJQ_4

	nop

	:l_sQEXykPsPyWezahS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 524
    .local p0, "this":Lio/reactivex/processors/UnicastProcessor$UnicastQueueSubscription;, "Lio/reactivex/processors/UnicastProcessor<TT;>.UnicastQueueSubscription;"
	goto/32 :l_GbwpQwZnKhglWNIE_1

	nop

	:l_cFJbtOWhmbiAftVO_5
	goto/32 :before_first_instruction

	:l_vTFGmevDivhEajrJ_2
    iget-object v0, v0, Lio/reactivex/processors/UnicastProcessor;->queue:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

	goto/32 :l_HODudEqxMtwpYhCu_3

	nop

	:l_GbwpQwZnKhglWNIE_1
    iget-object v0, p0, Lio/reactivex/processors/UnicastProcessor$UnicastQueueSubscription;->this$0:Lio/reactivex/processors/UnicastProcessor;

	goto/32 :l_vTFGmevDivhEajrJ_2

	nop

	:l_TGfDveGqJPknKtJQ_4
    return-void

	:after_last_instruction

	goto/32 :l_cFJbtOWhmbiAftVO_5

	nop

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_ZbLuJFiqHcisFBtn_0

	nop

	:l_QnQgGjNhqjSxKgSj_3
	invoke-static {v0}, Lio/reactivex/processors/UnicastProcessor$UnicastQueueSubscription;->xfAqkYzypzfcBuCD(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)Z

    move-result v0

	goto/32 :l_UkdiokTKHTnpRdpi_4

	nop

	:l_ZbLuJFiqHcisFBtn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 519
    .local p0, "this":Lio/reactivex/processors/UnicastProcessor$UnicastQueueSubscription;, "Lio/reactivex/processors/UnicastProcessor<TT;>.UnicastQueueSubscription;"
	goto/32 :l_uPzxSWfuxJfiQQWT_1

	nop

	:l_UkdiokTKHTnpRdpi_4
    return v0

	:after_last_instruction

	goto/32 :l_MzKOdNvjMHtRbtHH_5

	nop

	:l_uPzxSWfuxJfiQQWT_1
    iget-object v0, p0, Lio/reactivex/processors/UnicastProcessor$UnicastQueueSubscription;->this$0:Lio/reactivex/processors/UnicastProcessor;

	goto/32 :l_hngRXJKcIfzOuICV_2

	nop

	:l_MzKOdNvjMHtRbtHH_5
	goto/32 :before_first_instruction

	:l_hngRXJKcIfzOuICV_2
    iget-object v0, v0, Lio/reactivex/processors/UnicastProcessor;->queue:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

	goto/32 :l_QnQgGjNhqjSxKgSj_3

	nop

.end method

.method public poll()Ljava/lang/Object;
    .locals 1

	goto/32 :l_McpNRyxqDaDYelXr_0

	nop

	:l_McpNRyxqDaDYelXr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 514
    .local p0, "this":Lio/reactivex/processors/UnicastProcessor$UnicastQueueSubscription;, "Lio/reactivex/processors/UnicastProcessor<TT;>.UnicastQueueSubscription;"
	goto/32 :l_OxVVijNOPYJsuvyF_1

	nop

	:l_CbXuDFWxnTeIIIkE_4
    return-object v0

	:after_last_instruction

	goto/32 :l_KAwQVmzxIUTKEwxR_5

	nop

	:l_bTZpCZYPctTUMXrg_2
    iget-object v0, v0, Lio/reactivex/processors/UnicastProcessor;->queue:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

	goto/32 :l_xglmgvrRENVNQoEG_3

	nop

	:l_xglmgvrRENVNQoEG_3
	invoke-static {v0}, Lio/reactivex/processors/UnicastProcessor$UnicastQueueSubscription;->LWYUWZVYWEDrHMNO(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CbXuDFWxnTeIIIkE_4

	nop

	:l_OxVVijNOPYJsuvyF_1
    iget-object v0, p0, Lio/reactivex/processors/UnicastProcessor$UnicastQueueSubscription;->this$0:Lio/reactivex/processors/UnicastProcessor;

	goto/32 :l_bTZpCZYPctTUMXrg_2

	nop

	:l_KAwQVmzxIUTKEwxR_5
	goto/32 :before_first_instruction

.end method

.method public request(J)V
    .locals 1

	goto/32 :l_dNYhJsGmApZYtoAv_0

	nop

	:l_yipagBhRShyzCBkT_8
    return-void

	:after_last_instruction

	goto/32 :l_fUHjhhnWLXDKBuMf_9

	nop

	:l_qxzYZdbMSnpxSntc_4
    iget-object v0, v0, Lio/reactivex/processors/UnicastProcessor;->requested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_YKeQONlEBREuNfRp_5

	nop

	:l_PXUVznaKChcynENC_7
	invoke-static {v0}, Lio/reactivex/processors/UnicastProcessor$UnicastQueueSubscription;->MudzOwBnjQYTqUot(Lio/reactivex/processors/UnicastProcessor;)V

    .line 542
    :cond_0
	goto/32 :l_yipagBhRShyzCBkT_8

	nop

	:l_fUHjhhnWLXDKBuMf_9
	goto/32 :before_first_instruction

	:l_YKeQONlEBREuNfRp_5
	invoke-static {v0, p1, p2}, Lio/reactivex/processors/UnicastProcessor$UnicastQueueSubscription;->UAzipATwsSbEvKvT(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 540
	goto/32 :l_aGXExCQGlBBZioOI_6

	nop

	:l_dNYhJsGmApZYtoAv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # J

    .line 538
    .local p0, "this":Lio/reactivex/processors/UnicastProcessor$UnicastQueueSubscription;, "Lio/reactivex/processors/UnicastProcessor<TT;>.UnicastQueueSubscription;"
	goto/32 :l_WfTVeoIYFzWXkPEl_1

	nop

	:l_juoJuGMDTBFttndD_2
	if-nez v0, :gl_NkFkgIGgMqJxyrJt

	goto/32 :cond_0

	:gl_NkFkgIGgMqJxyrJt
    .line 539
	goto/32 :l_BxYOctaGyLeVRHmF_3

	nop

	:l_aGXExCQGlBBZioOI_6
    iget-object v0, p0, Lio/reactivex/processors/UnicastProcessor$UnicastQueueSubscription;->this$0:Lio/reactivex/processors/UnicastProcessor;

	goto/32 :l_PXUVznaKChcynENC_7

	nop

	:l_WfTVeoIYFzWXkPEl_1
	invoke-static {p1, p2}, Lio/reactivex/processors/UnicastProcessor$UnicastQueueSubscription;->FoXNGKLFVvdkWulN(J)Z

    move-result v0

	goto/32 :l_juoJuGMDTBFttndD_2

	nop

	:l_BxYOctaGyLeVRHmF_3
    iget-object v0, p0, Lio/reactivex/processors/UnicastProcessor$UnicastQueueSubscription;->this$0:Lio/reactivex/processors/UnicastProcessor;

	goto/32 :l_qxzYZdbMSnpxSntc_4

	nop

.end method

.method public requestFusion(I)I
    .locals 2

	goto/32 :l_segBOWUCxZyoytWJ_0

	nop

	:l_LhlFgNwnfnRiXPRS_9
    iget-object v0, p0, Lio/reactivex/processors/UnicastProcessor$UnicastQueueSubscription;->this$0:Lio/reactivex/processors/UnicastProcessor;

	goto/32 :l_ugdPIndhCCeeInZZ_10

	nop

	:l_ugdPIndhCCeeInZZ_10
    const/4 v1, 0x1

	goto/32 :l_lNVmpRPuPblSNLNU_11

	nop

	:l_SvUOhNbMawegdGEp_5
	goto/32 :ZGiXZTgChoKTOJfY
	:ZECHBmrCYPrCaclm
	:GHSvUOUtUwbEpVda

	goto/32 :l_ERBWoCOuRNHaMGYv_6

	nop

	:l_LqUXmIjxjzAryKRm_12
    const/4 v0, 0x2

	goto/32 :l_SXlOURyvonZKTvvK_13

	nop

	:l_StGWtlyrrDfBtcKd_16
	goto/32 :before_first_instruction

	:ZGiXZTgChoKTOJfY
	goto/32 :l_tHCGEmKOmvyXhGYt_17

	nop

	:l_seDDMVabKdZfxxCk_4
	if-lez v0, :gl_KYjVPQXlyevTVmLR

	goto/32 :ZECHBmrCYPrCaclm

	:gl_KYjVPQXlyevTVmLR	goto/32 :l_SvUOhNbMawegdGEp_5

	nop

	:l_ZMoUlWQrJaYxunbh_8
	if-nez v0, :gl_bCVkDKPlmysKHuoE

	goto/32 :cond_0

	:gl_bCVkDKPlmysKHuoE
    .line 530
	goto/32 :l_LhlFgNwnfnRiXPRS_9

	nop

	:l_VSMBqfXsxuPgzcAN_1
	const v1, 25
	goto/32 :l_XfOniaVluCtlwKig_2

	nop

	:l_segBOWUCxZyoytWJ_0
	const v0, 30
	goto/32 :l_VSMBqfXsxuPgzcAN_1

	nop

	:l_tHCGEmKOmvyXhGYt_17
	goto/32 :GHSvUOUtUwbEpVda
	:l_YNQPkzAHkOzrkRod_14
    const/4 v0, 0x0

	goto/32 :l_oQesfDEPqRUgaesl_15

	nop

	:l_SXlOURyvonZKTvvK_13
    return v0

    .line 533
    :cond_0
	goto/32 :l_YNQPkzAHkOzrkRod_14

	nop

	:l_XfOniaVluCtlwKig_2
	add-int v0, v0, v1
	goto/32 :l_ETQKLzyDtbvTYzOt_3

	nop

	:l_lNVmpRPuPblSNLNU_11
    iput-boolean v1, v0, Lio/reactivex/processors/UnicastProcessor;->enableOperatorFusion:Z

    .line 531
	goto/32 :l_LqUXmIjxjzAryKRm_12

	nop

	:l_ERBWoCOuRNHaMGYv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "requestedMode"    # I

    .line 529
    .local p0, "this":Lio/reactivex/processors/UnicastProcessor$UnicastQueueSubscription;, "Lio/reactivex/processors/UnicastProcessor<TT;>.UnicastQueueSubscription;"
	goto/32 :l_FBsbksgNglyTbPGg_7

	nop

	:l_ETQKLzyDtbvTYzOt_3
	rem-int v0, v0, v1
	goto/32 :l_seDDMVabKdZfxxCk_4

	nop

	:l_oQesfDEPqRUgaesl_15
    return v0

	:after_last_instruction

	goto/32 :l_StGWtlyrrDfBtcKd_16

	nop

	:l_FBsbksgNglyTbPGg_7
    and-int/lit8 v0, p1, 0x2

	goto/32 :l_ZMoUlWQrJaYxunbh_8

	nop

.end method
