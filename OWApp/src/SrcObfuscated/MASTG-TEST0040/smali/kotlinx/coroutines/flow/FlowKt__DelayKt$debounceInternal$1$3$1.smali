.class final Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Delay.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDelay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1\n+ 2 Symbol.kt\nkotlinx/coroutines/internal/Symbol\n*L\n1#1,348:1\n18#2:349\n*S KotlinDebug\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1\n*L\n233#1:349\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T"
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
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$debounceInternal$1$3$1"
    f = "Delay.kt"
    i = {}
    l = {
        0xe9
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $downstream:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_toRzKLIPMAOrGGbY_0

	nop

	:l_iLEIvMEtXTzZPrzL_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->$downstream:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_ogIMUoTSDrevhlIz_2

	nop

	:l_GsatATaZQPxezcwq_3
    const/4 v0, 0x1

	goto/32 :l_OZjpHlVjgzRQVUth_4

	nop

	:l_ogIMUoTSDrevhlIz_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_GsatATaZQPxezcwq_3

	nop

	:l_toRzKLIPMAOrGGbY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_iLEIvMEtXTzZPrzL_1

	nop

	:l_OZjpHlVjgzRQVUth_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_pkBuEmkZfUsuQHvX_5

	nop

	:l_pkBuEmkZfUsuQHvX_5
    return-void

	:after_last_instruction

	goto/32 :l_OvvnQFUiHjIMtTqF_6

	nop

	:l_OvvnQFUiHjIMtTqF_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_dxxdJGBixMcWTVHH_0

	nop

	:l_HmjjjJnusDFhRobX_5
	goto/32 :iawBnHkOFQxrJKEI
	:bjAkiOXpRwWuRllq
	:YoBtwempMiuHCnJf

	goto/32 :l_BCdZVofBNfsUzrnJ_6

	nop

	:l_yckKWAblKhjbNXEi_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_nLsKMugnDPIUWTmX_12

	nop

	:l_vIZzAcqEnbNCwIWY_13
	goto/32 :before_first_instruction

	:iawBnHkOFQxrJKEI
	goto/32 :l_dlHLlKRvSckvZFtY_14

	nop

	:l_SvTuTPPYmRfcypCn_3
	rem-int v0, v0, v1
	goto/32 :l_fIMJeSlmkGvdNzpo_4

	nop

	:l_rgDZWxINrCkcoUgy_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->$downstream:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_KXkMNQHUMEPMVQoI_9

	nop

	:l_OsfXKDOrURwJnvGb_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;

	goto/32 :l_rgDZWxINrCkcoUgy_8

	nop

	:l_fpENWKMPTrmwyixh_10
    invoke-direct {v0, v1, v2, p1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_yckKWAblKhjbNXEi_11

	nop

	:l_YQJcUqaMZbuHxVPh_2
	add-int v0, v0, v1
	goto/32 :l_SvTuTPPYmRfcypCn_3

	nop

	:l_fIMJeSlmkGvdNzpo_4
	if-lez v0, :gl_uZkowuUmeFofnXBs

	goto/32 :bjAkiOXpRwWuRllq

	:gl_uZkowuUmeFofnXBs	goto/32 :l_HmjjjJnusDFhRobX_5

	nop

	:l_BCdZVofBNfsUzrnJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

	goto/32 :l_OsfXKDOrURwJnvGb_7

	nop

	:l_dlHLlKRvSckvZFtY_14
	goto/32 :YoBtwempMiuHCnJf
	:l_dxxdJGBixMcWTVHH_0
	const v0, 19
	goto/32 :l_AkIRDYolpRaRGyTZ_1

	nop

	:l_nLsKMugnDPIUWTmX_12
    return-object v0

	:after_last_instruction

	goto/32 :l_vIZzAcqEnbNCwIWY_13

	nop

	:l_AkIRDYolpRaRGyTZ_1
	const v1, 21
	goto/32 :l_YQJcUqaMZbuHxVPh_2

	nop

	:l_KXkMNQHUMEPMVQoI_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_fpENWKMPTrmwyixh_10

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_BpwGJIIASRPmfvsA_0

	nop

	:l_fMgiGRrJkAMqMeHT_3
    return-object v0

	:after_last_instruction

	goto/32 :l_VSezCPydGuODpOdU_4

	nop

	:l_TUVmjDzFjmGZyYxD_1
    check-cast p1, Lkotlin/coroutines/Continuation;

	goto/32 :l_CpHolWsHoiFoIzGg_2

	nop

	:l_CpHolWsHoiFoIzGg_2
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fMgiGRrJkAMqMeHT_3

	nop

	:l_BpwGJIIASRPmfvsA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TUVmjDzFjmGZyYxD_1

	nop

	:l_VSezCPydGuODpOdU_4
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_AWSahFBilOYYYkGD_0

	nop

	:l_lrmIuTycGIdAXluB_13
	goto/32 :vmFOjfWrikikaLcB
	:l_GetmcAxYZcanBQkD_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_clPQASszmxFaPZYD_8

	nop

	:l_dOuFYrLsLBlpBcNc_3
	rem-int v0, v0, v1
	goto/32 :l_bifcHGStUxRpejEZ_4

	nop

	:l_zBVqIpOvvhksNCCE_11
    return-object v0

	:after_last_instruction

	goto/32 :l_TOhkiRkhlHxVqrEB_12

	nop

	:l_DKxksLRZrruMgVeb_5
	goto/32 :FjAsyQHXekNRZiLE
	:YmiGNAmiJnrFrraa
	:vmFOjfWrikikaLcB

	goto/32 :l_YabuGRZydXiFRRDz_6

	nop

	:l_YabuGRZydXiFRRDz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_GetmcAxYZcanBQkD_7

	nop

	:l_qrjXztbMUsrmqklC_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zBVqIpOvvhksNCCE_11

	nop

	:l_TOhkiRkhlHxVqrEB_12
	goto/32 :before_first_instruction

	:FjAsyQHXekNRZiLE
	goto/32 :l_lrmIuTycGIdAXluB_13

	nop

	:l_GLQgPEfbDzcPqVEp_2
	add-int v0, v0, v1
	goto/32 :l_dOuFYrLsLBlpBcNc_3

	nop

	:l_xbAwcxPLBjgMrbSY_1
	const v1, 7
	goto/32 :l_GLQgPEfbDzcPqVEp_2

	nop

	:l_clPQASszmxFaPZYD_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;

	goto/32 :l_ZiPDLNanSBntBTIY_9

	nop

	:l_bifcHGStUxRpejEZ_4
	if-lez v0, :gl_uuZYPfyXFQlflxqa

	goto/32 :YmiGNAmiJnrFrraa

	:gl_uuZYPfyXFQlflxqa	goto/32 :l_DKxksLRZrruMgVeb_5

	nop

	:l_ZiPDLNanSBntBTIY_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_qrjXztbMUsrmqklC_10

	nop

	:l_AWSahFBilOYYYkGD_0
	const v0, 5
	goto/32 :l_xbAwcxPLBjgMrbSY_1

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_swUdtJfDeMogOUdi_0

	nop

	:l_XKToSrMvgmiXYDYy_5
	goto/32 :hniOveMLPTRiAeuA
	:tIsMhIjiNRBUQBVW
	:YrkRTMhUSZCbscod

	goto/32 :l_rNGFNCSOfxMSrGhN_6

	nop

	:l_LNFLPReaWRQLLBKT_35
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 235
	goto/32 :l_tRMXJVXnqtwGqKJE_36

	nop

	:l_pPCKyKcfMwcAKWHQ_31
	if-eq v3, v0, :gl_vPkygOCTxGeVcohQ

	goto/32 :cond_1

	:gl_vPkygOCTxGeVcohQ
    .line 232
	goto/32 :l_nlUHEUYSXduimoXA_32

	nop

	:l_uhpYOlsGZPkdqwPS_25
    move-object v5, v2

    nop

    .end local v4    # "this_$iv":Lkotlinx/coroutines/internal/Symbol;
    .end local v5    # "value$iv":Ljava/lang/Object;
    .end local v6    # "$i$f$unbox":I
    :cond_0
	goto/32 :l_XPYmEbepjdJOavWu_26

	nop

	:l_nZlJzinoTSPpedpK_16
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_wfwfsjCMhNgrakXV_17

	nop

	:l_MGVKKiBLBBUPiRZR_24
	if-eq v5, v4, :gl_eYshfZAoFkPwafsM

	goto/32 :cond_0

	:gl_eYshfZAoFkPwafsM
	goto/32 :l_uhpYOlsGZPkdqwPS_25

	nop

	:l_VDfhfLZkIAHlfIPr_38
	goto/32 :before_first_instruction

	:hniOveMLPTRiAeuA
	goto/32 :l_tODsRppVpriKiVmb_39

	nop

	:l_IakLhcTQVqYiSuii_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_AvEtbYeBSKSBgadJ_13

	nop

	:l_NMqsmUacwVtmTuGZ_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 232
	goto/32 :l_GTWecZKklkpIIJZI_8

	nop

	:l_VhZYKVqRQefgxTsx_18
    move-object v1, p0

    .line 233
    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_NLJzgnqfGgoFTRKp_19

	nop

	:l_lQemBJfIDgeWuTrr_29
    iput v6, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->label:I

	goto/32 :l_RvIidzUPojEWtJZo_30

	nop

	:l_swUdtJfDeMogOUdi_0
	const v0, 30
	goto/32 :l_lJjqAGmsWPKgMeKH_1

	nop

	:l_EOKXIJUbAeKIhzlH_22
    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .local v5, "value$iv":Ljava/lang/Object;
	goto/32 :l_GLpIMNDuhrzfvSJi_23

	nop

	:l_shpVfYmltMxKqzqn_3
	rem-int v0, v0, v1
	goto/32 :l_BGZKLPGFALBgjBUO_4

	nop

	:l_BfVRLLRFSkFyBwPo_28
    const/4 v6, 0x1

	goto/32 :l_lQemBJfIDgeWuTrr_29

	nop

	:l_rNGFNCSOfxMSrGhN_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NMqsmUacwVtmTuGZ_7

	nop

	:l_GLpIMNDuhrzfvSJi_23
    const/4 v6, 0x0

    .line 349
    .local v6, "$i$f$unbox":I
	goto/32 :l_MGVKKiBLBBUPiRZR_24

	nop

	:l_lJjqAGmsWPKgMeKH_1
	const v1, 1
	goto/32 :l_BuAaZxVNXxgebtRZ_2

	nop

	:l_kRcXzUENHaIWSAtJ_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_IakLhcTQVqYiSuii_12

	nop

	:l_pqZTipwdgBNYNmby_20
    sget-object v4, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

    .local v4, "this_$iv":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_gKwDJuPjZIEsTVBp_21

	nop

	:l_RvIidzUPojEWtJZo_30
    invoke-interface {v3, v5, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_pPCKyKcfMwcAKWHQ_31

	nop

	:l_BuAaZxVNXxgebtRZ_2
	add-int v0, v0, v1
	goto/32 :l_shpVfYmltMxKqzqn_3

	nop

	:l_WPfNlhfuciyZHqog_34
    iget-object v1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_LNFLPReaWRQLLBKT_35

	nop

	:l_gKwDJuPjZIEsTVBp_21
    iget-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_EOKXIJUbAeKIhzlH_22

	nop

	:l_lhCbqViWqRtFoOJJ_9
    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 235
	goto/32 :l_jllINbdNuVmRlPOS_10

	nop

	:l_uJGiQqcnWegAiWhl_37
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_VDfhfLZkIAHlfIPr_38

	nop

	:l_nlUHEUYSXduimoXA_32
    return-object v0

    .line 233
    :cond_1
	goto/32 :l_OHysFIGmEqilnpnL_33

	nop

	:l_tODsRppVpriKiVmb_39
	goto/32 :YrkRTMhUSZCbscod
	:l_NLJzgnqfGgoFTRKp_19
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->$downstream:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_pqZTipwdgBNYNmby_20

	nop

	:l_wfwfsjCMhNgrakXV_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_VhZYKVqRQefgxTsx_18

	nop

	:l_jllINbdNuVmRlPOS_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_kRcXzUENHaIWSAtJ_11

	nop

	:l_ANzPmtRTqZngYyHW_27
    check-cast v4, Lkotlin/coroutines/Continuation;

    .line 233
	goto/32 :l_BfVRLLRFSkFyBwPo_28

	nop

	:l_AvEtbYeBSKSBgadJ_13
    throw p1

    .line 232
    :pswitch_0
	goto/32 :l_xcSYaoSbKRZccCbh_14

	nop

	:l_BGZKLPGFALBgjBUO_4
	if-lez v0, :gl_oedlLLzOvqfCOqRu

	goto/32 :tIsMhIjiNRBUQBVW

	:gl_oedlLLzOvqfCOqRu	goto/32 :l_XKToSrMvgmiXYDYy_5

	nop

	:l_xcSYaoSbKRZccCbh_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_zeWkEFYFvBrLLJHg_15

	nop

	:l_GTWecZKklkpIIJZI_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->label:I

	goto/32 :l_lhCbqViWqRtFoOJJ_9

	nop

	:l_XPYmEbepjdJOavWu_26
    move-object v4, v1

	goto/32 :l_ANzPmtRTqZngYyHW_27

	nop

	:l_tRMXJVXnqtwGqKJE_36
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_uJGiQqcnWegAiWhl_37

	nop

	:l_zeWkEFYFvBrLLJHg_15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_nZlJzinoTSPpedpK_16

	nop

	:l_OHysFIGmEqilnpnL_33
    move-object v0, v1

    .line 234
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;
    :goto_0
	goto/32 :l_WPfNlhfuciyZHqog_34

	nop

.end method
