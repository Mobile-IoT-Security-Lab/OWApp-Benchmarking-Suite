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

	goto/32 :l_RoXFVLEdeTBtoEcj_0

	nop

	:l_RoXFVLEdeTBtoEcj_0
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

	goto/32 :l_ZfdclytRsQHgQqkH_1

	nop

	:l_kMvGEFbfoLvklTRa_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_tbjHfJlaBbxKKqdQ_4

	nop

	:l_WoEiARcIrWumYCWk_5
	goto/32 :before_first_instruction

	:l_tbjHfJlaBbxKKqdQ_4
    return-void

	:after_last_instruction

	goto/32 :l_WoEiARcIrWumYCWk_5

	nop

	:l_FnKERhdvmaQPSWEn_2
    const/4 v0, 0x2

	goto/32 :l_kMvGEFbfoLvklTRa_3

	nop

	:l_ZfdclytRsQHgQqkH_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->$this_debounceInternal:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_FnKERhdvmaQPSWEn_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_LizQBjbFQEyQIzcv_0

	nop

	:l_yUjNjTZWvTFUrOkM_1
	const v1, 10
	goto/32 :l_SsBAkuoanRdBwLhH_2

	nop

	:l_SsBAkuoanRdBwLhH_2
	add-int v0, v0, v1
	goto/32 :l_DxLhmUNyvaElNZVq_3

	nop

	:l_NufdCaEGgwVqWeMe_4
	if-lez v0, :gl_hFnVrfjaGwDbuiFW

	goto/32 :rKCxKKNmtBspMJbU

	:gl_hFnVrfjaGwDbuiFW	goto/32 :l_xQnCqxQYSboLmyPu_5

	nop

	:l_DxLhmUNyvaElNZVq_3
	rem-int v0, v0, v1
	goto/32 :l_NufdCaEGgwVqWeMe_4

	nop

	:l_KbDEGWflhJPSrPVN_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_bqllIMZcHQJaQgGo_10

	nop

	:l_bqllIMZcHQJaQgGo_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->L$0:Ljava/lang/Object;

	goto/32 :l_pkPVrUMtkHsyMAME_11

	nop

	:l_xQnCqxQYSboLmyPu_5
	goto/32 :fBQcnZnYCdPVmfWV
	:rKCxKKNmtBspMJbU
	:nPEMJmaQVgYWHpSB

	goto/32 :l_tgCVeXyorkLkPQFB_6

	nop

	:l_NlanxKOVQONQVypf_14
	goto/32 :nPEMJmaQVgYWHpSB
	:l_mmBLmfifugveHWFz_13
	goto/32 :before_first_instruction

	:fBQcnZnYCdPVmfWV
	goto/32 :l_NlanxKOVQONQVypf_14

	nop

	:l_tgCVeXyorkLkPQFB_6
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

	goto/32 :l_FfSDHZyUeZfJvyyr_7

	nop

	:l_FfSDHZyUeZfJvyyr_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;

	goto/32 :l_VAtmtIwdZvJfvesM_8

	nop

	:l_pkPVrUMtkHsyMAME_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_fwRfxooFKqNLbyVG_12

	nop

	:l_VAtmtIwdZvJfvesM_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->$this_debounceInternal:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_KbDEGWflhJPSrPVN_9

	nop

	:l_fwRfxooFKqNLbyVG_12
    return-object v0

	:after_last_instruction

	goto/32 :l_mmBLmfifugveHWFz_13

	nop

	:l_LizQBjbFQEyQIzcv_0
	const v0, 6
	goto/32 :l_yUjNjTZWvTFUrOkM_1

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_GklmtUBgYOyOMipm_0

	nop

	:l_oRVptzmMfvoXdSLz_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_WHLTWHYeQoDAyJUs_3

	nop

	:l_OCMLKGjDHhsZlgLM_5
	goto/32 :before_first_instruction

	:l_RgliDcSfgtbUSTPY_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_oRVptzmMfvoXdSLz_2

	nop

	:l_WHLTWHYeQoDAyJUs_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ufdLkRJvKVGQbIED_4

	nop

	:l_GklmtUBgYOyOMipm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RgliDcSfgtbUSTPY_1

	nop

	:l_ufdLkRJvKVGQbIED_4
    return-object v0

	:after_last_instruction

	goto/32 :l_OCMLKGjDHhsZlgLM_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_xyDzRRXUSkJFTYYb_0

	nop

	:l_XKLVaQdALoJxayBY_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_euWbPajxvGyNGSgj_11

	nop

	:l_qGuaWrTETcLdkMpN_5
	goto/32 :iawBnHkOFQxrJKEI
	:bjAkiOXpRwWuRllq
	:YoBtwempMiuHCnJf

	goto/32 :l_lXmAWpxpIyejoYUL_6

	nop

	:l_WergxiITDCWhCnOu_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_XKLVaQdALoJxayBY_10

	nop

	:l_xyDzRRXUSkJFTYYb_0
	const v0, 19
	goto/32 :l_AudPqYiBZEFwYaSz_1

	nop

	:l_WlthidtWAJaSLGje_4
	if-lez v0, :gl_auZXRsCADkdkVZxd

	goto/32 :bjAkiOXpRwWuRllq

	:gl_auZXRsCADkdkVZxd	goto/32 :l_qGuaWrTETcLdkMpN_5

	nop

	:l_euWbPajxvGyNGSgj_11
    return-object v0

	:after_last_instruction

	goto/32 :l_bIrvPDPQcQraDkkF_12

	nop

	:l_VzMelMejaXfiryLh_13
	goto/32 :YoBtwempMiuHCnJf
	:l_lXmAWpxpIyejoYUL_6
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

	goto/32 :l_oubjPfNCbXBsiIhS_7

	nop

	:l_iefKpFqAWqrwQjKy_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;

	goto/32 :l_WergxiITDCWhCnOu_9

	nop

	:l_AudPqYiBZEFwYaSz_1
	const v1, 21
	goto/32 :l_xyUeNBUGpvlxDwnO_2

	nop

	:l_xyUeNBUGpvlxDwnO_2
	add-int v0, v0, v1
	goto/32 :l_bQQOVDWLZUeKHpOj_3

	nop

	:l_bIrvPDPQcQraDkkF_12
	goto/32 :before_first_instruction

	:iawBnHkOFQxrJKEI
	goto/32 :l_VzMelMejaXfiryLh_13

	nop

	:l_oubjPfNCbXBsiIhS_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_iefKpFqAWqrwQjKy_8

	nop

	:l_bQQOVDWLZUeKHpOj_3
	rem-int v0, v0, v1
	goto/32 :l_WlthidtWAJaSLGje_4

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_TjewteAUbgaTYOHq_0

	nop

	:l_HTSrzyzbLpjupeQT_23
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_TUjlOBxEQJoiiDnq_24

	nop

	:l_CRSvQYXGmyjoHpjK_27
    iput v6, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->label:I

	goto/32 :l_UcRDsKnTZmOixsfI_28

	nop

	:l_dlJzGopVUhzFByIw_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_dDKbDziCbjDRqNUK_11

	nop

	:l_dDKbDziCbjDRqNUK_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_iSQsFTQRQPhZyHdV_12

	nop

	:l_vfAiYBkmnXaDdYUV_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_NpcKqudNhFmbugqa_16

	nop

	:l_tMjhUsvQFkoOViJn_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_vfAiYBkmnXaDdYUV_15

	nop

	:l_JywgZfNujyDeYzEG_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wyvVVdUcPReLdrXJ_7

	nop

	:l_yUFLkFUrldYlOaye_30
    return-object v0

    .line 211
    :cond_0
	goto/32 :l_ZBYNtoJfiaZWQvwf_31

	nop

	:l_ZBYNtoJfiaZWQvwf_31
    move-object v0, v1

    .line 212
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;
    :goto_0
	goto/32 :l_FjmvUNhGypRcvVcU_32

	nop

	:l_OsDHOKXzrrFSQHhC_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 212
	goto/32 :l_CpnPiXByhopSMcWF_9

	nop

	:l_TUjlOBxEQJoiiDnq_24
    move-object v5, v1

	goto/32 :l_DHEhelieHYsWyljJ_25

	nop

	:l_TJkiQYNLNqSUojcU_4
	if-lez v0, :gl_CDuDevkmTOlgutNe

	goto/32 :YmiGNAmiJnrFrraa

	:gl_CDuDevkmTOlgutNe	goto/32 :l_TilezeqFOHUBPSCQ_5

	nop

	:l_JctBoIbqhmxkUVNg_21
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1$1;

	goto/32 :l_VDIASuMyyUjnyniA_22

	nop

	:l_kpMCuBtGuTBcsruv_3
	rem-int v0, v0, v1
	goto/32 :l_TJkiQYNLNqSUojcU_4

	nop

	:l_EMfgYmFmSaOedKQG_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_tMjhUsvQFkoOViJn_14

	nop

	:l_DHEhelieHYsWyljJ_25
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_CLAQrzdAGkSEjeHy_26

	nop

	:l_iSQsFTQRQPhZyHdV_12
    throw p1

    .line 210
    :pswitch_0
	goto/32 :l_EMfgYmFmSaOedKQG_13

	nop

	:l_VKUqQLCJgAQzVGKA_34
	goto/32 :before_first_instruction

	:FjAsyQHXekNRZiLE
	goto/32 :l_kYzVKcBrVwVqPHjV_35

	nop

	:l_yyWkwxEIybaLhQio_1
	const v1, 7
	goto/32 :l_rvJCpWNigCYIrxkL_2

	nop

	:l_TjewteAUbgaTYOHq_0
	const v0, 5
	goto/32 :l_yyWkwxEIybaLhQio_1

	nop

	:l_xfaetUmpRMyHhYnz_19
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 211
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_MeIgLYletFWlaJdm_20

	nop

	:l_rvJCpWNigCYIrxkL_2
	add-int v0, v0, v1
	goto/32 :l_kpMCuBtGuTBcsruv_3

	nop

	:l_VDIASuMyyUjnyniA_22
    invoke-direct {v4, v2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1$1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;)V

	goto/32 :l_HTSrzyzbLpjupeQT_23

	nop

	:l_irzgqmLUPgliobQU_29
	if-eq v2, v0, :gl_fQyIzAthAKotVhpM

	goto/32 :cond_0

	:gl_fQyIzAthAKotVhpM
    .line 210
	goto/32 :l_yUFLkFUrldYlOaye_30

	nop

	:l_jkVglLYXJbwCZKHv_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->L$0:Ljava/lang/Object;

	goto/32 :l_xfaetUmpRMyHhYnz_19

	nop

	:l_TilezeqFOHUBPSCQ_5
	goto/32 :FjAsyQHXekNRZiLE
	:YmiGNAmiJnrFrraa
	:vmFOjfWrikikaLcB

	goto/32 :l_JywgZfNujyDeYzEG_6

	nop

	:l_MeIgLYletFWlaJdm_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->$this_debounceInternal:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_JctBoIbqhmxkUVNg_21

	nop

	:l_FjmvUNhGypRcvVcU_32
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_YxYyDCywBWBpnEWM_33

	nop

	:l_UcRDsKnTZmOixsfI_28
    invoke-interface {v3, v4, v5}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_irzgqmLUPgliobQU_29

	nop

	:l_CLAQrzdAGkSEjeHy_26
    const/4 v6, 0x1

	goto/32 :l_CRSvQYXGmyjoHpjK_27

	nop

	:l_wyvVVdUcPReLdrXJ_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 210
	goto/32 :l_OsDHOKXzrrFSQHhC_8

	nop

	:l_kYzVKcBrVwVqPHjV_35
	goto/32 :vmFOjfWrikikaLcB
	:l_NpcKqudNhFmbugqa_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_LhVxYWMJgUZKFPeX_17

	nop

	:l_YxYyDCywBWBpnEWM_33
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_VKUqQLCJgAQzVGKA_34

	nop

	:l_CpnPiXByhopSMcWF_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_dlJzGopVUhzFByIw_10

	nop

	:l_LhVxYWMJgUZKFPeX_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_jkVglLYXJbwCZKHv_18

	nop

.end method
