.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAmb$AmbCoordinator;
.super Ljava/lang/Object;
.source "FlowableAmb.java"

# interfaces
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAmb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AmbCoordinator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# instance fields
.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final subscribers:[Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber<",
            "TT;>;"
        }
    .end annotation
.end field

.field final winner:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static XKqOBeJKDUHCkkgt(Ljava/util/concurrent/atomic/AtomicInteger;)I
    .locals 1

	goto/32 :l_EJiIGjyRxxpcDwKC_0

	nop

	:l_WyIIWksFYiLfQoiK_3
	goto/32 :before_first_instruction

	:l_gWojStdgAsYznyli_2
    return v0

	:after_last_instruction

	goto/32 :l_WyIIWksFYiLfQoiK_3

	nop

	:l_VAuBPUChTeDuvISk_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

	goto/32 :l_gWojStdgAsYznyli_2

	nop

	:l_EJiIGjyRxxpcDwKC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VAuBPUChTeDuvISk_1

	nop

.end method

.method public static RTqqIfUhLDyBWvSp(Ljava/util/concurrent/atomic/AtomicInteger;I)V
    .locals 0

	goto/32 :l_DKojlIKLDPJGXGZv_0

	nop

	:l_DKojlIKLDPJGXGZv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pYcWcuUbPHEIozIP_1

	nop

	:l_MjpFtBFfOkRMOJZR_3
	goto/32 :before_first_instruction

	:l_pYcWcuUbPHEIozIP_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

	goto/32 :l_XjaVpYJmYlwEtrBq_2

	nop

	:l_XjaVpYJmYlwEtrBq_2
    return-void

	:after_last_instruction

	goto/32 :l_MjpFtBFfOkRMOJZR_3

	nop

.end method

.method public static ASXKYvdZrRvpuBwg(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber;)V
    .locals 0

	goto/32 :l_BUIdTKJNuvNXHndj_0

	nop

	:l_RTFRoSmFNOyfrdjs_2
    return-void

	:after_last_instruction

	goto/32 :l_qwFHmvCboxXQnIem_3

	nop

	:l_BUIdTKJNuvNXHndj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vspFlhsNPLgPDGaO_1

	nop

	:l_vspFlhsNPLgPDGaO_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber;->cancel()V

	goto/32 :l_RTFRoSmFNOyfrdjs_2

	nop

	:l_qwFHmvCboxXQnIem_3
	goto/32 :before_first_instruction

.end method

.method public static LuqsPJBgjtjmyFqd(J)Z
    .locals 1

	goto/32 :l_xUTTLcyRCwPRMSTE_0

	nop

	:l_rpKnVJXnpBtyZtmn_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

	goto/32 :l_fiYebhnGPiJOyEwi_2

	nop

	:l_fiYebhnGPiJOyEwi_2
    return v0

	:after_last_instruction

	goto/32 :l_KpcREVxhykBotJzL_3

	nop

	:l_KpcREVxhykBotJzL_3
	goto/32 :before_first_instruction

	:l_xUTTLcyRCwPRMSTE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rpKnVJXnpBtyZtmn_1

	nop

.end method

.method public static WdyHPzKZFaMRmgqN(Ljava/util/concurrent/atomic/AtomicInteger;)I
    .locals 1

	goto/32 :l_CXksvcDheNOAvZYt_0

	nop

	:l_GtymfPLveXMGUPrc_2
    return v0

	:after_last_instruction

	goto/32 :l_IieweIyhTBhrKhmg_3

	nop

	:l_IieweIyhTBhrKhmg_3
	goto/32 :before_first_instruction

	:l_CXksvcDheNOAvZYt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CSBSMppyUmjIQcgs_1

	nop

	:l_CSBSMppyUmjIQcgs_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

	goto/32 :l_GtymfPLveXMGUPrc_2

	nop

.end method

.method public static pRIIVrxlaqHfmRhn(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber;J)V
    .locals 0

	goto/32 :l_hPfMgTJiXcpwFpXq_0

	nop

	:l_hPfMgTJiXcpwFpXq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yZOiEvWAIkvRWOgj_1

	nop

	:l_yZOiEvWAIkvRWOgj_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber;->request(J)V

	goto/32 :l_acEOlFLgNYIjYVpU_2

	nop

	:l_afbuuGiTTVFeWRks_3
	goto/32 :before_first_instruction

	:l_acEOlFLgNYIjYVpU_2
    return-void

	:after_last_instruction

	goto/32 :l_afbuuGiTTVFeWRks_3

	nop

.end method

