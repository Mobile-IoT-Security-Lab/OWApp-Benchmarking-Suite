.class final Lio/reactivex/rxjava3/internal/jdk8/ParallelMapOptional$ParallelMapConditionalSubscriber;
.super Ljava/lang/Object;
.source "ParallelMapOptional.java"

# interfaces
.implements Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/jdk8/ParallelMapOptional;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ParallelMapConditionalSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# instance fields
.field done:Z

.field final downstream:Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final mapper:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;",
            "Ljava/util/Optional<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field upstream:Lorg/reactivestreams/Subscription;


# direct methods
.method public static EgYvvyGSSRvfHAFt(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_dKDvCOQdiUbwdkfs_0

	nop

	:l_ZfWmHwQyObioqyWl_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_livCWRkJRymgJfze_2

	nop

	:l_XeNJYqKNCoGKPfCD_3
	goto/32 :before_first_instruction

	:l_livCWRkJRymgJfze_2
    return-void

	:after_last_instruction

	goto/32 :l_XeNJYqKNCoGKPfCD_3

	nop

	:l_dKDvCOQdiUbwdkfs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZfWmHwQyObioqyWl_1

	nop

.end method

.method public static hgXSNwqPWRlWQdpH(Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;)V
    .locals 0

	goto/32 :l_nKPAPZrTlYmHtwMM_0

	nop

	:l_ugJdXwQqXQaDKSgr_2
    return-void

	:after_last_instruction

	goto/32 :l_XTpjvDroNnyBPBnb_3

	nop

	:l_XTpjvDroNnyBPBnb_3
	goto/32 :before_first_instruction

	:l_ycQcSUxDYniyeJJb_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;->onComplete()V

	goto/32 :l_ugJdXwQqXQaDKSgr_2

	nop

	:l_nKPAPZrTlYmHtwMM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ycQcSUxDYniyeJJb_1

	nop

.end method

.method public static eNCBkHLQHuPzgDcQ(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_ZcBShbZMbpbqocUN_0

	nop

	:l_ZcBShbZMbpbqocUN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NknFsiEGuiLokYAL_1

	nop

	:l_NknFsiEGuiLokYAL_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_lixCYcfzZtKPTyHT_2

	nop

	:l_lixCYcfzZtKPTyHT_2
    return-void

	:after_last_instruction

	goto/32 :l_LRRKQzlOIfHhTWzN_3

	nop

	:l_LRRKQzlOIfHhTWzN_3
	goto/32 :before_first_instruction

.end method

.method public static KAuGHWBvXoPcvaIG(Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_drWMlDaeWEVYEaXM_0

	nop

	:l_DpCAzMAsXqySRRAV_2
    return-void

	:after_last_instruction

	goto/32 :l_FyQAHunZRvSEWcmV_3

	nop

	:l_FyQAHunZRvSEWcmV_3
	goto/32 :before_first_instruction

	:l_drWMlDaeWEVYEaXM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QXVMcWqmVSwsPAUO_1

	nop

	:l_QXVMcWqmVSwsPAUO_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_DpCAzMAsXqySRRAV_2

	nop

.end method

.method public static IRKnBjgIgiaBerZt(Lio/reactivex/rxjava3/internal/jdk8/ParallelMapOptional$ParallelMapConditionalSubscriber;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_LbXOYcTnrkENHcxN_0

	nop

	:l_RTwjZUgHWUemtEOA_3
	goto/32 :before_first_instruction

	:l_iRqKpZGKvpbjjPMo_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapOptional$ParallelMapConditionalSubscriber;->tryOnNext(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_HgPxLcxTMWgXLHzB_2

	nop

	:l_LbXOYcTnrkENHcxN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iRqKpZGKvpbjjPMo_1

	nop

	:l_HgPxLcxTMWgXLHzB_2
    return v0

	:after_last_instruction

	goto/32 :l_RTwjZUgHWUemtEOA_3

	nop

.end method

.method public static nGDNFhdgcElvWZqV(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_JVDfqgBJXaBznueX_0

	nop

	:l_hcuDdPJlbxtFjswe_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_OEWnKnlfWRwXuAMQ_2

	nop

	:l_JVDfqgBJXaBznueX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hcuDdPJlbxtFjswe_1

	nop

	:l_OEWnKnlfWRwXuAMQ_2
    return-void

	:after_last_instruction

	goto/32 :l_UUQIHNOWluWmfcbh_3

	nop

	:l_UUQIHNOWluWmfcbh_3
	goto/32 :before_first_instruction

.end method

.method public static tDbXKXwSpACJTpus(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z
    .locals 1

	goto/32 :l_CCARBoJxEaqLbQbT_0

	nop

	:l_sHUJaDTltPIcFgdw_2
    return v0

	:after_last_instruction

	goto/32 :l_dYoSANSSDdsupJbE_3

	nop

	:l_CCARBoJxEaqLbQbT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PVqAWkXghjirXNqA_1

	nop

	:l_dYoSANSSDdsupJbE_3
	goto/32 :before_first_instruction

	:l_PVqAWkXghjirXNqA_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_sHUJaDTltPIcFgdw_2

	nop

.end method

.method public static aigHtZofKoGQpEtS(Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_XBuzvkWotiyVzkBE_0

	nop

	:l_UKzrExKAXVmDfWcK_3
	goto/32 :before_first_instruction

	:l_sEGUMcDYZuTQTSLg_2
    return-void

	:after_last_instruction

	goto/32 :l_UKzrExKAXVmDfWcK_3

	nop

	:l_vDUuWuNZVmkinYJH_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_sEGUMcDYZuTQTSLg_2

	nop

	:l_XBuzvkWotiyVzkBE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vDUuWuNZVmkinYJH_1

	nop

.end method

.method public static VTrPnSOAaKzeTWpG(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_AuGMYDDfKnhuTZye_0

	nop

	:l_mPTGFNzMgLybQhhJ_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_MRIxpaVMtEGPxidy_2

	nop

	:l_AuGMYDDfKnhuTZye_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mPTGFNzMgLybQhhJ_1

	nop

	:l_MRIxpaVMtEGPxidy_2
    return-void

	:after_last_instruction

	goto/32 :l_onPImEkqWpUngAEH_3

	nop

	:l_onPImEkqWpUngAEH_3
	goto/32 :before_first_instruction

.end method

.method public static QauBvccMwejbFYxC(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_lESWNsDLxaDKSDzT_0

	nop

	:l_YtxJCPHKNooVFqQE_3
	goto/32 :before_first_instruction

	:l_kJXTZhKgzKQVQHpg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YtxJCPHKNooVFqQE_3

	nop

	:l_lESWNsDLxaDKSDzT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eHjJlBFrBBsMQyGe_1

	nop

	:l_eHjJlBFrBBsMQyGe_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kJXTZhKgzKQVQHpg_2

	nop

.end method

.method public static newwESbtMbtPApzV(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_MqkxccyiCTmqhTwo_0

	nop

	:l_WHrYCGErbgcCHpml_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EVUOWBMcyFpHbwPP_2

	nop

	:l_EVUOWBMcyFpHbwPP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hUXcZjzoNbdVcpvd_3

	nop

	:l_hUXcZjzoNbdVcpvd_3
	goto/32 :before_first_instruction

	:l_MqkxccyiCTmqhTwo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WHrYCGErbgcCHpml_1

	nop

.end method

.method public static LRwlVGCwjYdiBFqd(Ljava/util/Optional;)Z
    .locals 1

	goto/32 :l_QHqeJHATRbNsTZcv_0

	nop

	:l_JuRbhNmxrYBKiDnw_1
    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

	goto/32 :l_etcLBJtJfPhvZZnW_2

	nop

	:l_zxQxaxUZSmoTpREo_3
	goto/32 :before_first_instruction

	:l_etcLBJtJfPhvZZnW_2
    return v0

	:after_last_instruction

	goto/32 :l_zxQxaxUZSmoTpREo_3

	nop

	:l_QHqeJHATRbNsTZcv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JuRbhNmxrYBKiDnw_1

	nop

.end method

.method public static cCrKcjMxcdPVgaAe(Ljava/util/Optional;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_UUmNkbCprFbNyPsf_0

	nop

	:l_NgmnqfbuIziimQjw_1
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BVovyveyZzwEsPpK_2

	nop

	:l_BVovyveyZzwEsPpK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qjzZqmTlSIqpGcrp_3

	nop

	:l_qjzZqmTlSIqpGcrp_3
	goto/32 :before_first_instruction

	:l_UUmNkbCprFbNyPsf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NgmnqfbuIziimQjw_1

	nop

.end method

.method public static aMCmGnuNZyFGcCcm(Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_EqrYQOBtkYmbMvDN_0

	nop

	:l_EqrYQOBtkYmbMvDN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qgilQLlJHObikCSD_1

	nop

	:l_VhRXPokotrAABLAN_2
    return v0

	:after_last_instruction

	goto/32 :l_EiabCgCQysjjSeSX_3

	nop

	:l_EiabCgCQysjjSeSX_3
	goto/32 :before_first_instruction

	:l_qgilQLlJHObikCSD_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;->tryOnNext(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_VhRXPokotrAABLAN_2

	nop

.end method

.method public static jYvJlppmfItFzNQy(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_GRCrtqGkqtNNbkNB_0

	nop

	:l_ydauCSmpYuOgiIZV_2
    return-void

	:after_last_instruction

	goto/32 :l_CiToeJcVmPhnQulg_3

	nop

	:l_CiToeJcVmPhnQulg_3
	goto/32 :before_first_instruction

	:l_GRCrtqGkqtNNbkNB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CCsGODlzMMQpuzmB_1

	nop

	:l_CCsGODlzMMQpuzmB_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_ydauCSmpYuOgiIZV_2

	nop

.end method

.method public static XzlmUALyZMacHahh(Lio/reactivex/rxjava3/internal/jdk8/ParallelMapOptional$ParallelMapConditionalSubscriber;)V
    .locals 0

	goto/32 :l_bkSGeZxDVnCEEtOx_0

	nop

	:l_bkSGeZxDVnCEEtOx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BLfMhCdJoWJfgvnK_1

	nop

	:l_BLfMhCdJoWJfgvnK_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapOptional$ParallelMapConditionalSubscriber;->cancel()V

	goto/32 :l_RuJQYnrwUAtXclhO_2

	nop

	:l_RuJQYnrwUAtXclhO_2
    return-void

	:after_last_instruction

	goto/32 :l_McMHAKlZaRgeKNuI_3

	nop

	:l_McMHAKlZaRgeKNuI_3
	goto/32 :before_first_instruction

.end method

.method public static ZUImxsNhPyjRJVnU(Lio/reactivex/rxjava3/internal/jdk8/ParallelMapOptional$ParallelMapConditionalSubscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_QCyZJWlfhbUzdEGR_0

	nop

	:l_pFkuEDuRpUEblzmV_2
    return-void

	:after_last_instruction

	goto/32 :l_twUFMVLSjXJFtJCe_3

	nop

	:l_QCyZJWlfhbUzdEGR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qFBrlwbmdQKUWHby_1

	nop

	:l_qFBrlwbmdQKUWHby_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapOptional$ParallelMapConditionalSubscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_pFkuEDuRpUEblzmV_2

	nop

	:l_twUFMVLSjXJFtJCe_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;Lio/reactivex/rxjava3/functions/Function;)V
    .locals 0

	goto/32 :l_KRwQgvgzbOEzgciI_0

	nop

	:l_hnLvWuXUuFLGYsbD_5
	goto/32 :before_first_instruction

	:l_ugkdchbnlDTRchjA_4
    return-void

	:after_last_instruction

	goto/32 :l_hnLvWuXUuFLGYsbD_5

	nop

	:l_KRwQgvgzbOEzgciI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "actual",
            "mapper"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber<",
            "-TR;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;",
            "Ljava/util/Optional<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 166
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/ParallelMapOptional$ParallelMapConditionalSubscriber;, "Lio/reactivex/rxjava3/internal/jdk8/ParallelMapOptional$ParallelMapConditionalSubscriber<TT;TR;>;"
    .local p1, "actual":Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;, "Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber<-TR;>;"
    .local p2, "mapper":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-TT;Ljava/util/Optional<+TR;>;>;"
	goto/32 :l_AbFIbKrZrxKiXoZB_1

	nop

	:l_ddsQYNAgzqrzyanQ_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapOptional$ParallelMapConditionalSubscriber;->mapper:Lio/reactivex/rxjava3/functions/Function;

    .line 169
	goto/32 :l_ugkdchbnlDTRchjA_4

	nop

	:l_AbFIbKrZrxKiXoZB_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167
	goto/32 :l_VjSsGZqRGMLmcRyR_2

	nop

	:l_VjSsGZqRGMLmcRyR_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapOptional$ParallelMapConditionalSubscriber;->downstream:Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;

    .line 168
	goto/32 :l_ddsQYNAgzqrzyanQ_3

	nop

.end method


# virtual methods
.method public cancel()V
    .locals 1

	goto/32 :l_YWMRsRqearClKctL_0

	nop

	:l_VvGTHJhrFEZNprnY_4
	goto/32 :before_first_instruction

	:l_uQFtKvnUdhZNzAdr_3
    return-void

	:after_last_instruction

	goto/32 :l_VvGTHJhrFEZNprnY_4

	nop

	:l_wJZpplIScTvEgyEV_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapOptional$ParallelMapConditionalSubscriber;->EgYvvyGSSRvfHAFt(Lorg/reactivestreams/Subscription;)V

    .line 179
	goto/32 :l_uQFtKvnUdhZNzAdr_3

	nop

	:l_MwxZaxGuQRRpwcQS_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapOptional$ParallelMapConditionalSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_wJZpplIScTvEgyEV_2

	nop

	:l_YWMRsRqearClKctL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 178
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/ParallelMapOptional$ParallelMapConditionalSubscriber;, "Lio/reactivex/rxjava3/internal/jdk8/ParallelMapOptional$ParallelMapConditionalSubscriber<TT;TR;>;"
	goto/32 :l_MwxZaxGuQRRpwcQS_1

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_mMejxKlHQbgQFzjf_0

	nop

	:l_ZJjUqnAKlcWvPvtb_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapOptional$ParallelMapConditionalSubscriber;->done:Z

	goto/32 :l_kFuxXsTFcGREGfmC_2

	nop

	:l_MPmrwUvOsYjjkRfW_3
    return-void

    .line 231
    :cond_0
	goto/32 :l_okvJRxFxDfGDxmKP_4

	nop

	:l_kktQLoACTAIPZUTh_8
    return-void

	:after_last_instruction

	goto/32 :l_SrvRSlOuxrwzBGFG_9

	nop

	:l_SrvRSlOuxrwzBGFG_9
	goto/32 :before_first_instruction

	:l_kFuxXsTFcGREGfmC_2
	if-nez v0, :gl_voKfhTXBeFjtXBin

	goto/32 :cond_0

	:gl_voKfhTXBeFjtXBin
    .line 229
	goto/32 :l_MPmrwUvOsYjjkRfW_3

	nop

	:l_okvJRxFxDfGDxmKP_4
    const/4 v0, 0x1

	goto/32 :l_aEJkewDtQGsSvEQE_5

	nop

	:l_aEJkewDtQGsSvEQE_5
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapOptional$ParallelMapConditionalSubscriber;->done:Z

    .line 232
	goto/32 :l_oeYotziOIfWwLEcj_6

	nop

	:l_mMejxKlHQbgQFzjf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 228
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/ParallelMapOptional$ParallelMapConditionalSubscriber;, "Lio/reactivex/rxjava3/internal/jdk8/ParallelMapOptional$ParallelMapConditionalSubscriber<TT;TR;>;"
	goto/32 :l_ZJjUqnAKlcWvPvtb_1

	nop

	:l_lRxiSCKZNyqawALe_7
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapOptional$ParallelMapConditionalSubscriber;->hgXSNwqPWRlWQdpH(Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;)V

    .line 233
	goto/32 :l_kktQLoACTAIPZUTh_8

	nop

	:l_oeYotziOIfWwLEcj_6
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapOptional$ParallelMapConditionalSubscriber;->downstream:Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;

	goto/32 :l_lRxiSCKZNyqawALe_7

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_eCJAOuUVygyyiosC_0

	nop

	:l_vmZtZCzizrRloNkt_3
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapOptional$ParallelMapConditionalSubscriber;->eNCBkHLQHuPzgDcQ(Ljava/lang/Throwable;)V

    .line 220
	goto/32 :l_rrgeDnTDZZDZxvaT_4

	nop

	:l_iidOdKOpmLtMliPu_2
	if-nez v0, :gl_HeLPXNswMVmJgDdy

	goto/32 :cond_0

	:gl_HeLPXNswMVmJgDdy
    .line 219
	goto/32 :l_vmZtZCzizrRloNkt_3

	nop

	:l_uNWpqYIdgpffytxS_8
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapOptional$ParallelMapConditionalSubscriber;->KAuGHWBvXoPcvaIG(Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;Ljava/lang/Throwable;)V

    .line 224
	goto/32 :l_prYpjIRyPwctNijE_9

	nop

	:l_IPKtCVZCDadCECOn_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapOptional$ParallelMapConditionalSubscriber;->downstream:Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;

	goto/32 :l_uNWpqYIdgpffytxS_8

	nop

	:l_rrgeDnTDZZDZxvaT_4
    return-void

    .line 222
    :cond_0
	goto/32 :l_domzXqaQiJxhupfI_5

	nop

	:l_tztmTxAzvoJfqbYW_10
	goto/32 :before_first_instruction

	:l_gpYffNFsGGuHAnav_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapOptional$ParallelMapConditionalSubscriber;->done:Z

	goto/32 :l_iidOdKOpmLtMliPu_2

	nop

	:l_prYpjIRyPwctNijE_9
    return-void

	:after_last_instruction

	goto/32 :l_tztmTxAzvoJfqbYW_10

	nop

	:l_zOEMysujBXNBcSHa_6
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapOptional$ParallelMapConditionalSubscriber;->done:Z

    .line 223
	goto/32 :l_IPKtCVZCDadCECOn_7

	nop

	:l_domzXqaQiJxhupfI_5
    const/4 v0, 0x1

	goto/32 :l_zOEMysujBXNBcSHa_6

	nop

	:l_eCJAOuUVygyyiosC_0
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

    .line 218
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/ParallelMapOptional$ParallelMapConditionalSubscriber;, "Lio/reactivex/rxjava3/internal/jdk8/ParallelMapOptional$ParallelMapConditionalSubscriber<TT;TR;>;"
	goto/32 :l_gpYffNFsGGuHAnav_1

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_fWJpLTWvEeSHguyi_0

	nop

	:l_fWJpLTWvEeSHguyi_0
	const v0, 23
	goto/32 :l_QFMCTttfesjeEQxm_1

	nop

	:l_IFvHbnXJtYzqAHWC_8
	if-eqz v0, :gl_kWkdlsfknNQekRyP

	goto/32 :cond_0

	:gl_kWkdlsfknNQekRyP
    .line 193
	goto/32 :l_esFzhCHRwBFtgTQl_9

	nop

	:l_AtwxksoNolDbtwKd_5
	goto/32 :uhMYOBaSXJNyGgoC
	:RvNcrzINUjXMUfdJ
	:wNjdCrKZXkciKnZG

	goto/32 :l_uAMSJGhcXiqibdfm_6

	nop

	:l_fieQgCUBcuxwePGd_7
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapOptional$ParallelMapConditionalSubscriber;->IRKnBjgIgiaBerZt(Lio/reactivex/rxjava3/internal/jdk8/ParallelMapOptional$ParallelMapConditionalSubscriber;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_IFvHbnXJtYzqAHWC_8

	nop

	:l_uydBdhsMGEqYSjvp_10
    const-wide/16 v1, 0x1

	goto/32 :l_sUzfNUfTDLSKlCQc_11

	nop

	:l_QFMCTttfesjeEQxm_1
	const v1, 20
	goto/32 :l_emHqdnuOBCwEtaeV_2

	nop

	:l_emHqdnuOBCwEtaeV_2
	add-int v0, v0, v1
	goto/32 :l_VTIiClJmOSHTztvY_3

	nop

	:l_VTIiClJmOSHTztvY_3
	rem-int v0, v0, v1
	goto/32 :l_WSCvZAINzhjCuOEI_4

	nop

	:l_QnikfAILzCspEwNV_14
	goto/32 :wNjdCrKZXkciKnZG
	:l_uAMSJGhcXiqibdfm_6
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

    .line 192
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/ParallelMapOptional$ParallelMapConditionalSubscriber;, "Lio/reactivex/rxjava3/internal/jdk8/ParallelMapOptional$ParallelMapConditionalSubscriber<TT;TR;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_fieQgCUBcuxwePGd_7

	nop

	:l_lZlpAQmanzEZemWg_12
    return-void

	:after_last_instruction

	goto/32 :l_dFCNbBAlGQZpOKJr_13

	nop

	:l_WSCvZAINzhjCuOEI_4
	if-lez v0, :gl_npBFokNYZdpdclXn

	goto/32 :RvNcrzINUjXMUfdJ

	:gl_npBFokNYZdpdclXn	goto/32 :l_AtwxksoNolDbtwKd_5

	nop

	:l_sUzfNUfTDLSKlCQc_11
	invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapOptional$ParallelMapConditionalSubscriber;->nGDNFhdgcElvWZqV(Lorg/reactivestreams/Subscription;J)V

    .line 195
    :cond_0
	goto/32 :l_lZlpAQmanzEZemWg_12

	nop

	:l_dFCNbBAlGQZpOKJr_13
	goto/32 :before_first_instruction

	:uhMYOBaSXJNyGgoC
	goto/32 :l_QnikfAILzCspEwNV_14

	nop

	:l_esFzhCHRwBFtgTQl_9
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapOptional$ParallelMapConditionalSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_uydBdhsMGEqYSjvp_10

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 1

	goto/32 :l_lxaNiQBKUSvKtukF_0

	nop

	:l_XxnbKVHZDAFUJqZO_4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapOptional$ParallelMapConditionalSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 186
	goto/32 :l_uhhwZHMRvMPfvslU_5

	nop

	:l_HFQMCLHOOUDOrFDx_6
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapOptional$ParallelMapConditionalSubscriber;->aigHtZofKoGQpEtS(Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;Lorg/reactivestreams/Subscription;)V

    .line 188
    :cond_0
	goto/32 :l_yPamJKqmAhawthTW_7

	nop

	:l_yPamJKqmAhawthTW_7
    return-void

	:after_last_instruction

	goto/32 :l_gumtYTUeOzCmAgaD_8

	nop

	:l_LEjhcwiwcverZIZX_3
	if-nez v0, :gl_MQRUUMJPupTDbZIm

	goto/32 :cond_0

	:gl_MQRUUMJPupTDbZIm
    .line 184
	goto/32 :l_XxnbKVHZDAFUJqZO_4

	nop

	:l_lxaNiQBKUSvKtukF_0
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

    .line 183
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/ParallelMapOptional$ParallelMapConditionalSubscriber;, "Lio/reactivex/rxjava3/internal/jdk8/ParallelMapOptional$ParallelMapConditionalSubscriber<TT;TR;>;"
	goto/32 :l_uBpPHdRiaXMhxqEd_1

	nop

	:l_uBpPHdRiaXMhxqEd_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapOptional$ParallelMapConditionalSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_iJIIdHjFHnWxnKyO_2

	nop

	:l_gumtYTUeOzCmAgaD_8
	goto/32 :before_first_instruction

	:l_iJIIdHjFHnWxnKyO_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapOptional$ParallelMapConditionalSubscriber;->tDbXKXwSpACJTpus(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_LEjhcwiwcverZIZX_3

	nop

	:l_uhhwZHMRvMPfvslU_5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapOptional$ParallelMapConditionalSubscriber;->downstream:Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;

	goto/32 :l_HFQMCLHOOUDOrFDx_6

	nop

.end method

.method public request(J)V
    .locals 1

	goto/32 :l_lyTMTgxOtUFbLQQu_0

	nop

	:l_qrZvXByMRdvTKtPT_4
	goto/32 :before_first_instruction

	:l_XRAFdDRbLKbrpRKF_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapOptional$ParallelMapConditionalSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_qMqbucSwnEjKZCZf_2

	nop

	:l_lyTMTgxOtUFbLQQu_0
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

    .line 173
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/ParallelMapOptional$ParallelMapConditionalSubscriber;, "Lio/reactivex/rxjava3/internal/jdk8/ParallelMapOptional$ParallelMapConditionalSubscriber<TT;TR;>;"
	goto/32 :l_XRAFdDRbLKbrpRKF_1

	nop

	:l_HaIadwKrdSndFAJQ_3
    return-void

	:after_last_instruction

	goto/32 :l_qrZvXByMRdvTKtPT_4

	nop

	:l_qMqbucSwnEjKZCZf_2
	invoke-static {v0, p1, p2}, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapOptional$ParallelMapConditionalSubscriber;->VTrPnSOAaKzeTWpG(Lorg/reactivestreams/Subscription;J)V

    .line 174
	goto/32 :l_HaIadwKrdSndFAJQ_3

	nop

.end method

.method public tryOnNext(Ljava/lang/Object;)Z
    .locals 4

	goto/32 :l_PsocVVfNQKTMtnGa_0

	nop

	:l_qOqPTlesPyxAabXe_1
	const v1, 9
	goto/32 :l_lHZYfdiJTSogHUHw_2

	nop

	:l_HktllElNjhYmTwZe_8
    const/4 v1, 0x0

	goto/32 :l_bsddsUdVqKuHKVbQ_9

	nop

	:l_RPnIAGxMajksgoLd_4
	if-lez v0, :gl_IiAmnxNIHhUsGjQc

	goto/32 :BjXKxeDWyglMQYfg

	:gl_IiAmnxNIHhUsGjQc	goto/32 :l_BqKcxGpKrvwpHLmh_5

	nop

	:l_KyXSKVkuWyCbevNM_13
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapOptional$ParallelMapConditionalSubscriber;->downstream:Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;

	goto/32 :l_YDeJXLfPAAqBjyFe_14

	nop

	:l_YhTSvtoJKYfYyUxX_23
	goto/32 :before_first_instruction

	:huBYigVpWGsVhTrx
	goto/32 :l_FiKckMiaBwiFOfJQ_24

	nop

	:l_PsocVVfNQKTMtnGa_0
	const v0, 12
	goto/32 :l_qOqPTlesPyxAabXe_1

	nop

	:l_lHZYfdiJTSogHUHw_2
	add-int v0, v0, v1
	goto/32 :l_MbYOKzbMlBOkiaht_3

	nop

	:l_iqvcINteQvkSCUOt_15
	invoke-static {v2, v3}, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapOptional$ParallelMapConditionalSubscriber;->aMCmGnuNZyFGcCcm(Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_gqaDRgykdrlCCcYZ_16

	nop

	:l_DpbXdSzCrsYprTzV_17
    const/4 v1, 0x1

    :cond_1
	goto/32 :l_JFmsravRUEutHyEy_18

	nop

	:l_lMnfjwtqhvhnYFJd_21
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapOptional$ParallelMapConditionalSubscriber;->ZUImxsNhPyjRJVnU(Lio/reactivex/rxjava3/internal/jdk8/ParallelMapOptional$ParallelMapConditionalSubscriber;Ljava/lang/Throwable;)V

    .line 210
	goto/32 :l_spjopFlCotZwdabD_22

	nop

	:l_bsddsUdVqKuHKVbQ_9
	if-nez v0, :gl_IgPhFmPZbEtHmZSr

	goto/32 :cond_0

	:gl_IgPhFmPZbEtHmZSr
    .line 200
	goto/32 :l_grNTHwCyhdlaoSMq_10

	nop

	:l_YDeJXLfPAAqBjyFe_14
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapOptional$ParallelMapConditionalSubscriber;->cCrKcjMxcdPVgaAe(Ljava/util/Optional;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_iqvcINteQvkSCUOt_15

	nop

	:l_CHvEsByIYoTEstfI_7
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapOptional$ParallelMapConditionalSubscriber;->done:Z

	goto/32 :l_HktllElNjhYmTwZe_8

	nop

	:l_mIJjkIokNAZSiElX_19
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapOptional$ParallelMapConditionalSubscriber;->jYvJlppmfItFzNQy(Ljava/lang/Throwable;)V

    .line 208
	goto/32 :l_YfjCcMLvNpgIANSK_20

	nop

	:l_HyhPgFQJcWZURwbA_6
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
            "(TT;)Z"
        }
    .end annotation

    .line 199
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/ParallelMapOptional$ParallelMapConditionalSubscriber;, "Lio/reactivex/rxjava3/internal/jdk8/ParallelMapOptional$ParallelMapConditionalSubscriber<TT;TR;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_CHvEsByIYoTEstfI_7

	nop

	:l_FiKckMiaBwiFOfJQ_24
	goto/32 :NMlsOEzHcJVbnnRN
	:l_BqKcxGpKrvwpHLmh_5
	goto/32 :huBYigVpWGsVhTrx
	:BjXKxeDWyglMQYfg
	:NMlsOEzHcJVbnnRN

	goto/32 :l_HyhPgFQJcWZURwbA_6

	nop

	:l_JFmsravRUEutHyEy_18
    return v1

    .line 206
    .end local v0    # "v":Ljava/util/Optional;, "Ljava/util/Optional<+TR;>;"
    :catchall_0
    move-exception v0

    .line 207
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_mIJjkIokNAZSiElX_19

	nop

	:l_gqaDRgykdrlCCcYZ_16
	if-nez v2, :gl_ECQNxCAQRlPubRSo

	goto/32 :cond_1

	:gl_ECQNxCAQRlPubRSo
	goto/32 :l_DpbXdSzCrsYprTzV_17

	nop

	:l_jslRJKLXXQvccoRH_11
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapOptional$ParallelMapConditionalSubscriber;->LRwlVGCwjYdiBFqd(Ljava/util/Optional;)Z

    move-result v2

	goto/32 :l_MRqXTXZNsIehGSeU_12

	nop

	:l_spjopFlCotZwdabD_22
    return v1

	:after_last_instruction

	goto/32 :l_YhTSvtoJKYfYyUxX_23

	nop

	:l_MRqXTXZNsIehGSeU_12
	if-nez v2, :gl_IdTmbVzHKrVAXegB

	goto/32 :cond_1

	:gl_IdTmbVzHKrVAXegB
	goto/32 :l_KyXSKVkuWyCbevNM_13

	nop

	:l_MbYOKzbMlBOkiaht_3
	rem-int v0, v0, v1
	goto/32 :l_RPnIAGxMajksgoLd_4

	nop

	:l_YfjCcMLvNpgIANSK_20
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapOptional$ParallelMapConditionalSubscriber;->XzlmUALyZMacHahh(Lio/reactivex/rxjava3/internal/jdk8/ParallelMapOptional$ParallelMapConditionalSubscriber;)V

    .line 209
	goto/32 :l_lMnfjwtqhvhnYFJd_21

	nop

	:l_grNTHwCyhdlaoSMq_10
    return v1

    .line 205
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapOptional$ParallelMapConditionalSubscriber;->mapper:Lio/reactivex/rxjava3/functions/Function;

	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapOptional$ParallelMapConditionalSubscriber;->QauBvccMwejbFYxC(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "The mapper returned a null value"

	invoke-static {v0, v2}, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapOptional$ParallelMapConditionalSubscriber;->newwESbtMbtPApzV(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Optional;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    .local v0, "v":Ljava/util/Optional;, "Ljava/util/Optional<+TR;>;"
    nop

    .line 213
	goto/32 :l_jslRJKLXXQvccoRH_11

	nop

.end method
