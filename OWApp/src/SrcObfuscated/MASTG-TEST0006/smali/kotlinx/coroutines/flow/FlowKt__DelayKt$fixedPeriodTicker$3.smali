.class final Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Delay.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__DelayKt;->fixedPeriodTicker(Lkotlinx/coroutines/CoroutineScope;JJ)Lkotlinx/coroutines/channels/ReceiveChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$fixedPeriodTicker$3"
    f = "Delay.kt"
    i = {
        0x0,
        0x1,
        0x2
    }
    l = {
        0x13a,
        0x13c,
        0x13d
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "$this$produce",
        "$this$produce"
    }
    s = {
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $delayMillis:J

.field final synthetic $initialDelayMillis:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(JJLkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_pdOuFYrLsLBlpBcN_0

	nop

	:l_aDKxksLRZrruMgVe_3
    const/4 v0, 0x2

	goto/32 :l_bYabuGRZydXiFRRD_4

	nop

	:l_cbifcHGStUxRpejE_1
    iput-wide p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->$initialDelayMillis:J

	goto/32 :l_ZuuZYPfyXFQlflxq_2

	nop

	:l_bYabuGRZydXiFRRD_4
    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_zGetmcAxYZcanBQk_5

	nop

	:l_DclPQASszmxFaPZY_6
	goto/32 :before_first_instruction

	:l_zGetmcAxYZcanBQk_5
    return-void

	:after_last_instruction

	goto/32 :l_DclPQASszmxFaPZY_6

	nop

	:l_pdOuFYrLsLBlpBcN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_cbifcHGStUxRpejE_1

	nop

	:l_ZuuZYPfyXFQlflxq_2
    iput-wide p3, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->$delayMillis:J

	goto/32 :l_aDKxksLRZrruMgVe_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

	goto/32 :l_DZiPDLNanSBntBTI_0

	nop

	:l_IlhCbqViWqRtFoOJ_14
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_JjllINbdNuVmRlPO_15

	nop

	:l_SkRcXzUENHaIWSAt_16
	goto/32 :before_first_instruction

	:hanFJWobParYjKRO
	goto/32 :l_JIakLhcTQVqYiSui_17

	nop

	:l_uXKToSrMvgmiXYDY_10
    move-object v0, v6

	goto/32 :l_yrNGFNCSOfxMSrGh_11

	nop

	:l_JIakLhcTQVqYiSui_17
	goto/32 :toDzvQrWmcHGTceF
	:l_HBuAaZxVNXxgebtR_6
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

	goto/32 :l_ZshpVfYmltMxKqzq_7

	nop

	:l_DZiPDLNanSBntBTI_0
	const v0, 1
	goto/32 :l_YqrjXztbMUsrmqkl_1

	nop

	:l_ilJjqAGmsWPKgMeK_5
	goto/32 :hanFJWobParYjKRO
	:XMXjJYrUmocKxHar
	:toDzvQrWmcHGTceF

	goto/32 :l_HBuAaZxVNXxgebtR_6

	nop

	:l_YqrjXztbMUsrmqkl_1
	const v1, 1
	goto/32 :l_CzBVqIpOvvhksNCC_2

	nop

	:l_nBGZKLPGFALBgjBU_8
    iget-wide v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->$initialDelayMillis:J

	goto/32 :l_OoedlLLzOvqfCOqR_9

	nop

	:l_ZGTWecZKklkpIIJZ_13
    iput-object p1, v6, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_IlhCbqViWqRtFoOJ_14

	nop

	:l_yrNGFNCSOfxMSrGh_11
    move-object v5, p2

	goto/32 :l_NNMqsmUacwVtmTuG_12

	nop

	:l_OoedlLLzOvqfCOqR_9
    iget-wide v3, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->$delayMillis:J

	goto/32 :l_uXKToSrMvgmiXYDY_10

	nop

	:l_CzBVqIpOvvhksNCC_2
	add-int v0, v0, v1
	goto/32 :l_ETOhkiRkhlHxVqrE_3

	nop

	:l_NNMqsmUacwVtmTuG_12
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;-><init>(JJLkotlin/coroutines/Continuation;)V

	goto/32 :l_ZGTWecZKklkpIIJZ_13

	nop

	:l_ETOhkiRkhlHxVqrE_3
	rem-int v0, v0, v1
	goto/32 :l_BlrmIuTycGIdAXlu_4

	nop

	:l_ZshpVfYmltMxKqzq_7
    new-instance v6, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;

	goto/32 :l_nBGZKLPGFALBgjBU_8

	nop

	:l_BlrmIuTycGIdAXlu_4
	if-lez v0, :gl_BswUdtJfDeMogOUd

	goto/32 :XMXjJYrUmocKxHar

	:gl_BswUdtJfDeMogOUd	goto/32 :l_ilJjqAGmsWPKgMeK_5

	nop

	:l_JjllINbdNuVmRlPO_15
    return-object v6

	:after_last_instruction

	goto/32 :l_SkRcXzUENHaIWSAt_16

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_iAvEtbYeBSKSBgad_0

	nop

	:l_gnZlJzinoTSPpedp_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KwfwfsjCMhNgrakX_4

	nop

	:l_hzeWkEFYFvBrLLJH_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_gnZlJzinoTSPpedp_3

	nop

	:l_JxcSYaoSbKRZccCb_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_hzeWkEFYFvBrLLJH_2

	nop

	:l_VVhZYKVqRQefgxTs_5
	goto/32 :before_first_instruction

	:l_KwfwfsjCMhNgrakX_4
    return-object v0

	:after_last_instruction

	goto/32 :l_VVhZYKVqRQefgxTs_5

	nop

	:l_iAvEtbYeBSKSBgad_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JxcSYaoSbKRZccCb_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_xNLJzgnqfGgoFTRK_0

	nop

	:l_ppqZTipwdgBNYNmb_1
	const v1, 9
	goto/32 :l_ygKwDJuPjZIEsTVB_2

	nop

	:l_uANzPmtRTqZngYyH_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;

	goto/32 :l_WBfVRLLRFSkFyBwP_9

	nop

	:l_pEOKXIJUbAeKIhzl_3
	rem-int v0, v0, v1
	goto/32 :l_HGLpIMNDuhrzfvSJ_4

	nop

	:l_olQemBJfIDgeWuTr_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rRvIidzUPojEWtJZ_11

	nop

	:l_opPCKyKcfMwcAKWH_12
	goto/32 :before_first_instruction

	:AvCoYTTvHPAwOWHa
	goto/32 :l_QvPkygOCTxGeVcoh_13

	nop

	:l_SXPYmEbepjdJOavW_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_uANzPmtRTqZngYyH_8

	nop

	:l_QvPkygOCTxGeVcoh_13
	goto/32 :DndZBBoDNoHqCaSI
	:l_ygKwDJuPjZIEsTVB_2
	add-int v0, v0, v1
	goto/32 :l_pEOKXIJUbAeKIhzl_3

	nop

	:l_xNLJzgnqfGgoFTRK_0
	const v0, 17
	goto/32 :l_ppqZTipwdgBNYNmb_1

	nop

	:l_HGLpIMNDuhrzfvSJ_4
	if-lez v0, :gl_iMGVKKiBLBBUPiRZ

	goto/32 :bYUZxNGlCKMfdcyW

	:gl_iMGVKKiBLBBUPiRZ	goto/32 :l_ReYshfZAoFkPwafs_5

	nop

	:l_MuhpYOlsGZPkdqwP_6
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

	goto/32 :l_SXPYmEbepjdJOavW_7

	nop

	:l_WBfVRLLRFSkFyBwP_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_olQemBJfIDgeWuTr_10

	nop

	:l_rRvIidzUPojEWtJZ_11
    return-object v0

	:after_last_instruction

	goto/32 :l_opPCKyKcfMwcAKWH_12

	nop

	:l_ReYshfZAoFkPwafs_5
	goto/32 :AvCoYTTvHPAwOWHa
	:bYUZxNGlCKMfdcyW
	:DndZBBoDNoHqCaSI

	goto/32 :l_MuhpYOlsGZPkdqwP_6

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_QnlUHEUYSXduimoX_0

	nop

	:l_rselXJeYfYenwqUz_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_fcboWZDLJzTMvlpG_11

	nop

	:l_iyFUAYMfqjQgqdoF_20
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_GlPcYsPYntyeDrql_21

	nop

	:l_aFkBSPwzrvPWfdVc_19
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_iyFUAYMfqjQgqdoF_20

	nop

	:l_AJfDJQIayYdXPgui_58
	if-eq v3, v0, :gl_wHwVwRWmqEhbRcTp

	goto/32 :cond_2

	:gl_wHwVwRWmqEhbRcTp
    .line 313
	goto/32 :l_wWdTBOkHNJbhitpY_59

	nop

	:l_kmUnNAPABYYILxeb_38
    invoke-static {v3, v4, v5}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_rOPFZCmHWQQeEqpa_39

	nop

	:l_rYkQHcplWDLSmxog_47
    iput v6, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->label:I

	goto/32 :l_EVaAkRyLqIGREFFa_48

	nop

	:l_sxwFXgzkIDaVzRHo_36
    const/4 v6, 0x1

	goto/32 :l_kAQdqgIiYNjcsyPQ_37

	nop

	:l_BbugwTknkiLlVCEM_57
    invoke-static {v3, v4, v5}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_AJfDJQIayYdXPgui_58

	nop

	:l_fcboWZDLJzTMvlpG_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_kHiYgdKQKadXofez_12

	nop

	:l_YAKwXAPGTaCqEDTi_13
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_RaqgxUhApTEEJnNj_14

	nop

	:l_kAQdqgIiYNjcsyPQ_37
    iput v6, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->label:I

	goto/32 :l_kmUnNAPABYYILxeb_38

	nop

	:l_LWPfNlhfuciyZHqo_2
	add-int v0, v0, v1
	goto/32 :l_gLNFLPReaWRQLLBK_3

	nop

	:l_TNUMMQHliUeQruAe_35
    iput-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_sxwFXgzkIDaVzRHo_36

	nop

	:l_kHiYgdKQKadXofez_12
    throw p1

    .line 313
    :pswitch_0
	goto/32 :l_YAKwXAPGTaCqEDTi_13

	nop

	:l_TtRMXJVXnqtwGqKJ_4
	if-lez v0, :gl_EuJGiQqcnWegAiWh

	goto/32 :JVGFZBqfkCeAECSx

	:gl_EuJGiQqcnWegAiWh	goto/32 :l_lVDfhfLZkIAHlfIP_5

	nop

	:l_hpphMumAucYWxtPm_22
    goto :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;
    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_MLsVbNGBSrUcqwvk_23

	nop

	:l_bNocZSFCcpoUsGSu_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_TGvDmBzPeIwCsqYr_27

	nop

	:l_pBXdYkyftSLPsBnH_60
    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_jSkeQskINgfUYhle_61

	nop

	:l_wWdTBOkHNJbhitpY_59
    return-object v0

    .line 317
    :cond_2
    :goto_3
	goto/32 :l_pBXdYkyftSLPsBnH_60

	nop

	:l_RaqgxUhApTEEJnNj_14
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_czFTYRDdbwoTlRvK_15

	nop

	:l_GlPcYsPYntyeDrql_21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_hpphMumAucYWxtPm_22

	nop

	:l_czFTYRDdbwoTlRvK_15
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_RGYkiCzwpckLgKFK_16

	nop

	:l_OZcpniZPXLYeRrkP_34
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_TNUMMQHliUeQruAe_35

	nop

	:l_RGIYbismfULHQeWI_42
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_jBHoxoDzCanbIscz_43

	nop

	:l_NCJLuHQYEMFDakgT_33
    move-object v5, v1

	goto/32 :l_OZcpniZPXLYeRrkP_34

	nop

	:l_gLNFLPReaWRQLLBK_3
	rem-int v0, v0, v1
	goto/32 :l_TtRMXJVXnqtwGqKJ_4

	nop

	:l_VMlIvmOvpyOotSMN_25
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_bNocZSFCcpoUsGSu_26

	nop

	:l_DnXMVBwdkQFZEyFq_53
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_GQjGwyIXGJWblRBq_54

	nop

	:l_FVRlLUIhVZSNIPgy_17
    goto :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;
    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_geJsraCgoOOMhPWi_18

	nop

	:l_swjfGSwwGrzrLDKM_24
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_VMlIvmOvpyOotSMN_25

	nop

	:l_XXXCYSdhDVorjryS_41
    invoke-interface {v2}, Lkotlinx/coroutines/channels/ProducerScope;->getChannel()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object v3

	goto/32 :l_RGIYbismfULHQeWI_42

	nop

	:l_YIvidxeLKXjEkwne_31
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 314
    .restart local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_bZJUsmiijwoUVSxY_32

	nop

	:l_nnatZZdEjzinAHiy_49
	if-eq v3, v0, :gl_usqakzdLiRxLMMjj

	goto/32 :cond_1

	:gl_usqakzdLiRxLMMjj
    .line 313
	goto/32 :l_kEHojbdTBjKqXoJE_50

	nop

	:l_bZJUsmiijwoUVSxY_32
    iget-wide v3, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->$initialDelayMillis:J

	goto/32 :l_NCJLuHQYEMFDakgT_33

	nop

	:l_kEHojbdTBjKqXoJE_50
    return-object v0

    .line 317
    :cond_1
    :goto_2
	goto/32 :l_vYaScWNaeZJimoin_51

	nop

	:l_AOHysFIGmEqilnpn_1
	const v1, 15
	goto/32 :l_LWPfNlhfuciyZHqo_2

	nop

	:l_TGvDmBzPeIwCsqYr_27
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;
    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_aCiwKNdfYIQjtKYh_28

	nop

	:l_GQjGwyIXGJWblRBq_54
    iput-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_FBdtHdbhDnKBgTRd_55

	nop

	:l_aCiwKNdfYIQjtKYh_28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_OiDbyKlMBcPFswrs_29

	nop

	:l_bRUICTkecwUSgpYy_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 313
	goto/32 :l_YMGDgBLbFTUidnJH_8

	nop

	:l_OiDbyKlMBcPFswrs_29
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_PpSsIYTrurqzGERl_30

	nop

	:l_MSqPZQTJcZMhLwLh_45
    iput-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_YMdmyhErBdsmiIgK_46

	nop

	:l_XmWrnjPszohPnpuF_44
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_MSqPZQTJcZMhLwLh_45

	nop

	:l_rtODsRppVpriKiVm_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bRUICTkecwUSgpYy_7

	nop

	:l_EVaAkRyLqIGREFFa_48
    invoke-interface {v3, v4, v5}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_nnatZZdEjzinAHiy_49

	nop

	:l_geJsraCgoOOMhPWi_18
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_aFkBSPwzrvPWfdVc_19

	nop

	:l_FBdtHdbhDnKBgTRd_55
    const/4 v6, 0x3

	goto/32 :l_lmLdHBNsBkOGJckW_56

	nop

	:l_MLsVbNGBSrUcqwvk_23
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_swjfGSwwGrzrLDKM_24

	nop

	:l_PpSsIYTrurqzGERl_30
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_YIvidxeLKXjEkwne_31

	nop

	:l_rOPFZCmHWQQeEqpa_39
	if-eq v3, v0, :gl_ezfnTxLGNugaScGx

	goto/32 :cond_0

	:gl_ezfnTxLGNugaScGx
    .line 313
	goto/32 :l_FTUbBIwcGWOWdUFS_40

	nop

	:l_lmLdHBNsBkOGJckW_56
    iput v6, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->label:I

	goto/32 :l_BbugwTknkiLlVCEM_57

	nop

	:l_YMdmyhErBdsmiIgK_46
    const/4 v6, 0x2

	goto/32 :l_rYkQHcplWDLSmxog_47

	nop

	:l_YMGDgBLbFTUidnJH_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->label:I

    packed-switch v1, :pswitch_data_0

    .line 317
	goto/32 :l_xUmvImYdVwBhwpId_9

	nop

	:l_xUmvImYdVwBhwpId_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_rselXJeYfYenwqUz_10

	nop

	:l_vYaScWNaeZJimoin_51
    iget-wide v3, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->$delayMillis:J

	goto/32 :l_bIxXoyiZqBSxOSZj_52

	nop

	:l_lVDfhfLZkIAHlfIP_5
	goto/32 :THOGFPhcrFPiYIcR
	:JVGFZBqfkCeAECSx
	:XRSQXBiDgozsgnwN

	goto/32 :l_rtODsRppVpriKiVm_6

	nop

	:l_jBHoxoDzCanbIscz_43
    move-object v5, v1

	goto/32 :l_XmWrnjPszohPnpuF_44

	nop

	:l_QnlUHEUYSXduimoX_0
	const v0, 7
	goto/32 :l_AOHysFIGmEqilnpn_1

	nop

	:l_tblkvqZkaBoKBabV_62
	goto/32 :XRSQXBiDgozsgnwN
	:l_jSkeQskINgfUYhle_61
	goto/32 :before_first_instruction

	:THOGFPhcrFPiYIcR
	goto/32 :l_tblkvqZkaBoKBabV_62

	nop

	:l_bIxXoyiZqBSxOSZj_52
    move-object v5, v1

	goto/32 :l_DnXMVBwdkQFZEyFq_53

	nop

	:l_FTUbBIwcGWOWdUFS_40
    return-object v0

    .line 315
    :cond_0
    :goto_0
    nop

    .line 316
    :goto_1
	goto/32 :l_XXXCYSdhDVorjryS_41

	nop

	:l_RGYkiCzwpckLgKFK_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_FVRlLUIhVZSNIPgy_17

	nop

.end method