.method public static rRAKQxzEaeGUbGjI(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber;J)V
    .locals 0

	goto/32 :l_zzYAFhHGlVpDyrch_0

	nop

	:l_VbfJMrcrRjCLGCNq_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber;->request(J)V

	goto/32 :l_egQAiKSrpTjiKSQs_2

	nop

	:l_odAyztpFOlDtHiFR_3
	goto/32 :before_first_instruction

	:l_zzYAFhHGlVpDyrch_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VbfJMrcrRjCLGCNq_1

	nop

	:l_egQAiKSrpTjiKSQs_2
    return-void

	:after_last_instruction

	goto/32 :l_odAyztpFOlDtHiFR_3

	nop

.end method

.method public static TNEKMfzQYNEmPWGn(Ljava/util/concurrent/atomic/AtomicInteger;I)V
    .locals 0

	goto/32 :l_rLlAkoxzDCbxdCMs_0

	nop

	:l_lvZsAPxfOmNjmsPa_2
    return-void

	:after_last_instruction

	goto/32 :l_yANSYOdsGGuqfBjy_3

	nop

	:l_rLlAkoxzDCbxdCMs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JPrmbnGZuvDnNGqV_1

	nop

	:l_yANSYOdsGGuqfBjy_3
	goto/32 :before_first_instruction

	:l_JPrmbnGZuvDnNGqV_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

	goto/32 :l_lvZsAPxfOmNjmsPa_2

	nop

.end method

