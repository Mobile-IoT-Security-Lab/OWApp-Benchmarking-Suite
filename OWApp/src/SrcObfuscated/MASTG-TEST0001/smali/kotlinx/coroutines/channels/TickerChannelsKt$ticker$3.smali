.class final Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TickerChannels.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/TickerChannelsKt;->ticker(JJLkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/TickerMode;)Lkotlinx/coroutines/channels/ReceiveChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "-",
        "Lkotlin/Unit;",
        ">;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00010\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/channels/ProducerScope;"
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
    c = "kotlinx.coroutines.channels.TickerChannelsKt$ticker$3"
    f = "TickerChannels.kt"
    i = {}
    l = {
        0x48,
        0x49
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $delayMillis:J

.field final synthetic $initialDelayMillis:J

.field final synthetic $mode:Lkotlinx/coroutines/channels/TickerMode;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/TickerMode;JJLkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_fwWHVMrjIdIjIeBV_0

	nop

	:l_mrmpmUOBsRCZPiDH_7
	goto/32 :before_first_instruction

	:l_pOsHbhgJSnfZdhqF_4
    const/4 v0, 0x2

	goto/32 :l_AevpdXZBbHHMRwKZ_5

	nop

	:l_aysXRAHeETzAiwqM_2
    iput-wide p2, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$delayMillis:J

	goto/32 :l_OyxoUttpCtTszIJv_3

	nop

	:l_hiEvhAyCmRZMePsx_6
    return-void

	:after_last_instruction

	goto/32 :l_mrmpmUOBsRCZPiDH_7

	nop

	:l_OjOkxMjadVIhAUop_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$mode:Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_aysXRAHeETzAiwqM_2

	nop

	:l_OyxoUttpCtTszIJv_3
    iput-wide p4, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$initialDelayMillis:J

	goto/32 :l_pOsHbhgJSnfZdhqF_4

	nop

	:l_fwWHVMrjIdIjIeBV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/TickerMode;",
            "JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_OjOkxMjadVIhAUop_1

	nop

	:l_AevpdXZBbHHMRwKZ_5
    invoke-direct {p0, v0, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_hiEvhAyCmRZMePsx_6

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

	goto/32 :l_ShbIfCHydSaTjLOc_0

	nop

	:l_IakjnDLRPIGwGKpW_7
    new-instance v7, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;

	goto/32 :l_NAXFmSVrBbXUYpDs_8

	nop

	:l_yXbnbUBmhRiTAlsv_16
    return-object v7

	:after_last_instruction

	goto/32 :l_cXtqnWfIJBSKekkt_17

	nop

	:l_MoXYfiDKbMFRlSKg_9
    iget-wide v2, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$delayMillis:J

	goto/32 :l_lJGXjcjoZVnYgpQE_10

	nop

	:l_ShbIfCHydSaTjLOc_0
	const v0, 12
	goto/32 :l_kKPzdFTjvktZqmBx_1

	nop

	:l_NAXFmSVrBbXUYpDs_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$mode:Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_MoXYfiDKbMFRlSKg_9

	nop

	:l_lJGXjcjoZVnYgpQE_10
    iget-wide v4, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$initialDelayMillis:J

	goto/32 :l_XeiWUNZgkEfTyHbe_11

	nop

	:l_VUEXZrfJYqsXKXeE_5
	goto/32 :TghxFPkMeDSVUBFY
	:IiMvqsLiShSNpRSe
	:xQclNoemTOEKgGZF

	goto/32 :l_BfwjsNCnsqyeEWYo_6

	nop

	:l_XeiWUNZgkEfTyHbe_11
    move-object v0, v7

	goto/32 :l_nIymuaTXNLCDWmvo_12

	nop

	:l_BfwjsNCnsqyeEWYo_6
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

	goto/32 :l_IakjnDLRPIGwGKpW_7

	nop

	:l_lmQedhPzzMNAsywy_13
    invoke-direct/range {v0 .. v6}, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;-><init>(Lkotlinx/coroutines/channels/TickerMode;JJLkotlin/coroutines/Continuation;)V

	goto/32 :l_xOUyZCmkFSzrzBpj_14

	nop

	:l_nIymuaTXNLCDWmvo_12
    move-object v6, p2

	goto/32 :l_lmQedhPzzMNAsywy_13

	nop

	:l_xOUyZCmkFSzrzBpj_14
    iput-object p1, v7, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_EnvslyokvhnkcPyY_15

	nop

	:l_TPUmasZLpVIcbtma_2
	add-int v0, v0, v1
	goto/32 :l_DmuBqLRkYkpflEFA_3

	nop

	:l_DmuBqLRkYkpflEFA_3
	rem-int v0, v0, v1
	goto/32 :l_rHeOshfNQfdjzeSA_4

	nop

	:l_HtVQcvcIWflPopwg_18
	goto/32 :xQclNoemTOEKgGZF
	:l_cXtqnWfIJBSKekkt_17
	goto/32 :before_first_instruction

	:TghxFPkMeDSVUBFY
	goto/32 :l_HtVQcvcIWflPopwg_18

	nop

	:l_EnvslyokvhnkcPyY_15
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_yXbnbUBmhRiTAlsv_16

	nop

	:l_kKPzdFTjvktZqmBx_1
	const v1, 12
	goto/32 :l_TPUmasZLpVIcbtma_2

	nop

	:l_rHeOshfNQfdjzeSA_4
	if-lez v0, :gl_dBKipICkSpsPjWuj

	goto/32 :IiMvqsLiShSNpRSe

	:gl_dBKipICkSpsPjWuj	goto/32 :l_VUEXZrfJYqsXKXeE_5

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_OKbPrmwKYztiwxJi_0

	nop

	:l_bPstjJBUCKpYwUUx_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dfRxPHXcxwDwrjja_4

	nop

	:l_dfRxPHXcxwDwrjja_4
    return-object v0

	:after_last_instruction

	goto/32 :l_mPctVZvujAHlvgyj_5

	nop

	:l_OKbPrmwKYztiwxJi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cFUfpvxcyJxxTdLw_1

	nop

	:l_cFUfpvxcyJxxTdLw_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_YMLdOpdtSWcQfVqr_2

	nop

	:l_mPctVZvujAHlvgyj_5
	goto/32 :before_first_instruction

	:l_YMLdOpdtSWcQfVqr_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_bPstjJBUCKpYwUUx_3

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_KjrWZYrDPMVjWxgg_0

	nop

	:l_uQoOgSveEUDOJrmS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_MhXVAkReoqsUMXFn_7

	nop

	:l_NkWtlsPCLBgToYqF_12
	goto/32 :before_first_instruction

	:CNuPtoAcJieIJXnw
	goto/32 :l_PogqFVOIKxzKwNem_13

	nop

	:l_hQLYHwdQSgAxmuyi_3
	rem-int v0, v0, v1
	goto/32 :l_UDrrsCziOibjZLEV_4

	nop

	:l_YcEVJDNRHFmugKza_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ggBHmSwjoPLDKWYi_10

	nop

	:l_UDrrsCziOibjZLEV_4
	if-lez v0, :gl_PGjxQZolCozUPtOC

	goto/32 :BTGgrVeNwSkJGCWa

	:gl_PGjxQZolCozUPtOC	goto/32 :l_IEVHWuVrvONUGMFK_5

	nop

	:l_KjrWZYrDPMVjWxgg_0
	const v0, 31
	goto/32 :l_vLsrhNKNkBPBxVTW_1

	nop

	:l_hzSXegUXPlgbLlqX_11
    return-object v0

	:after_last_instruction

	goto/32 :l_NkWtlsPCLBgToYqF_12

	nop

	:l_NMGQrstnZsSErmYi_8
    check-cast v0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;

	goto/32 :l_YcEVJDNRHFmugKza_9

	nop

	:l_vLsrhNKNkBPBxVTW_1
	const v1, 10
	goto/32 :l_okwOvFQOafjiWRKQ_2

	nop

	:l_IEVHWuVrvONUGMFK_5
	goto/32 :CNuPtoAcJieIJXnw
	:BTGgrVeNwSkJGCWa
	:GVNrXYUaNsobHJTp

	goto/32 :l_uQoOgSveEUDOJrmS_6

	nop

	:l_MhXVAkReoqsUMXFn_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_NMGQrstnZsSErmYi_8

	nop

	:l_okwOvFQOafjiWRKQ_2
	add-int v0, v0, v1
	goto/32 :l_hQLYHwdQSgAxmuyi_3

	nop

	:l_ggBHmSwjoPLDKWYi_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hzSXegUXPlgbLlqX_11

	nop

	:l_PogqFVOIKxzKwNem_13
	goto/32 :GVNrXYUaNsobHJTp
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_JxcoFGygMqqHqsTf_0

	nop

	:l_npaYxBeRLdABqgAB_40
    goto :goto_2

    .line 72
    .end local v0    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .restart local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :pswitch_4
	goto/32 :l_HTrdDCZFLHvBRXJn_41

	nop

	:l_JmscRnZVlMWEXHxU_36
	if-eq v2, v0, :gl_WzOeNLXvdCPbGgCs

	goto/32 :cond_0

	:gl_WzOeNLXvdCPbGgCs
    .line 70
	goto/32 :l_vofsKMlkgniNSuoL_37

	nop

	:l_jIXXoNHHpysLWUWU_22
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 71
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_GCoserfGEYFHYEJi_23

	nop

	:l_kKbQccQRyTFCySad_54
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
    .end packed-switch

	:after_last_instruction

	goto/32 :l_JmFYwvKXewGCWqUf_55

	nop

	:l_HTrdDCZFLHvBRXJn_41
    iget-wide v3, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$delayMillis:J

	goto/32 :l_lQqpvJyEfViMRqIe_42

	nop

	:l_JmFYwvKXewGCWqUf_55
	goto/32 :before_first_instruction

	:hebhcLFIJlCXzojA
	goto/32 :l_WgQMoegCcKEkmUGj_56

	nop

	:l_DtkFWULYDHOVXabu_16
    move-object v0, p0

    .restart local v0    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_sCpWLdFMrQqfvilE_17

	nop

	:l_XtsuuDxYUPISfoSr_3
	rem-int v0, v0, v1
	goto/32 :l_INEgvrQZNKbLtpWK_4

	nop

	:l_LTZwQowkBUawubUL_34
    iput v3, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->label:I

	goto/32 :l_MLwInwwFbbGkxwaI_35

	nop

	:l_AFwtkaUZtYwUxiJC_33
    const/4 v3, 0x2

	goto/32 :l_LTZwQowkBUawubUL_34

	nop

	:l_BHBHKhRqpFNWsnFP_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_jzDlMEmPCxeAYzhL_11

	nop

	:l_sCpWLdFMrQqfvilE_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_CWYWwGKkUwHztmIC_18

	nop

	:l_KEboGOQvHQOUlsMZ_31
    move-object v9, v1

	goto/32 :l_IglvNoMkTGpVIoqI_32

	nop

	:l_JxcoFGygMqqHqsTf_0
	const v0, 28
	goto/32 :l_iNUzZUwzFNmBDaBr_1

	nop

	:l_aPBpVODBWutFysWU_47
    iput v9, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->label:I

	goto/32 :l_kfrKixecHmshowjS_48

	nop

	:l_kfrKixecHmshowjS_48
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/channels/TickerChannelsKt;->access$fixedPeriodTicker(JJLkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_xIQMxLdZiQpdCqGM_49

	nop

	:l_FKgTWOsICMsgjmYY_12
    throw p1

    .line 70
    :pswitch_0
	goto/32 :l_zzcnxbZPpROCfwRd_13

	nop

	:l_MFORuMSubtEESGqH_21
    iget-object v2, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_jIXXoNHHpysLWUWU_22

	nop

	:l_AbZacxZcQuGdsEYJ_2
	add-int v0, v0, v1
	goto/32 :l_XtsuuDxYUPISfoSr_3

	nop

	:l_MLwInwwFbbGkxwaI_35
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/channels/TickerChannelsKt;->access$fixedDelayTicker(JJLkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_JmscRnZVlMWEXHxU_36

	nop

	:l_iNUzZUwzFNmBDaBr_1
	const v1, 8
	goto/32 :l_AbZacxZcQuGdsEYJ_2

	nop

	:l_CWYWwGKkUwHztmIC_18
    goto :goto_1

    .end local v0    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_imGgjFgdrQNvpmJD_19

	nop

	:l_DpQcZAQulmqnXblO_46
    const/4 v9, 0x1

	goto/32 :l_aPBpVODBWutFysWU_47

	nop

	:l_taVUAqOYcqYGIQTd_24
    sget-object v4, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_MTMrozrXqKYblary_25

	nop

	:l_IglvNoMkTGpVIoqI_32
    check-cast v9, Lkotlin/coroutines/Continuation;

	goto/32 :l_AFwtkaUZtYwUxiJC_33

	nop

	:l_nynOuwwSFoUJSwzA_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_DtkFWULYDHOVXabu_16

	nop

	:l_IPlZPEpVrCNxRWHC_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_BHBHKhRqpFNWsnFP_10

	nop

	:l_ESrTsGqSdKARjzoS_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_nynOuwwSFoUJSwzA_15

	nop

	:l_UkhWfNCHflcdReXN_29
    iget-wide v6, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$initialDelayMillis:J

	goto/32 :l_eyeaQdRWxIgsjZfu_30

	nop

	:l_sYycUxnWDpjObQFg_51
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .restart local v0    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    :goto_1
	goto/32 :l_irHmdsaIfMbfmAiA_52

	nop

	:l_eyeaQdRWxIgsjZfu_30
    invoke-interface {v2}, Lkotlinx/coroutines/channels/ProducerScope;->getChannel()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object v8

	goto/32 :l_KEboGOQvHQOUlsMZ_31

	nop

	:l_jzDlMEmPCxeAYzhL_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_FKgTWOsICMsgjmYY_12

	nop

	:l_miQOuJtQIugeQXzV_26
    aget v3, v4, v3

    packed-switch v3, :pswitch_data_1

	goto/32 :l_KYhmiqrFySSAuBKq_27

	nop

	:l_htBZQrweKxctxnYf_5
	goto/32 :hebhcLFIJlCXzojA
	:kueCfQUCHYZuaDcd
	:RLTsRdiZskLwYsDo

	goto/32 :l_ZeoPjbFgSoHtxRji_6

	nop

	:l_INEgvrQZNKbLtpWK_4
	if-lez v0, :gl_YdQgpUttCSudJyJV

	goto/32 :kueCfQUCHYZuaDcd

	:gl_YdQgpUttCSudJyJV	goto/32 :l_htBZQrweKxctxnYf_5

	nop

	:l_vofsKMlkgniNSuoL_37
    return-object v0

    .line 73
    :cond_0
	goto/32 :l_vEyxmVYkIfeaaEPe_38

	nop

	:l_IgWnoXXqTZaIJoJT_20
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_MFORuMSubtEESGqH_21

	nop

	:l_vwkFYEBBXMwvfyGQ_39
    move-object v1, v0

	goto/32 :l_npaYxBeRLdABqgAB_40

	nop

	:l_tuHwrcmdMpDJTrwX_50
    return-object v0

    .line 72
    :cond_1
	goto/32 :l_sYycUxnWDpjObQFg_51

	nop

	:l_GCoserfGEYFHYEJi_23
    iget-object v3, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$mode:Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_taVUAqOYcqYGIQTd_24

	nop

	:l_WgQMoegCcKEkmUGj_56
	goto/32 :RLTsRdiZskLwYsDo
	:l_kAQkAlZPGhLOfobE_44
    move-object v8, v1

	goto/32 :l_NEbnsPMdgEyRMtyw_45

	nop

	:l_VaqCSKsYlxMmDSMO_43
    invoke-interface {v2}, Lkotlinx/coroutines/channels/ProducerScope;->getChannel()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object v7

	goto/32 :l_kAQkAlZPGhLOfobE_44

	nop

	:l_NEbnsPMdgEyRMtyw_45
    check-cast v8, Lkotlin/coroutines/Continuation;

	goto/32 :l_DpQcZAQulmqnXblO_46

	nop

	:l_xNTSKZEjwhmqtbZY_28
    iget-wide v4, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$delayMillis:J

	goto/32 :l_UkhWfNCHflcdReXN_29

	nop

	:l_cSwJuWYQHqcbuKFy_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 70
	goto/32 :l_ArerlRoHryVZkNlX_8

	nop

	:l_zzcnxbZPpROCfwRd_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_ESrTsGqSdKARjzoS_14

	nop

	:l_ArerlRoHryVZkNlX_8
    iget v1, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->label:I

    packed-switch v1, :pswitch_data_0

    .line 75
	goto/32 :l_IPlZPEpVrCNxRWHC_9

	nop

	:l_ZeoPjbFgSoHtxRji_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cSwJuWYQHqcbuKFy_7

	nop

	:l_KYhmiqrFySSAuBKq_27
    goto :goto_2

    .line 73
    :pswitch_3
	goto/32 :l_xNTSKZEjwhmqtbZY_28

	nop

	:l_irHmdsaIfMbfmAiA_52
    move-object v1, v0

    .line 75
    .end local v0    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    :goto_2
	goto/32 :l_LsOPtBrUumGDFxfa_53

	nop

	:l_MTMrozrXqKYblary_25
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/TickerMode;->ordinal()I

    move-result v3

	goto/32 :l_miQOuJtQIugeQXzV_26

	nop

	:l_imGgjFgdrQNvpmJD_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_IgWnoXXqTZaIJoJT_20

	nop

	:l_LsOPtBrUumGDFxfa_53
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_kKbQccQRyTFCySad_54

	nop

	:l_xIQMxLdZiQpdCqGM_49
	if-eq v2, v0, :gl_GbUVWiNqeaHxtobs

	goto/32 :cond_1

	:gl_GbUVWiNqeaHxtobs
    .line 70
	goto/32 :l_tuHwrcmdMpDJTrwX_50

	nop

	:l_vEyxmVYkIfeaaEPe_38
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .restart local v0    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    :goto_0
	goto/32 :l_vwkFYEBBXMwvfyGQ_39

	nop

	:l_lQqpvJyEfViMRqIe_42
    iget-wide v5, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$initialDelayMillis:J

	goto/32 :l_VaqCSKsYlxMmDSMO_43

	nop

.end method
