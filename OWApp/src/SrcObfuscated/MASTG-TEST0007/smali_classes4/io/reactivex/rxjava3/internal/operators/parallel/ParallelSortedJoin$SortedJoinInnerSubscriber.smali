.class final Lio/reactivex/rxjava3/internal/operators/parallel/ParallelSortedJoin$SortedJoinInnerSubscriber;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ParallelSortedJoin.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/parallel/ParallelSortedJoin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SortedJoinInnerSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lorg/reactivestreams/Subscription;",
        ">;",
        "Lio/reactivex/rxjava3/core/FlowableSubscriber<",
        "Ljava/util/List<",
        "TT;>;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x5db06e61210dc8deL


# instance fields
.field final index:I

.field final parent:Lio/reactivex/rxjava3/internal/operators/parallel/ParallelSortedJoin$SortedJoinSubscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/parallel/ParallelSortedJoin$SortedJoinSubscription<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static mJsKcdBdUKeYqxAP(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_vqAJxJwVteePCzzZ_0

	nop

	:l_UrVEzbmpXpSERsoL_3
	goto/32 :before_first_instruction

	:l_vqAJxJwVteePCzzZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PPnugAEGPxSkURtd_1

	nop

	:l_PPnugAEGPxSkURtd_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_FDWPSEbtXYZjptcI_2

	nop

	:l_FDWPSEbtXYZjptcI_2
    return v0

	:after_last_instruction

	goto/32 :l_UrVEzbmpXpSERsoL_3

	nop

.end method

.method public static AaUtQmJRORrqFABz(Lio/reactivex/rxjava3/internal/operators/parallel/ParallelSortedJoin$SortedJoinSubscription;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_iLVyXUkrdtByXFIg_0

	nop

	:l_VjEYhZzZejRLzWFP_3
	goto/32 :before_first_instruction

	:l_iLVyXUkrdtByXFIg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kfCXwKsMLxDfoBaD_1

	nop

	:l_NvNovNkvKLGWgofy_2
    return-void

	:after_last_instruction

	goto/32 :l_VjEYhZzZejRLzWFP_3

	nop

	:l_kfCXwKsMLxDfoBaD_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelSortedJoin$SortedJoinSubscription;->innerError(Ljava/lang/Throwable;)V

	goto/32 :l_NvNovNkvKLGWgofy_2

	nop

.end method

.method public static hYxzKWaoPWxvmRsy(Lio/reactivex/rxjava3/internal/operators/parallel/ParallelSortedJoin$SortedJoinInnerSubscriber;Ljava/util/List;)V
    .locals 0

	goto/32 :l_BURivyLHuTmtlroU_0

	nop

	:l_BURivyLHuTmtlroU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cxyDhYmlJlosrhoX_1

	nop

	:l_FpcjdQCUqTFlyHec_3
	goto/32 :before_first_instruction

	:l_tpUmZYSbFmTlYYEV_2
    return-void

	:after_last_instruction

	goto/32 :l_FpcjdQCUqTFlyHec_3

	nop

	:l_cxyDhYmlJlosrhoX_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelSortedJoin$SortedJoinInnerSubscriber;->onNext(Ljava/util/List;)V

	goto/32 :l_tpUmZYSbFmTlYYEV_2

	nop

.end method

.method public static QObGDmLqCdDzVqwZ(Lio/reactivex/rxjava3/internal/operators/parallel/ParallelSortedJoin$SortedJoinSubscription;Ljava/util/List;I)V
    .locals 0

	goto/32 :l_wYuiowNVfpEGsEGE_0

	nop

	:l_MwCKhvKZjQmAhcOl_3
	goto/32 :before_first_instruction

	:l_IzBOLSNPjkjgtwsD_2
    return-void

	:after_last_instruction

	goto/32 :l_MwCKhvKZjQmAhcOl_3

	nop

	:l_gmJophLuQsDZkBbY_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelSortedJoin$SortedJoinSubscription;->innerNext(Ljava/util/List;I)V

	goto/32 :l_IzBOLSNPjkjgtwsD_2

	nop

	:l_wYuiowNVfpEGsEGE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gmJophLuQsDZkBbY_1

	nop

.end method

.method public static dDfTpDypFonqfteA(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;J)Z
    .locals 1

	goto/32 :l_xSlTrKTsntvuWkvr_0

	nop

	:l_qFEjYPLiWlpVDpGo_2
    return v0

	:after_last_instruction

	goto/32 :l_OlgVMPiGwcoOeJdy_3

	nop

	:l_OlgVMPiGwcoOeJdy_3
	goto/32 :before_first_instruction

	:l_xSlTrKTsntvuWkvr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VGZNdMAhVQGusYwv_1

	nop

	:l_VGZNdMAhVQGusYwv_1
    invoke-static {p0, p1, p2, p3}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;J)Z

    move-result v0

	goto/32 :l_qFEjYPLiWlpVDpGo_2

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/internal/operators/parallel/ParallelSortedJoin$SortedJoinSubscription;I)V
    .locals 0

	goto/32 :l_zqqsMqFCPbDJumTh_0

	nop

	:l_MefUaIZmyXUrZXyO_4
    return-void

	:after_last_instruction

	goto/32 :l_wyTAtFmrhFGRvlVp_5

	nop

	:l_wyTAtFmrhFGRvlVp_5
	goto/32 :before_first_instruction

	:l_JhUdPdjWzsAKNDWq_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 269
	goto/32 :l_XSanWprPLmCEgceI_2

	nop

	:l_XSanWprPLmCEgceI_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelSortedJoin$SortedJoinInnerSubscriber;->parent:Lio/reactivex/rxjava3/internal/operators/parallel/ParallelSortedJoin$SortedJoinSubscription;

    .line 270
	goto/32 :l_lWWqSqgMyrPYaMjP_3

	nop

	:l_zqqsMqFCPbDJumTh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "index"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parent",
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/operators/parallel/ParallelSortedJoin$SortedJoinSubscription<",
            "TT;>;I)V"
        }
    .end annotation

    .line 268
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/parallel/ParallelSortedJoin$SortedJoinInnerSubscriber;, "Lio/reactivex/rxjava3/internal/operators/parallel/ParallelSortedJoin$SortedJoinInnerSubscriber<TT;>;"
    .local p1, "parent":Lio/reactivex/rxjava3/internal/operators/parallel/ParallelSortedJoin$SortedJoinSubscription;, "Lio/reactivex/rxjava3/internal/operators/parallel/ParallelSortedJoin$SortedJoinSubscription<TT;>;"
	goto/32 :l_JhUdPdjWzsAKNDWq_1

	nop

	:l_lWWqSqgMyrPYaMjP_3
    iput p2, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelSortedJoin$SortedJoinInnerSubscriber;->index:I

    .line 271
	goto/32 :l_MefUaIZmyXUrZXyO_4

	nop

