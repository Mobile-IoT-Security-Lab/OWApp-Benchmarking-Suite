.class final Lkotlinx/coroutines/flow/StartedLazily$command$1$1;
.super Ljava/lang/Object;
.source "SharingStarted.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/StartedLazily$command$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "count",
        "",
        "emit",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;"
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
.field final synthetic $$this$flow:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "Lkotlinx/coroutines/flow/SharingCommand;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $started:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

	goto/32 :l_ivUgosXigseWYORz_0

	nop

	:l_zAwKNhyLynUaMPfZ_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_cOfhcaeCNLHeSDIg_4

	nop

	:l_ivUgosXigseWYORz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lkotlinx/coroutines/flow/SharingCommand;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_wcWVcWGYrKjAIKIf_1

	nop

	:l_cOfhcaeCNLHeSDIg_4
    return-void

	:after_last_instruction

	goto/32 :l_QltxMgTWwYWLlHjq_5

	nop

	:l_QltxMgTWwYWLlHjq_5
	goto/32 :before_first_instruction

	:l_wcWVcWGYrKjAIKIf_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;->$started:Lkotlin/jvm/internal/Ref$BooleanRef;

	goto/32 :l_sSdKBFDATFaZJwDR_2

	nop

	:l_sSdKBFDATFaZJwDR_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_zAwKNhyLynUaMPfZ_3

	nop

.end method


