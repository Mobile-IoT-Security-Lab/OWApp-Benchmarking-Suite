.class public final Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduce;
.super Lio/reactivex/rxjava3/parallel/ParallelFlowable;
.source "ParallelReduce.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduce$ParallelReduceSubscriber;
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
.field final initialSupplier:Lio/reactivex/rxjava3/functions/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Supplier<",
            "TR;>;"
        }
    .end annotation
.end field

.field final reducer:Lio/reactivex/rxjava3/functions/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/BiFunction<",
            "TR;-TT;TR;>;"
        }
    .end annotation
.end field

.field final source:Lio/reactivex/rxjava3/parallel/ParallelFlowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/parallel/ParallelFlowable<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static WEBobvfrKOaHpHoa(Lio/reactivex/rxjava3/parallel/ParallelFlowable;)I
    .locals 1

	goto/32 :l_GIwuBUbKeEprMGMH_0

	nop

	:l_AFuSoeteSWfhNIBV_3
	goto/32 :before_first_instruction

	:l_GIwuBUbKeEprMGMH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jTownuhGwAFvVJhk_1

	nop

	:l_FjWxfonwnBAKcurZ_2
    return v0

	:after_last_instruction

	goto/32 :l_AFuSoeteSWfhNIBV_3

	nop

	:l_jTownuhGwAFvVJhk_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/parallel/ParallelFlowable;->parallelism()I

    move-result v0

	goto/32 :l_FjWxfonwnBAKcurZ_2

	nop

.end method

