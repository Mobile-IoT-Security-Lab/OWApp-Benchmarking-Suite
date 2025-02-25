.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow;
.super Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "FlowableWindow.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream<",
        "TT;",
        "Lio/reactivex/rxjava3/core/Flowable<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final bufferSize:I

.field final size:J

.field final skip:J


# direct methods
.method public static MFVYXmKBwdGhlUoa(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_UlMGDRKPDeyVPYEB_0

	nop

	:l_cRsGCBYvaXrIIHhJ_3
	goto/32 :before_first_instruction

	:l_TCpoTtrPwipEiaQb_2
    return-void

	:after_last_instruction

	goto/32 :l_cRsGCBYvaXrIIHhJ_3

	nop

	:l_EaiSYISONBNwDFnc_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

	goto/32 :l_TCpoTtrPwipEiaQb_2

	nop

	:l_UlMGDRKPDeyVPYEB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EaiSYISONBNwDFnc_1

	nop

.end method

.method public static kZEVWXhQddhUXFVw(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_NAIBrxbaYhaXrZYU_0

	nop

	:l_NAIBrxbaYhaXrZYU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nSbntXmBpdRoYVAw_1

	nop

	:l_nSbntXmBpdRoYVAw_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

	goto/32 :l_tBOwNuMajefXYksc_2

	nop

	:l_fPCuxEVNpkebMWwG_3
	goto/32 :before_first_instruction

	:l_tBOwNuMajefXYksc_2
    return-void

	:after_last_instruction

	goto/32 :l_fPCuxEVNpkebMWwG_3

	nop

.end method

.method public static iaOLCUeEcTGuyZWF(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_IgKTFLKtAqPHcuKc_0

	nop

	:l_YoEQoekVHNQFbUet_3
	goto/32 :before_first_instruction

	:l_KKWwUaIqCtGMCdyn_2
    return-void

	:after_last_instruction

	goto/32 :l_YoEQoekVHNQFbUet_3

	nop

	:l_IgKTFLKtAqPHcuKc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ecTaxZhssOwazLMN_1

	nop

	:l_ecTaxZhssOwazLMN_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

	goto/32 :l_KKWwUaIqCtGMCdyn_2

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;JJI)V
    .locals 0

	goto/32 :l_PApmCMbaizCmhxBU_0

	nop

	:l_uHxPzdxlboCWmwJd_2
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow;->size:J

    .line 37
	goto/32 :l_oAqLbQCxOsryMfvH_3

	nop

	:l_sCSQgrMioIpISWqE_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 36
	goto/32 :l_uHxPzdxlboCWmwJd_2

	nop

	:l_EmULtiIFJtzeeczM_4
    iput p6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow;->bufferSize:I

    .line 39
	goto/32 :l_fzjPTKPpCTDuMlgp_5

	nop

	:l_PApmCMbaizCmhxBU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "size"    # J
    .param p4, "skip"    # J
    .param p6, "bufferSize"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "size",
            "skip",
            "bufferSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TT;>;JJI)V"
        }
    .end annotation

    .line 35
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow<TT;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/Flowable;, "Lio/reactivex/rxjava3/core/Flowable<TT;>;"
	goto/32 :l_sCSQgrMioIpISWqE_1

	nop

	:l_fzjPTKPpCTDuMlgp_5
    return-void

	:after_last_instruction

	goto/32 :l_WupvzzZlGqOZsvVR_6

	nop

	:l_oAqLbQCxOsryMfvH_3
    iput-wide p4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow;->skip:J

    .line 38
	goto/32 :l_EmULtiIFJtzeeczM_4

	nop

	:l_WupvzzZlGqOZsvVR_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 9

	goto/32 :l_xCzuYjVjXqROnIcB_0

	nop

	:l_IRVdgmRDwBByqfLi_38
    move-object v2, p1

	goto/32 :l_zckumkjxTegCMfJH_39

	nop

	:l_xCzuYjVjXqROnIcB_0
	const v0, 6
	goto/32 :l_xFufcYdzTqESRxbl_1

	nop

	:l_dWTWjmrxjEGoVCKH_25
    iget-wide v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow;->skip:J

	goto/32 :l_yvpuhmgWhlJrVPnL_26

	nop

	:l_AQYGHUvFSzbhwZXF_14
    iget v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow;->bufferSize:I

	goto/32 :l_RiHdxURsvWXCLOlp_15

	nop

	:l_jPJcTSJEPJVBdzPY_20
    cmp-long v0, v0, v2

	goto/32 :l_GMidnAZGjZltDErB_21

	nop

	:l_OkgGaElhBoSGPGeT_12
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;

	goto/32 :l_qoHirioMWLephwkE_13

	nop

	:l_oxyjSelmDhFyZewu_7
    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow;->skip:J

	goto/32 :l_GVTztNZJBTrYbbSc_8

	nop

	:l_ZKWGtVZANKXXhqaP_29
    invoke-direct/range {v1 .. v7}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;-><init>(Lorg/reactivestreams/Subscriber;JJI)V

	goto/32 :l_HJgzcWfvUWIiBIqh_30

	nop

	:l_aVWvIcNtrUZbVNYA_35
    iget-wide v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow;->skip:J

	goto/32 :l_zkJLKPFUGzKyvsUy_36

	nop

	:l_xFufcYdzTqESRxbl_1
	const v1, 11
	goto/32 :l_zxgRKwGXrDZstKEC_2

	nop

	:l_sTPtDEXjMiPMVvQI_5
	goto/32 :uFKBBuvSsNNVouCs
	:yvmZiGGegayAmSaE
	:DOcHQFZtDLQSVutP

	goto/32 :l_JCiJOpfWoUqRgsUP_6

	nop

	:l_ohaIctzAQpzxytvB_42
	goto/32 :before_first_instruction

	:uFKBBuvSsNNVouCs
	goto/32 :l_EpURFWaHnmxryCKD_43

	nop

	:l_NRgNiuMjjPnhILKk_27
    move-object v1, v8

	goto/32 :l_ZxDAhluFDvohmKXv_28

	nop

	:l_bgcatmoGkUwwzCuL_11
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow;->source:Lio/reactivex/rxjava3/core/Flowable;

	goto/32 :l_OkgGaElhBoSGPGeT_12

	nop

	:l_WRoyMWbVBMEimSTr_37
    move-object v1, v8

	goto/32 :l_IRVdgmRDwBByqfLi_38

	nop

	:l_JCiJOpfWoUqRgsUP_6
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
            "-",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 43
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow<TT;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-Lio/reactivex/rxjava3/core/Flowable<TT;>;>;"
	goto/32 :l_oxyjSelmDhFyZewu_7

	nop

	:l_XRWGYvuZuEFnAVSl_3
	rem-int v0, v0, v1
	goto/32 :l_tSwPWcxCxqdveIfM_4

	nop

	:l_EpURFWaHnmxryCKD_43
	goto/32 :DOcHQFZtDLQSVutP
	:l_zkJLKPFUGzKyvsUy_36
    iget v7, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow;->bufferSize:I

	goto/32 :l_WRoyMWbVBMEimSTr_37

	nop

	:l_tSwPWcxCxqdveIfM_4
	if-lez v0, :gl_uEEnXNDcwrdgTkIk

	goto/32 :yvmZiGGegayAmSaE

	:gl_uEEnXNDcwrdgTkIk	goto/32 :l_sTPtDEXjMiPMVvQI_5

	nop

	:l_zckumkjxTegCMfJH_39
    invoke-direct/range {v1 .. v7}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;-><init>(Lorg/reactivestreams/Subscriber;JJI)V

	goto/32 :l_GCOEWpYlcprOWZFU_40

	nop

	:l_kWmFXmuapfLlTATi_34
    iget-wide v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow;->size:J

	goto/32 :l_aVWvIcNtrUZbVNYA_35

	nop

	:l_GCOEWpYlcprOWZFU_40
	invoke-static {v0, v8}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow;->iaOLCUeEcTGuyZWF(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

    .line 51
    :goto_0
	goto/32 :l_GObqJayeNfXyBUqa_41

	nop

	:l_rOAAmfyRDhTKGkmt_10
	if-eqz v0, :gl_fSHuLMKxGIOcxkws

	goto/32 :cond_0

	:gl_fSHuLMKxGIOcxkws
    .line 44
	goto/32 :l_bgcatmoGkUwwzCuL_11

	nop

	:l_RCWPnzhtCSOawiJF_23
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;

	goto/32 :l_IWtOwgIaFuuyBiXo_24

	nop

	:l_qoHirioMWLephwkE_13
    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow;->size:J

	goto/32 :l_AQYGHUvFSzbhwZXF_14

	nop

	:l_HaSEJymIKJryWrUp_22
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow;->source:Lio/reactivex/rxjava3/core/Flowable;

	goto/32 :l_RCWPnzhtCSOawiJF_23

	nop

	:l_RiHdxURsvWXCLOlp_15
    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;-><init>(Lorg/reactivestreams/Subscriber;JI)V

	goto/32 :l_sRWlsuHbdxVszPPN_16

	nop

	:l_zxgRKwGXrDZstKEC_2
	add-int v0, v0, v1
	goto/32 :l_XRWGYvuZuEFnAVSl_3

	nop

	:l_GVTztNZJBTrYbbSc_8
    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow;->size:J

	goto/32 :l_myHshmwKkQqjMQVd_9

	nop

	:l_myHshmwKkQqjMQVd_9
    cmp-long v0, v0, v2

	goto/32 :l_rOAAmfyRDhTKGkmt_10

	nop

	:l_qaNqpLZBJOdkxATu_19
    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow;->size:J

	goto/32 :l_jPJcTSJEPJVBdzPY_20

	nop

	:l_HJgzcWfvUWIiBIqh_30
	invoke-static {v0, v8}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow;->kZEVWXhQddhUXFVw(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

	goto/32 :l_kBJanSftKCVgcjvJ_31

	nop

	:l_sRWlsuHbdxVszPPN_16
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow;->MFVYXmKBwdGhlUoa(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

	goto/32 :l_THgZKJVqwtYnuuOD_17

	nop

	:l_IWtOwgIaFuuyBiXo_24
    iget-wide v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow;->size:J

	goto/32 :l_dWTWjmrxjEGoVCKH_25

	nop

	:l_rsDciHlQmBvxJXpp_18
    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow;->skip:J

	goto/32 :l_qaNqpLZBJOdkxATu_19

	nop

	:l_OtflpwpVtuMsYBWh_33
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;

	goto/32 :l_kWmFXmuapfLlTATi_34

	nop

	:l_yvpuhmgWhlJrVPnL_26
    iget v7, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow;->bufferSize:I

	goto/32 :l_NRgNiuMjjPnhILKk_27

	nop

	:l_kBJanSftKCVgcjvJ_31
    goto :goto_0

    .line 49
    :cond_1
	goto/32 :l_oVsbLRLaHzUAYjck_32

	nop

	:l_ZxDAhluFDvohmKXv_28
    move-object v2, p1

	goto/32 :l_ZKWGtVZANKXXhqaP_29

	nop

	:l_GMidnAZGjZltDErB_21
	if-gtz v0, :gl_eqbQaCSfFysLyEar

	goto/32 :cond_1

	:gl_eqbQaCSfFysLyEar
    .line 47
	goto/32 :l_HaSEJymIKJryWrUp_22

	nop

	:l_oVsbLRLaHzUAYjck_32
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow;->source:Lio/reactivex/rxjava3/core/Flowable;

	goto/32 :l_OtflpwpVtuMsYBWh_33

	nop

	:l_GObqJayeNfXyBUqa_41
    return-void

	:after_last_instruction

	goto/32 :l_ohaIctzAQpzxytvB_42

	nop

	:l_THgZKJVqwtYnuuOD_17
    goto :goto_0

    .line 46
    :cond_0
	goto/32 :l_rsDciHlQmBvxJXpp_18

	nop

.end method
