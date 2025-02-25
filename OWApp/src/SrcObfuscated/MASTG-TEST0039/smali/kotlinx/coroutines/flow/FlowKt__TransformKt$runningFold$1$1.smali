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

	goto/32 :l_DGzjgydAVITjRHaK_0

	nop

	:l_GICznLfWhMDCUSvh_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_HGXjpUktYbVWELdg_4

	nop

	:l_GGSvpAZuwhEQzdnq_6
	goto/32 :before_first_instruction

	:l_HGXjpUktYbVWELdg_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_ugAzBcDVSvViwjMw_5

	nop

	:l_ugAzBcDVSvViwjMw_5
    return-void

	:after_last_instruction

	goto/32 :l_GGSvpAZuwhEQzdnq_6

	nop

	:l_DGzjgydAVITjRHaK_0
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

	goto/32 :l_FmJdVRVMOCkquQUX_1

	nop

	:l_FmJdVRVMOCkquQUX_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_TlLworjlDDmoHgan_2

	nop

	:l_TlLworjlDDmoHgan_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_GICznLfWhMDCUSvh_3

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_lzLGlxWcmiOftbKk_0

	nop

	:l_NoRxAdhzOFixTZOE_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_bNVpvTvgAVorRylB_26

	nop

	:l_WSxdzZfWNQIOPQzk_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_zZYoNAmGviowbHbR_22

	nop

	:l_yFQisIFJdrskEEbT_6
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

	goto/32 :l_SVpdgCGJmyhhBUuf_7

	nop

	:l_bpfMlVwfVYcxKouL_35
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_XdwVMSZZKAWamiIK_36

	nop

	:l_YgSqoeTySdAVXEra_45
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_yvaEdFQEnRmbTiBA_46

	nop

	:l_cuIGuiTiikHmVqCj_66
    return-object v1

    .line 105
    :cond_2
    :goto_2
	goto/32 :l_TTnSlnBrCcFOxXOh_67

	nop

	:l_oAUOYEUjaajsvRab_47
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->label:I

	goto/32 :l_rsWlgdZHjEzxQCcL_48

	nop

	:l_BMDvNYGedNHdoUBa_57
    iget-object v2, v3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_xQZFejTZvWOmMfof_58

	nop

	:l_WWcndJgYEQeKGBnk_49
	if-eq p1, v1, :gl_bGmIHiegwJzEtrUt

	goto/32 :cond_1

	:gl_bGmIHiegwJzEtrUt
    .line 102
	goto/32 :l_DhsZNSkpFTiNeuKq_50

	nop

	:l_BhVSWZBEMAEmdgXx_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->label:I

	goto/32 :l_uvRdzDWyGTHBnnlv_12

	nop

	:l_iiMPJSGLqRrPHVAO_69
	goto/32 :before_first_instruction

	:tnVSxMwRkbiMVTTW
	goto/32 :l_QfRovlQFSxtDkdFC_70

	nop

	:l_phmCScfjIJchxnRv_39
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_DWRqCuPvyvoqdbgH_40

	nop

	:l_QNPhhOtXwZdtYrSw_59
    const/4 v4, 0x0

	goto/32 :l_QAImKqMJMxaisJjD_60

	nop

	:l_TTnSlnBrCcFOxXOh_67
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_cNEUiTaoKYkUJPDt_68

	nop

	:l_oiQEMfCaJYAXeKAR_53
    move-object p1, v3

	goto/32 :l_uDRuVwXIFluOGlLy_54

	nop

	:l_uHrwOuiTsfRhKCQP_51
    move-object v7, v2

	goto/32 :l_QRkAuxRrBtXAgOaM_52

	nop

	:l_hreyKgctCwZxxgeD_14
	if-nez v1, :gl_UbrDCFfupNkJlAOj

	goto/32 :cond_0

	:gl_UbrDCFfupNkJlAOj
	goto/32 :l_XFqakauuXqDTgxFq_15

	nop

	:l_GdGzMslRjPnLXvRT_64
    invoke-interface {p1, v2, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v3    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;
	goto/32 :l_ToiFAvcePBQwDBvQ_65

	nop

	:l_hGtStghRfxCdJenX_30
    goto :goto_2

    :pswitch_1
	goto/32 :l_jTfVSKAysRgEiWwt_31

	nop

	:l_VMeLIybtIWSnMnSa_61
    iput-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_zBblicaseJYFMFro_62

	nop

	:l_pAVClEPmFvDNavlh_28
    throw p1

    .line 102
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_jcyumHeVLXfwcVdg_29

	nop

	:l_jcyumHeVLXfwcVdg_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_hGtStghRfxCdJenX_30

	nop

	:l_zKEaaPKYNGlGsCgK_63
    iput v4, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->label:I

	goto/32 :l_GdGzMslRjPnLXvRT_64

	nop

	:l_zZYoNAmGviowbHbR_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_DHWOfnFTCNebVgCB_23

	nop

	:l_DhsZNSkpFTiNeuKq_50
    return-object v1

    .line 103
    :cond_1
	goto/32 :l_uHrwOuiTsfRhKCQP_51

	nop

	:l_nodFKyrPZoqcJmcy_18
    goto :goto_0

    :cond_0
	goto/32 :l_nbcSOerTqwysYXBc_19

	nop

	:l_CInPNmSqbrRNnuTM_9
    move-object v0, p2

	goto/32 :l_EuWtIQnuOyvvbpRY_10

	nop

	:l_hroNKJJaOjAZknuj_41
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_djoblzmQKjstTxEB_42

	nop

	:l_EuWtIQnuOyvvbpRY_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;

	goto/32 :l_BhVSWZBEMAEmdgXx_11

	nop

	:l_DWRqCuPvyvoqdbgH_40
    move-object v2, p0

    .line 103
    .restart local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_hroNKJJaOjAZknuj_41

	nop

	:l_fhkdTKYEtCArsGcj_34
    check-cast v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;

    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;
	goto/32 :l_bpfMlVwfVYcxKouL_35

	nop

	:l_UCckSeRAUhCZrqvH_32
    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_TviDlabsrvXPqCOY_33

	nop

	:l_FfIwTFNFPWjxtEQb_38
    goto :goto_1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;
    :pswitch_2
	goto/32 :l_phmCScfjIJchxnRv_39

	nop

	:l_cNEUiTaoKYkUJPDt_68
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_iiMPJSGLqRrPHVAO_69

	nop

	:l_FkiuPbrvNJUBYzOD_55
    iput-object v2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 104
	goto/32 :l_xwaIRViwMqiXhNhA_56

	nop

	:l_QAImKqMJMxaisJjD_60
    iput-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_VMeLIybtIWSnMnSa_61

	nop

	:l_jTfVSKAysRgEiWwt_31
    iget-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_UCckSeRAUhCZrqvH_32

	nop

	:l_TviDlabsrvXPqCOY_33
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_fhkdTKYEtCArsGcj_34

	nop

	:l_xMSuSUSakAxMGtlB_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->label:I

	goto/32 :l_nodFKyrPZoqcJmcy_18

	nop

	:l_XdwVMSZZKAWamiIK_36
    move-object v3, v2

	goto/32 :l_ZXjtKGrPLUbesNUB_37

	nop

	:l_PwvMZYAbBvngHEfP_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 105
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_NoRxAdhzOFixTZOE_25

	nop

	:l_zBblicaseJYFMFro_62
    const/4 v4, 0x2

	goto/32 :l_zKEaaPKYNGlGsCgK_63

	nop

	:l_YnCkyMYvWqLbJHto_1
	const v1, 30
	goto/32 :l_IKcpYYamdrKwCgAH_2

	nop

	:l_QfRovlQFSxtDkdFC_70
	goto/32 :xcgxQgABVYdQxEne
	:l_ZXjtKGrPLUbesNUB_37
    move-object v2, v0

	goto/32 :l_FfIwTFNFPWjxtEQb_38

	nop

	:l_HXaHudisNLzloHWF_8
	if-nez v0, :gl_bRwVNxwiAJzfbkjP

	goto/32 :cond_0

	:gl_bRwVNxwiAJzfbkjP
	goto/32 :l_CInPNmSqbrRNnuTM_9

	nop

	:l_kXyCmwFpGXaIRGzL_44
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_YgSqoeTySdAVXEra_45

	nop

	:l_yvaEdFQEnRmbTiBA_46
    const/4 v6, 0x1

	goto/32 :l_oAUOYEUjaajsvRab_47

	nop

	:l_jKRPCXhLwDCaNSkF_16
    sub-int/2addr p2, v2

	goto/32 :l_xMSuSUSakAxMGtlB_17

	nop

	:l_djoblzmQKjstTxEB_42
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_zWYxpQRMGdaYZxTR_43

	nop

	:l_xQZFejTZvWOmMfof_58
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_QNPhhOtXwZdtYrSw_59

	nop

	:l_uDRuVwXIFluOGlLy_54
    move-object v3, v7

    .line 102
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;
    .local v3, "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;
    :goto_1
	goto/32 :l_FkiuPbrvNJUBYzOD_55

	nop

	:l_uvRdzDWyGTHBnnlv_12
    const/high16 v2, -0x80000000

	goto/32 :l_RyXABQHNVxEQDKkq_13

	nop

	:l_rsWlgdZHjEzxQCcL_48
    invoke-interface {v4, v5, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_WWcndJgYEQeKGBnk_49

	nop

	:l_XFqakauuXqDTgxFq_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->label:I

	goto/32 :l_jKRPCXhLwDCaNSkF_16

	nop

	:l_nbcSOerTqwysYXBc_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;

	goto/32 :l_wRkSXBlRNQTsHyxZ_20

	nop

	:l_SVpdgCGJmyhhBUuf_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;

	goto/32 :l_HXaHudisNLzloHWF_8

	nop

	:l_bNVpvTvgAVorRylB_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_sBRVaTbMCHssDgJZ_27

	nop

	:l_IKcpYYamdrKwCgAH_2
	add-int v0, v0, v1
	goto/32 :l_EAsvRcyMbuXeqbMM_3

	nop

	:l_zWYxpQRMGdaYZxTR_43
    iget-object v5, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_kXyCmwFpGXaIRGzL_44

	nop

	:l_iisDrsaQRIuBnWVC_5
	goto/32 :tnVSxMwRkbiMVTTW
	:jpjcalNlupKCcXxI
	:xcgxQgABVYdQxEne

	goto/32 :l_yFQisIFJdrskEEbT_6

	nop

	:l_EAsvRcyMbuXeqbMM_3
	rem-int v0, v0, v1
	goto/32 :l_bigBxiVdPBYkrRMj_4

	nop

	:l_bigBxiVdPBYkrRMj_4
	if-lez v0, :gl_yYnmtXXuBdpYgvyw

	goto/32 :jpjcalNlupKCcXxI

	:gl_yYnmtXXuBdpYgvyw	goto/32 :l_iisDrsaQRIuBnWVC_5

	nop

	:l_QRkAuxRrBtXAgOaM_52
    move-object v2, p1

	goto/32 :l_oiQEMfCaJYAXeKAR_53

	nop

	:l_RyXABQHNVxEQDKkq_13
    and-int/2addr v1, v2

	goto/32 :l_hreyKgctCwZxxgeD_14

	nop

	:l_sBRVaTbMCHssDgJZ_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_pAVClEPmFvDNavlh_28

	nop

	:l_wRkSXBlRNQTsHyxZ_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_WSxdzZfWNQIOPQzk_21

	nop

	:l_DHWOfnFTCNebVgCB_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 102
	goto/32 :l_PwvMZYAbBvngHEfP_24

	nop

	:l_lzLGlxWcmiOftbKk_0
	const v0, 24
	goto/32 :l_YnCkyMYvWqLbJHto_1

	nop

	:l_xwaIRViwMqiXhNhA_56
    iget-object p1, v3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_BMDvNYGedNHdoUBa_57

	nop

	:l_ToiFAvcePBQwDBvQ_65
	if-eq p1, v1, :gl_vGAxlHqEuBtvDgxh

	goto/32 :cond_2

	:gl_vGAxlHqEuBtvDgxh
    .line 102
	goto/32 :l_cuIGuiTiikHmVqCj_66

	nop

.end method
