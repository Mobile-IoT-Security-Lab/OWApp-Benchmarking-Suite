.class abstract Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatWhen$WhenSourceSubscriber;
.super Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;
.source "FlowableRepeatWhen.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatWhen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "WhenSourceSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;",
        "Lio/reactivex/rxjava3/core/FlowableSubscriber<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4dc79ef2e0d16b40L


# instance fields
.field protected final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field protected final processor:Lio/reactivex/rxjava3/processors/FlowableProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/processors/FlowableProcessor<",
            "TU;>;"
        }
    .end annotation
.end field

.field private produced:J

.field protected final receiver:Lorg/reactivestreams/Subscription;


# direct methods
.method public static lhsdTMWSwsMMqaWl(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatWhen$WhenSourceSubscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_kUCgQiwXEPNpLicM_0

	nop

	:l_RBXpQZwcSrfIDkGM_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatWhen$WhenSourceSubscriber;->setSubscription(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_odSveduVHELRtbEY_2

	nop

	:l_kUCgQiwXEPNpLicM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RBXpQZwcSrfIDkGM_1

	nop

	:l_odSveduVHELRtbEY_2
    return-void

	:after_last_instruction

	goto/32 :l_owUnLdAxJHMJwWfl_3

	nop

	:l_owUnLdAxJHMJwWfl_3
	goto/32 :before_first_instruction

.end method

.method public static zSbkmHeDZUYoTzCO(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatWhen$WhenSourceSubscriber;J)V
    .locals 0

	goto/32 :l_xcEXNudFkimtFHFV_0

	nop

	:l_xcEXNudFkimtFHFV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zRCwoLSPFsrDAeSe_1

	nop

	:l_YXVmIXCBJiyFGvyR_3
	goto/32 :before_first_instruction

	:l_kruMnvHsSvfRsduM_2
    return-void

	:after_last_instruction

	goto/32 :l_YXVmIXCBJiyFGvyR_3

	nop

	:l_zRCwoLSPFsrDAeSe_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatWhen$WhenSourceSubscriber;->produced(J)V

	goto/32 :l_kruMnvHsSvfRsduM_2

	nop

.end method

.method public static rCeiRiSQJYofASxr(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_qOuyonRPlpYLsyGu_0

	nop

	:l_qOuyonRPlpYLsyGu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DIQovrVdvVEtbWOn_1

	nop

	:l_DIQovrVdvVEtbWOn_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_RsryjvDgkgcbZvjU_2

	nop

	:l_EyXjUvfGNNrnXmvX_3
	goto/32 :before_first_instruction

	:l_RsryjvDgkgcbZvjU_2
    return-void

	:after_last_instruction

	goto/32 :l_EyXjUvfGNNrnXmvX_3

	nop

.end method

.method public static BeXXqWKtEBXAbMPu(Lio/reactivex/rxjava3/processors/FlowableProcessor;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_qiNOBzQLpBUSFLVA_0

	nop

	:l_XEdxeROiKPYUVERc_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/processors/FlowableProcessor;->onNext(Ljava/lang/Object;)V

	goto/32 :l_xcSbUWrvzyGUqvgO_2

	nop

	:l_CCCqNQQVgLKBmRHB_3
	goto/32 :before_first_instruction

	:l_xcSbUWrvzyGUqvgO_2
    return-void

	:after_last_instruction

	goto/32 :l_CCCqNQQVgLKBmRHB_3

	nop

	:l_qiNOBzQLpBUSFLVA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XEdxeROiKPYUVERc_1

	nop

.end method

.method public static CzNERCISzrUOmmsG(Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;)V
    .locals 0

	goto/32 :l_VBgIsyOHAZjEJmPy_0

	nop

	:l_BCmpVJDAtuYioTiy_3
	goto/32 :before_first_instruction

	:l_VBgIsyOHAZjEJmPy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RdUFiuDzdlhmajkc_1

	nop

	:l_WtOOGHNwFWjYuthO_2
    return-void

	:after_last_instruction

	goto/32 :l_BCmpVJDAtuYioTiy_3

	nop

	:l_RdUFiuDzdlhmajkc_1
    invoke-super {p0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->cancel()V

	goto/32 :l_WtOOGHNwFWjYuthO_2

	nop

.end method

.method public static OiHvSYCbiuXCarPo(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_qqSIhFYqgCaRSXNU_0

	nop

	:l_lMVjoYONUJyPhmXZ_2
    return-void

	:after_last_instruction

	goto/32 :l_sIQkCpHlJAOvnDEX_3

	nop

	:l_sIQkCpHlJAOvnDEX_3
	goto/32 :before_first_instruction

	:l_KpUwMdfVrqFhmidV_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_lMVjoYONUJyPhmXZ_2

	nop

	:l_qqSIhFYqgCaRSXNU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KpUwMdfVrqFhmidV_1

	nop

.end method

.method public static txGLVvTqAWPNQXcF(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_TadMQpAwJbPwlJJy_0

	nop

	:l_EfpRRlLRLRVWqKNU_2
    return-void

	:after_last_instruction

	goto/32 :l_uGGgPMEkzGxzdEya_3

	nop

	:l_avBiMENBiMmDjBlg_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_EfpRRlLRLRVWqKNU_2

	nop

	:l_TadMQpAwJbPwlJJy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_avBiMENBiMmDjBlg_1

	nop

	:l_uGGgPMEkzGxzdEya_3
	goto/32 :before_first_instruction

.end method

.method public static xnpofiCFpnxAwznG(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatWhen$WhenSourceSubscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_ySZFlacyhkYYPpJx_0

	nop

	:l_SLVEicdDmkPdFauA_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatWhen$WhenSourceSubscriber;->setSubscription(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_lEwIShHnywuHwvVX_2

	nop

	:l_lEwIShHnywuHwvVX_2
    return-void

	:after_last_instruction

	goto/32 :l_YvMDJxoDBMvDPwYw_3

	nop

	:l_ySZFlacyhkYYPpJx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SLVEicdDmkPdFauA_1

	nop

	:l_YvMDJxoDBMvDPwYw_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/processors/FlowableProcessor;Lorg/reactivestreams/Subscription;)V
    .locals 1

	goto/32 :l_sjrskszLwzYEYjlu_0

	nop

	:l_PNyzngUakvpKbmfy_2
    invoke-direct {p0, v0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;-><init>(Z)V

    .line 147
	goto/32 :l_XcBjWNdfAhZAPJvU_3

	nop

	:l_sjrskszLwzYEYjlu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p3, "receiver"    # Lorg/reactivestreams/Subscription;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "actual",
            "processor",
            "receiver"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;",
            "Lio/reactivex/rxjava3/processors/FlowableProcessor<",
            "TU;>;",
            "Lorg/reactivestreams/Subscription;",
            ")V"
        }
    .end annotation

    .line 146
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatWhen$WhenSourceSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatWhen$WhenSourceSubscriber<TT;TU;>;"
    .local p1, "actual":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
    .local p2, "processor":Lio/reactivex/rxjava3/processors/FlowableProcessor;, "Lio/reactivex/rxjava3/processors/FlowableProcessor<TU;>;"
	goto/32 :l_FZwFUaXSGMwdYcxr_1

	nop

	:l_XcBjWNdfAhZAPJvU_3
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatWhen$WhenSourceSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 148
	goto/32 :l_NBfIlcaXPWfODLtj_4

	nop

	:l_KigXzAhsFzqzsgpq_6
    return-void

	:after_last_instruction

	goto/32 :l_emicooXeeoLvpFdK_7

	nop

	:l_FZwFUaXSGMwdYcxr_1
    const/4 v0, 0x0

	goto/32 :l_PNyzngUakvpKbmfy_2

	nop

	:l_NBfIlcaXPWfODLtj_4
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatWhen$WhenSourceSubscriber;->processor:Lio/reactivex/rxjava3/processors/FlowableProcessor;

    .line 149
	goto/32 :l_stsKkajwGVCbmGoZ_5

	nop

	:l_emicooXeeoLvpFdK_7
	goto/32 :before_first_instruction

	:l_stsKkajwGVCbmGoZ_5
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatWhen$WhenSourceSubscriber;->receiver:Lorg/reactivestreams/Subscription;

    .line 150
	goto/32 :l_KigXzAhsFzqzsgpq_6

	nop

.end method


# virtual methods
.method protected final again(Ljava/lang/Object;)V
    .locals 5

	goto/32 :l_SGNeSOUwOQKIcpxo_0

	nop

	:l_OWXULJPltjQqhbDn_2
	add-int v0, v0, v1
	goto/32 :l_ijEqIOjChyXIjFsp_3

	nop

	:l_llKYqPugzjDjBrLD_1
	const v1, 29
	goto/32 :l_OWXULJPltjQqhbDn_2

	nop

	:l_aSLbPsVPxsLwmPqu_7
    sget-object v0, Lio/reactivex/rxjava3/internal/subscriptions/EmptySubscription;->INSTANCE:Lio/reactivex/rxjava3/internal/subscriptions/EmptySubscription;

	goto/32 :l_XuLypzELnKKLiYWN_8

	nop

	:l_nTHERjoyAIpkkCkr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "signal"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 164
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatWhen$WhenSourceSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatWhen$WhenSourceSubscriber<TT;TU;>;"
    .local p1, "signal":Ljava/lang/Object;, "TU;"
	goto/32 :l_aSLbPsVPxsLwmPqu_7

	nop

	:l_svetwgtPlmSwZqJd_21
	goto/32 :before_first_instruction

	:SldJVzRLpIXqMfCD
	goto/32 :l_ZHlwQZbVvisiUVrn_22

	nop

	:l_dfrtHjcRhKRqMaxb_16
    const-wide/16 v3, 0x1

	goto/32 :l_PGKetdDgZNLZDuJb_17

	nop

	:l_TKwPefsTVZxnWTkT_4
	if-lez v0, :gl_fNCCEAtxMKaCBLSu

	goto/32 :TgWaijtFxFVpopvu

	:gl_fNCCEAtxMKaCBLSu	goto/32 :l_ILhoYSUblKFYYozM_5

	nop

	:l_SGNeSOUwOQKIcpxo_0
	const v0, 1
	goto/32 :l_llKYqPugzjDjBrLD_1

	nop

	:l_PGKetdDgZNLZDuJb_17
	invoke-static {v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatWhen$WhenSourceSubscriber;->rCeiRiSQJYofASxr(Lorg/reactivestreams/Subscription;J)V

    .line 171
	goto/32 :l_qhATSRtDGxAlTxml_18

	nop

	:l_YFwuWEZjFWCTEyop_14
	invoke-static {p0, v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatWhen$WhenSourceSubscriber;->zSbkmHeDZUYoTzCO(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatWhen$WhenSourceSubscriber;J)V

    .line 170
    :cond_0
	goto/32 :l_WQUwyquRIHVxZFnj_15

	nop

	:l_sEJKAJCPEYcYitGK_12
	if-nez v4, :gl_QtkaanqOXDCSuGkZ

	goto/32 :cond_0

	:gl_QtkaanqOXDCSuGkZ
    .line 167
	goto/32 :l_mUKhGGGZBWVGYFEj_13

	nop

	:l_XuLypzELnKKLiYWN_8
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatWhen$WhenSourceSubscriber;->lhsdTMWSwsMMqaWl(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatWhen$WhenSourceSubscriber;Lorg/reactivestreams/Subscription;)V

    .line 165
	goto/32 :l_raOkITKKypuXsJuL_9

	nop

	:l_ILhoYSUblKFYYozM_5
	goto/32 :SldJVzRLpIXqMfCD
	:TgWaijtFxFVpopvu
	:cwWReJQshndJNVnX

	goto/32 :l_nTHERjoyAIpkkCkr_6

	nop

	:l_qhATSRtDGxAlTxml_18
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatWhen$WhenSourceSubscriber;->processor:Lio/reactivex/rxjava3/processors/FlowableProcessor;

	goto/32 :l_SGTvjMtdPlXGFteU_19

	nop

	:l_raOkITKKypuXsJuL_9
    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatWhen$WhenSourceSubscriber;->produced:J

    .line 166
    .local v0, "p":J
	goto/32 :l_vDIkzvJcmMkcqajZ_10

	nop

	:l_ISXGgBLHuPsnFsQY_11
    cmp-long v4, v0, v2

	goto/32 :l_sEJKAJCPEYcYitGK_12

	nop

	:l_SGTvjMtdPlXGFteU_19
	invoke-static {v2, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatWhen$WhenSourceSubscriber;->BeXXqWKtEBXAbMPu(Lio/reactivex/rxjava3/processors/FlowableProcessor;Ljava/lang/Object;)V

    .line 172
	goto/32 :l_DDdbZAxupGXOrvCW_20

	nop

	:l_ZHlwQZbVvisiUVrn_22
	goto/32 :cwWReJQshndJNVnX
	:l_ijEqIOjChyXIjFsp_3
	rem-int v0, v0, v1
	goto/32 :l_TKwPefsTVZxnWTkT_4

	nop

	:l_DDdbZAxupGXOrvCW_20
    return-void

	:after_last_instruction

	goto/32 :l_svetwgtPlmSwZqJd_21

	nop

	:l_WQUwyquRIHVxZFnj_15
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatWhen$WhenSourceSubscriber;->receiver:Lorg/reactivestreams/Subscription;

	goto/32 :l_dfrtHjcRhKRqMaxb_16

	nop

	:l_mUKhGGGZBWVGYFEj_13
    iput-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatWhen$WhenSourceSubscriber;->produced:J

    .line 168
	goto/32 :l_YFwuWEZjFWCTEyop_14

	nop

	:l_vDIkzvJcmMkcqajZ_10
    const-wide/16 v2, 0x0

	goto/32 :l_ISXGgBLHuPsnFsQY_11

	nop

.end method

.method public final cancel()V
    .locals 1

	goto/32 :l_wqoZjnRpjdfmMihm_0

	nop

	:l_mwHbqJhyKnJwcETj_4
    return-void

	:after_last_instruction

	goto/32 :l_hNrtElQBVqhJTQCG_5

	nop

	:l_hNrtElQBVqhJTQCG_5
	goto/32 :before_first_instruction

	:l_GAfZQxevoyZShYRk_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatWhen$WhenSourceSubscriber;->CzNERCISzrUOmmsG(Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;)V

    .line 177
	goto/32 :l_dyjyfbVvHsSOuxgk_2

	nop

	:l_mctMTaceItxXLEep_3
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatWhen$WhenSourceSubscriber;->OiHvSYCbiuXCarPo(Lorg/reactivestreams/Subscription;)V

    .line 178
	goto/32 :l_mwHbqJhyKnJwcETj_4

	nop

	:l_dyjyfbVvHsSOuxgk_2
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatWhen$WhenSourceSubscriber;->receiver:Lorg/reactivestreams/Subscription;

	goto/32 :l_mctMTaceItxXLEep_3

	nop

	:l_wqoZjnRpjdfmMihm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 176
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatWhen$WhenSourceSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatWhen$WhenSourceSubscriber<TT;TU;>;"
	goto/32 :l_GAfZQxevoyZShYRk_1

	nop

.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_vaORvpzMFTFFQwOh_0

	nop

	:l_vaORvpzMFTFFQwOh_0
	const v0, 21
	goto/32 :l_dSsgtBIBOvtRclqn_1

	nop

	:l_jFauJQiLBSFkRvYL_8
    const-wide/16 v2, 0x1

	goto/32 :l_DnyCtSBQTEkJEGTe_9

	nop

	:l_FbaFBDewzosZBZoa_2
	add-int v0, v0, v1
	goto/32 :l_yuwXfzdTzUwPvjLK_3

	nop

	:l_SLsOMYHzxTDsibqj_15
	goto/32 :lXSnkNqMONimaNwJ
	:l_ckXeiaINStTZWbLI_10
    iput-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatWhen$WhenSourceSubscriber;->produced:J

    .line 160
	goto/32 :l_NGvHazgNjWqMyuEX_11

	nop

	:l_yuwXfzdTzUwPvjLK_3
	rem-int v0, v0, v1
	goto/32 :l_BxrJpJOPbhaHBxqX_4

	nop

	:l_pBIOPHYovyBkQDCP_6
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

    .line 159
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatWhen$WhenSourceSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatWhen$WhenSourceSubscriber<TT;TU;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_xgOvQEoZvynhloKd_7

	nop

	:l_DnyCtSBQTEkJEGTe_9
    add-long/2addr v0, v2

	goto/32 :l_ckXeiaINStTZWbLI_10

	nop

	:l_xgOvQEoZvynhloKd_7
    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatWhen$WhenSourceSubscriber;->produced:J

	goto/32 :l_jFauJQiLBSFkRvYL_8

	nop

	:l_NGvHazgNjWqMyuEX_11
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatWhen$WhenSourceSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_yXTijHeOESDaMlCe_12

	nop

	:l_BxrJpJOPbhaHBxqX_4
	if-lez v0, :gl_NQUeWekPsuSRkqos

	goto/32 :zrsgcAYHhNqyExAF

	:gl_NQUeWekPsuSRkqos	goto/32 :l_rVgMwaLwCrzGhDjF_5

	nop

	:l_rVgMwaLwCrzGhDjF_5
	goto/32 :IyAZVZcXljdkBCIw
	:zrsgcAYHhNqyExAF
	:lXSnkNqMONimaNwJ

	goto/32 :l_pBIOPHYovyBkQDCP_6

	nop

	:l_ZxAJvjjzGLqYwQuM_13
    return-void

	:after_last_instruction

	goto/32 :l_ztESwNXTMfgYddBS_14

	nop

	:l_ztESwNXTMfgYddBS_14
	goto/32 :before_first_instruction

	:IyAZVZcXljdkBCIw
	goto/32 :l_SLsOMYHzxTDsibqj_15

	nop

	:l_yXTijHeOESDaMlCe_12
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatWhen$WhenSourceSubscriber;->txGLVvTqAWPNQXcF(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 161
	goto/32 :l_ZxAJvjjzGLqYwQuM_13

	nop

	:l_dSsgtBIBOvtRclqn_1
	const v1, 16
	goto/32 :l_FbaFBDewzosZBZoa_2

	nop

.end method

.method public final onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_ZwIRYWxVtJPXxdFY_0

	nop

	:l_ZwIRYWxVtJPXxdFY_0
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

    .line 154
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatWhen$WhenSourceSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatWhen$WhenSourceSubscriber<TT;TU;>;"
	goto/32 :l_tHCuavQgspzxxpln_1

	nop

	:l_KdajzbkIazdLyIPT_2
    return-void

	:after_last_instruction

	goto/32 :l_eAUjpsXaYMUWuJnr_3

	nop

	:l_tHCuavQgspzxxpln_1
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatWhen$WhenSourceSubscriber;->xnpofiCFpnxAwznG(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatWhen$WhenSourceSubscriber;Lorg/reactivestreams/Subscription;)V

    .line 155
	goto/32 :l_KdajzbkIazdLyIPT_2

	nop

	:l_eAUjpsXaYMUWuJnr_3
	goto/32 :before_first_instruction

.end method
