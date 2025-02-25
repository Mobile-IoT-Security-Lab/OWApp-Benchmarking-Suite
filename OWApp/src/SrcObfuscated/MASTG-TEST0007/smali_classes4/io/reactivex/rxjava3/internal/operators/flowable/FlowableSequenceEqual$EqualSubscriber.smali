.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "FlowableSequenceEqual.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "EqualSubscriber"
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
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x42abb13cc59281abL


# instance fields
.field volatile done:Z

.field final limit:I

.field final parent:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinatorHelper;

.field final prefetch:I

.field produced:J

.field volatile queue:Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue<",
            "TT;>;"
        }
    .end annotation
.end field

.field sourceMode:I


# direct methods
.method public static cBYkkqHkEmGUtttW(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_eYSwBeKBgyQvPyWU_0

	nop

	:l_kAWRaLDMcJhDaGMN_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_kanggOfSeiDwkMRI_2

	nop

	:l_HGObrddvRmDTUYrv_3
	goto/32 :before_first_instruction

	:l_eYSwBeKBgyQvPyWU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kAWRaLDMcJhDaGMN_1

	nop

	:l_kanggOfSeiDwkMRI_2
    return v0

	:after_last_instruction

	goto/32 :l_HGObrddvRmDTUYrv_3

	nop

.end method

.method public static lZVXeRJOnnQhwjVV(Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;)V
    .locals 0

	goto/32 :l_oBFKiWCjFMFopCxe_0

	nop

	:l_oBFKiWCjFMFopCxe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QYemOzIEmrBtBjJq_1

	nop

	:l_QYemOzIEmrBtBjJq_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;->clear()V

	goto/32 :l_njJVtvSSVUJuDcnZ_2

	nop

	:l_njJVtvSSVUJuDcnZ_2
    return-void

	:after_last_instruction

	goto/32 :l_GUJftuCQDEUYDuqB_3

	nop

	:l_GUJftuCQDEUYDuqB_3
	goto/32 :before_first_instruction

.end method

.method public static VFiyuoqsCYOBgJIU(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinatorHelper;)V
    .locals 0

	goto/32 :l_lNspRbQtjKdWyxlw_0

	nop

	:l_QdlyglrXurZPwmsV_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinatorHelper;->drain()V

	goto/32 :l_sLzzPmOMhIUdLUgQ_2

	nop

	:l_sLzzPmOMhIUdLUgQ_2
    return-void

	:after_last_instruction

	goto/32 :l_CTijiQmsHVtjbwhl_3

	nop

	:l_lNspRbQtjKdWyxlw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QdlyglrXurZPwmsV_1

	nop

	:l_CTijiQmsHVtjbwhl_3
	goto/32 :before_first_instruction

.end method

.method public static wjUrZlZNmMqBwZjI(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinatorHelper;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_qpWYHeaZIZZJOEzW_0

	nop

	:l_qpWYHeaZIZZJOEzW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_drpCpoHwxoaoagoA_1

	nop

	:l_koPvKRPDOiITrfUC_2
    return-void

	:after_last_instruction

	goto/32 :l_dntdECiAGKSJJUeU_3

	nop

	:l_dntdECiAGKSJJUeU_3
	goto/32 :before_first_instruction

	:l_drpCpoHwxoaoagoA_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinatorHelper;->innerError(Ljava/lang/Throwable;)V

	goto/32 :l_koPvKRPDOiITrfUC_2

	nop

.end method

.method public static KKHpqItgJFOWlOon(Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_upvJLzkPrspXvYZa_0

	nop

	:l_tjmIalbSBOuPdLQE_3
	goto/32 :before_first_instruction

	:l_YOoLtikUPRJnGFcq_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_hUJYtEDJjWEWDYou_2

	nop

	:l_upvJLzkPrspXvYZa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YOoLtikUPRJnGFcq_1

	nop

	:l_hUJYtEDJjWEWDYou_2
    return v0

	:after_last_instruction

	goto/32 :l_tjmIalbSBOuPdLQE_3

	nop

.end method

.method public static YbwiJBEgqNVwpEjv(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_yiqWhEYszNyphLiU_0

	nop

	:l_vDekOdcdNPEDiuYI_2
    return-void

	:after_last_instruction

	goto/32 :l_UvSGPCTLvNwosesP_3

	nop

	:l_ojVfoBpitWerwvxI_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_vDekOdcdNPEDiuYI_2

	nop

	:l_yiqWhEYszNyphLiU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ojVfoBpitWerwvxI_1

	nop

	:l_UvSGPCTLvNwosesP_3
	goto/32 :before_first_instruction

.end method

.method public static ZsDMSBtTtuPCdlXP(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinatorHelper;)V
    .locals 0

	goto/32 :l_dgLUCnmGEkPHgvcN_0

	nop

	:l_zzFjhgBEMvfhpdAC_3
	goto/32 :before_first_instruction

	:l_dgLUCnmGEkPHgvcN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JovFOUaSztoFhUir_1

	nop

	:l_JovFOUaSztoFhUir_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinatorHelper;->drain()V

	goto/32 :l_iFoiUxOIzTMBxcHQ_2

	nop

	:l_iFoiUxOIzTMBxcHQ_2
    return-void

	:after_last_instruction

	goto/32 :l_zzFjhgBEMvfhpdAC_3

	nop

.end method

.method public static QtLIndSRFYydHJZx(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;)Z
    .locals 1

	goto/32 :l_CTveAhautxBCdVGO_0

	nop

	:l_WSmDVroFoqDsJljh_2
    return v0

	:after_last_instruction

	goto/32 :l_YOSDPAEAbfDDEpMt_3

	nop

	:l_JcGwkJOBsPPkFazD_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_WSmDVroFoqDsJljh_2

	nop

	:l_CTveAhautxBCdVGO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JcGwkJOBsPPkFazD_1

	nop

	:l_YOSDPAEAbfDDEpMt_3
	goto/32 :before_first_instruction

.end method

.method public static uxersIQJLgoqJdGE(Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription;I)I
    .locals 1

	goto/32 :l_ZcpRiyQQfcNAuujG_0

	nop

	:l_gdZULuVAVvINVecM_3
	goto/32 :before_first_instruction

	:l_qdzZzVxJXtAVEvIH_2
    return v0

	:after_last_instruction

	goto/32 :l_gdZULuVAVvINVecM_3

	nop

	:l_JdhMyshmhWmRlLLT_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription;->requestFusion(I)I

    move-result v0

	goto/32 :l_qdzZzVxJXtAVEvIH_2

	nop

	:l_ZcpRiyQQfcNAuujG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JdhMyshmhWmRlLLT_1

	nop

.end method

.method public static IiQAovBezXssSUrW(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinatorHelper;)V
    .locals 0

	goto/32 :l_OBpFRNeBeeRWYebg_0

	nop

	:l_YcEztknrGEAYlJJQ_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinatorHelper;->drain()V

	goto/32 :l_qskJMCYfKoLusedT_2

	nop

	:l_cdkHnjZatqKpQPRP_3
	goto/32 :before_first_instruction

	:l_qskJMCYfKoLusedT_2
    return-void

	:after_last_instruction

	goto/32 :l_cdkHnjZatqKpQPRP_3

	nop

	:l_OBpFRNeBeeRWYebg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YcEztknrGEAYlJJQ_1

	nop

.end method

.method public static iJXUXdbqFwZlgtdl(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_UWNMfzknJSbBNTok_0

	nop

	:l_RROCjvtnMZrGhmWX_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_mhXhLTZzyqdvGNha_2

	nop

	:l_UeccBgzbaUkukkyT_3
	goto/32 :before_first_instruction

	:l_UWNMfzknJSbBNTok_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RROCjvtnMZrGhmWX_1

	nop

	:l_mhXhLTZzyqdvGNha_2
    return-void

	:after_last_instruction

	goto/32 :l_UeccBgzbaUkukkyT_3

	nop

.end method

.method public static kyuzyXzRXGnMfXvI(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_NoooltJjfgvsawgT_0

	nop

	:l_EMjjtkHCDWPNKcSr_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_qpDgHPdGeUsrvUPz_2

	nop

	:l_NoooltJjfgvsawgT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EMjjtkHCDWPNKcSr_1

	nop

	:l_qpDgHPdGeUsrvUPz_2
    return-void

	:after_last_instruction

	goto/32 :l_NeHGJudJvKvOpYvC_3

	nop

	:l_NeHGJudJvKvOpYvC_3
	goto/32 :before_first_instruction

.end method

.method public static ltgsiGXhlMGRzIOC(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_QUqEGJtFoRYLvzkR_0

	nop

	:l_QUqEGJtFoRYLvzkR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hnwXtGsFhLxhQwiW_1

	nop

	:l_IjSSPpDuRCDdhfEd_3
	goto/32 :before_first_instruction

	:l_wCdOVojDnlucDYVp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IjSSPpDuRCDdhfEd_3

	nop

	:l_hnwXtGsFhLxhQwiW_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wCdOVojDnlucDYVp_2

	nop

.end method

.method public static EcSVFBOZrpPpxJdd(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_ZWtfBFiPASlJuvlZ_0

	nop

	:l_FyeADTUVAoBtsgHJ_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_jgDqPaUZdDXbBCLh_2

	nop

	:l_ZWtfBFiPASlJuvlZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FyeADTUVAoBtsgHJ_1

	nop

	:l_sWWrRGLtlnIHcglw_3
	goto/32 :before_first_instruction

	:l_jgDqPaUZdDXbBCLh_2
    return-void

	:after_last_instruction

	goto/32 :l_sWWrRGLtlnIHcglw_3

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinatorHelper;I)V
    .locals 1

	goto/32 :l_iNuiMsWudmdTeLtM_0

	nop

	:l_QGALrIFaCiMzrnXm_4
    sub-int v0, p2, v0

	goto/32 :l_jlVaaFHqPXOmOyLS_5

	nop

	:l_iNuiMsWudmdTeLtM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parent"    # Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinatorHelper;
    .param p2, "prefetch"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parent",
            "prefetch"
        }
    .end annotation

    .line 263
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber<TT;>;"
	goto/32 :l_cSoIfiVLNdcwlwoz_1

	nop

	:l_uGNPyFKjTqcRYjzw_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;->parent:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinatorHelper;

    .line 265
	goto/32 :l_aihEHGeofhsFFzJm_3

	nop

	:l_aihEHGeofhsFFzJm_3
    shr-int/lit8 v0, p2, 0x2

	goto/32 :l_QGALrIFaCiMzrnXm_4

	nop

	:l_jlVaaFHqPXOmOyLS_5
    iput v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;->limit:I

    .line 266
	goto/32 :l_jQHSQCffbgJdCDGp_6

	nop

	:l_jQHSQCffbgJdCDGp_6
    iput p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;->prefetch:I

    .line 267
	goto/32 :l_YVLxaItsYtoBfCYS_7

	nop

	:l_YVLxaItsYtoBfCYS_7
    return-void

	:after_last_instruction

	goto/32 :l_NlhQZCnaVwvCDixr_8

	nop

	:l_cSoIfiVLNdcwlwoz_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 264
	goto/32 :l_uGNPyFKjTqcRYjzw_2

	nop

	:l_NlhQZCnaVwvCDixr_8
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public cancel()V
    .locals 0

	goto/32 :l_KRoWBceSuUBnfomS_0

	nop

	:l_TRElnmOGwfoqzPfq_2
    return-void

	:after_last_instruction

	goto/32 :l_bFnRkaQobuIxYuea_3

	nop

	:l_KRoWBceSuUBnfomS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 333
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber<TT;>;"
	goto/32 :l_ZnYdadIMbdlCsNkp_1

	nop

	:l_ZnYdadIMbdlCsNkp_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;->cBYkkqHkEmGUtttW(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 334
	goto/32 :l_TRElnmOGwfoqzPfq_2

	nop

	:l_bFnRkaQobuIxYuea_3
	goto/32 :before_first_instruction

.end method

.method clear()V
    .locals 1

	goto/32 :l_VGAfdRNVmIdPxLBM_0

	nop

	:l_JYXLYbJCogOvocIo_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;

    .line 338
    .local v0, "sq":Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;, "Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue<TT;>;"
	goto/32 :l_eQBxkrwFESQshQCR_2

	nop

	:l_eQBxkrwFESQshQCR_2
	if-nez v0, :gl_EKfNaezunxyrVgRC

	goto/32 :cond_0

	:gl_EKfNaezunxyrVgRC
    .line 339
	goto/32 :l_sVSJgoQlCKbUGdIm_3

	nop

	:l_jDRjcmDdGYStvNbp_5
	goto/32 :before_first_instruction

	:l_BswsmpWgOZhvmXCc_4
    return-void

	:after_last_instruction

	goto/32 :l_jDRjcmDdGYStvNbp_5

	nop

	:l_sVSJgoQlCKbUGdIm_3
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;->lZVXeRJOnnQhwjVV(Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;)V

    .line 341
    :cond_0
	goto/32 :l_BswsmpWgOZhvmXCc_4

	nop

	:l_VGAfdRNVmIdPxLBM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 337
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber<TT;>;"
	goto/32 :l_JYXLYbJCogOvocIo_1

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_MvPAskBMmoXdxhVt_0

	nop

	:l_voDdvILQQfMRCEAc_6
	goto/32 :before_first_instruction

	:l_kHcbjmnKVYBlMiFk_5
    return-void

	:after_last_instruction

	goto/32 :l_voDdvILQQfMRCEAc_6

	nop

	:l_KBYOWLkSVIoQOcJa_4
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;->VFiyuoqsCYOBgJIU(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinatorHelper;)V

    .line 318
	goto/32 :l_kHcbjmnKVYBlMiFk_5

	nop

	:l_NeBLGtAukmlaRLlP_1
    const/4 v0, 0x1

	goto/32 :l_lRqWedmwYnZlUxSy_2

	nop

	:l_lRqWedmwYnZlUxSy_2
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;->done:Z

    .line 317
	goto/32 :l_wbBgPmSkXKUAuuiK_3

	nop

	:l_wbBgPmSkXKUAuuiK_3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;->parent:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinatorHelper;

	goto/32 :l_KBYOWLkSVIoQOcJa_4

	nop

	:l_MvPAskBMmoXdxhVt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 316
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber<TT;>;"
	goto/32 :l_NeBLGtAukmlaRLlP_1

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_dwODXPBOaDdLZhqY_0

	nop

	:l_VSfxgTIEfYWCCpOL_3
    return-void

	:after_last_instruction

	goto/32 :l_eKDFmMHCWpzzdtMD_4

	nop

	:l_eKDFmMHCWpzzdtMD_4
	goto/32 :before_first_instruction

	:l_NQqwzsSfsKNqfJdh_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;->wjUrZlZNmMqBwZjI(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinatorHelper;Ljava/lang/Throwable;)V

    .line 312
	goto/32 :l_VSfxgTIEfYWCCpOL_3

	nop

	:l_dwODXPBOaDdLZhqY_0
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

    .line 311
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber<TT;>;"
	goto/32 :l_CbODZyxyMGrUKbJc_1

	nop

	:l_CbODZyxyMGrUKbJc_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;->parent:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinatorHelper;

	goto/32 :l_NQqwzsSfsKNqfJdh_2

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_TscyLPwAGwneXPjp_0

	nop

	:l_ahspUtARaNqubJyY_3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;

	goto/32 :l_dlPlHCHKnOwrBHiT_4

	nop

	:l_TscyLPwAGwneXPjp_0
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

    .line 300
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_lxNoBRSgHetDDxZj_1

	nop

	:l_PMtXRZVhdmrfiQPU_5
	if-eqz v0, :gl_KYpkZKLHGfncdKEe

	goto/32 :cond_0

	:gl_KYpkZKLHGfncdKEe
    .line 302
	goto/32 :l_vtzQaUfjBgaQbUiN_6

	nop

	:l_wGMXGypffPwXaGBN_7
    invoke-direct {v0}, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;-><init>()V

	goto/32 :l_vVFcDmouETYSyRRh_8

	nop

	:l_KEWBIEZOvXFtaXHr_10
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;->parent:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinatorHelper;

	goto/32 :l_VDtNBFrKJXfOWbAG_11

	nop

	:l_VDtNBFrKJXfOWbAG_11
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;->ZsDMSBtTtuPCdlXP(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinatorHelper;)V

    .line 307
	goto/32 :l_JFLUDSoPQqzVivuL_12

	nop

	:l_vtzQaUfjBgaQbUiN_6
    new-instance v0, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;

	goto/32 :l_wGMXGypffPwXaGBN_7

	nop

	:l_lxNoBRSgHetDDxZj_1
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;->sourceMode:I

	goto/32 :l_FKKBKKZLbZJMlqoZ_2

	nop

	:l_FKKBKKZLbZJMlqoZ_2
	if-eqz v0, :gl_RQDXVXJUUIYxEmAC

	goto/32 :cond_0

	:gl_RQDXVXJUUIYxEmAC
    .line 301
	goto/32 :l_ahspUtARaNqubJyY_3

	nop

	:l_QlQAHQkNZoHQFvEo_13
	goto/32 :before_first_instruction

	:l_OvHarnEHXwEcOPEZ_9
    return-void

    .line 306
    :cond_0
	goto/32 :l_KEWBIEZOvXFtaXHr_10

	nop

	:l_vVFcDmouETYSyRRh_8
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;->YbwiJBEgqNVwpEjv(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;Ljava/lang/Throwable;)V

    .line 303
	goto/32 :l_OvHarnEHXwEcOPEZ_9

	nop

	:l_dlPlHCHKnOwrBHiT_4
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;->KKHpqItgJFOWlOon(Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_PMtXRZVhdmrfiQPU_5

	nop

	:l_JFLUDSoPQqzVivuL_12
    return-void

	:after_last_instruction

	goto/32 :l_QlQAHQkNZoHQFvEo_13

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 4

	goto/32 :l_zXgniRMmKDWIrIrH_0

	nop

	:l_uYxJMfaVYhnfFcrk_25
    iput v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;->sourceMode:I

    .line 286
	goto/32 :l_GFkubMJuxxkYHzkr_26

	nop

	:l_qUHErnolqstPdfde_28
    int-to-long v2, v2

	goto/32 :l_PmrYKYpSZMWxehGl_29

	nop

	:l_NcFhfGIBfbKXkqDG_27
    iget v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;->prefetch:I

	goto/32 :l_qUHErnolqstPdfde_28

	nop

	:l_lIubJjbMAzxtOROi_21
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;->IiQAovBezXssSUrW(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinatorHelper;)V

    .line 282
	goto/32 :l_nEqQCIVNLFDTMqbO_22

	nop

	:l_rkpGQhqdSQRBVTEI_6
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

    .line 271
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber<TT;>;"
	goto/32 :l_xDPJGCVYqlDBdAiy_7

	nop

	:l_nEqQCIVNLFDTMqbO_22
    return-void

    .line 284
    :cond_0
	goto/32 :l_AaeNIyDuwbwhytfW_23

	nop

	:l_BacujyUVLlggbkyk_32
    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;->prefetch:I

	goto/32 :l_kFWUnwcbOyUuFEnu_33

	nop

	:l_engRbgViYoxqdIyl_5
	goto/32 :ZQGpSdEhjvQTOOGm
	:GJolIoFRJlBzjpci
	:iXZSnyuAALRJhwNq

	goto/32 :l_rkpGQhqdSQRBVTEI_6

	nop

	:l_vVWnobOlMmtTxMrM_4
	if-lez v0, :gl_mJpuWKjSEgdZZmLF

	goto/32 :GJolIoFRJlBzjpci

	:gl_mJpuWKjSEgdZZmLF	goto/32 :l_engRbgViYoxqdIyl_5

	nop

	:l_fJNzYuUxCPmwLHOn_3
	rem-int v0, v0, v1
	goto/32 :l_vVWnobOlMmtTxMrM_4

	nop

	:l_kFWUnwcbOyUuFEnu_33
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;-><init>(I)V

	goto/32 :l_itmbpobuQdlclMXi_34

	nop

	:l_xDPJGCVYqlDBdAiy_7
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;->QtLIndSRFYydHJZx(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_FRbqQWqSHUBFEGQZ_8

	nop

	:l_AUaMVXsehScTmgMq_38
    return-void

	:after_last_instruction

	goto/32 :l_tgImkDrebQhYdRew_39

	nop

	:l_AaeNIyDuwbwhytfW_23
    const/4 v2, 0x2

	goto/32 :l_qaPSEDxjFHswXKXt_24

	nop

	:l_mHirBCTtcguRZkqW_15
    const/4 v2, 0x1

	goto/32 :l_xsBRBzHIGbpaQoZu_16

	nop

	:l_qaPSEDxjFHswXKXt_24
	if-eq v1, v2, :gl_awrnjjcSKsOdMKck

	goto/32 :cond_1

	:gl_awrnjjcSKsOdMKck
    .line 285
	goto/32 :l_uYxJMfaVYhnfFcrk_25

	nop

	:l_GFkubMJuxxkYHzkr_26
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;

    .line 287
	goto/32 :l_NcFhfGIBfbKXkqDG_27

	nop

	:l_PgrnlAiAuNHxmlKV_12
    check-cast v0, Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription;

    .line 276
    .local v0, "qs":Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription;, "Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription<TT;>;"
	goto/32 :l_IXOELhjAdthlttTX_13

	nop

	:l_kwZCjfjiXnTuMbVJ_9
    instance-of v0, p1, Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription;

	goto/32 :l_uHMYIfSwkefkVfmH_10

	nop

	:l_zXgniRMmKDWIrIrH_0
	const v0, 8
	goto/32 :l_LNmcwLACYcQCCVKC_1

	nop

	:l_qpOnyjSuXFAQVgis_36
    int-to-long v0, v0

	goto/32 :l_mVJQtYFXspzQelLv_37

	nop

	:l_WsJhpslYELGibWbH_35
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;->prefetch:I

	goto/32 :l_qpOnyjSuXFAQVgis_36

	nop

	:l_mVJQtYFXspzQelLv_37
	invoke-static {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;->kyuzyXzRXGnMfXvI(Lorg/reactivestreams/Subscription;J)V

    .line 296
    :cond_2
	goto/32 :l_AUaMVXsehScTmgMq_38

	nop

	:l_PmrYKYpSZMWxehGl_29
	invoke-static {p1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;->iJXUXdbqFwZlgtdl(Lorg/reactivestreams/Subscription;J)V

    .line 288
	goto/32 :l_UdnRhBSGcigxswVE_30

	nop

	:l_IXOELhjAdthlttTX_13
    const/4 v1, 0x3

	goto/32 :l_LOwMesNedwMVobHq_14

	nop

	:l_vYfYbLwWHfQazgwi_31
    new-instance v0, Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;

	goto/32 :l_BacujyUVLlggbkyk_32

	nop

	:l_tsSubAfWreaWGuZg_20
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;->parent:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinatorHelper;

	goto/32 :l_lIubJjbMAzxtOROi_21

	nop

	:l_gfsirMbySXGoEBCr_18
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;

    .line 280
	goto/32 :l_UbgwMtPBGxKaDGIs_19

	nop

	:l_LNmcwLACYcQCCVKC_1
	const v1, 2
	goto/32 :l_gYRXhGhwgIFaYoqY_2

	nop

	:l_LOwMesNedwMVobHq_14
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;->uxersIQJLgoqJdGE(Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription;I)I

    move-result v1

    .line 277
    .local v1, "m":I
	goto/32 :l_mHirBCTtcguRZkqW_15

	nop

	:l_tgImkDrebQhYdRew_39
	goto/32 :before_first_instruction

	:ZQGpSdEhjvQTOOGm
	goto/32 :l_vkbKbJqEqPHPPhmt_40

	nop

	:l_UdnRhBSGcigxswVE_30
    return-void

    .line 292
    .end local v0    # "qs":Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription;, "Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription<TT;>;"
    .end local v1    # "m":I
    :cond_1
	goto/32 :l_vYfYbLwWHfQazgwi_31

	nop

	:l_vkbKbJqEqPHPPhmt_40
	goto/32 :iXZSnyuAALRJhwNq
	:l_UbgwMtPBGxKaDGIs_19
    iput-boolean v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;->done:Z

    .line 281
	goto/32 :l_tsSubAfWreaWGuZg_20

	nop

	:l_FRbqQWqSHUBFEGQZ_8
	if-nez v0, :gl_MsddWfoyyzTmRQck

	goto/32 :cond_2

	:gl_MsddWfoyyzTmRQck
    .line 272
	goto/32 :l_kwZCjfjiXnTuMbVJ_9

	nop

	:l_ydmXlIOeiIFNBPov_11
    move-object v0, p1

	goto/32 :l_PgrnlAiAuNHxmlKV_12

	nop

	:l_uHMYIfSwkefkVfmH_10
	if-nez v0, :gl_fByBrMlPrcRAnyUE

	goto/32 :cond_1

	:gl_fByBrMlPrcRAnyUE
    .line 274
	goto/32 :l_ydmXlIOeiIFNBPov_11

	nop

	:l_xsBRBzHIGbpaQoZu_16
	if-eq v1, v2, :gl_qPGTzFrawcMxvOtT

	goto/32 :cond_0

	:gl_qPGTzFrawcMxvOtT
    .line 278
	goto/32 :l_HGBLgJSEnLlOvMaG_17

	nop

	:l_gYRXhGhwgIFaYoqY_2
	add-int v0, v0, v1
	goto/32 :l_fJNzYuUxCPmwLHOn_3

	nop

	:l_HGBLgJSEnLlOvMaG_17
    iput v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;->sourceMode:I

    .line 279
	goto/32 :l_gfsirMbySXGoEBCr_18

	nop

	:l_itmbpobuQdlclMXi_34
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;

    .line 294
	goto/32 :l_WsJhpslYELGibWbH_35

	nop

.end method

.method public request()V
    .locals 4

	goto/32 :l_wuamagdiVOfTlBaz_0

	nop

	:l_GgdbamGUOAQSHZpb_11
    const-wide/16 v2, 0x1

	goto/32 :l_yjeucoXzYQAXujEa_12

	nop

	:l_aaHPZECDNmNHSGGE_14
    int-to-long v2, v2

	goto/32 :l_PGVzwCQhsgfyZiro_15

	nop

	:l_ewDYnYgyaZPyRQeq_20
    check-cast v2, Lorg/reactivestreams/Subscription;

	goto/32 :l_BzERytBxjvAUtAji_21

	nop

	:l_eErOvGYbunwwVRRD_25
	goto/32 :before_first_instruction

	:OoLPhLTKYojJfAob
	goto/32 :l_FjwbKNWDwHAAjyNF_26

	nop

	:l_pAVHvPIJPItltLWb_18
    iput-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;->produced:J

    .line 325
	goto/32 :l_qVKXdFACAGYlBUQW_19

	nop

	:l_GngbvcItEfsTcJpT_5
	goto/32 :OoLPhLTKYojJfAob
	:ojwyspaZGAQIhVrl
	:MwrhZnWEVFXRIeJG

	goto/32 :l_ZQLycKBBEfapZcbX_6

	nop

	:l_FjwbKNWDwHAAjyNF_26
	goto/32 :MwrhZnWEVFXRIeJG
	:l_ekpGThaFtWVUftyL_17
    const-wide/16 v2, 0x0

	goto/32 :l_pAVHvPIJPItltLWb_18

	nop

	:l_ZQLycKBBEfapZcbX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 321
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber<TT;>;"
	goto/32 :l_RpUoIpdxAcmFNXbw_7

	nop

	:l_JyObqAtdMfxAJHMu_24
    return-void

	:after_last_instruction

	goto/32 :l_eErOvGYbunwwVRRD_25

	nop

	:l_wuamagdiVOfTlBaz_0
	const v0, 24
	goto/32 :l_maLFHmwcFfdfiwjc_1

	nop

	:l_LfgvQOiPLLZioOtQ_8
    const/4 v1, 0x1

	goto/32 :l_TiziisLFfDTdLyzi_9

	nop

	:l_maLFHmwcFfdfiwjc_1
	const v1, 26
	goto/32 :l_hEVmQAHElfplYlci_2

	nop

	:l_hEVmQAHElfplYlci_2
	add-int v0, v0, v1
	goto/32 :l_NpeUKjhhaOcmvSsN_3

	nop

	:l_RpUoIpdxAcmFNXbw_7
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;->sourceMode:I

	goto/32 :l_LfgvQOiPLLZioOtQ_8

	nop

	:l_qVKXdFACAGYlBUQW_19
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;->ltgsiGXhlMGRzIOC(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_ewDYnYgyaZPyRQeq_20

	nop

	:l_TiziisLFfDTdLyzi_9
	if-ne v0, v1, :gl_lPlVPBzpXxPbYfvA

	goto/32 :cond_1

	:gl_lPlVPBzpXxPbYfvA
    .line 322
	goto/32 :l_IvIkTRcyVtiMvFAe_10

	nop

	:l_AEKZcaUOmtCuXpkR_23
    iput-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;->produced:J

    .line 330
    .end local v0    # "p":J
    :cond_1
    :goto_0
	goto/32 :l_JyObqAtdMfxAJHMu_24

	nop

	:l_BzERytBxjvAUtAji_21
	invoke-static {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;->EcSVFBOZrpPpxJdd(Lorg/reactivestreams/Subscription;J)V

	goto/32 :l_JLslnCaprsbrEqYU_22

	nop

	:l_ejRidPhYOijKjZft_13
    iget v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;->limit:I

	goto/32 :l_aaHPZECDNmNHSGGE_14

	nop

	:l_PGVzwCQhsgfyZiro_15
    cmp-long v2, v0, v2

	goto/32 :l_ZaVMWqEztOuEfNxt_16

	nop

	:l_IvIkTRcyVtiMvFAe_10
    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;->produced:J

	goto/32 :l_GgdbamGUOAQSHZpb_11

	nop

	:l_yjeucoXzYQAXujEa_12
    add-long/2addr v0, v2

    .line 323
    .local v0, "p":J
	goto/32 :l_ejRidPhYOijKjZft_13

	nop

	:l_JLslnCaprsbrEqYU_22
    goto :goto_0

    .line 327
    :cond_0
	goto/32 :l_AEKZcaUOmtCuXpkR_23

	nop

	:l_wlnvTjxFlEUUSRux_4
	if-lez v0, :gl_WwJLtxAesFVOGNmT

	goto/32 :ojwyspaZGAQIhVrl

	:gl_WwJLtxAesFVOGNmT	goto/32 :l_GngbvcItEfsTcJpT_5

	nop

	:l_ZaVMWqEztOuEfNxt_16
	if-gez v2, :gl_JNWxhQQjhzmjuyOJ

	goto/32 :cond_0

	:gl_JNWxhQQjhzmjuyOJ
    .line 324
	goto/32 :l_ekpGThaFtWVUftyL_17

	nop

	:l_NpeUKjhhaOcmvSsN_3
	rem-int v0, v0, v1
	goto/32 :l_wlnvTjxFlEUUSRux_4

	nop

.end method
