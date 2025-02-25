.class abstract Lio/reactivex/rxjava3/internal/jdk8/FlowableFromStream$AbstractStreamSubscription;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "FlowableFromStream.java"

# interfaces
.implements Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/jdk8/FlowableFromStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "AbstractStreamSubscription"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x7e0d232dac4fd48dL


# instance fields
.field volatile cancelled:Z

.field closeable:Ljava/lang/AutoCloseable;

.field iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field once:Z


# direct methods
.method public static MkHVzDqQBcemQjid(Lio/reactivex/rxjava3/internal/jdk8/FlowableFromStream$AbstractStreamSubscription;J)V
    .locals 0

	goto/32 :l_DKTPcCEcILBZJbYO_0

	nop

	:l_YUjUfHGUqNsYJCvo_2
    return-void

	:after_last_instruction

	goto/32 :l_ngnHmpAlPdqQRVjd_3

	nop

	:l_DKTPcCEcILBZJbYO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZrDgEVNGUnKlWRAF_1

	nop

	:l_ngnHmpAlPdqQRVjd_3
	goto/32 :before_first_instruction

	:l_ZrDgEVNGUnKlWRAF_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFromStream$AbstractStreamSubscription;->request(J)V

	goto/32 :l_YUjUfHGUqNsYJCvo_2

	nop

.end method

.method public static ppMWODlWSJhCBhfQ(Ljava/lang/AutoCloseable;)V
    .locals 0

	goto/32 :l_KyRoYDXDLvpJbiJg_0

	nop

	:l_pxZCZdKtuqrbCWdE_2
    return-void

	:after_last_instruction

	goto/32 :l_jUCnRikrbOpoEKgF_3

	nop

	:l_bHfEZxSotJZhiOVY_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFromStream;->closeSafely(Ljava/lang/AutoCloseable;)V

	goto/32 :l_pxZCZdKtuqrbCWdE_2

	nop

	:l_KyRoYDXDLvpJbiJg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bHfEZxSotJZhiOVY_1

	nop

	:l_jUCnRikrbOpoEKgF_3
	goto/32 :before_first_instruction

.end method

