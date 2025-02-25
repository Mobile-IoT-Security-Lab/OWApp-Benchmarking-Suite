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

	goto/32 :l_oovZBwQJMqLPwQhJ_0

	nop

	:l_FrLJgXgNtBxSmRXJ_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_PIitbAZKxvPkuiVC_5

	nop

	:l_YIUCAzKqWMdnoXho_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_FrLJgXgNtBxSmRXJ_4

	nop

	:l_oovZBwQJMqLPwQhJ_0
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

	goto/32 :l_mKInFBtyCRatBeAU_1

	nop

	:l_mKInFBtyCRatBeAU_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_wJeWROVuUKtHDEQG_2

	nop

	:l_wJeWROVuUKtHDEQG_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_YIUCAzKqWMdnoXho_3

	nop

	:l_wdldOddLDXkuejPg_6
	goto/32 :before_first_instruction

	:l_PIitbAZKxvPkuiVC_5
    return-void

	:after_last_instruction

	goto/32 :l_wdldOddLDXkuejPg_6

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_FCEWgzMjTtfsRdXb_0

	nop

	:l_qbMMbigBxiVdPBYk_12
    const/high16 v2, -0x80000000

	goto/32 :l_rRMjyYnmtXXuBdpY_13

	nop

	:l_bkjPCInPNmSqbrRN_18
    goto :goto_0

    :cond_0
	goto/32 :l_nuTMEuWtIQnuOyvv_19

	nop

	:l_gvywiisDrsaQRIuB_14
	if-nez v1, :gl_nWVCyFQisIFJdrsk

	goto/32 :cond_0

	:gl_nWVCyFQisIFJdrsk
	goto/32 :l_EEbTSVpdgCGJmyhh_15

	nop

	:l_bHbRDHWOfnFTCNeb_33
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_VgCBPwvMZYAbBvng_34

	nop

	:l_lAOjXFqakauuXqDT_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_gxFqjKRPCXhLwDCa_26

	nop

	:l_cVdghGtStghRfxCd_40
    move-object v2, p0

    .line 103
    .restart local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_JenXjTfVSKAysRgE_41

	nop

	:l_tbKkYnCkyMYvWqLb_9
    move-object v0, p2

	goto/32 :l_JHtoIKcpYYamdrKw_10

	nop

	:l_BUufHXaHudisNLzl_16
    sub-int/2addr p2, v2

	goto/32 :l_oHWFbRwVNxwiAJzf_17

	nop

	:l_DKkqhreyKgctCwZx_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 102
	goto/32 :l_xgeDUbrDCFfupNkJ_24

	nop

	:l_gOaMoiQEMfCaJYAX_63
    iput v4, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->label:I

	goto/32 :l_eKARuDRuVwXIFluO_64

	nop

	:l_RGzLYgSqoeTySdAV_54
    move-object v3, v7

    .line 102
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;
    .local v3, "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;
    :goto_1
	goto/32 :l_XErayvaEdFQEnRmb_55

	nop

	:l_YrSwQAImKqMJMxai_69
	goto/32 :before_first_instruction

	:hGPwodFSgujpSpHK
	goto/32 :l_sJjDVMeLIybtIWSn_70

	nop

	:l_knujdjoblzmQKjst_51
    move-object v7, v2

	goto/32 :l_TxEBzWYxpQRMGdaY_52

	nop

	:l_HEfPNoRxAdhzOFix_35
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_TZOEbNVpvTvgAVor_36

	nop

	:l_ZxTRkXyCmwFpGXaI_53
    move-object p1, v3

	goto/32 :l_RGzLYgSqoeTySdAV_54

	nop

	:l_rqvHTviDlabsrvXP_43
    iget-object v5, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_qCOYfhkdTKYEtCAr_44

	nop

	:l_bpRYBhVSWZBEMAEm_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_dgXxuvRdzDWyGTHB_21

	nop

	:l_CgAHEAsvRcyMbuXe_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->label:I

	goto/32 :l_qbMMbigBxiVdPBYk_12

	nop

	:l_VgCBPwvMZYAbBvng_34
    check-cast v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;

    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;
	goto/32 :l_HEfPNoRxAdhzOFix_35

	nop

	:l_EEbTSVpdgCGJmyhh_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->label:I

	goto/32 :l_BUufHXaHudisNLzl_16

	nop

	:l_JmcynbcSOerTqwys_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_YXBcwRkSXBlRNQTs_30

	nop

	:l_JHtoIKcpYYamdrKw_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;

	goto/32 :l_CgAHEAsvRcyMbuXe_11

	nop

	:l_KouLXdwVMSZZKAWa_46
    const/4 v6, 0x1

	goto/32 :l_miIKZXjtKGrPLUbe_47

	nop

	:l_TxEBzWYxpQRMGdaY_52
    move-object v2, p1

	goto/32 :l_ZxTRkXyCmwFpGXaI_53

	nop

	:l_GlLyFkiuPbrvNJUB_65
	if-eq p1, v1, :gl_YzODxwaIRViwMqiX

	goto/32 :cond_2

	:gl_YzODxwaIRViwMqiX
    .line 102
	goto/32 :l_hNhABMDvNYGedNHd_66

	nop

	:l_gxFqjKRPCXhLwDCa_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_NSkFxMSuSUSakAxM_27

	nop

	:l_PQzkzZYoNAmGviow_32
    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_bHbRDHWOfnFTCNeb_33

	nop

	:l_TZOEbNVpvTvgAVor_36
    move-object v3, v2

	goto/32 :l_RylBsBRVaTbMCHss_37

	nop

	:l_RHaKFmJdVRVMOCkq_4
	if-lez v0, :gl_uQUXTlLworjlDDmo

	goto/32 :GCfrojRdZkWZloDV

	:gl_uQUXTlLworjlDDmo	goto/32 :l_HganGICznLfWhMDC_5

	nop

	:l_xgeDUbrDCFfupNkJ_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 105
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_lAOjXFqakauuXqDT_25

	nop

	:l_hNhABMDvNYGedNHd_66
    return-object v1

    .line 105
    :cond_2
    :goto_2
	goto/32 :l_oUBaxQZFejTZvWOm_67

	nop

	:l_oUBaxQZFejTZvWOm_67
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_MfofQNPhhOtXwZdt_68

	nop

	:l_GBnkbGmIHiegwJzE_59
    const/4 v4, 0x0

	goto/32 :l_trUtDhsZNSkpFTiN_60

	nop

	:l_rdJdaPpFZDfrxujY_1
	const v1, 13
	goto/32 :l_bgUmPvFZSvaBIiNi_2

	nop

	:l_tEQbphmCScfjIJch_49
	if-eq p1, v1, :gl_xnRvDWRqCuPvyvoq

	goto/32 :cond_1

	:gl_xnRvDWRqCuPvyvoq
    .line 102
	goto/32 :l_dbgHhroNKJJaOjAZ_50

	nop

	:l_rRMjyYnmtXXuBdpY_13
    and-int/2addr v1, v2

	goto/32 :l_gvywiisDrsaQRIuB_14

	nop

	:l_bgUmPvFZSvaBIiNi_2
	add-int v0, v0, v1
	goto/32 :l_bGhgDGzjgydAVITj_3

	nop

	:l_vRabrsWlgdZHjEzx_57
    iget-object v2, v3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_QCcLWWcndJgYEQeK_58

	nop

	:l_wjMwGGSvpAZuwhEQ_8
	if-nez v0, :gl_zdnqlzLGlxWcmiOf

	goto/32 :cond_0

	:gl_zdnqlzLGlxWcmiOf
	goto/32 :l_tbKkYnCkyMYvWqLb_9

	nop

	:l_TiBAoAUOYEUjaajs_56
    iget-object p1, v3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_vRabrsWlgdZHjEzx_57

	nop

	:l_JenXjTfVSKAysRgE_41
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_iWwtUCckSeRAUhCZ_42

	nop

	:l_euKquHrwOuiTsfRh_61
    iput-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_KCQPQRkAuxRrBtXA_62

	nop

	:l_GtlBnodFKyrPZoqc_28
    throw p1

    .line 102
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_JmcynbcSOerTqwys_29

	nop

	:l_QCcLWWcndJgYEQeK_58
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_GBnkbGmIHiegwJzE_59

	nop

	:l_YXBcwRkSXBlRNQTs_30
    goto :goto_2

    :pswitch_1
	goto/32 :l_HyxZWSxdzZfWNQIO_31

	nop

	:l_XErayvaEdFQEnRmb_55
    iput-object v2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 104
	goto/32 :l_TiBAoAUOYEUjaajs_56

	nop

	:l_HyxZWSxdzZfWNQIO_31
    iget-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_PQzkzZYoNAmGviow_32

	nop

	:l_eKARuDRuVwXIFluO_64
    invoke-interface {p1, v2, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v3    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;
	goto/32 :l_GlLyFkiuPbrvNJUB_65

	nop

	:l_oHWFbRwVNxwiAJzf_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->label:I

	goto/32 :l_bkjPCInPNmSqbrRN_18

	nop

	:l_dgXxuvRdzDWyGTHB_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_nnlvRyXABQHNVxEQ_22

	nop

	:l_sNUBFfIwTFNFPWjx_48
    invoke-interface {v4, v5, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_tEQbphmCScfjIJch_49

	nop

	:l_KCQPQRkAuxRrBtXA_62
    const/4 v4, 0x2

	goto/32 :l_gOaMoiQEMfCaJYAX_63

	nop

	:l_iWwtUCckSeRAUhCZ_42
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_rqvHTviDlabsrvXP_43

	nop

	:l_miIKZXjtKGrPLUbe_47
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->label:I

	goto/32 :l_sNUBFfIwTFNFPWjx_48

	nop

	:l_avlhjcyumHeVLXfw_39
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_cVdghGtStghRfxCd_40

	nop

	:l_sGcjbpfMlVwfVYcx_45
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_KouLXdwVMSZZKAWa_46

	nop

	:l_qCOYfhkdTKYEtCAr_44
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_sGcjbpfMlVwfVYcx_45

	nop

	:l_trUtDhsZNSkpFTiN_60
    iput-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_euKquHrwOuiTsfRh_61

	nop

	:l_RylBsBRVaTbMCHss_37
    move-object v2, v0

	goto/32 :l_DgJZpAVClEPmFvDN_38

	nop

	:l_nnlvRyXABQHNVxEQ_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_DKkqhreyKgctCwZx_23

	nop

	:l_USvhHGXjpUktYbVW_6
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

	goto/32 :l_ELdgugAzBcDVSvVi_7

	nop

	:l_FCEWgzMjTtfsRdXb_0
	const v0, 10
	goto/32 :l_rdJdaPpFZDfrxujY_1

	nop

	:l_DgJZpAVClEPmFvDN_38
    goto :goto_1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;
    :pswitch_2
	goto/32 :l_avlhjcyumHeVLXfw_39

	nop

	:l_HganGICznLfWhMDC_5
	goto/32 :hGPwodFSgujpSpHK
	:GCfrojRdZkWZloDV
	:PtIOiTpJLgLpTkIN

	goto/32 :l_USvhHGXjpUktYbVW_6

	nop

	:l_ELdgugAzBcDVSvVi_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;

	goto/32 :l_wjMwGGSvpAZuwhEQ_8

	nop

	:l_nuTMEuWtIQnuOyvv_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;

	goto/32 :l_bpRYBhVSWZBEMAEm_20

	nop

	:l_dbgHhroNKJJaOjAZ_50
    return-object v1

    .line 103
    :cond_1
	goto/32 :l_knujdjoblzmQKjst_51

	nop

	:l_NSkFxMSuSUSakAxM_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_GtlBnodFKyrPZoqc_28

	nop

	:l_sJjDVMeLIybtIWSn_70
	goto/32 :PtIOiTpJLgLpTkIN
	:l_bGhgDGzjgydAVITj_3
	rem-int v0, v0, v1
	goto/32 :l_RHaKFmJdVRVMOCkq_4

	nop

	:l_MfofQNPhhOtXwZdt_68
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_YrSwQAImKqMJMxai_69

	nop

.end method
