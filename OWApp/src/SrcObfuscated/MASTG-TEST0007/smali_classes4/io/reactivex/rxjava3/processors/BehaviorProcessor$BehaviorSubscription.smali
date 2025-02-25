.class final Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "BehaviorProcessor.java"

# interfaces
.implements Lorg/reactivestreams/Subscription;
.implements Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList$NonThrowingPredicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/processors/BehaviorProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BehaviorSubscription"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lorg/reactivestreams/Subscription;",
        "Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList$NonThrowingPredicate<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2db3b5785ea03c8eL


# instance fields
.field volatile cancelled:Z

.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field emitting:Z

.field fastPath:Z

.field index:J

.field next:Z

.field queue:Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final state:Lio/reactivex/rxjava3/processors/BehaviorProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/processors/BehaviorProcessor<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static FECIHGtGzYkKUdrO(Lio/reactivex/rxjava3/processors/BehaviorProcessor;Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;)V
    .locals 0

	goto/32 :l_EkxyknZwimbzhiYE_0

	nop

	:l_ZyZLVwpwwiixWiHg_3
	goto/32 :before_first_instruction

	:l_EkxyknZwimbzhiYE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wpiJaHePGiYvAEIh_1

	nop

	:l_taUYVVXuDsgojHge_2
    return-void

	:after_last_instruction

	goto/32 :l_ZyZLVwpwwiixWiHg_3

	nop

	:l_wpiJaHePGiYvAEIh_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->remove(Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;)V

	goto/32 :l_taUYVVXuDsgojHge_2

	nop

.end method

.method public static KTeCmeIbMIzJIsNf(Ljava/util/concurrent/locks/Lock;)V
    .locals 0

	goto/32 :l_uoUzuyGAABUzBEEi_0

	nop

	:l_ZzKqMsoZBunHsjVM_1
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_AgeWgVrNsfZSgkoJ_2

	nop

	:l_AgeWgVrNsfZSgkoJ_2
    return-void

	:after_last_instruction

	goto/32 :l_WdAvHlywQvjmvaoy_3

	nop

	:l_WdAvHlywQvjmvaoy_3
	goto/32 :before_first_instruction

	:l_uoUzuyGAABUzBEEi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZzKqMsoZBunHsjVM_1

	nop

.end method

