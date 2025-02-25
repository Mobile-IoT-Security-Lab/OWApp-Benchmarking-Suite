.class public final Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFlatMapIterable;
.super Lio/reactivex/rxjava3/parallel/ParallelFlowable;
.source "ParallelFlatMapIterable.java"


# annotations
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
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final prefetch:I

.field final source:Lio/reactivex/rxjava3/parallel/ParallelFlowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/parallel/ParallelFlowable<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static FHRSJyNtiQpMjuwe(Lio/reactivex/rxjava3/parallel/ParallelFlowable;)I
    .locals 1

	goto/32 :l_papwwWUQPLOxaGnw_0

	nop

	:l_gsXsTQWsvgRqwMBC_3
	goto/32 :before_first_instruction

	:l_OyYwfwADRIlOvIVf_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/parallel/ParallelFlowable;->parallelism()I

    move-result v0

	goto/32 :l_HGhbXhqCaSFvYxSE_2

	nop

	:l_HGhbXhqCaSFvYxSE_2
    return v0

	:after_last_instruction

	goto/32 :l_gsXsTQWsvgRqwMBC_3

	nop

	:l_papwwWUQPLOxaGnw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OyYwfwADRIlOvIVf_1

	nop

.end method

.method public static hskVnaewVejsozzu(Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFlatMapIterable;[Lorg/reactivestreams/Subscriber;)Z
    .locals 1

	goto/32 :l_EDCVlsEHYxiDbkvv_0

	nop

	:l_OTqdXxOOHOieyECH_3
	goto/32 :before_first_instruction

	:l_EDCVlsEHYxiDbkvv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gyoBUxlCBZaJSval_1

	nop

	:l_gyoBUxlCBZaJSval_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFlatMapIterable;->validate([Lorg/reactivestreams/Subscriber;)Z

    move-result v0

	goto/32 :l_FLnawusELrJFqAqb_2

	nop

	:l_FLnawusELrJFqAqb_2
    return v0

	:after_last_instruction

	goto/32 :l_OTqdXxOOHOieyECH_3

	nop

.end method

.method public static WOoatIIaVBbbozro(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/functions/Function;I)Lorg/reactivestreams/Subscriber;
    .locals 1

	goto/32 :l_ppXoBRggkLXWCLPy_0

	nop

	:l_LjYUVHYsQLZqQUyM_1
    invoke-static {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlattenIterable;->subscribe(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/functions/Function;I)Lorg/reactivestreams/Subscriber;

    move-result-object v0

	goto/32 :l_WjfBTEPMxkFsHxMs_2

	nop

	:l_WjfBTEPMxkFsHxMs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YmmmMwBRsMzcBcIt_3

	nop

	:l_ppXoBRggkLXWCLPy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LjYUVHYsQLZqQUyM_1

	nop

	:l_YmmmMwBRsMzcBcIt_3
	goto/32 :before_first_instruction

.end method

.method public static VRKAKisMGOAntTLu(Lio/reactivex/rxjava3/parallel/ParallelFlowable;[Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_cvyNIdrlAotAgPHD_0

	nop

	:l_FnJnDAhomBppbAnn_3
	goto/32 :before_first_instruction

	:l_rwkCSFNXCeUtZTAv_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/parallel/ParallelFlowable;->subscribe([Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_BnJmBMiEYHKdlTPR_2

	nop

	:l_BnJmBMiEYHKdlTPR_2
    return-void

	:after_last_instruction

	goto/32 :l_FnJnDAhomBppbAnn_3

	nop

	:l_cvyNIdrlAotAgPHD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rwkCSFNXCeUtZTAv_1

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/parallel/ParallelFlowable;Lio/reactivex/rxjava3/functions/Function;I)V
    .locals 0

	goto/32 :l_cLuLiQvWxUbVpuOS_0

	nop

	:l_YDFkYnKIMWVQTanW_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/parallel/ParallelFlowable;-><init>()V

    .line 41
	goto/32 :l_qeAzDteBbUOtzyBC_2

	nop

	:l_cLuLiQvWxUbVpuOS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p3, "prefetch"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "mapper",
            "prefetch"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/parallel/ParallelFlowable<",
            "TT;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;I)V"
        }
    .end annotation

    .line 40
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFlatMapIterable;, "Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFlatMapIterable<TT;TR;>;"
    .local p1, "source":Lio/reactivex/rxjava3/parallel/ParallelFlowable;, "Lio/reactivex/rxjava3/parallel/ParallelFlowable<TT;>;"
    .local p2, "mapper":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-TT;+Ljava/lang/Iterable<+TR;>;>;"
	goto/32 :l_YDFkYnKIMWVQTanW_1

	nop

	:l_ZGncWdNUeoegFbHQ_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFlatMapIterable;->mapper:Lio/reactivex/rxjava3/functions/Function;

    .line 43
	goto/32 :l_ANszUZjCmHLoMVrf_4

	nop

	:l_qeAzDteBbUOtzyBC_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFlatMapIterable;->source:Lio/reactivex/rxjava3/parallel/ParallelFlowable;

    .line 42
	goto/32 :l_ZGncWdNUeoegFbHQ_3

	nop

	:l_ANszUZjCmHLoMVrf_4
    iput p3, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFlatMapIterable;->prefetch:I

    .line 44
	goto/32 :l_ImRyzGMcNhxDlIfW_5

	nop

	:l_EUSlKmNXJvCFGAgD_6
	goto/32 :before_first_instruction

	:l_ImRyzGMcNhxDlIfW_5
    return-void

	:after_last_instruction

	goto/32 :l_EUSlKmNXJvCFGAgD_6

	nop

.end method


# virtual methods
.method public parallelism()I
    .locals 1

	goto/32 :l_HWIBhHbxlDZAlYdo_0

	nop

	:l_HWIBhHbxlDZAlYdo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFlatMapIterable;, "Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFlatMapIterable<TT;TR;>;"
	goto/32 :l_ekyhEOxXqRawjyYa_1

	nop

	:l_ysexpwljcjRBCyhS_4
	goto/32 :before_first_instruction

	:l_BLnhrQBQLgJNwIYA_3
    return v0

	:after_last_instruction

	goto/32 :l_ysexpwljcjRBCyhS_4

	nop

	:l_LefGyMargVuMCzXP_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFlatMapIterable;->FHRSJyNtiQpMjuwe(Lio/reactivex/rxjava3/parallel/ParallelFlowable;)I

    move-result v0

	goto/32 :l_BLnhrQBQLgJNwIYA_3

	nop

	:l_ekyhEOxXqRawjyYa_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFlatMapIterable;->source:Lio/reactivex/rxjava3/parallel/ParallelFlowable;

	goto/32 :l_LefGyMargVuMCzXP_2

	nop

.end method

.method public subscribe([Lorg/reactivestreams/Subscriber;)V
    .locals 6

	goto/32 :l_KCYmrPYonNtyAGcI_0

	nop

	:l_xzQsGRSfPMeivTux_11
    new-array v1, v0, [Lorg/reactivestreams/Subscriber;

    .line 62
    .local v1, "parents":[Lorg/reactivestreams/Subscriber;, "[Lorg/reactivestreams/Subscriber<TT;>;"
	goto/32 :l_FtGwGpUVZxHwxBxh_12

	nop

	:l_YDsjcjXJgRkUniMc_3
	rem-int v0, v0, v1
	goto/32 :l_GMtSNLPgVxsCKZIW_4

	nop

	:l_FtGwGpUVZxHwxBxh_12
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
	goto/32 :l_PXGhbIbcJYBNGJCT_13

	nop

	:l_BdXtQgmVtHzrBRBf_24
	goto/32 :before_first_instruction

	:hBCvlHdKjidvqQYp
	goto/32 :l_TntSdKKUwcZvRpbh_25

	nop

	:l_AvQNyCEvevvVOkvu_7
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFlatMapIterable;->hskVnaewVejsozzu(Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFlatMapIterable;[Lorg/reactivestreams/Subscriber;)Z

    move-result v0

	goto/32 :l_ySlMJhwFEOaSkWhX_8

	nop

	:l_NmPFEiEhPWAwtOKP_23
    return-void

	:after_last_instruction

	goto/32 :l_BdXtQgmVtHzrBRBf_24

	nop

	:l_PXGhbIbcJYBNGJCT_13
	if-lt v2, v0, :gl_iLYWuijqEztkhPmw

	goto/32 :cond_1

	:gl_iLYWuijqEztkhPmw
    .line 63
	goto/32 :l_RvBtQodPthchHKnx_14

	nop

	:l_GMtSNLPgVxsCKZIW_4
	if-lez v0, :gl_QSprKefcbFReczhl

	goto/32 :SBBlnECbNNTbvtsf

	:gl_QSprKefcbFReczhl	goto/32 :l_jkNLMKuTLEgTyitK_5

	nop

	:l_CbAgnZpPAeegLrDw_1
	const v1, 30
	goto/32 :l_XWMBKGhiQEabOzTt_2

	nop

	:l_IVabtmoFTsLlMZFe_20
    goto :goto_0

    .line 66
    .end local v2    # "i":I
    :cond_1
	goto/32 :l_uGgmniLRtXxsfvvz_21

	nop

	:l_uGgmniLRtXxsfvvz_21
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFlatMapIterable;->source:Lio/reactivex/rxjava3/parallel/ParallelFlowable;

	goto/32 :l_wSsqWYMRwJfYRzqZ_22

	nop

	:l_TntSdKKUwcZvRpbh_25
	goto/32 :KpikcYceoIXgnFzR
	:l_XWMBKGhiQEabOzTt_2
	add-int v0, v0, v1
	goto/32 :l_YDsjcjXJgRkUniMc_3

	nop

	:l_PLVLfGdjyViyLaup_15
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFlatMapIterable;->mapper:Lio/reactivex/rxjava3/functions/Function;

	goto/32 :l_wqRbvVfOTSRWaBMq_16

	nop

	:l_aAiOBapZlFUtkSfA_19
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_IVabtmoFTsLlMZFe_20

	nop

	:l_wqRbvVfOTSRWaBMq_16
    iget v5, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFlatMapIterable;->prefetch:I

	goto/32 :l_zMKdxuwPUYjVCwQF_17

	nop

	:l_zMKdxuwPUYjVCwQF_17
	invoke-static {v3, v4, v5}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFlatMapIterable;->WOoatIIaVBbbozro(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/functions/Function;I)Lorg/reactivestreams/Subscriber;

    move-result-object v3

	goto/32 :l_pINNTcdoHLpQMjin_18

	nop

	:l_pINNTcdoHLpQMjin_18
    aput-object v3, v1, v2

    .line 62
	goto/32 :l_aAiOBapZlFUtkSfA_19

	nop

	:l_RvBtQodPthchHKnx_14
    aget-object v3, p1, v2

	goto/32 :l_PLVLfGdjyViyLaup_15

	nop

	:l_KCYmrPYonNtyAGcI_0
	const v0, 10
	goto/32 :l_CbAgnZpPAeegLrDw_1

	nop

	:l_MXFiJvSEGrTwiWfY_10
    array-length v0, p1

    .line 60
    .local v0, "n":I
	goto/32 :l_xzQsGRSfPMeivTux_11

	nop

	:l_jkNLMKuTLEgTyitK_5
	goto/32 :hBCvlHdKjidvqQYp
	:SBBlnECbNNTbvtsf
	:KpikcYceoIXgnFzR

	goto/32 :l_tFPySxrhDLnguLth_6

	nop

	:l_tFPySxrhDLnguLth_6
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

    .line 53
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFlatMapIterable;, "Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFlatMapIterable<TT;TR;>;"
    .local p1, "subscribers":[Lorg/reactivestreams/Subscriber;, "[Lorg/reactivestreams/Subscriber<-TR;>;"
	goto/32 :l_AvQNyCEvevvVOkvu_7

	nop

	:l_ySlMJhwFEOaSkWhX_8
	if-eqz v0, :gl_IjAIUsXgiBjXPhvH

	goto/32 :cond_0

	:gl_IjAIUsXgiBjXPhvH
    .line 54
	goto/32 :l_UlpSdLFyHFqlyDNh_9

	nop

	:l_UlpSdLFyHFqlyDNh_9
    return-void

    .line 57
    :cond_0
	goto/32 :l_MXFiJvSEGrTwiWfY_10

	nop

	:l_wSsqWYMRwJfYRzqZ_22
	invoke-static {v2, v1}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFlatMapIterable;->VRKAKisMGOAntTLu(Lio/reactivex/rxjava3/parallel/ParallelFlowable;[Lorg/reactivestreams/Subscriber;)V

    .line 67
	goto/32 :l_NmPFEiEhPWAwtOKP_23

	nop

.end method
