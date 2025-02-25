.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed;
.super Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "FlowableBufferTimed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final bufferSupplier:Lio/reactivex/rxjava3/functions/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Supplier<",
            "TU;>;"
        }
    .end annotation
.end field

.field final maxSize:I

.field final restartTimerOnMaxSize:Z

.field final scheduler:Lio/reactivex/rxjava3/core/Scheduler;

.field final timeskip:J

.field final timespan:J

.field final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public static kUIwZoYNPOQjSahu(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_aKjXFYevamJPEnpx_0

	nop

	:l_KmAPJaKiEccpoQBQ_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

	goto/32 :l_TvEPNWpuRzkujFnN_2

	nop

	:l_TvEPNWpuRzkujFnN_2
    return-void

	:after_last_instruction

	goto/32 :l_HQqkDmGEozPseNVx_3

	nop

	:l_HQqkDmGEozPseNVx_3
	goto/32 :before_first_instruction

	:l_aKjXFYevamJPEnpx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KmAPJaKiEccpoQBQ_1

	nop

.end method

.method public static pDGxBYSHRZsXElGB(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Scheduler$Worker;
    .locals 1

	goto/32 :l_GkiAljOQGswekjEW_0

	nop

	:l_FwRZEPbzXpzdYvlk_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Scheduler;->createWorker()Lio/reactivex/rxjava3/core/Scheduler$Worker;

    move-result-object v0

	goto/32 :l_IoGOUHKLPZHllSMP_2

	nop

	:l_IoGOUHKLPZHllSMP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DzJqPzSvBojKPeZo_3

	nop

	:l_GkiAljOQGswekjEW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FwRZEPbzXpzdYvlk_1

	nop

	:l_DzJqPzSvBojKPeZo_3
	goto/32 :before_first_instruction

.end method

.method public static GAckyIHZowLKfyxc(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_GvWVMEthoAefGRLb_0

	nop

	:l_CSeKqwatetPPPfRS_3
	goto/32 :before_first_instruction

	:l_bXKgwwEPLcbTxrpM_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

	goto/32 :l_rIzvevCGXSEdVNGe_2

	nop

	:l_rIzvevCGXSEdVNGe_2
    return-void

	:after_last_instruction

	goto/32 :l_CSeKqwatetPPPfRS_3

	nop

	:l_GvWVMEthoAefGRLb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bXKgwwEPLcbTxrpM_1

	nop

.end method

.method public static UtOEBHLIIdwEzlBg(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_cjvhqOzRfULpeeFQ_0

	nop

	:l_kVuBhidZdfkVrVuh_2
    return-void

	:after_last_instruction

	goto/32 :l_WkSebtKsrsOAFMgf_3

	nop

	:l_WkSebtKsrsOAFMgf_3
	goto/32 :before_first_instruction

	:l_fJjvMbqxTPBJmBPW_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

	goto/32 :l_kVuBhidZdfkVrVuh_2

	nop

	:l_cjvhqOzRfULpeeFQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fJjvMbqxTPBJmBPW_1

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/functions/Supplier;IZ)V
    .locals 0

	goto/32 :l_sGNvKycjURYLRuoT_0

	nop

	:l_NaozBBfKmTEhKxfl_4
    iput-object p6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed;->unit:Ljava/util/concurrent/TimeUnit;

    .line 50
	goto/32 :l_ZmMuvQRtdjIfAwfl_5

	nop

	:l_sGNvKycjURYLRuoT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "timespan"    # J
    .param p4, "timeskip"    # J
    .param p6, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p7, "scheduler"    # Lio/reactivex/rxjava3/core/Scheduler;
    .param p9, "maxSize"    # I
    .param p10, "restartTimerOnMaxSize"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "timespan",
            "timeskip",
            "unit",
            "scheduler",
            "bufferSupplier",
            "maxSize",
            "restartTimerOnMaxSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            "Lio/reactivex/rxjava3/functions/Supplier<",
            "TU;>;IZ)V"
        }
    .end annotation

    .line 46
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed<TT;TU;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/Flowable;, "Lio/reactivex/rxjava3/core/Flowable<TT;>;"
    .local p8, "bufferSupplier":Lio/reactivex/rxjava3/functions/Supplier;, "Lio/reactivex/rxjava3/functions/Supplier<TU;>;"
	goto/32 :l_yzVQEWhmjiptCbte_1

	nop

	:l_jgGFLENgkwpozShH_8
    iput-boolean p10, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed;->restartTimerOnMaxSize:Z

    .line 54
	goto/32 :l_RrNrKrqvHwwMgrgB_9

	nop

	:l_ZmMuvQRtdjIfAwfl_5
    iput-object p7, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    .line 51
	goto/32 :l_jXeLvTfFPNaAHBCz_6

	nop

	:l_DgkkAfOwcVetTzKk_10
	goto/32 :before_first_instruction

	:l_axkEWJbZFFXvFHRZ_3
    iput-wide p4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed;->timeskip:J

    .line 49
	goto/32 :l_NaozBBfKmTEhKxfl_4

	nop

	:l_XeGSuFcWRtYtnYlr_2
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed;->timespan:J

    .line 48
	goto/32 :l_axkEWJbZFFXvFHRZ_3

	nop

	:l_jXeLvTfFPNaAHBCz_6
    iput-object p8, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed;->bufferSupplier:Lio/reactivex/rxjava3/functions/Supplier;

    .line 52
	goto/32 :l_GTDurlrSvJdjPSSZ_7

	nop

	:l_GTDurlrSvJdjPSSZ_7
    iput p9, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed;->maxSize:I

    .line 53
	goto/32 :l_jgGFLENgkwpozShH_8

	nop

	:l_RrNrKrqvHwwMgrgB_9
    return-void

	:after_last_instruction

	goto/32 :l_DgkkAfOwcVetTzKk_10

	nop

	:l_yzVQEWhmjiptCbte_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 47
	goto/32 :l_XeGSuFcWRtYtnYlr_2

	nop

.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 12

	goto/32 :l_kVSoEJYGiclOoAnA_0

	nop

	:l_FTFYiGKdNghQSNrP_17
    invoke-direct {v2, p1}, Lio/reactivex/rxjava3/subscribers/SerializedSubscriber;-><init>(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_sDVUhzphISfakkph_18

	nop

	:l_tLhuPymJxJvqYJHJ_3
	rem-int v0, v0, v1
	goto/32 :l_YpJaPYgPObyuhdrS_4

	nop

	:l_FFWXlnBHPppKwKqK_52
    iget-wide v6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed;->timeskip:J

	goto/32 :l_bEGZeatdkrADcOhs_53

	nop

	:l_KfHRfXlEqKFSYguH_8
    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed;->timeskip:J

	goto/32 :l_ySqeVAMJBMIkcGeG_9

	nop

	:l_KxdkGBfNuwnDmXLB_29
    iget-wide v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed;->timeskip:J

	goto/32 :l_AfhXPQDdyrVPuCiV_30

	nop

	:l_pLmSnOAJzWzLyHZo_44
	invoke-static {v10, v11}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed;->GAckyIHZowLKfyxc(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

    .line 72
	goto/32 :l_fdwadMbXNzVbekdX_45

	nop

	:l_kVSoEJYGiclOoAnA_0
	const v0, 23
	goto/32 :l_xYiEwjEIuJBQqmwS_1

	nop

	:l_EKOCsdrdaoAbQCPS_47
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;

	goto/32 :l_nvWtIGZaglChXOUw_48

	nop

	:l_LHaxLfquCIIlaBsl_15
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;

	goto/32 :l_cEZUjHCmTrHTydAs_16

	nop

	:l_IFzyFyoMCIdjmKZj_22
    move-object v1, v8

	goto/32 :l_ZXEryVuWuHbbtaMC_23

	nop

	:l_sDVUhzphISfakkph_18
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed;->bufferSupplier:Lio/reactivex/rxjava3/functions/Supplier;

	goto/32 :l_yZwouqRiTLzabMFA_19

	nop

	:l_vQxuEclkBVGnkkfT_42
    move-object v9, v0

	goto/32 :l_xXrQQrpnCPqtDwOg_43

	nop

	:l_OpYOvfyQtxTHsLph_55
    move-object v9, v0

	goto/32 :l_iWCXRzDLXQzenfBa_56

	nop

	:l_ucEwczRATFGhGRcN_41
    move-object v1, v11

	goto/32 :l_vQxuEclkBVGnkkfT_42

	nop

	:l_AzfvwgFFuZGAeEns_33
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;

	goto/32 :l_bDrnFgIVdqkBjdVy_34

	nop

	:l_iWCXRzDLXQzenfBa_56
    invoke-direct/range {v1 .. v9}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/functions/Supplier;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler$Worker;)V

	goto/32 :l_oleVZwnKgAXJPtiP_57

	nop

	:l_VYFBrIBAalDXjCCk_20
    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_SodfcmEVsKBJDIQO_21

	nop

	:l_vNHMNEyTbFYsIHPb_40
    iget-boolean v8, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed;->restartTimerOnMaxSize:Z

	goto/32 :l_ucEwczRATFGhGRcN_41

	nop

	:l_VQolfSkVDgzekdpH_26
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

	goto/32 :l_LfPviiiMajLxOJsd_27

	nop

	:l_bDrnFgIVdqkBjdVy_34
    new-instance v2, Lio/reactivex/rxjava3/subscribers/SerializedSubscriber;

	goto/32 :l_LtKxZyQIkkBclocD_35

	nop

	:l_uxgEwwYkjxAXMZIR_50
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed;->bufferSupplier:Lio/reactivex/rxjava3/functions/Supplier;

	goto/32 :l_FkeiHagBfgTKmAil_51

	nop

	:l_HZJKaRIJzdifouwR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TU;>;)V"
        }
    .end annotation

    .line 58
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed<TT;TU;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TU;>;"
	goto/32 :l_SzwMasawdkFPGqaV_7

	nop

	:l_gpmcsetwsBMmCNNr_59
	goto/32 :before_first_instruction

	:OxmurcSPqkTANqTu
	goto/32 :l_wojYoBcRNemnBjMT_60

	nop

	:l_ZXEryVuWuHbbtaMC_23
    invoke-direct/range {v1 .. v7}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/functions/Supplier;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

	goto/32 :l_iCYOOWBYfLJIcKXy_24

	nop

	:l_cEZUjHCmTrHTydAs_16
    new-instance v2, Lio/reactivex/rxjava3/subscribers/SerializedSubscriber;

	goto/32 :l_FTFYiGKdNghQSNrP_17

	nop

	:l_fdwadMbXNzVbekdX_45
    return-void

    .line 76
    :cond_1
	goto/32 :l_LLZroicKmzmHvqcs_46

	nop

	:l_iCYOOWBYfLJIcKXy_24
	invoke-static {v0, v8}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed;->kUIwZoYNPOQjSahu(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

    .line 62
	goto/32 :l_PVYmBniKJXyBTdkN_25

	nop

	:l_nLqQDMiKQFhgqwJO_13
	if-eq v0, v1, :gl_AbiCyqHNXCRrDUXt

	goto/32 :cond_0

	:gl_AbiCyqHNXCRrDUXt
    .line 59
	goto/32 :l_dDPDWiWChnmmjGjC_14

	nop

	:l_ySqeVAMJBMIkcGeG_9
    cmp-long v0, v0, v2

	goto/32 :l_bWIMaZjgOeJqnddg_10

	nop

	:l_jSJSfmDvPBgZIuYe_38
    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_SnDUqmPzuHUlhrCN_39

	nop

	:l_PVYmBniKJXyBTdkN_25
    return-void

    .line 64
    :cond_0
	goto/32 :l_VQolfSkVDgzekdpH_26

	nop

	:l_xXrQQrpnCPqtDwOg_43
    invoke-direct/range {v1 .. v9}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/functions/Supplier;JLjava/util/concurrent/TimeUnit;IZLio/reactivex/rxjava3/core/Scheduler$Worker;)V

	goto/32 :l_pLmSnOAJzWzLyHZo_44

	nop

	:l_bWIMaZjgOeJqnddg_10
	if-eqz v0, :gl_AnHFVCKjeMuUqNcD

	goto/32 :cond_0

	:gl_AnHFVCKjeMuUqNcD
	goto/32 :l_dyMgudAblDHmGqPR_11

	nop

	:l_SodfcmEVsKBJDIQO_21
    iget-object v7, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

	goto/32 :l_IFzyFyoMCIdjmKZj_22

	nop

	:l_wojYoBcRNemnBjMT_60
	goto/32 :eIMDPEmQHqZFzaYq
	:l_dyMgudAblDHmGqPR_11
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed;->maxSize:I

	goto/32 :l_VXFDXCLgGzHJaIcG_12

	nop

	:l_ftamgiheFizHsziJ_32
    iget-object v10, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed;->source:Lio/reactivex/rxjava3/core/Flowable;

	goto/32 :l_AzfvwgFFuZGAeEns_33

	nop

	:l_bEGZeatdkrADcOhs_53
    iget-object v8, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_tENnYIzBvKZHtDBn_54

	nop

	:l_AfhXPQDdyrVPuCiV_30
    cmp-long v1, v1, v3

	goto/32 :l_HIvVrduTiWkHKtQs_31

	nop

	:l_cHNRhXnFjBdsGYuu_2
	add-int v0, v0, v1
	goto/32 :l_tLhuPymJxJvqYJHJ_3

	nop

	:l_SzwMasawdkFPGqaV_7
    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed;->timespan:J

	goto/32 :l_KfHRfXlEqKFSYguH_8

	nop

	:l_oHjYwzZIzyrzzJOh_37
    iget-wide v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed;->timespan:J

	goto/32 :l_jSJSfmDvPBgZIuYe_38

	nop

	:l_xYiEwjEIuJBQqmwS_1
	const v1, 21
	goto/32 :l_cHNRhXnFjBdsGYuu_2

	nop

	:l_yZwouqRiTLzabMFA_19
    iget-wide v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed;->timespan:J

	goto/32 :l_VYFBrIBAalDXjCCk_20

	nop

	:l_vwpNZvtGghpqrOgc_36
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed;->bufferSupplier:Lio/reactivex/rxjava3/functions/Supplier;

	goto/32 :l_oHjYwzZIzyrzzJOh_37

	nop

	:l_SnDUqmPzuHUlhrCN_39
    iget v7, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed;->maxSize:I

	goto/32 :l_vNHMNEyTbFYsIHPb_40

	nop

	:l_YpJaPYgPObyuhdrS_4
	if-lez v0, :gl_jKHTEQpyFeKkPLSJ

	goto/32 :jOIUzbxWVvPUOPQu

	:gl_jKHTEQpyFeKkPLSJ	goto/32 :l_JSvpqQVplnjOMdSr_5

	nop

	:l_JSvpqQVplnjOMdSr_5
	goto/32 :OxmurcSPqkTANqTu
	:jOIUzbxWVvPUOPQu
	:eIMDPEmQHqZFzaYq

	goto/32 :l_HZJKaRIJzdifouwR_6

	nop

	:l_DuQpxonknmFQFDYV_28
    iget-wide v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed;->timespan:J

	goto/32 :l_KxdkGBfNuwnDmXLB_29

	nop

	:l_hGOrAgQbcAThyfvt_58
    return-void

	:after_last_instruction

	goto/32 :l_gpmcsetwsBMmCNNr_59

	nop

	:l_VGpCXJbygvQeEbLt_49
    invoke-direct {v2, p1}, Lio/reactivex/rxjava3/subscribers/SerializedSubscriber;-><init>(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_uxgEwwYkjxAXMZIR_50

	nop

	:l_HIvVrduTiWkHKtQs_31
	if-eqz v1, :gl_QQJDMIcQMqoyRLtb

	goto/32 :cond_1

	:gl_QQJDMIcQMqoyRLtb
    .line 67
	goto/32 :l_ftamgiheFizHsziJ_32

	nop

	:l_tENnYIzBvKZHtDBn_54
    move-object v1, v11

	goto/32 :l_OpYOvfyQtxTHsLph_55

	nop

	:l_LtKxZyQIkkBclocD_35
    invoke-direct {v2, p1}, Lio/reactivex/rxjava3/subscribers/SerializedSubscriber;-><init>(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_vwpNZvtGghpqrOgc_36

	nop

	:l_VXFDXCLgGzHJaIcG_12
    const v1, 0x7fffffff

	goto/32 :l_nLqQDMiKQFhgqwJO_13

	nop

	:l_nvWtIGZaglChXOUw_48
    new-instance v2, Lio/reactivex/rxjava3/subscribers/SerializedSubscriber;

	goto/32 :l_VGpCXJbygvQeEbLt_49

	nop

	:l_LfPviiiMajLxOJsd_27
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed;->pDGxBYSHRZsXElGB(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Scheduler$Worker;

    move-result-object v0

    .line 66
    .local v0, "w":Lio/reactivex/rxjava3/core/Scheduler$Worker;
	goto/32 :l_DuQpxonknmFQFDYV_28

	nop

	:l_FkeiHagBfgTKmAil_51
    iget-wide v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed;->timespan:J

	goto/32 :l_FFWXlnBHPppKwKqK_52

	nop

	:l_dDPDWiWChnmmjGjC_14
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed;->source:Lio/reactivex/rxjava3/core/Flowable;

	goto/32 :l_LHaxLfquCIIlaBsl_15

	nop

	:l_LLZroicKmzmHvqcs_46
    iget-object v10, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed;->source:Lio/reactivex/rxjava3/core/Flowable;

	goto/32 :l_EKOCsdrdaoAbQCPS_47

	nop

	:l_oleVZwnKgAXJPtiP_57
	invoke-static {v10, v11}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed;->UtOEBHLIIdwEzlBg(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

    .line 79
	goto/32 :l_hGOrAgQbcAThyfvt_58

	nop

.end method
