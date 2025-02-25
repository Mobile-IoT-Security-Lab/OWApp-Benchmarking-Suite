.class public final Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
.super Ljava/lang/Object;
.source "Limit.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__LimitKt;->collectWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLimit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1\n*L\n1#1,141:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0019\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0005\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0006"
    }
    d2 = {
        "kotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "emit",
        "",
        "value",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $predicate:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_jkRIlKzRbOewHuGH_0

	nop

	:l_jkRIlKzRbOewHuGH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$predicate"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_DaaGngZjQTBHutoG_1

	nop

	:l_NSXdvBhgJPKmRCfN_3
    return-void

	:after_last_instruction

	goto/32 :l_FlkeshDyKzgZivIJ_4

	nop

	:l_cCsNOXpnPDqveqnf_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_NSXdvBhgJPKmRCfN_3

	nop

	:l_FlkeshDyKzgZivIJ_4
	goto/32 :before_first_instruction

	:l_DaaGngZjQTBHutoG_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;->$predicate:Lkotlin/jvm/functions/Function2;

    .line 126
	goto/32 :l_cCsNOXpnPDqveqnf_2

	nop

.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_AKdCMhpmTySSVkIj_0

	nop

	:l_EeHHljYtcopKpAnq_34
    goto :goto_1

    .end local p1    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    :pswitch_1
	goto/32 :l_DAwfuxkfzVOyScDU_35

	nop

	:l_xgczCpegtJaktNqh_30
    check-cast p1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;

    .local p1, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
	goto/32 :l_QOdyGHWgbtIvxfmV_31

	nop

	:l_rzlIyqCVStVzZyxp_51
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_uTcBaIwNmjsnRCwc_52

	nop

	:l_PLhArIOtczdDtoWS_53
    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_XjZNMhwhpiAlbSoq_54

	nop

	:l_LfgkIHBHjmgWIZYo_50
    move-object v1, v2

	goto/32 :l_rzlIyqCVStVzZyxp_51

	nop

	:l_YOCLkbCnsnpsvEBQ_28
    throw p1

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_BZvpotKfVLXkZnWm_29

	nop

	:l_uTcBaIwNmjsnRCwc_52
    invoke-direct {p1, v1}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_PLhArIOtczdDtoWS_53

	nop

	:l_CcyzXFyFMNFzuqId_39
    const/4 v4, 0x1

	goto/32 :l_hsHTBgcueOyoglVf_40

	nop

	:l_mjMbHDNdKtehwPTC_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;

	goto/32 :l_ruLOcjmBAYjfRuOk_11

	nop

	:l_iyJhimmQEgYPgYyR_1
	const v1, 17
	goto/32 :l_yQjPMcjeTjzhHTdW_2

	nop

	:l_IslHzeXKpcIjlbDw_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;

	goto/32 :l_KfMBTDwrvndRTGuh_20

	nop

	:l_JdWiulvSyBoQeQeP_38
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_CcyzXFyFMNFzuqId_39

	nop

	:l_egqDvdhWWkwbrzEK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_MpuNRexDsHbHupRm_7

	nop

	:l_RuMqLHydJUnEGfLF_3
	rem-int v0, v0, v1
	goto/32 :l_AzuYRSwWyuwligLo_4

	nop

	:l_DAwfuxkfzVOyScDU_35
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_DAJurbycIVBMZMCm_36

	nop

	:l_fHActclTBoONTFAO_55
	goto/32 :AXclnzNbUkLuKSrm
	:l_FPjadmSlMWldjdVy_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;->label:I

	goto/32 :l_tSeMjtEfYKiwWstb_18

	nop

	:l_VNSSippmAiXBkssS_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;->label:I

	goto/32 :l_vGtyvjGYlpqdFnLp_16

	nop

	:l_DAJurbycIVBMZMCm_36
    move-object v2, p0

    .line 130
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_ReKwnqKTcmHYqWEV_37

	nop

	:l_TIGVczqnDpODDCbQ_45
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_rhsDBgOgeJVwvvvj_46

	nop

	:l_XjZNMhwhpiAlbSoq_54
	goto/32 :before_first_instruction

	:ONNpQztDIwzWKCtK
	goto/32 :l_fHActclTBoONTFAO_55

	nop

	:l_gwIjuwlFJXMvuKaw_9
    move-object v0, p2

	goto/32 :l_mjMbHDNdKtehwPTC_10

	nop

	:l_hxabQKUJRQskHrYQ_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_cetrIXWxolUvVGjj_26

	nop

	:l_BQEyVbbzVbhpoLxT_5
	goto/32 :ONNpQztDIwzWKCtK
	:mODQGGSvYDfKbvJd
	:AXclnzNbUkLuKSrm

	goto/32 :l_egqDvdhWWkwbrzEK_6

	nop

	:l_yQjPMcjeTjzhHTdW_2
	add-int v0, v0, v1
	goto/32 :l_RuMqLHydJUnEGfLF_3

	nop

	:l_LFcgniQJBCZpIKOv_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_lyOAxWjnudlDkGZk_22

	nop

	:l_hsHTBgcueOyoglVf_40
    iput v4, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;->label:I

	goto/32 :l_RuYyUgbtNpQLeKQq_41

	nop

	:l_hBVqPdXCZMovUPLX_12
    const/high16 v2, -0x80000000

	goto/32 :l_IqdnVytUcmsdnCUE_13

	nop

	:l_MpuNRexDsHbHupRm_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;

	goto/32 :l_BQgJHDlLmuOmgoYJ_8

	nop

	:l_ruLOcjmBAYjfRuOk_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;->label:I

	goto/32 :l_hBVqPdXCZMovUPLX_12

	nop

	:l_rMKAwvgfoMokjnEm_43
    return-object v1

    .line 130
    :cond_1
    :goto_1
	goto/32 :l_mHmvUWDDUSYrKJIT_44

	nop

	:l_rhsDBgOgeJVwvvvj_46
	if-nez p1, :gl_LObkjUdDtLaWSnpW

	goto/32 :cond_2

	:gl_LObkjUdDtLaWSnpW
    .line 133
	goto/32 :l_RQRjOLCcnznerXEG_47

	nop

	:l_AKdCMhpmTySSVkIj_0
	const v0, 2
	goto/32 :l_iyJhimmQEgYPgYyR_1

	nop

	:l_RuYyUgbtNpQLeKQq_41
    invoke-interface {v3, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_JWKKuNFjuxlhRobd_42

	nop

	:l_zqEZZPJYAhhzIzUb_32
    move-object v2, p1

	goto/32 :l_azkzojJfJBdRuKAA_33

	nop

	:l_AzuYRSwWyuwligLo_4
	if-lez v0, :gl_frmrXukdLUzxtSVG

	goto/32 :mODQGGSvYDfKbvJd

	:gl_frmrXukdLUzxtSVG	goto/32 :l_BQEyVbbzVbhpoLxT_5

	nop

	:l_mHmvUWDDUSYrKJIT_44
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_TIGVczqnDpODDCbQ_45

	nop

	:l_wkSTMSIsFabeSsAS_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 127
	goto/32 :l_SCFVOokzgTVwmEiZ_24

	nop

	:l_vGtyvjGYlpqdFnLp_16
    sub-int/2addr p2, v2

	goto/32 :l_FPjadmSlMWldjdVy_17

	nop

	:l_BZvpotKfVLXkZnWm_29
    iget-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_xgczCpegtJaktNqh_30

	nop

	:l_OtMxiTTYVeAhpGwr_48
    return-object p1

    .line 131
    :cond_2
	goto/32 :l_yDoUPTgXnvfubbFU_49

	nop

	:l_JWKKuNFjuxlhRobd_42
	if-eq p1, v1, :gl_qDnrPcfAnfHbKvff

	goto/32 :cond_1

	:gl_qDnrPcfAnfHbKvff
    .line 127
	goto/32 :l_rMKAwvgfoMokjnEm_43

	nop

	:l_cetrIXWxolUvVGjj_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_fVOgRUTLcmJppclQ_27

	nop

	:l_azkzojJfJBdRuKAA_33
    move-object p1, v0

	goto/32 :l_EeHHljYtcopKpAnq_34

	nop

	:l_QOdyGHWgbtIvxfmV_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_zqEZZPJYAhhzIzUb_32

	nop

	:l_lyOAxWjnudlDkGZk_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_wkSTMSIsFabeSsAS_23

	nop

	:l_tSeMjtEfYKiwWstb_18
    goto :goto_0

    :cond_0
	goto/32 :l_IslHzeXKpcIjlbDw_19

	nop

	:l_RQRjOLCcnznerXEG_47
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_OtMxiTTYVeAhpGwr_48

	nop

	:l_yDoUPTgXnvfubbFU_49
    new-instance p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;

	goto/32 :l_LfgkIHBHjmgWIZYo_50

	nop

	:l_IqdnVytUcmsdnCUE_13
    and-int/2addr v1, v2

	goto/32 :l_UgdHEFvvgmWSzVtC_14

	nop

	:l_BQgJHDlLmuOmgoYJ_8
	if-nez v0, :gl_AUMRazhwLwLLGjUn

	goto/32 :cond_0

	:gl_AUMRazhwLwLLGjUn
	goto/32 :l_gwIjuwlFJXMvuKaw_9

	nop

	:l_ReKwnqKTcmHYqWEV_37
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_JdWiulvSyBoQeQeP_38

	nop

	:l_KfMBTDwrvndRTGuh_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_LFcgniQJBCZpIKOv_21

	nop

	:l_SCFVOokzgTVwmEiZ_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_hxabQKUJRQskHrYQ_25

	nop

	:l_UgdHEFvvgmWSzVtC_14
	if-nez v1, :gl_UFFrcdXQCAbLKAAT

	goto/32 :cond_0

	:gl_UFFrcdXQCAbLKAAT
	goto/32 :l_VNSSippmAiXBkssS_15

	nop

	:l_fVOgRUTLcmJppclQ_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_YOCLkbCnsnpsvEBQ_28

	nop

.end method

.method public emit$$forInline(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_mRllcAlicBCzFVwB_0

	nop

	:l_abbLmqqbqlwqxDlH_14
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NFHukBRxJLuhUdTX_15

	nop

	:l_gCxUAbFpNENTsPVk_18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_rsutGEoQkDYeXMeE_19

	nop

	:l_NUZOhXLkIYAYcGWB_7
    const/4 v0, 0x4

	goto/32 :l_vXzvXNXrddnxqrlU_8

	nop

	:l_IeaaLSAXCvGEtaLY_22
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_KPpluIlbGYuhETNI_23

	nop

	:l_UUGiMVupGnGHXbYd_4
	if-lez v0, :gl_vkcwVqSoXMKLpNeS

	goto/32 :xnHELxXbHDKRfPhL

	:gl_vkcwVqSoXMKLpNeS	goto/32 :l_eYiZqbRCtbinFbHT_5

	nop

	:l_iuBpQTFIStFLxkmj_2
	add-int v0, v0, v1
	goto/32 :l_KqJTTLwHNaORQPRf_3

	nop

	:l_KPpluIlbGYuhETNI_23
    invoke-direct {v0, v1}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_IUnZhNaEiAbUGAzG_24

	nop

	:l_NFHukBRxJLuhUdTX_15
    check-cast v0, Ljava/lang/Boolean;

	goto/32 :l_CJxjJYKZafwBnGua_16

	nop

	:l_xhxYHnQwQdbJgwRS_21
    move-object v1, p0

	goto/32 :l_IeaaLSAXCvGEtaLY_22

	nop

	:l_qnUUfeGFEiYuknjb_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_CUTbtEedyinGQjIf_11

	nop

	:l_rfSSZIshLdzKPSgz_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 130
	goto/32 :l_llbuXmUYLgfJvymc_13

	nop

	:l_CJxjJYKZafwBnGua_16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_ULhgMMSfQytRsNkW_17

	nop

	:l_IUnZhNaEiAbUGAzG_24
    throw v0

	:after_last_instruction

	goto/32 :l_GnnuePjlClBwYtbC_25

	nop

	:l_GnnuePjlClBwYtbC_25
	goto/32 :before_first_instruction

	:YDNjlvEKzrIHkclQ
	goto/32 :l_SSlPmoIWhUdeqNOF_26

	nop

	:l_eYiZqbRCtbinFbHT_5
	goto/32 :YDNjlvEKzrIHkclQ
	:xnHELxXbHDKRfPhL
	:OdlkLfvQARjDTWmA

	goto/32 :l_SbSygYzHGmHBknYP_6

	nop

	:l_SbSygYzHGmHBknYP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_NUZOhXLkIYAYcGWB_7

	nop

	:l_SSlPmoIWhUdeqNOF_26
	goto/32 :OdlkLfvQARjDTWmA
	:l_KqJTTLwHNaORQPRf_3
	rem-int v0, v0, v1
	goto/32 :l_UUGiMVupGnGHXbYd_4

	nop

	:l_DyaCwRHALNsPDrBi_20
    new-instance v0, Lkotlinx/coroutines/flow/internal/AbortFlowException;

	goto/32 :l_xhxYHnQwQdbJgwRS_21

	nop

	:l_rsutGEoQkDYeXMeE_19
    return-object v0

    .line 131
    :cond_0
	goto/32 :l_DyaCwRHALNsPDrBi_20

	nop

	:l_CUTbtEedyinGQjIf_11
    const/4 v0, 0x5

	goto/32 :l_rfSSZIshLdzKPSgz_12

	nop

	:l_FXeYsvKHVWmumAgN_1
	const v1, 6
	goto/32 :l_iuBpQTFIStFLxkmj_2

	nop

	:l_WmjQRMrbKmmYUxTt_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;

	goto/32 :l_qnUUfeGFEiYuknjb_10

	nop

	:l_llbuXmUYLgfJvymc_13
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_abbLmqqbqlwqxDlH_14

	nop

	:l_vXzvXNXrddnxqrlU_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_WmjQRMrbKmmYUxTt_9

	nop

	:l_mRllcAlicBCzFVwB_0
	const v0, 24
	goto/32 :l_FXeYsvKHVWmumAgN_1

	nop

	:l_ULhgMMSfQytRsNkW_17
	if-nez v0, :gl_LgjfluORobQfsZgG

	goto/32 :cond_0

	:gl_LgjfluORobQfsZgG
    .line 133
	goto/32 :l_gCxUAbFpNENTsPVk_18

	nop

.end method
