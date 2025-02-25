.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n*L\n1#1,222:1\n48#2:223\n*E\n"
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

	goto/32 :l_VCsPfATXHjzgxkJZ_0

	nop

	:l_rIuUhjNjEPpXACdK_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_EWcivDDWMZIyxfWi_3

	nop

	:l_oAfhkcfTjRzIjbIc_5
	goto/32 :before_first_instruction

	:l_sqZRaYVFsXyCEzQU_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_rIuUhjNjEPpXACdK_2

	nop

	:l_VCsPfATXHjzgxkJZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sqZRaYVFsXyCEzQU_1

	nop

	:l_EtyhWHYRBnFmCaDv_4
    return-void

	:after_last_instruction

	goto/32 :l_oAfhkcfTjRzIjbIc_5

	nop

	:l_EWcivDDWMZIyxfWi_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_EtyhWHYRBnFmCaDv_4

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_ClNCjNeeplpwOdlq_0

	nop

	:l_cjVPXfiLsKvEaKnZ_33
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_LdBaNUYYLxKYOwbA_34

	nop

	:l_jPgFCEWgzMjTtfsR_53
    const/4 v3, 0x0

	goto/32 :l_dXbrdJdaPpFZDfrx_54

	nop

	:l_chgXPZXNLcDIRzka_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_BaGmVMvZzKQazdKL_23

	nop

	:l_eAUwJeWROVuUKtHD_49
    invoke-interface {v5, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;
    .end local v3    # "$this$map_u24lambda_u2d4":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_EQGYIUCAzKqWMdno_50

	nop

	:l_ALitTfByYiohJqRW_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_chgXPZXNLcDIRzka_22

	nop

	:l_ClNCjNeeplpwOdlq_0
	const v0, 3
	goto/32 :l_UAqALHgeMNEroOAJ_1

	nop

	:l_vhhqzDZhSnyDEnnN_29
    const/4 p1, 0x0

    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
	goto/32 :l_DgVGIfuDYUrXZwqW_30

	nop

	:l_xnOHujOrWXaAIStW_13
    and-int/2addr v1, v2

	goto/32 :l_djZFxTffbFJGwDeX_14

	nop

	:l_zOgQSAHdkpxlajlg_35
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_nZwYQepeUUIXSpvt_36

	nop

	:l_bVWELdgugAzBcDVS_60
    move p1, v4

    .end local v4    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    :goto_2
	goto/32 :l_vViwjMwGGSvpAZuw_61

	nop

	:l_QhJmKInFBtyCRatB_48
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_eAUwJeWROVuUKtHD_49

	nop

	:l_UAqALHgeMNEroOAJ_1
	const v1, 6
	goto/32 :l_cPWMzZdAtpTmFizP_2

	nop

	:l_iOftbKkYnCkyMYvW_63
	goto/32 :before_first_instruction

	:HqQDHqBCIAsTpfQh
	goto/32 :l_qLbJHtoIKcpYYamd_64

	nop

	:l_JKgDeIuuVCdKqWDA_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_ALitTfByYiohJqRW_21

	nop

	:l_oTUAXOzmzHWCmeCm_46
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_IceoovZBwQJMqLPw_47

	nop

	:l_MDCUSvhHGXjpUktY_59
    return-object v1

    .line 223
    :cond_2
	goto/32 :l_bVWELdgugAzBcDVS_60

	nop

	:l_dXbrdJdaPpFZDfrx_54
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ujYbgUmPvFZSvaBI_55

	nop

	:l_KwcFuYqDekLENRKe_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_pGUqafNxMdYqXvpX_18

	nop

	:l_LdBaNUYYLxKYOwbA_34
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_zOgQSAHdkpxlajlg_35

	nop

	:l_djZFxTffbFJGwDeX_14
	if-nez v1, :gl_GpikBXNlNuWpAmsj

	goto/32 :cond_0

	:gl_GpikBXNlNuWpAmsj
	goto/32 :l_KCCUZFfZvYUWBWPw_15

	nop

	:l_EQGYIUCAzKqWMdno_50
	if-eq p1, v1, :gl_XhoFrLJgXgNtBxSm

	goto/32 :cond_1

	:gl_XhoFrLJgXgNtBxSm
    .line 48
	goto/32 :l_RXJPIitbAZKxvPku_51

	nop

	:l_lrfWyOEamwTDxjHI_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_uiPsULuUCYwEEKxD_26

	nop

	:l_pGUqafNxMdYqXvpX_18
    goto :goto_0

    :cond_0
	goto/32 :l_rcToyJrcKWfGdAjK_19

	nop

	:l_vXhomYssLDdGWmFq_28
    throw p1

    .line 48
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_vhhqzDZhSnyDEnnN_29

	nop

	:l_imeHjFFnKOTMnseL_39
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_BpvQbHSRRcMNHjSJ_40

	nop

	:l_BpvQbHSRRcMNHjSJ_40
    move-object v2, p0

    .line 53
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_EEfLwAWSqFaGFXBo_41

	nop

	:l_ITjRHaKFmJdVRVMO_57
    invoke-interface {v2, p1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_CkquQUXTlLworjlD_58

	nop

	:l_IIAxQediymmGicLV_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_HfTbGRrGqEmVllHc_12

	nop

	:l_rGFSGIIBYToZtnkc_37
    move-object p1, v0

	goto/32 :l_KSiCYpJcgoygYlvH_38

	nop

	:l_jlQpnIDDZHcVSbHC_32
    const/4 p1, 0x0

    .restart local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
	goto/32 :l_cjVPXfiLsKvEaKnZ_33

	nop

	:l_CZlwqEZONVtUheES_16
    sub-int/2addr p2, v2

	goto/32 :l_KwcFuYqDekLENRKe_17

	nop

	:l_BaGmVMvZzKQazdKL_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 48
	goto/32 :l_cdpdOlMuxoZjjwoB_24

	nop

	:l_wBAXfZgVaoVneCQw_42
    move-object v4, p2

	goto/32 :l_iQtpVlZkISYVkgKC_43

	nop

	:l_VeBbtOIhcEGbJrWa_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_AGKYwrDJokjOsawt_8

	nop

	:l_hEQzdnqlzLGlxWcm_62
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_iOftbKkYnCkyMYvW_63

	nop

	:l_AGKYwrDJokjOsawt_8
	if-nez v0, :gl_wKwZgsgBMZgyAZEO

	goto/32 :cond_0

	:gl_wKwZgsgBMZgyAZEO
	goto/32 :l_rsPmyPxpkMOYrCsR_9

	nop

	:l_KSiCYpJcgoygYlvH_38
    goto :goto_1

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    :pswitch_2
	goto/32 :l_imeHjFFnKOTMnseL_39

	nop

	:l_PuLNVDefAgJKyKrz_4
	if-lez v0, :gl_ukEdPAAfKiCgBKpX

	goto/32 :fHebDJJhaJTxxHam

	:gl_ukEdPAAfKiCgBKpX	goto/32 :l_ECgaXXkGorFmJKdP_5

	nop

	:l_wJiMGtHOUvOvXHIn_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_IIAxQediymmGicLV_11

	nop

	:l_iVCwdldOddLDXkue_52
    move-object v2, v3

    :goto_1
	goto/32 :l_jPgFCEWgzMjTtfsR_53

	nop

	:l_IceoovZBwQJMqLPw_47
    const/4 v6, 0x1

	goto/32 :l_QhJmKInFBtyCRatB_48

	nop

	:l_nZwYQepeUUIXSpvt_36
    move v4, p1

	goto/32 :l_rGFSGIIBYToZtnkc_37

	nop

	:l_qLbJHtoIKcpYYamd_64
	goto/32 :yraWOjshWYCkXKuf
	:l_iNibGhgDGzjgydAV_56
    iput v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_ITjRHaKFmJdVRVMO_57

	nop

	:l_JeSSAzhemHVFdPXi_6
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

	goto/32 :l_VeBbtOIhcEGbJrWa_7

	nop

	:l_CkquQUXTlLworjlD_58
	if-eq p1, v1, :gl_DmoHganGICznLfWh

	goto/32 :cond_2

	:gl_DmoHganGICznLfWh
    .line 48
	goto/32 :l_MDCUSvhHGXjpUktY_59

	nop

	:l_JakZKZzsEGpWiOVJ_31
    goto :goto_2

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    :pswitch_1
	goto/32 :l_jlQpnIDDZHcVSbHC_32

	nop

	:l_HXpYYNpuODLEGNrz_45
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_oTUAXOzmzHWCmeCm_46

	nop

	:l_uiPsULuUCYwEEKxD_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_BkSWbTqujdApKUFn_27

	nop

	:l_ECgaXXkGorFmJKdP_5
	goto/32 :HqQDHqBCIAsTpfQh
	:fHebDJJhaJTxxHam
	:yraWOjshWYCkXKuf

	goto/32 :l_JeSSAzhemHVFdPXi_6

	nop

	:l_EEfLwAWSqFaGFXBo_41
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v3, "$this$map_u24lambda_u2d4":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_wBAXfZgVaoVneCQw_42

	nop

	:l_vViwjMwGGSvpAZuw_61
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
	goto/32 :l_hEQzdnqlzLGlxWcm_62

	nop

	:l_KCCUZFfZvYUWBWPw_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_CZlwqEZONVtUheES_16

	nop

	:l_RXJPIitbAZKxvPku_51
    return-object v1

    .line 223
    :cond_1
	goto/32 :l_iVCwdldOddLDXkue_52

	nop

	:l_cdpdOlMuxoZjjwoB_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 223
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_lrfWyOEamwTDxjHI_25

	nop

	:l_SWhhtrzRQoxzShgk_44
    const/4 v4, 0x0

    .line 223
    .local v4, "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
	goto/32 :l_HXpYYNpuODLEGNrz_45

	nop

	:l_DgVGIfuDYUrXZwqW_30
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_JakZKZzsEGpWiOVJ_31

	nop

	:l_ujYbgUmPvFZSvaBI_55
    const/4 v3, 0x2

	goto/32 :l_iNibGhgDGzjgydAV_56

	nop

	:l_EBBgIOExBVpRNlFT_3
	rem-int v0, v0, v1
	goto/32 :l_PuLNVDefAgJKyKrz_4

	nop

	:l_cPWMzZdAtpTmFizP_2
	add-int v0, v0, v1
	goto/32 :l_EBBgIOExBVpRNlFT_3

	nop

	:l_HfTbGRrGqEmVllHc_12
    const/high16 v2, -0x80000000

	goto/32 :l_xnOHujOrWXaAIStW_13

	nop

	:l_iQtpVlZkISYVkgKC_43
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_SWhhtrzRQoxzShgk_44

	nop

	:l_rsPmyPxpkMOYrCsR_9
    move-object v0, p2

	goto/32 :l_wJiMGtHOUvOvXHIn_10

	nop

	:l_rcToyJrcKWfGdAjK_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_JKgDeIuuVCdKqWDA_20

	nop

	:l_BkSWbTqujdApKUFn_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_vXhomYssLDdGWmFq_28

	nop

.end method

.method public final emit$$forInline(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_rKwCgAHEAsvRcyMb_0

	nop

	:l_xEQDKkqhreyKgctC_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 53
	goto/32 :l_wZxxgeDUbrDCFfup_13

	nop

	:l_NebVgCBPwvMZYAbB_23
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_vngHEfPNoRxAdhzO_24

	nop

	:l_NkJlAOjXFqakauuX_14
    move-object v1, p1

    .local v1, "value":Ljava/lang/Object;
	goto/32 :l_qDTgxFqjKRPCXhLw_15

	nop

	:l_QTsHyxZWSxdzZfWN_20
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_QIOPQzkzZYoNAmGv_21

	nop

	:l_IuBnWVCyFQisIFJd_4
	if-lez v0, :gl_rskEEbTSVpdgCGJm

	goto/32 :OiOmBRcAoZUTkNnE

	:gl_rskEEbTSVpdgCGJm	goto/32 :l_yhhBUufHXaHudisN_5

	nop

	:l_BYkrRMjyYnmtXXuB_2
	add-int v0, v0, v1
	goto/32 :l_dpYgvywiisDrsaQR_3

	nop

	:l_yvvbpRYBhVSWZBEM_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_AEmdgXxuvRdzDWyG_10

	nop

	:l_oqcJmcynbcSOerTq_18
    invoke-interface {v4, v1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_wysYXBcwRkSXBlRN_19

	nop

	:l_wysYXBcwRkSXBlRN_19
    const/4 v5, 0x0

	goto/32 :l_QTsHyxZWSxdzZfWN_20

	nop

	:l_rKwCgAHEAsvRcyMb_0
	const v0, 28
	goto/32 :l_uXeqbMMbigBxiVdP_1

	nop

	:l_LzloHWFbRwVNxwiA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_JzfbkjPCInPNmSqb_7

	nop

	:l_rRNnuTMEuWtIQnuO_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_yvvbpRYBhVSWZBEM_9

	nop

	:l_FixTZOEbNVpvTvgA_25
    return-object v0

	:after_last_instruction

	goto/32 :l_VorRylBsBRVaTbMC_26

	nop

	:l_uXeqbMMbigBxiVdP_1
	const v1, 17
	goto/32 :l_BYkrRMjyYnmtXXuB_2

	nop

	:l_JzfbkjPCInPNmSqb_7
    const/4 v0, 0x4

	goto/32 :l_rRNnuTMEuWtIQnuO_8

	nop

	:l_QIOPQzkzZYoNAmGv_21
    invoke-interface {v0, v4, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_iowbHbRDHWOfnFTC_22

	nop

	:l_yhhBUufHXaHudisN_5
	goto/32 :CqUXNBIilYpzEXzF
	:OiOmBRcAoZUTkNnE
	:IycpiFMxOLZqTFGz

	goto/32 :l_LzloHWFbRwVNxwiA_6

	nop

	:l_vngHEfPNoRxAdhzO_24
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .end local v0    # "$this$map_u24lambda_u2d4":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "value":Ljava/lang/Object;
    .end local v2    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v3    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
	goto/32 :l_FixTZOEbNVpvTvgA_25

	nop

	:l_wZxxgeDUbrDCFfup_13
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v0, "$this$map_u24lambda_u2d4":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_NkJlAOjXFqakauuX_14

	nop

	:l_dpYgvywiisDrsaQR_3
	rem-int v0, v0, v1
	goto/32 :l_IuBnWVCyFQisIFJd_4

	nop

	:l_AxMGtlBnodFKyrPZ_17
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_oqcJmcynbcSOerTq_18

	nop

	:l_HssDgJZpAVClEPmF_27
	goto/32 :IycpiFMxOLZqTFGz
	:l_THBnnlvRyXABQHNV_11
    const/4 v0, 0x5

	goto/32 :l_xEQDKkqhreyKgctC_12

	nop

	:l_qDTgxFqjKRPCXhLw_15
    move-object v2, p2

    .local v2, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_DCaNSkFxMSuSUSak_16

	nop

	:l_AEmdgXxuvRdzDWyG_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_THBnnlvRyXABQHNV_11

	nop

	:l_DCaNSkFxMSuSUSak_16
    const/4 v3, 0x0

    .line 223
    .local v3, "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
	goto/32 :l_AxMGtlBnodFKyrPZ_17

	nop

	:l_VorRylBsBRVaTbMC_26
	goto/32 :before_first_instruction

	:CqUXNBIilYpzEXzF
	goto/32 :l_HssDgJZpAVClEPmF_27

	nop

	:l_iowbHbRDHWOfnFTC_22
    const/4 v4, 0x1

	goto/32 :l_NebVgCBPwvMZYAbB_23

	nop

.end method
