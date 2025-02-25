.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableSkipLastTimed.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLastTimed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SkipLastTimedSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/rxjava3/core/FlowableSubscriber<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4eca0434695949bbL


# instance fields
.field volatile cancelled:Z

.field final delayError:Z

.field volatile done:Z

.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field error:Ljava/lang/Throwable;

.field final queue:Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field final scheduler:Lio/reactivex/rxjava3/core/Scheduler;

.field final time:J

.field final unit:Ljava/util/concurrent/TimeUnit;

.field upstream:Lorg/reactivestreams/Subscription;


# direct methods
.method public static AMSVyfouZKXfUnFl(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_VKrNDZyIolTKYXgu_0

	nop

	:l_PmyFNztbugKLEzGH_2
    return-void

	:after_last_instruction

	goto/32 :l_tXdYzZjPuliAsnRw_3

	nop

	:l_VKrNDZyIolTKYXgu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JLzdSpOkejFDauDN_1

	nop

	:l_JLzdSpOkejFDauDN_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_PmyFNztbugKLEzGH_2

	nop

	:l_tXdYzZjPuliAsnRw_3
	goto/32 :before_first_instruction

.end method

.method public static mxrjeGnocEsfSkuI(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;)I
    .locals 1

	goto/32 :l_mlQwWdmfudXaEfSO_0

	nop

	:l_FseSLuoZJPJnZqcO_3
	goto/32 :before_first_instruction

	:l_oxUBlrUJWLhWjueI_2
    return v0

	:after_last_instruction

	goto/32 :l_FseSLuoZJPJnZqcO_3

	nop

	:l_LnWjVPJLxVWGyxUX_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->getAndIncrement()I

    move-result v0

	goto/32 :l_oxUBlrUJWLhWjueI_2

	nop

	:l_mlQwWdmfudXaEfSO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LnWjVPJLxVWGyxUX_1

	nop

.end method

.method public static wwwjQbfENWbBqzPl(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)V
    .locals 0

	goto/32 :l_uiccvrytbREXncwU_0

	nop

	:l_NIlVznXPTySYTZfK_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->clear()V

	goto/32 :l_IaKlYRLycPiLRADC_2

	nop

	:l_hrKbdWsRiWKRrVIP_3
	goto/32 :before_first_instruction

	:l_IaKlYRLycPiLRADC_2
    return-void

	:after_last_instruction

	goto/32 :l_hrKbdWsRiWKRrVIP_3

	nop

	:l_uiccvrytbREXncwU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NIlVznXPTySYTZfK_1

	nop

.end method

.method public static vIazpzLvrTtvwTlN(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)V
    .locals 0

	goto/32 :l_QGABNHPAmxwevOEN_0

	nop

	:l_VjBrTkfbFYoRLdGv_2
    return-void

	:after_last_instruction

	goto/32 :l_EXedfcAuPejaIbda_3

	nop

	:l_EXedfcAuPejaIbda_3
	goto/32 :before_first_instruction

	:l_QGABNHPAmxwevOEN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IGUZXDkCSkvyWwNR_1

	nop

	:l_IGUZXDkCSkvyWwNR_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->clear()V

	goto/32 :l_VjBrTkfbFYoRLdGv_2

	nop

.end method

.method public static YOViCPeWLZnwDEQH(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_jIxwsdUksHZiiNkb_0

	nop

	:l_hoEHFBpXGiLsMMMS_2
    return-void

	:after_last_instruction

	goto/32 :l_OWEIikFwVBHtHYyR_3

	nop

	:l_lfgDrTtoDjmsqmoB_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_hoEHFBpXGiLsMMMS_2

	nop

	:l_jIxwsdUksHZiiNkb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lfgDrTtoDjmsqmoB_1

	nop

	:l_OWEIikFwVBHtHYyR_3
	goto/32 :before_first_instruction

.end method

.method public static LAnOhGEjlgRHKSQu(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_wQtYdaruMMjIryLt_0

	nop

	:l_vAnOCJmmIiyvLRQJ_2
    return-void

	:after_last_instruction

	goto/32 :l_NrcHqaaFtWnWRYxw_3

	nop

	:l_OYsdSdEJWasCMjZX_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_vAnOCJmmIiyvLRQJ_2

	nop

	:l_wQtYdaruMMjIryLt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OYsdSdEJWasCMjZX_1

	nop

	:l_NrcHqaaFtWnWRYxw_3
	goto/32 :before_first_instruction

.end method

.method public static MqdGYvgCJNPBFKme(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)V
    .locals 0

	goto/32 :l_GJcAxXDUcZTNvsbV_0

	nop

	:l_jOEEtsoGuvVwNbHp_3
	goto/32 :before_first_instruction

	:l_JozgnAtaYoyQzDUA_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->clear()V

	goto/32 :l_zlHathiiQNyLJXHG_2

	nop

	:l_GJcAxXDUcZTNvsbV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JozgnAtaYoyQzDUA_1

	nop

	:l_zlHathiiQNyLJXHG_2
    return-void

	:after_last_instruction

	goto/32 :l_jOEEtsoGuvVwNbHp_3

	nop

.end method

.method public static cHtYTBmjAYkfriVb(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_talSNuHTueepDKYd_0

	nop

	:l_aHQBwBLJfpKzyxnc_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_yJAgFEJSXonppzmZ_2

	nop

	:l_talSNuHTueepDKYd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aHQBwBLJfpKzyxnc_1

	nop

	:l_oSsbWKYHhRRbymqr_3
	goto/32 :before_first_instruction

	:l_yJAgFEJSXonppzmZ_2
    return-void

	:after_last_instruction

	goto/32 :l_oSsbWKYHhRRbymqr_3

	nop

.end method

.method public static TsyGYeVKZeVMFMWg(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_YnwrnhmZoHAeDmgR_0

	nop

	:l_cIuKXCPbYNDBLBrt_2
    return-void

	:after_last_instruction

	goto/32 :l_zZxWgyvzNZuEKTqS_3

	nop

	:l_zZxWgyvzNZuEKTqS_3
	goto/32 :before_first_instruction

	:l_YnwrnhmZoHAeDmgR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JXrTQAtFyQLrSYrd_1

	nop

	:l_JXrTQAtFyQLrSYrd_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_cIuKXCPbYNDBLBrt_2

	nop

.end method

.method public static okvHUEEEaixvjBRC(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;)I
    .locals 1

	goto/32 :l_mFyPTQAaaIxTAnLj_0

	nop

	:l_dZzPLYvDoOsxWLQv_2
    return v0

	:after_last_instruction

	goto/32 :l_IluhhpzMWyNcpezF_3

	nop

	:l_IluhhpzMWyNcpezF_3
	goto/32 :before_first_instruction

	:l_hcgpIHGlkOgWHIDf_1
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->getAndIncrement()I

    move-result v0

	goto/32 :l_dZzPLYvDoOsxWLQv_2

	nop

	:l_mFyPTQAaaIxTAnLj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hcgpIHGlkOgWHIDf_1

	nop

.end method

.method public static hlrNLmfxiHpZprBb(Ljava/util/concurrent/atomic/AtomicLong;)J
    .locals 2

	goto/32 :l_hAmDLJuJrHJLfaaR_0

	nop

	:l_JYfXMYMdztDesErV_2
	add-int v0, v0, v1
	goto/32 :l_UsEwGxwFnNcXsZVE_3

	nop

	:l_yLiWvVAxcSUHYaAu_4
	if-lez v0, :gl_afNphFSIBVEdBsQk

	goto/32 :ElsDtvgftlGhtbaJ

	:gl_afNphFSIBVEdBsQk	goto/32 :l_FYEmTCkbxbHKlaai_5

	nop

	:l_hAmDLJuJrHJLfaaR_0
	const v0, 18
	goto/32 :l_iiaZNviDOazcGtZJ_1

	nop

	:l_UsEwGxwFnNcXsZVE_3
	rem-int v0, v0, v1
	goto/32 :l_yLiWvVAxcSUHYaAu_4

	nop

	:l_jxFfyYpGkeQSCwLf_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

	goto/32 :l_jSCzSzqpZgwEpcrv_8

	nop

	:l_pAiaZdJiYNxPoSQe_10
	goto/32 :weenfShJEuxRVvjM
	:l_uLCooAkMIdJnvoJZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jxFfyYpGkeQSCwLf_7

	nop

	:l_FYEmTCkbxbHKlaai_5
	goto/32 :lMywWYOyfjAqaYRE
	:ElsDtvgftlGhtbaJ
	:weenfShJEuxRVvjM

	goto/32 :l_uLCooAkMIdJnvoJZ_6

	nop

	:l_DygiYTivOplagDtd_9
	goto/32 :before_first_instruction

	:lMywWYOyfjAqaYRE
	goto/32 :l_pAiaZdJiYNxPoSQe_10

	nop

	:l_jSCzSzqpZgwEpcrv_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_DygiYTivOplagDtd_9

	nop

	:l_iiaZNviDOazcGtZJ_1
	const v1, 1
	goto/32 :l_JYfXMYMdztDesErV_2

	nop

.end method

.method public static zHLFipkvruwhAXWT(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_sSlcLQWCNJcOjUwi_0

	nop

	:l_tAhutWivNidmLEdK_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->peek()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jxzSqrRLReWwYwby_2

	nop

	:l_sSlcLQWCNJcOjUwi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tAhutWivNidmLEdK_1

	nop

	:l_jxzSqrRLReWwYwby_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RdqBvbKwszktSVyy_3

	nop

	:l_RdqBvbKwszktSVyy_3
	goto/32 :before_first_instruction

.end method

.method public static LcbzqdtIkAPUAroR(Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/concurrent/TimeUnit;)J
    .locals 2

	goto/32 :l_TlOMeoJkkErxJNLd_0

	nop

	:l_eGMgAuJOkufKgsiM_7
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Scheduler;->now(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

	goto/32 :l_pSNAMBQhqSujUXsO_8

	nop

	:l_eFRISQaEuzKcdsIq_3
	rem-int v0, v0, v1
	goto/32 :l_VKpDltUPZfzkAKCV_4

	nop

	:l_uVNZYZLpxsjsVJxr_9
	goto/32 :before_first_instruction

	:JurSXXNjGVRSiuNe
	goto/32 :l_hgRARJjTYVhXpgxT_10

	nop

	:l_pSNAMBQhqSujUXsO_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_uVNZYZLpxsjsVJxr_9

	nop

	:l_VJsuLBqAbXaqLmDz_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eGMgAuJOkufKgsiM_7

	nop

	:l_gJDHONAfVXjEDobA_2
	add-int v0, v0, v1
	goto/32 :l_eFRISQaEuzKcdsIq_3

	nop

	:l_hgRARJjTYVhXpgxT_10
	goto/32 :cEzYOhpkOukkRfFs
	:l_lzLYouQIimesyJbl_1
	const v1, 10
	goto/32 :l_gJDHONAfVXjEDobA_2

	nop

	:l_myzxMKUyizoNdonL_5
	goto/32 :JurSXXNjGVRSiuNe
	:bGabEAZfdemfwyxe
	:cEzYOhpkOukkRfFs

	goto/32 :l_VJsuLBqAbXaqLmDz_6

	nop

	:l_TlOMeoJkkErxJNLd_0
	const v0, 31
	goto/32 :l_lzLYouQIimesyJbl_1

	nop

	:l_VKpDltUPZfzkAKCV_4
	if-lez v0, :gl_BbuuYhIdXGdJPrMD

	goto/32 :bGabEAZfdemfwyxe

	:gl_BbuuYhIdXGdJPrMD	goto/32 :l_myzxMKUyizoNdonL_5

	nop

.end method

.method public static ZfXEbjEUSYyHeGbf(Ljava/lang/Long;)J
    .locals 2

	goto/32 :l_puGZdmLjfOCCGjyV_0

	nop

	:l_DldeoVyJiaGGXbLl_2
	add-int v0, v0, v1
	goto/32 :l_HsSGbRgDapCgodad_3

	nop

	:l_HsSGbRgDapCgodad_3
	rem-int v0, v0, v1
	goto/32 :l_HnxeTAmvgBXfYKOz_4

	nop

	:l_NgaBRqKEDZvOhRtb_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WrXsjWnYMrWGLJnR_7

	nop

	:l_LlqwLEMXeOUjimcu_9
	goto/32 :before_first_instruction

	:WoWevkFYNpQPrCYf
	goto/32 :l_vrlzvkpyZupdEHjk_10

	nop

	:l_VENEcIiXqKcLbXiu_5
	goto/32 :WoWevkFYNpQPrCYf
	:nHfAOpvaVEHkfLNW
	:uADNktIjxRGbLWXd

	goto/32 :l_NgaBRqKEDZvOhRtb_6

	nop

	:l_puGZdmLjfOCCGjyV_0
	const v0, 17
	goto/32 :l_FQrcCXgyjMgYmlWf_1

	nop

	:l_FQrcCXgyjMgYmlWf_1
	const v1, 1
	goto/32 :l_DldeoVyJiaGGXbLl_2

	nop

	:l_WrXsjWnYMrWGLJnR_7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

	goto/32 :l_ebWEiWLQrkHuVxrz_8

	nop

	:l_HnxeTAmvgBXfYKOz_4
	if-lez v0, :gl_EEZXfzMKgBNgMKGu

	goto/32 :nHfAOpvaVEHkfLNW

	:gl_EEZXfzMKgBNgMKGu	goto/32 :l_VENEcIiXqKcLbXiu_5

	nop

	:l_vrlzvkpyZupdEHjk_10
	goto/32 :uADNktIjxRGbLWXd
	:l_ebWEiWLQrkHuVxrz_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_LlqwLEMXeOUjimcu_9

	nop

.end method

.method public static nnQgNqOVHughGnyz(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;ZZLorg/reactivestreams/Subscriber;Z)Z
    .locals 1

	goto/32 :l_FUJRrosikbzfJqSu_0

	nop

	:l_wDGuEsmsXYAftwAD_3
	goto/32 :before_first_instruction

	:l_blMeiHswTsurbrlw_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->checkTerminated(ZZLorg/reactivestreams/Subscriber;Z)Z

    move-result v0

	goto/32 :l_LXbptuLDloMeKevz_2

	nop

	:l_LXbptuLDloMeKevz_2
    return v0

	:after_last_instruction

	goto/32 :l_wDGuEsmsXYAftwAD_3

	nop

	:l_FUJRrosikbzfJqSu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_blMeiHswTsurbrlw_1

	nop

.end method

.method public static fbvXmdoXdOGjShQj(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_VZLvvFKULdlRBUeU_0

	nop

	:l_DumSoAUdeqkOvCGn_3
	goto/32 :before_first_instruction

	:l_vYkdxoqKmxZnlwsT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DumSoAUdeqkOvCGn_3

	nop

	:l_VsmopvgakPPPQDkn_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vYkdxoqKmxZnlwsT_2

	nop

	:l_VZLvvFKULdlRBUeU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VsmopvgakPPPQDkn_1

	nop

.end method

.method public static ycEuiZXGgNRSWSGC(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_tcioJxgFxvufcfNi_0

	nop

	:l_OWpBwJcfOmTwWEOJ_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZVlDYXnEbrQmhVtf_2

	nop

	:l_ZVlDYXnEbrQmhVtf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WGmkWCMhfxLSxOVP_3

	nop

	:l_WGmkWCMhfxLSxOVP_3
	goto/32 :before_first_instruction

	:l_tcioJxgFxvufcfNi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OWpBwJcfOmTwWEOJ_1

	nop

.end method

.method public static vHExfnkagqHncapt(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_wGQzrQfQfPDmFchj_0

	nop

	:l_QqBtXQwNNHAwzgRl_3
	goto/32 :before_first_instruction

	:l_prtNkRsTaIJUjNwC_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_FiYgDIyUeFWdBrzM_2

	nop

	:l_FiYgDIyUeFWdBrzM_2
    return-void

	:after_last_instruction

	goto/32 :l_QqBtXQwNNHAwzgRl_3

	nop

	:l_wGQzrQfQfPDmFchj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_prtNkRsTaIJUjNwC_1

	nop

.end method

.method public static sqHYUXYCtUvktLhj(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 2

	goto/32 :l_aFSEZhKTMPuDbIVg_0

	nop

	:l_QovPWHVwRftBZZsQ_1
	const v1, 2
	goto/32 :l_VyFZUtPPazWGutfN_2

	nop

	:l_aPBhAcqxrudzjgzx_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QmzfqNZWzAmrvWoE_7

	nop

	:l_aRUcPLuhJOmRLKwx_3
	rem-int v0, v0, v1
	goto/32 :l_PEzBczCcWRVjRXDV_4

	nop

	:l_VyFZUtPPazWGutfN_2
	add-int v0, v0, v1
	goto/32 :l_aRUcPLuhJOmRLKwx_3

	nop

	:l_KCWQRxSRXmjFlSwr_5
	goto/32 :wjqrcGeIpiunzYTS
	:qEOPlGHDgsrlTVVT
	:VXiCgNHHeWSrDXsH

	goto/32 :l_aPBhAcqxrudzjgzx_6

	nop

	:l_QmzfqNZWzAmrvWoE_7
    invoke-static {p0, p1, p2}, Lio/reactivex/rxjava3/internal/util/BackpressureHelper;->produced(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

	goto/32 :l_DjVGMfyMpskLciCM_8

	nop

	:l_OyloLYZPucmRrNlA_10
	goto/32 :VXiCgNHHeWSrDXsH
	:l_DjVGMfyMpskLciCM_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_KwOUJFXefViIDRBb_9

	nop

	:l_KwOUJFXefViIDRBb_9
	goto/32 :before_first_instruction

	:wjqrcGeIpiunzYTS
	goto/32 :l_OyloLYZPucmRrNlA_10

	nop

	:l_aFSEZhKTMPuDbIVg_0
	const v0, 10
	goto/32 :l_QovPWHVwRftBZZsQ_1

	nop

	:l_PEzBczCcWRVjRXDV_4
	if-lez v0, :gl_oLKvrTaPqENqAwMp

	goto/32 :qEOPlGHDgsrlTVVT

	:gl_oLKvrTaPqENqAwMp	goto/32 :l_KCWQRxSRXmjFlSwr_5

	nop

.end method

.method public static kZWYAYEHUvbItHEd(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;I)I
    .locals 1

	goto/32 :l_jSbhiHagQJAdtlxl_0

	nop

	:l_VjybLDagkzAMzToM_2
    return v0

	:after_last_instruction

	goto/32 :l_jEuxyJgVEwzhLQXH_3

	nop

	:l_jEuxyJgVEwzhLQXH_3
	goto/32 :before_first_instruction

	:l_FSKsCElxKtxAwJDL_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->addAndGet(I)I

    move-result v0

	goto/32 :l_VjybLDagkzAMzToM_2

	nop

	:l_jSbhiHagQJAdtlxl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FSKsCElxKtxAwJDL_1

	nop

.end method

.method public static jbLaDJFJYDDQQuUq(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;)V
    .locals 0

	goto/32 :l_daNkGUvRXAZXfnuJ_0

	nop

	:l_jJdQCqZVXMdcsvCR_2
    return-void

	:after_last_instruction

	goto/32 :l_QPavWhBMFYHUhjcP_3

	nop

	:l_daNkGUvRXAZXfnuJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KFbggIypmZfhyhEJ_1

	nop

	:l_QPavWhBMFYHUhjcP_3
	goto/32 :before_first_instruction

	:l_KFbggIypmZfhyhEJ_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->drain()V

	goto/32 :l_jJdQCqZVXMdcsvCR_2

	nop

.end method

.method public static qNbguYTxOGWWBQmU(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;)V
    .locals 0

	goto/32 :l_ecDhvijsFNpOtuQW_0

	nop

	:l_tLkGYdzKTidgqZSK_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->drain()V

	goto/32 :l_CORqlExyzLCxnlCo_2

	nop

	:l_ecDhvijsFNpOtuQW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tLkGYdzKTidgqZSK_1

	nop

	:l_eeCpSSHNKIDHrbcc_3
	goto/32 :before_first_instruction

	:l_CORqlExyzLCxnlCo_2
    return-void

	:after_last_instruction

	goto/32 :l_eeCpSSHNKIDHrbcc_3

	nop

.end method

.method public static SItDVQfTAbxwakpQ(Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/concurrent/TimeUnit;)J
    .locals 2

	goto/32 :l_JXqQvJbeOMEbbDyC_0

	nop

	:l_ZmwliqIVUWgOXKTe_10
	goto/32 :TpVvXoweoyqZoatR
	:l_MiqQYvKasJSKKJbp_1
	const v1, 1
	goto/32 :l_dMpqPksBQVgwyayk_2

	nop

	:l_NKzIHJDnCBrKtwUU_5
	goto/32 :TItFlzXWTkeVdgxG
	:ajCagDPCSqPCYEVT
	:TpVvXoweoyqZoatR

	goto/32 :l_mEJLWZGQrZoJFQcX_6

	nop

	:l_qNMBCjJyiwEUTPzZ_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_lRTKohvCusYjMyjV_9

	nop

	:l_mEJLWZGQrZoJFQcX_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AParLWNfvjvwVbZi_7

	nop

	:l_acbzFqDboBeMArqi_3
	rem-int v0, v0, v1
	goto/32 :l_KpAeUOYTetwoSfNK_4

	nop

	:l_dMpqPksBQVgwyayk_2
	add-int v0, v0, v1
	goto/32 :l_acbzFqDboBeMArqi_3

	nop

	:l_KpAeUOYTetwoSfNK_4
	if-lez v0, :gl_BbVebuyZsqyNByPa

	goto/32 :ajCagDPCSqPCYEVT

	:gl_BbVebuyZsqyNByPa	goto/32 :l_NKzIHJDnCBrKtwUU_5

	nop

	:l_AParLWNfvjvwVbZi_7
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Scheduler;->now(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

	goto/32 :l_qNMBCjJyiwEUTPzZ_8

	nop

	:l_lRTKohvCusYjMyjV_9
	goto/32 :before_first_instruction

	:TItFlzXWTkeVdgxG
	goto/32 :l_ZmwliqIVUWgOXKTe_10

	nop

	:l_JXqQvJbeOMEbbDyC_0
	const v0, 23
	goto/32 :l_MiqQYvKasJSKKJbp_1

	nop

.end method

.method public static KppXgYXCfLqkEwiE(J)Ljava/lang/Long;
    .locals 1

	goto/32 :l_nqmZqtdmFJWEBbrD_0

	nop

	:l_nKGptsdSZiTMGPfb_3
	goto/32 :before_first_instruction

	:l_OnnFMkNWNfMPdYSQ_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_aZGpmIhYlevbcToJ_2

	nop

	:l_aZGpmIhYlevbcToJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nKGptsdSZiTMGPfb_3

	nop

	:l_nqmZqtdmFJWEBbrD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OnnFMkNWNfMPdYSQ_1

	nop

.end method

.method public static EEdfnCcLpqUhVTcq(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_uEbOXIzGnIieFYbO_0

	nop

	:l_GsuuGPhhUwPhDeiF_3
	goto/32 :before_first_instruction

	:l_uEbOXIzGnIieFYbO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WnjYxKRpRdXaJuRQ_1

	nop

	:l_WnjYxKRpRdXaJuRQ_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->offer(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_aSPJbNSFrGnApQQJ_2

	nop

	:l_aSPJbNSFrGnApQQJ_2
    return v0

	:after_last_instruction

	goto/32 :l_GsuuGPhhUwPhDeiF_3

	nop

.end method

.method public static MsXPLrFHpEpfdYLU(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;)V
    .locals 0

	goto/32 :l_fClshkyvkwqASoou_0

	nop

	:l_HexzgtNVpaPrUjEo_2
    return-void

	:after_last_instruction

	goto/32 :l_JxxaDsNHDuBXjtKH_3

	nop

	:l_JxxaDsNHDuBXjtKH_3
	goto/32 :before_first_instruction

	:l_fClshkyvkwqASoou_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cRwsZrPVWjTBBtgQ_1

	nop

	:l_cRwsZrPVWjTBBtgQ_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->drain()V

	goto/32 :l_HexzgtNVpaPrUjEo_2

	nop

.end method

.method public static sDpHieYKLRUhPukY(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z
    .locals 1

	goto/32 :l_bqbDshJHcfGpktSj_0

	nop

	:l_LpDNTTPIAWNzgWiZ_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_ovCtaPHlFjjhRaPq_2

	nop

	:l_ovCtaPHlFjjhRaPq_2
    return v0

	:after_last_instruction

	goto/32 :l_IPeMTzAMSzmtuVTC_3

	nop

	:l_bqbDshJHcfGpktSj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LpDNTTPIAWNzgWiZ_1

	nop

	:l_IPeMTzAMSzmtuVTC_3
	goto/32 :before_first_instruction

.end method

.method public static WdBLmkAHjeSPqsFh(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_xFwbkTLwGAgKghNx_0

	nop

	:l_ZkUSDREcaNFeQsSD_3
	goto/32 :before_first_instruction

	:l_PyGCxuPKeFelkoWZ_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_gCTFRProVwMZfqSJ_2

	nop

	:l_gCTFRProVwMZfqSJ_2
    return-void

	:after_last_instruction

	goto/32 :l_ZkUSDREcaNFeQsSD_3

	nop

	:l_xFwbkTLwGAgKghNx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PyGCxuPKeFelkoWZ_1

	nop

.end method

.method public static KkVJSGXkqGLegzpB(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_YsdeWtFXmqgGOUuj_0

	nop

	:l_isUgmbfuHArVNwgR_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_nEVluoyEQglmDyDT_2

	nop

	:l_YsdeWtFXmqgGOUuj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_isUgmbfuHArVNwgR_1

	nop

	:l_nEVluoyEQglmDyDT_2
    return-void

	:after_last_instruction

	goto/32 :l_qdJHWcBGslBSxYKO_3

	nop

	:l_qdJHWcBGslBSxYKO_3
	goto/32 :before_first_instruction

.end method

.method public static cqVvcTXGuPIrrDPL(J)Z
    .locals 1

	goto/32 :l_TiFaAyDoTnGbZprp_0

	nop

	:l_TiFaAyDoTnGbZprp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cNilNRwcfImmiClU_1

	nop

	:l_tVTCACRFozOGOPhB_3
	goto/32 :before_first_instruction

	:l_XqikWnNdfHxlmHyM_2
    return v0

	:after_last_instruction

	goto/32 :l_tVTCACRFozOGOPhB_3

	nop

	:l_cNilNRwcfImmiClU_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

	goto/32 :l_XqikWnNdfHxlmHyM_2

	nop

.end method

.method public static wELktdvmWtvRMeFt(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 2

	goto/32 :l_FsTynJfiZBIurUVs_0

	nop

	:l_NahLBZPYxOvejvEG_3
	rem-int v0, v0, v1
	goto/32 :l_OzbDPjuNmhjErFeA_4

	nop

	:l_SqmcdFQbaAGmcQRF_10
	goto/32 :WnnEtsJBOiRQEpAa
	:l_CQsthTPvoNpOWrMX_9
	goto/32 :before_first_instruction

	:rhwieiSjvzsOKrxm
	goto/32 :l_SqmcdFQbaAGmcQRF_10

	nop

	:l_OzbDPjuNmhjErFeA_4
	if-lez v0, :gl_RPFprQXIDqhfQQeF

	goto/32 :oFbTnGVmuRaFUeHE

	:gl_RPFprQXIDqhfQQeF	goto/32 :l_lbkEsFXYutSDPDyw_5

	nop

	:l_stvRKkhmRMuckFDm_2
	add-int v0, v0, v1
	goto/32 :l_NahLBZPYxOvejvEG_3

	nop

	:l_FsTynJfiZBIurUVs_0
	const v0, 29
	goto/32 :l_pFwHeJVTPvOjulyC_1

	nop

	:l_PkcxJlAYmyCPGqXU_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wJcCUFQkzbfOJHlS_7

	nop

	:l_lbkEsFXYutSDPDyw_5
	goto/32 :rhwieiSjvzsOKrxm
	:oFbTnGVmuRaFUeHE
	:WnnEtsJBOiRQEpAa

	goto/32 :l_PkcxJlAYmyCPGqXU_6

	nop

	:l_ShLCURahnLeGqadb_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_CQsthTPvoNpOWrMX_9

	nop

	:l_wJcCUFQkzbfOJHlS_7
    invoke-static {p0, p1, p2}, Lio/reactivex/rxjava3/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

	goto/32 :l_ShLCURahnLeGqadb_8

	nop

	:l_pFwHeJVTPvOjulyC_1
	const v1, 16
	goto/32 :l_stvRKkhmRMuckFDm_2

	nop

.end method

.method public static yQodlesWDRoyogLx(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;)V
    .locals 0

	goto/32 :l_roxHnOcCwcJKzqOt_0

	nop

	:l_JmUAwNgTHXnKADwg_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->drain()V

	goto/32 :l_GfVAuTNnGjweJtwD_2

	nop

	:l_roxHnOcCwcJKzqOt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JmUAwNgTHXnKADwg_1

	nop

	:l_GfVAuTNnGjweJtwD_2
    return-void

	:after_last_instruction

	goto/32 :l_UxlnQPYNqCbtZaMw_3

	nop

	:l_UxlnQPYNqCbtZaMw_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;IZ)V
    .locals 1

	goto/32 :l_CNMeLADVMLCQptLn_0

	nop

	:l_bZWzAzPIMoPhMEyH_4
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 67
	goto/32 :l_lmHnAOXqkpyPgUPj_5

	nop

	:l_xmkbSmxOqzbqlSvF_11
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->queue:Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

    .line 72
	goto/32 :l_KVwbaJomQqhMxPbz_12

	nop

	:l_npDakxUyTUJrizVR_13
    return-void

	:after_last_instruction

	goto/32 :l_uyufMWNDAYPMZHBr_14

	nop

	:l_uyufMWNDAYPMZHBr_14
	goto/32 :before_first_instruction

	:l_ktRXATLpIXnpEMEx_7
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->unit:Ljava/util/concurrent/TimeUnit;

    .line 70
	goto/32 :l_wLaatnMtNpLrFlZn_8

	nop

	:l_TtbiRfHSUtdEWYVe_2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_qJlGCBkgvoJgDdrT_3

	nop

	:l_kvUpDKlEJwmjHuzF_6
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->time:J

    .line 69
	goto/32 :l_ktRXATLpIXnpEMEx_7

	nop

	:l_PGjpBnuqbShoEVVN_10
    invoke-direct {v0, p6}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;-><init>(I)V

	goto/32 :l_xmkbSmxOqzbqlSvF_11

	nop

	:l_KVwbaJomQqhMxPbz_12
    iput-boolean p7, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->delayError:Z

    .line 73
	goto/32 :l_npDakxUyTUJrizVR_13

	nop

	:l_lmHnAOXqkpyPgUPj_5
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 68
	goto/32 :l_kvUpDKlEJwmjHuzF_6

	nop

	:l_CNMeLADVMLCQptLn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "time"    # J
    .param p4, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p5, "scheduler"    # Lio/reactivex/rxjava3/core/Scheduler;
    .param p6, "bufferSize"    # I
    .param p7, "delayError"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "actual",
            "time",
            "unit",
            "scheduler",
            "bufferSize",
            "delayError"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            "IZ)V"
        }
    .end annotation

    .line 66
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber<TT;>;"
    .local p1, "actual":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_sdCvZeOBuLKNedCk_1

	nop

	:l_ijASndsyAcOjDTdz_9
    new-instance v0, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

	goto/32 :l_PGjpBnuqbShoEVVN_10

	nop

	:l_wLaatnMtNpLrFlZn_8
    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    .line 71
	goto/32 :l_ijASndsyAcOjDTdz_9

	nop

	:l_sdCvZeOBuLKNedCk_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 59
	goto/32 :l_TtbiRfHSUtdEWYVe_2

	nop

	:l_qJlGCBkgvoJgDdrT_3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

	goto/32 :l_bZWzAzPIMoPhMEyH_4

	nop

.end method


# virtual methods
.method public cancel()V
    .locals 1

	goto/32 :l_KQSSXUurLmjboSAl_0

	nop

	:l_dNDDBiYufGebCiCR_4
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->cancelled:Z

    .line 118
	goto/32 :l_VEjLoNtLlwaWFGgI_5

	nop

	:l_biKTiJzNTvJNzebf_9
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->queue:Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

	goto/32 :l_zSySMxymtUvlfGZt_10

	nop

	:l_KQSSXUurLmjboSAl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 116
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber<TT;>;"
	goto/32 :l_IbGzGMYmdFAHeJws_1

	nop

	:l_QxHQNhFHuicMwUcd_7
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->mxrjeGnocEsfSkuI(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;)I

    move-result v0

	goto/32 :l_FnqyxuOLlbAeAGkL_8

	nop

	:l_qTLkxsiSeQYYZlHv_11
    return-void

	:after_last_instruction

	goto/32 :l_FzcxItPEdwDJurEv_12

	nop

	:l_FnqyxuOLlbAeAGkL_8
	if-eqz v0, :gl_zCNwPfbrkUwcubyy

	goto/32 :cond_0

	:gl_zCNwPfbrkUwcubyy
    .line 121
	goto/32 :l_biKTiJzNTvJNzebf_9

	nop

	:l_RzEpfPCiGakTOSrz_6
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->AMSVyfouZKXfUnFl(Lorg/reactivestreams/Subscription;)V

    .line 120
	goto/32 :l_QxHQNhFHuicMwUcd_7

	nop

	:l_IbGzGMYmdFAHeJws_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->cancelled:Z

	goto/32 :l_oPXbLxtirwDnQAJC_2

	nop

	:l_OsgkXUvKoBAKQDxa_3
    const/4 v0, 0x1

	goto/32 :l_dNDDBiYufGebCiCR_4

	nop

	:l_FzcxItPEdwDJurEv_12
	goto/32 :before_first_instruction

	:l_VEjLoNtLlwaWFGgI_5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_RzEpfPCiGakTOSrz_6

	nop

	:l_oPXbLxtirwDnQAJC_2
	if-eqz v0, :gl_YaHnwscAHVoFSKuH

	goto/32 :cond_0

	:gl_YaHnwscAHVoFSKuH
    .line 117
	goto/32 :l_OsgkXUvKoBAKQDxa_3

	nop

	:l_zSySMxymtUvlfGZt_10
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->wwwjQbfENWbBqzPl(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)V

    .line 124
    :cond_0
	goto/32 :l_qTLkxsiSeQYYZlHv_11

	nop

.end method

.method checkTerminated(ZZLorg/reactivestreams/Subscriber;Z)Z
    .locals 3

	goto/32 :l_WqyaBiBdrUeLlbvu_0

	nop

	:l_DyfSTsWAblbAdaRQ_5
	goto/32 :GVOWZzttftJDqMlB
	:vXciLQdbbhWuvfuo
	:xqtsjcuExwiKhJeO

	goto/32 :l_POLeJKUkiDJLtBFH_6

	nop

	:l_SKZVeRcYtjkLFzQr_2
	add-int v0, v0, v1
	goto/32 :l_FpkjCLDFAnywoFwF_3

	nop

	:l_RQwQXvBunqlvXCfk_24
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->queue:Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

	goto/32 :l_SBGezGnkAcLNDymF_25

	nop

	:l_FpkjCLDFAnywoFwF_3
	rem-int v0, v0, v1
	goto/32 :l_fVkfJbDPegWHLoBV_4

	nop

	:l_YJnyGLprKTTpIJnG_30
    return v1

    .line 215
    .end local v0    # "e":Ljava/lang/Throwable;
    :cond_4
	goto/32 :l_FeOAgDZMgLwdOovr_31

	nop

	:l_qknSsbTuXZARwuyX_28
	if-nez p2, :gl_GcCtdqdSmxyBAMYh

	goto/32 :cond_4

	:gl_GcCtdqdSmxyBAMYh
    .line 210
	goto/32 :l_TYJUOKrGrXGAHjym_29

	nop

	:l_kcoDruXvtYsyOSjK_16
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->error:Ljava/lang/Throwable;

    .line 195
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_RKkrQHYsJCqmIrrW_17

	nop

	:l_tHmEaVzzymiIxVra_7
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->cancelled:Z

	goto/32 :l_gYKmPryBXsISRznq_8

	nop

	:l_WfvdvMgJBduXGCjX_21
    return v1

    .line 203
    .end local v0    # "e":Ljava/lang/Throwable;
    :cond_2
	goto/32 :l_sKKmOVCtOdUOHSFa_22

	nop

	:l_kuTHVPKIOODndwpN_26
	invoke-static {p3, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->cHtYTBmjAYkfriVb(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 207
	goto/32 :l_ZbRukNTeAXgpcjNq_27

	nop

	:l_RKkrQHYsJCqmIrrW_17
	if-nez v0, :gl_buVsCtpvbmBtrZoM

	goto/32 :cond_1

	:gl_buVsCtpvbmBtrZoM
    .line 196
	goto/32 :l_OTEwDTUElbZGXnKS_18

	nop

	:l_TYJUOKrGrXGAHjym_29
	invoke-static {p3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->TsyGYeVKZeVMFMWg(Lorg/reactivestreams/Subscriber;)V

    .line 211
	goto/32 :l_YJnyGLprKTTpIJnG_30

	nop

	:l_VyiIGBGhdqBgWDlI_13
	if-nez p1, :gl_nJierenGfgvLfdTU

	goto/32 :cond_4

	:gl_nJierenGfgvLfdTU
    .line 192
	goto/32 :l_XoPqSPNyHVHlZqnk_14

	nop

	:l_STBepEHndWwwlwiZ_33
	goto/32 :before_first_instruction

	:GVOWZzttftJDqMlB
	goto/32 :l_OIOGOeNxzMrWnqIJ_34

	nop

	:l_QXUTfCVZYIDrOmAA_19
    goto :goto_0

    .line 198
    :cond_1
	goto/32 :l_McnwVhJBlenRPJAl_20

	nop

	:l_fVkfJbDPegWHLoBV_4
	if-lez v0, :gl_ioxYmdKJZOghfteA

	goto/32 :vXciLQdbbhWuvfuo

	:gl_ioxYmdKJZOghfteA	goto/32 :l_DyfSTsWAblbAdaRQ_5

	nop

	:l_McnwVhJBlenRPJAl_20
	invoke-static {p3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->LAnOhGEjlgRHKSQu(Lorg/reactivestreams/Subscriber;)V

    .line 200
    :goto_0
	goto/32 :l_WfvdvMgJBduXGCjX_21

	nop

	:l_sKKmOVCtOdUOHSFa_22
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->error:Ljava/lang/Throwable;

    .line 204
    .restart local v0    # "e":Ljava/lang/Throwable;
	goto/32 :l_hhTNVngpsnLSlSOC_23

	nop

	:l_OIOGOeNxzMrWnqIJ_34
	goto/32 :xqtsjcuExwiKhJeO
	:l_ouwrwhSjkAGNbRya_15
	if-nez p2, :gl_POfPXBNnGmIaEzUD

	goto/32 :cond_4

	:gl_POfPXBNnGmIaEzUD
    .line 194
	goto/32 :l_kcoDruXvtYsyOSjK_16

	nop

	:l_wawuEgaCnBCwYmDv_11
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->vIazpzLvrTtvwTlN(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)V

    .line 189
	goto/32 :l_qYrfmSiotMlPlcbR_12

	nop

	:l_lYLyhwdcmiggaZHg_10
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->queue:Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

	goto/32 :l_wawuEgaCnBCwYmDv_11

	nop

	:l_OTEwDTUElbZGXnKS_18
	invoke-static {p3, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->YOViCPeWLZnwDEQH(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

	goto/32 :l_QXUTfCVZYIDrOmAA_19

	nop

	:l_POLeJKUkiDJLtBFH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Z
    .param p2, "empty"    # Z
    .param p4, "delayError"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "d",
            "empty",
            "a",
            "delayError"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;Z)Z"
        }
    .end annotation

    .line 187
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber<TT;>;"
    .local p3, "a":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_tHmEaVzzymiIxVra_7

	nop

	:l_ZbRukNTeAXgpcjNq_27
    return v1

    .line 209
    :cond_3
	goto/32 :l_qknSsbTuXZARwuyX_28

	nop

	:l_WqyaBiBdrUeLlbvu_0
	const v0, 24
	goto/32 :l_sOKLtVwOYlypcXAQ_1

	nop

	:l_FeOAgDZMgLwdOovr_31
    const/4 v0, 0x0

	goto/32 :l_gUSKUInrmXcMFogD_32

	nop

	:l_SBGezGnkAcLNDymF_25
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->MqdGYvgCJNPBFKme(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)V

    .line 206
	goto/32 :l_kuTHVPKIOODndwpN_26

	nop

	:l_XoPqSPNyHVHlZqnk_14
	if-nez p4, :gl_bBHUqtnAvOQoKEHq

	goto/32 :cond_2

	:gl_bBHUqtnAvOQoKEHq
    .line 193
	goto/32 :l_ouwrwhSjkAGNbRya_15

	nop

	:l_qYrfmSiotMlPlcbR_12
    return v1

    .line 191
    :cond_0
	goto/32 :l_VyiIGBGhdqBgWDlI_13

	nop

	:l_gYKmPryBXsISRznq_8
    const/4 v1, 0x1

	goto/32 :l_iaEnLLDXiMedAQGw_9

	nop

	:l_sOKLtVwOYlypcXAQ_1
	const v1, 29
	goto/32 :l_SKZVeRcYtjkLFzQr_2

	nop

	:l_gUSKUInrmXcMFogD_32
    return v0

	:after_last_instruction

	goto/32 :l_STBepEHndWwwlwiZ_33

	nop

	:l_iaEnLLDXiMedAQGw_9
	if-nez v0, :gl_cwipFVzgAyFCxVVY

	goto/32 :cond_0

	:gl_cwipFVzgAyFCxVVY
    .line 188
	goto/32 :l_lYLyhwdcmiggaZHg_10

	nop

	:l_hhTNVngpsnLSlSOC_23
	if-nez v0, :gl_rHkXcPCtBDrmsDMj

	goto/32 :cond_3

	:gl_rHkXcPCtBDrmsDMj
    .line 205
	goto/32 :l_RQwQXvBunqlvXCfk_24

	nop

.end method

.method drain()V
    .locals 22

	goto/32 :l_XpCMKXgswVRBKetL_0

	nop

	:l_SFmngPONjhtIViMo_18
    iget-object v9, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_vkkgpuIQqhQqzkzK_19

	nop

	:l_foBZIksktGKlcGaF_42
    goto :goto_3

    .line 166
    :cond_4
	goto/32 :l_CdjSdFNqqUcYGLCD_43

	nop

	:l_ucctCxayjpozgOWC_64
	goto/32 :QbAOjaxYayqHyxjd
	:l_XCoCUCmbKEMMfuYH_46
	invoke-static {v2, v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->vHExfnkagqHncapt(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 172
	goto/32 :l_yqRoyLsimfaKWHRe_47

	nop

	:l_bYnxfGkmzNHRiEfG_36
    const/4 v15, 0x1

    .line 158
    :cond_2
	goto/32 :l_VJmbtWxZJJFbmQyt_37

	nop

	:l_QmHJlhnhbUgTcgkh_2
	add-int v0, v0, v1
	goto/32 :l_lhViMWzGkbRhlKFF_3

	nop

	:l_NEPKdfLUuUTngkQv_63
	goto/32 :before_first_instruction

	:ZHdvgOAUyQAEInuL
	goto/32 :l_ucctCxayjpozgOWC_64

	nop

	:l_kYRRXvDJIpVVbJeu_29
    const/4 v15, 0x0

    .line 152
    .local v15, "empty":Z
    :goto_2
	goto/32 :l_IZhstcTdiZXOztEk_30

	nop

	:l_GnarDTzmfhIXXuOU_32
	invoke-static {v14}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->ZfXEbjEUSYyHeGbf(Ljava/lang/Long;)J

    move-result-wide v18

	goto/32 :l_dFNYbGbHvWuoFwlD_33

	nop

	:l_GpkilbSFTsFJJZzH_11
    const/4 v1, 0x1

    .line 133
    .local v1, "missed":I
	goto/32 :l_GDyqpQKaVCUVELzu_12

	nop

	:l_EzGqNKdMKhzZBhME_14
    iget-boolean v4, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->delayError:Z

    .line 136
    .local v4, "delayError":Z
	goto/32 :l_gtmTWlcAipbcLGZm_15

	nop

	:l_oQcjWyCKAeNkPFSx_57
    neg-int v4, v1

	goto/32 :l_XvAOTronjiEsoKUQ_58

	nop

	:l_gtmTWlcAipbcLGZm_15
    iget-object v5, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->unit:Ljava/util/concurrent/TimeUnit;

    .line 137
    .local v5, "unit":Ljava/util/concurrent/TimeUnit;
	goto/32 :l_hkKzvxGESoPJqAKq_16

	nop

	:l_xRTgXMqrBGrdCNPW_49
    move/from16 v4, v18

	goto/32 :l_MaQCFupsBrBzMUug_50

	nop

	:l_UtFcdZPvWZQCgCGW_59
	if-eqz v1, :gl_iXcVVtCmbWqzrXCq

	goto/32 :cond_7

	:gl_iXcVVtCmbWqzrXCq
    .line 181
    nop

    .line 184
    .end local v9    # "r":J
    .end local v11    # "e":J
	goto/32 :l_oqFJIxjYZFUMWebY_60

	nop

	:l_MNGGpaMfCDqHsPfl_27
    const/4 v15, 0x1

	goto/32 :l_dUnSSkUepcCZxsFh_28

	nop

	:l_MjLjKXHGyJmFaprp_23
    iget-boolean v13, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->done:Z

    .line 148
    .local v13, "d":Z
	goto/32 :l_dzzYeeviMonFCCQw_24

	nop

	:l_dBZFkWRodhsCCSjw_52
    const-wide/16 v13, 0x0

	goto/32 :l_KRwWJcucblYNBGGD_53

	nop

	:l_mTSSsdmpOJJtICNk_25
    check-cast v14, Ljava/lang/Long;

    .line 150
    .local v14, "ts":Ljava/lang/Long;
	goto/32 :l_DDHRskeapzSMwoRi_26

	nop

	:l_GFSxxSTSMXZlPaof_22
	if-nez v13, :gl_cZnzjaXDVXsgOReb

	goto/32 :cond_5

	:gl_cZnzjaXDVXsgOReb
    .line 146
	goto/32 :l_MjLjKXHGyJmFaprp_23

	nop

	:l_eQjAPnaWDtNzUOPR_44
    move/from16 v18, v4

    .end local v4    # "delayError":Z
    .local v18, "delayError":Z
	goto/32 :l_KAIniCsZHJclRjRD_45

	nop

	:l_ETmyxdJvKhesPtuc_5
	goto/32 :ZHdvgOAUyQAEInuL
	:ulujQcEpFbQeCBwv
	:QbAOjaxYayqHyxjd

	goto/32 :l_zJzmbcVEZMOSkKHC_6

	nop

	:l_GDyqpQKaVCUVELzu_12
    iget-object v2, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 134
    .local v2, "a":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_JVlMWsufhdSyMHGG_13

	nop

	:l_TGXrCjuYPZHJRlAi_48
    add-long v11, v11, v19

    .line 173
    .end local v4    # "v":Ljava/lang/Object;, "TT;"
    .end local v13    # "d":Z
    .end local v14    # "ts":Ljava/lang/Long;
    .end local v15    # "empty":Z
    .end local v16    # "now":J
	goto/32 :l_xRTgXMqrBGrdCNPW_49

	nop

	:l_eSzEEUOCegASSAhD_9
	if-nez v1, :gl_MgEfoylBJAAJqIex

	goto/32 :cond_0

	:gl_MgEfoylBJAAJqIex
    .line 128
	goto/32 :l_wWhibkoWlQArfMxJ_10

	nop

	:l_lhViMWzGkbRhlKFF_3
	rem-int v0, v0, v1
	goto/32 :l_pOCeVSWjhatNVqOg_4

	nop

	:l_dFNYbGbHvWuoFwlD_33
    sub-long v20, v16, v7

	goto/32 :l_lXOVJnoBytfmwjsH_34

	nop

	:l_ZJeWwYxKFRMXnAzv_62
    goto :goto_0

	:after_last_instruction

	goto/32 :l_NEPKdfLUuUTngkQv_63

	nop

	:l_dzzYeeviMonFCCQw_24
	invoke-static {v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->zHLFipkvruwhAXWT(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)Ljava/lang/Object;

    move-result-object v14

	goto/32 :l_mTSSsdmpOJJtICNk_25

	nop

	:l_JVlMWsufhdSyMHGG_13
    iget-object v3, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->queue:Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

    .line 135
    .local v3, "q":Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;, "Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue<Ljava/lang/Object;>;"
	goto/32 :l_EzGqNKdMKhzZBhME_14

	nop

	:l_CdjSdFNqqUcYGLCD_43
	invoke-static {v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->fbvXmdoXdOGjShQj(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)Ljava/lang/Object;

    .line 168
	goto/32 :l_eQjAPnaWDtNzUOPR_44

	nop

	:l_dVQRJjyvaxUoaYPt_35
	if-gtz v18, :gl_npPCyMaNvxXejWdQ

	goto/32 :cond_2

	:gl_npPCyMaNvxXejWdQ
    .line 155
	goto/32 :l_bYnxfGkmzNHRiEfG_36

	nop

	:l_EvFlNrycVhCrVTwx_41
    move/from16 v18, v4

	goto/32 :l_foBZIksktGKlcGaF_42

	nop

	:l_MaQCFupsBrBzMUug_50
    goto :goto_1

    .line 145
    .end local v18    # "delayError":Z
    .local v4, "delayError":Z
    :cond_5
	goto/32 :l_PiFmveYDVaSsadly_51

	nop

	:l_PiFmveYDVaSsadly_51
    move/from16 v18, v4

    .line 175
    .end local v4    # "delayError":Z
    .restart local v18    # "delayError":Z
    :goto_3
	goto/32 :l_dBZFkWRodhsCCSjw_52

	nop

	:l_XvAOTronjiEsoKUQ_58
	invoke-static {v0, v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->kZWYAYEHUvbItHEd(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;I)I

    move-result v1

    .line 180
	goto/32 :l_UtFcdZPvWZQCgCGW_59

	nop

	:l_wWhibkoWlQArfMxJ_10
    return-void

    .line 131
    :cond_0
	goto/32 :l_GpkilbSFTsFJJZzH_11

	nop

	:l_GsUvywiUPNbIoqap_61
    move/from16 v4, v18

	goto/32 :l_ZJeWwYxKFRMXnAzv_62

	nop

	:l_KRwWJcucblYNBGGD_53
    cmp-long v4, v11, v13

	goto/32 :l_BAutUSTUbGPRRsQE_54

	nop

	:l_dUnSSkUepcCZxsFh_28
    goto :goto_2

    :cond_1
	goto/32 :l_kYRRXvDJIpVVbJeu_29

	nop

	:l_nJDDCCMCkmZWbVdn_20
    const-wide/16 v11, 0x0

    .line 145
    .local v11, "e":J
    :goto_1
	goto/32 :l_QgMBKzojFPxhphPa_21

	nop

	:l_jBJwBpPyddmbSdRw_31
	if-eqz v15, :gl_khwWuhfFTwXZodyE

	goto/32 :cond_2

	:gl_khwWuhfFTwXZodyE
	goto/32 :l_GnarDTzmfhIXXuOU_32

	nop

	:l_HYOhCddTBMynELNC_17
    iget-wide v7, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->time:J

    .line 142
    .local v7, "time":J
    :goto_0
	goto/32 :l_SFmngPONjhtIViMo_18

	nop

	:l_pOCeVSWjhatNVqOg_4
	if-lez v0, :gl_gzxeAvsApEegeYCL

	goto/32 :ulujQcEpFbQeCBwv

	:gl_gzxeAvsApEegeYCL	goto/32 :l_ETmyxdJvKhesPtuc_5

	nop

	:l_JtKIiEvlCAdNFOPC_56
	invoke-static {v4, v11, v12}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->sqHYUXYCtUvktLhj(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 179
    :cond_6
	goto/32 :l_oQcjWyCKAeNkPFSx_57

	nop

	:l_QgMBKzojFPxhphPa_21
    cmp-long v13, v11, v9

	goto/32 :l_GFSxxSTSMXZlPaof_22

	nop

	:l_yqRoyLsimfaKWHRe_47
    const-wide/16 v19, 0x1

	goto/32 :l_TGXrCjuYPZHJRlAi_48

	nop

	:l_lXOVJnoBytfmwjsH_34
    cmp-long v18, v18, v20

	goto/32 :l_dVQRJjyvaxUoaYPt_35

	nop

	:l_zJzmbcVEZMOSkKHC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 127
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber<TT;>;"
	goto/32 :l_uPoQCcnGxYZCoeDB_7

	nop

	:l_vkkgpuIQqhQqzkzK_19
	invoke-static {v9}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->hlrNLmfxiHpZprBb(Ljava/util/concurrent/atomic/AtomicLong;)J

    move-result-wide v9

    .line 143
    .local v9, "r":J
	goto/32 :l_nJDDCCMCkmZWbVdn_20

	nop

	:l_wfYHcCBQlcdzdGqi_1
	const v1, 4
	goto/32 :l_QmHJlhnhbUgTcgkh_2

	nop

	:l_IZhstcTdiZXOztEk_30
	invoke-static {v6, v5}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->LcbzqdtIkAPUAroR(Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v16

    .line 154
    .local v16, "now":J
	goto/32 :l_jBJwBpPyddmbSdRw_31

	nop

	:l_BAutUSTUbGPRRsQE_54
	if-nez v4, :gl_gnFgZcYschRorVGL

	goto/32 :cond_6

	:gl_gnFgZcYschRorVGL
    .line 176
	goto/32 :l_CtIKJiEBJMdbysGQ_55

	nop

	:l_VJmbtWxZJJFbmQyt_37
	invoke-static {v0, v13, v15, v2, v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->nnQgNqOVHughGnyz(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;ZZLorg/reactivestreams/Subscriber;Z)Z

    move-result v18

	goto/32 :l_VsTZPGsVjHfFPyju_38

	nop

	:l_hkKzvxGESoPJqAKq_16
    iget-object v6, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    .line 138
    .local v6, "scheduler":Lio/reactivex/rxjava3/core/Scheduler;
	goto/32 :l_HYOhCddTBMynELNC_17

	nop

	:l_oqFJIxjYZFUMWebY_60
    return-void

    .line 183
    :cond_7
	goto/32 :l_GsUvywiUPNbIoqap_61

	nop

	:l_CtIKJiEBJMdbysGQ_55
    iget-object v4, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_JtKIiEvlCAdNFOPC_56

	nop

	:l_uPoQCcnGxYZCoeDB_7
    move-object/from16 v0, p0

	goto/32 :l_EasExFUrTKvDQFOq_8

	nop

	:l_KAIniCsZHJclRjRD_45
	invoke-static {v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->ycEuiZXGgNRSWSGC(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)Ljava/lang/Object;

    move-result-object v4

    .line 170
    .local v4, "v":Ljava/lang/Object;, "TT;"
	goto/32 :l_XCoCUCmbKEMMfuYH_46

	nop

	:l_XpCMKXgswVRBKetL_0
	const v0, 31
	goto/32 :l_wfYHcCBQlcdzdGqi_1

	nop

	:l_DDHRskeapzSMwoRi_26
	if-eqz v14, :gl_rmAsUuBAmRHGcpYy

	goto/32 :cond_1

	:gl_rmAsUuBAmRHGcpYy
	goto/32 :l_MNGGpaMfCDqHsPfl_27

	nop

	:l_TnPiLgChqSobaxFM_40
	if-nez v15, :gl_hiIRTNIEWfKdxtzP

	goto/32 :cond_4

	:gl_hiIRTNIEWfKdxtzP
    .line 163
	goto/32 :l_EvFlNrycVhCrVTwx_41

	nop

	:l_VsTZPGsVjHfFPyju_38
	if-nez v18, :gl_sGRSeRRFIZSdPbjJ

	goto/32 :cond_3

	:gl_sGRSeRRFIZSdPbjJ
    .line 159
	goto/32 :l_AHMuyBaxUsnpmQvm_39

	nop

	:l_AHMuyBaxUsnpmQvm_39
    return-void

    .line 162
    :cond_3
	goto/32 :l_TnPiLgChqSobaxFM_40

	nop

	:l_EasExFUrTKvDQFOq_8
	invoke-static/range {p0 .. p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->okvHUEEEaixvjBRC(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;)I

    move-result v1

	goto/32 :l_eSzEEUOCegASSAhD_9

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_GoODtxFioxMgZOKW_0

	nop

	:l_EYLKMXQXBIzBztcS_2
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->done:Z

    .line 103
	goto/32 :l_UFlVtPZlxQXFfZQy_3

	nop

	:l_vQOZVrphoaqTNstD_1
    const/4 v0, 0x1

	goto/32 :l_EYLKMXQXBIzBztcS_2

	nop

	:l_GoODtxFioxMgZOKW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber<TT;>;"
	goto/32 :l_vQOZVrphoaqTNstD_1

	nop

	:l_JheBTLmSDQJnwaVh_5
	goto/32 :before_first_instruction

	:l_UFlVtPZlxQXFfZQy_3
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->jbLaDJFJYDDQQuUq(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;)V

    .line 104
	goto/32 :l_QxdaLWeXvgBQtZov_4

	nop

	:l_QxdaLWeXvgBQtZov_4
    return-void

	:after_last_instruction

	goto/32 :l_JheBTLmSDQJnwaVh_5

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_ifuVcXyErUrydOYo_0

	nop

	:l_YoUhAqRpVkixddoi_3
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->done:Z

    .line 97
	goto/32 :l_hNaYytAQXkQbBZsB_4

	nop

	:l_sSSCREqdksPeDLAA_1
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->error:Ljava/lang/Throwable;

    .line 96
	goto/32 :l_vvsMYjZaGjcvoheR_2

	nop

	:l_XlpUNYKlrFfyWpiH_6
	goto/32 :before_first_instruction

	:l_hNaYytAQXkQbBZsB_4
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->qNbguYTxOGWWBQmU(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;)V

    .line 98
	goto/32 :l_YVRpbwFxIwAUfCoY_5

	nop

	:l_YVRpbwFxIwAUfCoY_5
    return-void

	:after_last_instruction

	goto/32 :l_XlpUNYKlrFfyWpiH_6

	nop

	:l_ifuVcXyErUrydOYo_0
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

    .line 95
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber<TT;>;"
	goto/32 :l_sSSCREqdksPeDLAA_1

	nop

	:l_vvsMYjZaGjcvoheR_2
    const/4 v0, 0x1

	goto/32 :l_YoUhAqRpVkixddoi_3

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_KuZdTrDgebGGUhLC_0

	nop

	:l_EaQjKFcRboRrWbKS_2
	add-int v0, v0, v1
	goto/32 :l_cPfKmVvLcPUkUUEl_3

	nop

	:l_yNZJvPxWHHfOnORJ_11
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->KppXgYXCfLqkEwiE(J)Ljava/lang/Long;

    move-result-object v3

	goto/32 :l_IwCYNGuRwNbWskrh_12

	nop

	:l_tnRwbjZnzVNaSEzE_5
	goto/32 :kuchXmgbbhFfNNtJ
	:PDAHFcdzBXcbEZWZ
	:mTeJIlvaHBfygsnE

	goto/32 :l_jlPFSmAMutFFDELe_6

	nop

	:l_rIpTqgUMDxeCffQe_1
	const v1, 2
	goto/32 :l_EaQjKFcRboRrWbKS_2

	nop

	:l_rWQYfSnglCXpnbhw_14
    return-void

	:after_last_instruction

	goto/32 :l_jLhGOevtQdSzvsmV_15

	nop

	:l_TjENhAzovFynYkzr_4
	if-lez v0, :gl_xGfvhavPlVfNjCWM

	goto/32 :PDAHFcdzBXcbEZWZ

	:gl_xGfvhavPlVfNjCWM	goto/32 :l_tnRwbjZnzVNaSEzE_5

	nop

	:l_cPfKmVvLcPUkUUEl_3
	rem-int v0, v0, v1
	goto/32 :l_TjENhAzovFynYkzr_4

	nop

	:l_jLhGOevtQdSzvsmV_15
	goto/32 :before_first_instruction

	:kuchXmgbbhFfNNtJ
	goto/32 :l_bmKGIvGvXSXedBCO_16

	nop

	:l_icwUtAbnJDuDXyRQ_13
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->MsXPLrFHpEpfdYLU(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;)V

    .line 91
	goto/32 :l_rWQYfSnglCXpnbhw_14

	nop

	:l_IwCYNGuRwNbWskrh_12
	invoke-static {v2, v3, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->EEdfnCcLpqUhVTcq(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
	goto/32 :l_icwUtAbnJDuDXyRQ_13

	nop

	:l_VFvFhClelsnApZyN_10
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->queue:Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

	goto/32 :l_yNZJvPxWHHfOnORJ_11

	nop

	:l_bmKGIvGvXSXedBCO_16
	goto/32 :mTeJIlvaHBfygsnE
	:l_LEcwaYbYCeinQNwF_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

	goto/32 :l_bHAOWqdMudfXerjX_8

	nop

	:l_KuZdTrDgebGGUhLC_0
	const v0, 8
	goto/32 :l_rIpTqgUMDxeCffQe_1

	nop

	:l_bHAOWqdMudfXerjX_8
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_hutPpIUFalVCjnQk_9

	nop

	:l_hutPpIUFalVCjnQk_9
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->SItDVQfTAbxwakpQ(Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    .line 88
    .local v0, "now":J
	goto/32 :l_VFvFhClelsnApZyN_10

	nop

	:l_jlPFSmAMutFFDELe_6
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

    .line 86
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_LEcwaYbYCeinQNwF_7

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

	goto/32 :l_kSNpFlrTpBbJSAXY_0

	nop

	:l_auLKiikcIPJVqOOl_15
    return-void

	:after_last_instruction

	goto/32 :l_JAHZKxMduofurLbe_16

	nop

	:l_WAzAsRSdoeEWGFAz_14
	invoke-static {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->KkVJSGXkqGLegzpB(Lorg/reactivestreams/Subscription;J)V

    .line 82
    :cond_0
	goto/32 :l_auLKiikcIPJVqOOl_15

	nop

	:l_kSNpFlrTpBbJSAXY_0
	const v0, 10
	goto/32 :l_WMWfbRPkLtvJNkpv_1

	nop

	:l_JAHZKxMduofurLbe_16
	goto/32 :before_first_instruction

	:xOerOVPczkSoxJvh
	goto/32 :l_VzQUsDneCwtWUjxb_17

	nop

	:l_WMWfbRPkLtvJNkpv_1
	const v1, 13
	goto/32 :l_EkPUivajiOZNUdwl_2

	nop

	:l_vTUiQFdmthcnHMlS_12
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->WdBLmkAHjeSPqsFh(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 80
	goto/32 :l_SkxlbaFDriTVwJHb_13

	nop

	:l_hlTVeusKFiOadLPt_6
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

    .line 77
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber<TT;>;"
	goto/32 :l_YYjfBqQVEAJgwEmD_7

	nop

	:l_YujAGZTfffBFIqbS_8
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->sDpHieYKLRUhPukY(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_vFQnwnIwJlMcMNiz_9

	nop

	:l_VzQUsDneCwtWUjxb_17
	goto/32 :KlhdEOLAvxBgOTzn
	:l_EkPUivajiOZNUdwl_2
	add-int v0, v0, v1
	goto/32 :l_LRIjbUhgqCnDWqkT_3

	nop

	:l_cosrHLpJNWfjZFda_4
	if-lez v0, :gl_MUyDfStLEWAVPJVH

	goto/32 :nhRusclYQoBjAaQC

	:gl_MUyDfStLEWAVPJVH	goto/32 :l_WZQYnfPSWClgJUoz_5

	nop

	:l_SVPUnpMCBkdMdWft_10
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 79
	goto/32 :l_UYHxQmiWkkFcukdM_11

	nop

	:l_WZQYnfPSWClgJUoz_5
	goto/32 :xOerOVPczkSoxJvh
	:nhRusclYQoBjAaQC
	:KlhdEOLAvxBgOTzn

	goto/32 :l_hlTVeusKFiOadLPt_6

	nop

	:l_YYjfBqQVEAJgwEmD_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_YujAGZTfffBFIqbS_8

	nop

	:l_SkxlbaFDriTVwJHb_13
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_WAzAsRSdoeEWGFAz_14

	nop

	:l_LRIjbUhgqCnDWqkT_3
	rem-int v0, v0, v1
	goto/32 :l_cosrHLpJNWfjZFda_4

	nop

	:l_vFQnwnIwJlMcMNiz_9
	if-nez v0, :gl_sPmAlMhEkEtILpGe

	goto/32 :cond_0

	:gl_sPmAlMhEkEtILpGe
    .line 78
	goto/32 :l_SVPUnpMCBkdMdWft_10

	nop

	:l_UYHxQmiWkkFcukdM_11
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_vTUiQFdmthcnHMlS_12

	nop

.end method

.method public request(J)V
    .locals 1

	goto/32 :l_wPSGXeyNQiLjpKNr_0

	nop

	:l_QKELCXsgPjIxdsrb_7
	goto/32 :before_first_instruction

	:l_oYxIVCLTCgHrcwvZ_6
    return-void

	:after_last_instruction

	goto/32 :l_QKELCXsgPjIxdsrb_7

	nop

	:l_zWUMOpwKEXWIQJSU_4
	invoke-static {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->wELktdvmWtvRMeFt(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 110
	goto/32 :l_NgidEzWZBMsTVdsW_5

	nop

	:l_wPSGXeyNQiLjpKNr_0
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

    .line 108
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber<TT;>;"
	goto/32 :l_FvCVTigWAZgMDTju_1

	nop

	:l_FvCVTigWAZgMDTju_1
	invoke-static {p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->cqVvcTXGuPIrrDPL(J)Z

    move-result v0

	goto/32 :l_omeFCviubsaSRioJ_2

	nop

	:l_NgidEzWZBMsTVdsW_5
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->yQodlesWDRoyogLx(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;)V

    .line 112
    :cond_0
	goto/32 :l_oYxIVCLTCgHrcwvZ_6

	nop

	:l_jfSarexRGjqmytHn_3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_zWUMOpwKEXWIQJSU_4

	nop

	:l_omeFCviubsaSRioJ_2
	if-nez v0, :gl_wzpvmvWcuBVNoSmB

	goto/32 :cond_0

	:gl_wzpvmvWcuBVNoSmB
    .line 109
	goto/32 :l_jfSarexRGjqmytHn_3

	nop

.end method
