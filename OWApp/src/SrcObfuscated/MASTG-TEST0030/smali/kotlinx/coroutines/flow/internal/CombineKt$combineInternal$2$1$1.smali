.class final Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;
.super Ljava/lang/Object;
.source "Combine.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "R",
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
.field final synthetic $i:I

.field final synthetic $resultChannel:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lkotlin/collections/IndexedValue<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/Channel;I)V
    .locals 0

	goto/32 :l_FGwNbPWRNhYjPNDY_0

	nop

	:l_nnNjfTbYgpCukvHF_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_FQTyAjvDrzFTHlst_4

	nop

	:l_FGwNbPWRNhYjPNDY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/Channel<",
            "Lkotlin/collections/IndexedValue<",
            "Ljava/lang/Object;",
            ">;>;I)V"
        }
    .end annotation

	goto/32 :l_CVGaRvTcesqbCSiN_1

	nop

	:l_YhGPvjIvFOimkYFj_5
	goto/32 :before_first_instruction

	:l_FQTyAjvDrzFTHlst_4
    return-void

	:after_last_instruction

	goto/32 :l_YhGPvjIvFOimkYFj_5

	nop

	:l_KRTMyBDyVymbKOVI_2
    iput p2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;->$i:I

	goto/32 :l_nnNjfTbYgpCukvHF_3

	nop

	:l_CVGaRvTcesqbCSiN_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;->$resultChannel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_KRTMyBDyVymbKOVI_2

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_rHiFnpeMiqZzNvLv_0

	nop

	:l_FfBVqsRRAaTjuGGu_32
    goto :goto_1

    :pswitch_2
	goto/32 :l_sjkVBCCGNsmunEMi_33

	nop

	:l_mvayxyXjbNIBFRko_49
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_WRwlQIMgGldjXcYF_50

	nop

	:l_wPDAJrtzONTeAhWg_3
	rem-int v0, v0, v1
	goto/32 :l_ShgmdyZGZAaOpfnj_4

	nop

	:l_iEWhzdtMJZInbFqq_2
	add-int v0, v0, v1
	goto/32 :l_wPDAJrtzONTeAhWg_3

	nop

	:l_WRwlQIMgGldjXcYF_50
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_azgSAlGVYtgttGra_51

	nop

	:l_AMiAHjcoxJQulaxD_37
    iget v5, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;->$i:I

	goto/32 :l_oCrfqxlrtsjyPZLx_38

	nop

	:l_RHZsHOnbQFOMgjNA_5
	goto/32 :hFHFlcrfjsLyCxqC
	:xGibxXmNQdJjRIpM
	:hxLwshqeoAkDqAVG

	goto/32 :l_NKmzHFxpXnlmlQoT_6

	nop

	:l_ozmkHZCtWUiQtXXK_17
    iput p2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->label:I

	goto/32 :l_SuxxHzhDyQayFUnI_18

	nop

	:l_uYFQlxWzdAGlMfwX_44
    const/4 p1, 0x2

	goto/32 :l_AHkqDIGZQjJAKaPW_45

	nop

	:l_XtdloZEynLynslHg_9
    move-object v0, p2

	goto/32 :l_XzyGbhBZaECKKpzU_10

	nop

	:l_elVDVYSyebdEiMPU_12
    const/high16 v2, -0x80000000

	goto/32 :l_QLAqFTqrqguiZDIl_13

	nop

	:l_cdBvNUteuHWfpbUV_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_CGwnjHSKVyriVXYX_23

	nop

	:l_NKmzHFxpXnlmlQoT_6
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

	goto/32 :l_ySoylChJRuYUeNls_7

	nop

	:l_nFZOSePUVleerrbq_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_tduZvuVIoyTUfdCv_30

	nop

	:l_NbHZRYoXAUHJaoZd_14
	if-nez v1, :gl_TVtgTcnIeiQBMPtJ

	goto/32 :cond_0

	:gl_TVtgTcnIeiQBMPtJ
	goto/32 :l_PPXJgStgjAKqeZmm_15

	nop

	:l_xSXZrtrXIJKzRloN_36
    new-instance v4, Lkotlin/collections/IndexedValue;

	goto/32 :l_AMiAHjcoxJQulaxD_37

	nop

	:l_PQwxmyqKnLSyYcZS_1
	const v1, 28
	goto/32 :l_iEWhzdtMJZInbFqq_2

	nop

	:l_LRQxMpwADnHoHuxI_34
    move-object v2, p0

    .line 35
    .local v2, "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_AmWyzQmkVSGdGtpB_35

	nop

	:l_tduZvuVIoyTUfdCv_30
    goto :goto_2

    :pswitch_1
	goto/32 :l_ploaffUslbooWsEJ_31

	nop

	:l_yBljjBQIcIvbmHGG_47
	if-eq p1, v1, :gl_syrusCCzvOeRtcIo

	goto/32 :cond_2

	:gl_syrusCCzvOeRtcIo
    .line 34
	goto/32 :l_qHLzKOIrtxtZqGtQ_48

	nop

	:l_cQFUDrnoXVIFgmUd_28
    throw p1

    .line 34
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_nFZOSePUVleerrbq_29

	nop

	:l_QLAqFTqrqguiZDIl_13
    and-int/2addr v1, v2

	goto/32 :l_NbHZRYoXAUHJaoZd_14

	nop

	:l_WRPykEqAfHDggBcR_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_RFouyAVJyHxScFvF_21

	nop

	:l_DtthlqmbUHEnvaqY_11
    iget v1, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->label:I

	goto/32 :l_elVDVYSyebdEiMPU_12

	nop

	:l_AHkqDIGZQjJAKaPW_45
    iput p1, p2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->label:I

	goto/32 :l_jMwZvmwtzmIKEboU_46

	nop

	:l_ySoylChJRuYUeNls_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;

	goto/32 :l_ikPTlsjFtSuGMGcd_8

	nop

	:l_dHDsXJOVtBnxiEwV_52
	goto/32 :hxLwshqeoAkDqAVG
	:l_CGwnjHSKVyriVXYX_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 34
	goto/32 :l_CyxaGZtWAGBMxCOy_24

	nop

	:l_qHLzKOIrtxtZqGtQ_48
    return-object v1

    .line 37
    :cond_2
    :goto_2
	goto/32 :l_mvayxyXjbNIBFRko_49

	nop

	:l_rUrUDIFqcGiHFSRH_19
    new-instance v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;

	goto/32 :l_WRPykEqAfHDggBcR_20

	nop

	:l_XzyGbhBZaECKKpzU_10
    check-cast v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;

	goto/32 :l_DtthlqmbUHEnvaqY_11

	nop

	:l_jayzUBVDeUelGuxb_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_cQFUDrnoXVIFgmUd_28

	nop

	:l_RFouyAVJyHxScFvF_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_cdBvNUteuHWfpbUV_22

	nop

	:l_mfuaEkNpVLhlDiKb_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_jayzUBVDeUelGuxb_27

	nop

	:l_rHiFnpeMiqZzNvLv_0
	const v0, 27
	goto/32 :l_PQwxmyqKnLSyYcZS_1

	nop

	:l_CyxaGZtWAGBMxCOy_24
    iget v2, p2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 37
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_yKwJFnPIlezKLnsN_25

	nop

	:l_sjkVBCCGNsmunEMi_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_LRQxMpwADnHoHuxI_34

	nop

	:l_VwNUCItmokYZBkKk_40
    iput v5, p2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->label:I

	goto/32 :l_kvSHGHaNGEhRdeKv_41

	nop

	:l_ikPTlsjFtSuGMGcd_8
	if-nez v0, :gl_sTPvZwkUOCLFkLdE

	goto/32 :cond_0

	:gl_sTPvZwkUOCLFkLdE
	goto/32 :l_XtdloZEynLynslHg_9

	nop

	:l_jMwZvmwtzmIKEboU_46
    invoke-static {p2}, Lkotlinx/coroutines/YieldKt;->yield(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_yBljjBQIcIvbmHGG_47

	nop

	:l_SuxxHzhDyQayFUnI_18
    goto :goto_0

    :cond_0
	goto/32 :l_rUrUDIFqcGiHFSRH_19

	nop

	:l_oCrfqxlrtsjyPZLx_38
    invoke-direct {v4, v5, p1}, Lkotlin/collections/IndexedValue;-><init>(ILjava/lang/Object;)V

	goto/32 :l_amCDQhuOZjhOaogv_39

	nop

	:l_amCDQhuOZjhOaogv_39
    const/4 v5, 0x1

	goto/32 :l_VwNUCItmokYZBkKk_40

	nop

	:l_PPXJgStgjAKqeZmm_15
    iget p2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->label:I

	goto/32 :l_PvaNuUwbdHMsCTPW_16

	nop

	:l_hDNijszFuNsjflBl_42
	if-eq p1, v1, :gl_wAcMUImMnMgRhaxu

	goto/32 :cond_1

	:gl_wAcMUImMnMgRhaxu
    .line 34
	goto/32 :l_OYXCnFyBbMmBYpea_43

	nop

	:l_ploaffUslbooWsEJ_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_FfBVqsRRAaTjuGGu_32

	nop

	:l_azgSAlGVYtgttGra_51
	goto/32 :before_first_instruction

	:hFHFlcrfjsLyCxqC
	goto/32 :l_dHDsXJOVtBnxiEwV_52

	nop

	:l_OYXCnFyBbMmBYpea_43
    return-object v1

    .line 36
    :cond_1
    :goto_1
	goto/32 :l_uYFQlxWzdAGlMfwX_44

	nop

	:l_ShgmdyZGZAaOpfnj_4
	if-lez v0, :gl_KiDPqAQdGQzmIxMS

	goto/32 :xGibxXmNQdJjRIpM

	:gl_KiDPqAQdGQzmIxMS	goto/32 :l_RHZsHOnbQFOMgjNA_5

	nop

	:l_AmWyzQmkVSGdGtpB_35
    iget-object v3, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;->$resultChannel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_xSXZrtrXIJKzRloN_36

	nop

	:l_PvaNuUwbdHMsCTPW_16
    sub-int/2addr p2, v2

	goto/32 :l_ozmkHZCtWUiQtXXK_17

	nop

	:l_yKwJFnPIlezKLnsN_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_mfuaEkNpVLhlDiKb_26

	nop

	:l_kvSHGHaNGEhRdeKv_41
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/channels/Channel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_hDNijszFuNsjflBl_42

	nop

.end method
