.class final Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Collect.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__CollectKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
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
    c = "kotlinx.coroutines.flow.FlowKt__CollectKt$launchIn$1"
    f = "Collect.kt"
    i = {}
    l = {
        0x32
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $this_launchIn:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_snIPXmBRJybpiruL_0

	nop

	:l_JWwRPfmSsHrHPoIW_2
    const/4 v0, 0x2

	goto/32 :l_ASfQZcWHGCFjFwKj_3

	nop

	:l_IguyIwlLEEAGSsNu_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->$this_launchIn:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_JWwRPfmSsHrHPoIW_2

	nop

	:l_ASfQZcWHGCFjFwKj_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_vJgcmKYZvaJMqFgJ_4

	nop

	:l_snIPXmBRJybpiruL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_IguyIwlLEEAGSsNu_1

	nop

	:l_vJgcmKYZvaJMqFgJ_4
    return-void

	:after_last_instruction

	goto/32 :l_jzdijqMBWLNQQIug_5

	nop

	:l_jzdijqMBWLNQQIug_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_VWEHKMRGWzohCPqK_0

	nop

	:l_DONcTSnqNgKUJYsy_6
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

	goto/32 :l_FbvPmdhPdFGJvjps_7

	nop

	:l_SojeMXyxTEwlHiFM_10
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_eKpkGvHFYMClVsJy_11

	nop

	:l_FbvPmdhPdFGJvjps_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

	goto/32 :l_sJWAsAGhHkLEfOtc_8

	nop

	:l_DBImUmdbwQoEFoYu_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_SojeMXyxTEwlHiFM_10

	nop

	:l_orWCweFsgehsVhOQ_2
	add-int v0, v0, v1
	goto/32 :l_kOMrokcLxwmLIfFU_3

	nop

	:l_aOMRZbaclJLlpzWW_13
	goto/32 :WNGlIjarLDSugRCa
	:l_kOMrokcLxwmLIfFU_3
	rem-int v0, v0, v1
	goto/32 :l_kbDMscyitCHeoXjw_4

	nop

	:l_ytySBujRxUJaNhAJ_12
	goto/32 :before_first_instruction

	:nFhBcQFqQbTnMhnK
	goto/32 :l_aOMRZbaclJLlpzWW_13

	nop

	:l_ZbAXHjwxKpfdHQeo_5
	goto/32 :nFhBcQFqQbTnMhnK
	:vCakJytExdeFAuIL
	:WNGlIjarLDSugRCa

	goto/32 :l_DONcTSnqNgKUJYsy_6

	nop

	:l_kbDMscyitCHeoXjw_4
	if-lez v0, :gl_RLZThzxOcnzlGGyW

	goto/32 :vCakJytExdeFAuIL

	:gl_RLZThzxOcnzlGGyW	goto/32 :l_ZbAXHjwxKpfdHQeo_5

	nop

	:l_eKpkGvHFYMClVsJy_11
    return-object v0

	:after_last_instruction

	goto/32 :l_ytySBujRxUJaNhAJ_12

	nop

	:l_DJyDBNsznvHXYzzo_1
	const v1, 30
	goto/32 :l_orWCweFsgehsVhOQ_2

	nop

	:l_VWEHKMRGWzohCPqK_0
	const v0, 30
	goto/32 :l_DJyDBNsznvHXYzzo_1

	nop

	:l_sJWAsAGhHkLEfOtc_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->$this_launchIn:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_DBImUmdbwQoEFoYu_9

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_sLgahtAdAIYhyZQx_0

	nop

	:l_QwmDhivXMBnOxNSw_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_mepnhoDKXQBKeZwQ_3

	nop

	:l_zKBVKYwudNuTsiDs_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ELopPJNMoYIFJmDJ_5

	nop

	:l_sLgahtAdAIYhyZQx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GXkMPMHBjpCgDVbd_1

	nop

	:l_ELopPJNMoYIFJmDJ_5
	goto/32 :before_first_instruction

	:l_GXkMPMHBjpCgDVbd_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_QwmDhivXMBnOxNSw_2

	nop

	:l_mepnhoDKXQBKeZwQ_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zKBVKYwudNuTsiDs_4

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_hPXeoPUMUbcggpCA_0

	nop

	:l_PgcoRVnNOykVgZgm_1
	const v1, 31
	goto/32 :l_PisNZuASGICenvWe_2

	nop

	:l_tHkcvhQjhkOuNRzh_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

	goto/32 :l_EFxIoqndHeeUeJUb_9

	nop

	:l_EFxIoqndHeeUeJUb_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_CgoledKPvSIxlKkw_10

	nop

	:l_DSeKxEcLYYSlBExC_12
	goto/32 :before_first_instruction

	:XAvtfwtcsOVsObad
	goto/32 :l_YrQUxFEAFGboPrJh_13

	nop

	:l_FUZrqJQVqfSlMaZX_5
	goto/32 :XAvtfwtcsOVsObad
	:qsFcrXYfdUWsKZMM
	:LHdMvgFJbOZzOcOV

	goto/32 :l_uwqnBOnKfPPkXuAu_6

	nop

	:l_hPXeoPUMUbcggpCA_0
	const v0, 31
	goto/32 :l_PgcoRVnNOykVgZgm_1

	nop

	:l_dpeRUeZjdsUKUIMA_11
    return-object v0

	:after_last_instruction

	goto/32 :l_DSeKxEcLYYSlBExC_12

	nop

	:l_yfmEtkKihIjkagbN_4
	if-lez v0, :gl_yjKpZiVsHWIapLsP

	goto/32 :qsFcrXYfdUWsKZMM

	:gl_yjKpZiVsHWIapLsP	goto/32 :l_FUZrqJQVqfSlMaZX_5

	nop

	:l_CgoledKPvSIxlKkw_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dpeRUeZjdsUKUIMA_11

	nop

	:l_aOqEWiKhzKNFWJnq_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_tHkcvhQjhkOuNRzh_8

	nop

	:l_PisNZuASGICenvWe_2
	add-int v0, v0, v1
	goto/32 :l_siBBcDvaEvisOFRi_3

	nop

	:l_YrQUxFEAFGboPrJh_13
	goto/32 :LHdMvgFJbOZzOcOV
	:l_uwqnBOnKfPPkXuAu_6
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

	goto/32 :l_aOqEWiKhzKNFWJnq_7

	nop

	:l_siBBcDvaEvisOFRi_3
	rem-int v0, v0, v1
	goto/32 :l_yfmEtkKihIjkagbN_4

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_ZIoRYAllshzkXWNB_0

	nop

	:l_wIdSsPXWELlHKABt_23
    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_mZtpfoONKVwmocqD_24

	nop

	:l_KAMtGtVSFvlGHUQg_30
	goto/32 :SOTHqOhtuGdJNrxn
	:l_VrHUMwwOEjRnoQAr_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 49
	goto/32 :l_ZsRsquEURsotkgVz_8

	nop

	:l_ntmQvbqeyQfhVFxg_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_UbxBQWhEzEMNAhoa_10

	nop

	:l_bgTqLmUeMwSjfNKV_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_RSFaQESsIJiNiWFr_16

	nop

	:l_nPkjPBYgwgCmaPjb_1
	const v1, 3
	goto/32 :l_AljSZVhKNvjImLKp_2

	nop

	:l_KbCfUtpcGOjCxMlf_20
    check-cast v3, Lkotlin/coroutines/Continuation;

	goto/32 :l_eLretIzgqJBsljlF_21

	nop

	:l_iSoNgfoLdhsNnCmU_12
    throw p1

    .line 49
    :pswitch_0
	goto/32 :l_cKLIruHtgsnisKDL_13

	nop

	:l_cKLIruHtgsnisKDL_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_RsGWczIkNLyMILUF_14

	nop

	:l_EpyBamVmVuznXbDf_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_iSoNgfoLdhsNnCmU_12

	nop

	:l_eLretIzgqJBsljlF_21
    const/4 v4, 0x1

	goto/32 :l_gVyEOXHSXfvCZKCt_22

	nop

	:l_ZsRsquEURsotkgVz_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 51
	goto/32 :l_ntmQvbqeyQfhVFxg_9

	nop

	:l_UbxBQWhEzEMNAhoa_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_EpyBamVmVuznXbDf_11

	nop

	:l_zGGFNixRRcqaKKrV_4
	if-lez v0, :gl_juzxmoRzuqlVBFUD

	goto/32 :JtabAsGGeNdIiMmG

	:gl_juzxmoRzuqlVBFUD	goto/32 :l_XfabfuuusdWmpVoR_5

	nop

	:l_XideqspZwTNQqOay_29
	goto/32 :before_first_instruction

	:QNcHCPfcqzrhGzZe
	goto/32 :l_KAMtGtVSFvlGHUQg_30

	nop

	:l_RsGWczIkNLyMILUF_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_bgTqLmUeMwSjfNKV_15

	nop

	:l_svqwokPcuNCbKatC_17
    move-object v1, p0

    .line 50
    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_wOsjJrGlFBRwKdTq_18

	nop

	:l_RSFaQESsIJiNiWFr_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_svqwokPcuNCbKatC_17

	nop

	:l_gRaiICbZemjDXBzD_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VrHUMwwOEjRnoQAr_7

	nop

	:l_XfabfuuusdWmpVoR_5
	goto/32 :QNcHCPfcqzrhGzZe
	:JtabAsGGeNdIiMmG
	:SOTHqOhtuGdJNrxn

	goto/32 :l_gRaiICbZemjDXBzD_6

	nop

	:l_ZIoRYAllshzkXWNB_0
	const v0, 17
	goto/32 :l_nPkjPBYgwgCmaPjb_1

	nop

	:l_qhmkRNAqrNBeUHnu_27
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_bAmQaIGOqtzOvScw_28

	nop

	:l_QfGDvUZfpHyNdNrF_3
	rem-int v0, v0, v1
	goto/32 :l_zGGFNixRRcqaKKrV_4

	nop

	:l_gVyEOXHSXfvCZKCt_22
    iput v4, v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->label:I

	goto/32 :l_wIdSsPXWELlHKABt_23

	nop

	:l_mZtpfoONKVwmocqD_24
	if-eq v2, v0, :gl_uXdYLaVeRjCvLctr

	goto/32 :cond_0

	:gl_uXdYLaVeRjCvLctr
    .line 49
	goto/32 :l_kUvondvNKENKeBfT_25

	nop

	:l_AljSZVhKNvjImLKp_2
	add-int v0, v0, v1
	goto/32 :l_QfGDvUZfpHyNdNrF_3

	nop

	:l_bAmQaIGOqtzOvScw_28
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_XideqspZwTNQqOay_29

	nop

	:l_wOsjJrGlFBRwKdTq_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->$this_launchIn:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_dJEYSgKDANTtMtEd_19

	nop

	:l_kUvondvNKENKeBfT_25
    return-object v0

    .line 50
    :cond_0
	goto/32 :l_KNLuvwajrWvpZaEt_26

	nop

	:l_KNLuvwajrWvpZaEt_26
    move-object v0, v1

    .line 51
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;
    :goto_0
	goto/32 :l_qhmkRNAqrNBeUHnu_27

	nop

	:l_dJEYSgKDANTtMtEd_19
    move-object v3, v1

	goto/32 :l_KbCfUtpcGOjCxMlf_20

	nop

.end method
