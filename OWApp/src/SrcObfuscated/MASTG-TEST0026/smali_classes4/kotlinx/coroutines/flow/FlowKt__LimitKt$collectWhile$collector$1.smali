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
        0x6,
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

	goto/32 :l_iMQdpUMgENsoqFyA_0

	nop

	:l_YjvzNwKenEpnAtDp_4
	goto/32 :before_first_instruction

	:l_DfunqiazJlLzPQsW_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_xGEAcEHIfYxrbWAY_3

	nop

	:l_oKHnXZgJTeQXRZEX_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;->$predicate:Lkotlin/jvm/functions/Function2;

    .line 126
	goto/32 :l_DfunqiazJlLzPQsW_2

	nop

	:l_iMQdpUMgENsoqFyA_0
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

	goto/32 :l_oKHnXZgJTeQXRZEX_1

	nop

	:l_xGEAcEHIfYxrbWAY_3
    return-void

	:after_last_instruction

	goto/32 :l_YjvzNwKenEpnAtDp_4

	nop

.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_vIAMhKHLwfZXoSlZ_0

	nop

	:l_cisORRnUWoTWrVXA_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;->label:I

	goto/32 :l_gNafVJKOJglyeBGF_16

	nop

	:l_OBFAQvJbxOVTbVwK_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;

	goto/32 :l_vxoDVpvVQBgMylcN_11

	nop

	:l_hnmRlCOgusiZSwGP_32
    move-object v2, p1

	goto/32 :l_MsiDIUAmVYsbeojH_33

	nop

	:l_RQxpoOBvSHUCXhkT_14
	if-nez v1, :gl_jbemOHantIWxwSmz

	goto/32 :cond_0

	:gl_jbemOHantIWxwSmz
	goto/32 :l_cisORRnUWoTWrVXA_15

	nop

	:l_dEuPtMWPEBdNQTnA_3
	rem-int v0, v0, v1
	goto/32 :l_EvZekMUAJyKucgEF_4

	nop

	:l_xSSROWuiqdXWeGBk_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_MXMhVKiQHTxrbHeD_23

	nop

	:l_RULtPDxcJwPcZFIL_2
	add-int v0, v0, v1
	goto/32 :l_dEuPtMWPEBdNQTnA_3

	nop

	:l_cSfKcwIJGjFwqZIV_28
    throw p1

    .line 127
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_OQhtYIfVjSvgaGMI_29

	nop

	:l_cvemKKeklMQesGMS_43
    return-object v1

    .line 130
    :cond_1
    :goto_1
	goto/32 :l_IxYvkUGAoRkiAlZz_44

	nop

	:l_mHNBZBIUQupnyfmF_5
	goto/32 :uCZdsuDbJvkWKdnb
	:TZpBSfowZscDKVns
	:bgyFlCXqJWHxnbUA

	goto/32 :l_JhCqmXuvbuDKouMT_6

	nop

	:l_vxoDVpvVQBgMylcN_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;->label:I

	goto/32 :l_IbjPdjOhqVmAhtoO_12

	nop

	:l_MXMhVKiQHTxrbHeD_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 127
	goto/32 :l_VHUBlziXFUDcoEjT_24

	nop

	:l_hNYKcQYkkkoIviRs_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_azdwcFsmqmctrwld_26

	nop

	:l_OQhtYIfVjSvgaGMI_29
    iget-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_CvDIleLIsOLzVIzu_30

	nop

	:l_SmBxSavCDiUXfFrB_1
	const v1, 25
	goto/32 :l_RULtPDxcJwPcZFIL_2

	nop

	:l_IPLdWXXkIspeyEwy_51
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_ttnIwTfveWNNTXIP_52

	nop

	:l_wHIZhbVxuByHuOlU_8
	if-nez v0, :gl_XYEwrvGjMiyDlAAt

	goto/32 :cond_0

	:gl_XYEwrvGjMiyDlAAt
	goto/32 :l_OMbITcRrjbZJGwNO_9

	nop

	:l_uLYgHKBoFNTrGOBe_50
    move-object v1, v2

	goto/32 :l_IPLdWXXkIspeyEwy_51

	nop

	:l_QAHXZmPIYEfioLVS_37
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_TSjptPHJagNnzytx_38

	nop

	:l_ttnIwTfveWNNTXIP_52
    invoke-direct {p1, v1}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_zjyiBoRgBslPxVKi_53

	nop

	:l_CvDIleLIsOLzVIzu_30
    check-cast p1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;

    .local p1, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
	goto/32 :l_TYpQXAztjIyiJrDw_31

	nop

	:l_tWmJVmDFxvOOGCSv_49
    new-instance p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;

	goto/32 :l_uLYgHKBoFNTrGOBe_50

	nop

	:l_NbjVnUeRinHHUQYg_54
	goto/32 :before_first_instruction

	:uCZdsuDbJvkWKdnb
	goto/32 :l_WWuiBpPiThvcStoq_55

	nop

	:l_cCSjCcYInuEheXfS_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_cSfKcwIJGjFwqZIV_28

	nop

	:l_CiYsBtjZLLNhXQZZ_18
    goto :goto_0

    :cond_0
	goto/32 :l_AvsJJAxHCYWbmusw_19

	nop

	:l_xOCySWcstqOnMFTU_45
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_URpJKkImbXIJhnIu_46

	nop

	:l_vzfZTqeVzlCRRjKU_40
    iput v4, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;->label:I

	goto/32 :l_jPTrWEImJJCsogYq_41

	nop

	:l_JlXQEEJLSufwkQmt_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;

	goto/32 :l_wHIZhbVxuByHuOlU_8

	nop

	:l_czHNMiihxNwquFJU_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_jGFewkbKVZbGYEHT_21

	nop

	:l_NgBaZhhTWgpJTOmP_39
    const/4 v4, 0x1

	goto/32 :l_vzfZTqeVzlCRRjKU_40

	nop

	:l_TYpQXAztjIyiJrDw_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_hnmRlCOgusiZSwGP_32

	nop

	:l_VHUBlziXFUDcoEjT_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 133
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_hNYKcQYkkkoIviRs_25

	nop

	:l_gNafVJKOJglyeBGF_16
    sub-int/2addr p2, v2

	goto/32 :l_kcrFDeelmwsyFlsX_17

	nop

	:l_JhCqmXuvbuDKouMT_6
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

	goto/32 :l_JlXQEEJLSufwkQmt_7

	nop

	:l_MsiDIUAmVYsbeojH_33
    move-object p1, v0

	goto/32 :l_IzvpusDRypcTBwvo_34

	nop

	:l_mukUUHmqsvEhrWXt_48
    return-object p1

    .line 131
    :cond_2
	goto/32 :l_tWmJVmDFxvOOGCSv_49

	nop

	:l_oNtbMWEuKiQXuXPK_36
    move-object v2, p0

    .line 130
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_QAHXZmPIYEfioLVS_37

	nop

	:l_OMbITcRrjbZJGwNO_9
    move-object v0, p2

	goto/32 :l_OBFAQvJbxOVTbVwK_10

	nop

	:l_jPTrWEImJJCsogYq_41
    invoke-interface {v3, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_WGLpmltWTeCnUJUJ_42

	nop

	:l_AvsJJAxHCYWbmusw_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;

	goto/32 :l_czHNMiihxNwquFJU_20

	nop

	:l_EvZekMUAJyKucgEF_4
	if-lez v0, :gl_MwksOgnhUZpXSOBg

	goto/32 :TZpBSfowZscDKVns

	:gl_MwksOgnhUZpXSOBg	goto/32 :l_mHNBZBIUQupnyfmF_5

	nop

	:l_TSjptPHJagNnzytx_38
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_NgBaZhhTWgpJTOmP_39

	nop

	:l_zjyiBoRgBslPxVKi_53
    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_NbjVnUeRinHHUQYg_54

	nop

	:l_IbjPdjOhqVmAhtoO_12
    const/high16 v2, -0x80000000

	goto/32 :l_IsEyNEPCjPFaYlcR_13

	nop

	:l_IzvpusDRypcTBwvo_34
    goto :goto_1

    .end local p1    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    :pswitch_1
	goto/32 :l_gkaGMywRBYbsPrfn_35

	nop

	:l_jGFewkbKVZbGYEHT_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_xSSROWuiqdXWeGBk_22

	nop

	:l_kcrFDeelmwsyFlsX_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;->label:I

	goto/32 :l_CiYsBtjZLLNhXQZZ_18

	nop

	:l_URpJKkImbXIJhnIu_46
	if-nez p1, :gl_ZPBLcezmUUfWrtuG

	goto/32 :cond_2

	:gl_ZPBLcezmUUfWrtuG
    .line 133
	goto/32 :l_qFfIlXByAvCSutPd_47

	nop

	:l_azdwcFsmqmctrwld_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_cCSjCcYInuEheXfS_27

	nop

	:l_WWuiBpPiThvcStoq_55
	goto/32 :bgyFlCXqJWHxnbUA
	:l_qFfIlXByAvCSutPd_47
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_mukUUHmqsvEhrWXt_48

	nop

	:l_gkaGMywRBYbsPrfn_35
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_oNtbMWEuKiQXuXPK_36

	nop

	:l_vIAMhKHLwfZXoSlZ_0
	const v0, 24
	goto/32 :l_SmBxSavCDiUXfFrB_1

	nop

	:l_IsEyNEPCjPFaYlcR_13
    and-int/2addr v1, v2

	goto/32 :l_RQxpoOBvSHUCXhkT_14

	nop

	:l_IxYvkUGAoRkiAlZz_44
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_xOCySWcstqOnMFTU_45

	nop

	:l_WGLpmltWTeCnUJUJ_42
	if-eq p1, v1, :gl_VjeCJzyhujOCbsuh

	goto/32 :cond_1

	:gl_VjeCJzyhujOCbsuh
    .line 127
	goto/32 :l_cvemKKeklMQesGMS_43

	nop

.end method

.method public emit$$forInline(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_prYKNRbmYrTHdxpd_0

	nop

	:l_ZOFYQBXtJujCNiwP_7
    const/4 v0, 0x4

	goto/32 :l_UKQAsXTUqSbaWvKE_8

	nop

	:l_viirlfYSNgOxANkr_15
    check-cast v0, Ljava/lang/Boolean;

	goto/32 :l_JdXxzIyGcOtHwEAp_16

	nop

	:l_lLmThGBxKirlFPRW_3
	rem-int v0, v0, v1
	goto/32 :l_KCmotwYAPHEVWvEf_4

	nop

	:l_hAzCcVbCPMHgqFkC_13
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_ggUcNlNMHWsdAsCF_14

	nop

	:l_JdXxzIyGcOtHwEAp_16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_sYClCNkOyVWnHRxU_17

	nop

	:l_yLhMxwirTXzEiaQC_19
    return-object v0

    .line 131
    :cond_0
	goto/32 :l_wtVBsSIRURcIBPmi_20

	nop

	:l_PscTZqrZeJBLCBpi_25
	goto/32 :before_first_instruction

	:axevlCSIdVcUTeGV
	goto/32 :l_JpCfkccpewrfxcii_26

	nop

	:l_YkyvosMmnPJqFuiZ_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_NwDpyOROEbrzskXS_11

	nop

	:l_dGDZexzVYIkFeGFh_22
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_jkdBhMqeaJcYWLcC_23

	nop

	:l_jkdBhMqeaJcYWLcC_23
    invoke-direct {v0, v1}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_ATflMRaeYqYOQZxG_24

	nop

	:l_sZoWrQIOITlhpMAO_18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_yLhMxwirTXzEiaQC_19

	nop

	:l_ggUcNlNMHWsdAsCF_14
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_viirlfYSNgOxANkr_15

	nop

	:l_ENUoCYzycnvouTBz_21
    move-object v1, p0

	goto/32 :l_dGDZexzVYIkFeGFh_22

	nop

	:l_ATflMRaeYqYOQZxG_24
    throw v0

	:after_last_instruction

	goto/32 :l_PscTZqrZeJBLCBpi_25

	nop

	:l_lhIFcnFomaAUxzzf_5
	goto/32 :axevlCSIdVcUTeGV
	:JNPhzxNfZprVhErn
	:rLigSePIqcHwitKK

	goto/32 :l_rTwHaAQITFqnbgjD_6

	nop

	:l_dIXRDpdwmEPtnTJg_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;

	goto/32 :l_YkyvosMmnPJqFuiZ_10

	nop

	:l_prYKNRbmYrTHdxpd_0
	const v0, 9
	goto/32 :l_dGBzrVOYAOXyolyB_1

	nop

	:l_lonmRGvhwyvXnHFR_2
	add-int v0, v0, v1
	goto/32 :l_lLmThGBxKirlFPRW_3

	nop

	:l_UKQAsXTUqSbaWvKE_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_dIXRDpdwmEPtnTJg_9

	nop

	:l_JpCfkccpewrfxcii_26
	goto/32 :rLigSePIqcHwitKK
	:l_qMQQqQCroQbLvHbq_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 130
	goto/32 :l_hAzCcVbCPMHgqFkC_13

	nop

	:l_wtVBsSIRURcIBPmi_20
    new-instance v0, Lkotlinx/coroutines/flow/internal/AbortFlowException;

	goto/32 :l_ENUoCYzycnvouTBz_21

	nop

	:l_dGBzrVOYAOXyolyB_1
	const v1, 10
	goto/32 :l_lonmRGvhwyvXnHFR_2

	nop

	:l_sYClCNkOyVWnHRxU_17
	if-nez v0, :gl_wCOjCdyCqkcURhJB

	goto/32 :cond_0

	:gl_wCOjCdyCqkcURhJB
    .line 133
	goto/32 :l_sZoWrQIOITlhpMAO_18

	nop

	:l_rTwHaAQITFqnbgjD_6
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

	goto/32 :l_ZOFYQBXtJujCNiwP_7

	nop

	:l_KCmotwYAPHEVWvEf_4
	if-lez v0, :gl_XVamNRrUSOcWXMbh

	goto/32 :JNPhzxNfZprVhErn

	:gl_XVamNRrUSOcWXMbh	goto/32 :l_lhIFcnFomaAUxzzf_5

	nop

	:l_NwDpyOROEbrzskXS_11
    const/4 v0, 0x5

	goto/32 :l_qMQQqQCroQbLvHbq_12

	nop

.end method