.method public static jcZFyDrrToznmktr(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_SZOJgZvRECYdjbbg_0

	nop

	:l_wPYVnPpiytwvWnqf_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_xVIebCtGaIcdyOQh_2

	nop

	:l_SZOJgZvRECYdjbbg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wPYVnPpiytwvWnqf_1

	nop

	:l_LXIXmZFdViweHmot_3
	goto/32 :before_first_instruction

	:l_xVIebCtGaIcdyOQh_2
    return v0

	:after_last_instruction

	goto/32 :l_LXIXmZFdViweHmot_3

	nop

.end method

.method public static RlcsDfLtYGSCDVhE(Lio/reactivex/rxjava3/internal/jdk8/FlowableFromStream$AbstractStreamSubscription;)V
    .locals 0

	goto/32 :l_yHJTrMLDFfFxJKpN_0

	nop

	:l_pGVkzlbIvnWtQvrd_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFromStream$AbstractStreamSubscription;->clear()V

	goto/32 :l_hiWFKoXiFPyceFVh_2

	nop

	:l_hiWFKoXiFPyceFVh_2
    return-void

	:after_last_instruction

	goto/32 :l_RiIwwyJYoqBxYvqZ_3

	nop

	:l_RiIwwyJYoqBxYvqZ_3
	goto/32 :before_first_instruction

	:l_yHJTrMLDFfFxJKpN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pGVkzlbIvnWtQvrd_1

	nop

.end method

.method public static FbaQxTOJAIVQWAuv(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_IVmsMxnrNrhvKsRG_0

	nop

	:l_PsCQKKQTAcyBINCY_2
    return v0

	:after_last_instruction

	goto/32 :l_tceitUPOJwPzlQUa_3

	nop

	:l_aUjcwHbGOOAqbRTa_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_PsCQKKQTAcyBINCY_2

	nop

	:l_IVmsMxnrNrhvKsRG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aUjcwHbGOOAqbRTa_1

	nop

	:l_tceitUPOJwPzlQUa_3
	goto/32 :before_first_instruction

.end method

.method public static bIDFUAWYHEviAtxG(Lio/reactivex/rxjava3/internal/jdk8/FlowableFromStream$AbstractStreamSubscription;)V
    .locals 0

	goto/32 :l_anPPcvtRUekoYkPb_0

	nop

	:l_WqjzrQqCvEpxzJXw_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFromStream$AbstractStreamSubscription;->clear()V

	goto/32 :l_EqKOpdtETxDvcVYq_2

	nop

	:l_vgdfsmXKMqAKBljM_3
	goto/32 :before_first_instruction

	:l_anPPcvtRUekoYkPb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WqjzrQqCvEpxzJXw_1

	nop

	:l_EqKOpdtETxDvcVYq_2
    return-void

	:after_last_instruction

	goto/32 :l_vgdfsmXKMqAKBljM_3

	nop

.end method

.method public static CNifWIFctXpcnhVW(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_fllejuvVfXrzVUkb_0

	nop

	:l_odpHwVupZeQTzCsB_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cpjTDJBacXdjwoYC_2

	nop

	:l_vkanfJjdgnFdtjmC_3
	goto/32 :before_first_instruction

	:l_fllejuvVfXrzVUkb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_odpHwVupZeQTzCsB_1

	nop

	:l_cpjTDJBacXdjwoYC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vkanfJjdgnFdtjmC_3

	nop

.end method

.method public static XaWbolfgcJUAQZSv(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_NKXQEoXSPkGwKRae_0

	nop

	:l_MRCpUjrzelmCAEDp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vAyLTWkQkbaUsKni_3

	nop

	:l_qesYEddRqknONIkK_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MRCpUjrzelmCAEDp_2

	nop

	:l_NKXQEoXSPkGwKRae_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qesYEddRqknONIkK_1

	nop

	:l_vAyLTWkQkbaUsKni_3
	goto/32 :before_first_instruction

.end method

.method public static wqTJJWFkWxxIamll(J)Z
    .locals 1

	goto/32 :l_IKLqygUZqcqCLPTA_0

	nop

	:l_UbhRLOGzjBeoyDVQ_2
    return v0

	:after_last_instruction

	goto/32 :l_KilFPNgQnoqsEpab_3

	nop

	:l_KilFPNgQnoqsEpab_3
	goto/32 :before_first_instruction

	:l_IKLqygUZqcqCLPTA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BmBYVNmkZiMKEPAB_1

	nop

	:l_BmBYVNmkZiMKEPAB_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

	goto/32 :l_UbhRLOGzjBeoyDVQ_2

	nop

.end method

.method public static tBKQugvonbAXaiuU(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 2

	goto/32 :l_hkJtXENOpDrkUgcX_0

	nop

	:l_qyJNzguommfZfCxL_7
    invoke-static {p0, p1, p2}, Lio/reactivex/rxjava3/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

	goto/32 :l_YMSWnNmilUOmzWAw_8

	nop

	:l_evvJoBBxtmMTTfcB_10
	goto/32 :RUEBqtmJXfEafZIE
	:l_jYJEhUuzCaBbFfcP_4
	if-lez v0, :gl_MHsWAclDoaHPFppT

	goto/32 :oGDVfLZBDCwvLqOT

	:gl_MHsWAclDoaHPFppT	goto/32 :l_XLKMiSeCOhhinbbs_5

	nop

	:l_hkJtXENOpDrkUgcX_0
	const v0, 4
	goto/32 :l_SBECnaFpZIaejgGg_1

	nop

	:l_YMSWnNmilUOmzWAw_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_hrxhAmoYYQjytyDM_9

	nop

	:l_mlTXcOYQHEvnUsOl_2
	add-int v0, v0, v1
	goto/32 :l_mPzWoMPmCrPrCIiF_3

	nop

	:l_hrxhAmoYYQjytyDM_9
	goto/32 :before_first_instruction

	:NdAiCqJXTcPtEUzH
	goto/32 :l_evvJoBBxtmMTTfcB_10

	nop

	:l_mPzWoMPmCrPrCIiF_3
	rem-int v0, v0, v1
	goto/32 :l_jYJEhUuzCaBbFfcP_4

	nop

	:l_akLzJnItkCDgfeQr_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qyJNzguommfZfCxL_7

	nop

	:l_SBECnaFpZIaejgGg_1
	const v1, 32
	goto/32 :l_mlTXcOYQHEvnUsOl_2

	nop

	:l_XLKMiSeCOhhinbbs_5
	goto/32 :NdAiCqJXTcPtEUzH
	:oGDVfLZBDCwvLqOT
	:RUEBqtmJXfEafZIE

	goto/32 :l_akLzJnItkCDgfeQr_6

	nop

.end method

.method public static PWiyswhoFnpkGdWE(Lio/reactivex/rxjava3/internal/jdk8/FlowableFromStream$AbstractStreamSubscription;J)V
    .locals 0

	goto/32 :l_YCOYTGSIgObTbYhc_0

	nop

	:l_QipmkSVAxAiWSHpv_3
	goto/32 :before_first_instruction

	:l_nmdtATICzjcijWFf_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFromStream$AbstractStreamSubscription;->run(J)V

	goto/32 :l_INjFnwuZvsDADgok_2

	nop

	:l_INjFnwuZvsDADgok_2
    return-void

	:after_last_instruction

	goto/32 :l_QipmkSVAxAiWSHpv_3

	nop

	:l_YCOYTGSIgObTbYhc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nmdtATICzjcijWFf_1

	nop

.end method

.method public static OyVwhRlDKKkIQpDR(Lio/reactivex/rxjava3/internal/jdk8/FlowableFromStream$AbstractStreamSubscription;J)V
    .locals 0

	goto/32 :l_yObHGvaQdGsyqQjq_0

	nop

	:l_NipyNtNzgndYvpoP_3
	goto/32 :before_first_instruction

	:l_NDtVVHgZWKiWibDB_2
    return-void

	:after_last_instruction

	goto/32 :l_NipyNtNzgndYvpoP_3

	nop

	:l_yObHGvaQdGsyqQjq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uRrfjqKcbtYWkVSs_1

	nop

	:l_uRrfjqKcbtYWkVSs_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFromStream$AbstractStreamSubscription;->lazySet(J)V

	goto/32 :l_NDtVVHgZWKiWibDB_2

	nop

.end method

.method constructor <init>(Ljava/util/Iterator;Ljava/lang/AutoCloseable;)V
    .locals 0

	goto/32 :l_RYrcrnuHbFZqueOF_0

	nop

	:l_kBUANhTpWPCBExdi_5
	goto/32 :before_first_instruction

	:l_asIDFqhvDnBLWtgr_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableFromStream$AbstractStreamSubscription;->closeable:Ljava/lang/AutoCloseable;

    .line 102
	goto/32 :l_IrpGkWDwrmmmdDDp_4

	nop

	:l_bBjYtqjTKRoRFWYt_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableFromStream$AbstractStreamSubscription;->iterator:Ljava/util/Iterator;

    .line 101
	goto/32 :l_asIDFqhvDnBLWtgr_3

	nop

	:l_IrpGkWDwrmmmdDDp_4
    return-void

	:after_last_instruction

	goto/32 :l_kBUANhTpWPCBExdi_5

	nop

	:l_RYrcrnuHbFZqueOF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "closeable"    # Ljava/lang/AutoCloseable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "iterator",
            "closeable"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "TT;>;",
            "Ljava/lang/AutoCloseable;",
            ")V"
        }
    .end annotation

    .line 99
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/FlowableFromStream$AbstractStreamSubscription;, "Lio/reactivex/rxjava3/internal/jdk8/FlowableFromStream$AbstractStreamSubscription<TT;>;"
    .local p1, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<TT;>;"
	goto/32 :l_aRbtvvRlTdGoSvAA_1

	nop

	:l_aRbtvvRlTdGoSvAA_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 100
	goto/32 :l_bBjYtqjTKRoRFWYt_2

	nop

.end method


# virtual methods
.method public cancel()V
    .locals 2

	goto/32 :l_KsldIeMcblhhWzvN_0

	nop

	:l_oCVcNPTnnlkqoUvB_7
    const/4 v0, 0x1

	goto/32 :l_aNKQjbXlCstaoXmb_8

	nop

	:l_aNKQjbXlCstaoXmb_8
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableFromStream$AbstractStreamSubscription;->cancelled:Z

    .line 118
	goto/32 :l_ggmMppyjNngJoakz_9

	nop

	:l_xPduwgJklrJutqto_10
	invoke-static {p0, v0, v1}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFromStream$AbstractStreamSubscription;->MkHVzDqQBcemQjid(Lio/reactivex/rxjava3/internal/jdk8/FlowableFromStream$AbstractStreamSubscription;J)V

    .line 119
	goto/32 :l_TPETHEPTuQYjKoxs_11

	nop

	:l_eyLeQyKZiaiqMAik_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 117
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/FlowableFromStream$AbstractStreamSubscription;, "Lio/reactivex/rxjava3/internal/jdk8/FlowableFromStream$AbstractStreamSubscription<TT;>;"
	goto/32 :l_oCVcNPTnnlkqoUvB_7

	nop

	:l_rQWaTXlYrBtHYMLp_13
	goto/32 :xoXlmcufeZKZxxvy
	:l_ggmMppyjNngJoakz_9
    const-wide/16 v0, 0x1

	goto/32 :l_xPduwgJklrJutqto_10

	nop

	:l_XFjEFCHOwhXEJmMu_1
	const v1, 4
	goto/32 :l_SWRPSDgehMlXwOKx_2

	nop

	:l_OLBOEFBdFSxqIpZO_3
	rem-int v0, v0, v1
	goto/32 :l_HiIUMdjtgRNPVTgK_4

	nop

	:l_KsldIeMcblhhWzvN_0
	const v0, 21
	goto/32 :l_XFjEFCHOwhXEJmMu_1

	nop

	:l_TPETHEPTuQYjKoxs_11
    return-void

	:after_last_instruction

	goto/32 :l_MJSnUzuvrZdRtNEq_12

	nop

	:l_HiIUMdjtgRNPVTgK_4
	if-lez v0, :gl_SrAtkfddipSwbpWV

	goto/32 :xbhYNFdAXZnTgzcn

	:gl_SrAtkfddipSwbpWV	goto/32 :l_pfRtoMrsIhDSKTST_5

	nop

	:l_pfRtoMrsIhDSKTST_5
	goto/32 :EcQkYcKPKcNZanIy
	:xbhYNFdAXZnTgzcn
	:xoXlmcufeZKZxxvy

	goto/32 :l_eyLeQyKZiaiqMAik_6

	nop

	:l_MJSnUzuvrZdRtNEq_12
	goto/32 :before_first_instruction

	:EcQkYcKPKcNZanIy
	goto/32 :l_rQWaTXlYrBtHYMLp_13

	nop

	:l_SWRPSDgehMlXwOKx_2
	add-int v0, v0, v1
	goto/32 :l_OLBOEFBdFSxqIpZO_3

	nop

.end method

.method public clear()V
    .locals 2

	goto/32 :l_RBrIVczNPhutKkuB_0

	nop

	:l_ywFaoxPqOgeAtABd_10
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableFromStream$AbstractStreamSubscription;->closeable:Ljava/lang/AutoCloseable;

    .line 174
	goto/32 :l_GVjtwGGyJoJHDdAv_11

	nop

	:l_KcSIHlGzcaANQWFt_7
    const/4 v0, 0x0

	goto/32 :l_XSmFulpNppxoFjIJ_8

	nop

	:l_TbNIgeockoIfatjQ_12
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFromStream$AbstractStreamSubscription;->ppMWODlWSJhCBhfQ(Ljava/lang/AutoCloseable;)V

    .line 177
    :cond_0
	goto/32 :l_CTxHOUvzpFvXDoQO_13

	nop

	:l_RBrIVczNPhutKkuB_0
	const v0, 2
	goto/32 :l_sFCijvCradRoRrUL_1

	nop

	:l_ehqZPWGsiShSnxAJ_4
	if-lez v0, :gl_lzNUsNruQmpxDbUY

	goto/32 :KkbjOwXnpHudckOH

	:gl_lzNUsNruQmpxDbUY	goto/32 :l_xPZSvuTkRSQeqdZT_5

	nop

	:l_BVsTPQgDbVasYeIr_14
	goto/32 :before_first_instruction

	:uKtLCYEDqrCVqkqg
	goto/32 :l_wPpFbTmKThPFXkCk_15

	nop

	:l_pLuwowidxJJlivgC_9
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableFromStream$AbstractStreamSubscription;->closeable:Ljava/lang/AutoCloseable;

    .line 173
    .local v1, "c":Ljava/lang/AutoCloseable;
	goto/32 :l_ywFaoxPqOgeAtABd_10

	nop

	:l_wPpFbTmKThPFXkCk_15
	goto/32 :YDvNrpTjhuurSBTp
	:l_GVjtwGGyJoJHDdAv_11
	if-nez v1, :gl_QzItIRZiNkuLJMJb

	goto/32 :cond_0

	:gl_QzItIRZiNkuLJMJb
    .line 175
	goto/32 :l_TbNIgeockoIfatjQ_12

	nop

	:l_XSmFulpNppxoFjIJ_8
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableFromStream$AbstractStreamSubscription;->iterator:Ljava/util/Iterator;

    .line 172
	goto/32 :l_pLuwowidxJJlivgC_9

	nop

	:l_vqfznuWOBzqAbhOj_3
	rem-int v0, v0, v1
	goto/32 :l_ehqZPWGsiShSnxAJ_4

	nop

	:l_etinJLkKEJKRmIzk_2
	add-int v0, v0, v1
	goto/32 :l_vqfznuWOBzqAbhOj_3

	nop

	:l_xPZSvuTkRSQeqdZT_5
	goto/32 :uKtLCYEDqrCVqkqg
	:KkbjOwXnpHudckOH
	:YDvNrpTjhuurSBTp

	goto/32 :l_jyyfKmTVsScNNeRx_6

	nop

	:l_jyyfKmTVsScNNeRx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 171
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/FlowableFromStream$AbstractStreamSubscription;, "Lio/reactivex/rxjava3/internal/jdk8/FlowableFromStream$AbstractStreamSubscription<TT;>;"
	goto/32 :l_KcSIHlGzcaANQWFt_7

	nop

	:l_sFCijvCradRoRrUL_1
	const v1, 10
	goto/32 :l_etinJLkKEJKRmIzk_2

	nop

	:l_CTxHOUvzpFvXDoQO_13
    return-void

	:after_last_instruction

	goto/32 :l_BVsTPQgDbVasYeIr_14

	nop

.end method

.method public isEmpty()Z
    .locals 2

	goto/32 :l_dEYmjlNmuIcEJtOb_0

	nop

	:l_RohJtrTlVwnxbOdg_9
    iget-boolean v1, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableFromStream$AbstractStreamSubscription;->once:Z

	goto/32 :l_OumYCBOgTFRmIkuM_10

	nop

	:l_FPiGinPQkEXouCbY_14
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFromStream$AbstractStreamSubscription;->RlcsDfLtYGSCDVhE(Lio/reactivex/rxjava3/internal/jdk8/FlowableFromStream$AbstractStreamSubscription;)V

	goto/32 :l_EnizzEmluGsCQkCd_15

	nop

	:l_gfZDcbfQlGUkxmtP_20
	goto/32 :before_first_instruction

	:qdCmyTPbOFnjMVXd
	goto/32 :l_ulNNpGpBLdSFqoRR_21

	nop

	:l_NHNlnMcwToVfkTiW_1
	const v1, 3
	goto/32 :l_vGjhPFDjBNUkIOrG_2

	nop

	:l_WVKnWjsDJmLuAQEO_13
    goto :goto_0

    .line 164
    :cond_0
	goto/32 :l_FPiGinPQkEXouCbY_14

	nop

	:l_MRzgfrdGnxZnFPuT_18
    const/4 v1, 0x1

	goto/32 :l_AgUgSHxydUIqafCH_19

	nop

	:l_VRElIkREIaBIcZmk_8
	if-nez v0, :gl_FwccsXstiHQfUuii

	goto/32 :cond_2

	:gl_FwccsXstiHQfUuii
    .line 161
	goto/32 :l_RohJtrTlVwnxbOdg_9

	nop

	:l_vGjhPFDjBNUkIOrG_2
	add-int v0, v0, v1
	goto/32 :l_gjTUrfklTYVVpzgM_3

	nop

	:l_bgxGWCJxsXQfojxy_5
	goto/32 :qdCmyTPbOFnjMVXd
	:dDklZcFbvADSRuuU
	:XPHgsInzUUtQxQaU

	goto/32 :l_kJCVSPPXZdNEJhPS_6

	nop

	:l_kJCVSPPXZdNEJhPS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 159
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/FlowableFromStream$AbstractStreamSubscription;, "Lio/reactivex/rxjava3/internal/jdk8/FlowableFromStream$AbstractStreamSubscription<TT;>;"
	goto/32 :l_wCuTDPExONzttOxZ_7

	nop

	:l_EnizzEmluGsCQkCd_15
    goto :goto_1

    .line 162
    :cond_1
    :goto_0
	goto/32 :l_yNGBhfJBknUHVqYO_16

	nop

	:l_OumYCBOgTFRmIkuM_10
	if-nez v1, :gl_dWtMYlySOlXOPmEK

	goto/32 :cond_1

	:gl_dWtMYlySOlXOPmEK
	goto/32 :l_RinMQUghefFPJSrP_11

	nop

	:l_nXAKYGFNRyIxWdKU_12
	if-nez v1, :gl_UjklhcBnFdEmksaL

	goto/32 :cond_0

	:gl_UjklhcBnFdEmksaL
	goto/32 :l_WVKnWjsDJmLuAQEO_13

	nop

	:l_RinMQUghefFPJSrP_11
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFromStream$AbstractStreamSubscription;->jcZFyDrrToznmktr(Ljava/util/Iterator;)Z

    move-result v1

	goto/32 :l_nXAKYGFNRyIxWdKU_12

	nop

	:l_cBpfzZeVddLRNETk_17
    return v1

    .line 166
    :cond_2
    :goto_1
	goto/32 :l_MRzgfrdGnxZnFPuT_18

	nop

	:l_yNGBhfJBknUHVqYO_16
    const/4 v1, 0x0

	goto/32 :l_cBpfzZeVddLRNETk_17

	nop

	:l_gjTUrfklTYVVpzgM_3
	rem-int v0, v0, v1
	goto/32 :l_gAWhGaSdxxefufbL_4

	nop

	:l_wCuTDPExONzttOxZ_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableFromStream$AbstractStreamSubscription;->iterator:Ljava/util/Iterator;

    .line 160
    .local v0, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<TT;>;"
	goto/32 :l_VRElIkREIaBIcZmk_8

	nop

	:l_dEYmjlNmuIcEJtOb_0
	const v0, 29
	goto/32 :l_NHNlnMcwToVfkTiW_1

	nop

	:l_gAWhGaSdxxefufbL_4
	if-lez v0, :gl_vPDAmQHVvxKhchMC

	goto/32 :dDklZcFbvADSRuuU

	:gl_vPDAmQHVvxKhchMC	goto/32 :l_bgxGWCJxsXQfojxy_5

	nop

	:l_ulNNpGpBLdSFqoRR_21
	goto/32 :XPHgsInzUUtQxQaU
	:l_AgUgSHxydUIqafCH_19
    return v1

	:after_last_instruction

	goto/32 :l_gfZDcbfQlGUkxmtP_20

	nop

.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_JpChppadjICjLSaM_0

	nop

	:l_JpChppadjICjLSaM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 132
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/FlowableFromStream$AbstractStreamSubscription;, "Lio/reactivex/rxjava3/internal/jdk8/FlowableFromStream$AbstractStreamSubscription<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
	goto/32 :l_YhoBEziXEtkJPIro_1

	nop

	:l_CbZUKZCdtCmZBQbw_2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

	goto/32 :l_qgVEZuObrzWeqPLX_3

	nop

	:l_sOVkczBsKXWoYSIc_4
	goto/32 :before_first_instruction

	:l_qgVEZuObrzWeqPLX_3
    throw v0

	:after_last_instruction

	goto/32 :l_sOVkczBsKXWoYSIc_4

	nop

	:l_YhoBEziXEtkJPIro_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_CbZUKZCdtCmZBQbw_2

	nop

.end method

.method public offer(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_ZTtRzIMLFcfhYMIJ_0

	nop

	:l_lHumNaIwGxAsomwp_4
	goto/32 :before_first_instruction

	:l_wrZSYxmDVCLQhGSq_3
    throw v0

	:after_last_instruction

	goto/32 :l_lHumNaIwGxAsomwp_4

	nop

	:l_aVrNSmPSZmZDBAtu_2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

	goto/32 :l_wrZSYxmDVCLQhGSq_3

	nop

	:l_JoBUqDCavOemhofj_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_aVrNSmPSZmZDBAtu_2

	nop

	:l_ZTtRzIMLFcfhYMIJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "v1",
            "v2"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 137
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/FlowableFromStream$AbstractStreamSubscription;, "Lio/reactivex/rxjava3/internal/jdk8/FlowableFromStream$AbstractStreamSubscription<TT;>;"
    .local p1, "v1":Ljava/lang/Object;, "TT;"
    .local p2, "v2":Ljava/lang/Object;, "TT;"
	goto/32 :l_JoBUqDCavOemhofj_1

	nop

.end method

.method public poll()Ljava/lang/Object;
    .locals 2

	goto/32 :l_CaAjuquSMoGYoAKy_0

	nop

	:l_IuxUnNvKvdPZuYEU_4
	if-lez v0, :gl_MmkGEMyswoHatpgE

	goto/32 :WGiAxNqHQXeIjxzK

	:gl_MmkGEMyswoHatpgE	goto/32 :l_udyBWqwsIDgtgaDY_5

	nop

	:l_rdaCYYRQUjAvYJqG_8
    const/4 v1, 0x0

	goto/32 :l_AEdTyCNvwCFQyYcG_9

	nop

	:l_mPrOuSpWGaZflHta_3
	rem-int v0, v0, v1
	goto/32 :l_IuxUnNvKvdPZuYEU_4

	nop

	:l_InObNsjXJaprTtff_11
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableFromStream$AbstractStreamSubscription;->once:Z

	goto/32 :l_HWhXbOqWnScYqgwY_12

	nop

	:l_YlSWjFhSgDmupzip_27
	goto/32 :xlXBFqSAonLCDeRI
	:l_AEdTyCNvwCFQyYcG_9
	if-eqz v0, :gl_fkIURxfpNpxKtdGi

	goto/32 :cond_0

	:gl_fkIURxfpNpxKtdGi
    .line 144
	goto/32 :l_KzTsprQuePgYamrJ_10

	nop

	:l_hprcdbEgJlMSZlsB_26
	goto/32 :before_first_instruction

	:DFdkIqgOSJJNmtrA
	goto/32 :l_YlSWjFhSgDmupzip_27

	nop

	:l_krSYaqtYEsNUznuq_22
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFromStream$AbstractStreamSubscription;->CNifWIFctXpcnhVW(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jgvYecnfjZRrdncW_23

	nop

	:l_NfHYQIPFeoKppJTj_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableFromStream$AbstractStreamSubscription;->iterator:Ljava/util/Iterator;

	goto/32 :l_rdaCYYRQUjAvYJqG_8

	nop

	:l_GJrSpNQSjBuzlKdD_2
	add-int v0, v0, v1
	goto/32 :l_mPrOuSpWGaZflHta_3

	nop

	:l_ToJeqWWAclkRAFPG_17
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFromStream$AbstractStreamSubscription;->FbaQxTOJAIVQWAuv(Ljava/util/Iterator;)Z

    move-result v0

	goto/32 :l_BEyAvNVLtZbCwwyQ_18

	nop

	:l_NybXsdPEshrzMnnX_14
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableFromStream$AbstractStreamSubscription;->once:Z

	goto/32 :l_qazcSjdAcOtagNwj_15

	nop

	:l_BEyAvNVLtZbCwwyQ_18
	if-eqz v0, :gl_ohejxcgyNHbtBkfl

	goto/32 :cond_2

	:gl_ohejxcgyNHbtBkfl
    .line 150
	goto/32 :l_zAppmEvBYlBFbIbA_19

	nop

	:l_EiitoXAtokFYlwBi_25
    return-object v0

	:after_last_instruction

	goto/32 :l_hprcdbEgJlMSZlsB_26

	nop

	:l_jkMAqvkNNpATisSZ_16
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableFromStream$AbstractStreamSubscription;->iterator:Ljava/util/Iterator;

	goto/32 :l_ToJeqWWAclkRAFPG_17

	nop

	:l_BMHhTMsoBuUxthnN_24
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFromStream$AbstractStreamSubscription;->XaWbolfgcJUAQZSv(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EiitoXAtokFYlwBi_25

	nop

	:l_jgvYecnfjZRrdncW_23
    const-string v1, "The Stream\'s Iterator.next() returned a null value"

	goto/32 :l_BMHhTMsoBuUxthnN_24

	nop

	:l_KzTsprQuePgYamrJ_10
    return-object v1

    .line 146
    :cond_0
	goto/32 :l_InObNsjXJaprTtff_11

	nop

	:l_HWhXbOqWnScYqgwY_12
	if-eqz v0, :gl_bHHBVmXizBVifHqR

	goto/32 :cond_1

	:gl_bHHBVmXizBVifHqR
    .line 147
	goto/32 :l_GFyhZQgBZNBVsriD_13

	nop

	:l_NZwmTeBCKscEcRkA_1
	const v1, 28
	goto/32 :l_GJrSpNQSjBuzlKdD_2

	nop

	:l_qazcSjdAcOtagNwj_15
    goto :goto_0

    .line 149
    :cond_1
	goto/32 :l_jkMAqvkNNpATisSZ_16

	nop

	:l_FlRNwZfiZQAfIDRz_20
    return-object v1

    .line 154
    :cond_2
    :goto_0
	goto/32 :l_IpGckhTqpSPWDHdZ_21

	nop

	:l_CaAjuquSMoGYoAKy_0
	const v0, 12
	goto/32 :l_NZwmTeBCKscEcRkA_1

	nop

	:l_IpGckhTqpSPWDHdZ_21
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableFromStream$AbstractStreamSubscription;->iterator:Ljava/util/Iterator;

	goto/32 :l_krSYaqtYEsNUznuq_22

	nop

	:l_zAppmEvBYlBFbIbA_19
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFromStream$AbstractStreamSubscription;->bIDFUAWYHEviAtxG(Lio/reactivex/rxjava3/internal/jdk8/FlowableFromStream$AbstractStreamSubscription;)V

    .line 151
	goto/32 :l_FlRNwZfiZQAfIDRz_20

	nop

	:l_CigMsjqXxFHUsUlY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 143
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/FlowableFromStream$AbstractStreamSubscription;, "Lio/reactivex/rxjava3/internal/jdk8/FlowableFromStream$AbstractStreamSubscription<TT;>;"
	goto/32 :l_NfHYQIPFeoKppJTj_7

	nop

	:l_udyBWqwsIDgtgaDY_5
	goto/32 :DFdkIqgOSJJNmtrA
	:WGiAxNqHQXeIjxzK
	:xlXBFqSAonLCDeRI

	goto/32 :l_CigMsjqXxFHUsUlY_6

	nop

	:l_GFyhZQgBZNBVsriD_13
    const/4 v0, 0x1

	goto/32 :l_NybXsdPEshrzMnnX_14

	nop

.end method

.method public request(J)V
    .locals 4

	goto/32 :l_ZEtHTnpYiZPmtKQC_0

	nop

	:l_ZEtHTnpYiZPmtKQC_0
	const v0, 9
	goto/32 :l_BUHVLKHhklfcRfxt_1

	nop

	:l_hpbNjJXLUYBeSwfE_10
    const-wide/16 v2, 0x0

	goto/32 :l_DBMKpVcWVVnWVomv_11

	nop

	:l_iwJwLBPJWvkZJdyQ_14
    return-void

	:after_last_instruction

	goto/32 :l_MCeZnYQgTuQNIGrK_15

	nop

	:l_VRxhhnbrWSPoZKsN_7
	invoke-static {p1, p2}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFromStream$AbstractStreamSubscription;->wqTJJWFkWxxIamll(J)Z

    move-result v0

	goto/32 :l_RMozXPWPyHGiulOP_8

	nop

	:l_nErSuFuQfQcCnSTw_3
	rem-int v0, v0, v1
	goto/32 :l_SMWrOsGlDlbKsIuO_4

	nop

	:l_BUHVLKHhklfcRfxt_1
	const v1, 19
	goto/32 :l_NnqZkcVxwBNIQyFW_2

	nop

	:l_xQssYpjnAYuIVbOd_5
	goto/32 :bCubYSkYcOGBDqRh
	:VWEMPKchCsTWcNEI
	:ZNQtcQuFBCoBYpIf

	goto/32 :l_DmjqStVwyLvZduSm_6

	nop

	:l_UozNUOOPuvzhkqPc_16
	goto/32 :ZNQtcQuFBCoBYpIf
	:l_DBMKpVcWVVnWVomv_11
    cmp-long v0, v0, v2

	goto/32 :l_WiaChCyPCdoUnmSD_12

	nop

	:l_FUCzRunfprpwfWOw_9
	invoke-static {p0, p1, p2}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFromStream$AbstractStreamSubscription;->tBKQugvonbAXaiuU(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

	goto/32 :l_hpbNjJXLUYBeSwfE_10

	nop

	:l_mmvhCcDoYjHjWXPz_13
	invoke-static {p0, p1, p2}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFromStream$AbstractStreamSubscription;->PWiyswhoFnpkGdWE(Lio/reactivex/rxjava3/internal/jdk8/FlowableFromStream$AbstractStreamSubscription;J)V

    .line 111
    :cond_0
	goto/32 :l_iwJwLBPJWvkZJdyQ_14

	nop

	:l_SMWrOsGlDlbKsIuO_4
	if-lez v0, :gl_nTvbXnZvbzNfMuur

	goto/32 :VWEMPKchCsTWcNEI

	:gl_nTvbXnZvbzNfMuur	goto/32 :l_xQssYpjnAYuIVbOd_5

	nop

	:l_DmjqStVwyLvZduSm_6
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

    .line 106
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/FlowableFromStream$AbstractStreamSubscription;, "Lio/reactivex/rxjava3/internal/jdk8/FlowableFromStream$AbstractStreamSubscription<TT;>;"
	goto/32 :l_VRxhhnbrWSPoZKsN_7

	nop

	:l_RMozXPWPyHGiulOP_8
	if-nez v0, :gl_hQNbIEOfigERocIk

	goto/32 :cond_0

	:gl_hQNbIEOfigERocIk
    .line 107
	goto/32 :l_FUCzRunfprpwfWOw_9

	nop

	:l_NnqZkcVxwBNIQyFW_2
	add-int v0, v0, v1
	goto/32 :l_nErSuFuQfQcCnSTw_3

	nop

	:l_WiaChCyPCdoUnmSD_12
	if-eqz v0, :gl_VmkluWyhczFAiEUt

	goto/32 :cond_0

	:gl_VmkluWyhczFAiEUt
    .line 108
	goto/32 :l_mmvhCcDoYjHjWXPz_13

	nop

	:l_MCeZnYQgTuQNIGrK_15
	goto/32 :before_first_instruction

	:bCubYSkYcOGBDqRh
	goto/32 :l_UozNUOOPuvzhkqPc_16

	nop

.end method

.method public requestFusion(I)I
    .locals 2

	goto/32 :l_aQeXxfEapFIWwpoW_0

	nop

	:l_FcZXePbGpxllKCJM_13
    const/4 v0, 0x0

	goto/32 :l_ZvWjlulUGvyzXqQf_14

	nop

	:l_kghILiVsGPvfIqgh_16
	goto/32 :aUtohqytTCgFgbiG
	:l_ZYWACticqQOtkOcG_8
	if-nez v0, :gl_mBleRzAGOaPbMqoa

	goto/32 :cond_0

	:gl_mBleRzAGOaPbMqoa
    .line 124
	goto/32 :l_EmRfRAOppjizPGMX_9

	nop

	:l_XLoIyhaXFbiNdsgy_2
	add-int v0, v0, v1
	goto/32 :l_lkWAaHNLFliHIALv_3

	nop

	:l_aQeXxfEapFIWwpoW_0
	const v0, 2
	goto/32 :l_SkFgSlsDaDrooxOB_1

	nop

	:l_SQVdeTttXttfBIHU_10
	invoke-static {p0, v0, v1}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFromStream$AbstractStreamSubscription;->OyVwhRlDKKkIQpDR(Lio/reactivex/rxjava3/internal/jdk8/FlowableFromStream$AbstractStreamSubscription;J)V

    .line 125
	goto/32 :l_pyyMgGlxoMHstgFm_11

	nop

	:l_ZvWjlulUGvyzXqQf_14
    return v0

	:after_last_instruction

	goto/32 :l_LSKaBWnqPcxjIgPS_15

	nop

	:l_arziFIgnxHuuomoz_7
    and-int/lit8 v0, p1, 0x1

	goto/32 :l_ZYWACticqQOtkOcG_8

	nop

	:l_EmRfRAOppjizPGMX_9
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_SQVdeTttXttfBIHU_10

	nop

	:l_LSKaBWnqPcxjIgPS_15
	goto/32 :before_first_instruction

	:rLfyibTHVZMGreDH
	goto/32 :l_kghILiVsGPvfIqgh_16

	nop

	:l_SkFgSlsDaDrooxOB_1
	const v1, 4
	goto/32 :l_XLoIyhaXFbiNdsgy_2

	nop

	:l_lkWAaHNLFliHIALv_3
	rem-int v0, v0, v1
	goto/32 :l_iuOHclBADDBfpvIf_4

	nop

	:l_EgKTYwNEOrnggEyM_5
	goto/32 :rLfyibTHVZMGreDH
	:JIeAmKVnYpYaKRgf
	:aUtohqytTCgFgbiG

	goto/32 :l_dLpHbsWHTbdfTBid_6

	nop

	:l_GpQwvrvNQkpPFcWo_12
    return v0

    .line 127
    :cond_0
	goto/32 :l_FcZXePbGpxllKCJM_13

	nop

	:l_pyyMgGlxoMHstgFm_11
    const/4 v0, 0x1

	goto/32 :l_GpQwvrvNQkpPFcWo_12

	nop

	:l_dLpHbsWHTbdfTBid_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "mode"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    .line 123
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/FlowableFromStream$AbstractStreamSubscription;, "Lio/reactivex/rxjava3/internal/jdk8/FlowableFromStream$AbstractStreamSubscription<TT;>;"
	goto/32 :l_arziFIgnxHuuomoz_7

	nop

	:l_iuOHclBADDBfpvIf_4
	if-lez v0, :gl_PGdDbtrDOVxOhgir

	goto/32 :JIeAmKVnYpYaKRgf

	:gl_PGdDbtrDOVxOhgir	goto/32 :l_EgKTYwNEOrnggEyM_5

	nop

.end method

.method abstract run(J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "n"
        }
    .end annotation
.end method
