.class final Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;
.super Ljava/lang/Object;
.source "Transform.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt;->runningFold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "value",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic $operation:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "TR;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

	goto/32 :l_nRYdLVyFkxrlAQgz_0

	nop

	:l_ylKwWGDYdenwIihr_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_zstIcFoLmmzxbyED_3

	nop

	:l_zstIcFoLmmzxbyED_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_qdgRScMaPlVgGuSO_4

	nop

	:l_aVobgoiIqIxGhPxP_6
	goto/32 :before_first_instruction

	:l_bVWFOIoCLQmxsbsF_5
    return-void

	:after_last_instruction

	goto/32 :l_aVobgoiIqIxGhPxP_6

	nop

	:l_qdgRScMaPlVgGuSO_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_bVWFOIoCLQmxsbsF_5

	nop

	:l_ClPcDryKeGerNmWB_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_ylKwWGDYdenwIihr_2

	nop

	:l_nRYdLVyFkxrlAQgz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "TR;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-TR;-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;)V"
        }
    .end annotation

	goto/32 :l_ClPcDryKeGerNmWB_1

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_ploQhxwLhaqBkyry_0

	nop

	:l_WDNmbBaADrzjylYn_70
	goto/32 :before_first_instruction

	:QrXCdPWQeeajzvvR
	goto/32 :l_xyVvPZpvZvoxmrRR_71

	nop

	:l_tDphhRtJQntXdNyl_67
    return-object v1

    .line 105
    :cond_2
    :goto_2
	goto/32 :l_cQhPPkXKoYpCFeDa_68

	nop

	:l_xDetsYQtiwyRQpKG_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_oAJCgVcFmrTngeMt_26

	nop

	:l_lQaLVJWXCSFTUmOB_49
    invoke-interface {v4, v5, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_wjiJgmAZHabfShZs_50

	nop

	:l_HNcYZEhDZeRIkKno_18
    goto :goto_0

    :cond_0
	goto/32 :l_jFJWjMREZNZAFgIa_19

	nop

	:l_ugDqVpsScpqNsCUI_12
    const/high16 v2, -0x80000000

	goto/32 :l_aNEpqPVTmqxdcXSa_13

	nop

	:l_ploQhxwLhaqBkyry_0
	const v0, 9
	goto/32 :l_mAkRviqrkrKBfmXA_1

	nop

	:l_wjiJgmAZHabfShZs_50
	if-eq p1, v1, :gl_zGFlbZFQIfeNSCwU

	goto/32 :cond_1

	:gl_zGFlbZFQIfeNSCwU
    .line 102
	goto/32 :l_qUaBsyHCaxMJcwqo_51

	nop

	:l_txixBNZYOLKkQShX_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->label:I

	goto/32 :l_ugDqVpsScpqNsCUI_12

	nop

	:l_pqPiPfWbSYAwMYJY_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_XUaXETsaGBFDGQER_30

	nop

	:l_EHIBeMAGMGCngFjI_55
    move-object v3, v7

    .line 102
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;
    .local v3, "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;
    :goto_1
	goto/32 :l_igBartJnWkRiXPnw_56

	nop

	:l_pEHWGJottxaXbbfk_8
	if-nez v0, :gl_tjmFBAqenLyycycd

	goto/32 :cond_0

	:gl_tjmFBAqenLyycycd
	goto/32 :l_xPthXjlGgGCmNspN_9

	nop

	:l_zFryAEgdpQlDeGqs_34
    check-cast v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;

    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;
	goto/32 :l_mrdLvXTXqWQUtJJV_35

	nop

	:l_IXnQrJjxOJHIaLbM_69
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_WDNmbBaADrzjylYn_70

	nop

	:l_cQhPPkXKoYpCFeDa_68
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_IXnQrJjxOJHIaLbM_69

	nop

	:l_eIwjOHnCIInNzWij_61
    iput-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_jbHRRqLWeIFZZwCu_62

	nop

	:l_sSqfwhegGnXzIwjd_64
    iput v4, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->label:I

	goto/32 :l_JynGbIBBmGxxEOUX_65

	nop

	:l_qUaBsyHCaxMJcwqo_51
    return-object v1

    .line 103
    :cond_1
	goto/32 :l_owVeWDeCQELcQSVs_52

	nop

	:l_jFJWjMREZNZAFgIa_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;

	goto/32 :l_jaaWWLpgGKHEMEPp_20

	nop

	:l_fpGILbUBMbYFWtKn_40
    move-object v2, p0

    .line 103
    .restart local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_ULvPKpcpHopPAVNp_41

	nop

	:l_XUaXETsaGBFDGQER_30
    goto :goto_2

    :pswitch_1
	goto/32 :l_wWnUglXFfDckvxmT_31

	nop

	:l_igBartJnWkRiXPnw_56
    iput-object v2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 104
	goto/32 :l_rUGcCRexfXoSRUGx_57

	nop

	:l_AnjDGreFZKSCnEFk_66
	if-eq p1, v1, :gl_uaZCdfByubfxbJFg

	goto/32 :cond_2

	:gl_uaZCdfByubfxbJFg
    .line 102
	goto/32 :l_tDphhRtJQntXdNyl_67

	nop

	:l_yURCmjQZviFknHmj_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 105
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_xDetsYQtiwyRQpKG_25

	nop

	:l_XogjLDFMijjHQdRR_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_uZwsXTxBbkyecTnA_22

	nop

	:l_RKNaGBCwPfZmbZzn_54
    move-object p1, v3

	goto/32 :l_EHIBeMAGMGCngFjI_55

	nop

	:l_CWnxUfoQVrgDgEAh_5
	goto/32 :QrXCdPWQeeajzvvR
	:YUQDTspFfzIOAXYt
	:hGBJZQMbniJppBwX

	goto/32 :l_OiwkzAVpLRlLMrgq_6

	nop

	:l_oAJCgVcFmrTngeMt_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_jnVmWUQxBvpadxoE_27

	nop

	:l_owVeWDeCQELcQSVs_52
    move-object v7, v2

	goto/32 :l_SSJCvENHyIpBCEfj_53

	nop

	:l_mQoMWTusdKXjHxdm_45
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_XjLBOIHWccSMOHFh_46

	nop

	:l_rUGcCRexfXoSRUGx_57
    iget-object p1, v3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_iNrIZPYKfijtFoPX_58

	nop

	:l_uZwsXTxBbkyecTnA_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_lzisdSEmqGHISAfX_23

	nop

	:l_rTCXJdTNHwdYpAbH_14
	if-nez v1, :gl_aXXpAUrJrcYkWjfg

	goto/32 :cond_0

	:gl_aXXpAUrJrcYkWjfg
	goto/32 :l_WKLBUurTSTAYMwrq_15

	nop

	:l_wPlzWOgkfhOpOGFJ_4
	if-lez v0, :gl_OjxagIFGziDTAscB

	goto/32 :YUQDTspFfzIOAXYt

	:gl_OjxagIFGziDTAscB	goto/32 :l_CWnxUfoQVrgDgEAh_5

	nop

	:l_JTzotgpGpboAuzKn_63
    const/4 v4, 0x2

	goto/32 :l_sSqfwhegGnXzIwjd_64

	nop

	:l_mrdLvXTXqWQUtJJV_35
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_RDrHxEVFaQbAiWvL_36

	nop

	:l_aNEpqPVTmqxdcXSa_13
    and-int/2addr v1, v2

	goto/32 :l_rTCXJdTNHwdYpAbH_14

	nop

	:l_JdPyBlLEkcruhokd_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;

	goto/32 :l_txixBNZYOLKkQShX_11

	nop

	:l_XjLBOIHWccSMOHFh_46
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_EnmfyNIjkQdhOiNQ_47

	nop

	:l_FhExCjPXlWoOCckg_38
    goto :goto_1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;
    :pswitch_2
	goto/32 :l_fGuTUnYCnQLSHrgu_39

	nop

	:l_tjXBNDFuTVmVHqaq_48
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->label:I

	goto/32 :l_lQaLVJWXCSFTUmOB_49

	nop

	:l_lzisdSEmqGHISAfX_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 102
	goto/32 :l_yURCmjQZviFknHmj_24

	nop

	:l_ULvPKpcpHopPAVNp_41
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_PdlZzshFdHjbrPKC_42

	nop

	:l_OiwkzAVpLRlLMrgq_6
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

	goto/32 :l_GtgusCFpwFltwptG_7

	nop

	:l_CdQzySLwegzerchz_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->label:I

	goto/32 :l_HNcYZEhDZeRIkKno_18

	nop

	:l_HMrolbTKDwpkydiO_43
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_OmbmKQlMCFgQXMuR_44

	nop

	:l_EnmfyNIjkQdhOiNQ_47
    const/4 v6, 0x1

	goto/32 :l_tjXBNDFuTVmVHqaq_48

	nop

	:l_mAkRviqrkrKBfmXA_1
	const v1, 16
	goto/32 :l_hDhWUWSsuDiWsMoq_2

	nop

	:l_jIQXBbyFpzCqBeyK_60
    const/4 v4, 0x0

	goto/32 :l_eIwjOHnCIInNzWij_61

	nop

	:l_LezfogcKgCiRxGLp_3
	rem-int v0, v0, v1
	goto/32 :l_wPlzWOgkfhOpOGFJ_4

	nop

	:l_nmjszNFVmhxwXXmd_16
    sub-int/2addr p2, v2

	goto/32 :l_CdQzySLwegzerchz_17

	nop

	:l_cMoEpNXoeAirZIrL_37
    move-object v2, v0

	goto/32 :l_FhExCjPXlWoOCckg_38

	nop

	:l_uEosehiXPsQQkZqw_32
    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_ARNffMrDsxUVKixH_33

	nop

	:l_jnVmWUQxBvpadxoE_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_gfsYwoQBfqaWHPJT_28

	nop

	:l_iNrIZPYKfijtFoPX_58
    iget-object v2, v3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_QhCNlUWdbXmCXGuf_59

	nop

	:l_OmbmKQlMCFgQXMuR_44
    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_mQoMWTusdKXjHxdm_45

	nop

	:l_SSJCvENHyIpBCEfj_53
    move-object v2, p1

	goto/32 :l_RKNaGBCwPfZmbZzn_54

	nop

	:l_WKLBUurTSTAYMwrq_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->label:I

	goto/32 :l_nmjszNFVmhxwXXmd_16

	nop

	:l_GtgusCFpwFltwptG_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;

	goto/32 :l_pEHWGJottxaXbbfk_8

	nop

	:l_QhCNlUWdbXmCXGuf_59
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_jIQXBbyFpzCqBeyK_60

	nop

	:l_jaaWWLpgGKHEMEPp_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_XogjLDFMijjHQdRR_21

	nop

	:l_hDhWUWSsuDiWsMoq_2
	add-int v0, v0, v1
	goto/32 :l_LezfogcKgCiRxGLp_3

	nop

	:l_jbHRRqLWeIFZZwCu_62
    iput-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_JTzotgpGpboAuzKn_63

	nop

	:l_JynGbIBBmGxxEOUX_65
    invoke-interface {p1, v2, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v3    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;
	goto/32 :l_AnjDGreFZKSCnEFk_66

	nop

	:l_ARNffMrDsxUVKixH_33
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_zFryAEgdpQlDeGqs_34

	nop

	:l_xPthXjlGgGCmNspN_9
    move-object v0, p2

	goto/32 :l_JdPyBlLEkcruhokd_10

	nop

	:l_PdlZzshFdHjbrPKC_42
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_HMrolbTKDwpkydiO_43

	nop

	:l_xyVvPZpvZvoxmrRR_71
	goto/32 :hGBJZQMbniJppBwX
	:l_wWnUglXFfDckvxmT_31
    iget-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_uEosehiXPsQQkZqw_32

	nop

	:l_fGuTUnYCnQLSHrgu_39
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_fpGILbUBMbYFWtKn_40

	nop

	:l_gfsYwoQBfqaWHPJT_28
    throw p1

    .line 102
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_pqPiPfWbSYAwMYJY_29

	nop

	:l_RDrHxEVFaQbAiWvL_36
    move-object v3, v2

	goto/32 :l_cMoEpNXoeAirZIrL_37

	nop

.end method
