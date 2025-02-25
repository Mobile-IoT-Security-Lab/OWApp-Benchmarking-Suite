.class final Lio/reactivex/internal/operators/flowable/FlowablePublish$InnerSubscriber;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "FlowablePublish.java"

# interfaces
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowablePublish;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "InnerSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3dcf6c3b2e70d8baL


# instance fields
.field final child:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field emitted:J

.field volatile parent:Lio/reactivex/internal/operators/flowable/FlowablePublish$PublishSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/FlowablePublish$PublishSubscriber<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static zKuoyEEekTjhTFBH(Lio/reactivex/internal/operators/flowable/FlowablePublish$InnerSubscriber;)J
    .locals 2

	goto/32 :l_ZPFfarblrwCXDUyD_0

	nop

	:l_xhrbouSBPIrfGUob_2
	add-int v0, v0, v1
	goto/32 :l_FeaYNtXtLGAZbAyc_3

	nop

	:l_AQrVSevPBFCdQHko_10
	goto/32 :rMpAsLeMNCChKivs
	:l_PISenspNmDClhhVO_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_gHSOWfBSIzlhAjqq_9

	nop

	:l_zRhEEuhJarvpVpip_5
	goto/32 :zwhqEngXEqvhTDeX
	:pNbgOEULaPZHxlXY
	:rMpAsLeMNCChKivs

	goto/32 :l_JiMCmdQVIVJFcIge_6

	nop

	:l_rhweaeuGLfGqFFUw_1
	const v1, 12
	goto/32 :l_xhrbouSBPIrfGUob_2

	nop

	:l_TTgyzioMtktkmRnl_4
	if-lez v0, :gl_zZAianDQBEVJsDqw

	goto/32 :pNbgOEULaPZHxlXY

	:gl_zZAianDQBEVJsDqw	goto/32 :l_zRhEEuhJarvpVpip_5

	nop

	:l_ZPFfarblrwCXDUyD_0
	const v0, 23
	goto/32 :l_rhweaeuGLfGqFFUw_1

	nop

	:l_FeaYNtXtLGAZbAyc_3
	rem-int v0, v0, v1
	goto/32 :l_TTgyzioMtktkmRnl_4

	nop

	:l_gHSOWfBSIzlhAjqq_9
	goto/32 :before_first_instruction

	:zwhqEngXEqvhTDeX
	goto/32 :l_AQrVSevPBFCdQHko_10

	nop

	:l_JiMCmdQVIVJFcIge_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nyKeOPyaeivkwfLG_7

	nop

	:l_nyKeOPyaeivkwfLG_7
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowablePublish$InnerSubscriber;->get()J

    move-result-wide v0

	goto/32 :l_PISenspNmDClhhVO_8

	nop

.end method

.method public static dGQNuKcLKMecnzuh(Lio/reactivex/internal/operators/flowable/FlowablePublish$InnerSubscriber;J)J
    .locals 2

	goto/32 :l_LyjsWbkWdpofyRbm_0

	nop

	:l_jtsfWCNIbznvHbOg_10
	goto/32 :anDURgVkmqFWjlbZ
	:l_zSZSJgZUzJnPKcbf_7
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowablePublish$InnerSubscriber;->getAndSet(J)J

    move-result-wide v0

	goto/32 :l_bcuUbqwCFailBRcx_8

	nop

	:l_rVRZZeUtYkNJgdqQ_9
	goto/32 :before_first_instruction

	:sGtZlZlfWGPkMlKK
	goto/32 :l_jtsfWCNIbznvHbOg_10

	nop

	:l_vqWagrwQsuCdeLic_1
	const v1, 11
	goto/32 :l_jOhhPMHEhYjumRCO_2

	nop

	:l_QrtfQAqbEKirGSYL_5
	goto/32 :sGtZlZlfWGPkMlKK
	:ISRNaZhSnmexGlgz
	:anDURgVkmqFWjlbZ

	goto/32 :l_tClZSrijwgDnCxLN_6

	nop

	:l_LyjsWbkWdpofyRbm_0
	const v0, 32
	goto/32 :l_vqWagrwQsuCdeLic_1

	nop

	:l_bcuUbqwCFailBRcx_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_rVRZZeUtYkNJgdqQ_9

	nop

	:l_tClZSrijwgDnCxLN_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zSZSJgZUzJnPKcbf_7

	nop

	:l_jOhhPMHEhYjumRCO_2
	add-int v0, v0, v1
	goto/32 :l_LYlnZkHcTCIbeBbV_3

	nop

	:l_LYlnZkHcTCIbeBbV_3
	rem-int v0, v0, v1
	goto/32 :l_lViDazTwLhEElwZv_4

	nop

	:l_lViDazTwLhEElwZv_4
	if-lez v0, :gl_mxfafKNMXoPGayua

	goto/32 :ISRNaZhSnmexGlgz

	:gl_mxfafKNMXoPGayua	goto/32 :l_QrtfQAqbEKirGSYL_5

	nop

