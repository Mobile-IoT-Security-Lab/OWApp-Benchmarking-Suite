.class final Lio/reactivex/internal/operators/maybe/MaybeTakeUntilPublisher$TakeUntilMainMaybeObserver$TakeUntilOtherMaybeObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "MaybeTakeUntilPublisher.java"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/maybe/MaybeTakeUntilPublisher$TakeUntilMainMaybeObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TakeUntilOtherMaybeObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lorg/reactivestreams/Subscription;",
        ">;",
        "Lio/reactivex/FlowableSubscriber<",
        "TU;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x1191e1deb0e3c2ebL


# instance fields
.field final parent:Lio/reactivex/internal/operators/maybe/MaybeTakeUntilPublisher$TakeUntilMainMaybeObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/maybe/MaybeTakeUntilPublisher$TakeUntilMainMaybeObserver<",
            "*TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public static cStYEDdzNZyiUpPr(Lio/reactivex/internal/operators/maybe/MaybeTakeUntilPublisher$TakeUntilMainMaybeObserver;)V
    .locals 0

	goto/32 :l_jBBoajiZZCyDgMxO_0

	nop

	:l_haKALFNuVwxeuQQh_2
    return-void

	:after_last_instruction

	goto/32 :l_lPcxqfRGniJPHdpT_3

	nop

	:l_jBBoajiZZCyDgMxO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XvuJEwlTPsrvBaBL_1

	nop

	:l_lPcxqfRGniJPHdpT_3
	goto/32 :before_first_instruction

	:l_XvuJEwlTPsrvBaBL_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/MaybeTakeUntilPublisher$TakeUntilMainMaybeObserver;->otherComplete()V

	goto/32 :l_haKALFNuVwxeuQQh_2

	nop

.end method

