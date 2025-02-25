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

	goto/32 :l_wmOwHhDeVOJZygJd_0

	nop

	:l_WujDFSZQKGRynktS_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_IyyTTvbBTZMSnREl_4

	nop

	:l_IyyTTvbBTZMSnREl_4
    return-void

	:after_last_instruction

	goto/32 :l_olVAgFQTuSHzHFKC_5

	nop

	:l_qulflVIoHfmklcWX_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_nKIbZSweXNiMwGUB_2

	nop

	:l_nKIbZSweXNiMwGUB_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_WujDFSZQKGRynktS_3

	nop

	:l_wmOwHhDeVOJZygJd_0
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

	goto/32 :l_qulflVIoHfmklcWX_1

	nop

	:l_olVAgFQTuSHzHFKC_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_jDdrmfdPhBoCbPwG_0

	nop

	:l_PYnGeHdhDJpWHJhx_1
	const v1, 14
	goto/32 :l_BUHNlInSeCbswhXJ_2

	nop

	:l_SWVLOkeuLTNLRthw_12
    const/high16 v2, -0x80000000

	goto/32 :l_kxrFqdEItHkdXQXE_13

	nop

	:l_VNjMMlZHSiYIiEBd_32
    move-object v2, p0

    .line 42
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_nglXSsxtdenUGcDM_33

	nop

	:l_nglXSsxtdenUGcDM_33
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_vDrQcbnIhtzVINdF_34

	nop

	:l_bchfBPyBnbbrfgBq_4
	if-lez v0, :gl_PwvCaJygxfyEvurY

	goto/32 :AdMroxSbxoMWuhOC

	:gl_PwvCaJygxfyEvurY	goto/32 :l_tNevFRkozOhnQPQg_5

	nop

	:l_NEaehbvECeTWGgDa_43
	goto/32 :cymdNcuRXIwqzRAW
	:l_CvvoDWIRBxmeFMgt_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_SYpfDcZqjQIynNWn_28

	nop

	:l_DSXxePiAXPHAfthR_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 42
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_cMKsgJZuGLmPfAkb_25

	nop

	:l_kxrFqdEItHkdXQXE_13
    and-int/2addr v1, v2

	goto/32 :l_hdvKyTprnFLevqOE_14

	nop

	:l_OPqishRwzQDFcmCd_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;->label:I

	goto/32 :l_dNYhUOJExFJjhZts_18

	nop

	:l_SYpfDcZqjQIynNWn_28
    throw p1

    .line 40
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_DQgEHURczkGxBTqR_29

	nop

	:l_auzjwzJkoYySRojq_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 40
	goto/32 :l_DSXxePiAXPHAfthR_24

	nop

	:l_IQCUIcrqFbXDsgKg_38
	if-eq p1, v1, :gl_FBIQzRBcGFaCKUxQ

	goto/32 :cond_1

	:gl_FBIQzRBcGFaCKUxQ
    .line 40
	goto/32 :l_CstQCSUfpBUVWcFb_39

	nop

	:l_sNLBXMbkqNErWNcT_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_CvvoDWIRBxmeFMgt_27

	nop

	:l_WLbwHcCwLvOJkEor_8
	if-nez v0, :gl_IkBtqcYhpiumvpzo

	goto/32 :cond_0

	:gl_IkBtqcYhpiumvpzo
	goto/32 :l_zddhGfXQHUosQNWz_9

	nop

	:l_QTYxyzcIPmHeZTfg_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_NOjETluUwtfstLlS_22

	nop

	:l_zddhGfXQHUosQNWz_9
    move-object v0, p2

	goto/32 :l_NjCTAsxbQqgzIlro_10

	nop

	:l_tNevFRkozOhnQPQg_5
	goto/32 :cdWavSXeAyYRgyBF
	:AdMroxSbxoMWuhOC
	:cymdNcuRXIwqzRAW

	goto/32 :l_VdCAxEvHsSKnNcGX_6

	nop

	:l_XxoBwiMDufomDgfX_41
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_PwaJpwpHvYjDlyMt_42

	nop

	:l_NOjETluUwtfstLlS_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_auzjwzJkoYySRojq_23

	nop

	:l_PwaJpwpHvYjDlyMt_42
	goto/32 :before_first_instruction

	:cdWavSXeAyYRgyBF
	goto/32 :l_NEaehbvECeTWGgDa_43

	nop

	:l_ikVfwbzOyNbGqxqz_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;

	goto/32 :l_DQZGyifSvISpwzys_20

	nop

	:l_NjCTAsxbQqgzIlro_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;

	goto/32 :l_VioEZKnrEYLQcSNE_11

	nop

	:l_cMKsgJZuGLmPfAkb_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_sNLBXMbkqNErWNcT_26

	nop

	:l_DuiDjhtKwvWdypxQ_40
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_XxoBwiMDufomDgfX_41

	nop

	:l_ORomDGBlCuwqihfQ_37
    invoke-interface {v3, v4, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_IQCUIcrqFbXDsgKg_38

	nop

	:l_VdCAxEvHsSKnNcGX_6
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

	goto/32 :l_zqzcefNicVyhjvxW_7

	nop

	:l_amzhpQuJOruoXUME_30
    goto :goto_1

    :pswitch_1
	goto/32 :l_VKPIdlUItNSwCqPn_31

	nop

	:l_DQZGyifSvISpwzys_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_QTYxyzcIPmHeZTfg_21

	nop

	:l_BUHNlInSeCbswhXJ_2
	add-int v0, v0, v1
	goto/32 :l_SxOfiHgGbaYRXTjZ_3

	nop

	:l_dNYhUOJExFJjhZts_18
    goto :goto_0

    :cond_0
	goto/32 :l_ikVfwbzOyNbGqxqz_19

	nop

	:l_CstQCSUfpBUVWcFb_39
    return-object v1

    .line 42
    :cond_1
    :goto_1
	goto/32 :l_DuiDjhtKwvWdypxQ_40

	nop

	:l_FMJKcTbFwJtIBiSO_36
    iput v5, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;->label:I

	goto/32 :l_ORomDGBlCuwqihfQ_37

	nop

	:l_HzQoLJLeVXcbrLKd_35
    const/4 v5, 0x1

	goto/32 :l_FMJKcTbFwJtIBiSO_36

	nop

	:l_VKPIdlUItNSwCqPn_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_VNjMMlZHSiYIiEBd_32

	nop

	:l_vDrQcbnIhtzVINdF_34
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_HzQoLJLeVXcbrLKd_35

	nop

	:l_jDdrmfdPhBoCbPwG_0
	const v0, 14
	goto/32 :l_PYnGeHdhDJpWHJhx_1

	nop

	:l_pGsRBxUUTaMqoAdn_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;->label:I

	goto/32 :l_whdIbkmogYmqvnxi_16

	nop

	:l_SxOfiHgGbaYRXTjZ_3
	rem-int v0, v0, v1
	goto/32 :l_bchfBPyBnbbrfgBq_4

	nop

	:l_DQgEHURczkGxBTqR_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_amzhpQuJOruoXUME_30

	nop

	:l_whdIbkmogYmqvnxi_16
    sub-int/2addr p2, v2

	goto/32 :l_OPqishRwzQDFcmCd_17

	nop

	:l_hdvKyTprnFLevqOE_14
	if-nez v1, :gl_AWsSdrHuwJnDEuEP

	goto/32 :cond_0

	:gl_AWsSdrHuwJnDEuEP
	goto/32 :l_pGsRBxUUTaMqoAdn_15

	nop

	:l_zqzcefNicVyhjvxW_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;

	goto/32 :l_WLbwHcCwLvOJkEor_8

	nop

	:l_VioEZKnrEYLQcSNE_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;->label:I

	goto/32 :l_SWVLOkeuLTNLRthw_12

	nop

.end method

.method public final emit$$forInline(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_MezgcGlwTBSsXMZc_0

	nop

	:l_nArFeSLjSVlMXYxh_16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ajXBjxgLkNaSQRpo_17

	nop

	:l_ZhNwUPpopgxBdGSd_19
	goto/32 :HjuajsjpDzIvompR
	:l_qqFVarbtClesDnxz_6
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

	goto/32 :l_RwsZiGwkzUHeOUQg_7

	nop

	:l_KfgHBrYQotobeWhE_14
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_gdYHXKLOSWwZdLHh_15

	nop

	:l_XikVvTOKLsryMDdf_3
	rem-int v0, v0, v1
	goto/32 :l_SHCmXJjPMxGeqUed_4

	nop

	:l_SHCmXJjPMxGeqUed_4
	if-lez v0, :gl_phphqbVggZSSBKtL

	goto/32 :gYiUPgJITGcowmnh

	:gl_phphqbVggZSSBKtL	goto/32 :l_smrHtrfjchArAwum_5

	nop

	:l_smrHtrfjchArAwum_5
	goto/32 :KDGflyYyJmMEYanl
	:gYiUPgJITGcowmnh
	:HjuajsjpDzIvompR

	goto/32 :l_qqFVarbtClesDnxz_6

	nop

	:l_aYmAehViKDnyFhDj_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_CjiivQSfkJoTqTqg_11

	nop

	:l_MezgcGlwTBSsXMZc_0
	const v0, 7
	goto/32 :l_vsxALWwrPQZsQmaL_1

	nop

	:l_wIvThWfxZXHciaDC_2
	add-int v0, v0, v1
	goto/32 :l_XikVvTOKLsryMDdf_3

	nop

	:l_aMDxPJgEbfNOCjRf_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;

	goto/32 :l_aYmAehViKDnyFhDj_10

	nop

	:l_nUgUcnzwvxDDLKah_13
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_KfgHBrYQotobeWhE_14

	nop

	:l_RwsZiGwkzUHeOUQg_7
    const/4 v0, 0x4

	goto/32 :l_EZjyAGEPAqYWdeKh_8

	nop

	:l_EZjyAGEPAqYWdeKh_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_aMDxPJgEbfNOCjRf_9

	nop

	:l_mZZwFEYTMkXdOtkF_18
	goto/32 :before_first_instruction

	:KDGflyYyJmMEYanl
	goto/32 :l_ZhNwUPpopgxBdGSd_19

	nop

	:l_ieYtXVTjUbWwlQQI_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 42
	goto/32 :l_nUgUcnzwvxDDLKah_13

	nop

	:l_vsxALWwrPQZsQmaL_1
	const v1, 25
	goto/32 :l_wIvThWfxZXHciaDC_2

	nop

	:l_ajXBjxgLkNaSQRpo_17
    return-object v0

	:after_last_instruction

	goto/32 :l_mZZwFEYTMkXdOtkF_18

	nop

	:l_CjiivQSfkJoTqTqg_11
    const/4 v0, 0x5

	goto/32 :l_ieYtXVTjUbWwlQQI_12

	nop

	:l_gdYHXKLOSWwZdLHh_15
    invoke-interface {v0, v1, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

	goto/32 :l_nArFeSLjSVlMXYxh_16

	nop

.end method
