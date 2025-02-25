.class public final Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;
.super Ljava/lang/Object;
.source "Reduce.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ReduceKt;->fold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReduce.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Reduce.kt\nkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2\n*L\n1#1,172:1\n*E\n"
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
    xi = 0xb0
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


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function3;)V
    .locals 0

	goto/32 :l_XJeBVIESfOtSJLmF_0

	nop

	:l_mLcVsOstbJmhTSaI_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_HCTzEFcqZdAWtjeG_4

	nop

	:l_CxiVSVkRrCFKmWwV_5
	goto/32 :before_first_instruction

	:l_psNTwxStSeXXesRM_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_mLcVsOstbJmhTSaI_3

	nop

	:l_IUemATNKbtQHgwvt_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_psNTwxStSeXXesRM_2

	nop

	:l_XJeBVIESfOtSJLmF_0
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
            ">;)V"
        }
    .end annotation

	goto/32 :l_IUemATNKbtQHgwvt_1

	nop

	:l_HCTzEFcqZdAWtjeG_4
    return-void

	:after_last_instruction

	goto/32 :l_CxiVSVkRrCFKmWwV_5

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_AsBvfIvqvWrhjVwy_0

	nop

	:l_NzMoHKuPPgtihkpx_39
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_xKVIeRlLHQgiftNq_40

	nop

	:l_YYEcXceGyRdPBCcD_18
    goto :goto_0

    :cond_0
	goto/32 :l_aOjoDxMqemrxjTpP_19

	nop

	:l_HWSBSqGoZdyzwAfG_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;

	goto/32 :l_SQCulgjpQraCvwca_11

	nop

	:l_VueIVxNVofRSOAQa_12
    const/high16 v2, -0x80000000

	goto/32 :l_QzpQIIGKVORngqLu_13

	nop

	:l_zzqjPexcNGYZrgmO_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 44
	goto/32 :l_EQfjrXjoVxUsPuym_24

	nop

	:l_MdmdRGjBsKdwsVxC_1
	const v1, 9
	goto/32 :l_VVQxiLIdeeMkqDAM_2

	nop

	:l_jQLvAwvCkqlrcfPM_3
	rem-int v0, v0, v1
	goto/32 :l_eXcVVKPZonBZYGjg_4

	nop

	:l_ATniIvXPUcXfKWvT_51
	goto/32 :glAOPLiznqbFFTib
	:l_twAKygpuqoPJpbbN_46
    move-object p1, v3

    .line 44
    :goto_1
	goto/32 :l_KcpPOTgmxOpYGEBY_47

	nop

	:l_qerlIzGjbuuRGxKz_35
    move-object v2, p0

    .line 45
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_VzlGSnqEmACyDkAa_36

	nop

	:l_xKVIeRlLHQgiftNq_40
    const/4 v6, 0x1

	goto/32 :l_fwWzmWKjpLCCKauE_41

	nop

	:l_rKhVQeLoMxpMQQXo_44
    return-object v1

    .line 45
    :cond_1
	goto/32 :l_jQitbeqrDAnfNDBf_45

	nop

	:l_wEIyFYHmQoRLKbbW_28
    throw p1

    .line 44
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_lvwVqttWOOYLTFlN_29

	nop

	:l_EpkFTdhixYDVFBQd_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_gvyYtaNwsiWjjPxj_32

	nop

	:l_qjXQqIgVpaVnRtqC_38
    iget-object v5, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_NzMoHKuPPgtihkpx_39

	nop

	:l_jvunSCUuvsFXdgIj_42
    invoke-interface {v4, v5, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_EyZUbEhTxbgBbOpA_43

	nop

	:l_JMgTayiXSsEDhheU_50
	goto/32 :before_first_instruction

	:VTYbSQduRQDZIhkO
	goto/32 :l_ATniIvXPUcXfKWvT_51

	nop

	:l_SQCulgjpQraCvwca_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->label:I

	goto/32 :l_VueIVxNVofRSOAQa_12

	nop

	:l_xAFFwyNRrNrZLsIJ_33
    goto :goto_1

    :pswitch_1
	goto/32 :l_CfDSYGnDNlcYKrMY_34

	nop

	:l_aOjoDxMqemrxjTpP_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;

	goto/32 :l_tLdQymbMyQcqVlcD_20

	nop

	:l_fwWzmWKjpLCCKauE_41
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->label:I

	goto/32 :l_jvunSCUuvsFXdgIj_42

	nop

	:l_AZibelaxvAoRvOZI_5
	goto/32 :VTYbSQduRQDZIhkO
	:eppgSgectOEqiqrl
	:glAOPLiznqbFFTib

	goto/32 :l_rYZoswxTBRyqMFGA_6

	nop

	:l_CfDSYGnDNlcYKrMY_34
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_qerlIzGjbuuRGxKz_35

	nop

	:l_PhmGrbLlUXIrsEfV_14
	if-nez v1, :gl_hcKdjhvIFTFqVSxv

	goto/32 :cond_0

	:gl_hcKdjhvIFTFqVSxv
	goto/32 :l_qLfezIXiAaDggNGv_15

	nop

	:l_pVPOZPNujVAIRWmk_8
	if-nez v0, :gl_MYrvKFtvkZnkWFMI

	goto/32 :cond_0

	:gl_MYrvKFtvkZnkWFMI
	goto/32 :l_XiIdcvJAFGWnTquG_9

	nop

	:l_LvfsMJkIxDRYASvR_30
    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_EpkFTdhixYDVFBQd_31

	nop

	:l_VzlGSnqEmACyDkAa_36
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_aUNryVsdiyohfDKc_37

	nop

	:l_rYZoswxTBRyqMFGA_6
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

	goto/32 :l_NAmDPtnZcUpuqtlk_7

	nop

	:l_DlITqXorBxuTkSAj_16
    sub-int/2addr p2, v2

	goto/32 :l_EXRZgxYvpaAncwAI_17

	nop

	:l_EQfjrXjoVxUsPuym_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 46
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_EyWZLXraJQJGmsRy_25

	nop

	:l_aUNryVsdiyohfDKc_37
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_qjXQqIgVpaVnRtqC_38

	nop

	:l_QzpQIIGKVORngqLu_13
    and-int/2addr v1, v2

	goto/32 :l_PhmGrbLlUXIrsEfV_14

	nop

	:l_EyZUbEhTxbgBbOpA_43
	if-eq p1, v1, :gl_QgKLRZOyefpGBOPC

	goto/32 :cond_1

	:gl_QgKLRZOyefpGBOPC
    .line 44
	goto/32 :l_rKhVQeLoMxpMQQXo_44

	nop

	:l_qLfezIXiAaDggNGv_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->label:I

	goto/32 :l_DlITqXorBxuTkSAj_16

	nop

	:l_lUAJNayYcMSRGrec_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_WdZvrzAReFBRuERT_27

	nop

	:l_eXcVVKPZonBZYGjg_4
	if-lez v0, :gl_FKbLQpHEExmgiSRb

	goto/32 :eppgSgectOEqiqrl

	:gl_FKbLQpHEExmgiSRb	goto/32 :l_AZibelaxvAoRvOZI_5

	nop

	:l_XiIdcvJAFGWnTquG_9
    move-object v0, p2

	goto/32 :l_HWSBSqGoZdyzwAfG_10

	nop

	:l_fYhahnGXWHKDCrVy_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_WJQOxMAMXeRjAkyk_22

	nop

	:l_EXRZgxYvpaAncwAI_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->label:I

	goto/32 :l_YYEcXceGyRdPBCcD_18

	nop

	:l_lvwVqttWOOYLTFlN_29
    iget-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_LvfsMJkIxDRYASvR_30

	nop

	:l_iQHXWSoviSfBgzMT_48
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_vBKkTWzleUnUDpiV_49

	nop

	:l_tLdQymbMyQcqVlcD_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_fYhahnGXWHKDCrVy_21

	nop

	:l_gvyYtaNwsiWjjPxj_32
    move-object v1, v0

	goto/32 :l_xAFFwyNRrNrZLsIJ_33

	nop

	:l_AsBvfIvqvWrhjVwy_0
	const v0, 7
	goto/32 :l_MdmdRGjBsKdwsVxC_1

	nop

	:l_WdZvrzAReFBRuERT_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_wEIyFYHmQoRLKbbW_28

	nop

	:l_NAmDPtnZcUpuqtlk_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;

	goto/32 :l_pVPOZPNujVAIRWmk_8

	nop

	:l_KcpPOTgmxOpYGEBY_47
    iput-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 46
	goto/32 :l_iQHXWSoviSfBgzMT_48

	nop

	:l_vBKkTWzleUnUDpiV_49
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_JMgTayiXSsEDhheU_50

	nop

	:l_WJQOxMAMXeRjAkyk_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_zzqjPexcNGYZrgmO_23

	nop

	:l_VVQxiLIdeeMkqDAM_2
	add-int v0, v0, v1
	goto/32 :l_jQLvAwvCkqlrcfPM_3

	nop

	:l_jQitbeqrDAnfNDBf_45
    move-object v1, p1

	goto/32 :l_twAKygpuqoPJpbbN_46

	nop

	:l_EyWZLXraJQJGmsRy_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_lUAJNayYcMSRGrec_26

	nop

.end method

.method public final emit$$forInline(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_jWiDaFZGCBfmFEcx_0

	nop

	:l_LtOuQiDLJHnPDliG_2
	add-int v0, v0, v1
	goto/32 :l_BrIPWkDUcbYIGYKB_3

	nop

	:l_psowaNMKsiaQeZoR_1
	const v1, 8
	goto/32 :l_LtOuQiDLJHnPDliG_2

	nop

	:l_fajMmPGbFcknlvYO_18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_UGAShIVkBMVWRroL_19

	nop

	:l_alkbzQfJWAsLMEIT_14
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_xtMDTQiyZHxhcMqV_15

	nop

	:l_UGAShIVkBMVWRroL_19
    return-object v0

	:after_last_instruction

	goto/32 :l_wXUkRmWZRfcBEqcn_20

	nop

	:l_SWXpJxMxqiepgtce_6
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

	goto/32 :l_zRsbtVxgkvdqSvIB_7

	nop

	:l_xtMDTQiyZHxhcMqV_15
    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_mXgqGDylkOgRLhcb_16

	nop

	:l_VUzVoSuhYefNwmbl_21
	goto/32 :mNoqxnCHIsNsOEHD
	:l_eCFwKFmoCMUqlqcQ_17
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 46
	goto/32 :l_fajMmPGbFcknlvYO_18

	nop

	:l_jWiDaFZGCBfmFEcx_0
	const v0, 4
	goto/32 :l_psowaNMKsiaQeZoR_1

	nop

	:l_wXUkRmWZRfcBEqcn_20
	goto/32 :before_first_instruction

	:NnhUjUrfTNuPNPwY
	goto/32 :l_VUzVoSuhYefNwmbl_21

	nop

	:l_zRsbtVxgkvdqSvIB_7
    const/4 v0, 0x4

	goto/32 :l_ORSgDXICXGvntLqc_8

	nop

	:l_mXgqGDylkOgRLhcb_16
    invoke-interface {v1, v2, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_eCFwKFmoCMUqlqcQ_17

	nop

	:l_szScwUhYHHvhnHiB_11
    const/4 v0, 0x5

	goto/32 :l_IJBoBUipPSLPfjwn_12

	nop

	:l_WaawvInaiENonCNC_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;

	goto/32 :l_yICDxkhdxdxJwQtB_10

	nop

	:l_suIDNXzGGTVupTRM_5
	goto/32 :NnhUjUrfTNuPNPwY
	:hRfWtBChPGPdNYQa
	:mNoqxnCHIsNsOEHD

	goto/32 :l_SWXpJxMxqiepgtce_6

	nop

	:l_NMjlLYKHCMVxNDVW_4
	if-lez v0, :gl_qpJrGBbRgROLOjIC

	goto/32 :hRfWtBChPGPdNYQa

	:gl_qpJrGBbRgROLOjIC	goto/32 :l_suIDNXzGGTVupTRM_5

	nop

	:l_IJBoBUipPSLPfjwn_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 45
	goto/32 :l_BLFtuFLMBLSFDoyh_13

	nop

	:l_yICDxkhdxdxJwQtB_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_szScwUhYHHvhnHiB_11

	nop

	:l_BrIPWkDUcbYIGYKB_3
	rem-int v0, v0, v1
	goto/32 :l_NMjlLYKHCMVxNDVW_4

	nop

	:l_BLFtuFLMBLSFDoyh_13
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_alkbzQfJWAsLMEIT_14

	nop

	:l_ORSgDXICXGvntLqc_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_WaawvInaiENonCNC_9

	nop

.end method
