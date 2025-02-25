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

	goto/32 :l_wLYcbRewhDwHPEIp_0

	nop

	:l_vkAmxszBbrbJgiGn_5
	goto/32 :before_first_instruction

	:l_OrEGVZfKVkPRbCIQ_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_QwNKFjaaQmWaGERW_4

	nop

	:l_QwNKFjaaQmWaGERW_4
    return-void

	:after_last_instruction

	goto/32 :l_vkAmxszBbrbJgiGn_5

	nop

	:l_wLYcbRewhDwHPEIp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NAXvXOibLWLMOPTJ_1

	nop

	:l_nNEIIdtMDcCfNcFI_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2;->$action$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_OrEGVZfKVkPRbCIQ_3

	nop

	:l_NAXvXOibLWLMOPTJ_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_nNEIIdtMDcCfNcFI_2

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_bMDLTcIREQuFfjXM_0

	nop

	:l_KknpelNZrHRmkJMz_1
	const v1, 18
	goto/32 :l_OZbwaNIUDRnqQHti_2

	nop

	:l_wdbvyeObpzIZgurY_41
    move-object v4, p2

	goto/32 :l_qZlzHDpuhlbudHfx_42

	nop

	:l_KEweRuZozPCoIFrq_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_dYefwUFVOXVoTGoA_26

	nop

	:l_CFmlyqCwDygroUxm_55
    return-object v1

    .line 223
    :cond_1
	goto/32 :l_ITrYJKiBHXYSXHRm_56

	nop

	:l_InhJuNRbLiijHBow_30
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_vFVrTKQEfoJlFwsw_31

	nop

	:l_pFSDCzqBrlDujUdh_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_oxAJqLWzRJvcqPHc_12

	nop

	:l_MJHXtIoCdmWFoHAr_68
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_lCaOnERUwPELkdHS_69

	nop

	:l_tnrXriJNYmqArePR_38
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_OOwKkXqUDTeAqbsY_39

	nop

	:l_seCPfBvzdmTcnfKt_4
	if-lez v0, :gl_jWnMkFiRQuEvhkEJ

	goto/32 :xmazgaTzcXCrZRXo

	:gl_jWnMkFiRQuEvhkEJ	goto/32 :l_MwdHgDwWLFsWXpHw_5

	nop

	:l_ISMrUVBPoXMEBhRK_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_AVsPtAjxgdJBGTkz_8

	nop

	:l_ETscvvUeFspiJNCw_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_pFSDCzqBrlDujUdh_11

	nop

	:l_GfUnMeIFKZylZtYU_58
    move p1, v4

    .line 224
    .end local v4    # "$i$a$-unsafeTransform-FlowKt__TransformKt$onEach$1":I
    .local v2, "$this$onEach_u24lambda_u2d7":Lkotlinx/coroutines/flow/FlowCollector;
    .local v3, "value":Ljava/lang/Object;
    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$onEach$1":I
    :goto_1
	goto/32 :l_HzusfKAvhMczzJeT_59

	nop

	:l_FttkhMyeFoYlLyNO_51
    invoke-interface {v5, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_pHEiulTAiebinZyq_52

	nop

	:l_UqBlOQjrFaDdXEtv_61
    iput-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->L$1:Ljava/lang/Object;

	goto/32 :l_SxHdyczVIDZZIneV_62

	nop

	:l_MwdHgDwWLFsWXpHw_5
	goto/32 :OiAEzQopJfNPNuyi
	:xmazgaTzcXCrZRXo
	:pHZjtgAsqcNTAVXP

	goto/32 :l_joBpZccbGhvsNlEo_6

	nop

	:l_rBLHvSEFCuiLRugI_57
    move-object v3, p1

	goto/32 :l_GfUnMeIFKZylZtYU_58

	nop

	:l_EWAlJLjtxPpOuShU_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_WeHfNsKMJILeeKDE_21

	nop

	:l_sjzYwtgMXVuWyKse_64
    invoke-interface {v2, v3, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$onEach_u24lambda_u2d7":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "value":Ljava/lang/Object;
	goto/32 :l_elWcVxnsyVvhErZG_65

	nop

	:l_IdVyMzHqJAWxyMpX_66
    return-object v1

    .line 224
    :cond_2
    :goto_2
	goto/32 :l_TRfZAIYFrDZneDyq_67

	nop

	:l_pHEiulTAiebinZyq_52
    const/4 v6, 0x7

	goto/32 :l_xWoSzSEaLNMBaaZT_53

	nop

	:l_elWcVxnsyVvhErZG_65
	if-eq v2, v1, :gl_iwTtlcmjobboSzkz

	goto/32 :cond_2

	:gl_iwTtlcmjobboSzkz
    .line 48
	goto/32 :l_IdVyMzHqJAWxyMpX_66

	nop

	:l_dhhQfVHfnobtHLNt_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_uJLwbXwaZwMlvwBA_18

	nop

	:l_oxAJqLWzRJvcqPHc_12
    const/high16 v2, -0x80000000

	goto/32 :l_bMNMdhcRyUnHCIyH_13

	nop

	:l_djijrVhHeofkFdKF_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 48
	goto/32 :l_aDNKKCdecfmjYIZW_24

	nop

	:l_HzusfKAvhMczzJeT_59
    const/4 v4, 0x0

	goto/32 :l_nbaKUIYebltVXDzS_60

	nop

	:l_feUoqXrEMxCirIJD_3
	rem-int v0, v0, v1
	goto/32 :l_seCPfBvzdmTcnfKt_4

	nop

	:l_XCuAzEkmJwwzRyrH_49
    const/4 v6, 0x6

	goto/32 :l_MpVFPgxhnbIIWdPi_50

	nop

	:l_qZlzHDpuhlbudHfx_42
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_OgpjdDarWmrhrTNL_43

	nop

	:l_AVsPtAjxgdJBGTkz_8
	if-nez v0, :gl_YrCVwUFmtLJOzHWa

	goto/32 :cond_0

	:gl_YrCVwUFmtLJOzHWa
	goto/32 :l_WaZglIEiupkvxGgr_9

	nop

	:l_AoyZbEaxACDeHSai_35
    iget-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

    .local v3, "value":Ljava/lang/Object;
	goto/32 :l_PyMItlnQvJKDKlTZ_36

	nop

	:l_xWgyJDNGAkJPSBuc_14
	if-nez v1, :gl_FeEWTKTINUfNyxUy

	goto/32 :cond_0

	:gl_FeEWTKTINUfNyxUy
	goto/32 :l_UgfcIrbwOdKhqUrQ_15

	nop

	:l_uJLwbXwaZwMlvwBA_18
    goto :goto_0

    :cond_0
	goto/32 :l_uZGuLHXgJkiRExKD_19

	nop

	:l_HZxffKPcWdJBWwiP_47
    const/4 v6, 0x1

	goto/32 :l_edSWlpAjdEffYyog_48

	nop

	:l_SxHdyczVIDZZIneV_62
    const/4 v4, 0x2

	goto/32 :l_vAgKTTMRXCbpOMWh_63

	nop

	:l_ITrYJKiBHXYSXHRm_56
    move-object v2, v3

	goto/32 :l_rBLHvSEFCuiLRugI_57

	nop

	:l_WifqqryeuquNAxCt_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_MGLqJoXssXPNBjIR_28

	nop

	:l_cZvgGKOWooXyxguy_45
    iput-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_LakZpmeDxhjhxMXi_46

	nop

	:l_UgfcIrbwOdKhqUrQ_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_zzAkrZKAGWSbTdHS_16

	nop

	:l_OgpjdDarWmrhrTNL_43
    const/4 v4, 0x0

    .line 223
    .local v4, "$i$a$-unsafeTransform-FlowKt__TransformKt$onEach$1":I
	goto/32 :l_SNoBjEcsUyfhBAIv_44

	nop

	:l_lCaOnERUwPELkdHS_69
	goto/32 :before_first_instruction

	:OiAEzQopJfNPNuyi
	goto/32 :l_ChuhysOaguwCAutt_70

	nop

	:l_uZGuLHXgJkiRExKD_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_EWAlJLjtxPpOuShU_20

	nop

	:l_KXvYtTxLinamPDJo_40
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v3, "$this$onEach_u24lambda_u2d7":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_wdbvyeObpzIZgurY_41

	nop

	:l_joBpZccbGhvsNlEo_6
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

	goto/32 :l_ISMrUVBPoXMEBhRK_7

	nop

	:l_xWoSzSEaLNMBaaZT_53
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2;
	goto/32 :l_SjesjTEFRlNcbfJF_54

	nop

	:l_MGLqJoXssXPNBjIR_28
    throw p1

    .line 48
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_zzzhczLCZwnlELji_29

	nop

	:l_dYefwUFVOXVoTGoA_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_WifqqryeuquNAxCt_27

	nop

	:l_aDNKKCdecfmjYIZW_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 224
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_KEweRuZozPCoIFrq_25

	nop

	:l_HFnKwuGWbMyjIpSl_37
    goto :goto_1

    .end local v2    # "$this$onEach_u24lambda_u2d7":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "value":Ljava/lang/Object;
    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$onEach$1":I
    :pswitch_2
	goto/32 :l_tnrXriJNYmqArePR_38

	nop

	:l_bMNMdhcRyUnHCIyH_13
    and-int/2addr v1, v2

	goto/32 :l_xWgyJDNGAkJPSBuc_14

	nop

	:l_vFVrTKQEfoJlFwsw_31
    goto :goto_2

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$onEach$1":I
    :pswitch_1
	goto/32 :l_uquPrSTIhosaRqph_32

	nop

	:l_bMDLTcIREQuFfjXM_0
	const v0, 24
	goto/32 :l_KknpelNZrHRmkJMz_1

	nop

	:l_TRfZAIYFrDZneDyq_67
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$onEach$1":I
	goto/32 :l_MJHXtIoCdmWFoHAr_68

	nop

	:l_OZbwaNIUDRnqQHti_2
	add-int v0, v0, v1
	goto/32 :l_feUoqXrEMxCirIJD_3

	nop

	:l_WeHfNsKMJILeeKDE_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_iyJIfUuuugXvVsdx_22

	nop

	:l_RzCXPDpPwzbfLGrE_33
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->L$1:Ljava/lang/Object;

	goto/32 :l_FHvfEuXzPGIDurqj_34

	nop

	:l_edSWlpAjdEffYyog_48
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_XCuAzEkmJwwzRyrH_49

	nop

	:l_SjesjTEFRlNcbfJF_54
	if-eq v5, v1, :gl_ZDilcCdZwmYArmcr

	goto/32 :cond_1

	:gl_ZDilcCdZwmYArmcr
    .line 48
	goto/32 :l_CFmlyqCwDygroUxm_55

	nop

	:l_WaZglIEiupkvxGgr_9
    move-object v0, p2

	goto/32 :l_ETscvvUeFspiJNCw_10

	nop

	:l_MpVFPgxhnbIIWdPi_50
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_FttkhMyeFoYlLyNO_51

	nop

	:l_iyJIfUuuugXvVsdx_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_djijrVhHeofkFdKF_23

	nop

	:l_FHvfEuXzPGIDurqj_34
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$onEach_u24lambda_u2d7":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_AoyZbEaxACDeHSai_35

	nop

	:l_zzAkrZKAGWSbTdHS_16
    sub-int/2addr p2, v2

	goto/32 :l_dhhQfVHfnobtHLNt_17

	nop

	:l_zzzhczLCZwnlELji_29
    const/4 p1, 0x0

    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$onEach$1":I
	goto/32 :l_InhJuNRbLiijHBow_30

	nop

	:l_ChuhysOaguwCAutt_70
	goto/32 :pHZjtgAsqcNTAVXP
	:l_PyMItlnQvJKDKlTZ_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_HFnKwuGWbMyjIpSl_37

	nop

	:l_vAgKTTMRXCbpOMWh_63
    iput v4, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_sjzYwtgMXVuWyKse_64

	nop

	:l_LakZpmeDxhjhxMXi_46
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->L$1:Ljava/lang/Object;

	goto/32 :l_HZxffKPcWdJBWwiP_47

	nop

	:l_OOwKkXqUDTeAqbsY_39
    move-object v2, p0

    .line 53
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_KXvYtTxLinamPDJo_40

	nop

	:l_uquPrSTIhosaRqph_32
    const/4 p1, 0x0

    .restart local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$onEach$1":I
	goto/32 :l_RzCXPDpPwzbfLGrE_33

	nop

	:l_SNoBjEcsUyfhBAIv_44
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2;->$action$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_cZvgGKOWooXyxguy_45

	nop

	:l_nbaKUIYebltVXDzS_60
    iput-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_UqBlOQjrFaDdXEtv_61

	nop

.end method
