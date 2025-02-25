.class public final Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1\n*L\n1#1,222:1\n*E\n"
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
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $$this$flow:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic $transform:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

	goto/32 :l_WHJhxBUHNlInSeCb_0

	nop

	:l_rfgBqPwvCaJygxfy_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_EvurYtNevFRkozOh_4

	nop

	:l_EvurYtNevFRkozOh_4
    return-void

	:after_last_instruction

	goto/32 :l_nQPQgVdCAxEvHsSK_5

	nop

	:l_nQPQgVdCAxEvHsSK_5
	goto/32 :before_first_instruction

	:l_WHJhxBUHNlInSeCb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;)V"
        }
    .end annotation

	goto/32 :l_swhXJSxOfiHgGbaY_1

	nop

	:l_RXTjZbchfBPyBnbb_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_rfgBqPwvCaJygxfy_3

	nop

	:l_swhXJSxOfiHgGbaY_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_RXTjZbchfBPyBnbb_2

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_nNcGXzqzcefNicVy_0

	nop

	:l_SRojqDSXxePiAXPH_16
    sub-int/2addr p2, v2

	goto/32 :l_AfthRcMKsgJZuGLm_17

	nop

	:l_SBKtLsmrHtrfjchA_42
	goto/32 :before_first_instruction

	:lGNjxNonkufyvazq
	goto/32 :l_rAwumqqFVarbtCle_43

	nop

	:l_UGcDMvDrQcbnIhtz_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_VINdFHzQoLJLeVXc_27

	nop

	:l_CKUxQCstQCSUfpBU_32
    move-object v2, p0

    .line 42
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_VWcFbDuiDjhtKwvW_33

	nop

	:l_QcSNESWVLOkeuLTN_5
	goto/32 :lGNjxNonkufyvazq
	:horCAXDCyPMosUzX
	:voJvPTCcpxFiPSZk

	goto/32 :l_LRthwkxrFqdEItHk_6

	nop

	:l_qihfQIQCUIcrqFbX_30
    goto :goto_1

    :pswitch_1
	goto/32 :l_DsgKgFBIQzRBcGFa_31

	nop

	:l_wCqPnVNjMMlZHSiY_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 42
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_IiEBdnglXSsxtden_25

	nop

	:l_dXQXEhdvKyTprnFL_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;

	goto/32 :l_evqOEAWsSdrHuwJn_8

	nop

	:l_VINdFHzQoLJLeVXc_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_brLKdFMJKcTbFwJt_28

	nop

	:l_WGgDaMezgcGlwTBS_37
    invoke-interface {v3, v4, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_sXMZcvsxALWwrPQZ_38

	nop

	:l_jhZtsikVfwbzOyNb_12
    const/high16 v2, -0x80000000

	goto/32 :l_GqxqzDQZGyifSvIS_13

	nop

	:l_pwzysQTYxyzcIPmH_14
	if-nez v1, :gl_eZTfgNOjETluUwtf

	goto/32 :cond_0

	:gl_eZTfgNOjETluUwtf
	goto/32 :l_stLlSauzjwzJkoYy_15

	nop

	:l_nNcGXzqzcefNicVy_0
	const v0, 12
	goto/32 :l_hjvxWWLbwHcCwLvO_1

	nop

	:l_qoAdnwhdIbkmogYm_9
    move-object v0, p2

	goto/32 :l_qvnxiOPqishRwzQD_10

	nop

	:l_yMDdfSHCmXJjPMxG_40
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_eqUedphphqbVggZS_41

	nop

	:l_evqOEAWsSdrHuwJn_8
	if-nez v0, :gl_DEuEPpGsRBxUUTaM

	goto/32 :cond_0

	:gl_DEuEPpGsRBxUUTaM
	goto/32 :l_qoAdnwhdIbkmogYm_9

	nop

	:l_VWcFbDuiDjhtKwvW_33
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_dypxQXxoBwiMDufo_34

	nop

	:l_ynNWnDQgEHURczkG_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_xBTqRamzhpQuJOru_22

	nop

	:l_PfAkbsNLBXMbkqNE_18
    goto :goto_0

    :cond_0
	goto/32 :l_rWNcTCvvoDWIRBxm_19

	nop

	:l_JkEorIkBtqcYhpiu_2
	add-int v0, v0, v1
	goto/32 :l_mvpzozddhGfXQHUo_3

	nop

	:l_ciaDCXikVvTOKLsr_39
    return-object v1

    .line 42
    :cond_1
    :goto_1
	goto/32 :l_yMDdfSHCmXJjPMxG_40

	nop

	:l_rWNcTCvvoDWIRBxm_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;

	goto/32 :l_eFMgtSYpfDcZqjQI_20

	nop

	:l_eFMgtSYpfDcZqjQI_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_ynNWnDQgEHURczkG_21

	nop

	:l_DsgKgFBIQzRBcGFa_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_CKUxQCstQCSUfpBU_32

	nop

	:l_stLlSauzjwzJkoYy_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;->label:I

	goto/32 :l_SRojqDSXxePiAXPH_16

	nop

	:l_qvnxiOPqishRwzQD_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;

	goto/32 :l_FcmCddNYhUOJExFJ_11

	nop

	:l_sQNWzNjCTAsxbQqg_4
	if-lez v0, :gl_zIlroVioEZKnrEYL

	goto/32 :horCAXDCyPMosUzX

	:gl_zIlroVioEZKnrEYL	goto/32 :l_QcSNESWVLOkeuLTN_5

	nop

	:l_IiEBdnglXSsxtden_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_UGcDMvDrQcbnIhtz_26

	nop

	:l_sXMZcvsxALWwrPQZ_38
	if-eq p1, v1, :gl_sQmaLwIvThWfxZXH

	goto/32 :cond_1

	:gl_sQmaLwIvThWfxZXH
    .line 40
	goto/32 :l_ciaDCXikVvTOKLsr_39

	nop

	:l_rAwumqqFVarbtCle_43
	goto/32 :voJvPTCcpxFiPSZk
	:l_xBTqRamzhpQuJOru_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_oXUMEVKPIdlUItNS_23

	nop

	:l_FcmCddNYhUOJExFJ_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;->label:I

	goto/32 :l_jhZtsikVfwbzOyNb_12

	nop

	:l_AfthRcMKsgJZuGLm_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;->label:I

	goto/32 :l_PfAkbsNLBXMbkqNE_18

	nop

	:l_hjvxWWLbwHcCwLvO_1
	const v1, 24
	goto/32 :l_JkEorIkBtqcYhpiu_2

	nop

	:l_LRthwkxrFqdEItHk_6
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

	goto/32 :l_dXQXEhdvKyTprnFL_7

	nop

	:l_GqxqzDQZGyifSvIS_13
    and-int/2addr v1, v2

	goto/32 :l_pwzysQTYxyzcIPmH_14

	nop

	:l_mDgfXPwaJpwpHvYj_35
    const/4 v5, 0x1

	goto/32 :l_DlyMtNEaehbvECeT_36

	nop

	:l_DlyMtNEaehbvECeT_36
    iput v5, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;->label:I

	goto/32 :l_WGgDaMezgcGlwTBS_37

	nop

	:l_oXUMEVKPIdlUItNS_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 40
	goto/32 :l_wCqPnVNjMMlZHSiY_24

	nop

	:l_dypxQXxoBwiMDufo_34
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_mDgfXPwaJpwpHvYj_35

	nop

	:l_IBiSOORomDGBlCuw_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_qihfQIQCUIcrqFbX_30

	nop

	:l_brLKdFMJKcTbFwJt_28
    throw p1

    .line 40
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_IBiSOORomDGBlCuw_29

	nop

	:l_mvpzozddhGfXQHUo_3
	rem-int v0, v0, v1
	goto/32 :l_sQNWzNjCTAsxbQqg_4

	nop

	:l_eqUedphphqbVggZS_41
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_SBKtLsmrHtrfjchA_42

	nop

.end method

.method public final emit$$forInline(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_sDnxzRwsZiGwkzUH_0

	nop

	:l_azaDEHSlyzFrwqCm_13
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_xwEDrNIrOztQbuDV_14

	nop

	:l_BdGSdGZAHXojlXxM_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 42
	goto/32 :l_azaDEHSlyzFrwqCm_13

	nop

	:l_sDnxzRwsZiGwkzUH_0
	const v0, 24
	goto/32 :l_eOUQgEZjyAGEPAqY_1

	nop

	:l_YEaXjBaaXfqzPVkp_15
    invoke-interface {v0, v1, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

	goto/32 :l_MJByMEZkZmmrYLXY_16

	nop

	:l_DLKahKfgHBrYQoto_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
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

	goto/32 :l_beWhEgdYHXKLOSWw_7

	nop

	:l_NPZlfCRbmsyvcGRo_18
	goto/32 :before_first_instruction

	:HwhAoxRcLFCAqVsq
	goto/32 :l_RAQwFrmLXFbVGoyL_19

	nop

	:l_MXYxhajXBjxgLkNa_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;

	goto/32 :l_SQRpomZZwFEYTMkX_10

	nop

	:l_SQRpomZZwFEYTMkX_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_dOtkFZhNwUPpopgx_11

	nop

	:l_yFhDjCjiivQSfkJo_4
	if-lez v0, :gl_TqTqgieYtXVTjUbW

	goto/32 :iwicRNcSAITGJPQs

	:gl_TqTqgieYtXVTjUbW	goto/32 :l_wlQQInUgUcnzwvxD_5

	nop

	:l_MJByMEZkZmmrYLXY_16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_YnkcNxoObjoSJAwi_17

	nop

	:l_OCjRfaYmAehViKDn_3
	rem-int v0, v0, v1
	goto/32 :l_yFhDjCjiivQSfkJo_4

	nop

	:l_ZdLHhnArFeSLjSVl_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_MXYxhajXBjxgLkNa_9

	nop

	:l_eOUQgEZjyAGEPAqY_1
	const v1, 22
	goto/32 :l_WdeKhaMDxPJgEbfN_2

	nop

	:l_beWhEgdYHXKLOSWw_7
    const/4 v0, 0x4

	goto/32 :l_ZdLHhnArFeSLjSVl_8

	nop

	:l_YnkcNxoObjoSJAwi_17
    return-object v0

	:after_last_instruction

	goto/32 :l_NPZlfCRbmsyvcGRo_18

	nop

	:l_dOtkFZhNwUPpopgx_11
    const/4 v0, 0x5

	goto/32 :l_BdGSdGZAHXojlXxM_12

	nop

	:l_xwEDrNIrOztQbuDV_14
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_YEaXjBaaXfqzPVkp_15

	nop

	:l_RAQwFrmLXFbVGoyL_19
	goto/32 :KHDLCIdcHqXAOvRy
	:l_WdeKhaMDxPJgEbfN_2
	add-int v0, v0, v1
	goto/32 :l_OCjRfaYmAehViKDn_3

	nop

	:l_wlQQInUgUcnzwvxD_5
	goto/32 :HwhAoxRcLFCAqVsq
	:iwicRNcSAITGJPQs
	:KHDLCIdcHqXAOvRy

	goto/32 :l_DLKahKfgHBrYQoto_6

	nop

.end method
