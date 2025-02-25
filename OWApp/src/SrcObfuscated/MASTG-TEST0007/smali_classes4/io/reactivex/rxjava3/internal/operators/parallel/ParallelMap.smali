.class public final Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMap;
.super Lio/reactivex/rxjava3/parallel/ParallelFlowable;
.source "ParallelMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMap$ParallelMapConditionalSubscriber;,
        Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMap$ParallelMapSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/parallel/ParallelFlowable<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final mapper:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+TR;>;"
        }
    .end annotation
.end field

.field final source:Lio/reactivex/rxjava3/parallel/ParallelFlowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/parallel/ParallelFlowable<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static lWjkRBKjEcfTPTzN(Lio/reactivex/rxjava3/parallel/ParallelFlowable;)I
    .locals 1

	goto/32 :l_puvPNoSEmzWMlDeh_0

	nop

	:l_KdaVwhZdglGUamjt_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/parallel/ParallelFlowable;->parallelism()I

    move-result v0

	goto/32 :l_YkPdGsNjWSpOfaWZ_2

	nop

	:l_YkPdGsNjWSpOfaWZ_2
    return v0

	:after_last_instruction

	goto/32 :l_nKlptevuqbNFFnpU_3

	nop

	:l_puvPNoSEmzWMlDeh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KdaVwhZdglGUamjt_1

	nop

	:l_nKlptevuqbNFFnpU_3
	goto/32 :before_first_instruction

.end method

