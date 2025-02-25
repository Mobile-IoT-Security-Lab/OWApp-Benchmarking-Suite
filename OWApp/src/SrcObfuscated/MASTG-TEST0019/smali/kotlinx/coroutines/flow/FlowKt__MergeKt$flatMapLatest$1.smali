.class public final Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Merge.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__MergeKt;->flatMapLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-TR;>;TT;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMerge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1\n*L\n1#1,215:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u00042\u0006\u0010\u0005\u001a\u0002H\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "it"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__MergeKt$flatMapLatest$1"
    f = "Merge.kt"
    i = {}
    l = {
        0xbe,
        0xbe
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $transform:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TR;>;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_JMAcMRZwvSAOUwUQ_0

	nop

	:l_JMAcMRZwvSAOUwUQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TR;>;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_SWxYICnojZEhIbcK_1

	nop

	:l_EEEDLjpNdJENizSV_5
	goto/32 :before_first_instruction

	:l_SWxYICnojZEhIbcK_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_uXwUvaWvYYUGgiSR_2

	nop

	:l_jCoRuawCQQSWwExN_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_dFobAFxWiBiWwEIX_4

	nop

	:l_dFobAFxWiBiWwEIX_4
    return-void

	:after_last_instruction

	goto/32 :l_EEEDLjpNdJENizSV_5

	nop

	:l_uXwUvaWvYYUGgiSR_2
    const/4 v0, 0x3

	goto/32 :l_jCoRuawCQQSWwExN_3

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_EWiZmjFygLAuQmBp_0

	nop

	:l_wTXpZsRCcyjCVryI_5
	goto/32 :before_first_instruction

	:l_xTAuwwrfhRbfRBce_3
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uNsiVTZzlXVGDVJt_4

	nop

	:l_uNsiVTZzlXVGDVJt_4
    return-object v0

	:after_last_instruction

	goto/32 :l_wTXpZsRCcyjCVryI_5

	nop

	:l_gvETExETGYcBIjse_2
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_xTAuwwrfhRbfRBce_3

	nop

	:l_EWiZmjFygLAuQmBp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aHsWUXkgPhEfhvrL_1

	nop

	:l_aHsWUXkgPhEfhvrL_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_gvETExETGYcBIjse_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_EEKZcmAiKDuBfMXP_0

	nop

	:l_DxwIkjWSmExsYPCJ_3
	rem-int v0, v0, v1
	goto/32 :l_dPQupKFTzDHLDAUp_4

	nop

	:l_qsEpaGDbSzsaICcp_16
	goto/32 :jnpUaezHOFMTEffS
	:l_MuPXQjAWqCKrAIhY_11
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$1:Ljava/lang/Object;

	goto/32 :l_BuoNVqTdgFNflbZw_12

	nop

	:l_BuoNVqTdgFNflbZw_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ylBWkSwTcWmOmUSe_13

	nop

	:l_KSnVpLMwHBelDeBG_14
    return-object v0

	:after_last_instruction

	goto/32 :l_iUsVfWrzGLyUMosG_15

	nop

	:l_RwTocvguHkeeZaHK_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;

	goto/32 :l_mMNKdqJoNUKqpBuX_8

	nop

	:l_ayOHErDganefJRrB_2
	add-int v0, v0, v1
	goto/32 :l_DxwIkjWSmExsYPCJ_3

	nop

	:l_fsLljGvhuHMYKcMs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_RwTocvguHkeeZaHK_7

	nop

	:l_dPQupKFTzDHLDAUp_4
	if-lez v0, :gl_zXJUxYJbvFYJhHYK

	goto/32 :DtqeExJmuoSaLosJ

	:gl_zXJUxYJbvFYJhHYK	goto/32 :l_BUVYOHJQVJbGnhkG_5

	nop

	:l_mMNKdqJoNUKqpBuX_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_gZDluQVqKhhtLAsm_9

	nop

	:l_kXzxRKoVKJaDyeHd_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_MuPXQjAWqCKrAIhY_11

	nop

	:l_gZDluQVqKhhtLAsm_9
    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_kXzxRKoVKJaDyeHd_10

	nop

	:l_GWBMlWVPAGHXkdfd_1
	const v1, 30
	goto/32 :l_ayOHErDganefJRrB_2

	nop

	:l_ylBWkSwTcWmOmUSe_13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KSnVpLMwHBelDeBG_14

	nop

	:l_BUVYOHJQVJbGnhkG_5
	goto/32 :ZWaKkvqBzOyTkEww
	:DtqeExJmuoSaLosJ
	:jnpUaezHOFMTEffS

	goto/32 :l_fsLljGvhuHMYKcMs_6

	nop

	:l_iUsVfWrzGLyUMosG_15
	goto/32 :before_first_instruction

	:ZWaKkvqBzOyTkEww
	goto/32 :l_qsEpaGDbSzsaICcp_16

	nop

	:l_EEKZcmAiKDuBfMXP_0
	const v0, 18
	goto/32 :l_GWBMlWVPAGHXkdfd_1

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_sBpMPizFWFqIrAol_0

	nop

	:l_QGvvoZmUePqRrFyQ_37
    move-object v1, p1

	goto/32 :l_pautaAieybtrhJCx_38

	nop

	:l_LOxzphNtRRMTExhF_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_AdkHoGpGsXBoZHWG_12

	nop

	:l_XiXKjBIpHPWqqvWs_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_DSYOhQxMnlasfwtp_25

	nop

	:l_mnjCdkWpKvLQacFy_50
    return-object v0

    :cond_1
	goto/32 :l_MXeKuvDdQqJVTdej_51

	nop

	:l_OGBYXwhYFRSTEmFk_49
	if-eq p1, v0, :gl_hnqazlPYOcXKJLNh

	goto/32 :cond_1

	:gl_hnqazlPYOcXKJLNh
	goto/32 :l_mnjCdkWpKvLQacFy_50

	nop

	:l_fxhmPNacxvQnOtFe_5
	goto/32 :uCZdsuDbJvkWKdnb
	:TZpBSfowZscDKVns
	:bgyFlCXqJWHxnbUA

	goto/32 :l_pajcWXTmQTqlOTeW_6

	nop

	:l_DSYOhQxMnlasfwtp_25
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_PHhfYkanoONndPnd_26

	nop

	:l_bnVPppurUIbbPtIH_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 190
	goto/32 :l_UXKFffZOeMAnIkqF_8

	nop

	:l_eNnOMHlvLzhWZoBB_53
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_RXuNysNMRCbQdIOo_54

	nop

	:l_XvxyOtfEyWBUpXzK_21
    move-object v2, v1

	goto/32 :l_nXmpwmKHEcwqjmPA_22

	nop

	:l_xxxdWROHepmENVTF_1
	const v1, 25
	goto/32 :l_KbZUwoTRiijgUIPv_2

	nop

	:l_arIkGICiOSdiZjRf_16
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_ChpAedJqyQVKXous_17

	nop

	:l_kbRAvhrlKTLFnKQt_52
    move-object v0, v2

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_1
	goto/32 :l_eNnOMHlvLzhWZoBB_53

	nop

	:l_ChpAedJqyQVKXous_17
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_mzhARYnWpoouxMAR_18

	nop

	:l_PHhfYkanoONndPnd_26
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_dgRYTazbDKPqTePt_27

	nop

	:l_JIFIcvsNwExSIasl_28
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .local v3, "it":Ljava/lang/Object;
	goto/32 :l_FudrgJmjDJQtgOGr_29

	nop

	:l_RXuNysNMRCbQdIOo_54
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_CnAekMMxBuryjEgN_55

	nop

	:l_sBpMPizFWFqIrAol_0
	const v0, 24
	goto/32 :l_xxxdWROHepmENVTF_1

	nop

	:l_ObtfWNdmLGsxAfCg_40
    move-object v2, v6

    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
    :goto_0
	goto/32 :l_kiGFJTdrJWxWRlmt_41

	nop

	:l_xxqHLdEJdhrMBYds_4
	if-lez v0, :gl_eDnjDqsEvkltiWfW

	goto/32 :TZpBSfowZscDKVns

	:gl_eDnjDqsEvkltiWfW	goto/32 :l_fxhmPNacxvQnOtFe_5

	nop

	:l_OWoTttLFvZyAapPy_42
    move-object v4, v2

	goto/32 :l_BFiFLfZgwyuqafbi_43

	nop

	:l_jckUYdqcBQZWmRmV_35
    return-object v0

    :cond_0
	goto/32 :l_KHTjrXEfZiVRfbfe_36

	nop

	:l_pajcWXTmQTqlOTeW_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bnVPppurUIbbPtIH_7

	nop

	:l_YKagLhtIEfZoIkwM_34
	if-eq v3, v0, :gl_GGogTZEDRcofhoow

	goto/32 :cond_0

	:gl_GGogTZEDRcofhoow
	goto/32 :l_jckUYdqcBQZWmRmV_35

	nop

	:l_bfRJqexbGkHFcgsx_39
    move-object v3, v2

	goto/32 :l_ObtfWNdmLGsxAfCg_40

	nop

	:l_FFUMjQsSUEsBtXIy_48
    invoke-static {v3, p1, v4}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_OGBYXwhYFRSTEmFk_49

	nop

	:l_QCgTIKJzdDaRHjVk_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_HVGIgDDCVhBhnbKk_15

	nop

	:l_KqesYwxJSDDSLlXQ_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_xNYRbkJKEQwacxTo_20

	nop

	:l_dgRYTazbDKPqTePt_27
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_JIFIcvsNwExSIasl_28

	nop

	:l_KMLTfZUBfMoZHGLi_46
    const/4 v5, 0x2

	goto/32 :l_RRxDtLgdnKGAUdal_47

	nop

	:l_xZaScXaaodAltXLb_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_QCgTIKJzdDaRHjVk_14

	nop

	:l_GcVHzAccvwFXiBsu_44
    const/4 v5, 0x0

	goto/32 :l_OoEGnWeSKbiqhjtz_45

	nop

	:l_CnAekMMxBuryjEgN_55
	goto/32 :before_first_instruction

	:uCZdsuDbJvkWKdnb
	goto/32 :l_wSPNYinZpuPvEhWF_56

	nop

	:l_KDNFIqlzsptVspXx_30
    iput-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_cKcangRGejPFXGLc_31

	nop

	:l_BFiFLfZgwyuqafbi_43
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_GcVHzAccvwFXiBsu_44

	nop

	:l_nXmpwmKHEcwqjmPA_22
    move-object v1, p1

	goto/32 :l_WLfsqDnRsgnuCvSk_23

	nop

	:l_oEyZDwEftSbSpXSp_3
	rem-int v0, v0, v1
	goto/32 :l_xxqHLdEJdhrMBYds_4

	nop

	:l_xNYRbkJKEQwacxTo_20
    move-object v3, v2

	goto/32 :l_XvxyOtfEyWBUpXzK_21

	nop

	:l_MXeKuvDdQqJVTdej_51
    move-object p1, v1

	goto/32 :l_kbRAvhrlKTLFnKQt_52

	nop

	:l_AdkHoGpGsXBoZHWG_12
    throw p1

    :pswitch_0
	goto/32 :l_xZaScXaaodAltXLb_13

	nop

	:l_KbZUwoTRiijgUIPv_2
	add-int v0, v0, v1
	goto/32 :l_oEyZDwEftSbSpXSp_3

	nop

	:l_UXKFffZOeMAnIkqF_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_pNNWZzUqFlNZuNBh_9

	nop

	:l_OoEGnWeSKbiqhjtz_45
    iput-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_KMLTfZUBfMoZHGLi_46

	nop

	:l_HVGIgDDCVhBhnbKk_15
    goto :goto_1

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_arIkGICiOSdiZjRf_16

	nop

	:l_kiGFJTdrJWxWRlmt_41
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_OWoTttLFvZyAapPy_42

	nop

	:l_wSPNYinZpuPvEhWF_56
	goto/32 :bgyFlCXqJWHxnbUA
	:l_dYuHlerAjzcqHjpi_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_LOxzphNtRRMTExhF_11

	nop

	:l_pautaAieybtrhJCx_38
    move-object p1, v3

	goto/32 :l_bfRJqexbGkHFcgsx_39

	nop

	:l_mzhARYnWpoouxMAR_18
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_KqesYwxJSDDSLlXQ_19

	nop

	:l_pNNWZzUqFlNZuNBh_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_dYuHlerAjzcqHjpi_10

	nop

	:l_KHTjrXEfZiVRfbfe_36
    move-object v6, v1

	goto/32 :l_QGvvoZmUePqRrFyQ_37

	nop

	:l_awclLoSiNbstcowr_33
    invoke-interface {v4, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .end local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "it":Ljava/lang/Object;
	goto/32 :l_YKagLhtIEfZoIkwM_34

	nop

	:l_RRxDtLgdnKGAUdal_47
    iput v5, v2, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->label:I

	goto/32 :l_FFUMjQsSUEsBtXIy_48

	nop

	:l_cKcangRGejPFXGLc_31
    const/4 v5, 0x1

	goto/32 :l_DCMzfTsNJzKEiSNs_32

	nop

	:l_WLfsqDnRsgnuCvSk_23
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_XiXKjBIpHPWqqvWs_24

	nop

	:l_DCMzfTsNJzKEiSNs_32
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->label:I

	goto/32 :l_awclLoSiNbstcowr_33

	nop

	:l_FudrgJmjDJQtgOGr_29
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_KDNFIqlzsptVspXx_30

	nop

.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_oiuIZpwFMfYfuEfG_0

	nop

	:l_yFMchxQkPSfTZTEI_11
    invoke-interface {v2, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_NvwQlMcISETqoZGD_12

	nop

	:l_HzufboPnbtZhyKLd_20
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_YxaCMKwkemLoDHwi_21

	nop

	:l_WCLPBFpLfDrWsAlx_2
	add-int v0, v0, v1
	goto/32 :l_ESEtzpJCqBynTOPY_3

	nop

	:l_MahAxJsJQjcIlWfH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$result"    # Ljava/lang/Object;

	goto/32 :l_xJwIdtCmfvUxLOnL_7

	nop

	:l_QeoWvMXeERFMAMGN_19
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_HzufboPnbtZhyKLd_20

	nop

	:l_rOlVuyeASbpnrdtj_16
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_GGtxQOYNOKlceCbB_17

	nop

	:l_lMuSqnWwiGXUogJJ_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .local v0, "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_DOuPeUDLHmykdCkZ_9

	nop

	:l_YxaCMKwkemLoDHwi_21
    return-object v2

	:after_last_instruction

	goto/32 :l_OqmWOcYvzQyJWIwG_22

	nop

	:l_qogLmoeotCtPfULS_5
	goto/32 :axevlCSIdVcUTeGV
	:JNPhzxNfZprVhErn
	:rLigSePIqcHwitKK

	goto/32 :l_MahAxJsJQjcIlWfH_6

	nop

	:l_ESEtzpJCqBynTOPY_3
	rem-int v0, v0, v1
	goto/32 :l_uYhgYAJxbZUjvRcc_4

	nop

	:l_oiuIZpwFMfYfuEfG_0
	const v0, 9
	goto/32 :l_rpsMNJRsqKMeqNNc_1

	nop

	:l_bIlLqcLMeGnJAyZk_18
    const/4 v2, 0x1

	goto/32 :l_QeoWvMXeERFMAMGN_19

	nop

	:l_TkSZqtiebpIVqQHa_15
    const/4 v4, 0x0

	goto/32 :l_rOlVuyeASbpnrdtj_16

	nop

	:l_eobqluMMovFZLqes_14
    check-cast v3, Lkotlin/coroutines/Continuation;

	goto/32 :l_TkSZqtiebpIVqQHa_15

	nop

	:l_keObnxEMuAyHrtwu_13
    move-object v3, p0

	goto/32 :l_eobqluMMovFZLqes_14

	nop

	:l_rpsMNJRsqKMeqNNc_1
	const v1, 10
	goto/32 :l_WCLPBFpLfDrWsAlx_2

	nop

	:l_uYhgYAJxbZUjvRcc_4
	if-lez v0, :gl_nUmmhgdEKcZfTdgV

	goto/32 :JNPhzxNfZprVhErn

	:gl_nUmmhgdEKcZfTdgV	goto/32 :l_qogLmoeotCtPfULS_5

	nop

	:l_QKZFvGjZiZyrfATi_23
	goto/32 :rLigSePIqcHwitKK
	:l_xJwIdtCmfvUxLOnL_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_lMuSqnWwiGXUogJJ_8

	nop

	:l_OqmWOcYvzQyJWIwG_22
	goto/32 :before_first_instruction

	:axevlCSIdVcUTeGV
	goto/32 :l_QKZFvGjZiZyrfATi_23

	nop

	:l_NvwQlMcISETqoZGD_12
    check-cast v2, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_keObnxEMuAyHrtwu_13

	nop

	:l_GGtxQOYNOKlceCbB_17
    invoke-static {v0, v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_bIlLqcLMeGnJAyZk_18

	nop

	:l_TYvJqcHDOaQXAIBp_10
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_yFMchxQkPSfTZTEI_11

	nop

	:l_DOuPeUDLHmykdCkZ_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 190
    .local v1, "it":Ljava/lang/Object;
	goto/32 :l_TYvJqcHDOaQXAIBp_10

	nop

.end method
