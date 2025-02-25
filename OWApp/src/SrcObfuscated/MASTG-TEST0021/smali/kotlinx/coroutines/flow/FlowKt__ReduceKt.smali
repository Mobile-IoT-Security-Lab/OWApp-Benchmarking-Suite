.class final synthetic Lkotlinx/coroutines/flow/FlowKt__ReduceKt;
.super Ljava/lang/Object;
.source "Reduce.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReduce.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Reduce.kt\nkotlinx/coroutines/flow/FlowKt__ReduceKt\n+ 2 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt\n*L\n1#1,172:1\n126#2,15:173\n126#2,15:188\n126#2,15:203\n126#2,15:218\n126#2,15:233\n*S KotlinDebug\n*F\n+ 1 Reduce.kt\nkotlinx/coroutines/flow/FlowKt__ReduceKt\n*L\n72#1:173,15\n92#1:188,15\n106#1:203,15\n124#1:218,15\n137#1:233,15\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u001a!\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u0002H\u00010\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0003\u001aE\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\"\u0010\u0004\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u0002H\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0005H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\t\u001a#\u0010\n\u001a\u0004\u0018\u0001H\u0001\"\u0004\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u0002H\u00010\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0003\u001aG\u0010\n\u001a\u0004\u0018\u0001H\u0001\"\u0004\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\"\u0010\u0004\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u0002H\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0005H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\t\u001ay\u0010\u000b\u001a\u0002H\u000c\"\u0004\u0008\u0000\u0010\u0001\"\u0004\u0008\u0001\u0010\u000c*\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u0006\u0010\r\u001a\u0002H\u000c2H\u0008\u0004\u0010\u000e\u001aB\u0008\u0001\u0012\u0013\u0012\u0011H\u000c\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0012\u0012\u0013\u0012\u0011H\u0001\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0013\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u000c0\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u000fH\u0086H\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0014\u001a!\u0010\u0015\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u0002H\u00010\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0003\u001a#\u0010\u0016\u001a\u0004\u0018\u0001H\u0001\"\u0004\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u0002H\u00010\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0003\u001as\u0010\u0017\u001a\u0002H\u0018\"\u0004\u0008\u0000\u0010\u0018\"\u0008\u0008\u0001\u0010\u0001*\u0002H\u0018*\u0008\u0012\u0004\u0012\u0002H\u00010\u00022F\u0010\u000e\u001aB\u0008\u0001\u0012\u0013\u0012\u0011H\u0018\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0019\u0012\u0013\u0012\u0011H\u0001\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0013\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00180\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u000fH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001a\u001a!\u0010\u001b\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u0002H\u00010\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0003\u001a#\u0010\u001c\u001a\u0004\u0018\u0001H\u0001\"\u0004\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u0002H\u00010\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0003\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "first",
        "T",
        "Lkotlinx/coroutines/flow/Flow;",
        "(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "predicate",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "firstOrNull",
        "fold",
        "R",
        "initial",
        "operation",
        "Lkotlin/Function3;",
        "Lkotlin/ParameterName;",
        "name",
        "acc",
        "value",
        "(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "last",
        "lastOrNull",
        "reduce",
        "S",
        "accumulator",
        "(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "single",
        "singleOrNull",
        "kotlinx-coroutines-core"
    }
    k = 0x5
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
    xs = "kotlinx/coroutines/flow/FlowKt"
.end annotation


# direct methods
.method public static final first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Ljava/lang/String;ICF)V
    .locals 0

	goto/32 :l_uEdeFFzFFCFqmncP_0

	nop

	:l_uEdeFFzFFCFqmncP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GiLoDFKsPEUGJBrc_1

	nop

	:l_GiLoDFKsPEUGJBrc_1
    const/16 p0, 0x2a

	goto/32 :l_TkeIsvSIZxLzOBhe_2

	nop

	:l_sLPFDvExZQCSTrPt_7
	goto/32 :before_first_instruction

	:l_owavfQEZVvcGTayJ_4
    add-int p3, p2, p1

	goto/32 :l_qZPugFpOinQeWCLN_5

	nop

	:l_qZPugFpOinQeWCLN_5
    int-to-double p0, p3

	goto/32 :l_nYvXYCuPYwqLqXsg_6

	nop

	:l_TkeIsvSIZxLzOBhe_2
    const/16 p1, 0xd2

	goto/32 :l_pDhsbBXvrXOyumnL_3

	nop

	:l_pDhsbBXvrXOyumnL_3
    mul-int p2, p0, p1

	goto/32 :l_owavfQEZVvcGTayJ_4

	nop

	:l_nYvXYCuPYwqLqXsg_6
    return-void

	:after_last_instruction

	goto/32 :l_sLPFDvExZQCSTrPt_7

	nop

.end method

.method public static final first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;IFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_hRWTuSMPnfyAgrBF_0

	nop

	:l_UheRCiMlTmJOigpS_7
	goto/32 :before_first_instruction

	:l_dQlTKKlTmyFbayUU_4
    add-int p3, p2, p1

	goto/32 :l_nTPlTaREBrnVENuF_5

	nop

	:l_ssJYNeQMKLprQWWe_1
    const/16 p0, 0x2a

	goto/32 :l_BxgUMuTsDnMiJPRf_2

	nop

	:l_hRWTuSMPnfyAgrBF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ssJYNeQMKLprQWWe_1

	nop

	:l_kxotNWiciLVusQxp_3
    mul-int p2, p0, p1

	goto/32 :l_dQlTKKlTmyFbayUU_4

	nop

	:l_nTPlTaREBrnVENuF_5
    int-to-double p0, p3

	goto/32 :l_DRHfLCJrFnOvCpry_6

	nop

	:l_BxgUMuTsDnMiJPRf_2
    const/16 p1, 0xd2

	goto/32 :l_kxotNWiciLVusQxp_3

	nop

	:l_DRHfLCJrFnOvCpry_6
    return-void

	:after_last_instruction

	goto/32 :l_UheRCiMlTmJOigpS_7

	nop

.end method

.method public static final first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;FCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_RpBMzGDTQTtgPunM_0

	nop

	:l_EsOuLXxFdzCTJzdV_1
    const/16 p0, 0x2a

	goto/32 :l_OLtfZNUHUMUoIZIo_2

	nop

	:l_sfWVzypdQPQxIqRi_5
    int-to-double p0, p3

	goto/32 :l_VjahjhSBarstBSuY_6

	nop

	:l_VpSkOGqrNOvXmApL_7
	goto/32 :before_first_instruction

	:l_uodSUIGnfhwPYGIG_3
    mul-int p2, p0, p1

	goto/32 :l_RmSWDoHmAIXKviLr_4

	nop

	:l_VjahjhSBarstBSuY_6
    return-void

	:after_last_instruction

	goto/32 :l_VpSkOGqrNOvXmApL_7

	nop

	:l_OLtfZNUHUMUoIZIo_2
    const/16 p1, 0xd2

	goto/32 :l_uodSUIGnfhwPYGIG_3

	nop

	:l_RpBMzGDTQTtgPunM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EsOuLXxFdzCTJzdV_1

	nop

	:l_RmSWDoHmAIXKviLr_4
    add-int p3, p2, p1

	goto/32 :l_sfWVzypdQPQxIqRi_5

	nop

.end method

