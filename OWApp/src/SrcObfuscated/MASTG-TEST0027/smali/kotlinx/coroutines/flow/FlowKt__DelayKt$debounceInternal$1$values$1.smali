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

	goto/32 :l_CpnPiXByhopSMcWF_0

	nop

	:l_iSQsFTQRQPhZyHdV_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_EMfgYmFmSaOedKQG_4

	nop

	:l_dDKbDziCbjDRqNUK_2
    const/4 v0, 0x2

	goto/32 :l_iSQsFTQRQPhZyHdV_3

	nop

	:l_dlJzGopVUhzFByIw_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->$this_debounceInternal:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_dDKbDziCbjDRqNUK_2

	nop

	:l_CpnPiXByhopSMcWF_0
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

	goto/32 :l_dlJzGopVUhzFByIw_1

	nop

	:l_tMjhUsvQFkoOViJn_5
	goto/32 :before_first_instruction

	:l_EMfgYmFmSaOedKQG_4
    return-void

	:after_last_instruction

	goto/32 :l_tMjhUsvQFkoOViJn_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_vfAiYBkmnXaDdYUV_0

	nop

	:l_NpcKqudNhFmbugqa_1
	const v1, 8
	goto/32 :l_LhVxYWMJgUZKFPeX_2

	nop

	:l_fQyIzAthAKotVhpM_14
	goto/32 :GtBOMcfTtVMydGBd
	:l_DHEhelieHYsWyljJ_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_CLAQrzdAGkSEjeHy_10

	nop

	:l_LhVxYWMJgUZKFPeX_2
	add-int v0, v0, v1
	goto/32 :l_jkVglLYXJbwCZKHv_3

	nop

	:l_TUjlOBxEQJoiiDnq_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->$this_debounceInternal:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_DHEhelieHYsWyljJ_9

	nop

	:l_CRSvQYXGmyjoHpjK_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_UcRDsKnTZmOixsfI_12

	nop

	:l_JctBoIbqhmxkUVNg_5
	goto/32 :FdCmQuEhnYiNnKXI
	:aGdKhGTBCxqmOTqs
	:GtBOMcfTtVMydGBd

	goto/32 :l_VDIASuMyyUjnyniA_6

	nop

	:l_HTSrzyzbLpjupeQT_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;

	goto/32 :l_TUjlOBxEQJoiiDnq_8

	nop

	:l_UcRDsKnTZmOixsfI_12
    return-object v0

	:after_last_instruction

	goto/32 :l_irzgqmLUPgliobQU_13

	nop

	:l_VDIASuMyyUjnyniA_6
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

	goto/32 :l_HTSrzyzbLpjupeQT_7

	nop

	:l_jkVglLYXJbwCZKHv_3
	rem-int v0, v0, v1
	goto/32 :l_xfaetUmpRMyHhYnz_4

	nop

	:l_vfAiYBkmnXaDdYUV_0
	const v0, 30
	goto/32 :l_NpcKqudNhFmbugqa_1

	nop

	:l_irzgqmLUPgliobQU_13
	goto/32 :before_first_instruction

	:FdCmQuEhnYiNnKXI
	goto/32 :l_fQyIzAthAKotVhpM_14

	nop

	:l_xfaetUmpRMyHhYnz_4
	if-lez v0, :gl_MeIgLYletFWlaJdm

	goto/32 :aGdKhGTBCxqmOTqs

	:gl_MeIgLYletFWlaJdm	goto/32 :l_JctBoIbqhmxkUVNg_5

	nop

	:l_CLAQrzdAGkSEjeHy_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->L$0:Ljava/lang/Object;

	goto/32 :l_CRSvQYXGmyjoHpjK_11

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_yUFLkFUrldYlOaye_0

	nop

	:l_yUFLkFUrldYlOaye_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZBYNtoJfiaZWQvwf_1

	nop

	:l_VKUqQLCJgAQzVGKA_4
    return-object v0

	:after_last_instruction

	goto/32 :l_kYzVKcBrVwVqPHjV_5

	nop

	:l_kYzVKcBrVwVqPHjV_5
	goto/32 :before_first_instruction

	:l_FjmvUNhGypRcvVcU_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_YxYyDCywBWBpnEWM_3

	nop

	:l_ZBYNtoJfiaZWQvwf_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_FjmvUNhGypRcvVcU_2

	nop

	:l_YxYyDCywBWBpnEWM_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VKUqQLCJgAQzVGKA_4

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_jpQwaVTTuCGTeSjb_0

	nop

	:l_IIEBwcXzeQuwCFpE_1
	const v1, 30
	goto/32 :l_PFBJoQBjHKdFaoXR_2

	nop

	:l_qFCGPENUUUdGOzVV_4
	if-lez v0, :gl_relGSUgvMzHgLwEu

	goto/32 :qhxzsEXHbLvgMjju

	:gl_relGSUgvMzHgLwEu	goto/32 :l_nlWqGZxojFNIZntN_5

	nop

	:l_nlWqGZxojFNIZntN_5
	goto/32 :aYYbntxwuqzCjDSf
	:qhxzsEXHbLvgMjju
	:ZEdGWTCLQWpPcnFa

	goto/32 :l_YngUAyLEwcAXxZpH_6

	nop

	:l_jpQwaVTTuCGTeSjb_0
	const v0, 8
	goto/32 :l_IIEBwcXzeQuwCFpE_1

	nop

	:l_hdrGSTNaADOEXHpS_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_VAYvJmKHLzUpBgWo_10

	nop

	:l_jeCxvypYjeBEZCtq_3
	rem-int v0, v0, v1
	goto/32 :l_qFCGPENUUUdGOzVV_4

	nop

	:l_orQBNDhMJJJkqGvR_11
    return-object v0

	:after_last_instruction

	goto/32 :l_WyrTcIIkabxVRWVL_12

	nop

	:l_WyrTcIIkabxVRWVL_12
	goto/32 :before_first_instruction

	:aYYbntxwuqzCjDSf
	goto/32 :l_UHUoDObitmavqYxf_13

	nop

	:l_YngUAyLEwcAXxZpH_6
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

	goto/32 :l_aBUuhcPvqYnSMLpc_7

	nop

	:l_aBUuhcPvqYnSMLpc_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_uIZFeITvGPpZoesr_8

	nop

	:l_uIZFeITvGPpZoesr_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;

	goto/32 :l_hdrGSTNaADOEXHpS_9

	nop

	:l_PFBJoQBjHKdFaoXR_2
	add-int v0, v0, v1
	goto/32 :l_jeCxvypYjeBEZCtq_3

	nop

	:l_UHUoDObitmavqYxf_13
	goto/32 :ZEdGWTCLQWpPcnFa
	:l_VAYvJmKHLzUpBgWo_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_orQBNDhMJJJkqGvR_11

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_auzeDTDOuuzngtsq_0

	nop

	:l_FueWjdEfQSLaPTvZ_1
	const v1, 13
	goto/32 :l_FZjePIYiJbCBELgd_2

	nop

	:l_ggrBEtlLhUqeQJQM_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_EIiUEMbBwezYZjMo_18

	nop

	:l_labzCRFsvxaMiSET_3
	rem-int v0, v0, v1
	goto/32 :l_nUsilpIcNhaihlpg_4

	nop

	:l_zCpAICKCjqIEAKrP_22
    invoke-direct {v4, v2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1$1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;)V

	goto/32 :l_XbpNQfCdTRbIOjue_23

	nop

	:l_DsqxdZicjufEiOKK_12
    throw p1

    .line 210
    :pswitch_0
	goto/32 :l_fRFBDaYmZUMmDfFY_13

	nop

	:l_ZOAroiixDPuKKBGd_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 210
	goto/32 :l_NuIebUEQMNPmyZAV_8

	nop

	:l_UkiMwVvjHjcTRzud_27
    iput v6, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->label:I

	goto/32 :l_TWPtPAbRkbZTUmiq_28

	nop

	:l_EIiUEMbBwezYZjMo_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->L$0:Ljava/lang/Object;

	goto/32 :l_OAaGQxvuswcBjwTy_19

	nop

	:l_VLCVSXULcFpEJwib_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ggrBEtlLhUqeQJQM_17

	nop

	:l_pSqWKBdYmzCWpNUL_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_VLCVSXULcFpEJwib_16

	nop

	:l_PpHYodZgjuQIFNyE_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->$this_debounceInternal:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_bRpBBoKGxALDNioc_21

	nop

	:l_nsHyPJnBfsbsLhMc_32
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_tvpokMXlFwDpttfz_33

	nop

	:l_tvpokMXlFwDpttfz_33
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_TKcLXaITcluZtqZM_34

	nop

	:l_ThvtMFVznBjoucSr_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_DsqxdZicjufEiOKK_12

	nop

	:l_TKcLXaITcluZtqZM_34
	goto/32 :before_first_instruction

	:kyAWIVnFhpJMYbpO
	goto/32 :l_LMwiDjfEpKTpynSw_35

	nop

	:l_auzeDTDOuuzngtsq_0
	const v0, 23
	goto/32 :l_FueWjdEfQSLaPTvZ_1

	nop

	:l_fRFBDaYmZUMmDfFY_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_iHgCahFjlevvMdjw_14

	nop

	:l_DESEKXjTbODoZTAo_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZOAroiixDPuKKBGd_7

	nop

	:l_NuIebUEQMNPmyZAV_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 212
	goto/32 :l_lgaShMsEUDCGMfqc_9

	nop

	:l_bRpBBoKGxALDNioc_21
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1$1;

	goto/32 :l_zCpAICKCjqIEAKrP_22

	nop

	:l_ZHiWriOPOzAHNLwU_29
	if-eq v2, v0, :gl_akRkRCAtXufPbUVI

	goto/32 :cond_0

	:gl_akRkRCAtXufPbUVI
    .line 210
	goto/32 :l_dcVCJqUOrhRDbEFZ_30

	nop

	:l_fQTcOgnplbafYtQf_5
	goto/32 :kyAWIVnFhpJMYbpO
	:qYgyAdpZBhxeGfkS
	:ccpRdZwKYLPZHahs

	goto/32 :l_DESEKXjTbODoZTAo_6

	nop

	:l_OAaGQxvuswcBjwTy_19
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 211
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_PpHYodZgjuQIFNyE_20

	nop

	:l_nOrdrtmDxhoBjklh_24
    move-object v5, v1

	goto/32 :l_IMeIHzdGoEsivTSS_25

	nop

	:l_IMeIHzdGoEsivTSS_25
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_bLAVmfTpkoqxyWhA_26

	nop

	:l_XbpNQfCdTRbIOjue_23
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_nOrdrtmDxhoBjklh_24

	nop

	:l_FZjePIYiJbCBELgd_2
	add-int v0, v0, v1
	goto/32 :l_labzCRFsvxaMiSET_3

	nop

	:l_dcVCJqUOrhRDbEFZ_30
    return-object v0

    .line 211
    :cond_0
	goto/32 :l_aIWOPreuoBskueIX_31

	nop

	:l_iHgCahFjlevvMdjw_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_pSqWKBdYmzCWpNUL_15

	nop

	:l_bLAVmfTpkoqxyWhA_26
    const/4 v6, 0x1

	goto/32 :l_UkiMwVvjHjcTRzud_27

	nop

	:l_LMwiDjfEpKTpynSw_35
	goto/32 :ccpRdZwKYLPZHahs
	:l_nbvWgCDkiREnvLky_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_ThvtMFVznBjoucSr_11

	nop

	:l_lgaShMsEUDCGMfqc_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_nbvWgCDkiREnvLky_10

	nop

	:l_nUsilpIcNhaihlpg_4
	if-lez v0, :gl_tSEmyvCRAggezdAZ

	goto/32 :qYgyAdpZBhxeGfkS

	:gl_tSEmyvCRAggezdAZ	goto/32 :l_fQTcOgnplbafYtQf_5

	nop

	:l_aIWOPreuoBskueIX_31
    move-object v0, v1

    .line 212
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;
    :goto_0
	goto/32 :l_nsHyPJnBfsbsLhMc_32

	nop

	:l_TWPtPAbRkbZTUmiq_28
    invoke-interface {v3, v4, v5}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_ZHiWriOPOzAHNLwU_29

	nop

.end method
