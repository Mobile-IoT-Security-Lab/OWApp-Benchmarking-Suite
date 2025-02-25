.class final Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;
.super Ljava/lang/Object;
.source "Limit.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__LimitKt;->take(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u0002H\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "value",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $consumed:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $count:I

.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;ILkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

	goto/32 :l_cjOjjRGzAkxDVTsE_0

	nop

	:l_cjOjjRGzAkxDVTsE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "I",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;)V"
        }
    .end annotation

	goto/32 :l_QAqTwezJlDyvZqCA_1

	nop

	:l_QAqTwezJlDyvZqCA_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$consumed:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_JWjFffShhfeUuQQC_2

	nop

	:l_JWjFffShhfeUuQQC_2
    iput p2, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$count:I

	goto/32 :l_DQIMSNEOcBMmxYHm_3

	nop

	:l_DQIMSNEOcBMmxYHm_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_gBYyDIwPmzhKmQxH_4

	nop

	:l_BUnbgJPGwCJTxuZt_6
	goto/32 :before_first_instruction

	:l_wAIHjbfkSHViBZIX_5
    return-void

	:after_last_instruction

	goto/32 :l_BUnbgJPGwCJTxuZt_6

	nop

	:l_gBYyDIwPmzhKmQxH_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_wAIHjbfkSHViBZIX_5

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_QTTXcbDHdShDTqwt_0

	nop

	:l_mtREfxmrRTzHtmiA_43
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_NjGCqBkymTQhlruX_44

	nop

	:l_jmxiaPOogBxBTrSJ_6
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

	goto/32 :l_YaIzkFrhVGQnZyTj_7

	nop

	:l_twWjmfPzaUObWpLT_50
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_CRquNFUDTUaHKxsn_51

	nop

	:l_NjGCqBkymTQhlruX_44
    iput v5, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->label:I

	goto/32 :l_suUNdlYKqbixiYcX_45

	nop

	:l_rModjfWfTYkcaLXT_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_lgYFKioTEXIuyuUp_25

	nop

	:l_vlHWRCcIGTlpFqDx_54
	if-eq p1, v1, :gl_mJgsFYfIkXZczFGz

	goto/32 :cond_1

	:gl_mJgsFYfIkXZczFGz
    .line 55
	goto/32 :l_GJmUPNyTytoVkEov_55

	nop

	:l_wZkrnYmQETAUMSZx_42
	if-lt v3, v4, :gl_lYcEBeLTOJaamXLR

	goto/32 :cond_2

	:gl_lYcEBeLTOJaamXLR
    .line 61
	goto/32 :l_mtREfxmrRTzHtmiA_43

	nop

	:l_yDtfJsZhkbdZhaBz_8
	if-nez v0, :gl_laFqMfeSfVzXRXJX

	goto/32 :cond_0

	:gl_laFqMfeSfVzXRXJX
	goto/32 :l_ZNxLGnVmdAEMDPNX_9

	nop

	:l_JFermJPzPQKdMZnz_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_VJiAMCEkwGimzcTK_27

	nop

	:l_lgYFKioTEXIuyuUp_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_JFermJPzPQKdMZnz_26

	nop

	:l_CRquNFUDTUaHKxsn_51
    const/4 v4, 0x2

	goto/32 :l_SSGJQhrrdvpMbXPL_52

	nop

	:l_jDmKdfQEAYeQirQW_57
	goto/32 :HjvasTLAfBybsvqD
	:l_aKyQJMgwbizcbtuR_12
    const/high16 v2, -0x80000000

	goto/32 :l_SOhHlTUUrlmvYXUM_13

	nop

	:l_JSbhWZkWUNkYZJdi_18
    goto :goto_0

    :cond_0
	goto/32 :l_ZjDzHrIJZGfPZNDd_19

	nop

	:l_ZjDzHrIJZGfPZNDd_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;

	goto/32 :l_turvpGRjxrZsPXSI_20

	nop

	:l_KMlNIGXxStSDEKrE_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->label:I

	goto/32 :l_JSbhWZkWUNkYZJdi_18

	nop

	:l_ScQmdQKZJsLgnNgo_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_yXzOANEqEzlpLPGk_22

	nop

	:l_LfyxkUMfYfvEJQaH_16
    sub-int/2addr p2, v2

	goto/32 :l_KMlNIGXxStSDEKrE_17

	nop

	:l_SOhHlTUUrlmvYXUM_13
    and-int/2addr v1, v2

	goto/32 :l_PCKxgdzApvibnzVC_14

	nop

	:l_XXgVbjnZGCdBhalK_35
    iget v4, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

	goto/32 :l_vitCKmYejIyFCCpA_36

	nop

	:l_ZPjxaYpKrAzWdXgj_2
	add-int v0, v0, v1
	goto/32 :l_PTKiiSNxMHDHTuNp_3

	nop

	:l_turvpGRjxrZsPXSI_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_ScQmdQKZJsLgnNgo_21

	nop

	:l_AuzQlQAMFLTHLaqS_38
    iput v4, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

	goto/32 :l_aQglLghkqKUqPDLq_39

	nop

	:l_cPBPflXirOHuUSin_41
    iget v4, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$count:I

	goto/32 :l_wZkrnYmQETAUMSZx_42

	nop

	:l_gDCJWuLgbOuvTDNO_30
    goto :goto_1

    :pswitch_1
	goto/32 :l_AfTmNaelkSmzjwIp_31

	nop

	:l_rhPBQSCbcXKnadgP_47
    return-object v1

    .line 63
    :cond_1
    :goto_1
	goto/32 :l_QpfUIZnajAYOQfPk_48

	nop

	:l_vitCKmYejIyFCCpA_36
    const/4 v5, 0x1

	goto/32 :l_ewvOZmXebLKSUnzV_37

	nop

	:l_aQglLghkqKUqPDLq_39
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$consumed:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_yqwYuNTeKGBjcNAs_40

	nop

	:l_yqwYuNTeKGBjcNAs_40
    iget v3, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

	goto/32 :l_cPBPflXirOHuUSin_41

	nop

	:l_ewvOZmXebLKSUnzV_37
    add-int/2addr v4, v5

	goto/32 :l_AuzQlQAMFLTHLaqS_38

	nop

	:l_DoEbXWKiNOClwLPi_33
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$consumed:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_OKAwvlwyaxlagseo_34

	nop

	:l_OKAwvlwyaxlagseo_34
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$consumed:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_XXgVbjnZGCdBhalK_35

	nop

	:l_ocGaKckUFrScqpyp_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->label:I

	goto/32 :l_LfyxkUMfYfvEJQaH_16

	nop

	:l_LedcfRVCVGYSQkJH_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->label:I

	goto/32 :l_aKyQJMgwbizcbtuR_12

	nop

	:l_hUDfZiwxjkHsRtAh_56
	goto/32 :before_first_instruction

	:podvwMeTtaReuqiW
	goto/32 :l_jDmKdfQEAYeQirQW_57

	nop

	:l_CMsNrypLATrWgcIS_53
    invoke-static {v3, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt;->access$emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_vlHWRCcIGTlpFqDx_54

	nop

	:l_QTTXcbDHdShDTqwt_0
	const v0, 15
	goto/32 :l_shHuUnjluWNmpwgw_1

	nop

	:l_suUNdlYKqbixiYcX_45
    invoke-interface {v3, p1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_DVykldnLrDPUPrGZ_46

	nop

	:l_KGpPryeFVHNEEIhF_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 55
	goto/32 :l_rModjfWfTYkcaLXT_24

	nop

	:l_PCKxgdzApvibnzVC_14
	if-nez v1, :gl_TQFKMffIqMilXHYF

	goto/32 :cond_0

	:gl_TQFKMffIqMilXHYF
	goto/32 :l_ocGaKckUFrScqpyp_15

	nop

	:l_TbmtDBqApNRSlmbq_28
    throw p1

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_uyyOKayMPUATyAHK_29

	nop

	:l_QpfUIZnajAYOQfPk_48
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ZzdDDgaWJOZPhYoi_49

	nop

	:l_ZNxLGnVmdAEMDPNX_9
    move-object v0, p2

	goto/32 :l_kzxsZUvceuasLeAx_10

	nop

	:l_AfTmNaelkSmzjwIp_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ivtGpgRHVTueDwZt_32

	nop

	:l_YaIzkFrhVGQnZyTj_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;

	goto/32 :l_yDtfJsZhkbdZhaBz_8

	nop

	:l_DVykldnLrDPUPrGZ_46
	if-eq p1, v1, :gl_oLNfKQWhnhDYiDvt

	goto/32 :cond_1

	:gl_oLNfKQWhnhDYiDvt
    .line 55
	goto/32 :l_rhPBQSCbcXKnadgP_47

	nop

	:l_NbAEavUGPGwvLpNs_4
	if-lez v0, :gl_QPkDyofnKmyQPCCl

	goto/32 :lFTYuBTPovLByNpL

	:gl_QPkDyofnKmyQPCCl	goto/32 :l_pysWVnTgppGPXVKg_5

	nop

	:l_VJiAMCEkwGimzcTK_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_TbmtDBqApNRSlmbq_28

	nop

	:l_yXzOANEqEzlpLPGk_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_KGpPryeFVHNEEIhF_23

	nop

	:l_pysWVnTgppGPXVKg_5
	goto/32 :podvwMeTtaReuqiW
	:lFTYuBTPovLByNpL
	:HjvasTLAfBybsvqD

	goto/32 :l_jmxiaPOogBxBTrSJ_6

	nop

	:l_ZzdDDgaWJOZPhYoi_49
    return-object p1

    .restart local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;
    .restart local p1    # "value":Ljava/lang/Object;
    :cond_2
	goto/32 :l_twWjmfPzaUObWpLT_50

	nop

	:l_PTKiiSNxMHDHTuNp_3
	rem-int v0, v0, v1
	goto/32 :l_NbAEavUGPGwvLpNs_4

	nop

	:l_shHuUnjluWNmpwgw_1
	const v1, 30
	goto/32 :l_ZPjxaYpKrAzWdXgj_2

	nop

	:l_GJmUPNyTytoVkEov_55
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_hUDfZiwxjkHsRtAh_56

	nop

	:l_uyyOKayMPUATyAHK_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_gDCJWuLgbOuvTDNO_30

	nop

	:l_ivtGpgRHVTueDwZt_32
    move-object v2, p0

    .line 60
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_DoEbXWKiNOClwLPi_33

	nop

	:l_kzxsZUvceuasLeAx_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;

	goto/32 :l_LedcfRVCVGYSQkJH_11

	nop

	:l_SSGJQhrrdvpMbXPL_52
    iput v4, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->label:I

	goto/32 :l_CMsNrypLATrWgcIS_53

	nop

.end method
