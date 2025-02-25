.class public final Lio/reactivex/internal/operators/flowable/FlowableWindow;
.super Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "FlowableWindow.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;,
        Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;,
        Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream<",
        "TT;",
        "Lio/reactivex/Flowable<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final bufferSize:I

.field final size:J

.field final skip:J


# direct methods
.method public static QNnOZHEzpCDjFfxf(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_hvAlDWCXTpwexchC_0

	nop

	:l_FMHaBIdFMchUudMt_2
    return-void

	:after_last_instruction

	goto/32 :l_BLkaeToXcpNZnDwu_3

	nop

	:l_TUpcQTKSXekpMaqv_1
    invoke-virtual {p0, p1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

	goto/32 :l_FMHaBIdFMchUudMt_2

	nop

	:l_hvAlDWCXTpwexchC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TUpcQTKSXekpMaqv_1

	nop

	:l_BLkaeToXcpNZnDwu_3
	goto/32 :before_first_instruction

.end method

.method public static rHKHhvKWDbHhIAJJ(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_JEXQKSHlAOgaJKby_0

	nop

	:l_cRapdvSFVZuZSUzM_2
    return-void

	:after_last_instruction

	goto/32 :l_zwsUpxlfuzruSEPE_3

	nop

	:l_JEXQKSHlAOgaJKby_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aAOKEQPBAjITDPOI_1

	nop

	:l_zwsUpxlfuzruSEPE_3
	goto/32 :before_first_instruction

	:l_aAOKEQPBAjITDPOI_1
    invoke-virtual {p0, p1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

	goto/32 :l_cRapdvSFVZuZSUzM_2

	nop

.end method

.method public static UGiTCnyBAyhuPpVX(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_lLwuPjBVeMImqrNk_0

	nop

	:l_lLwuPjBVeMImqrNk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VXQePwAfgLDBLCyY_1

	nop

	:l_ZFGqdOFREBqgoRZT_3
	goto/32 :before_first_instruction

	:l_OtdtLazhszMCGnls_2
    return-void

	:after_last_instruction

	goto/32 :l_ZFGqdOFREBqgoRZT_3

	nop

	:l_VXQePwAfgLDBLCyY_1
    invoke-virtual {p0, p1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

	goto/32 :l_OtdtLazhszMCGnls_2

	nop

.end method

.method public constructor <init>(Lio/reactivex/Flowable;JJI)V
    .locals 0

	goto/32 :l_vYvFwQlonJYygqRs_0

	nop

	:l_QawMQCvkLGNiekpd_4
    iput p6, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow;->bufferSize:I

    .line 40
	goto/32 :l_BYETyGTJhIdsASuN_5

	nop

	:l_zKOMqYzcJsoyivVG_3
    iput-wide p4, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow;->skip:J

    .line 39
	goto/32 :l_QawMQCvkLGNiekpd_4

	nop

	:l_rRdoGNNsQeuYtHFg_2
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow;->size:J

    .line 38
	goto/32 :l_zKOMqYzcJsoyivVG_3

	nop

	:l_WMtpvbuCkUdNFlGI_6
	goto/32 :before_first_instruction

	:l_BYETyGTJhIdsASuN_5
    return-void

	:after_last_instruction

	goto/32 :l_WMtpvbuCkUdNFlGI_6

	nop

	:l_vYvFwQlonJYygqRs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "size"    # J
    .param p4, "skip"    # J
    .param p6, "bufferSize"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;JJI)V"
        }
    .end annotation

    .line 36
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableWindow;, "Lio/reactivex/internal/operators/flowable/FlowableWindow<TT;>;"
    .local p1, "source":Lio/reactivex/Flowable;, "Lio/reactivex/Flowable<TT;>;"
	goto/32 :l_PCKkumEDZtNxWajT_1

	nop

	:l_PCKkumEDZtNxWajT_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/Flowable;)V

    .line 37
	goto/32 :l_rRdoGNNsQeuYtHFg_2

	nop

.end method


# virtual methods
.method public subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 9

	goto/32 :l_peyiSSsOouKDrsuj_0

	nop

	:l_JtolKWYuEGdJkGVx_9
    cmp-long v0, v0, v2

	goto/32 :l_zGgRCyaGkrcVaTMj_10

	nop

	:l_SrISwWZWKytAUEiu_30
	invoke-static {v0, v8}, Lio/reactivex/internal/operators/flowable/FlowableWindow;->rHKHhvKWDbHhIAJJ(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V

	goto/32 :l_hhpKGMmNSjgWQNiO_31

	nop

	:l_aFKStFNWallIlehS_40
	invoke-static {v0, v8}, Lio/reactivex/internal/operators/flowable/FlowableWindow;->UGiTCnyBAyhuPpVX(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V

    .line 52
    :goto_0
	goto/32 :l_EVzAaeVmWrXJlOBQ_41

	nop

	:l_jlaEvuXXomzLrucF_23
    new-instance v8, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;

	goto/32 :l_uomqpSYpNQUrgMmD_24

	nop

	:l_wBuwxYRnACVDbxcn_14
    iget v4, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow;->bufferSize:I

	goto/32 :l_QIeXjWuaKJhqDeZO_15

	nop

	:l_peyiSSsOouKDrsuj_0
	const v0, 22
	goto/32 :l_iItZibCJlOjuDVwp_1

	nop

	:l_VyTeyXBMzlGuAFhc_4
	if-lez v0, :gl_EcPaMvFmxPhGKCNb

	goto/32 :zxuNdcxZqngupflk

	:gl_EcPaMvFmxPhGKCNb	goto/32 :l_CCoyLqZNfJXsRrAJ_5

	nop

	:l_EVzAaeVmWrXJlOBQ_41
    return-void

	:after_last_instruction

	goto/32 :l_gSUMUvlcCjkyQrHw_42

	nop

	:l_ZUdBrIzhxFONBUPc_35
    iget-wide v5, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow;->skip:J

	goto/32 :l_sNNOVDtoSYmYayrQ_36

	nop

	:l_UQjhoIfyYgRELdTb_16
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableWindow;->QNnOZHEzpCDjFfxf(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V

	goto/32 :l_rVIftEEILRmcUbFg_17

	nop

	:l_uomqpSYpNQUrgMmD_24
    iget-wide v3, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow;->size:J

	goto/32 :l_axOLrdrvoEphgllR_25

	nop

	:l_xZDJzOCUZTEdbNZX_39
    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;-><init>(Lorg/reactivestreams/Subscriber;JJI)V

	goto/32 :l_aFKStFNWallIlehS_40

	nop

	:l_eJfKbLlzDeAglyvh_28
    move-object v2, p1

	goto/32 :l_afnvRFdZlAgDeWyt_29

	nop

	:l_QIeXjWuaKJhqDeZO_15
    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;-><init>(Lorg/reactivestreams/Subscriber;JI)V

	goto/32 :l_UQjhoIfyYgRELdTb_16

	nop

	:l_nlcoBvmMnWrGQrEb_7
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow;->skip:J

	goto/32 :l_qLNEDGCCGCijnRCn_8

	nop

	:l_xLBaryWtVmLRZINd_32
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow;->source:Lio/reactivex/Flowable;

	goto/32 :l_JYhbgzZEdirziecM_33

	nop

	:l_gSUMUvlcCjkyQrHw_42
	goto/32 :before_first_instruction

	:HzoBQfmhIgJKRXeE
	goto/32 :l_wRwWUyifeBSZOOyn_43

	nop

	:l_axOLrdrvoEphgllR_25
    iget-wide v5, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow;->skip:J

	goto/32 :l_gxMkiXBGElsRduwD_26

	nop

	:l_CCoyLqZNfJXsRrAJ_5
	goto/32 :HzoBQfmhIgJKRXeE
	:zxuNdcxZqngupflk
	:HGQKRaPnxQCdsaJz

	goto/32 :l_OjuYGCzqPogPPbpJ_6

	nop

	:l_eWUgybjyrhGfHtdf_3
	rem-int v0, v0, v1
	goto/32 :l_VyTeyXBMzlGuAFhc_4

	nop

	:l_SONAKywRmwSempvf_18
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow;->skip:J

	goto/32 :l_WmXWyjVeGWdMuLxm_19

	nop

	:l_zGgRCyaGkrcVaTMj_10
	if-eqz v0, :gl_NcqeCLdswdCXEIbL

	goto/32 :cond_0

	:gl_NcqeCLdswdCXEIbL
    .line 45
	goto/32 :l_eQQOXRSDYNTOwuLy_11

	nop

	:l_pVhtsKuCrOQDehgS_27
    move-object v1, v8

	goto/32 :l_eJfKbLlzDeAglyvh_28

	nop

	:l_sNNOVDtoSYmYayrQ_36
    iget v7, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow;->bufferSize:I

	goto/32 :l_iYdVTAIEiKzCLOcg_37

	nop

	:l_KVjGFxAYYSOSrKBY_2
	add-int v0, v0, v1
	goto/32 :l_eWUgybjyrhGfHtdf_3

	nop

	:l_qLNEDGCCGCijnRCn_8
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow;->size:J

	goto/32 :l_JtolKWYuEGdJkGVx_9

	nop

	:l_JYhbgzZEdirziecM_33
    new-instance v8, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;

	goto/32 :l_ZCqwgeroEjrCCHqD_34

	nop

	:l_wRwWUyifeBSZOOyn_43
	goto/32 :HGQKRaPnxQCdsaJz
	:l_iYdVTAIEiKzCLOcg_37
    move-object v1, v8

	goto/32 :l_uKOyjnuunPopfkMN_38

	nop

	:l_afnvRFdZlAgDeWyt_29
    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;-><init>(Lorg/reactivestreams/Subscriber;JJI)V

	goto/32 :l_SrISwWZWKytAUEiu_30

	nop

	:l_eQQOXRSDYNTOwuLy_11
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow;->source:Lio/reactivex/Flowable;

	goto/32 :l_PpFdUWdVuMEAKAvb_12

	nop

	:l_WmXWyjVeGWdMuLxm_19
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow;->size:J

	goto/32 :l_IIuHSdtLXsccrYlg_20

	nop

	:l_hhpKGMmNSjgWQNiO_31
    goto :goto_0

    .line 50
    :cond_1
	goto/32 :l_xLBaryWtVmLRZINd_32

	nop

	:l_uKOyjnuunPopfkMN_38
    move-object v2, p1

	goto/32 :l_xZDJzOCUZTEdbNZX_39

	nop

	:l_PpFdUWdVuMEAKAvb_12
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;

	goto/32 :l_rRXpJDodlALncWmv_13

	nop

	:l_gxMkiXBGElsRduwD_26
    iget v7, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow;->bufferSize:I

	goto/32 :l_pVhtsKuCrOQDehgS_27

	nop

	:l_TkhGXBtsiRNCWmBt_22
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow;->source:Lio/reactivex/Flowable;

	goto/32 :l_jlaEvuXXomzLrucF_23

	nop

	:l_rRXpJDodlALncWmv_13
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow;->size:J

	goto/32 :l_wBuwxYRnACVDbxcn_14

	nop

	:l_iItZibCJlOjuDVwp_1
	const v1, 11
	goto/32 :l_KVjGFxAYYSOSrKBY_2

	nop

	:l_QqSDAKhtFucHCrLl_21
	if-gtz v0, :gl_OUQmzwiqlsITslRq

	goto/32 :cond_1

	:gl_OUQmzwiqlsITslRq
    .line 48
	goto/32 :l_TkhGXBtsiRNCWmBt_22

	nop

	:l_OjuYGCzqPogPPbpJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-",
            "Lio/reactivex/Flowable<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 44
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableWindow;, "Lio/reactivex/internal/operators/flowable/FlowableWindow<TT;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-Lio/reactivex/Flowable<TT;>;>;"
	goto/32 :l_nlcoBvmMnWrGQrEb_7

	nop

	:l_IIuHSdtLXsccrYlg_20
    cmp-long v0, v0, v2

	goto/32 :l_QqSDAKhtFucHCrLl_21

	nop

	:l_rVIftEEILRmcUbFg_17
    goto :goto_0

    .line 47
    :cond_0
	goto/32 :l_SONAKywRmwSempvf_18

	nop

	:l_ZCqwgeroEjrCCHqD_34
    iget-wide v3, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow;->size:J

	goto/32 :l_ZUdBrIzhxFONBUPc_35

	nop

.end method
