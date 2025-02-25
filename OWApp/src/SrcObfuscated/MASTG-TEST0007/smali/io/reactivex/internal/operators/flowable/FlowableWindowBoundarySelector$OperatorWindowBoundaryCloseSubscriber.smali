.class final Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$OperatorWindowBoundaryCloseSubscriber;
.super Lio/reactivex/subscribers/DisposableSubscriber;
.source "FlowableWindowBoundarySelector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "OperatorWindowBoundaryCloseSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/subscribers/DisposableSubscriber<",
        "TV;>;"
    }
.end annotation


# instance fields
.field done:Z

.field final parent:Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber<",
            "TT;*TV;>;"
        }
    .end annotation
.end field

.field final w:Lio/reactivex/processors/UnicastProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/UnicastProcessor<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static ORRUICUctEbvoPFZ(Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$OperatorWindowBoundaryCloseSubscriber;)V
    .locals 0

	goto/32 :l_tbInSZVFYzEfIMzq_0

	nop

	:l_lRmkSezsPzNCSZCZ_2
    return-void

	:after_last_instruction

	goto/32 :l_ZTBBYfkmwJGoXenQ_3

	nop

	:l_ghwiIiODbLIigdfA_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->close(Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$OperatorWindowBoundaryCloseSubscriber;)V

	goto/32 :l_lRmkSezsPzNCSZCZ_2

	nop

	:l_tbInSZVFYzEfIMzq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ghwiIiODbLIigdfA_1

	nop

	:l_ZTBBYfkmwJGoXenQ_3
	goto/32 :before_first_instruction

.end method

.method public static VifHLzxEQtdmSTke(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_JBluTdtbLgbHwobZ_0

	nop

	:l_cqKXIbxvlEiVNrqV_2
    return-void

	:after_last_instruction

	goto/32 :l_CIyZAZYRHfsyfxBU_3

	nop

	:l_CIyZAZYRHfsyfxBU_3
	goto/32 :before_first_instruction

	:l_JBluTdtbLgbHwobZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aYsIpzCcoEjNYaJP_1

	nop

	:l_aYsIpzCcoEjNYaJP_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_cqKXIbxvlEiVNrqV_2

	nop

.end method

.method public static xiZVfPFpJWpcxSKa(Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_PAkyEgkXLhPPMyZC_0

	nop

	:l_jsPeoQTZdYaOiLgo_3
	goto/32 :before_first_instruction

	:l_LezYXvIdhsLLEqOh_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->error(Ljava/lang/Throwable;)V

	goto/32 :l_VUVYfaIcjWBUDZDB_2

	nop

	:l_VUVYfaIcjWBUDZDB_2
    return-void

	:after_last_instruction

	goto/32 :l_jsPeoQTZdYaOiLgo_3

	nop

	:l_PAkyEgkXLhPPMyZC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LezYXvIdhsLLEqOh_1

	nop

.end method

.method public static JvbPUHzmbWQtYStw(Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$OperatorWindowBoundaryCloseSubscriber;)V
    .locals 0

	goto/32 :l_riZDqFUtfHxdiGFt_0

	nop

	:l_TeRIeOuEMiSnOqpE_2
    return-void

	:after_last_instruction

	goto/32 :l_SACHyVvyttRVJPbz_3

	nop

	:l_SACHyVvyttRVJPbz_3
	goto/32 :before_first_instruction

	:l_riZDqFUtfHxdiGFt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_siYFRGTfmzBgMzsB_1

	nop

	:l_siYFRGTfmzBgMzsB_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$OperatorWindowBoundaryCloseSubscriber;->cancel()V

	goto/32 :l_TeRIeOuEMiSnOqpE_2

	nop

.end method

.method public static UbggjJtgSfIMnZAa(Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$OperatorWindowBoundaryCloseSubscriber;)V
    .locals 0

	goto/32 :l_dampvBVMgyrfHroT_0

	nop

	:l_dampvBVMgyrfHroT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HoBLwsuLYpBUelfJ_1

	nop

	:l_yxkaqNJTPIpSMjhu_2
    return-void

	:after_last_instruction

	goto/32 :l_OpgWSHNggzOhygmY_3

	nop

	:l_HoBLwsuLYpBUelfJ_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$OperatorWindowBoundaryCloseSubscriber;->onComplete()V

	goto/32 :l_yxkaqNJTPIpSMjhu_2

	nop

	:l_OpgWSHNggzOhygmY_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;Lio/reactivex/processors/UnicastProcessor;)V
    .locals 0

	goto/32 :l_RXJrdEJwsjRYDpAZ_0

	nop

	:l_KAkYlOuMFxfklJpX_3
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$OperatorWindowBoundaryCloseSubscriber;->w:Lio/reactivex/processors/UnicastProcessor;

    .line 360
	goto/32 :l_efzAaMRAYkQMsVbI_4

	nop

	:l_RXJrdEJwsjRYDpAZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber<",
            "TT;*TV;>;",
            "Lio/reactivex/processors/UnicastProcessor<",
            "TT;>;)V"
        }
    .end annotation

    .line 357
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$OperatorWindowBoundaryCloseSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$OperatorWindowBoundaryCloseSubscriber<TT;TV;>;"
    .local p1, "parent":Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber<TT;*TV;>;"
    .local p2, "w":Lio/reactivex/processors/UnicastProcessor;, "Lio/reactivex/processors/UnicastProcessor<TT;>;"
	goto/32 :l_JgOrJeShhSaOXpKt_1

	nop

	:l_efzAaMRAYkQMsVbI_4
    return-void

	:after_last_instruction

	goto/32 :l_XiIqrvwAkBZdAkch_5

	nop

	:l_JICGXpRIVJvjGwZY_2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$OperatorWindowBoundaryCloseSubscriber;->parent:Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;

    .line 359
	goto/32 :l_KAkYlOuMFxfklJpX_3

	nop

	:l_XiIqrvwAkBZdAkch_5
	goto/32 :before_first_instruction

	:l_JgOrJeShhSaOXpKt_1
    invoke-direct {p0}, Lio/reactivex/subscribers/DisposableSubscriber;-><init>()V

    .line 358
	goto/32 :l_JICGXpRIVJvjGwZY_2

	nop

