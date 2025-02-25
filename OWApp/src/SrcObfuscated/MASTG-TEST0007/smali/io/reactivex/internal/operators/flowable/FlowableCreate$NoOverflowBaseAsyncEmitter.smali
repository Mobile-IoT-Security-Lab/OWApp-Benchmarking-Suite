.class abstract Lio/reactivex/internal/operators/flowable/FlowableCreate$NoOverflowBaseAsyncEmitter;
.super Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;
.source "FlowableCreate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableCreate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "NoOverflowBaseAsyncEmitter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3948ba7d6479d0d1L


# direct methods
.method public static ifTNBxttlxoJJlcs(Lio/reactivex/internal/operators/flowable/FlowableCreate$NoOverflowBaseAsyncEmitter;)Z
    .locals 1

	goto/32 :l_ZtBISwTDbAxrhUAx_0

	nop

	:l_ZtBISwTDbAxrhUAx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HOvoYJbYHJbPdzOT_1

	nop

	:l_HOvoYJbYHJbPdzOT_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableCreate$NoOverflowBaseAsyncEmitter;->isCancelled()Z

    move-result v0

	goto/32 :l_HDvNFPlTYLpiyrYs_2

	nop

	:l_xDXbzAMbcMPQMwSH_3
	goto/32 :before_first_instruction

	:l_HDvNFPlTYLpiyrYs_2
    return v0

	:after_last_instruction

	goto/32 :l_xDXbzAMbcMPQMwSH_3

	nop

.end method

