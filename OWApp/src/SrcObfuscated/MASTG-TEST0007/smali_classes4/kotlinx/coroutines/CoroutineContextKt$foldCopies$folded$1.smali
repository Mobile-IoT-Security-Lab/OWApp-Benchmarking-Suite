.class final Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CoroutineContext.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/CoroutineContextKt;->foldCopies(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Z)Lkotlin/coroutines/CoroutineContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/coroutines/CoroutineContext;",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "Lkotlin/coroutines/CoroutineContext;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/coroutines/CoroutineContext;",
        "result",
        "element",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $isNewCoroutine:Z

.field final synthetic $leftoverContext:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Z)V
    .locals 1

	goto/32 :l_ATGnuTnHnofCLryk_0

	nop

	:l_HRsXdGDxFdhqvraJ_3
    const/4 v0, 0x2

	goto/32 :l_DksNalGujAAxHBJm_4

	nop

	:l_SfgYiMGllGDfAjez_2
    iput-boolean p2, p0, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;->$isNewCoroutine:Z

	goto/32 :l_HRsXdGDxFdhqvraJ_3

	nop

	:l_IgvKaqbabOBmnRQd_6
	goto/32 :before_first_instruction

	:l_ATGnuTnHnofCLryk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;Z)V"
        }
    .end annotation

	goto/32 :l_fgJNkqdICREHXMsb_1

	nop

	:l_DksNalGujAAxHBJm_4
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_aSsWkPHeBlSUhwPx_5

	nop

	:l_aSsWkPHeBlSUhwPx_5
    return-void

	:after_last_instruction

	goto/32 :l_IgvKaqbabOBmnRQd_6

	nop

	:l_fgJNkqdICREHXMsb_1
    iput-object p1, p0, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;->$leftoverContext:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_SfgYiMGllGDfAjez_2

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_gXGBRPENheEobOKw_0

	nop

	:l_bGUXHIDhPojlSmiX_12
    return-object v0

	:after_last_instruction

	goto/32 :l_EfoACJjpAQRHlZSa_13

	nop

	:l_EfoACJjpAQRHlZSa_13
	goto/32 :before_first_instruction

	:yFvlTWlQLTWKiNBz
	goto/32 :l_WFJTZXRSxVOKpQKg_14

	nop

	:l_vhgDJTqkdqvMtwSb_4
	if-lez v0, :gl_DemFipXixsTxvEpF

	goto/32 :LsHswbJOxyKfRXUf

	:gl_DemFipXixsTxvEpF	goto/32 :l_JvSRVgXUXhEJiuKJ_5

	nop

	:l_GtdDEmQvuvVdlXAP_10
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_TAYuitwcFhXblonA_11

	nop

	:l_TAYuitwcFhXblonA_11
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;->invoke(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_bGUXHIDhPojlSmiX_12

	nop

	:l_rDgnbzPqnrBHxrBy_7
    move-object v0, p1

	goto/32 :l_yXRuFyAMUwrBPshE_8

	nop

	:l_hhVOCNVQotXoDOYL_9
    move-object v1, p2

	goto/32 :l_GtdDEmQvuvVdlXAP_10

	nop

	:l_gZTacaiJydDOjHJi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 63
	goto/32 :l_rDgnbzPqnrBHxrBy_7

	nop

	:l_JvSRVgXUXhEJiuKJ_5
	goto/32 :yFvlTWlQLTWKiNBz
	:LsHswbJOxyKfRXUf
	:CEAwEslFXIoEHZaH

	goto/32 :l_gZTacaiJydDOjHJi_6

	nop

	:l_bzyoKhAfuiVlFPVp_2
	add-int v0, v0, v1
	goto/32 :l_MTCoJqTXuWePFGpc_3

	nop

	:l_yXRuFyAMUwrBPshE_8
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_hhVOCNVQotXoDOYL_9

	nop

	:l_gXGBRPENheEobOKw_0
	const v0, 25
	goto/32 :l_NcIgdeAgzlunQgPJ_1

	nop

	:l_NcIgdeAgzlunQgPJ_1
	const v1, 5
	goto/32 :l_bzyoKhAfuiVlFPVp_2

	nop

	:l_MTCoJqTXuWePFGpc_3
	rem-int v0, v0, v1
	goto/32 :l_vhgDJTqkdqvMtwSb_4

	nop

	:l_WFJTZXRSxVOKpQKg_14
	goto/32 :CEAwEslFXIoEHZaH
.end method

.method public final invoke(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;
    .locals 4

	goto/32 :l_iqibwGUkEqNjsJRJ_0

	nop

	:l_npFIOqEhFZQazNxM_16
    invoke-interface {p2}, Lkotlin/coroutines/CoroutineContext$Element;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    move-result-object v1

	goto/32 :l_TSBOTzanseQpMRkY_17

	nop

	:l_PpZspIykhFirWhGq_1
	const v1, 4
	goto/32 :l_VauMzcTEEJIiIeGR_2

	nop

	:l_EKSznQGwSyeJelbe_33
    check-cast v2, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_ueiSbfFcIFqvAmLF_34

	nop

	:l_iHjwUVroxwVSaEoZ_3
	rem-int v0, v0, v1
	goto/32 :l_YXDQmcMmVgNOThVA_4

	nop

	:l_IfJWRqLaLsdZVBjQ_25
    move-object v1, p2

	goto/32 :l_wKEcBNuNrzUHyCBr_26

	nop

	:l_TSBOTzanseQpMRkY_17
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    .line 68
    .local v0, "newElement":Lkotlin/coroutines/CoroutineContext$Element;
	goto/32 :l_OfIaIivnzvDLmqFz_18

	nop

	:l_ejmiZkWbYXQYaocU_38
    check-cast v1, Lkotlinx/coroutines/CopyableThreadContextElement;

	goto/32 :l_RxfHxpEcthZwmuqV_39

	nop

	:l_YXDQmcMmVgNOThVA_4
	if-lez v0, :gl_qCCAsULpJcHikxyW

	goto/32 :SNzUCnaWaLNLzKxj

	:gl_qCCAsULpJcHikxyW	goto/32 :l_ynFvjAykhAlGiMDP_5

	nop

	:l_ueiSbfFcIFqvAmLF_34
    invoke-interface {p2}, Lkotlin/coroutines/CoroutineContext$Element;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    move-result-object v3

	goto/32 :l_MXkxMAGCheIRtGKE_35

	nop

	:l_EfGJezRACeRPsBnk_29
    return-object v1

    .line 73
    :cond_2
	goto/32 :l_gtzwgTsAxJMCMNiL_30

	nop

	:l_wKEcBNuNrzUHyCBr_26
    check-cast v1, Lkotlinx/coroutines/CopyableThreadContextElement;

    :goto_0
	goto/32 :l_uhdkrICmjPIxCYhU_27

	nop

	:l_gtzwgTsAxJMCMNiL_30
    iget-object v1, p0, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;->$leftoverContext:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_aoiKLNcDsiXmTqwN_31

	nop

	:l_UKLGBTefSZuOEDtZ_21
    move-object v1, p2

	goto/32 :l_oabVNPXEjHGtzPXn_22

	nop

	:l_aoiKLNcDsiXmTqwN_31
    iget-object v2, p0, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;->$leftoverContext:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_AEZlzzqzSSciMoQp_32

	nop

	:l_IjecahhGvOGRQlHo_23
    invoke-interface {v1}, Lkotlinx/coroutines/CopyableThreadContextElement;->copyForChild()Lkotlinx/coroutines/CopyableThreadContextElement;

    move-result-object v1

	goto/32 :l_cJCcNNbvEjdSaObs_24

	nop

	:l_pVeuIBufuHwAUhAz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "element"    # Lkotlin/coroutines/CoroutineContext$Element;

    .line 64
	goto/32 :l_WVNAexShCExbHODZ_7

	nop

	:l_dVDtDRoWLmnTmMPh_42
	goto/32 :before_first_instruction

	:AuIAZJFUOyYNYVtc
	goto/32 :l_dHScLFJhFBBkkiva_43

	nop

	:l_oabVNPXEjHGtzPXn_22
    check-cast v1, Lkotlinx/coroutines/CopyableThreadContextElement;

	goto/32 :l_IjecahhGvOGRQlHo_23

	nop

	:l_dHScLFJhFBBkkiva_43
	goto/32 :GYYWBLIiscIqFFPU
	:l_ZTbFaOejKwJBNdwo_40
    invoke-interface {p1, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_YeAbKBnDkGSjqKUY_41

	nop

	:l_YeAbKBnDkGSjqKUY_41
    return-object v1

	:after_last_instruction

	goto/32 :l_dVDtDRoWLmnTmMPh_42

	nop

	:l_TgINBNAhOeYqNEML_13
    iget-object v0, p0, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;->$leftoverContext:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_FndueMrrXGdSeLdE_14

	nop

	:l_WmAUYcDdLTnijsXh_20
	if-nez v1, :gl_FaimphwRTNMNyiNP

	goto/32 :cond_1

	:gl_FaimphwRTNMNyiNP
	goto/32 :l_UKLGBTefSZuOEDtZ_21

	nop

	:l_RxfHxpEcthZwmuqV_39
    invoke-interface {v1, v0}, Lkotlinx/coroutines/CopyableThreadContextElement;->mergeForChild(Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_ZTbFaOejKwJBNdwo_40

	nop

	:l_JmvbDPQlwwOPTkAc_12
    return-object v0

    .line 66
    :cond_0
	goto/32 :l_TgINBNAhOeYqNEML_13

	nop

	:l_FndueMrrXGdSeLdE_14
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_RPWsTcQuAgYaNMEo_15

	nop

	:l_iqibwGUkEqNjsJRJ_0
	const v0, 18
	goto/32 :l_PpZspIykhFirWhGq_1

	nop

	:l_MXkxMAGCheIRtGKE_35
    invoke-interface {v2, v3}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

	goto/32 :l_CGbwZaVRpHwLUuGW_36

	nop

	:l_HKlszrtAMWkPzuUq_37
    move-object v1, p2

	goto/32 :l_ejmiZkWbYXQYaocU_38

	nop

	:l_AEZlzzqzSSciMoQp_32
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_EKSznQGwSyeJelbe_33

	nop

	:l_VMQGhXqbYAdkKjZH_8
	if-eqz v0, :gl_DTNqmvIguSoKGRjp

	goto/32 :cond_0

	:gl_DTNqmvIguSoKGRjp
	goto/32 :l_EwAfkXlvvthYdvaP_9

	nop

	:l_uhdkrICmjPIxCYhU_27
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_uotsrAglWeENXRYX_28

	nop

	:l_OfIaIivnzvDLmqFz_18
	if-eqz v0, :gl_EChhnyQMsslcGPBe

	goto/32 :cond_2

	:gl_EChhnyQMsslcGPBe
    .line 70
	goto/32 :l_HmnDJRBzMsaRUBJu_19

	nop

	:l_sXZDNCwwAeEUqOUq_11
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_JmvbDPQlwwOPTkAc_12

	nop

	:l_CGbwZaVRpHwLUuGW_36
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 76
	goto/32 :l_HKlszrtAMWkPzuUq_37

	nop

	:l_WVNAexShCExbHODZ_7
    instance-of v0, p2, Lkotlinx/coroutines/CopyableThreadContextElement;

	goto/32 :l_VMQGhXqbYAdkKjZH_8

	nop

	:l_ynFvjAykhAlGiMDP_5
	goto/32 :AuIAZJFUOyYNYVtc
	:SNzUCnaWaLNLzKxj
	:GYYWBLIiscIqFFPU

	goto/32 :l_pVeuIBufuHwAUhAz_6

	nop

	:l_uotsrAglWeENXRYX_28
    invoke-interface {p1, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_EfGJezRACeRPsBnk_29

	nop

	:l_cJCcNNbvEjdSaObs_24
    goto :goto_0

    :cond_1
	goto/32 :l_IfJWRqLaLsdZVBjQ_25

	nop

	:l_VauMzcTEEJIiIeGR_2
	add-int v0, v0, v1
	goto/32 :l_iHjwUVroxwVSaEoZ_3

	nop

	:l_EwAfkXlvvthYdvaP_9
    move-object v0, p2

	goto/32 :l_kRlAcZimeFXISQaK_10

	nop

	:l_RPWsTcQuAgYaNMEo_15
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_npFIOqEhFZQazNxM_16

	nop

	:l_kRlAcZimeFXISQaK_10
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_sXZDNCwwAeEUqOUq_11

	nop

	:l_HmnDJRBzMsaRUBJu_19
    iget-boolean v1, p0, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;->$isNewCoroutine:Z

	goto/32 :l_WmAUYcDdLTnijsXh_20

	nop

.end method
