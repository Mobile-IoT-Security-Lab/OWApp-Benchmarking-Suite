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
        0x6,
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

	goto/32 :l_XdLjTjScPsylSaRH_0

	nop

	:l_mvXRVSGsEIaClDbw_2
    iput p2, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$count:I

	goto/32 :l_QtjVIrmDxXiiEtKl_3

	nop

	:l_mLBGpybJTXbuwTZR_6
	goto/32 :before_first_instruction

	:l_rMrPfISeRJrYyJPx_5
    return-void

	:after_last_instruction

	goto/32 :l_mLBGpybJTXbuwTZR_6

	nop

	:l_QtjVIrmDxXiiEtKl_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_IBfInrbsNJuGhJiC_4

	nop

	:l_XdLjTjScPsylSaRH_0
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

	goto/32 :l_msDbyiMAaDNMnJyi_1

	nop

	:l_IBfInrbsNJuGhJiC_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_rMrPfISeRJrYyJPx_5

	nop

	:l_msDbyiMAaDNMnJyi_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$consumed:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_mvXRVSGsEIaClDbw_2

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_cwITzyTWOAOqojYO_0

	nop

	:l_HGFlQQhMfKgABHsv_9
    move-object v0, p2

	goto/32 :l_BNAHXvHPHFBAkEqY_10

	nop

	:l_HVHptWfRxnchkhrr_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_aHXglUvjVeNXJjGi_28

	nop

	:l_wEBPgSQSMIyJshCB_8
	if-nez v0, :gl_lRzzmyHVQtMaVQSF

	goto/32 :cond_0

	:gl_lRzzmyHVQtMaVQSF
	goto/32 :l_HGFlQQhMfKgABHsv_9

	nop

	:l_FfFEDrHxjOpOCXjG_12
    const/high16 v2, -0x80000000

	goto/32 :l_lTlzZpGROAlzxIgZ_13

	nop

	:l_UGXIpbNikzXBFEkV_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_FMBmfhVJqMLtMFzU_23

	nop

	:l_wbwCXUovqzeEBiAU_32
    move-object v2, p0

    .line 60
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_mGkdAhcGUJQQJMQD_33

	nop

	:l_ZlgdPhUYVRaKIbyV_48
    return-object p1

    .restart local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;
    .restart local p1    # "value":Ljava/lang/Object;
    :cond_2
	goto/32 :l_qYEqbtIukQBPaxfS_49

	nop

	:l_cwITzyTWOAOqojYO_0
	const v0, 27
	goto/32 :l_hbAMrpewcLuBhQdJ_1

	nop

	:l_gOOxVpHfQEtAgUuh_52
    invoke-static {v3, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt;->access$emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_tOGbGFqVPcfbjsuR_53

	nop

	:l_ShQNNpRaAJEdnsDM_18
    goto :goto_0

    :cond_0
	goto/32 :l_wMdEuEglCflukpCn_19

	nop

	:l_FMBmfhVJqMLtMFzU_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 55
	goto/32 :l_WRLETBDtMxRwIWxU_24

	nop

	:l_hbAMrpewcLuBhQdJ_1
	const v1, 12
	goto/32 :l_BTJNNhHiYRGYNgTZ_2

	nop

	:l_JCjuAVhZhypDsQdG_36
    add-int/2addr v4, v5

	goto/32 :l_SaBXDDREocYQqjku_37

	nop

	:l_aHXglUvjVeNXJjGi_28
    throw p1

    .line 55
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_SpWQHnCbZwuqvVan_29

	nop

	:l_BTJNNhHiYRGYNgTZ_2
	add-int v0, v0, v1
	goto/32 :l_KrJdsJEEhPXmmJDs_3

	nop

	:l_dVrVFHKdVTbNZjbq_38
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$consumed:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_RfZtoyzZUiGOSAId_39

	nop

	:l_rZSfdMBwodCKeHGC_5
	goto/32 :zDwzjIxWVnNcJadR
	:mBgrnrpNnRAdGGai
	:IkmAeQXCDOeihAMo

	goto/32 :l_gEiOWADUiSDuIqIQ_6

	nop

	:l_gEiOWADUiSDuIqIQ_6
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

	goto/32 :l_ShtTqsFiFXBiKPuY_7

	nop

	:l_SaBXDDREocYQqjku_37
    iput v4, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

	goto/32 :l_dVrVFHKdVTbNZjbq_38

	nop

	:l_qYEqbtIukQBPaxfS_49
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_vYnDwBrJZYXzpNVk_50

	nop

	:l_XBZnDnSdYonnzMYX_45
	if-eq p1, v1, :gl_zpGemVFDsLMTqXOV

	goto/32 :cond_1

	:gl_zpGemVFDsLMTqXOV
    .line 55
	goto/32 :l_HOEsMPptPNRDwtBy_46

	nop

	:l_tOGbGFqVPcfbjsuR_53
	if-eq p1, v1, :gl_ckRCrZzlHAMTZKYc

	goto/32 :cond_1

	:gl_ckRCrZzlHAMTZKYc
    .line 55
	goto/32 :l_KNxZstOMGuEdFmEW_54

	nop

	:l_vYnDwBrJZYXzpNVk_50
    const/4 v4, 0x2

	goto/32 :l_DFAKwqqnJiUWStHa_51

	nop

	:l_pAuBjtUwLtxKGTvd_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_HVHptWfRxnchkhrr_27

	nop

	:l_fbIIGBnJTpBaBuEi_4
	if-lez v0, :gl_mJdHKsckySbLMsEc

	goto/32 :mBgrnrpNnRAdGGai

	:gl_mJdHKsckySbLMsEc	goto/32 :l_rZSfdMBwodCKeHGC_5

	nop

	:l_wMdEuEglCflukpCn_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;

	goto/32 :l_WMYyUEArbhYalouT_20

	nop

	:l_FpnbgcHkCmRtiTrP_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_pAuBjtUwLtxKGTvd_26

	nop

	:l_SpWQHnCbZwuqvVan_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_IAhKXKdbWkBJsvOv_30

	nop

	:l_rJVOnJsdukcxPYlP_55
	goto/32 :before_first_instruction

	:zDwzjIxWVnNcJadR
	goto/32 :l_zOXakyaniZnRlEhC_56

	nop

	:l_lTbpMqOOTMfyYOkz_34
    iget v4, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

	goto/32 :l_AcNmegCLvXbNRzTC_35

	nop

	:l_AcNmegCLvXbNRzTC_35
    const/4 v5, 0x1

	goto/32 :l_JCjuAVhZhypDsQdG_36

	nop

	:l_ShtTqsFiFXBiKPuY_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;

	goto/32 :l_wEBPgSQSMIyJshCB_8

	nop

	:l_nHSXlSwFpIUfhTWT_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_wbwCXUovqzeEBiAU_32

	nop

	:l_vByyqYMENfcyajUF_44
    invoke-interface {v3, p1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_XBZnDnSdYonnzMYX_45

	nop

	:l_RfZtoyzZUiGOSAId_39
    iget v3, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

	goto/32 :l_eaBQqtuaGfedTzBl_40

	nop

	:l_KrJdsJEEhPXmmJDs_3
	rem-int v0, v0, v1
	goto/32 :l_fbIIGBnJTpBaBuEi_4

	nop

	:l_mGkdAhcGUJQQJMQD_33
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$consumed:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_lTbpMqOOTMfyYOkz_34

	nop

	:l_lTlzZpGROAlzxIgZ_13
    and-int/2addr v1, v2

	goto/32 :l_CdqmwRwPnWLASbOE_14

	nop

	:l_eaBQqtuaGfedTzBl_40
    iget v4, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$count:I

	goto/32 :l_nHLuYafQiZMaGGGH_41

	nop

	:l_IAhKXKdbWkBJsvOv_30
    goto :goto_1

    :pswitch_1
	goto/32 :l_nHSXlSwFpIUfhTWT_31

	nop

	:l_OmmVgGUSahoZrrfg_16
    sub-int/2addr p2, v2

	goto/32 :l_qoaYHuHiWwYJROwe_17

	nop

	:l_qoaYHuHiWwYJROwe_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->label:I

	goto/32 :l_ShQNNpRaAJEdnsDM_18

	nop

	:l_avdMRnDOZHFxzHht_43
    iput v5, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->label:I

	goto/32 :l_vByyqYMENfcyajUF_44

	nop

	:l_CdqmwRwPnWLASbOE_14
	if-nez v1, :gl_wwZHWCCQOWnuYdSm

	goto/32 :cond_0

	:gl_wwZHWCCQOWnuYdSm
	goto/32 :l_YEzsvzlArEfkLcuM_15

	nop

	:l_YEzsvzlArEfkLcuM_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->label:I

	goto/32 :l_OmmVgGUSahoZrrfg_16

	nop

	:l_sjrfryOQxqxNOTmU_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_UGXIpbNikzXBFEkV_22

	nop

	:l_zOXakyaniZnRlEhC_56
	goto/32 :IkmAeQXCDOeihAMo
	:l_KNxZstOMGuEdFmEW_54
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_rJVOnJsdukcxPYlP_55

	nop

	:l_nHLuYafQiZMaGGGH_41
	if-lt v3, v4, :gl_CjbHLYdpOChsYUOw

	goto/32 :cond_2

	:gl_CjbHLYdpOChsYUOw
    .line 61
	goto/32 :l_JfPmxmRNGdmbfHoa_42

	nop

	:l_WMYyUEArbhYalouT_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_sjrfryOQxqxNOTmU_21

	nop

	:l_BNAHXvHPHFBAkEqY_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;

	goto/32 :l_IgQWPkgxvhxAKsDe_11

	nop

	:l_JfPmxmRNGdmbfHoa_42
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_avdMRnDOZHFxzHht_43

	nop

	:l_IgQWPkgxvhxAKsDe_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->label:I

	goto/32 :l_FfFEDrHxjOpOCXjG_12

	nop

	:l_DFAKwqqnJiUWStHa_51
    iput v4, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->label:I

	goto/32 :l_gOOxVpHfQEtAgUuh_52

	nop

	:l_tyUSRckvWajBlqlY_47
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ZlgdPhUYVRaKIbyV_48

	nop

	:l_WRLETBDtMxRwIWxU_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 63
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_FpnbgcHkCmRtiTrP_25

	nop

	:l_HOEsMPptPNRDwtBy_46
    return-object v1

    .line 63
    :cond_1
    :goto_1
	goto/32 :l_tyUSRckvWajBlqlY_47

	nop

.end method
