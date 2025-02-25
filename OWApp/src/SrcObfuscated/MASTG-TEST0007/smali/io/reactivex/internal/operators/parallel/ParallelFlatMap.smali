.class public final Lio/reactivex/internal/operators/parallel/ParallelFlatMap;
.super Lio/reactivex/parallel/ParallelFlowable;
.source "ParallelFlatMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/parallel/ParallelFlowable<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final delayError:Z

.field final mapper:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final maxConcurrency:I

.field final prefetch:I

.field final source:Lio/reactivex/parallel/ParallelFlowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/parallel/ParallelFlowable<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static QIJxJqaIGcIuwtbH(Lio/reactivex/parallel/ParallelFlowable;)I
    .locals 1

	goto/32 :l_MZzMghJVvRRlDhky_0

	nop

	:l_DLYvgShntRaWJtuj_3
	goto/32 :before_first_instruction

	:l_KenqgLRUJeFlCblp_2
    return v0

	:after_last_instruction

	goto/32 :l_DLYvgShntRaWJtuj_3

	nop

	:l_MZzMghJVvRRlDhky_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rbvoMBZHeaLdPAcz_1

	nop

	:l_rbvoMBZHeaLdPAcz_1
    invoke-virtual {p0}, Lio/reactivex/parallel/ParallelFlowable;->parallelism()I

    move-result v0

	goto/32 :l_KenqgLRUJeFlCblp_2

	nop

.end method

