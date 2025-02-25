.class final Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableCache.java"

# interfaces
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableCache;
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

.field node:Lio/reactivex/internal/operators/flowable/FlowableCache$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/FlowableCache$Node<",
            "TT;>;"
        }
    .end annotation
.end field

.field offset:I

.field final parent:Lio/reactivex/internal/operators/flowable/FlowableCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/FlowableCache<",
            "TT;>;"
        }
    .end annotation
.end field

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public static ZqiMTAqVolbiBZrI(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 2

	goto/32 :l_JwVGfalWFbsLpNzp_0

	nop

	:l_xJsFFOjVYEnSTJMS_9
	goto/32 :before_first_instruction

	:uHiRbjyqgdKCbTGa
	goto/32 :l_FefWHbWJRscDereN_10

	nop

	:l_yiJaoYlquvUOnFin_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_xJsFFOjVYEnSTJMS_9

	nop

	:l_JyOTPgUfBHYKYOzR_4
	if-lez v0, :gl_UtDkueXwVmRqhxWg

	goto/32 :XTpBwZnwenCUtGqN

	:gl_UtDkueXwVmRqhxWg	goto/32 :l_xkAMqpktdZFSlTrr_5

	nop

	:l_CXJkEUEIevAoariu_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tnomgEktraIKrqoM_7

	nop

	:l_tnomgEktraIKrqoM_7
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v0

	goto/32 :l_yiJaoYlquvUOnFin_8

	nop

	:l_zVRAoxkDvceoMGsT_2
	add-int v0, v0, v1
	goto/32 :l_SfImBWtMigsVLnYO_3

	nop

	:l_xkAMqpktdZFSlTrr_5
	goto/32 :uHiRbjyqgdKCbTGa
	:XTpBwZnwenCUtGqN
	:HagQZahXshReMfEs

	goto/32 :l_CXJkEUEIevAoariu_6

	nop

	:l_JwVGfalWFbsLpNzp_0
	const v0, 11
	goto/32 :l_ThNiNLsiUREMLIER_1

	nop

	:l_FefWHbWJRscDereN_10
	goto/32 :HagQZahXshReMfEs
	:l_ThNiNLsiUREMLIER_1
	const v1, 20
	goto/32 :l_zVRAoxkDvceoMGsT_2

	nop

	:l_SfImBWtMigsVLnYO_3
	rem-int v0, v0, v1
	goto/32 :l_JyOTPgUfBHYKYOzR_4

	nop

.end method

.method public static zNnpeSuTxYclsgQc(Lio/reactivex/internal/operators/flowable/FlowableCache;Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;)V
    .locals 0

	goto/32 :l_uqjhSYfZXispsxQj_0

	nop

	:l_iKdXAloFMTSGjgkW_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableCache;->remove(Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;)V

	goto/32 :l_AOpDvFsMnPvNZuJG_2

	nop

	:l_xgRpfohGxfHZKfij_3
	goto/32 :before_first_instruction

	:l_AOpDvFsMnPvNZuJG_2
    return-void

	:after_last_instruction

	goto/32 :l_xgRpfohGxfHZKfij_3

	nop

	:l_uqjhSYfZXispsxQj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iKdXAloFMTSGjgkW_1

	nop

.end method

.method public static oHfuwDnNmZbkGOIF(J)Z
    .locals 1

	goto/32 :l_rgTYKcTxCpzRFLJb_0

	nop

	:l_GQgUtoHjvCGoFrSd_2
    return v0

	:after_last_instruction

	goto/32 :l_kHFzRAaWZSRqLXhN_3

	nop

	:l_rgTYKcTxCpzRFLJb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bDzzefBlupOOWtmc_1

	nop

	:l_bDzzefBlupOOWtmc_1
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

	goto/32 :l_GQgUtoHjvCGoFrSd_2

	nop

	:l_kHFzRAaWZSRqLXhN_3
	goto/32 :before_first_instruction

.end method

.method public static yWbHsKtVjNddFjiR(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 2

	goto/32 :l_XxeyWaZftmMYjxBT_0

	nop

	:l_rJCmxCRKzEpgtlQF_4
	if-lez v0, :gl_gtEuqAGgxubxpFqB

	goto/32 :OtGpLPVsdthVVRrX

	:gl_gtEuqAGgxubxpFqB	goto/32 :l_IjXeapMhBzjxsEad_5

	nop

	:l_YRiHpyXJMCZmjJVv_1
	const v1, 23
	goto/32 :l_RibTNRGriqCcArJf_2

	nop

	:l_sOtXHAVUJRikEnjS_7
    invoke-static {p0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->addCancel(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

	goto/32 :l_QKzknLOGMxudGLnF_8

	nop

	:l_IjXeapMhBzjxsEad_5
	goto/32 :uLLTGPmSNybqCJXj
	:OtGpLPVsdthVVRrX
	:mubYXPfffudbFTLc

	goto/32 :l_nVXgodFvlOApSswB_6

	nop

	:l_QKzknLOGMxudGLnF_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_qJPGprezbddFBxMH_9

	nop

	:l_ZGPcoGAEyRugNTGO_10
	goto/32 :mubYXPfffudbFTLc
	:l_qJPGprezbddFBxMH_9
	goto/32 :before_first_instruction

	:uLLTGPmSNybqCJXj
	goto/32 :l_ZGPcoGAEyRugNTGO_10

	nop

	:l_nVXgodFvlOApSswB_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sOtXHAVUJRikEnjS_7

	nop

	:l_XxeyWaZftmMYjxBT_0
	const v0, 23
	goto/32 :l_YRiHpyXJMCZmjJVv_1

	nop

	:l_RibTNRGriqCcArJf_2
	add-int v0, v0, v1
	goto/32 :l_TnHDfMEVYVJGbpnu_3

	nop

	:l_TnHDfMEVYVJGbpnu_3
	rem-int v0, v0, v1
	goto/32 :l_rJCmxCRKzEpgtlQF_4

	nop

.end method

.method public static lcyqfgsZfxJSpAmU(Lio/reactivex/internal/operators/flowable/FlowableCache;Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;)V
    .locals 0

	goto/32 :l_iPqUSbJBPYoBnIbA_0

	nop

	:l_NpVVuARhyWVKhKbb_2
    return-void

	:after_last_instruction

	goto/32 :l_FRSSUBbydzOsfPds_3

	nop

	:l_iPqUSbJBPYoBnIbA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_olGtIaUBmJSpxwNh_1

	nop

	:l_olGtIaUBmJSpxwNh_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableCache;->replay(Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;)V

	goto/32 :l_NpVVuARhyWVKhKbb_2

	nop

	:l_FRSSUBbydzOsfPds_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/internal/operators/flowable/FlowableCache;)V
    .locals 1

	goto/32 :l_vXHumUmoGtUhabFe_0

	nop

	:l_NIGQSZozpcHtMixG_6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_lSMDFYYIVEFeyYcS_7

	nop

	:l_PQWXDEbKafoMSaPL_9
    return-void

	:after_last_instruction

	goto/32 :l_sDunFTQrRFshhgFa_10

	nop

	:l_hrhPunfOcgUTkhGB_5
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;->node:Lio/reactivex/internal/operators/flowable/FlowableCache$Node;

    .line 376
	goto/32 :l_NIGQSZozpcHtMixG_6

	nop

	:l_lSMDFYYIVEFeyYcS_7
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

	goto/32 :l_PVBnGQhqGEamGumY_8

	nop

	:l_vXHumUmoGtUhabFe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;",
            "Lio/reactivex/internal/operators/flowable/FlowableCache<",
            "TT;>;)V"
        }
    .end annotation

    .line 372
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;, "Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription<TT;>;"
    .local p1, "downstream":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
    .local p2, "parent":Lio/reactivex/internal/operators/flowable/FlowableCache;, "Lio/reactivex/internal/operators/flowable/FlowableCache<TT;>;"
	goto/32 :l_aOecuaLEmYrrtfvi_1

	nop

	:l_aOecuaLEmYrrtfvi_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 373
	goto/32 :l_ocXYmoXZUBKtpiWZ_2

	nop

	:l_PVBnGQhqGEamGumY_8
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 377
	goto/32 :l_PQWXDEbKafoMSaPL_9

	nop

	:l_ocXYmoXZUBKtpiWZ_2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;->downstream:Lorg/reactivestreams/Subscriber;

    .line 374
	goto/32 :l_FRrfZbvREOdsLDUa_3

	nop

	:l_sDunFTQrRFshhgFa_10
	goto/32 :before_first_instruction

	:l_FRrfZbvREOdsLDUa_3
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;->parent:Lio/reactivex/internal/operators/flowable/FlowableCache;

    .line 375
	goto/32 :l_DBgIdczBOQnuKaBh_4

	nop

	:l_DBgIdczBOQnuKaBh_4
    iget-object v0, p2, Lio/reactivex/internal/operators/flowable/FlowableCache;->head:Lio/reactivex/internal/operators/flowable/FlowableCache$Node;

	goto/32 :l_hrhPunfOcgUTkhGB_5

	nop

.end method


# virtual methods
.method public cancel()V
    .locals 5

	goto/32 :l_OCKUBCXuSqpveahi_0

	nop

	:l_uYwTqOxmclqRahJH_14
    return-void

	:after_last_instruction

	goto/32 :l_ASwKEMPCJmwTWvlj_15

	nop

	:l_OCKUBCXuSqpveahi_0
	const v0, 12
	goto/32 :l_kBFVbmbOlqCXJrZL_1

	nop

	:l_KwTLFLPPZzPxhtPB_11
	if-nez v0, :gl_vZIvdaxwHsKefqbX

	goto/32 :cond_0

	:gl_vZIvdaxwHsKefqbX
    .line 390
	goto/32 :l_EAOipcCyvHoxLroy_12

	nop

	:l_YKuuoFHSFSksRXxP_5
	goto/32 :xIpCHoaZAmhDqvre
	:wRaSIAmGLGGQcANZ
	:IuVgjRFRWGWDgTFc

	goto/32 :l_XCUGeaoHWBAXyVJM_6

	nop

	:l_kBFVbmbOlqCXJrZL_1
	const v1, 23
	goto/32 :l_vCgKgEwvAQKKGVmi_2

	nop

	:l_LsQSHHbNjyhfZYbl_9
	invoke-static {v0, v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;->ZqiMTAqVolbiBZrI(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v3

	goto/32 :l_LkRgitQuqMZArAVG_10

	nop

	:l_vCgKgEwvAQKKGVmi_2
	add-int v0, v0, v1
	goto/32 :l_aMVhMNyKAXbBpZEl_3

	nop

	:l_yhLArRoCuvfyuZWu_13
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;->zNnpeSuTxYclsgQc(Lio/reactivex/internal/operators/flowable/FlowableCache;Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;)V

    .line 392
    :cond_0
	goto/32 :l_uYwTqOxmclqRahJH_14

	nop

	:l_LkRgitQuqMZArAVG_10
    cmp-long v0, v3, v1

	goto/32 :l_KwTLFLPPZzPxhtPB_11

	nop

	:l_FxUCdcPqsdykbLnU_16
	goto/32 :IuVgjRFRWGWDgTFc
	:l_EAOipcCyvHoxLroy_12
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;->parent:Lio/reactivex/internal/operators/flowable/FlowableCache;

	goto/32 :l_yhLArRoCuvfyuZWu_13

	nop

	:l_haWCAtPBUdoIjCsw_4
	if-lez v0, :gl_oBhnBPYwOJiHUNWf

	goto/32 :wRaSIAmGLGGQcANZ

	:gl_oBhnBPYwOJiHUNWf	goto/32 :l_YKuuoFHSFSksRXxP_5

	nop

	:l_wdzeGFcttAtwTpsF_8
    const-wide/high16 v1, -0x8000000000000000L

	goto/32 :l_LsQSHHbNjyhfZYbl_9

	nop

	:l_ASwKEMPCJmwTWvlj_15
	goto/32 :before_first_instruction

	:xIpCHoaZAmhDqvre
	goto/32 :l_FxUCdcPqsdykbLnU_16

	nop

	:l_XCUGeaoHWBAXyVJM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 389
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;, "Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription<TT;>;"
	goto/32 :l_liNsGGJCttfVyYJD_7

	nop

	:l_liNsGGJCttfVyYJD_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;->requested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_wdzeGFcttAtwTpsF_8

	nop

	:l_aMVhMNyKAXbBpZEl_3
	rem-int v0, v0, v1
	goto/32 :l_haWCAtPBUdoIjCsw_4

	nop

.end method

.method public request(J)V
    .locals 1

	goto/32 :l_cOcLsJDnpwkxiXFA_0

	nop

	:l_SdCJmtkeOngGKOlf_8
	goto/32 :before_first_instruction

	:l_cOcLsJDnpwkxiXFA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # J

    .line 381
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;, "Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription<TT;>;"
	goto/32 :l_cioGQkmXNTxalCpK_1

	nop

	:l_XgMdgmHTRLUFpvnw_5
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;->parent:Lio/reactivex/internal/operators/flowable/FlowableCache;

	goto/32 :l_jbgNGsuCQwGpAxeL_6

	nop

	:l_ZEGyKDrqcqSQREOi_2
	if-nez v0, :gl_IGSAPvnCUayhBqgk

	goto/32 :cond_0

	:gl_IGSAPvnCUayhBqgk
    .line 382
	goto/32 :l_pLfDUpuPOYYtqxhr_3

	nop

	:l_BXrrjOwonoFjickA_4
	invoke-static {v0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;->yWbHsKtVjNddFjiR(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 383
	goto/32 :l_XgMdgmHTRLUFpvnw_5

	nop

	:l_pLfDUpuPOYYtqxhr_3
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;->requested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_BXrrjOwonoFjickA_4

	nop

	:l_jbgNGsuCQwGpAxeL_6
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;->lcyqfgsZfxJSpAmU(Lio/reactivex/internal/operators/flowable/FlowableCache;Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;)V

    .line 385
    :cond_0
	goto/32 :l_XlBAakWMQsNnTaKT_7

	nop

	:l_XlBAakWMQsNnTaKT_7
    return-void

	:after_last_instruction

	goto/32 :l_SdCJmtkeOngGKOlf_8

	nop

	:l_cioGQkmXNTxalCpK_1
	invoke-static {p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;->oHfuwDnNmZbkGOIF(J)Z

    move-result v0

	goto/32 :l_ZEGyKDrqcqSQREOi_2

	nop

.end method