.method public static final first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_vkKjIMFvQFyiSUJb_0

	nop

	:l_LyuTydtvRruaEpQV_24
    iget v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 97
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_XQYhngbYLAmvjpUs_25

	nop

	:l_JjrAUBqSfCwBbTNr_9
    move-object v0, p1

	goto/32 :l_ytbKOupzlqTTbUZi_10

	nop

	:l_PuvwWNJDfoqPgqay_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->label:I

	goto/32 :l_ZzRmIwFmhHnJRvQq_12

	nop

	:l_OwRQNxagaxssRnod_63
    invoke-direct {p0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ZPeUUaNttesFefGt_64

	nop

	:l_SqVxLGMRRoKlifJe_55
    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 202
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    .end local v3    # "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    :goto_3
    nop

    .line 96
    .end local p0    # "$i$f$collectWhile":I
	goto/32 :l_omsWXrVylNMTzHUD_56

	nop

	:l_hkZKNHdLylbPUdzG_65
	goto/32 :before_first_instruction

	:DPopblnEbWbdfkmv
	goto/32 :l_mdIATilPvcKeuIdb_66

	nop

	:l_tuJtBQAXfhEGeyvG_58
	if-ne p0, v1, :gl_plujnXadtTWpVeNn

	goto/32 :cond_2

	:gl_plujnXadtTWpVeNn
    .line 97
	goto/32 :l_ZYAapJyyLJoZURnb_59

	nop

	:l_UGBAQZmYoXvhhDVZ_41
    const/4 v3, 0x0

    .line 188
    .local v3, "$i$f$collectWhile":I
	goto/32 :l_ykBpVDjDbJGpaspo_42

	nop

	:l_gonRBMaiWNYqgZBt_1
	const v1, 4
	goto/32 :l_aNgqAoBcsxgKHDJI_2

	nop

	:l_eNMinOFWjcdakfFf_45
    return-object v1

    .line 198
    :cond_1
	goto/32 :l_SKkhypnSxYXXYJWe_46

	nop

	:l_jJZbOcjbvyQWZXjR_40
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 92
    nop

    .local p0, "$this$collectWhile$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_UGBAQZmYoXvhhDVZ_41

	nop

	:l_lbHElfnmqbEZWZxp_13
    and-int/2addr v1, v2

	goto/32 :l_AkUmikvZLaQyIRjc_14

	nop

	:l_oAnEURyOgGelaMUv_57
    sget-object v1, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_tuJtBQAXfhEGeyvG_58

	nop

	:l_aNgqAoBcsxgKHDJI_2
	add-int v0, v0, v1
	goto/32 :l_qJYbCVTHWBiQdxtD_3

	nop

	:l_FuJxyAmKYLnfMuXA_39
    sget-object v3, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_jJZbOcjbvyQWZXjR_40

	nop

	:l_VFKCfNAKzmzYJDkc_54
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_SqVxLGMRRoKlifJe_55

	nop

	:l_ytbKOupzlqTTbUZi_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;

	goto/32 :l_PuvwWNJDfoqPgqay_11

	nop

	:l_VZjKBSbDkXSlZZAe_34
    goto :goto_1

    .line 199
    :catch_0
    move-exception v3

	goto/32 :l_knkyyJDeBcBQZyzJ_35

	nop

	:l_KGXWwDDrNNamDnkb_61
    new-instance p0, Ljava/util/NoSuchElementException;

	goto/32 :l_sdNwErVWWLmYVuAy_62

	nop

	:l_omsWXrVylNMTzHUD_56
    iget-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_oAnEURyOgGelaMUv_57

	nop

	:l_UKCxCUXLkHyabltz_53
    move-object v4, v1

	goto/32 :l_VFKCfNAKzmzYJDkc_54

	nop

	:l_NUKYZHmHXVfMTVJX_47
    move-object v1, v4

    .end local v3    # "$i$f$collectWhile":I
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    .restart local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    .local p0, "$i$f$collectWhile":I
    :goto_1
	goto/32 :l_LBurcbLuMHErrMht_48

	nop

	:l_mdIATilPvcKeuIdb_66
	goto/32 :nSikjwRwvrKzHndj
	:l_rajoTiwSTJHOiBNd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_lryuXQQiRsslzmXO_7

	nop

	:l_gZHcUskmBWZLkjVP_31
    check-cast v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;

    .local v1, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
	goto/32 :l_SqbnGdBoKZwCIEXN_32

	nop

	:l_ykBpVDjDbJGpaspo_42
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;

	goto/32 :l_bLfofRVaZbEEsuUQ_43

	nop

	:l_vxFoQsAyiagDUjzz_51
    move-object v3, p0

	goto/32 :l_MXzXrbbpaIZaSpMf_52

	nop

	:l_nWXAGgnyjUqSaUdM_30
    iget-object v1, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->L$1:Ljava/lang/Object;

	goto/32 :l_gZHcUskmBWZLkjVP_31

	nop

	:l_vkKjIMFvQFyiSUJb_0
	const v0, 21
	goto/32 :l_gonRBMaiWNYqgZBt_1

	nop

	:l_ZzRmIwFmhHnJRvQq_12
    const/high16 v2, -0x80000000

	goto/32 :l_lbHElfnmqbEZWZxp_13

	nop

	:l_MXzXrbbpaIZaSpMf_52
    move p0, v7

    .line 200
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    .restart local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    .local v3, "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .restart local p0    # "$i$f$collectWhile":I
    :goto_2
	goto/32 :l_UKCxCUXLkHyabltz_53

	nop

	:l_ZPeUUaNttesFefGt_64
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_hkZKNHdLylbPUdzG_65

	nop

	:l_SqbnGdBoKZwCIEXN_32
    iget-object v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->L$0:Ljava/lang/Object;

	goto/32 :l_mOyNHvpgFHCptxfp_33

	nop

	:l_SKkhypnSxYXXYJWe_46
    move p0, v3

	goto/32 :l_NUKYZHmHXVfMTVJX_47

	nop

	:l_jumfzKiRqUCBAgdZ_37
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_LMyhAUSdwNTWOwpX_38

	nop

	:l_knkyyJDeBcBQZyzJ_35
    goto :goto_2

    .line 90
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local p0    # "$i$f$collectWhile":I
    :pswitch_1
	goto/32 :l_vkejFlvSvvPNVujq_36

	nop

	:l_ZYAapJyyLJoZURnb_59
    iget-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_tuXzkiHeNHAATYcD_60

	nop

	:l_oyylibRoWxuYLgXr_18
    goto :goto_0

    :cond_0
	goto/32 :l_HNsaPEaCzhTmiPXR_19

	nop

	:l_isLSulhIfCPyBZup_22
    iget-object v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_JHYgBsiiWnXOqPrA_23

	nop

	:l_XQYhngbYLAmvjpUs_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_VwjjxYgTMJtsmnLB_26

	nop

	:l_LBurcbLuMHErrMht_48
    goto :goto_3

    .line 199
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    .end local p0    # "$i$f$collectWhile":I
    .restart local v3    # "$i$f$collectWhile":I
    .restart local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    :catch_1
    move-exception p0

	goto/32 :l_RWseWmNfftedSGrR_49

	nop

	:l_jzGuxGVbYJpOgRXM_50
    move v7, v3

	goto/32 :l_vxFoQsAyiagDUjzz_51

	nop

	:l_qJYbCVTHWBiQdxtD_3
	rem-int v0, v0, v1
	goto/32 :l_lITBFlxFMWORQlRn_4

	nop

	:l_tuXzkiHeNHAATYcD_60
    return-object p0

    .line 96
    :cond_2
	goto/32 :l_KGXWwDDrNNamDnkb_61

	nop

	:l_MMIOLhGkaASqZgzN_29
    const/4 p0, 0x0

    .local p0, "$i$f$collectWhile":I
	goto/32 :l_nWXAGgnyjUqSaUdM_30

	nop

	:l_tgwfuzhSGguraPkl_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_bdkMfawbBfEnTbyt_28

	nop

	:l_vkejFlvSvvPNVujq_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 91
    .local p0, "$this$first":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_jumfzKiRqUCBAgdZ_37

	nop

	:l_LMyhAUSdwNTWOwpX_38
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .restart local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_FuJxyAmKYLnfMuXA_39

	nop

	:l_RWseWmNfftedSGrR_49
    move-object v1, v4

	goto/32 :l_jzGuxGVbYJpOgRXM_50

	nop

	:l_lITBFlxFMWORQlRn_4
	if-lez v0, :gl_DKsfAguFXolTDBlj

	goto/32 :EugXpGGeNsWtCLzq

	:gl_DKsfAguFXolTDBlj	goto/32 :l_rpnjstJTjnSTykyK_5

	nop

	:l_AkUmikvZLaQyIRjc_14
	if-nez v1, :gl_oquEIvTqUwqxBrsl

	goto/32 :cond_0

	:gl_oquEIvTqUwqxBrsl
	goto/32 :l_gcdMIYSrfqWcOHoF_15

	nop

	:l_VolJmHxJCwjvWFnp_17
    iput p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->label:I

	goto/32 :l_oyylibRoWxuYLgXr_18

	nop

	:l_qMtxmtKpSCswlSPs_16
    sub-int/2addr p1, v2

	goto/32 :l_VolJmHxJCwjvWFnp_17

	nop

	:l_rpnjstJTjnSTykyK_5
	goto/32 :DPopblnEbWbdfkmv
	:EugXpGGeNsWtCLzq
	:nSikjwRwvrKzHndj

	goto/32 :l_rajoTiwSTJHOiBNd_6

	nop

	:l_bdkMfawbBfEnTbyt_28
    throw p0

    .line 90
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_MMIOLhGkaASqZgzN_29

	nop

	:l_ZrmOELzRPNRbarjN_21
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_isLSulhIfCPyBZup_22

	nop

	:l_OIzbieznqZjhOzXW_8
	if-nez v0, :gl_LIHvYHkHJHlzAKGM

	goto/32 :cond_0

	:gl_LIHvYHkHJHlzAKGM
	goto/32 :l_JjrAUBqSfCwBbTNr_9

	nop

	:l_HNsaPEaCzhTmiPXR_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;

	goto/32 :l_udfWZJMJenalTBCu_20

	nop

	:l_udfWZJMJenalTBCu_20
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_ZrmOELzRPNRbarjN_21

	nop

	:l_lryuXQQiRsslzmXO_7
    instance-of v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;

	goto/32 :l_OIzbieznqZjhOzXW_8

	nop

	:l_sdNwErVWWLmYVuAy_62
    const-string v1, "Expected at least one element"

	goto/32 :l_OwRQNxagaxssRnod_63

	nop

	:l_gcdMIYSrfqWcOHoF_15
    iget p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->label:I

	goto/32 :l_qMtxmtKpSCswlSPs_16

	nop

	:l_bLfofRVaZbEEsuUQ_43
    invoke-direct {v4, v2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 197
    .local v4, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    nop

    .line 198
    :try_start_1
    move-object v5, v4

    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

    iput-object v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->L$0:Ljava/lang/Object;

    iput-object v4, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->L$1:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->label:I

    invoke-interface {p0, v5, p1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    .end local p0    # "$this$collectWhile$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_TGfeaXfgEaJsUfpc_44

	nop

	:l_mOyNHvpgFHCptxfp_33
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v2, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_VZjKBSbDkXSlZZAe_34

	nop

	:l_TGfeaXfgEaJsUfpc_44
	if-eq v5, v1, :gl_JGuUBQWXPYtmaGRD

	goto/32 :cond_1

	:gl_JGuUBQWXPYtmaGRD
    .line 90
	goto/32 :l_eNMinOFWjcdakfFf_45

	nop

	:l_JHYgBsiiWnXOqPrA_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 90
	goto/32 :l_LyuTydtvRruaEpQV_24

	nop

	:l_VwjjxYgTMJtsmnLB_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_tgwfuzhSGguraPkl_27

	nop

.end method

.method public static final first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;Ljava/lang/String;BCF)V
    .locals 0

	goto/32 :l_GfcjUpHDSXjYPoEi_0

	nop

	:l_XUTvwCzuelbognjA_6
    return-void

	:after_last_instruction

	goto/32 :l_USMcdVsTQTClKanP_7

	nop

	:l_GfcjUpHDSXjYPoEi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PlOpyoOSPhDehnIy_1

	nop

	:l_XRqhBKaZpDfwKJDH_3
    mul-int p2, p0, p1

	goto/32 :l_eCELIrcJGBTLTzeI_4

	nop

	:l_CqQgsziASjQAuzuw_2
    const/16 p1, 0xd2

	goto/32 :l_XRqhBKaZpDfwKJDH_3

	nop

	:l_PlOpyoOSPhDehnIy_1
    const/16 p0, 0x2a

	goto/32 :l_CqQgsziASjQAuzuw_2

	nop

	:l_eCELIrcJGBTLTzeI_4
    add-int p3, p2, p1

	goto/32 :l_OmycIAvmtslggVEz_5

	nop

	:l_USMcdVsTQTClKanP_7
	goto/32 :before_first_instruction

	:l_OmycIAvmtslggVEz_5
    int-to-double p0, p3

	goto/32 :l_XUTvwCzuelbognjA_6

	nop

.end method

.method public static final first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;BFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_lqrGuCOhwLFySCtv_0

	nop

	:l_ZTOUPJqLhQVbAxox_6
    return-void

	:after_last_instruction

	goto/32 :l_UMGKiWrOJASXfRMg_7

	nop

	:l_EEEmsVZHEByTWkXQ_3
    mul-int p2, p0, p1

	goto/32 :l_nBaPRQIQdMXinBuJ_4

	nop

	:l_UMGKiWrOJASXfRMg_7
	goto/32 :before_first_instruction

	:l_MlyRAVDNoAtDYkFc_2
    const/16 p1, 0xd2

	goto/32 :l_EEEmsVZHEByTWkXQ_3

	nop

	:l_xhGRsWrdODrMmlwM_1
    const/16 p0, 0x2a

	goto/32 :l_MlyRAVDNoAtDYkFc_2

	nop

	:l_lqrGuCOhwLFySCtv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xhGRsWrdODrMmlwM_1

	nop

	:l_nBaPRQIQdMXinBuJ_4
    add-int p3, p2, p1

	goto/32 :l_NrvQesTAspWqUwhh_5

	nop

	:l_NrvQesTAspWqUwhh_5
    int-to-double p0, p3

	goto/32 :l_ZTOUPJqLhQVbAxox_6

	nop

.end method

.method public static final first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;CFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_WgBkTaEFeVsjCFbi_0

	nop

	:l_swtFQKqzkQtjpXBm_1
    const/16 p0, 0x2a

	goto/32 :l_kgULYqfkOGMfJBqy_2

	nop

	:l_mehShReWtLLwnGMe_7
	goto/32 :before_first_instruction

	:l_trFLHpnFFLOwcYaC_6
    return-void

	:after_last_instruction

	goto/32 :l_mehShReWtLLwnGMe_7

	nop

	:l_WgBkTaEFeVsjCFbi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_swtFQKqzkQtjpXBm_1

	nop

	:l_XybchvGiaimKKWkr_3
    mul-int p2, p0, p1

	goto/32 :l_YgtrHYijDzEtnYZf_4

	nop

	:l_YgtrHYijDzEtnYZf_4
    add-int p3, p2, p1

	goto/32 :l_VjevHQwNczouxXmb_5

	nop

	:l_VjevHQwNczouxXmb_5
    int-to-double p0, p3

	goto/32 :l_trFLHpnFFLOwcYaC_6

	nop

	:l_kgULYqfkOGMfJBqy_2
    const/16 p1, 0xd2

	goto/32 :l_XybchvGiaimKKWkr_3

	nop

.end method

.method public static final first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_kYvAFbHbPFyeCOyC_0

	nop

	:l_fUqnAJbDUfrjaHuE_51
    move-object p1, v4

    .end local v3    # "$i$f$collectWhile":I
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
    .restart local v1    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p0, "$i$f$collectWhile":I
    .local p1, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
    :goto_1
	goto/32 :l_bpOgHSkPhscYgnJI_52

	nop

	:l_fTVUysWHVXKxQVOe_65
    return-object p0

    .line 114
    :cond_2
	goto/32 :l_HsXgRBCvHJSiGYgN_66

	nop

	:l_CDfZeSjeNsDWifau_74
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_QtbMSVIoxFMwfPBh_75

	nop

	:l_aEPcFranAWyIxRGL_73
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_CDfZeSjeNsDWifau_74

	nop

	:l_NUIolVWLipTrBtzY_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_pGoQecUGsngsZqJz_23

	nop

	:l_lbBNHPAxVnMPwLBH_70
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

	goto/32 :l_WnyrnyWvFmHzctRW_71

	nop

	:l_ATiVxDokgRUQhzRW_4
	if-lez v0, :gl_KLoZkKUuCBndkmbQ

	goto/32 :EtOIpidcRBaVkgZe

	:gl_KLoZkKUuCBndkmbQ	goto/32 :l_ekQxmJbgAyMVkXCL_5

	nop

	:l_bpOgHSkPhscYgnJI_52
    goto :goto_3

    .line 214
    .end local v1    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local p0    # "$i$f$collectWhile":I
    .restart local v3    # "$i$f$collectWhile":I
    .restart local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
    .local p1, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :catch_1
    move-exception p0

	goto/32 :l_KpDfWigbLrjnmeeZ_53

	nop

	:l_kKgWAWrRWCxfCsHx_67
    new-instance p1, Ljava/lang/StringBuilder;

	goto/32 :l_UppRrIsSHjoBJQzk_68

	nop

	:l_DcIIXMacFObmzkSK_40
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_aFiBlkVWGzzfLBuM_41

	nop

	:l_RuMwzdESWKbggity_29
    const/4 p0, 0x0

    .local p0, "$i$f$collectWhile":I
	goto/32 :l_EYLsuHqfZtkEPAwQ_30

	nop

	:l_HsXgRBCvHJSiGYgN_66
    new-instance p0, Ljava/util/NoSuchElementException;

	goto/32 :l_kKgWAWrRWCxfCsHx_67

	nop

	:l_QorsEPFJGYwOdZQu_20
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_ELBSuwJVallWyqOA_21

	nop

	:l_otqORvmbZqpYOsCH_34
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->L$0:Ljava/lang/Object;

	goto/32 :l_TVFFqKYgLtKEXwLF_35

	nop

	:l_getULTlCtHcBJHPV_3
	rem-int v0, v0, v1
	goto/32 :l_ATiVxDokgRUQhzRW_4

	nop

	:l_irMgyadKpFQmBTRi_47
	if-eq v5, v1, :gl_QwqsdOsXLNsMiEPS

	goto/32 :cond_1

	:gl_QwqsdOsXLNsMiEPS
    .line 104
	goto/32 :l_ezuZhkDdOckojNvv_48

	nop

	:l_qpltqsxUmAGrusMO_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_QlQqWThRtlovwyKW_27

	nop

	:l_KVNFYYLFaGECHWbA_12
    const/high16 v2, -0x80000000

	goto/32 :l_ujdvqwZOMkefIcyl_13

	nop

	:l_ekQxmJbgAyMVkXCL_5
	goto/32 :nIThXMyBLTIRyWoX
	:EtOIpidcRBaVkgZe
	:OwOYzhRJdRLGQmOK

	goto/32 :l_KKZirpYyWXLSVVYF_6

	nop

	:l_aawRFrBquJiPceCf_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->label:I

	goto/32 :l_KVNFYYLFaGECHWbA_12

	nop

	:l_UiUIBubqqmWgKnCm_55
    move v7, v3

	goto/32 :l_wBBacMmNwAKFDCum_56

	nop

	:l_mZtsHQwyxECHLIPm_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;

	goto/32 :l_OWMuxqwuLBkVmdAO_8

	nop

	:l_eKnSRkOMCloAWFKL_46
    invoke-direct {v4, v2, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 212
    .local v4, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
    nop

    .line 213
    :try_start_1
    move-object v5, v4

    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->L$0:Ljava/lang/Object;

    iput-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->L$1:Ljava/lang/Object;

    iput-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->L$2:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->label:I

    invoke-interface {p0, v5, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    .end local p0    # "$this$collectWhile$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_irMgyadKpFQmBTRi_47

	nop

	:l_KpDfWigbLrjnmeeZ_53
    move-object v1, p1

	goto/32 :l_qOCKZtyLzoeRjnmJ_54

	nop

	:l_ooFNUjDxWHzOcrSB_57
    move p0, v7

    .line 215
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
    .restart local v1    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v3, "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .restart local p0    # "$i$f$collectWhile":I
    .local p1, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
    :goto_2
	goto/32 :l_hRWkjrFpnCEMgOHe_58

	nop

	:l_DhPaggCxZrZqAkvh_39
    move-object v2, p1

    .line 105
    .restart local v2    # "predicate":Lkotlin/jvm/functions/Function2;
	goto/32 :l_DcIIXMacFObmzkSK_40

	nop

	:l_EsawfnfjlVGUDzth_45
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;

	goto/32 :l_eKnSRkOMCloAWFKL_46

	nop

	:l_pGoQecUGsngsZqJz_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 104
	goto/32 :l_yEzArXSNWLZubLmt_24

	nop

	:l_njdJoyywbZbfZQbz_72
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

	goto/32 :l_aEPcFranAWyIxRGL_73

	nop

	:l_EYLsuHqfZtkEPAwQ_30
    iget-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->L$2:Ljava/lang/Object;

	goto/32 :l_BVpbdtaItGSDPKFd_31

	nop

	:l_gEYwbnoANBhYguAB_69
    const-string v3, "Expected at least one element matching the predicate "

	goto/32 :l_lbBNHPAxVnMPwLBH_70

	nop

	:l_FMgIykrnOUqRggAc_33
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v1, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_otqORvmbZqpYOsCH_34

	nop

	:l_ELBSuwJVallWyqOA_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_NUIolVWLipTrBtzY_22

	nop

	:l_pvYlewSPdFTZDXak_61
    iget-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_mrTJvKRGMbkhDruV_62

	nop

	:l_LSunRNFoeMEgkHrd_38
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .local p0, "$this$first":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_DhPaggCxZrZqAkvh_39

	nop

	:l_DHgvudlGmZpBfzlt_63
	if-ne p0, p1, :gl_vWdDZQLDgOoJxLtV

	goto/32 :cond_2

	:gl_vWdDZQLDgOoJxLtV
    .line 115
	goto/32 :l_zpRXcYxuunchhopm_64

	nop

	:l_lyqIcOwhPTNzxEZq_49
    move-object v1, p1

	goto/32 :l_ulCVNitDFeJxATQw_50

	nop

	:l_rCDBWbyGqPoHMyYx_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->label:I

	goto/32 :l_xhyAPRbGjKNbAEcM_18

	nop

	:l_ezuZhkDdOckojNvv_48
    return-object v1

    .line 213
    :cond_1
	goto/32 :l_lyqIcOwhPTNzxEZq_49

	nop

	:l_QlQqWThRtlovwyKW_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ADIjCKUTuwENMyzv_28

	nop

	:l_UppRrIsSHjoBJQzk_68
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_gEYwbnoANBhYguAB_69

	nop

	:l_TvWxKHxfZTUpBlvp_44
    const/4 v3, 0x0

    .line 203
    .local v3, "$i$f$collectWhile":I
	goto/32 :l_EsawfnfjlVGUDzth_45

	nop

	:l_rUXTOaqcpVRKMvOq_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;

	goto/32 :l_QorsEPFJGYwOdZQu_20

	nop

	:l_BVpbdtaItGSDPKFd_31
    check-cast p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;

    .local p1, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
	goto/32 :l_JNdxrBifgiSdJsgI_32

	nop

	:l_OWMuxqwuLBkVmdAO_8
	if-nez v0, :gl_tnTpCjTBOAVDCUCL

	goto/32 :cond_0

	:gl_tnTpCjTBOAVDCUCL
	goto/32 :l_fjjznsTMxyYjZogC_9

	nop

	:l_CXbPNnPnhZtnoNhy_16
    sub-int/2addr p2, v2

	goto/32 :l_rCDBWbyGqPoHMyYx_17

	nop

	:l_zpRXcYxuunchhopm_64
    iget-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_fTVUysWHVXKxQVOe_65

	nop

	:l_zVkOlEBTDAVLKFmE_2
	add-int v0, v0, v1
	goto/32 :l_getULTlCtHcBJHPV_3

	nop

	:l_WnyrnyWvFmHzctRW_71
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

	goto/32 :l_njdJoyywbZbfZQbz_72

	nop

	:l_KKZirpYyWXLSVVYF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_mZtsHQwyxECHLIPm_7

	nop

	:l_ADIjCKUTuwENMyzv_28
    throw p0

    .line 104
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_RuMwzdESWKbggity_29

	nop

	:l_mBbMeanbzUtyHKEY_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->label:I

	goto/32 :l_CXbPNnPnhZtnoNhy_16

	nop

	:l_GVCvRhfaUdhcXYnH_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;

	goto/32 :l_aawRFrBquJiPceCf_11

	nop

	:l_fjjznsTMxyYjZogC_9
    move-object v0, p2

	goto/32 :l_GVCvRhfaUdhcXYnH_10

	nop

	:l_mrTJvKRGMbkhDruV_62
    sget-object p1, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_DHgvudlGmZpBfzlt_63

	nop

	:l_QtbMSVIoxFMwfPBh_75
	goto/32 :before_first_instruction

	:nIThXMyBLTIRyWoX
	goto/32 :l_hAIbWoUQfLGkkwYQ_76

	nop

	:l_qmKNJlsmUlusBOrN_36
    goto :goto_1

    .line 214
    :catch_0
    move-exception v3

	goto/32 :l_OVrVREADKoNvLLQq_37

	nop

	:l_aFiBlkVWGzzfLBuM_41
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local p1, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_HhdBivYxpWCSuNWh_42

	nop

	:l_fPQHgINUipLqfVto_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_qpltqsxUmAGrusMO_26

	nop

	:l_wBBacMmNwAKFDCum_56
    move-object v3, p0

	goto/32 :l_ooFNUjDxWHzOcrSB_57

	nop

	:l_tfdCGbmCNbmuLgmX_43
    iput-object v3, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 106
    nop

    .local p0, "$this$collectWhile$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_TvWxKHxfZTUpBlvp_44

	nop

	:l_TVFFqKYgLtKEXwLF_35
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .local v2, "predicate":Lkotlin/jvm/functions/Function2;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_qmKNJlsmUlusBOrN_36

	nop

	:l_JNdxrBifgiSdJsgI_32
    iget-object v1, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->L$1:Ljava/lang/Object;

	goto/32 :l_FMgIykrnOUqRggAc_33

	nop

	:l_PIsvDrPoufOYCTvO_1
	const v1, 27
	goto/32 :l_zVkOlEBTDAVLKFmE_2

	nop

	:l_zeeBvgNeUCBXPHWL_59
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_odeRlfzeOiRdOqun_60

	nop

	:l_xhyAPRbGjKNbAEcM_18
    goto :goto_0

    :cond_0
	goto/32 :l_rUXTOaqcpVRKMvOq_19

	nop

	:l_yEzArXSNWLZubLmt_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->label:I

    packed-switch v2, :pswitch_data_0

    .line 115
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_fPQHgINUipLqfVto_25

	nop

	:l_HhdBivYxpWCSuNWh_42
    sget-object v3, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_tfdCGbmCNbmuLgmX_43

	nop

	:l_odeRlfzeOiRdOqun_60
    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 217
    .end local v3    # "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .end local p1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
    :goto_3
    nop

    .line 114
    .end local p0    # "$i$f$collectWhile":I
	goto/32 :l_pvYlewSPdFTZDXak_61

	nop

	:l_ulCVNitDFeJxATQw_50
    move p0, v3

	goto/32 :l_fUqnAJbDUfrjaHuE_51

	nop

	:l_ujdvqwZOMkefIcyl_13
    and-int/2addr v1, v2

	goto/32 :l_nkZYrAbMjDTnGZZI_14

	nop

	:l_hRWkjrFpnCEMgOHe_58
    move-object v4, p1

	goto/32 :l_zeeBvgNeUCBXPHWL_59

	nop

	:l_qOCKZtyLzoeRjnmJ_54
    move-object p1, v4

	goto/32 :l_UiUIBubqqmWgKnCm_55

	nop

	:l_kYvAFbHbPFyeCOyC_0
	const v0, 21
	goto/32 :l_PIsvDrPoufOYCTvO_1

	nop

	:l_nkZYrAbMjDTnGZZI_14
	if-nez v1, :gl_WetvOszRLQBawTDg

	goto/32 :cond_0

	:gl_WetvOszRLQBawTDg
	goto/32 :l_mBbMeanbzUtyHKEY_15

	nop

	:l_hAIbWoUQfLGkkwYQ_76
	goto/32 :OwOYzhRJdRLGQmOK
	:l_OVrVREADKoNvLLQq_37
    goto :goto_2

    .line 104
    .end local v1    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v2    # "predicate":Lkotlin/jvm/functions/Function2;
    .end local p0    # "$i$f$collectWhile":I
    .end local p1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
    :pswitch_1
	goto/32 :l_LSunRNFoeMEgkHrd_38

	nop

.end method

.method public static final firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;SBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_ccFWIaoOEapdSUOk_0

	nop

	:l_tiEOXOxERfbzKGlt_3
    mul-int p2, p0, p1

	goto/32 :l_lhxwKFZTMSBJtaJY_4

	nop

	:l_UTLojuxwXrButsVs_5
    int-to-double p0, p3

	goto/32 :l_xIIhvSRRUoHpxEUM_6

	nop

	:l_RPkAldvNSEHcyujn_1
    const/16 p0, 0x2a

	goto/32 :l_nzldxdehLxQRYFxV_2

	nop

	:l_lhxwKFZTMSBJtaJY_4
    add-int p3, p2, p1

	goto/32 :l_UTLojuxwXrButsVs_5

	nop

	:l_xIIhvSRRUoHpxEUM_6
    return-void

	:after_last_instruction

	goto/32 :l_WCsrWrdUhqWdQmll_7

	nop

	:l_ccFWIaoOEapdSUOk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RPkAldvNSEHcyujn_1

	nop

	:l_WCsrWrdUhqWdQmll_7
	goto/32 :before_first_instruction

	:l_nzldxdehLxQRYFxV_2
    const/16 p1, 0xd2

	goto/32 :l_tiEOXOxERfbzKGlt_3

	nop

.end method

.method public static final firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Ljava/lang/String;SZB)V
    .locals 0

	goto/32 :l_JSSBvRCdjthEEAED_0

	nop

	:l_CkHFODTxFfAMdWtB_7
	goto/32 :before_first_instruction

	:l_ssHWRIPHzDCMYpYE_1
    const/16 p0, 0x2a

	goto/32 :l_MTDcCewOcZCAxzxN_2

	nop

	:l_hHnBvkEnoGEJbRun_3
    mul-int p2, p0, p1

	goto/32 :l_HTQUhVveqfLOLisD_4

	nop

	:l_JSSBvRCdjthEEAED_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ssHWRIPHzDCMYpYE_1

	nop

	:l_KzEopGthavEmzhjn_6
    return-void

	:after_last_instruction

	goto/32 :l_CkHFODTxFfAMdWtB_7

	nop

	:l_ljAzjePMwdEpCjcR_5
    int-to-double p0, p3

	goto/32 :l_KzEopGthavEmzhjn_6

	nop

	:l_HTQUhVveqfLOLisD_4
    add-int p3, p2, p1

	goto/32 :l_ljAzjePMwdEpCjcR_5

	nop

	:l_MTDcCewOcZCAxzxN_2
    const/16 p1, 0xd2

	goto/32 :l_hHnBvkEnoGEJbRun_3

	nop

.end method

.method public static final firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Ljava/lang/String;SBZ)V
    .locals 0

	goto/32 :l_OTQxWNoIIGKyXTiu_0

	nop

	:l_MtBHSYTrNrpbfksz_4
    add-int p3, p2, p1

	goto/32 :l_kgKDbYYfTLLseNbo_5

	nop

	:l_LLYoKGXymhzaGIsg_7
	goto/32 :before_first_instruction

	:l_uiaDmqhGJbpQrrpC_2
    const/16 p1, 0xd2

	goto/32 :l_KpecuPbEQenaMhex_3

	nop

	:l_OTQxWNoIIGKyXTiu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iqmJeNjzNoMLDVkS_1

	nop

	:l_kgKDbYYfTLLseNbo_5
    int-to-double p0, p3

	goto/32 :l_IVVaUEUekhxGPmlN_6

	nop

	:l_IVVaUEUekhxGPmlN_6
    return-void

	:after_last_instruction

	goto/32 :l_LLYoKGXymhzaGIsg_7

	nop

	:l_KpecuPbEQenaMhex_3
    mul-int p2, p0, p1

	goto/32 :l_MtBHSYTrNrpbfksz_4

	nop

	:l_iqmJeNjzNoMLDVkS_1
    const/16 p0, 0x2a

	goto/32 :l_uiaDmqhGJbpQrrpC_2

	nop

.end method

.method public static final firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_hULRqFsTwKONnKso_0

	nop

	:l_JhByBNUrqUCfMdCN_9
    move-object v0, p1

	goto/32 :l_nhbduEAvcpjjkzFH_10

	nop

	:l_lblTHYOBUyfaMeHP_2
	add-int v0, v0, v1
	goto/32 :l_bksBcLlCVmLwCBQl_3

	nop

	:l_pDbxVYWrtkSlYfwb_49
    move-object v3, p0

	goto/32 :l_XPMrxzGZkICXRXtT_50

	nop

	:l_pUclcfQuFxPlfhMB_15
    iget p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->label:I

	goto/32 :l_NwTOneOYfrhZLwlh_16

	nop

	:l_hULRqFsTwKONnKso_0
	const v0, 19
	goto/32 :l_DUrAveqYjKptQGva_1

	nop

	:l_oeRstVNhQHFiyfmO_42
	if-eq v5, v1, :gl_dfjeRJHfZHSUSZOc

	goto/32 :cond_1

	:gl_dfjeRJHfZHSUSZOc
    .line 122
	goto/32 :l_iEqYOuQIcIwLbABK_43

	nop

	:l_qccpqNjmgXHaJoZE_30
    iget-object v1, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->L$1:Ljava/lang/Object;

	goto/32 :l_TPZfUsGLxNatjwva_31

	nop

	:l_EUqPLBJUHAkWvwkC_39
    const/4 v3, 0x0

    .line 218
    .local v3, "$i$f$collectWhile":I
	goto/32 :l_zbMDkGFfqdrWHunt_40

	nop

	:l_aYakyLLKWJRrCLiP_45
    move-object v1, v4

    .end local v3    # "$i$f$collectWhile":I
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    .restart local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    .local p0, "$i$f$collectWhile":I
    :goto_1
	goto/32 :l_CNzzvQjzXNQyZXBq_46

	nop

	:l_sulitVHkiFdkrsuw_4
	if-lez v0, :gl_CWoHEcAVkAWbnEYy

	goto/32 :uxIGKrkuMTDgUZYb

	:gl_CWoHEcAVkAWbnEYy	goto/32 :l_svLEKLfZVGImpIBg_5

	nop

	:l_AyobYGlBcMsmAaHm_22
    iget-object v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_TIcTgFItydqCNSmB_23

	nop

	:l_sZqOuLwKPaNAkZdz_34
    goto :goto_1

    .line 229
    :catch_0
    move-exception v3

	goto/32 :l_GqvCRNCoNTIRqzUX_35

	nop

	:l_TiGDFcSFWTLfJHHC_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_YDpOFEJBaAhNqonk_27

	nop

	:l_JpXGcgrVnoxxcQcw_12
    const/high16 v2, -0x80000000

	goto/32 :l_gHmjVKkAwZNroJWN_13

	nop

	:l_ZFNhoVxDMgfCiLUN_17
    iput p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->label:I

	goto/32 :l_ABDCOsLakfewZhqf_18

	nop

	:l_YDpOFEJBaAhNqonk_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_VxqqmTJWkHaaHvQW_28

	nop

	:l_zLNnWPdwYvhJqbpG_54
    iget-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_iCUulNDpnogulWMG_55

	nop

	:l_VPDxeCSNDWkMETaQ_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_TiGDFcSFWTLfJHHC_26

	nop

	:l_TIcTgFItydqCNSmB_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 122
	goto/32 :l_gGjaFhhRBsjMNIef_24

	nop

	:l_NwTOneOYfrhZLwlh_16
    sub-int/2addr p1, v2

	goto/32 :l_ZFNhoVxDMgfCiLUN_17

	nop

	:l_TfgyzggzSUVtPrvB_29
    const/4 p0, 0x0

    .local p0, "$i$f$collectWhile":I
	goto/32 :l_qccpqNjmgXHaJoZE_30

	nop

	:l_DUrAveqYjKptQGva_1
	const v1, 4
	goto/32 :l_lblTHYOBUyfaMeHP_2

	nop

	:l_aYCpwShQvLUmmvLV_38
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 124
    .restart local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    nop

    .local p0, "$this$collectWhile$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_EUqPLBJUHAkWvwkC_39

	nop

	:l_IfLzhcmUgGCUcMpq_57
	goto/32 :TrOIHoOVvcecTgrx
	:l_QTkGtSTuUhIjqdGb_37
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_aYCpwShQvLUmmvLV_38

	nop

	:l_GqvCRNCoNTIRqzUX_35
    goto :goto_2

    .line 122
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local p0    # "$i$f$collectWhile":I
    :pswitch_1
	goto/32 :l_oPOXBKZcqJvgNMJF_36

	nop

	:l_iCUulNDpnogulWMG_55
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_EdIILdHpCABFOYGA_56

	nop

	:l_AFgMQXStCQAjZVMN_47
    move-object v1, v4

	goto/32 :l_CicLnxtEaLuovoGB_48

	nop

	:l_TqUHkJqjjSeEFRQP_33
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v2, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_sZqOuLwKPaNAkZdz_34

	nop

	:l_nhbduEAvcpjjkzFH_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;

	goto/32 :l_TpGtzTpZqKOqQOOe_11

	nop

	:l_zbMDkGFfqdrWHunt_40
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;

	goto/32 :l_bvhoatCgcSWemLeD_41

	nop

	:l_wlhQUKIErSwglUJY_14
	if-nez v1, :gl_WRcwALqfFhEHXtLt

	goto/32 :cond_0

	:gl_WRcwALqfFhEHXtLt
	goto/32 :l_pUclcfQuFxPlfhMB_15

	nop

	:l_eOpUPpojEhfwxjhl_53
    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 232
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    .end local v3    # "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    :goto_3
    nop

    .line 128
    .end local p0    # "$i$f$collectWhile":I
	goto/32 :l_zLNnWPdwYvhJqbpG_54

	nop

	:l_ziQKDVgsqsszdrBn_7
    instance-of v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;

	goto/32 :l_qNekpTkGruPfTWfN_8

	nop

	:l_oPOXBKZcqJvgNMJF_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 123
    .local p0, "$this$firstOrNull":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_QTkGtSTuUhIjqdGb_37

	nop

	:l_CNzzvQjzXNQyZXBq_46
    goto :goto_3

    .line 229
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    .end local p0    # "$i$f$collectWhile":I
    .restart local v3    # "$i$f$collectWhile":I
    .restart local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    :catch_1
    move-exception p0

	goto/32 :l_AFgMQXStCQAjZVMN_47

	nop

	:l_YIALtNBYjRYNCQQw_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;

	goto/32 :l_LxQtzobUXRsndrqR_20

	nop

	:l_atHHVYFnGzJZeMLT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_ziQKDVgsqsszdrBn_7

	nop

	:l_bksBcLlCVmLwCBQl_3
	rem-int v0, v0, v1
	goto/32 :l_sulitVHkiFdkrsuw_4

	nop

	:l_EdIILdHpCABFOYGA_56
	goto/32 :before_first_instruction

	:DXULyCfyKgnhYyPw
	goto/32 :l_IfLzhcmUgGCUcMpq_57

	nop

	:l_VxqqmTJWkHaaHvQW_28
    throw p0

    .line 122
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_TfgyzggzSUVtPrvB_29

	nop

	:l_gHmjVKkAwZNroJWN_13
    and-int/2addr v1, v2

	goto/32 :l_wlhQUKIErSwglUJY_14

	nop

	:l_WkTazAKVEymdPdCC_32
    iget-object v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->L$0:Ljava/lang/Object;

	goto/32 :l_TqUHkJqjjSeEFRQP_33

	nop

	:l_XPMrxzGZkICXRXtT_50
    move p0, v7

    .line 230
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    .restart local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    .local v3, "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .restart local p0    # "$i$f$collectWhile":I
    :goto_2
	goto/32 :l_kJJeIVvrWqvoJerj_51

	nop

	:l_qNekpTkGruPfTWfN_8
	if-nez v0, :gl_spyTBIKPlnkBVUtn

	goto/32 :cond_0

	:gl_spyTBIKPlnkBVUtn
	goto/32 :l_JhByBNUrqUCfMdCN_9

	nop

	:l_MsXWbuWQzCEqdAxU_44
    move p0, v3

	goto/32 :l_aYakyLLKWJRrCLiP_45

	nop

	:l_TpGtzTpZqKOqQOOe_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->label:I

	goto/32 :l_JpXGcgrVnoxxcQcw_12

	nop

	:l_kJJeIVvrWqvoJerj_51
    move-object v4, v1

	goto/32 :l_FbUnSbmEUJTcdIwl_52

	nop

	:l_ABDCOsLakfewZhqf_18
    goto :goto_0

    :cond_0
	goto/32 :l_YIALtNBYjRYNCQQw_19

	nop

	:l_TPZfUsGLxNatjwva_31
    check-cast v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;

    .local v1, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
	goto/32 :l_WkTazAKVEymdPdCC_32

	nop

	:l_CicLnxtEaLuovoGB_48
    move v7, v3

	goto/32 :l_pDbxVYWrtkSlYfwb_49

	nop

	:l_LxQtzobUXRsndrqR_20
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_wMZAabrIknHuniru_21

	nop

	:l_svLEKLfZVGImpIBg_5
	goto/32 :DXULyCfyKgnhYyPw
	:uxIGKrkuMTDgUZYb
	:TrOIHoOVvcecTgrx

	goto/32 :l_atHHVYFnGzJZeMLT_6

	nop

	:l_wMZAabrIknHuniru_21
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_AyobYGlBcMsmAaHm_22

	nop

	:l_gGjaFhhRBsjMNIef_24
    iget v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 128
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_VPDxeCSNDWkMETaQ_25

	nop

	:l_iEqYOuQIcIwLbABK_43
    return-object v1

    .line 228
    :cond_1
	goto/32 :l_MsXWbuWQzCEqdAxU_44

	nop

	:l_FbUnSbmEUJTcdIwl_52
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_eOpUPpojEhfwxjhl_53

	nop

	:l_bvhoatCgcSWemLeD_41
    invoke-direct {v4, v2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 227
    .local v4, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    nop

    .line 228
    :try_start_1
    move-object v5, v4

    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

    iput-object v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->L$0:Ljava/lang/Object;

    iput-object v4, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->L$1:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->label:I

    invoke-interface {p0, v5, p1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    .end local p0    # "$this$collectWhile$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_oeRstVNhQHFiyfmO_42

	nop

.end method

.method public static final firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;FZBI)V
    .locals 0

	goto/32 :l_atOXfYctvoAONREb_0

	nop

	:l_JFaOFSsqCskEgXMG_4
    add-int p3, p2, p1

	goto/32 :l_AyHZFyMudwImGyxY_5

	nop

	:l_AyHZFyMudwImGyxY_5
    int-to-double p0, p3

	goto/32 :l_cTPdghIxgDSXEHoX_6

	nop

	:l_atOXfYctvoAONREb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DvryXauSBiaURhPH_1

	nop

	:l_cTPdghIxgDSXEHoX_6
    return-void

	:after_last_instruction

	goto/32 :l_RktWTJGNTnllcaYZ_7

	nop

	:l_RktWTJGNTnllcaYZ_7
	goto/32 :before_first_instruction

	:l_VhgQZTvzLeBvdjsg_2
    const/16 p1, 0xd2

	goto/32 :l_MUFVHYmPBAnovFAw_3

	nop

	:l_MUFVHYmPBAnovFAw_3
    mul-int p2, p0, p1

	goto/32 :l_JFaOFSsqCskEgXMG_4

	nop

	:l_DvryXauSBiaURhPH_1
    const/16 p0, 0x2a

	goto/32 :l_VhgQZTvzLeBvdjsg_2

	nop

.end method

.method public static final firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;FZIB)V
    .locals 0

	goto/32 :l_JoZcgtJVxfXfXpjd_0

	nop

	:l_HijuSCRuFfKKPkDi_1
    const/16 p0, 0x2a

	goto/32 :l_rAtirItsAgojZgnH_2

	nop

	:l_TuJjYNVtpoMSOzVB_6
    return-void

	:after_last_instruction

	goto/32 :l_BEoxqIuqYTBqDiQO_7

	nop

	:l_JoZcgtJVxfXfXpjd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HijuSCRuFfKKPkDi_1

	nop

	:l_dqFyjqshhjWcGCON_3
    mul-int p2, p0, p1

	goto/32 :l_LgUUCbZECSAswtoE_4

	nop

	:l_LgUUCbZECSAswtoE_4
    add-int p3, p2, p1

	goto/32 :l_njhUnggRhyJstmgQ_5

	nop

	:l_BEoxqIuqYTBqDiQO_7
	goto/32 :before_first_instruction

	:l_rAtirItsAgojZgnH_2
    const/16 p1, 0xd2

	goto/32 :l_dqFyjqshhjWcGCON_3

	nop

	:l_njhUnggRhyJstmgQ_5
    int-to-double p0, p3

	goto/32 :l_TuJjYNVtpoMSOzVB_6

	nop

.end method

.method public static final firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;IZBF)V
    .locals 0

	goto/32 :l_AQKYECiNGNCvGBdW_0

	nop

	:l_TDQVKAqCscghGDmP_4
    add-int p3, p2, p1

	goto/32 :l_tSKtEyuLQJqldCxd_5

	nop

	:l_tSKtEyuLQJqldCxd_5
    int-to-double p0, p3

	goto/32 :l_ojPpYZTonSvEzvFW_6

	nop

	:l_ojPpYZTonSvEzvFW_6
    return-void

	:after_last_instruction

	goto/32 :l_BiUvlCxVzXbQExqI_7

	nop

	:l_bftWpgnBpXImSWVD_1
    const/16 p0, 0x2a

	goto/32 :l_syjUqhnniQmOSLZA_2

	nop

	:l_AQKYECiNGNCvGBdW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bftWpgnBpXImSWVD_1

	nop

	:l_BiUvlCxVzXbQExqI_7
	goto/32 :before_first_instruction

	:l_XEczFyYnmuZQEmIF_3
    mul-int p2, p0, p1

	goto/32 :l_TDQVKAqCscghGDmP_4

	nop

	:l_syjUqhnniQmOSLZA_2
    const/16 p1, 0xd2

	goto/32 :l_XEczFyYnmuZQEmIF_3

	nop

.end method

.method public static final firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_wffaMpEJaIwedAde_0

	nop

	:l_pKMfwmJogdlzvwkN_49
    move-object p1, v4

	goto/32 :l_rqRDFlwOWUKdIANK_50

	nop

	:l_ragmioDODbWMwKsh_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_LpnjFebizPiOBqEP_22

	nop

	:l_vqAEqDQNNHJtGaIk_56
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_WWUJOteDZvUxqpTH_57

	nop

	:l_VnZOHsLLycPDQUoW_47
    goto :goto_3

    .line 244
    .end local v1    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local p0    # "$i$f$collectWhile":I
    .end local p1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
    .restart local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v3    # "$i$f$collectWhile":I
    .restart local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
    :catch_1
    move-exception p0

	goto/32 :l_qzyrQnKDVIgNJCZC_48

	nop

	:l_iRCKZuKEoxeCYOMA_4
	if-lez v0, :gl_IItXGuquHxiNMqLL

	goto/32 :tjwcwWRtGpYQisFH

	:gl_IItXGuquHxiNMqLL	goto/32 :l_NjlwQsgBIgiDOgcL_5

	nop

	:l_ELxPwIzCZrPDpTra_55
    iget-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_vqAEqDQNNHJtGaIk_56

	nop

	:l_mnJPJJXESuIqiODL_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 136
    .local p0, "$this$firstOrNull":Lkotlinx/coroutines/flow/Flow;
    .local p1, "predicate":Lkotlin/jvm/functions/Function2;
	goto/32 :l_BnmEsIXvkCoKeVfU_37

	nop

	:l_xepjvLlGZlVJTJkK_9
    move-object v0, p2

	goto/32 :l_WTaEFGmFkITQLNWS_10

	nop

	:l_jckGORkATsbDcQou_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;

	goto/32 :l_hzjxlOuqMOdjvXBC_20

	nop

	:l_YNwdKMYbaRVPeeAu_32
    iget-object v1, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->L$0:Ljava/lang/Object;

	goto/32 :l_YfHFtdomvYbJERbq_33

	nop

	:l_PJXXsKBXcMUeomZz_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->label:I

    packed-switch v2, :pswitch_data_0

    .line 145
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_edHcCDMzVtAAaDir_25

	nop

	:l_rfUihcUIguipQkxF_38
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 137
    .local v2, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    nop

    .local p0, "$this$collectWhile$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_JlPJnmlxuydlUAky_39

	nop

	:l_FkjAIzcXDfUIEvVX_12
    const/high16 v2, -0x80000000

	goto/32 :l_MOxWnpGGQqMmVwJp_13

	nop

	:l_qzyrQnKDVIgNJCZC_48
    move-object v1, v2

	goto/32 :l_pKMfwmJogdlzvwkN_49

	nop

	:l_xZrtUtLEEgisFdKF_18
    goto :goto_0

    :cond_0
	goto/32 :l_jckGORkATsbDcQou_19

	nop

	:l_NjlwQsgBIgiDOgcL_5
	goto/32 :fUtaMLyMRvjbTfkC
	:tjwcwWRtGpYQisFH
	:fCIpfobkAALpjDUV

	goto/32 :l_aHPDToIZBRSJmHXB_6

	nop

	:l_OTZaOpmodduDqAia_35
    goto :goto_2

    .line 135
    .end local v1    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local p0    # "$i$f$collectWhile":I
    .end local p1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
    :pswitch_1
	goto/32 :l_mnJPJJXESuIqiODL_36

	nop

	:l_YfHFtdomvYbJERbq_33
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v1, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_jWOgZsKYdXRdUUVs_34

	nop

	:l_uGVOVHGZpbIMYaVA_43
    return-object v1

    .line 243
    :cond_1
	goto/32 :l_IEyKdLElffuAypPz_44

	nop

	:l_JlPJnmlxuydlUAky_39
    const/4 v3, 0x0

    .line 233
    .local v3, "$i$f$collectWhile":I
	goto/32 :l_LLVyejfUUIoSyHIV_40

	nop

	:l_WTaEFGmFkITQLNWS_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;

	goto/32 :l_arAnXFeqzxhNSJic_11

	nop

	:l_BwHFbpWSHBWcHEOF_3
	rem-int v0, v0, v1
	goto/32 :l_iRCKZuKEoxeCYOMA_4

	nop

	:l_hzjxlOuqMOdjvXBC_20
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_ragmioDODbWMwKsh_21

	nop

	:l_DdHyLPPHUphVtFZg_51
    move p0, v3

    .line 245
    .end local v3    # "$i$f$collectWhile":I
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
    .restart local v1    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v2, "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .restart local p0    # "$i$f$collectWhile":I
    .restart local p1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
    :goto_2
	goto/32 :l_lvxqMEqGDtcjZTxV_52

	nop

	:l_aBufklcGyfajGvuY_28
    throw p0

    .line 135
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_BlywuvPpVsGgCYyS_29

	nop

	:l_fjfLJBAGInXetInh_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 135
	goto/32 :l_PJXXsKBXcMUeomZz_24

	nop

	:l_ofMuYcfRXKOlRLQn_2
	add-int v0, v0, v1
	goto/32 :l_BwHFbpWSHBWcHEOF_3

	nop

	:l_BlywuvPpVsGgCYyS_29
    const/4 p0, 0x0

    .local p0, "$i$f$collectWhile":I
	goto/32 :l_DOWYfgvyyUYtDpVS_30

	nop

	:l_tnjSryPHCpWdRtTJ_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->label:I

	goto/32 :l_pevSLmajLvsCHcbT_16

	nop

	:l_puBZhlHeiPOvxNrO_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->label:I

	goto/32 :l_xZrtUtLEEgisFdKF_18

	nop

	:l_cCBoEiNGGDYYWKiP_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_aBufklcGyfajGvuY_28

	nop

	:l_rqRDFlwOWUKdIANK_50
    move-object v2, p0

	goto/32 :l_DdHyLPPHUphVtFZg_51

	nop

	:l_arAnXFeqzxhNSJic_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->label:I

	goto/32 :l_FkjAIzcXDfUIEvVX_12

	nop

	:l_MOxWnpGGQqMmVwJp_13
    and-int/2addr v1, v2

	goto/32 :l_VsRrawArNxCyIcnI_14

	nop

	:l_jWOgZsKYdXRdUUVs_34
    goto :goto_1

    .line 244
    :catch_0
    move-exception v2

	goto/32 :l_OTZaOpmodduDqAia_35

	nop

	:l_fcrbxrvFTLhSVjxl_8
	if-nez v0, :gl_wJtAPkUkkzFFkgGA

	goto/32 :cond_0

	:gl_wJtAPkUkkzFFkgGA
	goto/32 :l_xepjvLlGZlVJTJkK_9

	nop

	:l_bTKbMlkivVUnnwdW_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;

	goto/32 :l_fcrbxrvFTLhSVjxl_8

	nop

	:l_FGzQEWBBKutWVoWV_1
	const v1, 32
	goto/32 :l_ofMuYcfRXKOlRLQn_2

	nop

	:l_VsRrawArNxCyIcnI_14
	if-nez v1, :gl_gnSIwEDuGDPyEYFU

	goto/32 :cond_0

	:gl_gnSIwEDuGDPyEYFU
	goto/32 :l_tnjSryPHCpWdRtTJ_15

	nop

	:l_TZsIkYIMnqtVyjDl_42
	if-eq p1, v1, :gl_YpvPaWsyvudxkBEJ

	goto/32 :cond_1

	:gl_YpvPaWsyvudxkBEJ
    .line 135
	goto/32 :l_uGVOVHGZpbIMYaVA_43

	nop

	:l_aHPDToIZBRSJmHXB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_bTKbMlkivVUnnwdW_7

	nop

	:l_UUfznUJlVcHKTtxM_54
    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 247
    .end local v2    # "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .end local p1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
    :goto_3
    nop

    .line 145
    .end local p0    # "$i$f$collectWhile":I
	goto/32 :l_ELxPwIzCZrPDpTra_55

	nop

	:l_pevSLmajLvsCHcbT_16
    sub-int/2addr p2, v2

	goto/32 :l_puBZhlHeiPOvxNrO_17

	nop

	:l_IEyKdLElffuAypPz_44
    move-object v1, v2

	goto/32 :l_wKsQwWmjLEANcmEc_45

	nop

	:l_DOWYfgvyyUYtDpVS_30
    iget-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->L$1:Ljava/lang/Object;

	goto/32 :l_nUKeFXrEUOYFbzzY_31

	nop

	:l_BnmEsIXvkCoKeVfU_37
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_rfUihcUIguipQkxF_38

	nop

	:l_EDHNBfYiwCPPcguB_58
	goto/32 :fCIpfobkAALpjDUV
	:l_wKsQwWmjLEANcmEc_45
    move p0, v3

	goto/32 :l_UWCyLYxEpyZHUuzL_46

	nop

	:l_UWCyLYxEpyZHUuzL_46
    move-object p1, v4

    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v3    # "$i$f$collectWhile":I
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
    .restart local v1    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p0, "$i$f$collectWhile":I
    .local p1, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
    :goto_1
	goto/32 :l_VnZOHsLLycPDQUoW_47

	nop

	:l_EFahuLyBuIeYfOGt_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_cCBoEiNGGDYYWKiP_27

	nop

	:l_WWUJOteDZvUxqpTH_57
	goto/32 :before_first_instruction

	:fUtaMLyMRvjbTfkC
	goto/32 :l_EDHNBfYiwCPPcguB_58

	nop

	:l_edHcCDMzVtAAaDir_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_EFahuLyBuIeYfOGt_26

	nop

	:l_nUKeFXrEUOYFbzzY_31
    check-cast p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;

    .local p1, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
	goto/32 :l_YNwdKMYbaRVPeeAu_32

	nop

	:l_LLVyejfUUIoSyHIV_40
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;

	goto/32 :l_bDGLtkpLXrxxWXBd_41

	nop

	:l_OHeciDdIiUlIQcyE_53
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_UUfznUJlVcHKTtxM_54

	nop

	:l_LpnjFebizPiOBqEP_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_fjfLJBAGInXetInh_23

	nop

	:l_wffaMpEJaIwedAde_0
	const v0, 23
	goto/32 :l_FGzQEWBBKutWVoWV_1

	nop

	:l_bDGLtkpLXrxxWXBd_41
    invoke-direct {v4, p1, v2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 242
    .end local p1    # "predicate":Lkotlin/jvm/functions/Function2;
    .local v4, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
    nop

    .line 243
    :try_start_1
    move-object p1, v4

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->L$0:Ljava/lang/Object;

    iput-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->L$1:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->label:I

    invoke-interface {p0, p1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    .end local p0    # "$this$collectWhile$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_TZsIkYIMnqtVyjDl_42

	nop

	:l_lvxqMEqGDtcjZTxV_52
    move-object v3, p1

	goto/32 :l_OHeciDdIiUlIQcyE_53

	nop

.end method

.method public static final fold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;SCZF)V
    .locals 0

	goto/32 :l_EnCfUEpBaADTxAHl_0

	nop

	:l_tzHAYFSTmDxJbQXK_5
    int-to-double p0, p3

	goto/32 :l_hpOXHdcXPnzERTmL_6

	nop

	:l_FdzkEqurBfvQYfoL_1
    const/16 p0, 0x2a

	goto/32 :l_uMsrUbsDZkOVsbhV_2

	nop

	:l_hnSBLVMUyencCuuc_4
    add-int p3, p2, p1

	goto/32 :l_tzHAYFSTmDxJbQXK_5

	nop

	:l_djBkTTFoezLpALpj_7
	goto/32 :before_first_instruction

	:l_EnCfUEpBaADTxAHl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FdzkEqurBfvQYfoL_1

	nop

	:l_hpOXHdcXPnzERTmL_6
    return-void

	:after_last_instruction

	goto/32 :l_djBkTTFoezLpALpj_7

	nop

	:l_bAwuyKrAvITDNwJV_3
    mul-int p2, p0, p1

	goto/32 :l_hnSBLVMUyencCuuc_4

	nop

	:l_uMsrUbsDZkOVsbhV_2
    const/16 p1, 0xd2

	goto/32 :l_bAwuyKrAvITDNwJV_3

	nop

.end method

.method public static final fold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;FCZS)V
    .locals 0

	goto/32 :l_jWCKBhuFGImsKVqk_0

	nop

	:l_jWCKBhuFGImsKVqk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rBMjFjkTSUTaloqx_1

	nop

	:l_YxFdRFHfRrmMqdBD_2
    const/16 p1, 0xd2

	goto/32 :l_WwqdVhmOAIMvkpMt_3

	nop

	:l_rBMjFjkTSUTaloqx_1
    const/16 p0, 0x2a

	goto/32 :l_YxFdRFHfRrmMqdBD_2

	nop

	:l_pmOgMgFurBNjQpSW_4
    add-int p3, p2, p1

	goto/32 :l_ULXmFzRNBaDSgoGV_5

	nop

	:l_HLdndrfyEGQgMdFZ_6
    return-void

	:after_last_instruction

	goto/32 :l_SSLShdIlPZVyoVfM_7

	nop

	:l_WwqdVhmOAIMvkpMt_3
    mul-int p2, p0, p1

	goto/32 :l_pmOgMgFurBNjQpSW_4

	nop

	:l_ULXmFzRNBaDSgoGV_5
    int-to-double p0, p3

	goto/32 :l_HLdndrfyEGQgMdFZ_6

	nop

	:l_SSLShdIlPZVyoVfM_7
	goto/32 :before_first_instruction

.end method

.method public static final fold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;SZCF)V
    .locals 0

	goto/32 :l_ukiDTNsleetCEVvI_0

	nop

	:l_SduaTRboGVGzCvmL_6
    return-void

	:after_last_instruction

	goto/32 :l_AbSwmWianFHnmAVL_7

	nop

	:l_ukiDTNsleetCEVvI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VXFfjaarfMUunZOg_1

	nop

	:l_AbSwmWianFHnmAVL_7
	goto/32 :before_first_instruction

	:l_HNrXdarOfXttEmEM_5
    int-to-double p0, p3

	goto/32 :l_SduaTRboGVGzCvmL_6

	nop

	:l_gAOUdJyQieNtsxHc_2
    const/16 p1, 0xd2

	goto/32 :l_eFHmntzjeNreDhCj_3

	nop

	:l_BqKBzeIGqQpfVrFb_4
    add-int p3, p2, p1

	goto/32 :l_HNrXdarOfXttEmEM_5

	nop

	:l_VXFfjaarfMUunZOg_1
    const/16 p0, 0x2a

	goto/32 :l_gAOUdJyQieNtsxHc_2

	nop

	:l_eFHmntzjeNreDhCj_3
    mul-int p2, p0, p1

	goto/32 :l_BqKBzeIGqQpfVrFb_4

	nop

