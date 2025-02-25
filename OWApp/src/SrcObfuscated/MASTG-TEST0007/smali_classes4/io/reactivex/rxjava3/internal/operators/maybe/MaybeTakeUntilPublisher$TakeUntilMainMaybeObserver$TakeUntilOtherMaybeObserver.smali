.class final Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTakeUntilPublisher$TakeUntilMainMaybeObserver$TakeUntilOtherMaybeObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "MaybeTakeUntilPublisher.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTakeUntilPublisher$TakeUntilMainMaybeObserver;
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
        "Lio/reactivex/rxjava3/core/FlowableSubscriber<",
        "TU;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x1191e1deb0e3c2ebL


# instance fields
.field final parent:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTakeUntilPublisher$TakeUntilMainMaybeObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTakeUntilPublisher$TakeUntilMainMaybeObserver<",
            "*TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public static uNxzfQMdfxLMLdIO(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTakeUntilPublisher$TakeUntilMainMaybeObserver;)V
    .locals 0

	goto/32 :l_bSnnFaemSJCltnja_0

	nop

	:l_IPfTiYDySLRISfMv_3
	goto/32 :before_first_instruction

	:l_bSnnFaemSJCltnja_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xbRuRWHVOEdMMPSk_1

	nop

	:l_hkAJxIDWvevuRAyg_2
    return-void

	:after_last_instruction

	goto/32 :l_IPfTiYDySLRISfMv_3

	nop

	:l_xbRuRWHVOEdMMPSk_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTakeUntilPublisher$TakeUntilMainMaybeObserver;->otherComplete()V

	goto/32 :l_hkAJxIDWvevuRAyg_2

	nop

.end method