# virtual methods
.method public final emit(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_yJmyVzhHlaFpIjle_0

	nop

	:l_tdiENRjgqvlGuQVj_28
    throw p1

    .line 155
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_jEMEesOgffEmLiwg_29

	nop

	:l_pGNCeibktxhwkqxZ_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/StartedLazily$command$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_VMYKgJqeYnCNVzVY_21

	nop

	:l_NbmSnbNBrFKrpLMZ_35
    iget-boolean v3, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

	goto/32 :l_paatMqDGriFzUSsC_36

	nop

	:l_drEPRxAqIZGMLiiE_33
	if-gtz p1, :gl_sWBdjXNedAvefGcX

	goto/32 :cond_1

	:gl_sWBdjXNedAvefGcX
	goto/32 :l_nNnCvEhQuAsFBrig_34

	nop

	:l_eRKAthitPUOQoAGm_18
    goto :goto_0

    :cond_0
	goto/32 :l_hCVuTCHsfTgCfcya_19

	nop

	:l_ZDjxFsyDbdycmYjt_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_akzScLJDQoEvCELU_23

	nop

	:l_mccNOiKRIetcJVKk_41
    sget-object v4, Lkotlinx/coroutines/flow/SharingCommand;->START:Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_UnVbwjGrctiSzHaT_42

	nop

	:l_VMYKgJqeYnCNVzVY_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_ZDjxFsyDbdycmYjt_22

	nop

	:l_paatMqDGriFzUSsC_36
	if-eqz v3, :gl_upazRGqKsRvUmxQn

	goto/32 :cond_1

	:gl_upazRGqKsRvUmxQn
    .line 157
    .end local p1    # "count":I
	goto/32 :l_BsWeGZmBBUvwvSEe_37

	nop

	:l_FjLhClzuUnoiqXGF_47
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_ekaYtkJEaTmLAGuO_48

	nop

	:l_EwfcIHXjFwZMOwNh_30
    goto :goto_1

    :pswitch_1
	goto/32 :l_zHunZzEJTtQQGHFm_31

	nop

	:l_LDWfCqStQsSbnhPJ_16
    sub-int/2addr p2, v2

	goto/32 :l_umawdduwmJVAtnAM_17

	nop

	:l_pzhJGXgSKGELOmme_39
    iput-boolean v3, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 158
	goto/32 :l_gnfFeFuKIgdcNbVF_40

	nop

	:l_XyoxgbJabXIlEuTN_10
    check-cast v0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;

	goto/32 :l_sfoGhTSTrMVzHXdT_11

	nop

	:l_GCofPzzIDMgWKBzZ_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_tdiENRjgqvlGuQVj_28

	nop

	:l_JZarwfKGHvDWvSZw_46
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_FjLhClzuUnoiqXGF_47

	nop

	:l_nPSGpQqfATbUVnuM_15
    iget p2, v0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->label:I

	goto/32 :l_LDWfCqStQsSbnhPJ_16

	nop

	:l_xCjGARCkaawAgkEL_43
    invoke-interface {p1, v4, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/StartedLazily$command$1$1;
	goto/32 :l_uMEDUaDShtiugyBr_44

	nop

	:l_hCVuTCHsfTgCfcya_19
    new-instance v0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;

	goto/32 :l_pGNCeibktxhwkqxZ_20

	nop

	:l_EjyKYBFHOneazthk_4
	if-lez v0, :gl_oiSnXlpMkqpZwlxH

	goto/32 :BypWwzivxFQPheOc

	:gl_oiSnXlpMkqpZwlxH	goto/32 :l_VkOxvhXlznalDElq_5

	nop

	:l_htDLHhxLhRUFySnt_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;

	goto/32 :l_qBDUyYcTzBaXIdMq_8

	nop

	:l_oklXWYgdQwxoyrtM_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_GCofPzzIDMgWKBzZ_27

	nop

	:l_RLqPrBZvASfThHmT_2
	add-int v0, v0, v1
	goto/32 :l_kUiqUNswrXyjLGWH_3

	nop

	:l_LDIcYceSFaEXbPXm_1
	const v1, 25
	goto/32 :l_RLqPrBZvASfThHmT_2

	nop

	:l_qBDUyYcTzBaXIdMq_8
	if-nez v0, :gl_sPNyDeBPRlZvYSNC

	goto/32 :cond_0

	:gl_sPNyDeBPRlZvYSNC
	goto/32 :l_RaIWndeIZhusrXHO_9

	nop

	:l_EKxcIoBAnqxUAwuz_49
	goto/32 :iBtsLKXdTPqjhYyK
	:l_VkOxvhXlznalDElq_5
	goto/32 :htXWbGRxQkqqrREB
	:BypWwzivxFQPheOc
	:iBtsLKXdTPqjhYyK

	goto/32 :l_BLMHmOoMaJTJLfyM_6

	nop

	:l_IJaCvtIaldvihgth_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_oklXWYgdQwxoyrtM_26

	nop

	:l_MrsaolOVFDBltwhq_45
    return-object v1

    .line 160
    :cond_1
    :goto_1
	goto/32 :l_JZarwfKGHvDWvSZw_46

	nop

	:l_kUiqUNswrXyjLGWH_3
	rem-int v0, v0, v1
	goto/32 :l_EjyKYBFHOneazthk_4

	nop

	:l_sfoGhTSTrMVzHXdT_11
    iget v1, v0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->label:I

	goto/32 :l_ZTjlFbBOsDmfjXCY_12

	nop

	:l_nNnCvEhQuAsFBrig_34
    iget-object v3, v2, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;->$started:Lkotlin/jvm/internal/Ref$BooleanRef;

	goto/32 :l_NbmSnbNBrFKrpLMZ_35

	nop

	:l_UnVbwjGrctiSzHaT_42
    iput v3, p2, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->label:I

	goto/32 :l_xCjGARCkaawAgkEL_43

	nop

	:l_umawdduwmJVAtnAM_17
    iput p2, v0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->label:I

	goto/32 :l_eRKAthitPUOQoAGm_18

	nop

	:l_BLMHmOoMaJTJLfyM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_htDLHhxLhRUFySnt_7

	nop

	:l_ZTjlFbBOsDmfjXCY_12
    const/high16 v2, -0x80000000

	goto/32 :l_PzoDrQoFwqTGaXnU_13

	nop

	:l_RaIWndeIZhusrXHO_9
    move-object v0, p2

	goto/32 :l_XyoxgbJabXIlEuTN_10

	nop

	:l_jEMEesOgffEmLiwg_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_EwfcIHXjFwZMOwNh_30

	nop

	:l_ekaYtkJEaTmLAGuO_48
	goto/32 :before_first_instruction

	:htXWbGRxQkqqrREB
	goto/32 :l_EKxcIoBAnqxUAwuz_49

	nop

	:l_BsWeGZmBBUvwvSEe_37
    iget-object p1, v2, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;->$started:Lkotlin/jvm/internal/Ref$BooleanRef;

	goto/32 :l_qRisWxmkooWKYVTF_38

	nop

	:l_zHunZzEJTtQQGHFm_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_NBokxfWSgtMECfBh_32

	nop

	:l_PzoDrQoFwqTGaXnU_13
    and-int/2addr v1, v2

	goto/32 :l_zRNABPcqORZKmtbO_14

	nop

	:l_fJDVPVpXIDUsKDPC_24
    iget v2, p2, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 160
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_IJaCvtIaldvihgth_25

	nop

	:l_qRisWxmkooWKYVTF_38
    const/4 v3, 0x1

	goto/32 :l_pzhJGXgSKGELOmme_39

	nop

	:l_zRNABPcqORZKmtbO_14
	if-nez v1, :gl_PntafWoSXXRMdupW

	goto/32 :cond_0

	:gl_PntafWoSXXRMdupW
	goto/32 :l_nPSGpQqfATbUVnuM_15

	nop

	:l_uMEDUaDShtiugyBr_44
	if-eq p1, v1, :gl_bTqAagmnAlHMZwsu

	goto/32 :cond_1

	:gl_bTqAagmnAlHMZwsu
    .line 155
	goto/32 :l_MrsaolOVFDBltwhq_45

	nop

	:l_yJmyVzhHlaFpIjle_0
	const v0, 21
	goto/32 :l_LDIcYceSFaEXbPXm_1

	nop

	:l_akzScLJDQoEvCELU_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 155
	goto/32 :l_fJDVPVpXIDUsKDPC_24

	nop

	:l_NBokxfWSgtMECfBh_32
    move-object v2, p0

    .line 156
    .local v2, "this":Lkotlinx/coroutines/flow/StartedLazily$command$1$1;
    .local p1, "count":I
	goto/32 :l_drEPRxAqIZGMLiiE_33

	nop

	:l_gnfFeFuKIgdcNbVF_40
    iget-object p1, v2, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_mccNOiKRIetcJVKk_41

	nop

.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_GlueNJdVSrLiMhWS_0

	nop

	:l_MiiuqisOVJycqtcD_4
    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;->emit(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YReOkhChJzNuLLJN_5

	nop

	:l_GlueNJdVSrLiMhWS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 155
	goto/32 :l_czMWPdJAFYAzkoNH_1

	nop

	:l_MzDbHQkZlkcmsSpM_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

	goto/32 :l_MiiuqisOVJycqtcD_4

	nop

	:l_czMWPdJAFYAzkoNH_1
    move-object v0, p1

	goto/32 :l_FzvdqIJGifgEVyvQ_2

	nop

	:l_YReOkhChJzNuLLJN_5
    return-object v0

	:after_last_instruction

	goto/32 :l_tYEQXJnCKLDPsGtD_6

	nop

	:l_tYEQXJnCKLDPsGtD_6
	goto/32 :before_first_instruction

	:l_FzvdqIJGifgEVyvQ_2
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_MzDbHQkZlkcmsSpM_3

	nop

.end method