.method public static AyOSjoBxHChHvYng(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_JfaPNHBnczMEUTko_0

	nop

	:l_JfaPNHBnczMEUTko_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EDGHXURCAiKqwdeo_1

	nop

	:l_AAnQsVGfnBDFKnbt_2
    return-void

	:after_last_instruction

	goto/32 :l_ZyySExqYywwufxNI_3

	nop

	:l_ZyySExqYywwufxNI_3
	goto/32 :before_first_instruction

	:l_EDGHXURCAiKqwdeo_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_AAnQsVGfnBDFKnbt_2

	nop

.end method

.method public static xRwBZTmxcpsnBtIh(Ljava/util/concurrent/atomic/AtomicInteger;)I
    .locals 1

	goto/32 :l_uJIOTNfKmpzAXKNq_0

	nop

	:l_uJIOTNfKmpzAXKNq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DnYeBJmJJtxxpztA_1

	nop

	:l_tcNpCBoJKBcwVGxj_3
	goto/32 :before_first_instruction

	:l_DnYeBJmJJtxxpztA_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

	goto/32 :l_MFPTwzBJpxXQacPd_2

	nop

	:l_MFPTwzBJpxXQacPd_2
    return v0

	:after_last_instruction

	goto/32 :l_tcNpCBoJKBcwVGxj_3

	nop

.end method

.method public static fVGUkjgniMEmahjs(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_HonbYxTVfboslTzd_0

	nop

	:l_boipeaDJrWDPUPnT_2
    return-void

	:after_last_instruction

	goto/32 :l_KDPNzfOvkvzkSgFi_3

	nop

	:l_HonbYxTVfboslTzd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VKKIiFJRMwRMGRni_1

	nop

	:l_KDPNzfOvkvzkSgFi_3
	goto/32 :before_first_instruction

	:l_VKKIiFJRMwRMGRni_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_boipeaDJrWDPUPnT_2

	nop

.end method

.method public static TbdlKhstzPhFEZTb(Ljava/util/concurrent/atomic/AtomicInteger;)I
    .locals 1

	goto/32 :l_yszuzPwOFHdseYuV_0

	nop

	:l_yszuzPwOFHdseYuV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oWZEsWvXsRXwJeqz_1

	nop

	:l_riMPlBYkVtjRbMhD_2
    return v0

	:after_last_instruction

	goto/32 :l_DvTNwxcXVFOfoZSb_3

	nop

	:l_DvTNwxcXVFOfoZSb_3
	goto/32 :before_first_instruction

	:l_oWZEsWvXsRXwJeqz_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

	goto/32 :l_riMPlBYkVtjRbMhD_2

	nop

.end method

.method public static wUviUDFUKVnsBWkp(Ljava/util/concurrent/atomic/AtomicInteger;II)Z
    .locals 1

	goto/32 :l_BqwynEHxcHeOWUff_0

	nop

	:l_BqwynEHxcHeOWUff_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TDbWGMinmpwxcfZb_1

	nop

	:l_arNqkMgfINuqWmQK_3
	goto/32 :before_first_instruction

	:l_TDbWGMinmpwxcfZb_1
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

	goto/32 :l_jXXdhwljSkFAxUVC_2

	nop

	:l_jXXdhwljSkFAxUVC_2
    return v0

	:after_last_instruction

	goto/32 :l_arNqkMgfINuqWmQK_3

	nop

.end method

.method public static sPAetnEvxEOCPZDF(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber;)V
    .locals 0

	goto/32 :l_oJRWciETLPCEJwHn_0

	nop

	:l_ZfCBDoYkHhXSITrO_2
    return-void

	:after_last_instruction

	goto/32 :l_fvkORETzesGQlzYz_3

	nop

	:l_fvkORETzesGQlzYz_3
	goto/32 :before_first_instruction

	:l_cGRyLYhYmLmungfw_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber;->cancel()V

	goto/32 :l_ZfCBDoYkHhXSITrO_2

	nop

	:l_oJRWciETLPCEJwHn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cGRyLYhYmLmungfw_1

	nop

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;I)V
    .locals 1

	goto/32 :l_nbKdtSHhCivTYmLt_0

	nop

	:l_haNfWFLYMCNqVxnX_7
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAmb$AmbCoordinator;->subscribers:[Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber;

    .line 86
	goto/32 :l_rMtYLHFHwcSyEBhW_8

	nop

	:l_JJWUWKqOdbMMqRGk_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
	goto/32 :l_lXrSPBGyjzzZSfRu_2

	nop

	:l_IASEoXMCbnAUgUsi_6
    new-array v0, p2, [Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber;

	goto/32 :l_haNfWFLYMCNqVxnX_7

	nop

	:l_FyVVjTWXrrEMRVTF_9
	goto/32 :before_first_instruction

	:l_iIrnERrenGUMahDn_4
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAmb$AmbCoordinator;->winner:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 84
	goto/32 :l_gAsprYHllbbXaSNc_5

	nop

	:l_qUkccsoFpkRgUlLl_3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

	goto/32 :l_iIrnERrenGUMahDn_4

	nop

	:l_nbKdtSHhCivTYmLt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "count"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "actual",
            "count"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;I)V"
        }
    .end annotation

    .line 83
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAmb$AmbCoordinator;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAmb$AmbCoordinator<TT;>;"
    .local p1, "actual":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_JJWUWKqOdbMMqRGk_1

	nop

	:l_rMtYLHFHwcSyEBhW_8
    return-void

	:after_last_instruction

	goto/32 :l_FyVVjTWXrrEMRVTF_9

	nop

	:l_lXrSPBGyjzzZSfRu_2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_qUkccsoFpkRgUlLl_3

	nop

	:l_gAsprYHllbbXaSNc_5
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAmb$AmbCoordinator;->downstream:Lorg/reactivestreams/Subscriber;

    .line 85
	goto/32 :l_IASEoXMCbnAUgUsi_6

	nop

.end method


# virtual methods
.method public cancel()V
    .locals 4

	goto/32 :l_AUJrRZGaoMaBJwbx_0

	nop

	:l_LHBFWxxURjFELDJi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 140
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAmb$AmbCoordinator;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAmb$AmbCoordinator<TT;>;"
	goto/32 :l_GFjfzgDRmOnaqnHq_7

	nop

	:l_DfMpojJRMfEopvzP_1
	const v1, 6
	goto/32 :l_phsBjkbumsRiJSao_2

	nop

	:l_uhZUBOzPLjkMZBHS_14
    array-length v1, v0

	goto/32 :l_WwXASJGhdUDvRFUg_15

	nop

	:l_JRYxyoVOeXSzztVN_5
	goto/32 :EjfYlPlkqjerjoFR
	:FBXjMOfiiGsrgEAZ
	:OUGfzGAydUfKgfIc

	goto/32 :l_LHBFWxxURjFELDJi_6

	nop

	:l_PmJlbvIULsHoocGF_18
	invoke-static {v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAmb$AmbCoordinator;->ASXKYvdZrRvpuBwg(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber;)V

    .line 143
    .end local v3    # "a":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber<TT;>;"
	goto/32 :l_SfeElBJRvRitWXBl_19

	nop

	:l_wKOOppxlbaLQLfKr_22
	goto/32 :before_first_instruction

	:EjfYlPlkqjerjoFR
	goto/32 :l_WnLhkUenWIaauTNh_23

	nop

	:l_pgwNVWJUBRAjkabD_17
    aget-object v3, v0, v2

    .line 144
    .local v3, "a":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber<TT;>;"
	goto/32 :l_PmJlbvIULsHoocGF_18

	nop

	:l_AUJrRZGaoMaBJwbx_0
	const v0, 4
	goto/32 :l_DfMpojJRMfEopvzP_1

	nop

	:l_cUwPeAOOTfePzBfy_13
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAmb$AmbCoordinator;->subscribers:[Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber;

	goto/32 :l_uhZUBOzPLjkMZBHS_14

	nop

	:l_SfeElBJRvRitWXBl_19
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_FKqdxILiYnDJorbm_20

	nop

	:l_fxjvMxicyZJeozlj_10
	if-ne v0, v1, :gl_mpYusiYkzvvxvfdR

	goto/32 :cond_0

	:gl_mpYusiYkzvvxvfdR
    .line 141
	goto/32 :l_rNfJvQINuDBpYESI_11

	nop

	:l_MCuWHFbpWKuFvJGi_9
    const/4 v1, -0x1

	goto/32 :l_fxjvMxicyZJeozlj_10

	nop

	:l_TUzivBruqITTGfQF_4
	if-lez v0, :gl_ogBeZzxOdZQORupa

	goto/32 :FBXjMOfiiGsrgEAZ

	:gl_ogBeZzxOdZQORupa	goto/32 :l_JRYxyoVOeXSzztVN_5

	nop

	:l_qxWmvjCyrDeEtwjO_12
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAmb$AmbCoordinator;->RTqqIfUhLDyBWvSp(Ljava/util/concurrent/atomic/AtomicInteger;I)V

    .line 143
	goto/32 :l_cUwPeAOOTfePzBfy_13

	nop

	:l_LvQZfLrItPwLnfSt_21
    return-void

	:after_last_instruction

	goto/32 :l_wKOOppxlbaLQLfKr_22

	nop

	:l_phsBjkbumsRiJSao_2
	add-int v0, v0, v1
	goto/32 :l_fPbBbXVQStxcNjwy_3

	nop

	:l_FKqdxILiYnDJorbm_20
    goto :goto_0

    .line 147
    :cond_0
	goto/32 :l_LvQZfLrItPwLnfSt_21

	nop

	:l_WnLhkUenWIaauTNh_23
	goto/32 :OUGfzGAydUfKgfIc
	:l_fPbBbXVQStxcNjwy_3
	rem-int v0, v0, v1
	goto/32 :l_TUzivBruqITTGfQF_4

	nop

	:l_JyrnhOJzWCrEqDWR_8
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAmb$AmbCoordinator;->XKqOBeJKDUHCkkgt(Ljava/util/concurrent/atomic/AtomicInteger;)I

    move-result v0

	goto/32 :l_MCuWHFbpWKuFvJGi_9

	nop

	:l_ptkPzdvvDJgWWnTx_16
	if-lt v2, v1, :gl_bdtqgdOzJrCJrJKd

	goto/32 :cond_0

	:gl_bdtqgdOzJrCJrJKd
	goto/32 :l_pgwNVWJUBRAjkabD_17

	nop

	:l_WwXASJGhdUDvRFUg_15
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_ptkPzdvvDJgWWnTx_16

	nop

	:l_rNfJvQINuDBpYESI_11
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAmb$AmbCoordinator;->winner:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_qxWmvjCyrDeEtwjO_12

	nop

	:l_GFjfzgDRmOnaqnHq_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAmb$AmbCoordinator;->winner:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_JyrnhOJzWCrEqDWR_8

	nop

.end method

.method public request(J)V
    .locals 5

	goto/32 :l_pYAZHTALcJrYnsWc_0

	nop

	:l_rDTMLsqnLdZUOoZV_19
    array-length v2, v1

	goto/32 :l_oHPPcJwZoSKtLzEV_20

	nop

	:l_vHIlIiEwlYUgxSLA_9
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAmb$AmbCoordinator;->winner:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_sLRjHpeFndQDHwqK_10

	nop

	:l_ZEQVQUKHlGwrOtfk_2
	add-int v0, v0, v1
	goto/32 :l_pCwoORecqdUVauQT_3

	nop

	:l_nYQiKjFYXfyIfVPP_22
    aget-object v4, v1, v3

    .line 115
    .local v4, "a":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber<TT;>;"
	goto/32 :l_xSNMzZsUuVhWckkO_23

	nop

	:l_HwlsmmFhXubDoFft_16
    goto :goto_1

    .line 113
    :cond_0
	goto/32 :l_rdvwJudNHEDfcgUu_17

	nop

	:l_EUokQJZKnyUZAJvZ_11
	if-gtz v0, :gl_yvxeCVrZkqxIudBi

	goto/32 :cond_0

	:gl_yvxeCVrZkqxIudBi
    .line 111
	goto/32 :l_ltFYIMZNaDMwydgJ_12

	nop

	:l_kogBqvyaSIViEJTp_7
	invoke-static {p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAmb$AmbCoordinator;->LuqsPJBgjtjmyFqd(J)Z

    move-result v0

	goto/32 :l_PvglHuStwSAQukGo_8

	nop

	:l_sLRjHpeFndQDHwqK_10
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAmb$AmbCoordinator;->WdyHPzKZFaMRmgqN(Ljava/util/concurrent/atomic/AtomicInteger;)I

    move-result v0

    .line 110
    .local v0, "w":I
	goto/32 :l_EUokQJZKnyUZAJvZ_11

	nop

	:l_mLmgGdZdGJZxVjWM_15
	invoke-static {v1, p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAmb$AmbCoordinator;->pRIIVrxlaqHfmRhn(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber;J)V

	goto/32 :l_HwlsmmFhXubDoFft_16

	nop

	:l_OwmEipQHMZUBdQBt_14
    aget-object v1, v1, v2

	goto/32 :l_mLmgGdZdGJZxVjWM_15

	nop

	:l_npvsSIyybsPHajaF_27
	goto/32 :before_first_instruction

	:sybIhzpXPefjmJFc
	goto/32 :l_UaGHjTrPAysSCQcq_28

	nop

	:l_zPPRAkKPGmoSDMHi_6
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
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAmb$AmbCoordinator;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAmb$AmbCoordinator<TT;>;"
	goto/32 :l_kogBqvyaSIViEJTp_7

	nop

	:l_xSNMzZsUuVhWckkO_23
	invoke-static {v4, p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAmb$AmbCoordinator;->rRAKQxzEaeGUbGjI(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber;J)V

    .line 114
    .end local v4    # "a":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber<TT;>;"
	goto/32 :l_mSCaEHJIxtdRAQDQ_24

	nop

	:l_TEqHBnblwihgwYBm_26
    return-void

	:after_last_instruction

	goto/32 :l_npvsSIyybsPHajaF_27

	nop

	:l_zYaLSamaCwNDlZNn_13
    add-int/lit8 v2, v0, -0x1

	goto/32 :l_OwmEipQHMZUBdQBt_14

	nop

	:l_rdvwJudNHEDfcgUu_17
	if-eqz v0, :gl_SnOWspzQpkNrQYYU

	goto/32 :cond_1

	:gl_SnOWspzQpkNrQYYU
    .line 114
	goto/32 :l_lZHDiTOysXzqzkIs_18

	nop

	:l_UaGHjTrPAysSCQcq_28
	goto/32 :COkuoHOGrIwFLeSw
	:l_oHPPcJwZoSKtLzEV_20
    const/4 v3, 0x0

    :goto_0
	goto/32 :l_wcVEaLHJLfZHKUbW_21

	nop

	:l_SmiYZkolmPliGIvR_5
	goto/32 :sybIhzpXPefjmJFc
	:nKwFtjCeWmMARVUT
	:COkuoHOGrIwFLeSw

	goto/32 :l_zPPRAkKPGmoSDMHi_6

	nop

	:l_pYAZHTALcJrYnsWc_0
	const v0, 27
	goto/32 :l_yzIrkQCcINOKtxPd_1

	nop

	:l_XoqwZNIGvkhuCCih_4
	if-lez v0, :gl_cXZNaOfUbkbVbvIW

	goto/32 :nKwFtjCeWmMARVUT

	:gl_cXZNaOfUbkbVbvIW	goto/32 :l_SmiYZkolmPliGIvR_5

	nop

	:l_mSCaEHJIxtdRAQDQ_24
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_VlsmWHSzqeBgXRxj_25

	nop

	:l_wcVEaLHJLfZHKUbW_21
	if-lt v3, v2, :gl_TZBFgJFdKkwVEjrc

	goto/32 :cond_1

	:gl_TZBFgJFdKkwVEjrc
	goto/32 :l_nYQiKjFYXfyIfVPP_22

	nop

	:l_lZHDiTOysXzqzkIs_18
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAmb$AmbCoordinator;->subscribers:[Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber;

	goto/32 :l_rDTMLsqnLdZUOoZV_19

	nop

	:l_VlsmWHSzqeBgXRxj_25
    goto :goto_0

    .line 119
    .end local v0    # "w":I
    :cond_1
    :goto_1
	goto/32 :l_TEqHBnblwihgwYBm_26

	nop

	:l_PvglHuStwSAQukGo_8
	if-nez v0, :gl_wLDhABYKVrWQZNTJ

	goto/32 :cond_1

	:gl_wLDhABYKVrWQZNTJ
    .line 109
	goto/32 :l_vHIlIiEwlYUgxSLA_9

	nop

	:l_ltFYIMZNaDMwydgJ_12
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAmb$AmbCoordinator;->subscribers:[Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber;

	goto/32 :l_zYaLSamaCwNDlZNn_13

	nop

	:l_yzIrkQCcINOKtxPd_1
	const v1, 26
	goto/32 :l_ZEQVQUKHlGwrOtfk_2

	nop

	:l_pCwoORecqdUVauQT_3
	rem-int v0, v0, v1
	goto/32 :l_XoqwZNIGvkhuCCih_4

	nop

.end method

.method public subscribe([Lorg/reactivestreams/Publisher;)V
    .locals 6

	goto/32 :l_zChrBnFKSYQmjYve_0

	nop

	:l_OgroQDtfSXCdtmZR_28
    return-void

    .line 102
    :cond_1
	goto/32 :l_LLFUuAJRLVtXTIRZ_29

	nop

	:l_HtsAWNzlNVDvDvBG_27
	if-nez v3, :gl_GPesnbilGjJkTbSn

	goto/32 :cond_1

	:gl_GPesnbilGjJkTbSn
    .line 99
	goto/32 :l_OgroQDtfSXCdtmZR_28

	nop

	:l_sKvSRsIBWZkFnqAW_3
	rem-int v0, v0, v1
	goto/32 :l_SWPspIMgqtemvWBU_4

	nop

	:l_fyegvdpfJewjQbvw_22
	invoke-static {v2, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAmb$AmbCoordinator;->AyOSjoBxHChHvYng(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 97
	goto/32 :l_BnvygfCDKkMDfDgL_23

	nop

	:l_ZQGmfivgxrwiSwjB_30
    aget-object v4, v0, v2

	goto/32 :l_HMWzxcqSFaacrbLP_31

	nop

	:l_YMfXOimrHNNkxKId_35
	goto/32 :before_first_instruction

	:zqcvrxvLymfRJUoH
	goto/32 :l_iGRIIjYibnVKjKOX_36

	nop

	:l_GrcATaCLnLFJaqXR_9
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
	goto/32 :l_mGEAtqEqlGERxkVB_10

	nop

	:l_HMWzxcqSFaacrbLP_31
	invoke-static {v3, v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAmb$AmbCoordinator;->fVGUkjgniMEmahjs(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V

    .line 97
	goto/32 :l_iFOYhvbWGAdJXVvz_32

	nop

	:l_OYAoSCcqAeaxshEI_34
    return-void

	:after_last_instruction

	goto/32 :l_YMfXOimrHNNkxKId_35

	nop

	:l_BnvygfCDKkMDfDgL_23
    const/4 v2, 0x0

    .restart local v2    # "i":I
    :goto_1
	goto/32 :l_qyFaWxFGBvBTiEfd_24

	nop

	:l_soECcRdagHAzbNeK_1
	const v1, 14
	goto/32 :l_CYJpQhKpnkZlXZRD_2

	nop

	:l_VVQggLDmxkRVSHKv_13
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAmb$AmbCoordinator;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_fLcQBSJOYiHvLpeC_14

	nop

	:l_nDDOPdIjRvEaHzwP_20
	invoke-static {v2, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAmb$AmbCoordinator;->TNEKMfzQYNEmPWGn(Ljava/util/concurrent/atomic/AtomicInteger;I)V

    .line 95
	goto/32 :l_ivRGSefczoRkUsvD_21

	nop

	:l_doCYWfhTVHqxYOXS_25
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAmb$AmbCoordinator;->winner:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_fEJnTwnSnUzPtlxA_26

	nop

	:l_gBTBfpmmLnyZViWn_16
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_DTYKXQLCVeDesYYw_17

	nop

	:l_UWFmhdJGKLUAQtjW_8
    array-length v1, v0

    .line 91
    .local v1, "len":I
	goto/32 :l_GrcATaCLnLFJaqXR_9

	nop

	:l_FIpHArVDHkgLYyyO_19
    const/4 v3, 0x0

	goto/32 :l_nDDOPdIjRvEaHzwP_20

	nop

	:l_iFOYhvbWGAdJXVvz_32
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_qVKCjvNYutgJJuEr_33

	nop

	:l_fLcQBSJOYiHvLpeC_14
    invoke-direct {v3, p0, v4, v5}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber;-><init>(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAmb$AmbCoordinator;ILorg/reactivestreams/Subscriber;)V

	goto/32 :l_DwaLbJFMKqtbxKEo_15

	nop

	:l_iGRIIjYibnVKjKOX_36
	goto/32 :JilgnrTeqKgbacWH
	:l_KERnsIotiFfPnJPv_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAmb$AmbCoordinator;->subscribers:[Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber;

    .line 90
    .local v0, "as":[Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber;, "[Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber<TT;>;"
	goto/32 :l_UWFmhdJGKLUAQtjW_8

	nop

	:l_zChrBnFKSYQmjYve_0
	const v0, 10
	goto/32 :l_soECcRdagHAzbNeK_1

	nop

	:l_xYLhxSjhghRdrlVR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sources"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;)V"
        }
    .end annotation

    .line 89
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAmb$AmbCoordinator;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAmb$AmbCoordinator<TT;>;"
    .local p1, "sources":[Lorg/reactivestreams/Publisher;, "[Lorg/reactivestreams/Publisher<+TT;>;"
	goto/32 :l_KERnsIotiFfPnJPv_7

	nop

	:l_LLFUuAJRLVtXTIRZ_29
    aget-object v3, p1, v2

	goto/32 :l_ZQGmfivgxrwiSwjB_30

	nop

	:l_fEJnTwnSnUzPtlxA_26
	invoke-static {v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAmb$AmbCoordinator;->xRwBZTmxcpsnBtIh(Ljava/util/concurrent/atomic/AtomicInteger;)I

    move-result v3

	goto/32 :l_HtsAWNzlNVDvDvBG_27

	nop

	:l_qyFaWxFGBvBTiEfd_24
	if-lt v2, v1, :gl_lgnBcizIDVQieNlu

	goto/32 :cond_2

	:gl_lgnBcizIDVQieNlu
    .line 98
	goto/32 :l_doCYWfhTVHqxYOXS_25

	nop

	:l_qVKCjvNYutgJJuEr_33
    goto :goto_1

    .line 104
    .end local v2    # "i":I
    :cond_2
	goto/32 :l_OYAoSCcqAeaxshEI_34

	nop

	:l_iViaTsIzikULUgYV_18
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAmb$AmbCoordinator;->winner:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_FIpHArVDHkgLYyyO_19

	nop

	:l_sdksTciVjYWxxoUn_11
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber;

	goto/32 :l_FOmHUVXXmXwwvvpE_12

	nop

	:l_krpxksqqgHYjacpU_5
	goto/32 :zqcvrxvLymfRJUoH
	:UwBQugGvvVthKAQE
	:JilgnrTeqKgbacWH

	goto/32 :l_xYLhxSjhghRdrlVR_6

	nop

	:l_CYJpQhKpnkZlXZRD_2
	add-int v0, v0, v1
	goto/32 :l_sKvSRsIBWZkFnqAW_3

	nop

	:l_FOmHUVXXmXwwvvpE_12
    add-int/lit8 v4, v2, 0x1

	goto/32 :l_VVQggLDmxkRVSHKv_13

	nop

	:l_DTYKXQLCVeDesYYw_17
    goto :goto_0

    .line 94
    .end local v2    # "i":I
    :cond_0
	goto/32 :l_iViaTsIzikULUgYV_18

	nop

	:l_ivRGSefczoRkUsvD_21
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAmb$AmbCoordinator;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_fyegvdpfJewjQbvw_22

	nop

	:l_DwaLbJFMKqtbxKEo_15
    aput-object v3, v0, v2

    .line 91
	goto/32 :l_gBTBfpmmLnyZViWn_16

	nop

	:l_SWPspIMgqtemvWBU_4
	if-lez v0, :gl_sHRmibaaZJKAMOwY

	goto/32 :UwBQugGvvVthKAQE

	:gl_sHRmibaaZJKAMOwY	goto/32 :l_krpxksqqgHYjacpU_5

	nop

	:l_mGEAtqEqlGERxkVB_10
	if-lt v2, v1, :gl_RjZyrBskeddrKkAn

	goto/32 :cond_0

	:gl_RjZyrBskeddrKkAn
    .line 92
	goto/32 :l_sdksTciVjYWxxoUn_11

	nop

.end method

.method public win(I)Z
    .locals 5

	goto/32 :l_NLPhFuOEkmtaMMcq_0

	nop

	:l_JbQsDOzuVyRBQQjd_9
    const/4 v1, 0x0

	goto/32 :l_gwoxbZnoBnnbVmUJ_10

	nop

	:l_gwoxbZnoBnnbVmUJ_10
	if-eqz v0, :gl_SiXiHCFfPSfHbhWf

	goto/32 :cond_2

	:gl_SiXiHCFfPSfHbhWf
    .line 124
	goto/32 :l_cjQlnJPjGovAQwmo_11

	nop

	:l_TWgygkXSvAQQsPtI_21
	invoke-static {v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAmb$AmbCoordinator;->sPAetnEvxEOCPZDF(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber;)V

    .line 127
    :cond_0
	goto/32 :l_TfBshTMJTPYbLlve_22

	nop

	:l_xHvCoauoZPLOqFoO_16
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
	goto/32 :l_zXlsZJgEIZXHUVTU_17

	nop

	:l_HMYDdQGlrhMzgcFt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 122
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAmb$AmbCoordinator;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAmb$AmbCoordinator<TT;>;"
	goto/32 :l_ePogxuMfwpxIXIGg_7

	nop

	:l_CyIOqvzTqMAtiBXv_13
	if-nez v2, :gl_mPzXYlREDNvQhzTX

	goto/32 :cond_2

	:gl_mPzXYlREDNvQhzTX
    .line 125
	goto/32 :l_sEBoufKOavMDbngY_14

	nop

	:l_oUsiBcyOjJUpnPkx_25
    return v3

    .line 135
    .end local v1    # "a":[Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber;, "[Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber<TT;>;"
    .end local v2    # "n":I
    :cond_2
	goto/32 :l_MqgCGxCgfAsYqEtS_26

	nop

	:l_naNOVQLtMOdAGcZy_23
    goto :goto_0

    .line 132
    .end local v3    # "i":I
    :cond_1
	goto/32 :l_wvlqpaRSWsYpvnCU_24

	nop

	:l_wvlqpaRSWsYpvnCU_24
    const/4 v3, 0x1

	goto/32 :l_oUsiBcyOjJUpnPkx_25

	nop

	:l_XsPqZtnHOiLxQsvy_8
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAmb$AmbCoordinator;->TbdlKhstzPhFEZTb(Ljava/util/concurrent/atomic/AtomicInteger;)I

    move-result v0

    .line 123
    .local v0, "w":I
	goto/32 :l_JbQsDOzuVyRBQQjd_9

	nop

	:l_mJxFAWaDWITurIdh_3
	rem-int v0, v0, v1
	goto/32 :l_KGQNpdezkHHxRWQg_4

	nop

	:l_CxvnHIOpzQftBuME_28
	goto/32 :VLDuUVjSQYLvJTNS
	:l_dIbZrAECWydDmIJA_18
    add-int/lit8 v4, v3, 0x1

	goto/32 :l_aCwrPlonDrKGYXOM_19

	nop

	:l_NLPhFuOEkmtaMMcq_0
	const v0, 22
	goto/32 :l_QEXcuaewcXKrKEpf_1

	nop

	:l_bSveNEEYTOClxxZr_2
	add-int v0, v0, v1
	goto/32 :l_mJxFAWaDWITurIdh_3

	nop

	:l_rTvmymuoSkVGXsiN_15
    array-length v2, v1

    .line 127
    .local v2, "n":I
	goto/32 :l_xHvCoauoZPLOqFoO_16

	nop

	:l_hPZspUlKTAOnlyro_12
	invoke-static {v2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAmb$AmbCoordinator;->wUviUDFUKVnsBWkp(Ljava/util/concurrent/atomic/AtomicInteger;II)Z

    move-result v2

	goto/32 :l_CyIOqvzTqMAtiBXv_13

	nop

	:l_TfBshTMJTPYbLlve_22
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_naNOVQLtMOdAGcZy_23

	nop

	:l_bQYhVOFDoEKDRPBY_5
	goto/32 :VqphVVfZfeGmvFci
	:ZNIdkwBLUrQpnWOw
	:VLDuUVjSQYLvJTNS

	goto/32 :l_HMYDdQGlrhMzgcFt_6

	nop

	:l_aCwrPlonDrKGYXOM_19
	if-ne v4, p1, :gl_wTDePSNbRLKTfWTJ

	goto/32 :cond_0

	:gl_wTDePSNbRLKTfWTJ
    .line 129
	goto/32 :l_bCycLOPUgjoytHca_20

	nop

	:l_bCycLOPUgjoytHca_20
    aget-object v4, v1, v3

	goto/32 :l_TWgygkXSvAQQsPtI_21

	nop

	:l_sEBoufKOavMDbngY_14
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAmb$AmbCoordinator;->subscribers:[Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber;

    .line 126
    .local v1, "a":[Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber;, "[Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber<TT;>;"
	goto/32 :l_rTvmymuoSkVGXsiN_15

	nop

	:l_zXlsZJgEIZXHUVTU_17
	if-lt v3, v2, :gl_XkxZdkpSPYTPUsVL

	goto/32 :cond_1

	:gl_XkxZdkpSPYTPUsVL
    .line 128
	goto/32 :l_dIbZrAECWydDmIJA_18

	nop

	:l_MqgCGxCgfAsYqEtS_26
    return v1

	:after_last_instruction

	goto/32 :l_VSZNkXFqsagSaUTa_27

	nop

	:l_ePogxuMfwpxIXIGg_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAmb$AmbCoordinator;->winner:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_XsPqZtnHOiLxQsvy_8

	nop

	:l_cjQlnJPjGovAQwmo_11
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAmb$AmbCoordinator;->winner:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_hPZspUlKTAOnlyro_12

	nop

	:l_VSZNkXFqsagSaUTa_27
	goto/32 :before_first_instruction

	:VqphVVfZfeGmvFci
	goto/32 :l_CxvnHIOpzQftBuME_28

	nop

	:l_KGQNpdezkHHxRWQg_4
	if-lez v0, :gl_Bleyefeazgczrtsj

	goto/32 :ZNIdkwBLUrQpnWOw

	:gl_Bleyefeazgczrtsj	goto/32 :l_bQYhVOFDoEKDRPBY_5

	nop

	:l_QEXcuaewcXKrKEpf_1
	const v1, 1
	goto/32 :l_bSveNEEYTOClxxZr_2

	nop

.end method