.end method

.method public static OxAGxrJTHVEheWBF(Lio/reactivex/internal/operators/flowable/FlowablePublish$PublishSubscriber;Lio/reactivex/internal/operators/flowable/FlowablePublish$InnerSubscriber;)V
    .locals 0

	goto/32 :l_eksdaTJbJyEcjSFd_0

	nop

	:l_fAJwdcbuBMjQDuQF_3
	goto/32 :before_first_instruction

	:l_OqrVOfufBPJDqrby_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowablePublish$PublishSubscriber;->remove(Lio/reactivex/internal/operators/flowable/FlowablePublish$InnerSubscriber;)V

	goto/32 :l_olHSeVKrXDKpAwVI_2

	nop

	:l_olHSeVKrXDKpAwVI_2
    return-void

	:after_last_instruction

	goto/32 :l_fAJwdcbuBMjQDuQF_3

	nop

	:l_eksdaTJbJyEcjSFd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OqrVOfufBPJDqrby_1

	nop

.end method

.method public static TUjeSfZomkLmxPBf(Lio/reactivex/internal/operators/flowable/FlowablePublish$PublishSubscriber;)V
    .locals 0

	goto/32 :l_dTrPjqIWGzbwMXTG_0

	nop

	:l_DNBNxcepedDYacdJ_3
	goto/32 :before_first_instruction

	:l_qAejZFeEziZSSaEc_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowablePublish$PublishSubscriber;->dispatch()V

	goto/32 :l_WHjdCBaISyDvaaxt_2

	nop

	:l_dTrPjqIWGzbwMXTG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qAejZFeEziZSSaEc_1

	nop

	:l_WHjdCBaISyDvaaxt_2
    return-void

	:after_last_instruction

	goto/32 :l_DNBNxcepedDYacdJ_3

	nop

.end method

.method public static EvwhzCvHcDuAnCEg(J)Z
    .locals 1

	goto/32 :l_NvHKzANVKKrJOkcP_0

	nop

	:l_XNICtIRBgrYTjiHb_1
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

	goto/32 :l_TbbIjzkapDJvyXJK_2

	nop

	:l_kDDVgxjfXURfVnva_3
	goto/32 :before_first_instruction

	:l_NvHKzANVKKrJOkcP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XNICtIRBgrYTjiHb_1

	nop

	:l_TbbIjzkapDJvyXJK_2
    return v0

	:after_last_instruction

	goto/32 :l_kDDVgxjfXURfVnva_3

	nop

.end method

