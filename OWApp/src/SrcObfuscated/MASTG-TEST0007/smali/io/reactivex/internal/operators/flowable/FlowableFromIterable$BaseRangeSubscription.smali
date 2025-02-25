.class abstract Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;
.super Lio/reactivex/internal/subscriptions/BasicQueueSubscription;
.source "FlowableFromIterable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableFromIterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "BaseRangeSubscription"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscriptions/BasicQueueSubscription<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x1f442a7d211232e5L


# instance fields
.field volatile cancelled:Z

.field it:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TT;>;"
        }
    .end annotation
.end field

.field once:Z


# direct methods
.method public static JSpiRIpPBkTSKMYq(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_BkgIWRbdGvgNYTBA_0

	nop

	:l_GbSxTzUumzwMyotU_3
	goto/32 :before_first_instruction

	:l_DMbtKeIjziomhnmq_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_AogEytHongDuawJe_2

	nop

	:l_BkgIWRbdGvgNYTBA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DMbtKeIjziomhnmq_1

	nop

	:l_AogEytHongDuawJe_2
    return v0

	:after_last_instruction

	goto/32 :l_GbSxTzUumzwMyotU_3

	nop

.end method

.method public static IljAVMwlKJeSYUZI(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_WheczCwedOZlzUHM_0

	nop

	:l_WheczCwedOZlzUHM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gPzycfqRSWLIuoAI_1

	nop

	:l_gPzycfqRSWLIuoAI_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_vEnqPPgafPZRIdUB_2

	nop

	:l_mHsiWzYBNqvtvIvV_3
	goto/32 :before_first_instruction

	:l_vEnqPPgafPZRIdUB_2
    return v0

	:after_last_instruction

	goto/32 :l_mHsiWzYBNqvtvIvV_3

	nop

.end method

.method public static MPmAsowdqZzsWPAr(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_yFqzWLLheQntQAcY_0

	nop

	:l_cIDnEpqdJUmrxtDF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FijvwWsXTZPtnhNR_3

	nop

	:l_yFqzWLLheQntQAcY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AdZQjXVCSSyNhtvC_1

	nop

	:l_AdZQjXVCSSyNhtvC_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cIDnEpqdJUmrxtDF_2

	nop

	:l_FijvwWsXTZPtnhNR_3
	goto/32 :before_first_instruction

.end method

.method public static nBJQpUARakbRucXI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_VspkLIPVbSBzoKHZ_0

	nop

	:l_ASrtafDssoZuAhmB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CdpyyaKMEYkKefGj_3

	nop

	:l_CdpyyaKMEYkKefGj_3
	goto/32 :before_first_instruction

	:l_ARBBlCyjqFUtFWFn_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ASrtafDssoZuAhmB_2

	nop

	:l_VspkLIPVbSBzoKHZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ARBBlCyjqFUtFWFn_1

	nop

.end method

.method public static EGUMzjptTmxdgPYg(J)Z
    .locals 1

	goto/32 :l_grJQYlnpcceMKTZz_0

	nop

	:l_thpNbgCVcyYwYHYg_2
    return v0

	:after_last_instruction

	goto/32 :l_MiiWuawLUddQLOKB_3

	nop

	:l_WicCBMcSVeIPtIeg_1
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

	goto/32 :l_thpNbgCVcyYwYHYg_2

	nop

	:l_MiiWuawLUddQLOKB_3
	goto/32 :before_first_instruction

	:l_grJQYlnpcceMKTZz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WicCBMcSVeIPtIeg_1

	nop

.end method

.method public static kBSElNryaPaJCNKG(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 2

	goto/32 :l_hGirbZmtVIFQjsvR_0

	nop

	:l_ZjUNrcRsRaRtyHqw_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_tUCgAuGyxZylMgMY_9

	nop

	:l_HtYOHHduXnCdCwkz_5
	goto/32 :AZfnWSibXwsAREBa
	:dKKsvKqZuENguBMw
	:tEWyNUbfoeHEYLMA

	goto/32 :l_gVFUWDQNHFGbOouy_6

	nop

	:l_rtiSYvmFHaqLRmPa_7
    invoke-static {p0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

	goto/32 :l_ZjUNrcRsRaRtyHqw_8

	nop

	:l_QGKrlVydELrcGAcy_4
	if-lez v0, :gl_UEXEhDcOAFBkRGjp

	goto/32 :dKKsvKqZuENguBMw

	:gl_UEXEhDcOAFBkRGjp	goto/32 :l_HtYOHHduXnCdCwkz_5

	nop

	:l_tUCgAuGyxZylMgMY_9
	goto/32 :before_first_instruction

	:AZfnWSibXwsAREBa
	goto/32 :l_lprVduyLAwUJGWTw_10

	nop

	:l_hGirbZmtVIFQjsvR_0
	const v0, 7
	goto/32 :l_sYDsQiaQjQkzSuQG_1

	nop

	:l_uoYJQwZFrgmDwtTq_2
	add-int v0, v0, v1
	goto/32 :l_tnuyTviFKNmupRkt_3

	nop

	:l_sYDsQiaQjQkzSuQG_1
	const v1, 19
	goto/32 :l_uoYJQwZFrgmDwtTq_2

	nop

	:l_tnuyTviFKNmupRkt_3
	rem-int v0, v0, v1
	goto/32 :l_QGKrlVydELrcGAcy_4

	nop

	:l_gVFUWDQNHFGbOouy_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rtiSYvmFHaqLRmPa_7

	nop

	:l_lprVduyLAwUJGWTw_10
	goto/32 :tEWyNUbfoeHEYLMA
.end method

.method public static BmhUaoKMMUaJltiG(Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;)V
    .locals 0

	goto/32 :l_VZJJzOlGcDRTQJks_0

	nop

	:l_gYkhBtzjssULStwJ_2
    return-void

	:after_last_instruction

	goto/32 :l_gvYwKkVAAcGasXrS_3

	nop

	:l_VZJJzOlGcDRTQJks_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BMRczchsvDkwHlAD_1

	nop

	:l_BMRczchsvDkwHlAD_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->fastPath()V

	goto/32 :l_gYkhBtzjssULStwJ_2

	nop

	:l_gvYwKkVAAcGasXrS_3
	goto/32 :before_first_instruction

.end method

.method public static cztpXyzJhIEucYLD(Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;J)V
    .locals 0

	goto/32 :l_zyznvYmFwgmoNLpa_0

	nop

	:l_jBdIqDbyydALnwqx_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->slowPath(J)V

	goto/32 :l_KePVcokyRAceaZWb_2

	nop

	:l_zyznvYmFwgmoNLpa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jBdIqDbyydALnwqx_1

	nop

	:l_KePVcokyRAceaZWb_2
    return-void

	:after_last_instruction

	goto/32 :l_xjFJRZbKqJJvKREM_3

	nop

	:l_xjFJRZbKqJJvKREM_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Ljava/util/Iterator;)V
    .locals 0

	goto/32 :l_VOBuauDTxNEQbbZc_0

	nop

	:l_VOBuauDTxNEQbbZc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TT;>;)V"
        }
    .end annotation

    .line 82
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;, "Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription<TT;>;"
    .local p1, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<+TT;>;"
	goto/32 :l_oIOLhQoURDdZTfLA_1

	nop

	:l_nXXBJEsMCUBUOpnB_3
    return-void

	:after_last_instruction

	goto/32 :l_hdHvRiXWLiVupvlc_4

	nop

	:l_hdHvRiXWLiVupvlc_4
	goto/32 :before_first_instruction

	:l_oIOLhQoURDdZTfLA_1
    invoke-direct {p0}, Lio/reactivex/internal/subscriptions/BasicQueueSubscription;-><init>()V

    .line 83
	goto/32 :l_FJPcBilvwnMVwIcV_2

	nop

	:l_FJPcBilvwnMVwIcV_2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->it:Ljava/util/Iterator;

    .line 84
	goto/32 :l_nXXBJEsMCUBUOpnB_3

	nop

.end method


# virtual methods
.method public final cancel()V
    .locals 1

	goto/32 :l_YsydBknHziOaGhSJ_0

	nop

	:l_ZpAxjLTqDzpGIlLv_3
    return-void

	:after_last_instruction

	goto/32 :l_XjxNhpcVmksOFHPu_4

	nop

	:l_NtebwAejUmIVkSRh_1
    const/4 v0, 0x1

	goto/32 :l_PGywSgDgIytNbloh_2

	nop

	:l_XjxNhpcVmksOFHPu_4
	goto/32 :before_first_instruction

	:l_PGywSgDgIytNbloh_2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->cancelled:Z

    .line 133
	goto/32 :l_ZpAxjLTqDzpGIlLv_3

	nop

	:l_YsydBknHziOaGhSJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 132
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;, "Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription<TT;>;"
	goto/32 :l_NtebwAejUmIVkSRh_1

	nop

.end method

.method public final clear()V
    .locals 1

	goto/32 :l_qEZqCDDuSjbwLMhZ_0

	nop

	:l_lhlXGjUumCSoGZRv_3
    return-void

	:after_last_instruction

	goto/32 :l_WrVUOVCnvPtELTXe_4

	nop

	:l_qEZqCDDuSjbwLMhZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 114
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;, "Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription<TT;>;"
	goto/32 :l_XbFFnJmYGNWLxJmZ_1

	nop

	:l_lwadeyvYpMoJBOMG_2
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->it:Ljava/util/Iterator;

    .line 115
	goto/32 :l_lhlXGjUumCSoGZRv_3

	nop

	:l_XbFFnJmYGNWLxJmZ_1
    const/4 v0, 0x0

	goto/32 :l_lwadeyvYpMoJBOMG_2

	nop

	:l_WrVUOVCnvPtELTXe_4
	goto/32 :before_first_instruction

.end method

.method abstract fastPath()V
.end method

.method public final isEmpty()Z
    .locals 1

	goto/32 :l_qRMGwzYywEJIlyOf_0

	nop

	:l_RwXAeUABQbsqMhSh_2
	if-nez v0, :gl_FgxUINBdTxKCfrBM

	goto/32 :cond_1

	:gl_FgxUINBdTxKCfrBM
	goto/32 :l_MApoZFCJrNSbWtCe_3

	nop

	:l_MkRURPQtmwfsPpcf_4
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->JSpiRIpPBkTSKMYq(Ljava/util/Iterator;)Z

    move-result v0

	goto/32 :l_aJrqJzoOdXvCiZjd_5

	nop

	:l_MApoZFCJrNSbWtCe_3
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->it:Ljava/util/Iterator;

	goto/32 :l_MkRURPQtmwfsPpcf_4

	nop

	:l_gBySyVpxyrtjfnAN_7
    const/4 v0, 0x0

	goto/32 :l_rOSanIdoxORPqWTp_8

	nop

	:l_rOSanIdoxORPqWTp_8
    goto :goto_1

    :cond_1
    :goto_0
	goto/32 :l_IAmssMJOYljpCsbT_9

	nop

	:l_DqxTBVLjXIoDMPhn_10
    return v0

	:after_last_instruction

	goto/32 :l_XpgUolkkVFDaSmNN_11

	nop

	:l_aJrqJzoOdXvCiZjd_5
	if-eqz v0, :gl_xmpgCjZLdDLWqEPi

	goto/32 :cond_0

	:gl_xmpgCjZLdDLWqEPi
	goto/32 :l_IxLIgEauwYDJSWbr_6

	nop

	:l_IAmssMJOYljpCsbT_9
    const/4 v0, 0x1

    :goto_1
	goto/32 :l_DqxTBVLjXIoDMPhn_10

	nop

	:l_qRMGwzYywEJIlyOf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 109
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;, "Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription<TT;>;"
	goto/32 :l_KcjgDshlJBWmgvYk_1

	nop

	:l_IxLIgEauwYDJSWbr_6
    goto :goto_0

    :cond_0
	goto/32 :l_gBySyVpxyrtjfnAN_7

	nop

	:l_KcjgDshlJBWmgvYk_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->it:Ljava/util/Iterator;

	goto/32 :l_RwXAeUABQbsqMhSh_2

	nop

	:l_XpgUolkkVFDaSmNN_11
	goto/32 :before_first_instruction

.end method

.method public final poll()Ljava/lang/Object;
    .locals 2

	goto/32 :l_RJZukeHyOiYrmvTF_0

	nop

	:l_RngAVfjHoOdXDnWY_26
	goto/32 :htyQrakGMdLtqBDm
	:l_gNVhpocsnNliJxlQ_24
    return-object v0

	:after_last_instruction

	goto/32 :l_AUgeLTzLBAqXrwao_25

	nop

	:l_GmMiiOegWFzVydiT_12
	if-eqz v0, :gl_XNeWWtRFLKwehCpM

	goto/32 :cond_1

	:gl_XNeWWtRFLKwehCpM
    .line 98
	goto/32 :l_aXcLJQuGjTeCVQIk_13

	nop

	:l_LHwccMEPAXuanaLE_21
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->MPmAsowdqZzsWPAr(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NdzlNSybEVipeMSv_22

	nop

	:l_AQqHyvYEYIAuMFDp_9
	if-eqz v0, :gl_ZnYPYsUSVgUEwyUY

	goto/32 :cond_0

	:gl_ZnYPYsUSVgUEwyUY
    .line 95
	goto/32 :l_ozeEiWXmgADNLjtb_10

	nop

	:l_ozeEiWXmgADNLjtb_10
    return-object v1

    .line 97
    :cond_0
	goto/32 :l_FyFiEzRfCUIVbYbL_11

	nop

	:l_McFVhmqinXjXdMNX_15
    goto :goto_0

    .line 100
    :cond_1
	goto/32 :l_LVFSkawXYXIWsWsR_16

	nop

	:l_RJZukeHyOiYrmvTF_0
	const v0, 20
	goto/32 :l_vSWouCACIFcrBFLf_1

	nop

	:l_AUgeLTzLBAqXrwao_25
	goto/32 :before_first_instruction

	:IIcADtujMLKDgsLm
	goto/32 :l_RngAVfjHoOdXDnWY_26

	nop

	:l_aXcLJQuGjTeCVQIk_13
    const/4 v0, 0x1

	goto/32 :l_zbCWnCZwljmLLeln_14

	nop

	:l_PZsFpSxmELHalydx_23
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->nBJQpUARakbRucXI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gNVhpocsnNliJxlQ_24

	nop

	:l_FyFiEzRfCUIVbYbL_11
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->once:Z

	goto/32 :l_GmMiiOegWFzVydiT_12

	nop

	:l_QEXyBVEjKFnwmThH_19
    return-object v1

    .line 104
    :cond_2
    :goto_0
	goto/32 :l_PanhQQQYNWSIHDZg_20

	nop

	:l_VAqcdCrnkLVhMhFC_4
	if-lez v0, :gl_PUrMSIhEIBBHLfEF

	goto/32 :CcygiHFpRwWvnPoQ

	:gl_PUrMSIhEIBBHLfEF	goto/32 :l_AJzTTctHDbaJgZgJ_5

	nop

	:l_AJzTTctHDbaJgZgJ_5
	goto/32 :IIcADtujMLKDgsLm
	:CcygiHFpRwWvnPoQ
	:htyQrakGMdLtqBDm

	goto/32 :l_UijPLAPdwffSRIGo_6

	nop

	:l_LVFSkawXYXIWsWsR_16
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->it:Ljava/util/Iterator;

	goto/32 :l_IMAGIgSEuNmvEEUW_17

	nop

	:l_CCZGEzXcdrTZIMhe_18
	if-eqz v0, :gl_oESCmHAlkHsnPYfG

	goto/32 :cond_2

	:gl_oESCmHAlkHsnPYfG
    .line 101
	goto/32 :l_QEXyBVEjKFnwmThH_19

	nop

	:l_UijPLAPdwffSRIGo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 94
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;, "Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription<TT;>;"
	goto/32 :l_hHdNruRgspryKCus_7

	nop

	:l_IMAGIgSEuNmvEEUW_17
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->IljAVMwlKJeSYUZI(Ljava/util/Iterator;)Z

    move-result v0

	goto/32 :l_CCZGEzXcdrTZIMhe_18

	nop

	:l_xkzUbipyqVrQEvcO_3
	rem-int v0, v0, v1
	goto/32 :l_VAqcdCrnkLVhMhFC_4

	nop

	:l_hHdNruRgspryKCus_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->it:Ljava/util/Iterator;

	goto/32 :l_eagkvPSCIhDvRjFH_8

	nop

	:l_eagkvPSCIhDvRjFH_8
    const/4 v1, 0x0

	goto/32 :l_AQqHyvYEYIAuMFDp_9

	nop

	:l_NdzlNSybEVipeMSv_22
    const-string v1, "Iterator.next() returned a null value"

	goto/32 :l_PZsFpSxmELHalydx_23

	nop

	:l_zbCWnCZwljmLLeln_14
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->once:Z

	goto/32 :l_McFVhmqinXjXdMNX_15

	nop

	:l_vSWouCACIFcrBFLf_1
	const v1, 27
	goto/32 :l_pvbeDWHRWgDDOBdT_2

	nop

	:l_PanhQQQYNWSIHDZg_20
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->it:Ljava/util/Iterator;

	goto/32 :l_LHwccMEPAXuanaLE_21

	nop

	:l_pvbeDWHRWgDDOBdT_2
	add-int v0, v0, v1
	goto/32 :l_xkzUbipyqVrQEvcO_3

	nop

.end method

.method public final request(J)V
    .locals 4

	goto/32 :l_vLfFXmtuQDfYHfhN_0

	nop

	:l_ZiyerSYCstFVMJUL_7
	invoke-static {p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->EGUMzjptTmxdgPYg(J)Z

    move-result v0

	goto/32 :l_rPrGhMArIomXtsQo_8

	nop

	:l_qWxPrvSlrJkpUdMi_1
	const v1, 10
	goto/32 :l_ybfPtTljEXzwlWsj_2

	nop

	:l_OvxvgviYVWpHVcDD_12
	if-eqz v0, :gl_QtuzVzdkEwdyDYGt

	goto/32 :cond_1

	:gl_QtuzVzdkEwdyDYGt
    .line 121
	goto/32 :l_nOyYYDuwKOYNrmhB_13

	nop

	:l_qwrOxBRjXqcDUyDa_4
	if-lez v0, :gl_hazZhVkBLigwgXdH

	goto/32 :KAZmJCxUlcYtImED

	:gl_hazZhVkBLigwgXdH	goto/32 :l_sysRtFgSnsTnuhgL_5

	nop

	:l_vLfFXmtuQDfYHfhN_0
	const v0, 16
	goto/32 :l_qWxPrvSlrJkpUdMi_1

	nop

	:l_sysRtFgSnsTnuhgL_5
	goto/32 :NjESFLfgUzASreAW
	:KAZmJCxUlcYtImED
	:ZaSzUSbNFfNWGyTM

	goto/32 :l_ZbMNZhBgZuzJYukx_6

	nop

	:l_NGHgoQASJNxAakCA_3
	rem-int v0, v0, v1
	goto/32 :l_qwrOxBRjXqcDUyDa_4

	nop

	:l_vUzOauSkgxgsPIHu_21
	goto/32 :ZaSzUSbNFfNWGyTM
	:l_fMCsbLjhIrqAjjVs_14
    cmp-long v0, p1, v0

	goto/32 :l_AwOLEPoxWvYWebIq_15

	nop

	:l_tKxUXqQdHZXkftEd_11
    cmp-long v0, v0, v2

	goto/32 :l_OvxvgviYVWpHVcDD_12

	nop

	:l_OAjQrzpsydLchbiw_9
	invoke-static {p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->kBSElNryaPaJCNKG(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

	goto/32 :l_upnZzERrQuLpKLgo_10

	nop

	:l_GFRxQcORXeQzDIsE_19
    return-void

	:after_last_instruction

	goto/32 :l_tYzivPywpuMSlFJX_20

	nop

	:l_fxbLvMVsLakXQkgo_18
	invoke-static {p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->cztpXyzJhIEucYLD(Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;J)V

    .line 128
    :cond_1
    :goto_0
	goto/32 :l_GFRxQcORXeQzDIsE_19

	nop

	:l_nOyYYDuwKOYNrmhB_13
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_fMCsbLjhIrqAjjVs_14

	nop

	:l_TDnOeNAAkmBjefCQ_17
    goto :goto_0

    .line 124
    :cond_0
	goto/32 :l_fxbLvMVsLakXQkgo_18

	nop

	:l_ybfPtTljEXzwlWsj_2
	add-int v0, v0, v1
	goto/32 :l_NGHgoQASJNxAakCA_3

	nop

	:l_NKCOBlQXoFklCRbT_16
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->BmhUaoKMMUaJltiG(Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;)V

	goto/32 :l_TDnOeNAAkmBjefCQ_17

	nop

	:l_AwOLEPoxWvYWebIq_15
	if-eqz v0, :gl_vzYjZiKFblrOnPuB

	goto/32 :cond_0

	:gl_vzYjZiKFblrOnPuB
    .line 122
	goto/32 :l_NKCOBlQXoFklCRbT_16

	nop

	:l_tYzivPywpuMSlFJX_20
	goto/32 :before_first_instruction

	:NjESFLfgUzASreAW
	goto/32 :l_vUzOauSkgxgsPIHu_21

	nop

	:l_rPrGhMArIomXtsQo_8
	if-nez v0, :gl_zhUFMFbRqMzLMBhF

	goto/32 :cond_1

	:gl_zhUFMFbRqMzLMBhF
    .line 120
	goto/32 :l_OAjQrzpsydLchbiw_9

	nop

	:l_upnZzERrQuLpKLgo_10
    const-wide/16 v2, 0x0

	goto/32 :l_tKxUXqQdHZXkftEd_11

	nop

	:l_ZbMNZhBgZuzJYukx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # J

    .line 119
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;, "Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription<TT;>;"
	goto/32 :l_ZiyerSYCstFVMJUL_7

	nop

.end method

.method public final requestFusion(I)I
    .locals 1

	goto/32 :l_SbvpbpTOxzwPxmpe_0

	nop

	:l_eLnukmQyQbOoMpDx_2
    return v0

	:after_last_instruction

	goto/32 :l_NZhwicxJplcDiENf_3

	nop

	:l_JWgOBILLRDbmykTx_1
    and-int/lit8 v0, p1, 0x1

	goto/32 :l_eLnukmQyQbOoMpDx_2

	nop

	:l_NZhwicxJplcDiENf_3
	goto/32 :before_first_instruction

	:l_SbvpbpTOxzwPxmpe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "mode"    # I

    .line 88
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;, "Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription<TT;>;"
	goto/32 :l_JWgOBILLRDbmykTx_1

	nop

.end method

.method abstract slowPath(J)V
.end method
