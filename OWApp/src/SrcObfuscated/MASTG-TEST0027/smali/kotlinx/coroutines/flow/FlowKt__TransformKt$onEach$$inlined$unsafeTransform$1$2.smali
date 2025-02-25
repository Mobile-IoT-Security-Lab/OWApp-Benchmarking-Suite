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

	goto/32 :l_RnqQHtifeUoqXrEM_0

	nop

	:l_mTcnfKtjWnMkFiRQ_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2;->$action$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_uEvhkEJMwdHgDwWL_3

	nop

	:l_hvsNlEoISMrUVBPo_5
	goto/32 :before_first_instruction

	:l_RnqQHtifeUoqXrEM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xCirIJDseCPfBvzd_1

	nop

	:l_xCirIJDseCPfBvzd_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_mTcnfKtjWnMkFiRQ_2

	nop

	:l_FsWXpHwjoBpZccbG_4
    return-void

	:after_last_instruction

	goto/32 :l_hvsNlEoISMrUVBPo_5

	nop

	:l_uEvhkEJMwdHgDwWL_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_FsWXpHwjoBpZccbG_4

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_XMEBhRKAVsPtAjxg_0

	nop

	:l_jsnIdVMKZhxHPmpz_68
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_dVmxINhEQzGRkGXT_69

	nop

	:l_oXyxguyLakZpmeDx_37
    goto :goto_1

    .end local v2    # "$this$onEach_u24lambda_u2d7":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "value":Ljava/lang/Object;
    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$onEach$1":I
    :pswitch_2
	goto/32 :l_hjhxMXiHZxffKPcW_38

	nop

	:l_SJljpQMGylOmVBMU_70
	goto/32 :RMVIozkujEPKeNnM
	:l_JKDKlTZHFnKwuGWb_28
    throw p1

    .line 48
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_MyjIpSltnrXriJNY_29

	nop

	:l_MczzJeTnbaKUIYeb_52
    const/4 v6, 0x7

	goto/32 :l_ltVXDzSUqBlOQjrF_53

	nop

	:l_GIDurqjAoyZbEaxA_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_CDeHSaiPyMItlnQv_27

	nop

	:l_ltVXDzSUqBlOQjrF_53
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2;
	goto/32 :l_aDdXEtvSxHdyczVI_54

	nop

	:l_oJlFwswuquPrSTIh_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 48
	goto/32 :l_osaRqphRzCXPDpPw_24

	nop

	:l_lbudHfxOgpjdDarW_34
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$onEach_u24lambda_u2d7":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_mrhrTNLSNoBjEcsU_35

	nop

	:l_fmjYIZWKEweRuZoz_16
    sub-int/2addr p2, v2

	goto/32 :l_PCoIFrqdYefwUFVO_17

	nop

	:l_kiRExKDEWAlJLjtx_12
    const/high16 v2, -0x80000000

	goto/32 :l_PpOuShUWeHfNsKMJ_13

	nop

	:l_UnHCIyHxWgyJDNGA_6
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

	goto/32 :l_kJPSBucFeEWTKTIN_7

	nop

	:l_wwzRyrHMpVFPgxhn_41
    move-object v4, p2

	goto/32 :l_bIIWdPiFttkhMyeF_42

	nop

	:l_oYlLyNOpHEiulTAi_43
    const/4 v4, 0x0

    .line 223
    .local v4, "$i$a$-unsafeTransform-FlowKt__TransformKt$onEach$1":I
	goto/32 :l_ebinZyqxWoSzSEaL_44

	nop

	:l_WSbTdHSdhhQfVHfn_9
    move-object v0, p2

	goto/32 :l_obtHLNtuJLwbXwaZ_10

	nop

	:l_EffYyogXCuAzEkmJ_40
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v3, "$this$onEach_u24lambda_u2d7":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_wwzRyrHMpVFPgxhn_41

	nop

	:l_hjhxMXiHZxffKPcW_38
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_dJBWwiPedSWlpAjd_39

	nop

	:l_VLjDBAiiLwPEAfzi_66
    return-object v1

    .line 224
    :cond_2
    :goto_2
	goto/32 :l_gIvRfGCnpvNBwETZ_67

	nop

	:l_uwCAuttVZTKErEqE_63
    iput v4, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_sCYzPCCyBPRBcGZX_64

	nop

	:l_CbpOMWhsjzYwtgMX_55
    return-object v1

    .line 223
    :cond_1
	goto/32 :l_VuWyKseelWcVxnsy_56

	nop

	:l_zbfLGrEFHvfEuXzP_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_GIDurqjAoyZbEaxA_26

	nop

	:l_ZylZtYUHzusfKAvh_51
    invoke-interface {v5, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_MczzJeTnbaKUIYeb_52

	nop

	:l_quNAxCtMGLqJoXss_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_XPNBjIRzzzhczLCZ_20

	nop

	:l_wnlELjiInhJuNRbL_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_iijHBowvFVrTKQEf_22

	nop

	:l_obtHLNtuJLwbXwaZ_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_wMlvwBAuZGuLHXgJ_11

	nop

	:l_CDeHSaiPyMItlnQv_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_JKDKlTZHFnKwuGWb_28

	nop

	:l_PELkdHSChuhysOag_62
    const/4 v4, 0x2

	goto/32 :l_uwCAuttVZTKErEqE_63

	nop

	:l_mrhrTNLSNoBjEcsU_35
    iget-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

    .local v3, "value":Ljava/lang/Object;
	goto/32 :l_yfhBAIvcZvgGKOWo_36

	nop

	:l_iijHBowvFVrTKQEf_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_oJlFwswuquPrSTIh_23

	nop

	:l_uiLRugIGfUnMeIFK_50
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_ZylZtYUHzusfKAvh_51

	nop

	:l_NMBaaZTSjesjTEFR_45
    iput-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_lNcbfJFZDilcCdZw_46

	nop

	:l_lNcbfJFZDilcCdZw_46
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->L$1:Ljava/lang/Object;

	goto/32 :l_mYArmcrCFmlyqCwD_47

	nop

	:l_spiJNCwpFSDCzqBr_4
	if-lez v0, :gl_lDujUdhoxAJqLWzR

	goto/32 :cBxXYrdpTPBpCnMP

	:gl_lDujUdhoxAJqLWzR	goto/32 :l_JvcqPHcbMNMdhcRy_5

	nop

	:l_XMEBhRKAVsPtAjxg_0
	const v0, 22
	goto/32 :l_dJBGTkzYrCVwUFmt_1

	nop

	:l_mqArePROOwKkXqUD_30
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_TeAqbsYKXvYtTxLi_31

	nop

	:l_TeAqbsYKXvYtTxLi_31
    goto :goto_2

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$onEach$1":I
    :pswitch_1
	goto/32 :l_namPDJowdbvyeObp_32

	nop

	:l_dVmxINhEQzGRkGXT_69
	goto/32 :before_first_instruction

	:AdFpPSVNDiZZsyoG
	goto/32 :l_SJljpQMGylOmVBMU_70

	nop

	:l_pkvxGgrETscvvUeF_3
	rem-int v0, v0, v1
	goto/32 :l_spiJNCwpFSDCzqBr_4

	nop

	:l_zIZgurYqZlzHDpuh_33
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->L$1:Ljava/lang/Object;

	goto/32 :l_lbudHfxOgpjdDarW_34

	nop

	:l_PCoIFrqdYefwUFVO_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_XVoTGoAWifqqryeu_18

	nop

	:l_dJBGTkzYrCVwUFmt_1
	const v1, 4
	goto/32 :l_LJOzHWaWaZglIEiu_2

	nop

	:l_namPDJowdbvyeObp_32
    const/4 p1, 0x0

    .restart local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$onEach$1":I
	goto/32 :l_zIZgurYqZlzHDpuh_33

	nop

	:l_mWFoHArlCaOnERUw_61
    iput-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->L$1:Ljava/lang/Object;

	goto/32 :l_PELkdHSChuhysOag_62

	nop

	:l_VuWyKseelWcVxnsy_56
    move-object v2, v3

	goto/32 :l_VvhErZGiwTtlcmjo_57

	nop

	:l_kJPSBucFeEWTKTIN_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_UfNyxUyUgfcIrbwO_8

	nop

	:l_LJOzHWaWaZglIEiu_2
	add-int v0, v0, v1
	goto/32 :l_pkvxGgrETscvvUeF_3

	nop

	:l_mYArmcrCFmlyqCwD_47
    const/4 v6, 0x1

	goto/32 :l_ygroUxmITrYJKiBH_48

	nop

	:l_ygroUxmITrYJKiBH_48
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_XYSXHRmrBLHvSEFC_49

	nop

	:l_osaRqphRzCXPDpPw_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 224
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_zbfLGrEFHvfEuXzP_25

	nop

	:l_UfNyxUyUgfcIrbwO_8
	if-nez v0, :gl_dKhqUrQzzAkrZKAG

	goto/32 :cond_0

	:gl_dKhqUrQzzAkrZKAG
	goto/32 :l_WSbTdHSdhhQfVHfn_9

	nop

	:l_ofkFdKFaDNKKCdec_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_fmjYIZWKEweRuZoz_16

	nop

	:l_XPNBjIRzzzhczLCZ_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_wnlELjiInhJuNRbL_21

	nop

	:l_yfhBAIvcZvgGKOWo_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_oXyxguyLakZpmeDx_37

	nop

	:l_PpOuShUWeHfNsKMJ_13
    and-int/2addr v1, v2

	goto/32 :l_ILeeKDEiyJIfUuuu_14

	nop

	:l_JvcqPHcbMNMdhcRy_5
	goto/32 :AdFpPSVNDiZZsyoG
	:cBxXYrdpTPBpCnMP
	:RMVIozkujEPKeNnM

	goto/32 :l_UnHCIyHxWgyJDNGA_6

	nop

	:l_XVoTGoAWifqqryeu_18
    goto :goto_0

    :cond_0
	goto/32 :l_quNAxCtMGLqJoXss_19

	nop

	:l_DZneDyqMJHXtIoCd_60
    iput-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_mWFoHArlCaOnERUw_61

	nop

	:l_gIvRfGCnpvNBwETZ_67
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$onEach$1":I
	goto/32 :l_jsnIdVMKZhxHPmpz_68

	nop

	:l_VvhErZGiwTtlcmjo_57
    move-object v3, p1

	goto/32 :l_bboSzkzIdVyMzHqJ_58

	nop

	:l_wMlvwBAuZGuLHXgJ_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_kiRExKDEWAlJLjtx_12

	nop

	:l_EvrGwWmwXBYoSoTg_65
	if-eq v2, v1, :gl_KukujOsXaJLFVBdk

	goto/32 :cond_2

	:gl_KukujOsXaJLFVBdk
    .line 48
	goto/32 :l_VLjDBAiiLwPEAfzi_66

	nop

	:l_AWxyMpXTRfZAIYFr_59
    const/4 v4, 0x0

	goto/32 :l_DZneDyqMJHXtIoCd_60

	nop

	:l_ebinZyqxWoSzSEaL_44
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2;->$action$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_NMBaaZTSjesjTEFR_45

	nop

	:l_MyjIpSltnrXriJNY_29
    const/4 p1, 0x0

    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$onEach$1":I
	goto/32 :l_mqArePROOwKkXqUD_30

	nop

	:l_aDdXEtvSxHdyczVI_54
	if-eq v5, v1, :gl_DZZIneVvAgKTTMRX

	goto/32 :cond_1

	:gl_DZZIneVvAgKTTMRX
    .line 48
	goto/32 :l_CbpOMWhsjzYwtgMX_55

	nop

	:l_XYSXHRmrBLHvSEFC_49
    const/4 v6, 0x6

	goto/32 :l_uiLRugIGfUnMeIFK_50

	nop

	:l_ILeeKDEiyJIfUuuu_14
	if-nez v1, :gl_gXvVsdxdjijrVhHe

	goto/32 :cond_0

	:gl_gXvVsdxdjijrVhHe
	goto/32 :l_ofkFdKFaDNKKCdec_15

	nop

	:l_sCYzPCCyBPRBcGZX_64
    invoke-interface {v2, v3, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$onEach_u24lambda_u2d7":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "value":Ljava/lang/Object;
	goto/32 :l_EvrGwWmwXBYoSoTg_65

	nop

	:l_bIIWdPiFttkhMyeF_42
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_oYlLyNOpHEiulTAi_43

	nop

	:l_bboSzkzIdVyMzHqJ_58
    move p1, v4

    .line 224
    .end local v4    # "$i$a$-unsafeTransform-FlowKt__TransformKt$onEach$1":I
    .local v2, "$this$onEach_u24lambda_u2d7":Lkotlinx/coroutines/flow/FlowCollector;
    .local v3, "value":Ljava/lang/Object;
    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$onEach$1":I
    :goto_1
	goto/32 :l_AWxyMpXTRfZAIYFr_59

	nop

	:l_dJBWwiPedSWlpAjd_39
    move-object v2, p0

    .line 53
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_EffYyogXCuAzEkmJ_40

	nop

.end method
