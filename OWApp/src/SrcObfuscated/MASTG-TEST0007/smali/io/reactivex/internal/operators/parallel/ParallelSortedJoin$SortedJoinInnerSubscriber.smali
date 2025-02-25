.class final Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$SortedJoinInnerSubscriber;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ParallelSortedJoin.java"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/parallel/ParallelSortedJoin;
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
        "Lio/reactivex/FlowableSubscriber<",
        "Ljava/util/List<",
        "TT;>;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x5db06e61210dc8deL


# instance fields
.field final index:I

.field final parent:Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$SortedJoinSubscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$SortedJoinSubscription<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static LSSGSEYbaNgMATvW(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_abrryZNyaoPTaapp_0

	nop

	:l_NWsuROZiPpnDthbw_1
    invoke-static {p0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_OeXUaIMTlrXDqDnM_2

	nop

	:l_abrryZNyaoPTaapp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NWsuROZiPpnDthbw_1

	nop

	:l_IEPrdCvuuorKxPTG_3
	goto/32 :before_first_instruction

	:l_OeXUaIMTlrXDqDnM_2
    return v0

	:after_last_instruction

	goto/32 :l_IEPrdCvuuorKxPTG_3

	nop

.end method

.method public static ujNHAJHULinNMDtE(Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$SortedJoinSubscription;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_ZEQBckGYpoXHXHOr_0

	nop

	:l_DVTIBHafsUyakaSR_2
    return-void

	:after_last_instruction

	goto/32 :l_PkawghMfHGvVQkAT_3

	nop

	:l_ZEQBckGYpoXHXHOr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iXHUGljeIpbTsKyE_1

	nop

	:l_iXHUGljeIpbTsKyE_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$SortedJoinSubscription;->innerError(Ljava/lang/Throwable;)V

	goto/32 :l_DVTIBHafsUyakaSR_2

	nop

	:l_PkawghMfHGvVQkAT_3
	goto/32 :before_first_instruction

.end method

.method public static kcZIndnhopZLFXAS(Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$SortedJoinInnerSubscriber;Ljava/util/List;)V
    .locals 0

	goto/32 :l_ENmWuAxAWTHetzQi_0

	nop

	:l_kbgoBFSjwpGzdiPm_3
	goto/32 :before_first_instruction

	:l_BzYbRAeZtLcHrAAL_2
    return-void

	:after_last_instruction

	goto/32 :l_kbgoBFSjwpGzdiPm_3

	nop

	:l_ENmWuAxAWTHetzQi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EJwGMpQdPkjijScr_1

	nop

	:l_EJwGMpQdPkjijScr_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$SortedJoinInnerSubscriber;->onNext(Ljava/util/List;)V

	goto/32 :l_BzYbRAeZtLcHrAAL_2

	nop

.end method

.method public static FeGIuYzQVeKyrDYP(Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$SortedJoinSubscription;Ljava/util/List;I)V
    .locals 0

	goto/32 :l_MOcUUXOssemiCpLM_0

	nop

	:l_QDQmeMWNyzsjBNFY_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$SortedJoinSubscription;->innerNext(Ljava/util/List;I)V

	goto/32 :l_MjzwfouaPbSYEuOb_2

	nop

	:l_HAScnBNmZcVZjeCH_3
	goto/32 :before_first_instruction

	:l_MOcUUXOssemiCpLM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QDQmeMWNyzsjBNFY_1

	nop

	:l_MjzwfouaPbSYEuOb_2
    return-void

	:after_last_instruction

	goto/32 :l_HAScnBNmZcVZjeCH_3

	nop

.end method

.method public static OMZWsuxZmbwyiYth(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;J)Z
    .locals 1

	goto/32 :l_ENowrhwgwisJJMzr_0

	nop

	:l_TDYGkdlAZIAXJjwf_3
	goto/32 :before_first_instruction

	:l_ENowrhwgwisJJMzr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZWupxTyhMIHmJrlr_1

	nop

	:l_DtmXOtkSPNvFtyAY_2
    return v0

	:after_last_instruction

	goto/32 :l_TDYGkdlAZIAXJjwf_3

	nop

	:l_ZWupxTyhMIHmJrlr_1
    invoke-static {p0, p1, p2, p3}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;J)Z

    move-result v0

	goto/32 :l_DtmXOtkSPNvFtyAY_2

	nop

.end method

.method constructor <init>(Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$SortedJoinSubscription;I)V
    .locals 0

	goto/32 :l_OOPufGqQZWtmhpsf_0

	nop

	:l_UjAsObPcpwXAzuQj_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 276
	goto/32 :l_lRZpdiCBTBzCcLtd_2

	nop

	:l_OOPufGqQZWtmhpsf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$SortedJoinSubscription<",
            "TT;>;I)V"
        }
    .end annotation

    .line 275
    .local p0, "this":Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$SortedJoinInnerSubscriber;, "Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$SortedJoinInnerSubscriber<TT;>;"
    .local p1, "parent":Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$SortedJoinSubscription;, "Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$SortedJoinSubscription<TT;>;"
	goto/32 :l_UjAsObPcpwXAzuQj_1

	nop

	:l_lRZpdiCBTBzCcLtd_2
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$SortedJoinInnerSubscriber;->parent:Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$SortedJoinSubscription;

    .line 277
	goto/32 :l_RloXGQeIYyVwfpZI_3

	nop

	:l_ygEDLwAqykMGdZyl_4
    return-void

	:after_last_instruction

	goto/32 :l_AzHdSjldbdhpeJTN_5

	nop

	:l_RloXGQeIYyVwfpZI_3
    iput p2, p0, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$SortedJoinInnerSubscriber;->index:I

    .line 278
	goto/32 :l_ygEDLwAqykMGdZyl_4

	nop

	:l_AzHdSjldbdhpeJTN_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method cancel()V
    .locals 0

	goto/32 :l_pxkyGqeIwCzcClwY_0

	nop

	:l_lKxVkraxwgAyUkje_3
	goto/32 :before_first_instruction

	:l_pxkyGqeIwCzcClwY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 301
    .local p0, "this":Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$SortedJoinInnerSubscriber;, "Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$SortedJoinInnerSubscriber<TT;>;"
	goto/32 :l_hZDWjQpuobULtZlF_1

	nop

	:l_hZDWjQpuobULtZlF_1
	invoke-static {p0}, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$SortedJoinInnerSubscriber;->LSSGSEYbaNgMATvW(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 302
	goto/32 :l_tynCtxEHaSJINTnt_2

	nop

	:l_tynCtxEHaSJINTnt_2
    return-void

	:after_last_instruction

	goto/32 :l_lKxVkraxwgAyUkje_3

	nop

.end method

.method public onComplete()V
    .locals 0

	goto/32 :l_fUCNYblSCjwXDdpj_0

	nop

	:l_bfxpyHAnXrEhHlcb_2
	goto/32 :before_first_instruction

	:l_fUCNYblSCjwXDdpj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 298
    .local p0, "this":Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$SortedJoinInnerSubscriber;, "Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$SortedJoinInnerSubscriber<TT;>;"
	goto/32 :l_KhSEZjNDTzYkzRPX_1

	nop

	:l_KhSEZjNDTzYkzRPX_1
    return-void

	:after_last_instruction

	goto/32 :l_bfxpyHAnXrEhHlcb_2

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_jljGkxTxNPhCmtNX_0

	nop

	:l_AHMonnmKqcDoYRjd_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$SortedJoinInnerSubscriber;->ujNHAJHULinNMDtE(Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$SortedJoinSubscription;Ljava/lang/Throwable;)V

    .line 293
	goto/32 :l_zUSmwdTmqAUgfYXy_3

	nop

	:l_zUSmwdTmqAUgfYXy_3
    return-void

	:after_last_instruction

	goto/32 :l_yQLsFfFJjfknVTRD_4

	nop

	:l_yQLsFfFJjfknVTRD_4
	goto/32 :before_first_instruction

	:l_foZdtPtamlaAjCYO_1
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$SortedJoinInnerSubscriber;->parent:Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$SortedJoinSubscription;

	goto/32 :l_AHMonnmKqcDoYRjd_2

	nop

	:l_jljGkxTxNPhCmtNX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 292
    .local p0, "this":Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$SortedJoinInnerSubscriber;, "Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$SortedJoinInnerSubscriber<TT;>;"
	goto/32 :l_foZdtPtamlaAjCYO_1

	nop

.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_SGmUtUQifUpPfmGw_0

	nop

	:l_nSVqKRDpliVsYDBA_3
    return-void

	:after_last_instruction

	goto/32 :l_fHxTeZqCTAmTChdA_4

	nop

	:l_HGxNpMVtgFyQdaVz_1
    check-cast p1, Ljava/util/List;

	goto/32 :l_YPSBkVFHRHDwAeKs_2

	nop

	:l_fHxTeZqCTAmTChdA_4
	goto/32 :before_first_instruction

	:l_SGmUtUQifUpPfmGw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 265
    .local p0, "this":Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$SortedJoinInnerSubscriber;, "Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$SortedJoinInnerSubscriber<TT;>;"
	goto/32 :l_HGxNpMVtgFyQdaVz_1

	nop

	:l_YPSBkVFHRHDwAeKs_2
	invoke-static {p0, p1}, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$SortedJoinInnerSubscriber;->kcZIndnhopZLFXAS(Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$SortedJoinInnerSubscriber;Ljava/util/List;)V

	goto/32 :l_nSVqKRDpliVsYDBA_3

	nop

.end method

.method public onNext(Ljava/util/List;)V
    .locals 2

	goto/32 :l_EBdXTUuOdLfzdjvf_0

	nop

	:l_XjKAxVQCwdUiJuFy_12
	goto/32 :VynvUdiTywNVSkAf
	:l_djiGCjkudeJJdusm_3
	rem-int v0, v0, v1
	goto/32 :l_bigpUxtQGZmBuEGZ_4

	nop

	:l_UFEnHZSTFCGuDLRr_5
	goto/32 :mJgFzarZlAzYAtcr
	:DrzxNkiJyQgMSjQO
	:VynvUdiTywNVSkAf

	goto/32 :l_kjqozNgFJGWyRLiH_6

	nop

	:l_bigpUxtQGZmBuEGZ_4
	if-lez v0, :gl_DWOpoXabtJbBaiDg

	goto/32 :DrzxNkiJyQgMSjQO

	:gl_DWOpoXabtJbBaiDg	goto/32 :l_UFEnHZSTFCGuDLRr_5

	nop

	:l_nqQhIiQnuJGJWgtC_9
	invoke-static {v0, p1, v1}, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$SortedJoinInnerSubscriber;->FeGIuYzQVeKyrDYP(Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$SortedJoinSubscription;Ljava/util/List;I)V

    .line 288
	goto/32 :l_CNcsrTtEbsCpbRSD_10

	nop

	:l_CNcsrTtEbsCpbRSD_10
    return-void

	:after_last_instruction

	goto/32 :l_wUKLIYqAqhsEorEX_11

	nop

	:l_lwWelzrLKTGKSnUj_1
	const v1, 15
	goto/32 :l_hlArlXSnYwXUrSjt_2

	nop

	:l_hlArlXSnYwXUrSjt_2
	add-int v0, v0, v1
	goto/32 :l_djiGCjkudeJJdusm_3

	nop

	:l_DIVUFItRRqFfqraM_7
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$SortedJoinInnerSubscriber;->parent:Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$SortedJoinSubscription;

	goto/32 :l_rePqTNGWcnujcBhc_8

	nop

	:l_kjqozNgFJGWyRLiH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 287
    .local p0, "this":Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$SortedJoinInnerSubscriber;, "Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$SortedJoinInnerSubscriber<TT;>;"
    .local p1, "t":Ljava/util/List;, "Ljava/util/List<TT;>;"
	goto/32 :l_DIVUFItRRqFfqraM_7

	nop

	:l_EBdXTUuOdLfzdjvf_0
	const v0, 23
	goto/32 :l_lwWelzrLKTGKSnUj_1

	nop

	:l_rePqTNGWcnujcBhc_8
    iget v1, p0, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$SortedJoinInnerSubscriber;->index:I

	goto/32 :l_nqQhIiQnuJGJWgtC_9

	nop

	:l_wUKLIYqAqhsEorEX_11
	goto/32 :before_first_instruction

	:mJgFzarZlAzYAtcr
	goto/32 :l_XjKAxVQCwdUiJuFy_12

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

	goto/32 :l_yhJOXNhqPETWSmjT_0

	nop

	:l_OZeqCELzFpxXmwKu_5
	goto/32 :oTVFmpxZLwKXySkO
	:HkjleibchiwyCrxY
	:sKECbYHvdmEfEIrn

	goto/32 :l_SOgwqpkcRsQJGPew_6

	nop

	:l_fBbTMPGknMwxfJDu_1
	const v1, 9
	goto/32 :l_UxcixHkhbvuKSEmE_2

	nop

	:l_KxFLjEZloxXUnjWx_9
    return-void

	:after_last_instruction

	goto/32 :l_qLyzLjfCPpezFJjY_10

	nop

	:l_XlIZmBEtJInhwLeC_4
	if-lez v0, :gl_QXxiTKsdSmTpAHyN

	goto/32 :HkjleibchiwyCrxY

	:gl_QXxiTKsdSmTpAHyN	goto/32 :l_OZeqCELzFpxXmwKu_5

	nop

	:l_qLyzLjfCPpezFJjY_10
	goto/32 :before_first_instruction

	:oTVFmpxZLwKXySkO
	goto/32 :l_qSMXnxAGGEFYVjYN_11

	nop

	:l_gHdUXimMjMbamvSv_8
	invoke-static {p0, p1, v0, v1}, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$SortedJoinInnerSubscriber;->OMZWsuxZmbwyiYth(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;J)Z

    .line 283
	goto/32 :l_KxFLjEZloxXUnjWx_9

	nop

	:l_UxcixHkhbvuKSEmE_2
	add-int v0, v0, v1
	goto/32 :l_GKoTOkADEzWyGVSi_3

	nop

	:l_yhJOXNhqPETWSmjT_0
	const v0, 15
	goto/32 :l_fBbTMPGknMwxfJDu_1

	nop

	:l_MymtpVLhLBzjUgBF_7
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_gHdUXimMjMbamvSv_8

	nop

	:l_SOgwqpkcRsQJGPew_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "s"    # Lorg/reactivestreams/Subscription;

    .line 282
    .local p0, "this":Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$SortedJoinInnerSubscriber;, "Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$SortedJoinInnerSubscriber<TT;>;"
	goto/32 :l_MymtpVLhLBzjUgBF_7

	nop

	:l_qSMXnxAGGEFYVjYN_11
	goto/32 :sKECbYHvdmEfEIrn
	:l_GKoTOkADEzWyGVSi_3
	rem-int v0, v0, v1
	goto/32 :l_XlIZmBEtJInhwLeC_4

	nop

.end method