.method public static cIDwEKUWgyPsPyQv(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_hkaRkIdPMxZLpSpj_0

	nop

	:l_hkaRkIdPMxZLpSpj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BSImqxOqycuZTbdw_1

	nop

	:l_yKKTqAIiAUUzdjcb_3
	goto/32 :before_first_instruction

	:l_mbXFSuQdwGrSPWvm_2
    return-void

	:after_last_instruction

	goto/32 :l_yKKTqAIiAUUzdjcb_3

	nop

	:l_BSImqxOqycuZTbdw_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_mbXFSuQdwGrSPWvm_2

	nop

.end method

.method public static nYLQRIdYjZqoweNT(Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduce;[Lorg/reactivestreams/Subscriber;)Z
    .locals 1

	goto/32 :l_xAHLsvcIOLRbRDyS_0

	nop

	:l_dYuooSqaAYQJhTZe_3
	goto/32 :before_first_instruction

	:l_xAHLsvcIOLRbRDyS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QZpIkfCVbzpRSqig_1

	nop

	:l_KFYEUtBFaWjAdABw_2
    return v0

	:after_last_instruction

	goto/32 :l_dYuooSqaAYQJhTZe_3

	nop

	:l_QZpIkfCVbzpRSqig_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduce;->validate([Lorg/reactivestreams/Subscriber;)Z

    move-result v0

	goto/32 :l_KFYEUtBFaWjAdABw_2

	nop

.end method

.method public static VhrFygrQsYgIWlax(Lio/reactivex/rxjava3/functions/Supplier;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_MhEIwIyxlNJunxLc_0

	nop

	:l_MhEIwIyxlNJunxLc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oUDgiyheIZfaBlDg_1

	nop

	:l_DkPXpSgrkfEgKzBi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eqFLPqsRdgKFFJfY_3

	nop

	:l_eqFLPqsRdgKFFJfY_3
	goto/32 :before_first_instruction

	:l_oUDgiyheIZfaBlDg_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/functions/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DkPXpSgrkfEgKzBi_2

	nop

.end method

.method public static EvcnePnhTYAoFEGq(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_PBwhLADzDuVHfAJd_0

	nop

	:l_VIGcknrdkzszUfUs_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wvoSzqeYsXACjVSm_2

	nop

	:l_PBwhLADzDuVHfAJd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VIGcknrdkzszUfUs_1

	nop

	:l_wvoSzqeYsXACjVSm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wUvbijcXhxinsQzw_3

	nop

	:l_wUvbijcXhxinsQzw_3
	goto/32 :before_first_instruction

.end method

.method public static pctjOsQdWOunHwgk(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_nKUttaZMvxWGiiTO_0

	nop

	:l_jcvcSIPUIUUCBwee_2
    return-void

	:after_last_instruction

	goto/32 :l_RxKWIEqgGOcMFpAX_3

	nop

	:l_RxKWIEqgGOcMFpAX_3
	goto/32 :before_first_instruction

	:l_nKUttaZMvxWGiiTO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pwkdRtecyFbffFNx_1

	nop

	:l_pwkdRtecyFbffFNx_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_jcvcSIPUIUUCBwee_2

	nop

.end method

.method public static vAKSbYpanypmXHMz(Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduce;[Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_CEfsdELbsEAdsLxN_0

	nop

	:l_BYmZCDKFikdiCulZ_2
    return-void

	:after_last_instruction

	goto/32 :l_oYHHCHsVMXdAkKxy_3

	nop

	:l_CEfsdELbsEAdsLxN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TCxvWTgeGoZfvtad_1

	nop

	:l_TCxvWTgeGoZfvtad_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduce;->reportError([Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

	goto/32 :l_BYmZCDKFikdiCulZ_2

	nop

	:l_oYHHCHsVMXdAkKxy_3
	goto/32 :before_first_instruction

.end method

.method public static JyoFAwvqfTIDvdZW(Lio/reactivex/rxjava3/parallel/ParallelFlowable;[Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_uoICbBfLtajKDfoT_0

	nop

	:l_mCcTpzCMGikMQiYO_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/parallel/ParallelFlowable;->subscribe([Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_EZxwFRHWjFDCkRXx_2

	nop

	:l_EZxwFRHWjFDCkRXx_2
    return-void

	:after_last_instruction

	goto/32 :l_oHRqIejinmynDcPd_3

	nop

	:l_uoICbBfLtajKDfoT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mCcTpzCMGikMQiYO_1

	nop

	:l_oHRqIejinmynDcPd_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/parallel/ParallelFlowable;Lio/reactivex/rxjava3/functions/Supplier;Lio/reactivex/rxjava3/functions/BiFunction;)V
    .locals 0

	goto/32 :l_mJqLSYaTszaCPKho_0

	nop

	:l_evicIzClGsvVRvfo_6
	goto/32 :before_first_instruction

	:l_mJqLSYaTszaCPKho_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "initialSupplier",
            "reducer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/parallel/ParallelFlowable<",
            "+TT;>;",
            "Lio/reactivex/rxjava3/functions/Supplier<",
            "TR;>;",
            "Lio/reactivex/rxjava3/functions/BiFunction<",
            "TR;-TT;TR;>;)V"
        }
    .end annotation

    .line 41
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduce;, "Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduce<TT;TR;>;"
    .local p1, "source":Lio/reactivex/rxjava3/parallel/ParallelFlowable;, "Lio/reactivex/rxjava3/parallel/ParallelFlowable<+TT;>;"
    .local p2, "initialSupplier":Lio/reactivex/rxjava3/functions/Supplier;, "Lio/reactivex/rxjava3/functions/Supplier<TR;>;"
    .local p3, "reducer":Lio/reactivex/rxjava3/functions/BiFunction;, "Lio/reactivex/rxjava3/functions/BiFunction<TR;-TT;TR;>;"
	goto/32 :l_krIMJMiztkNGecEz_1

	nop

	:l_DmyXCKYGzSpjLREm_5
    return-void

	:after_last_instruction

	goto/32 :l_evicIzClGsvVRvfo_6

	nop

	:l_krIMJMiztkNGecEz_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/parallel/ParallelFlowable;-><init>()V

    .line 42
	goto/32 :l_UmTdOVvECxPWLtST_2

	nop

	:l_LjUbWQiDptYrfogP_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduce;->initialSupplier:Lio/reactivex/rxjava3/functions/Supplier;

    .line 44
	goto/32 :l_EuEHfTYwNoJCnOtZ_4

	nop

	:l_EuEHfTYwNoJCnOtZ_4
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduce;->reducer:Lio/reactivex/rxjava3/functions/BiFunction;

    .line 45
	goto/32 :l_DmyXCKYGzSpjLREm_5

	nop

	:l_UmTdOVvECxPWLtST_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduce;->source:Lio/reactivex/rxjava3/parallel/ParallelFlowable;

    .line 43
	goto/32 :l_LjUbWQiDptYrfogP_3

	nop

.end method


# virtual methods
.method public parallelism()I
    .locals 1

	goto/32 :l_JMRnvErGoseFunwX_0

	nop

	:l_ZkryljUcvSaIXZZA_3
    return v0

	:after_last_instruction

	goto/32 :l_iplRwAwVVhRtrbns_4

	nop

	:l_JMRnvErGoseFunwX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 83
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduce;, "Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduce<TT;TR;>;"
	goto/32 :l_ijLvxDoPOyWgiMDz_1

	nop

	:l_xDycwyRDXocIYWFa_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduce;->WEBobvfrKOaHpHoa(Lio/reactivex/rxjava3/parallel/ParallelFlowable;)I

    move-result v0

	goto/32 :l_ZkryljUcvSaIXZZA_3

	nop

	:l_iplRwAwVVhRtrbns_4
	goto/32 :before_first_instruction

	:l_ijLvxDoPOyWgiMDz_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduce;->source:Lio/reactivex/rxjava3/parallel/ParallelFlowable;

	goto/32 :l_xDycwyRDXocIYWFa_2

	nop

.end method

.method reportError([Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 3

	goto/32 :l_zQDSGdcalnClPBhL_0

	nop

	:l_XKIiMOACcJgHdrwK_16
	goto/32 :HJoDPaqphEgPdPAe
	:l_VIBXRECMjrlrxHZX_13
    goto :goto_0

    .line 79
    :cond_0
	goto/32 :l_izwADiTiyUwVtbRT_14

	nop

	:l_VVjQogDYVGKWjeFm_9
	if-lt v1, v0, :gl_MWRGfxxxwfkznsSR

	goto/32 :cond_0

	:gl_MWRGfxxxwfkznsSR
	goto/32 :l_BywuHjiRwZMWpFEN_10

	nop

	:l_zQDSGdcalnClPBhL_0
	const v0, 4
	goto/32 :l_ivAfCxjrJJOqSEDk_1

	nop

	:l_uWwfWGzGlzYvYrbd_3
	rem-int v0, v0, v1
	goto/32 :l_tidRdhZtnnGitMnO_4

	nop

	:l_ivAfCxjrJJOqSEDk_1
	const v1, 1
	goto/32 :l_XBdOarbdCFXIpuHU_2

	nop

	:l_tidRdhZtnnGitMnO_4
	if-lez v0, :gl_ieGNKjssWSuZgdWr

	goto/32 :kzQBzkplCTXgvRsq

	:gl_ieGNKjssWSuZgdWr	goto/32 :l_akEUvUItQThMZroX_5

	nop

	:l_XBdOarbdCFXIpuHU_2
	add-int v0, v0, v1
	goto/32 :l_uWwfWGzGlzYvYrbd_3

	nop

	:l_BywuHjiRwZMWpFEN_10
    aget-object v2, p1, v1

    .line 77
    .local v2, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<*>;"
	goto/32 :l_CjWiCBKmgoyjwVLd_11

	nop

	:l_aKKXtURnrQESFqmL_7
    array-length v0, p1

	goto/32 :l_rUGftQoPJLNlGQLo_8

	nop

	:l_QbNXVIPkUHpLzmVv_12
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_VIBXRECMjrlrxHZX_13

	nop

	:l_CjWiCBKmgoyjwVLd_11
	invoke-static {p2, v2}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduce;->cIDwEKUWgyPsPyQv(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

    .line 76
    .end local v2    # "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<*>;"
	goto/32 :l_QbNXVIPkUHpLzmVv_12

	nop

	:l_GWrEguGzbntkuLZJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "ex"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "subscribers",
            "ex"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/reactivestreams/Subscriber<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 76
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduce;, "Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduce<TT;TR;>;"
    .local p1, "subscribers":[Lorg/reactivestreams/Subscriber;, "[Lorg/reactivestreams/Subscriber<*>;"
	goto/32 :l_aKKXtURnrQESFqmL_7

	nop

	:l_rUGftQoPJLNlGQLo_8
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_VVjQogDYVGKWjeFm_9

	nop

	:l_akEUvUItQThMZroX_5
	goto/32 :DhcbDZULFJyICqMn
	:kzQBzkplCTXgvRsq
	:HJoDPaqphEgPdPAe

	goto/32 :l_GWrEguGzbntkuLZJ_6

	nop

	:l_izwADiTiyUwVtbRT_14
    return-void

	:after_last_instruction

	goto/32 :l_PpGtIWzPaKfBERtB_15

	nop

	:l_PpGtIWzPaKfBERtB_15
	goto/32 :before_first_instruction

	:DhcbDZULFJyICqMn
	goto/32 :l_XKIiMOACcJgHdrwK_16

	nop

.end method

.method public subscribe([Lorg/reactivestreams/Subscriber;)V
    .locals 7

	goto/32 :l_ilsjenyTkMrTrAek_0

	nop

	:l_gzFHwYmKcGcxjglL_2
	add-int v0, v0, v1
	goto/32 :l_rzukcTpkaIsWPSIa_3

	nop

	:l_zLDqHMHrtFlaGxPj_21
	invoke-static {v3}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduce;->pctjOsQdWOunHwgk(Ljava/lang/Throwable;)V

    .line 65
	goto/32 :l_pudGoKvOIHUIGkqA_22

	nop

	:l_WLooEjaansCGvcjQ_16
    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduce;->reducer:Lio/reactivex/rxjava3/functions/BiFunction;

	goto/32 :l_VLgwLlclegxLjaXn_17

	nop

	:l_BtEHFplOKCgFknxa_7
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduce;->nYLQRIdYjZqoweNT(Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduce;[Lorg/reactivestreams/Subscriber;)Z

    move-result v0

	goto/32 :l_qTYzhrntNbjifOsO_8

	nop

	:l_zNgypcCuEYujWKII_6
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

    .line 49
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduce;, "Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduce<TT;TR;>;"
    .local p1, "subscribers":[Lorg/reactivestreams/Subscriber;, "[Lorg/reactivestreams/Subscriber<-TR;>;"
	goto/32 :l_BtEHFplOKCgFknxa_7

	nop

	:l_InnkNvFYfaVHzkXl_4
	if-lez v0, :gl_fjsXSXxHKoIsynzP

	goto/32 :tKuNBmRliXXWWYep

	:gl_fjsXSXxHKoIsynzP	goto/32 :l_eRZyaCGafNVSDvAh_5

	nop

	:l_eRZyaCGafNVSDvAh_5
	goto/32 :TzCkiIoxjbxfkLNK
	:tKuNBmRliXXWWYep
	:THCvFSjVlYdeiIxF

	goto/32 :l_zNgypcCuEYujWKII_6

	nop

	:l_pudGoKvOIHUIGkqA_22
	invoke-static {p0, p1, v3}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduce;->vAKSbYpanypmXHMz(Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduce;[Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 66
	goto/32 :l_YmJbLFevYjjOGxhV_23

	nop

	:l_rzukcTpkaIsWPSIa_3
	rem-int v0, v0, v1
	goto/32 :l_InnkNvFYfaVHzkXl_4

	nop

	:l_LUaxEMDXazEiygFD_11
    new-array v1, v0, [Lorg/reactivestreams/Subscriber;

    .line 57
    .local v1, "parents":[Lorg/reactivestreams/Subscriber;, "[Lorg/reactivestreams/Subscriber<TT;>;"
	goto/32 :l_BXiQjYLvkNphjtxL_12

	nop

	:l_VLgwLlclegxLjaXn_17
    invoke-direct {v4, v5, v3, v6}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduce$ParallelReduceSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)V

	goto/32 :l_AyXyJvPSNAhZCaSt_18

	nop

	:l_nGtJZbyyDKpMRGaJ_1
	const v1, 26
	goto/32 :l_gzFHwYmKcGcxjglL_2

	nop

	:l_BXiQjYLvkNphjtxL_12
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
	goto/32 :l_prYTCXudBMLRAIqU_13

	nop

	:l_ilsjenyTkMrTrAek_0
	const v0, 27
	goto/32 :l_nGtJZbyyDKpMRGaJ_1

	nop

	:l_OorBwFWUQBXEcSIo_28
	goto/32 :THCvFSjVlYdeiIxF
	:l_RDvBcDFHRYQdtdAy_27
	goto/32 :before_first_instruction

	:TzCkiIoxjbxfkLNK
	goto/32 :l_OorBwFWUQBXEcSIo_28

	nop

	:l_SMrvntsrVADconLY_25
	invoke-static {v2, v1}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduce;->JyoFAwvqfTIDvdZW(Lio/reactivex/rxjava3/parallel/ParallelFlowable;[Lorg/reactivestreams/Subscriber;)V

    .line 73
	goto/32 :l_NcwulcMKVFdhJxbg_26

	nop

	:l_NcwulcMKVFdhJxbg_26
    return-void

	:after_last_instruction

	goto/32 :l_RDvBcDFHRYQdtdAy_27

	nop

	:l_zPPPRCACibeGvzni_19
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_fCooQtOdQSdOTcXV_20

	nop

	:l_SAxHqknccDuxZLSj_24
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduce;->source:Lio/reactivex/rxjava3/parallel/ParallelFlowable;

	goto/32 :l_SMrvntsrVADconLY_25

	nop

	:l_FzwYEujByWdbytLK_14
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduce$ParallelReduceSubscriber;

	goto/32 :l_LvmPxxinZmlsTOcC_15

	nop

	:l_LvmPxxinZmlsTOcC_15
    aget-object v5, p1, v2

	goto/32 :l_WLooEjaansCGvcjQ_16

	nop

	:l_qTYzhrntNbjifOsO_8
	if-eqz v0, :gl_ulBBemKYNHwzYMeQ

	goto/32 :cond_0

	:gl_ulBBemKYNHwzYMeQ
    .line 50
	goto/32 :l_ZhZaJJWNTtjjqFRc_9

	nop

	:l_YmJbLFevYjjOGxhV_23
    return-void

    .line 72
    .end local v2    # "i":I
    .end local v3    # "ex":Ljava/lang/Throwable;
    :cond_1
	goto/32 :l_SAxHqknccDuxZLSj_24

	nop

	:l_OMhrbzMFMkBOCztl_10
    array-length v0, p1

    .line 55
    .local v0, "n":I
	goto/32 :l_LUaxEMDXazEiygFD_11

	nop

	:l_prYTCXudBMLRAIqU_13
	if-lt v2, v0, :gl_aiuCpyJWvWUDvHey

	goto/32 :cond_1

	:gl_aiuCpyJWvWUDvHey
    .line 62
    :try_start_0
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduce;->initialSupplier:Lio/reactivex/rxjava3/functions/Supplier;

	invoke-static {v3}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduce;->VhrFygrQsYgIWlax(Lio/reactivex/rxjava3/functions/Supplier;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "The initialSupplier returned a null value"

	invoke-static {v3, v4}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduce;->EvcnePnhTYAoFEGq(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .local v3, "initialValue":Ljava/lang/Object;, "TR;"
    nop

    .line 69
	goto/32 :l_FzwYEujByWdbytLK_14

	nop

	:l_ZhZaJJWNTtjjqFRc_9
    return-void

    .line 53
    :cond_0
	goto/32 :l_OMhrbzMFMkBOCztl_10

	nop

	:l_AyXyJvPSNAhZCaSt_18
    aput-object v4, v1, v2

    .line 57
    .end local v3    # "initialValue":Ljava/lang/Object;, "TR;"
	goto/32 :l_zPPPRCACibeGvzni_19

	nop

	:l_fCooQtOdQSdOTcXV_20
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v3

    .line 64
    .local v3, "ex":Ljava/lang/Throwable;
	goto/32 :l_zLDqHMHrtFlaGxPj_21

	nop

.end method
