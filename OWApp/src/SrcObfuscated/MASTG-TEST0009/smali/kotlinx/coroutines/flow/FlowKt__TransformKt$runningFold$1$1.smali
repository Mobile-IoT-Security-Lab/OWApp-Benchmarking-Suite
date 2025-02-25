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

	goto/32 :l_KFaDNKKCdecfmjYI_0

	nop

	:l_ZWKEweRuZozPCoIF_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_rqdYefwUFVOXVoTG_2

	nop

	:l_oAWifqqryeuquNAx_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_CtMGLqJoXssXPNBj_4

	nop

	:l_IRzzzhczLCZwnlEL_5
    return-void

	:after_last_instruction

	goto/32 :l_jiInhJuNRbLiijHB_6

	nop

	:l_KFaDNKKCdecfmjYI_0
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

	goto/32 :l_ZWKEweRuZozPCoIF_1

	nop

	:l_rqdYefwUFVOXVoTG_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_oAWifqqryeuquNAx_3

	nop

	:l_jiInhJuNRbLiijHB_6
	goto/32 :before_first_instruction

	:l_CtMGLqJoXssXPNBj_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_IRzzzhczLCZwnlEL_5

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_owvFVrTKQEfoJlFw_0

	nop

	:l_kzIdVyMzHqJAWxyM_34
    check-cast v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;

    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;
	goto/32 :l_pXTRfZAIYFrDZneD_35

	nop

	:l_GiIMhfIUlWjIrEcX_57
    iget-object v2, v3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_oFTcxnjaBWtylAOA_58

	nop

	:l_VMKZhxHPmpzdVmxI_45
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_NhEQzGRkGXTSJljp_46

	nop

	:l_FPmVbLjTwUWsKZLG_70
	goto/32 :BTdcaSpMszJSDDqD
	:l_oPffyqUBIQwpBTum_56
    iget-object p1, v3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_GiIMhfIUlWjIrEcX_57

	nop

	:l_GCnpvNBwETZjsnId_44
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_VMKZhxHPmpzdVmxI_45

	nop

	:l_qyegDZpzCooHSCsv_55
    iput-object v2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 104
	goto/32 :l_oPffyqUBIQwpBTum_56

	nop

	:l_uyLakZpmeDxhjhxM_13
    and-int/2addr v1, v2

	goto/32 :l_XiHZxffKPcWdJBWw_14

	nop

	:l_glHlSwWJxVOTXaTq_63
    iput v4, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->label:I

	goto/32 :l_IwdhdAgfDHgnPNvP_64

	nop

	:l_hwmxgdoZVRmWkWHb_65
	if-eq p1, v1, :gl_yfkmMfqPehYBkwhe

	goto/32 :cond_2

	:gl_yfkmMfqPehYBkwhe
    .line 102
	goto/32 :l_YMtGWrtRKLNILxdI_66

	nop

	:l_ogXCuAzEkmJwwzRy_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->label:I

	goto/32 :l_rHMpVFPgxhnbIIWd_16

	nop

	:l_zSUqBlOQjrFaDdXE_28
    throw p1

    .line 102
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_tvSxHdyczVIDZZIn_29

	nop

	:l_yqxWoSzSEaLNMBaa_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;

	goto/32 :l_ZTSjesjTEFRlNcbf_20

	nop

	:l_ZGiwTtlcmjobboSz_33
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_kzIdVyMzHqJAWxyM_34

	nop

	:l_sYKXvYtTxLinamPD_8
	if-nez v0, :gl_JowdbvyeObpzIZgu

	goto/32 :cond_0

	:gl_JowdbvyeObpzIZgu
	goto/32 :l_rYqZlzHDpuhlbudH_9

	nop

	:l_NOpHEiulTAiebinZ_18
    goto :goto_0

    :cond_0
	goto/32 :l_yqxWoSzSEaLNMBaa_19

	nop

	:l_OsXaJLFVBdkVLjDB_42
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_AiiLwPEAfzigIvRf_43

	nop

	:l_crCFmlyqCwDygroU_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_xmITrYJKiBHXYSXH_23

	nop

	:l_ttVZTKErEqEsCYzP_39
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_CCyBPRBcGZXEvrGw_40

	nop

	:l_swuquPrSTIhosaRq_1
	const v1, 12
	goto/32 :l_phRzCXPDpPwzbfLG_2

	nop

	:l_BAxSNrAQZMuvmWjR_48
    invoke-interface {v4, v5, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_plqYttZShibBJeyd_49

	nop

	:l_PiFttkhMyeFoYlLy_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->label:I

	goto/32 :l_NOpHEiulTAiebinZ_18

	nop

	:l_pXTRfZAIYFrDZneD_35
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_yqMJHXtIoCdmWFoH_36

	nop

	:l_rEFHvfEuXzPGIDur_3
	rem-int v0, v0, v1
	goto/32 :l_qjAoyZbEaxACDeHS_4

	nop

	:l_QtlzcVynQYOJTqxm_62
    const/4 v4, 0x2

	goto/32 :l_glHlSwWJxVOTXaTq_63

	nop

	:l_IUAaDdidfOPmOIle_61
    iput-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_QtlzcVynQYOJTqxm_62

	nop

	:l_qjAoyZbEaxACDeHS_4
	if-lez v0, :gl_aiPyMItlnQvJKDKl

	goto/32 :DrdephSCWcSwjfUe

	:gl_aiPyMItlnQvJKDKl	goto/32 :l_TZHFnKwuGWbMyjIp_5

	nop

	:l_QMGylOmVBMUyQBFW_47
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->label:I

	goto/32 :l_BAxSNrAQZMuvmWjR_48

	nop

	:l_InyozqyWHNQPtQTJ_54
    move-object v3, v7

    .line 102
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;
    .local v3, "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;
    :goto_1
	goto/32 :l_qyegDZpzCooHSCsv_55

	nop

	:l_ERLtBJxtNsErCGxl_67
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_uYKNWDWMCFBmjdSQ_68

	nop

	:l_NLSNoBjEcsUyfhBA_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->label:I

	goto/32 :l_IvcZvgGKOWooXyxg_12

	nop

	:l_plqYttZShibBJeyd_49
	if-eq p1, v1, :gl_eKNNXFGExGECYnhr

	goto/32 :cond_1

	:gl_eKNNXFGExGECYnhr
    .line 102
	goto/32 :l_AeOMECKXGXMQJzSC_50

	nop

	:l_IwdhdAgfDHgnPNvP_64
    invoke-interface {p1, v2, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v3    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;
	goto/32 :l_hwmxgdoZVRmWkWHb_65

	nop

	:l_AeOMECKXGXMQJzSC_50
    return-object v1

    .line 103
    :cond_1
	goto/32 :l_QgWebLGOlzlIxFpC_51

	nop

	:l_eTnbaKUIYebltVXD_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_zSUqBlOQjrFaDdXE_28

	nop

	:l_xmITrYJKiBHXYSXH_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 102
	goto/32 :l_RmrBLHvSEFCuiLRu_24

	nop

	:l_XiHZxffKPcWdJBWw_14
	if-nez v1, :gl_iPedSWlpAjdEffYy

	goto/32 :cond_0

	:gl_iPedSWlpAjdEffYy
	goto/32 :l_ogXCuAzEkmJwwzRy_15

	nop

	:l_QgWebLGOlzlIxFpC_51
    move-object v7, v2

	goto/32 :l_IToIPQLdrLXvWPkd_52

	nop

	:l_seelWcVxnsyVvhEr_32
    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_ZGiwTtlcmjobboSz_33

	nop

	:l_tvSxHdyczVIDZZIn_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_eVvAgKTTMRXCbpOM_30

	nop

	:l_RmrBLHvSEFCuiLRu_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 105
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_gIGfUnMeIFKZylZt_25

	nop

	:l_YUHzusfKAvhMczzJ_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_eTnbaKUIYebltVXD_27

	nop

	:l_fxOgpjdDarWmrhrT_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;

	goto/32 :l_NLSNoBjEcsUyfhBA_11

	nop

	:l_phRzCXPDpPwzbfLG_2
	add-int v0, v0, v1
	goto/32 :l_rEFHvfEuXzPGIDur_3

	nop

	:l_cQlRdOQvhmeNuZaD_69
	goto/32 :before_first_instruction

	:vAaogupaotKgaMHl
	goto/32 :l_FPmVbLjTwUWsKZLG_70

	nop

	:l_IvcZvgGKOWooXyxg_12
    const/high16 v2, -0x80000000

	goto/32 :l_uyLakZpmeDxhjhxM_13

	nop

	:l_WmwXBYoSoTgKukuj_41
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_OsXaJLFVBdkVLjDB_42

	nop

	:l_YMtGWrtRKLNILxdI_66
    return-object v1

    .line 105
    :cond_2
    :goto_2
	goto/32 :l_ERLtBJxtNsErCGxl_67

	nop

	:l_PROOwKkXqUDTeAqb_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;

	goto/32 :l_sYKXvYtTxLinamPD_8

	nop

	:l_CCyBPRBcGZXEvrGw_40
    move-object v2, p0

    .line 103
    .restart local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_WmwXBYoSoTgKukuj_41

	nop

	:l_ZTSjesjTEFRlNcbf_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_JFZDilcCdZwmYArm_21

	nop

	:l_oFTcxnjaBWtylAOA_58
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_szgZuAFkcuqgRRjG_59

	nop

	:l_JFZDilcCdZwmYArm_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_crCFmlyqCwDygroU_22

	nop

	:l_yqMJHXtIoCdmWFoH_36
    move-object v3, v2

	goto/32 :l_ArlCaOnERUwPELkd_37

	nop

	:l_fFZIDZySEIeyFimP_60
    iput-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_IUAaDdidfOPmOIle_61

	nop

	:l_TZHFnKwuGWbMyjIp_5
	goto/32 :vAaogupaotKgaMHl
	:DrdephSCWcSwjfUe
	:BTdcaSpMszJSDDqD

	goto/32 :l_SltnrXriJNYmqAre_6

	nop

	:l_gIGfUnMeIFKZylZt_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_YUHzusfKAvhMczzJ_26

	nop

	:l_HSChuhysOaguwCAu_38
    goto :goto_1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;
    :pswitch_2
	goto/32 :l_ttVZTKErEqEsCYzP_39

	nop

	:l_IToIPQLdrLXvWPkd_52
    move-object v2, p1

	goto/32 :l_xPsEPGKkmKoxSvkI_53

	nop

	:l_rYqZlzHDpuhlbudH_9
    move-object v0, p2

	goto/32 :l_fxOgpjdDarWmrhrT_10

	nop

	:l_owvFVrTKQEfoJlFw_0
	const v0, 11
	goto/32 :l_swuquPrSTIhosaRq_1

	nop

	:l_rHMpVFPgxhnbIIWd_16
    sub-int/2addr p2, v2

	goto/32 :l_PiFttkhMyeFoYlLy_17

	nop

	:l_ArlCaOnERUwPELkd_37
    move-object v2, v0

	goto/32 :l_HSChuhysOaguwCAu_38

	nop

	:l_SltnrXriJNYmqAre_6
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

	goto/32 :l_PROOwKkXqUDTeAqb_7

	nop

	:l_eVvAgKTTMRXCbpOM_30
    goto :goto_2

    :pswitch_1
	goto/32 :l_WhsjzYwtgMXVuWyK_31

	nop

	:l_WhsjzYwtgMXVuWyK_31
    iget-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_seelWcVxnsyVvhEr_32

	nop

	:l_uYKNWDWMCFBmjdSQ_68
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_cQlRdOQvhmeNuZaD_69

	nop

	:l_xPsEPGKkmKoxSvkI_53
    move-object p1, v3

	goto/32 :l_InyozqyWHNQPtQTJ_54

	nop

	:l_NhEQzGRkGXTSJljp_46
    const/4 v6, 0x1

	goto/32 :l_QMGylOmVBMUyQBFW_47

	nop

	:l_szgZuAFkcuqgRRjG_59
    const/4 v4, 0x0

	goto/32 :l_fFZIDZySEIeyFimP_60

	nop

	:l_AiiLwPEAfzigIvRf_43
    iget-object v5, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_GCnpvNBwETZjsnId_44

	nop

.end method
