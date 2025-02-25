.class final Lio/reactivex/rxjava3/internal/jdk8/ObservableMapOptional$MapOptionalObserver;
.super Lio/reactivex/rxjava3/internal/observers/BasicFuseableObserver;
.source "ObservableMapOptional.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/jdk8/ObservableMapOptional;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MapOptionalObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/observers/BasicFuseableObserver<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
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


# direct methods
.method public static xFDZfuyItunvIDWe(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_rAKJXUWyYbADukSL_0

	nop

	:l_UcNfNRHqhtLWazvz_3
	goto/32 :before_first_instruction

	:l_ZVtzfKLLhArRCOmT_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_moJLfXaNhXTAADVV_2

	nop

	:l_rAKJXUWyYbADukSL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZVtzfKLLhArRCOmT_1

	nop

	:l_moJLfXaNhXTAADVV_2
    return-void

	:after_last_instruction

	goto/32 :l_UcNfNRHqhtLWazvz_3

	nop

.end method

.method public static KcjSMpJguBOjjzox(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_REWtxzPYhoRYyJli_0

	nop

	:l_sKBGpJBjnuQNTsbh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pwwAObVsjVgsofdr_3

	nop

	:l_pwwAObVsjVgsofdr_3
	goto/32 :before_first_instruction

	:l_REWtxzPYhoRYyJli_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vBJtkPChYfXyBEbJ_1

	nop

	:l_vBJtkPChYfXyBEbJ_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sKBGpJBjnuQNTsbh_2

	nop

.end method

.method public static wRDiIlPvRRGCnskU(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_fwGipkhZnFcpOzFw_0

	nop

	:l_fwGipkhZnFcpOzFw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nygNfooTFYbgSjou_1

	nop

	:l_wYclMQdeLrvXrtLs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PzvDsqzckoUAZUYE_3

	nop

	:l_PzvDsqzckoUAZUYE_3
	goto/32 :before_first_instruction

	:l_nygNfooTFYbgSjou_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wYclMQdeLrvXrtLs_2

	nop

.end method

.method public static ahOiIxoxIvfnEWEI(Ljava/util/Optional;)Z
    .locals 1

	goto/32 :l_LSiQsnyzuYjLjYTS_0

	nop

	:l_YYrdAyVXHdehXXrS_2
    return v0

	:after_last_instruction

	goto/32 :l_YdmsBcjhUjzqmNTV_3

	nop

	:l_bJYQSwQrifnIbapz_1
    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

	goto/32 :l_YYrdAyVXHdehXXrS_2

	nop

	:l_LSiQsnyzuYjLjYTS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bJYQSwQrifnIbapz_1

	nop

	:l_YdmsBcjhUjzqmNTV_3
	goto/32 :before_first_instruction

.end method

.method public static twuFDWHZsNcwXXbK(Ljava/util/Optional;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_CNKTwtDRNVAlHYtp_0

	nop

	:l_xEPCtzUstlkEglil_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lgUYpJXDrilcKmLb_3

	nop

	:l_lgUYpJXDrilcKmLb_3
	goto/32 :before_first_instruction

	:l_CNKTwtDRNVAlHYtp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DdxuuHdFfbYOBTFO_1

	nop

	:l_DdxuuHdFfbYOBTFO_1
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xEPCtzUstlkEglil_2

	nop

.end method

.method public static rcgIuqXNfQBIzEPk(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_HiHkbmrihfQQvOwB_0

	nop

	:l_HiHkbmrihfQQvOwB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XvbLjpMaRGHznWQQ_1

	nop

	:l_oJrcuAuCEoOoimZJ_2
    return-void

	:after_last_instruction

	goto/32 :l_BaFfqbukbTqNaKhv_3

	nop

	:l_XvbLjpMaRGHznWQQ_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_oJrcuAuCEoOoimZJ_2

	nop

	:l_BaFfqbukbTqNaKhv_3
	goto/32 :before_first_instruction

.end method

.method public static RxtICeMSrnstTQXB(Lio/reactivex/rxjava3/internal/jdk8/ObservableMapOptional$MapOptionalObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_yguerlBabxUyZBbq_0

	nop

	:l_fsLirReVhirZEwlM_3
	goto/32 :before_first_instruction

	:l_yguerlBabxUyZBbq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GNvqrzjSbbORMzgm_1

	nop

	:l_GNvqrzjSbbORMzgm_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/jdk8/ObservableMapOptional$MapOptionalObserver;->fail(Ljava/lang/Throwable;)V

	goto/32 :l_BUOJnXDVHdyvoeMg_2

	nop

	:l_BUOJnXDVHdyvoeMg_2
    return-void

	:after_last_instruction

	goto/32 :l_fsLirReVhirZEwlM_3

	nop

.end method

.method public static rrKAOjkxmXwAmMjj(Lio/reactivex/rxjava3/internal/fuseable/QueueDisposable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_URXIKieNNyTSwMwe_0

	nop

	:l_URXIKieNNyTSwMwe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TuivKtmwMxMEQfOc_1

	nop

	:l_QgeoVTccGHhpQPex_2
    return-object v0

	:after_last_instruction

	goto/32 :l_knLpIzJVzujhVwfS_3

	nop

	:l_TuivKtmwMxMEQfOc_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/internal/fuseable/QueueDisposable;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QgeoVTccGHhpQPex_2

	nop

	:l_knLpIzJVzujhVwfS_3
	goto/32 :before_first_instruction

.end method

.method public static mpYEJcvvvMjJnIvd(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_XydSRodhjpPRPDrJ_0

	nop

	:l_wsCOmIqCqswWiQdZ_3
	goto/32 :before_first_instruction

	:l_XydSRodhjpPRPDrJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MIAHDsriEgetndMq_1

	nop

	:l_MIAHDsriEgetndMq_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kNjQgDGvHjRmDUBz_2

	nop

	:l_kNjQgDGvHjRmDUBz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wsCOmIqCqswWiQdZ_3

	nop

.end method

.method public static TjmTMRAtmWDyhWxS(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_AiHEckzsTxAPimTz_0

	nop

	:l_AiHEckzsTxAPimTz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DQchLRrLuhzTvwqF_1

	nop

	:l_AIDjOhXuUtgfrDyb_3
	goto/32 :before_first_instruction

	:l_DQchLRrLuhzTvwqF_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BeUoYtThCbscVdEi_2

	nop

	:l_BeUoYtThCbscVdEi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AIDjOhXuUtgfrDyb_3

	nop

.end method

.method public static yZxuJiutEeQgjZiJ(Ljava/util/Optional;)Z
    .locals 1

	goto/32 :l_chUmKhLmAdVFFzHK_0

	nop

	:l_rIoKgrcuXvKlHZYl_2
    return v0

	:after_last_instruction

	goto/32 :l_FGYfyFvTowVXjGvg_3

	nop

	:l_FGYfyFvTowVXjGvg_3
	goto/32 :before_first_instruction

	:l_chUmKhLmAdVFFzHK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IZAgCgriJNbqceIi_1

	nop

	:l_IZAgCgriJNbqceIi_1
    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

	goto/32 :l_rIoKgrcuXvKlHZYl_2

	nop

.end method

.method public static xHAcTEeyVxWhylpM(Ljava/util/Optional;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_UUOFIUMVFAkstxUI_0

	nop

	:l_fjONpbISmszoElGs_1
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xiFHnVOJLHPIKJse_2

	nop

	:l_RhCtfSrohRkbIuHX_3
	goto/32 :before_first_instruction

	:l_UUOFIUMVFAkstxUI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fjONpbISmszoElGs_1

	nop

	:l_xiFHnVOJLHPIKJse_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RhCtfSrohRkbIuHX_3

	nop

.end method

.method public static SwsHcuCHIOoXdJrj(Lio/reactivex/rxjava3/internal/jdk8/ObservableMapOptional$MapOptionalObserver;I)I
    .locals 1

	goto/32 :l_faBGdAYvBVYzHLmF_0

	nop

	:l_USyrlbRQJnOlbEcP_3
	goto/32 :before_first_instruction

	:l_FzZIPmfbmZvKuFlh_2
    return v0

	:after_last_instruction

	goto/32 :l_USyrlbRQJnOlbEcP_3

	nop

	:l_SmyRrKTXmYVmPISQ_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/jdk8/ObservableMapOptional$MapOptionalObserver;->transitiveBoundaryFusion(I)I

    move-result v0

	goto/32 :l_FzZIPmfbmZvKuFlh_2

	nop

	:l_faBGdAYvBVYzHLmF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SmyRrKTXmYVmPISQ_1

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/functions/Function;)V
    .locals 0

	goto/32 :l_jiqMaLYhOKuuVKsF_0

	nop

	:l_neqUMdVPHOVWNpou_2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableMapOptional$MapOptionalObserver;->mapper:Lio/reactivex/rxjava3/functions/Function;

    .line 51
	goto/32 :l_DJtAvDANfVJZtTFj_3

	nop

	:l_MONXSdjMVyvqKVek_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/observers/BasicFuseableObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;)V

    .line 50
	goto/32 :l_neqUMdVPHOVWNpou_2

	nop

	:l_DJtAvDANfVJZtTFj_3
    return-void

	:after_last_instruction

	goto/32 :l_scQlcosibmrdRXtr_4

	nop

	:l_jiqMaLYhOKuuVKsF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "downstream",
            "mapper"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TR;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;",
            "Ljava/util/Optional<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 49
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/ObservableMapOptional$MapOptionalObserver;, "Lio/reactivex/rxjava3/internal/jdk8/ObservableMapOptional$MapOptionalObserver<TT;TR;>;"
    .local p1, "downstream":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TR;>;"
    .local p2, "mapper":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-TT;Ljava/util/Optional<+TR;>;>;"
	goto/32 :l_MONXSdjMVyvqKVek_1

	nop

	:l_scQlcosibmrdRXtr_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public onNext(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_lzwSgTQELYXhShnj_0

	nop

	:l_cbkRiCOxyCLioAVi_3
	rem-int v0, v0, v1
	goto/32 :l_TuxpNMdMfedwtBFQ_4

	nop

	:l_oMcYNdcVYnlNDzWR_10
    iget v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableMapOptional$MapOptionalObserver;->sourceMode:I

	goto/32 :l_vMZaNsZWPCYKalsW_11

	nop

	:l_ABEtdudOjpVAjBMg_14
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/jdk8/ObservableMapOptional$MapOptionalObserver;->xFDZfuyItunvIDWe(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V

    .line 61
	goto/32 :l_SscGDuFQoxRUmMNv_15

	nop

	:l_kpbxOZvRoCKregXu_1
	const v1, 24
	goto/32 :l_PkdAsizmsZusYwhn_2

	nop

	:l_TuxpNMdMfedwtBFQ_4
	if-lez v0, :gl_CLAdZpXYPbOyFpyv

	goto/32 :tOXXmmKbZtwIsDpv

	:gl_CLAdZpXYPbOyFpyv	goto/32 :l_lqeQoCugNtCbwExn_5

	nop

	:l_yPzwITuONRPxBXiF_18
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableMapOptional$MapOptionalObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_myNlfYfYESQYUTmE_19

	nop

	:l_atcbOxBNeZfgPRIf_7
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableMapOptional$MapOptionalObserver;->done:Z

	goto/32 :l_shSchXXfqJQSsBay_8

	nop

	:l_WCqNuIjkXxkqxzHj_23
    return-void

	:after_last_instruction

	goto/32 :l_PSLSqmDWTeYEAVUk_24

	nop

	:l_mzizwMgOCgwRfMvq_6
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

    .line 55
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/ObservableMapOptional$MapOptionalObserver;, "Lio/reactivex/rxjava3/internal/jdk8/ObservableMapOptional$MapOptionalObserver<TT;TR;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_atcbOxBNeZfgPRIf_7

	nop

	:l_yhRrwegDJdbMetAg_20
	invoke-static {v1, v2}, Lio/reactivex/rxjava3/internal/jdk8/ObservableMapOptional$MapOptionalObserver;->rcgIuqXNfQBIzEPk(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V

    .line 75
    :cond_2
	goto/32 :l_NsXCiuCQfVUUEeVD_21

	nop

	:l_shSchXXfqJQSsBay_8
	if-nez v0, :gl_RVTXGALjLuVMcYEe

	goto/32 :cond_0

	:gl_RVTXGALjLuVMcYEe
    .line 56
	goto/32 :l_KWEgBvtORliICmcE_9

	nop

	:l_TlNTJItNLdWUZGfy_25
	goto/32 :eozZYASkJXZVCRhr
	:l_vMZaNsZWPCYKalsW_11
	if-nez v0, :gl_sRzhhALEUwMHCQTA

	goto/32 :cond_1

	:gl_sRzhhALEUwMHCQTA
    .line 60
	goto/32 :l_CjprYBriuySBTaWL_12

	nop

	:l_lzwSgTQELYXhShnj_0
	const v0, 29
	goto/32 :l_kpbxOZvRoCKregXu_1

	nop

	:l_PkdAsizmsZusYwhn_2
	add-int v0, v0, v1
	goto/32 :l_cbkRiCOxyCLioAVi_3

	nop

	:l_NsXCiuCQfVUUEeVD_21
    return-void

    .line 67
    .end local v0    # "result":Ljava/util/Optional;, "Ljava/util/Optional<+TR;>;"
    :catchall_0
    move-exception v0

    .line 68
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_pNqhhQJMoWpqGXYM_22

	nop

	:l_KWEgBvtORliICmcE_9
    return-void

    .line 59
    :cond_0
	goto/32 :l_oMcYNdcVYnlNDzWR_10

	nop

	:l_CjprYBriuySBTaWL_12
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableMapOptional$MapOptionalObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_lpTzWZBxchIwFniH_13

	nop

	:l_lqeQoCugNtCbwExn_5
	goto/32 :MocvaeVIqvHvZmki
	:tOXXmmKbZtwIsDpv
	:eozZYASkJXZVCRhr

	goto/32 :l_mzizwMgOCgwRfMvq_6

	nop

	:l_pNqhhQJMoWpqGXYM_22
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/jdk8/ObservableMapOptional$MapOptionalObserver;->RxtICeMSrnstTQXB(Lio/reactivex/rxjava3/internal/jdk8/ObservableMapOptional$MapOptionalObserver;Ljava/lang/Throwable;)V

    .line 69
	goto/32 :l_WCqNuIjkXxkqxzHj_23

	nop

	:l_SscGDuFQoxRUmMNv_15
    return-void

    .line 66
    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableMapOptional$MapOptionalObserver;->mapper:Lio/reactivex/rxjava3/functions/Function;

	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/jdk8/ObservableMapOptional$MapOptionalObserver;->KcjSMpJguBOjjzox(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null Optional"

	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/jdk8/ObservableMapOptional$MapOptionalObserver;->wRDiIlPvRRGCnskU(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Optional;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .local v0, "result":Ljava/util/Optional;, "Ljava/util/Optional<+TR;>;"
    nop

    .line 72
	goto/32 :l_PMkZqIACDIGcZHcP_16

	nop

	:l_XPPXpmVfUztkBBnN_17
	if-nez v1, :gl_viipljhSjbMlZjyR

	goto/32 :cond_2

	:gl_viipljhSjbMlZjyR
    .line 73
	goto/32 :l_yPzwITuONRPxBXiF_18

	nop

	:l_myNlfYfYESQYUTmE_19
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/jdk8/ObservableMapOptional$MapOptionalObserver;->twuFDWHZsNcwXXbK(Ljava/util/Optional;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_yhRrwegDJdbMetAg_20

	nop

	:l_PSLSqmDWTeYEAVUk_24
	goto/32 :before_first_instruction

	:MocvaeVIqvHvZmki
	goto/32 :l_TlNTJItNLdWUZGfy_25

	nop

	:l_PMkZqIACDIGcZHcP_16
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/jdk8/ObservableMapOptional$MapOptionalObserver;->ahOiIxoxIvfnEWEI(Ljava/util/Optional;)Z

    move-result v1

	goto/32 :l_XPPXpmVfUztkBBnN_17

	nop

	:l_lpTzWZBxchIwFniH_13
    const/4 v1, 0x0

	goto/32 :l_ABEtdudOjpVAjBMg_14

	nop

.end method

.method public poll()Ljava/lang/Object;
    .locals 3

	goto/32 :l_eQFlNohfbiHPffAc_0

	nop

	:l_ZmXitAnVERHXuxPO_21
    goto :goto_0

	:after_last_instruction

	goto/32 :l_vHXPQHFFdrkuLSXs_22

	nop

	:l_WJNytlEYqAOsKDNV_13
	invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/jdk8/ObservableMapOptional$MapOptionalObserver;->mpYEJcvvvMjJnIvd(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_HaAVcXtuVcHBbugQ_14

	nop

	:l_eQFlNohfbiHPffAc_0
	const v0, 16
	goto/32 :l_boVMnVIrnFJqISlC_1

	nop

	:l_nkIscoCfmUOLTIYk_16
    check-cast v1, Ljava/util/Optional;

    .line 90
    .local v1, "result":Ljava/util/Optional;, "Ljava/util/Optional<+TR;>;"
	goto/32 :l_NtyulCbNOkFYYsov_17

	nop

	:l_DhJTfImvrqQnuuJV_11
    return-object v1

    .line 89
    :cond_0
	goto/32 :l_vEJnmgeoSWeFcKxv_12

	nop

	:l_vEJnmgeoSWeFcKxv_12
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableMapOptional$MapOptionalObserver;->mapper:Lio/reactivex/rxjava3/functions/Function;

	goto/32 :l_WJNytlEYqAOsKDNV_13

	nop

	:l_bCInvuzAVroeVlSu_15
	invoke-static {v1, v2}, Lio/reactivex/rxjava3/internal/jdk8/ObservableMapOptional$MapOptionalObserver;->TjmTMRAtmWDyhWxS(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_nkIscoCfmUOLTIYk_16

	nop

	:l_YRseZvTFoyMXifIc_5
	goto/32 :nEbaJKMhhinwksOX
	:CfSqmKNGiWqiZIua
	:PENeuBXuEfoWuvKJ

	goto/32 :l_cBTKWgcfjaTDTrJH_6

	nop

	:l_cqevyPyNQjuKkCgJ_9
	if-eqz v0, :gl_WpRZRaaOkkRECbbV

	goto/32 :cond_0

	:gl_WpRZRaaOkkRECbbV
    .line 87
	goto/32 :l_BDuzbWYiuKvSVWmj_10

	nop

	:l_HaAVcXtuVcHBbugQ_14
    const-string v2, "The mapper returned a null Optional"

	goto/32 :l_bCInvuzAVroeVlSu_15

	nop

	:l_NtyulCbNOkFYYsov_17
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/jdk8/ObservableMapOptional$MapOptionalObserver;->yZxuJiutEeQgjZiJ(Ljava/util/Optional;)Z

    move-result v2

	goto/32 :l_bmwRigukoThtOJKI_18

	nop

	:l_yYFRXwPmYFjWDxzW_8
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/jdk8/ObservableMapOptional$MapOptionalObserver;->rrKAOjkxmXwAmMjj(Lio/reactivex/rxjava3/internal/fuseable/QueueDisposable;)Ljava/lang/Object;

    move-result-object v0

    .line 86
    .local v0, "item":Ljava/lang/Object;, "TT;"
	goto/32 :l_cqevyPyNQjuKkCgJ_9

	nop

	:l_bmwRigukoThtOJKI_18
	if-nez v2, :gl_IZbowHEDAWcxFlxa

	goto/32 :cond_1

	:gl_IZbowHEDAWcxFlxa
    .line 91
	goto/32 :l_DBNJgFzvtZsOdHSo_19

	nop

	:l_vHXPQHFFdrkuLSXs_22
	goto/32 :before_first_instruction

	:nEbaJKMhhinwksOX
	goto/32 :l_vLEiSoyISYxZhZql_23

	nop

	:l_MiQqUURRZosNmJOS_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableMapOptional$MapOptionalObserver;->qd:Lio/reactivex/rxjava3/internal/fuseable/QueueDisposable;

	goto/32 :l_yYFRXwPmYFjWDxzW_8

	nop

	:l_wttEAIjLAdGjOJWT_20
    return-object v2

    .line 93
    .end local v0    # "item":Ljava/lang/Object;, "TT;"
    .end local v1    # "result":Ljava/util/Optional;, "Ljava/util/Optional<+TR;>;"
    :cond_1
	goto/32 :l_ZmXitAnVERHXuxPO_21

	nop

	:l_uxHkDoJpqecghEqv_4
	if-lez v0, :gl_adbfNnObNZZyWluQ

	goto/32 :CfSqmKNGiWqiZIua

	:gl_adbfNnObNZZyWluQ	goto/32 :l_YRseZvTFoyMXifIc_5

	nop

	:l_boVMnVIrnFJqISlC_1
	const v1, 17
	goto/32 :l_uSxBlZogMKkkZSzT_2

	nop

	:l_cBTKWgcfjaTDTrJH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 85
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/ObservableMapOptional$MapOptionalObserver;, "Lio/reactivex/rxjava3/internal/jdk8/ObservableMapOptional$MapOptionalObserver<TT;TR;>;"
    nop

    :goto_0
	goto/32 :l_MiQqUURRZosNmJOS_7

	nop

	:l_BDuzbWYiuKvSVWmj_10
    const/4 v1, 0x0

	goto/32 :l_DhJTfImvrqQnuuJV_11

	nop

	:l_bBmLqUAKxwGqhrSy_3
	rem-int v0, v0, v1
	goto/32 :l_uxHkDoJpqecghEqv_4

	nop

	:l_vLEiSoyISYxZhZql_23
	goto/32 :PENeuBXuEfoWuvKJ
	:l_uSxBlZogMKkkZSzT_2
	add-int v0, v0, v1
	goto/32 :l_bBmLqUAKxwGqhrSy_3

	nop

	:l_DBNJgFzvtZsOdHSo_19
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/jdk8/ObservableMapOptional$MapOptionalObserver;->xHAcTEeyVxWhylpM(Ljava/util/Optional;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_wttEAIjLAdGjOJWT_20

	nop

.end method

.method public requestFusion(I)I
    .locals 1

	goto/32 :l_eJhjuUpEiuttfxZo_0

	nop

	:l_pvSXtvIZgwLMXULF_1
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/jdk8/ObservableMapOptional$MapOptionalObserver;->SwsHcuCHIOoXdJrj(Lio/reactivex/rxjava3/internal/jdk8/ObservableMapOptional$MapOptionalObserver;I)I

    move-result v0

	goto/32 :l_NcEYjNwilcrCgLZT_2

	nop

	:l_eJhjuUpEiuttfxZo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "mode"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    .line 79
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/ObservableMapOptional$MapOptionalObserver;, "Lio/reactivex/rxjava3/internal/jdk8/ObservableMapOptional$MapOptionalObserver<TT;TR;>;"
	goto/32 :l_pvSXtvIZgwLMXULF_1

	nop

	:l_NcEYjNwilcrCgLZT_2
    return v0

	:after_last_instruction

	goto/32 :l_gwVOtWdZLJCfyqZU_3

	nop

	:l_gwVOtWdZLJCfyqZU_3
	goto/32 :before_first_instruction

.end method
