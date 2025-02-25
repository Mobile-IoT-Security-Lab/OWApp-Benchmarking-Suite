.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n*L\n1#1,222:1\n55#2,2:223\n*E\n"
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
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field final synthetic $transform$inlined:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_gatHHVYFnGzJZeML_0

	nop

	:l_TziQKDVgsqsszdrB_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_nqNekpTkGruPfTWf_2

	nop

	:l_nqNekpTkGruPfTWf_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_NspyTBIKPlnkBVUt_3

	nop

	:l_nJhByBNUrqUCfMdC_4
    return-void

	:after_last_instruction

	goto/32 :l_NnhbduEAvcpjjkzF_5

	nop

	:l_NnhbduEAvcpjjkzF_5
	goto/32 :before_first_instruction

	:l_gatHHVYFnGzJZeML_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TziQKDVgsqsszdrB_1

	nop

	:l_NspyTBIKPlnkBVUt_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_nJhByBNUrqUCfMdC_4

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_HTpGtzTpZqKOqQOO_0

	nop

	:l_mTIcTgFItydqCNSm_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_BgGjaFhhRBsjMNIe_12

	nop

	:l_QTuJjYNVtpoMSOzV_58
    iput v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_BBEoxqIuqYTBqDiQ_59

	nop

	:l_YcTPdghIxgDSXEHo_51
    return-object v1

    .line 223
    :cond_1
	goto/32 :l_XRktWTJGNTnllcaY_52

	nop

	:l_TkJJeIVvrWqvoJer_39
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_jFbUnSbmEUJTcdIw_40

	nop

	:l_BpDbxVYWrtkSlYfw_37
    move-object p1, v0

	goto/32 :l_bXPMrxzGZkICXRXt_38

	nop

	:l_RwMZAabrIknHunir_9
    move-object v0, p2

	goto/32 :l_uAyobYGlBcMsmAaH_10

	nop

	:l_BBEoxqIuqYTBqDiQ_59
    invoke-interface {v2, p1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "$this$mapNotNull_u24lambda_u2d5":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "transformed":Ljava/lang/Object;
	goto/32 :l_OAQKYECiNGNCvGBd_60

	nop

	:l_uAyobYGlBcMsmAaH_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_mTIcTgFItydqCNSm_11

	nop

	:l_wgHmjVKkAwZNroJW_2
	add-int v0, v0, v1
	goto/32 :l_NwlhQUKIErSwglUJ_3

	nop

	:l_WBiUvlCxVzXbQExq_66
	goto/32 :JDBxlOApSxMBEUqZ
	:l_PtSKtEyuLQJqldCx_64
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_dojPpYZTonSvEzvF_65

	nop

	:l_PCNzzvQjzXNQyZXB_34
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$mapNotNull_u24lambda_u2d5":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_qAFgMQXStCQAjZVM_35

	nop

	:l_AXEczFyYnmuZQEmI_62
    move p1, v4

    .end local v4    # "$i$a$-unsafeTransform-FlowKt__TransformKt$mapNotNull$1":I
    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$mapNotNull$1":I
    :goto_2
    nop

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$mapNotNull$1":I
    :goto_3
	goto/32 :l_FTDQVKAqCscghGDm_63

	nop

	:l_qatOXfYctvoAONRE_46
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_bDvryXauSBiaURhP_47

	nop

	:l_gMUFVHYmPBAnovFA_49
    invoke-interface {v5, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_wJFaOFSsqCskEgXM_50

	nop

	:l_fVPDxeCSNDWkMETa_13
    and-int/2addr v1, v2

	goto/32 :l_QTiGDFcSFWTLfJHH_14

	nop

	:l_fYIALtNBYjRYNCQQ_8
	if-nez v0, :gl_wLxQtzobUXRsndrq

	goto/32 :cond_0

	:gl_wLxQtzobUXRsndrq
	goto/32 :l_RwMZAabrIknHunir_9

	nop

	:l_EnjhUnggRhyJstmg_57
    const/4 v3, 0x2

	goto/32 :l_QTuJjYNVtpoMSOzV_58

	nop

	:l_CTqUHkJqjjSeEFRQ_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_PsZqOuLwKPaNAkZd_21

	nop

	:l_bXPMrxzGZkICXRXt_38
    goto :goto_1

    .end local v2    # "$this$mapNotNull_u24lambda_u2d5":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$mapNotNull$1":I
    :pswitch_2
	goto/32 :l_TkJJeIVvrWqvoJer_39

	nop

	:l_kVxqqmTJWkHaaHvQ_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_WTfgyzggzSUVtPrv_16

	nop

	:l_ciEqYOuQIcIwLbAB_31
    goto :goto_2

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$mapNotNull$1":I
    :pswitch_1
	goto/32 :l_KMsXWbuWQzCEqdAx_32

	nop

	:l_dojPpYZTonSvEzvF_65
	goto/32 :before_first_instruction

	:dFYjgfZQZrgJoFqv
	goto/32 :l_WBiUvlCxVzXbQExq_66

	nop

	:l_wJFaOFSsqCskEgXM_50
	if-eq p1, v1, :gl_GAyHZFyMudwImGyx

	goto/32 :cond_1

	:gl_GAyHZFyMudwImGyx
    .line 48
	goto/32 :l_YcTPdghIxgDSXEHo_51

	nop

	:l_PsZqOuLwKPaNAkZd_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_zGqvCRNCoNTIRqzU_22

	nop

	:l_tbvhoatCgcSWemLe_28
    throw p1

    .line 48
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_DoeRstVNhQHFiyfm_29

	nop

	:l_bDvryXauSBiaURhP_47
    const/4 v6, 0x1

	goto/32 :l_HVhgQZTvzLeBvdjs_48

	nop

	:l_FTDQVKAqCscghGDm_63
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_PtSKtEyuLQJqldCx_64

	nop

	:l_NLgUUCbZECSAswto_56
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_EnjhUnggRhyJstmg_57

	nop

	:l_ZJoZcgtJVxfXfXpj_53
	if-eqz p1, :gl_dHijuSCRuFfKKPkD

	goto/32 :cond_2

	:gl_dHijuSCRuFfKKPkD
    .end local v2    # "$this$mapNotNull_u24lambda_u2d5":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_irAtirItsAgojZgn_54

	nop

	:l_zGqvCRNCoNTIRqzU_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_XoPOXBKZcqJvgNMJ_23

	nop

	:l_leOpUPpojEhfwxjh_41
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v3, "$this$mapNotNull_u24lambda_u2d5":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_lzLNnWPdwYvhJqbp_42

	nop

	:l_NwlhQUKIErSwglUJ_3
	rem-int v0, v0, v1
	goto/32 :l_YWRcwALqfFhEHXtL_4

	nop

	:l_BNwTOneOYfrhZLwl_5
	goto/32 :dFYjgfZQZrgJoFqv
	:KvKVKyqmqWsYYeNK
	:JDBxlOApSxMBEUqZ

	goto/32 :l_hZFNhoVxDMgfCiLU_6

	nop

	:l_XoPOXBKZcqJvgNMJ_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 48
	goto/32 :l_FQTkGtSTuUhIjqdG_24

	nop

	:l_BqccpqNjmgXHaJoZ_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_ETPZfUsGLxNatjwv_18

	nop

	:l_ETPZfUsGLxNatjwv_18
    goto :goto_0

    :cond_0
	goto/32 :l_aWkTazAKVEymdPdC_19

	nop

	:l_aWkTazAKVEymdPdC_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_CTqUHkJqjjSeEFRQ_20

	nop

	:l_KMsXWbuWQzCEqdAx_32
    const/4 p1, 0x0

    .restart local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$mapNotNull$1":I
	goto/32 :l_UaYakyLLKWJRrCLi_33

	nop

	:l_WTfgyzggzSUVtPrv_16
    sub-int/2addr p2, v2

	goto/32 :l_BqccpqNjmgXHaJoZ_17

	nop

	:l_irAtirItsAgojZgn_54
    goto :goto_3

    .line 224
    .restart local v2    # "$this$mapNotNull_u24lambda_u2d5":Lkotlinx/coroutines/flow/FlowCollector;
    .local p1, "transformed":Ljava/lang/Object;
    :cond_2
	goto/32 :l_HdqFyjqshhjWcGCO_55

	nop

	:l_HVhgQZTvzLeBvdjs_48
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_gMUFVHYmPBAnovFA_49

	nop

	:l_XRktWTJGNTnllcaY_52
    move-object v2, v3

    .end local v3    # "$this$mapNotNull_u24lambda_u2d5":Lkotlinx/coroutines/flow/FlowCollector;
    .local v2, "$this$mapNotNull_u24lambda_u2d5":Lkotlinx/coroutines/flow/FlowCollector;
    :goto_1
	goto/32 :l_ZJoZcgtJVxfXfXpj_53

	nop

	:l_CzbMDkGFfqdrWHun_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_tbvhoatCgcSWemLe_28

	nop

	:l_baYCpwShQvLUmmvL_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_VEUqPLBJUHAkWvwk_26

	nop

	:l_OdfjeRJHfZHSUSZO_30
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ciEqYOuQIcIwLbAB_31

	nop

	:l_GiCUulNDpnogulWM_43
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_GEdIILdHpCABFOYG_44

	nop

	:l_QTiGDFcSFWTLfJHH_14
	if-nez v1, :gl_CYDpOFEJBaAhNqon

	goto/32 :cond_0

	:gl_CYDpOFEJBaAhNqon
	goto/32 :l_kVxqqmTJWkHaaHvQ_15

	nop

	:l_DsyjUqhnniQmOSLZ_61
    return-object v1

    .line 224
    :cond_3
	goto/32 :l_AXEczFyYnmuZQEmI_62

	nop

	:l_UaYakyLLKWJRrCLi_33
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_PCNzzvQjzXNQyZXB_34

	nop

	:l_NCicLnxtEaLuovoG_36
    move v4, p1

	goto/32 :l_BpDbxVYWrtkSlYfw_37

	nop

	:l_HdqFyjqshhjWcGCO_55
    const/4 v3, 0x0

	goto/32 :l_NLgUUCbZECSAswto_56

	nop

	:l_FQTkGtSTuUhIjqdG_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 224
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_baYCpwShQvLUmmvL_25

	nop

	:l_qAFgMQXStCQAjZVM_35
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_NCicLnxtEaLuovoG_36

	nop

	:l_VEUqPLBJUHAkWvwk_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_CzbMDkGFfqdrWHun_27

	nop

	:l_GEdIILdHpCABFOYG_44
    const/4 v4, 0x0

    .line 223
    .local v4, "$i$a$-unsafeTransform-FlowKt__TransformKt$mapNotNull$1":I
	goto/32 :l_AIfLzhcmUgGCUcMp_45

	nop

	:l_jFbUnSbmEUJTcdIw_40
    move-object v2, p0

    .line 53
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_leOpUPpojEhfwxjh_41

	nop

	:l_AIfLzhcmUgGCUcMp_45
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_qatOXfYctvoAONRE_46

	nop

	:l_BgGjaFhhRBsjMNIe_12
    const/high16 v2, -0x80000000

	goto/32 :l_fVPDxeCSNDWkMETa_13

	nop

	:l_HTpGtzTpZqKOqQOO_0
	const v0, 15
	goto/32 :l_eJpXGcgrVnoxxcQc_1

	nop

	:l_lzLNnWPdwYvhJqbp_42
    move-object v4, p2

	goto/32 :l_GiCUulNDpnogulWM_43

	nop

	:l_NABDCOsLakfewZhq_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_fYIALtNBYjRYNCQQ_8

	nop

	:l_eJpXGcgrVnoxxcQc_1
	const v1, 28
	goto/32 :l_wgHmjVKkAwZNroJW_2

	nop

	:l_OAQKYECiNGNCvGBd_60
	if-eq p1, v1, :gl_WbftWpgnBpXImSWV

	goto/32 :cond_3

	:gl_WbftWpgnBpXImSWV
    .line 48
	goto/32 :l_DsyjUqhnniQmOSLZ_61

	nop

	:l_hZFNhoVxDMgfCiLU_6
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

	goto/32 :l_NABDCOsLakfewZhq_7

	nop

	:l_YWRcwALqfFhEHXtL_4
	if-lez v0, :gl_tpUclcfQuFxPlfhM

	goto/32 :KvKVKyqmqWsYYeNK

	:gl_tpUclcfQuFxPlfhM	goto/32 :l_BNwTOneOYfrhZLwl_5

	nop

	:l_DoeRstVNhQHFiyfm_29
    const/4 p1, 0x0

    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$mapNotNull$1":I
	goto/32 :l_OdfjeRJHfZHSUSZO_30

	nop

.end method

.method public final emit$$forInline(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_IwffaMpEJaIwedAd_0

	nop

	:l_zedHcCDMzVtAAaDi_26
    return-object v0

	:after_last_instruction

	goto/32 :l_rEFahuLyBuIeYfOG_27

	nop

	:l_cFkjAIzcXDfUIEvV_13
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v0, "$this$mapNotNull_u24lambda_u2d5":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_XMOxWnpGGQqMmVwJ_14

	nop

	:l_hLpnjFebizPiOBqE_23
    const/4 v5, 0x1

	goto/32 :l_PfjfLJBAGInXetIn_24

	nop

	:l_AxepjvLlGZlVJTJk_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_KWTaEFGmFkITQLNW_11

	nop

	:l_JpevSLmajLvsCHcb_18
    invoke-interface {v4, v1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_TpuBZhlHeiPOvxNr_19

	nop

	:l_nBwHFbpWSHBWcHEO_3
	rem-int v0, v0, v1
	goto/32 :l_FiRCKZuKEoxeCYOM_4

	nop

	:l_eFGzQEWBBKutWVoW_1
	const v1, 2
	goto/32 :l_VofMuYcfRXKOlRLQ_2

	nop

	:l_FjckGORkATsbDcQo_20
    const/4 v5, 0x0

	goto/32 :l_uhzjxlOuqMOdjvXB_21

	nop

	:l_PfjfLJBAGInXetIn_24
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .end local v0    # "$this$mapNotNull_u24lambda_u2d5":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "value":Ljava/lang/Object;
    .end local v2    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v3    # "$i$a$-unsafeTransform-FlowKt__TransformKt$mapNotNull$1":I
    .end local v4    # "transformed":Ljava/lang/Object;
    :cond_0
	goto/32 :l_hPJXXsKBXcMUeomZ_25

	nop

	:l_IwffaMpEJaIwedAd_0
	const v0, 32
	goto/32 :l_eFGzQEWBBKutWVoW_1

	nop

	:l_rEFahuLyBuIeYfOG_27
	goto/32 :before_first_instruction

	:knSywVUEIZXgjHfN
	goto/32 :l_tcCBoEiNGGDYYWKi_28

	nop

	:l_lwJtAPkUkkzFFkgG_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_AxepjvLlGZlVJTJk_10

	nop

	:l_XMOxWnpGGQqMmVwJ_14
    move-object v1, p1

    .local v1, "value":Ljava/lang/Object;
	goto/32 :l_pVsRrawArNxCyIcn_15

	nop

	:l_FiRCKZuKEoxeCYOM_4
	if-lez v0, :gl_AIItXGuquHxiNMqL

	goto/32 :kKWzUQxYQYLBtyoX

	:gl_AIItXGuquHxiNMqL	goto/32 :l_LNjlwQsgBIgiDOgc_5

	nop

	:l_UtnjSryPHCpWdRtT_17
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_JpevSLmajLvsCHcb_18

	nop

	:l_pVsRrawArNxCyIcn_15
    move-object v2, p2

    .local v2, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_IgnSIwEDuGDPyEYF_16

	nop

	:l_uhzjxlOuqMOdjvXB_21
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_CragmioDODbWMwKs_22

	nop

	:l_SarAnXFeqzxhNSJi_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 53
	goto/32 :l_cFkjAIzcXDfUIEvV_13

	nop

	:l_KWTaEFGmFkITQLNW_11
    const/4 v0, 0x5

	goto/32 :l_SarAnXFeqzxhNSJi_12

	nop

	:l_BbTKbMlkivVUnnwd_7
    const/4 v0, 0x4

	goto/32 :l_WfcrbxrvFTLhSVjx_8

	nop

	:l_IgnSIwEDuGDPyEYF_16
    const/4 v3, 0x0

    .line 223
    .local v3, "$i$a$-unsafeTransform-FlowKt__TransformKt$mapNotNull$1":I
	goto/32 :l_UtnjSryPHCpWdRtT_17

	nop

	:l_TpuBZhlHeiPOvxNr_19
	if-nez v4, :gl_OxZrtUtLEEgisFdK

	goto/32 :cond_0

	:gl_OxZrtUtLEEgisFdK
    .line 224
    .local v4, "transformed":Ljava/lang/Object;
	goto/32 :l_FjckGORkATsbDcQo_20

	nop

	:l_tcCBoEiNGGDYYWKi_28
	goto/32 :LAZeswetCQBNiTQv
	:l_VofMuYcfRXKOlRLQ_2
	add-int v0, v0, v1
	goto/32 :l_nBwHFbpWSHBWcHEO_3

	nop

	:l_hPJXXsKBXcMUeomZ_25
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_zedHcCDMzVtAAaDi_26

	nop

	:l_CragmioDODbWMwKs_22
    invoke-interface {v0, v4, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_hLpnjFebizPiOBqE_23

	nop

	:l_LaHPDToIZBRSJmHX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_BbTKbMlkivVUnnwd_7

	nop

	:l_LNjlwQsgBIgiDOgc_5
	goto/32 :knSywVUEIZXgjHfN
	:kKWzUQxYQYLBtyoX
	:LAZeswetCQBNiTQv

	goto/32 :l_LaHPDToIZBRSJmHX_6

	nop

	:l_WfcrbxrvFTLhSVjx_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_lwJtAPkUkkzFFkgG_9

	nop

.end method
