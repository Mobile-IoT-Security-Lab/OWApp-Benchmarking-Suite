.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n*L\n1#1,222:1\n55#2,2:223\n*E\n"
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
.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field final synthetic $transform$inlined:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_KyKrzukEdPAAfKiC_0

	nop

	:l_mJKdPJeSSAzhemHV_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_FdPXiVeBbtOIhcEG_3

	nop

	:l_KyKrzukEdPAAfKiC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gBKpXECgaXXkGorF_1

	nop

	:l_OsawtwKwZgsgBMZg_5
	goto/32 :before_first_instruction

	:l_bJrWaAGKYwrDJokj_4
    return-void

	:after_last_instruction

	goto/32 :l_OsawtwKwZgsgBMZg_5

	nop

	:l_FdPXiVeBbtOIhcEG_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_bJrWaAGKYwrDJokj_4

	nop

	:l_gBKpXECgaXXkGorF_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_mJKdPJeSSAzhemHV_2

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_yAZEOrsPmyPxpkMO_0

	nop

	:l_KqWDAALitTfByYio_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_hJqRWchgXPZXNLcD_12

	nop

	:l_azdKLcdpdOlMuxoZ_14
	if-nez v1, :gl_jjwoBlrfWyOEamwT

	goto/32 :cond_0

	:gl_jjwoBlrfWyOEamwT
	goto/32 :l_DxjHIuiPsULuUCYw_15

	nop

	:l_NxwiAJzfbkjPCInP_61
    return-object v1

    .line 224
    :cond_3
	goto/32 :l_NmSqbrRNnuTMEuWt_62

	nop

	:l_EEKxDBkSWbTqujdA_16
    sub-int/2addr p2, v2

	goto/32 :l_pKUFnvXhomYssLDd_17

	nop

	:l_pAmsjKCCUZFfZvYU_6
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

	goto/32 :l_WBWPwCZlwqEZONVt_7

	nop

	:l_BQHNVxEQDKkqhrey_66
	goto/32 :JwnsixpOBxzguDYO
	:l_YOwbAzOgQSAHdkpx_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 224
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_lajlgnZwYQepeUUI_25

	nop

	:l_DXkuejPgFCEWgzMj_43
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_TtfsRdXbrdJdaPpF_44

	nop

	:l_GdAjKJKgDeIuuVCd_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_KqWDAALitTfByYio_11

	nop

	:l_orjlDDmoHganGICz_49
    invoke-interface {v5, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_nLfWhMDCUSvhHGXj_50

	nop

	:l_ZDfrxujYbgUmPvFZ_45
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_SvaBIiNibGhgDGzj_46

	nop

	:l_pAZuwhEQzdnqlzLG_52
    move-object v2, v3

    .end local v3    # "$this$mapNotNull_u24lambda_u2d5":Lkotlinx/coroutines/flow/FlowCollector;
    .local v2, "$this$mapNotNull_u24lambda_u2d5":Lkotlinx/coroutines/flow/FlowCollector;
    :goto_1
	goto/32 :l_lxWcmiOftbKkYnCk_53

	nop

	:l_XZwqWJakZKZzsEGp_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_WiOVJjlQpnIDDZHc_21

	nop

	:l_qXvpXrcToyJrcKWf_9
    move-object v0, p2

	goto/32 :l_GdAjKJKgDeIuuVCd_10

	nop

	:l_WMdnoXhoFrLJgXgN_40
    move-object v2, p0

    .line 53
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_tBxSmRXJPIitbAZK_41

	nop

	:l_hJqRWchgXPZXNLcD_12
    const/high16 v2, -0x80000000

	goto/32 :l_IRzkaBaGmVMvZzKQ_13

	nop

	:l_BcDVSvViwjMwGGSv_51
    return-object v1

    .line 223
    :cond_1
	goto/32 :l_pAZuwhEQzdnqlzLG_52

	nop

	:l_CmeCmIceoovZBwQJ_36
    move v4, p1

	goto/32 :l_MqLPwQhJmKInFBty_37

	nop

	:l_CRatBeAUwJeWROVu_38
    goto :goto_1

    .end local v2    # "$this$mapNotNull_u24lambda_u2d5":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$mapNotNull$1":I
    :pswitch_2
	goto/32 :l_UKtHDEQGYIUCAzKq_39

	nop

	:l_rsaQRIuBnWVCyFQi_58
    iput v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_sIFJdrskEEbTSVpd_59

	nop

	:l_lajlgnZwYQepeUUI_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_XSpvtrGFSGIIBYTo_26

	nop

	:l_xvPkuiVCwdldOddL_42
    move-object v4, p2

	goto/32 :l_DXkuejPgFCEWgzMj_43

	nop

	:l_TtfsRdXbrdJdaPpF_44
    const/4 v4, 0x0

    .line 223
    .local v4, "$i$a$-unsafeTransform-FlowKt__TransformKt$mapNotNull$1":I
	goto/32 :l_ZDfrxujYbgUmPvFZ_45

	nop

	:l_VRVMOCkquQUXTlLw_48
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_orjlDDmoHganGICz_49

	nop

	:l_ZtnkcKSiCYpJcgoy_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_gYlvHimeHjFFnKOT_28

	nop

	:l_tBxSmRXJPIitbAZK_41
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v3, "$this$mapNotNull_u24lambda_u2d5":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_xvPkuiVCwdldOddL_42

	nop

	:l_zShgkHXpYYNpuODL_34
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$mapNotNull_u24lambda_u2d5":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_EGNrzoTUAXOzmzHW_35

	nop

	:l_xiVdPBYkrRMjyYnm_56
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_tXXuBdpYgvywiisD_57

	nop

	:l_GWmFqvhhqzDZhSny_18
    goto :goto_0

    :cond_0
	goto/32 :l_DEnnNDgVGIfuDYUr_19

	nop

	:l_VllHcxnOHujOrWXa_4
	if-lez v0, :gl_AIStWdjZFxTffbFJ

	goto/32 :EKnCaRdpbjkTwSlT

	:gl_AIStWdjZFxTffbFJ	goto/32 :l_GwDeXGpikBXNlNuW_5

	nop

	:l_EGNrzoTUAXOzmzHW_35
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_CmeCmIceoovZBwQJ_36

	nop

	:l_UheESKwcFuYqDekL_8
	if-nez v0, :gl_ENRKepGUqafNxMdY

	goto/32 :cond_0

	:gl_ENRKepGUqafNxMdY
	goto/32 :l_qXvpXrcToyJrcKWf_9

	nop

	:l_nLfWhMDCUSvhHGXj_50
	if-eq p1, v1, :gl_pUktYbVWELdgugAz

	goto/32 :cond_1

	:gl_pUktYbVWELdgugAz
    .line 48
	goto/32 :l_BcDVSvViwjMwGGSv_51

	nop

	:l_MnseLBpvQbHSRRcM_29
    const/4 p1, 0x0

    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$mapNotNull$1":I
	goto/32 :l_NHjSJEEfLwAWSqFa_30

	nop

	:l_vXHInIIAxQediymm_2
	add-int v0, v0, v1
	goto/32 :l_GicLVHfTbGRrGqEm_3

	nop

	:l_gCGJmyhhBUufHXaH_60
	if-eq p1, v1, :gl_udisNLzloHWFbRwV

	goto/32 :cond_3

	:gl_udisNLzloHWFbRwV
    .line 48
	goto/32 :l_NxwiAJzfbkjPCInP_61

	nop

	:l_tXXuBdpYgvywiisD_57
    const/4 v3, 0x2

	goto/32 :l_rsaQRIuBnWVCyFQi_58

	nop

	:l_WiOVJjlQpnIDDZHc_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_VSbHCcjVPXfiLsKv_22

	nop

	:l_YrCsRwJiMGtHOUvO_1
	const v1, 16
	goto/32 :l_vXHInIIAxQediymm_2

	nop

	:l_RcyMbuXeqbMMbigB_55
    const/4 v3, 0x0

	goto/32 :l_xiVdPBYkrRMjyYnm_56

	nop

	:l_VkgKCSWhhtrzRQox_33
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_zShgkHXpYYNpuODL_34

	nop

	:l_GFXBowBAXfZgVaoV_31
    goto :goto_2

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$mapNotNull$1":I
    :pswitch_1
	goto/32 :l_neCQwiQtpVlZkISY_32

	nop

	:l_VSbHCcjVPXfiLsKv_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_EaKnZLdBaNUYYLxK_23

	nop

	:l_gydAVITjRHaKFmJd_47
    const/4 v6, 0x1

	goto/32 :l_VRVMOCkquQUXTlLw_48

	nop

	:l_gYlvHimeHjFFnKOT_28
    throw p1

    .line 48
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_MnseLBpvQbHSRRcM_29

	nop

	:l_GicLVHfTbGRrGqEm_3
	rem-int v0, v0, v1
	goto/32 :l_VllHcxnOHujOrWXa_4

	nop

	:l_IQnuOyvvbpRYBhVS_63
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_WZBEMAEmdgXxuvRd_64

	nop

	:l_neCQwiQtpVlZkISY_32
    const/4 p1, 0x0

    .restart local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$mapNotNull$1":I
	goto/32 :l_VkgKCSWhhtrzRQox_33

	nop

	:l_NHjSJEEfLwAWSqFa_30
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_GFXBowBAXfZgVaoV_31

	nop

	:l_IRzkaBaGmVMvZzKQ_13
    and-int/2addr v1, v2

	goto/32 :l_azdKLcdpdOlMuxoZ_14

	nop

	:l_XSpvtrGFSGIIBYTo_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_ZtnkcKSiCYpJcgoy_27

	nop

	:l_GwDeXGpikBXNlNuW_5
	goto/32 :WnZOmcTnRxwpiyfz
	:EKnCaRdpbjkTwSlT
	:JwnsixpOBxzguDYO

	goto/32 :l_pAmsjKCCUZFfZvYU_6

	nop

	:l_pKUFnvXhomYssLDd_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_GWmFqvhhqzDZhSny_18

	nop

	:l_lxWcmiOftbKkYnCk_53
	if-eqz p1, :gl_yMYvWqLbJHtoIKcp

	goto/32 :cond_2

	:gl_yMYvWqLbJHtoIKcp
    .end local v2    # "$this$mapNotNull_u24lambda_u2d5":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_YYamdrKwCgAHEAsv_54

	nop

	:l_DEnnNDgVGIfuDYUr_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_XZwqWJakZKZzsEGp_20

	nop

	:l_MqLPwQhJmKInFBty_37
    move-object p1, v0

	goto/32 :l_CRatBeAUwJeWROVu_38

	nop

	:l_YYamdrKwCgAHEAsv_54
    goto :goto_3

    .line 224
    .restart local v2    # "$this$mapNotNull_u24lambda_u2d5":Lkotlinx/coroutines/flow/FlowCollector;
    .local p1, "transformed":Ljava/lang/Object;
    :cond_2
	goto/32 :l_RcyMbuXeqbMMbigB_55

	nop

	:l_UKtHDEQGYIUCAzKq_39
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_WMdnoXhoFrLJgXgN_40

	nop

	:l_WBWPwCZlwqEZONVt_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_UheESKwcFuYqDekL_8

	nop

	:l_WZBEMAEmdgXxuvRd_64
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_zDWyGTHBnnlvRyXA_65

	nop

	:l_sIFJdrskEEbTSVpd_59
    invoke-interface {v2, p1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "$this$mapNotNull_u24lambda_u2d5":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "transformed":Ljava/lang/Object;
	goto/32 :l_gCGJmyhhBUufHXaH_60

	nop

	:l_SvaBIiNibGhgDGzj_46
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_gydAVITjRHaKFmJd_47

	nop

	:l_DxjHIuiPsULuUCYw_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_EEKxDBkSWbTqujdA_16

	nop

	:l_NmSqbrRNnuTMEuWt_62
    move p1, v4

    .end local v4    # "$i$a$-unsafeTransform-FlowKt__TransformKt$mapNotNull$1":I
    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$mapNotNull$1":I
    :goto_2
    nop

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$mapNotNull$1":I
    :goto_3
	goto/32 :l_IQnuOyvvbpRYBhVS_63

	nop

	:l_zDWyGTHBnnlvRyXA_65
	goto/32 :before_first_instruction

	:WnZOmcTnRxwpiyfz
	goto/32 :l_BQHNVxEQDKkqhrey_66

	nop

	:l_yAZEOrsPmyPxpkMO_0
	const v0, 14
	goto/32 :l_YrCsRwJiMGtHOUvO_1

	nop

	:l_EaKnZLdBaNUYYLxK_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 48
	goto/32 :l_YOwbAzOgQSAHdkpx_24

	nop

.end method

.method public final emit$$forInline(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_KgctCwZxxgeDUbrD_0

	nop

	:l_OerTqwysYXBcwRkS_5
	goto/32 :ieDPSYumvxdMOaFr
	:GBMsTLhBgHYyalGR
	:qXrRQANVfHeSYSly

	goto/32 :l_XBlRNQTsHyxZWSxd_6

	nop

	:l_MSZZKAWamiIKZXjt_21
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_KGrPLUbesNUBFfIw_22

	nop

	:l_kauuXqDTgxFqjKRP_2
	add-int v0, v0, v1
	goto/32 :l_CXhLwDCaNSkFxMSu_3

	nop

	:l_NAmGviowbHbRDHWO_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_fnFTCNebVgCBPwvM_9

	nop

	:l_mHeVLXfwcVdghGtS_15
    move-object v2, p2

    .local v2, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_tghRfxCdJenXjTfV_16

	nop

	:l_SKAysRgEiWwtUCck_17
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_SeRAUhCZrqvHTviD_18

	nop

	:l_fnFTCNebVgCBPwvM_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_ZYAbBvngHEfPNoRx_10

	nop

	:l_SeRAUhCZrqvHTviD_18
    invoke-interface {v4, v1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_labsrvXPqCOYfhkd_19

	nop

	:l_lEPmFvDNavlhjcyu_14
    move-object v1, p1

    .local v1, "value":Ljava/lang/Object;
	goto/32 :l_mHeVLXfwcVdghGtS_15

	nop

	:l_CXhLwDCaNSkFxMSu_3
	rem-int v0, v0, v1
	goto/32 :l_SUSakAxMGtlBnodF_4

	nop

	:l_CuPvyvoqdbgHhroN_25
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_KJJaOjAZknujdjob_26

	nop

	:l_KGrPLUbesNUBFfIw_22
    invoke-interface {v0, v4, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_TFNFPWjxtEQbphmC_23

	nop

	:l_vTvgAVorRylBsBRV_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 53
	goto/32 :l_aTbMCHssDgJZpAVC_13

	nop

	:l_TFNFPWjxtEQbphmC_23
    const/4 v5, 0x1

	goto/32 :l_ScfjIJchxnRvDWRq_24

	nop

	:l_tghRfxCdJenXjTfV_16
    const/4 v3, 0x0

    .line 223
    .local v3, "$i$a$-unsafeTransform-FlowKt__TransformKt$mapNotNull$1":I
	goto/32 :l_SKAysRgEiWwtUCck_17

	nop

	:l_SUSakAxMGtlBnodF_4
	if-lez v0, :gl_KyrPZoqcJmcynbcS

	goto/32 :GBMsTLhBgHYyalGR

	:gl_KyrPZoqcJmcynbcS	goto/32 :l_OerTqwysYXBcwRkS_5

	nop

	:l_labsrvXPqCOYfhkd_19
	if-nez v4, :gl_TKYEtCArsGcjbpfM

	goto/32 :cond_0

	:gl_TKYEtCArsGcjbpfM
    .line 224
    .local v4, "transformed":Ljava/lang/Object;
	goto/32 :l_lVwfVYcxKouLXdwV_20

	nop

	:l_XBlRNQTsHyxZWSxd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_zZfWNQIOPQzkzZYo_7

	nop

	:l_KJJaOjAZknujdjob_26
    return-object v0

	:after_last_instruction

	goto/32 :l_lzmQKjstTxEBzWYx_27

	nop

	:l_pQRMGdaYZxTRkXyC_28
	goto/32 :qXrRQANVfHeSYSly
	:l_ZYAbBvngHEfPNoRx_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_AdhzOFixTZOEbNVp_11

	nop

	:l_CFfupNkJlAOjXFqa_1
	const v1, 2
	goto/32 :l_kauuXqDTgxFqjKRP_2

	nop

	:l_lVwfVYcxKouLXdwV_20
    const/4 v5, 0x0

	goto/32 :l_MSZZKAWamiIKZXjt_21

	nop

	:l_KgctCwZxxgeDUbrD_0
	const v0, 9
	goto/32 :l_CFfupNkJlAOjXFqa_1

	nop

	:l_lzmQKjstTxEBzWYx_27
	goto/32 :before_first_instruction

	:ieDPSYumvxdMOaFr
	goto/32 :l_pQRMGdaYZxTRkXyC_28

	nop

	:l_aTbMCHssDgJZpAVC_13
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v0, "$this$mapNotNull_u24lambda_u2d5":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_lEPmFvDNavlhjcyu_14

	nop

	:l_ScfjIJchxnRvDWRq_24
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .end local v0    # "$this$mapNotNull_u24lambda_u2d5":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "value":Ljava/lang/Object;
    .end local v2    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v3    # "$i$a$-unsafeTransform-FlowKt__TransformKt$mapNotNull$1":I
    .end local v4    # "transformed":Ljava/lang/Object;
    :cond_0
	goto/32 :l_CuPvyvoqdbgHhroN_25

	nop

	:l_AdhzOFixTZOEbNVp_11
    const/4 v0, 0x5

	goto/32 :l_vTvgAVorRylBsBRV_12

	nop

	:l_zZfWNQIOPQzkzZYo_7
    const/4 v0, 0x4

	goto/32 :l_NAmGviowbHbRDHWO_8

	nop

.end method
