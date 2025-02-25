.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n*L\n1#1,222:1\n21#2,2:223\n*E\n"
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

	goto/32 :l_JNrhhrTMVeCzUFjX_0

	nop

	:l_XscPRSDAIxPsFqRh_5
	goto/32 :before_first_instruction

	:l_LNqCsJQdPCmOBhJS_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_ugumHWVuDUrEaBcl_4

	nop

	:l_PGJGFYBNXbPKeNxK_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_enUabYcduKgbVkkY_2

	nop

	:l_ugumHWVuDUrEaBcl_4
    return-void

	:after_last_instruction

	goto/32 :l_XscPRSDAIxPsFqRh_5

	nop

	:l_enUabYcduKgbVkkY_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_LNqCsJQdPCmOBhJS_3

	nop

	:l_JNrhhrTMVeCzUFjX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PGJGFYBNXbPKeNxK_1

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_FrTKKjmwGtpoINcf_0

	nop

	:l_WArEJQHCJIvwljeO_38
    move-object v3, v2

	goto/32 :l_VdiUYyKAypQwvSdi_39

	nop

	:l_WJrStIqtLpHwSLlh_68
    return-object v1

    .line 223
    :cond_2
    :goto_2
	goto/32 :l_awWBmlhszPqSbvBG_69

	nop

	:l_qyuIahQGASCNTmgj_12
    const/high16 v2, -0x80000000

	goto/32 :l_JJqWMPESPODkUkwh_13

	nop

	:l_yKdaLrbnUZvPjdPO_1
	const v1, 27
	goto/32 :l_vSdJgYCcnfJIrKDY_2

	nop

	:l_irHgZHLvqddMjfwU_9
    move-object v0, p2

	goto/32 :l_UhkRecCQknFEmZLr_10

	nop

	:l_EzrSwBreVEduXRLz_59
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

	goto/32 :l_vauaFADbnlUpULxL_60

	nop

	:l_zScDPwDFBgvqIFIN_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_VnizWxzTRRWTgqof_27

	nop

	:l_LbIxLeIstzeqKMKS_28
    throw p1

    .line 48
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_kHooqTTUIXsXuEQI_29

	nop

	:l_DRYDCWnadwPgluvy_53
	if-eq v2, v1, :gl_thGWIbLbEltLJttP

	goto/32 :cond_1

	:gl_thGWIbLbEltLJttP
    .line 48
	goto/32 :l_ShJFYgRrxpmehVBx_54

	nop

	:l_GDgIyxOOSOpwDPzb_5
	goto/32 :iwfAcgiyxdazBcKO
	:pYNTNUkEFOhcPbnA
	:GrOGcbmSsRYDmdAC

	goto/32 :l_HBdCtkHBUAyIdqzs_6

	nop

	:l_fxcXwATMySWCGhAd_43
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v3, "$this$filter_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_vzjEUyPiSDnBquph_44

	nop

	:l_eBPMLGGgsypfDlgn_18
    goto :goto_0

    :cond_0
	goto/32 :l_uIoPnbtHDCnhOEsv_19

	nop

	:l_ShJFYgRrxpmehVBx_54
    return-object v1

    .line 223
    :cond_1
	goto/32 :l_FHIzFISikahYViGJ_55

	nop

	:l_ZjrTARhCatYISbJA_62
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_cUuGBTRGezarSwJX_63

	nop

	:l_dPZqXAERboxQrxIK_40
    goto :goto_1

    .end local v2    # "$this$filter_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "value":Ljava/lang/Object;
    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
    :pswitch_2
	goto/32 :l_zofCGsdLhoanYizE_41

	nop

	:l_aRXcVWxaJNeRpZfx_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_jmqteaADYzxmALvS_21

	nop

	:l_gqKevcbyJdQHoDEW_47
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_gSnTyQRNClRUqppa_48

	nop

	:l_UhkRecCQknFEmZLr_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_uRdKgYtOsVhymFzG_11

	nop

	:l_wsjYorkWSmKrKhhe_67
	if-eq v2, v1, :gl_OVuWIReUvCpEiKsK

	goto/32 :cond_2

	:gl_OVuWIReUvCpEiKsK
    .line 48
	goto/32 :l_WJrStIqtLpHwSLlh_68

	nop

	:l_CsJbouBGVlVNmdMS_34
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$filter_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_mUgGFJhHkUBPgeiZ_35

	nop

	:l_mnPYpDczdyGswgEx_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_eBPMLGGgsypfDlgn_18

	nop

	:l_JJqWMPESPODkUkwh_13
    and-int/2addr v1, v2

	goto/32 :l_qFadJBpdUlPmNttM_14

	nop

	:l_jXkJNKfCQuIfdBDm_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_jBJZJCEnLBEXeyqM_16

	nop

	:l_QYYycErhIaQVxtPo_50
    const/4 v6, 0x1

	goto/32 :l_yOFBUWmDesGbihFp_51

	nop

	:l_jnIYzLRgyEGjRRxZ_73
	goto/32 :GrOGcbmSsRYDmdAC
	:l_dLOiFQwQTywaubEK_30
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_LxvqoWxhDYxlpaPt_31

	nop

	:l_qFadJBpdUlPmNttM_14
	if-nez v1, :gl_pPfshVpixusWbarb

	goto/32 :cond_0

	:gl_pPfshVpixusWbarb
	goto/32 :l_jXkJNKfCQuIfdBDm_15

	nop

	:l_jmqteaADYzxmALvS_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_vHaDmdlLFSAzZcrz_22

	nop

	:l_HTKLJKADlhLfJIMc_42
    move-object v2, p0

    .line 53
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_fxcXwATMySWCGhAd_43

	nop

	:l_vSdJgYCcnfJIrKDY_2
	add-int v0, v0, v1
	goto/32 :l_gpkFgBXgAzdFedYZ_3

	nop

	:l_mUgGFJhHkUBPgeiZ_35
    iget-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

    .local v3, "value":Ljava/lang/Object;
	goto/32 :l_avZwQdLIipCjiHhy_36

	nop

	:l_yOFBUWmDesGbihFp_51
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_zrBsqOYAdIhcocyc_52

	nop

	:l_zrBsqOYAdIhcocyc_52
    invoke-interface {v5, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;
	goto/32 :l_DRYDCWnadwPgluvy_53

	nop

	:l_YAoDAZjtdBeQsHSp_66
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v3    # "$this$filter_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v4    # "value":Ljava/lang/Object;
	goto/32 :l_wsjYorkWSmKrKhhe_67

	nop

	:l_vzjEUyPiSDnBquph_44
    move-object v4, p2

	goto/32 :l_HABDzwtpJLDvqGci_45

	nop

	:l_HABDzwtpJLDvqGci_45
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_fsufAStsyZqJrvvM_46

	nop

	:l_FHIzFISikahYViGJ_55
    move v7, v4

	goto/32 :l_UjXERgyBMJvGMCis_56

	nop

	:l_vHaDmdlLFSAzZcrz_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_VQkJZKEXfOJcTzAl_23

	nop

	:l_VQkJZKEXfOJcTzAl_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 48
	goto/32 :l_tNqWQEicEWxkLPkN_24

	nop

	:l_uIoPnbtHDCnhOEsv_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_aRXcVWxaJNeRpZfx_20

	nop

	:l_zofCGsdLhoanYizE_41
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_HTKLJKADlhLfJIMc_42

	nop

	:l_FrTKKjmwGtpoINcf_0
	const v0, 3
	goto/32 :l_yKdaLrbnUZvPjdPO_1

	nop

	:l_KFDGyYWAJmJlOYXl_61
    const/4 v2, 0x0

	goto/32 :l_ZjrTARhCatYISbJA_62

	nop

	:l_jBJZJCEnLBEXeyqM_16
    sub-int/2addr p2, v2

	goto/32 :l_mnPYpDczdyGswgEx_17

	nop

	:l_vauaFADbnlUpULxL_60
	if-nez v2, :gl_MqWXgkwLTBWmqSsY

	goto/32 :cond_3

	:gl_MqWXgkwLTBWmqSsY
	goto/32 :l_KFDGyYWAJmJlOYXl_61

	nop

	:l_rYJTFuQEWtEDbtBu_57
    move p1, v7

    .local v4, "value":Ljava/lang/Object;
    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
    :goto_1
	goto/32 :l_SiXMAHEoPIcXIiIj_58

	nop

	:l_awWBmlhszPqSbvBG_69
    goto :goto_3

    .line 224
    :cond_3
    nop

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
    :goto_3
	goto/32 :l_JdfahfpwQeIPWWVO_70

	nop

	:l_tNqWQEicEWxkLPkN_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 224
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_kooOpqsHigaYuRmk_25

	nop

	:l_HBdCtkHBUAyIdqzs_6
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

	goto/32 :l_qoFntQTKBZspaIxK_7

	nop

	:l_HynvABXKLKwAWOpe_72
	goto/32 :before_first_instruction

	:iwfAcgiyxdazBcKO
	goto/32 :l_jnIYzLRgyEGjRRxZ_73

	nop

	:l_ShJGZNhlHIwTmfEJ_49
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->L$1:Ljava/lang/Object;

	goto/32 :l_QYYycErhIaQVxtPo_50

	nop

	:l_fyIqgneEZxfXtgIf_8
	if-nez v0, :gl_vocCdrerlBIcVqIu

	goto/32 :cond_0

	:gl_vocCdrerlBIcVqIu
	goto/32 :l_irHgZHLvqddMjfwU_9

	nop

	:l_aRbqzhrZfvXZmcsB_37
    move-object v4, v3

	goto/32 :l_WArEJQHCJIvwljeO_38

	nop

	:l_uRdKgYtOsVhymFzG_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_qyuIahQGASCNTmgj_12

	nop

	:l_VnizWxzTRRWTgqof_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_LbIxLeIstzeqKMKS_28

	nop

	:l_JdfahfpwQeIPWWVO_70
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_JIQrwVpvyiKsaDIQ_71

	nop

	:l_VdiUYyKAypQwvSdi_39
    move-object v2, v0

	goto/32 :l_dPZqXAERboxQrxIK_40

	nop

	:l_iGekwoIKIzQmKbgt_64
    const/4 v2, 0x2

	goto/32 :l_VPuAazXxFOSlYNxJ_65

	nop

	:l_hNCJmeorjQbDsSts_32
    const/4 p1, 0x0

    .restart local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
	goto/32 :l_ZPnTITAlnMhluxvO_33

	nop

	:l_fsufAStsyZqJrvvM_46
    const/4 v4, 0x0

    .line 223
    .local v4, "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
	goto/32 :l_gqKevcbyJdQHoDEW_47

	nop

	:l_ZPnTITAlnMhluxvO_33
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->L$1:Ljava/lang/Object;

	goto/32 :l_CsJbouBGVlVNmdMS_34

	nop

	:l_SiXMAHEoPIcXIiIj_58
    check-cast v2, Ljava/lang/Boolean;

	goto/32 :l_EzrSwBreVEduXRLz_59

	nop

	:l_cUuGBTRGezarSwJX_63
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->L$1:Ljava/lang/Object;

	goto/32 :l_iGekwoIKIzQmKbgt_64

	nop

	:l_VPuAazXxFOSlYNxJ_65
    iput v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_YAoDAZjtdBeQsHSp_66

	nop

	:l_alOdTpteCIVxutyP_4
	if-lez v0, :gl_PbsUNHUbUgvNXhvm

	goto/32 :pYNTNUkEFOhcPbnA

	:gl_PbsUNHUbUgvNXhvm	goto/32 :l_GDgIyxOOSOpwDPzb_5

	nop

	:l_qoFntQTKBZspaIxK_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_fyIqgneEZxfXtgIf_8

	nop

	:l_kooOpqsHigaYuRmk_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_zScDPwDFBgvqIFIN_26

	nop

	:l_UjXERgyBMJvGMCis_56
    move-object v4, p1

	goto/32 :l_rYJTFuQEWtEDbtBu_57

	nop

	:l_avZwQdLIipCjiHhy_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_aRbqzhrZfvXZmcsB_37

	nop

	:l_LxvqoWxhDYxlpaPt_31
    goto :goto_2

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
    :pswitch_1
	goto/32 :l_hNCJmeorjQbDsSts_32

	nop

	:l_JIQrwVpvyiKsaDIQ_71
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_HynvABXKLKwAWOpe_72

	nop

	:l_kHooqTTUIXsXuEQI_29
    const/4 p1, 0x0

    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
	goto/32 :l_dLOiFQwQTywaubEK_30

	nop

	:l_gSnTyQRNClRUqppa_48
    iput-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ShJGZNhlHIwTmfEJ_49

	nop

	:l_gpkFgBXgAzdFedYZ_3
	rem-int v0, v0, v1
	goto/32 :l_alOdTpteCIVxutyP_4

	nop

.end method

.method public final emit$$forInline(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_SPdQWuBJfueJLJtt_0

	nop

	:l_JkFaepedJvVjxKph_3
	rem-int v0, v0, v1
	goto/32 :l_hYNAzvwZPRsNDvXd_4

	nop

	:l_stXGJdDALuiqJUTZ_23
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_TZkxOsXTFKmQINIm_24

	nop

	:l_TZkxOsXTFKmQINIm_24
    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_JYXjKJtOQGrGnChr_25

	nop

	:l_IdMuYCTvNKMleezA_15
    move-object v2, p2

    .local v2, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_rAGhYxCtapkPmnYH_16

	nop

	:l_hOWglOUhcYRGUMZo_14
    move-object v1, p1

    .local v1, "value":Ljava/lang/Object;
	goto/32 :l_IdMuYCTvNKMleezA_15

	nop

	:l_CzQGeqwmwUsllvQk_26
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_ccAALZJfQbaVNaBM_27

	nop

	:l_AdEjiSnRYOzPdztD_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_xSQnEXXHmyiYprdQ_11

	nop

	:l_wHTfkvVzIJfULEWL_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_AdEjiSnRYOzPdztD_10

	nop

	:l_oiMoMFbOoywSRlCU_21
	if-nez v4, :gl_PsDzZXOTdPRyjdZA

	goto/32 :cond_0

	:gl_PsDzZXOTdPRyjdZA
	goto/32 :l_XzpxkbqyiysreeVH_22

	nop

	:l_XzpxkbqyiysreeVH_22
    const/4 v4, 0x0

	goto/32 :l_stXGJdDALuiqJUTZ_23

	nop

	:l_SPdQWuBJfueJLJtt_0
	const v0, 17
	goto/32 :l_jMdEMvgtbwavynOk_1

	nop

	:l_zzHwltNayyrFwykZ_13
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v0, "$this$filter_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_hOWglOUhcYRGUMZo_14

	nop

	:l_JYXjKJtOQGrGnChr_25
    const/4 v4, 0x1

	goto/32 :l_CzQGeqwmwUsllvQk_26

	nop

	:l_hYNAzvwZPRsNDvXd_4
	if-lez v0, :gl_UIpClHynzBZPoWcB

	goto/32 :juSpOxlqaLapfeUB

	:gl_UIpClHynzBZPoWcB	goto/32 :l_FeyhVQLQaUdTqenA_5

	nop

	:l_GvpcDTolyvraqsiU_7
    const/4 v0, 0x4

	goto/32 :l_GJmweLglhpboEZgh_8

	nop

	:l_dEVnvGFJRAVucbMs_29
    return-object v0

	:after_last_instruction

	goto/32 :l_GbLXFrPByerdMpku_30

	nop

	:l_ocpozZHCwwXQygGC_2
	add-int v0, v0, v1
	goto/32 :l_JkFaepedJvVjxKph_3

	nop

	:l_jMdEMvgtbwavynOk_1
	const v1, 21
	goto/32 :l_ocpozZHCwwXQygGC_2

	nop

	:l_OeqlFFgNybtiPJMD_28
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_dEVnvGFJRAVucbMs_29

	nop

	:l_ccAALZJfQbaVNaBM_27
    goto :goto_0

    .line 224
    :cond_0
    nop

    .end local v0    # "$this$filter_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "value":Ljava/lang/Object;
    .end local v2    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v3    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
    :goto_0
	goto/32 :l_OeqlFFgNybtiPJMD_28

	nop

	:l_DZmQjnXjYcJRjtQb_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 53
	goto/32 :l_zzHwltNayyrFwykZ_13

	nop

	:l_pdBtaEsMVBDOwIdm_20
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

	goto/32 :l_oiMoMFbOoywSRlCU_21

	nop

	:l_rAGhYxCtapkPmnYH_16
    const/4 v3, 0x0

    .line 223
    .local v3, "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
	goto/32 :l_xfucpJOIgMxkhMFZ_17

	nop

	:l_FeyhVQLQaUdTqenA_5
	goto/32 :WQjzCjPbveJhvQwu
	:juSpOxlqaLapfeUB
	:UvLyCMlJQEqAvoZs

	goto/32 :l_NbWpQUMZYHQPhlmu_6

	nop

	:l_xfucpJOIgMxkhMFZ_17
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_cYmLjPjegyaVReww_18

	nop

	:l_GJmweLglhpboEZgh_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_wHTfkvVzIJfULEWL_9

	nop

	:l_vLdNkxtBWqQbiscc_19
    check-cast v4, Ljava/lang/Boolean;

	goto/32 :l_pdBtaEsMVBDOwIdm_20

	nop

	:l_cYmLjPjegyaVReww_18
    invoke-interface {v4, v1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_vLdNkxtBWqQbiscc_19

	nop

	:l_GbLXFrPByerdMpku_30
	goto/32 :before_first_instruction

	:WQjzCjPbveJhvQwu
	goto/32 :l_PiHPVczTESyULEjb_31

	nop

	:l_NbWpQUMZYHQPhlmu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_GvpcDTolyvraqsiU_7

	nop

	:l_PiHPVczTESyULEjb_31
	goto/32 :UvLyCMlJQEqAvoZs
	:l_xSQnEXXHmyiYprdQ_11
    const/4 v0, 0x5

	goto/32 :l_DZmQjnXjYcJRjtQb_12

	nop

.end method