.method public static HlaEKwQYevBfoXEs(Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMap;[Lorg/reactivestreams/Subscriber;)Z
    .locals 1

	goto/32 :l_PRSAGGkZzQMuktRh_0

	nop

	:l_DupiBaxQPqWziFIQ_2
    return v0

	:after_last_instruction

	goto/32 :l_pizEzfCJameuvlci_3

	nop

	:l_HivQSXAOmxQvcilm_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMap;->validate([Lorg/reactivestreams/Subscriber;)Z

    move-result v0

	goto/32 :l_DupiBaxQPqWziFIQ_2

	nop

	:l_PRSAGGkZzQMuktRh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HivQSXAOmxQvcilm_1

	nop

	:l_pizEzfCJameuvlci_3
	goto/32 :before_first_instruction

.end method

.method public static lqEZiFkqhhoBnSoj(Lio/reactivex/rxjava3/parallel/ParallelFlowable;[Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_ltHGizIuFGeGpmRc_0

	nop

	:l_ltHGizIuFGeGpmRc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hgGrbOuZoBFKsCJW_1

	nop

	:l_xDvBjmIlwEGJjPKy_2
    return-void

	:after_last_instruction

	goto/32 :l_wKGUpVELvYigdyYI_3

	nop

	:l_hgGrbOuZoBFKsCJW_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/parallel/ParallelFlowable;->subscribe([Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_xDvBjmIlwEGJjPKy_2

	nop

	:l_wKGUpVELvYigdyYI_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/parallel/ParallelFlowable;Lio/reactivex/rxjava3/functions/Function;)V
    .locals 0

	goto/32 :l_svzEbJcMxHVacVoT_0

	nop

	:l_HcoktKtOxiHRZkto_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/parallel/ParallelFlowable;-><init>()V

    .line 41
	goto/32 :l_EcRqCxvhFbjppLVC_2

	nop

	:l_EcRqCxvhFbjppLVC_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMap;->source:Lio/reactivex/rxjava3/parallel/ParallelFlowable;

    .line 42
	goto/32 :l_CjvGmgExoeKSUnJB_3

	nop

	:l_yYxXWzqeLDYNDlNe_4
    return-void

	:after_last_instruction

	goto/32 :l_UbRBnhDOkXQDotru_5

	nop

	:l_UbRBnhDOkXQDotru_5
	goto/32 :before_first_instruction

	:l_CjvGmgExoeKSUnJB_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMap;->mapper:Lio/reactivex/rxjava3/functions/Function;

    .line 43
	goto/32 :l_yYxXWzqeLDYNDlNe_4

	nop

	:l_svzEbJcMxHVacVoT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "mapper"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/parallel/ParallelFlowable<",
            "TT;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    .line 40
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMap;, "Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMap<TT;TR;>;"
    .local p1, "source":Lio/reactivex/rxjava3/parallel/ParallelFlowable;, "Lio/reactivex/rxjava3/parallel/ParallelFlowable<TT;>;"
    .local p2, "mapper":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-TT;+TR;>;"
	goto/32 :l_HcoktKtOxiHRZkto_1

	nop

.end method


# virtual methods
.method public parallelism()I
    .locals 1

	goto/32 :l_povCIZHLYrkYvSwE_0

	nop

	:l_glBuQNEYzomrzCyy_4
	goto/32 :before_first_instruction

	:l_pYhrHonJzcMgllGI_3
    return v0

	:after_last_instruction

	goto/32 :l_glBuQNEYzomrzCyy_4

	nop

	:l_povCIZHLYrkYvSwE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 69
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMap;, "Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMap<TT;TR;>;"
	goto/32 :l_owUiNLAVDLNvcvXR_1

	nop

	:l_owUiNLAVDLNvcvXR_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMap;->source:Lio/reactivex/rxjava3/parallel/ParallelFlowable;

	goto/32 :l_OQeMgFOVmEKFMQLb_2

	nop

	:l_OQeMgFOVmEKFMQLb_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMap;->lWjkRBKjEcfTPTzN(Lio/reactivex/rxjava3/parallel/ParallelFlowable;)I

    move-result v0

	goto/32 :l_pYhrHonJzcMgllGI_3

	nop

.end method

.method public subscribe([Lorg/reactivestreams/Subscriber;)V
    .locals 7

	goto/32 :l_tRVrRHSiKXbnTyri_0

	nop

	:l_ZsUycnRJiLcAqwct_4
	if-lez v0, :gl_JgBjrbKUPVwAmMLE

	goto/32 :DfSmdnrGnpFQrMwA

	:gl_JgBjrbKUPVwAmMLE	goto/32 :l_cZIKROwddFYHhZsx_5

	nop

	:l_tRVrRHSiKXbnTyri_0
	const v0, 19
	goto/32 :l_uZpYKBdlFjaQRKDE_1

	nop

	:l_lDMzgBeqVjEAgXYy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subscribers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;)V"
        }
    .end annotation

    .line 47
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMap;, "Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMap<TT;TR;>;"
    .local p1, "subscribers":[Lorg/reactivestreams/Subscriber;, "[Lorg/reactivestreams/Subscriber<-TR;>;"
	goto/32 :l_qfUjucOsxxGSpFnR_7

	nop

	:l_dFKTHVulACPZAoxM_2
	add-int v0, v0, v1
	goto/32 :l_CfOeujlNMMoUgKkS_3

	nop

	:l_GQTcCOrkUqAOJuDV_31
	invoke-static {v2, v1}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMap;->lqEZiFkqhhoBnSoj(Lio/reactivex/rxjava3/parallel/ParallelFlowable;[Lorg/reactivestreams/Subscriber;)V

    .line 65
	goto/32 :l_hTUHbZIIcfwgExlo_32

	nop

	:l_cEFHpiGYXtKKhLeV_10
    array-length v0, p1

    .line 53
    .local v0, "n":I
	goto/32 :l_XRNOjAjFoWdYcZwu_11

	nop

	:l_dzhausqGfCHeujLu_29
    goto :goto_0

    .line 64
    .end local v2    # "i":I
    :cond_2
	goto/32 :l_gxYZebsQfrysUCXD_30

	nop

	:l_qfUjucOsxxGSpFnR_7
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMap;->HlaEKwQYevBfoXEs(Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMap;[Lorg/reactivestreams/Subscriber;)Z

    move-result v0

	goto/32 :l_MdQLRlDJpKSCwDsz_8

	nop

	:l_CfOeujlNMMoUgKkS_3
	rem-int v0, v0, v1
	goto/32 :l_ZsUycnRJiLcAqwct_4

	nop

	:l_BIZQtKayBYtWDkcn_22
    aput-object v4, v1, v2

	goto/32 :l_xbYBNEfLmELldchg_23

	nop

	:l_MdQLRlDJpKSCwDsz_8
	if-eqz v0, :gl_fdFdowdSvVdGKHCK

	goto/32 :cond_0

	:gl_fdFdowdSvVdGKHCK
    .line 48
	goto/32 :l_scjHbRxVxDPlHFEe_9

	nop

	:l_doUIiAUoOeEKAlrq_15
    instance-of v4, v3, Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;

	goto/32 :l_FHSMDHfCqsRKPBVp_16

	nop

	:l_alQfJCnJbrwGOyrS_28
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_dzhausqGfCHeujLu_29

	nop

	:l_XRNOjAjFoWdYcZwu_11
    new-array v1, v0, [Lorg/reactivestreams/Subscriber;

    .line 55
    .local v1, "parents":[Lorg/reactivestreams/Subscriber;, "[Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_gNrkklHdYJkdHJyO_12

	nop

	:l_uOulboSSIrSAmatX_19
    check-cast v5, Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;

	goto/32 :l_dXxMLeUMryJBnPgx_20

	nop

	:l_cZIKROwddFYHhZsx_5
	goto/32 :KJJHfvnGSKxYIspc
	:DfSmdnrGnpFQrMwA
	:yHEQkLergKRHnqMC

	goto/32 :l_lDMzgBeqVjEAgXYy_6

	nop

	:l_DBOumiDgXwIGzCLt_26
    invoke-direct {v4, v3, v5}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMap$ParallelMapSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/functions/Function;)V

	goto/32 :l_VcAMyRxLCksDPWDG_27

	nop

	:l_ISLPFOvmvQtrPMHO_24
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMap$ParallelMapSubscriber;

	goto/32 :l_RifElGjjuqUiPazW_25

	nop

	:l_EQuFIyysJWEAfJpf_17
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMap$ParallelMapConditionalSubscriber;

	goto/32 :l_uBxtTLcKBdqOKGQi_18

	nop

	:l_FHSMDHfCqsRKPBVp_16
	if-nez v4, :gl_MqRkEUrtwlAdlkQC

	goto/32 :cond_1

	:gl_MqRkEUrtwlAdlkQC
    .line 58
	goto/32 :l_EQuFIyysJWEAfJpf_17

	nop

	:l_wYxEpnHWYXMJiZuc_13
	if-lt v2, v0, :gl_ECekvrZyecAsjcks

	goto/32 :cond_2

	:gl_ECekvrZyecAsjcks
    .line 56
	goto/32 :l_yVyLTnGtHKvrIOZF_14

	nop

	:l_ucZAZsSbsLzTtFBH_21
    invoke-direct {v4, v5, v6}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMap$ParallelMapConditionalSubscriber;-><init>(Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;Lio/reactivex/rxjava3/functions/Function;)V

	goto/32 :l_BIZQtKayBYtWDkcn_22

	nop

	:l_uZpYKBdlFjaQRKDE_1
	const v1, 17
	goto/32 :l_dFKTHVulACPZAoxM_2

	nop

	:l_dXxMLeUMryJBnPgx_20
    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMap;->mapper:Lio/reactivex/rxjava3/functions/Function;

	goto/32 :l_ucZAZsSbsLzTtFBH_21

	nop

	:l_gxYZebsQfrysUCXD_30
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMap;->source:Lio/reactivex/rxjava3/parallel/ParallelFlowable;

	goto/32 :l_GQTcCOrkUqAOJuDV_31

	nop

	:l_hTUHbZIIcfwgExlo_32
    return-void

	:after_last_instruction

	goto/32 :l_tFrviaHZbypHeGgJ_33

	nop

	:l_scjHbRxVxDPlHFEe_9
    return-void

    .line 51
    :cond_0
	goto/32 :l_cEFHpiGYXtKKhLeV_10

	nop

	:l_GubhUKNiSIoJEJeP_34
	goto/32 :yHEQkLergKRHnqMC
	:l_yVyLTnGtHKvrIOZF_14
    aget-object v3, p1, v2

    .line 57
    .local v3, "a":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TR;>;"
	goto/32 :l_doUIiAUoOeEKAlrq_15

	nop

	:l_tFrviaHZbypHeGgJ_33
	goto/32 :before_first_instruction

	:KJJHfvnGSKxYIspc
	goto/32 :l_GubhUKNiSIoJEJeP_34

	nop

	:l_gNrkklHdYJkdHJyO_12
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
	goto/32 :l_wYxEpnHWYXMJiZuc_13

	nop

	:l_xbYBNEfLmELldchg_23
    goto :goto_1

    .line 60
    :cond_1
	goto/32 :l_ISLPFOvmvQtrPMHO_24

	nop

	:l_RifElGjjuqUiPazW_25
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMap;->mapper:Lio/reactivex/rxjava3/functions/Function;

	goto/32 :l_DBOumiDgXwIGzCLt_26

	nop

	:l_uBxtTLcKBdqOKGQi_18
    move-object v5, v3

	goto/32 :l_uOulboSSIrSAmatX_19

	nop

	:l_VcAMyRxLCksDPWDG_27
    aput-object v4, v1, v2

    .line 55
    .end local v3    # "a":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TR;>;"
    :goto_1
	goto/32 :l_alQfJCnJbrwGOyrS_28

	nop

.end method