.end method


# virtual methods
.method cancel()V
    .locals 0

	goto/32 :l_eLhuzyWsrLNfmsxu_0

	nop

	:l_eLhuzyWsrLNfmsxu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 294
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/parallel/ParallelSortedJoin$SortedJoinInnerSubscriber;, "Lio/reactivex/rxjava3/internal/operators/parallel/ParallelSortedJoin$SortedJoinInnerSubscriber<TT;>;"
	goto/32 :l_nuGayvrfVRLmgQns_1

	nop

	:l_jejAJSfVmSLTWoya_3
	goto/32 :before_first_instruction

	:l_YxBburiEzHFOgzME_2
    return-void

	:after_last_instruction

	goto/32 :l_jejAJSfVmSLTWoya_3

	nop

	:l_nuGayvrfVRLmgQns_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelSortedJoin$SortedJoinInnerSubscriber;->mJsKcdBdUKeYqxAP(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 295
	goto/32 :l_YxBburiEzHFOgzME_2

	nop

.end method

.method public onComplete()V
    .locals 0

	goto/32 :l_rTtlelJJHloUscEN_0

	nop

	:l_TDtxsaPCtVXmIBaN_1
    return-void

	:after_last_instruction

	goto/32 :l_wTZmALrBcsqgvyOU_2

	nop

	:l_wTZmALrBcsqgvyOU_2
	goto/32 :before_first_instruction

	:l_rTtlelJJHloUscEN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 291
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/parallel/ParallelSortedJoin$SortedJoinInnerSubscriber;, "Lio/reactivex/rxjava3/internal/operators/parallel/ParallelSortedJoin$SortedJoinInnerSubscriber<TT;>;"
	goto/32 :l_TDtxsaPCtVXmIBaN_1

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_jluNhYFluVIwUPSp_0

	nop

	:l_WCTgQZwlnSFlhxKt_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelSortedJoin$SortedJoinInnerSubscriber;->AaUtQmJRORrqFABz(Lio/reactivex/rxjava3/internal/operators/parallel/ParallelSortedJoin$SortedJoinSubscription;Ljava/lang/Throwable;)V

    .line 286
	goto/32 :l_AmspaTKxQhbhOnVK_3

	nop

	:l_wvaMBtfEqavQRWDC_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelSortedJoin$SortedJoinInnerSubscriber;->parent:Lio/reactivex/rxjava3/internal/operators/parallel/ParallelSortedJoin$SortedJoinSubscription;

	goto/32 :l_WCTgQZwlnSFlhxKt_2

	nop

	:l_AmspaTKxQhbhOnVK_3
    return-void

	:after_last_instruction

	goto/32 :l_tWQCClqNxFmjyouX_4

	nop

	:l_jluNhYFluVIwUPSp_0
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

    .line 285
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/parallel/ParallelSortedJoin$SortedJoinInnerSubscriber;, "Lio/reactivex/rxjava3/internal/operators/parallel/ParallelSortedJoin$SortedJoinInnerSubscriber<TT;>;"
	goto/32 :l_wvaMBtfEqavQRWDC_1

	nop

	:l_tWQCClqNxFmjyouX_4
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_qtPmVRrnSKjWpmzi_0

	nop

	:l_mewRkIKhisOXAjzv_4
	goto/32 :before_first_instruction

	:l_DkXpOgYiZPAzTUUA_3
    return-void

	:after_last_instruction

	goto/32 :l_mewRkIKhisOXAjzv_4

	nop

	:l_msRYozOtHVSmbRAi_1
    check-cast p1, Ljava/util/List;

	goto/32 :l_qSJJQzwDIcoJhqgm_2

	nop

	:l_qSJJQzwDIcoJhqgm_2
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelSortedJoin$SortedJoinInnerSubscriber;->hYxzKWaoPWxvmRsy(Lio/reactivex/rxjava3/internal/operators/parallel/ParallelSortedJoin$SortedJoinInnerSubscriber;Ljava/util/List;)V

	goto/32 :l_DkXpOgYiZPAzTUUA_3

	nop

	:l_qtPmVRrnSKjWpmzi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "t"
        }
    .end annotation

    .line 258
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/parallel/ParallelSortedJoin$SortedJoinInnerSubscriber;, "Lio/reactivex/rxjava3/internal/operators/parallel/ParallelSortedJoin$SortedJoinInnerSubscriber<TT;>;"
	goto/32 :l_msRYozOtHVSmbRAi_1

	nop