.method public static FJowKrmkecYCpYfQ(Lio/reactivex/internal/operators/parallel/ParallelFlatMap;[Lorg/reactivestreams/Subscriber;)Z
    .locals 1

	goto/32 :l_jiLoArUYoyYzGiPL_0

	nop

	:l_ziagWjFYMwrwGuFy_2
    return v0

	:after_last_instruction

	goto/32 :l_lxaYxHmMXrgqhLDg_3

	nop

	:l_jiLoArUYoyYzGiPL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YDaluEJMtUnXMYkI_1

	nop

	:l_lxaYxHmMXrgqhLDg_3
	goto/32 :before_first_instruction

	:l_YDaluEJMtUnXMYkI_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/parallel/ParallelFlatMap;->validate([Lorg/reactivestreams/Subscriber;)Z

    move-result v0

	goto/32 :l_ziagWjFYMwrwGuFy_2

	nop

.end method

.method public static DHkrvNFjAhLbdkbI(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;ZII)Lio/reactivex/FlowableSubscriber;
    .locals 1

	goto/32 :l_cxlfoJxNTURNlwMk_0

	nop

	:l_rlrtfXfznVeCPGZx_1
    invoke-static {p0, p1, p2, p3, p4}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;->subscribe(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;ZII)Lio/reactivex/FlowableSubscriber;

    move-result-object v0

	goto/32 :l_tLMJVzVPqPQahsTa_2

	nop

	:l_cxlfoJxNTURNlwMk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rlrtfXfznVeCPGZx_1

	nop

	:l_tLMJVzVPqPQahsTa_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PpYGSIRnVcCpOhGn_3

	nop

	:l_PpYGSIRnVcCpOhGn_3
	goto/32 :before_first_instruction

.end method

.method public static bSlJKBPRSxXzYmnI(Lio/reactivex/parallel/ParallelFlowable;[Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_xgduKOigyGJgwioC_0

	nop

	:l_FxQfvWxNZitEqUbh_3
	goto/32 :before_first_instruction

	:l_gYyYQzLCNAFLwQgw_2
    return-void

	:after_last_instruction

	goto/32 :l_FxQfvWxNZitEqUbh_3

	nop

	:l_yOlWjerYyPiFNOxO_1
    invoke-virtual {p0, p1}, Lio/reactivex/parallel/ParallelFlowable;->subscribe([Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_gYyYQzLCNAFLwQgw_2

	nop

	:l_xgduKOigyGJgwioC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yOlWjerYyPiFNOxO_1

	nop

.end method

.method public constructor <init>(Lio/reactivex/parallel/ParallelFlowable;Lio/reactivex/functions/Function;ZII)V
    .locals 0

	goto/32 :l_zxAGwlXDtYBLcfLB_0

	nop

	:l_vSAxyMDsyXEYLPfj_2
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelFlatMap;->source:Lio/reactivex/parallel/ParallelFlowable;

    .line 47
	goto/32 :l_QLQRhgxaYvObYObM_3

	nop

	:l_lizYeoqsTGODMdIe_6
    iput p5, p0, Lio/reactivex/internal/operators/parallel/ParallelFlatMap;->prefetch:I

    .line 51
	goto/32 :l_agvJnyRsqaTqGaFs_7

	nop

	:l_yaIttxiXjdSbTaha_4
    iput-boolean p3, p0, Lio/reactivex/internal/operators/parallel/ParallelFlatMap;->delayError:Z

    .line 49
	goto/32 :l_TqrztejgVXSzSDbT_5

	nop

	:l_zxAGwlXDtYBLcfLB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p3, "delayError"    # Z
    .param p4, "maxConcurrency"    # I
    .param p5, "prefetch"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/parallel/ParallelFlowable<",
            "TT;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TR;>;>;ZII)V"
        }
    .end annotation

    .line 45
    .local p0, "this":Lio/reactivex/internal/operators/parallel/ParallelFlatMap;, "Lio/reactivex/internal/operators/parallel/ParallelFlatMap<TT;TR;>;"
    .local p1, "source":Lio/reactivex/parallel/ParallelFlowable;, "Lio/reactivex/parallel/ParallelFlowable<TT;>;"
    .local p2, "mapper":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-TT;+Lorg/reactivestreams/Publisher<+TR;>;>;"
	goto/32 :l_RqNbGmpKlYNdamwR_1

	nop

	:l_agvJnyRsqaTqGaFs_7
    return-void

	:after_last_instruction

	goto/32 :l_SIEXiyDBKhYyPnVt_8

	nop

	:l_RqNbGmpKlYNdamwR_1
    invoke-direct {p0}, Lio/reactivex/parallel/ParallelFlowable;-><init>()V

    .line 46
	goto/32 :l_vSAxyMDsyXEYLPfj_2

	nop

	:l_SIEXiyDBKhYyPnVt_8
	goto/32 :before_first_instruction

	:l_QLQRhgxaYvObYObM_3
    iput-object p2, p0, Lio/reactivex/internal/operators/parallel/ParallelFlatMap;->mapper:Lio/reactivex/functions/Function;

    .line 48
	goto/32 :l_yaIttxiXjdSbTaha_4

	nop

	:l_TqrztejgVXSzSDbT_5
    iput p4, p0, Lio/reactivex/internal/operators/parallel/ParallelFlatMap;->maxConcurrency:I

    .line 50
	goto/32 :l_lizYeoqsTGODMdIe_6

	nop

.end method


# virtual methods
.method public parallelism()I
    .locals 1

	goto/32 :l_ctHQpKtbLquYjfIP_0

	nop

	:l_ctHQpKtbLquYjfIP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 55
    .local p0, "this":Lio/reactivex/internal/operators/parallel/ParallelFlatMap;, "Lio/reactivex/internal/operators/parallel/ParallelFlatMap<TT;TR;>;"
	goto/32 :l_CmxbIPLXfRuHMQKa_1

	nop

	:l_kxpVswAsKIoWJXGS_4
	goto/32 :before_first_instruction

	:l_jWDzuNzdtCMjlQYb_3
    return v0

	:after_last_instruction

	goto/32 :l_kxpVswAsKIoWJXGS_4

	nop

	:l_CmxbIPLXfRuHMQKa_1
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelFlatMap;->source:Lio/reactivex/parallel/ParallelFlowable;

	goto/32 :l_NEaDjuuFsYvyiccE_2

	nop

	:l_NEaDjuuFsYvyiccE_2
	invoke-static {v0}, Lio/reactivex/internal/operators/parallel/ParallelFlatMap;->QIJxJqaIGcIuwtbH(Lio/reactivex/parallel/ParallelFlowable;)I

    move-result v0

	goto/32 :l_jWDzuNzdtCMjlQYb_3

	nop

.end method

.method public subscribe([Lorg/reactivestreams/Subscriber;)V
    .locals 8

	goto/32 :l_FlhltzQbjnEbNuQW_0

	nop

	:l_AAxdKyrBjAqAajnu_26
	goto/32 :before_first_instruction

	:ofmLyNfwoRAxZTgq
	goto/32 :l_pPNEKhiEEJdkTjHh_27

	nop

	:l_XauttrOxlEmfHvoT_8
	if-eqz v0, :gl_JoIHtTPHoUyIDzqe

	goto/32 :cond_0

	:gl_JoIHtTPHoUyIDzqe
    .line 61
	goto/32 :l_OMpdjkeyAcsZpTyL_9

	nop

	:l_SDPzgUzrkQVkRQif_10
    array-length v0, p1

    .line 67
    .local v0, "n":I
	goto/32 :l_BmbZiHmDgHsCzgpF_11

	nop

	:l_LAcfMMhWJWflfVTu_22
    goto :goto_0

    .line 73
    .end local v2    # "i":I
    :cond_1
	goto/32 :l_iEMYkLRofIPzIdzf_23

	nop

	:l_VgWQPlhMNUMOrpHR_17
    iget v6, p0, Lio/reactivex/internal/operators/parallel/ParallelFlatMap;->maxConcurrency:I

	goto/32 :l_GJtDGIFGRUOHWLFe_18

	nop

	:l_SORCPIYeWRGJWjaB_13
	if-lt v2, v0, :gl_HNUZWqXmgtJpvhqm

	goto/32 :cond_1

	:gl_HNUZWqXmgtJpvhqm
    .line 70
	goto/32 :l_vyhMiqtYHKCarGWH_14

	nop

	:l_moFDvIluGYwImkJM_12
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
	goto/32 :l_SORCPIYeWRGJWjaB_13

	nop

	:l_iEMYkLRofIPzIdzf_23
    iget-object v2, p0, Lio/reactivex/internal/operators/parallel/ParallelFlatMap;->source:Lio/reactivex/parallel/ParallelFlowable;

	goto/32 :l_GBvwGEBtpDlSonBJ_24

	nop

	:l_vyhMiqtYHKCarGWH_14
    aget-object v3, p1, v2

	goto/32 :l_yiPmanwDktTyEENu_15

	nop

	:l_SkqIWnQVsSUSoVwW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;)V"
        }
    .end annotation

    .line 60
    .local p0, "this":Lio/reactivex/internal/operators/parallel/ParallelFlatMap;, "Lio/reactivex/internal/operators/parallel/ParallelFlatMap<TT;TR;>;"
    .local p1, "subscribers":[Lorg/reactivestreams/Subscriber;, "[Lorg/reactivestreams/Subscriber<-TR;>;"
	goto/32 :l_gEQETGexLQTeAcuf_7

	nop

	:l_BmbZiHmDgHsCzgpF_11
    new-array v1, v0, [Lorg/reactivestreams/Subscriber;

    .line 69
    .local v1, "parents":[Lorg/reactivestreams/Subscriber;, "[Lorg/reactivestreams/Subscriber<TT;>;"
	goto/32 :l_moFDvIluGYwImkJM_12

	nop

	:l_yiPmanwDktTyEENu_15
    iget-object v4, p0, Lio/reactivex/internal/operators/parallel/ParallelFlatMap;->mapper:Lio/reactivex/functions/Function;

	goto/32 :l_KCCoRhmHrHboPRYj_16

	nop

	:l_dJeSAcXVmCDscZFz_19
	invoke-static {v3, v4, v5, v6, v7}, Lio/reactivex/internal/operators/parallel/ParallelFlatMap;->DHkrvNFjAhLbdkbI(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;ZII)Lio/reactivex/FlowableSubscriber;

    move-result-object v3

	goto/32 :l_hvLEeShrOvXQjcVn_20

	nop

	:l_GBvwGEBtpDlSonBJ_24
	invoke-static {v2, v1}, Lio/reactivex/internal/operators/parallel/ParallelFlatMap;->bSlJKBPRSxXzYmnI(Lio/reactivex/parallel/ParallelFlowable;[Lorg/reactivestreams/Subscriber;)V

    .line 74
	goto/32 :l_EvDokQdlvyTsLDzb_25

	nop

	:l_pdaRjAtUVZHQqlgX_5
	goto/32 :ofmLyNfwoRAxZTgq
	:UDoAuUCsPsEWFhdt
	:EWpsPYZNfQtTusTy

	goto/32 :l_SkqIWnQVsSUSoVwW_6

	nop

	:l_KCCoRhmHrHboPRYj_16
    iget-boolean v5, p0, Lio/reactivex/internal/operators/parallel/ParallelFlatMap;->delayError:Z

	goto/32 :l_VgWQPlhMNUMOrpHR_17

	nop

	:l_yxVAJNgKMDPJBMuK_2
	add-int v0, v0, v1
	goto/32 :l_xRqvFFRjCGXbcVXm_3

	nop

	:l_FlhltzQbjnEbNuQW_0
	const v0, 8
	goto/32 :l_KBZgagytWYARQAwf_1

	nop

	:l_gEQETGexLQTeAcuf_7
	invoke-static {p0, p1}, Lio/reactivex/internal/operators/parallel/ParallelFlatMap;->FJowKrmkecYCpYfQ(Lio/reactivex/internal/operators/parallel/ParallelFlatMap;[Lorg/reactivestreams/Subscriber;)Z

    move-result v0

	goto/32 :l_XauttrOxlEmfHvoT_8

	nop

	:l_WdAZTfZBcerJzVhU_4
	if-lez v0, :gl_UrvmdPRMGckhHdCD

	goto/32 :UDoAuUCsPsEWFhdt

	:gl_UrvmdPRMGckhHdCD	goto/32 :l_pdaRjAtUVZHQqlgX_5

	nop

	:l_hvLEeShrOvXQjcVn_20
    aput-object v3, v1, v2

    .line 69
	goto/32 :l_WWqrcNqEPZyNgneq_21

	nop

	:l_KBZgagytWYARQAwf_1
	const v1, 14
	goto/32 :l_yxVAJNgKMDPJBMuK_2

	nop

	:l_EvDokQdlvyTsLDzb_25
    return-void

	:after_last_instruction

	goto/32 :l_AAxdKyrBjAqAajnu_26

	nop

	:l_xRqvFFRjCGXbcVXm_3
	rem-int v0, v0, v1
	goto/32 :l_WdAZTfZBcerJzVhU_4

	nop

	:l_OMpdjkeyAcsZpTyL_9
    return-void

    .line 64
    :cond_0
	goto/32 :l_SDPzgUzrkQVkRQif_10

	nop

	:l_pPNEKhiEEJdkTjHh_27
	goto/32 :EWpsPYZNfQtTusTy
	:l_GJtDGIFGRUOHWLFe_18
    iget v7, p0, Lio/reactivex/internal/operators/parallel/ParallelFlatMap;->prefetch:I

	goto/32 :l_dJeSAcXVmCDscZFz_19

	nop

	:l_WWqrcNqEPZyNgneq_21
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_LAcfMMhWJWflfVTu_22

	nop

.end method
