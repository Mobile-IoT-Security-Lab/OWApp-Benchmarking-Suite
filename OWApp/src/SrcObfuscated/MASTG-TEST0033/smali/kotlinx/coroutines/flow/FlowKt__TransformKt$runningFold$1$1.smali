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

	goto/32 :l_KwBQHPhLINtMSkuI_0

	nop

	:l_KwBQHPhLINtMSkuI_0
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

	goto/32 :l_LAcAmCTTxLqdGwIK_1

	nop

	:l_LAcAmCTTxLqdGwIK_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_IHSnDmFXpCMmJgRf_2

	nop

	:l_VhgiCNeCsbbizrbD_5
    return-void

	:after_last_instruction

	goto/32 :l_NmSTefEmbQjtdIzv_6

	nop

	:l_hdxYekzXLTcQfjeH_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_VhgiCNeCsbbizrbD_5

	nop

	:l_IHSnDmFXpCMmJgRf_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_KUmENdsLGftSIMws_3

	nop

	:l_KUmENdsLGftSIMws_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_hdxYekzXLTcQfjeH_4

	nop

	:l_NmSTefEmbQjtdIzv_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_VyCQBFDopROuymoM_0

	nop

	:l_XQPzbhaIXjFZceKc_45
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_HmHKgXXkhRxhdefL_46

	nop

	:l_ygCWZhpflaWswNDb_8
	if-nez v0, :gl_FxgwDRvYnKlRNeGF

	goto/32 :cond_0

	:gl_FxgwDRvYnKlRNeGF
	goto/32 :l_wNKIoTHtChewrRCA_9

	nop

	:l_GjSlrYyxUKtKNRBm_33
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_XGIMxCYHHrYXxeBd_34

	nop

	:l_fXJdtvJiSQmdNONi_64
    iput v4, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->label:I

	goto/32 :l_HkhSFSVpJELVPcfb_65

	nop

	:l_UHEhmTVfuYnzgzFo_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;

	goto/32 :l_fuNVVJMYopNCLuRT_20

	nop

	:l_szKytmABDdYLQfoD_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_UXlLzqzuBwcSbrUD_30

	nop

	:l_irflXCtHZNyAHrPM_67
    return-object v1

    .line 105
    :cond_2
    :goto_2
	goto/32 :l_KCFjcrcbhuKbXsFq_68

	nop

	:l_aEPJrMiEmsHFcoLn_13
    and-int/2addr v1, v2

	goto/32 :l_fRxqorMAtYKunjno_14

	nop

	:l_dBOLqzcPtQfdDCHk_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->label:I

	goto/32 :l_QKQUnojNuleMvwix_12

	nop

	:l_wNKIoTHtChewrRCA_9
    move-object v0, p2

	goto/32 :l_FcbkYfnWsjgLSjQd_10

	nop

	:l_NeXZWxjdrljbSokq_39
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_LCEQGEZbiNzUxuZS_40

	nop

	:l_OrLGvmwLciPpHsGu_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_ZLzznfmgBjfCBMMf_27

	nop

	:l_GHiCsTEuGnMnlLgE_66
	if-eq p1, v1, :gl_KcDmyKuKCBcvuMDb

	goto/32 :cond_2

	:gl_KcDmyKuKCBcvuMDb
    .line 102
	goto/32 :l_irflXCtHZNyAHrPM_67

	nop

	:l_eRHJueNoqJpkecpj_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 102
	goto/32 :l_GSDrlqHskfOrBslB_24

	nop

	:l_ofhBAryAWqTEMHQa_52
    move-object v7, v2

	goto/32 :l_JxZsPJeMAkmvyOkM_53

	nop

	:l_QlBFYcBzwMwTnRzf_60
    const/4 v4, 0x0

	goto/32 :l_AxkEFFAZiQEcLiFZ_61

	nop

	:l_VJVoyeViffPjoRkn_51
    return-object v1

    .line 103
    :cond_1
	goto/32 :l_ofhBAryAWqTEMHQa_52

	nop

	:l_gYgxcmqBiEyKvJfx_32
    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_GjSlrYyxUKtKNRBm_33

	nop

	:l_llMvqMNzwcNwsMbB_57
    iget-object p1, v3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_nKvJRNOAfXiLcRiL_58

	nop

	:l_HkhSFSVpJELVPcfb_65
    invoke-interface {p1, v2, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v3    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;
	goto/32 :l_GHiCsTEuGnMnlLgE_66

	nop

	:l_xpbneFBrEyAnpbWN_4
	if-lez v0, :gl_WGLTVFHpTzBPfEQK

	goto/32 :GCfrojRdZkWZloDV

	:gl_WGLTVFHpTzBPfEQK	goto/32 :l_SIYorpnTXivjHkjK_5

	nop

	:l_olYRpJhBjWGVlLaw_59
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_QlBFYcBzwMwTnRzf_60

	nop

	:l_AxkEFFAZiQEcLiFZ_61
    iput-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_xrExTvireCtyRWZh_62

	nop

	:l_xrExTvireCtyRWZh_62
    iput-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_HppIlYYezqDAPyLn_63

	nop

	:l_pmezufIAUZCOflnr_41
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_DYLqCvGtmpTxeyPv_42

	nop

	:l_KCFjcrcbhuKbXsFq_68
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_fvqLsBarGrCmFuTw_69

	nop

	:l_vMOPVfGkgnixlmMW_50
	if-eq p1, v1, :gl_NBMxvREIFVBwZZzK

	goto/32 :cond_1

	:gl_NBMxvREIFVBwZZzK
    .line 102
	goto/32 :l_VJVoyeViffPjoRkn_51

	nop

	:l_nFrJczcUuxPfYzrJ_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;

	goto/32 :l_ygCWZhpflaWswNDb_8

	nop

	:l_KFnTCygMBzwQzRjT_55
    move-object v3, v7

    .line 102
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;
    .local v3, "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;
    :goto_1
	goto/32 :l_ThxUjjqBWAYkBDUm_56

	nop

	:l_fuNVVJMYopNCLuRT_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_AdENzDzmTANbnTOB_21

	nop

	:l_nKvJRNOAfXiLcRiL_58
    iget-object v2, v3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_olYRpJhBjWGVlLaw_59

	nop

	:l_xDnTebvZLgNAEfXb_2
	add-int v0, v0, v1
	goto/32 :l_rulDyBxAtmrOUMJN_3

	nop

	:l_ZAKDsPlzJNnnTQTS_43
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_MwhEbAWKPptPSdEu_44

	nop

	:l_JsCzeZYRmqTqeHjM_36
    move-object v3, v2

	goto/32 :l_tBtvfPfjOpJpUwzS_37

	nop

	:l_HmHKgXXkhRxhdefL_46
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_nfbhOEuSuQtYLIIT_47

	nop

	:l_nfbhOEuSuQtYLIIT_47
    const/4 v6, 0x1

	goto/32 :l_peXHAAjBrlvinkOP_48

	nop

	:l_ACTZSNrLMAtSEijx_28
    throw p1

    .line 102
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_szKytmABDdYLQfoD_29

	nop

	:l_MwhEbAWKPptPSdEu_44
    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_XQPzbhaIXjFZceKc_45

	nop

	:l_peXHAAjBrlvinkOP_48
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->label:I

	goto/32 :l_XSknGHPVNIWbnweo_49

	nop

	:l_fvqLsBarGrCmFuTw_69
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_SUgOGEaKoVLTovmJ_70

	nop

	:l_NMZldUsLpCgxuAfk_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->label:I

	goto/32 :l_NCVnUzYUaYBjnFHe_16

	nop

	:l_gJxebFpgUxfyJhaC_18
    goto :goto_0

    :cond_0
	goto/32 :l_UHEhmTVfuYnzgzFo_19

	nop

	:l_KOknIAslcKzzfouA_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_OrLGvmwLciPpHsGu_26

	nop

	:l_fRxqorMAtYKunjno_14
	if-nez v1, :gl_XamkDLnmfpreodPD

	goto/32 :cond_0

	:gl_XamkDLnmfpreodPD
	goto/32 :l_NMZldUsLpCgxuAfk_15

	nop

	:l_LCEQGEZbiNzUxuZS_40
    move-object v2, p0

    .line 103
    .restart local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_pmezufIAUZCOflnr_41

	nop

	:l_VyCQBFDopROuymoM_0
	const v0, 10
	goto/32 :l_EYhroMxQfdTxmBSZ_1

	nop

	:l_tpsQgDCUMJdRzgyx_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_eRHJueNoqJpkecpj_23

	nop

	:l_SIYorpnTXivjHkjK_5
	goto/32 :hGPwodFSgujpSpHK
	:GCfrojRdZkWZloDV
	:PtIOiTpJLgLpTkIN

	goto/32 :l_pWhQgzlUunTPczNJ_6

	nop

	:l_ThxUjjqBWAYkBDUm_56
    iput-object v2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 104
	goto/32 :l_llMvqMNzwcNwsMbB_57

	nop

	:l_EYhroMxQfdTxmBSZ_1
	const v1, 13
	goto/32 :l_xDnTebvZLgNAEfXb_2

	nop

	:l_DYLqCvGtmpTxeyPv_42
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_ZAKDsPlzJNnnTQTS_43

	nop

	:l_tBtvfPfjOpJpUwzS_37
    move-object v2, v0

	goto/32 :l_wfkNpliBBElYRPIk_38

	nop

	:l_QKQUnojNuleMvwix_12
    const/high16 v2, -0x80000000

	goto/32 :l_aEPJrMiEmsHFcoLn_13

	nop

	:l_HppIlYYezqDAPyLn_63
    const/4 v4, 0x2

	goto/32 :l_fXJdtvJiSQmdNONi_64

	nop

	:l_SUgOGEaKoVLTovmJ_70
	goto/32 :before_first_instruction

	:hGPwodFSgujpSpHK
	goto/32 :l_BGJGQPSooPZghdPx_71

	nop

	:l_NCVnUzYUaYBjnFHe_16
    sub-int/2addr p2, v2

	goto/32 :l_KjPJjEMsTUasSQOA_17

	nop

	:l_pWhQgzlUunTPczNJ_6
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

	goto/32 :l_nFrJczcUuxPfYzrJ_7

	nop

	:l_GSDrlqHskfOrBslB_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 105
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_KOknIAslcKzzfouA_25

	nop

	:l_XSknGHPVNIWbnweo_49
    invoke-interface {v4, v5, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_vMOPVfGkgnixlmMW_50

	nop

	:l_FcbkYfnWsjgLSjQd_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;

	goto/32 :l_dBOLqzcPtQfdDCHk_11

	nop

	:l_BGJGQPSooPZghdPx_71
	goto/32 :PtIOiTpJLgLpTkIN
	:l_AdENzDzmTANbnTOB_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_tpsQgDCUMJdRzgyx_22

	nop

	:l_KjPJjEMsTUasSQOA_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->label:I

	goto/32 :l_gJxebFpgUxfyJhaC_18

	nop

	:l_IfPyNruPkTnPpWii_31
    iget-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_gYgxcmqBiEyKvJfx_32

	nop

	:l_wfkNpliBBElYRPIk_38
    goto :goto_1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;
    :pswitch_2
	goto/32 :l_NeXZWxjdrljbSokq_39

	nop

	:l_XGIMxCYHHrYXxeBd_34
    check-cast v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;

    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;
	goto/32 :l_jJYfWuYdJyukQJcd_35

	nop

	:l_JxZsPJeMAkmvyOkM_53
    move-object v2, p1

	goto/32 :l_QSAAVcQBXhnKwMaa_54

	nop

	:l_rulDyBxAtmrOUMJN_3
	rem-int v0, v0, v1
	goto/32 :l_xpbneFBrEyAnpbWN_4

	nop

	:l_ZLzznfmgBjfCBMMf_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ACTZSNrLMAtSEijx_28

	nop

	:l_UXlLzqzuBwcSbrUD_30
    goto :goto_2

    :pswitch_1
	goto/32 :l_IfPyNruPkTnPpWii_31

	nop

	:l_jJYfWuYdJyukQJcd_35
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_JsCzeZYRmqTqeHjM_36

	nop

	:l_QSAAVcQBXhnKwMaa_54
    move-object p1, v3

	goto/32 :l_KFnTCygMBzwQzRjT_55

	nop

.end method
