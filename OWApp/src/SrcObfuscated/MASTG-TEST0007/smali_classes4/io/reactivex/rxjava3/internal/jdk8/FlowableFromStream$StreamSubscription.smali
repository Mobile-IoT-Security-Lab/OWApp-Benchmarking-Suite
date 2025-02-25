.class final Lio/reactivex/rxjava3/internal/jdk8/FlowableFromStream$StreamSubscription;
.super Lio/reactivex/rxjava3/internal/jdk8/FlowableFromStream$AbstractStreamSubscription;
.source "FlowableFromStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/jdk8/FlowableFromStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "StreamSubscription"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/jdk8/FlowableFromStream$AbstractStreamSubscription<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x7e0d232dac4fd48dL


# instance fields
.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static bMkwpFuDRMARIHgA(Lio/reactivex/rxjava3/internal/jdk8/FlowableFromStream$StreamSubscription;)V
    .locals 0

	goto/32 :l_BBaTlESszHKrUnyc_0

	nop

	:l_AFfyZGtnCEDpBXOl_2
    return-void

	:after_last_instruction

	goto/32 :l_mYCDSjjtuSCbkKPg_3

	nop

	:l_BBaTlESszHKrUnyc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BjuCEBPbXpAdSTWE_1

	nop

	:l_mYCDSjjtuSCbkKPg_3
	goto/32 :before_first_instruction

	:l_BjuCEBPbXpAdSTWE_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFromStream$StreamSubscription;->clear()V

	goto/32 :l_AFfyZGtnCEDpBXOl_2

	nop

.end method

