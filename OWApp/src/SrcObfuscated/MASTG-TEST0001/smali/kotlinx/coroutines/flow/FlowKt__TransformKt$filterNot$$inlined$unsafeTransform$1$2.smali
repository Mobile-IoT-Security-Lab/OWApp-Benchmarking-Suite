.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n*L\n1#1,222:1\n28#2,2:223\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "value",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1"
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
.field final synthetic $predicate$inlined:Lkotlin/jvm/functions/Function2;

.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_cBNeRdBYPFsuWapA_0

	nop

	:l_EKuZcEVOQhjjRHMS_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_pwyCOUesAARUmVFK_2

	nop

	:l_pZzrBfkoPhAQbqbx_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_mYzArdhVtPuuQlIb_4

	nop

	:l_mYzArdhVtPuuQlIb_4
    return-void

	:after_last_instruction

	goto/32 :l_sxVbYXmgXrkgAuGQ_5

	nop

	:l_cBNeRdBYPFsuWapA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EKuZcEVOQhjjRHMS_1

	nop

	:l_pwyCOUesAARUmVFK_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_pZzrBfkoPhAQbqbx_3

	nop

	:l_sxVbYXmgXrkgAuGQ_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_UqCbFGdPSZbVPNOm_0

	nop

	:l_aZuzOQMzhEzbfwUY_12
    const/high16 v2, -0x80000000

	goto/32 :l_phzZbXtNTLGYfusp_13

	nop

	:l_jCfINWZmIuxoeryc_45
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_YQPRSUdFENIKYpxX_46

	nop

	:l_GgjvAANCfKGAzmnm_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_DVNrQSmIuODkupGf_18

	nop

	:l_YiaWXpXRZhoeUAAX_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_aZuzOQMzhEzbfwUY_12

	nop

	:l_feVrhAumTKOQXGfs_49
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->L$1:Ljava/lang/Object;

	goto/32 :l_lkYkykHEqlvKjONf_50

	nop

	:l_UqjrpHoqSuzsuFGz_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_CzixvYUlEleTitFf_8

	nop

	:l_nUvduPilOTRowzrQ_73
	goto/32 :bwSvZRRANiZHTQpX
	:l_cewfAHfLCKtZjwye_55
    move v7, v4

	goto/32 :l_rLOZVYjoyndjOOIB_56

	nop

	:l_wUCkNnMsXaWBQBAD_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_MlnHFhSOpqJFKVNX_21

	nop

	:l_DNebxBDCFFdYRnwm_44
    move-object v4, p2

	goto/32 :l_jCfINWZmIuxoeryc_45

	nop

	:l_lkYkykHEqlvKjONf_50
    const/4 v6, 0x1

	goto/32 :l_JGoUPuCyECgYeTHz_51

	nop

	:l_ZlMdFsTcuZjzusoA_67
	if-eq v2, v1, :gl_tsoGezpoIDvRgJww

	goto/32 :cond_2

	:gl_tsoGezpoIDvRgJww
    .line 48
	goto/32 :l_nXTmBYwkceylLzPb_68

	nop

	:l_rLOZVYjoyndjOOIB_56
    move-object v4, p1

	goto/32 :l_SmdqsDWeVdpCGzRo_57

	nop

	:l_GzWROEMQDiSMdutO_52
    invoke-interface {v5, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;
	goto/32 :l_WdZZvEOvGpOexRpu_53

	nop

	:l_upJRWYkZZazqImht_70
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_kDSJvDUjXjrsrEDm_71

	nop

	:l_CzixvYUlEleTitFf_8
	if-nez v0, :gl_SKVrwZCoPVrwPnno

	goto/32 :cond_0

	:gl_SKVrwZCoPVrwPnno
	goto/32 :l_csgJRMoWLKbUEXuX_9

	nop

	:l_YgibEcQBKBbzBhDj_34
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$filterNot_u24lambda_u2d1":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_WVLGJLoUkcaCLvnX_35

	nop

	:l_RkZRSRFSgHZxjFMB_66
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v3    # "$this$filterNot_u24lambda_u2d1":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v4    # "value":Ljava/lang/Object;
	goto/32 :l_ZlMdFsTcuZjzusoA_67

	nop

	:l_UqCbFGdPSZbVPNOm_0
	const v0, 25
	goto/32 :l_LGEDToMMllYRpEfD_1

	nop

	:l_aUlLeoXaOTSctBVF_4
	if-lez v0, :gl_KrARIAuvbvxaXpIF

	goto/32 :nGnyltlKizykqNAY

	:gl_KrARIAuvbvxaXpIF	goto/32 :l_loZbKYkcOmVHHRim_5

	nop

	:l_rRCGHfzYDLoLGDUd_38
    move-object v3, v2

	goto/32 :l_fttlIKPMMCnKYADl_39

	nop

	:l_VgqxdowffkPpEmHL_60
	if-eqz v2, :gl_TkEbTkwXlnQQBLfR

	goto/32 :cond_3

	:gl_TkEbTkwXlnQQBLfR
	goto/32 :l_EwOZeNlJDBqSufoL_61

	nop

	:l_kxrlvVdPuuYHuOuE_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 48
	goto/32 :l_PxyAohiIBSBvoijp_24

	nop

	:l_XMhAUAokKhUoQIrT_2
	add-int v0, v0, v1
	goto/32 :l_dcDlSPivVePoHecx_3

	nop

	:l_GEuRcmhQsosbaVOL_63
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->L$1:Ljava/lang/Object;

	goto/32 :l_wjxeOjiszAzYqOQF_64

	nop

	:l_WdZZvEOvGpOexRpu_53
	if-eq v2, v1, :gl_XvwCNEGidGtvGOTA

	goto/32 :cond_1

	:gl_XvwCNEGidGtvGOTA
    .line 48
	goto/32 :l_eVbKeLZaILMDSJhC_54

	nop

	:l_oAxbjkBYlASOBPNm_43
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v3, "$this$filterNot_u24lambda_u2d1":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_DNebxBDCFFdYRnwm_44

	nop

	:l_RaMRfzbihoXQAdFQ_29
    const/4 p1, 0x0

    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$filterNot$1":I
	goto/32 :l_pUYwAYnQezZqvvWI_30

	nop

	:l_YQPRSUdFENIKYpxX_46
    const/4 v4, 0x0

    .line 223
    .local v4, "$i$a$-unsafeTransform-FlowKt__TransformKt$filterNot$1":I
	goto/32 :l_LVpQAcRIBoSBwSPy_47

	nop

	:l_JdYEIOisWNGmBrAv_33
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->L$1:Ljava/lang/Object;

	goto/32 :l_YgibEcQBKBbzBhDj_34

	nop

	:l_PxyAohiIBSBvoijp_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 224
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_JCqRNHHmxVFTXZvC_25

	nop

	:l_vefyAmSArdCPYBpP_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_IZrPAvzVRRUyBSNb_28

	nop

	:l_evIpSsuLnRUthaCF_32
    const/4 p1, 0x0

    .restart local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filterNot$1":I
	goto/32 :l_JdYEIOisWNGmBrAv_33

	nop

	:l_KCweKKNsvVvGqLRv_41
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_kVfinBXcvKVxetcf_42

	nop

	:l_kVfinBXcvKVxetcf_42
    move-object v2, p0

    .line 53
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_oAxbjkBYlASOBPNm_43

	nop

	:l_RihXqbfgRGjVYuWf_6
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

	goto/32 :l_UqjrpHoqSuzsuFGz_7

	nop

	:l_tsETijIibUXgSRxr_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_wUCkNnMsXaWBQBAD_20

	nop

	:l_wdKAuvNaqojTrNPF_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_YiaWXpXRZhoeUAAX_11

	nop

	:l_JCqRNHHmxVFTXZvC_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_sIURfbIHDdQTITCp_26

	nop

	:l_phzZbXtNTLGYfusp_13
    and-int/2addr v1, v2

	goto/32 :l_nhJilRDGBYSxLzHX_14

	nop

	:l_eVbKeLZaILMDSJhC_54
    return-object v1

    .line 223
    :cond_1
	goto/32 :l_cewfAHfLCKtZjwye_55

	nop

	:l_wjxeOjiszAzYqOQF_64
    const/4 v2, 0x2

	goto/32 :l_AyyxxBeoiwLwBeAD_65

	nop

	:l_SmdqsDWeVdpCGzRo_57
    move p1, v7

    .local v4, "value":Ljava/lang/Object;
    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$filterNot$1":I
    :goto_1
	goto/32 :l_ESCtyzooBLgXGkRk_58

	nop

	:l_zcvaBTMUoAFjOtGd_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_yVFTpYtVBKEkZPUL_16

	nop

	:l_yVFTpYtVBKEkZPUL_16
    sub-int/2addr p2, v2

	goto/32 :l_GgjvAANCfKGAzmnm_17

	nop

	:l_EwOZeNlJDBqSufoL_61
    const/4 v2, 0x0

	goto/32 :l_xWRmqQDztDsCIeNt_62

	nop

	:l_nFuxsBEjMJbZGMpm_69
    goto :goto_3

    .line 224
    :cond_3
    nop

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filterNot$1":I
    :goto_3
	goto/32 :l_upJRWYkZZazqImht_70

	nop

	:l_AxuoWsqznqmlvjUk_59
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

	goto/32 :l_VgqxdowffkPpEmHL_60

	nop

	:l_fttlIKPMMCnKYADl_39
    move-object v2, v0

	goto/32 :l_PFTmYyTKbhHVkMVr_40

	nop

	:l_PFTmYyTKbhHVkMVr_40
    goto :goto_1

    .end local v2    # "$this$filterNot_u24lambda_u2d1":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "value":Ljava/lang/Object;
    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filterNot$1":I
    :pswitch_2
	goto/32 :l_KCweKKNsvVvGqLRv_41

	nop

	:l_EMFxnksyPVutvoST_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_kxrlvVdPuuYHuOuE_23

	nop

	:l_GqnlOfZMdiWxUAYK_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_AkaVBQNpOMjtDcae_37

	nop

	:l_WVLGJLoUkcaCLvnX_35
    iget-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

    .local v3, "value":Ljava/lang/Object;
	goto/32 :l_GqnlOfZMdiWxUAYK_36

	nop

	:l_sIURfbIHDdQTITCp_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_vefyAmSArdCPYBpP_27

	nop

	:l_LVpQAcRIBoSBwSPy_47
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_twGdLaPhPGfyjyvu_48

	nop

	:l_loZbKYkcOmVHHRim_5
	goto/32 :GazLFtsnKJrsqCAh
	:nGnyltlKizykqNAY
	:bwSvZRRANiZHTQpX

	goto/32 :l_RihXqbfgRGjVYuWf_6

	nop

	:l_LGEDToMMllYRpEfD_1
	const v1, 5
	goto/32 :l_XMhAUAokKhUoQIrT_2

	nop

	:l_MlnHFhSOpqJFKVNX_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_EMFxnksyPVutvoST_22

	nop

	:l_rOnHedQnaIpJuDhE_31
    goto :goto_2

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filterNot$1":I
    :pswitch_1
	goto/32 :l_evIpSsuLnRUthaCF_32

	nop

	:l_nXTmBYwkceylLzPb_68
    return-object v1

    .line 223
    :cond_2
    :goto_2
	goto/32 :l_nFuxsBEjMJbZGMpm_69

	nop

	:l_AyyxxBeoiwLwBeAD_65
    iput v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_RkZRSRFSgHZxjFMB_66

	nop

	:l_kDSJvDUjXjrsrEDm_71
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_FoITkKWhiUnbcuAM_72

	nop

	:l_DVNrQSmIuODkupGf_18
    goto :goto_0

    :cond_0
	goto/32 :l_tsETijIibUXgSRxr_19

	nop

	:l_pUYwAYnQezZqvvWI_30
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_rOnHedQnaIpJuDhE_31

	nop

	:l_IZrPAvzVRRUyBSNb_28
    throw p1

    .line 48
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_RaMRfzbihoXQAdFQ_29

	nop

	:l_ESCtyzooBLgXGkRk_58
    check-cast v2, Ljava/lang/Boolean;

	goto/32 :l_AxuoWsqznqmlvjUk_59

	nop

	:l_FoITkKWhiUnbcuAM_72
	goto/32 :before_first_instruction

	:GazLFtsnKJrsqCAh
	goto/32 :l_nUvduPilOTRowzrQ_73

	nop

	:l_twGdLaPhPGfyjyvu_48
    iput-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_feVrhAumTKOQXGfs_49

	nop

	:l_nhJilRDGBYSxLzHX_14
	if-nez v1, :gl_CuHJgAkJoFFmXUzP

	goto/32 :cond_0

	:gl_CuHJgAkJoFFmXUzP
	goto/32 :l_zcvaBTMUoAFjOtGd_15

	nop

	:l_AkaVBQNpOMjtDcae_37
    move-object v4, v3

	goto/32 :l_rRCGHfzYDLoLGDUd_38

	nop

	:l_dcDlSPivVePoHecx_3
	rem-int v0, v0, v1
	goto/32 :l_aUlLeoXaOTSctBVF_4

	nop

	:l_csgJRMoWLKbUEXuX_9
    move-object v0, p2

	goto/32 :l_wdKAuvNaqojTrNPF_10

	nop

	:l_JGoUPuCyECgYeTHz_51
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_GzWROEMQDiSMdutO_52

	nop

	:l_xWRmqQDztDsCIeNt_62
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_GEuRcmhQsosbaVOL_63

	nop

.end method

.method public final emit$$forInline(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_URKrhQMrUpJLCpZw_0

	nop

	:l_XGyPnJOyDjqDtKrg_18
    invoke-interface {v4, v1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_hWWRDSWAmsGGmgRg_19

	nop

	:l_DCtboJPriuWIVEFq_7
    const/4 v0, 0x4

	goto/32 :l_zTlRTBjvCcCnEnef_8

	nop

	:l_WBTavvLgkkAckMji_20
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

	goto/32 :l_BvtvklcdvHudomcj_21

	nop

	:l_GDoQPKceCFWYMrWt_26
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_tXvYkBmRujaSKsnL_27

	nop

	:l_eLzQavRJvnaAQdgF_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 53
	goto/32 :l_UWlEdoTRuoZcDejP_13

	nop

	:l_HelUdlkZnokHWjUj_31
	goto/32 :LpTWEaGhWHklVxRB
	:l_bCmTZHUSokstlwZe_16
    const/4 v3, 0x0

    .line 223
    .local v3, "$i$a$-unsafeTransform-FlowKt__TransformKt$filterNot$1":I
	goto/32 :l_BSqFjLpJyJbmjGCn_17

	nop

	:l_IzNPPIEIDgubifMc_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_HSMoSYrRlaHZExZd_11

	nop

	:l_GTNFbaKWFPIBUqEC_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_IzNPPIEIDgubifMc_10

	nop

	:l_IDxNpbvxhrKMqxve_24
    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_TZqTdmaNojrGecgw_25

	nop

	:l_VyfJjPuepwpxKEpl_15
    move-object v2, p2

    .local v2, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_bCmTZHUSokstlwZe_16

	nop

	:l_LrsJfXZHncityqAs_4
	if-lez v0, :gl_cYIIrHzXrCdvYMWY

	goto/32 :axCregvZdiwSFNzc

	:gl_cYIIrHzXrCdvYMWY	goto/32 :l_OfyWzUyTYLoRkqKW_5

	nop

	:l_hWWRDSWAmsGGmgRg_19
    check-cast v4, Ljava/lang/Boolean;

	goto/32 :l_WBTavvLgkkAckMji_20

	nop

	:l_lYPBCzcXZadtWDtS_3
	rem-int v0, v0, v1
	goto/32 :l_LrsJfXZHncityqAs_4

	nop

	:l_zTlRTBjvCcCnEnef_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_GTNFbaKWFPIBUqEC_9

	nop

	:l_rGIQkfDqVwGIOMHn_14
    move-object v1, p1

    .local v1, "value":Ljava/lang/Object;
	goto/32 :l_VyfJjPuepwpxKEpl_15

	nop

	:l_FBKifXLPgcARMQsB_23
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_IDxNpbvxhrKMqxve_24

	nop

	:l_QLSFutMqUXCKjSrd_30
	goto/32 :before_first_instruction

	:uFdXMSDArAZfilpM
	goto/32 :l_HelUdlkZnokHWjUj_31

	nop

	:l_URKrhQMrUpJLCpZw_0
	const v0, 31
	goto/32 :l_iUazYxEbuHBkSilh_1

	nop

	:l_tXvYkBmRujaSKsnL_27
    goto :goto_0

    .line 224
    :cond_0
    nop

    .end local v0    # "$this$filterNot_u24lambda_u2d1":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "value":Ljava/lang/Object;
    .end local v2    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v3    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filterNot$1":I
    :goto_0
	goto/32 :l_jDCWgEyTYBBpPbUo_28

	nop

	:l_BSqFjLpJyJbmjGCn_17
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_XGyPnJOyDjqDtKrg_18

	nop

	:l_BvtvklcdvHudomcj_21
	if-eqz v4, :gl_llGokwBxfHxHBVol

	goto/32 :cond_0

	:gl_llGokwBxfHxHBVol
	goto/32 :l_kmbUtthnGbBXrZvN_22

	nop

	:l_TZqTdmaNojrGecgw_25
    const/4 v4, 0x1

	goto/32 :l_GDoQPKceCFWYMrWt_26

	nop

	:l_OfyWzUyTYLoRkqKW_5
	goto/32 :uFdXMSDArAZfilpM
	:axCregvZdiwSFNzc
	:LpTWEaGhWHklVxRB

	goto/32 :l_fJQXFAdvGCsFNpJA_6

	nop

	:l_UWlEdoTRuoZcDejP_13
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v0, "$this$filterNot_u24lambda_u2d1":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_rGIQkfDqVwGIOMHn_14

	nop

	:l_kmbVCkWkgCKAqRmd_2
	add-int v0, v0, v1
	goto/32 :l_lYPBCzcXZadtWDtS_3

	nop

	:l_HSMoSYrRlaHZExZd_11
    const/4 v0, 0x5

	goto/32 :l_eLzQavRJvnaAQdgF_12

	nop

	:l_kmbUtthnGbBXrZvN_22
    const/4 v4, 0x0

	goto/32 :l_FBKifXLPgcARMQsB_23

	nop

	:l_afjFWzIGiNyzxpoi_29
    return-object v0

	:after_last_instruction

	goto/32 :l_QLSFutMqUXCKjSrd_30

	nop

	:l_iUazYxEbuHBkSilh_1
	const v1, 12
	goto/32 :l_kmbVCkWkgCKAqRmd_2

	nop

	:l_fJQXFAdvGCsFNpJA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_DCtboJPriuWIVEFq_7

	nop

	:l_jDCWgEyTYBBpPbUo_28
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_afjFWzIGiNyzxpoi_29

	nop

.end method
