.class final Lio/reactivex/rxjava3/processors/ReplayProcessor$UnboundedReplayBuffer;
.super Ljava/lang/Object;
.source "ReplayProcessor.java"

# interfaces
.implements Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplayBuffer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/processors/ReplayProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "UnboundedReplayBuffer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplayBuffer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final buffer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile done:Z

.field error:Ljava/lang/Throwable;

.field volatile size:I


# direct methods
.method public static RIaZEshJBehdQYtu(Ljava/util/List;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_VabzdAcJUakvCOIp_0

	nop

	:l_cilEzSfiIJnmdzEJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AsehXkOpUHYDdocU_3

	nop

	:l_AsehXkOpUHYDdocU_3
	goto/32 :before_first_instruction

	:l_TPAjrDASrJAeckoY_1
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cilEzSfiIJnmdzEJ_2

	nop

	:l_VabzdAcJUakvCOIp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TPAjrDASrJAeckoY_1

	nop

.end method

.method public static oyGniZAfOQZhkUBI(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 1

	goto/32 :l_qURSRzzCLrUsYwzv_0

	nop

	:l_qURSRzzCLrUsYwzv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pmeZtoeYESbIivex_1

	nop

	:l_MTHboknJbCOIuooz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cFaFUMTPmZWefQUX_3

	nop

	:l_pmeZtoeYESbIivex_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_MTHboknJbCOIuooz_2

	nop

	:l_cFaFUMTPmZWefQUX_3
	goto/32 :before_first_instruction

.end method

.method public static COABfZVsocdypxFM(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1

	goto/32 :l_oNJNtHdxrVaelcVW_0

	nop

	:l_oNJNtHdxrVaelcVW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bxxuZaUyXVWAXMpJ_1

	nop

	:l_bxxuZaUyXVWAXMpJ_1
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_sEkLmhneHkOUKPnE_2

	nop

	:l_GpiyowaARKaRHvgr_3
	goto/32 :before_first_instruction

	:l_sEkLmhneHkOUKPnE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GpiyowaARKaRHvgr_3

	nop

.end method

.method public static EyRAaAldlCxBtkNt(Ljava/lang/Class;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZHpDQOfuNnnrtzxj_0

	nop

	:l_dMCSctviNKGBoflh_1
    invoke-static {p0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DnvjemoMXKXuzaam_2

	nop

	:l_ZHpDQOfuNnnrtzxj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dMCSctviNKGBoflh_1

	nop

	:l_yYQejXLdbCYWNNxg_3
	goto/32 :before_first_instruction

	:l_DnvjemoMXKXuzaam_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yYQejXLdbCYWNNxg_3

	nop

.end method

.method public static VeSGmJOzjzdHeOQE(Ljava/util/List;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_tHupDYBjRZjUJtEJ_0

	nop

	:l_QzistRsSeDeXgkFc_3
	goto/32 :before_first_instruction

	:l_tHupDYBjRZjUJtEJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zzclIPQYbazftKEf_1

	nop

	:l_zzclIPQYbazftKEf_1
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fjcZsToNneiPhkQN_2

	nop

	:l_fjcZsToNneiPhkQN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QzistRsSeDeXgkFc_3

	nop

.end method

.method public static iLfDcqvnjHefShpK(Ljava/util/List;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_qYDCLQroELkbLWfY_0

	nop

	:l_QGTQBWsABLKFQwJC_2
    return v0

	:after_last_instruction

	goto/32 :l_DMuTtqcENJFREyqc_3

	nop

	:l_DMuTtqcENJFREyqc_3
	goto/32 :before_first_instruction

	:l_qYDCLQroELkbLWfY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GBlyKObvFhMJmjlR_1

	nop

	:l_GBlyKObvFhMJmjlR_1
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_QGTQBWsABLKFQwJC_2

	nop

.end method

.method public static WjaKEzNjoKkdTxMJ(Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;)I
    .locals 1

	goto/32 :l_PTSmQGpCiNUePbtD_0

	nop

	:l_VbiaxZhjrPtNbOqd_3
	goto/32 :before_first_instruction

	:l_uVGdDsjjIhgcpCYx_2
    return v0

	:after_last_instruction

	goto/32 :l_VbiaxZhjrPtNbOqd_3

	nop

	:l_PTSmQGpCiNUePbtD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CppcovfXodBGOnTh_1

	nop

	:l_CppcovfXodBGOnTh_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;->getAndIncrement()I

    move-result v0

	goto/32 :l_uVGdDsjjIhgcpCYx_2

	nop

.end method

.method public static KOzoJTCxuFriIwdF(Ljava/lang/Integer;)I
    .locals 1

	goto/32 :l_dKkfNQJOGldrJohY_0

	nop

	:l_qnvbhrGDdxIsGVWY_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

	goto/32 :l_GgNJYPmbjnptDQoX_2

	nop

	:l_SeetrbabQRlDaDdx_3
	goto/32 :before_first_instruction

	:l_GgNJYPmbjnptDQoX_2
    return v0

	:after_last_instruction

	goto/32 :l_SeetrbabQRlDaDdx_3

	nop

	:l_dKkfNQJOGldrJohY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qnvbhrGDdxIsGVWY_1

	nop

.end method

.method public static AXRflccHpaUnIDBu(I)Ljava/lang/Integer;
    .locals 1

	goto/32 :l_EZyOnEiFuQicSqAN_0

	nop

	:l_SQWLiokkRCFSmWRu_3
	goto/32 :before_first_instruction

	:l_xaGYCklMFSeNvujy_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_neZVlpVcECoBrnwg_2

	nop

	:l_EZyOnEiFuQicSqAN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xaGYCklMFSeNvujy_1

	nop

	:l_neZVlpVcECoBrnwg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SQWLiokkRCFSmWRu_3

	nop

.end method

.method public static zOhYpKboSgOQLaqY(Ljava/util/concurrent/atomic/AtomicLong;)J
    .locals 2

	goto/32 :l_QFOQJMzaIrXOppOK_0

	nop

	:l_WlfSpUjCfEabNHal_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

	goto/32 :l_pGxDkmLTpKDnERxV_8

	nop

	:l_bGrGoXtAoSdkLJvb_9
	goto/32 :before_first_instruction

	:QZExmocTFQtvcrHb
	goto/32 :l_ExjgHnczCQXXgisH_10

	nop

	:l_HZVxJkIdsQcyaBdu_2
	add-int v0, v0, v1
	goto/32 :l_RhEQHbnznsELGAYi_3

	nop

	:l_RhEQHbnznsELGAYi_3
	rem-int v0, v0, v1
	goto/32 :l_JEajlRgrTCBYKroa_4

	nop

	:l_eZYGZodqjWWTZnVo_1
	const v1, 10
	goto/32 :l_HZVxJkIdsQcyaBdu_2

	nop

	:l_UvByoUFyvpetwCxA_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WlfSpUjCfEabNHal_7

	nop

	:l_JEajlRgrTCBYKroa_4
	if-lez v0, :gl_oIeHExDClFtnnnRl

	goto/32 :JHHMBRQCFmtvwudK

	:gl_oIeHExDClFtnnnRl	goto/32 :l_dMAymdCLblmZgGtX_5

	nop

	:l_QFOQJMzaIrXOppOK_0
	const v0, 13
	goto/32 :l_eZYGZodqjWWTZnVo_1

	nop

	:l_ExjgHnczCQXXgisH_10
	goto/32 :oEVbbbFUnbYjoTzV
	:l_dMAymdCLblmZgGtX_5
	goto/32 :QZExmocTFQtvcrHb
	:JHHMBRQCFmtvwudK
	:oEVbbbFUnbYjoTzV

	goto/32 :l_UvByoUFyvpetwCxA_6

	nop

	:l_pGxDkmLTpKDnERxV_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_bGrGoXtAoSdkLJvb_9

	nop

.end method

.method public static SiRSwZoZrsAzbPED(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_ChytiCnDogHzmrhi_0

	nop

	:l_sSuspxJExFLfVDwM_3
	goto/32 :before_first_instruction

	:l_ChytiCnDogHzmrhi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KDByprJrezjuonkN_1

	nop

	:l_KDByprJrezjuonkN_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_MyxXdfNYoouQkwRP_2

	nop

	:l_MyxXdfNYoouQkwRP_2
    return-void

	:after_last_instruction

	goto/32 :l_sSuspxJExFLfVDwM_3

	nop

.end method

.method public static mZLUNEiHLGIYpXzr(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_aIncyglnQApphtqz_0

	nop

	:l_XzEHlqDVbVomXVqf_2
    return-void

	:after_last_instruction

	goto/32 :l_AVaYOqXXjMbosOCq_3

	nop

	:l_mWvoFnXNYnPzhiGK_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_XzEHlqDVbVomXVqf_2

	nop

	:l_aIncyglnQApphtqz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mWvoFnXNYnPzhiGK_1

	nop

	:l_AVaYOqXXjMbosOCq_3
	goto/32 :before_first_instruction

.end method

.method public static ByUciJggNkyygIGO(Ljava/util/List;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_OuFiwsCqdRpxXtnW_0

	nop

	:l_EAZwpBWLzcCpCopu_1
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_thlRrhemKYuqsjCk_2

	nop

	:l_OuFiwsCqdRpxXtnW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EAZwpBWLzcCpCopu_1

	nop

	:l_CCUYJxJPcPaSOfyl_3
	goto/32 :before_first_instruction

	:l_thlRrhemKYuqsjCk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CCUYJxJPcPaSOfyl_3

	nop

.end method

.method public static aRKECekaynwyqIJl(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_HalltDTSYxrlOFcm_0

	nop

	:l_JMvtcGdYTaWoTNdj_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_isdHlkGQUUfyKjSm_2

	nop

	:l_AKfXHVxdccWZszpq_3
	goto/32 :before_first_instruction

	:l_HalltDTSYxrlOFcm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JMvtcGdYTaWoTNdj_1

	nop

	:l_isdHlkGQUUfyKjSm_2
    return-void

	:after_last_instruction

	goto/32 :l_AKfXHVxdccWZszpq_3

	nop

.end method

.method public static LfLbYaApAhZAamZu(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_krOEmvZcpTaCkBdB_0

	nop

	:l_awqNFHtUhaRTCQAf_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_JNeFlWoCgiTmyiUa_2

	nop

	:l_krOEmvZcpTaCkBdB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_awqNFHtUhaRTCQAf_1

	nop

	:l_BVcdqIKyDNeChXEw_3
	goto/32 :before_first_instruction

	:l_JNeFlWoCgiTmyiUa_2
    return-void

	:after_last_instruction

	goto/32 :l_BVcdqIKyDNeChXEw_3

	nop

.end method

.method public static GmfmlOGzDWTzymob(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_noZMNizacDBbKSip_0

	nop

	:l_ivHthMuLJkghEupI_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_pAxeeKJKYPVBZIlP_2

	nop

	:l_noZMNizacDBbKSip_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ivHthMuLJkghEupI_1

	nop

	:l_xEBHtlVLfeyyrjHM_3
	goto/32 :before_first_instruction

	:l_pAxeeKJKYPVBZIlP_2
    return-void

	:after_last_instruction

	goto/32 :l_xEBHtlVLfeyyrjHM_3

	nop

.end method

.method public static ljmvzLFAjXjSlTqO(I)Ljava/lang/Integer;
    .locals 1

	goto/32 :l_jFuuQvVLzpRIJDDR_0

	nop

	:l_eEhhfjVUuhcsFEmQ_3
	goto/32 :before_first_instruction

	:l_gvjIgOymyhdtIbCG_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_BJqeANrHOckdhzRD_2

	nop

	:l_BJqeANrHOckdhzRD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eEhhfjVUuhcsFEmQ_3

	nop

	:l_jFuuQvVLzpRIJDDR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gvjIgOymyhdtIbCG_1

	nop

.end method

.method public static xnJYrwEkZiaPwDMJ(Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;I)I
    .locals 1

	goto/32 :l_RHVoFtvzGxScYmbl_0

	nop

	:l_RHVoFtvzGxScYmbl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CGMQwlQvIpaESeYW_1

	nop

	:l_zOcQZkbkzLwoOKRm_3
	goto/32 :before_first_instruction

	:l_fpddGixJAquVBmst_2
    return v0

	:after_last_instruction

	goto/32 :l_zOcQZkbkzLwoOKRm_3

	nop

	:l_CGMQwlQvIpaESeYW_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;->addAndGet(I)I

    move-result v0

	goto/32 :l_fpddGixJAquVBmst_2

	nop

.end method

.method constructor <init>(I)V
    .locals 1

	goto/32 :l_rdukrDvLECgMlpsT_0

	nop

	:l_rdukrDvLECgMlpsT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "capacityHint"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "capacityHint"
        }
    .end annotation

    .line 662
    .local p0, "this":Lio/reactivex/rxjava3/processors/ReplayProcessor$UnboundedReplayBuffer;, "Lio/reactivex/rxjava3/processors/ReplayProcessor$UnboundedReplayBuffer<TT;>;"
	goto/32 :l_PNyKxusvUOfHkKHy_1

	nop

	:l_CCyOTGOIMcfXvbAz_4
    iput-object v0, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$UnboundedReplayBuffer;->buffer:Ljava/util/List;

    .line 664
	goto/32 :l_HVfxWyTXzFiCRIOr_5

	nop

	:l_PNyKxusvUOfHkKHy_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 663
	goto/32 :l_NmcGMMnAxKajrNNR_2

	nop

	:l_NmcGMMnAxKajrNNR_2
    new-instance v0, Ljava/util/ArrayList;

	goto/32 :l_FTMQyNPEZeAuKfia_3

	nop

	:l_ogfqUUJcnvMmORgb_6
	goto/32 :before_first_instruction

	:l_HVfxWyTXzFiCRIOr_5
    return-void

	:after_last_instruction

	goto/32 :l_ogfqUUJcnvMmORgb_6

	nop

	:l_FTMQyNPEZeAuKfia_3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

	goto/32 :l_CCyOTGOIMcfXvbAz_4

	nop

.end method


# virtual methods
.method public complete()V
    .locals 1

	goto/32 :l_EdZvatpoXaJUTQyn_0

	nop

	:l_mtfhzigKceTZxfgw_1
    const/4 v0, 0x1

	goto/32 :l_MezdZHGkyaLWkvDX_2

	nop

	:l_MezdZHGkyaLWkvDX_2
    iput-boolean v0, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$UnboundedReplayBuffer;->done:Z

    .line 681
	goto/32 :l_LfMJkcMhpgViRMjU_3

	nop

	:l_EdZvatpoXaJUTQyn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 680
    .local p0, "this":Lio/reactivex/rxjava3/processors/ReplayProcessor$UnboundedReplayBuffer;, "Lio/reactivex/rxjava3/processors/ReplayProcessor$UnboundedReplayBuffer<TT;>;"
	goto/32 :l_mtfhzigKceTZxfgw_1

	nop

	:l_MOpRSeXWGgcvAyGj_4
	goto/32 :before_first_instruction

	:l_LfMJkcMhpgViRMjU_3
    return-void

	:after_last_instruction

	goto/32 :l_MOpRSeXWGgcvAyGj_4

	nop

.end method

.method public error(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_sdPXudUXNfGWVNlo_0

	nop

	:l_kgorFcSfjuRZXPXR_3
    iput-boolean v0, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$UnboundedReplayBuffer;->done:Z

    .line 676
	goto/32 :l_IZytDTNFxszzyhBl_4

	nop

	:l_xwoGLIPCKeMNadHm_2
    const/4 v0, 0x1

	goto/32 :l_kgorFcSfjuRZXPXR_3

	nop

	:l_sdPXudUXNfGWVNlo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "ex"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ex"
        }
    .end annotation

    .line 674
    .local p0, "this":Lio/reactivex/rxjava3/processors/ReplayProcessor$UnboundedReplayBuffer;, "Lio/reactivex/rxjava3/processors/ReplayProcessor$UnboundedReplayBuffer<TT;>;"
	goto/32 :l_unYAjTmcdwozyRcw_1

	nop

	:l_IZytDTNFxszzyhBl_4
    return-void

	:after_last_instruction

	goto/32 :l_pKXKzVZFVNaBhDVm_5

	nop

	:l_unYAjTmcdwozyRcw_1
    iput-object p1, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$UnboundedReplayBuffer;->error:Ljava/lang/Throwable;

    .line 675
	goto/32 :l_xwoGLIPCKeMNadHm_2

	nop

	:l_pKXKzVZFVNaBhDVm_5
	goto/32 :before_first_instruction

.end method

.method public getError()Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_jHilzxKrobchgQyV_0

	nop

	:l_jHilzxKrobchgQyV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 821
    .local p0, "this":Lio/reactivex/rxjava3/processors/ReplayProcessor$UnboundedReplayBuffer;, "Lio/reactivex/rxjava3/processors/ReplayProcessor$UnboundedReplayBuffer<TT;>;"
	goto/32 :l_wFZYxMfjBuUHNuTs_1

	nop

	:l_wFZYxMfjBuUHNuTs_1
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$UnboundedReplayBuffer;->error:Ljava/lang/Throwable;

	goto/32 :l_HDYsHPatoVhqhGGJ_2

	nop

	:l_PYgUZAkdmbyvAhRC_3
	goto/32 :before_first_instruction

	:l_HDYsHPatoVhqhGGJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PYgUZAkdmbyvAhRC_3

	nop

.end method

.method public getValue()Ljava/lang/Object;
    .locals 3

	goto/32 :l_KiUMxNwdwfXHaWWM_0

	nop

	:l_GVBwdcsYMOVaIfie_8
	if-eqz v0, :gl_cpbilISvctWQQMAb

	goto/32 :cond_0

	:gl_cpbilISvctWQQMAb
    .line 693
	goto/32 :l_kWBgfBdFvzsCdDrb_9

	nop

	:l_KnEoMxWwimjNTGbw_7
    iget v0, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$UnboundedReplayBuffer;->size:I

    .line 692
    .local v0, "s":I
	goto/32 :l_GVBwdcsYMOVaIfie_8

	nop

	:l_JYaChJgXhFmsxAwb_16
	goto/32 :apkXFSoZoMfRgtkf
	:l_UmcWsiKgnIyQSjol_10
    return-object v1

    .line 695
    :cond_0
	goto/32 :l_zIHzZvHFlniVNtvr_11

	nop

	:l_KiUMxNwdwfXHaWWM_0
	const v0, 16
	goto/32 :l_nxLhvccDpPPeiLrp_1

	nop

	:l_kWBgfBdFvzsCdDrb_9
    const/4 v1, 0x0

	goto/32 :l_UmcWsiKgnIyQSjol_10

	nop

	:l_yfmwRtocTqgvAcSW_5
	goto/32 :fNrUzWxqzPsRthxX
	:NlbahKzPnaZbpGBg
	:apkXFSoZoMfRgtkf

	goto/32 :l_cInpGWciDyxRHcFT_6

	nop

	:l_FggtfoRAoVOvfOzm_13
	invoke-static {v1, v2}, Lio/reactivex/rxjava3/processors/ReplayProcessor$UnboundedReplayBuffer;->RIaZEshJBehdQYtu(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_LLUVxKzKlmlkTSNV_14

	nop

	:l_LLUVxKzKlmlkTSNV_14
    return-object v1

	:after_last_instruction

	goto/32 :l_BbLKTIbCuHbWTvou_15

	nop

	:l_pjTMBnrvDLRDSSPQ_12
    add-int/lit8 v2, v0, -0x1

	goto/32 :l_FggtfoRAoVOvfOzm_13

	nop

	:l_IsIQKwXoMgJkXhWv_3
	rem-int v0, v0, v1
	goto/32 :l_OtYjtmkJlFRftqPj_4

	nop

	:l_FaXMGOprwjMSLnFq_2
	add-int v0, v0, v1
	goto/32 :l_IsIQKwXoMgJkXhWv_3

	nop

	:l_cInpGWciDyxRHcFT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 691
    .local p0, "this":Lio/reactivex/rxjava3/processors/ReplayProcessor$UnboundedReplayBuffer;, "Lio/reactivex/rxjava3/processors/ReplayProcessor$UnboundedReplayBuffer<TT;>;"
	goto/32 :l_KnEoMxWwimjNTGbw_7

	nop

	:l_nxLhvccDpPPeiLrp_1
	const v1, 31
	goto/32 :l_FaXMGOprwjMSLnFq_2

	nop

	:l_BbLKTIbCuHbWTvou_15
	goto/32 :before_first_instruction

	:fNrUzWxqzPsRthxX
	goto/32 :l_JYaChJgXhFmsxAwb_16

	nop

	:l_OtYjtmkJlFRftqPj_4
	if-lez v0, :gl_BkZihzsYvdNvJIFZ

	goto/32 :NlbahKzPnaZbpGBg

	:gl_BkZihzsYvdNvJIFZ	goto/32 :l_yfmwRtocTqgvAcSW_5

	nop

	:l_zIHzZvHFlniVNtvr_11
    iget-object v1, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$UnboundedReplayBuffer;->buffer:Ljava/util/List;

	goto/32 :l_pjTMBnrvDLRDSSPQ_12

	nop

.end method

.method public getValues([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5

	goto/32 :l_kBithWHpiDHLDNgj_0

	nop

	:l_NKDzSxMJIAAKuMMc_16
    array-length v3, p1

	goto/32 :l_FInsvvqKfEQRijgV_17

	nop

	:l_mIhaujscaJqtTSZL_14
    return-object p1

    .line 708
    :cond_1
	goto/32 :l_pJxnsnXHJfINUUis_15

	nop

	:l_QqDtzKrwmuelhxPo_28
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_QiLmydBsiZzbUIDb_29

	nop

	:l_lmlLHuRvgZXqVsKl_35
	goto/32 :VVVlfmiJGHVmeiep
	:l_atugmkgWNEpSzxBI_27
    aput-object v4, p1, v3

    .line 713
	goto/32 :l_QqDtzKrwmuelhxPo_28

	nop

	:l_qEKvnKdHgQBiappM_33
    return-object p1

	:after_last_instruction

	goto/32 :l_ZCGlHOWlNfGOsyMY_34

	nop

	:l_kBithWHpiDHLDNgj_0
	const v0, 10
	goto/32 :l_YwwyRqtyqsSXeeSk_1

	nop

	:l_rnaNobIAyxxgPXrp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "array"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)[TT;"
        }
    .end annotation

    .line 701
    .local p0, "this":Lio/reactivex/rxjava3/processors/ReplayProcessor$UnboundedReplayBuffer;, "Lio/reactivex/rxjava3/processors/ReplayProcessor$UnboundedReplayBuffer<TT;>;"
    .local p1, "array":[Ljava/lang/Object;, "[TT;"
	goto/32 :l_EcXnIXHWIAwcHiiz_7

	nop

	:l_GxRLtdbZJFkhYJNK_5
	goto/32 :BrkRzmkbYEaSMVmm
	:ZNkstAHGcLaeVQLS
	:VVVlfmiJGHVmeiep

	goto/32 :l_rnaNobIAyxxgPXrp_6

	nop

	:l_PCALsccBBowRwLgV_21
    check-cast v3, [Ljava/lang/Object;

	goto/32 :l_LPJHajLXBGDyhZAC_22

	nop

	:l_YxTlfogGDLRlAZXZ_25
	if-lt v3, v0, :gl_TxipQWuurwEneXTD

	goto/32 :cond_3

	:gl_TxipQWuurwEneXTD
    .line 714
	goto/32 :l_rZWgNZfqsUVWKNur_26

	nop

	:l_rZWgNZfqsUVWKNur_26
	invoke-static {v2, v3}, Lio/reactivex/rxjava3/processors/ReplayProcessor$UnboundedReplayBuffer;->VeSGmJOzjzdHeOQE(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_atugmkgWNEpSzxBI_27

	nop

	:l_lbmFPULFJUUfkzRL_2
	add-int v0, v0, v1
	goto/32 :l_baehRWLSWTOWCiVG_3

	nop

	:l_dpdXfLeYbFGzeEcg_30
    array-length v3, p1

	goto/32 :l_FTrKpNkOubFSbVDK_31

	nop

	:l_nRuoflhbhkBbgmRr_20
	invoke-static {v3, v0}, Lio/reactivex/rxjava3/processors/ReplayProcessor$UnboundedReplayBuffer;->EyRAaAldlCxBtkNt(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_PCALsccBBowRwLgV_21

	nop

	:l_FTrKpNkOubFSbVDK_31
	if-gt v3, v0, :gl_jzHeipkbJaAlatWZ

	goto/32 :cond_4

	:gl_jzHeipkbJaAlatWZ
    .line 717
	goto/32 :l_mzPfmOZRAsQtIris_32

	nop

	:l_pJxnsnXHJfINUUis_15
    iget-object v2, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$UnboundedReplayBuffer;->buffer:Ljava/util/List;

    .line 710
    .local v2, "b":Ljava/util/List;, "Ljava/util/List<TT;>;"
	goto/32 :l_NKDzSxMJIAAKuMMc_16

	nop

	:l_KfIEBuRSyDXNonCS_24
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
	goto/32 :l_YxTlfogGDLRlAZXZ_25

	nop

	:l_sAxKnmQxaFvjxbuK_12
    const/4 v2, 0x0

	goto/32 :l_gzkuFZfVFtqkbjGh_13

	nop

	:l_BnhtnqCsbBvRBaoF_23
    check-cast p1, [Ljava/lang/Object;

    .line 713
    :cond_2
	goto/32 :l_KfIEBuRSyDXNonCS_24

	nop

	:l_EQqPPWRQfDUnUGBU_4
	if-lez v0, :gl_ACUhGhgEmgeZpARo

	goto/32 :ZNkstAHGcLaeVQLS

	:gl_ACUhGhgEmgeZpARo	goto/32 :l_GxRLtdbZJFkhYJNK_5

	nop

	:l_ZCGlHOWlNfGOsyMY_34
	goto/32 :before_first_instruction

	:BrkRzmkbYEaSMVmm
	goto/32 :l_lmlLHuRvgZXqVsKl_35

	nop

	:l_YwwyRqtyqsSXeeSk_1
	const v1, 19
	goto/32 :l_lbmFPULFJUUfkzRL_2

	nop

	:l_QiLmydBsiZzbUIDb_29
    goto :goto_0

    .line 716
    .end local v3    # "i":I
    :cond_3
	goto/32 :l_dpdXfLeYbFGzeEcg_30

	nop

	:l_PHXhwJwytVcpamdL_10
    array-length v2, p1

	goto/32 :l_ZTpyKQLzvdVwFYMj_11

	nop

	:l_CRzzsvUxkZBtTNws_8
    const/4 v1, 0x0

	goto/32 :l_nBVsUiqDdkWGePAE_9

	nop

	:l_kxZiExNSWBISMQji_19
	invoke-static {v3}, Lio/reactivex/rxjava3/processors/ReplayProcessor$UnboundedReplayBuffer;->COABfZVsocdypxFM(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3

	goto/32 :l_nRuoflhbhkBbgmRr_20

	nop

	:l_FInsvvqKfEQRijgV_17
	if-lt v3, v0, :gl_nIsaPGqKPBuVkdav

	goto/32 :cond_2

	:gl_nIsaPGqKPBuVkdav
    .line 711
	goto/32 :l_RhXucKsKNUUuzuAM_18

	nop

	:l_EcXnIXHWIAwcHiiz_7
    iget v0, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$UnboundedReplayBuffer;->size:I

    .line 702
    .local v0, "s":I
	goto/32 :l_CRzzsvUxkZBtTNws_8

	nop

	:l_LPJHajLXBGDyhZAC_22
    move-object p1, v3

	goto/32 :l_BnhtnqCsbBvRBaoF_23

	nop

	:l_mzPfmOZRAsQtIris_32
    aput-object v1, p1, v0

    .line 720
    :cond_4
	goto/32 :l_qEKvnKdHgQBiappM_33

	nop

	:l_ZTpyKQLzvdVwFYMj_11
	if-nez v2, :gl_UmwvVyrasBUIbkzh

	goto/32 :cond_0

	:gl_UmwvVyrasBUIbkzh
    .line 704
	goto/32 :l_sAxKnmQxaFvjxbuK_12

	nop

	:l_RhXucKsKNUUuzuAM_18
	invoke-static {p1}, Lio/reactivex/rxjava3/processors/ReplayProcessor$UnboundedReplayBuffer;->oyGniZAfOQZhkUBI(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v3

	goto/32 :l_kxZiExNSWBISMQji_19

	nop

	:l_nBVsUiqDdkWGePAE_9
	if-eqz v0, :gl_OXbCiBcHFDPALNBL

	goto/32 :cond_1

	:gl_OXbCiBcHFDPALNBL
    .line 703
	goto/32 :l_PHXhwJwytVcpamdL_10

	nop

	:l_baehRWLSWTOWCiVG_3
	rem-int v0, v0, v1
	goto/32 :l_EQqPPWRQfDUnUGBU_4

	nop

	:l_gzkuFZfVFtqkbjGh_13
    aput-object v1, p1, v2

    .line 706
    :cond_0
	goto/32 :l_mIhaujscaJqtTSZL_14

	nop

.end method

.method public isDone()Z
    .locals 1

	goto/32 :l_YNuymDmyhbKvzGfD_0

	nop

	:l_XbEHaOZdIMJzpIeZ_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$UnboundedReplayBuffer;->done:Z

	goto/32 :l_iYJAkvmmQJqJgcOk_2

	nop

	:l_YNuymDmyhbKvzGfD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 816
    .local p0, "this":Lio/reactivex/rxjava3/processors/ReplayProcessor$UnboundedReplayBuffer;, "Lio/reactivex/rxjava3/processors/ReplayProcessor$UnboundedReplayBuffer<TT;>;"
	goto/32 :l_XbEHaOZdIMJzpIeZ_1

	nop

	:l_iYJAkvmmQJqJgcOk_2
    return v0

	:after_last_instruction

	goto/32 :l_mbjGpWtumEpBvcXc_3

	nop

	:l_mbjGpWtumEpBvcXc_3
	goto/32 :before_first_instruction

.end method

.method public next(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_vfwPVHgUJRXZuMfx_0

	nop

	:l_vfwPVHgUJRXZuMfx_0
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
            "(TT;)V"
        }
    .end annotation

    .line 668
    .local p0, "this":Lio/reactivex/rxjava3/processors/ReplayProcessor$UnboundedReplayBuffer;, "Lio/reactivex/rxjava3/processors/ReplayProcessor$UnboundedReplayBuffer<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
	goto/32 :l_CbVPChOfDBzcqbNF_1

	nop

	:l_hopJPkGrkAIrwdPc_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/processors/ReplayProcessor$UnboundedReplayBuffer;->iLfDcqvnjHefShpK(Ljava/util/List;Ljava/lang/Object;)Z

    .line 669
	goto/32 :l_nudidIfHCfvyBccx_3

	nop

	:l_CbVPChOfDBzcqbNF_1
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$UnboundedReplayBuffer;->buffer:Ljava/util/List;

	goto/32 :l_hopJPkGrkAIrwdPc_2

	nop

	:l_rxELMeQtLvTKufBU_4
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_zvxLknnGyckiKQaK_5

	nop

	:l_MyakhTwmAlpNKlum_7
	goto/32 :before_first_instruction

	:l_rHqOxCjSqhSfgaBC_6
    return-void

	:after_last_instruction

	goto/32 :l_MyakhTwmAlpNKlum_7

	nop

	:l_nudidIfHCfvyBccx_3
    iget v0, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$UnboundedReplayBuffer;->size:I

	goto/32 :l_rxELMeQtLvTKufBU_4

	nop

	:l_zvxLknnGyckiKQaK_5
    iput v0, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$UnboundedReplayBuffer;->size:I

    .line 670
	goto/32 :l_rHqOxCjSqhSfgaBC_6

	nop

.end method

.method public replay(Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;)V
    .locals 13

	goto/32 :l_mWTWaXoEUeAHhzEb_0

	nop

	:l_ASKpSBoFljlQypii_21
    iput-object v5, p1, Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;->index:Ljava/lang/Object;

    .line 741
    :goto_0
	goto/32 :l_IgrioPIWeWFPpQnX_22

	nop

	:l_jJTJFVYLQFcKdDRy_10
    const/4 v0, 0x1

    .line 730
    .local v0, "missed":I
	goto/32 :l_wmkeAUscTxNXnxXw_11

	nop

	:l_UmZonpwIRjugcFuK_36
	if-eq v4, v12, :gl_bKlKpqVlXeXdpyuu

	goto/32 :cond_4

	:gl_bKlKpqVlXeXdpyuu
    .line 757
	goto/32 :l_YwpJrevDdroTnVKx_37

	nop

	:l_DsciPKoGhmcFpVuL_40
	if-eqz v10, :gl_lMlzdChGFDcSElKG

	goto/32 :cond_3

	:gl_lMlzdChGFDcSElKG
    .line 761
	goto/32 :l_NNIBddORhaztMJGt_41

	nop

	:l_EtxMRRXXIFTJSBRv_23
    iget-object v7, p1, Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;->requested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_mDihRXlPLgXwZFXj_24

	nop

	:l_VlvWRfYnINIZuhLg_15
	if-nez v3, :gl_uEaPvvOFBodsVgwv

	goto/32 :cond_1

	:gl_uEaPvvOFBodsVgwv
    .line 736
	goto/32 :l_dtmpGbJDtKRaGcNR_16

	nop

	:l_AKYLlNluRWipJmpz_46
    goto :goto_4

    .line 772
    :cond_5
	goto/32 :l_CdZMxNKWxonldMtm_47

	nop

	:l_rBYcvtzKAKLZXwKl_72
    iput-object v9, p1, Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;->index:Ljava/lang/Object;

    .line 801
	goto/32 :l_esIrBXFliHvgbXSr_73

	nop

	:l_esIrBXFliHvgbXSr_73
    iput-wide v5, p1, Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;->emitted:J

    .line 802
	goto/32 :l_bpOMHkkarjrIGvyD_74

	nop

	:l_sUBFpdvpvhjEBASk_62
	if-eq v4, v12, :gl_WEtRNTqznzFyWwnr

	goto/32 :cond_9

	:gl_WEtRNTqznzFyWwnr
    .line 788
	goto/32 :l_pvbtPGecIHbFDBJY_63

	nop

	:l_EMRyIBtnnZMpdHAI_49
    add-int/lit8 v4, v4, 0x1

    .line 775
	goto/32 :l_xLuTvZPOmScAmsdR_50

	nop

	:l_CYzKeSRVkFgZxrwN_57
    iput-object v11, p1, Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;->index:Ljava/lang/Object;

    .line 781
	goto/32 :l_cpAjZHOmSYGjIKKX_58

	nop

	:l_IgrioPIWeWFPpQnX_22
    iget-wide v5, p1, Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;->emitted:J

    .line 745
    .local v5, "e":J
    :goto_1
	goto/32 :l_EtxMRRXXIFTJSBRv_23

	nop

	:l_lVaxrnRAcCRDvZbz_61
	if-nez v9, :gl_aMIplrArVrndOjLr

	goto/32 :cond_9

	:gl_aMIplrArVrndOjLr
	goto/32 :l_sUBFpdvpvhjEBASk_62

	nop

	:l_ZuxPmYORgrqFVQfH_70
    return-void

    .line 800
    .end local v9    # "d":Z
    .end local v10    # "ex":Ljava/lang/Throwable;
    .end local v12    # "s":I
    :cond_9
	goto/32 :l_YGATpJJQgYBGPlVu_71

	nop

	:l_siSeViCBfmzrSymp_35
	if-nez v9, :gl_VFJWXnvgMRiZFkvA

	goto/32 :cond_4

	:gl_VFJWXnvgMRiZFkvA
	goto/32 :l_UmZonpwIRjugcFuK_36

	nop

	:l_OpuwyoAyTZYVKDyk_20
	invoke-static {v5}, Lio/reactivex/rxjava3/processors/ReplayProcessor$UnboundedReplayBuffer;->AXRflccHpaUnIDBu(I)Ljava/lang/Integer;

    move-result-object v5

	goto/32 :l_ASKpSBoFljlQypii_21

	nop

	:l_ixTclmwDFkwuNunE_8
	if-nez v0, :gl_dMekbBQSDmlhQXrn

	goto/32 :cond_0

	:gl_dMekbBQSDmlhQXrn
    .line 726
	goto/32 :l_kqDUBfZiElThBeql_9

	nop

	:l_vHEjjaJYnVAQXSlb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rs"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription<",
            "TT;>;)V"
        }
    .end annotation

    .line 725
    .local p0, "this":Lio/reactivex/rxjava3/processors/ReplayProcessor$UnboundedReplayBuffer;, "Lio/reactivex/rxjava3/processors/ReplayProcessor$UnboundedReplayBuffer<TT;>;"
    .local p1, "rs":Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;, "Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription<TT;>;"
	goto/32 :l_wAVkQloMPLNFXvxA_7

	nop

	:l_EdapskQEhlACoIbc_79
	goto/32 :before_first_instruction

	:ujOjMeNLsnCvnIHc
	goto/32 :l_IdWzNjYgbvKqFOBi_80

	nop

	:l_CdZMxNKWxonldMtm_47
	invoke-static {v1, v4}, Lio/reactivex/rxjava3/processors/ReplayProcessor$UnboundedReplayBuffer;->ByUciJggNkyygIGO(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

	goto/32 :l_DZrfSohPoXtZBxeZ_48

	nop

	:l_fHyxFpVpkvoqmIXg_5
	goto/32 :ujOjMeNLsnCvnIHc
	:wZrvZemPsLdpIXVr
	:kAHVcUSWAbZuJhrE

	goto/32 :l_vHEjjaJYnVAQXSlb_6

	nop

	:l_YGATpJJQgYBGPlVu_71
	invoke-static {v4}, Lio/reactivex/rxjava3/processors/ReplayProcessor$UnboundedReplayBuffer;->ljmvzLFAjXjSlTqO(I)Ljava/lang/Integer;

    move-result-object v9

	goto/32 :l_rBYcvtzKAKLZXwKl_72

	nop

	:l_CSpJpgFztbegaVSw_78
    goto :goto_1

	:after_last_instruction

	goto/32 :l_EdapskQEhlACoIbc_79

	nop

	:l_pvbtPGecIHbFDBJY_63
    iput-object v11, p1, Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;->index:Ljava/lang/Object;

    .line 789
	goto/32 :l_dtxnwGCuEKEKJaye_64

	nop

	:l_bpOMHkkarjrIGvyD_74
    neg-int v9, v0

	goto/32 :l_JIMuXkhHngcAXZQk_75

	nop

	:l_qTSBDstzhSqspesi_66
	if-eqz v10, :gl_ggNYCEnEdfGJToFE

	goto/32 :cond_8

	:gl_ggNYCEnEdfGJToFE
    .line 792
	goto/32 :l_yhNHjypVPDOaxbLG_67

	nop

	:l_WLsrDTXFxuVwdLYz_69
	invoke-static {v2, v10}, Lio/reactivex/rxjava3/processors/ReplayProcessor$UnboundedReplayBuffer;->GmfmlOGzDWTzymob(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 796
    :goto_5
	goto/32 :l_ZuxPmYORgrqFVQfH_70

	nop

	:l_DmyXydhSTHJUxhXK_56
	if-nez v9, :gl_vRxRlpQteequmbUu

	goto/32 :cond_7

	:gl_vRxRlpQteequmbUu
    .line 780
	goto/32 :l_CYzKeSRVkFgZxrwN_57

	nop

	:l_JIMuXkhHngcAXZQk_75
	invoke-static {p1, v9}, Lio/reactivex/rxjava3/processors/ReplayProcessor$UnboundedReplayBuffer;->xnJYrwEkZiaPwDMJ(Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;I)I

    move-result v0

    .line 803
	goto/32 :l_OIcRjMYCbYJmUHjj_76

	nop

	:l_YwpJrevDdroTnVKx_37
    iput-object v11, p1, Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;->index:Ljava/lang/Object;

    .line 758
	goto/32 :l_dhUAubcEBKzuqfiF_38

	nop

	:l_IdWzNjYgbvKqFOBi_80
	goto/32 :kAHVcUSWAbZuJhrE
	:l_DDMlvjTlFsCOFlfE_39
    iget-object v10, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$UnboundedReplayBuffer;->error:Ljava/lang/Throwable;

    .line 760
    .local v10, "ex":Ljava/lang/Throwable;
	goto/32 :l_DsciPKoGhmcFpVuL_40

	nop

	:l_dhivggFmPBLeVqpA_31
    iput-object v11, p1, Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;->index:Ljava/lang/Object;

    .line 750
	goto/32 :l_yLXRJvKscMTRhNlk_32

	nop

	:l_RJHmkJLWTERfNoLz_54
	if-eqz v9, :gl_klIJEKyiqcaXAkRo

	goto/32 :cond_9

	:gl_klIJEKyiqcaXAkRo
    .line 779
	goto/32 :l_OVisemcVUClHRTTD_55

	nop

	:l_QkrNdjjczXlGviPt_52
    goto :goto_2

    .line 778
    :cond_6
    :goto_4
	goto/32 :l_ltXKsqHeieWoPyTI_53

	nop

	:l_edeBwOPqODKcYKps_14
    check-cast v3, Ljava/lang/Integer;

    .line 735
    .local v3, "indexObject":Ljava/lang/Integer;
	goto/32 :l_VlvWRfYnINIZuhLg_15

	nop

	:l_dtmpGbJDtKRaGcNR_16
	invoke-static {v3}, Lio/reactivex/rxjava3/processors/ReplayProcessor$UnboundedReplayBuffer;->KOzoJTCxuFriIwdF(Ljava/lang/Integer;)I

    move-result v4

    .local v4, "index":I
	goto/32 :l_xDZsiRtIbscinjBl_17

	nop

	:l_zsSplhsAgGHNYTfz_28
	if-nez v9, :gl_MeJQuNSVglejhCjP

	goto/32 :cond_6

	:gl_MeJQuNSVglejhCjP
    .line 748
	goto/32 :l_rfzbLcPwHOJAqwwA_29

	nop

	:l_sRqPLIXRrPTBtJRQ_18
    const/4 v4, 0x0

    .line 739
    .restart local v4    # "index":I
	goto/32 :l_mkZagfpaokueXNCb_19

	nop

	:l_IYopwNwxGtAMrBJV_26
    const/4 v10, 0x1

	goto/32 :l_ebcCgIBdhkfkcqcX_27

	nop

	:l_mDihRXlPLgXwZFXj_24
	invoke-static {v7}, Lio/reactivex/rxjava3/processors/ReplayProcessor$UnboundedReplayBuffer;->zOhYpKboSgOQLaqY(Ljava/util/concurrent/atomic/AtomicLong;)J

    move-result-wide v7

    .line 747
    .local v7, "r":J
    :goto_2
	goto/32 :l_GxZKQsOfSwVJGSGX_25

	nop

	:l_dhUAubcEBKzuqfiF_38
    iput-boolean v10, p1, Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;->cancelled:Z

    .line 759
	goto/32 :l_DDMlvjTlFsCOFlfE_39

	nop

	:l_wAtQAHKUixDqlXOf_44
    return-void

    .line 768
    .end local v10    # "ex":Ljava/lang/Throwable;
    :cond_4
	goto/32 :l_SNeCFhIVInvLBzsL_45

	nop

	:l_yLXRJvKscMTRhNlk_32
    return-void

    .line 753
    :cond_2
	goto/32 :l_AIyukueJtFfBgKJq_33

	nop

	:l_OXbIMPuYwLhfQWUR_12
    iget-object v2, p1, Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;->downstream:Lorg/reactivestreams/Subscriber;

    .line 733
    .local v2, "a":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_KXePTilAwIdsShdc_13

	nop

	:l_OVisemcVUClHRTTD_55
    iget-boolean v9, p1, Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;->cancelled:Z

	goto/32 :l_DmyXydhSTHJUxhXK_56

	nop

	:l_KXePTilAwIdsShdc_13
    iget-object v3, p1, Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;->index:Ljava/lang/Object;

	goto/32 :l_edeBwOPqODKcYKps_14

	nop

	:l_SNeCFhIVInvLBzsL_45
	if-eq v4, v12, :gl_NAYjLpWsvSHyBawd

	goto/32 :cond_5

	:gl_NAYjLpWsvSHyBawd
    .line 769
	goto/32 :l_AKYLlNluRWipJmpz_46

	nop

	:l_GxZKQsOfSwVJGSGX_25
    cmp-long v9, v5, v7

	goto/32 :l_IYopwNwxGtAMrBJV_26

	nop

	:l_xDZsiRtIbscinjBl_17
    goto :goto_0

    .line 738
    .end local v4    # "index":I
    :cond_1
	goto/32 :l_sRqPLIXRrPTBtJRQ_18

	nop

	:l_yhNHjypVPDOaxbLG_67
	invoke-static {v2}, Lio/reactivex/rxjava3/processors/ReplayProcessor$UnboundedReplayBuffer;->LfLbYaApAhZAamZu(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_LbQvbTjMLkQGTGfb_68

	nop

	:l_LbQvbTjMLkQGTGfb_68
    goto :goto_5

    .line 794
    :cond_8
	goto/32 :l_WLsrDTXFxuVwdLYz_69

	nop

	:l_IMUCVJyxnTFHTMiO_60
    iget v12, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$UnboundedReplayBuffer;->size:I

    .line 787
    .restart local v12    # "s":I
	goto/32 :l_lVaxrnRAcCRDvZbz_61

	nop

	:l_rfzbLcPwHOJAqwwA_29
    iget-boolean v9, p1, Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;->cancelled:Z

	goto/32 :l_VLkZEENznlYZzTSl_30

	nop

	:l_SzMZpJJYwPezqhnw_65
    iget-object v10, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$UnboundedReplayBuffer;->error:Ljava/lang/Throwable;

    .line 791
    .restart local v10    # "ex":Ljava/lang/Throwable;
	goto/32 :l_qTSBDstzhSqspesi_66

	nop

	:l_xLuTvZPOmScAmsdR_50
    const-wide/16 v10, 0x1

	goto/32 :l_kNvZWRusMHXDsMoQ_51

	nop

	:l_GqadomApZlkmnJcF_42
    goto :goto_3

    .line 763
    :cond_3
	goto/32 :l_OxHCnJPJLUNxUKhR_43

	nop

	:l_VSNKjWJHkwiBJiVc_4
	if-lez v0, :gl_rOLjFUYKeSKBwnuI

	goto/32 :wZrvZemPsLdpIXVr

	:gl_rOLjFUYKeSKBwnuI	goto/32 :l_fHyxFpVpkvoqmIXg_5

	nop

	:l_kNvZWRusMHXDsMoQ_51
    add-long/2addr v5, v10

    .line 776
    .end local v9    # "d":Z
    .end local v12    # "s":I
	goto/32 :l_QkrNdjjczXlGviPt_52

	nop

	:l_ltXKsqHeieWoPyTI_53
    cmp-long v9, v5, v7

	goto/32 :l_RJHmkJLWTERfNoLz_54

	nop

	:l_kqDUBfZiElThBeql_9
    return-void

    .line 729
    :cond_0
	goto/32 :l_jJTJFVYLQFcKdDRy_10

	nop

	:l_ebcCgIBdhkfkcqcX_27
    const/4 v11, 0x0

	goto/32 :l_zsSplhsAgGHNYTfz_28

	nop

	:l_wAVkQloMPLNFXvxA_7
	invoke-static {p1}, Lio/reactivex/rxjava3/processors/ReplayProcessor$UnboundedReplayBuffer;->WjaKEzNjoKkdTxMJ(Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;)I

    move-result v0

	goto/32 :l_ixTclmwDFkwuNunE_8

	nop

	:l_mWTWaXoEUeAHhzEb_0
	const v0, 26
	goto/32 :l_sYufcVZzRkxuYQaw_1

	nop

	:l_wmkeAUscTxNXnxXw_11
    iget-object v1, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$UnboundedReplayBuffer;->buffer:Ljava/util/List;

    .line 731
    .local v1, "b":Ljava/util/List;, "Ljava/util/List<TT;>;"
	goto/32 :l_OXbIMPuYwLhfQWUR_12

	nop

	:l_OxHCnJPJLUNxUKhR_43
	invoke-static {v2, v10}, Lio/reactivex/rxjava3/processors/ReplayProcessor$UnboundedReplayBuffer;->mZLUNEiHLGIYpXzr(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 765
    :goto_3
	goto/32 :l_wAtQAHKUixDqlXOf_44

	nop

	:l_cpAjZHOmSYGjIKKX_58
    return-void

    .line 784
    :cond_7
	goto/32 :l_RSkZmdjfTSIJDbEj_59

	nop

	:l_SIuCPsGnMtnJJXjp_2
	add-int v0, v0, v1
	goto/32 :l_GZkwQgHTwhKsFSrV_3

	nop

	:l_mkZagfpaokueXNCb_19
    const/4 v5, 0x0

	goto/32 :l_OpuwyoAyTZYVKDyk_20

	nop

	:l_dtxnwGCuEKEKJaye_64
    iput-boolean v10, p1, Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;->cancelled:Z

    .line 790
	goto/32 :l_SzMZpJJYwPezqhnw_65

	nop

	:l_sYufcVZzRkxuYQaw_1
	const v1, 20
	goto/32 :l_SIuCPsGnMtnJJXjp_2

	nop

	:l_vWmsluARlAnsGgTU_34
    iget v12, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$UnboundedReplayBuffer;->size:I

    .line 756
    .local v12, "s":I
	goto/32 :l_siSeViCBfmzrSymp_35

	nop

	:l_VLkZEENznlYZzTSl_30
	if-nez v9, :gl_MIEYgejgQKtVnQGC

	goto/32 :cond_2

	:gl_MIEYgejgQKtVnQGC
    .line 749
	goto/32 :l_dhivggFmPBLeVqpA_31

	nop

	:l_AIyukueJtFfBgKJq_33
    iget-boolean v9, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$UnboundedReplayBuffer;->done:Z

    .line 754
    .local v9, "d":Z
	goto/32 :l_vWmsluARlAnsGgTU_34

	nop

	:l_IkgQwjnvKxjXIWAA_77
    return-void

    .line 806
    :cond_a
	goto/32 :l_CSpJpgFztbegaVSw_78

	nop

	:l_GZkwQgHTwhKsFSrV_3
	rem-int v0, v0, v1
	goto/32 :l_VSNKjWJHkwiBJiVc_4

	nop

	:l_NNIBddORhaztMJGt_41
	invoke-static {v2}, Lio/reactivex/rxjava3/processors/ReplayProcessor$UnboundedReplayBuffer;->SiRSwZoZrsAzbPED(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_GqadomApZlkmnJcF_42

	nop

	:l_RSkZmdjfTSIJDbEj_59
    iget-boolean v9, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$UnboundedReplayBuffer;->done:Z

    .line 785
    .restart local v9    # "d":Z
	goto/32 :l_IMUCVJyxnTFHTMiO_60

	nop

	:l_OIcRjMYCbYJmUHjj_76
	if-eqz v0, :gl_ZdGnOBZhFKYnwwxY

	goto/32 :cond_a

	:gl_ZdGnOBZhFKYnwwxY
    .line 804
    nop

    .line 807
    .end local v7    # "r":J
	goto/32 :l_IkgQwjnvKxjXIWAA_77

	nop

	:l_DZrfSohPoXtZBxeZ_48
	invoke-static {v2, v10}, Lio/reactivex/rxjava3/processors/ReplayProcessor$UnboundedReplayBuffer;->aRKECekaynwyqIJl(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 774
	goto/32 :l_EMRyIBtnnZMpdHAI_49

	nop

.end method

.method public size()I
    .locals 1

	goto/32 :l_GNcgcIxBQFJnFpnj_0

	nop

	:l_tkESqKgOBqJVbUiU_2
    return v0

	:after_last_instruction

	goto/32 :l_DQnodCeFvunHFPMC_3

	nop

	:l_DQnodCeFvunHFPMC_3
	goto/32 :before_first_instruction

	:l_GNcgcIxBQFJnFpnj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 811
    .local p0, "this":Lio/reactivex/rxjava3/processors/ReplayProcessor$UnboundedReplayBuffer;, "Lio/reactivex/rxjava3/processors/ReplayProcessor$UnboundedReplayBuffer<TT;>;"
	goto/32 :l_PXpmEWELNbxFbkED_1

	nop

	:l_PXpmEWELNbxFbkED_1
    iget v0, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$UnboundedReplayBuffer;->size:I

	goto/32 :l_tkESqKgOBqJVbUiU_2

	nop

.end method

.method public trimHead()V
    .locals 0

	goto/32 :l_ZERzGPnxyQOufTdI_0

	nop

	:l_SghjuHyKpUhdJSZY_1
    return-void

	:after_last_instruction

	goto/32 :l_eCviIhbcxkgDrPlO_2

	nop

	:l_eCviIhbcxkgDrPlO_2
	goto/32 :before_first_instruction

	:l_ZERzGPnxyQOufTdI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 686
    .local p0, "this":Lio/reactivex/rxjava3/processors/ReplayProcessor$UnboundedReplayBuffer;, "Lio/reactivex/rxjava3/processors/ReplayProcessor$UnboundedReplayBuffer<TT;>;"
	goto/32 :l_SghjuHyKpUhdJSZY_1

	nop

.end method