.method public static dMAuNwyyCJUGiSSh(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTakeUntilPublisher$TakeUntilMainMaybeObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_uNYlWmiZssaCbaFg_0

	nop

	:l_YIlFQVCkQGyLuZFs_3
	goto/32 :before_first_instruction

	:l_uNYlWmiZssaCbaFg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_osaXKtSUEgiBthPT_1

	nop

	:l_SwsearKqbrDJloDK_2
    return-void

	:after_last_instruction

	goto/32 :l_YIlFQVCkQGyLuZFs_3

	nop

	:l_osaXKtSUEgiBthPT_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTakeUntilPublisher$TakeUntilMainMaybeObserver;->otherError(Ljava/lang/Throwable;)V

	goto/32 :l_SwsearKqbrDJloDK_2

	nop

.end method

.method public static AYKRISkjDCSXgDBl(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_vPQSVENjwTzarjOM_0

	nop

	:l_azFTnSyQgkIPLfhJ_3
	goto/32 :before_first_instruction

	:l_LqXaePExVpcDimRz_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_yPCOglLUlAqUKWHw_2

	nop

	:l_vPQSVENjwTzarjOM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LqXaePExVpcDimRz_1

	nop

	:l_yPCOglLUlAqUKWHw_2
    return v0

	:after_last_instruction

	goto/32 :l_azFTnSyQgkIPLfhJ_3

	nop

.end method

.method public static ClZPwTJNRORKkqAe(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTakeUntilPublisher$TakeUntilMainMaybeObserver;)V
    .locals 0

	goto/32 :l_boMjgkzERnPNKrFq_0

	nop

	:l_boMjgkzERnPNKrFq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lDRbwazGrMKipahF_1

	nop

	:l_jsHLZpwiemSKGgvL_3
	goto/32 :before_first_instruction

	:l_lDRbwazGrMKipahF_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTakeUntilPublisher$TakeUntilMainMaybeObserver;->otherComplete()V

	goto/32 :l_SKhquJIzJEAYzNBQ_2

	nop

	:l_SKhquJIzJEAYzNBQ_2
    return-void

	:after_last_instruction

	goto/32 :l_jsHLZpwiemSKGgvL_3

	nop

.end method

.method public static ucYgujjVtfjBuSyX(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;J)Z
    .locals 1

	goto/32 :l_OpTMXIAumwtFBqHh_0

	nop

	:l_GJkGJLgimzWUeVTZ_2
    return v0

	:after_last_instruction

	goto/32 :l_FQUCTzdmtFotusAQ_3

	nop

	:l_FQUCTzdmtFotusAQ_3
	goto/32 :before_first_instruction

	:l_mOnpWItaJNMqjDFk_1
    invoke-static {p0, p1, p2, p3}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;J)Z

    move-result v0

	goto/32 :l_GJkGJLgimzWUeVTZ_2

	nop

	:l_OpTMXIAumwtFBqHh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mOnpWItaJNMqjDFk_1

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTakeUntilPublisher$TakeUntilMainMaybeObserver;)V
    .locals 0

	goto/32 :l_HCPVExYvmItlLkMv_0

	nop

	:l_jbtpQJqNwCOEmLXq_3
    return-void

	:after_last_instruction

	goto/32 :l_oUGpSIrsaVetCMGV_4

	nop

	:l_WnmGvgGrCZdEyqnx_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 130
	goto/32 :l_AwrhKlVqKfZLkqbh_2

	nop

	:l_AwrhKlVqKfZLkqbh_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTakeUntilPublisher$TakeUntilMainMaybeObserver$TakeUntilOtherMaybeObserver;->parent:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTakeUntilPublisher$TakeUntilMainMaybeObserver;

    .line 131
	goto/32 :l_jbtpQJqNwCOEmLXq_3

	nop

	:l_HCPVExYvmItlLkMv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parent"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTakeUntilPublisher$TakeUntilMainMaybeObserver<",
            "*TU;>;)V"
        }
    .end annotation

    .line 129
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTakeUntilPublisher$TakeUntilMainMaybeObserver$TakeUntilOtherMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTakeUntilPublisher$TakeUntilMainMaybeObserver$TakeUntilOtherMaybeObserver<TU;>;"
    .local p1, "parent":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTakeUntilPublisher$TakeUntilMainMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTakeUntilPublisher$TakeUntilMainMaybeObserver<*TU;>;"
	goto/32 :l_WnmGvgGrCZdEyqnx_1

	nop

	:l_oUGpSIrsaVetCMGV_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public onComplete()V
    .locals 1

	goto/32 :l_PIdCtdzOLOJmSlsf_0

	nop

	:l_MPvlYWIjyDsigwXf_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTakeUntilPublisher$TakeUntilMainMaybeObserver$TakeUntilOtherMaybeObserver;->parent:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTakeUntilPublisher$TakeUntilMainMaybeObserver;

	goto/32 :l_KicTmuMXLIHKBZlw_2

	nop

	:l_NFijYDTZerFMYGBz_3
    return-void

	:after_last_instruction

	goto/32 :l_iuzmqDzrjESlATtR_4

	nop

	:l_iuzmqDzrjESlATtR_4
	goto/32 :before_first_instruction

	:l_KicTmuMXLIHKBZlw_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTakeUntilPublisher$TakeUntilMainMaybeObserver$TakeUntilOtherMaybeObserver;->uNxzfQMdfxLMLdIO(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTakeUntilPublisher$TakeUntilMainMaybeObserver;)V

    .line 152
	goto/32 :l_NFijYDTZerFMYGBz_3

	nop

	:l_PIdCtdzOLOJmSlsf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 151
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTakeUntilPublisher$TakeUntilMainMaybeObserver$TakeUntilOtherMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTakeUntilPublisher$TakeUntilMainMaybeObserver$TakeUntilOtherMaybeObserver<TU;>;"
	goto/32 :l_MPvlYWIjyDsigwXf_1

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_vqGUkoUKqebNaApq_0

	nop

	:l_jORtEkqQjWqKrZsp_3
    return-void

	:after_last_instruction

	goto/32 :l_hhmQvSAqagvDMeWP_4

	nop

	:l_vqGUkoUKqebNaApq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 146
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTakeUntilPublisher$TakeUntilMainMaybeObserver$TakeUntilOtherMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTakeUntilPublisher$TakeUntilMainMaybeObserver$TakeUntilOtherMaybeObserver<TU;>;"
	goto/32 :l_yDHuVSRULlbiRRjB_1

	nop

	:l_yDHuVSRULlbiRRjB_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTakeUntilPublisher$TakeUntilMainMaybeObserver$TakeUntilOtherMaybeObserver;->parent:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTakeUntilPublisher$TakeUntilMainMaybeObserver;

	goto/32 :l_scMrXMuQvijxDpgx_2

	nop

	:l_hhmQvSAqagvDMeWP_4
	goto/32 :before_first_instruction

	:l_scMrXMuQvijxDpgx_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTakeUntilPublisher$TakeUntilMainMaybeObserver$TakeUntilOtherMaybeObserver;->dMAuNwyyCJUGiSSh(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTakeUntilPublisher$TakeUntilMainMaybeObserver;Ljava/lang/Throwable;)V

    .line 147
	goto/32 :l_jORtEkqQjWqKrZsp_3

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_ePNcdjoOzDgkOmbt_0

	nop

	:l_tYoigPzQVEyzGnWi_5
	goto/32 :before_first_instruction

	:l_brvKIWgqIpJJvtFa_4
    return-void

	:after_last_instruction

	goto/32 :l_tYoigPzQVEyzGnWi_5

	nop

	:l_ePNcdjoOzDgkOmbt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 140
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTakeUntilPublisher$TakeUntilMainMaybeObserver$TakeUntilOtherMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTakeUntilPublisher$TakeUntilMainMaybeObserver$TakeUntilOtherMaybeObserver<TU;>;"
	goto/32 :l_dJfhyxRmLKqSEFoW_1

	nop

	:l_dJfhyxRmLKqSEFoW_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTakeUntilPublisher$TakeUntilMainMaybeObserver$TakeUntilOtherMaybeObserver;->AYKRISkjDCSXgDBl(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 141
	goto/32 :l_KEnNrTYFZLYCbLWe_2

	nop

	:l_KEnNrTYFZLYCbLWe_2
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTakeUntilPublisher$TakeUntilMainMaybeObserver$TakeUntilOtherMaybeObserver;->parent:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTakeUntilPublisher$TakeUntilMainMaybeObserver;

	goto/32 :l_vlZzfpDrmbBVicMw_3

	nop

	:l_vlZzfpDrmbBVicMw_3
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTakeUntilPublisher$TakeUntilMainMaybeObserver$TakeUntilOtherMaybeObserver;->ClZPwTJNRORKkqAe(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTakeUntilPublisher$TakeUntilMainMaybeObserver;)V

    .line 142
	goto/32 :l_brvKIWgqIpJJvtFa_4

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

	goto/32 :l_jPWDNTidczCKWltl_0

	nop

	:l_mnyOESFRTzIEzyXD_6
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

    .line 135
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTakeUntilPublisher$TakeUntilMainMaybeObserver$TakeUntilOtherMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTakeUntilPublisher$TakeUntilMainMaybeObserver$TakeUntilOtherMaybeObserver<TU;>;"
	goto/32 :l_hrDCEcpBpbOUVGqo_7

	nop

	:l_VZyewDczxrLANFOc_5
	goto/32 :yvshtjqjCpTtqDCh
	:ErerHrVthhnSNrNJ
	:WtbRwzZtWLdRArtA

	goto/32 :l_mnyOESFRTzIEzyXD_6

	nop

	:l_NMHmxdhisNAVkpTL_8
	invoke-static {p0, p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTakeUntilPublisher$TakeUntilMainMaybeObserver$TakeUntilOtherMaybeObserver;->ucYgujjVtfjBuSyX(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;J)Z

    .line 136
	goto/32 :l_YuHHpmsLKRnbhVVs_9

	nop

	:l_zjSwByzUdMFAxYwf_1
	const v1, 13
	goto/32 :l_IsJcpKrnAmBWwjGf_2

	nop

	:l_pWgbgloOpAOhcXDt_11
	goto/32 :WtbRwzZtWLdRArtA
	:l_jCiluriPkQxMXIrx_4
	if-lez v0, :gl_BXNyWGlYPkflmKoR

	goto/32 :ErerHrVthhnSNrNJ

	:gl_BXNyWGlYPkflmKoR	goto/32 :l_VZyewDczxrLANFOc_5

	nop

	:l_IsJcpKrnAmBWwjGf_2
	add-int v0, v0, v1
	goto/32 :l_EYWYxldDaIIDFCmE_3

	nop

	:l_YuHHpmsLKRnbhVVs_9
    return-void

	:after_last_instruction

	goto/32 :l_MuFIWTbfgiUqqOgc_10

	nop

	:l_jPWDNTidczCKWltl_0
	const v0, 28
	goto/32 :l_zjSwByzUdMFAxYwf_1

	nop

	:l_hrDCEcpBpbOUVGqo_7
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_NMHmxdhisNAVkpTL_8

	nop

	:l_EYWYxldDaIIDFCmE_3
	rem-int v0, v0, v1
	goto/32 :l_jCiluriPkQxMXIrx_4

	nop

	:l_MuFIWTbfgiUqqOgc_10
	goto/32 :before_first_instruction

	:yvshtjqjCpTtqDCh
	goto/32 :l_pWgbgloOpAOhcXDt_11

	nop

.end method