.end method


# virtual methods
.method public onComplete()V
    .locals 1

	goto/32 :l_hFgssmnwYlvfTjoV_0

	nop

	:l_wazdXMkHCCTRZqYJ_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$OperatorWindowBoundaryCloseSubscriber;->done:Z

	goto/32 :l_isNSoDCoWfsqMYvT_2

	nop

	:l_vzMvfkqloIJkIayC_4
    const/4 v0, 0x1

	goto/32 :l_IWQMBstBIKfcbBXA_5

	nop

	:l_QLJlHoseJuxwqMWC_8
    return-void

	:after_last_instruction

	goto/32 :l_PRPeHwuMtXmmLoZd_9

	nop

	:l_IOgHZRAvoEYTEMGG_7
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$OperatorWindowBoundaryCloseSubscriber;->ORRUICUctEbvoPFZ(Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$OperatorWindowBoundaryCloseSubscriber;)V

    .line 385
	goto/32 :l_QLJlHoseJuxwqMWC_8

	nop

	:l_IWQMBstBIKfcbBXA_5
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$OperatorWindowBoundaryCloseSubscriber;->done:Z

    .line 384
	goto/32 :l_yKiuamhJyeBfnnBI_6

	nop

	:l_KBVNTgidJyxtHOfV_3
    return-void

    .line 383
    :cond_0
	goto/32 :l_vzMvfkqloIJkIayC_4

	nop

	:l_PRPeHwuMtXmmLoZd_9
	goto/32 :before_first_instruction

	:l_yKiuamhJyeBfnnBI_6
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$OperatorWindowBoundaryCloseSubscriber;->parent:Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;

	goto/32 :l_IOgHZRAvoEYTEMGG_7

	nop

	:l_hFgssmnwYlvfTjoV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 380
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$OperatorWindowBoundaryCloseSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$OperatorWindowBoundaryCloseSubscriber<TT;TV;>;"
	goto/32 :l_wazdXMkHCCTRZqYJ_1

	nop

	:l_isNSoDCoWfsqMYvT_2
	if-nez v0, :gl_jIOMhRPoYfJhdjNA

	goto/32 :cond_0

	:gl_jIOMhRPoYfJhdjNA
    .line 381
	goto/32 :l_KBVNTgidJyxtHOfV_3

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_UAuUcSDCdMYwngal_0

	nop

	:l_AtXTAcMWbWrpYFxh_6
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$OperatorWindowBoundaryCloseSubscriber;->done:Z

    .line 375
	goto/32 :l_eCLQUVjRmszyWqaG_7

	nop

	:l_WnKFQwAidEcSiKvp_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$OperatorWindowBoundaryCloseSubscriber;->done:Z

	goto/32 :l_yeKfToHsIBPjWmVC_2

	nop

	:l_qhutJcUdPiuPmYzN_9
    return-void

	:after_last_instruction

	goto/32 :l_jFCbXmhbEvwxETKn_10

	nop

	:l_tMFmVrchgnrmGmES_3
	invoke-static {p1}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$OperatorWindowBoundaryCloseSubscriber;->VifHLzxEQtdmSTke(Ljava/lang/Throwable;)V

    .line 372
	goto/32 :l_WNzMFDvDIcohxxxc_4

	nop

	:l_yeKfToHsIBPjWmVC_2
	if-nez v0, :gl_lTDQoxEFbzVXKEBI

	goto/32 :cond_0

	:gl_lTDQoxEFbzVXKEBI
    .line 371
	goto/32 :l_tMFmVrchgnrmGmES_3

	nop

	:l_UAuUcSDCdMYwngal_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 370
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$OperatorWindowBoundaryCloseSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$OperatorWindowBoundaryCloseSubscriber<TT;TV;>;"
	goto/32 :l_WnKFQwAidEcSiKvp_1

	nop

	:l_eCLQUVjRmszyWqaG_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$OperatorWindowBoundaryCloseSubscriber;->parent:Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;

	goto/32 :l_YLRPszKloTOilnHE_8

	nop

	:l_YLRPszKloTOilnHE_8
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$OperatorWindowBoundaryCloseSubscriber;->xiZVfPFpJWpcxSKa(Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;Ljava/lang/Throwable;)V

    .line 376
	goto/32 :l_qhutJcUdPiuPmYzN_9

	nop

	:l_bcqjXgFFFICAQvvP_5
    const/4 v0, 0x1

	goto/32 :l_AtXTAcMWbWrpYFxh_6

	nop

	:l_WNzMFDvDIcohxxxc_4
    return-void

    .line 374
    :cond_0
	goto/32 :l_bcqjXgFFFICAQvvP_5

	nop

	:l_jFCbXmhbEvwxETKn_10
	goto/32 :before_first_instruction

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_XiUcozYlrSDgwpNE_0

	nop

	:l_TDvjSNRuOjVUGPhZ_3
    return-void

	:after_last_instruction

	goto/32 :l_dIrBNbWrevXViIBx_4

	nop

	:l_dIrBNbWrevXViIBx_4
	goto/32 :before_first_instruction

	:l_dUKWXaWYwXPeEiQP_2
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$OperatorWindowBoundaryCloseSubscriber;->UbggjJtgSfIMnZAa(Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$OperatorWindowBoundaryCloseSubscriber;)V

    .line 366
	goto/32 :l_TDvjSNRuOjVUGPhZ_3

	nop

	:l_XFoCRXzFdwuzAjKR_1
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$OperatorWindowBoundaryCloseSubscriber;->JvbPUHzmbWQtYStw(Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$OperatorWindowBoundaryCloseSubscriber;)V

    .line 365
	goto/32 :l_dUKWXaWYwXPeEiQP_2

	nop

	:l_XiUcozYlrSDgwpNE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 364
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$OperatorWindowBoundaryCloseSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$OperatorWindowBoundaryCloseSubscriber<TT;TV;>;"
    .local p1, "t":Ljava/lang/Object;, "TV;"
	goto/32 :l_XFoCRXzFdwuzAjKR_1

	nop

.end method
