.class public final Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Merge.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__MigrationKt;->switchMap(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
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
        "-TR;>;TT;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMerge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1\n*L\n1#1,215:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u00042\u0006\u0010\u0005\u001a\u0002H\u0002H\u008a@\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "it",
        "kotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1"
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
    c = "kotlinx.coroutines.flow.FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1"
    f = "Migration.kt"
    i = {}
    l = {
        0xbe,
        0xbe
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $transform:Lkotlin/jvm/functions/Function2;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_JrGMiacjZEKsMhDM_0

	nop

	:l_DZAovZCgLZkKamLB_5
	goto/32 :before_first_instruction

	:l_jubGwhxvtcsxPxYn_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_GlmidiJTNgdEtejX_2

	nop

	:l_ekpLMpvxbbGGXBQL_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_NqRWbhKylZniADex_4

	nop

	:l_JrGMiacjZEKsMhDM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jubGwhxvtcsxPxYn_1

	nop

	:l_GlmidiJTNgdEtejX_2
    const/4 v0, 0x3

	goto/32 :l_ekpLMpvxbbGGXBQL_3

	nop

	:l_NqRWbhKylZniADex_4
    return-void

	:after_last_instruction

	goto/32 :l_DZAovZCgLZkKamLB_5

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_nIoiINSXyBCgBgzE_0

	nop

	:l_GknRewuczpGqTZgq_4
    return-object v0

	:after_last_instruction

	goto/32 :l_fZhAGFlvjRjoevqb_5

	nop

	:l_CbVEKnRKVYyGpRfn_2
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_jRQINVPgyVvEoiFb_3

	nop

	:l_fZhAGFlvjRjoevqb_5
	goto/32 :before_first_instruction

	:l_jRQINVPgyVvEoiFb_3
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GknRewuczpGqTZgq_4

	nop

	:l_BoUVrZOTOepLUOdI_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_CbVEKnRKVYyGpRfn_2

	nop

	:l_nIoiINSXyBCgBgzE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BoUVrZOTOepLUOdI_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_vCndOjtnjGOXGYCc_0

	nop

	:l_itYbdWVktuPSkfBk_13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RpbdkXFdWoJepBsF_14

	nop

	:l_dLDhUWjRCWQVBRam_1
	const v1, 17
	goto/32 :l_OTaahKcpQMCifSfq_2

	nop

	:l_vCndOjtnjGOXGYCc_0
	const v0, 21
	goto/32 :l_dLDhUWjRCWQVBRam_1

	nop

	:l_kqyKwcDUlSZpcaOn_16
	goto/32 :EdaRncRAWgODZXcV
	:l_qHsOiuCMXWMSvZbI_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;

	goto/32 :l_EFnylXAhgTHAewdP_8

	nop

	:l_BGghsEPixksukSpO_15
	goto/32 :before_first_instruction

	:ySvdmYJfeyNFKdws
	goto/32 :l_kqyKwcDUlSZpcaOn_16

	nop

	:l_dryxyyTmBQSowRYN_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_BElFAhcTgtMeaYCi_11

	nop

	:l_apTzJzGZUSLRAqrb_9
    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_dryxyyTmBQSowRYN_10

	nop

	:l_BElFAhcTgtMeaYCi_11
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

	goto/32 :l_QQXPEaVlIJxMAPAk_12

	nop

	:l_ncrZFmVhjVhDGJfO_3
	rem-int v0, v0, v1
	goto/32 :l_nTIiewIRKocadABN_4

	nop

	:l_ZQcQzTTgNuyqQqEd_5
	goto/32 :ySvdmYJfeyNFKdws
	:bGiwLpMLlLsVuhHB
	:EdaRncRAWgODZXcV

	goto/32 :l_xsjAlSFopkqSHNXK_6

	nop

	:l_QQXPEaVlIJxMAPAk_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_itYbdWVktuPSkfBk_13

	nop

	:l_EFnylXAhgTHAewdP_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_apTzJzGZUSLRAqrb_9

	nop

	:l_xsjAlSFopkqSHNXK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_qHsOiuCMXWMSvZbI_7

	nop

	:l_OTaahKcpQMCifSfq_2
	add-int v0, v0, v1
	goto/32 :l_ncrZFmVhjVhDGJfO_3

	nop

	:l_nTIiewIRKocadABN_4
	if-lez v0, :gl_ElUiXTKbGvUCCuIA

	goto/32 :bGiwLpMLlLsVuhHB

	:gl_ElUiXTKbGvUCCuIA	goto/32 :l_ZQcQzTTgNuyqQqEd_5

	nop

	:l_RpbdkXFdWoJepBsF_14
    return-object v0

	:after_last_instruction

	goto/32 :l_BGghsEPixksukSpO_15

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_KsJspJmTmUpkKUrl_0

	nop

	:l_vgOLJtrpPpsjJyGQ_56
	goto/32 :eIfJFrTfCeriSvIK
	:l_eyrNlomcUaZYuJqF_42
    move-object v4, v2

	goto/32 :l_pKwphZjdGvHzbocH_43

	nop

	:l_ycwdGTwwNJYDXreS_41
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_eyrNlomcUaZYuJqF_42

	nop

	:l_BTLLGIcWaDhHUaNZ_35
    return-object v0

    .line 190
    :cond_0
	goto/32 :l_PjGWuQNKfNHsNaGu_36

	nop

	:l_QYVpzbOWNtNbLrqS_28
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 190
    .local v3, "it":Ljava/lang/Object;
	goto/32 :l_MzKlfaXfeLGHSnyL_29

	nop

	:l_OhYsujoZvFtbNxxm_26
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_fpFVQylBVAjACACe_27

	nop

	:l_OSYHADeBqEkbTQZG_49
	if-eq p1, v0, :gl_FspqSEvkdwJBsGds

	goto/32 :cond_1

	:gl_FspqSEvkdwJBsGds
    .line 189
	goto/32 :l_ErhXckhcMKfziMME_50

	nop

	:l_GSGmGMMARWZpYiRd_38
    move-object p1, v3

	goto/32 :l_KBrDkHLbnCWJyQOw_39

	nop

	:l_QNibJGSwxDNBVebr_47
    iput v5, v2, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->label:I

	goto/32 :l_VPNMHzHIGkkRMELz_48

	nop

	:l_ZZcCsacWPYTzVSBt_37
    move-object v1, p1

	goto/32 :l_GSGmGMMARWZpYiRd_38

	nop

	:l_XKOZXEkxBdWhSrBe_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kXuwSDbCCynFbmNk_7

	nop

	:l_xtsBxnDtkxAhaazK_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_IQUMboCelEXFXkwG_12

	nop

	:l_QTtYojMPqcULJhsU_34
	if-eq v3, v0, :gl_ViPbmvazeFpotwbr

	goto/32 :cond_0

	:gl_ViPbmvazeFpotwbr
    .line 189
	goto/32 :l_BTLLGIcWaDhHUaNZ_35

	nop

	:l_kauvFsEFZepzMaBs_3
	rem-int v0, v0, v1
	goto/32 :l_GopQaWpOaxFRMEBx_4

	nop

	:l_HfUpCYKLMuWeHsGk_45
    iput-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_WTnRFfPmDqRfsjML_46

	nop

	:l_ctVnUoFxkqnVLEAF_22
    move-object v1, p1

	goto/32 :l_aYHwtKErOavSrOcg_23

	nop

	:l_WTnRFfPmDqRfsjML_46
    const/4 v5, 0x2

	goto/32 :l_QNibJGSwxDNBVebr_47

	nop

	:l_bBBIlHiwcCdEDJtA_40
    move-object v2, v6

    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;
    :goto_0
	goto/32 :l_ycwdGTwwNJYDXreS_41

	nop

	:l_akRPGXcqjYQKOXPw_21
    move-object v2, v1

	goto/32 :l_ctVnUoFxkqnVLEAF_22

	nop

	:l_TXadmqSWjAKPTBYm_44
    const/4 v5, 0x0

	goto/32 :l_HfUpCYKLMuWeHsGk_45

	nop

	:l_ErhXckhcMKfziMME_50
    return-object v0

    .line 190
    :cond_1
	goto/32 :l_ESrfBqJDbAxHNCjX_51

	nop

	:l_lNcZXxoiZGlSaXKv_53
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_YVnYMglYuVzcuRnQ_54

	nop

	:l_ESrfBqJDbAxHNCjX_51
    move-object p1, v1

	goto/32 :l_GdHVOAIYYqDQkUOX_52

	nop

	:l_duVKPxjRnNomcnao_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 190
	goto/32 :l_OijYWjORDRQZkhHe_9

	nop

	:l_GopQaWpOaxFRMEBx_4
	if-lez v0, :gl_zFjhQdWssIjfzbIx

	goto/32 :nUEUtsKupOaKgoSJ

	:gl_zFjhQdWssIjfzbIx	goto/32 :l_bpjmFCznyiZaMmPB_5

	nop

	:l_GdHVOAIYYqDQkUOX_52
    move-object v0, v2

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_1
	goto/32 :l_lNcZXxoiZGlSaXKv_53

	nop

	:l_bpjmFCznyiZaMmPB_5
	goto/32 :fXMMsLvYPiiFxADp
	:nUEUtsKupOaKgoSJ
	:eIfJFrTfCeriSvIK

	goto/32 :l_XKOZXEkxBdWhSrBe_6

	nop

	:l_KsJspJmTmUpkKUrl_0
	const v0, 29
	goto/32 :l_SfjgChzavLSerWIz_1

	nop

	:l_aYHwtKErOavSrOcg_23
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_DbUoKRafrvfADoRA_24

	nop

	:l_OpwmuZopSLsZQiau_17
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_LLSfgxJXBuwdXnUY_18

	nop

	:l_VPNMHzHIGkkRMELz_48
    invoke-static {v3, p1, v4}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_OSYHADeBqEkbTQZG_49

	nop

	:l_DbUoKRafrvfADoRA_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ypSdkkArIUgLKjyE_25

	nop

	:l_ityyLrUeUyoMRyDx_33
    invoke-interface {v4, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .end local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "it":Ljava/lang/Object;
	goto/32 :l_QTtYojMPqcULJhsU_34

	nop

	:l_ypSdkkArIUgLKjyE_25
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_OhYsujoZvFtbNxxm_26

	nop

	:l_YVnYMglYuVzcuRnQ_54
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_dNiLZoITCfBiXkyT_55

	nop

	:l_SfjgChzavLSerWIz_1
	const v1, 22
	goto/32 :l_EggBtbOZVtqkLbcr_2

	nop

	:l_IQUMboCelEXFXkwG_12
    throw p1

    .line 189
    :pswitch_0
	goto/32 :l_OyiJCxAElNSBocjU_13

	nop

	:l_KBrDkHLbnCWJyQOw_39
    move-object v3, v2

	goto/32 :l_bBBIlHiwcCdEDJtA_40

	nop

	:l_EHtJTSFQNRoyZwpB_31
    const/4 v5, 0x1

	goto/32 :l_FBLpNqKmnLPydUXc_32

	nop

	:l_XcLoGEnWwSzUbQTR_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_whAJxrCBNmhlPeMc_20

	nop

	:l_dLDwMPEzvbWmOOuk_16
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_OpwmuZopSLsZQiau_17

	nop

	:l_FBLpNqKmnLPydUXc_32
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->label:I

	goto/32 :l_ityyLrUeUyoMRyDx_33

	nop

	:l_pKwphZjdGvHzbocH_43
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_TXadmqSWjAKPTBYm_44

	nop

	:l_whAJxrCBNmhlPeMc_20
    move-object v3, v2

	goto/32 :l_akRPGXcqjYQKOXPw_21

	nop

	:l_xQAlJuoIPBNPDYUT_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_xtsBxnDtkxAhaazK_11

	nop

	:l_LLSfgxJXBuwdXnUY_18
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_XcLoGEnWwSzUbQTR_19

	nop

	:l_OyiJCxAElNSBocjU_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_DvOnTvJwdcSwCqte_14

	nop

	:l_fGuGxxeXAwxjHYzm_30
    iput-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_EHtJTSFQNRoyZwpB_31

	nop

	:l_fpFVQylBVAjACACe_27
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_QYVpzbOWNtNbLrqS_28

	nop

	:l_OijYWjORDRQZkhHe_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_xQAlJuoIPBNPDYUT_10

	nop

	:l_DvOnTvJwdcSwCqte_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_psqdNqrlPyxqcSCP_15

	nop

	:l_kXuwSDbCCynFbmNk_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 189
	goto/32 :l_duVKPxjRnNomcnao_8

	nop

	:l_EggBtbOZVtqkLbcr_2
	add-int v0, v0, v1
	goto/32 :l_kauvFsEFZepzMaBs_3

	nop

	:l_MzKlfaXfeLGHSnyL_29
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_fGuGxxeXAwxjHYzm_30

	nop

	:l_psqdNqrlPyxqcSCP_15
    goto :goto_1

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_dLDwMPEzvbWmOOuk_16

	nop

	:l_dNiLZoITCfBiXkyT_55
	goto/32 :before_first_instruction

	:fXMMsLvYPiiFxADp
	goto/32 :l_vgOLJtrpPpsjJyGQ_56

	nop

	:l_PjGWuQNKfNHsNaGu_36
    move-object v6, v1

	goto/32 :l_ZZcCsacWPYTzVSBt_37

	nop

.end method
