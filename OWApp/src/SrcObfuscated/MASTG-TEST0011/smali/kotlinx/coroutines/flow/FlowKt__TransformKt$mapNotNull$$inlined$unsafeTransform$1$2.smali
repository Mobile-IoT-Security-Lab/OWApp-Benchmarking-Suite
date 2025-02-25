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

	goto/32 :l_XrcToyJrcKWfGdAj_0

	nop

	:l_KJKgDeIuuVCdKqWD_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_AALitTfByYiohJqR_2

	nop

	:l_AALitTfByYiohJqR_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_WchgXPZXNLcDIRzk_3

	nop

	:l_aBaGmVMvZzKQazdK_4
    return-void

	:after_last_instruction

	goto/32 :l_LcdpdOlMuxoZjjwo_5

	nop

	:l_XrcToyJrcKWfGdAj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KJKgDeIuuVCdKqWD_1

	nop

	:l_WchgXPZXNLcDIRzk_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_aBaGmVMvZzKQazdK_4

	nop

	:l_LcdpdOlMuxoZjjwo_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_BlrfWyOEamwTDxjH_0

	nop

	:l_VITjRHaKFmJdVRVM_30
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_OCkquQUXTlLworjl_31

	nop

	:l_LXfwcVdghGtStghR_66
	goto/32 :tqJzndzEXPOuyIfQ
	:l_drKwCgAHEAsvRcyM_39
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_buXeqbMMbigBxiVd_40

	nop

	:l_JEEfLwAWSqFaGFXB_14
	if-nez v1, :gl_owBAXfZgVaoVneCQ

	goto/32 :cond_0

	:gl_owBAXfZgVaoVneCQ
	goto/32 :l_wiQtpVlZkISYVkgK_15

	nop

	:l_oXhoFrLJgXgNtBxS_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 48
	goto/32 :l_mRXJPIitbAZKxvPk_24

	nop

	:l_JjlQpnIDDZHcVSbH_6
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

	goto/32 :l_CcjVPXfiLsKvEaKn_7

	nop

	:l_wDCaNSkFxMSuSUSa_54
    goto :goto_3

    .line 224
    .restart local v2    # "$this$mapNotNull_u24lambda_u2d5":Lkotlinx/coroutines/flow/FlowCollector;
    .local p1, "transformed":Ljava/lang/Object;
    :cond_2
	goto/32 :l_kAxMGtlBnodFKyrP_55

	nop

	:l_CHssDgJZpAVClEPm_64
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_FvDNavlhjcyumHeV_65

	nop

	:l_ZoqcJmcynbcSOerT_56
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_qwysYXBcwRkSXBlR_57

	nop

	:l_DBkSWbTqujdApKUF_2
	add-int v0, v0, v1
	goto/32 :l_nvXhomYssLDdGWmF_3

	nop

	:l_DDmoHganGICznLfW_32
    const/4 p1, 0x0

    .restart local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$mapNotNull$1":I
	goto/32 :l_hMDCUSvhHGXjpUkt_33

	nop

	:l_OFixTZOEbNVpvTvg_62
    move p1, v4

    .end local v4    # "$i$a$-unsafeTransform-FlowKt__TransformKt$mapNotNull$1":I
    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$mapNotNull$1":I
    :goto_2
    nop

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$mapNotNull$1":I
    :goto_3
	goto/32 :l_AVorRylBsBRVaTbM_63

	nop

	:l_ejPgFCEWgzMjTtfs_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_RdXbrdJdaPpFZDfr_27

	nop

	:l_FvDNavlhjcyumHeV_65
	goto/32 :before_first_instruction

	:jRJsUXihhmerKaQk
	goto/32 :l_LXfwcVdghGtStghR_66

	nop

	:l_gnZwYQepeUUIXSpv_9
    move-object v0, p2

	goto/32 :l_trGFSGIIBYToZtnk_10

	nop

	:l_BvngHEfPNoRxAdhz_61
    return-object v1

    .line 224
    :cond_3
	goto/32 :l_OFixTZOEbNVpvTvg_62

	nop

	:l_wiQtpVlZkISYVkgK_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_CSWhhtrzRQoxzShg_16

	nop

	:l_DEQGYIUCAzKqWMdn_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_oXhoFrLJgXgNtBxS_23

	nop

	:l_drskEEbTSVpdgCGJ_44
    const/4 v4, 0x0

    .line 223
    .local v4, "$i$a$-unsafeTransform-FlowKt__TransformKt$mapNotNull$1":I
	goto/32 :l_myhhBUufHXaHudis_45

	nop

	:l_trGFSGIIBYToZtnk_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_cKSiCYpJcgoygYlv_11

	nop

	:l_BeAUwJeWROVuUKtH_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_DEQGYIUCAzKqWMdn_22

	nop

	:l_RdXbrdJdaPpFZDfr_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_xujYbgUmPvFZSvaB_28

	nop

	:l_kAxMGtlBnodFKyrP_55
    const/4 v3, 0x0

	goto/32 :l_ZoqcJmcynbcSOerT_56

	nop

	:l_zoTUAXOzmzHWCmeC_18
    goto :goto_0

    :cond_0
	goto/32 :l_mIceoovZBwQJMqLP_19

	nop

	:l_cKSiCYpJcgoygYlv_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_HimeHjFFnKOTMnse_12

	nop

	:l_nvXhomYssLDdGWmF_3
	rem-int v0, v0, v1
	goto/32 :l_qvhhqzDZhSnyDEnn_4

	nop

	:l_OyvvbpRYBhVSWZBE_49
    invoke-interface {v5, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_MAEmdgXxuvRdzDWy_50

	nop

	:l_mIceoovZBwQJMqLP_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_wQhJmKInFBtyCRat_20

	nop

	:l_RIuBnWVCyFQisIFJ_43
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_drskEEbTSVpdgCGJ_44

	nop

	:l_WqLbJHtoIKcpYYam_38
    goto :goto_1

    .end local v2    # "$this$mapNotNull_u24lambda_u2d5":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$mapNotNull$1":I
    :pswitch_2
	goto/32 :l_drKwCgAHEAsvRcyM_39

	nop

	:l_qvhhqzDZhSnyDEnn_4
	if-lez v0, :gl_NDgVGIfuDYUrXZwq

	goto/32 :JrtPtsXGWliGBiFo

	:gl_NDgVGIfuDYUrXZwq	goto/32 :l_WJakZKZzsEGpWiOV_5

	nop

	:l_uiVCwdldOddLDXku_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_ejPgFCEWgzMjTtfs_26

	nop

	:l_miOftbKkYnCkyMYv_37
    move-object p1, v0

	goto/32 :l_WqLbJHtoIKcpYYam_38

	nop

	:l_CwZxxgeDUbrDCFfu_52
    move-object v2, v3

    .end local v3    # "$this$mapNotNull_u24lambda_u2d5":Lkotlinx/coroutines/flow/FlowCollector;
    .local v2, "$this$mapNotNull_u24lambda_u2d5":Lkotlinx/coroutines/flow/FlowCollector;
    :goto_1
	goto/32 :l_pNkJlAOjXFqakauu_53

	nop

	:l_YbVWELdgugAzBcDV_34
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$mapNotNull_u24lambda_u2d5":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_SvViwjMwGGSvpAZu_35

	nop

	:l_OCkquQUXTlLworjl_31
    goto :goto_2

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$mapNotNull$1":I
    :pswitch_1
	goto/32 :l_DDmoHganGICznLfW_32

	nop

	:l_BlrfWyOEamwTDxjH_0
	const v0, 11
	goto/32 :l_IuiPsULuUCYwEEKx_1

	nop

	:l_LBpvQbHSRRcMNHjS_13
    and-int/2addr v1, v2

	goto/32 :l_JEEfLwAWSqFaGFXB_14

	nop

	:l_hMDCUSvhHGXjpUkt_33
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_YbVWELdgugAzBcDV_34

	nop

	:l_kHXpYYNpuODLEGNr_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_zoTUAXOzmzHWCmeC_18

	nop

	:l_NQIOPQzkzZYoNAmG_59
    invoke-interface {v2, p1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "$this$mapNotNull_u24lambda_u2d5":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "transformed":Ljava/lang/Object;
	goto/32 :l_viowbHbRDHWOfnFT_60

	nop

	:l_AVorRylBsBRVaTbM_63
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_CHssDgJZpAVClEPm_64

	nop

	:l_brRNnuTMEuWtIQnu_48
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_OyvvbpRYBhVSWZBE_49

	nop

	:l_MAEmdgXxuvRdzDWy_50
	if-eq p1, v1, :gl_GTHBnnlvRyXABQHN

	goto/32 :cond_1

	:gl_GTHBnnlvRyXABQHN
    .line 48
	goto/32 :l_VxEQDKkqhreyKgct_51

	nop

	:l_ZLdBaNUYYLxKYOwb_8
	if-nez v0, :gl_AzOgQSAHdkpxlajl

	goto/32 :cond_0

	:gl_AzOgQSAHdkpxlajl
	goto/32 :l_gnZwYQepeUUIXSpv_9

	nop

	:l_mRXJPIitbAZKxvPk_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 224
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_uiVCwdldOddLDXku_25

	nop

	:l_IuiPsULuUCYwEEKx_1
	const v1, 7
	goto/32 :l_DBkSWbTqujdApKUF_2

	nop

	:l_xujYbgUmPvFZSvaB_28
    throw p1

    .line 48
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_IiNibGhgDGzjgydA_29

	nop

	:l_VxEQDKkqhreyKgct_51
    return-object v1

    .line 223
    :cond_1
	goto/32 :l_CwZxxgeDUbrDCFfu_52

	nop

	:l_PBYkrRMjyYnmtXXu_41
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v3, "$this$mapNotNull_u24lambda_u2d5":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_BdpYgvywiisDrsaQ_42

	nop

	:l_pNkJlAOjXFqakauu_53
	if-eqz p1, :gl_XqDTgxFqjKRPCXhL

	goto/32 :cond_2

	:gl_XqDTgxFqjKRPCXhL
    .end local v2    # "$this$mapNotNull_u24lambda_u2d5":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_wDCaNSkFxMSuSUSa_54

	nop

	:l_IiNibGhgDGzjgydA_29
    const/4 p1, 0x0

    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$mapNotNull$1":I
	goto/32 :l_VITjRHaKFmJdVRVM_30

	nop

	:l_NLzloHWFbRwVNxwi_46
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_AJzfbkjPCInPNmSq_47

	nop

	:l_BdpYgvywiisDrsaQ_42
    move-object v4, p2

	goto/32 :l_RIuBnWVCyFQisIFJ_43

	nop

	:l_WJakZKZzsEGpWiOV_5
	goto/32 :jRJsUXihhmerKaQk
	:JrtPtsXGWliGBiFo
	:tqJzndzEXPOuyIfQ

	goto/32 :l_JjlQpnIDDZHcVSbH_6

	nop

	:l_SvViwjMwGGSvpAZu_35
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_whEQzdnqlzLGlxWc_36

	nop

	:l_AJzfbkjPCInPNmSq_47
    const/4 v6, 0x1

	goto/32 :l_brRNnuTMEuWtIQnu_48

	nop

	:l_buXeqbMMbigBxiVd_40
    move-object v2, p0

    .line 53
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_PBYkrRMjyYnmtXXu_41

	nop

	:l_NQTsHyxZWSxdzZfW_58
    iput v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_NQIOPQzkzZYoNAmG_59

	nop

	:l_CSWhhtrzRQoxzShg_16
    sub-int/2addr p2, v2

	goto/32 :l_kHXpYYNpuODLEGNr_17

	nop

	:l_whEQzdnqlzLGlxWc_36
    move v4, p1

	goto/32 :l_miOftbKkYnCkyMYv_37

	nop

	:l_qwysYXBcwRkSXBlR_57
    const/4 v3, 0x2

	goto/32 :l_NQTsHyxZWSxdzZfW_58

	nop

	:l_HimeHjFFnKOTMnse_12
    const/high16 v2, -0x80000000

	goto/32 :l_LBpvQbHSRRcMNHjS_13

	nop

	:l_viowbHbRDHWOfnFT_60
	if-eq p1, v1, :gl_CNebVgCBPwvMZYAb

	goto/32 :cond_3

	:gl_CNebVgCBPwvMZYAb
    .line 48
	goto/32 :l_BvngHEfPNoRxAdhz_61

	nop

	:l_myhhBUufHXaHudis_45
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_NLzloHWFbRwVNxwi_46

	nop

	:l_CcjVPXfiLsKvEaKn_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_ZLdBaNUYYLxKYOwb_8

	nop

	:l_wQhJmKInFBtyCRat_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_BeAUwJeWROVuUKtH_21

	nop

.end method

.method public final emit$$forInline(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_fxCdJenXjTfVSKAy_0

	nop

	:l_sRgEiWwtUCckSeRA_1
	const v1, 28
	goto/32 :l_UhCZrqvHTviDlabs_2

	nop

	:l_fxCdJenXjTfVSKAy_0
	const v0, 15
	goto/32 :l_sRgEiWwtUCckSeRA_1

	nop

	:l_BtXAgOaMoiQEMfCa_21
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_JYAXeKARuDRuVwXI_22

	nop

	:l_yvoqdbgHhroNKJJa_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_OjAZknujdjoblzmQ_10

	nop

	:l_GdaYZxTRkXyCmwFp_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 53
	goto/32 :l_GXaIRGzLYgSqoeTy_13

	nop

	:l_LUbesNUBFfIwTFNF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_PWjxtEQbphmCScfj_7

	nop

	:l_dNHdoUBaxQZFejTZ_26
    return-object v0

	:after_last_instruction

	goto/32 :l_vWOmMfofQNPhhOtX_27

	nop

	:l_sfRhKCQPQRkAuxRr_20
    const/4 v5, 0x0

	goto/32 :l_BtXAgOaMoiQEMfCa_21

	nop

	:l_KAWamiIKZXjtKGrP_5
	goto/32 :dFYjgfZQZrgJoFqv
	:KvKVKyqmqWsYYeNK
	:JDBxlOApSxMBEUqZ

	goto/32 :l_LUbesNUBFfIwTFNF_6

	nop

	:l_aajsvRabrsWlgdZH_16
    const/4 v3, 0x0

    .line 223
    .local v3, "$i$a$-unsafeTransform-FlowKt__TransformKt$mapNotNull$1":I
	goto/32 :l_jEzxQCcLWWcndJgY_17

	nop

	:l_vWOmMfofQNPhhOtX_27
	goto/32 :before_first_instruction

	:dFYjgfZQZrgJoFqv
	goto/32 :l_wZdtYrSwQAImKqMJ_28

	nop

	:l_IJchxnRvDWRqCuPv_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_yvoqdbgHhroNKJJa_9

	nop

	:l_SdAVXErayvaEdFQE_14
    move-object v1, p1

    .local v1, "value":Ljava/lang/Object;
	goto/32 :l_nRmbTiBAoAUOYEUj_15

	nop

	:l_rvXPqCOYfhkdTKYE_3
	rem-int v0, v0, v1
	goto/32 :l_tCArsGcjbpfMlVwf_4

	nop

	:l_PWjxtEQbphmCScfj_7
    const/4 v0, 0x4

	goto/32 :l_IJchxnRvDWRqCuPv_8

	nop

	:l_wZdtYrSwQAImKqMJ_28
	goto/32 :JDBxlOApSxMBEUqZ
	:l_EQeKGBnkbGmIHieg_18
    invoke-interface {v4, v1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_wJzEtrUtDhsZNSkp_19

	nop

	:l_nRmbTiBAoAUOYEUj_15
    move-object v2, p2

    .local v2, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_aajsvRabrsWlgdZH_16

	nop

	:l_OjAZknujdjoblzmQ_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_KjstTxEBzWYxpQRM_11

	nop

	:l_FluOGlLyFkiuPbrv_23
    const/4 v5, 0x1

	goto/32 :l_NJUBYzODxwaIRViw_24

	nop

	:l_MqiXhNhABMDvNYGe_25
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_dNHdoUBaxQZFejTZ_26

	nop

	:l_wJzEtrUtDhsZNSkp_19
	if-nez v4, :gl_FTiNeuKquHrwOuiT

	goto/32 :cond_0

	:gl_FTiNeuKquHrwOuiT
    .line 224
    .local v4, "transformed":Ljava/lang/Object;
	goto/32 :l_sfRhKCQPQRkAuxRr_20

	nop

	:l_JYAXeKARuDRuVwXI_22
    invoke-interface {v0, v4, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_FluOGlLyFkiuPbrv_23

	nop

	:l_UhCZrqvHTviDlabs_2
	add-int v0, v0, v1
	goto/32 :l_rvXPqCOYfhkdTKYE_3

	nop

	:l_tCArsGcjbpfMlVwf_4
	if-lez v0, :gl_VYcxKouLXdwVMSZZ

	goto/32 :KvKVKyqmqWsYYeNK

	:gl_VYcxKouLXdwVMSZZ	goto/32 :l_KAWamiIKZXjtKGrP_5

	nop

	:l_NJUBYzODxwaIRViw_24
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .end local v0    # "$this$mapNotNull_u24lambda_u2d5":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "value":Ljava/lang/Object;
    .end local v2    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v3    # "$i$a$-unsafeTransform-FlowKt__TransformKt$mapNotNull$1":I
    .end local v4    # "transformed":Ljava/lang/Object;
    :cond_0
	goto/32 :l_MqiXhNhABMDvNYGe_25

	nop

	:l_jEzxQCcLWWcndJgY_17
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_EQeKGBnkbGmIHieg_18

	nop

	:l_GXaIRGzLYgSqoeTy_13
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v0, "$this$mapNotNull_u24lambda_u2d5":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_SdAVXErayvaEdFQE_14

	nop

	:l_KjstTxEBzWYxpQRM_11
    const/4 v0, 0x5

	goto/32 :l_GdaYZxTRkXyCmwFp_12

	nop

.end method