.method public static ajIZOYhEPKiGQQzu(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_hVSSNNrGlLRBbLWG_0

	nop

	:l_xEDtxdQflBScAyvM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_msImjNRSXKRipJRd_3

	nop

	:l_hVSSNNrGlLRBbLWG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TCyqBIETkPmVzwbv_1

	nop

	:l_TCyqBIETkPmVzwbv_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xEDtxdQflBScAyvM_2

	nop

	:l_msImjNRSXKRipJRd_3
	goto/32 :before_first_instruction

.end method

.method public static ZKgppLhciVoYUwfO(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_XyiRqJrpzGcjGojr_0

	nop

	:l_DyXhaLMWEFPnDbLf_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LQOzFFCDcrUrHBOo_2

	nop

	:l_XyiRqJrpzGcjGojr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DyXhaLMWEFPnDbLf_1

	nop

	:l_LQOzFFCDcrUrHBOo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XeVQcOqcTBLhEhlF_3

	nop

	:l_XeVQcOqcTBLhEhlF_3
	goto/32 :before_first_instruction

.end method

.method public static YhSHaAXOwBRyVtnP(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_pZwZPVopvuTFikGa_0

	nop

	:l_WkUjUisLKIJvzKMQ_3
	goto/32 :before_first_instruction

	:l_pZwZPVopvuTFikGa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iyFdiqciMTIRyfxd_1

	nop

	:l_dVhIBipJZUDLycNP_2
    return-void

	:after_last_instruction

	goto/32 :l_WkUjUisLKIJvzKMQ_3

	nop

	:l_iyFdiqciMTIRyfxd_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_dVhIBipJZUDLycNP_2

	nop

.end method

.method public static EplmBcvyhbPloEbl(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_VUaZAiUEaOsTmPBd_0

	nop

	:l_xfXEmcvpIuFHQXmD_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_DYXgjFQEMmyxeMmo_2

	nop

	:l_DYXgjFQEMmyxeMmo_2
    return v0

	:after_last_instruction

	goto/32 :l_vwGrHichTPtgjmZR_3

	nop

	:l_VUaZAiUEaOsTmPBd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xfXEmcvpIuFHQXmD_1

	nop

	:l_vwGrHichTPtgjmZR_3
	goto/32 :before_first_instruction

.end method

.method public static upqIjGkRDIEaSaDA(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_hWkPWApfFPJeUllc_0

	nop

	:l_owACHAvSjdgfoPoz_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_KUYhNLeJbByTapMx_2

	nop

	:l_KUYhNLeJbByTapMx_2
    return-void

	:after_last_instruction

	goto/32 :l_VCgAogQdPyOCcOVv_3

	nop

	:l_hWkPWApfFPJeUllc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_owACHAvSjdgfoPoz_1

	nop

	:l_VCgAogQdPyOCcOVv_3
	goto/32 :before_first_instruction

.end method

.method public static jSnVUGYXiCdoQSnD(Lio/reactivex/rxjava3/internal/jdk8/FlowableFromStream$StreamSubscription;)J
    .locals 2

	goto/32 :l_KRTxHORWGeKrHXTa_0

	nop

	:l_EAsjypxEBDstxDkK_2
	add-int v0, v0, v1
	goto/32 :l_yncZQJbOsceRYCWZ_3

	nop

	:l_CkPqGFEGoIXICDqf_9
	goto/32 :before_first_instruction

	:tehImzVVcbXhLbYh
	goto/32 :l_etXUgVYtvIowOhTd_10

	nop

	:l_etXUgVYtvIowOhTd_10
	goto/32 :McZrQiRPKoVgCsfi
	:l_TohirlcMsBPUDeMc_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_CkPqGFEGoIXICDqf_9

	nop

	:l_eRDVtGdzEFjsCSIS_5
	goto/32 :tehImzVVcbXhLbYh
	:THRJeSVDkbrrpXZo
	:McZrQiRPKoVgCsfi

	goto/32 :l_gRYZSiXpJHjwRmIY_6

	nop

	:l_gRYZSiXpJHjwRmIY_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yWcABnROnGRIliSo_7

	nop

	:l_KRTxHORWGeKrHXTa_0
	const v0, 15
	goto/32 :l_MbIOjWBEUHDvgXjs_1

	nop

	:l_yWcABnROnGRIliSo_7
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFromStream$StreamSubscription;->get()J

    move-result-wide v0

	goto/32 :l_TohirlcMsBPUDeMc_8

	nop

	:l_PgOIyNHrkBFPAmqb_4
	if-lez v0, :gl_WhwlHOdGtssJSDyS

	goto/32 :THRJeSVDkbrrpXZo

	:gl_WhwlHOdGtssJSDyS	goto/32 :l_eRDVtGdzEFjsCSIS_5

	nop

	:l_yncZQJbOsceRYCWZ_3
	rem-int v0, v0, v1
	goto/32 :l_PgOIyNHrkBFPAmqb_4

	nop

	:l_MbIOjWBEUHDvgXjs_1
	const v1, 21
	goto/32 :l_EAsjypxEBDstxDkK_2

	nop

.end method

.method public static QMKgrajPeLQMjHJI(Lio/reactivex/rxjava3/internal/jdk8/FlowableFromStream$StreamSubscription;JJ)Z
    .locals 1

	goto/32 :l_LUlMZQlEwNzPNxVl_0

	nop

	:l_YcTIEmUXFqfxMqiD_3
	goto/32 :before_first_instruction

	:l_LUlMZQlEwNzPNxVl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QXayKQlLjjJZfwcP_1

	nop

	:l_QXayKQlLjjJZfwcP_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFromStream$StreamSubscription;->compareAndSet(JJ)Z

    move-result v0

	goto/32 :l_siJoDytCjMCRPLwi_2

	nop

	:l_siJoDytCjMCRPLwi_2
    return v0

	:after_last_instruction

	goto/32 :l_YcTIEmUXFqfxMqiD_3

	nop

.end method

.method public static zcvztZvzxGsFRPgZ(Lio/reactivex/rxjava3/internal/jdk8/FlowableFromStream$StreamSubscription;)J
    .locals 2

	goto/32 :l_VnMrOjWEbjpfiTCv_0

	nop

	:l_fdFNKXIteswuXbiX_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CSIquNVryoURgDif_7

	nop

	:l_IBdemqnQIUwXFpJs_9
	goto/32 :before_first_instruction

	:ficZByZmKQIjVFIc
	goto/32 :l_RoFIhgGJQSTpCwrV_10

	nop

	:l_OhJGUVhehERQkslF_5
	goto/32 :ficZByZmKQIjVFIc
	:sLjVLeTdxtgmeuhO
	:ybBgOcDPJsKLzdNS

	goto/32 :l_fdFNKXIteswuXbiX_6

	nop

	:l_CSIquNVryoURgDif_7
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFromStream$StreamSubscription;->get()J

    move-result-wide v0

	goto/32 :l_gKphTFbuyplPzTUZ_8

	nop

	:l_gKphTFbuyplPzTUZ_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_IBdemqnQIUwXFpJs_9

	nop

	:l_RoFIhgGJQSTpCwrV_10
	goto/32 :ybBgOcDPJsKLzdNS
	:l_clLZXPvTPxwANyMI_1
	const v1, 14
	goto/32 :l_inHnmIyJRmNGmMxr_2

	nop

	:l_QRAKEqYqlHtBqDWs_4
	if-lez v0, :gl_jImcIvLyZGEXzJuQ

	goto/32 :sLjVLeTdxtgmeuhO

	:gl_jImcIvLyZGEXzJuQ	goto/32 :l_OhJGUVhehERQkslF_5

	nop

	:l_VnMrOjWEbjpfiTCv_0
	const v0, 26
	goto/32 :l_clLZXPvTPxwANyMI_1

	nop

	:l_fsGcEBLMDHtrNKtb_3
	rem-int v0, v0, v1
	goto/32 :l_QRAKEqYqlHtBqDWs_4

	nop

	:l_inHnmIyJRmNGmMxr_2
	add-int v0, v0, v1
	goto/32 :l_fsGcEBLMDHtrNKtb_3

	nop

.end method

.method public static NOtJAzqyLzfBrsKw(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_TDwqvMyFYdwpLuCt_0

	nop

	:l_uuwYLNsElkfAMYrN_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_LRxcSmblowKefezf_2

	nop

	:l_TDwqvMyFYdwpLuCt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uuwYLNsElkfAMYrN_1

	nop

	:l_fcIfTBvlvOfrAwVW_3
	goto/32 :before_first_instruction

	:l_LRxcSmblowKefezf_2
    return-void

	:after_last_instruction

	goto/32 :l_fcIfTBvlvOfrAwVW_3

	nop

.end method

.method public static ziVlxRgwHQLFlCBR(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_vWBIUnImIBSkjjkv_0

	nop

	:l_UqSGYfvGaFDlKoIV_3
	goto/32 :before_first_instruction

	:l_NCATghqkGoOxGnBy_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_yKyCvCraDNRQJUcG_2

	nop

	:l_yKyCvCraDNRQJUcG_2
    return-void

	:after_last_instruction

	goto/32 :l_UqSGYfvGaFDlKoIV_3

	nop

	:l_vWBIUnImIBSkjjkv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NCATghqkGoOxGnBy_1

	nop

.end method

.method public static zYcXyFBoAIYWcsWS(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_HnPsiwLiUcLViLqN_0

	nop

	:l_fWxuiEzgKRmgIhwu_3
	goto/32 :before_first_instruction

	:l_HnPsiwLiUcLViLqN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XbxvyDUjDfPhNPbT_1

	nop

	:l_VsWkfDGalLmJcHVM_2
    return-void

	:after_last_instruction

	goto/32 :l_fWxuiEzgKRmgIhwu_3

	nop

	:l_XbxvyDUjDfPhNPbT_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_VsWkfDGalLmJcHVM_2

	nop

.end method

.method public static bcblFYTOjqoxRaNB(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_LKtJdlgjDFAEikjh_0

	nop

	:l_orSYvWxrpPcaQugQ_3
	goto/32 :before_first_instruction

	:l_rZYQNGHIJiVQyUNi_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_IQPRXuUYGDxlGXLs_2

	nop

	:l_LKtJdlgjDFAEikjh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rZYQNGHIJiVQyUNi_1

	nop

	:l_IQPRXuUYGDxlGXLs_2
    return-void

	:after_last_instruction

	goto/32 :l_orSYvWxrpPcaQugQ_3

	nop

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;Ljava/util/Iterator;Ljava/lang/AutoCloseable;)V
    .locals 0

	goto/32 :l_DkswueFlCrptnWnj_0

	nop

	:l_mKpFuVLYTYHBqiMP_3
    return-void

	:after_last_instruction

	goto/32 :l_eaeXTrekEHsjUvEo_4

	nop

	:l_EbZJvJbtXejDBMrM_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableFromStream$StreamSubscription;->downstream:Lorg/reactivestreams/Subscriber;

    .line 189
	goto/32 :l_mKpFuVLYTYHBqiMP_3

	nop

	:l_DkswueFlCrptnWnj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p3, "closeable"    # Ljava/lang/AutoCloseable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "downstream",
            "iterator",
            "closeable"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;",
            "Ljava/util/Iterator<",
            "TT;>;",
            "Ljava/lang/AutoCloseable;",
            ")V"
        }
    .end annotation

    .line 187
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/FlowableFromStream$StreamSubscription;, "Lio/reactivex/rxjava3/internal/jdk8/FlowableFromStream$StreamSubscription<TT;>;"
    .local p1, "downstream":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
    .local p2, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<TT;>;"
	goto/32 :l_VGkebeMRtYOdMZTK_1

	nop

	:l_VGkebeMRtYOdMZTK_1
    invoke-direct {p0, p2, p3}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFromStream$AbstractStreamSubscription;-><init>(Ljava/util/Iterator;Ljava/lang/AutoCloseable;)V

    .line 188
	goto/32 :l_EbZJvJbtXejDBMrM_2

	nop

	:l_eaeXTrekEHsjUvEo_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public run(J)V
    .locals 8

	goto/32 :l_OxlxbhWeOcClTCgE_0

	nop

	:l_KuUqbvipOTEKqqAo_29
    const-wide/16 v4, 0x0

	goto/32 :l_SMkGYDrbhyKOirLV_30

	nop

	:l_llPLDykRqWBbGAKt_25
    goto :goto_0

    .line 237
    .end local v5    # "next":Ljava/lang/Object;, "TT;"
    :cond_4
	goto/32 :l_qTfETHhNAGyOMJHe_26

	nop

	:l_LqnWDmCgIqhxnhuN_20
    const-wide/16 v6, 0x1

	goto/32 :l_ueVsojBOCptWwMxc_21

	nop

	:l_SMkGYDrbhyKOirLV_30
	invoke-static {p0, p1, p2, v4, v5}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFromStream$StreamSubscription;->QMKgrajPeLQMjHJI(Lio/reactivex/rxjava3/internal/jdk8/FlowableFromStream$StreamSubscription;JJ)Z

    move-result v4

	goto/32 :l_LgCyGSmTZpvDOeVV_31

	nop

	:l_pOfrJDiskmjOKjHz_42
    goto :goto_0

	:after_last_instruction

	goto/32 :l_UcfXcrnfEDqUCUTk_43

	nop

	:l_qqMhtxZYQhBySOHu_35
	invoke-static {v6}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFromStream$StreamSubscription;->NOtJAzqyLzfBrsKw(Ljava/lang/Throwable;)V

    .line 227
	goto/32 :l_hSdDzCPuGODaqQIA_36

	nop

	:l_qTfETHhNAGyOMJHe_26
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFromStream$StreamSubscription;->jSnVUGYXiCdoQSnD(Lio/reactivex/rxjava3/internal/jdk8/FlowableFromStream$StreamSubscription;)J

    move-result-wide p1

    .line 238
	goto/32 :l_aDAFgVofFxhlRcoj_27

	nop

	:l_HpDNqzryipMwZqlF_28
	if-eqz v4, :gl_oHdgFwankYdgdoNk

	goto/32 :cond_0

	:gl_oHdgFwankYdgdoNk
    .line 239
	goto/32 :l_KuUqbvipOTEKqqAo_29

	nop

	:l_gCZuRrvPxGOOVrmW_39
	invoke-static {v5}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFromStream$StreamSubscription;->zYcXyFBoAIYWcsWS(Ljava/lang/Throwable;)V

    .line 208
	goto/32 :l_NhxJBpHztJzFkIXY_40

	nop

	:l_yuUheptefEQZxXGa_16
    iget-boolean v6, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableFromStream$StreamSubscription;->cancelled:Z

	goto/32 :l_djgzQfvunCOOLtqO_17

	nop

	:l_uEZpExCDApVcuRsm_5
	goto/32 :vIhEiBssdxTBjmiz
	:sUbbAAmHoUnmghqN
	:VcBAECOtuWPDgnwS

	goto/32 :l_QCxkNDUQfklFvpRp_6

	nop

	:l_LgCyGSmTZpvDOeVV_31
	if-nez v4, :gl_udDawaJNJcIonqLg

	goto/32 :cond_5

	:gl_udDawaJNJcIonqLg
    .line 240
    nop

    .line 245
    :goto_1
	goto/32 :l_mnKesahAiTjdbjcs_32

	nop

	:l_ueVsojBOCptWwMxc_21
    add-long/2addr v6, v0

	goto/32 :l_CTBlEHvXfzoJXVDK_22

	nop

	:l_CTBlEHvXfzoJXVDK_22
    move-wide v0, v6

	goto/32 :l_orcIRJfLXVjxbJNx_23

	nop

	:l_lIjHeDrsNUtzEceD_10
    iget-boolean v4, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableFromStream$StreamSubscription;->cancelled:Z

	goto/32 :l_RQQjYghwAphWxmDR_11

	nop

	:l_XxzfExnvCWjsLItg_38
    goto :goto_0

    .line 206
    .end local v5    # "next":Ljava/lang/Object;, "TT;"
    .end local v6    # "ex":Ljava/lang/Throwable;
    :catchall_1
    move-exception v5

    .line 207
    .local v5, "ex":Ljava/lang/Throwable;
	goto/32 :l_gCZuRrvPxGOOVrmW_39

	nop

	:l_RQQjYghwAphWxmDR_11
	if-nez v4, :gl_DKAvXKXfVIkpNcEw

	goto/32 :cond_1

	:gl_DKAvXKXfVIkpNcEw
    .line 200
	goto/32 :l_QVminJTjQdMtrVsc_12

	nop

	:l_zDjZlNffmfCvFJbX_37
    iput-boolean v4, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableFromStream$StreamSubscription;->cancelled:Z

    .line 229
	goto/32 :l_XxzfExnvCWjsLItg_38

	nop

	:l_otUQlwDAbFNcbXAW_7
    const-wide/16 v0, 0x0

    .line 194
    .local v0, "emitted":J
	goto/32 :l_EXyLMiDoeQpFAgiA_8

	nop

	:l_djgzQfvunCOOLtqO_17
	if-nez v6, :gl_FWKCfDmXOuKHJUMY

	goto/32 :cond_2

	:gl_FWKCfDmXOuKHJUMY
    .line 216
	goto/32 :l_yUegDrnaBZukHDyc_18

	nop

	:l_OxlxbhWeOcClTCgE_0
	const v0, 18
	goto/32 :l_YfnKVTIxGcMfrTBd_1

	nop

	:l_bSTbTEVPGOwsVePC_9
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableFromStream$StreamSubscription;->downstream:Lorg/reactivestreams/Subscriber;

    .line 199
    .local v3, "downstream":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
    :cond_0
    :goto_0
	goto/32 :l_lIjHeDrsNUtzEceD_10

	nop

	:l_QCxkNDUQfklFvpRp_6
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

    .line 193
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/FlowableFromStream$StreamSubscription;, "Lio/reactivex/rxjava3/internal/jdk8/FlowableFromStream$StreamSubscription<TT;>;"
	goto/32 :l_otUQlwDAbFNcbXAW_7

	nop

	:l_uYMVokvdAbMmokwq_13
    goto :goto_1

    .line 205
    :cond_1
	goto/32 :l_xzHgqgbYgORtwjyd_14

	nop

	:l_yUegDrnaBZukHDyc_18
    goto :goto_0

    .line 220
    :cond_2
    :try_start_1
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFromStream$StreamSubscription;->EplmBcvyhbPloEbl(Ljava/util/Iterator;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 221
	invoke-static {v3}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFromStream$StreamSubscription;->upqIjGkRDIEaSaDA(Lorg/reactivestreams/Subscriber;)V

    .line 222
    iput-boolean v4, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableFromStream$StreamSubscription;->cancelled:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 223
	goto/32 :l_bQgdeeDYUltblBBf_19

	nop

	:l_YfnKVTIxGcMfrTBd_1
	const v1, 23
	goto/32 :l_lejQMxOLSsgtubXc_2

	nop

	:l_FBHHxdAeNNZflOII_44
	goto/32 :VcBAECOtuWPDgnwS
	:l_bQgdeeDYUltblBBf_19
    goto :goto_0

    .line 230
    :cond_3
    nop

    .line 232
	goto/32 :l_LqnWDmCgIqhxnhuN_20

	nop

	:l_mnKesahAiTjdbjcs_32
    return-void

    .line 242
    :cond_5
	goto/32 :l_sRAquQBgSaFxEPyu_33

	nop

	:l_lejQMxOLSsgtubXc_2
	add-int v0, v0, v1
	goto/32 :l_lGbOoBbCKNSHfUBW_3

	nop

	:l_orcIRJfLXVjxbJNx_23
    cmp-long v4, v6, p1

	goto/32 :l_fVvLLOZJczkAMkeT_24

	nop

	:l_hSdDzCPuGODaqQIA_36
	invoke-static {v3, v6}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFromStream$StreamSubscription;->ziVlxRgwHQLFlCBR(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 228
	goto/32 :l_zDjZlNffmfCvFJbX_37

	nop

	:l_fVvLLOZJczkAMkeT_24
	if-nez v4, :gl_RNsBFBLiItBrEifA

	goto/32 :cond_4

	:gl_RNsBFBLiItBrEifA
    .line 233
	goto/32 :l_llPLDykRqWBbGAKt_25

	nop

	:l_QVminJTjQdMtrVsc_12
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFromStream$StreamSubscription;->bMkwpFuDRMARIHgA(Lio/reactivex/rxjava3/internal/jdk8/FlowableFromStream$StreamSubscription;)V

    .line 201
	goto/32 :l_uYMVokvdAbMmokwq_13

	nop

	:l_XhuftDCAVLolvtlO_34
    goto :goto_0

    .line 225
    .restart local v5    # "next":Ljava/lang/Object;, "TT;"
    :catchall_0
    move-exception v6

    .line 226
    .local v6, "ex":Ljava/lang/Throwable;
	goto/32 :l_qqMhtxZYQhBySOHu_35

	nop

	:l_EXyLMiDoeQpFAgiA_8
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableFromStream$StreamSubscription;->iterator:Ljava/util/Iterator;

    .line 195
    .local v2, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<TT;>;"
	goto/32 :l_bSTbTEVPGOwsVePC_9

	nop

	:l_UcfXcrnfEDqUCUTk_43
	goto/32 :before_first_instruction

	:vIhEiBssdxTBjmiz
	goto/32 :l_FBHHxdAeNNZflOII_44

	nop

	:l_NhxJBpHztJzFkIXY_40
	invoke-static {v3, v5}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFromStream$StreamSubscription;->bcblFYTOjqoxRaNB(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 209
	goto/32 :l_XLwhSUpUzRpNDdKN_41

	nop

	:l_xzHgqgbYgORtwjyd_14
    const/4 v4, 0x1

    :try_start_0
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFromStream$StreamSubscription;->ajIZOYhEPKiGQQzu(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "The Stream\'s Iterator returned a null value"

	invoke-static {v5, v6}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFromStream$StreamSubscription;->ZKgppLhciVoYUwfO(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 211
    .local v5, "next":Ljava/lang/Object;, "TT;"
    nop

    .line 213
	goto/32 :l_WFFUJSGnyftlcSxv_15

	nop

	:l_lGbOoBbCKNSHfUBW_3
	rem-int v0, v0, v1
	goto/32 :l_QDYgPoNPOkVVPUJD_4

	nop

	:l_QDYgPoNPOkVVPUJD_4
	if-lez v0, :gl_NyIfuqcsFneeZwhH

	goto/32 :sUbbAAmHoUnmghqN

	:gl_NyIfuqcsFneeZwhH	goto/32 :l_uEZpExCDApVcuRsm_5

	nop

	:l_XLwhSUpUzRpNDdKN_41
    iput-boolean v4, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableFromStream$StreamSubscription;->cancelled:Z

    .line 210
	goto/32 :l_pOfrJDiskmjOKjHz_42

	nop

	:l_aDAFgVofFxhlRcoj_27
    cmp-long v4, v0, p1

	goto/32 :l_HpDNqzryipMwZqlF_28

	nop

	:l_sRAquQBgSaFxEPyu_33
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFromStream$StreamSubscription;->zcvztZvzxGsFRPgZ(Lio/reactivex/rxjava3/internal/jdk8/FlowableFromStream$StreamSubscription;)J

    move-result-wide p1

	goto/32 :l_XhuftDCAVLolvtlO_34

	nop

	:l_WFFUJSGnyftlcSxv_15
	invoke-static {v3, v5}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFromStream$StreamSubscription;->YhSHaAXOwBRyVtnP(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 215
	goto/32 :l_yuUheptefEQZxXGa_16

	nop

.end method