.method public static WUksBVpPhcBJFhYk(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_KHJjoSRPfJOuMYpI_0

	nop

	:l_KHJjoSRPfJOuMYpI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UtKNJPsiIRVbekyR_1

	nop

	:l_bPOmQQuPoLJbxMbX_3
	goto/32 :before_first_instruction

	:l_jevVNjkCDyDjfpqL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bPOmQQuPoLJbxMbX_3

	nop

	:l_UtKNJPsiIRVbekyR_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jevVNjkCDyDjfpqL_2

	nop

.end method

.method public static UceQQvIUfiyURARn(Ljava/util/concurrent/locks/Lock;)V
    .locals 0

	goto/32 :l_AEbifXrsRBqhSqPV_0

	nop

	:l_AEbifXrsRBqhSqPV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LzNDoZvqSwxKPZFu_1

	nop

	:l_LzNDoZvqSwxKPZFu_1
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_UykgPbgtdoTUQJcp_2

	nop

	:l_OOtZumkYnERuCQkw_3
	goto/32 :before_first_instruction

	:l_UykgPbgtdoTUQJcp_2
    return-void

	:after_last_instruction

	goto/32 :l_OOtZumkYnERuCQkw_3

	nop

.end method

.method public static jAYSNuTzJTGaFegg(Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_DgHBeodPvGocMItM_0

	nop

	:l_DgHBeodPvGocMItM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jDGGfHOlBXWGENnU_1

	nop

	:l_jDGGfHOlBXWGENnU_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;->test(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_felZYyXOOfSCwAbB_2

	nop

	:l_IVvBUEdSUsyVrlxI_3
	goto/32 :before_first_instruction

	:l_felZYyXOOfSCwAbB_2
    return v0

	:after_last_instruction

	goto/32 :l_IVvBUEdSUsyVrlxI_3

	nop

.end method

.method public static dLKyiNiWnxynFKVq(Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;)V
    .locals 0

	goto/32 :l_ydulTVzMuKlONNgL_0

	nop

	:l_DeRtSbVPAsjRhXPM_2
    return-void

	:after_last_instruction

	goto/32 :l_lrqUkrnCoOwtlSyn_3

	nop

	:l_BssIohVcNaPOzyRP_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;->emitLoop()V

	goto/32 :l_DeRtSbVPAsjRhXPM_2

	nop

	:l_lrqUkrnCoOwtlSyn_3
	goto/32 :before_first_instruction

	:l_ydulTVzMuKlONNgL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BssIohVcNaPOzyRP_1

	nop

.end method

.method public static WwHEwzOApPccuPay(Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList$NonThrowingPredicate;)V
    .locals 0

	goto/32 :l_iuwKVtroutPGfhpA_0

	nop

	:l_RfJXzoScZyYxcQNg_3
	goto/32 :before_first_instruction

	:l_jRnespHYSsQIVoki_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;->forEachWhile(Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList$NonThrowingPredicate;)V

	goto/32 :l_CaUOicSeJsRkapfQ_2

	nop

	:l_CaUOicSeJsRkapfQ_2
    return-void

	:after_last_instruction

	goto/32 :l_RfJXzoScZyYxcQNg_3

	nop

	:l_iuwKVtroutPGfhpA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jRnespHYSsQIVoki_1

	nop

.end method

.method public static ZGrdFujxnHEZsRHT(Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_jQYXnjQOqkUXVLzv_0

	nop

	:l_SqEEjzfTmOZFoAei_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;->add(Ljava/lang/Object;)V

	goto/32 :l_vtZRqkFTkOJScimo_2

	nop

	:l_jQYXnjQOqkUXVLzv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SqEEjzfTmOZFoAei_1

	nop

	:l_RSgjzIXYOFkYFxIq_3
	goto/32 :before_first_instruction

	:l_vtZRqkFTkOJScimo_2
    return-void

	:after_last_instruction

	goto/32 :l_RSgjzIXYOFkYFxIq_3

	nop

.end method

.method public static ambYuUtKQCLGDiDa(Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_LnJLHMllrhoLckrh_0

	nop

	:l_OOHTHroskFKvtJqJ_3
	goto/32 :before_first_instruction

	:l_vxAqeRIZPjabWrHW_2
    return v0

	:after_last_instruction

	goto/32 :l_OOHTHroskFKvtJqJ_3

	nop

	:l_TIWvhmPqimpwFSJo_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;->test(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_vxAqeRIZPjabWrHW_2

	nop

	:l_LnJLHMllrhoLckrh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TIWvhmPqimpwFSJo_1

	nop

.end method

.method public static wySAnxBFdoYDxIzD(Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;)J
    .locals 2

	goto/32 :l_IbGHdfhvCsTmSpnL_0

	nop

	:l_aDibkNfeSLNEIVbr_10
	goto/32 :JRlNOMwBMZyuzdDQ
	:l_alTsVcuiAUnitBpq_2
	add-int v0, v0, v1
	goto/32 :l_GidLlOXGppflSmGv_3

	nop

	:l_aRFwhYQHeLYDEcjG_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WdyHFwRDLrpjGwXo_7

	nop

	:l_WdyHFwRDLrpjGwXo_7
    invoke-virtual {p0}, Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;->get()J

    move-result-wide v0

	goto/32 :l_flMSKMHGvbqKvnhO_8

	nop

	:l_QgtnqXpMxGwsFjkW_1
	const v1, 10
	goto/32 :l_alTsVcuiAUnitBpq_2

	nop

	:l_flMSKMHGvbqKvnhO_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_BXQxpydLEeSwhnUt_9

	nop

	:l_BXQxpydLEeSwhnUt_9
	goto/32 :before_first_instruction

	:StFbXNlSEnCEpMyD
	goto/32 :l_aDibkNfeSLNEIVbr_10

	nop

	:l_EfFYMzuUFONmwwnj_5
	goto/32 :StFbXNlSEnCEpMyD
	:dnPxOObqzAKiQLwc
	:JRlNOMwBMZyuzdDQ

	goto/32 :l_aRFwhYQHeLYDEcjG_6

	nop

	:l_UVPzmWaTOXMQniKx_4
	if-lez v0, :gl_rPuhVfaUrifKtXED

	goto/32 :dnPxOObqzAKiQLwc

	:gl_rPuhVfaUrifKtXED	goto/32 :l_EfFYMzuUFONmwwnj_5

	nop

	:l_IbGHdfhvCsTmSpnL_0
	const v0, 14
	goto/32 :l_QgtnqXpMxGwsFjkW_1

	nop

	:l_GidLlOXGppflSmGv_3
	rem-int v0, v0, v1
	goto/32 :l_UVPzmWaTOXMQniKx_4

	nop

.end method

.method public static stdMFUlWNdLCrftV(J)Z
    .locals 1

	goto/32 :l_ybnZpDUaytXCeyVz_0

	nop

	:l_qNpogUERyZznaNla_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

	goto/32 :l_KnBaXayUoXEQsGLi_2

	nop

	:l_fDSefEowiopBwLxC_3
	goto/32 :before_first_instruction

	:l_ybnZpDUaytXCeyVz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qNpogUERyZznaNla_1

	nop

	:l_KnBaXayUoXEQsGLi_2
    return v0

	:after_last_instruction

	goto/32 :l_fDSefEowiopBwLxC_3

	nop

.end method

.method public static iHuYsGhzOQLOZakZ(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 2

	goto/32 :l_jbmOOWdjTLYtmGhj_0

	nop

	:l_sGRRLZtFZrkQvzwo_4
	if-lez v0, :gl_eNVLvGFwtIBMqgmv

	goto/32 :mosfLplcslwwxFir

	:gl_eNVLvGFwtIBMqgmv	goto/32 :l_UQtfiNeyIYDAyUjD_5

	nop

	:l_YAYwzLBZzDuYyqis_10
	goto/32 :VUgpblYPVBSxvpHU
	:l_tJLBLxCFRSGgBrus_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SyKUZRCYUoDVozwu_7

	nop

	:l_TRGddwxZRZuIeikC_3
	rem-int v0, v0, v1
	goto/32 :l_sGRRLZtFZrkQvzwo_4

	nop

	:l_NCDTYdHeDOZzcbhR_9
	goto/32 :before_first_instruction

	:dMxFrdSUcvzFoxPq
	goto/32 :l_YAYwzLBZzDuYyqis_10

	nop

	:l_uAFHhuUNFAznvyyf_1
	const v1, 25
	goto/32 :l_pJhrNxidTkoDOwNo_2

	nop

	:l_UQtfiNeyIYDAyUjD_5
	goto/32 :dMxFrdSUcvzFoxPq
	:mosfLplcslwwxFir
	:VUgpblYPVBSxvpHU

	goto/32 :l_tJLBLxCFRSGgBrus_6

	nop

	:l_SyKUZRCYUoDVozwu_7
    invoke-static {p0, p1, p2}, Lio/reactivex/rxjava3/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

	goto/32 :l_IiNKVckJFQKKNxev_8

	nop

	:l_jbmOOWdjTLYtmGhj_0
	const v0, 29
	goto/32 :l_uAFHhuUNFAznvyyf_1

	nop

	:l_IiNKVckJFQKKNxev_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_NCDTYdHeDOZzcbhR_9

	nop

	:l_pJhrNxidTkoDOwNo_2
	add-int v0, v0, v1
	goto/32 :l_TRGddwxZRZuIeikC_3

	nop

.end method

.method public static bjPYxhjdEqKSKTNN(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_PyMRAfhFCbAcQTEv_0

	nop

	:l_CPJFhopcwMkCwhVd_2
    return v0

	:after_last_instruction

	goto/32 :l_VSLstpyuStxVSojT_3

	nop

	:l_LRzeHMHIrkJSNaSG_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->isComplete(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_CPJFhopcwMkCwhVd_2

	nop

	:l_VSLstpyuStxVSojT_3
	goto/32 :before_first_instruction

	:l_PyMRAfhFCbAcQTEv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LRzeHMHIrkJSNaSG_1

	nop

.end method

.method public static TjVVXFREbDcgIzwV(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_HPtEeQjaXxZjlWBB_0

	nop

	:l_QxbHkkRQBYoKPQvP_3
	goto/32 :before_first_instruction

	:l_ITInJtRIjYmuIVcv_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_xjAmqJZcSFaqJwWT_2

	nop

	:l_HPtEeQjaXxZjlWBB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ITInJtRIjYmuIVcv_1

	nop

	:l_xjAmqJZcSFaqJwWT_2
    return-void

	:after_last_instruction

	goto/32 :l_QxbHkkRQBYoKPQvP_3

	nop

.end method

.method public static MQZenPZYDEVubToT(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_MmiBaxYptzBFOPHM_0

	nop

	:l_MmiBaxYptzBFOPHM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uxNPSUFvbKCIfTpl_1

	nop

	:l_VxlUIBRxbBDTTSFx_2
    return v0

	:after_last_instruction

	goto/32 :l_lGwXkUJrfSHGYHpG_3

	nop

	:l_lGwXkUJrfSHGYHpG_3
	goto/32 :before_first_instruction

	:l_uxNPSUFvbKCIfTpl_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_VxlUIBRxbBDTTSFx_2

	nop

.end method

.method public static dmZxlCuMtMzizHNP(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_zLRizizPdVTwTZor_0

	nop

	:l_zLRizizPdVTwTZor_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WPaYgNkYsXGykQeS_1

	nop

	:l_FgURAenfXEMjrsSt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_asNFErgsOEDAknjS_3

	nop

	:l_asNFErgsOEDAknjS_3
	goto/32 :before_first_instruction

	:l_WPaYgNkYsXGykQeS_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->getError(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_FgURAenfXEMjrsSt_2

	nop

.end method

.method public static FWorvfKMHarhtCop(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_xUDsEhYfSFOojgXD_0

	nop

	:l_xUDsEhYfSFOojgXD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BdPTLlzMIGTmXLqK_1

	nop

	:l_BdPTLlzMIGTmXLqK_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_SnkOTbzWnSykLFgc_2

	nop

	:l_SnkOTbzWnSykLFgc_2
    return-void

	:after_last_instruction

	goto/32 :l_mRXVpJWSsatpMBLU_3

	nop

	:l_mRXVpJWSsatpMBLU_3
	goto/32 :before_first_instruction

.end method

.method public static jNJBkEEAJoqlHQwR(Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;)J
    .locals 2

	goto/32 :l_nxVkutwIgRvWuZIp_0

	nop

	:l_rOgOahWBkKgQWECO_1
	const v1, 1
	goto/32 :l_ggpXacIAHWJvwzGc_2

	nop

	:l_VbBETlcBkfflmhhR_10
	goto/32 :feWnMWQzPWnApFRB
	:l_ggpXacIAHWJvwzGc_2
	add-int v0, v0, v1
	goto/32 :l_HnvgzueImHroivLH_3

	nop

	:l_yKlHKqswtNKBmEOx_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dyuerbuEKnxYBtqx_7

	nop

	:l_HnvgzueImHroivLH_3
	rem-int v0, v0, v1
	goto/32 :l_oINvnpNUVeVtqVVR_4

	nop

	:l_MNMYjUysCDdXXeUv_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_JeIXZDocBRaYjRJG_9

	nop

	:l_dyuerbuEKnxYBtqx_7
    invoke-virtual {p0}, Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;->get()J

    move-result-wide v0

	goto/32 :l_MNMYjUysCDdXXeUv_8

	nop

	:l_oINvnpNUVeVtqVVR_4
	if-lez v0, :gl_MpOguIZKHwnFcVdo

	goto/32 :tMbsgIcxEjnMymQq

	:gl_MpOguIZKHwnFcVdo	goto/32 :l_GzgkwAqaJQdWBtYt_5

	nop

	:l_nxVkutwIgRvWuZIp_0
	const v0, 2
	goto/32 :l_rOgOahWBkKgQWECO_1

	nop

	:l_JeIXZDocBRaYjRJG_9
	goto/32 :before_first_instruction

	:LHNGJSbwuggvjara
	goto/32 :l_VbBETlcBkfflmhhR_10

	nop

	:l_GzgkwAqaJQdWBtYt_5
	goto/32 :LHNGJSbwuggvjara
	:tMbsgIcxEjnMymQq
	:feWnMWQzPWnApFRB

	goto/32 :l_yKlHKqswtNKBmEOx_6

	nop

.end method

.method public static SEheLLWHcLJlLNOM(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_mprBIzBJUqtQcVxz_0

	nop

	:l_ToJKBoGeLaUJSYBp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ItIKjSWefbzhEZNb_3

	nop

	:l_mprBIzBJUqtQcVxz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JOeAWZoHVFOTNTng_1

	nop

	:l_JOeAWZoHVFOTNTng_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ToJKBoGeLaUJSYBp_2

	nop

	:l_ItIKjSWefbzhEZNb_3
	goto/32 :before_first_instruction

.end method

.method public static lmvtKCmGBgmZirtQ(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_vOCtaVvLxYRHjLup_0

	nop

	:l_ZtOXUScvEaDxcXCd_3
	goto/32 :before_first_instruction

	:l_vOCtaVvLxYRHjLup_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KscYSxkcifMkXFmA_1

	nop

	:l_hVvizMUQmLHKyfSW_2
    return-void

	:after_last_instruction

	goto/32 :l_ZtOXUScvEaDxcXCd_3

	nop

	:l_KscYSxkcifMkXFmA_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_hVvizMUQmLHKyfSW_2

	nop

.end method

.method public static hoNMLxJqqWDKHDfh(Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;)J
    .locals 2

	goto/32 :l_wCwvPnibImuTIWxl_0

	nop

	:l_mdOVKIWRvaXNKYzy_2
	add-int v0, v0, v1
	goto/32 :l_wJIweNHPNEvSkAUP_3

	nop

	:l_vapkKttaRMbErXim_4
	if-lez v0, :gl_wwSVYGzSKYSZcezx

	goto/32 :NUEQweaXEUQsZTUP

	:gl_wwSVYGzSKYSZcezx	goto/32 :l_BUuLKwWibSJRlPAi_5

	nop

	:l_uIHBOwCsPlNzsMUn_9
	goto/32 :before_first_instruction

	:mebMovdmKYpvNJvL
	goto/32 :l_zojOocanRVqlfiTt_10

	nop

	:l_BUuLKwWibSJRlPAi_5
	goto/32 :mebMovdmKYpvNJvL
	:NUEQweaXEUQsZTUP
	:tTdFENxocyhiuRoA

	goto/32 :l_xDncvLEvpTIQglMi_6

	nop

	:l_NhPEqCpBVBnBqjOF_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_uIHBOwCsPlNzsMUn_9

	nop

	:l_wJIweNHPNEvSkAUP_3
	rem-int v0, v0, v1
	goto/32 :l_vapkKttaRMbErXim_4

	nop

	:l_xDncvLEvpTIQglMi_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FELtkHyMnCXHiIsm_7

	nop

	:l_zojOocanRVqlfiTt_10
	goto/32 :tTdFENxocyhiuRoA
	:l_FELtkHyMnCXHiIsm_7
    invoke-virtual {p0}, Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;->decrementAndGet()J

    move-result-wide v0

	goto/32 :l_NhPEqCpBVBnBqjOF_8

	nop

	:l_yAWNAqgyeXzJZdTN_1
	const v1, 28
	goto/32 :l_mdOVKIWRvaXNKYzy_2

	nop

	:l_wCwvPnibImuTIWxl_0
	const v0, 6
	goto/32 :l_yAWNAqgyeXzJZdTN_1

	nop

.end method

.method public static MmksqCuURDwqqZkD(Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;)V
    .locals 0

	goto/32 :l_QMpdYJrPmtIrnjdS_0

	nop

	:l_lTRSilavhPSNfqTd_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;->cancel()V

	goto/32 :l_mJyoPGeEfuznqchq_2

	nop

	:l_QMpdYJrPmtIrnjdS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lTRSilavhPSNfqTd_1

	nop

	:l_jrFIAAxyTESbSJjk_3
	goto/32 :before_first_instruction

	:l_mJyoPGeEfuznqchq_2
    return-void

	:after_last_instruction

	goto/32 :l_jrFIAAxyTESbSJjk_3

	nop

.end method

.method public static EHhXBKpShDAuMGDD(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_LRZFhWFicquEbIze_0

	nop

	:l_RXhiLlwBbqBEKpXf_2
    return-void

	:after_last_instruction

	goto/32 :l_xkfuzcRmKLqhdADZ_3

	nop

	:l_LRZFhWFicquEbIze_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wmjrrYifPIgOqOaP_1

	nop

	:l_xkfuzcRmKLqhdADZ_3
	goto/32 :before_first_instruction

	:l_wmjrrYifPIgOqOaP_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_RXhiLlwBbqBEKpXf_2

	nop

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/processors/BehaviorProcessor;)V
    .locals 0

	goto/32 :l_ejLwttOkOTcZvfbe_0

	nop

	:l_gQdOZvgwmSIyxbpC_5
	goto/32 :before_first_instruction

	:l_ejLwttOkOTcZvfbe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "actual",
            "state"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;",
            "Lio/reactivex/rxjava3/processors/BehaviorProcessor<",
            "TT;>;)V"
        }
    .end annotation

    .line 488
    .local p0, "this":Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;, "Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription<TT;>;"
    .local p1, "actual":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
    .local p2, "state":Lio/reactivex/rxjava3/processors/BehaviorProcessor;, "Lio/reactivex/rxjava3/processors/BehaviorProcessor<TT;>;"
	goto/32 :l_rEUBLuujzNzScWzx_1

	nop

	:l_rEUBLuujzNzScWzx_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 489
	goto/32 :l_RTyQnxHPDqKsoOVC_2

	nop

	:l_wPCnivPMTkgYelTq_4
    return-void

	:after_last_instruction

	goto/32 :l_gQdOZvgwmSIyxbpC_5

	nop

	:l_RTyQnxHPDqKsoOVC_2
    iput-object p1, p0, Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;->downstream:Lorg/reactivestreams/Subscriber;

    .line 490
	goto/32 :l_bauzoPBFyhShvqRB_3

	nop

	:l_bauzoPBFyhShvqRB_3
    iput-object p2, p0, Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;->state:Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 491
	goto/32 :l_wPCnivPMTkgYelTq_4

	nop

.end method


# virtual methods
.method public cancel()V
    .locals 1

	goto/32 :l_SYqfLdzYqQbRcuoY_0

	nop

	:l_PQOolgwfzkERTxxB_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;->cancelled:Z

	goto/32 :l_YYqCfRTvYESlPBft_2

	nop

	:l_DFjBjbkHgLDWvBBW_8
	goto/32 :before_first_instruction

	:l_LhoMjyABioWtapvK_6
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;->FECIHGtGzYkKUdrO(Lio/reactivex/rxjava3/processors/BehaviorProcessor;Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;)V

    .line 507
    :cond_0
	goto/32 :l_mKieTphXGhLnETBv_7

	nop

	:l_uNrvRRfEwXAaIOJB_4
    iput-boolean v0, p0, Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;->cancelled:Z

    .line 505
	goto/32 :l_tFMnuSPqKrDcgwRy_5

	nop

	:l_tFMnuSPqKrDcgwRy_5
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;->state:Lio/reactivex/rxjava3/processors/BehaviorProcessor;

	goto/32 :l_LhoMjyABioWtapvK_6

	nop

	:l_mKieTphXGhLnETBv_7
    return-void

	:after_last_instruction

	goto/32 :l_DFjBjbkHgLDWvBBW_8

	nop

	:l_uoimRdIKJAKoKekX_3
    const/4 v0, 0x1

	goto/32 :l_uNrvRRfEwXAaIOJB_4

	nop

	:l_YYqCfRTvYESlPBft_2
	if-eqz v0, :gl_DcWRnKfapnRFLXVf

	goto/32 :cond_0

	:gl_DcWRnKfapnRFLXVf
    .line 503
	goto/32 :l_uoimRdIKJAKoKekX_3

	nop

	:l_SYqfLdzYqQbRcuoY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 502
    .local p0, "this":Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;, "Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription<TT;>;"
	goto/32 :l_PQOolgwfzkERTxxB_1

	nop

.end method

.method emitFirst()V
    .locals 5

	goto/32 :l_mCywopUTggyxpBsn_0

	nop

	:l_gtNuuhMrBiPqQGMG_16
    return-void

    .line 532
    .end local v2    # "o":Ljava/lang/Object;
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_VPVTvOcIOJRILdQh_17

	nop

	:l_hFoXdZszKDrNvaEV_14
    return-void

    .line 539
    :cond_4
	goto/32 :l_SSwWUbqLlCWAcQJB_15

	nop

	:l_KnJMtQJESBTeDKep_1
	const v1, 4
	goto/32 :l_ZUYoTjMqZlNTcYXV_2

	nop

	:l_IGDGnxOhrJxwRFRJ_5
	goto/32 :bCEckBnoBjQBVgYt
	:PXAsVOMwWhsBHopW
	:LfFGoruSTweYFNlt

	goto/32 :l_QWbwfiUJIwoYGcSV_6

	nop

	:l_mtefwzrRghLcJcsi_4
	if-lez v0, :gl_RdeLHOxOMRPPFnJw

	goto/32 :PXAsVOMwWhsBHopW

	:gl_RdeLHOxOMRPPFnJw	goto/32 :l_IGDGnxOhrJxwRFRJ_5

	nop

	:l_mCywopUTggyxpBsn_0
	const v0, 8
	goto/32 :l_KnJMtQJESBTeDKep_1

	nop

	:l_QWbwfiUJIwoYGcSV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 510
    .local p0, "this":Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;, "Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription<TT;>;"
	goto/32 :l_mQlPwiZgBKFCNqAY_7

	nop

	:l_DiHMYgBmAStGATFA_13
	if-nez v0, :gl_ZlctSXFLeHwbxhVV

	goto/32 :cond_4

	:gl_ZlctSXFLeHwbxhVV
    .line 536
	goto/32 :l_hFoXdZszKDrNvaEV_14

	nop

	:l_SSwWUbqLlCWAcQJB_15
	invoke-static {p0}, Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;->dLKyiNiWnxynFKVq(Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;)V

    .line 541
    :cond_5
	goto/32 :l_gtNuuhMrBiPqQGMG_16

	nop

	:l_kAYCKAqYbwteyRbE_12
	invoke-static {p0, v2}, Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;->jAYSNuTzJTGaFegg(Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_DiHMYgBmAStGATFA_13

	nop

	:l_mQlPwiZgBKFCNqAY_7
    iget-boolean v0, p0, Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;->cancelled:Z

	goto/32 :l_baArKaIkxKejOpVp_8

	nop

	:l_puZsabBpCJjQXdTH_9
    return-void

    .line 514
    :cond_0
	goto/32 :l_opVQHVkbHqeckZPy_10

	nop

	:l_qehyaxWXFFIzZbWc_3
	rem-int v0, v0, v1
	goto/32 :l_mtefwzrRghLcJcsi_4

	nop

	:l_bntqLboLsQnOQORS_11
	if-nez v2, :gl_pilAsvsxkdcGrPQU

	goto/32 :cond_5

	:gl_pilAsvsxkdcGrPQU
    .line 535
	goto/32 :l_kAYCKAqYbwteyRbE_12

	nop

	:l_ZUYoTjMqZlNTcYXV_2
	add-int v0, v0, v1
	goto/32 :l_qehyaxWXFFIzZbWc_3

	nop

	:l_opVQHVkbHqeckZPy_10
    monitor-enter p0

    .line 515
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;->cancelled:Z

    if-eqz v0, :cond_1

    .line 516
    monitor-exit p0

    return-void

    .line 518
    :cond_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;->next:Z

    if-eqz v0, :cond_2

    .line 519
    monitor-exit p0

    return-void

    .line 522
    :cond_2
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;->state:Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 524
    .local v0, "s":Lio/reactivex/rxjava3/processors/BehaviorProcessor;, "Lio/reactivex/rxjava3/processors/BehaviorProcessor<TT;>;"
    iget-object v1, v0, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->readLock:Ljava/util/concurrent/locks/Lock;

    .line 525
    .local v1, "readLock":Ljava/util/concurrent/locks/Lock;
	invoke-static {v1}, Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;->KTeCmeIbMIzJIsNf(Ljava/util/concurrent/locks/Lock;)V

    .line 526
    iget-wide v2, v0, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->index:J

    iput-wide v2, p0, Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;->index:J

    .line 527
    iget-object v2, v0, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->value:Ljava/util/concurrent/atomic/AtomicReference;

	invoke-static {v2}, Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;->WUksBVpPhcBJFhYk(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v2

    .line 528
    .local v2, "o":Ljava/lang/Object;
	invoke-static {v1}, Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;->UceQQvIUfiyURARn(Ljava/util/concurrent/locks/Lock;)V

    .line 530
    const/4 v3, 0x1

    if-eqz v2, :cond_3

    move v4, v3

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    iput-boolean v4, p0, Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;->emitting:Z

    .line 531
    iput-boolean v3, p0, Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;->next:Z

    .line 532
    .end local v0    # "s":Lio/reactivex/rxjava3/processors/BehaviorProcessor;, "Lio/reactivex/rxjava3/processors/BehaviorProcessor<TT;>;"
    .end local v1    # "readLock":Ljava/util/concurrent/locks/Lock;
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 534
	goto/32 :l_bntqLboLsQnOQORS_11

	nop

	:l_ttFZxgaXkOateobb_19
	goto/32 :LfFGoruSTweYFNlt
	:l_bfZeHuXLDMfFZqeX_18
	goto/32 :before_first_instruction

	:bCEckBnoBjQBVgYt
	goto/32 :l_ttFZxgaXkOateobb_19

	nop

	:l_VPVTvOcIOJRILdQh_17
    throw v0

	:after_last_instruction

	goto/32 :l_bfZeHuXLDMfFZqeX_18

	nop

	:l_baArKaIkxKejOpVp_8
	if-nez v0, :gl_ebBNAlbOoNzBFQMU

	goto/32 :cond_0

	:gl_ebBNAlbOoNzBFQMU
    .line 511
	goto/32 :l_puZsabBpCJjQXdTH_9

	nop

.end method

.method emitLoop()V
    .locals 2

	goto/32 :l_sTUUntISEXBoTvCf_0

	nop

	:l_dbOpPmOavzIYsrqh_7
    iget-boolean v0, p0, Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;->cancelled:Z

	goto/32 :l_UUyAgsCxvdDXzUZI_8

	nop

	:l_TZBVYjVVKLjRlRuC_9
    return-void

    .line 606
    :cond_0
	goto/32 :l_gyprXNdpfdEYrevt_10

	nop

	:l_gyprXNdpfdEYrevt_10
    monitor-enter p0

    .line 607
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;->queue:Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;

    .line 608
    .local v0, "q":Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;, "Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList<Ljava/lang/Object;>;"
    if-nez v0, :cond_1

    .line 609
    const/4 v1, 0x0

    iput-boolean v1, p0, Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;->emitting:Z

    .line 610
    monitor-exit p0

    return-void

    .line 612
    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;->queue:Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;

    .line 613
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 615
	goto/32 :l_XbbduWOnktZOzVqs_11

	nop

	:l_XbbduWOnktZOzVqs_11
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;->WwHEwzOApPccuPay(Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList$NonThrowingPredicate;)V

    .line 616
    .end local v0    # "q":Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;, "Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList<Ljava/lang/Object;>;"
	goto/32 :l_znuAuiVNIRXNTiPy_12

	nop

	:l_UUyAgsCxvdDXzUZI_8
	if-nez v0, :gl_cmvktmYIrVomNadi

	goto/32 :cond_0

	:gl_cmvktmYIrVomNadi
    .line 603
	goto/32 :l_TZBVYjVVKLjRlRuC_9

	nop

	:l_BluHaPVhJmDcmxCf_3
	rem-int v0, v0, v1
	goto/32 :l_EBtvCdqkiWPFMsLu_4

	nop

	:l_xSiuIgDonDzuhqXa_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 602
    .local p0, "this":Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;, "Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription<TT;>;"
    nop

    :goto_0
	goto/32 :l_dbOpPmOavzIYsrqh_7

	nop

	:l_WkFaMkPryaggSyiS_2
	add-int v0, v0, v1
	goto/32 :l_BluHaPVhJmDcmxCf_3

	nop

	:l_sTUUntISEXBoTvCf_0
	const v0, 10
	goto/32 :l_lzRCsPxHiZvDIJxW_1

	nop

	:l_EBtvCdqkiWPFMsLu_4
	if-lez v0, :gl_lWRSQOCqVMkmNkgV

	goto/32 :xntnUXdTwfnLRvoV

	:gl_lWRSQOCqVMkmNkgV	goto/32 :l_fiSpyifViCJXZaxC_5

	nop

	:l_RTDWbHIrPobtqgtM_13
    throw v0

	:after_last_instruction

	goto/32 :l_PsEuZPSCqaHXTpHM_14

	nop

	:l_lzRCsPxHiZvDIJxW_1
	const v1, 4
	goto/32 :l_WkFaMkPryaggSyiS_2

	nop

	:l_fiSpyifViCJXZaxC_5
	goto/32 :JQblptuoBjLqWQyq
	:xntnUXdTwfnLRvoV
	:dtHBUaNEluduaupA

	goto/32 :l_xSiuIgDonDzuhqXa_6

	nop

	:l_gLGbhcPcHiRrZmXH_15
	goto/32 :dtHBUaNEluduaupA
	:l_znuAuiVNIRXNTiPy_12
    goto :goto_0

    .line 613
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_RTDWbHIrPobtqgtM_13

	nop

	:l_PsEuZPSCqaHXTpHM_14
	goto/32 :before_first_instruction

	:JQblptuoBjLqWQyq
	goto/32 :l_gLGbhcPcHiRrZmXH_15

	nop

.end method

.method emitNext(Ljava/lang/Object;J)V
    .locals 3

	goto/32 :l_UVVfxTXsulwTibYQ_0

	nop

	:l_JExtebqazZgSUIBR_11
	if-eqz v0, :gl_pymCstHwEXRXNkHz

	goto/32 :cond_5

	:gl_pymCstHwEXRXNkHz
    .line 548
	goto/32 :l_lTiLfEMoohdEaagO_12

	nop

	:l_QztEyougQLmoHvLN_4
	if-lez v0, :gl_bFGZFDRAfeDdKrKq

	goto/32 :svQKrwkZykXNwgZL

	:gl_bFGZFDRAfeDdKrKq	goto/32 :l_PReRUyzFnRsDouch_5

	nop

	:l_rKvliGRjmkfVKANl_3
	rem-int v0, v0, v1
	goto/32 :l_QztEyougQLmoHvLN_4

	nop

	:l_ZUNNEQuFZptAqdCz_8
	if-nez v0, :gl_SmTSvlgWBvOTZmAk

	goto/32 :cond_0

	:gl_SmTSvlgWBvOTZmAk
    .line 545
	goto/32 :l_rojovCTYMNBxwezx_9

	nop

	:l_molsNghLqKkNZwSb_19
	goto/32 :JKCgppYJmKQTQRTf
	:l_gqmjhDuxpPYSuKlQ_10
    iget-boolean v0, p0, Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;->fastPath:Z

	goto/32 :l_JExtebqazZgSUIBR_11

	nop

	:l_IpBTaWsRITCBmDoq_17
    return-void

	:after_last_instruction

	goto/32 :l_XkQiNkNMTLsmSNqa_18

	nop

	:l_CNxKgOIHrncbCQPe_14
    goto :goto_0

    .line 565
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_HyFyoqtWUCtwzjrs_15

	nop

	:l_OLAKmxPniIzarUAf_13
    iput-boolean v0, p0, Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;->fastPath:Z

	goto/32 :l_CNxKgOIHrncbCQPe_14

	nop

	:l_rojovCTYMNBxwezx_9
    return-void

    .line 547
    :cond_0
	goto/32 :l_gqmjhDuxpPYSuKlQ_10

	nop

	:l_SrDMhaihOOteWwnl_1
	const v1, 5
	goto/32 :l_WqomtKLmTnkdSnog_2

	nop

	:l_lTiLfEMoohdEaagO_12
    monitor-enter p0

    .line 549
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;->cancelled:Z

    if-eqz v0, :cond_1

    .line 550
    monitor-exit p0

    return-void

    .line 552
    :cond_1
    iget-wide v0, p0, Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;->index:J

    cmp-long v0, v0, p2

    if-nez v0, :cond_2

    .line 553
    monitor-exit p0

    return-void

    .line 555
    :cond_2
    iget-boolean v0, p0, Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;->emitting:Z

    if-eqz v0, :cond_4

    .line 556
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;->queue:Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;

    .line 557
    .local v0, "q":Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;, "Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList<Ljava/lang/Object;>;"
    if-nez v0, :cond_3

    .line 558
    new-instance v1, Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;-><init>(I)V

    move-object v0, v1

    .line 559
    iput-object v0, p0, Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;->queue:Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;

    .line 561
    :cond_3
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;->ZGrdFujxnHEZsRHT(Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;Ljava/lang/Object;)V

    .line 562
    monitor-exit p0

    return-void

    .line 564
    .end local v0    # "q":Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;, "Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList<Ljava/lang/Object;>;"
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;->next:Z

    .line 565
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 566
	goto/32 :l_OLAKmxPniIzarUAf_13

	nop

	:l_XkQiNkNMTLsmSNqa_18
	goto/32 :before_first_instruction

	:ZDYTPgGDzvZQKoos
	goto/32 :l_molsNghLqKkNZwSb_19

	nop

	:l_amWTqcmbWcjzzvds_16
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;->ambYuUtKQCLGDiDa(Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;Ljava/lang/Object;)Z

    .line 570
	goto/32 :l_IpBTaWsRITCBmDoq_17

	nop

	:l_aMAXOiYlPTVNjFkd_7
    iget-boolean v0, p0, Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;->cancelled:Z

	goto/32 :l_ZUNNEQuFZptAqdCz_8

	nop

	:l_ziwRyINQReKALQKF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "stateIndex"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "value",
            "stateIndex"
        }
    .end annotation

    .line 544
    .local p0, "this":Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;, "Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription<TT;>;"
	goto/32 :l_aMAXOiYlPTVNjFkd_7

	nop

	:l_HyFyoqtWUCtwzjrs_15
    throw v0

    .line 569
    :cond_5
    :goto_0
	goto/32 :l_amWTqcmbWcjzzvds_16

	nop

	:l_UVVfxTXsulwTibYQ_0
	const v0, 20
	goto/32 :l_SrDMhaihOOteWwnl_1

	nop

	:l_WqomtKLmTnkdSnog_2
	add-int v0, v0, v1
	goto/32 :l_rKvliGRjmkfVKANl_3

	nop

	:l_PReRUyzFnRsDouch_5
	goto/32 :ZDYTPgGDzvZQKoos
	:svQKrwkZykXNwgZL
	:JKCgppYJmKQTQRTf

	goto/32 :l_ziwRyINQReKALQKF_6

	nop

.end method

.method public isFull()Z
    .locals 4

	goto/32 :l_hvdnCYiaLRjdzYvC_0

	nop

	:l_mFrwaZZmBQblgWkE_16
	goto/32 :KWruUjHHWWSdfWBS
	:l_dMeSigyENXWWUuJw_9
    cmp-long v0, v0, v2

	goto/32 :l_JFfFgyYdNolKfOKs_10

	nop

	:l_hvdnCYiaLRjdzYvC_0
	const v0, 21
	goto/32 :l_ARUdmvhzSQVMZNsl_1

	nop

	:l_EzoSScyyTlzvgvKZ_5
	goto/32 :sXvHgZqmmRUcrWOl
	:fgXtUlSaimOhDmPP
	:KWruUjHHWWSdfWBS

	goto/32 :l_NWkAXyvtlIEyUQQc_6

	nop

	:l_JFfFgyYdNolKfOKs_10
	if-eqz v0, :gl_mQBYsAfRfUebBrRG

	goto/32 :cond_0

	:gl_mQBYsAfRfUebBrRG
	goto/32 :l_zkSZwjFxflZKCCgN_11

	nop

	:l_gbwDFXnwytLvfLAp_7
	invoke-static {p0}, Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;->wySAnxBFdoYDxIzD(Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;)J

    move-result-wide v0

	goto/32 :l_LcHPxClNJZvUVPew_8

	nop

	:l_NWkAXyvtlIEyUQQc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 620
    .local p0, "this":Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;, "Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription<TT;>;"
	goto/32 :l_gbwDFXnwytLvfLAp_7

	nop

	:l_rQqPEKUbEgFKOdhV_14
    return v0

	:after_last_instruction

	goto/32 :l_pXKtaxpGfgEnabYS_15

	nop

	:l_WtaPEXQJMrYIDavL_12
    goto :goto_0

    :cond_0
	goto/32 :l_oEDJNmgXsMJHIkSa_13

	nop

	:l_ARUdmvhzSQVMZNsl_1
	const v1, 17
	goto/32 :l_DCHPoImNAJTaXsvh_2

	nop

	:l_oEDJNmgXsMJHIkSa_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_rQqPEKUbEgFKOdhV_14

	nop

	:l_zkSZwjFxflZKCCgN_11
    const/4 v0, 0x1

	goto/32 :l_WtaPEXQJMrYIDavL_12

	nop

	:l_LcHPxClNJZvUVPew_8
    const-wide/16 v2, 0x0

	goto/32 :l_dMeSigyENXWWUuJw_9

	nop

	:l_MYgJCSaJmavhEJrP_3
	rem-int v0, v0, v1
	goto/32 :l_eLFhQQetcVndPcZy_4

	nop

	:l_eLFhQQetcVndPcZy_4
	if-lez v0, :gl_VClgSwltBmtDmEAH

	goto/32 :fgXtUlSaimOhDmPP

	:gl_VClgSwltBmtDmEAH	goto/32 :l_EzoSScyyTlzvgvKZ_5

	nop

	:l_pXKtaxpGfgEnabYS_15
	goto/32 :before_first_instruction

	:sXvHgZqmmRUcrWOl
	goto/32 :l_mFrwaZZmBQblgWkE_16

	nop

	:l_DCHPoImNAJTaXsvh_2
	add-int v0, v0, v1
	goto/32 :l_MYgJCSaJmavhEJrP_3

	nop

.end method

.method public request(J)V
    .locals 1

	goto/32 :l_adQLFBNGRojPmxFA_0

	nop

	:l_KwqvzaKZtXHDuYkC_4
    return-void

	:after_last_instruction

	goto/32 :l_bFILtPjycPasdSmk_5

	nop

	:l_ouClETctdhlFRFBL_3
	invoke-static {p0, p1, p2}, Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;->iHuYsGhzOQLOZakZ(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 498
    :cond_0
	goto/32 :l_KwqvzaKZtXHDuYkC_4

	nop

	:l_adQLFBNGRojPmxFA_0
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

    .line 495
    .local p0, "this":Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;, "Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription<TT;>;"
	goto/32 :l_WvrGMoUhSghABkzf_1

	nop

	:l_bFILtPjycPasdSmk_5
	goto/32 :before_first_instruction

	:l_WvrGMoUhSghABkzf_1
	invoke-static {p1, p2}, Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;->stdMFUlWNdLCrftV(J)Z

    move-result v0

	goto/32 :l_ViFxQhRYaTMDENxN_2

	nop

	:l_ViFxQhRYaTMDENxN_2
	if-nez v0, :gl_lSwfhIZPQlyeRuBU

	goto/32 :cond_0

	:gl_lSwfhIZPQlyeRuBU
    .line 496
	goto/32 :l_ouClETctdhlFRFBL_3

	nop

.end method

.method public test(Ljava/lang/Object;)Z
    .locals 6

	goto/32 :l_lzEWFFIETDCfaQiJ_0

	nop

	:l_gFdjiBkHgMfjVoNU_26
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_wSpegspqTClgpzQM_27

	nop

	:l_lzEWFFIETDCfaQiJ_0
	const v0, 25
	goto/32 :l_ATrxdoTAmJCoHbFt_1

	nop

	:l_NhRhptQNaMDGubMW_38
    const-string v5, "Could not deliver value due to lack of requests"

	goto/32 :l_UcaWDJtOAfbfUbXI_39

	nop

	:l_eLiKFHvUZkIScBnT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "o"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 574
    .local p0, "this":Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;, "Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription<TT;>;"
	goto/32 :l_SyodbybFoNyvYclo_7

	nop

	:l_wSpegspqTClgpzQM_27
	invoke-static {p1}, Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;->SEheLLWHcLJlLNOM(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_ngjxFNIXJLIFYPnf_28

	nop

	:l_bJIUTPUIirpTAZWv_25
	if-nez v0, :gl_MMCmLUzuLVpmwLmi

	goto/32 :cond_4

	:gl_MMCmLUzuLVpmwLmi
    .line 589
	goto/32 :l_gFdjiBkHgMfjVoNU_26

	nop

	:l_SyodbybFoNyvYclo_7
    iget-boolean v0, p0, Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;->cancelled:Z

	goto/32 :l_mUjKkaQnRgqTfdqb_8

	nop

	:l_WILunBEOoCKoFgNc_36
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_eNMopttJmqNCfBVb_37

	nop

	:l_bCvIyWctNwVcZWPD_2
	add-int v0, v0, v1
	goto/32 :l_eDmTiLEupdrdPlVd_3

	nop

	:l_vRMfjFAenozmrkbH_20
	invoke-static {v0, v2}, Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;->FWorvfKMHarhtCop(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 584
	goto/32 :l_TEjfBwUZYxdrAGlR_21

	nop

	:l_VSjtpcbhtQGezXeT_23
    const-wide/16 v4, 0x0

	goto/32 :l_tgpRGXoqZmUujXGi_24

	nop

	:l_xgkqxJYkLGFePeHS_15
    return v1

    .line 582
    :cond_1
	goto/32 :l_nrSgmARFdKDcyKCJ_16

	nop

	:l_mUjKkaQnRgqTfdqb_8
    const/4 v1, 0x1

	goto/32 :l_zfVzoXAbMvFNZmkY_9

	nop

	:l_tgpRGXoqZmUujXGi_24
    cmp-long v0, v2, v4

	goto/32 :l_bJIUTPUIirpTAZWv_25

	nop

	:l_zfVzoXAbMvFNZmkY_9
	if-nez v0, :gl_YcBhMxnZWlLgsbGi

	goto/32 :cond_0

	:gl_YcBhMxnZWlLgsbGi
    .line 575
	goto/32 :l_FPHlIeSYnHEOqImy_10

	nop

	:l_fkSwjpRxFIRSJIzV_32
	invoke-static {p0}, Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;->hoNMLxJqqWDKHDfh(Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;)J

    .line 593
    :cond_3
	goto/32 :l_qenxjflEkASSRVZE_33

	nop

	:l_ohctoXPncFJvzYDd_43
	goto/32 :RDSCIvrAyoLCnuhI
	:l_PVeigKrcrXOLUbvP_41
    return v1

	:after_last_instruction

	goto/32 :l_wtYnWBXlUoyMicQG_42

	nop

	:l_zGhKXWcrcXWaheSa_12
	if-nez v0, :gl_MRQSHZQtDPwZBpux

	goto/32 :cond_1

	:gl_MRQSHZQtDPwZBpux
    .line 579
	goto/32 :l_vfAeZsnzwmcltqaO_13

	nop

	:l_eNMopttJmqNCfBVb_37
    new-instance v4, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;

	goto/32 :l_NhRhptQNaMDGubMW_38

	nop

	:l_UcaWDJtOAfbfUbXI_39
    invoke-direct {v4, v5}, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

	goto/32 :l_rKRPcXzEscEpYoBU_40

	nop

	:l_JCUMtEnuIFGkidvZ_19
	invoke-static {p1}, Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;->dmZxlCuMtMzizHNP(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

	goto/32 :l_vRMfjFAenozmrkbH_20

	nop

	:l_eDmTiLEupdrdPlVd_3
	rem-int v0, v0, v1
	goto/32 :l_tsvJzFmFznLxEHNI_4

	nop

	:l_ZZNrfycMiKUeRELo_18
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_JCUMtEnuIFGkidvZ_19

	nop

	:l_nrSgmARFdKDcyKCJ_16
	invoke-static {p1}, Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;->MQZenPZYDEVubToT(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_cVgIEvEqCeKvAChM_17

	nop

	:l_HnSmrXwjrYmZCLvV_34
    return v0

    .line 595
    :cond_4
	goto/32 :l_BtwYLVrMOQGupDrJ_35

	nop

	:l_FPHlIeSYnHEOqImy_10
    return v1

    .line 578
    :cond_0
	goto/32 :l_InOrdhqFmzhptbJB_11

	nop

	:l_nqhDsWsXIsVmIyVv_5
	goto/32 :CHgKCALoRzNGVUTT
	:kRHrARELwAJOKXPM
	:RDSCIvrAyoLCnuhI

	goto/32 :l_eLiKFHvUZkIScBnT_6

	nop

	:l_TEjfBwUZYxdrAGlR_21
    return v1

    .line 587
    :cond_2
	goto/32 :l_dDfsfjtllgoapeTr_22

	nop

	:l_InOrdhqFmzhptbJB_11
	invoke-static {p1}, Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;->bjPYxhjdEqKSKTNN(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_zGhKXWcrcXWaheSa_12

	nop

	:l_dDfsfjtllgoapeTr_22
	invoke-static {p0}, Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;->jNJBkEEAJoqlHQwR(Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;)J

    move-result-wide v2

    .line 588
    .local v2, "r":J
	goto/32 :l_VSjtpcbhtQGezXeT_23

	nop

	:l_qenxjflEkASSRVZE_33
    const/4 v0, 0x0

	goto/32 :l_HnSmrXwjrYmZCLvV_34

	nop

	:l_wQpdxCdjQjSYQFlI_14
	invoke-static {v0}, Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;->TjVVXFREbDcgIzwV(Lorg/reactivestreams/Subscriber;)V

    .line 580
	goto/32 :l_xgkqxJYkLGFePeHS_15

	nop

	:l_anpfpPSNdUwvwUYY_29
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_mkOdMULrCGBuRmKj_30

	nop

	:l_ATrxdoTAmJCoHbFt_1
	const v1, 13
	goto/32 :l_bCvIyWctNwVcZWPD_2

	nop

	:l_vfAeZsnzwmcltqaO_13
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_wQpdxCdjQjSYQFlI_14

	nop

	:l_cVgIEvEqCeKvAChM_17
	if-nez v0, :gl_YAwxPpQismaQNCAo

	goto/32 :cond_2

	:gl_YAwxPpQismaQNCAo
    .line 583
	goto/32 :l_ZZNrfycMiKUeRELo_18

	nop

	:l_rKRPcXzEscEpYoBU_40
	invoke-static {v0, v4}, Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;->EHhXBKpShDAuMGDD(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 597
	goto/32 :l_PVeigKrcrXOLUbvP_41

	nop

	:l_tsvJzFmFznLxEHNI_4
	if-lez v0, :gl_NjwseqAUHCpLVPvG

	goto/32 :kRHrARELwAJOKXPM

	:gl_NjwseqAUHCpLVPvG	goto/32 :l_nqhDsWsXIsVmIyVv_5

	nop

	:l_BtwYLVrMOQGupDrJ_35
	invoke-static {p0}, Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;->MmksqCuURDwqqZkD(Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;)V

    .line 596
	goto/32 :l_WILunBEOoCKoFgNc_36

	nop

	:l_wtYnWBXlUoyMicQG_42
	goto/32 :before_first_instruction

	:CHgKCALoRzNGVUTT
	goto/32 :l_ohctoXPncFJvzYDd_43

	nop

	:l_XeLYgQlrDNeSOODS_31
	if-nez v0, :gl_znmmLHoBoKWuYTtx

	goto/32 :cond_3

	:gl_znmmLHoBoKWuYTtx
    .line 591
	goto/32 :l_fkSwjpRxFIRSJIzV_32

	nop

	:l_ngjxFNIXJLIFYPnf_28
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;->lmvtKCmGBgmZirtQ(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 590
	goto/32 :l_anpfpPSNdUwvwUYY_29

	nop

	:l_mkOdMULrCGBuRmKj_30
    cmp-long v0, v2, v0

	goto/32 :l_XeLYgQlrDNeSOODS_31

	nop

.end method