.method public static JndCnFiwBWQdfPbm(Lio/reactivex/internal/operators/flowable/FlowableCreate$NoOverflowBaseAsyncEmitter;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_ZOhNgNmxlUmJURjb_0

	nop

	:l_FIDhizyrPoJasueR_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableCreate$NoOverflowBaseAsyncEmitter;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_oKwaywVcRxeyJuQj_2

	nop

	:l_oNvjSKVbXYBihBXi_3
	goto/32 :before_first_instruction

	:l_oKwaywVcRxeyJuQj_2
    return-void

	:after_last_instruction

	goto/32 :l_oNvjSKVbXYBihBXi_3

	nop

	:l_ZOhNgNmxlUmJURjb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FIDhizyrPoJasueR_1

	nop

.end method

.method public static UkTvWpJYgSyhyeyh(Lio/reactivex/internal/operators/flowable/FlowableCreate$NoOverflowBaseAsyncEmitter;)J
    .locals 2

	goto/32 :l_SfkSaXtlbMaXFDAI_0

	nop

	:l_qQmbZhfoGrdVyulF_10
	goto/32 :cxGPTchSlGMtXOkY
	:l_ARKiZmnqMjwtRvtm_9
	goto/32 :before_first_instruction

	:YCcGHezokLvcEJQb
	goto/32 :l_qQmbZhfoGrdVyulF_10

	nop

	:l_JQxxgNNxYVbEjEhA_3
	rem-int v0, v0, v1
	goto/32 :l_jIwHKrJmHeTIXeaW_4

	nop

	:l_jIwHKrJmHeTIXeaW_4
	if-lez v0, :gl_GxyZEguVSALNPKNg

	goto/32 :oZrlYpfGyoLbfIFJ

	:gl_GxyZEguVSALNPKNg	goto/32 :l_jrndXiyqnXVbATDl_5

	nop

	:l_oRMXKcqffyCNxaGR_1
	const v1, 1
	goto/32 :l_mKzAMJZHsQgIxMZs_2

	nop

	:l_mAvFGHcaWZqiSOgQ_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_ARKiZmnqMjwtRvtm_9

	nop

	:l_FzMXnBMOsWqwiUro_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cxwYqGzNEPACiRzT_7

	nop

	:l_mKzAMJZHsQgIxMZs_2
	add-int v0, v0, v1
	goto/32 :l_JQxxgNNxYVbEjEhA_3

	nop

	:l_cxwYqGzNEPACiRzT_7
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableCreate$NoOverflowBaseAsyncEmitter;->get()J

    move-result-wide v0

	goto/32 :l_mAvFGHcaWZqiSOgQ_8

	nop

	:l_SfkSaXtlbMaXFDAI_0
	const v0, 21
	goto/32 :l_oRMXKcqffyCNxaGR_1

	nop

	:l_jrndXiyqnXVbATDl_5
	goto/32 :YCcGHezokLvcEJQb
	:oZrlYpfGyoLbfIFJ
	:cxGPTchSlGMtXOkY

	goto/32 :l_FzMXnBMOsWqwiUro_6

	nop

.end method

.method public static gjsdGwmRgmqttacZ(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_NYmiftNNsMIfdJSM_0

	nop

	:l_aWyTYexExPfNOfXN_3
	goto/32 :before_first_instruction

	:l_UPRcixYuueZQTHiL_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_yaDApeSDFRLJNuak_2

	nop

	:l_yaDApeSDFRLJNuak_2
    return-void

	:after_last_instruction

	goto/32 :l_aWyTYexExPfNOfXN_3

	nop

	:l_NYmiftNNsMIfdJSM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UPRcixYuueZQTHiL_1

	nop

.end method

.method public static WWwAONIulhAratQM(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 2

	goto/32 :l_UZiAkmSPMdUmcRrw_0

	nop

	:l_RAZFcVmOdgQEWMPg_1
	const v1, 11
	goto/32 :l_AbgLTEkwCFvWOTqm_2

	nop

	:l_AbgLTEkwCFvWOTqm_2
	add-int v0, v0, v1
	goto/32 :l_gkBHQVAtDlzMHFNh_3

	nop

	:l_cvpGzDxnJcUwBweB_10
	goto/32 :hPqISUawdUuyiiBp
	:l_nzEPcCJNTNwEnNQo_5
	goto/32 :tOsTnuZKDrbQthnF
	:NvKWcaqEcxxVHyEk
	:hPqISUawdUuyiiBp

	goto/32 :l_OmWVRaGXGVtpTGcP_6

	nop

	:l_feWZwJGqnHGXEiae_4
	if-lez v0, :gl_YYIprGNauVADlyRs

	goto/32 :NvKWcaqEcxxVHyEk

	:gl_YYIprGNauVADlyRs	goto/32 :l_nzEPcCJNTNwEnNQo_5

	nop

	:l_zNTCCDozFSyADAwF_9
	goto/32 :before_first_instruction

	:tOsTnuZKDrbQthnF
	goto/32 :l_cvpGzDxnJcUwBweB_10

	nop

	:l_vsIxgHDxccmbVBqs_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_zNTCCDozFSyADAwF_9

	nop

	:l_UZiAkmSPMdUmcRrw_0
	const v0, 7
	goto/32 :l_RAZFcVmOdgQEWMPg_1

	nop

	:l_OmWVRaGXGVtpTGcP_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BKHMVJQYsDXZLQIt_7

	nop

	:l_BKHMVJQYsDXZLQIt_7
    invoke-static {p0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->produced(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

	goto/32 :l_vsIxgHDxccmbVBqs_8

	nop

	:l_gkBHQVAtDlzMHFNh_3
	rem-int v0, v0, v1
	goto/32 :l_feWZwJGqnHGXEiae_4

	nop

.end method

.method public static DpxgaDuFuhbqfGHm(Lio/reactivex/internal/operators/flowable/FlowableCreate$NoOverflowBaseAsyncEmitter;)V
    .locals 0

	goto/32 :l_yXHAtXKmlqKrRjwp_0

	nop

	:l_BLiDvmexMXahFzlV_2
    return-void

	:after_last_instruction

	goto/32 :l_NzitCWdgSGsRvjfm_3

	nop

	:l_yXHAtXKmlqKrRjwp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DySZulwXhvsTxWcr_1

	nop

	:l_DySZulwXhvsTxWcr_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableCreate$NoOverflowBaseAsyncEmitter;->onOverflow()V

	goto/32 :l_BLiDvmexMXahFzlV_2

	nop

	:l_NzitCWdgSGsRvjfm_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_WBnzkGEbubYmpxTk_0

	nop

	:l_WBnzkGEbubYmpxTk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 388
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableCreate$NoOverflowBaseAsyncEmitter;, "Lio/reactivex/internal/operators/flowable/FlowableCreate$NoOverflowBaseAsyncEmitter<TT;>;"
    .local p1, "downstream":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_YqibHDAexfDhDfJz_1

	nop

	:l_FHBkbvrVmwcIazqU_2
    return-void

	:after_last_instruction

	goto/32 :l_AlgjQqMWxMJfDbps_3

	nop

	:l_AlgjQqMWxMJfDbps_3
	goto/32 :before_first_instruction

	:l_YqibHDAexfDhDfJz_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 389
	goto/32 :l_FHBkbvrVmwcIazqU_2

	nop

.end method


# virtual methods
.method public final onNext(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_opVgqErmPAmaqeFU_0

	nop

	:l_zpRzrNlGYLspZEyp_11
    new-instance v0, Ljava/lang/NullPointerException;

	goto/32 :l_zSOkqbgXGXikNbuI_12

	nop

	:l_HEUuHmCjYzlvYgnk_28
	goto/32 :VHmEtJfHcvwleGBG
	:l_RjzZeMGWePpVJgKb_16
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableCreate$NoOverflowBaseAsyncEmitter;->UkTvWpJYgSyhyeyh(Lio/reactivex/internal/operators/flowable/FlowableCreate$NoOverflowBaseAsyncEmitter;)J

    move-result-wide v0

	goto/32 :l_eWQRRLDllbTaHeCz_17

	nop

	:l_xQzWPjTfujvivnzz_2
	add-int v0, v0, v1
	goto/32 :l_xnkMhTVieKMgLgFA_3

	nop

	:l_HLKaQQQgnSCsxdUu_20
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate$NoOverflowBaseAsyncEmitter;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_tmxRkVfTwzgSaRDZ_21

	nop

	:l_cdUmkuIFXycYWsaq_8
	if-nez v0, :gl_keBdSbtbBWqXtncy

	goto/32 :cond_0

	:gl_keBdSbtbBWqXtncy
    .line 394
	goto/32 :l_gFFHCmiWXjZcyAIc_9

	nop

	:l_XtLzuSZdmTjPezNn_10
	if-eqz p1, :gl_AYkFsVGeqyLQfyZP

	goto/32 :cond_1

	:gl_AYkFsVGeqyLQfyZP
    .line 398
	goto/32 :l_zpRzrNlGYLspZEyp_11

	nop

	:l_guVofiZyrHnkdqYV_5
	goto/32 :OhSXhRJRfOhRhPTs
	:DFfPiwtYnDFufxPb
	:VHmEtJfHcvwleGBG

	goto/32 :l_yIUuJvZfSnhsRZgz_6

	nop

	:l_ZFxiPtXGFbazHilM_19
	if-nez v0, :gl_PDxKCeYzkpBKenKa

	goto/32 :cond_2

	:gl_PDxKCeYzkpBKenKa
    .line 403
	goto/32 :l_HLKaQQQgnSCsxdUu_20

	nop

	:l_CemTXAcldgJNvGTo_23
	invoke-static {p0, v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableCreate$NoOverflowBaseAsyncEmitter;->WWwAONIulhAratQM(Ljava/util/concurrent/atomic/AtomicLong;J)J

	goto/32 :l_xuWgMnWguVTfiSwa_24

	nop

	:l_tmxRkVfTwzgSaRDZ_21
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableCreate$NoOverflowBaseAsyncEmitter;->gjsdGwmRgmqttacZ(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 404
	goto/32 :l_jpxVNGNTpbPhUupb_22

	nop

	:l_xnkMhTVieKMgLgFA_3
	rem-int v0, v0, v1
	goto/32 :l_YPdYgYAFFRywCfAu_4

	nop

	:l_JcJAtAAhZHzzjTPE_15
    return-void

    .line 402
    :cond_1
	goto/32 :l_RjzZeMGWePpVJgKb_16

	nop

	:l_KGeJWITWBbuXPrBm_25
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableCreate$NoOverflowBaseAsyncEmitter;->DpxgaDuFuhbqfGHm(Lio/reactivex/internal/operators/flowable/FlowableCreate$NoOverflowBaseAsyncEmitter;)V

    .line 408
    :goto_0
	goto/32 :l_YtTtzmPTSOknspDk_26

	nop

	:l_yIUuJvZfSnhsRZgz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 393
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableCreate$NoOverflowBaseAsyncEmitter;, "Lio/reactivex/internal/operators/flowable/FlowableCreate$NoOverflowBaseAsyncEmitter<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_uUSqBZPNwTeHeaDT_7

	nop

	:l_vpsDTgIwwplmaEwj_18
    cmp-long v0, v0, v2

	goto/32 :l_ZFxiPtXGFbazHilM_19

	nop

	:l_zSOkqbgXGXikNbuI_12
    const-string v1, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

	goto/32 :l_YZpufgfzJkzPqhYb_13

	nop

	:l_xuWgMnWguVTfiSwa_24
    goto :goto_0

    .line 406
    :cond_2
	goto/32 :l_KGeJWITWBbuXPrBm_25

	nop

	:l_gFFHCmiWXjZcyAIc_9
    return-void

    .line 397
    :cond_0
	goto/32 :l_XtLzuSZdmTjPezNn_10

	nop

	:l_jpxVNGNTpbPhUupb_22
    const-wide/16 v0, 0x1

	goto/32 :l_CemTXAcldgJNvGTo_23

	nop

	:l_YtTtzmPTSOknspDk_26
    return-void

	:after_last_instruction

	goto/32 :l_LnQBREMvekfdpnIh_27

	nop

	:l_opVgqErmPAmaqeFU_0
	const v0, 23
	goto/32 :l_YwkbUejdZHbaKcfd_1

	nop

	:l_QSfrYIvJzxOddWXT_14
	invoke-static {p0, v0}, Lio/reactivex/internal/operators/flowable/FlowableCreate$NoOverflowBaseAsyncEmitter;->JndCnFiwBWQdfPbm(Lio/reactivex/internal/operators/flowable/FlowableCreate$NoOverflowBaseAsyncEmitter;Ljava/lang/Throwable;)V

    .line 399
	goto/32 :l_JcJAtAAhZHzzjTPE_15

	nop

	:l_eWQRRLDllbTaHeCz_17
    const-wide/16 v2, 0x0

	goto/32 :l_vpsDTgIwwplmaEwj_18

	nop

	:l_YZpufgfzJkzPqhYb_13
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_QSfrYIvJzxOddWXT_14

	nop

	:l_YwkbUejdZHbaKcfd_1
	const v1, 19
	goto/32 :l_xQzWPjTfujvivnzz_2

	nop

	:l_LnQBREMvekfdpnIh_27
	goto/32 :before_first_instruction

	:OhSXhRJRfOhRhPTs
	goto/32 :l_HEUuHmCjYzlvYgnk_28

	nop

	:l_YPdYgYAFFRywCfAu_4
	if-lez v0, :gl_gsBzEvyIyOMcDXyG

	goto/32 :DFfPiwtYnDFufxPb

	:gl_gsBzEvyIyOMcDXyG	goto/32 :l_guVofiZyrHnkdqYV_5

	nop

	:l_uUSqBZPNwTeHeaDT_7
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableCreate$NoOverflowBaseAsyncEmitter;->ifTNBxttlxoJJlcs(Lio/reactivex/internal/operators/flowable/FlowableCreate$NoOverflowBaseAsyncEmitter;)Z

    move-result v0

	goto/32 :l_cdUmkuIFXycYWsaq_8

	nop

.end method

.method abstract onOverflow()V
.end method