.end method

.method public onNext(Ljava/util/List;)V
    .locals 2

	goto/32 :l_dQyFIdsSfnCSokQZ_0

	nop

	:l_kwexBBHXCEmMkBWX_1
	const v1, 25
	goto/32 :l_iBlcjJZYASehRzLw_2

	nop

	:l_ekYABjDcZtSdAeyY_11
	goto/32 :before_first_instruction

	:UAiZeKQQWgyukIbi
	goto/32 :l_ZUGBXUYeppUfJnzb_12

	nop

	:l_bkiOLGVdWmNXeuft_4
	if-lez v0, :gl_RHpsiRDuGsHdvDWC

	goto/32 :okxWiNWWWYDtOJry

	:gl_RHpsiRDuGsHdvDWC	goto/32 :l_QsJpkbjPOenIwKuP_5

	nop

	:l_QsJpkbjPOenIwKuP_5
	goto/32 :UAiZeKQQWgyukIbi
	:okxWiNWWWYDtOJry
	:zYnEpVbJmufwrWGV

	goto/32 :l_ebYMoImnbtiUWtyl_6

	nop

	:l_oeMPvGdaBRBLtqMA_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelSortedJoin$SortedJoinInnerSubscriber;->parent:Lio/reactivex/rxjava3/internal/operators/parallel/ParallelSortedJoin$SortedJoinSubscription;

	goto/32 :l_PzaYESxPGplbJSEJ_8

	nop

	:l_ebYMoImnbtiUWtyl_6
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
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 280
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/parallel/ParallelSortedJoin$SortedJoinInnerSubscriber;, "Lio/reactivex/rxjava3/internal/operators/parallel/ParallelSortedJoin$SortedJoinInnerSubscriber<TT;>;"
    .local p1, "t":Ljava/util/List;, "Ljava/util/List<TT;>;"
	goto/32 :l_oeMPvGdaBRBLtqMA_7

	nop

	:l_dQyFIdsSfnCSokQZ_0
	const v0, 7
	goto/32 :l_kwexBBHXCEmMkBWX_1

	nop

	:l_JvDqWFutosgfsXNp_9
	invoke-static {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelSortedJoin$SortedJoinInnerSubscriber;->QObGDmLqCdDzVqwZ(Lio/reactivex/rxjava3/internal/operators/parallel/ParallelSortedJoin$SortedJoinSubscription;Ljava/util/List;I)V

    .line 281
	goto/32 :l_qOTeVSqsipcflOxp_10

	nop

	:l_ZUGBXUYeppUfJnzb_12
	goto/32 :zYnEpVbJmufwrWGV
	:l_iBlcjJZYASehRzLw_2
	add-int v0, v0, v1
	goto/32 :l_bkwlnUZTNLhlSbjP_3

	nop

	:l_qOTeVSqsipcflOxp_10
    return-void

	:after_last_instruction

	goto/32 :l_ekYABjDcZtSdAeyY_11

	nop

	:l_PzaYESxPGplbJSEJ_8
    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelSortedJoin$SortedJoinInnerSubscriber;->index:I

	goto/32 :l_JvDqWFutosgfsXNp_9

	nop

	:l_bkwlnUZTNLhlSbjP_3
	rem-int v0, v0, v1
	goto/32 :l_bkiOLGVdWmNXeuft_4

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

	goto/32 :l_TXqiIADNwfLTahIw_0

	nop

	:l_xAakxbTRoJJbbSFQ_11
	goto/32 :SXKjLSVNBJhRXUgN
	:l_QpRQYyMimpvAnqzI_2
	add-int v0, v0, v1
	goto/32 :l_uSKKSkNZZkzcGiCB_3

	nop

	:l_bPrWAtDhHJFoWLDw_9
    return-void

	:after_last_instruction

	goto/32 :l_BnhGiyOFzDdijruy_10

	nop

	:l_uSKKSkNZZkzcGiCB_3
	rem-int v0, v0, v1
	goto/32 :l_LCMSOznbjuKpWeLq_4

	nop

	:l_TXqiIADNwfLTahIw_0
	const v0, 26
	goto/32 :l_nQvwUnaBeqyezUbg_1

	nop

	:l_JKHwNqBzxWIAZSjU_5
	goto/32 :OCWkJmsvOhaVvBqF
	:rSWLWuRFgMcvhiFK
	:SXKjLSVNBJhRXUgN

	goto/32 :l_xxonFLvKQwgIhSyT_6

	nop

	:l_fXlbZaBfDbRdTNZL_7
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_jvklmnJGLCXrvqNg_8

	nop

	:l_LCMSOznbjuKpWeLq_4
	if-lez v0, :gl_yDRiSRPbRpennyXF

	goto/32 :rSWLWuRFgMcvhiFK

	:gl_yDRiSRPbRpennyXF	goto/32 :l_JKHwNqBzxWIAZSjU_5

	nop

	:l_jvklmnJGLCXrvqNg_8
	invoke-static {p0, p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelSortedJoin$SortedJoinInnerSubscriber;->dDfTpDypFonqfteA(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;J)Z

    .line 276
	goto/32 :l_bPrWAtDhHJFoWLDw_9

	nop

	:l_BnhGiyOFzDdijruy_10
	goto/32 :before_first_instruction

	:OCWkJmsvOhaVvBqF
	goto/32 :l_xAakxbTRoJJbbSFQ_11

	nop

	:l_xxonFLvKQwgIhSyT_6
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

    .line 275
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/parallel/ParallelSortedJoin$SortedJoinInnerSubscriber;, "Lio/reactivex/rxjava3/internal/operators/parallel/ParallelSortedJoin$SortedJoinInnerSubscriber<TT;>;"
	goto/32 :l_fXlbZaBfDbRdTNZL_7

	nop

	:l_nQvwUnaBeqyezUbg_1
	const v1, 31
	goto/32 :l_QpRQYyMimpvAnqzI_2

	nop

.end method
