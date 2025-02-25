.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt;->flowCombineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-TR;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1\n*L\n1#1,332:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002\u0018\u0001\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u0004H\u008a@\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "kotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1"
    f = "Zip.kt"
    i = {}
    l = {
        0x111
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $flows:[Lkotlinx/coroutines/flow/Flow;

.field final synthetic $transform$inlined:Lkotlin/jvm/functions/Function4;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function4;)V
    .locals 0

	goto/32 :l_HkGJFBHxZHlHvpiv_0

	nop

	:l_PUuvbGIpBPkICina_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_IbXIfHAFEtaLFxZn_2

	nop

	:l_HkGJFBHxZHlHvpiv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PUuvbGIpBPkICina_1

	nop

	:l_FpBJEhgSrzuCyGVb_3
    const/4 p3, 0x2

	goto/32 :l_glYhBoAornbiAVeT_4

	nop

	:l_glYhBoAornbiAVeT_4
    invoke-direct {p0, p3, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_yVyztekdELfEhqUP_5

	nop

	:l_hktHaqPDUYZraEYd_6
	goto/32 :before_first_instruction

	:l_IbXIfHAFEtaLFxZn_2
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;->$transform$inlined:Lkotlin/jvm/functions/Function4;

	goto/32 :l_FpBJEhgSrzuCyGVb_3

	nop

	:l_yVyztekdELfEhqUP_5
    return-void

	:after_last_instruction

	goto/32 :l_hktHaqPDUYZraEYd_6

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_lLeVRSEZBMVVLUOM_0

	nop

	:l_FdyLqAUXwFNHvOkl_4
	if-lez v0, :gl_fXWgzqMXthSBDGfu

	goto/32 :HfhHavniOHMsUaUh

	:gl_fXWgzqMXthSBDGfu	goto/32 :l_OAQRFrUJosuxOFnN_5

	nop

	:l_zWINKEbCduEsiFOi_13
    return-object v0

	:after_last_instruction

	goto/32 :l_CNHZCQvYBWYGJjkL_14

	nop

	:l_BqywlQHgwEaAmPYS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

	goto/32 :l_fYRswrAAlBqiZWvF_7

	nop

	:l_sGLzlZQOhfgUcgFU_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_dfcvFzLWdcswONNC_9

	nop

	:l_yDCqioyCQQWSDpPz_2
	add-int v0, v0, v1
	goto/32 :l_zOqOzwnrlbSZDoUj_3

	nop

	:l_lLeVRSEZBMVVLUOM_0
	const v0, 15
	goto/32 :l_AdOGLyInvYutUkaV_1

	nop

	:l_fYRswrAAlBqiZWvF_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;

	goto/32 :l_sGLzlZQOhfgUcgFU_8

	nop

	:l_HDEUdjmFPKjGRjwG_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;->L$0:Ljava/lang/Object;

	goto/32 :l_aspaBJNZdWhtdykX_12

	nop

	:l_RXIxkKoBqCxKccEK_15
	goto/32 :cfieDIBzLymAjMav
	:l_OAQRFrUJosuxOFnN_5
	goto/32 :cUDuQtwYSYJmAEoj
	:HfhHavniOHMsUaUh
	:cfieDIBzLymAjMav

	goto/32 :l_BqywlQHgwEaAmPYS_6

	nop

	:l_CNHZCQvYBWYGJjkL_14
	goto/32 :before_first_instruction

	:cUDuQtwYSYJmAEoj
	goto/32 :l_RXIxkKoBqCxKccEK_15

	nop

	:l_aspaBJNZdWhtdykX_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_zWINKEbCduEsiFOi_13

	nop

	:l_QksKBbcUFeAuvKxT_10
    invoke-direct {v0, v1, p2, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function4;)V

	goto/32 :l_HDEUdjmFPKjGRjwG_11

	nop

	:l_zOqOzwnrlbSZDoUj_3
	rem-int v0, v0, v1
	goto/32 :l_FdyLqAUXwFNHvOkl_4

	nop

	:l_dfcvFzLWdcswONNC_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;->$transform$inlined:Lkotlin/jvm/functions/Function4;

	goto/32 :l_QksKBbcUFeAuvKxT_10

	nop

	:l_AdOGLyInvYutUkaV_1
	const v1, 29
	goto/32 :l_yDCqioyCQQWSDpPz_2

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_FGSjVLYiSlbgndyr_0

	nop

	:l_FGSjVLYiSlbgndyr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nosFubJOsLKJpxcl_1

	nop

	:l_MpkASQbwjWEkUuYP_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_SMxxjtBFaqzXplRe_3

	nop

	:l_SMxxjtBFaqzXplRe_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CmGTcJDCXbQjBoHP_4

	nop

	:l_nosFubJOsLKJpxcl_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_MpkASQbwjWEkUuYP_2

	nop

	:l_VrneNfbTiISkzywb_5
	goto/32 :before_first_instruction

	:l_CmGTcJDCXbQjBoHP_4
    return-object v0

	:after_last_instruction

	goto/32 :l_VrneNfbTiISkzywb_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_pWfGpMENktHHqXMh_0

	nop

	:l_WwPxweAApwYdNueq_2
	add-int v0, v0, v1
	goto/32 :l_YKraJJEiZmGyOOkL_3

	nop

	:l_HIpTulPxJkeUZGOs_1
	const v1, 32
	goto/32 :l_WwPxweAApwYdNueq_2

	nop

	:l_jJcYOuqeAoYFtGxz_13
	goto/32 :TBnhbfUwjIlNyANU
	:l_toVByBIDQoaxGNbv_5
	goto/32 :gDcPKTCfhdSjrcvc
	:vHqeXnhQJiBRaVhA
	:TBnhbfUwjIlNyANU

	goto/32 :l_ZNgGkiZUyHtczYMP_6

	nop

	:l_qqAFSEZCpJawZIZw_12
	goto/32 :before_first_instruction

	:gDcPKTCfhdSjrcvc
	goto/32 :l_jJcYOuqeAoYFtGxz_13

	nop

	:l_ZNgGkiZUyHtczYMP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_ndEfQoUdcFmrkXok_7

	nop

	:l_zZaEbblPfFlBRTwH_4
	if-lez v0, :gl_zaxoGNjjCIomyMgx

	goto/32 :vHqeXnhQJiBRaVhA

	:gl_zaxoGNjjCIomyMgx	goto/32 :l_toVByBIDQoaxGNbv_5

	nop

	:l_pWfGpMENktHHqXMh_0
	const v0, 23
	goto/32 :l_HIpTulPxJkeUZGOs_1

	nop

	:l_YKraJJEiZmGyOOkL_3
	rem-int v0, v0, v1
	goto/32 :l_zZaEbblPfFlBRTwH_4

	nop

	:l_TBlOIfqebrFyfhTj_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_RMNkPFnjYMKNXbGi_10

	nop

	:l_ndEfQoUdcFmrkXok_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_GyOaCAtWeFjGTTOq_8

	nop

	:l_GyOaCAtWeFjGTTOq_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;

	goto/32 :l_TBlOIfqebrFyfhTj_9

	nop

	:l_RMNkPFnjYMKNXbGi_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pUtxyKNNjkNBbZrt_11

	nop

	:l_pUtxyKNNjkNBbZrt_11
    return-object v0

	:after_last_instruction

	goto/32 :l_qqAFSEZCpJawZIZw_12

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_dkhWaFtqewgeSVDs_0

	nop

	:l_JMFbWYnsFZoaIZXX_2
	add-int v0, v0, v1
	goto/32 :l_NYxrRmUjexLiCqaP_3

	nop

	:l_qJMhbKqRvtbxeukN_23
    const/4 v6, 0x0

	goto/32 :l_mDYOjGuHxuAXGjZX_24

	nop

	:l_pLHNpXzKHSBWvLqT_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_cDOaLeRZTiUFiwLM_11

	nop

	:l_sCFBdwbxFrpgcrjs_38
	goto/32 :mHdUvDHFuZMVVMEu
	:l_kJMLyXflUiRcAWlJ_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_RLqpJwlMnHiHVsbK_21

	nop

	:l_CmNHvCpvafmxGZiu_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wbIvChIfJiXKGQFr_7

	nop

	:l_gPOPSCiFRZhMSwRP_34
    move-object v0, v1

    .line 274
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;
    :goto_0
	goto/32 :l_NkNvxHPjvOPXzJuQ_35

	nop

	:l_qoHldNPDSLgNmPAT_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_ExNruCGhUQbrvvOf_14

	nop

	:l_wbIvChIfJiXKGQFr_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 269
	goto/32 :l_nvfLjfvKAdHkNzwp_8

	nop

	:l_RLqpJwlMnHiHVsbK_21
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->access$nullArrayFactory()Lkotlin/jvm/functions/Function0;

    move-result-object v4

	goto/32 :l_xRyjeUFEZhhCJOgG_22

	nop

	:l_WcvJnhecUQvkDJsU_36
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_iXJFeEIdXSELhyOA_37

	nop

	:l_xRyjeUFEZhhCJOgG_22
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1$1;

	goto/32 :l_qJMhbKqRvtbxeukN_23

	nop

	:l_ORVHKDEfhoTpRqGj_5
	goto/32 :WpHtPLKXMtpkqmld
	:eRVbDXYRLHDkQwvD
	:mHdUvDHFuZMVVMEu

	goto/32 :l_CmNHvCpvafmxGZiu_6

	nop

	:l_KrllRuwVRARllJdp_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_UDNYsngKxiXrMdfH_17

	nop

	:l_cDOaLeRZTiUFiwLM_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_JpmdBAdUMFnHsZXR_12

	nop

	:l_UDNYsngKxiXrMdfH_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_jHCKSvkCdLqDdtWj_18

	nop

	:l_jHCKSvkCdLqDdtWj_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;->L$0:Ljava/lang/Object;

	goto/32 :l_OwbHXZtiuZUlKivI_19

	nop

	:l_INxAmZAQsjWcxEGx_30
    iput v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;->label:I

	goto/32 :l_MQyfxFhADgOXZlsG_31

	nop

	:l_JpmdBAdUMFnHsZXR_12
    throw p1

    .line 269
    :pswitch_0
	goto/32 :l_qoHldNPDSLgNmPAT_13

	nop

	:l_tHudYwEaevXIQogl_25
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function4;)V

	goto/32 :l_bDHexHwpGCDYjyrr_26

	nop

	:l_dkhWaFtqewgeSVDs_0
	const v0, 12
	goto/32 :l_rgrjLeHvhUQkfsfL_1

	nop

	:l_BSrEabgLfprbHjRA_28
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_jqWOAyHRuyeneHUo_29

	nop

	:l_EZojDdUvxdhSXNcH_4
	if-lez v0, :gl_bAqmjiSkUJrnyeHd

	goto/32 :eRVbDXYRLHDkQwvD

	:gl_bAqmjiSkUJrnyeHd	goto/32 :l_ORVHKDEfhoTpRqGj_5

	nop

	:l_mDYOjGuHxuAXGjZX_24
    iget-object v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;->$transform$inlined:Lkotlin/jvm/functions/Function4;

	goto/32 :l_tHudYwEaevXIQogl_25

	nop

	:l_nvfLjfvKAdHkNzwp_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 274
	goto/32 :l_qwHRQmZTFzUtStCW_9

	nop

	:l_rgrjLeHvhUQkfsfL_1
	const v1, 29
	goto/32 :l_JMFbWYnsFZoaIZXX_2

	nop

	:l_NkNvxHPjvOPXzJuQ_35
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_WcvJnhecUQvkDJsU_36

	nop

	:l_NYxrRmUjexLiCqaP_3
	rem-int v0, v0, v1
	goto/32 :l_EZojDdUvxdhSXNcH_4

	nop

	:l_HauixjMPUutLbLnI_32
	if-eq v2, v0, :gl_DBxafZcOuUndGcwP

	goto/32 :cond_0

	:gl_DBxafZcOuUndGcwP
    .line 269
	goto/32 :l_AXOvQjyBsDbdLuot_33

	nop

	:l_sjZpcwoRbexeRimr_27
    move-object v6, v1

	goto/32 :l_BSrEabgLfprbHjRA_28

	nop

	:l_qwHRQmZTFzUtStCW_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_pLHNpXzKHSBWvLqT_10

	nop

	:l_jqWOAyHRuyeneHUo_29
    const/4 v7, 0x1

	goto/32 :l_INxAmZAQsjWcxEGx_30

	nop

	:l_iXJFeEIdXSELhyOA_37
	goto/32 :before_first_instruction

	:WpHtPLKXMtpkqmld
	goto/32 :l_sCFBdwbxFrpgcrjs_38

	nop

	:l_AXOvQjyBsDbdLuot_33
    return-object v0

    .line 273
    :cond_0
	goto/32 :l_gPOPSCiFRZhMSwRP_34

	nop

	:l_vFIFXiQzqjbCcKZD_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_KrllRuwVRARllJdp_16

	nop

	:l_MQyfxFhADgOXZlsG_31
    invoke-static {v2, v3, v4, v5, v6}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_HauixjMPUutLbLnI_32

	nop

	:l_bDHexHwpGCDYjyrr_26
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_sjZpcwoRbexeRimr_27

	nop

	:l_OwbHXZtiuZUlKivI_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 273
    .local v2, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_kJMLyXflUiRcAWlJ_20

	nop

	:l_ExNruCGhUQbrvvOf_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_vFIFXiQzqjbCcKZD_15

	nop

.end method
