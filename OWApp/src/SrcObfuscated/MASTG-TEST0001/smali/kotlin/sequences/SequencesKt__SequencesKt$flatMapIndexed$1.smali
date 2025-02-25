.class final Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt__SequencesKt;->flatMapIndexed(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/sequences/SequenceScope<",
        "-TR;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003\"\u0004\u0008\u0002\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00040\u0005H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "C",
        "R",
        "Lkotlin/sequences/SequenceScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlin.sequences.SequencesKt__SequencesKt$flatMapIndexed$1"
    f = "Sequences.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x14c
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "index"
    }
    s = {
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $iterator:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TC;",
            "Ljava/util/Iterator<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field final synthetic $source:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $transform:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "TT;TC;>;"
        }
    .end annotation
.end field

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_IFtjTCaqxNmnxtNG_0

	nop

	:l_NCMttIhnZtDKupch_5
    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_TSiWpVtkqSIeBqTT_6

	nop

	:l_dAiSHvTGsheHGysh_7
	goto/32 :before_first_instruction

	:l_CxbxphwMrVpkoiVo_3
    iput-object p3, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$iterator:Lkotlin/jvm/functions/Function1;

	goto/32 :l_ExzXAKcStAjZafRV_4

	nop

	:l_IFtjTCaqxNmnxtNG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;+TC;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TC;+",
            "Ljava/util/Iterator<",
            "+TR;>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_sZzyvvDpDUieDHIY_1

	nop

	:l_TSiWpVtkqSIeBqTT_6
    return-void

	:after_last_instruction

	goto/32 :l_dAiSHvTGsheHGysh_7

	nop

	:l_sZzyvvDpDUieDHIY_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$source:Lkotlin/sequences/Sequence;

	goto/32 :l_GBafwWyldTNWQRwY_2

	nop

	:l_ExzXAKcStAjZafRV_4
    const/4 v0, 0x2

	goto/32 :l_NCMttIhnZtDKupch_5

	nop

	:l_GBafwWyldTNWQRwY_2
    iput-object p2, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_CxbxphwMrVpkoiVo_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

	goto/32 :l_BanxgSzkdxNRVRYf_0

	nop

	:l_cGhmvQNfTVNfhisT_11
    invoke-direct {v0, v1, v2, v3, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_JrqZoSqYNoQREQhv_12

	nop

	:l_liuvThePKCVPJhsF_4
	if-lez v0, :gl_FGBouggTNJbPtDJD

	goto/32 :leTamxRhqaWUOQTr

	:gl_FGBouggTNJbPtDJD	goto/32 :l_udGliPqTIklHkrKc_5

	nop

	:l_JwzeeJTOLSCSNEvH_14
    return-object v0

	:after_last_instruction

	goto/32 :l_FhyqEAhnOjvkoLxI_15

	nop

	:l_JrqZoSqYNoQREQhv_12
    iput-object p1, v0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_tjChQAnMrgrzTJMz_13

	nop

	:l_lZgDUTcijyPVnwRC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

	goto/32 :l_FbhlazZlDzgXtoVO_7

	nop

	:l_tjChQAnMrgrzTJMz_13
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_JwzeeJTOLSCSNEvH_14

	nop

	:l_fmojffKqpVlyvcYE_2
	add-int v0, v0, v1
	goto/32 :l_BwLandUGZljVISeF_3

	nop

	:l_KRgvLnzmGfYGPVQh_9
    iget-object v2, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_RVJurpXqMOdZPUEc_10

	nop

	:l_BwLandUGZljVISeF_3
	rem-int v0, v0, v1
	goto/32 :l_liuvThePKCVPJhsF_4

	nop

	:l_BanxgSzkdxNRVRYf_0
	const v0, 16
	goto/32 :l_YruakkjNMIanIoYm_1

	nop

	:l_jLDIvjTRsUfEdrzW_16
	goto/32 :SThDRJrXaSlUyYan
	:l_YruakkjNMIanIoYm_1
	const v1, 20
	goto/32 :l_fmojffKqpVlyvcYE_2

	nop

	:l_oWGoBmSOjxXQQCSj_8
    iget-object v1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$source:Lkotlin/sequences/Sequence;

	goto/32 :l_KRgvLnzmGfYGPVQh_9

	nop

	:l_udGliPqTIklHkrKc_5
	goto/32 :DaoSckggmwzzJgnu
	:leTamxRhqaWUOQTr
	:SThDRJrXaSlUyYan

	goto/32 :l_lZgDUTcijyPVnwRC_6

	nop

	:l_RVJurpXqMOdZPUEc_10
    iget-object v3, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$iterator:Lkotlin/jvm/functions/Function1;

	goto/32 :l_cGhmvQNfTVNfhisT_11

	nop

	:l_FhyqEAhnOjvkoLxI_15
	goto/32 :before_first_instruction

	:DaoSckggmwzzJgnu
	goto/32 :l_jLDIvjTRsUfEdrzW_16

	nop

	:l_FbhlazZlDzgXtoVO_7
    new-instance v0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;

	goto/32 :l_oWGoBmSOjxXQQCSj_8

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_NQFiOrCIKDBVhLcA_0

	nop

	:l_KxzjOlFMVqKPrlEY_3
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pmiErSJmDcZzSElL_4

	nop

	:l_RrCQVGDRgOBfsfQu_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_KxzjOlFMVqKPrlEY_3

	nop

	:l_pmiErSJmDcZzSElL_4
    return-object v0

	:after_last_instruction

	goto/32 :l_dqEnuuEHqTbOEuZy_5

	nop

	:l_sTiSMEsayiawjjbC_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_RrCQVGDRgOBfsfQu_2

	nop

	:l_NQFiOrCIKDBVhLcA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sTiSMEsayiawjjbC_1

	nop

	:l_dqEnuuEHqTbOEuZy_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_QYAkxPKUxkyUTclj_0

	nop

	:l_kozeGXJvqdfMPQUk_13
	goto/32 :HRHbyoZaiRqXJfZl
	:l_nXkgaCZOUtajDsNs_8
    check-cast v0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;

	goto/32 :l_eceKDsMqbsvYoTaW_9

	nop

	:l_pAhClXTypYGqnOzv_10
    invoke-virtual {v0, v1}, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ViMWARqHBTLUwnvp_11

	nop

	:l_proriDgZbgTxZPnA_1
	const v1, 32
	goto/32 :l_MOxgXItNAwVyIiDe_2

	nop

	:l_KFhcuKPbwkEUamWO_7
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_nXkgaCZOUtajDsNs_8

	nop

	:l_xhxGibckvFJUMLcQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/SequenceScope<",
            "-TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_KFhcuKPbwkEUamWO_7

	nop

	:l_QYAkxPKUxkyUTclj_0
	const v0, 18
	goto/32 :l_proriDgZbgTxZPnA_1

	nop

	:l_GgFzFdWnDgBOPyMl_3
	rem-int v0, v0, v1
	goto/32 :l_EnbnCBkwJfAlSCwg_4

	nop

	:l_ViMWARqHBTLUwnvp_11
    return-object v0

	:after_last_instruction

	goto/32 :l_RyHEUeEHVYKqUdpb_12

	nop

	:l_EnbnCBkwJfAlSCwg_4
	if-lez v0, :gl_TEYCLKxCUtdzolmd

	goto/32 :pDQDVZgaTudAxWKU

	:gl_TEYCLKxCUtdzolmd	goto/32 :l_OUficPKIzchfDopE_5

	nop

	:l_MOxgXItNAwVyIiDe_2
	add-int v0, v0, v1
	goto/32 :l_GgFzFdWnDgBOPyMl_3

	nop

	:l_RyHEUeEHVYKqUdpb_12
	goto/32 :before_first_instruction

	:yuYbYJknEAZJuXnR
	goto/32 :l_kozeGXJvqdfMPQUk_13

	nop

	:l_OUficPKIzchfDopE_5
	goto/32 :yuYbYJknEAZJuXnR
	:pDQDVZgaTudAxWKU
	:HRHbyoZaiRqXJfZl

	goto/32 :l_xhxGibckvFJUMLcQ_6

	nop

	:l_eceKDsMqbsvYoTaW_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_pAhClXTypYGqnOzv_10

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_HGlUbBHQokJSBKQQ_0

	nop

	:l_dgOfGJebTvWcHkrk_36
    add-int/lit8 v7, v2, 0x1

    .end local v2    # "index":I
    .local v7, "index":I
	goto/32 :l_VaCFUYWsmGECnpvi_37

	nop

	:l_yhZYRGBddBRSKpgB_1
	const v1, 11
	goto/32 :l_WxHVbmfWppiIZDkO_2

	nop

	:l_RvfyURcZBOVgRUDh_45
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_iraoidcslzQiEwXm_46

	nop

	:l_rhTgIQKgxfDcmJyv_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_PCcMpjOuSlNNCgfQ_11

	nop

	:l_zEtNxTGErBfAmyTq_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ocaSaiduKdXDicIE_7

	nop

	:l_HyyvmRQxpdHtSihj_16
    check-cast v3, Ljava/util/Iterator;

	goto/32 :l_EFCqDDkEyxbpATLo_17

	nop

	:l_PCcMpjOuSlNNCgfQ_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_EiMlyIPDwQiLAjUu_12

	nop

	:l_rRjYyNUcndYzjkTY_15
    iget-object v3, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_HyyvmRQxpdHtSihj_16

	nop

	:l_PWbdWuoqcRsfZTQS_55
    goto :goto_0

    .line 334
    :cond_2
	goto/32 :l_tixySBABXmzvsmQw_56

	nop

	:l_fXnEYhTlHTOtvhcc_41
    iget-object v5, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$iterator:Lkotlin/jvm/functions/Function1;

	goto/32 :l_rBGKwWunBWoOHZWB_42

	nop

	:l_wXZwEcUkUEFuBzqZ_29
    move-object v4, v2

	goto/32 :l_SmIgUJTCjVZippaQ_30

	nop

	:l_iraoidcslzQiEwXm_46
    iput-object v4, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ghLshZUMOsYHZIBw_47

	nop

	:l_YOrsLuJFyHzLKORv_24
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .line 329
    .local v2, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_LSufUVZundLhVfti_25

	nop

	:l_EiMlyIPDwQiLAjUu_12
    throw p1

    :pswitch_0
	goto/32 :l_GzSAonzcxPIiewQj_13

	nop

	:l_SmIgUJTCjVZippaQ_30
    move v2, v3

	goto/32 :l_eQerVFPGUaWezIob_31

	nop

	:l_WxHVbmfWppiIZDkO_2
	add-int v0, v0, v1
	goto/32 :l_MiWzxsWaeGaphiOp_3

	nop

	:l_GuntutONVklUHvvD_50
    iput v8, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->label:I

	goto/32 :l_PqsfnMhViHYlbREh_51

	nop

	:l_nGZAzAKFxKwYWDuB_52
	if-eq v2, v0, :gl_nWWUiAnAmafURBWd

	goto/32 :cond_1

	:gl_nWWUiAnAmafURBWd
    .line 328
	goto/32 :l_pWdSlpbUZOqMcCWh_53

	nop

	:l_MiWzxsWaeGaphiOp_3
	rem-int v0, v0, v1
	goto/32 :l_gNBiVzIXRfHQRfLS_4

	nop

	:l_VaCFUYWsmGECnpvi_37
	if-ltz v2, :gl_qVdSSfzWgNeMMkFc

	goto/32 :cond_0

	:gl_qVdSSfzWgNeMMkFc
	goto/32 :l_MaMVpIJGSKQJIiKm_38

	nop

	:l_axXDCUXkQLvHPUqQ_59
	goto/32 :vtssMMizPXnQUcSZ
	:l_LSufUVZundLhVfti_25
    const/4 v3, 0x0

    .line 330
    .local v3, "index":I
	goto/32 :l_DEcUlLVVJEsDkcHE_26

	nop

	:l_ocaSaiduKdXDicIE_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 328
	goto/32 :l_ynkHqtowjOABDDrz_8

	nop

	:l_SrorLDlftwPnYBXP_20
    goto :goto_1

    .end local v1    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;
    .end local v2    # "index":I
    .end local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_XUkEhLxUzslHtVlG_21

	nop

	:l_tixySBABXmzvsmQw_56
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_GwMrdralxXKTBdvM_57

	nop

	:l_PqsfnMhViHYlbREh_51
    invoke-virtual {v4, v5, v6}, Lkotlin/sequences/SequenceScope;->yieldAll(Ljava/util/Iterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "result":Ljava/lang/Object;
	goto/32 :l_nGZAzAKFxKwYWDuB_52

	nop

	:l_DnGjXPJHBbLkRJln_28
    move-object v9, v4

	goto/32 :l_wXZwEcUkUEFuBzqZ_29

	nop

	:l_LfwNrSWyrlpxOkiR_22
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_GgjRIsNUVTzOIHHc_23

	nop

	:l_EXotqvolNbPqEukV_35
    iget-object v6, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_dgOfGJebTvWcHkrk_36

	nop

	:l_pWdSlpbUZOqMcCWh_53
    return-object v0

    .line 332
    :cond_1
	goto/32 :l_knZnUcCegOfOgqCO_54

	nop

	:l_mcfFGhlaYNekbKjI_48
    iput v7, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->I$0:I

	goto/32 :l_ObpJdNLbwjfVhzNz_49

	nop

	:l_ghLshZUMOsYHZIBw_47
    iput-object v3, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_mcfFGhlaYNekbKjI_48

	nop

	:l_GwMrdralxXKTBdvM_57
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_tyXmbGjMRhXVzuUG_58

	nop

	:l_XGcGJZJTTmJOehAJ_14
    iget v2, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->I$0:I

    .local v2, "index":I
	goto/32 :l_rRjYyNUcndYzjkTY_15

	nop

	:l_SslSATzDkWpprHem_39
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

	goto/32 :l_vrSDWRpKCTLSJHxw_40

	nop

	:l_vTYFChZJmMGfJsMR_44
    move-object v6, v1

	goto/32 :l_RvfyURcZBOVgRUDh_45

	nop

	:l_PUThRRcRXLUfavVh_33
	if-nez v5, :gl_UKWyaVxUJQhKSzfK

	goto/32 :cond_2

	:gl_UKWyaVxUJQhKSzfK
	goto/32 :l_DKwSGNzudbDTQgmM_34

	nop

	:l_ObpJdNLbwjfVhzNz_49
    const/4 v8, 0x1

	goto/32 :l_GuntutONVklUHvvD_50

	nop

	:l_rBGKwWunBWoOHZWB_42
    invoke-interface {v5, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_KOsqNbAZGODhRzVF_43

	nop

	:l_QVYiCCVCKkHIUyHy_18
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .local v4, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_LxBqAKsUdHtVLZlO_19

	nop

	:l_EFCqDDkEyxbpATLo_17
    iget-object v4, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_QVYiCCVCKkHIUyHy_18

	nop

	:l_eQerVFPGUaWezIob_31
    move-object v3, v9

    .end local v3    # "index":I
    .local v2, "index":I
    .restart local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :goto_0
	goto/32 :l_usdlhZCVeqhoKEOH_32

	nop

	:l_DEcUlLVVJEsDkcHE_26
    iget-object v4, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$source:Lkotlin/sequences/Sequence;

	goto/32 :l_eQbHRClZtZOEDqSl_27

	nop

	:l_XUkEhLxUzslHtVlG_21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_LfwNrSWyrlpxOkiR_22

	nop

	:l_GzSAonzcxPIiewQj_13
    move-object v1, p0

    .local v1, "this":Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_XGcGJZJTTmJOehAJ_14

	nop

	:l_uDMIETEBKLyhkfIA_5
	goto/32 :XCRMnnMjFOLxTqRK
	:hlxdAmFchhbjnJEb
	:vtssMMizPXnQUcSZ

	goto/32 :l_zEtNxTGErBfAmyTq_6

	nop

	:l_vrSDWRpKCTLSJHxw_40
    invoke-interface {v6, v2, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 332
    .end local v5    # "element":Ljava/lang/Object;
    .local v2, "result":Ljava/lang/Object;
	goto/32 :l_fXnEYhTlHTOtvhcc_41

	nop

	:l_MGAHhXiuPcFFKVBn_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_rhTgIQKgxfDcmJyv_10

	nop

	:l_gNBiVzIXRfHQRfLS_4
	if-lez v0, :gl_fuFQDaYSTJvvjSRZ

	goto/32 :hlxdAmFchhbjnJEb

	:gl_fuFQDaYSTJvvjSRZ	goto/32 :l_uDMIETEBKLyhkfIA_5

	nop

	:l_usdlhZCVeqhoKEOH_32
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

	goto/32 :l_PUThRRcRXLUfavVh_33

	nop

	:l_knZnUcCegOfOgqCO_54
    move v2, v7

    .end local v7    # "index":I
    .local v2, "index":I
    :goto_1
	goto/32 :l_PWbdWuoqcRsfZTQS_55

	nop

	:l_KOsqNbAZGODhRzVF_43
    check-cast v5, Ljava/util/Iterator;

	goto/32 :l_vTYFChZJmMGfJsMR_44

	nop

	:l_LxBqAKsUdHtVLZlO_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_SrorLDlftwPnYBXP_20

	nop

	:l_HGlUbBHQokJSBKQQ_0
	const v0, 13
	goto/32 :l_yhZYRGBddBRSKpgB_1

	nop

	:l_MaMVpIJGSKQJIiKm_38
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
	goto/32 :l_SslSATzDkWpprHem_39

	nop

	:l_tyXmbGjMRhXVzuUG_58
	goto/32 :before_first_instruction

	:XCRMnnMjFOLxTqRK
	goto/32 :l_axXDCUXkQLvHPUqQ_59

	nop

	:l_ynkHqtowjOABDDrz_8
    iget v1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_MGAHhXiuPcFFKVBn_9

	nop

	:l_DKwSGNzudbDTQgmM_34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 331
    .local v5, "element":Ljava/lang/Object;
	goto/32 :l_EXotqvolNbPqEukV_35

	nop

	:l_GgjRIsNUVTzOIHHc_23
    iget-object v2, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_YOrsLuJFyHzLKORv_24

	nop

	:l_eQbHRClZtZOEDqSl_27
    invoke-interface {v4}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v4

	goto/32 :l_DnGjXPJHBbLkRJln_28

	nop

.end method
