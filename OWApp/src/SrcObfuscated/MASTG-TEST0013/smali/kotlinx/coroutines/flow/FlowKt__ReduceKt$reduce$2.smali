.class final Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;
.super Ljava/lang/Object;
.source "Reduce.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ReduceKt;->reduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0008\u0008\u0001\u0010\u0003*\u0002H\u00022\u0006\u0010\u0004\u001a\u0002H\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "S",
        "T",
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
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $operation:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "TS;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-TS;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function3;)V
    .locals 0

	goto/32 :l_zUvNCCKjoHZAaVXm_0

	nop

	:l_zUvNCCKjoHZAaVXm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-TS;-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TS;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_KibaaooBHqoHOvjw_1

	nop

	:l_QJMWxMgYNgwcGRBU_4
    return-void

	:after_last_instruction

	goto/32 :l_JZKvAyiTjjaAEzkr_5

	nop

	:l_tnIouYrbFHUimJLs_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_QJMWxMgYNgwcGRBU_4

	nop

	:l_JZKvAyiTjjaAEzkr_5
	goto/32 :before_first_instruction

	:l_KibaaooBHqoHOvjw_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_ZvPrTBELOsWyYPuX_2

	nop

	:l_ZvPrTBELOsWyYPuX_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_tnIouYrbFHUimJLs_3

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_CMATYBQsSBotJxgI_0

	nop

	:l_tLmRqnJdoiwOjAgc_59
	goto/32 :mTPNlkLXKFcZbpSi
	:l_zuLeoTdiTDQChIDL_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;

	goto/32 :l_fFxRLRIoBcgOyKUu_20

	nop

	:l_ULHsRklGcSyarOxO_32
    move-object v1, v0

	goto/32 :l_UjGqijUPiYpVGzIw_33

	nop

	:l_lwPPHbNviTbYArCG_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;

	goto/32 :l_DoPhYQSvtiXlnZue_11

	nop

	:l_ZSxwlvwfbyTUniDK_3
	rem-int v0, v0, v1
	goto/32 :l_hAlQaGUYlZXOXhNW_4

	nop

	:l_QSEkLsIrpXJVknkm_50
    move-object v1, p1

	goto/32 :l_iEZcdpXgvxJUqNzA_51

	nop

	:l_yyNrYEAxlRkzdNEZ_44
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_pyamfSQUJafBgKMZ_45

	nop

	:l_XkXFpwZDwdbQkQdV_48
	if-eq p1, v1, :gl_FXevVfDuryuKNSos

	goto/32 :cond_1

	:gl_FXevVfDuryuKNSos
    .line 22
	goto/32 :l_idEYznpWEEoPGvaH_49

	nop

	:l_sWgtmCMJjahTGDJX_30
    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_OKYvboTWXrbGWyLj_31

	nop

	:l_BbmvGNcTSWdUUZZz_18
    goto :goto_0

    :cond_0
	goto/32 :l_zuLeoTdiTDQChIDL_19

	nop

	:l_xpmlBaRFslvUbjvL_37
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_QdvRDqpLGmxreqUd_38

	nop

	:l_hgcgdKYSgcQTIxIE_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;

	goto/32 :l_TvJVUssvrRbYmYFv_8

	nop

	:l_ITiEtvPOAodpYnGT_36
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_xpmlBaRFslvUbjvL_37

	nop

	:l_EPlgaraAzDDGLErd_47
    invoke-interface {v4, v5, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_XkXFpwZDwdbQkQdV_48

	nop

	:l_dPOQJqbeyRBjIpmq_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_kqjjNhLdBCSAXkFx_28

	nop

	:l_iEZcdpXgvxJUqNzA_51
    move-object p1, v3

    :goto_1
	goto/32 :l_cWqdktMeoccLuZAQ_52

	nop

	:l_TdUTFEGeziBnOgyh_54
    goto :goto_2

    .line 27
    .restart local p1    # "value":Ljava/lang/Object;
    :cond_2
    nop

    .line 23
    .end local p1    # "value":Ljava/lang/Object;
    :goto_2
	goto/32 :l_qKCakulMRZkaFzPs_55

	nop

	:l_hGYHybYtzwfzjxqA_35
    move-object v2, p0

    .line 23
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_ITiEtvPOAodpYnGT_36

	nop

	:l_aVuAbvdMQfVbOuKJ_39
    sget-object v5, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_RUpvlZXiZklRhXuS_40

	nop

	:l_YuzJawBgVHiOjNiW_46
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;->label:I

	goto/32 :l_EPlgaraAzDDGLErd_47

	nop

	:l_GWUFzIDLZMIpQhJa_16
    sub-int/2addr p2, v2

	goto/32 :l_LkbmrsKprYqmigPG_17

	nop

	:l_cFHpklzxXMyycAsd_57
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_VJXKlIfqhtBJDfgz_58

	nop

	:l_qKCakulMRZkaFzPs_55
    iput-object p1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 29
	goto/32 :l_VkMESnFFYrhLUcBJ_56

	nop

	:l_LkbmrsKprYqmigPG_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;->label:I

	goto/32 :l_BbmvGNcTSWdUUZZz_18

	nop

	:l_QdvRDqpLGmxreqUd_38
    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_aVuAbvdMQfVbOuKJ_39

	nop

	:l_RUpvlZXiZklRhXuS_40
	if-ne v4, v5, :gl_dwrHRspTqaKSkdVn

	goto/32 :cond_2

	:gl_dwrHRspTqaKSkdVn
    .line 25
	goto/32 :l_JBgJfMbBWpKxKdWn_41

	nop

	:l_idEYznpWEEoPGvaH_49
    return-object v1

    .line 25
    :cond_1
	goto/32 :l_QSEkLsIrpXJVknkm_50

	nop

	:l_hAlQaGUYlZXOXhNW_4
	if-lez v0, :gl_mmMGMhueQAKqWcMv

	goto/32 :HkrXSxnUsYlFTUkR

	:gl_mmMGMhueQAKqWcMv	goto/32 :l_nHlAQvmJGAOEomEX_5

	nop

	:l_BeztmVTkMYkjiLMq_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_dPOQJqbeyRBjIpmq_27

	nop

	:l_JPqBnDCoSqTliOvs_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_pkHCQAsRVhSswahm_23

	nop

	:l_pyamfSQUJafBgKMZ_45
    const/4 v6, 0x1

	goto/32 :l_YuzJawBgVHiOjNiW_46

	nop

	:l_fFxRLRIoBcgOyKUu_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_VoNcgkEzaBrWsvKZ_21

	nop

	:l_qoZDpNaFQkregRVs_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;->label:I

	goto/32 :l_GWUFzIDLZMIpQhJa_16

	nop

	:l_sGZFsHWPqaOGWOgE_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 29
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_TCzjbFlKcuJnakev_25

	nop

	:l_ahLqzhBBLpKgFWaY_6
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

	goto/32 :l_hgcgdKYSgcQTIxIE_7

	nop

	:l_DoPhYQSvtiXlnZue_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;->label:I

	goto/32 :l_ToDuzbKBNanzKRSC_12

	nop

	:l_UjGqijUPiYpVGzIw_33
    goto :goto_1

    :pswitch_1
	goto/32 :l_LUTPkAjSsybzaiAR_34

	nop

	:l_AFLKOSYnkYDGYhDv_29
    iget-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_sWgtmCMJjahTGDJX_30

	nop

	:l_melvmXgURfjrwhmb_9
    move-object v0, p2

	goto/32 :l_lwPPHbNviTbYArCG_10

	nop

	:l_FAOalswmRSsZfMDp_1
	const v1, 12
	goto/32 :l_UYhwJvsAgOIYDHWn_2

	nop

	:l_pkHCQAsRVhSswahm_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 22
	goto/32 :l_sGZFsHWPqaOGWOgE_24

	nop

	:l_nHlAQvmJGAOEomEX_5
	goto/32 :hWllqTaZrRyZfrrG
	:HkrXSxnUsYlFTUkR
	:mTPNlkLXKFcZbpSi

	goto/32 :l_ahLqzhBBLpKgFWaY_6

	nop

	:l_OKYvboTWXrbGWyLj_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ULHsRklGcSyarOxO_32

	nop

	:l_TvJVUssvrRbYmYFv_8
	if-nez v0, :gl_hkbTbzllqkETdkUZ

	goto/32 :cond_0

	:gl_hkbTbzllqkETdkUZ
	goto/32 :l_melvmXgURfjrwhmb_9

	nop

	:l_VJXKlIfqhtBJDfgz_58
	goto/32 :before_first_instruction

	:hWllqTaZrRyZfrrG
	goto/32 :l_tLmRqnJdoiwOjAgc_59

	nop

	:l_pUKCoVikfuRcJbxO_43
    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_yyNrYEAxlRkzdNEZ_44

	nop

	:l_qiewquVgZXxAkclX_14
	if-nez v1, :gl_VGJLMwdFGkmZoGoF

	goto/32 :cond_0

	:gl_VGJLMwdFGkmZoGoF
	goto/32 :l_qoZDpNaFQkregRVs_15

	nop

	:l_aisNVUSsAPYAmrtU_42
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_pUKCoVikfuRcJbxO_43

	nop

	:l_GTxwaQsqDoxEWUrH_53
    move-object p1, v1

	goto/32 :l_TdUTFEGeziBnOgyh_54

	nop

	:l_JBgJfMbBWpKxKdWn_41
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_aisNVUSsAPYAmrtU_42

	nop

	:l_kqjjNhLdBCSAXkFx_28
    throw p1

    .line 22
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_AFLKOSYnkYDGYhDv_29

	nop

	:l_CMATYBQsSBotJxgI_0
	const v0, 17
	goto/32 :l_FAOalswmRSsZfMDp_1

	nop

	:l_UYhwJvsAgOIYDHWn_2
	add-int v0, v0, v1
	goto/32 :l_ZSxwlvwfbyTUniDK_3

	nop

	:l_cWqdktMeoccLuZAQ_52
    move-object v3, p1

	goto/32 :l_GTxwaQsqDoxEWUrH_53

	nop

	:l_VkMESnFFYrhLUcBJ_56
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_cFHpklzxXMyycAsd_57

	nop

	:l_HQGMObpxHEntkpSV_13
    and-int/2addr v1, v2

	goto/32 :l_qiewquVgZXxAkclX_14

	nop

	:l_VoNcgkEzaBrWsvKZ_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_JPqBnDCoSqTliOvs_22

	nop

	:l_TCzjbFlKcuJnakev_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_BeztmVTkMYkjiLMq_26

	nop

	:l_LUTPkAjSsybzaiAR_34
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_hGYHybYtzwfzjxqA_35

	nop

	:l_ToDuzbKBNanzKRSC_12
    const/high16 v2, -0x80000000

	goto/32 :l_HQGMObpxHEntkpSV_13

	nop

.end method