.end method

.method public static final fold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_RnZQJXKtZsWIMOdd_0

	nop

	:l_slXaIRkqlFiadTEr_5
	goto/32 :pOMxBFiJqhIEirKP
	:uehtojqQcApHLroV
	:RWEPuiPthYppvPXa

	goto/32 :l_RkPNPAjqSqTSJkQM_6

	nop

	:l_CbqrjGDBcoyxUuoI_28
    throw p0

    .line 39
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p3    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_zUohhVqlLeuQujSO_29

	nop

	:l_vucLbypBmlZynWpj_15
    iget p3, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->label:I

	goto/32 :l_kpidRtYPRPrvhYeq_16

	nop

	:l_CQglloueGIjhyRGf_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 39
	goto/32 :l_HyxdSSChGhjFFvZL_24

	nop

	:l_DSyecstPDSgknKoI_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->label:I

	goto/32 :l_ljfVfHRojmtjsKJa_12

	nop

	:l_YDGAEViDEVZVQuzJ_41
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_dsJTTjEvUopXqqHk_42

	nop

	:l_qQOHfltqZWDzVWpU_9
    move-object v0, p3

	goto/32 :l_HRggNvLLuMbglkPA_10

	nop

	:l_BtWCBChfRKrtKovy_17
    iput p3, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->label:I

	goto/32 :l_XYhjRPRLEeuDjqyw_18

	nop

	:l_IAzHNIamtWTguiHL_4
	if-lez v0, :gl_tCqKhKOPhbEKHfXX

	goto/32 :uehtojqQcApHLroV

	:gl_tCqKhKOPhbEKHfXX	goto/32 :l_slXaIRkqlFiadTEr_5

	nop

	:l_mufvlxcESSVmcymV_53
	goto/32 :RWEPuiPthYppvPXa
	:l_uJrcnPQHGiNRTfQY_37
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local v3, "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_uWJiwkZBGEhkDIAc_38

	nop

	:l_ljfVfHRojmtjsKJa_12
    const/high16 v2, -0x80000000

	goto/32 :l_MvEAUkvMeGMDGoaO_13

	nop

	:l_pILJdItobYUKSiGh_48
    move p0, v2

	goto/32 :l_pwtEMjYTvfVlDOkh_49

	nop

	:l_kpidRtYPRPrvhYeq_16
    sub-int/2addr p3, v2

	goto/32 :l_BtWCBChfRKrtKovy_17

	nop

	:l_ngTtdBqSdyKiKgHv_2
	add-int v0, v0, v1
	goto/32 :l_QTMZdKLIYYzONElA_3

	nop

	:l_hIwKQTcQXVYxYJTv_43
    const/4 v4, 0x1

	goto/32 :l_WNHQKRSahQvBpsHi_44

	nop

	:l_RkPNPAjqSqTSJkQM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;TR;",
            "Lkotlin/jvm/functions/Function3<",
            "-TR;-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_pRJvBfwiruxKzWWx_7

	nop

	:l_ZbMzhGrvQkmSpxUs_30
    iget-object p1, p3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->L$0:Ljava/lang/Object;

	goto/32 :l_XOtwxVWDNqFzFPuU_31

	nop

	:l_dsJTTjEvUopXqqHk_42
    iput-object v3, p3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->L$0:Ljava/lang/Object;

	goto/32 :l_hIwKQTcQXVYxYJTv_43

	nop

	:l_TuWuWLKBbkyenLVw_45
    invoke-interface {p0, p1, p3}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .end local p0    # "$this$fold":Lkotlinx/coroutines/flow/Flow;
    .end local p2    # "operation":Lkotlin/jvm/functions/Function3;
	goto/32 :l_CRjNKFfIlgFFSNfc_46

	nop

	:l_PPQeVbWaCTRYqvFG_35
    const/4 v2, 0x0

    .line 43
    .local v2, "$i$f$fold":I
	goto/32 :l_EhfYuaWeNyHyjvdE_36

	nop

	:l_hJreZDSXvuzxrnsV_21
    move-object p3, v0

    .local p3, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_NndjvJbnquvvwKDq_22

	nop

	:l_zhMXxZkSdVGBLNCV_51
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_kawIgZiWwsWtAVoM_52

	nop

	:l_zUohhVqlLeuQujSO_29
    const/4 p0, 0x0

    .local p0, "$i$f$fold":I
	goto/32 :l_ZbMzhGrvQkmSpxUs_30

	nop

	:l_TLcmBORhoCxUckFf_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;

	goto/32 :l_CCxOXoQmeWOaRaqD_20

	nop

	:l_HRggNvLLuMbglkPA_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;

	goto/32 :l_DSyecstPDSgknKoI_11

	nop

	:l_VvIavBqezCggkjLy_14
	if-nez v1, :gl_XnFzFtglSeirlcLZ

	goto/32 :cond_0

	:gl_XnFzFtglSeirlcLZ
	goto/32 :l_vucLbypBmlZynWpj_15

	nop

	:l_RnZQJXKtZsWIMOdd_0
	const v0, 8
	goto/32 :l_pdNrcxhVrGsqapKz_1

	nop

	:l_JCcaEiEYNglFLGtS_8
	if-nez v0, :gl_YGOhRsOpTukDKkSC

	goto/32 :cond_0

	:gl_YGOhRsOpTukDKkSC
	goto/32 :l_qQOHfltqZWDzVWpU_9

	nop

	:l_bkTqBeXXStidtXkH_34
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .local p0, "$this$fold":Lkotlinx/coroutines/flow/Flow;
    .local p1, "initial":Ljava/lang/Object;
    .local p2, "operation":Lkotlin/jvm/functions/Function3;
	goto/32 :l_PPQeVbWaCTRYqvFG_35

	nop

	:l_WXjInCmnpZzmZpcv_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_OgiBFDFtcLoKNRKr_27

	nop

	:l_WNHQKRSahQvBpsHi_44
    iput v4, p3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->label:I

	goto/32 :l_TuWuWLKBbkyenLVw_45

	nop

	:l_QTMZdKLIYYzONElA_3
	rem-int v0, v0, v1
	goto/32 :l_IAzHNIamtWTguiHL_4

	nop

	:l_OgiBFDFtcLoKNRKr_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_CbqrjGDBcoyxUuoI_28

	nop

	:l_oLADtuqchuvSEqyS_47
    return-object v1

    .line 44
    :cond_1
	goto/32 :l_pILJdItobYUKSiGh_48

	nop

	:l_btcvgBFhSoAqrvGX_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_WXjInCmnpZzmZpcv_26

	nop

	:l_pwtEMjYTvfVlDOkh_49
    move-object p1, v3

    .line 47
    .end local v2    # "$i$f$fold":I
    .end local v3    # "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p0, "$i$f$fold":I
    .local p1, "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_1
	goto/32 :l_MGAqcKKTszescYcG_50

	nop

	:l_HyxdSSChGhjFFvZL_24
    iget v2, p3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 47
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p3    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_btcvgBFhSoAqrvGX_25

	nop

	:l_CCxOXoQmeWOaRaqD_20
    invoke-direct {v0, p3}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_hJreZDSXvuzxrnsV_21

	nop

	:l_XOtwxVWDNqFzFPuU_31
    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local p1, "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_ZTGazuQUbdLFDfDQ_32

	nop

	:l_TWMOVJgUytmOvEPk_39
    new-instance p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;

	goto/32 :l_jGNflIlrRhUJTPMl_40

	nop

	:l_pdNrcxhVrGsqapKz_1
	const v1, 3
	goto/32 :l_ngTtdBqSdyKiKgHv_2

	nop

	:l_MvEAUkvMeGMDGoaO_13
    and-int/2addr v1, v2

	goto/32 :l_VvIavBqezCggkjLy_14

	nop

	:l_uWJiwkZBGEhkDIAc_38
    iput-object p1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 44
    .end local p1    # "initial":Ljava/lang/Object;
	goto/32 :l_TWMOVJgUytmOvEPk_39

	nop

	:l_MGAqcKKTszescYcG_50
    iget-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_zhMXxZkSdVGBLNCV_51

	nop

	:l_EhfYuaWeNyHyjvdE_36
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_uJrcnPQHGiNRTfQY_37

	nop

	:l_XYhjRPRLEeuDjqyw_18
    goto :goto_0

    :cond_0
	goto/32 :l_TLcmBORhoCxUckFf_19

	nop

	:l_kawIgZiWwsWtAVoM_52
	goto/32 :before_first_instruction

	:pOMxBFiJqhIEirKP
	goto/32 :l_mufvlxcESSVmcymV_53

	nop

	:l_pRJvBfwiruxKzWWx_7
    instance-of v0, p3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;

	goto/32 :l_JCcaEiEYNglFLGtS_8

	nop

	:l_jGNflIlrRhUJTPMl_40
    invoke-direct {p1, v3, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_YDGAEViDEVZVQuzJ_41

	nop

	:l_ZTGazuQUbdLFDfDQ_32
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_vIirXZsIiSqerwKo_33

	nop

	:l_CRjNKFfIlgFFSNfc_46
	if-eq p0, v1, :gl_kvAdAIdPbIjCyUZJ

	goto/32 :cond_1

	:gl_kvAdAIdPbIjCyUZJ
    .line 39
	goto/32 :l_oLADtuqchuvSEqyS_47

	nop

	:l_vIirXZsIiSqerwKo_33
    goto :goto_1

    .end local p0    # "$i$f$fold":I
    .end local p1    # "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
    :pswitch_1
	goto/32 :l_bkTqBeXXStidtXkH_34

	nop

	:l_NndjvJbnquvvwKDq_22
    iget-object v0, p3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_CQglloueGIjhyRGf_23

	nop

.end method

.method private static final fold$$forInline(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;CFSI)V
    .locals 0

	goto/32 :l_kuSJwLsUCSoJyLWk_0

	nop

	:l_RpKXJyXOJYemhuoh_7
	goto/32 :before_first_instruction

	:l_IqDpEPrzZqGaJpuF_4
    add-int p3, p2, p1

	goto/32 :l_rIYYuxZjlMZHimxm_5

	nop

	:l_kdOTsqbjMcUxEJah_6
    return-void

	:after_last_instruction

	goto/32 :l_RpKXJyXOJYemhuoh_7

	nop

	:l_vsvrHCCofKEgvMKK_2
    const/16 p1, 0xd2

	goto/32 :l_gHVjlNUcbvADghEq_3

	nop

	:l_gHVjlNUcbvADghEq_3
    mul-int p2, p0, p1

	goto/32 :l_IqDpEPrzZqGaJpuF_4

	nop

	:l_kuSJwLsUCSoJyLWk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gdCLRntjVezhjKaQ_1

	nop

	:l_rIYYuxZjlMZHimxm_5
    int-to-double p0, p3

	goto/32 :l_kdOTsqbjMcUxEJah_6

	nop

	:l_gdCLRntjVezhjKaQ_1
    const/16 p0, 0x2a

	goto/32 :l_vsvrHCCofKEgvMKK_2

	nop

.end method

.method private static final fold$$forInline(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;SCFI)V
    .locals 0

	goto/32 :l_PUVAZhriPqmlNDjn_0

	nop

	:l_GwOBueSSkIhwgSqb_6
    return-void

	:after_last_instruction

	goto/32 :l_aZbeimVMCTcZUkTg_7

	nop

	:l_ZOGyKNFdAMEkEJSA_3
    mul-int p2, p0, p1

	goto/32 :l_yhMcxropGtXgnXHR_4

	nop

	:l_PUVAZhriPqmlNDjn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OUrIAcaxFvSMAkaR_1

	nop

	:l_zDEBkXosQfnYVlfX_5
    int-to-double p0, p3

	goto/32 :l_GwOBueSSkIhwgSqb_6

	nop

	:l_yhMcxropGtXgnXHR_4
    add-int p3, p2, p1

	goto/32 :l_zDEBkXosQfnYVlfX_5

	nop

	:l_OUrIAcaxFvSMAkaR_1
    const/16 p0, 0x2a

	goto/32 :l_ySJwYxOnwcAIJvQD_2

	nop

	:l_aZbeimVMCTcZUkTg_7
	goto/32 :before_first_instruction

	:l_ySJwYxOnwcAIJvQD_2
    const/16 p1, 0xd2

	goto/32 :l_ZOGyKNFdAMEkEJSA_3

	nop

.end method

.method private static final fold$$forInline(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;CIFS)V
    .locals 0

	goto/32 :l_BgdfEqaXICBGbEAd_0

	nop

	:l_DolMOqSdWENYgsvA_1
    const/16 p0, 0x2a

	goto/32 :l_YZURPKNwwXTYoDxY_2

	nop

	:l_YZURPKNwwXTYoDxY_2
    const/16 p1, 0xd2

	goto/32 :l_dkbgLoVJThyIuIyw_3

	nop

	:l_BgdfEqaXICBGbEAd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DolMOqSdWENYgsvA_1

	nop

	:l_gCzTdlEQreCAxyBh_4
    add-int p3, p2, p1

	goto/32 :l_QccRQqhezhYWizmd_5

	nop

	:l_dkbgLoVJThyIuIyw_3
    mul-int p2, p0, p1

	goto/32 :l_gCzTdlEQreCAxyBh_4

	nop

	:l_dbhpdpDAiHPgdePa_6
    return-void

	:after_last_instruction

	goto/32 :l_SyqWUAJiBLZJcGiM_7

	nop

	:l_QccRQqhezhYWizmd_5
    int-to-double p0, p3

	goto/32 :l_dbhpdpDAiHPgdePa_6

	nop

	:l_SyqWUAJiBLZJcGiM_7
	goto/32 :before_first_instruction

.end method

.method private static final fold$$forInline(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_dRCiyikPOgjQSptR_0

	nop

	:l_EzFVYUQzjcJBNVYM_3
	rem-int v0, v0, v1
	goto/32 :l_qbkapPAmcGOTfvrx_4

	nop

	:l_MaIvggFpdTzGKmGu_16
    invoke-interface {p0, v2, p3}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_JezLqELHnFSUCRHB_17

	nop

	:l_iQbgjdwLGHHUTlAH_2
	add-int v0, v0, v1
	goto/32 :l_EzFVYUQzjcJBNVYM_3

	nop

	:l_fkyyasfRWbaFLBuy_13
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_XxnASxDlrJRzpVLi_14

	nop

	:l_qbkapPAmcGOTfvrx_4
	if-lez v0, :gl_FzGnpFKjswgCoxzo

	goto/32 :eppgSgectOEqiqrl

	:gl_FzGnpFKjswgCoxzo	goto/32 :l_JzhJjxEZlbIcHbkB_5

	nop

	:l_mvsKwxmHVAxlUKag_8
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_NadcgJhIIokQXCCp_9

	nop

	:l_NadcgJhIIokQXCCp_9
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local v1, "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_nRJTkjKZwitnZpOl_10

	nop

	:l_GwjDpXrwVIZOmxQd_21
	goto/32 :before_first_instruction

	:VTYbSQduRQDZIhkO
	goto/32 :l_wAmrICgCbxtoOeOy_22

	nop

	:l_AtkSwtGZTMHJNxtD_1
	const v1, 9
	goto/32 :l_iQbgjdwLGHHUTlAH_2

	nop

	:l_XkFYzhuvIocHFlkX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$fold"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "initial"    # Ljava/lang/Object;
    .param p2, "operation"    # Lkotlin/jvm/functions/Function3;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;TR;",
            "Lkotlin/jvm/functions/Function3<",
            "-TR;-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_rkTbNPJUolqwfVre_7

	nop

	:l_QSjPhuflLuATWkID_18
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 47
	goto/32 :l_ioDoFQSvCzxPiqNS_19

	nop

	:l_bbkMlfCakKhHESsR_11
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;

	goto/32 :l_wmLHlhOewNCApKrR_12

	nop

	:l_wmLHlhOewNCApKrR_12
    invoke-direct {v2, v1, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_fkyyasfRWbaFLBuy_13

	nop

	:l_JezLqELHnFSUCRHB_17
    const/4 v2, 0x1

	goto/32 :l_QSjPhuflLuATWkID_18

	nop

	:l_ioDoFQSvCzxPiqNS_19
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_IrFYQzsZPVCcxXID_20

	nop

	:l_EqqOipEWwdpyTCDv_15
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_MaIvggFpdTzGKmGu_16

	nop

	:l_nRJTkjKZwitnZpOl_10
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 44
	goto/32 :l_bbkMlfCakKhHESsR_11

	nop

	:l_rkTbNPJUolqwfVre_7
    const/4 v0, 0x0

    .line 43
    .local v0, "$i$f$fold":I
	goto/32 :l_mvsKwxmHVAxlUKag_8

	nop

	:l_dRCiyikPOgjQSptR_0
	const v0, 7
	goto/32 :l_AtkSwtGZTMHJNxtD_1

	nop

	:l_JzhJjxEZlbIcHbkB_5
	goto/32 :VTYbSQduRQDZIhkO
	:eppgSgectOEqiqrl
	:glAOPLiznqbFFTib

	goto/32 :l_XkFYzhuvIocHFlkX_6

	nop

	:l_wAmrICgCbxtoOeOy_22
	goto/32 :glAOPLiznqbFFTib
	:l_XxnASxDlrJRzpVLi_14
    const/4 v3, 0x0

	goto/32 :l_EqqOipEWwdpyTCDv_15

	nop

	:l_IrFYQzsZPVCcxXID_20
    return-object v2

	:after_last_instruction

	goto/32 :l_GwjDpXrwVIZOmxQd_21

	nop

.end method

.method public static final last(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;BISC)V
    .locals 0

	goto/32 :l_EWwEJpNRTxbiaMMB_0

	nop

	:l_EWwEJpNRTxbiaMMB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ozYybDCWQhOSCtcp_1

	nop

	:l_FMPpRwipGJoqEXBV_5
    int-to-double p0, p3

	goto/32 :l_dckrUysjBqUTFLNl_6

	nop

	:l_ZtrCbEFTtyPfGogF_3
    mul-int p2, p0, p1

	goto/32 :l_xQGIqHBSyVosnGWR_4

	nop

	:l_JcQjWYWVIcrwVOfn_2
    const/16 p1, 0xd2

	goto/32 :l_ZtrCbEFTtyPfGogF_3

	nop

	:l_dckrUysjBqUTFLNl_6
    return-void

	:after_last_instruction

	goto/32 :l_VlqLLibtDaSSTyRs_7

	nop

	:l_xQGIqHBSyVosnGWR_4
    add-int p3, p2, p1

	goto/32 :l_FMPpRwipGJoqEXBV_5

	nop

	:l_ozYybDCWQhOSCtcp_1
    const/16 p0, 0x2a

	goto/32 :l_JcQjWYWVIcrwVOfn_2

	nop

	:l_VlqLLibtDaSSTyRs_7
	goto/32 :before_first_instruction

.end method

.method public static final last(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;ICSB)V
    .locals 0

	goto/32 :l_DPWxDXWgQxWWFEUl_0

	nop

	:l_HtPOVnpLSEKYeumh_5
    int-to-double p0, p3

	goto/32 :l_gUWkuMiIljLQDbaF_6

	nop

	:l_DPWxDXWgQxWWFEUl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EscncHHByQDCpduz_1

	nop

	:l_tcKXhMbOzDJkgKdQ_4
    add-int p3, p2, p1

	goto/32 :l_HtPOVnpLSEKYeumh_5

	nop

	:l_lZBINOCnebnEAYZJ_3
    mul-int p2, p0, p1

	goto/32 :l_tcKXhMbOzDJkgKdQ_4

	nop

	:l_gUWkuMiIljLQDbaF_6
    return-void

	:after_last_instruction

	goto/32 :l_QwxUIwFFcUBEeNVc_7

	nop

	:l_EscncHHByQDCpduz_1
    const/16 p0, 0x2a

	goto/32 :l_IDLOmiljuTYIyTdr_2

	nop

	:l_QwxUIwFFcUBEeNVc_7
	goto/32 :before_first_instruction

	:l_IDLOmiljuTYIyTdr_2
    const/16 p1, 0xd2

	goto/32 :l_lZBINOCnebnEAYZJ_3

	nop

.end method

.method public static final last(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;SBCI)V
    .locals 0

	goto/32 :l_TGJkLSOipPSHOMxj_0

	nop

	:l_CMltDNOTdOSurjLY_4
    add-int p3, p2, p1

	goto/32 :l_JUlsgmLzZXHKzTeO_5

	nop

	:l_TCNCzgMJctqCYXmV_6
    return-void

	:after_last_instruction

	goto/32 :l_eaarqBhuJKOWzekR_7

	nop

	:l_pSKfVdjjcZcDSmFR_2
    const/16 p1, 0xd2

	goto/32 :l_OnGGcHPutXIfyylK_3

	nop

	:l_OnGGcHPutXIfyylK_3
    mul-int p2, p0, p1

	goto/32 :l_CMltDNOTdOSurjLY_4

	nop

	:l_eaarqBhuJKOWzekR_7
	goto/32 :before_first_instruction

	:l_JUlsgmLzZXHKzTeO_5
    int-to-double p0, p3

	goto/32 :l_TCNCzgMJctqCYXmV_6

	nop

	:l_TGJkLSOipPSHOMxj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TlAyKGGkscrEnvtH_1

	nop

	:l_TlAyKGGkscrEnvtH_1
    const/16 p0, 0x2a

	goto/32 :l_pSKfVdjjcZcDSmFR_2

	nop

.end method

.method public static final last(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_KytaASyRDsBMMcbj_0

	nop

	:l_xxRRXFquoyUBcHhT_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 153
	goto/32 :l_lPXBUPXLjNupMmxS_24

	nop

	:l_cjmFgIfStwZEdCUi_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_HDZxuOsJZORindBR_27

	nop

	:l_tMfVehxFzWKjQVpl_14
	if-nez v1, :gl_EmwMqBdGOOwtGyGd

	goto/32 :cond_0

	:gl_EmwMqBdGOOwtGyGd
	goto/32 :l_VkmXHIuuvwvhWiTH_15

	nop

	:l_hdONdQYxDLCBdSXu_58
	goto/32 :mNoqxnCHIsNsOEHD
	:l_oOCPMLtrfBeWecIV_42
    const/4 v4, 0x1

	goto/32 :l_COnvcMlYKuQujEIx_43

	nop

	:l_JKLUWCRviMGfizAf_8
	if-nez v0, :gl_HehDxNaLfddZeDWN

	goto/32 :cond_0

	:gl_HehDxNaLfddZeDWN
	goto/32 :l_qpvIXgZLQDBPmXNy_9

	nop

	:l_SUuZvhehbJttUlKk_13
    and-int/2addr v1, v2

	goto/32 :l_tMfVehxFzWKjQVpl_14

	nop

	:l_JnCkqifYnzeDNgkj_40
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_lCtecnFJWmVHtzOb_41

	nop

	:l_XgFonSSNPJVSFifm_45
	if-eq p0, v1, :gl_BHCdIdrIXwEVOLkT

	goto/32 :cond_1

	:gl_BHCdIdrIXwEVOLkT
    .line 153
	goto/32 :l_zlasHZQJANSIQnbJ_46

	nop

	:l_oLYEhSHvrvgNGdzg_29
    iget-object p0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->L$0:Ljava/lang/Object;

	goto/32 :l_bbwaXpayuERrpZIv_30

	nop

	:l_VkmXHIuuvwvhWiTH_15
    iget p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->label:I

	goto/32 :l_TEpgImwyLGIiBtHC_16

	nop

	:l_YNSKKdhTcGwgnuwk_39
    invoke-direct {v3, v2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

	goto/32 :l_JnCkqifYnzeDNgkj_40

	nop

	:l_ADVjGhjnIPzpLCmK_1
	const v1, 8
	goto/32 :l_MDXvGcWVguONBwUn_2

	nop

	:l_PbGbpHOnBiMdzXcF_38
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$2;

	goto/32 :l_YNSKKdhTcGwgnuwk_39

	nop

	:l_DOwpOWhJOwRYbwff_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;

	goto/32 :l_RILNTbyMIDedUoFa_20

	nop

	:l_PiXlFZTCHIQAkoEr_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 154
    .local p0, "$this$last":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_maBLGlHvhaacHqoI_34

	nop

	:l_HezHAgQMggKRtzNm_32
    goto :goto_1

    .end local p0    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :pswitch_1
	goto/32 :l_PiXlFZTCHIQAkoEr_33

	nop

	:l_kmuagpabrRsesZPa_49
    sget-object v2, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_xpmPNkhPWWVlrsxp_50

	nop

	:l_HDZxuOsJZORindBR_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_zwWHMcdMIQLEWnZo_28

	nop

	:l_xpmPNkhPWWVlrsxp_50
	if-ne v1, v2, :gl_irOGKzPzDUFEkZiA

	goto/32 :cond_2

	:gl_irOGKzPzDUFEkZiA
    .line 159
	goto/32 :l_gzoiCTTroibyUpBC_51

	nop

	:l_uqzwJWyVZHdChEwQ_37
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 155
	goto/32 :l_PbGbpHOnBiMdzXcF_38

	nop

	:l_RILNTbyMIDedUoFa_20
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_eyMpPfPRTZuoyTcE_21

	nop

	:l_lPXBUPXLjNupMmxS_24
    iget v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 159
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_UiaWthrNwIGAIeux_25

	nop

	:l_lmpzrQNndmXRTCXt_53
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_uRQdhoYvkfrajlMt_54

	nop

	:l_gzoiCTTroibyUpBC_51
    iget-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_ytmEdcepOIuiDmla_52

	nop

	:l_dqqhCmyRszNeuPhS_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;

	goto/32 :l_xXXjOGApuiSaaqwf_11

	nop

	:l_VTzlhRwxOoBxhYMX_35
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local v2, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_oTDGFDJRJfTKCUlv_36

	nop

	:l_eNNrooXoqgzbBpKS_48
    iget-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_kmuagpabrRsesZPa_49

	nop

	:l_qpvIXgZLQDBPmXNy_9
    move-object v0, p1

	goto/32 :l_dqqhCmyRszNeuPhS_10

	nop

	:l_CcQyhWGjBlBCEaiP_47
    move-object p0, v2

    .line 158
    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p0, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_1
	goto/32 :l_eNNrooXoqgzbBpKS_48

	nop

	:l_vCfkJcdXRBXjxPrS_7
    instance-of v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;

	goto/32 :l_JKLUWCRviMGfizAf_8

	nop

	:l_bXruCnjSIPtPrGLm_55
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_crNvJDbOlBwwYrha_56

	nop

	:l_lCtecnFJWmVHtzOb_41
    iput-object v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->L$0:Ljava/lang/Object;

	goto/32 :l_oOCPMLtrfBeWecIV_42

	nop

	:l_xXXjOGApuiSaaqwf_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->label:I

	goto/32 :l_OmvTTvOppSOqBBGQ_12

	nop

	:l_GVVFTJZttDFuhRSw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_vCfkJcdXRBXjxPrS_7

	nop

	:l_zwWHMcdMIQLEWnZo_28
    throw p0

    .line 153
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_oLYEhSHvrvgNGdzg_29

	nop

	:l_ezktcVssfenWafsE_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_HezHAgQMggKRtzNm_32

	nop

	:l_zlasHZQJANSIQnbJ_46
    return-object v1

    .line 155
    :cond_1
	goto/32 :l_CcQyhWGjBlBCEaiP_47

	nop

	:l_maBLGlHvhaacHqoI_34
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_VTzlhRwxOoBxhYMX_35

	nop

	:l_TEpgImwyLGIiBtHC_16
    sub-int/2addr p1, v2

	goto/32 :l_EwVkoyNKQXQKjLbw_17

	nop

	:l_EGbEYYYjENbitJnd_22
    iget-object v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_xxRRXFquoyUBcHhT_23

	nop

	:l_NYOCKfNJqPmgfBNb_18
    goto :goto_0

    :cond_0
	goto/32 :l_DOwpOWhJOwRYbwff_19

	nop

	:l_jnkZeEiOIDyuYmPa_4
	if-lez v0, :gl_PdgYdTrhKpjpjwlF

	goto/32 :hRfWtBChPGPdNYQa

	:gl_PdgYdTrhKpjpjwlF	goto/32 :l_XJPNzMmjHsuTGXUL_5

	nop

	:l_uRQdhoYvkfrajlMt_54
    const-string v2, "Expected at least one element"

	goto/32 :l_bXruCnjSIPtPrGLm_55

	nop

	:l_eyMpPfPRTZuoyTcE_21
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_EGbEYYYjENbitJnd_22

	nop

	:l_ytmEdcepOIuiDmla_52
    return-object v1

    .line 158
    :cond_2
	goto/32 :l_lmpzrQNndmXRTCXt_53

	nop

	:l_XJPNzMmjHsuTGXUL_5
	goto/32 :NnhUjUrfTNuPNPwY
	:hRfWtBChPGPdNYQa
	:mNoqxnCHIsNsOEHD

	goto/32 :l_GVVFTJZttDFuhRSw_6

	nop

	:l_PYCBFPFuXemBswBW_44
    invoke-interface {p0, v3, p1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .end local p0    # "$this$last":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_XgFonSSNPJVSFifm_45

	nop

	:l_OmvTTvOppSOqBBGQ_12
    const/high16 v2, -0x80000000

	goto/32 :l_SUuZvhehbJttUlKk_13

	nop

	:l_crNvJDbOlBwwYrha_56
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_EAqwesOhPmBdPxWh_57

	nop

	:l_EwVkoyNKQXQKjLbw_17
    iput p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->label:I

	goto/32 :l_NYOCKfNJqPmgfBNb_18

	nop

	:l_bbwaXpayuERrpZIv_30
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local p0, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_ezktcVssfenWafsE_31

	nop

	:l_COnvcMlYKuQujEIx_43
    iput v4, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->label:I

	goto/32 :l_PYCBFPFuXemBswBW_44

	nop

	:l_fHuXQvzYPzIxzrde_3
	rem-int v0, v0, v1
	goto/32 :l_jnkZeEiOIDyuYmPa_4

	nop

	:l_MDXvGcWVguONBwUn_2
	add-int v0, v0, v1
	goto/32 :l_fHuXQvzYPzIxzrde_3

	nop

	:l_KytaASyRDsBMMcbj_0
	const v0, 4
	goto/32 :l_ADVjGhjnIPzpLCmK_1

	nop

	:l_UiaWthrNwIGAIeux_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_cjmFgIfStwZEdCUi_26

	nop

	:l_oTDGFDJRJfTKCUlv_36
    sget-object v3, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_uqzwJWyVZHdChEwQ_37

	nop

	:l_EAqwesOhPmBdPxWh_57
	goto/32 :before_first_instruction

	:NnhUjUrfTNuPNPwY
	goto/32 :l_hdONdQYxDLCBdSXu_58

	nop

.end method

.method public static final lastOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;FSCI)V
    .locals 0

	goto/32 :l_TKbZWBUBvQlBENzj_0

	nop

	:l_UxRJCZoPwccBBbvW_4
    add-int p3, p2, p1

	goto/32 :l_bnnIhZjSVScFHUFQ_5

	nop

	:l_noyrHRNinkRvvAwc_7
	goto/32 :before_first_instruction

	:l_UrbizmHoaXApHUvy_2
    const/16 p1, 0xd2

	goto/32 :l_vLJMnryMZbbOvFvh_3

	nop

	:l_SiliSagTEbQwwwGG_6
    return-void

	:after_last_instruction

	goto/32 :l_noyrHRNinkRvvAwc_7

	nop

	:l_AaVCLFbJYPNTkLbP_1
    const/16 p0, 0x2a

	goto/32 :l_UrbizmHoaXApHUvy_2

	nop

	:l_TKbZWBUBvQlBENzj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AaVCLFbJYPNTkLbP_1

	nop

	:l_vLJMnryMZbbOvFvh_3
    mul-int p2, p0, p1

	goto/32 :l_UxRJCZoPwccBBbvW_4

	nop

	:l_bnnIhZjSVScFHUFQ_5
    int-to-double p0, p3

	goto/32 :l_SiliSagTEbQwwwGG_6

	nop

.end method

.method public static final lastOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;IFSC)V
    .locals 0

	goto/32 :l_nwmFOMsQSqGbgYsR_0

	nop

	:l_nwmFOMsQSqGbgYsR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YauuWPEbYlIegUJw_1

	nop

	:l_hUlXKiFNRsyyshjB_5
    int-to-double p0, p3

	goto/32 :l_ekpqjCvPdpMZzJVu_6

	nop

	:l_ZpAlYnoCEaZnYzjv_7
	goto/32 :before_first_instruction

	:l_vPJAIBfwDhPJtqOn_4
    add-int p3, p2, p1

	goto/32 :l_hUlXKiFNRsyyshjB_5

	nop

	:l_YauuWPEbYlIegUJw_1
    const/16 p0, 0x2a

	goto/32 :l_WtmrslVEYHZiVdLh_2

	nop

	:l_WtmrslVEYHZiVdLh_2
    const/16 p1, 0xd2

	goto/32 :l_UnPOkukBcXaURsUy_3

	nop

	:l_ekpqjCvPdpMZzJVu_6
    return-void

	:after_last_instruction

	goto/32 :l_ZpAlYnoCEaZnYzjv_7

	nop

	:l_UnPOkukBcXaURsUy_3
    mul-int p2, p0, p1

	goto/32 :l_vPJAIBfwDhPJtqOn_4

	nop

.end method

.method public static final lastOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;SCFI)V
    .locals 0

	goto/32 :l_BCnmjlrPTwuiWgdy_0

	nop

	:l_jzZxMbaZGowMZkEs_3
    mul-int p2, p0, p1

	goto/32 :l_kgCROfmupMTJXyPz_4

	nop

	:l_BCnmjlrPTwuiWgdy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PNGDnalOTaRkIxek_1

	nop

	:l_WHngvVKuQCbGYdYl_6
    return-void

	:after_last_instruction

	goto/32 :l_bLeKdKUCoHDbqQMk_7

	nop

	:l_aJSNSwbJcfIxauWr_5
    int-to-double p0, p3

	goto/32 :l_WHngvVKuQCbGYdYl_6

	nop

	:l_PNGDnalOTaRkIxek_1
    const/16 p0, 0x2a

	goto/32 :l_zuwiTdCUiPZmDkMJ_2

	nop

	:l_bLeKdKUCoHDbqQMk_7
	goto/32 :before_first_instruction

	:l_kgCROfmupMTJXyPz_4
    add-int p3, p2, p1

	goto/32 :l_aJSNSwbJcfIxauWr_5

	nop

	:l_zuwiTdCUiPZmDkMJ_2
    const/16 p1, 0xd2

	goto/32 :l_jzZxMbaZGowMZkEs_3

	nop

.end method

.method public static final lastOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_EMlkXjibxifrgZuM_0

	nop

	:l_LidKPtpUgnkHvqYb_47
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_CtFIIKnvnrcDCacC_48

	nop

	:l_ZyYbFOSFUTthCFFm_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ICCnabxfqLHHsirO_32

	nop

	:l_viFBQkgvocaBhcFo_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_JthOOOQPSTjuRXAV_26

	nop

	:l_DHehEhsbcayYgdDh_35
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 167
    .local v2, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_pjRROBwfcXzqdbzN_36

	nop

	:l_JeLxgpKixajiIEQc_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;

	goto/32 :l_OMlbqcMnmSiHCRpy_20

	nop

	:l_yopvAufybPbRrsCK_43
	if-eq p0, v1, :gl_wqQseRXuSOgsIdwy

	goto/32 :cond_1

	:gl_wqQseRXuSOgsIdwy
    .line 165
	goto/32 :l_LUbzZgiIPBgismIA_44

	nop

	:l_bMmPqTEXCtTLeyaG_9
    move-object v0, p1

	goto/32 :l_gxSKKhaPAgoLguxj_10

	nop

	:l_EYfhVwfPZNoDMLJN_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 166
    .local p0, "$this$lastOrNull":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_PnjUPDzSPYromejv_34

	nop

	:l_stZZGsNxcMoFMIOp_22
    iget-object v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_dZGyZyHXNVIxmkDB_23

	nop

	:l_NjPjubTVdmvTSiUZ_49
	goto/32 :THHArWsouncQKLXB
	:l_LUbzZgiIPBgismIA_44
    return-object v1

    .line 167
    :cond_1
	goto/32 :l_MqctNyheizKiooKG_45

	nop

	:l_JthOOOQPSTjuRXAV_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_tqwuleZSWlkrRnxK_27

	nop

	:l_zibiuCQAbkRgtvaR_46
    iget-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_LidKPtpUgnkHvqYb_47

	nop

	:l_lPGzPVxBTvEzZTUK_29
    iget-object p0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->L$0:Ljava/lang/Object;

	goto/32 :l_aiPWUPjXESFBdmgS_30

	nop

	:l_rqvZgqNsJvfvVDYC_7
    instance-of v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;

	goto/32 :l_tJcJXAIGOeIKpNBj_8

	nop

	:l_zDmiiHfwBhkzDNqo_42
    invoke-interface {p0, v3, p1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .end local p0    # "$this$lastOrNull":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_yopvAufybPbRrsCK_43

	nop

	:l_HToDHzqEXzRXBrpU_39
    iput-object v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->L$0:Ljava/lang/Object;

	goto/32 :l_mIYJPJGtCxPMRFeT_40

	nop

	:l_EMlkXjibxifrgZuM_0
	const v0, 22
	goto/32 :l_yJjfQjXqxdhwxRji_1

	nop

	:l_QnlnYNNfnBpPvbUV_38
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_HToDHzqEXzRXBrpU_39

	nop

	:l_MqctNyheizKiooKG_45
    move-object p0, v2

    .line 170
    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p0, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_1
	goto/32 :l_zibiuCQAbkRgtvaR_46

	nop

	:l_tqwuleZSWlkrRnxK_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_IsbwVqHTsShSZTDD_28

	nop

	:l_OMlbqcMnmSiHCRpy_20
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_EtCrdUerTMwqfwKx_21

	nop

	:l_qVylVJgykAJvXoMS_13
    and-int/2addr v1, v2

	goto/32 :l_nijeHRAYeVfNilws_14

	nop

	:l_bBLanBYOXGpJHsFt_18
    goto :goto_0

    :cond_0
	goto/32 :l_JeLxgpKixajiIEQc_19

	nop

	:l_IVrYRsqLWDJACjCJ_15
    iget p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->label:I

	goto/32 :l_nNznrzlUkdXDvAMg_16

	nop

	:l_ICCnabxfqLHHsirO_32
    goto :goto_1

    .end local p0    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :pswitch_1
	goto/32 :l_EYfhVwfPZNoDMLJN_33

	nop

	:l_bntUaLYsKXoqVnDF_24
    iget v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 170
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_viFBQkgvocaBhcFo_25

	nop

	:l_dZGyZyHXNVIxmkDB_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 165
	goto/32 :l_bntUaLYsKXoqVnDF_24

	nop

	:l_JTtBVnLwOfQpiqqP_3
	rem-int v0, v0, v1
	goto/32 :l_drKXvRAuZnSBgBtO_4

	nop

	:l_gxSKKhaPAgoLguxj_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;

	goto/32 :l_HWdhqEfraBblvuVN_11

	nop

	:l_DmHTrorycSrmguri_2
	add-int v0, v0, v1
	goto/32 :l_JTtBVnLwOfQpiqqP_3

	nop

	:l_umciSomdIihmMlDu_12
    const/high16 v2, -0x80000000

	goto/32 :l_qVylVJgykAJvXoMS_13

	nop

	:l_gxMqTRoPhuQwQMzz_17
    iput p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->label:I

	goto/32 :l_bBLanBYOXGpJHsFt_18

	nop

	:l_mIYJPJGtCxPMRFeT_40
    const/4 v4, 0x1

	goto/32 :l_JNUkhJbSKPJYvUzc_41

	nop

	:l_nNznrzlUkdXDvAMg_16
    sub-int/2addr p1, v2

	goto/32 :l_gxMqTRoPhuQwQMzz_17

	nop

	:l_pjRROBwfcXzqdbzN_36
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$2;

	goto/32 :l_VJIYiDzJtpUiMjNQ_37

	nop

	:l_JNUkhJbSKPJYvUzc_41
    iput v4, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->label:I

	goto/32 :l_zDmiiHfwBhkzDNqo_42

	nop

	:l_nijeHRAYeVfNilws_14
	if-nez v1, :gl_onVCQYCnEhJsYsuu

	goto/32 :cond_0

	:gl_onVCQYCnEhJsYsuu
	goto/32 :l_IVrYRsqLWDJACjCJ_15

	nop

	:l_EtCrdUerTMwqfwKx_21
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_stZZGsNxcMoFMIOp_22

	nop

	:l_drKXvRAuZnSBgBtO_4
	if-lez v0, :gl_RYhzbivHsfQGejUX

	goto/32 :xfwuwuVMiowHLQEg

	:gl_RYhzbivHsfQGejUX	goto/32 :l_qeQRZHnAighclQab_5

	nop

	:l_yJjfQjXqxdhwxRji_1
	const v1, 26
	goto/32 :l_DmHTrorycSrmguri_2

	nop

	:l_HWdhqEfraBblvuVN_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->label:I

	goto/32 :l_umciSomdIihmMlDu_12

	nop

	:l_VJIYiDzJtpUiMjNQ_37
    invoke-direct {v3, v2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

	goto/32 :l_QnlnYNNfnBpPvbUV_38

	nop

	:l_IsbwVqHTsShSZTDD_28
    throw p0

    .line 165
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_lPGzPVxBTvEzZTUK_29

	nop

	:l_aiPWUPjXESFBdmgS_30
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local p0, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_ZyYbFOSFUTthCFFm_31

	nop

	:l_tJcJXAIGOeIKpNBj_8
	if-nez v0, :gl_JkNdXkoCrIbADsTX

	goto/32 :cond_0

	:gl_JkNdXkoCrIbADsTX
	goto/32 :l_bMmPqTEXCtTLeyaG_9

	nop

	:l_PnjUPDzSPYromejv_34
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_DHehEhsbcayYgdDh_35

	nop

	:l_qeQRZHnAighclQab_5
	goto/32 :jYRycLJCXSWjkAwj
	:xfwuwuVMiowHLQEg
	:THHArWsouncQKLXB

	goto/32 :l_TawoGtqXeJUVMNii_6

	nop

	:l_CtFIIKnvnrcDCacC_48
	goto/32 :before_first_instruction

	:jYRycLJCXSWjkAwj
	goto/32 :l_NjPjubTVdmvTSiUZ_49

	nop

	:l_TawoGtqXeJUVMNii_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_rqvZgqNsJvfvVDYC_7

	nop

.end method

.method public static final reduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;FBCI)V
    .locals 0

	goto/32 :l_hXUslJHXrafavcdZ_0

	nop

	:l_yAvQQFZCCEOwLYcb_1
    const/16 p0, 0x2a

	goto/32 :l_RewhDwHPEIpNAXvX_2

	nop

	:l_dtMDcCfNcFIOrEGV_4
    add-int p3, p2, p1

	goto/32 :l_ZfKVkPRbCIQQwNKF_5

	nop

	:l_RewhDwHPEIpNAXvX_2
    const/16 p1, 0xd2

	goto/32 :l_OibLWLMOPTJnNEII_3

	nop

	:l_ZfKVkPRbCIQQwNKF_5
    int-to-double p0, p3

	goto/32 :l_jaaQmWaGERWvkAmx_6

	nop

	:l_szBbrbJgiGnbMDLT_7
	goto/32 :before_first_instruction

	:l_hXUslJHXrafavcdZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yAvQQFZCCEOwLYcb_1

	nop

	:l_OibLWLMOPTJnNEII_3
    mul-int p2, p0, p1

	goto/32 :l_dtMDcCfNcFIOrEGV_4

	nop

	:l_jaaQmWaGERWvkAmx_6
    return-void

	:after_last_instruction

	goto/32 :l_szBbrbJgiGnbMDLT_7

	nop

.end method

.method public static final reduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;CFBI)V
    .locals 0

	goto/32 :l_cIREQuFfjXMKknpe_0

	nop

	:l_ccbGhvsNlEoISMrU_7
	goto/32 :before_first_instruction

	:l_cIREQuFfjXMKknpe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lNZrHRmkJMzOZbwa_1

	nop

	:l_NIUDRnqQHtifeUoq_2
    const/16 p1, 0xd2

	goto/32 :l_XrEMxCirIJDseCPf_3

	nop

	:l_lNZrHRmkJMzOZbwa_1
    const/16 p0, 0x2a

	goto/32 :l_NIUDRnqQHtifeUoq_2

	nop

	:l_BvzdmTcnfKtjWnMk_4
    add-int p3, p2, p1

	goto/32 :l_FiRQuEvhkEJMwdHg_5

	nop

	:l_FiRQuEvhkEJMwdHg_5
    int-to-double p0, p3

	goto/32 :l_DwWLFsWXpHwjoBpZ_6

	nop

	:l_DwWLFsWXpHwjoBpZ_6
    return-void

	:after_last_instruction

	goto/32 :l_ccbGhvsNlEoISMrU_7

	nop

	:l_XrEMxCirIJDseCPf_3
    mul-int p2, p0, p1

	goto/32 :l_BvzdmTcnfKtjWnMk_4

	nop

.end method

.method public static final reduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;CIBF)V
    .locals 0

	goto/32 :l_VBPoXMEBhRKAVsPt_0

	nop

	:l_VBPoXMEBhRKAVsPt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AjxgdJBGTkzYrCVw_1

	nop

	:l_zqBrlDujUdhoxAJq_5
    int-to-double p0, p3

	goto/32 :l_LWzRJvcqPHcbMNMd_6

	nop

	:l_LWzRJvcqPHcbMNMd_6
    return-void

	:after_last_instruction

	goto/32 :l_hcRyUnHCIyHxWgyJ_7

	nop

	:l_IEiupkvxGgrETscv_3
    mul-int p2, p0, p1

	goto/32 :l_vUeFspiJNCwpFSDC_4

	nop

	:l_hcRyUnHCIyHxWgyJ_7
	goto/32 :before_first_instruction

	:l_vUeFspiJNCwpFSDC_4
    add-int p3, p2, p1

	goto/32 :l_zqBrlDujUdhoxAJq_5

	nop

	:l_AjxgdJBGTkzYrCVw_1
    const/16 p0, 0x2a

	goto/32 :l_UFmtLJOzHWaWaZgl_2

	nop

	:l_UFmtLJOzHWaWaZgl_2
    const/16 p1, 0xd2

	goto/32 :l_IEiupkvxGgrETscv_3

	nop

.end method

.method public static final reduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_DNGAkJPSBucFeEWT_0

	nop

	:l_uZozPCoIFrqdYefw_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;

	goto/32 :l_UFVOXVoTGoAWifqq_11

	nop

	:l_VBdkVLjDBAiiLwPE_58
	goto/32 :CaFoTCHkTpBmGcGg
	:l_ZKAGWSbTdHSdhhQf_3
	rem-int v0, v0, v1
	goto/32 :l_VHfnobtHLNtuJLwb_4

	nop

	:l_VHfnobtHLNtuJLwb_4
	if-lez v0, :gl_XwaZwMlvwBAuZGuL

	goto/32 :BZTEHWqFOwlZWIWd

	:gl_XwaZwMlvwBAuZGuL	goto/32 :l_HXgJkiRExKDEWAlJ_5

	nop

	:l_IYFrDZneDyqMJHXt_51
    iget-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_IoCdmWFoHArlCaOn_52

	nop

	:l_oXssXPNBjIRzzzhc_13
    and-int/2addr v1, v2

	goto/32 :l_zLCZwnlELjiInhJu_14

	nop

	:l_ryeuquNAxCtMGLqJ_12
    const/high16 v2, -0x80000000

	goto/32 :l_oXssXPNBjIRzzzhc_13

	nop

	:l_zLCZwnlELjiInhJu_14
	if-nez v1, :gl_NRbLiijHBowvFVrT

	goto/32 :cond_0

	:gl_NRbLiijHBowvFVrT
	goto/32 :l_KQEfoJlFwswuquPr_15

	nop

	:l_DpPwzbfLGrEFHvfE_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->label:I

	goto/32 :l_uXzPGIDurqjAoyZb_18

	nop

	:l_SEaLNMBaaZTSjesj_37
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 22
	goto/32 :l_TEFRlNcbfJFZDilc_38

	nop

	:l_TEFRlNcbfJFZDilc_38
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;

	goto/32 :l_CdZwmYArmcrCFmly_39

	nop

	:l_TMRXCbpOMWhsjzYw_47
    move-object p0, v2

    .line 31
    .end local v2    # "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p0, "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_1
	goto/32 :l_tgMXVuWyKseelWcV_48

	nop

	:l_rbwOdKhqUrQzzAkr_2
	add-int v0, v0, v1
	goto/32 :l_ZKAGWSbTdHSdhhQf_3

	nop

	:l_rEqEsCYzPCCyBPRB_55
    invoke-direct {p1, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_cGZXEvrGwWmwXBYo_56

	nop

	:l_sKMJILeeKDEiyJIf_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;

	goto/32 :l_UuuugXvVsdxdjijr_8

	nop

	:l_KPcWdJBWwiPedSWl_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_pAjdEffYyogXCuAz_32

	nop

	:l_CdecfmjYIZWKEweR_9
    move-object v0, p2

	goto/32 :l_uZozPCoIFrqdYefw_10

	nop

	:l_iJNYmqArePROOwKk_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_XqUDTeAqbsYKXvYt_23

	nop

	:l_IYebltVXDzSUqBlO_45
	if-eq p0, v1, :gl_QjrFaDdXEtvSxHdy

	goto/32 :cond_1

	:gl_QjrFaDdXEtvSxHdy
    .line 19
	goto/32 :l_czVIDZZIneVvAgKT_46

	nop

	:l_IoCdmWFoHArlCaOn_52
    return-object p1

    .line 31
    :cond_2
	goto/32 :l_ERUwPELkdHSChuhy_53

	nop

	:l_HXgJkiRExKDEWAlJ_5
	goto/32 :TRKBWCCIZyqLUzSh
	:BZTEHWqFOwlZWIWd
	:CaFoTCHkTpBmGcGg

	goto/32 :l_LjtxPpOuShUWeHfN_6

	nop

	:l_XqUDTeAqbsYKXvYt_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 19
	goto/32 :l_TxLinamPDJowdbvy_24

	nop

	:l_xnsyVvhErZGiwTtl_49
    sget-object v1, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_cmjobboSzkzIdVyM_50

	nop

	:l_DarWmrhrTNLSNoBj_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_EcsUyfhBAIvcZvgG_28

	nop

	:l_KAvhMczzJeTnbaKU_44
    invoke-interface {p0, v3, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .end local p0    # "$this$reduce":Lkotlinx/coroutines/flow/Flow;
    .end local p1    # "operation":Lkotlin/jvm/functions/Function3;
	goto/32 :l_IYebltVXDzSUqBlO_45

	nop

	:l_DNGAkJPSBucFeEWT_0
	const v0, 8
	goto/32 :l_KTINUfNyxUyUgfcI_1

	nop

	:l_CdZwmYArmcrCFmly_39
    invoke-direct {v3, v2, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_qCwDygroUxmITrYJ_40

	nop

	:l_cmjobboSzkzIdVyM_50
	if-ne p1, v1, :gl_zHqJAWxyMpXTRfZA

	goto/32 :cond_2

	:gl_zHqJAWxyMpXTRfZA
    .line 33
	goto/32 :l_IYFrDZneDyqMJHXt_51

	nop

	:l_UFVOXVoTGoAWifqq_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->label:I

	goto/32 :l_ryeuquNAxCtMGLqJ_12

	nop

	:l_gxhnbIIWdPiFttkh_34
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_MyeFoYlLyNOpHEiu_35

	nop

	:l_pAjdEffYyogXCuAz_32
    goto :goto_1

    .end local p0    # "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
    :pswitch_1
	goto/32 :l_EkmJwwzRyrHMpVFP_33

	nop

	:l_ERUwPELkdHSChuhy_53
    new-instance p1, Ljava/util/NoSuchElementException;

	goto/32 :l_sOaguwCAuttVZTKE_54

	nop

	:l_eIFKZylZtYUHzusf_43
    iput v4, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->label:I

	goto/32 :l_KAvhMczzJeTnbaKU_44

	nop

	:l_EkmJwwzRyrHMpVFP_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    .local p0, "$this$reduce":Lkotlinx/coroutines/flow/Flow;
    .local p1, "operation":Lkotlin/jvm/functions/Function3;
	goto/32 :l_gxhnbIIWdPiFttkh_34

	nop

	:l_uGWbMyjIpSltnrXr_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_iJNYmqArePROOwKk_22

	nop

	:l_DpuhlbudHfxOgpjd_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_DarWmrhrTNLSNoBj_27

	nop

	:l_EcsUyfhBAIvcZvgG_28
    throw p0

    .line 19
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_KOWooXyxguyLakZp_29

	nop

	:l_meDxhjhxMXiHZxff_30
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local p0, "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_KPcWdJBWwiPedSWl_31

	nop

	:l_tgMXVuWyKseelWcV_48
    iget-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_xnsyVvhErZGiwTtl_49

	nop

	:l_LjtxPpOuShUWeHfN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "T::TS;>(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-TS;-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TS;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TS;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_sKMJILeeKDEiyJIf_7

	nop

	:l_STIhosaRqphRzCXP_16
    sub-int/2addr p2, v2

	goto/32 :l_DpPwzbfLGrEFHvfE_17

	nop

	:l_KOWooXyxguyLakZp_29
    iget-object p0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->L$0:Ljava/lang/Object;

	goto/32 :l_meDxhjhxMXiHZxff_30

	nop

	:l_EaxACDeHSaiPyMIt_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;

	goto/32 :l_lnQvJKDKlTZHFnKw_20

	nop

	:l_uXzPGIDurqjAoyZb_18
    goto :goto_0

    :cond_0
	goto/32 :l_EaxACDeHSaiPyMIt_19

	nop

	:l_KQEfoJlFwswuquPr_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->label:I

	goto/32 :l_STIhosaRqphRzCXP_16

	nop

	:l_SoTgKukujOsXaJLF_57
	goto/32 :before_first_instruction

	:TRKBWCCIZyqLUzSh
	goto/32 :l_VBdkVLjDBAiiLwPE_58

	nop

	:l_TxLinamPDJowdbvy_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 33
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_eObpzIZgurYqZlzH_25

	nop

	:l_cGZXEvrGwWmwXBYo_56
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_SoTgKukujOsXaJLF_57

	nop

	:l_qCwDygroUxmITrYJ_40
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_KiBHXYSXHRmrBLHv_41

	nop

	:l_sOaguwCAuttVZTKE_54
    const-string v1, "Empty flow can\'t be reduced"

	goto/32 :l_rEqEsCYzPCCyBPRB_55

	nop

	:l_eObpzIZgurYqZlzH_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_DpuhlbudHfxOgpjd_26

	nop

	:l_MyeFoYlLyNOpHEiu_35
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local v2, "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_lTAiebinZyqxWoSz_36

	nop

	:l_UuuugXvVsdxdjijr_8
	if-nez v0, :gl_VhHeofkFdKFaDNKK

	goto/32 :cond_0

	:gl_VhHeofkFdKFaDNKK
	goto/32 :l_CdecfmjYIZWKEweR_9

	nop

	:l_lnQvJKDKlTZHFnKw_20
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_uGWbMyjIpSltnrXr_21

	nop

	:l_KiBHXYSXHRmrBLHv_41
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->L$0:Ljava/lang/Object;

	goto/32 :l_SEFCuiLRugIGfUnM_42

	nop

	:l_czVIDZZIneVvAgKT_46
    return-object v1

    .line 22
    :cond_1
	goto/32 :l_TMRXCbpOMWhsjzYw_47

	nop

	:l_KTINUfNyxUyUgfcI_1
	const v1, 3
	goto/32 :l_rbwOdKhqUrQzzAkr_2

	nop

	:l_SEFCuiLRugIGfUnM_42
    const/4 v4, 0x1

	goto/32 :l_eIFKZylZtYUHzusf_43

	nop

	:l_lTAiebinZyqxWoSz_36
    sget-object v3, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_SEaLNMBaaZTSjesj_37

	nop

.end method

.method public static final single(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Ljava/lang/String;BFZ)V
    .locals 0

	goto/32 :l_AfzigIvRfGCnpvNB_0

	nop

	:l_kGXTSJljpQMGylOm_3
    mul-int p2, p0, p1

	goto/32 :l_VBMUyQBFWBAxSNrA_4

	nop

	:l_PmpzdVmxINhEQzGR_2
    const/16 p1, 0xd2

	goto/32 :l_kGXTSJljpQMGylOm_3

	nop

	:l_wETZjsnIdVMKZhxH_1
    const/16 p0, 0x2a

	goto/32 :l_PmpzdVmxINhEQzGR_2

	nop

	:l_QZMuvmWjRplqYttZ_5
    int-to-double p0, p3

	goto/32 :l_ShibBJeydeKNNXFG_6

	nop

	:l_AfzigIvRfGCnpvNB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wETZjsnIdVMKZhxH_1

	nop

	:l_VBMUyQBFWBAxSNrA_4
    add-int p3, p2, p1

	goto/32 :l_QZMuvmWjRplqYttZ_5

	nop

	:l_ExGECYnhrAeOMECK_7
	goto/32 :before_first_instruction

	:l_ShibBJeydeKNNXFG_6
    return-void

	:after_last_instruction

	goto/32 :l_ExGECYnhrAeOMECK_7

	nop

.end method

.method public static final single(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Ljava/lang/String;ZBF)V
    .locals 0

	goto/32 :l_XGXMQJzSCQgWebLG_0

	nop

	:l_drLXvWPkdxPsEPGK_2
    const/16 p1, 0xd2

	goto/32 :l_kmKoxSvkIInyozqy_3

	nop

	:l_zCooHSCsvoPffyqU_5
    int-to-double p0, p3

	goto/32 :l_BIQwpBTumGiIMhfI_6

	nop

	:l_WHNQPtQTJqyegDZp_4
    add-int p3, p2, p1

	goto/32 :l_zCooHSCsvoPffyqU_5

	nop

	:l_OlzlIxFpCIToIPQL_1
    const/16 p0, 0x2a

	goto/32 :l_drLXvWPkdxPsEPGK_2

	nop

	:l_XGXMQJzSCQgWebLG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OlzlIxFpCIToIPQL_1

	nop

	:l_kmKoxSvkIInyozqy_3
    mul-int p2, p0, p1

	goto/32 :l_WHNQPtQTJqyegDZp_4

	nop

	:l_BIQwpBTumGiIMhfI_6
    return-void

	:after_last_instruction

	goto/32 :l_UlWjIrEcXoFTcxnj_7

	nop

	:l_UlWjIrEcXoFTcxnj_7
	goto/32 :before_first_instruction

.end method

.method public static final single(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;FLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_aBWtylAOAszgZuAF_0

	nop

	:l_dfOPmOIleQtlzcVy_3
    mul-int p2, p0, p1

	goto/32 :l_nQYOJTqxmglHlSwW_4

	nop

	:l_SEIeyFimPIUAaDdi_2
    const/16 p1, 0xd2

	goto/32 :l_dfOPmOIleQtlzcVy_3

	nop

	:l_aBWtylAOAszgZuAF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kcuqgRRjGfFZIDZy_1

	nop

	:l_JxVOTXaTqIwdhdAg_5
    int-to-double p0, p3

	goto/32 :l_fDHgnPNvPhwmxgdo_6

	nop

	:l_nQYOJTqxmglHlSwW_4
    add-int p3, p2, p1

	goto/32 :l_JxVOTXaTqIwdhdAg_5

	nop

	:l_fDHgnPNvPhwmxgdo_6
    return-void

	:after_last_instruction

	goto/32 :l_ZVRmWkWHbyfkmMfq_7

	nop

	:l_ZVRmWkWHbyfkmMfq_7
	goto/32 :before_first_instruction

	:l_kcuqgRRjGfFZIDZy_1
    const/16 p0, 0x2a

	goto/32 :l_SEIeyFimPIUAaDdi_2

	nop

.end method

.method public static final single(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_PehYBkwheYMtGWrt_0

	nop

	:l_PLilDEbPciAlpIIh_46
    return-object v1

    .line 57
    :cond_1
	goto/32 :l_UzGVwWMGXNWOWJvm_47

	nop

	:l_YEjeNhsYdttcDlpV_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_ocoQvwtVEfGQjnZF_26

	nop

	:l_FirIHyOuVpAFgtXy_55
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_qpzogotlWzOZXzRs_56

	nop

	:l_lvbUHMlPkanXEhLs_39
    invoke-direct {v3, v2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

	goto/32 :l_XTaBhUFZMdSqabLN_40

	nop

	:l_NtjlWDLQJFHdVyEa_36
    sget-object v3, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_RjBcxuAbWkONGJjf_37

	nop

	:l_vSeReWSbuBjNDKRk_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->label:I

	goto/32 :l_QyVXkKBqRZlAuMuq_12

	nop

	:l_fZcfWZHBeNkwHPoZ_7
    instance-of v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;

	goto/32 :l_VEjGHnyDwJiSMwVu_8

	nop

	:l_QsFyCtyfgNlYLRJe_20
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_QDSxjHUMufmTMWNN_21

	nop

	:l_ZMTiKSZywgoPamaC_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;

	goto/32 :l_vSeReWSbuBjNDKRk_11

	nop

	:l_eIvEmiybcDuoZuqS_43
    iput v4, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->label:I

	goto/32 :l_mjuwGhJqiinrBSRk_44

	nop

	:l_jTROeQadAwuRKlWH_15
    iget p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->label:I

	goto/32 :l_vbNRSGTCWLKDusVE_16

	nop

	:l_rEdhAAmDMLhYVUFO_38
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$2;

	goto/32 :l_lvbUHMlPkanXEhLs_39

	nop

	:l_rzpinQGVYxxhGfxQ_17
    iput p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->label:I

	goto/32 :l_HWjKfWqIRfEAUwnw_18

	nop

	:l_tVRAggSkvXfAhZyV_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_babOYNSBxjTnuJOX_28

	nop

	:l_eFXVjRZFDjOMynMI_58
	goto/32 :YNZmvZxykzXzorbe
	:l_mRFtKHHublJpKedf_24
    iget v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 63
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_YEjeNhsYdttcDlpV_25

	nop

	:l_HyExrlLvhaakvfDl_29
    iget-object p0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->L$0:Ljava/lang/Object;

	goto/32 :l_SySlCsPYiIMnCxWZ_30

	nop

	:l_UYZUnEhqwIMLcudN_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    .local p0, "$this$single":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_jNXxMgUNrhrnusYA_34

	nop

	:l_bzZPnkOEHfFiyWXv_22
    iget-object v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_qGHLLjlbbsdOEgdp_23

	nop

	:l_QyVXkKBqRZlAuMuq_12
    const/high16 v2, -0x80000000

	goto/32 :l_RtnmbxydDqmoZceh_13

	nop

	:l_HWjKfWqIRfEAUwnw_18
    goto :goto_0

    :cond_0
	goto/32 :l_fFPmfkSRVvXdheQI_19

	nop

	:l_CCGxXTurNPGcxwfd_42
    const/4 v4, 0x1

	goto/32 :l_eIvEmiybcDuoZuqS_43

	nop

	:l_jNXxMgUNrhrnusYA_34
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_zZOjRczHfZIxsBxe_35

	nop

	:l_qpzogotlWzOZXzRs_56
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_SxYRZgPeHheKIAut_57

	nop

	:l_abNgtjhOiePuUOQE_54
    const-string v2, "Flow is empty"

	goto/32 :l_FirIHyOuVpAFgtXy_55

	nop

	:l_SySlCsPYiIMnCxWZ_30
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local p0, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_ERTiMzSlkiucgtRR_31

	nop

	:l_ocoQvwtVEfGQjnZF_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_tVRAggSkvXfAhZyV_27

	nop

	:l_cjSAOUWaxhKoxftR_49
    sget-object v2, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_FdNNlVKDIVMtcQeL_50

	nop

	:l_qGHLLjlbbsdOEgdp_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 55
	goto/32 :l_mRFtKHHublJpKedf_24

	nop

	:l_fFPmfkSRVvXdheQI_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;

	goto/32 :l_QsFyCtyfgNlYLRJe_20

	nop

	:l_MCFBmjdSQcQlRdOQ_3
	rem-int v0, v0, v1
	goto/32 :l_vhmeNuZaDFPmVbLj_4

	nop

	:l_fYNsNMezZoSXSGmx_48
    iget-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_cjSAOUWaxhKoxftR_49

	nop

	:l_fHqxjnExkAUAwPkp_41
    iput-object v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->L$0:Ljava/lang/Object;

	goto/32 :l_CCGxXTurNPGcxwfd_42

	nop

	:l_aGEbXyFntcXsDTHA_32
    goto :goto_1

    .end local p0    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :pswitch_1
	goto/32 :l_UYZUnEhqwIMLcudN_33

	nop

	:l_vhmeNuZaDFPmVbLj_4
	if-lez v0, :gl_TwUWsKZLGWGrBRWB

	goto/32 :pAYHzvdpWRFhDEBr

	:gl_TwUWsKZLGWGrBRWB	goto/32 :l_rVHvQImOcnhFeEYq_5

	nop

	:l_oyLPyKiIzkkLLjqA_9
    move-object v0, p1

	goto/32 :l_ZMTiKSZywgoPamaC_10

	nop

	:l_voIahFckUctDnreK_52
    return-object v1

    .line 62
    :cond_2
	goto/32 :l_IVjLPALZZmFuzVPx_53

	nop

	:l_babOYNSBxjTnuJOX_28
    throw p0

    .line 55
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_HyExrlLvhaakvfDl_29

	nop

	:l_IDTTszQrRLKFgfIa_51
    iget-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_voIahFckUctDnreK_52

	nop

	:l_zZOjRczHfZIxsBxe_35
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local v2, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_NtjlWDLQJFHdVyEa_36

	nop

	:l_MZEfpTBkhkwkRPri_45
	if-eq p0, v1, :gl_kIkHPFGxiVYXCeZk

	goto/32 :cond_1

	:gl_kIkHPFGxiVYXCeZk
    .line 55
	goto/32 :l_PLilDEbPciAlpIIh_46

	nop

	:l_rVHvQImOcnhFeEYq_5
	goto/32 :rwXPtthoEHRFpQbs
	:pAYHzvdpWRFhDEBr
	:YNZmvZxykzXzorbe

	goto/32 :l_fHhiuArswQzDsagJ_6

	nop

	:l_RtnmbxydDqmoZceh_13
    and-int/2addr v1, v2

	goto/32 :l_QJkRnrVVGUNGlRiB_14

	nop

	:l_fHhiuArswQzDsagJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_fZcfWZHBeNkwHPoZ_7

	nop

	:l_FdNNlVKDIVMtcQeL_50
	if-ne v1, v2, :gl_JgwITzYSeMsPDrbu

	goto/32 :cond_2

	:gl_JgwITzYSeMsPDrbu
    .line 63
	goto/32 :l_IDTTszQrRLKFgfIa_51

	nop

	:l_VEjGHnyDwJiSMwVu_8
	if-nez v0, :gl_TNIjeCOgCsSAOCcH

	goto/32 :cond_0

	:gl_TNIjeCOgCsSAOCcH
	goto/32 :l_oyLPyKiIzkkLLjqA_9

	nop

	:l_RjBcxuAbWkONGJjf_37
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 57
	goto/32 :l_rEdhAAmDMLhYVUFO_38

	nop

	:l_SxYRZgPeHheKIAut_57
	goto/32 :before_first_instruction

	:rwXPtthoEHRFpQbs
	goto/32 :l_eFXVjRZFDjOMynMI_58

	nop

	:l_PehYBkwheYMtGWrt_0
	const v0, 15
	goto/32 :l_RKLNILxdIERLtBJx_1

	nop

	:l_IVjLPALZZmFuzVPx_53
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_abNgtjhOiePuUOQE_54

	nop

	:l_QDSxjHUMufmTMWNN_21
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_bzZPnkOEHfFiyWXv_22

	nop

	:l_QJkRnrVVGUNGlRiB_14
	if-nez v1, :gl_ANkdDksGoPiUqBUs

	goto/32 :cond_0

	:gl_ANkdDksGoPiUqBUs
	goto/32 :l_jTROeQadAwuRKlWH_15

	nop

	:l_vbNRSGTCWLKDusVE_16
    sub-int/2addr p1, v2

	goto/32 :l_rzpinQGVYxxhGfxQ_17

	nop

	:l_XTaBhUFZMdSqabLN_40
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_fHqxjnExkAUAwPkp_41

	nop

	:l_ERTiMzSlkiucgtRR_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_aGEbXyFntcXsDTHA_32

	nop

	:l_tNsErCGxluYKNWDW_2
	add-int v0, v0, v1
	goto/32 :l_MCFBmjdSQcQlRdOQ_3

	nop

	:l_RKLNILxdIERLtBJx_1
	const v1, 5
	goto/32 :l_tNsErCGxluYKNWDW_2

	nop

	:l_mjuwGhJqiinrBSRk_44
    invoke-interface {p0, v3, p1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .end local p0    # "$this$single":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_MZEfpTBkhkwkRPri_45

	nop

	:l_UzGVwWMGXNWOWJvm_47
    move-object p0, v2

    .line 62
    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p0, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_1
	goto/32 :l_fYNsNMezZoSXSGmx_48

	nop

.end method

.method public static final singleOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;SFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_WOelQVFXtabsqKke_0

	nop

	:l_yXzJHfKQPSKwBHGC_3
    mul-int p2, p0, p1

	goto/32 :l_jnsAzaaFnwUhMZvg_4

	nop

	:l_sMQuQKKdcowdQcbE_7
	goto/32 :before_first_instruction

	:l_WOelQVFXtabsqKke_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GbIjiccLqXGHlYhr_1

	nop

	:l_NxWTQxTvhUjtLRmU_2
    const/16 p1, 0xd2

	goto/32 :l_yXzJHfKQPSKwBHGC_3

	nop

	:l_uRwNBrEqBdPcIXGD_5
    int-to-double p0, p3

	goto/32 :l_wsVrSlTjrcSDhGsA_6

	nop

	:l_jnsAzaaFnwUhMZvg_4
    add-int p3, p2, p1

	goto/32 :l_uRwNBrEqBdPcIXGD_5

	nop

	:l_GbIjiccLqXGHlYhr_1
    const/16 p0, 0x2a

	goto/32 :l_NxWTQxTvhUjtLRmU_2

	nop

	:l_wsVrSlTjrcSDhGsA_6
    return-void

	:after_last_instruction

	goto/32 :l_sMQuQKKdcowdQcbE_7

	nop

.end method

.method public static final singleOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;SCFLjava/lang/String;)V
    .locals 0

	goto/32 :l_NQoXiBOiXRWysIif_0

	nop

	:l_XZdCWSKEtGuGALJU_7
	goto/32 :before_first_instruction

	:l_devIZHGRjcyCMcnU_4
    add-int p3, p2, p1

	goto/32 :l_kKwwfAspQhGYjjJw_5

	nop

	:l_CJOqRZHqPQQUykWG_3
    mul-int p2, p0, p1

	goto/32 :l_devIZHGRjcyCMcnU_4

	nop

	:l_OjOadMPYPoDbmvOG_2
    const/16 p1, 0xd2

	goto/32 :l_CJOqRZHqPQQUykWG_3

	nop

	:l_NQoXiBOiXRWysIif_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oNoGnYdFIoaAOIxK_1

	nop

	:l_oNoGnYdFIoaAOIxK_1
    const/16 p0, 0x2a

	goto/32 :l_OjOadMPYPoDbmvOG_2

	nop

	:l_kKwwfAspQhGYjjJw_5
    int-to-double p0, p3

	goto/32 :l_LguIgiJiTuxygrLe_6

	nop

	:l_LguIgiJiTuxygrLe_6
    return-void

	:after_last_instruction

	goto/32 :l_XZdCWSKEtGuGALJU_7

	nop

.end method

.method public static final singleOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;SLjava/lang/String;FC)V
    .locals 0

	goto/32 :l_MdBXIcsqGHvkpxjj_0

	nop

	:l_IlAVVhbphAbGIQWH_2
    const/16 p1, 0xd2

	goto/32 :l_IBhiAwLgZMZkSuQV_3

	nop

	:l_BSzYdGnBPtcAmgSk_5
    int-to-double p0, p3

	goto/32 :l_tQtfcnoEDyxiaxXb_6

	nop

	:l_MdBXIcsqGHvkpxjj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ShjDjSciiTTUstYG_1

	nop

	:l_hklJonBgtxFkBHre_7
	goto/32 :before_first_instruction

	:l_IBhiAwLgZMZkSuQV_3
    mul-int p2, p0, p1

	goto/32 :l_vLiPLPlzGRPcaUBx_4

	nop

	:l_vLiPLPlzGRPcaUBx_4
    add-int p3, p2, p1

	goto/32 :l_BSzYdGnBPtcAmgSk_5

	nop

	:l_tQtfcnoEDyxiaxXb_6
    return-void

	:after_last_instruction

	goto/32 :l_hklJonBgtxFkBHre_7

	nop

	:l_ShjDjSciiTTUstYG_1
    const/16 p0, 0x2a

	goto/32 :l_IlAVVhbphAbGIQWH_2

	nop

.end method

.method public static final singleOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_kdOEkxEzgJTqLqBM_0

	nop

	:l_PbkzUtAzkpHHfkjN_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->label:I

	goto/32 :l_mXBdwhZDfmELLEkE_12

	nop

	:l_YGYNSwTcLeMZWqjL_4
	if-lez v0, :gl_CsZatVwijugrhHgU

	goto/32 :iUPQUOzDtzFbwZke

	:gl_CsZatVwijugrhHgU	goto/32 :l_hZmUIyQjCHDAcESJ_5

	nop

	:l_iFIYvjAENsVKcOPV_21
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_KnqLshCRYqOggaKz_22

	nop

	:l_kdOEkxEzgJTqLqBM_0
	const v0, 24
	goto/32 :l_UdWjQwMGDOaPyMdS_1

	nop

	:l_qetXpYYSuojaEVHD_59
    const/4 p0, 0x0

	goto/32 :l_YlhkdVlBoFqKoNeV_60

	nop

	:l_SgcLYJnEHJnYklpw_9
    move-object v0, p1

	goto/32 :l_CuWDowvRqOGGQfig_10

	nop

	:l_uGyiECQcmNgIZGza_2
	add-int v0, v0, v1
	goto/32 :l_VkerBdOqJldzGQot_3

	nop

	:l_OuymFATcWvvgjKQA_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_pgwKJHkQTyXjGsVd_28

	nop

	:l_DdkizsbOjcacvgsM_46
    move p0, v3

	goto/32 :l_GQGfXRONPHvzOOHN_47

	nop

	:l_PHfjUlnTJlyWDTXg_38
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .restart local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_WEuHuwoJsilhlRaT_39

	nop

	:l_pXMXtVovVZEOBVrY_43
    invoke-direct {v4, v2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 182
    .local v4, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    nop

    .line 183
    :try_start_1
    move-object v5, v4

    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

    iput-object v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->L$0:Ljava/lang/Object;

    iput-object v4, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->L$1:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->label:I

    invoke-interface {p0, v5, p1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    .end local p0    # "$this$collectWhile$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_BigmGVbaibzVZlJt_44

	nop

	:l_GdEunRbaopaNhvIQ_57
    sget-object v1, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_MwhUxEeJJzIUglyx_58

	nop

	:l_nqdOCIuZlAOegRVo_8
	if-nez v0, :gl_TBeekylfliXKGQCD

	goto/32 :cond_0

	:gl_TBeekylfliXKGQCD
	goto/32 :l_SgcLYJnEHJnYklpw_9

	nop

	:l_dAUKNqwqkYnspkpu_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;

	goto/32 :l_CplPkPDMTbWHCsrl_20

	nop

	:l_AhIhNsKgXRulOEGU_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_OuymFATcWvvgjKQA_27

	nop

	:l_cYVnknRlkdzlTDzk_33
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v2, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_DHYUSkNBwtKEOBoJ_34

	nop

	:l_InzdywEWqRCrjqZq_35
    goto :goto_2

    .line 70
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local p0    # "$i$f$collectWhile":I
    :pswitch_1
	goto/32 :l_QmYMMMZftaANCuGs_36

	nop

	:l_sKjLPYRNnuRJGOGJ_24
    iget v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 83
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_aUzkWxRVVThRkVkC_25

	nop

	:l_srzdYTLLMGouFtcP_32
    iget-object v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->L$0:Ljava/lang/Object;

	goto/32 :l_cYVnknRlkdzlTDzk_33

	nop

	:l_oyqKzzfwRXlRhvNm_50
    move v7, v3

	goto/32 :l_MrnFFlxBRFtlEiXm_51

	nop

	:l_WLSngcmuttCRKuEQ_14
	if-nez v1, :gl_uemPFbiRXssAMtfP

	goto/32 :cond_0

	:gl_uemPFbiRXssAMtfP
	goto/32 :l_dbrLzIeAPYKONmFR_15

	nop

	:l_FcqOaewvIloqzWEP_63
	goto/32 :before_first_instruction

	:bhkkYduZBeqHGTZC
	goto/32 :l_GMFsocHRfzlIDGkh_64

	nop

	:l_CplPkPDMTbWHCsrl_20
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_iFIYvjAENsVKcOPV_21

	nop

	:l_LnQQyiJdMSZFMwZV_37
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_PHfjUlnTJlyWDTXg_38

	nop

	:l_dbrLzIeAPYKONmFR_15
    iget p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->label:I

	goto/32 :l_sXUcPhtTxmfjzKwD_16

	nop

	:l_mBIkzTPQjFQqkSDh_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 70
	goto/32 :l_sKjLPYRNnuRJGOGJ_24

	nop

	:l_KnqLshCRYqOggaKz_22
    iget-object v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_mBIkzTPQjFQqkSDh_23

	nop

	:l_GQGfXRONPHvzOOHN_47
    move-object v1, v4

    .end local v3    # "$i$f$collectWhile":I
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    .restart local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    .local p0, "$i$f$collectWhile":I
    :goto_1
	goto/32 :l_ApXsHDMeDqvhJUFP_48

	nop

	:l_YlhkdVlBoFqKoNeV_60
    goto :goto_4

    :cond_2
	goto/32 :l_CWfqwpvUUtZTLQvI_61

	nop

	:l_iteUcQavPmaEnBYu_30
    iget-object v1, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->L$1:Ljava/lang/Object;

	goto/32 :l_MdSfwdFlTyZoVLTI_31

	nop

	:l_CcbbxAQnScaYPGgW_40
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 72
    nop

    .local p0, "$this$collectWhile$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_RnOrqWPflucuvPhs_41

	nop

	:l_OBQFpVnpXpfZSpGt_56
    iget-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_GdEunRbaopaNhvIQ_57

	nop

	:l_GMFsocHRfzlIDGkh_64
	goto/32 :MgaPhstqZQlDGUFc
	:l_SEuduaaShEDWsnaH_55
    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 187
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    .end local v3    # "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    :goto_3
    nop

    .line 83
    .end local p0    # "$i$f$collectWhile":I
	goto/32 :l_OBQFpVnpXpfZSpGt_56

	nop

	:l_MhHQbmSSneCpuDJi_18
    goto :goto_0

    :cond_0
	goto/32 :l_dAUKNqwqkYnspkpu_19

	nop

	:l_sXUcPhtTxmfjzKwD_16
    sub-int/2addr p1, v2

	goto/32 :l_cyHmwarIstzIjteY_17

	nop

	:l_HmOnPOnmMepoPMxh_7
    instance-of v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;

	goto/32 :l_nqdOCIuZlAOegRVo_8

	nop

	:l_FjUxDKbRyIYeBgIv_29
    const/4 p0, 0x0

    .local p0, "$i$f$collectWhile":I
	goto/32 :l_iteUcQavPmaEnBYu_30

	nop

	:l_qXPNUhdnRKRhvsnZ_45
    return-object v1

    .line 183
    :cond_1
	goto/32 :l_DdkizsbOjcacvgsM_46

	nop

	:l_OFZvBJQjrxbXxcMS_54
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_SEuduaaShEDWsnaH_55

	nop

	:l_nWZwkRBFdnfSlgrV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_HmOnPOnmMepoPMxh_7

	nop

	:l_ieHsTXTTAgNURkdK_62
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_FcqOaewvIloqzWEP_63

	nop

	:l_QmYMMMZftaANCuGs_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 71
    .local p0, "$this$singleOrNull":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_LnQQyiJdMSZFMwZV_37

	nop

	:l_aUzkWxRVVThRkVkC_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_AhIhNsKgXRulOEGU_26

	nop

	:l_nlxdaNjUdtFWMwhU_49
    move-object v1, v4

	goto/32 :l_oyqKzzfwRXlRhvNm_50

	nop

	:l_mXBdwhZDfmELLEkE_12
    const/high16 v2, -0x80000000

	goto/32 :l_eWbLxhgumazeIXKZ_13

	nop

	:l_hZmUIyQjCHDAcESJ_5
	goto/32 :bhkkYduZBeqHGTZC
	:iUPQUOzDtzFbwZke
	:MgaPhstqZQlDGUFc

	goto/32 :l_nWZwkRBFdnfSlgrV_6

	nop

	:l_PbMkzBMYUUxagDHf_52
    move p0, v7

    .line 185
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    .restart local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    .local v3, "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .restart local p0    # "$i$f$collectWhile":I
    :goto_2
	goto/32 :l_hldZhSjbtvbPkati_53

	nop

	:l_pgwKJHkQTyXjGsVd_28
    throw p0

    .line 70
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_FjUxDKbRyIYeBgIv_29

	nop

	:l_CWfqwpvUUtZTLQvI_61
    iget-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_4
	goto/32 :l_ieHsTXTTAgNURkdK_62

	nop

	:l_eWbLxhgumazeIXKZ_13
    and-int/2addr v1, v2

	goto/32 :l_WLSngcmuttCRKuEQ_14

	nop

	:l_UdWjQwMGDOaPyMdS_1
	const v1, 17
	goto/32 :l_uGyiECQcmNgIZGza_2

	nop

	:l_WEuHuwoJsilhlRaT_39
    sget-object v3, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_CcbbxAQnScaYPGgW_40

	nop

	:l_CuWDowvRqOGGQfig_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;

	goto/32 :l_PbkzUtAzkpHHfkjN_11

	nop

	:l_nZTgKNmMMUnmRmFZ_42
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;

	goto/32 :l_pXMXtVovVZEOBVrY_43

	nop

	:l_hldZhSjbtvbPkati_53
    move-object v4, v1

	goto/32 :l_OFZvBJQjrxbXxcMS_54

	nop

	:l_ApXsHDMeDqvhJUFP_48
    goto :goto_3

    .line 184
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    .end local p0    # "$i$f$collectWhile":I
    .restart local v3    # "$i$f$collectWhile":I
    .restart local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    :catch_1
    move-exception p0

	goto/32 :l_nlxdaNjUdtFWMwhU_49

	nop

	:l_VkerBdOqJldzGQot_3
	rem-int v0, v0, v1
	goto/32 :l_YGYNSwTcLeMZWqjL_4

	nop

	:l_MwhUxEeJJzIUglyx_58
	if-eq p0, v1, :gl_pcHkhZztGAmjIDra

	goto/32 :cond_2

	:gl_pcHkhZztGAmjIDra
	goto/32 :l_qetXpYYSuojaEVHD_59

	nop

	:l_MdSfwdFlTyZoVLTI_31
    check-cast v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;

    .local v1, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
	goto/32 :l_srzdYTLLMGouFtcP_32

	nop

	:l_MrnFFlxBRFtlEiXm_51
    move-object v3, p0

	goto/32 :l_PbMkzBMYUUxagDHf_52

	nop

	:l_cyHmwarIstzIjteY_17
    iput p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->label:I

	goto/32 :l_MhHQbmSSneCpuDJi_18

	nop

	:l_RnOrqWPflucuvPhs_41
    const/4 v3, 0x0

    .line 173
    .local v3, "$i$f$collectWhile":I
	goto/32 :l_nZTgKNmMMUnmRmFZ_42

	nop

	:l_BigmGVbaibzVZlJt_44
	if-eq v5, v1, :gl_jjVSbvDGdDVsVeAP

	goto/32 :cond_1

	:gl_jjVSbvDGdDVsVeAP
    .line 70
	goto/32 :l_qXPNUhdnRKRhvsnZ_45

	nop

	:l_DHYUSkNBwtKEOBoJ_34
    goto :goto_1

    .line 184
    :catch_0
    move-exception v3

	goto/32 :l_InzdywEWqRCrjqZq_35

	nop

.end method
