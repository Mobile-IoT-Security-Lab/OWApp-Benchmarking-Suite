.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureError$BackpressureErrorSubscriber;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "FlowableOnBackpressureError.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BackpressureErrorSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lio/reactivex/rxjava3/core/FlowableSubscriber<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x2c15206b10a3577aL


# instance fields
.field done:Z

.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field upstream:Lorg/reactivestreams/Subscription;


# direct methods
.method public static spJxxymxuaQvtlfK(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_ynjibzAdyDWnpKtC_0

	nop

	:l_KuvlPZGTvOUhpRjL_2
    return-void

	:after_last_instruction

	goto/32 :l_sYmEwqgNxFZHkRkM_3

	nop

	:l_sYmEwqgNxFZHkRkM_3
	goto/32 :before_first_instruction

	:l_SitNuuyLOsFDeuRD_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_KuvlPZGTvOUhpRjL_2

	nop

	:l_ynjibzAdyDWnpKtC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SitNuuyLOsFDeuRD_1

	nop

.end method

.method public static imgGRWUaXRoWPFSY(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_xEBppNezCAuvUyHN_0

	nop

	:l_MMmCelxxiHEYyGcq_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_wvTwYQXBVpWEexTF_2

	nop

	:l_xEBppNezCAuvUyHN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MMmCelxxiHEYyGcq_1

	nop

	:l_pBwWupwFatgqoBxE_3
	goto/32 :before_first_instruction

	:l_wvTwYQXBVpWEexTF_2
    return-void

	:after_last_instruction

	goto/32 :l_pBwWupwFatgqoBxE_3

	nop

.end method

.method public static zTReLqeNYMRXJtyN(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_LOKUCTUxlRMxUyhw_0

	nop

	:l_TgdqcBfcVJqcriXI_2
    return-void

	:after_last_instruction

	goto/32 :l_kYIWjpZdNSajqwyN_3

	nop

	:l_LOKUCTUxlRMxUyhw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YcRCeNLiRISLYQKz_1

	nop

	:l_YcRCeNLiRISLYQKz_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_TgdqcBfcVJqcriXI_2

	nop

	:l_kYIWjpZdNSajqwyN_3
	goto/32 :before_first_instruction

.end method

.method public static CCgfYRyjeZvsQsOx(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_wkDvQRwrjhhgwIQl_0

	nop

	:l_WaovXEiBRxxjrHWB_2
    return-void

	:after_last_instruction

	goto/32 :l_CWnKIYvcczwssFnP_3

	nop

	:l_wkDvQRwrjhhgwIQl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tPUjAHbZBtoefExe_1

	nop

	:l_tPUjAHbZBtoefExe_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_WaovXEiBRxxjrHWB_2

	nop

	:l_CWnKIYvcczwssFnP_3
	goto/32 :before_first_instruction

.end method

.method public static WvefWXFtayQqkQMK(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureError$BackpressureErrorSubscriber;)J
    .locals 2

	goto/32 :l_vkyXTeAnVbgnPswK_0

	nop

	:l_XcXJYxflfrNOIsWr_1
	const v1, 13
	goto/32 :l_MNFuTjfsxxKzGLbD_2

	nop

	:l_BLkzxTyUoGXiqyvC_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ANdPCjMhmjWhCUZG_7

	nop

	:l_KtdVBlqaxGuaNjHN_5
	goto/32 :TFNubDlKPhSWRzXE
	:cyRvmFCKMGlcaZEa
	:GZraqBqHXbXMEeoc

	goto/32 :l_BLkzxTyUoGXiqyvC_6

	nop

	:l_tllpfsWdZAeVryyw_4
	if-lez v0, :gl_ELhUXRjZVGQriyfG

	goto/32 :cyRvmFCKMGlcaZEa

	:gl_ELhUXRjZVGQriyfG	goto/32 :l_KtdVBlqaxGuaNjHN_5

	nop

	:l_ZdHORNsAVrNYGcqy_10
	goto/32 :GZraqBqHXbXMEeoc
	:l_vkyXTeAnVbgnPswK_0
	const v0, 11
	goto/32 :l_XcXJYxflfrNOIsWr_1

	nop

	:l_MNFuTjfsxxKzGLbD_2
	add-int v0, v0, v1
	goto/32 :l_htRpTjSjeyVtBNKn_3

	nop

	:l_endBsuiytnJndlYN_9
	goto/32 :before_first_instruction

	:TFNubDlKPhSWRzXE
	goto/32 :l_ZdHORNsAVrNYGcqy_10

	nop

	:l_htRpTjSjeyVtBNKn_3
	rem-int v0, v0, v1
	goto/32 :l_tllpfsWdZAeVryyw_4

	nop

	:l_ANdPCjMhmjWhCUZG_7
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureError$BackpressureErrorSubscriber;->get()J

    move-result-wide v0

	goto/32 :l_ZyNPEbCYLjjwcNve_8

	nop

	:l_ZyNPEbCYLjjwcNve_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_endBsuiytnJndlYN_9

	nop

.end method

.method public static NXYQVUcwuKRrrXKl(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_LfTbcfVzsIJcqOjE_0

	nop

	:l_zYZSnvpMJUItMRvs_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_ooekRdjdCyZUiYBb_2

	nop

	:l_LfTbcfVzsIJcqOjE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zYZSnvpMJUItMRvs_1

	nop

	:l_ooekRdjdCyZUiYBb_2
    return-void

	:after_last_instruction

	goto/32 :l_JcucPjFxUXPkfmID_3

	nop

	:l_JcucPjFxUXPkfmID_3
	goto/32 :before_first_instruction

.end method

.method public static uABSvOTCuUsPWBPG(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 2

	goto/32 :l_CKmbTTCqFchvESuS_0

	nop

	:l_mQwPlYnrlZpEZrKs_5
	goto/32 :OYwUNGZJUJJeCgsF
	:hoXIfziMXngRqTbq
	:gAMmACvNLfGaSBDH

	goto/32 :l_LhNWgCSGhOIGrMIC_6

	nop

	:l_OHlbGSJCNpNXBJgH_7
    invoke-static {p0, p1, p2}, Lio/reactivex/rxjava3/internal/util/BackpressureHelper;->produced(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

	goto/32 :l_jtmNpqsgaWqWxYeb_8

	nop

	:l_jtmNpqsgaWqWxYeb_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_nbFScUFgFLKiSzJa_9

	nop

	:l_NuSHYUUuEGmQYOIS_1
	const v1, 31
	goto/32 :l_OlHsnQSaoaDjNtRS_2

	nop

	:l_TfjUKSZagRryjRKp_10
	goto/32 :gAMmACvNLfGaSBDH
	:l_nbFScUFgFLKiSzJa_9
	goto/32 :before_first_instruction

	:OYwUNGZJUJJeCgsF
	goto/32 :l_TfjUKSZagRryjRKp_10

	nop

	:l_CKmbTTCqFchvESuS_0
	const v0, 23
	goto/32 :l_NuSHYUUuEGmQYOIS_1

	nop

	:l_duMnKAHfuGwXtphK_4
	if-lez v0, :gl_XSoyNvZiyJFrmzmI

	goto/32 :hoXIfziMXngRqTbq

	:gl_XSoyNvZiyJFrmzmI	goto/32 :l_mQwPlYnrlZpEZrKs_5

	nop

	:l_LhNWgCSGhOIGrMIC_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OHlbGSJCNpNXBJgH_7

	nop

	:l_OlHsnQSaoaDjNtRS_2
	add-int v0, v0, v1
	goto/32 :l_OXBxKonzlMhIffjn_3

	nop

	:l_OXBxKonzlMhIffjn_3
	rem-int v0, v0, v1
	goto/32 :l_duMnKAHfuGwXtphK_4

	nop

.end method

.method public static TUIvHKzmLIKYOEWe(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureError$BackpressureErrorSubscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_ubOtVGxqsvrPDOfE_0

	nop

	:l_ubOtVGxqsvrPDOfE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UYgNmHqjwzebXzQv_1

	nop

	:l_UYgNmHqjwzebXzQv_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureError$BackpressureErrorSubscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_IZuysblIIjZpnCQK_2

	nop

	:l_HwrZjNeowfYdfqwO_3
	goto/32 :before_first_instruction

	:l_IZuysblIIjZpnCQK_2
    return-void

	:after_last_instruction

	goto/32 :l_HwrZjNeowfYdfqwO_3

	nop

.end method

.method public static fbqGbNZbYwMgvCsd(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z
    .locals 1

	goto/32 :l_WoAXSfgqxjlKpFtw_0

	nop

	:l_WoAXSfgqxjlKpFtw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kqzvmfvERGMhsYsf_1

	nop

	:l_STmYeEojPZbSnwEW_2
    return v0

	:after_last_instruction

	goto/32 :l_bWWpKsoVpGvEJFpb_3

	nop

	:l_kqzvmfvERGMhsYsf_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_STmYeEojPZbSnwEW_2

	nop

	:l_bWWpKsoVpGvEJFpb_3
	goto/32 :before_first_instruction

.end method

.method public static huDYOYLUUdKnUtuq(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_HVgNzfrcUJwNWMvV_0

	nop

	:l_cDEgIaHSdEmBvNTf_2
    return-void

	:after_last_instruction

	goto/32 :l_mjGpLOTUxUtXGiPL_3

	nop

	:l_ANImwJYhkauIePCW_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_cDEgIaHSdEmBvNTf_2

	nop

	:l_HVgNzfrcUJwNWMvV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ANImwJYhkauIePCW_1

	nop

	:l_mjGpLOTUxUtXGiPL_3
	goto/32 :before_first_instruction

.end method

.method public static JjtFOZbSfNjnDkie(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_URPnvjxTCieLIvuw_0

	nop

	:l_URPnvjxTCieLIvuw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qPkuiFYofrKXkiKb_1

	nop

	:l_fzrlgvGaTLgWdQuG_3
	goto/32 :before_first_instruction

	:l_qPkuiFYofrKXkiKb_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_UIcNHahfPMacklFs_2

	nop

	:l_UIcNHahfPMacklFs_2
    return-void

	:after_last_instruction

	goto/32 :l_fzrlgvGaTLgWdQuG_3

	nop

.end method

.method public static DuLmcXDoVHojUWfa(J)Z
    .locals 1

	goto/32 :l_zHcxiOdDnzbOPdrb_0

	nop

	:l_zHcxiOdDnzbOPdrb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iXIYjxJwCCuNbhnc_1

	nop

	:l_iXIYjxJwCCuNbhnc_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

	goto/32 :l_phqPQFysVTCthcpR_2

	nop

	:l_phqPQFysVTCthcpR_2
    return v0

	:after_last_instruction

	goto/32 :l_bTjUCpGaybAKXspx_3

	nop

	:l_bTjUCpGaybAKXspx_3
	goto/32 :before_first_instruction

.end method

.method public static YrpOMyHxRmVMPyYg(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 2

	goto/32 :l_mKQTXZzGvaJySbpY_0

	nop

	:l_eLugCRhVWqDGZDBH_3
	rem-int v0, v0, v1
	goto/32 :l_CEVoTQrWmvbhsMKC_4

	nop

	:l_HyXfiTqMYhEkCDHe_7
    invoke-static {p0, p1, p2}, Lio/reactivex/rxjava3/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

	goto/32 :l_GUbcYikJdoOEWyze_8

	nop

	:l_obHXOqrpeJxquXul_5
	goto/32 :vwZDNZmgdmeHYvXS
	:BFffFTBGpJglGytD
	:KaeWZzbBmndpalRo

	goto/32 :l_GJdZybpPultnyxRf_6

	nop

	:l_vqXNSVqTjfapvWVv_1
	const v1, 7
	goto/32 :l_WROWZsMXBRZADcti_2

	nop

	:l_urxugLTeKLNbSIXE_10
	goto/32 :KaeWZzbBmndpalRo
	:l_WROWZsMXBRZADcti_2
	add-int v0, v0, v1
	goto/32 :l_eLugCRhVWqDGZDBH_3

	nop

	:l_mKQTXZzGvaJySbpY_0
	const v0, 31
	goto/32 :l_vqXNSVqTjfapvWVv_1

	nop

	:l_BZisQlpHxlLAxUQE_9
	goto/32 :before_first_instruction

	:vwZDNZmgdmeHYvXS
	goto/32 :l_urxugLTeKLNbSIXE_10

	nop

	:l_GUbcYikJdoOEWyze_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_BZisQlpHxlLAxUQE_9

	nop

	:l_GJdZybpPultnyxRf_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HyXfiTqMYhEkCDHe_7

	nop

	:l_CEVoTQrWmvbhsMKC_4
	if-lez v0, :gl_FxBczPfloeOYYsyS

	goto/32 :BFffFTBGpJglGytD

	:gl_FxBczPfloeOYYsyS	goto/32 :l_obHXOqrpeJxquXul_5

	nop

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_wjpvVDmcQPaqXmqB_0

	nop

	:l_eUNBbwndrsEcIKPs_4
	goto/32 :before_first_instruction

	:l_RTtRiWglcdGTpLMc_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 46
	goto/32 :l_jHoLbcjnqpzmhTLs_2

	nop

	:l_rDMuTVBcCfIbyhnr_3
    return-void

	:after_last_instruction

	goto/32 :l_eUNBbwndrsEcIKPs_4

	nop

	:l_jHoLbcjnqpzmhTLs_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureError$BackpressureErrorSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 47
	goto/32 :l_rDMuTVBcCfIbyhnr_3

	nop

	:l_wjpvVDmcQPaqXmqB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "downstream"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 45
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureError$BackpressureErrorSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureError$BackpressureErrorSubscriber<TT;>;"
    .local p1, "downstream":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_RTtRiWglcdGTpLMc_1

	nop

.end method


# virtual methods
.method public cancel()V
    .locals 1

	goto/32 :l_FsNOGsUfXuZSQaKF_0

	nop

	:l_zSSlTxUIoBFJcUtM_4
	goto/32 :before_first_instruction

	:l_uIeHHHbyGsBlcMAt_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureError$BackpressureErrorSubscriber;->spJxxymxuaQvtlfK(Lorg/reactivestreams/Subscription;)V

    .line 101
	goto/32 :l_zoqvwdiAcwodeRpD_3

	nop

	:l_FsNOGsUfXuZSQaKF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 100
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureError$BackpressureErrorSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureError$BackpressureErrorSubscriber<TT;>;"
	goto/32 :l_qkHPnwsimoUgdqqE_1

	nop

	:l_qkHPnwsimoUgdqqE_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureError$BackpressureErrorSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_uIeHHHbyGsBlcMAt_2

	nop

	:l_zoqvwdiAcwodeRpD_3
    return-void

	:after_last_instruction

	goto/32 :l_zSSlTxUIoBFJcUtM_4

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_pLDNLUrbyduwpByf_0

	nop

	:l_uGqCdYCLBiMTVohW_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureError$BackpressureErrorSubscriber;->done:Z

	goto/32 :l_ntUzFUFolgngdJmv_2

	nop

	:l_MOXSrYTxlAjzTKFu_8
    return-void

	:after_last_instruction

	goto/32 :l_JlnzqmuweIuFcNgZ_9

	nop

	:l_ntUzFUFolgngdJmv_2
	if-nez v0, :gl_RbjvePCjWJyanWSW

	goto/32 :cond_0

	:gl_RbjvePCjWJyanWSW
    .line 85
	goto/32 :l_nRbHQaIebvcZVMCE_3

	nop

	:l_nRbHQaIebvcZVMCE_3
    return-void

    .line 87
    :cond_0
	goto/32 :l_hAiAXAHXkVkDglUb_4

	nop

	:l_JlnzqmuweIuFcNgZ_9
	goto/32 :before_first_instruction

	:l_hAiAXAHXkVkDglUb_4
    const/4 v0, 0x1

	goto/32 :l_urXAedejeHkxAzRJ_5

	nop

	:l_DrDBiGaANmdKXOaj_6
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureError$BackpressureErrorSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_NLYfyvEfTfqWGBko_7

	nop

	:l_urXAedejeHkxAzRJ_5
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureError$BackpressureErrorSubscriber;->done:Z

    .line 88
	goto/32 :l_DrDBiGaANmdKXOaj_6

	nop

	:l_NLYfyvEfTfqWGBko_7
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureError$BackpressureErrorSubscriber;->imgGRWUaXRoWPFSY(Lorg/reactivestreams/Subscriber;)V

    .line 89
	goto/32 :l_MOXSrYTxlAjzTKFu_8

	nop

	:l_pLDNLUrbyduwpByf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 84
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureError$BackpressureErrorSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureError$BackpressureErrorSubscriber<TT;>;"
	goto/32 :l_uGqCdYCLBiMTVohW_1

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_wHeaHDuzxKFSMLZS_0

	nop

	:l_buzoizSUlrHLjwmp_8
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureError$BackpressureErrorSubscriber;->CCgfYRyjeZvsQsOx(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 80
	goto/32 :l_KggHDExayNcDXhvq_9

	nop

	:l_wHeaHDuzxKFSMLZS_0
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

    .line 74
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureError$BackpressureErrorSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureError$BackpressureErrorSubscriber<TT;>;"
	goto/32 :l_aqAkGhlpQaHkTSkS_1

	nop

	:l_jBKZSPLxauoeqFYA_3
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureError$BackpressureErrorSubscriber;->zTReLqeNYMRXJtyN(Ljava/lang/Throwable;)V

    .line 76
	goto/32 :l_dEDovArBvsukPtoS_4

	nop

	:l_KggHDExayNcDXhvq_9
    return-void

	:after_last_instruction

	goto/32 :l_LPzrncbEHaomPTqx_10

	nop

	:l_LPzrncbEHaomPTqx_10
	goto/32 :before_first_instruction

	:l_iAmPJuIMgdjmGyKK_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureError$BackpressureErrorSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_buzoizSUlrHLjwmp_8

	nop

	:l_oZvuGFUXdDAKkfrQ_6
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureError$BackpressureErrorSubscriber;->done:Z

    .line 79
	goto/32 :l_iAmPJuIMgdjmGyKK_7

	nop

	:l_rtCGOLuUIxtMYRmP_5
    const/4 v0, 0x1

	goto/32 :l_oZvuGFUXdDAKkfrQ_6

	nop

	:l_dEDovArBvsukPtoS_4
    return-void

    .line 78
    :cond_0
	goto/32 :l_rtCGOLuUIxtMYRmP_5

	nop

	:l_aqAkGhlpQaHkTSkS_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureError$BackpressureErrorSubscriber;->done:Z

	goto/32 :l_rzsUsomaHdvnAPMe_2

	nop

	:l_rzsUsomaHdvnAPMe_2
	if-nez v0, :gl_HHnrhpKkYQCsxWGQ

	goto/32 :cond_0

	:gl_HHnrhpKkYQCsxWGQ
    .line 75
	goto/32 :l_jBKZSPLxauoeqFYA_3

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_UPHdZVVyVuSFFdKq_0

	nop

	:l_EgybeLwTbTaIuDBy_19
    new-instance v2, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;

	goto/32 :l_CNdFyJfFDtAvSqKe_20

	nop

	:l_tVamECSqgNbXJkcs_24
	goto/32 :before_first_instruction

	:oKuWPFKLTTbxXwEW
	goto/32 :l_QgqWJPSsZyHNquTR_25

	nop

	:l_zrnPSfYxcuFMlARO_18
    goto :goto_0

    .line 68
    :cond_1
	goto/32 :l_EgybeLwTbTaIuDBy_19

	nop

	:l_UPHdZVVyVuSFFdKq_0
	const v0, 15
	goto/32 :l_zbGLRjijltNOtYjz_1

	nop

	:l_PDFjCyFmpzvLSEKI_8
	if-nez v0, :gl_oiaznaxilHaqMMwF

	goto/32 :cond_0

	:gl_oiaznaxilHaqMMwF
    .line 61
	goto/32 :l_oWUOGDSiRThKHxHU_9

	nop

	:l_xQxrUTSfJxUrXLPh_10
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureError$BackpressureErrorSubscriber;->WvefWXFtayQqkQMK(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureError$BackpressureErrorSubscriber;)J

    move-result-wide v0

    .line 64
    .local v0, "r":J
	goto/32 :l_aZqEPcpSskhfuQkq_11

	nop

	:l_QkGCwKbjcThUhQXV_23
    return-void

	:after_last_instruction

	goto/32 :l_tVamECSqgNbXJkcs_24

	nop

	:l_KopUrUMGZxsBPYrh_7
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureError$BackpressureErrorSubscriber;->done:Z

	goto/32 :l_PDFjCyFmpzvLSEKI_8

	nop

	:l_vWxwuHvjzqJjRHil_16
    const-wide/16 v2, 0x1

	goto/32 :l_xvVAAcaTPzVijWHm_17

	nop

	:l_uPYLCraDhBrnwHem_2
	add-int v0, v0, v1
	goto/32 :l_VocUjArqGYglHjcy_3

	nop

	:l_CNdFyJfFDtAvSqKe_20
    const-string v3, "could not emit value due to lack of requests"

	goto/32 :l_GXFWvGcFBeVrkdkl_21

	nop

	:l_QgqWJPSsZyHNquTR_25
	goto/32 :uzlAvntbqhgYRmCG
	:l_MogvAlmWvXTRnbvE_6
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

    .line 60
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureError$BackpressureErrorSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureError$BackpressureErrorSubscriber<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_KopUrUMGZxsBPYrh_7

	nop

	:l_CfoYXRSProzinZBI_4
	if-lez v0, :gl_bmUxTdlAqpbKlvPl

	goto/32 :bPKHtlDognJotfCz

	:gl_bmUxTdlAqpbKlvPl	goto/32 :l_LfvqNUubzYdbCfPU_5

	nop

	:l_rioWerHveSiZgpRl_13
	if-nez v2, :gl_vsYvylILWNmqtuVV

	goto/32 :cond_1

	:gl_vsYvylILWNmqtuVV
    .line 65
	goto/32 :l_dznDRFxVEeImHGeM_14

	nop

	:l_zbGLRjijltNOtYjz_1
	const v1, 4
	goto/32 :l_uPYLCraDhBrnwHem_2

	nop

	:l_GXFWvGcFBeVrkdkl_21
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

	goto/32 :l_hyfMDHZUndFOPtrJ_22

	nop

	:l_LfvqNUubzYdbCfPU_5
	goto/32 :oKuWPFKLTTbxXwEW
	:bPKHtlDognJotfCz
	:uzlAvntbqhgYRmCG

	goto/32 :l_MogvAlmWvXTRnbvE_6

	nop

	:l_IMOuDumGTDcyUtLV_15
	invoke-static {v2, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureError$BackpressureErrorSubscriber;->NXYQVUcwuKRrrXKl(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 66
	goto/32 :l_vWxwuHvjzqJjRHil_16

	nop

	:l_wPrCjbqifhbIfhKa_12
    cmp-long v2, v0, v2

	goto/32 :l_rioWerHveSiZgpRl_13

	nop

	:l_hyfMDHZUndFOPtrJ_22
	invoke-static {p0, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureError$BackpressureErrorSubscriber;->TUIvHKzmLIKYOEWe(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureError$BackpressureErrorSubscriber;Ljava/lang/Throwable;)V

    .line 70
    :goto_0
	goto/32 :l_QkGCwKbjcThUhQXV_23

	nop

	:l_oWUOGDSiRThKHxHU_9
    return-void

    .line 63
    :cond_0
	goto/32 :l_xQxrUTSfJxUrXLPh_10

	nop

	:l_aZqEPcpSskhfuQkq_11
    const-wide/16 v2, 0x0

	goto/32 :l_wPrCjbqifhbIfhKa_12

	nop

	:l_dznDRFxVEeImHGeM_14
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureError$BackpressureErrorSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_IMOuDumGTDcyUtLV_15

	nop

	:l_VocUjArqGYglHjcy_3
	rem-int v0, v0, v1
	goto/32 :l_CfoYXRSProzinZBI_4

	nop

	:l_xvVAAcaTPzVijWHm_17
	invoke-static {p0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureError$BackpressureErrorSubscriber;->uABSvOTCuUsPWBPG(Ljava/util/concurrent/atomic/AtomicLong;J)J

	goto/32 :l_zrnPSfYxcuFMlARO_18

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

	goto/32 :l_wQcfaKnRHpxuASRl_0

	nop

	:l_aLdkAxNMUHwoTxZn_1
	const v1, 15
	goto/32 :l_MSzBZdwrbOwAscXs_2

	nop

	:l_wQcfaKnRHpxuASRl_0
	const v0, 29
	goto/32 :l_aLdkAxNMUHwoTxZn_1

	nop

	:l_UuGkkYOASDeepRzG_17
	goto/32 :PRnNRlUhWdOvQsDZ
	:l_YldLkXuNPflUsSbo_11
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureError$BackpressureErrorSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_YpuYFLTIhakmDPoQ_12

	nop

	:l_COcCUUniJaJIqifJ_14
	invoke-static {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureError$BackpressureErrorSubscriber;->JjtFOZbSfNjnDkie(Lorg/reactivestreams/Subscription;J)V

    .line 56
    :cond_0
	goto/32 :l_CkTOoCmKxMhoexGF_15

	nop

	:l_ywOrDFdQdLZLhpLU_10
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureError$BackpressureErrorSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 53
	goto/32 :l_YldLkXuNPflUsSbo_11

	nop

	:l_KpYhxoHybqLvKIHo_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureError$BackpressureErrorSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_hKlVictEEZEpoaoM_8

	nop

	:l_eWoisGteuKgMDBiC_16
	goto/32 :before_first_instruction

	:OYQGrgQQWArxdlHe
	goto/32 :l_UuGkkYOASDeepRzG_17

	nop

	:l_YpuYFLTIhakmDPoQ_12
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureError$BackpressureErrorSubscriber;->huDYOYLUUdKnUtuq(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 54
	goto/32 :l_mQGMESeuohsTLatw_13

	nop

	:l_baShtwFlrdzFJzHB_9
	if-nez v0, :gl_vnjtzGVsuhyCncbQ

	goto/32 :cond_0

	:gl_vnjtzGVsuhyCncbQ
    .line 52
	goto/32 :l_ywOrDFdQdLZLhpLU_10

	nop

	:l_zeEGtucOrARBSUDA_5
	goto/32 :OYQGrgQQWArxdlHe
	:VAuJNSMOTWNngMdc
	:PRnNRlUhWdOvQsDZ

	goto/32 :l_MwiMzPDACoNYvIjr_6

	nop

	:l_hKlVictEEZEpoaoM_8
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureError$BackpressureErrorSubscriber;->fbqGbNZbYwMgvCsd(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_baShtwFlrdzFJzHB_9

	nop

	:l_mQGMESeuohsTLatw_13
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_COcCUUniJaJIqifJ_14

	nop

	:l_MwiMzPDACoNYvIjr_6
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

    .line 51
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureError$BackpressureErrorSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureError$BackpressureErrorSubscriber<TT;>;"
	goto/32 :l_KpYhxoHybqLvKIHo_7

	nop

	:l_kGSchVEBqNmJLryi_3
	rem-int v0, v0, v1
	goto/32 :l_AyelNMFJccyumzUK_4

	nop

	:l_CkTOoCmKxMhoexGF_15
    return-void

	:after_last_instruction

	goto/32 :l_eWoisGteuKgMDBiC_16

	nop

	:l_MSzBZdwrbOwAscXs_2
	add-int v0, v0, v1
	goto/32 :l_kGSchVEBqNmJLryi_3

	nop

	:l_AyelNMFJccyumzUK_4
	if-lez v0, :gl_MSdxOLwbFVDrRBgx

	goto/32 :VAuJNSMOTWNngMdc

	:gl_MSdxOLwbFVDrRBgx	goto/32 :l_zeEGtucOrARBSUDA_5

	nop

.end method

.method public request(J)V
    .locals 1

	goto/32 :l_UTaISQdEYBAHhAQw_0

	nop

	:l_UTaISQdEYBAHhAQw_0
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

    .line 93
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureError$BackpressureErrorSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureError$BackpressureErrorSubscriber<TT;>;"
	goto/32 :l_kYRGTTennDGWAqrj_1

	nop

	:l_bTpdcamyhjJFKrfk_4
    return-void

	:after_last_instruction

	goto/32 :l_ksgsIGGNaumwjMfZ_5

	nop

	:l_fqaTRAoBFvOqIafq_2
	if-nez v0, :gl_dTzVRxrDHWYzAOzB

	goto/32 :cond_0

	:gl_dTzVRxrDHWYzAOzB
    .line 94
	goto/32 :l_NujKMvzUUadmxYPP_3

	nop

	:l_ksgsIGGNaumwjMfZ_5
	goto/32 :before_first_instruction

	:l_kYRGTTennDGWAqrj_1
	invoke-static {p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureError$BackpressureErrorSubscriber;->DuLmcXDoVHojUWfa(J)Z

    move-result v0

	goto/32 :l_fqaTRAoBFvOqIafq_2

	nop

	:l_NujKMvzUUadmxYPP_3
	invoke-static {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureError$BackpressureErrorSubscriber;->YrpOMyHxRmVMPyYg(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 96
    :cond_0
	goto/32 :l_bTpdcamyhjJFKrfk_4

	nop

.end method
