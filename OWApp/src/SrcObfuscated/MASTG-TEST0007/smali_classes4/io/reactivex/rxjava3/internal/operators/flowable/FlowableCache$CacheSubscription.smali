.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache$CacheSubscription;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableCache.java"

# interfaces
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "CacheSubscription"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x5df4ba2ba2d80afaL


# instance fields
.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field index:J

.field node:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache$Node<",
            "TT;>;"
        }
    .end annotation
.end field

.field offset:I

.field final parent:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache<",
            "TT;>;"
        }
    .end annotation
.end field

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public static xKvjPbFrYyAkRRav(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 2

	goto/32 :l_ZGPiGjhWBDSPwzxM_0

	nop

	:l_nfgzXJHEFudDCrYN_3
	rem-int v0, v0, v1
	goto/32 :l_SmuZSNOjXSvYJOrj_4

	nop

	:l_XZgmDydFoxoXhOZt_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hCRxmspgwUSGBIWP_7

	nop

	:l_QfszlmCQUEwjsLuP_9
	goto/32 :before_first_instruction

	:rHqdDzHbgsYIYEYp
	goto/32 :l_PiLPPKvokMnsFMvB_10

	nop

	:l_PBOJLcXhlUrwIVqm_2
	add-int v0, v0, v1
	goto/32 :l_nfgzXJHEFudDCrYN_3

	nop

	:l_SbvzXqNOkbyPjrKC_5
	goto/32 :rHqdDzHbgsYIYEYp
	:FpVEHWAcgtteltCP
	:HDAPsMtTuzTWvsxr

	goto/32 :l_XZgmDydFoxoXhOZt_6

	nop

	:l_SmuZSNOjXSvYJOrj_4
	if-lez v0, :gl_xDgpTTUOGnrFfaNu

	goto/32 :FpVEHWAcgtteltCP

	:gl_xDgpTTUOGnrFfaNu	goto/32 :l_SbvzXqNOkbyPjrKC_5

	nop

	:l_NsutNlcYYamWRGZy_1
	const v1, 2
	goto/32 :l_PBOJLcXhlUrwIVqm_2

	nop

	:l_ZGPiGjhWBDSPwzxM_0
	const v0, 1
	goto/32 :l_NsutNlcYYamWRGZy_1

	nop

	:l_kuzSwthxFaTBznkd_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_QfszlmCQUEwjsLuP_9

	nop

	:l_PiLPPKvokMnsFMvB_10
	goto/32 :HDAPsMtTuzTWvsxr
	:l_hCRxmspgwUSGBIWP_7
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v0

	goto/32 :l_kuzSwthxFaTBznkd_8

	nop

.end method

.method public static vrHoavIydTRRHQfC(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache;Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache$CacheSubscription;)V
    .locals 0

	goto/32 :l_ilFKljvHHikayJla_0

	nop

	:l_ilFKljvHHikayJla_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_loyascRyITepHqOX_1

	nop

	:l_PRquAOlVAteOkrwa_2
    return-void

	:after_last_instruction

	goto/32 :l_ivzcWRtVXFVVFKdr_3

	nop

	:l_loyascRyITepHqOX_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache;->remove(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache$CacheSubscription;)V

	goto/32 :l_PRquAOlVAteOkrwa_2

	nop

	:l_ivzcWRtVXFVVFKdr_3
	goto/32 :before_first_instruction

.end method

.method public static MBovecCaWplCJTwh(J)Z
    .locals 1

	goto/32 :l_jGevlXeFiXIZhxUW_0

	nop

	:l_vmDBVIQpiNFNXeLw_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

	goto/32 :l_UXxMYHFfxzzRdfkH_2

	nop

	:l_jGevlXeFiXIZhxUW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vmDBVIQpiNFNXeLw_1

	nop

	:l_xOiGpIjyfBaYwCeQ_3
	goto/32 :before_first_instruction

	:l_UXxMYHFfxzzRdfkH_2
    return v0

	:after_last_instruction

	goto/32 :l_xOiGpIjyfBaYwCeQ_3

	nop

.end method

.method public static FqDeDLoWjRJUYSmx(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 2

	goto/32 :l_vNoGPHUwxCODFuoe_0

	nop

	:l_vNoGPHUwxCODFuoe_0
	const v0, 2
	goto/32 :l_iGrUUQjRRTJGtxWr_1

	nop

	:l_MtbWvoFcjQCzliui_7
    invoke-static {p0, p1, p2}, Lio/reactivex/rxjava3/internal/util/BackpressureHelper;->addCancel(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

	goto/32 :l_dpQmGUZHXeNqRVHI_8

	nop

	:l_dpQmGUZHXeNqRVHI_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_uOxadeQuYeGMATbV_9

	nop

	:l_KVcZWBukNUrxeRKP_3
	rem-int v0, v0, v1
	goto/32 :l_VvlUNZFNxSGiwiqg_4

	nop

	:l_IeEfKniJrFGplssW_2
	add-int v0, v0, v1
	goto/32 :l_KVcZWBukNUrxeRKP_3

	nop

	:l_zDrQCGmIPMSXGhty_10
	goto/32 :QhfsbKQhpBlsYelW
	:l_KqHfJMUnPhiIIPlD_5
	goto/32 :voqHvxaAusABccal
	:xaQNHncSNGJsMEtN
	:QhfsbKQhpBlsYelW

	goto/32 :l_uCmblBPIVOXgmRMV_6

	nop

	:l_uCmblBPIVOXgmRMV_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MtbWvoFcjQCzliui_7

	nop

	:l_uOxadeQuYeGMATbV_9
	goto/32 :before_first_instruction

	:voqHvxaAusABccal
	goto/32 :l_zDrQCGmIPMSXGhty_10

	nop

	:l_VvlUNZFNxSGiwiqg_4
	if-lez v0, :gl_IZFaqeSvjHSXGXFm

	goto/32 :xaQNHncSNGJsMEtN

	:gl_IZFaqeSvjHSXGXFm	goto/32 :l_KqHfJMUnPhiIIPlD_5

	nop

	:l_iGrUUQjRRTJGtxWr_1
	const v1, 23
	goto/32 :l_IeEfKniJrFGplssW_2

	nop

.end method

.method public static XiTuipegUddmKqre(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache;Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache$CacheSubscription;)V
    .locals 0

	goto/32 :l_LQWMjZvEyVHTUKFV_0

	nop

	:l_LQWMjZvEyVHTUKFV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FOFHeBIZMaCnNBjv_1

	nop

	:l_mSQpuIjJrbZWrzYa_3
	goto/32 :before_first_instruction

	:l_FOFHeBIZMaCnNBjv_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache;->replay(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache$CacheSubscription;)V

	goto/32 :l_QpnLBUygwLGblrOD_2

	nop

	:l_QpnLBUygwLGblrOD_2
    return-void

	:after_last_instruction

	goto/32 :l_mSQpuIjJrbZWrzYa_3

	nop

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache;)V
    .locals 1

	goto/32 :l_OrpPMhHlHbPgqGqZ_0

	nop

	:l_BqwyjUHiNwItyXDL_6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_WRJdUaooxHrlTFVf_7

	nop

	:l_OrpPMhHlHbPgqGqZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "downstream",
            "parent"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;",
            "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache<",
            "TT;>;)V"
        }
    .end annotation

    .line 372
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache$CacheSubscription;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache$CacheSubscription<TT;>;"
    .local p1, "downstream":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
    .local p2, "parent":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache<TT;>;"
	goto/32 :l_DUWlKvXzTGUqKXax_1

	nop

	:l_IoAsDjMNMiDcrYFM_9
    return-void

	:after_last_instruction

	goto/32 :l_KBUUHnlToBwovmOz_10

	nop

	:l_fGfyTBSYsimvUzZe_5
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache$CacheSubscription;->node:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache$Node;

    .line 376
	goto/32 :l_BqwyjUHiNwItyXDL_6

	nop

	:l_DUWlKvXzTGUqKXax_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 373
	goto/32 :l_qYXtniAUtZHwZbad_2

	nop

	:l_WRJdUaooxHrlTFVf_7
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

	goto/32 :l_qjvyMpXCUAfTpiWQ_8

	nop

	:l_ErZmJXANHXDuRoNe_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache$CacheSubscription;->parent:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache;

    .line 375
	goto/32 :l_zjuRruFPgfzaysvu_4

	nop

	:l_zjuRruFPgfzaysvu_4
    iget-object v0, p2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache;->head:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache$Node;

	goto/32 :l_fGfyTBSYsimvUzZe_5

	nop

	:l_qYXtniAUtZHwZbad_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache$CacheSubscription;->downstream:Lorg/reactivestreams/Subscriber;

    .line 374
	goto/32 :l_ErZmJXANHXDuRoNe_3

	nop

	:l_qjvyMpXCUAfTpiWQ_8
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache$CacheSubscription;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 377
	goto/32 :l_IoAsDjMNMiDcrYFM_9

	nop

	:l_KBUUHnlToBwovmOz_10
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public cancel()V
    .locals 5

	goto/32 :l_GUiddbMZtEyeFsdj_0

	nop

	:l_HVKsoMumjkFomxWH_8
    const-wide/high16 v1, -0x8000000000000000L

	goto/32 :l_pamAuJoRvzoxxnSx_9

	nop

	:l_VCUpGJMPIKyGdqAt_13
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache$CacheSubscription;->vrHoavIydTRRHQfC(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache;Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache$CacheSubscription;)V

    .line 392
    :cond_0
	goto/32 :l_awekIRFsWwuFhIvE_14

	nop

	:l_YbOiyExpgUTaRaKs_16
	goto/32 :mlUbacTilMpEBYmJ
	:l_pamAuJoRvzoxxnSx_9
	invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache$CacheSubscription;->xKvjPbFrYyAkRRav(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v3

	goto/32 :l_GnBlClYfTFNCkHBA_10

	nop

	:l_oLfhwbgjAJzjGUam_1
	const v1, 27
	goto/32 :l_OFptcUzhwuuFxasT_2

	nop

	:l_pfFDTTMMcBDjUzNL_15
	goto/32 :before_first_instruction

	:DRWaDUsGKEDPMLjg
	goto/32 :l_YbOiyExpgUTaRaKs_16

	nop

	:l_HljkRefZqnFwNmyA_11
	if-nez v0, :gl_wzEHxMklOSsntMuU

	goto/32 :cond_0

	:gl_wzEHxMklOSsntMuU
    .line 390
	goto/32 :l_UmoriwZDrzbDEOYf_12

	nop

	:l_fRuhtwgCARjqdGkx_4
	if-lez v0, :gl_JKBIegoedbVVXmrR

	goto/32 :vrYwoGrlGLGKumtF

	:gl_JKBIegoedbVVXmrR	goto/32 :l_jmENtCWiUPfAoPTP_5

	nop

	:l_UmoriwZDrzbDEOYf_12
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache$CacheSubscription;->parent:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache;

	goto/32 :l_VCUpGJMPIKyGdqAt_13

	nop

	:l_eyzPehazRZiohkRr_3
	rem-int v0, v0, v1
	goto/32 :l_fRuhtwgCARjqdGkx_4

	nop

	:l_smVANrXymDpnKeIm_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache$CacheSubscription;->requested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_HVKsoMumjkFomxWH_8

	nop

	:l_tzoNAzxiEOVbiMRm_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 389
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache$CacheSubscription;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache$CacheSubscription<TT;>;"
	goto/32 :l_smVANrXymDpnKeIm_7

	nop

	:l_OFptcUzhwuuFxasT_2
	add-int v0, v0, v1
	goto/32 :l_eyzPehazRZiohkRr_3

	nop

	:l_awekIRFsWwuFhIvE_14
    return-void

	:after_last_instruction

	goto/32 :l_pfFDTTMMcBDjUzNL_15

	nop

	:l_GnBlClYfTFNCkHBA_10
    cmp-long v0, v3, v1

	goto/32 :l_HljkRefZqnFwNmyA_11

	nop

	:l_jmENtCWiUPfAoPTP_5
	goto/32 :DRWaDUsGKEDPMLjg
	:vrYwoGrlGLGKumtF
	:mlUbacTilMpEBYmJ

	goto/32 :l_tzoNAzxiEOVbiMRm_6

	nop

	:l_GUiddbMZtEyeFsdj_0
	const v0, 19
	goto/32 :l_oLfhwbgjAJzjGUam_1

	nop

.end method

.method public request(J)V
    .locals 1

	goto/32 :l_whHfQIYnTNNqRugo_0

	nop

	:l_GABSbrURkCYRdkEb_7
    return-void

	:after_last_instruction

	goto/32 :l_kLZpTRoiTfnxPcbl_8

	nop

	:l_nlTZlXTnPKcfzPOq_6
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache$CacheSubscription;->XiTuipegUddmKqre(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache;Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache$CacheSubscription;)V

    .line 385
    :cond_0
	goto/32 :l_GABSbrURkCYRdkEb_7

	nop

	:l_KTVpDyqyritkXcTb_3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache$CacheSubscription;->requested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_KplopejISNlOQjFw_4

	nop

	:l_KplopejISNlOQjFw_4
	invoke-static {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache$CacheSubscription;->FqDeDLoWjRJUYSmx(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 383
	goto/32 :l_BEvUjzbUmLBSZRAM_5

	nop

	:l_NVAxmbYmOcKrUxXq_2
	if-nez v0, :gl_zqXqnHzIdlpBNLQg

	goto/32 :cond_0

	:gl_zqXqnHzIdlpBNLQg
    .line 382
	goto/32 :l_KTVpDyqyritkXcTb_3

	nop

	:l_BEvUjzbUmLBSZRAM_5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache$CacheSubscription;->parent:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache;

	goto/32 :l_nlTZlXTnPKcfzPOq_6

	nop

	:l_whHfQIYnTNNqRugo_0
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

    .line 381
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache$CacheSubscription;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache$CacheSubscription<TT;>;"
	goto/32 :l_PoXczOalmpapqkQR_1

	nop

	:l_PoXczOalmpapqkQR_1
	invoke-static {p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache$CacheSubscription;->MBovecCaWplCJTwh(J)Z

    move-result v0

	goto/32 :l_NVAxmbYmOcKrUxXq_2

	nop

	:l_kLZpTRoiTfnxPcbl_8
	goto/32 :before_first_instruction

.end method
