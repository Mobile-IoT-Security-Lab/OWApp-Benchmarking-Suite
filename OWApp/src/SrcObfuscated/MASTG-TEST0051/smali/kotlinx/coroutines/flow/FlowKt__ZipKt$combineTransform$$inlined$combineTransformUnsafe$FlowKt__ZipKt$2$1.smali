.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "-TR;>;[",
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1\n+ 2 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n*L\n1#1,332:1\n104#2,5:333\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002\u0018\u0001\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0006H\u008a@\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "it",
        "",
        "kotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1"
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
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2$1"
    f = "Zip.kt"
    i = {}
    l = {
        0x14d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $transform$inlined:Lkotlin/jvm/functions/Function4;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function4;)V
    .locals 0

	goto/32 :l_dfcvFzLWdcswONNC_0

	nop

	:l_aspaBJNZdWhtdykX_3
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_zWINKEbCduEsiFOi_4

	nop

	:l_HDEUdjmFPKjGRjwG_2
    const/4 p2, 0x3

	goto/32 :l_aspaBJNZdWhtdykX_3

	nop

	:l_CNHZCQvYBWYGJjkL_5
	goto/32 :before_first_instruction

	:l_dfcvFzLWdcswONNC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QksKBbcUFeAuvKxT_1

	nop

	:l_QksKBbcUFeAuvKxT_1
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2$1;->$transform$inlined:Lkotlin/jvm/functions/Function4;

	goto/32 :l_HDEUdjmFPKjGRjwG_2

	nop

	:l_zWINKEbCduEsiFOi_4
    return-void

	:after_last_instruction

	goto/32 :l_CNHZCQvYBWYGJjkL_5

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_RXIxkKoBqCxKccEK_0

	nop

	:l_CmGTcJDCXbQjBoHP_5
    return-object v0

	:after_last_instruction

	goto/32 :l_VrneNfbTiISkzywb_6

	nop

	:l_nosFubJOsLKJpxcl_2
    check-cast p2, [Ljava/lang/Object;

	goto/32 :l_MpkASQbwjWEkUuYP_3

	nop

	:l_MpkASQbwjWEkUuYP_3
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_SMxxjtBFaqzXplRe_4

	nop

	:l_SMxxjtBFaqzXplRe_4
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CmGTcJDCXbQjBoHP_5

	nop

	:l_RXIxkKoBqCxKccEK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FGSjVLYiSlbgndyr_1

	nop

	:l_FGSjVLYiSlbgndyr_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_nosFubJOsLKJpxcl_2

	nop

	:l_VrneNfbTiISkzywb_6
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_pWfGpMENktHHqXMh_0

	nop

	:l_ndEfQoUdcFmrkXok_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2$1;

	goto/32 :l_GyOaCAtWeFjGTTOq_8

	nop

	:l_JMFbWYnsFZoaIZXX_16
	goto/32 :sMMZPZcdplUcRGRI
	:l_pWfGpMENktHHqXMh_0
	const v0, 13
	goto/32 :l_HIpTulPxJkeUZGOs_1

	nop

	:l_rgrjLeHvhUQkfsfL_15
	goto/32 :before_first_instruction

	:xvfDNrbXhWCivsVf
	goto/32 :l_JMFbWYnsFZoaIZXX_16

	nop

	:l_ZNgGkiZUyHtczYMP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;[",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_ndEfQoUdcFmrkXok_7

	nop

	:l_GyOaCAtWeFjGTTOq_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2$1;->$transform$inlined:Lkotlin/jvm/functions/Function4;

	goto/32 :l_TBlOIfqebrFyfhTj_9

	nop

	:l_RMNkPFnjYMKNXbGi_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_pUtxyKNNjkNBbZrt_11

	nop

	:l_toVByBIDQoaxGNbv_5
	goto/32 :xvfDNrbXhWCivsVf
	:cYBOynXsXTXZQWnk
	:sMMZPZcdplUcRGRI

	goto/32 :l_ZNgGkiZUyHtczYMP_6

	nop

	:l_qqAFSEZCpJawZIZw_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_jJcYOuqeAoYFtGxz_13

	nop

	:l_dkhWaFtqewgeSVDs_14
    return-object v0

	:after_last_instruction

	goto/32 :l_rgrjLeHvhUQkfsfL_15

	nop

	:l_WwPxweAApwYdNueq_2
	add-int v0, v0, v1
	goto/32 :l_YKraJJEiZmGyOOkL_3

	nop

	:l_jJcYOuqeAoYFtGxz_13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dkhWaFtqewgeSVDs_14

	nop

	:l_pUtxyKNNjkNBbZrt_11
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2$1;->L$1:Ljava/lang/Object;

	goto/32 :l_qqAFSEZCpJawZIZw_12

	nop

	:l_TBlOIfqebrFyfhTj_9
    invoke-direct {v0, p3, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function4;)V

	goto/32 :l_RMNkPFnjYMKNXbGi_10

	nop

	:l_YKraJJEiZmGyOOkL_3
	rem-int v0, v0, v1
	goto/32 :l_zZaEbblPfFlBRTwH_4

	nop

	:l_zZaEbblPfFlBRTwH_4
	if-lez v0, :gl_zaxoGNjjCIomyMgx

	goto/32 :cYBOynXsXTXZQWnk

	:gl_zaxoGNjjCIomyMgx	goto/32 :l_toVByBIDQoaxGNbv_5

	nop

	:l_HIpTulPxJkeUZGOs_1
	const v1, 15
	goto/32 :l_WwPxweAApwYdNueq_2

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_NYxrRmUjexLiCqaP_0

	nop

	:l_DBxafZcOuUndGcwP_30
    aget-object v8, v3, v7

    .line 333
    .end local v3    # "args":[Ljava/lang/Object;
	goto/32 :l_AXOvQjyBsDbdLuot_31

	nop

	:l_kJMLyXflUiRcAWlJ_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_RLqpJwlMnHiHVsbK_18

	nop

	:l_HauixjMPUutLbLnI_29
    const/4 v7, 0x1

	goto/32 :l_DBxafZcOuUndGcwP_30

	nop

	:l_sjZpcwoRbexeRimr_24
    check-cast v4, Lkotlin/coroutines/Continuation;

    .local v2, "$this$combineTransform_u24lambda_u2d2":Lkotlinx/coroutines/flow/FlowCollector;
    .local v3, "args":[Ljava/lang/Object;
	goto/32 :l_BSrEabgLfprbHjRA_25

	nop

	:l_AXOvQjyBsDbdLuot_31
    iput v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2$1;->label:I

	goto/32 :l_gPOPSCiFRZhMSwRP_32

	nop

	:l_KrllRuwVRARllJdp_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_UDNYsngKxiXrMdfH_14

	nop

	:l_UDNYsngKxiXrMdfH_14
    const/4 v1, 0x0

    .local v1, "$i$a$-combineTransformUnsafe-FlowKt__ZipKt$combineTransform$2":I
	goto/32 :l_jHCKSvkCdLqDdtWj_15

	nop

	:l_swwwijkYsDnCOTnB_42
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_KVECBlIjcTBRhQPQ_43

	nop

	:l_SBZYNMQOuEYZmVpx_41
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .end local v1    # "$i$a$-combineTransformUnsafe-FlowKt__ZipKt$combineTransform$2":I
	goto/32 :l_swwwijkYsDnCOTnB_42

	nop

	:l_jHCKSvkCdLqDdtWj_15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_OwbHXZtiuZUlKivI_16

	nop

	:l_bAqmjiSkUJrnyeHd_2
	add-int v0, v0, v1
	goto/32 :l_ORVHKDEfhoTpRqGj_3

	nop

	:l_RLqpJwlMnHiHVsbK_18
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_xRyjeUFEZhhCJOgG_19

	nop

	:l_bDHexHwpGCDYjyrr_23
    move-object v4, v1

	goto/32 :l_sjZpcwoRbexeRimr_24

	nop

	:l_NYxrRmUjexLiCqaP_0
	const v0, 2
	goto/32 :l_EZojDdUvxdhSXNcH_1

	nop

	:l_cAbxALqzNtgMXQIw_40
    move v1, v4

    .line 337
    .end local v4    # "$i$a$-combineTransformUnsafe-FlowKt__ZipKt$combineTransform$2":I
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2$1;
    .local v1, "$i$a$-combineTransformUnsafe-FlowKt__ZipKt$combineTransform$2":I
    :goto_0
	goto/32 :l_SBZYNMQOuEYZmVpx_41

	nop

	:l_vMmQTKBpxSfdnKau_38
    return-object v0

    .line 333
    :cond_0
	goto/32 :l_uCApPQTNYeYwXshh_39

	nop

	:l_ExNruCGhUQbrvvOf_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_vFIFXiQzqjbCcKZD_12

	nop

	:l_JpmdBAdUMFnHsZXR_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_qoHldNPDSLgNmPAT_10

	nop

	:l_tHudYwEaevXIQogl_22
    check-cast v3, [Ljava/lang/Object;

    .line 273
    .local v3, "it":[Ljava/lang/Object;
	goto/32 :l_bDHexHwpGCDYjyrr_23

	nop

	:l_MoUdEFlJQtMeHqiZ_37
	if-eq v2, v0, :gl_CFlTKAGTLJVXdlCl

	goto/32 :cond_0

	:gl_CFlTKAGTLJVXdlCl
    .line 269
	goto/32 :l_vMmQTKBpxSfdnKau_38

	nop

	:l_vFIFXiQzqjbCcKZD_12
    throw p1

    .line 269
    :pswitch_0
	goto/32 :l_KrllRuwVRARllJdp_13

	nop

	:l_qJMhbKqRvtbxeukN_20
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_mDYOjGuHxuAXGjZX_21

	nop

	:l_CmNHvCpvafmxGZiu_4
	if-lez v0, :gl_wbIvChIfJiXKGQFr

	goto/32 :OmdOcytNMdiOJtXT

	:gl_wbIvChIfJiXKGQFr	goto/32 :l_nvfLjfvKAdHkNzwp_5

	nop

	:l_sCFBdwbxFrpgcrjs_36
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_MoUdEFlJQtMeHqiZ_37

	nop

	:l_CiwKzpDGwXfSTVCf_44
	goto/32 :dWKHsxrfrpxEvywa
	:l_INxAmZAQsjWcxEGx_27
    const/4 v6, 0x0

	goto/32 :l_MQyfxFhADgOXZlsG_28

	nop

	:l_qoHldNPDSLgNmPAT_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_ExNruCGhUQbrvvOf_11

	nop

	:l_ORVHKDEfhoTpRqGj_3
	rem-int v0, v0, v1
	goto/32 :l_CmNHvCpvafmxGZiu_4

	nop

	:l_xRyjeUFEZhhCJOgG_19
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_qJMhbKqRvtbxeukN_20

	nop

	:l_nvfLjfvKAdHkNzwp_5
	goto/32 :sCVdsXVwcANciNUs
	:OmdOcytNMdiOJtXT
	:dWKHsxrfrpxEvywa

	goto/32 :l_qwHRQmZTFzUtStCW_6

	nop

	:l_iXJFeEIdXSELhyOA_35
    const/4 v3, 0x7

	goto/32 :l_sCFBdwbxFrpgcrjs_36

	nop

	:l_jqWOAyHRuyeneHUo_26
    iget-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2$1;->$transform$inlined:Lkotlin/jvm/functions/Function4;

    .line 334
    .end local v2    # "$this$combineTransform_u24lambda_u2d2":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_INxAmZAQsjWcxEGx_27

	nop

	:l_NkNvxHPjvOPXzJuQ_33
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_WcvJnhecUQvkDJsU_34

	nop

	:l_MQyfxFhADgOXZlsG_28
    aget-object v6, v3, v6

    .line 335
	goto/32 :l_HauixjMPUutLbLnI_29

	nop

	:l_uCApPQTNYeYwXshh_39
    move-object v0, v1

	goto/32 :l_cAbxALqzNtgMXQIw_40

	nop

	:l_pLHNpXzKHSBWvLqT_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 269
	goto/32 :l_cDOaLeRZTiUFiwLM_8

	nop

	:l_mDYOjGuHxuAXGjZX_21
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2$1;->L$1:Ljava/lang/Object;

	goto/32 :l_tHudYwEaevXIQogl_22

	nop

	:l_qwHRQmZTFzUtStCW_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pLHNpXzKHSBWvLqT_7

	nop

	:l_EZojDdUvxdhSXNcH_1
	const v1, 14
	goto/32 :l_bAqmjiSkUJrnyeHd_2

	nop

	:l_cDOaLeRZTiUFiwLM_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 337
	goto/32 :l_JpmdBAdUMFnHsZXR_9

	nop

	:l_KVECBlIjcTBRhQPQ_43
	goto/32 :before_first_instruction

	:sCVdsXVwcANciNUs
	goto/32 :l_CiwKzpDGwXfSTVCf_44

	nop

	:l_OwbHXZtiuZUlKivI_16
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2$1;
    .end local v1    # "$i$a$-combineTransformUnsafe-FlowKt__ZipKt$combineTransform$2":I
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_kJMLyXflUiRcAWlJ_17

	nop

	:l_WcvJnhecUQvkDJsU_34
    invoke-interface {v5, v2, v6, v8, v1}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_iXJFeEIdXSELhyOA_35

	nop

	:l_BSrEabgLfprbHjRA_25
    const/4 v4, 0x0

    .line 333
    .local v4, "$i$a$-combineTransformUnsafe-FlowKt__ZipKt$combineTransform$2":I
	goto/32 :l_jqWOAyHRuyeneHUo_26

	nop

	:l_gPOPSCiFRZhMSwRP_32
    const/4 v3, 0x6

	goto/32 :l_NkNvxHPjvOPXzJuQ_33

	nop

.end method
