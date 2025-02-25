.class public final Lio/reactivex/internal/operators/flowable/FlowableReduceWithSingle;
.super Lio/reactivex/Single;
.source "FlowableReduceWithSingle.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Single<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final reducer:Lio/reactivex/functions/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/BiFunction<",
            "TR;-TT;TR;>;"
        }
    .end annotation
.end field

.field final seedSupplier:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TR;>;"
        }
    .end annotation
.end field

.field final source:Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Publisher<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static TYzYGqvHeGCEfjMo(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_HStfwarnDiMQxpav_0

	nop

	:l_HStfwarnDiMQxpav_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SOGBLmaMQqmEZIYK_1

	nop

	:l_JEqocSXVCEBtgfto_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fxfaQtruwfrigVZa_3

	nop

	:l_fxfaQtruwfrigVZa_3
	goto/32 :before_first_instruction

	:l_SOGBLmaMQqmEZIYK_1
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JEqocSXVCEBtgfto_2

	nop

.end method

.method public static nlteGoQYKZgvfOfV(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_YiNsexQOZAcZzUTf_0

	nop

	:l_RPLCSlaJJGsPipgJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gQMopwabKnizhzaD_3

	nop

	:l_gQMopwabKnizhzaD_3
	goto/32 :before_first_instruction

	:l_YiNsexQOZAcZzUTf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XaPBFdYuMkHYBlSh_1

	nop

	:l_XaPBFdYuMkHYBlSh_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RPLCSlaJJGsPipgJ_2

	nop

.end method

.method public static TAKpvYMWkwpbuJUX(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_EMXptSbsdWbOMytc_0

	nop

	:l_ctKmTbiSPmXswpMc_3
	goto/32 :before_first_instruction

	:l_cFAjmHTdvziljgkb_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_yUXuujwhVufMxich_2

	nop

	:l_EMXptSbsdWbOMytc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cFAjmHTdvziljgkb_1

	nop

	:l_yUXuujwhVufMxich_2
    return-void

	:after_last_instruction

	goto/32 :l_ctKmTbiSPmXswpMc_3

	nop

.end method

.method public static ejvVPxTXaCJteCgA(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_VsAqjZUFJpjDqdZg_0

	nop

	:l_VsAqjZUFJpjDqdZg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ArbyBOAtIPmMpnet_1

	nop

	:l_NdSzljJlGxlgfPQr_3
	goto/32 :before_first_instruction

	:l_fLcrFkywumaYRLaq_2
    return-void

	:after_last_instruction

	goto/32 :l_NdSzljJlGxlgfPQr_3

	nop

	:l_ArbyBOAtIPmMpnet_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_fLcrFkywumaYRLaq_2

	nop

.end method

.method public static RtNCbyCxjJcOQRxw(Ljava/lang/Throwable;Lio/reactivex/SingleObserver;)V
    .locals 0

	goto/32 :l_tNqHtllpwVqgZyAv_0

	nop

	:l_BBpGlsSxWHRNgihG_3
	goto/32 :before_first_instruction

	:l_ACIYttvbTJVSAhFm_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/SingleObserver;)V

	goto/32 :l_JzyNwpgBnYhrnToo_2

	nop

	:l_tNqHtllpwVqgZyAv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ACIYttvbTJVSAhFm_1

	nop

	:l_JzyNwpgBnYhrnToo_2
    return-void

	:after_last_instruction

	goto/32 :l_BBpGlsSxWHRNgihG_3

	nop

.end method

.method public constructor <init>(Lorg/reactivestreams/Publisher;Ljava/util/concurrent/Callable;Lio/reactivex/functions/BiFunction;)V
    .locals 0

	goto/32 :l_KvfOgRuhIskKqLKN_0

	nop

	:l_xFMPXyYZqfpwFQSA_5
    return-void

	:after_last_instruction

	goto/32 :l_fKAEtUxHIIRuJJbx_6

	nop

	:l_fKAEtUxHIIRuJJbx_6
	goto/32 :before_first_instruction

	:l_KvfOgRuhIskKqLKN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Publisher<",
            "TT;>;",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Lio/reactivex/functions/BiFunction<",
            "TR;-TT;TR;>;)V"
        }
    .end annotation

    .line 42
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableReduceWithSingle;, "Lio/reactivex/internal/operators/flowable/FlowableReduceWithSingle<TT;TR;>;"
    .local p1, "source":Lorg/reactivestreams/Publisher;, "Lorg/reactivestreams/Publisher<TT;>;"
    .local p2, "seedSupplier":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<TR;>;"
    .local p3, "reducer":Lio/reactivex/functions/BiFunction;, "Lio/reactivex/functions/BiFunction<TR;-TT;TR;>;"
	goto/32 :l_TyimNyyZUvzKtfUI_1

	nop

	:l_kxCTKWTKLLXakifY_3
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableReduceWithSingle;->seedSupplier:Ljava/util/concurrent/Callable;

    .line 45
	goto/32 :l_JzoPLAKCWRynnZSU_4

	nop

	:l_TyimNyyZUvzKtfUI_1
    invoke-direct {p0}, Lio/reactivex/Single;-><init>()V

    .line 43
	goto/32 :l_KjMqJhcNgxPJKlRH_2

	nop

	:l_JzoPLAKCWRynnZSU_4
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableReduceWithSingle;->reducer:Lio/reactivex/functions/BiFunction;

    .line 46
	goto/32 :l_xFMPXyYZqfpwFQSA_5

	nop

	:l_KjMqJhcNgxPJKlRH_2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableReduceWithSingle;->source:Lorg/reactivestreams/Publisher;

    .line 44
	goto/32 :l_kxCTKWTKLLXakifY_3

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/SingleObserver;)V
    .locals 4

	goto/32 :l_xqLxYWWKyGuWTCwT_0

	nop

	:l_lTZvOAAtsBwTswyW_15
    return-void

	:after_last_instruction

	goto/32 :l_uQaypBXVPudHctMB_16

	nop

	:l_etvkuykSjnxSOxOl_9
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableReduceWithSingle;->reducer:Lio/reactivex/functions/BiFunction;

	goto/32 :l_OtEPVooXWFNUunja_10

	nop

	:l_xqLxYWWKyGuWTCwT_0
	const v0, 19
	goto/32 :l_EdfrYFasDtirxEbI_1

	nop

	:l_NrLQpKJqZdaUbGEF_5
	goto/32 :FNntDgFxkAiOBMTD
	:HGPGlBALvxeNnZus
	:jUhRcxgZKZPSZsJn

	goto/32 :l_UrgxtsumbpqXEZfW_6

	nop

	:l_SQcohhyVZMsesCiL_11
	invoke-static {v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableReduceWithSingle;->TAKpvYMWkwpbuJUX(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V

    .line 60
	goto/32 :l_cnMkbdnukCSDcSPU_12

	nop

	:l_NhszxVVfVqBvCKRl_3
	rem-int v0, v0, v1
	goto/32 :l_uFCTmTiFkhkYiOMT_4

	nop

	:l_XAdfiXKCiTQTUeyG_17
	goto/32 :jUhRcxgZKZPSZsJn
	:l_cnMkbdnukCSDcSPU_12
    return-void

    .line 54
    .end local v0    # "seed":Ljava/lang/Object;, "TR;"
    :catchall_0
    move-exception v0

    .line 55
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_TbQXBzHlbxXFpRjp_13

	nop

	:l_RCVmYARcLGouRqZF_7
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableReduceWithSingle;->source:Lorg/reactivestreams/Publisher;

	goto/32 :l_wbwtOkVDQOMRrCgr_8

	nop

	:l_TbQXBzHlbxXFpRjp_13
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableReduceWithSingle;->ejvVPxTXaCJteCgA(Ljava/lang/Throwable;)V

    .line 56
	goto/32 :l_XrVcwXckDTOCLzus_14

	nop

	:l_uFCTmTiFkhkYiOMT_4
	if-lez v0, :gl_NMXPtyiqhnNfzDVs

	goto/32 :HGPGlBALvxeNnZus

	:gl_NMXPtyiqhnNfzDVs	goto/32 :l_NrLQpKJqZdaUbGEF_5

	nop

	:l_XrVcwXckDTOCLzus_14
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableReduceWithSingle;->RtNCbyCxjJcOQRxw(Ljava/lang/Throwable;Lio/reactivex/SingleObserver;)V

    .line 57
	goto/32 :l_lTZvOAAtsBwTswyW_15

	nop

	:l_OtEPVooXWFNUunja_10
    invoke-direct {v2, p1, v3, v0}, Lio/reactivex/internal/operators/flowable/FlowableReduceSeedSingle$ReduceSeedObserver;-><init>(Lio/reactivex/SingleObserver;Lio/reactivex/functions/BiFunction;Ljava/lang/Object;)V

	goto/32 :l_SQcohhyVZMsesCiL_11

	nop

	:l_wbwtOkVDQOMRrCgr_8
    new-instance v2, Lio/reactivex/internal/operators/flowable/FlowableReduceSeedSingle$ReduceSeedObserver;

	goto/32 :l_etvkuykSjnxSOxOl_9

	nop

	:l_uQaypBXVPudHctMB_16
	goto/32 :before_first_instruction

	:FNntDgFxkAiOBMTD
	goto/32 :l_XAdfiXKCiTQTUeyG_17

	nop

	:l_rtCdLVoQLLMVrXko_2
	add-int v0, v0, v1
	goto/32 :l_NhszxVVfVqBvCKRl_3

	nop

	:l_EdfrYFasDtirxEbI_1
	const v1, 15
	goto/32 :l_rtCdLVoQLLMVrXko_2

	nop

	:l_UrgxtsumbpqXEZfW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-TR;>;)V"
        }
    .end annotation

    .line 53
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableReduceWithSingle;, "Lio/reactivex/internal/operators/flowable/FlowableReduceWithSingle<TT;TR;>;"
    .local p1, "observer":Lio/reactivex/SingleObserver;, "Lio/reactivex/SingleObserver<-TR;>;"
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReduceWithSingle;->seedSupplier:Ljava/util/concurrent/Callable;

	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableReduceWithSingle;->TYzYGqvHeGCEfjMo(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The seedSupplier returned a null value"

	invoke-static {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableReduceWithSingle;->nlteGoQYKZgvfOfV(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .local v0, "seed":Ljava/lang/Object;, "TR;"
    nop

    .line 59
	goto/32 :l_RCVmYARcLGouRqZF_7

	nop

.end method
