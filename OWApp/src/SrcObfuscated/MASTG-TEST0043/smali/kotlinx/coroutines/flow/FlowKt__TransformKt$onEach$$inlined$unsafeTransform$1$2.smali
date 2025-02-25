.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n*L\n1#1,222:1\n73#2,2:223\n*E\n"
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
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $action$inlined:Lkotlin/jvm/functions/Function2;

.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_moHganGICznLfWhM_0

	nop

	:l_moHganGICznLfWhM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DCUSvhHGXjpUktYb_1

	nop

	:l_DCUSvhHGXjpUktYb_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_VWELdgugAzBcDVSv_2

	nop

	:l_OftbKkYnCkyMYvWq_5
	goto/32 :before_first_instruction

	:l_VWELdgugAzBcDVSv_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2;->$action$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_ViwjMwGGSvpAZuwh_3

	nop

	:l_EQzdnqlzLGlxWcmi_4
    return-void

	:after_last_instruction

	goto/32 :l_OftbKkYnCkyMYvWq_5

	nop

	:l_ViwjMwGGSvpAZuwh_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_EQzdnqlzLGlxWcmi_4

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_LbJHtoIKcpYYamdr_0

	nop

	:l_stTxEBzWYxpQRMGd_41
    move-object v4, p2

	goto/32 :l_aYZxTRkXyCmwFpGX_42

	nop

	:l_mbTiBAoAUOYEUjaa_45
    iput-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_jsvRabrsWlgdZHjE_46

	nop

	:l_KwCgAHEAsvRcyMbu_1
	const v1, 17
	goto/32 :l_XeqbMMbigBxiVdPB_2

	nop

	:l_besNUBFfIwTFNFPW_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_jxtEQbphmCScfjIJ_37

	nop

	:l_ssDgJZpAVClEPmFv_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_DNavlhjcyumHeVLX_27

	nop

	:l_ZxxgeDUbrDCFfupN_13
    and-int/2addr v1, v2

	goto/32 :l_kJlAOjXFqakauuXq_14

	nop

	:l_zfbkjPCInPNmSqbr_8
	if-nez v0, :gl_RNnuTMEuWtIQnuOy

	goto/32 :cond_0

	:gl_RNnuTMEuWtIQnuOy
	goto/32 :l_vvbpRYBhVSWZBEMA_9

	nop

	:l_CaNSkFxMSuSUSakA_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_xMGtlBnodFKyrPZo_16

	nop

	:l_aIRGzLYgSqoeTySd_43
    const/4 v4, 0x0

    .line 223
    .local v4, "$i$a$-unsafeTransform-FlowKt__TransformKt$onEach$1":I
	goto/32 :l_AVXErayvaEdFQEnR_44

	nop

	:l_rPHVAOQfRovlQFSx_68
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_tDkdFCsdljAwjiDl_69

	nop

	:l_YFMFrozKEaaPKYNG_61
    iput-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->L$1:Ljava/lang/Object;

	goto/32 :l_lGsCgKGdGzMslRjP_62

	nop

	:l_uOGlLyFkiuPbrvNJ_54
	if-eq v5, v1, :gl_UBYzODxwaIRViwMq

	goto/32 :cond_1

	:gl_UBYzODxwaIRViwMq
    .line 48
	goto/32 :l_iXhNhABMDvNYGedN_55

	nop

	:l_XPqCOYfhkdTKYEtC_32
    const/4 p1, 0x0

    .restart local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$onEach$1":I
	goto/32 :l_ArsGcjbpfMlVwfVY_33

	nop

	:l_jsvRabrsWlgdZHjE_46
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->L$1:Ljava/lang/Object;

	goto/32 :l_zxQCcLWWcndJgYEQ_47

	nop

	:l_orRylBsBRVaTbMCH_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_ssDgJZpAVClEPmFv_26

	nop

	:l_SnMnSazBblicaseJ_60
    iput-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_YFMFrozKEaaPKYNG_61

	nop

	:l_FOxXOhcNEUiTaoKY_66
    return-object v1

    .line 224
    :cond_2
    :goto_2
	goto/32 :l_kUJPDtiiMPJSGLqR_67

	nop

	:l_AXeKARuDRuVwXIFl_53
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2;
	goto/32 :l_uOGlLyFkiuPbrvNJ_54

	nop

	:l_xMGtlBnodFKyrPZo_16
    sub-int/2addr p2, v2

	goto/32 :l_qcJmcynbcSOerTqw_17

	nop

	:l_owbHbRDHWOfnFTCN_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_ebVgCBPwvMZYAbBv_22

	nop

	:l_ngHEfPNoRxAdhzOF_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 48
	goto/32 :l_ixTZOEbNVpvTvgAV_24

	nop

	:l_aisJjDVMeLIybtIW_59
    const/4 v4, 0x0

	goto/32 :l_SnMnSazBblicaseJ_60

	nop

	:l_ebVgCBPwvMZYAbBv_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_ngHEfPNoRxAdhzOF_23

	nop

	:l_gEiWwtUCckSeRAUh_30
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_CZrqvHTviDlabsrv_31

	nop

	:l_nLXvRTToiFAvcePB_63
    iput v4, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_QwDBvQvGAxlHqEuB_64

	nop

	:l_tvDgxhcuIGuiTiik_65
	if-eq v2, v1, :gl_HmVqCjTTnSlnBrCc

	goto/32 :cond_2

	:gl_HmVqCjTTnSlnBrCc
    .line 48
	goto/32 :l_FOxXOhcNEUiTaoKY_66

	nop

	:l_XeqbMMbigBxiVdPB_2
	add-int v0, v0, v1
	goto/32 :l_YkrRMjyYnmtXXuBd_3

	nop

	:l_vvbpRYBhVSWZBEMA_9
    move-object v0, p2

	goto/32 :l_EmdgXxuvRdzDWyGT_10

	nop

	:l_kJlAOjXFqakauuXq_14
	if-nez v1, :gl_DTgxFqjKRPCXhLwD

	goto/32 :cond_0

	:gl_DTgxFqjKRPCXhLwD
	goto/32 :l_CaNSkFxMSuSUSakA_15

	nop

	:l_HBnnlvRyXABQHNVx_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_EQDKkqhreyKgctCw_12

	nop

	:l_lGsCgKGdGzMslRjP_62
    const/4 v4, 0x2

	goto/32 :l_nLXvRTToiFAvcePB_63

	nop

	:l_CdJenXjTfVSKAysR_29
    const/4 p1, 0x0

    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$onEach$1":I
	goto/32 :l_gEiWwtUCckSeRAUh_30

	nop

	:l_OmMfofQNPhhOtXwZ_57
    move-object v3, p1

	goto/32 :l_dtYrSwQAImKqMJMx_58

	nop

	:l_eKGBnkbGmIHiegwJ_48
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_zEtrUtDhsZNSkpFT_49

	nop

	:l_kUJPDtiiMPJSGLqR_67
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$onEach$1":I
	goto/32 :l_rPHVAOQfRovlQFSx_68

	nop

	:l_iXhNhABMDvNYGedN_55
    return-object v1

    .line 223
    :cond_1
	goto/32 :l_HdoUBaxQZFejTZvW_56

	nop

	:l_YkrRMjyYnmtXXuBd_3
	rem-int v0, v0, v1
	goto/32 :l_pYgvywiisDrsaQRI_4

	nop

	:l_RhKCQPQRkAuxRrBt_51
    invoke-interface {v5, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_XAgOaMoiQEMfCaJY_52

	nop

	:l_fvcJvqNmcnMXgJbP_70
	goto/32 :IycpiFMxOLZqTFGz
	:l_EQDKkqhreyKgctCw_12
    const/high16 v2, -0x80000000

	goto/32 :l_ZxxgeDUbrDCFfupN_13

	nop

	:l_ArsGcjbpfMlVwfVY_33
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->L$1:Ljava/lang/Object;

	goto/32 :l_cxKouLXdwVMSZZKA_34

	nop

	:l_HdoUBaxQZFejTZvW_56
    move-object v2, v3

	goto/32 :l_OmMfofQNPhhOtXwZ_57

	nop

	:l_QwDBvQvGAxlHqEuB_64
    invoke-interface {v2, v3, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$onEach_u24lambda_u2d7":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "value":Ljava/lang/Object;
	goto/32 :l_tvDgxhcuIGuiTiik_65

	nop

	:l_dtYrSwQAImKqMJMx_58
    move p1, v4

    .line 224
    .end local v4    # "$i$a$-unsafeTransform-FlowKt__TransformKt$onEach$1":I
    .local v2, "$this$onEach_u24lambda_u2d7":Lkotlinx/coroutines/flow/FlowCollector;
    .local v3, "value":Ljava/lang/Object;
    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$onEach$1":I
    :goto_1
	goto/32 :l_aisJjDVMeLIybtIW_59

	nop

	:l_AZknujdjoblzmQKj_40
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v3, "$this$onEach_u24lambda_u2d7":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_stTxEBzWYxpQRMGd_41

	nop

	:l_zxQCcLWWcndJgYEQ_47
    const/4 v6, 0x1

	goto/32 :l_eKGBnkbGmIHiegwJ_48

	nop

	:l_XAgOaMoiQEMfCaJY_52
    const/4 v6, 0x7

	goto/32 :l_AXeKARuDRuVwXIFl_53

	nop

	:l_qcJmcynbcSOerTqw_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_ysYXBcwRkSXBlRNQ_18

	nop

	:l_TsHyxZWSxdzZfWNQ_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_IOPQzkzZYoNAmGvi_20

	nop

	:l_zEtrUtDhsZNSkpFT_49
    const/4 v6, 0x6

	goto/32 :l_iNeuKquHrwOuiTsf_50

	nop

	:l_CZrqvHTviDlabsrv_31
    goto :goto_2

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$onEach$1":I
    :pswitch_1
	goto/32 :l_XPqCOYfhkdTKYEtC_32

	nop

	:l_tDkdFCsdljAwjiDl_69
	goto/32 :before_first_instruction

	:CqUXNBIilYpzEXzF
	goto/32 :l_fvcJvqNmcnMXgJbP_70

	nop

	:l_iNeuKquHrwOuiTsf_50
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_RhKCQPQRkAuxRrBt_51

	nop

	:l_fwcVdghGtStghRfx_28
    throw p1

    .line 48
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_CdJenXjTfVSKAysR_29

	nop

	:l_DNavlhjcyumHeVLX_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_fwcVdghGtStghRfx_28

	nop

	:l_zloHWFbRwVNxwiAJ_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_zfbkjPCInPNmSqbr_8

	nop

	:l_hhBUufHXaHudisNL_6
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

	goto/32 :l_zloHWFbRwVNxwiAJ_7

	nop

	:l_IOPQzkzZYoNAmGvi_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_owbHbRDHWOfnFTCN_21

	nop

	:l_skEEbTSVpdgCGJmy_5
	goto/32 :CqUXNBIilYpzEXzF
	:OiOmBRcAoZUTkNnE
	:IycpiFMxOLZqTFGz

	goto/32 :l_hhBUufHXaHudisNL_6

	nop

	:l_ixTZOEbNVpvTvgAV_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 224
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_orRylBsBRVaTbMCH_25

	nop

	:l_AVXErayvaEdFQEnR_44
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2;->$action$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_mbTiBAoAUOYEUjaa_45

	nop

	:l_pYgvywiisDrsaQRI_4
	if-lez v0, :gl_uBnWVCyFQisIFJdr

	goto/32 :OiOmBRcAoZUTkNnE

	:gl_uBnWVCyFQisIFJdr	goto/32 :l_skEEbTSVpdgCGJmy_5

	nop

	:l_jxtEQbphmCScfjIJ_37
    goto :goto_1

    .end local v2    # "$this$onEach_u24lambda_u2d7":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "value":Ljava/lang/Object;
    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$onEach$1":I
    :pswitch_2
	goto/32 :l_chxnRvDWRqCuPvyv_38

	nop

	:l_oqdbgHhroNKJJaOj_39
    move-object v2, p0

    .line 53
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_AZknujdjoblzmQKj_40

	nop

	:l_ysYXBcwRkSXBlRNQ_18
    goto :goto_0

    :cond_0
	goto/32 :l_TsHyxZWSxdzZfWNQ_19

	nop

	:l_aYZxTRkXyCmwFpGX_42
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_aIRGzLYgSqoeTySd_43

	nop

	:l_cxKouLXdwVMSZZKA_34
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$onEach_u24lambda_u2d7":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_WamiIKZXjtKGrPLU_35

	nop

	:l_WamiIKZXjtKGrPLU_35
    iget-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

    .local v3, "value":Ljava/lang/Object;
	goto/32 :l_besNUBFfIwTFNFPW_36

	nop

	:l_LbJHtoIKcpYYamdr_0
	const v0, 28
	goto/32 :l_KwCgAHEAsvRcyMbu_1

	nop

	:l_chxnRvDWRqCuPvyv_38
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_oqdbgHhroNKJJaOj_39

	nop

	:l_EmdgXxuvRdzDWyGT_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_HBnnlvRyXABQHNVx_11

	nop

.end method