.method public static mnhNVMQWgbAUINkx(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 2

	goto/32 :l_cWvohGezcqxiavGc_0

	nop

	:l_tLAPwAgonNluWrxQ_2
	add-int v0, v0, v1
	goto/32 :l_AzVihguQgoPTatnL_3

	nop

	:l_yEFocxhBigRRTGcs_5
	goto/32 :ctNilUfViOxMGvDa
	:GQZLEFFwXEBdpEeQ
	:csIxutryifQDgnXa

	goto/32 :l_ShAPYDhcUOMeEnlv_6

	nop

	:l_QIRZfSvUuqEfUGzG_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_KRZJmbyriGMXRnsX_9

	nop

	:l_ShAPYDhcUOMeEnlv_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CTIeGYNczjHHtAyq_7

	nop

	:l_AzVihguQgoPTatnL_3
	rem-int v0, v0, v1
	goto/32 :l_xgBNKoYkmAWynQXb_4

	nop

	:l_SBOaBIErjTkTTBjU_10
	goto/32 :csIxutryifQDgnXa
	:l_EbuBzOEHUkzXhvpM_1
	const v1, 19
	goto/32 :l_tLAPwAgonNluWrxQ_2

	nop

	:l_CTIeGYNczjHHtAyq_7
    invoke-static {p0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->addCancel(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

	goto/32 :l_QIRZfSvUuqEfUGzG_8

	nop

	:l_cWvohGezcqxiavGc_0
	const v0, 24
	goto/32 :l_EbuBzOEHUkzXhvpM_1

	nop

	:l_xgBNKoYkmAWynQXb_4
	if-lez v0, :gl_uMvtvynbvsUqLJAS

	goto/32 :GQZLEFFwXEBdpEeQ

	:gl_uMvtvynbvsUqLJAS	goto/32 :l_yEFocxhBigRRTGcs_5

	nop

	:l_KRZJmbyriGMXRnsX_9
	goto/32 :before_first_instruction

	:ctNilUfViOxMGvDa
	goto/32 :l_SBOaBIErjTkTTBjU_10

	nop

.end method

.method public static PVEswRvKGXiTQPLJ(Lio/reactivex/internal/operators/flowable/FlowablePublish$PublishSubscriber;)V
    .locals 0

	goto/32 :l_CYqUBiQXAXCCOwSG_0

	nop

	:l_qeDApfmNxKmzxJLa_3
	goto/32 :before_first_instruction

	:l_CYqUBiQXAXCCOwSG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uGypMzAytxLgaFZR_1

	nop

	:l_cyeHBwGeLckKSvPM_2
    return-void

	:after_last_instruction

	goto/32 :l_qeDApfmNxKmzxJLa_3

	nop

	:l_uGypMzAytxLgaFZR_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowablePublish$PublishSubscriber;->dispatch()V

	goto/32 :l_cyeHBwGeLckKSvPM_2

	nop

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_HTAMjXusaixgEoZL_0

	nop

	:l_DVsltVkXxkzvvesG_3
    return-void

	:after_last_instruction

	goto/32 :l_LhJokPPWXGDKLiMq_4

	nop

	:l_LhJokPPWXGDKLiMq_4
	goto/32 :before_first_instruction

	:l_HTAMjXusaixgEoZL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 615
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowablePublish$InnerSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowablePublish$InnerSubscriber<TT;>;"
    .local p1, "child":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_DGgkAIANLywRtLOC_1

	nop

	:l_DGgkAIANLywRtLOC_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 616
	goto/32 :l_wUKOxRZsmFZJcuqi_2

	nop

	:l_wUKOxRZsmFZJcuqi_2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish$InnerSubscriber;->child:Lorg/reactivestreams/Subscriber;

    .line 617
	goto/32 :l_DVsltVkXxkzvvesG_3

	nop

.end method


# virtual methods
.method public cancel()V
    .locals 5

	goto/32 :l_MxQZXBlwFPvKSdWs_0

	nop

	:l_UmgarnNvlhTTlnzl_12
    cmp-long v2, v0, v2

	goto/32 :l_gRhNQezcpJrsPeYh_13

	nop

	:l_MxQZXBlwFPvKSdWs_0
	const v0, 2
	goto/32 :l_hmtErryMRNjtJhJF_1

	nop

	:l_ZzLCMTiGpLeGtHIo_5
	goto/32 :UTFQDvnLMceLSYLA
	:plMvFTuraZOgPXFn
	:kZEUutMLNPbIksXP

	goto/32 :l_EcxHmRVfkORVITPy_6

	nop

	:l_lkAUGjclVySHXtbI_2
	add-int v0, v0, v1
	goto/32 :l_tTUULJTJMnefptEb_3

	nop

	:l_YqGjTLfXcUDHKFNe_20
	goto/32 :kZEUutMLNPbIksXP
	:l_ongFZDwUaOHokJUY_4
	if-lez v0, :gl_oidXdBuqtcgRLVNK

	goto/32 :plMvFTuraZOgPXFn

	:gl_oidXdBuqtcgRLVNK	goto/32 :l_ZzLCMTiGpLeGtHIo_5

	nop

	:l_EARSpXTtjwHkyZCi_14
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish$InnerSubscriber;->parent:Lio/reactivex/internal/operators/flowable/FlowablePublish$PublishSubscriber;

    .line 643
    .local v2, "p":Lio/reactivex/internal/operators/flowable/FlowablePublish$PublishSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowablePublish$PublishSubscriber<TT;>;"
	goto/32 :l_dcmeJHIYoLfPxTKP_15

	nop

	:l_MuloBIaMjSXGvzSp_8
    const-wide/high16 v2, -0x8000000000000000L

	goto/32 :l_rGgltWoMTeiWuUmT_9

	nop

	:l_MQbNvQexAhlmOzXl_16
	invoke-static {v2, p0}, Lio/reactivex/internal/operators/flowable/FlowablePublish$InnerSubscriber;->OxAGxrJTHVEheWBF(Lio/reactivex/internal/operators/flowable/FlowablePublish$PublishSubscriber;Lio/reactivex/internal/operators/flowable/FlowablePublish$InnerSubscriber;)V

    .line 650
	goto/32 :l_wmEQiOCCQcAMpQZl_17

	nop

	:l_FpGcyzCVCGJYWOTC_7
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowablePublish$InnerSubscriber;->zKuoyEEekTjhTFBH(Lio/reactivex/internal/operators/flowable/FlowablePublish$InnerSubscriber;)J

    move-result-wide v0

    .line 634
    .local v0, "r":J
	goto/32 :l_MuloBIaMjSXGvzSp_8

	nop

	:l_gRhNQezcpJrsPeYh_13
	if-nez v2, :gl_zCEghVhYDURBqeJO

	goto/32 :cond_0

	:gl_zCEghVhYDURBqeJO
    .line 642
	goto/32 :l_EARSpXTtjwHkyZCi_14

	nop

	:l_dcmeJHIYoLfPxTKP_15
	if-nez v2, :gl_QXWwenJFqVJYmdhc

	goto/32 :cond_0

	:gl_QXWwenJFqVJYmdhc
    .line 645
	goto/32 :l_MQbNvQexAhlmOzXl_16

	nop

	:l_OhyUXvyYuGhvhebh_10
	if-nez v4, :gl_eAKnXVJmnxEowwJl

	goto/32 :cond_0

	:gl_eAKnXVJmnxEowwJl
    .line 639
	goto/32 :l_yQhaGuldrKDsnfuW_11

	nop

	:l_EcxHmRVfkORVITPy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 632
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowablePublish$InnerSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowablePublish$InnerSubscriber<TT;>;"
	goto/32 :l_FpGcyzCVCGJYWOTC_7

	nop

	:l_tTUULJTJMnefptEb_3
	rem-int v0, v0, v1
	goto/32 :l_ongFZDwUaOHokJUY_4

	nop

	:l_wmEQiOCCQcAMpQZl_17
	invoke-static {v2}, Lio/reactivex/internal/operators/flowable/FlowablePublish$InnerSubscriber;->TUjeSfZomkLmxPBf(Lio/reactivex/internal/operators/flowable/FlowablePublish$PublishSubscriber;)V

    .line 654
    .end local v2    # "p":Lio/reactivex/internal/operators/flowable/FlowablePublish$PublishSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowablePublish$PublishSubscriber<TT;>;"
    :cond_0
	goto/32 :l_YUUmzyAFHcthtvLW_18

	nop

	:l_YUUmzyAFHcthtvLW_18
    return-void

	:after_last_instruction

	goto/32 :l_WNwBirQeoTFcCQAK_19

	nop

	:l_yQhaGuldrKDsnfuW_11
	invoke-static {p0, v2, v3}, Lio/reactivex/internal/operators/flowable/FlowablePublish$InnerSubscriber;->dGQNuKcLKMecnzuh(Lio/reactivex/internal/operators/flowable/FlowablePublish$InnerSubscriber;J)J

    move-result-wide v0

    .line 641
	goto/32 :l_UmgarnNvlhTTlnzl_12

	nop

	:l_hmtErryMRNjtJhJF_1
	const v1, 6
	goto/32 :l_lkAUGjclVySHXtbI_2

	nop

	:l_rGgltWoMTeiWuUmT_9
    cmp-long v4, v0, v2

	goto/32 :l_OhyUXvyYuGhvhebh_10

	nop

	:l_WNwBirQeoTFcCQAK_19
	goto/32 :before_first_instruction

	:UTFQDvnLMceLSYLA
	goto/32 :l_YqGjTLfXcUDHKFNe_20

	nop

.end method

.method public request(J)V
    .locals 1

	goto/32 :l_nWJvRwPkCOJGfuiW_0

	nop

	:l_EHssAWMyHjalNqXP_5
	if-nez v0, :gl_jNQxpKQrcSxrVbwP

	goto/32 :cond_0

	:gl_jNQxpKQrcSxrVbwP
    .line 625
	goto/32 :l_jIDLjYUuVUguPyFy_6

	nop

	:l_nWJvRwPkCOJGfuiW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # J

    .line 621
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowablePublish$InnerSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowablePublish$InnerSubscriber<TT;>;"
	goto/32 :l_vgNaExbbuakgsQmG_1

	nop

	:l_MxaAKBYVVxCUrZrK_8
	goto/32 :before_first_instruction

	:l_vgNaExbbuakgsQmG_1
	invoke-static {p1, p2}, Lio/reactivex/internal/operators/flowable/FlowablePublish$InnerSubscriber;->EvwhzCvHcDuAnCEg(J)Z

    move-result v0

	goto/32 :l_LOlvNpsiEwcpmaVk_2

	nop

	:l_LOlvNpsiEwcpmaVk_2
	if-nez v0, :gl_sKxsCduzccZdhuQb

	goto/32 :cond_0

	:gl_sKxsCduzccZdhuQb
    .line 622
	goto/32 :l_dlNqPaFngKDqUcYb_3

	nop

	:l_lTGdWHirqjKPxMpN_7
    return-void

	:after_last_instruction

	goto/32 :l_MxaAKBYVVxCUrZrK_8

	nop

	:l_dlNqPaFngKDqUcYb_3
	invoke-static {p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowablePublish$InnerSubscriber;->mnhNVMQWgbAUINkx(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 623
	goto/32 :l_sKQLCIGuBqDgTqOQ_4

	nop

	:l_sKQLCIGuBqDgTqOQ_4
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish$InnerSubscriber;->parent:Lio/reactivex/internal/operators/flowable/FlowablePublish$PublishSubscriber;

    .line 624
    .local v0, "p":Lio/reactivex/internal/operators/flowable/FlowablePublish$PublishSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowablePublish$PublishSubscriber<TT;>;"
	goto/32 :l_EHssAWMyHjalNqXP_5

	nop

	:l_jIDLjYUuVUguPyFy_6
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowablePublish$InnerSubscriber;->PVEswRvKGXiTQPLJ(Lio/reactivex/internal/operators/flowable/FlowablePublish$PublishSubscriber;)V

    .line 628
    .end local v0    # "p":Lio/reactivex/internal/operators/flowable/FlowablePublish$PublishSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowablePublish$PublishSubscriber<TT;>;"
    :cond_0
	goto/32 :l_lTGdWHirqjKPxMpN_7

	nop

.end method
