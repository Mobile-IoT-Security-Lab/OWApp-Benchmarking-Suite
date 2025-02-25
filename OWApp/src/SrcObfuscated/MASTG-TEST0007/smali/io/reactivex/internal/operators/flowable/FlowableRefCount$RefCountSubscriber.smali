.class final Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefCountSubscriber;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "FlowableRefCount.java"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableRefCount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RefCountSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x66f7ddf0554a95a7L


# instance fields
.field final connection:Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;

.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final parent:Lio/reactivex/internal/operators/flowable/FlowableRefCount;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/FlowableRefCount<",
            "TT;>;"
        }
    .end annotation
.end field

.field upstream:Lorg/reactivestreams/Subscription;


# direct methods
.method public static zaapMdYoqErriExr(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_aPmQvGzMwOggFwhu_0

	nop

	:l_aPmQvGzMwOggFwhu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uBxIRTTielXiwIQg_1

	nop

	:l_uBxIRTTielXiwIQg_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_olWhrbysoalzGctK_2

	nop

	:l_olWhrbysoalzGctK_2
    return-void

	:after_last_instruction

	goto/32 :l_BUJwtnBQdJNkLzcn_3

	nop

	:l_BUJwtnBQdJNkLzcn_3
	goto/32 :before_first_instruction

.end method

.method public static KbKXZCDVLBvirDcM(Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefCountSubscriber;ZZ)Z
    .locals 1

	goto/32 :l_TuGrojcfOiIVGCFl_0

	nop

	:l_TuGrojcfOiIVGCFl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ewsBlvFDFBhjaExA_1

	nop

	:l_ewsBlvFDFBhjaExA_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefCountSubscriber;->compareAndSet(ZZ)Z

    move-result v0

	goto/32 :l_riwMKBnrDjLaCmqX_2

	nop

	:l_RCJBvrbnsluMsKiR_3
	goto/32 :before_first_instruction

	:l_riwMKBnrDjLaCmqX_2
    return v0

	:after_last_instruction

	goto/32 :l_RCJBvrbnsluMsKiR_3

	nop

.end method

.method public static vIUNyVHpnosTmkxT(Lio/reactivex/internal/operators/flowable/FlowableRefCount;Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;)V
    .locals 0

	goto/32 :l_cESkHBVYJwBNUXhn_0

	nop

	:l_brhesozAxWKhcRWS_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->cancel(Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;)V

	goto/32 :l_ZcngMkivQoYLzrXX_2

	nop

	:l_ZcngMkivQoYLzrXX_2
    return-void

	:after_last_instruction

	goto/32 :l_nsMIFBrBenttKzfq_3

	nop

	:l_cESkHBVYJwBNUXhn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_brhesozAxWKhcRWS_1

	nop

	:l_nsMIFBrBenttKzfq_3
	goto/32 :before_first_instruction

.end method

.method public static NOGNIpZfQhylgwuO(Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefCountSubscriber;ZZ)Z
    .locals 1

	goto/32 :l_yIuBbGQafrZgslcQ_0

	nop

	:l_dtYNgDSjqYvVpXzI_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefCountSubscriber;->compareAndSet(ZZ)Z

    move-result v0

	goto/32 :l_OXgOWvxaaRFzvsIR_2

	nop

	:l_qcBaRKkbKpdsEKiZ_3
	goto/32 :before_first_instruction

	:l_yIuBbGQafrZgslcQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dtYNgDSjqYvVpXzI_1

	nop

	:l_OXgOWvxaaRFzvsIR_2
    return v0

	:after_last_instruction

	goto/32 :l_qcBaRKkbKpdsEKiZ_3

	nop

.end method

.method public static lfeOJBEVDLzKRjIj(Lio/reactivex/internal/operators/flowable/FlowableRefCount;Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;)V
    .locals 0

	goto/32 :l_FEazjDsWHQzBTMXS_0

	nop

	:l_FDNfKMwjCJxldiVB_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->terminated(Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;)V

	goto/32 :l_tVpeOdOHksMZMZoL_2

	nop

	:l_zYYhRCoUiFnESXHM_3
	goto/32 :before_first_instruction

	:l_FEazjDsWHQzBTMXS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FDNfKMwjCJxldiVB_1

	nop

	:l_tVpeOdOHksMZMZoL_2
    return-void

	:after_last_instruction

	goto/32 :l_zYYhRCoUiFnESXHM_3

	nop

.end method

.method public static XdHKtHRUSQdxSkgF(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_NbTAMgAcvleaeGVq_0

	nop

	:l_ovkagcHQllbGHbnm_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_GESUlSKNVdBkAsZe_2

	nop

	:l_zJlwIDQqFpuGswzF_3
	goto/32 :before_first_instruction

	:l_NbTAMgAcvleaeGVq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ovkagcHQllbGHbnm_1

	nop

	:l_GESUlSKNVdBkAsZe_2
    return-void

	:after_last_instruction

	goto/32 :l_zJlwIDQqFpuGswzF_3

	nop

.end method

.method public static hpmWWpoVXSAlykiB(Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefCountSubscriber;ZZ)Z
    .locals 1

	goto/32 :l_LknEUxbwKZQSgYse_0

	nop

	:l_ZZZWiebeuAUFZhjY_2
    return v0

	:after_last_instruction

	goto/32 :l_mikegqVNWoNQTUdl_3

	nop

	:l_mikegqVNWoNQTUdl_3
	goto/32 :before_first_instruction

	:l_jyBoyKshUiuJByHz_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefCountSubscriber;->compareAndSet(ZZ)Z

    move-result v0

	goto/32 :l_ZZZWiebeuAUFZhjY_2

	nop

	:l_LknEUxbwKZQSgYse_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jyBoyKshUiuJByHz_1

	nop

.end method

.method public static xuSygfRngsTyFvwp(Lio/reactivex/internal/operators/flowable/FlowableRefCount;Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;)V
    .locals 0

	goto/32 :l_OGqVQYYZFtqpvxlY_0

	nop

	:l_LDVxnZAHDtcpPVSo_2
    return-void

	:after_last_instruction

	goto/32 :l_fRzMBYWkQEozCTjH_3

	nop

	:l_OGqVQYYZFtqpvxlY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NITeoSwTSeYvYjlj_1

	nop

	:l_NITeoSwTSeYvYjlj_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->terminated(Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;)V

	goto/32 :l_LDVxnZAHDtcpPVSo_2

	nop

	:l_fRzMBYWkQEozCTjH_3
	goto/32 :before_first_instruction

.end method

.method public static ZdTTTvVZPqFbJiil(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_FKgOIcPKzkvrvuha_0

	nop

	:l_zTqqIprepkbOmfOc_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_hRqRsvfZyUlYRwQm_2

	nop

	:l_nPcYTgyTHUtmqNLN_3
	goto/32 :before_first_instruction

	:l_hRqRsvfZyUlYRwQm_2
    return-void

	:after_last_instruction

	goto/32 :l_nPcYTgyTHUtmqNLN_3

	nop

	:l_FKgOIcPKzkvrvuha_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zTqqIprepkbOmfOc_1

	nop

.end method

.method public static OHVyKmwYteEGtCyd(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_ZBQQHIZxQpUKIRSO_0

	nop

	:l_ZBQQHIZxQpUKIRSO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CYWyAmxaKMCtoUjA_1

	nop

	:l_wzXCeEFMuYiFojAE_3
	goto/32 :before_first_instruction

	:l_KCtnyNXnbhLXUEQQ_2
    return-void

	:after_last_instruction

	goto/32 :l_wzXCeEFMuYiFojAE_3

	nop

	:l_CYWyAmxaKMCtoUjA_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_KCtnyNXnbhLXUEQQ_2

	nop

.end method

.method public static OiJbLZRQEYwfaefH(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_rqLUVfCumvBVbxay_0

	nop

	:l_rqLUVfCumvBVbxay_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KJfqyzBRwPfkCCHt_1

	nop

	:l_KJfqyzBRwPfkCCHt_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_IVLnxfkcdhVLbwqp_2

	nop

	:l_IVLnxfkcdhVLbwqp_2
    return-void

	:after_last_instruction

	goto/32 :l_bPCTSUyHUweFXPNZ_3

	nop

	:l_bPCTSUyHUweFXPNZ_3
	goto/32 :before_first_instruction

.end method

.method public static catRxwgHCBOtjdRN(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z
    .locals 1

	goto/32 :l_kljWKxtkYwjQlRiY_0

	nop

	:l_uzQVYYpsWwQynQzn_2
    return v0

	:after_last_instruction

	goto/32 :l_eYtuIeFczyDiFJRR_3

	nop

	:l_CHTvmXIcCKUvmTUH_1
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_uzQVYYpsWwQynQzn_2

	nop

	:l_eYtuIeFczyDiFJRR_3
	goto/32 :before_first_instruction

	:l_kljWKxtkYwjQlRiY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CHTvmXIcCKUvmTUH_1

	nop

.end method

.method public static EFSpXbhHsBJJIaze(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_VNsvlBLsFKUHgnAX_0

	nop

	:l_VNsvlBLsFKUHgnAX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RmIkLXDRrDnCXVJy_1

	nop

	:l_PZqitKoPoDvUTGLo_3
	goto/32 :before_first_instruction

	:l_OMhQAGFhUeSKyMOa_2
    return-void

	:after_last_instruction

	goto/32 :l_PZqitKoPoDvUTGLo_3

	nop

	:l_RmIkLXDRrDnCXVJy_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_OMhQAGFhUeSKyMOa_2

	nop

.end method

.method public static KjaBQbPgWixcIoth(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_bnFEsKdVfgfjVXGr_0

	nop

	:l_bnFEsKdVfgfjVXGr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DaPpTsdArLltFCJe_1

	nop

	:l_DaPpTsdArLltFCJe_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_jRrVpXMCMbQXzjFf_2

	nop

	:l_jRrVpXMCMbQXzjFf_2
    return-void

	:after_last_instruction

	goto/32 :l_ZuvXgKWhGGIYvILw_3

	nop

	:l_ZuvXgKWhGGIYvILw_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/internal/operators/flowable/FlowableRefCount;Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;)V
    .locals 0

	goto/32 :l_UnxhpHrnsTHfcHnT_0

	nop

	:l_nlmnMkklBnEyduMe_4
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefCountSubscriber;->connection:Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;

    .line 205
	goto/32 :l_iKKDceMwdgxNmGDd_5

	nop

	:l_iKKDceMwdgxNmGDd_5
    return-void

	:after_last_instruction

	goto/32 :l_WWkEPNVGJLqFgQWe_6

	nop

	:l_BlEImooUWEAfdjbc_2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefCountSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 203
	goto/32 :l_xXebhGUOyMhcRQZY_3

	nop

	:l_xXebhGUOyMhcRQZY_3
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefCountSubscriber;->parent:Lio/reactivex/internal/operators/flowable/FlowableRefCount;

    .line 204
	goto/32 :l_nlmnMkklBnEyduMe_4

	nop

	:l_FAybLelUAtJdlYBh_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 202
	goto/32 :l_BlEImooUWEAfdjbc_2

	nop

	:l_UnxhpHrnsTHfcHnT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p3, "connection"    # Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;",
            "Lio/reactivex/internal/operators/flowable/FlowableRefCount<",
            "TT;>;",
            "Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;",
            ")V"
        }
    .end annotation

    .line 201
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefCountSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefCountSubscriber<TT;>;"
    .local p1, "actual":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
    .local p2, "parent":Lio/reactivex/internal/operators/flowable/FlowableRefCount;, "Lio/reactivex/internal/operators/flowable/FlowableRefCount<TT;>;"
	goto/32 :l_FAybLelUAtJdlYBh_1

	nop

	:l_WWkEPNVGJLqFgQWe_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public cancel()V
    .locals 2

	goto/32 :l_nsZYvmvhZeunbqdC_0

	nop

	:l_JLoFSDbrddMAIZVi_13
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefCountSubscriber;->parent:Lio/reactivex/internal/operators/flowable/FlowableRefCount;

	goto/32 :l_jtpPnjECzUUbTghp_14

	nop

	:l_OYlKCiECeVUpibnS_12
	if-nez v0, :gl_NKnhqLicJHKeRzLr

	goto/32 :cond_0

	:gl_NKnhqLicJHKeRzLr
    .line 239
	goto/32 :l_JLoFSDbrddMAIZVi_13

	nop

	:l_EtWicvvfysWRhpYR_4
	if-lez v0, :gl_sorXbQCKMvFcKVMg

	goto/32 :NeXFuTQfVPgExKuu

	:gl_sorXbQCKMvFcKVMg	goto/32 :l_DcoDlzrYLnUPiiut_5

	nop

	:l_kglGebMZQnIpibNx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 237
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefCountSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefCountSubscriber<TT;>;"
	goto/32 :l_AKFeywslbAmXHmRG_7

	nop

	:l_zgMMfErLuhpaanSH_10
    const/4 v1, 0x1

	goto/32 :l_pbekmrEZmKeRVKsf_11

	nop

	:l_gSoYjoWaeZytEkzK_17
	goto/32 :before_first_instruction

	:zDeEVnurRyedrMXr
	goto/32 :l_DazeKrDCUFgyDopK_18

	nop

	:l_jtpPnjECzUUbTghp_14
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefCountSubscriber;->connection:Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;

	goto/32 :l_BRqzajOMhHYnQOgp_15

	nop

	:l_eYGFxSTnYjRZjxwi_3
	rem-int v0, v0, v1
	goto/32 :l_EtWicvvfysWRhpYR_4

	nop

	:l_nsZYvmvhZeunbqdC_0
	const v0, 26
	goto/32 :l_KcQEKaUzUMbyzFNa_1

	nop

	:l_mtkYCBuumuPGWFJd_2
	add-int v0, v0, v1
	goto/32 :l_eYGFxSTnYjRZjxwi_3

	nop

	:l_jlKXqglppsEiuoih_16
    return-void

	:after_last_instruction

	goto/32 :l_gSoYjoWaeZytEkzK_17

	nop

	:l_ctOZFNwfbclrhQAK_9
    const/4 v0, 0x0

	goto/32 :l_zgMMfErLuhpaanSH_10

	nop

	:l_BRqzajOMhHYnQOgp_15
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefCountSubscriber;->vIUNyVHpnosTmkxT(Lio/reactivex/internal/operators/flowable/FlowableRefCount;Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;)V

    .line 241
    :cond_0
	goto/32 :l_jlKXqglppsEiuoih_16

	nop

	:l_pbekmrEZmKeRVKsf_11
	invoke-static {p0, v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefCountSubscriber;->KbKXZCDVLBvirDcM(Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefCountSubscriber;ZZ)Z

    move-result v0

	goto/32 :l_OYlKCiECeVUpibnS_12

	nop

	:l_RFeDdPCMXBpOAhny_8
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefCountSubscriber;->zaapMdYoqErriExr(Lorg/reactivestreams/Subscription;)V

    .line 238
	goto/32 :l_ctOZFNwfbclrhQAK_9

	nop

	:l_DcoDlzrYLnUPiiut_5
	goto/32 :zDeEVnurRyedrMXr
	:NeXFuTQfVPgExKuu
	:spEXwmHARzFEJncX

	goto/32 :l_kglGebMZQnIpibNx_6

	nop

	:l_KcQEKaUzUMbyzFNa_1
	const v1, 12
	goto/32 :l_mtkYCBuumuPGWFJd_2

	nop

	:l_AKFeywslbAmXHmRG_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefCountSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_RFeDdPCMXBpOAhny_8

	nop

	:l_DazeKrDCUFgyDopK_18
	goto/32 :spEXwmHARzFEJncX
.end method

.method public onComplete()V
    .locals 2

	goto/32 :l_IylQoNxqCMToGcwZ_0

	nop

	:l_hyTKGyyuTGaANTei_17
	goto/32 :before_first_instruction

	:jvbqgFifUnQJInRk
	goto/32 :l_UiNLlmJWHuUXcTsu_18

	nop

	:l_UiNLlmJWHuUXcTsu_18
	goto/32 :tZikulKnKvtaDGvD
	:l_yhgIFLFLMviGVakm_11
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefCountSubscriber;->parent:Lio/reactivex/internal/operators/flowable/FlowableRefCount;

	goto/32 :l_sNADCqGwXkLatwSf_12

	nop

	:l_HnMvIYZBCeGSfSia_13
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefCountSubscriber;->lfeOJBEVDLzKRjIj(Lio/reactivex/internal/operators/flowable/FlowableRefCount;Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;)V

    .line 226
	goto/32 :l_MbnLUBvZczrykORk_14

	nop

	:l_HGvFcoTlCiywWttk_4
	if-lez v0, :gl_kSRDpBgaKxvAngRm

	goto/32 :SVnFuvcqhPgKOjIn

	:gl_kSRDpBgaKxvAngRm	goto/32 :l_GdUuYiEzreaHKcUe_5

	nop

	:l_IXNCGXyMtKbDCTGU_15
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefCountSubscriber;->XdHKtHRUSQdxSkgF(Lorg/reactivestreams/Subscriber;)V

    .line 228
    :cond_0
	goto/32 :l_zwjfIXcjyjEhkmbk_16

	nop

	:l_glrXmbWzVqPaTLvb_8
    const/4 v1, 0x1

	goto/32 :l_lpPTGBpnImijFhhS_9

	nop

	:l_tNiwBWlUSWJeJUco_3
	rem-int v0, v0, v1
	goto/32 :l_HGvFcoTlCiywWttk_4

	nop

	:l_XLPExTbLsIKSOzbS_10
	if-nez v0, :gl_rfwugvKvJEzGwfWQ

	goto/32 :cond_0

	:gl_rfwugvKvJEzGwfWQ
    .line 225
	goto/32 :l_yhgIFLFLMviGVakm_11

	nop

	:l_tjtHBUVWpTVETlQV_2
	add-int v0, v0, v1
	goto/32 :l_tNiwBWlUSWJeJUco_3

	nop

	:l_GdUuYiEzreaHKcUe_5
	goto/32 :jvbqgFifUnQJInRk
	:SVnFuvcqhPgKOjIn
	:tZikulKnKvtaDGvD

	goto/32 :l_tUGAwbQPIlPijNOM_6

	nop

	:l_zwjfIXcjyjEhkmbk_16
    return-void

	:after_last_instruction

	goto/32 :l_hyTKGyyuTGaANTei_17

	nop

	:l_ZDegJrFAddUhGhVZ_7
    const/4 v0, 0x0

	goto/32 :l_glrXmbWzVqPaTLvb_8

	nop

	:l_lpPTGBpnImijFhhS_9
	invoke-static {p0, v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefCountSubscriber;->NOGNIpZfQhylgwuO(Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefCountSubscriber;ZZ)Z

    move-result v0

	goto/32 :l_XLPExTbLsIKSOzbS_10

	nop

	:l_MbnLUBvZczrykORk_14
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefCountSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_IXNCGXyMtKbDCTGU_15

	nop

	:l_IylQoNxqCMToGcwZ_0
	const v0, 10
	goto/32 :l_FkyhnnnfrSteXYnG_1

	nop

	:l_FkyhnnnfrSteXYnG_1
	const v1, 20
	goto/32 :l_tjtHBUVWpTVETlQV_2

	nop

	:l_tUGAwbQPIlPijNOM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 224
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefCountSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefCountSubscriber<TT;>;"
	goto/32 :l_ZDegJrFAddUhGhVZ_7

	nop

	:l_sNADCqGwXkLatwSf_12
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefCountSubscriber;->connection:Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;

	goto/32 :l_HnMvIYZBCeGSfSia_13

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_lGOrncknJpqGNMgw_0

	nop

	:l_gbWKNUulsVmOQXrU_5
	goto/32 :ztzrQhfTISOtzkFj
	:GTnaaUNwCtMIwAEc
	:cBBrZplNCisyZjxA

	goto/32 :l_bkyBhoWEODARnpQK_6

	nop

	:l_QxQzYwuiJsCCTtIM_4
	if-lez v0, :gl_FcfvBlRMwGHodLUL

	goto/32 :GTnaaUNwCtMIwAEc

	:gl_FcfvBlRMwGHodLUL	goto/32 :l_gbWKNUulsVmOQXrU_5

	nop

	:l_bkyBhoWEODARnpQK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 214
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefCountSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefCountSubscriber<TT;>;"
	goto/32 :l_VaaUKODCYaRlbXDy_7

	nop

	:l_oGycmggYmmdOndYT_17
	invoke-static {p1}, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefCountSubscriber;->OHVyKmwYteEGtCyd(Ljava/lang/Throwable;)V

    .line 220
    :goto_0
	goto/32 :l_zvRXYPeAPMlTioXm_18

	nop

	:l_uzRKKvpUJYrZghIm_12
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefCountSubscriber;->connection:Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;

	goto/32 :l_EXllvmNOQFMMIEcl_13

	nop

	:l_MhaKoLCZmTvQmZPC_1
	const v1, 16
	goto/32 :l_LiJaYVCgcdMabBtx_2

	nop

	:l_tFTjYRQZwIoMipce_9
	invoke-static {p0, v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefCountSubscriber;->hpmWWpoVXSAlykiB(Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefCountSubscriber;ZZ)Z

    move-result v0

	goto/32 :l_mTMAMqvbeFEnzxJb_10

	nop

	:l_ioZCEFUGeAvfkTIP_3
	rem-int v0, v0, v1
	goto/32 :l_QxQzYwuiJsCCTtIM_4

	nop

	:l_xpnLgluZcMjqKibB_16
    goto :goto_0

    .line 218
    :cond_0
	goto/32 :l_oGycmggYmmdOndYT_17

	nop

	:l_lGOrncknJpqGNMgw_0
	const v0, 4
	goto/32 :l_MhaKoLCZmTvQmZPC_1

	nop

	:l_zvRXYPeAPMlTioXm_18
    return-void

	:after_last_instruction

	goto/32 :l_xAKGTLIhrbdbQyoi_19

	nop

	:l_mTMAMqvbeFEnzxJb_10
	if-nez v0, :gl_FkeJzNhHotuJGPUZ

	goto/32 :cond_0

	:gl_FkeJzNhHotuJGPUZ
    .line 215
	goto/32 :l_CJLeFXlWKkplfJiO_11

	nop

	:l_CJLeFXlWKkplfJiO_11
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefCountSubscriber;->parent:Lio/reactivex/internal/operators/flowable/FlowableRefCount;

	goto/32 :l_uzRKKvpUJYrZghIm_12

	nop

	:l_VaaUKODCYaRlbXDy_7
    const/4 v0, 0x0

	goto/32 :l_mVauQDxiYmscaVFo_8

	nop

	:l_brzMXnAvjzLxNjSk_20
	goto/32 :cBBrZplNCisyZjxA
	:l_EXllvmNOQFMMIEcl_13
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefCountSubscriber;->xuSygfRngsTyFvwp(Lio/reactivex/internal/operators/flowable/FlowableRefCount;Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;)V

    .line 216
	goto/32 :l_hfuFyyDounQUIatu_14

	nop

	:l_hfuFyyDounQUIatu_14
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefCountSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_RDQsxhYETRVgwafD_15

	nop

	:l_LiJaYVCgcdMabBtx_2
	add-int v0, v0, v1
	goto/32 :l_ioZCEFUGeAvfkTIP_3

	nop

	:l_RDQsxhYETRVgwafD_15
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefCountSubscriber;->ZdTTTvVZPqFbJiil(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

	goto/32 :l_xpnLgluZcMjqKibB_16

	nop

	:l_xAKGTLIhrbdbQyoi_19
	goto/32 :before_first_instruction

	:ztzrQhfTISOtzkFj
	goto/32 :l_brzMXnAvjzLxNjSk_20

	nop

	:l_mVauQDxiYmscaVFo_8
    const/4 v1, 0x1

	goto/32 :l_tFTjYRQZwIoMipce_9

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_MlHerrBMxwxJETqi_0

	nop

	:l_HbqRRKzgtUMpAtZv_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefCountSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_oplIMlRSElnQVZFx_2

	nop

	:l_oplIMlRSElnQVZFx_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefCountSubscriber;->OiJbLZRQEYwfaefH(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 210
	goto/32 :l_JbErkpqizCfrvYzD_3

	nop

	:l_JbErkpqizCfrvYzD_3
    return-void

	:after_last_instruction

	goto/32 :l_tqGtEriNPbeVMAcm_4

	nop

	:l_MlHerrBMxwxJETqi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 209
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefCountSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefCountSubscriber<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_HbqRRKzgtUMpAtZv_1

	nop

	:l_tqGtEriNPbeVMAcm_4
	goto/32 :before_first_instruction

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 1

	goto/32 :l_KZkzEMqPnnbjiWbt_0

	nop

	:l_KZkzEMqPnnbjiWbt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "s"    # Lorg/reactivestreams/Subscription;

    .line 245
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefCountSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefCountSubscriber<TT;>;"
	goto/32 :l_TGvmwrMwyGmoOzbV_1

	nop

	:l_TGvmwrMwyGmoOzbV_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefCountSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_KwGslNRlaFTaEXtr_2

	nop

	:l_KwGslNRlaFTaEXtr_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefCountSubscriber;->catRxwgHCBOtjdRN(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_PexaFsWrqaSNSkFb_3

	nop

	:l_lDyyPaSXKjicYQWl_4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefCountSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 248
	goto/32 :l_CBjXbfkJNKNvCVzu_5

	nop

	:l_iMHIBHHGuUfxPMJz_6
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefCountSubscriber;->EFSpXbhHsBJJIaze(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 250
    :cond_0
	goto/32 :l_uSunNERKtFwXyHJh_7

	nop

	:l_PexaFsWrqaSNSkFb_3
	if-nez v0, :gl_CVeTuRTvwAJQlAUV

	goto/32 :cond_0

	:gl_CVeTuRTvwAJQlAUV
    .line 246
	goto/32 :l_lDyyPaSXKjicYQWl_4

	nop

	:l_NHcXqOqvRDuYHeeK_8
	goto/32 :before_first_instruction

	:l_uSunNERKtFwXyHJh_7
    return-void

	:after_last_instruction

	goto/32 :l_NHcXqOqvRDuYHeeK_8

	nop

	:l_CBjXbfkJNKNvCVzu_5
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefCountSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_iMHIBHHGuUfxPMJz_6

	nop

.end method

.method public request(J)V
    .locals 1

	goto/32 :l_tqeLxEDWAlTQjDDM_0

	nop

	:l_ENVIYlFSjCRcrGit_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefCountSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_UsuxcBtiICkyrCLa_2

	nop

	:l_FtQFzXPZcwxCsiEm_3
    return-void

	:after_last_instruction

	goto/32 :l_CzwoyEDdgNrTlbfc_4

	nop

	:l_UsuxcBtiICkyrCLa_2
	invoke-static {v0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefCountSubscriber;->KjaBQbPgWixcIoth(Lorg/reactivestreams/Subscription;J)V

    .line 233
	goto/32 :l_FtQFzXPZcwxCsiEm_3

	nop

	:l_tqeLxEDWAlTQjDDM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # J

    .line 232
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefCountSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefCountSubscriber<TT;>;"
	goto/32 :l_ENVIYlFSjCRcrGit_1

	nop

	:l_CzwoyEDdgNrTlbfc_4
	goto/32 :before_first_instruction

.end method
