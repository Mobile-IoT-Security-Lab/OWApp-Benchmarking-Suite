.class final Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Delay.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ChannelResult<",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDelay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1\n+ 2 Channel.kt\nkotlinx/coroutines/channels/ChannelKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,405:1\n514#2,6:406\n530#2,4:412\n534#2:417\n1#3:416\n*S KotlinDebug\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1\n*L\n287#1:406,6\n288#1:412,4\n288#1:417\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "result",
        "Lkotlinx/coroutines/channels/ChannelResult;",
        ""
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
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$sample$2$1$1"
    f = "Delay.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $ticker:Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_sKNEKAugGhSlZOLR_0

	nop

	:l_HbRQDrAScAcOPZzG_5
    return-void

	:after_last_instruction

	goto/32 :l_twAHYsXUrdBoAvxp_6

	nop

	:l_ZcGEQgwkLYcbFxct_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->$ticker:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_IjiJheiCLHFOaLhd_3

	nop

	:l_ECukKxMHQWohtDyY_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_ZcGEQgwkLYcbFxct_2

	nop

	:l_twAHYsXUrdBoAvxp_6
	goto/32 :before_first_instruction

	:l_sKNEKAugGhSlZOLR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_ECukKxMHQWohtDyY_1

	nop

	:l_rXctwxQqzfKfyUMT_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_HbRQDrAScAcOPZzG_5

	nop

	:l_IjiJheiCLHFOaLhd_3
    const/4 v0, 0x2

	goto/32 :l_rXctwxQqzfKfyUMT_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_JUWkuLnMVvdIFZas_0

	nop

	:l_OwwXayGfzwlBBrDw_2
	add-int v0, v0, v1
	goto/32 :l_sJsWnxInfVBTzIBy_3

	nop

	:l_kqTnLrzCoCEKJwbN_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->$ticker:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_YhkgeBVGThYgiZlS_10

	nop

	:l_sJsWnxInfVBTzIBy_3
	rem-int v0, v0, v1
	goto/32 :l_JeqTjJdptTtDyCOF_4

	nop

	:l_iZPPgEihcuzdarJb_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_jtiJtxbrAfvsqeLE_13

	nop

	:l_DXdFakbFFLonWqNH_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_kqTnLrzCoCEKJwbN_9

	nop

	:l_lsGjxaIYarIOUlwq_6
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

	goto/32 :l_qZhEXOFWRwpJxqae_7

	nop

	:l_RLcTFHNYVpNvCTeh_1
	const v1, 27
	goto/32 :l_OwwXayGfzwlBBrDw_2

	nop

	:l_YhkgeBVGThYgiZlS_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_lNwpFchQqjJMFVNI_11

	nop

	:l_JhheFhmFeSlqJtjW_15
	goto/32 :VbvgbnDtyxnLiUAk
	:l_JUWkuLnMVvdIFZas_0
	const v0, 7
	goto/32 :l_RLcTFHNYVpNvCTeh_1

	nop

	:l_sXzyVNzQBxuJlxST_5
	goto/32 :JSbcbYzqkkiqZIHf
	:ErtcAAQxmifvdFfN
	:VbvgbnDtyxnLiUAk

	goto/32 :l_lsGjxaIYarIOUlwq_6

	nop

	:l_lAVFnEtDtWjBttjy_14
	goto/32 :before_first_instruction

	:JSbcbYzqkkiqZIHf
	goto/32 :l_JhheFhmFeSlqJtjW_15

	nop

	:l_jtiJtxbrAfvsqeLE_13
    return-object v0

	:after_last_instruction

	goto/32 :l_lAVFnEtDtWjBttjy_14

	nop

	:l_lNwpFchQqjJMFVNI_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_iZPPgEihcuzdarJb_12

	nop

	:l_JeqTjJdptTtDyCOF_4
	if-lez v0, :gl_jzKqdYaBJOLKaRNk

	goto/32 :ErtcAAQxmifvdFfN

	:gl_jzKqdYaBJOLKaRNk	goto/32 :l_sXzyVNzQBxuJlxST_5

	nop

	:l_qZhEXOFWRwpJxqae_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;

	goto/32 :l_DXdFakbFFLonWqNH_8

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_oVaFBkFsyfczrMsf_0

	nop

	:l_WvCoaAbZsDIyqKUC_2
	add-int v0, v0, v1
	goto/32 :l_EJAbzBjHdjajBpha_3

	nop

	:l_iBhRSuehEHjdOEZm_1
	const v1, 29
	goto/32 :l_WvCoaAbZsDIyqKUC_2

	nop

	:l_hOoROyeJmlkvbkTJ_12
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->invoke-WpGqRn0(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AJypzgYvWZybOefU_13

	nop

	:l_ijxgSVXMVSKKEOtR_10
    move-object v1, p2

	goto/32 :l_zXTwYVoxMYOoWiCp_11

	nop

	:l_QtikoUzhFQEFLyCZ_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelResult;

	goto/32 :l_NHjLeWfQuNjxYiAL_9

	nop

	:l_ezguYkQaGYoeyJEn_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DCZOxRzREftnoDwJ_7

	nop

	:l_JqFrqLaMwqCLbKUd_14
	goto/32 :before_first_instruction

	:jugPhSOnNWwkWELo
	goto/32 :l_kGaOnvPXTOiqAQnw_15

	nop

	:l_uKXhmpuuPSHStkTF_5
	goto/32 :jugPhSOnNWwkWELo
	:keOIgTXHqgxtJNYM
	:TEvVcbSIMIySPqsx

	goto/32 :l_ezguYkQaGYoeyJEn_6

	nop

	:l_AJypzgYvWZybOefU_13
    return-object v0

	:after_last_instruction

	goto/32 :l_JqFrqLaMwqCLbKUd_14

	nop

	:l_oVaFBkFsyfczrMsf_0
	const v0, 32
	goto/32 :l_iBhRSuehEHjdOEZm_1

	nop

	:l_NHjLeWfQuNjxYiAL_9
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ChannelResult;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ijxgSVXMVSKKEOtR_10

	nop

	:l_kGaOnvPXTOiqAQnw_15
	goto/32 :TEvVcbSIMIySPqsx
	:l_DCZOxRzREftnoDwJ_7
    move-object v0, p1

	goto/32 :l_QtikoUzhFQEFLyCZ_8

	nop

	:l_zXTwYVoxMYOoWiCp_11
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_hOoROyeJmlkvbkTJ_12

	nop

	:l_HEjYZldodOgLbCLI_4
	if-lez v0, :gl_ghNceTXkKoEMAuRm

	goto/32 :keOIgTXHqgxtJNYM

	:gl_ghNceTXkKoEMAuRm	goto/32 :l_uKXhmpuuPSHStkTF_5

	nop

	:l_EJAbzBjHdjajBpha_3
	rem-int v0, v0, v1
	goto/32 :l_HEjYZldodOgLbCLI_4

	nop

.end method

.method public final invoke-WpGqRn0(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_MGvpibXVuvKkuVca_0

	nop

	:l_aNWbcLfCpaFyvQdP_7
    invoke-static {p1}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v0

	goto/32 :l_CWnFMoLrzugLZehE_8

	nop

	:l_MGvpibXVuvKkuVca_0
	const v0, 12
	goto/32 :l_oOxrdnJWuWUYMrFw_1

	nop

	:l_aHaXStLuvlKYWHgN_14
	goto/32 :bvUuLQBqzQBHYVEX
	:l_CWnFMoLrzugLZehE_8
    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_pXqaRFPAhdgEyxLF_9

	nop

	:l_AAmYiSBTiLaXYFYi_2
	add-int v0, v0, v1
	goto/32 :l_pBNABtHyKRPmlmnA_3

	nop

	:l_mypVWJRFiYVfWzur_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_aNWbcLfCpaFyvQdP_7

	nop

	:l_BokFBYtAWpuzSWtp_10
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_iCgGldHKkZzYTLFY_11

	nop

	:l_sSyKrGYzavIXbVPQ_12
    return-object v0

	:after_last_instruction

	goto/32 :l_NaiLvqJDcOPTfNum_13

	nop

	:l_QZFDmlQiFhBaseAO_5
	goto/32 :GpwhokzitRWyKvqC
	:lSXCxXrIZjlSxony
	:bvUuLQBqzQBHYVEX

	goto/32 :l_mypVWJRFiYVfWzur_6

	nop

	:l_vvLnVKGTfVdahwAe_4
	if-lez v0, :gl_WhQPmJMTCVQqNpPi

	goto/32 :lSXCxXrIZjlSxony

	:gl_WhQPmJMTCVQqNpPi	goto/32 :l_QZFDmlQiFhBaseAO_5

	nop

	:l_oOxrdnJWuWUYMrFw_1
	const v1, 28
	goto/32 :l_AAmYiSBTiLaXYFYi_2

	nop

	:l_NaiLvqJDcOPTfNum_13
	goto/32 :before_first_instruction

	:GpwhokzitRWyKvqC
	goto/32 :l_aHaXStLuvlKYWHgN_14

	nop

	:l_pXqaRFPAhdgEyxLF_9
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;

	goto/32 :l_BokFBYtAWpuzSWtp_10

	nop

	:l_pBNABtHyKRPmlmnA_3
	rem-int v0, v0, v1
	goto/32 :l_vvLnVKGTfVdahwAe_4

	nop

	:l_iCgGldHKkZzYTLFY_11
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sSyKrGYzavIXbVPQ_12

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_PMWcGjyipiygsIoP_0

	nop

	:l_BECMdklrqfIbwxPM_25
    iget-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->$ticker:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_wFpwklcwuDklDgpP_26

	nop

	:l_DRsRfchUtcXzzkqp_27
    const/4 v4, 0x0

    .line 412
    .local v4, "$i$f$onFailure-WpGqRn0":I
    nop

    .line 415
	goto/32 :l_YJqnTWQoOfpxqPto_28

	nop

	:l_MzFVooIelHrKseXX_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_ceHgrqgNOBsBsKXx_10

	nop

	:l_wgzksMrZKTsCHVKO_15
    iget-object v1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_RpYFqvLUkrKiDjnN_16

	nop

	:l_lqAjMAvzkUxDnXZM_43
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_QipNhyHbXelxoYMf_44

	nop

	:l_eMRfoUNPkzRiVJGr_4
	if-lez v0, :gl_PlBcXrhpfHeLqoVN

	goto/32 :txuoIaSjtZQoTuga

	:gl_PlBcXrhpfHeLqoVN	goto/32 :l_yXHdruJMJCSbEzql_5

	nop

	:l_YuiihGUhaEeUoqAj_36
    invoke-interface {v2, v7}, Lkotlinx/coroutines/channels/ReceiveChannel;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 291
	goto/32 :l_EYTMcDPdNZChltxi_37

	nop

	:l_GOLTOAHrVOzoSwjn_41
    const/4 v2, 0x0

    .line 289
    .local v2, "$i$a$-let-FlowKt__DelayKt$sample$2$1$1$2$1":I
	goto/32 :l_SQLvyuToacUSOvGU_42

	nop

	:l_sWqWTnZIEoMFasLL_19
    const/4 v3, 0x0

    .line 406
    .local v3, "$i$f$onSuccess-WpGqRn0":I
    nop

    .line 410
	goto/32 :l_UTDFrgCQrlMwmdkB_20

	nop

	:l_PJoAhQwLiPbbtnAe_45
	goto/32 :before_first_instruction

	:JLsKizSOtRkmpUIz
	goto/32 :l_LbdEbKxtzaKsgrAM_46

	nop

	:l_sHQVkSXEhEBjAGnf_22
    move-object v4, v1

    .local v4, "it":Ljava/lang/Object;
	goto/32 :l_nALAcEZWUpzHuabv_23

	nop

	:l_RpYFqvLUkrKiDjnN_16
    check-cast v1, Lkotlinx/coroutines/channels/ChannelResult;

	goto/32 :l_zHxunPtauxZpwwAv_17

	nop

	:l_zLylXWmQSaSMRRJZ_21
	if-eqz v4, :gl_yyrPurCRbShObFPa

	goto/32 :cond_0

	:gl_yyrPurCRbShObFPa
	goto/32 :l_sHQVkSXEhEBjAGnf_22

	nop

	:l_PJyxLTMRPpvkNxBp_1
	const v1, 23
	goto/32 :l_EehRANgsPmGUrOyw_2

	nop

	:l_EYTMcDPdNZChltxi_37
    sget-object v2, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->DONE:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_eqjQiSnoVwYOLkUj_38

	nop

	:l_nALAcEZWUpzHuabv_23
    const/4 v5, 0x0

    .line 287
    .local v5, "$i$a$-onSuccess-WpGqRn0-FlowKt__DelayKt$sample$2$1$1$1":I
	goto/32 :l_HSQaxlPMdWexhEZV_24

	nop

	:l_pvNlgFgyOnxLobiI_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FzbXbTiQjiaHQJIP_7

	nop

	:l_PMWcGjyipiygsIoP_0
	const v0, 23
	goto/32 :l_PJyxLTMRPpvkNxBp_1

	nop

	:l_JBSRHBYcBCZXVDBL_35
    check-cast v7, Ljava/util/concurrent/CancellationException;

	goto/32 :l_YuiihGUhaEeUoqAj_36

	nop

	:l_CtWejDtoGScRygIN_33
    new-instance v7, Lkotlinx/coroutines/flow/internal/ChildCancelledException;

	goto/32 :l_WEDFMlzabVBxBtrA_34

	nop

	:l_NvfhxNSkjsOYSXrG_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->label:I

    packed-switch v0, :pswitch_data_0

	goto/32 :l_MzFVooIelHrKseXX_9

	nop

	:l_eqjQiSnoVwYOLkUj_38
    iput-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 292
	goto/32 :l_fNyHdmVzKsGeQdMQ_39

	nop

	:l_wFpwklcwuDklDgpP_26
    iget-object v3, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_DRsRfchUtcXzzkqp_27

	nop

	:l_ReNLxFJoMUdaizxK_40
    move-object v1, v5

    .line 416
    .local v1, "it":Ljava/lang/Throwable;
	goto/32 :l_GOLTOAHrVOzoSwjn_41

	nop

	:l_HSQaxlPMdWexhEZV_24
    iput-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 410
    .end local v4    # "it":Ljava/lang/Object;
    .end local v5    # "$i$a$-onSuccess-WpGqRn0-FlowKt__DelayKt$sample$2$1$1$1":I
    :cond_0
    nop

    .line 411
    nop

    .line 288
    .end local v3    # "$i$f$onSuccess-WpGqRn0":I
    .local v1, "$this$onFailure_u2dWpGqRn0$iv":Ljava/lang/Object;
	goto/32 :l_BECMdklrqfIbwxPM_25

	nop

	:l_QipNhyHbXelxoYMf_44
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_PJoAhQwLiPbbtnAe_45

	nop

	:l_MevOKylpTMSKbddz_29
	if-nez v5, :gl_AVEkmJzpsDdQmOeb

	goto/32 :cond_2

	:gl_AVEkmJzpsDdQmOeb
	goto/32 :l_ySRBgvWWjtzbOEsA_30

	nop

	:l_fNyHdmVzKsGeQdMQ_39
    goto :goto_0

    .line 289
    .end local v1    # "$this$onFailure_u2dWpGqRn0$iv":Ljava/lang/Object;
    :cond_1
	goto/32 :l_ReNLxFJoMUdaizxK_40

	nop

	:l_LbdEbKxtzaKsgrAM_46
	goto/32 :aVICBZGEDZBZchrO
	:l_nrMoxtXPDoGLLtDw_13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_VNBOpshHdoHRKgLU_14

	nop

	:l_SQLvyuToacUSOvGU_42
    throw v1

    .line 415
    .end local v2    # "$i$a$-let-FlowKt__DelayKt$sample$2$1$1$2$1":I
    .end local v5    # "it":Ljava/lang/Throwable;
    .end local v6    # "$i$a$-onFailure-WpGqRn0-FlowKt__DelayKt$sample$2$1$1$2":I
    .local v1, "$this$onFailure_u2dWpGqRn0$iv":Ljava/lang/Object;
    :cond_2
    :goto_0
    nop

    .line 417
    nop

    .line 293
    .end local v1    # "$this$onFailure_u2dWpGqRn0$iv":Ljava/lang/Object;
    .end local v4    # "$i$f$onFailure-WpGqRn0":I
	goto/32 :l_lqAjMAvzkUxDnXZM_43

	nop

	:l_dlruqiJsVPRECncV_32
	if-eqz v5, :gl_sUVPsJRFMFnGkRtP

	goto/32 :cond_1

	:gl_sUVPsJRFMFnGkRtP
    .line 290
	goto/32 :l_CtWejDtoGScRygIN_33

	nop

	:l_yXHdruJMJCSbEzql_5
	goto/32 :JLsKizSOtRkmpUIz
	:txuoIaSjtZQoTuga
	:aVICBZGEDZBZchrO

	goto/32 :l_pvNlgFgyOnxLobiI_6

	nop

	:l_KyDeftrbjCTNuZmS_31
    const/4 v6, 0x0

    .line 289
    .local v6, "$i$a$-onFailure-WpGqRn0-FlowKt__DelayKt$sample$2$1$1$2":I
	goto/32 :l_dlruqiJsVPRECncV_32

	nop

	:l_WEDFMlzabVBxBtrA_34
    invoke-direct {v7}, Lkotlinx/coroutines/flow/internal/ChildCancelledException;-><init>()V

	goto/32 :l_JBSRHBYcBCZXVDBL_35

	nop

	:l_UTDFrgCQrlMwmdkB_20
    instance-of v4, v1, Lkotlinx/coroutines/channels/ChannelResult$Failed;

	goto/32 :l_zLylXWmQSaSMRRJZ_21

	nop

	:l_VNBOpshHdoHRKgLU_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_wgzksMrZKTsCHVKO_15

	nop

	:l_ySRBgvWWjtzbOEsA_30
    invoke-static {v1}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    .local v5, "it":Ljava/lang/Throwable;
	goto/32 :l_KyDeftrbjCTNuZmS_31

	nop

	:l_fdjpIFlwaOZhQiNj_18
    iget-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_sWqWTnZIEoMFasLL_19

	nop

	:l_EehRANgsPmGUrOyw_2
	add-int v0, v0, v1
	goto/32 :l_CdsAWGNXXtOHqcgU_3

	nop

	:l_YvTlowzWAcMsRUCs_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_HUCgQkQElGIKaZOr_12

	nop

	:l_HUCgQkQElGIKaZOr_12
    throw p1

    :pswitch_0
	goto/32 :l_nrMoxtXPDoGLLtDw_13

	nop

	:l_CdsAWGNXXtOHqcgU_3
	rem-int v0, v0, v1
	goto/32 :l_eMRfoUNPkzRiVJGr_4

	nop

	:l_zHxunPtauxZpwwAv_17
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/ChannelResult;->unbox-impl()Ljava/lang/Object;

    move-result-object v1

    .line 286
    .local v1, "result":Ljava/lang/Object;
    nop

    .line 287
    .local v1, "$this$onSuccess_u2dWpGqRn0$iv":Ljava/lang/Object;
	goto/32 :l_fdjpIFlwaOZhQiNj_18

	nop

	:l_ceHgrqgNOBsBsKXx_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_YvTlowzWAcMsRUCs_11

	nop

	:l_FzbXbTiQjiaHQJIP_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 285
	goto/32 :l_NvfhxNSkjsOYSXrG_8

	nop

	:l_YJqnTWQoOfpxqPto_28
    instance-of v5, v1, Lkotlinx/coroutines/channels/ChannelResult$Failed;

	goto/32 :l_MevOKylpTMSKbddz_29

	nop

.end method
