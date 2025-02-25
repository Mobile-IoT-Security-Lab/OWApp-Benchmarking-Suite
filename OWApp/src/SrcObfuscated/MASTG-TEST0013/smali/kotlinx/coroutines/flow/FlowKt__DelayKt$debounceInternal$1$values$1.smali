.class final Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Delay.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "-",
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lkotlinx/coroutines/channels/ProducerScope;",
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
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$debounceInternal$1$values$1"
    f = "Delay.kt"
    i = {}
    l = {
        0xd3
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $this_debounceInternal:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_AroiixDPuKKBGdNu_0

	nop

	:l_aShMsEUDCGMfqcnb_2
    const/4 v0, 0x2

	goto/32 :l_vWgCDkiREnvLkyTh_3

	nop

	:l_vtMFVznBjoucSrDs_4
    return-void

	:after_last_instruction

	goto/32 :l_qxdZicjufEiOKKfR_5

	nop

	:l_vWgCDkiREnvLkyTh_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_vtMFVznBjoucSrDs_4

	nop

	:l_AroiixDPuKKBGdNu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_IebUEQMNPmyZAVlg_1

	nop

	:l_IebUEQMNPmyZAVlg_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->$this_debounceInternal:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_aShMsEUDCGMfqcnb_2

	nop

	:l_qxdZicjufEiOKKfR_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_FBDaYmZUMmDfFYiH_0

	nop

	:l_HYodZgjuQIFNyEbR_6
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

	goto/32 :l_pBBoKGxALDNioczC_7

	nop

	:l_PtPAbRkbZTUmiqZH_14
	goto/32 :jVvBEtTVwvtYCZzK
	:l_rdrtmDxhoBjklhIM_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->L$0:Ljava/lang/Object;

	goto/32 :l_eIHzdGoEsivTSSbL_11

	nop

	:l_CVSXULcFpEJwibgg_3
	rem-int v0, v0, v1
	goto/32 :l_rBEtlLhUqeQJQMEI_4

	nop

	:l_FBDaYmZUMmDfFYiH_0
	const v0, 18
	goto/32 :l_gCahFjlevvMdjwpS_1

	nop

	:l_gCahFjlevvMdjwpS_1
	const v1, 16
	goto/32 :l_qWKBdYmzCWpNULVL_2

	nop

	:l_eIHzdGoEsivTSSbL_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_AVmfTpkoqxyWhAUk_12

	nop

	:l_qWKBdYmzCWpNULVL_2
	add-int v0, v0, v1
	goto/32 :l_CVSXULcFpEJwibgg_3

	nop

	:l_iMwVvjHjcTRzudTW_13
	goto/32 :before_first_instruction

	:gfnFumtVbuEDVrxP
	goto/32 :l_PtPAbRkbZTUmiqZH_14

	nop

	:l_AVmfTpkoqxyWhAUk_12
    return-object v0

	:after_last_instruction

	goto/32 :l_iMwVvjHjcTRzudTW_13

	nop

	:l_rBEtlLhUqeQJQMEI_4
	if-lez v0, :gl_iUEMbBwezYZjMoOA

	goto/32 :ZmrXvdKXyXPvIJjj

	:gl_iUEMbBwezYZjMoOA	goto/32 :l_aGQxvuswcBjwTyPp_5

	nop

	:l_pAICKCjqIEAKrPXb_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->$this_debounceInternal:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_pNQfCdTRbIOjuenO_9

	nop

	:l_aGQxvuswcBjwTyPp_5
	goto/32 :gfnFumtVbuEDVrxP
	:ZmrXvdKXyXPvIJjj
	:jVvBEtTVwvtYCZzK

	goto/32 :l_HYodZgjuQIFNyEbR_6

	nop

	:l_pNQfCdTRbIOjuenO_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_rdrtmDxhoBjklhIM_10

	nop

	:l_pBBoKGxALDNioczC_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;

	goto/32 :l_pAICKCjqIEAKrPXb_8

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_iWriOPOzAHNLwUak_0

	nop

	:l_WOPreuoBskueIXns_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HyPJnBfsbsLhMctv_4

	nop

	:l_HyPJnBfsbsLhMctv_4
    return-object v0

	:after_last_instruction

	goto/32 :l_pokMXlFwDpttfzTK_5

	nop

	:l_pokMXlFwDpttfzTK_5
	goto/32 :before_first_instruction

	:l_VCJqUOrhRDbEFZaI_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_WOPreuoBskueIXns_3

	nop

	:l_iWriOPOzAHNLwUak_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RkRCAtXufPbUVIdc_1

	nop

	:l_RkRCAtXufPbUVIdc_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_VCJqUOrhRDbEFZaI_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_cLXaITcluZtqZMLM_0

	nop

	:l_wiDjfEpKTpynSwDM_1
	const v1, 2
	goto/32 :l_xHqjoyKAqgIDYtHB_2

	nop

	:l_BBoeLnfEdSqmDfOJ_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;

	goto/32 :l_cmYRzJzSJpaCJdiL_9

	nop

	:l_evhEIyCgJksKGkqw_5
	goto/32 :BkVhsJVGZBmKdEpB
	:IenwMYoRIOtGZAVH
	:xyafjXSwNUYSDWws

	goto/32 :l_JNJSCddFtZWDoMvC_6

	nop

	:l_oawnvXrmlxstRPND_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_BBoeLnfEdSqmDfOJ_8

	nop

	:l_mEGruNfyhhSMdvId_13
	goto/32 :xyafjXSwNUYSDWws
	:l_gZAtGkrdKPDXGpGo_12
	goto/32 :before_first_instruction

	:BkVhsJVGZBmKdEpB
	goto/32 :l_mEGruNfyhhSMdvId_13

	nop

	:l_IoHGEWZwTwvIpZjR_11
    return-object v0

	:after_last_instruction

	goto/32 :l_gZAtGkrdKPDXGpGo_12

	nop

	:l_GQGGSRRecZVFChYs_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IoHGEWZwTwvIpZjR_11

	nop

	:l_xHqjoyKAqgIDYtHB_2
	add-int v0, v0, v1
	goto/32 :l_YwveZwWGiUxeVUFd_3

	nop

	:l_cmYRzJzSJpaCJdiL_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_GQGGSRRecZVFChYs_10

	nop

	:l_JNJSCddFtZWDoMvC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_oawnvXrmlxstRPND_7

	nop

	:l_owbLFaMqfcjjnQQS_4
	if-lez v0, :gl_tHyAGxTFrQoOrPMq

	goto/32 :IenwMYoRIOtGZAVH

	:gl_tHyAGxTFrQoOrPMq	goto/32 :l_evhEIyCgJksKGkqw_5

	nop

	:l_YwveZwWGiUxeVUFd_3
	rem-int v0, v0, v1
	goto/32 :l_owbLFaMqfcjjnQQS_4

	nop

	:l_cLXaITcluZtqZMLM_0
	const v0, 32
	goto/32 :l_wiDjfEpKTpynSwDM_1

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_CSdPzBMgWlgaYHBa_0

	nop

	:l_GdWHAuAREBpLqapd_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_JDFFrYhudLsljvPa_10

	nop

	:l_ridClnpCGqZtRRHW_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_umfmFPcZnfxzOzPN_15

	nop

	:l_JDFFrYhudLsljvPa_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_XcQHvePqRFLPwEDe_11

	nop

	:l_VbFLlEMOwEVpKXnz_35
	goto/32 :KssOXrbvBfPDoVqy
	:l_NuTEXpUAevHvkmlD_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_xTtZCTDRzRrQQZdu_18

	nop

	:l_wmIFUnmZHWsIENBA_1
	const v1, 20
	goto/32 :l_VdtFOfUoIzdhYLxy_2

	nop

	:l_ywPwafOfzNoQgEVX_5
	goto/32 :sfNpMknClCaDFcoG
	:yXpDVhoXMIFZnQkS
	:KssOXrbvBfPDoVqy

	goto/32 :l_XOGLfqeqMddpBTYP_6

	nop

	:l_XOGLfqeqMddpBTYP_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iXOwnjZhnAjfwYla_7

	nop

	:l_VFKQwmrCfLfcERbi_30
    return-object v0

    .line 211
    :cond_0
	goto/32 :l_edAXlYPnHYnjmXcu_31

	nop

	:l_vcvlMcVvEgXsSbZs_25
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_AixFAiRcCXChmmrz_26

	nop

	:l_RyuJfykwsTBzzuWp_32
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_UQsmkUMUnsopUtfn_33

	nop

	:l_WTLKrWWWxTmAJWhL_28
    invoke-interface {v3, v4, v5}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_WhuqPFkzWuvGSMjD_29

	nop

	:l_WhuqPFkzWuvGSMjD_29
	if-eq v2, v0, :gl_uBMIiSzObedxfUnX

	goto/32 :cond_0

	:gl_uBMIiSzObedxfUnX
    .line 210
	goto/32 :l_VFKQwmrCfLfcERbi_30

	nop

	:l_izOpslIHlVlSJypN_21
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1$1;

	goto/32 :l_TyohGNYVEsmvEoYy_22

	nop

	:l_QTfFfmjXzEPSWsME_23
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_LehhlJZMTPmAUEYP_24

	nop

	:l_WBZmayHWrAEHOTHp_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_NuTEXpUAevHvkmlD_17

	nop

	:l_XcQHvePqRFLPwEDe_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_KTUvcHfaBdtJGUcf_12

	nop

	:l_AzeaCGDJDvmuuaPc_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_ridClnpCGqZtRRHW_14

	nop

	:l_CSdPzBMgWlgaYHBa_0
	const v0, 7
	goto/32 :l_wmIFUnmZHWsIENBA_1

	nop

	:l_LehhlJZMTPmAUEYP_24
    move-object v5, v1

	goto/32 :l_vcvlMcVvEgXsSbZs_25

	nop

	:l_EHQdQUgBFvZfgaon_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->$this_debounceInternal:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_izOpslIHlVlSJypN_21

	nop

	:l_AixFAiRcCXChmmrz_26
    const/4 v6, 0x1

	goto/32 :l_ZPuKrMBNIoiLSvqH_27

	nop

	:l_mRdWfTzhmVjTgPdd_3
	rem-int v0, v0, v1
	goto/32 :l_NggAbLKZKuWjPGMm_4

	nop

	:l_NggAbLKZKuWjPGMm_4
	if-lez v0, :gl_GGYZeZhJyNYWoNfy

	goto/32 :yXpDVhoXMIFZnQkS

	:gl_GGYZeZhJyNYWoNfy	goto/32 :l_ywPwafOfzNoQgEVX_5

	nop

	:l_iXOwnjZhnAjfwYla_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 210
	goto/32 :l_ePlfUaPRdrOlyBxh_8

	nop

	:l_edAXlYPnHYnjmXcu_31
    move-object v0, v1

    .line 212
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;
    :goto_0
	goto/32 :l_RyuJfykwsTBzzuWp_32

	nop

	:l_YXcogShJWJQFyZMz_34
	goto/32 :before_first_instruction

	:sfNpMknClCaDFcoG
	goto/32 :l_VbFLlEMOwEVpKXnz_35

	nop

	:l_umfmFPcZnfxzOzPN_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_WBZmayHWrAEHOTHp_16

	nop

	:l_TyohGNYVEsmvEoYy_22
    invoke-direct {v4, v2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1$1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;)V

	goto/32 :l_QTfFfmjXzEPSWsME_23

	nop

	:l_ePlfUaPRdrOlyBxh_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 212
	goto/32 :l_GdWHAuAREBpLqapd_9

	nop

	:l_VdtFOfUoIzdhYLxy_2
	add-int v0, v0, v1
	goto/32 :l_mRdWfTzhmVjTgPdd_3

	nop

	:l_KTUvcHfaBdtJGUcf_12
    throw p1

    .line 210
    :pswitch_0
	goto/32 :l_AzeaCGDJDvmuuaPc_13

	nop

	:l_DVMvzQaftNjZEOkx_19
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 211
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_EHQdQUgBFvZfgaon_20

	nop

	:l_UQsmkUMUnsopUtfn_33
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_YXcogShJWJQFyZMz_34

	nop

	:l_ZPuKrMBNIoiLSvqH_27
    iput v6, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->label:I

	goto/32 :l_WTLKrWWWxTmAJWhL_28

	nop

	:l_xTtZCTDRzRrQQZdu_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->L$0:Ljava/lang/Object;

	goto/32 :l_DVMvzQaftNjZEOkx_19

	nop

.end method
