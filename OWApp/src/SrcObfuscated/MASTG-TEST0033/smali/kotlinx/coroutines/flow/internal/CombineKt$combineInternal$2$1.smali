.class final Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Combine.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "R",
        "T",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2$1"
    f = "Combine.kt"
    i = {}
    l = {
        0x22
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $flows:[Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $i:I

.field final synthetic $nonClosed:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic $resultChannel:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lkotlin/collections/IndexedValue<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>([Lkotlinx/coroutines/flow/Flow;ILjava/util/concurrent/atomic/AtomicInteger;Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_DWUMapofCdGoPQcp_0

	nop

	:l_QgfcavqBFPCROUMp_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$nonClosed:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_FJXraKHhHByizvZv_4

	nop

	:l_ZOsNgJPhSqPpzpaH_5
    const/4 v0, 0x2

	goto/32 :l_ZmoLvYNRXOAwOYFa_6

	nop

	:l_PlzVoYeqaeWYGQYi_8
	goto/32 :before_first_instruction

	:l_ZmoLvYNRXOAwOYFa_6
    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_pJpCUFONhrcWGirL_7

	nop

	:l_vsKLAOlMnLWmrzCb_2
    iput p2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$i:I

	goto/32 :l_QgfcavqBFPCROUMp_3

	nop

	:l_pJpCUFONhrcWGirL_7
    return-void

	:after_last_instruction

	goto/32 :l_PlzVoYeqaeWYGQYi_8

	nop

	:l_DWUMapofCdGoPQcp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;I",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Lkotlinx/coroutines/channels/Channel<",
            "Lkotlin/collections/IndexedValue<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_iCCkCTZkVrBHJLCY_1

	nop

	:l_FJXraKHhHByizvZv_4
    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$resultChannel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_ZOsNgJPhSqPpzpaH_5

	nop

	:l_iCCkCTZkVrBHJLCY_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_vsKLAOlMnLWmrzCb_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

	goto/32 :l_JolTFYgHUOtGotyq_0

	nop

	:l_QVSWKKunLCDETtun_15
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_xXuJIedLfiIVfHga_16

	nop

	:l_yLrVNBUjMvWgMQYw_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$nonClosed:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_wCJGzIoWpDWWdidb_11

	nop

	:l_QLewLYacsrGnUTaZ_9
    iget v2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$i:I

	goto/32 :l_yLrVNBUjMvWgMQYw_10

	nop

	:l_AhKDDzFfjpqgIVdY_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_QLewLYacsrGnUTaZ_9

	nop

	:l_nclIkXYcOdFtfHeT_18
	goto/32 :jhXXcEOgbxEgymmJ
	:l_ZCPTVOkAewlAadxx_13
    move-object v5, p2

	goto/32 :l_JygmOjjPoXjlpqfy_14

	nop

	:l_PDIiMiTDOMdZWOIl_17
	goto/32 :before_first_instruction

	:oKcyRITovZAqdgvz
	goto/32 :l_nclIkXYcOdFtfHeT_18

	nop

	:l_JolTFYgHUOtGotyq_0
	const v0, 5
	goto/32 :l_LfiGrItOvzjLFpDE_1

	nop

	:l_WcGHftbCuyxFRMsT_5
	goto/32 :oKcyRITovZAqdgvz
	:DKBQBxmrOufgpqVH
	:jhXXcEOgbxEgymmJ

	goto/32 :l_hqInCmKuZwnMtmUk_6

	nop

	:l_JygmOjjPoXjlpqfy_14
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;-><init>([Lkotlinx/coroutines/flow/Flow;ILjava/util/concurrent/atomic/AtomicInteger;Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_QVSWKKunLCDETtun_15

	nop

	:l_wUshSOsBfUvCxyJy_3
	rem-int v0, v0, v1
	goto/32 :l_YYwmAbYvHYYqnihT_4

	nop

	:l_xXuJIedLfiIVfHga_16
    return-object v6

	:after_last_instruction

	goto/32 :l_PDIiMiTDOMdZWOIl_17

	nop

	:l_hqInCmKuZwnMtmUk_6
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

	goto/32 :l_KbWbINEGNcwdINEN_7

	nop

	:l_dbKDnytRBWMoPVmD_2
	add-int v0, v0, v1
	goto/32 :l_wUshSOsBfUvCxyJy_3

	nop

	:l_KbWbINEGNcwdINEN_7
    new-instance v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;

	goto/32 :l_AhKDDzFfjpqgIVdY_8

	nop

	:l_YYwmAbYvHYYqnihT_4
	if-lez v0, :gl_aNmcZQfsiEhAJJgB

	goto/32 :DKBQBxmrOufgpqVH

	:gl_aNmcZQfsiEhAJJgB	goto/32 :l_WcGHftbCuyxFRMsT_5

	nop

	:l_LfiGrItOvzjLFpDE_1
	const v1, 18
	goto/32 :l_dbKDnytRBWMoPVmD_2

	nop

	:l_wCJGzIoWpDWWdidb_11
    iget-object v4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$resultChannel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_vUtxaSRISgBapzSX_12

	nop

	:l_vUtxaSRISgBapzSX_12
    move-object v0, v6

	goto/32 :l_ZCPTVOkAewlAadxx_13

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_OdVaaZsBUrzZxTbJ_0

	nop

	:l_hnKOVAWIEeSlvbcC_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TuKkCllkbjXSrfgK_4

	nop

	:l_TKRDlKmgZnluumCh_5
	goto/32 :before_first_instruction

	:l_TuKkCllkbjXSrfgK_4
    return-object v0

	:after_last_instruction

	goto/32 :l_TKRDlKmgZnluumCh_5

	nop

	:l_HVwOcgKVogVkfLJA_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_hZtZIksROelGWmEZ_2

	nop

	:l_hZtZIksROelGWmEZ_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_hnKOVAWIEeSlvbcC_3

	nop

	:l_OdVaaZsBUrzZxTbJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HVwOcgKVogVkfLJA_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_KtWeuYVeAJMZAyMa_0

	nop

	:l_lvTPUOdqOdbbXRdN_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_JiBpAhtpalnVhQGI_8

	nop

	:l_adDavwNlUxEccdpr_12
	goto/32 :before_first_instruction

	:HHiEzAamqxhSjDyB
	goto/32 :l_JgXojCSRApxzvLCy_13

	nop

	:l_JgXojCSRApxzvLCy_13
	goto/32 :KMADIqsIsxOQoUPU
	:l_PjMrZZVIaMgqCbPz_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_edvRBioanbnrTmpK_11

	nop

	:l_vfVIiBfmShmQxrzU_2
	add-int v0, v0, v1
	goto/32 :l_YpYURkcQljfWXqHS_3

	nop

	:l_GjxktKJhTPSlZoFX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_lvTPUOdqOdbbXRdN_7

	nop

	:l_YpYURkcQljfWXqHS_3
	rem-int v0, v0, v1
	goto/32 :l_uHPsArNSOtyykXpx_4

	nop

	:l_uHPsArNSOtyykXpx_4
	if-lez v0, :gl_BvrkWDIHSiJfHwkF

	goto/32 :ubuDAVhextaoghYx

	:gl_BvrkWDIHSiJfHwkF	goto/32 :l_jdsEqtGwHbbhJjvy_5

	nop

	:l_iRvUmLozokLrhkDS_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_PjMrZZVIaMgqCbPz_10

	nop

	:l_KtWeuYVeAJMZAyMa_0
	const v0, 30
	goto/32 :l_apElaBpqHbQmzusd_1

	nop

	:l_edvRBioanbnrTmpK_11
    return-object v0

	:after_last_instruction

	goto/32 :l_adDavwNlUxEccdpr_12

	nop

	:l_JiBpAhtpalnVhQGI_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;

	goto/32 :l_iRvUmLozokLrhkDS_9

	nop

	:l_jdsEqtGwHbbhJjvy_5
	goto/32 :HHiEzAamqxhSjDyB
	:ubuDAVhextaoghYx
	:KMADIqsIsxOQoUPU

	goto/32 :l_GjxktKJhTPSlZoFX_6

	nop

	:l_apElaBpqHbQmzusd_1
	const v1, 3
	goto/32 :l_vfVIiBfmShmQxrzU_2

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_xRjytTVTlfUtEaBg_0

	nop

	:l_QQNsfJFthhEfWDcE_38
    check-cast v4, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_iTgEAtVTsLEEErlj_39

	nop

	:l_TOKFnklYMUeHlzNw_33
    move-object v0, v8

    .line 40
    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
    :goto_1
	goto/32 :l_HxhxVdUoYKyVBHnq_34

	nop

	:l_jrzmKfioqVMXtkBO_15
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
    .local p1, "$result":Ljava/lang/Object;
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_HmytJveLCSkvsiQE_16

	nop

	:l_ZnKRhaWkOoMjBYtm_25
	if-eqz v1, :gl_IeiZVWvafokFhVlR

	goto/32 :cond_1

	:gl_IeiZVWvafokFhVlR
    .line 41
	goto/32 :l_yjPHMGxydwFMxFYF_26

	nop

	:l_xRjytTVTlfUtEaBg_0
	const v0, 14
	goto/32 :l_qQeQaBzcBqnKONDx_1

	nop

	:l_CpCSoxaZrYnWfCqN_35
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v4

	goto/32 :l_JleCflWgtXUHJkce_36

	nop

	:l_JleCflWgtXUHJkce_36
	if-eqz v4, :gl_UTOatFmbahiMOxML

	goto/32 :cond_2

	:gl_UTOatFmbahiMOxML
    .line 41
	goto/32 :l_McrWsGzPYWjgsDwS_37

	nop

	:l_PgFCEuwIvhyCDeOJ_11
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_LIToEDXEuCmSRycO_12

	nop

	:l_HxhxVdUoYKyVBHnq_34
    iget-object v4, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$nonClosed:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_CpCSoxaZrYnWfCqN_35

	nop

	:l_rHZicFiRNaZpVLkA_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->label:I

	goto/32 :l_sIDPOpgXLFYgqUxX_9

	nop

	:l_HmytJveLCSkvsiQE_16
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v1

	goto/32 :l_lmriAWSPaMcgAuyi_17

	nop

	:l_yjPHMGxydwFMxFYF_26
    iget-object v1, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$resultChannel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_LRzTJpztCkZYLqbF_27

	nop

	:l_lmriAWSPaMcgAuyi_17
    goto :goto_1

    .line 32
    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_zfevUsljOWDfzofY_18

	nop

	:l_DRjoQXtvmkGfDvHo_13
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_OGWeGmCjjSvwtnqI_14

	nop

	:l_yjApYojkgJSfBoUC_30
    return-object v1

    .line 38
    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
    .restart local v1    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
    :catchall_1
    move-exception v0

	goto/32 :l_pmLuhcLTCAKNpwxa_31

	nop

	:l_sIDPOpgXLFYgqUxX_9
    const/4 v2, 0x1

	goto/32 :l_GhcsoiAlgKxcowye_10

	nop

	:l_zfevUsljOWDfzofY_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_xDMfpqXtwCyAuEnw_19

	nop

	:l_AXmdtlKmwGNsEpnO_22
    move-object v0, v1

    .line 40
    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
    :goto_0
	goto/32 :l_uDqJMLPttjaUTBsQ_23

	nop

	:l_pysqzkEaNzzJNlJW_24
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

	goto/32 :l_ZnKRhaWkOoMjBYtm_25

	nop

	:l_WYHAENbkJxReJbqy_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QSdHCxmveJzFAtmS_7

	nop

	:l_McrWsGzPYWjgsDwS_37
    iget-object v4, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$resultChannel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_QQNsfJFthhEfWDcE_38

	nop

	:l_wDHEUHcFcKHeTQoD_40
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_ScZeaRUsUCZyfUqC_41

	nop

	:l_ZiLXmNbvruxuvxnn_21
    return-object v0

    .line 34
    :cond_0
	goto/32 :l_AXmdtlKmwGNsEpnO_22

	nop

	:l_rQBilpQuoYeUDQPs_28
    invoke-static {v1, v3, v2, v3}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 43
    :cond_1
    nop

    .line 44
	goto/32 :l_psbigwHHjzlqdrLY_29

	nop

	:l_LIToEDXEuCmSRycO_12
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_DRjoQXtvmkGfDvHo_13

	nop

	:l_ScZeaRUsUCZyfUqC_41
	goto/32 :before_first_instruction

	:EvkRMWgsZTsQTyzd
	goto/32 :l_pnLSJDwwqYQljPvU_42

	nop

	:l_pmLuhcLTCAKNpwxa_31
    move-object v8, v1

	goto/32 :l_mCQpCxFOwCVTrziM_32

	nop

	:l_mCQpCxFOwCVTrziM_32
    move-object v1, v0

	goto/32 :l_TOKFnklYMUeHlzNw_33

	nop

	:l_DeVIskrDAQcuFDON_20
	if-eq v4, v0, :gl_UYnWalZuTPRSbkbV

	goto/32 :cond_0

	:gl_UYnWalZuTPRSbkbV
    .line 32
	goto/32 :l_ZiLXmNbvruxuvxnn_21

	nop

	:l_GhcsoiAlgKxcowye_10
    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    .line 44
	goto/32 :l_PgFCEuwIvhyCDeOJ_11

	nop

	:l_iTgEAtVTsLEEErlj_39
    invoke-static {v4, v3, v2, v3}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    :cond_2
	goto/32 :l_wDHEUHcFcKHeTQoD_40

	nop

	:l_pnLSJDwwqYQljPvU_42
	goto/32 :HgiIlMTKSbHQogDJ
	:l_qQeQaBzcBqnKONDx_1
	const v1, 18
	goto/32 :l_tepPycoTjgPhEZsk_2

	nop

	:l_LRzTJpztCkZYLqbF_27
    check-cast v1, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_rQBilpQuoYeUDQPs_28

	nop

	:l_bSisoOEPuRFqwpfZ_5
	goto/32 :EvkRMWgsZTsQTyzd
	:ogKmTVUMEvXCfdht
	:HgiIlMTKSbHQogDJ

	goto/32 :l_WYHAENbkJxReJbqy_6

	nop

	:l_tepPycoTjgPhEZsk_2
	add-int v0, v0, v1
	goto/32 :l_vZNFiBwFjNBtDHmE_3

	nop

	:l_xDMfpqXtwCyAuEnw_19
    move-object v1, p0

    .line 33
    .local v1, "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    nop

    .line 34
    :try_start_1
    iget-object v4, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

    iget v5, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$i:I

    aget-object v4, v4, v5

    new-instance v5, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;

    iget-object v6, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$resultChannel:Lkotlinx/coroutines/channels/Channel;

    iget v7, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$i:I

    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;-><init>(Lkotlinx/coroutines/channels/Channel;I)V

    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

    move-object v6, v1

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput v2, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->label:I

    invoke-interface {v4, v5, v6}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

	goto/32 :l_DeVIskrDAQcuFDON_20

	nop

	:l_OGWeGmCjjSvwtnqI_14
    throw p1

    .line 32
    :pswitch_0
	goto/32 :l_jrzmKfioqVMXtkBO_15

	nop

	:l_QSdHCxmveJzFAtmS_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 32
	goto/32 :l_rHZicFiRNaZpVLkA_8

	nop

	:l_vZNFiBwFjNBtDHmE_3
	rem-int v0, v0, v1
	goto/32 :l_lHKQrFZfJJnAeyGW_4

	nop

	:l_uDqJMLPttjaUTBsQ_23
    iget-object v1, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$nonClosed:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_pysqzkEaNzzJNlJW_24

	nop

	:l_lHKQrFZfJJnAeyGW_4
	if-lez v0, :gl_GfSKNaiSmxgUKbBK

	goto/32 :ogKmTVUMEvXCfdht

	:gl_GfSKNaiSmxgUKbBK	goto/32 :l_bSisoOEPuRFqwpfZ_5

	nop

	:l_psbigwHHjzlqdrLY_29
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_yjApYojkgJSfBoUC_30

	nop

.end method
