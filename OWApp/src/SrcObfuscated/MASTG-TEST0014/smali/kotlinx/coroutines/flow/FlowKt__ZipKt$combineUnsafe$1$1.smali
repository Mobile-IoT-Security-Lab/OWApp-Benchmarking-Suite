.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt;->combineUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-TR;>;[TT;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1\n*L\n1#1,332:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\u0010\u0000\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002\u0018\u0001\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0006H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "it",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineUnsafe$1$1"
    f = "Zip.kt"
    i = {}
    l = {
        0x106,
        0x106
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $transform:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "[TT;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_oYbZsGKRUtkWWxpV_0

	nop

	:l_ugCRwkXnOqaiUprK_5
	goto/32 :before_first_instruction

	:l_vOMzMTDmxooJQnAA_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_pVlEHFqehMFGMxDA_2

	nop

	:l_TgqDOZUjBWIDWFvH_4
    return-void

	:after_last_instruction

	goto/32 :l_ugCRwkXnOqaiUprK_5

	nop

	:l_pVlEHFqehMFGMxDA_2
    const/4 v0, 0x3

	goto/32 :l_pYbzOuRbkRllfSbN_3

	nop

	:l_pYbzOuRbkRllfSbN_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_TgqDOZUjBWIDWFvH_4

	nop

	:l_oYbZsGKRUtkWWxpV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-[TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_vOMzMTDmxooJQnAA_1

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ACDacQFQFckvdYWW_0

	nop

	:l_FnsPHFMZgpDGEpbl_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_EGFMJdajCyERiuXw_2

	nop

	:l_IuUIDdGyoHsepgiM_4
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VfxIZdRfmMrOJsYm_5

	nop

	:l_yMvZgEINZkeBnaIi_3
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_IuUIDdGyoHsepgiM_4

	nop

	:l_VfxIZdRfmMrOJsYm_5
    return-object v0

	:after_last_instruction

	goto/32 :l_ojRyTOxzMTsHNLyM_6

	nop

	:l_EGFMJdajCyERiuXw_2
    check-cast p2, [Ljava/lang/Object;

	goto/32 :l_yMvZgEINZkeBnaIi_3

	nop

	:l_ACDacQFQFckvdYWW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FnsPHFMZgpDGEpbl_1

	nop

	:l_ojRyTOxzMTsHNLyM_6
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_fxmLkdluOGHboskE_0

	nop

	:l_looYrnepmWwXIGsz_2
	add-int v0, v0, v1
	goto/32 :l_FMDwIVQdJhdAxpEe_3

	nop

	:l_nLmCDxRzFyFRxVru_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_oBZhozzqchLptKVG_11

	nop

	:l_ksFgDcaAFGRVYrrL_13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GLKtAAYeThpLLpAp_14

	nop

	:l_HFXCmwcHwRrnEPTU_15
	goto/32 :before_first_instruction

	:zjQOxqdOuYagcGii
	goto/32 :l_VmeOFHMLNXwwkXJZ_16

	nop

	:l_ZMfPOrusIkHWtCpG_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;

	goto/32 :l_cojntQQqYCoOsNon_8

	nop

	:l_TzXOFTlwyxYHvfpQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;[TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_ZMfPOrusIkHWtCpG_7

	nop

	:l_zPvqdHzRbbiweqrA_4
	if-lez v0, :gl_YZpYzvkyduvuSTvN

	goto/32 :RQvAyXrdGSDgzGZs

	:gl_YZpYzvkyduvuSTvN	goto/32 :l_rZoIfAZHfYvsInNL_5

	nop

	:l_rZoIfAZHfYvsInNL_5
	goto/32 :zjQOxqdOuYagcGii
	:RQvAyXrdGSDgzGZs
	:VGSEHWUALyjORpTP

	goto/32 :l_TzXOFTlwyxYHvfpQ_6

	nop

	:l_LzAPAcKJKNOEpIMr_1
	const v1, 17
	goto/32 :l_looYrnepmWwXIGsz_2

	nop

	:l_fxmLkdluOGHboskE_0
	const v0, 24
	goto/32 :l_LzAPAcKJKNOEpIMr_1

	nop

	:l_oBZhozzqchLptKVG_11
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->L$1:Ljava/lang/Object;

	goto/32 :l_MQIcEnpUUhyaqdto_12

	nop

	:l_cojntQQqYCoOsNon_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_kWGnwFWFhzlUTxoY_9

	nop

	:l_VmeOFHMLNXwwkXJZ_16
	goto/32 :VGSEHWUALyjORpTP
	:l_GLKtAAYeThpLLpAp_14
    return-object v0

	:after_last_instruction

	goto/32 :l_HFXCmwcHwRrnEPTU_15

	nop

	:l_MQIcEnpUUhyaqdto_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ksFgDcaAFGRVYrrL_13

	nop

	:l_kWGnwFWFhzlUTxoY_9
    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_nLmCDxRzFyFRxVru_10

	nop

	:l_FMDwIVQdJhdAxpEe_3
	rem-int v0, v0, v1
	goto/32 :l_zPvqdHzRbbiweqrA_4

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_UiXpUcChClSumujZ_0

	nop

	:l_vLZqkWNiPkrEDFsj_36
    return-object v0

    :cond_0
	goto/32 :l_eiCZgbMMRENmQvPd_37

	nop

	:l_UiXpUcChClSumujZ_0
	const v0, 1
	goto/32 :l_mdOakxHojsEJpIKM_1

	nop

	:l_ASANYicNojHomBkI_15
    goto :goto_1

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_OIkfIEOwrRVruaCU_16

	nop

	:l_xlFTrDeLzqkCFnte_23
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_OsfSWJfDRxbEViRd_24

	nop

	:l_OoNepmKQnnwaVwmU_48
    invoke-interface {v3, p1, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_fsYzHSCTUDexczGM_49

	nop

	:l_eiCZgbMMRENmQvPd_37
    move-object v6, v1

	goto/32 :l_tWdfzOnLzkzaFhaj_38

	nop

	:l_XupLSUVIZakWOqJR_18
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_nMnGxHAwuJGaBdTQ_19

	nop

	:l_sVxMzHGkuHgLDQbS_21
    move-object v2, v1

	goto/32 :l_XCrDNpUeDLxrRdGN_22

	nop

	:l_AfFkXHgWQBtPvqIL_12
    throw p1

    :pswitch_0
	goto/32 :l_BPqVwPwEmUyRuPBP_13

	nop

	:l_vxODUVqaWSEkxUjl_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_blybVjJXDTZPUjFJ_7

	nop

	:l_thfSKKkhcZEShVQx_35
	if-eq v3, v0, :gl_GDqPKcIOTVfIvZAc

	goto/32 :cond_0

	:gl_GDqPKcIOTVfIvZAc
	goto/32 :l_vLZqkWNiPkrEDFsj_36

	nop

	:l_OtccYjKnDgYGbmvo_2
	add-int v0, v0, v1
	goto/32 :l_beeczDUgeXbQNyqL_3

	nop

	:l_mdOakxHojsEJpIKM_1
	const v1, 13
	goto/32 :l_OtccYjKnDgYGbmvo_2

	nop

	:l_tZrqUtuNCcSUPxiq_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_zaatjJklFNJTPDhE_11

	nop

	:l_MsCSOBSjChudnXjC_17
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_XupLSUVIZakWOqJR_18

	nop

	:l_gYNPwCGxrECZfIpq_20
    move-object v3, v2

	goto/32 :l_sVxMzHGkuHgLDQbS_21

	nop

	:l_dGQWmyWACTVZhWsy_29
    check-cast v3, [Ljava/lang/Object;

    .local v3, "it":[Ljava/lang/Object;
	goto/32 :l_UDoNcewEXGYPOWuW_30

	nop

	:l_ykaqLVcohyqRBrFu_32
    const/4 v5, 0x1

	goto/32 :l_FVOxHWBABqyjTdNJ_33

	nop

	:l_OsfSWJfDRxbEViRd_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_GMoUtTasVtCyuLME_25

	nop

	:l_sPZhNaWgLKkMNcPH_40
    move-object v3, v2

	goto/32 :l_GPduXWaImVEgScbY_41

	nop

	:l_apJwDIXEURZubLBD_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_tZrqUtuNCcSUPxiq_10

	nop

	:l_UDoNcewEXGYPOWuW_30
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_kIcLISJCgQexlxCt_31

	nop

	:l_YMyblAMmXWRUJCtM_55
	goto/32 :before_first_instruction

	:YASDppoxNwJFJkIf
	goto/32 :l_RzJtyjujFKdsUlaB_56

	nop

	:l_QRFFQMcXfpdLIkVn_51
    move-object p1, v1

	goto/32 :l_eKdmHQjUrYdiigMu_52

	nop

	:l_qCpgvSfOENrCednx_34
    invoke-interface {v4, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .end local v2    # "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "it":[Ljava/lang/Object;
	goto/32 :l_thfSKKkhcZEShVQx_35

	nop

	:l_oEWkshOxDXacwbbA_4
	if-lez v0, :gl_fHkTNKfrgErAlqLi

	goto/32 :NUNjiAaPOCxDJbQu

	:gl_fHkTNKfrgErAlqLi	goto/32 :l_QvuynFxCpFJkFePU_5

	nop

	:l_tWdfzOnLzkzaFhaj_38
    move-object v1, p1

	goto/32 :l_EoMFNHhKtWMjWIBM_39

	nop

	:l_EoMFNHhKtWMjWIBM_39
    move-object p1, v3

	goto/32 :l_sPZhNaWgLKkMNcPH_40

	nop

	:l_VrlIIEGvysisMUPe_54
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_YMyblAMmXWRUJCtM_55

	nop

	:l_zDiCqlAfFYZoJqXc_47
    iput v5, v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->label:I

	goto/32 :l_OoNepmKQnnwaVwmU_48

	nop

	:l_GMoUtTasVtCyuLME_25
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_UvpzcTmYgSTuxKWd_26

	nop

	:l_eLNXizeGNgourxcD_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_apJwDIXEURZubLBD_9

	nop

	:l_xDxsycvKFtMUwZcC_43
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_zJeLYLweeyygzYxr_44

	nop

	:l_cGXmfrUMyuzTdFbN_27
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_ozXxdCCtQpUXExJS_28

	nop

	:l_BPqVwPwEmUyRuPBP_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_bGIWpaKZgBYjSkvC_14

	nop

	:l_bGIWpaKZgBYjSkvC_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ASANYicNojHomBkI_15

	nop

	:l_eKdmHQjUrYdiigMu_52
    move-object v0, v2

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_1
	goto/32 :l_vANBzCriwKVjPyyB_53

	nop

	:l_zJeLYLweeyygzYxr_44
    const/4 v5, 0x0

	goto/32 :l_KNOuUAThmLhzBLoL_45

	nop

	:l_zaatjJklFNJTPDhE_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_AfFkXHgWQBtPvqIL_12

	nop

	:l_fsYzHSCTUDexczGM_49
	if-eq p1, v0, :gl_elwSpFHwJhgggsnC

	goto/32 :cond_1

	:gl_elwSpFHwJhgggsnC
	goto/32 :l_NIANhHFZnBQhGGbZ_50

	nop

	:l_UvpzcTmYgSTuxKWd_26
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_cGXmfrUMyuzTdFbN_27

	nop

	:l_kIcLISJCgQexlxCt_31
    iput-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ykaqLVcohyqRBrFu_32

	nop

	:l_ZMPPAjbLcrSGcPWA_46
    const/4 v5, 0x2

	goto/32 :l_zDiCqlAfFYZoJqXc_47

	nop

	:l_FVOxHWBABqyjTdNJ_33
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->label:I

	goto/32 :l_qCpgvSfOENrCednx_34

	nop

	:l_QvuynFxCpFJkFePU_5
	goto/32 :YASDppoxNwJFJkIf
	:NUNjiAaPOCxDJbQu
	:dNpQrkupQySpscSk

	goto/32 :l_vxODUVqaWSEkxUjl_6

	nop

	:l_KNOuUAThmLhzBLoL_45
    iput-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ZMPPAjbLcrSGcPWA_46

	nop

	:l_blybVjJXDTZPUjFJ_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 262
	goto/32 :l_eLNXizeGNgourxcD_8

	nop

	:l_OIkfIEOwrRVruaCU_16
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_MsCSOBSjChudnXjC_17

	nop

	:l_GPduXWaImVEgScbY_41
    move-object v2, v6

    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;
    :goto_0
	goto/32 :l_LqtHjRpFMjEmwjry_42

	nop

	:l_XCrDNpUeDLxrRdGN_22
    move-object v1, p1

	goto/32 :l_xlFTrDeLzqkCFnte_23

	nop

	:l_ozXxdCCtQpUXExJS_28
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->L$1:Ljava/lang/Object;

	goto/32 :l_dGQWmyWACTVZhWsy_29

	nop

	:l_NIANhHFZnBQhGGbZ_50
    return-object v0

    :cond_1
	goto/32 :l_QRFFQMcXfpdLIkVn_51

	nop

	:l_nMnGxHAwuJGaBdTQ_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_gYNPwCGxrECZfIpq_20

	nop

	:l_LqtHjRpFMjEmwjry_42
    move-object v4, v2

	goto/32 :l_xDxsycvKFtMUwZcC_43

	nop

	:l_vANBzCriwKVjPyyB_53
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_VrlIIEGvysisMUPe_54

	nop

	:l_beeczDUgeXbQNyqL_3
	rem-int v0, v0, v1
	goto/32 :l_oEWkshOxDXacwbbA_4

	nop

	:l_RzJtyjujFKdsUlaB_56
	goto/32 :dNpQrkupQySpscSk
.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_nkYyVTVJgSpURnet_0

	nop

	:l_msjtKZUwFmjKDqHg_20
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_QiLcaOFfOGxpEjTz_21

	nop

	:l_GYUOiomHLYxfUrSR_22
	goto/32 :before_first_instruction

	:BLrjSHCACIVlPmQE
	goto/32 :l_PQSlBWamQlNLMqzn_23

	nop

	:l_qKCbmvXDUSXqeKxi_17
    invoke-interface {v0, v2, v3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_pJGHScynztmJmSYx_18

	nop

	:l_QiLcaOFfOGxpEjTz_21
    return-object v2

	:after_last_instruction

	goto/32 :l_GYUOiomHLYxfUrSR_22

	nop

	:l_XdgwyGrQkNRifFPo_16
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_qKCbmvXDUSXqeKxi_17

	nop

	:l_PQSlBWamQlNLMqzn_23
	goto/32 :fxOvSCZLApfuSjlR
	:l_xLruQElWEDsszOMd_13
    move-object v3, p0

	goto/32 :l_oEXXwPNAcMAnNlke_14

	nop

	:l_RFxQGBoHPEGLGxFI_12
    invoke-interface {v2, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_xLruQElWEDsszOMd_13

	nop

	:l_zyFRGDLzSIgTITST_10
    check-cast v1, [Ljava/lang/Object;

    .line 262
    .local v1, "it":[Ljava/lang/Object;
	goto/32 :l_IHzIgatmclHVqdFI_11

	nop

	:l_ZtabhtYgWXRcnnET_19
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_msjtKZUwFmjKDqHg_20

	nop

	:l_tTKKfwzuODvUEIxe_2
	add-int v0, v0, v1
	goto/32 :l_zcNoZtozeYozwLXk_3

	nop

	:l_dmyvribFvkDgSIdj_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .local v0, "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_fguhjknVFAgujCri_9

	nop

	:l_IHzIgatmclHVqdFI_11
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_RFxQGBoHPEGLGxFI_12

	nop

	:l_rnsJeSMYORItFNbd_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_dmyvribFvkDgSIdj_8

	nop

	:l_zcNoZtozeYozwLXk_3
	rem-int v0, v0, v1
	goto/32 :l_AFZINiiprQYMyPSw_4

	nop

	:l_AFZINiiprQYMyPSw_4
	if-lez v0, :gl_NTYritsGaNTCMUrX

	goto/32 :tCthYaMtwchhBgPJ

	:gl_NTYritsGaNTCMUrX	goto/32 :l_nZRGJOiJeinWlgKj_5

	nop

	:l_nZRGJOiJeinWlgKj_5
	goto/32 :BLrjSHCACIVlPmQE
	:tCthYaMtwchhBgPJ
	:fxOvSCZLApfuSjlR

	goto/32 :l_GUAtJqbmwkKSZqfy_6

	nop

	:l_zrUSccHMytOYoHql_15
    const/4 v4, 0x0

	goto/32 :l_XdgwyGrQkNRifFPo_16

	nop

	:l_GUAtJqbmwkKSZqfy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$result"    # Ljava/lang/Object;

	goto/32 :l_rnsJeSMYORItFNbd_7

	nop

	:l_pJGHScynztmJmSYx_18
    const/4 v2, 0x1

	goto/32 :l_ZtabhtYgWXRcnnET_19

	nop

	:l_oEXXwPNAcMAnNlke_14
    check-cast v3, Lkotlin/coroutines/Continuation;

	goto/32 :l_zrUSccHMytOYoHql_15

	nop

	:l_fguhjknVFAgujCri_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->L$1:Ljava/lang/Object;

	goto/32 :l_zyFRGDLzSIgTITST_10

	nop

	:l_nkYyVTVJgSpURnet_0
	const v0, 18
	goto/32 :l_QlBGwgFaWTWRDrKh_1

	nop

	:l_QlBGwgFaWTWRDrKh_1
	const v1, 29
	goto/32 :l_tTKKfwzuODvUEIxe_2

	nop

.end method
