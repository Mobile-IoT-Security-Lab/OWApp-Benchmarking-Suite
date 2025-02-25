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

	goto/32 :l_OzVVrelGSUgvMzHg_0

	nop

	:l_LwEunlWqGZxojFNI_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->$this_debounceInternal:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_ZntNYngUAyLEwcAX_2

	nop

	:l_xZpHaBUuhcPvqYnS_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_MLpcuIZFeITvGPpZ_4

	nop

	:l_oesrhdrGSTNaADOE_5
	goto/32 :before_first_instruction

	:l_MLpcuIZFeITvGPpZ_4
    return-void

	:after_last_instruction

	goto/32 :l_oesrhdrGSTNaADOE_5

	nop

	:l_OzVVrelGSUgvMzHg_0
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

	goto/32 :l_LwEunlWqGZxojFNI_1

	nop

	:l_ZntNYngUAyLEwcAX_2
    const/4 v0, 0x2

	goto/32 :l_xZpHaBUuhcPvqYnS_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_XHpSVAYvJmKHLzUp_0

	nop

	:l_ZTAoZOAroiixDPuK_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_KBGdNuIebUEQMNPm_12

	nop

	:l_qGvRWyrTcIIkabxV_2
	add-int v0, v0, v1
	goto/32 :l_RWVLUHUoDObitmav_3

	nop

	:l_BgWoorQBNDhMJJJk_1
	const v1, 22
	goto/32 :l_qGvRWyrTcIIkabxV_2

	nop

	:l_hlpgtSEmyvCRAgge_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->$this_debounceInternal:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_zdAZfQTcOgnplbaf_9

	nop

	:l_KBGdNuIebUEQMNPm_12
    return-object v0

	:after_last_instruction

	goto/32 :l_yZAVlgaShMsEUDCG_13

	nop

	:l_YtQfDESEKXjTbODo_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ZTAoZOAroiixDPuK_11

	nop

	:l_qYxfauzeDTDOuuzn_4
	if-lez v0, :gl_gtsqFueWjdEfQSLa

	goto/32 :diRkrfUSUghDGRlu

	:gl_gtsqFueWjdEfQSLa	goto/32 :l_PTvZFZjePIYiJbCB_5

	nop

	:l_MfqcnbvWgCDkiREn_14
	goto/32 :jeZwDRCSBSLObgnf
	:l_PTvZFZjePIYiJbCB_5
	goto/32 :DOKuarJGRbhkGShD
	:diRkrfUSUghDGRlu
	:jeZwDRCSBSLObgnf

	goto/32 :l_ELgdlabzCRFsvxaM_6

	nop

	:l_yZAVlgaShMsEUDCG_13
	goto/32 :before_first_instruction

	:DOKuarJGRbhkGShD
	goto/32 :l_MfqcnbvWgCDkiREn_14

	nop

	:l_XHpSVAYvJmKHLzUp_0
	const v0, 21
	goto/32 :l_BgWoorQBNDhMJJJk_1

	nop

	:l_RWVLUHUoDObitmav_3
	rem-int v0, v0, v1
	goto/32 :l_qYxfauzeDTDOuuzn_4

	nop

	:l_zdAZfQTcOgnplbaf_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_YtQfDESEKXjTbODo_10

	nop

	:l_ELgdlabzCRFsvxaM_6
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

	goto/32 :l_iSETnUsilpIcNhai_7

	nop

	:l_iSETnUsilpIcNhai_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;

	goto/32 :l_hlpgtSEmyvCRAgge_8

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_vLkyThvtMFVznBjo_0

	nop

	:l_MdjwpSqWKBdYmzCW_4
    return-object v0

	:after_last_instruction

	goto/32 :l_pNULVLCVSXULcFpE_5

	nop

	:l_pNULVLCVSXULcFpE_5
	goto/32 :before_first_instruction

	:l_iOKKfRFBDaYmZUMm_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_DfFYiHgCahFjlevv_3

	nop

	:l_DfFYiHgCahFjlevv_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MdjwpSqWKBdYmzCW_4

	nop

	:l_ucSrDsqxdZicjufE_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_iOKKfRFBDaYmZUMm_2

	nop

	:l_vLkyThvtMFVznBjo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ucSrDsqxdZicjufE_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_JwibggrBEtlLhUqe_0

	nop

	:l_RzudTWPtPAbRkbZT_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UmiqZHiWriOPOzAH_11

	nop

	:l_bUVIdcVCJqUOrhRD_13
	goto/32 :XbAeilTHMbXUYYPO
	:l_ZjMoOAaGQxvuswcB_2
	add-int v0, v0, v1
	goto/32 :l_jwTyPpHYodZgjuQI_3

	nop

	:l_JwibggrBEtlLhUqe_0
	const v0, 27
	goto/32 :l_QJQMEIiUEMbBwezY_1

	nop

	:l_FNyEbRpBBoKGxALD_4
	if-lez v0, :gl_NioczCpAICKCjqIE

	goto/32 :VRRotjjLFGSKgKPl

	:gl_NioczCpAICKCjqIE	goto/32 :l_AKrPXbpNQfCdTRbI_5

	nop

	:l_vTSSbLAVmfTpkoqx_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;

	goto/32 :l_yWhAUkiMwVvjHjcT_9

	nop

	:l_yWhAUkiMwVvjHjcT_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_RzudTWPtPAbRkbZT_10

	nop

	:l_AKrPXbpNQfCdTRbI_5
	goto/32 :ruFCpCAvSnACWmLM
	:VRRotjjLFGSKgKPl
	:XbAeilTHMbXUYYPO

	goto/32 :l_OjuenOrdrtmDxhoB_6

	nop

	:l_QJQMEIiUEMbBwezY_1
	const v1, 32
	goto/32 :l_ZjMoOAaGQxvuswcB_2

	nop

	:l_OjuenOrdrtmDxhoB_6
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

	goto/32 :l_jklhIMeIHzdGoEsi_7

	nop

	:l_jklhIMeIHzdGoEsi_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_vTSSbLAVmfTpkoqx_8

	nop

	:l_UmiqZHiWriOPOzAH_11
    return-object v0

	:after_last_instruction

	goto/32 :l_NLwUakRkRCAtXufP_12

	nop

	:l_jwTyPpHYodZgjuQI_3
	rem-int v0, v0, v1
	goto/32 :l_FNyEbRpBBoKGxALD_4

	nop

	:l_NLwUakRkRCAtXufP_12
	goto/32 :before_first_instruction

	:ruFCpCAvSnACWmLM
	goto/32 :l_bUVIdcVCJqUOrhRD_13

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_bEFZaIWOPreuoBsk_0

	nop

	:l_pLqapdJDFFrYhudL_28
    invoke-interface {v3, v4, v5}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_sljvPaXcQHvePqRF_29

	nop

	:l_HvkmlDxTtZCTDRzR_35
	goto/32 :hQTsnRtDcgawasHv
	:l_SMdvIdCSdPzBMgWl_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_gaYHBawmIFUnmZHW_18

	nop

	:l_tqZMLMwiDjfEpKTp_4
	if-lez v0, :gl_ynSwDMxHqjoyKAqg

	goto/32 :JOrKdgEXTGoXKflX

	:gl_ynSwDMxHqjoyKAqg	goto/32 :l_IDYtHBYwveZwWGiU_5

	nop

	:l_jTgPddNggAbLKZKu_21
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1$1;

	goto/32 :l_WjPGMmGGYZeZhJyN_22

	nop

	:l_dhYLxymRdWfTzhmV_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->$this_debounceInternal:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_jTgPddNggAbLKZKu_21

	nop

	:l_aCJdiLGQGGSRRecZ_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_VFChYsIoHGEWZwTw_14

	nop

	:l_ZtRRHWumfmFPcZnf_32
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_xzOzPNWBZmayHWrA_33

	nop

	:l_xzOzPNWBZmayHWrA_33
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_EHOTHpNuTEXpUAev_34

	nop

	:l_qmDfOJcmYRzJzSJp_12
    throw p1

    .line 210
    :pswitch_0
	goto/32 :l_aCJdiLGQGGSRRecZ_13

	nop

	:l_VFChYsIoHGEWZwTw_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_vIpZjRgZAtGkrdKP_15

	nop

	:l_muuaPcridClnpCGq_31
    move-object v0, v1

    .line 212
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;
    :goto_0
	goto/32 :l_ZtRRHWumfmFPcZnf_32

	nop

	:l_tJGUcfAzeaCGDJDv_30
    return-object v0

    .line 211
    :cond_0
	goto/32 :l_muuaPcridClnpCGq_31

	nop

	:l_EHOTHpNuTEXpUAev_34
	goto/32 :before_first_instruction

	:GVVmgKPEClWoSgNb
	goto/32 :l_HvkmlDxTtZCTDRzR_35

	nop

	:l_WDoMvCoawnvXrmlx_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_stRPNDBBoeLnfEdS_11

	nop

	:l_ueIXnsHyPJnBfsbs_1
	const v1, 2
	goto/32 :l_LhMctvpokMXlFwDp_2

	nop

	:l_LhMctvpokMXlFwDp_2
	add-int v0, v0, v1
	goto/32 :l_ttfzTKcLXaITcluZ_3

	nop

	:l_xeVUFdowbLFaMqfc_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jjnQQStHyAGxTFrQ_7

	nop

	:l_YWoNfyywPwafOfzN_23
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_oQgEVXXOGLfqeqMd_24

	nop

	:l_stRPNDBBoeLnfEdS_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_qmDfOJcmYRzJzSJp_12

	nop

	:l_DXGpGomEGruNfyhh_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_SMdvIdCSdPzBMgWl_17

	nop

	:l_sKGkqwJNJSCddFtZ_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_WDoMvCoawnvXrmlx_10

	nop

	:l_vIpZjRgZAtGkrdKP_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_DXGpGomEGruNfyhh_16

	nop

	:l_WjPGMmGGYZeZhJyN_22
    invoke-direct {v4, v2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1$1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;)V

	goto/32 :l_YWoNfyywPwafOfzN_23

	nop

	:l_IDYtHBYwveZwWGiU_5
	goto/32 :GVVmgKPEClWoSgNb
	:JOrKdgEXTGoXKflX
	:hQTsnRtDcgawasHv

	goto/32 :l_xeVUFdowbLFaMqfc_6

	nop

	:l_gaYHBawmIFUnmZHW_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->L$0:Ljava/lang/Object;

	goto/32 :l_sIENBAVdtFOfUoIz_19

	nop

	:l_OlyBxhGdWHAuAREB_27
    iput v6, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->label:I

	goto/32 :l_pLqapdJDFFrYhudL_28

	nop

	:l_oOrPMqevhEIyCgJk_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 212
	goto/32 :l_sKGkqwJNJSCddFtZ_9

	nop

	:l_sljvPaXcQHvePqRF_29
	if-eq v2, v0, :gl_LPwEDeKTUvcHfaBd

	goto/32 :cond_0

	:gl_LPwEDeKTUvcHfaBd
    .line 210
	goto/32 :l_tJGUcfAzeaCGDJDv_30

	nop

	:l_bEFZaIWOPreuoBsk_0
	const v0, 25
	goto/32 :l_ueIXnsHyPJnBfsbs_1

	nop

	:l_ttfzTKcLXaITcluZ_3
	rem-int v0, v0, v1
	goto/32 :l_tqZMLMwiDjfEpKTp_4

	nop

	:l_oQgEVXXOGLfqeqMd_24
    move-object v5, v1

	goto/32 :l_dpBTYPiXOwnjZhnA_25

	nop

	:l_jjnQQStHyAGxTFrQ_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 210
	goto/32 :l_oOrPMqevhEIyCgJk_8

	nop

	:l_dpBTYPiXOwnjZhnA_25
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_jfwYlaePlfUaPRdr_26

	nop

	:l_jfwYlaePlfUaPRdr_26
    const/4 v6, 0x1

	goto/32 :l_OlyBxhGdWHAuAREB_27

	nop

	:l_sIENBAVdtFOfUoIz_19
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 211
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_dhYLxymRdWfTzhmV_20

	nop

.end method
