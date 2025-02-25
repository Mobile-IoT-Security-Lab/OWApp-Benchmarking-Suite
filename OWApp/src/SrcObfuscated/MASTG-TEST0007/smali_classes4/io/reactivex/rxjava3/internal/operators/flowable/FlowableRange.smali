.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRange;
.super Lio/reactivex/rxjava3/core/Flowable;
.source "FlowableRange.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRange$RangeConditionalSubscription;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRange$RangeSubscription;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRange$BaseRangeSubscription;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/rxjava3/core/Flowable<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final end:I

.field final start:I


# direct methods
.method public static xxMmZPwpkWxYvWMA(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_FvdawRigTOKEaYHo_0

	nop

	:l_oLNZUFXSWLlzXOFY_3
	goto/32 :before_first_instruction

	:l_gsopNHEOmMMNvEbe_2
    return-void

	:after_last_instruction

	goto/32 :l_oLNZUFXSWLlzXOFY_3

	nop

	:l_xwbZgqmSQiuTyxHw_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_gsopNHEOmMMNvEbe_2

	nop

	:l_FvdawRigTOKEaYHo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xwbZgqmSQiuTyxHw_1

	nop

.end method

.method public static rAxojaxIXOCOXpsd(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_jHOttvLjbTjTsglZ_0

	nop

	:l_ZmyALkvDcpSApzQQ_2
    return-void

	:after_last_instruction

	goto/32 :l_aGveEbmNBaRfdGBx_3

	nop

	:l_aGveEbmNBaRfdGBx_3
	goto/32 :before_first_instruction

	:l_CRTjYTBsKBdrYpAU_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_ZmyALkvDcpSApzQQ_2

	nop

	:l_jHOttvLjbTjTsglZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CRTjYTBsKBdrYpAU_1

	nop

.end method

.method public constructor <init>(II)V
    .locals 1

	goto/32 :l_IWgQLhSIamBTOvDS_0

	nop

	:l_WQaKBwROShlahcQZ_6
	goto/32 :before_first_instruction

	:l_TJkfkchOxsyyDNZV_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Flowable;-><init>()V

    .line 31
	goto/32 :l_XaVgOIIKsgRNOrFE_2

	nop

	:l_gizRckTfZrJRiVzm_5
    return-void

	:after_last_instruction

	goto/32 :l_WQaKBwROShlahcQZ_6

	nop

	:l_vpcYSVggGrVoNVaO_4
    iput v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRange;->end:I

    .line 33
	goto/32 :l_gizRckTfZrJRiVzm_5

	nop

	:l_IWgQLhSIamBTOvDS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # I
    .param p2, "count"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "start",
            "count"
        }
    .end annotation

    .line 30
	goto/32 :l_TJkfkchOxsyyDNZV_1

	nop

	:l_YFjEsFvmYXbxSsNW_3
    add-int v0, p1, p2

	goto/32 :l_vpcYSVggGrVoNVaO_4

	nop

	:l_XaVgOIIKsgRNOrFE_2
    iput p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRange;->start:I

    .line 32
	goto/32 :l_YFjEsFvmYXbxSsNW_3

	nop

.end method


# virtual methods
.method public subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 4

	goto/32 :l_hojjAfEUTGpqhyrL_0

	nop

	:l_DzwmhZmGPSECIsNy_11
    check-cast v1, Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;

	goto/32 :l_sSRXWggiGAJmaEGd_12

	nop

	:l_yuoNCgqboDEoVnRd_16
    goto :goto_0

    .line 41
    :cond_0
	goto/32 :l_RwGbVMPZImmkTuPx_17

	nop

	:l_nmCSgbqKqDKlVafG_10
    move-object v1, p1

	goto/32 :l_DzwmhZmGPSECIsNy_11

	nop

	:l_bjLxIUlyUdXRFNfs_21
	invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRange;->rAxojaxIXOCOXpsd(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 43
    :goto_0
	goto/32 :l_oPrzYgMTlYgAGJXA_22

	nop

	:l_oiqoXMyqzhTxSkOs_3
	rem-int v0, v0, v1
	goto/32 :l_cAMAilWsnixwHuEo_4

	nop

	:l_oQTQGynrxbjmCGlR_23
	goto/32 :before_first_instruction

	:FsGwpMTMMwidBXyG
	goto/32 :l_MsyNaAMUuLdAxXPH_24

	nop

	:l_kgeEtidXbuTnqokz_6
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
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 37
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-Ljava/lang/Integer;>;"
	goto/32 :l_JDWjnxjtJfREGgiX_7

	nop

	:l_YZTATzFqeBaCJWsG_9
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRange$RangeConditionalSubscription;

	goto/32 :l_nmCSgbqKqDKlVafG_10

	nop

	:l_hojjAfEUTGpqhyrL_0
	const v0, 27
	goto/32 :l_xNWVobFsPvOJRmiw_1

	nop

	:l_oPrzYgMTlYgAGJXA_22
    return-void

	:after_last_instruction

	goto/32 :l_oQTQGynrxbjmCGlR_23

	nop

	:l_GkBwqVSOpnrhIruC_5
	goto/32 :FsGwpMTMMwidBXyG
	:qrMgVDEvznIHOFPY
	:FPmJZLveYOCyMcpi

	goto/32 :l_kgeEtidXbuTnqokz_6

	nop

	:l_MUnadHrSKUwOzFqw_20
    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRange$RangeSubscription;-><init>(Lorg/reactivestreams/Subscriber;II)V

	goto/32 :l_bjLxIUlyUdXRFNfs_21

	nop

	:l_xNWVobFsPvOJRmiw_1
	const v1, 31
	goto/32 :l_eYoUrcPwNwkGfPsV_2

	nop

	:l_RwGbVMPZImmkTuPx_17
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRange$RangeSubscription;

	goto/32 :l_csLxSrlfutgefVcX_18

	nop

	:l_fvMELumWpxOnVYYq_8
	if-nez v0, :gl_sREpvmNnfWFSJIRO

	goto/32 :cond_0

	:gl_sREpvmNnfWFSJIRO
    .line 38
	goto/32 :l_YZTATzFqeBaCJWsG_9

	nop

	:l_qxrnAUCOcpLbnFbW_14
    invoke-direct {v0, v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRange$RangeConditionalSubscription;-><init>(Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;II)V

	goto/32 :l_rvUSJrzrfBQmYPJe_15

	nop

	:l_GzUheamFkPiiqxwG_19
    iget v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRange;->end:I

	goto/32 :l_MUnadHrSKUwOzFqw_20

	nop

	:l_MsyNaAMUuLdAxXPH_24
	goto/32 :FPmJZLveYOCyMcpi
	:l_hwWQnGieUhZMPMJK_13
    iget v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRange;->end:I

	goto/32 :l_qxrnAUCOcpLbnFbW_14

	nop

	:l_sSRXWggiGAJmaEGd_12
    iget v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRange;->start:I

	goto/32 :l_hwWQnGieUhZMPMJK_13

	nop

	:l_JDWjnxjtJfREGgiX_7
    instance-of v0, p1, Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;

	goto/32 :l_fvMELumWpxOnVYYq_8

	nop

	:l_eYoUrcPwNwkGfPsV_2
	add-int v0, v0, v1
	goto/32 :l_oiqoXMyqzhTxSkOs_3

	nop

	:l_csLxSrlfutgefVcX_18
    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRange;->start:I

	goto/32 :l_GzUheamFkPiiqxwG_19

	nop

	:l_cAMAilWsnixwHuEo_4
	if-lez v0, :gl_DkNrbVgbQBDgDezg

	goto/32 :qrMgVDEvznIHOFPY

	:gl_DkNrbVgbQBDgDezg	goto/32 :l_GkBwqVSOpnrhIruC_5

	nop

	:l_rvUSJrzrfBQmYPJe_15
	invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRange;->xxMmZPwpkWxYvWMA(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

	goto/32 :l_yuoNCgqboDEoVnRd_16

	nop

.end method
