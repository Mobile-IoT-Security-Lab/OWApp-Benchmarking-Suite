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

	goto/32 :l_jqLeirfALbadldgu_0

	nop

	:l_bvsjrGymzeQJBGxq_5
	goto/32 :before_first_instruction

	:l_JhxRXZeRMNpQIdSU_4
    return-void

	:after_last_instruction

	goto/32 :l_bvsjrGymzeQJBGxq_5

	nop

	:l_qBkZbZbhLoOzrJby_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_KYaMNAgRbVKtyfzl_2

	nop

	:l_jqLeirfALbadldgu_0
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

	goto/32 :l_qBkZbZbhLoOzrJby_1

	nop

	:l_KYaMNAgRbVKtyfzl_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_keqjstodgOYhqTHS_3

	nop

	:l_keqjstodgOYhqTHS_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_JhxRXZeRMNpQIdSU_4

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_VLyVHwqgmeaqqXqh_0

	nop

	:l_krCMATYBQsSBotJx_18
    goto :goto_0

    :cond_0
	goto/32 :l_gIFAOalswmRSsZfM_19

	nop

	:l_DpUYhwJvsAgOIYDH_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_WnZSxwlvwfbyTUni_21

	nop

	:l_hWCIqVLjLKGMLSwh_12
    const/high16 v2, -0x80000000

	goto/32 :l_jRzUvNCCKjoHZAaV_13

	nop

	:l_UdaVuAbvdMQfVbOu_58
	goto/32 :before_first_instruction

	:TRKBWCCIZyqLUzSh
	goto/32 :l_KJRUpvlZXiZklRhX_59

	nop

	:l_mblwPPHbNviTbYAr_30
    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_CGDoPhYQSvtiXlnZ_31

	nop

	:l_PGBbmvGNcTSWdUUZ_39
    sget-object v5, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ZzzuLeoTdiTDQChI_40

	nop

	:l_hBoUkNSTwoHDpQLT_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;

	goto/32 :l_LyWXHmSpWfmSbXgG_11

	nop

	:l_JXOKYvboTWXrbGWy_50
    move-object v1, p1

	goto/32 :l_LjULHsRklGcSyarO_51

	nop

	:l_IETvJVUssvrRbYmY_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_FvhkbTbzllqkETdk_28

	nop

	:l_DvsWgtmCMJjahTGD_49
    return-object v1

    .line 25
    :cond_1
	goto/32 :l_JXOKYvboTWXrbGWy_50

	nop

	:l_VsGWUFzIDLZMIpQh_37
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_JaLkbmrsKprYqmig_38

	nop

	:l_ueToDuzbKBNanzKR_32
    move-object v1, v0

	goto/32 :l_SCHQGMObpxHEntkp_33

	nop

	:l_JaLkbmrsKprYqmig_38
    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_PGBbmvGNcTSWdUUZ_39

	nop

	:l_MvnHlAQvmJGAOEom_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 29
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_EXahLqzhBBLpKgFW_25

	nop

	:l_uXtnIouYrbFHUimJ_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;->label:I

	goto/32 :l_LsQJMWxMgYNgwcGR_16

	nop

	:l_vLQdvRDqpLGmxreq_57
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_UdaVuAbvdMQfVbOu_58

	nop

	:l_evBeztmVTkMYkjiL_46
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;->label:I

	goto/32 :l_MqdPOQJqbeyRBjIp_47

	nop

	:l_mqkqjjNhLdBCSAXk_48
	if-eq p1, v1, :gl_FxAFLKOSYnkYDGYh

	goto/32 :cond_1

	:gl_FxAFLKOSYnkYDGYh
    .line 22
	goto/32 :l_DvsWgtmCMJjahTGD_49

	nop

	:l_oFqoZDpNaFQkregR_36
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_VsGWUFzIDLZMIpQh_37

	nop

	:l_gETCzjbFlKcuJnak_45
    const/4 v6, 0x1

	goto/32 :l_evBeztmVTkMYkjiL_46

	nop

	:l_dZufJplpRMbaTwju_2
	add-int v0, v0, v1
	goto/32 :l_CXGVjurGWulctdOw_3

	nop

	:l_vspkHCQAsRVhSswa_43
    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_hmsGZFsHWPqaOGWO_44

	nop

	:l_EXahLqzhBBLpKgFW_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_aYhgcgdKYSgcQTIx_26

	nop

	:l_CXGVjurGWulctdOw_3
	rem-int v0, v0, v1
	goto/32 :l_NWeCsGzsbAOkXdwu_4

	nop

	:l_UZmelvmXgURfjrwh_29
    iget-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_mblwPPHbNviTbYAr_30

	nop

	:l_aYhgcgdKYSgcQTIx_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_IETvJVUssvrRbYmY_27

	nop

	:l_DKhAlQaGUYlZXOXh_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_NWmmMGMhueQAKqWc_23

	nop

	:l_CGDoPhYQSvtiXlnZ_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ueToDuzbKBNanzKR_32

	nop

	:l_ZzzuLeoTdiTDQChI_40
	if-ne v4, v5, :gl_DLfFxRLRIoBcgOyK

	goto/32 :cond_2

	:gl_DLfFxRLRIoBcgOyK
    .line 25
	goto/32 :l_UuVoNcgkEzaBrWsv_41

	nop

	:l_XmKibaaooBHqoHOv_14
	if-nez v1, :gl_jwZvPrTBELOsWyYP

	goto/32 :cond_0

	:gl_jwZvPrTBELOsWyYP
	goto/32 :l_uXtnIouYrbFHUimJ_15

	nop

	:l_BUJZKvAyiTjjaAEz_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;->label:I

	goto/32 :l_krCMATYBQsSBotJx_18

	nop

	:l_KZJPqBnDCoSqTliO_42
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_vspkHCQAsRVhSswa_43

	nop

	:l_tRdCOYRoZNYVqHSh_1
	const v1, 3
	goto/32 :l_dZufJplpRMbaTwju_2

	nop

	:l_kojotzqWQpQgBzCi_9
    move-object v0, p2

	goto/32 :l_hBoUkNSTwoHDpQLT_10

	nop

	:l_lXVGJLMwdFGkmZoG_35
    move-object v2, p0

    .line 23
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_oFqoZDpNaFQkregR_36

	nop

	:l_rmXYtyUPICLuPUzg_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;

	goto/32 :l_gKXrTzpiZgJiLLvk_8

	nop

	:l_gKXrTzpiZgJiLLvk_8
	if-nez v0, :gl_IICRZIUFbIdSeZvj

	goto/32 :cond_0

	:gl_IICRZIUFbIdSeZvj
	goto/32 :l_kojotzqWQpQgBzCi_9

	nop

	:l_scyhVUCgOdQkSQol_6
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

	goto/32 :l_rmXYtyUPICLuPUzg_7

	nop

	:l_SVqiewquVgZXxAkc_34
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_lXVGJLMwdFGkmZoG_35

	nop

	:l_KJRUpvlZXiZklRhX_59
	goto/32 :CaFoTCHkTpBmGcGg
	:l_qAITiEtvPOAodpYn_55
    iput-object p1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 29
	goto/32 :l_GTxpmlBaRFslvUbj_56

	nop

	:l_LsQJMWxMgYNgwcGR_16
    sub-int/2addr p2, v2

	goto/32 :l_BUJZKvAyiTjjaAEz_17

	nop

	:l_SCHQGMObpxHEntkp_33
    goto :goto_1

    :pswitch_1
	goto/32 :l_SVqiewquVgZXxAkc_34

	nop

	:l_MqdPOQJqbeyRBjIp_47
    invoke-interface {v4, v5, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_mqkqjjNhLdBCSAXk_48

	nop

	:l_TsZzpuJnmDxMQvUR_5
	goto/32 :TRKBWCCIZyqLUzSh
	:BZTEHWqFOwlZWIWd
	:CaFoTCHkTpBmGcGg

	goto/32 :l_scyhVUCgOdQkSQol_6

	nop

	:l_jRzUvNCCKjoHZAaV_13
    and-int/2addr v1, v2

	goto/32 :l_XmKibaaooBHqoHOv_14

	nop

	:l_GTxpmlBaRFslvUbj_56
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_vLQdvRDqpLGmxreq_57

	nop

	:l_NWeCsGzsbAOkXdwu_4
	if-lez v0, :gl_kJDgdnWnXTiRbURF

	goto/32 :BZTEHWqFOwlZWIWd

	:gl_kJDgdnWnXTiRbURF	goto/32 :l_TsZzpuJnmDxMQvUR_5

	nop

	:l_VLyVHwqgmeaqqXqh_0
	const v0, 8
	goto/32 :l_tRdCOYRoZNYVqHSh_1

	nop

	:l_xOUjGqijUPiYpVGz_52
    move-object v3, p1

	goto/32 :l_IwLUTPkAjSsybzai_53

	nop

	:l_ARhGYHybYtzwfzjx_54
    goto :goto_2

    .line 27
    .restart local p1    # "value":Ljava/lang/Object;
    :cond_2
    nop

    .line 23
    .end local p1    # "value":Ljava/lang/Object;
    :goto_2
	goto/32 :l_qAITiEtvPOAodpYn_55

	nop

	:l_FvhkbTbzllqkETdk_28
    throw p1

    .line 22
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_UZmelvmXgURfjrwh_29

	nop

	:l_gIFAOalswmRSsZfM_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;

	goto/32 :l_DpUYhwJvsAgOIYDH_20

	nop

	:l_NWmmMGMhueQAKqWc_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 22
	goto/32 :l_MvnHlAQvmJGAOEom_24

	nop

	:l_LjULHsRklGcSyarO_51
    move-object p1, v3

    :goto_1
	goto/32 :l_xOUjGqijUPiYpVGz_52

	nop

	:l_IwLUTPkAjSsybzai_53
    move-object p1, v1

	goto/32 :l_ARhGYHybYtzwfzjx_54

	nop

	:l_hmsGZFsHWPqaOGWO_44
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_gETCzjbFlKcuJnak_45

	nop

	:l_UuVoNcgkEzaBrWsv_41
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_KZJPqBnDCoSqTliO_42

	nop

	:l_LyWXHmSpWfmSbXgG_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;->label:I

	goto/32 :l_hWCIqVLjLKGMLSwh_12

	nop

	:l_WnZSxwlvwfbyTUni_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_DKhAlQaGUYlZXOXh_22

	nop

.end method