.method public static FtOCCealvdrWZnkX(Lio/reactivex/internal/operators/maybe/MaybeTakeUntilPublisher$TakeUntilMainMaybeObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_WlpJXgfuSnjmgddL_0

	nop

	:l_WlpJXgfuSnjmgddL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fKDZKZmpzvTKlUEI_1

	nop

	:l_KjoKjVaxBBoFKzKN_3
	goto/32 :before_first_instruction

	:l_AJaozgCZyZwDZsQJ_2
    return-void

	:after_last_instruction

	goto/32 :l_KjoKjVaxBBoFKzKN_3

	nop

	:l_fKDZKZmpzvTKlUEI_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/maybe/MaybeTakeUntilPublisher$TakeUntilMainMaybeObserver;->otherError(Ljava/lang/Throwable;)V

	goto/32 :l_AJaozgCZyZwDZsQJ_2

	nop

.end method

.method public static yjsDzSCInoJjYCWh(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_jqLyZKpYJwrduaAK_0

	nop

	:l_oLGinxlkcnTQFYKx_3
	goto/32 :before_first_instruction

	:l_tTSnaKPMdVVkhOtK_2
    return v0

	:after_last_instruction

	goto/32 :l_oLGinxlkcnTQFYKx_3

	nop

	:l_jqLyZKpYJwrduaAK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ByZdsZOMxTTCaMuw_1

	nop

	:l_ByZdsZOMxTTCaMuw_1
    invoke-static {p0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_tTSnaKPMdVVkhOtK_2

	nop

.end method

.method public static qiNkSpOKDFNBucwT(Lio/reactivex/internal/operators/maybe/MaybeTakeUntilPublisher$TakeUntilMainMaybeObserver;)V
    .locals 0

	goto/32 :l_nPapGVccUBqUkFVZ_0

	nop

	:l_zBxoNXyVKaZtafld_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/MaybeTakeUntilPublisher$TakeUntilMainMaybeObserver;->otherComplete()V

	goto/32 :l_RCGVzqAjCNSiUmDN_2

	nop

	:l_FrdQjxmgXxsQXyIC_3
	goto/32 :before_first_instruction

	:l_RCGVzqAjCNSiUmDN_2
    return-void

	:after_last_instruction

	goto/32 :l_FrdQjxmgXxsQXyIC_3

	nop

	:l_nPapGVccUBqUkFVZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zBxoNXyVKaZtafld_1

	nop

.end method

.method public static wmRSRUuqBUvuPQpV(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;J)Z
    .locals 1

	goto/32 :l_oICcDhpLXQvrsBWH_0

	nop

	:l_xFvfPZbpZtzrtrhM_3
	goto/32 :before_first_instruction

	:l_KUkrMxnUjGeUsZuw_1
    invoke-static {p0, p1, p2, p3}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;J)Z

    move-result v0

	goto/32 :l_IHzoPsUwJNkqnfFF_2

	nop

	:l_IHzoPsUwJNkqnfFF_2
    return v0

	:after_last_instruction

	goto/32 :l_xFvfPZbpZtzrtrhM_3

	nop

	:l_oICcDhpLXQvrsBWH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KUkrMxnUjGeUsZuw_1

	nop

.end method

.method constructor <init>(Lio/reactivex/internal/operators/maybe/MaybeTakeUntilPublisher$TakeUntilMainMaybeObserver;)V
    .locals 0

	goto/32 :l_bYkBXTOXmulBPSvO_0

	nop

	:l_bYkBXTOXmulBPSvO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/maybe/MaybeTakeUntilPublisher$TakeUntilMainMaybeObserver<",
            "*TU;>;)V"
        }
    .end annotation

    .line 129
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeTakeUntilPublisher$TakeUntilMainMaybeObserver$TakeUntilOtherMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeTakeUntilPublisher$TakeUntilMainMaybeObserver$TakeUntilOtherMaybeObserver<TU;>;"
    .local p1, "parent":Lio/reactivex/internal/operators/maybe/MaybeTakeUntilPublisher$TakeUntilMainMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeTakeUntilPublisher$TakeUntilMainMaybeObserver<*TU;>;"
	goto/32 :l_vmimJNPeNjgkVsLv_1

	nop

	:l_EKklqZwfORPncfoU_4
	goto/32 :before_first_instruction

	:l_nVWftIDHNVNdVVoh_2
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeTakeUntilPublisher$TakeUntilMainMaybeObserver$TakeUntilOtherMaybeObserver;->parent:Lio/reactivex/internal/operators/maybe/MaybeTakeUntilPublisher$TakeUntilMainMaybeObserver;

    .line 131
	goto/32 :l_TKgPCIHzpqpTMbQC_3

	nop

	:l_vmimJNPeNjgkVsLv_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 130
	goto/32 :l_nVWftIDHNVNdVVoh_2

	nop

	:l_TKgPCIHzpqpTMbQC_3
    return-void

	:after_last_instruction

	goto/32 :l_EKklqZwfORPncfoU_4

	nop

.end method


# virtual methods
.method public onComplete()V
    .locals 1

	goto/32 :l_ZAecjDgHayucgFFH_0

	nop

	:l_GaopyHQQMwZDkhrQ_4
	goto/32 :before_first_instruction

	:l_ZAecjDgHayucgFFH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 151
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeTakeUntilPublisher$TakeUntilMainMaybeObserver$TakeUntilOtherMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeTakeUntilPublisher$TakeUntilMainMaybeObserver$TakeUntilOtherMaybeObserver<TU;>;"
	goto/32 :l_YJlXpliDqyolnkhx_1

	nop

	:l_YJlXpliDqyolnkhx_1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeTakeUntilPublisher$TakeUntilMainMaybeObserver$TakeUntilOtherMaybeObserver;->parent:Lio/reactivex/internal/operators/maybe/MaybeTakeUntilPublisher$TakeUntilMainMaybeObserver;

	goto/32 :l_JdEmojGAyQzZJPke_2

	nop

	:l_JdEmojGAyQzZJPke_2
	invoke-static {v0}, Lio/reactivex/internal/operators/maybe/MaybeTakeUntilPublisher$TakeUntilMainMaybeObserver$TakeUntilOtherMaybeObserver;->cStYEDdzNZyiUpPr(Lio/reactivex/internal/operators/maybe/MaybeTakeUntilPublisher$TakeUntilMainMaybeObserver;)V

    .line 152
	goto/32 :l_CMQNOkVbsEpeUPJP_3

	nop

	:l_CMQNOkVbsEpeUPJP_3
    return-void

	:after_last_instruction

	goto/32 :l_GaopyHQQMwZDkhrQ_4

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_RkMYbBjEDjGHRkCq_0

	nop

	:l_kwyrAHwwdZtNQrAU_3
    return-void

	:after_last_instruction

	goto/32 :l_VnjRffLDbDsuJAuT_4

	nop

	:l_ZpINHeUlzZrnMgSY_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/maybe/MaybeTakeUntilPublisher$TakeUntilMainMaybeObserver$TakeUntilOtherMaybeObserver;->FtOCCealvdrWZnkX(Lio/reactivex/internal/operators/maybe/MaybeTakeUntilPublisher$TakeUntilMainMaybeObserver;Ljava/lang/Throwable;)V

    .line 147
	goto/32 :l_kwyrAHwwdZtNQrAU_3

	nop

	:l_VnjRffLDbDsuJAuT_4
	goto/32 :before_first_instruction

	:l_RkMYbBjEDjGHRkCq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 146
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeTakeUntilPublisher$TakeUntilMainMaybeObserver$TakeUntilOtherMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeTakeUntilPublisher$TakeUntilMainMaybeObserver$TakeUntilOtherMaybeObserver<TU;>;"
	goto/32 :l_OlsgvFwsbEdhpmuW_1

	nop

	:l_OlsgvFwsbEdhpmuW_1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeTakeUntilPublisher$TakeUntilMainMaybeObserver$TakeUntilOtherMaybeObserver;->parent:Lio/reactivex/internal/operators/maybe/MaybeTakeUntilPublisher$TakeUntilMainMaybeObserver;

	goto/32 :l_ZpINHeUlzZrnMgSY_2

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_oLVwORCJCyjSOHhc_0

	nop

	:l_sLymyVBQVZVOTLSs_1
	invoke-static {p0}, Lio/reactivex/internal/operators/maybe/MaybeTakeUntilPublisher$TakeUntilMainMaybeObserver$TakeUntilOtherMaybeObserver;->yjsDzSCInoJjYCWh(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 141
	goto/32 :l_KbORRbuEYrNiVpmX_2

	nop

	:l_BebsADGLwjNFXDPU_5
	goto/32 :before_first_instruction

	:l_oLVwORCJCyjSOHhc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;

    .line 140
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeTakeUntilPublisher$TakeUntilMainMaybeObserver$TakeUntilOtherMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeTakeUntilPublisher$TakeUntilMainMaybeObserver$TakeUntilOtherMaybeObserver<TU;>;"
	goto/32 :l_sLymyVBQVZVOTLSs_1

	nop

	:l_kRXyqqufTWCvVveP_4
    return-void

	:after_last_instruction

	goto/32 :l_BebsADGLwjNFXDPU_5

	nop

	:l_XbHLnxOSVJTOZHUG_3
	invoke-static {v0}, Lio/reactivex/internal/operators/maybe/MaybeTakeUntilPublisher$TakeUntilMainMaybeObserver$TakeUntilOtherMaybeObserver;->qiNkSpOKDFNBucwT(Lio/reactivex/internal/operators/maybe/MaybeTakeUntilPublisher$TakeUntilMainMaybeObserver;)V

    .line 142
	goto/32 :l_kRXyqqufTWCvVveP_4

	nop

	:l_KbORRbuEYrNiVpmX_2
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeTakeUntilPublisher$TakeUntilMainMaybeObserver$TakeUntilOtherMaybeObserver;->parent:Lio/reactivex/internal/operators/maybe/MaybeTakeUntilPublisher$TakeUntilMainMaybeObserver;

	goto/32 :l_XbHLnxOSVJTOZHUG_3

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

	goto/32 :l_WeCqgjOkYgfsAgRc_0

	nop

	:l_iLQJWKbFroUbEUBH_11
	goto/32 :rnWZxtTcNanpjKdR
	:l_grgpndFKVosoVqVd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "s"    # Lorg/reactivestreams/Subscription;

    .line 135
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeTakeUntilPublisher$TakeUntilMainMaybeObserver$TakeUntilOtherMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeTakeUntilPublisher$TakeUntilMainMaybeObserver$TakeUntilOtherMaybeObserver<TU;>;"
	goto/32 :l_XRgVdoEUuJBajMzC_7

	nop

	:l_zjYeZIvkZOlBlZtU_9
    return-void

	:after_last_instruction

	goto/32 :l_uChnxvjofGwRBXhi_10

	nop

	:l_dyxQNVbOhDObNmjF_8
	invoke-static {p0, p1, v0, v1}, Lio/reactivex/internal/operators/maybe/MaybeTakeUntilPublisher$TakeUntilMainMaybeObserver$TakeUntilOtherMaybeObserver;->wmRSRUuqBUvuPQpV(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;J)Z

    .line 136
	goto/32 :l_zjYeZIvkZOlBlZtU_9

	nop

	:l_QjLCHmnPIoUjQQTU_3
	rem-int v0, v0, v1
	goto/32 :l_FGLegPNKIkFouTbc_4

	nop

	:l_uChnxvjofGwRBXhi_10
	goto/32 :before_first_instruction

	:NbAKsXinhnwBuidH
	goto/32 :l_iLQJWKbFroUbEUBH_11

	nop

	:l_FGLegPNKIkFouTbc_4
	if-lez v0, :gl_xiuzmMZjbIbnppws

	goto/32 :gEIUqbbEdkeOqzAW

	:gl_xiuzmMZjbIbnppws	goto/32 :l_yLLpCIvXrPxqyAGw_5

	nop

	:l_yLLpCIvXrPxqyAGw_5
	goto/32 :NbAKsXinhnwBuidH
	:gEIUqbbEdkeOqzAW
	:rnWZxtTcNanpjKdR

	goto/32 :l_grgpndFKVosoVqVd_6

	nop

	:l_WeCqgjOkYgfsAgRc_0
	const v0, 18
	goto/32 :l_FtJMBIEtRuwAZPiw_1

	nop

	:l_BNDCBFwdJSVMMnJI_2
	add-int v0, v0, v1
	goto/32 :l_QjLCHmnPIoUjQQTU_3

	nop

	:l_FtJMBIEtRuwAZPiw_1
	const v1, 4
	goto/32 :l_BNDCBFwdJSVMMnJI_2

	nop

	:l_XRgVdoEUuJBajMzC_7
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_dyxQNVbOhDObNmjF_8

	nop

.end method
