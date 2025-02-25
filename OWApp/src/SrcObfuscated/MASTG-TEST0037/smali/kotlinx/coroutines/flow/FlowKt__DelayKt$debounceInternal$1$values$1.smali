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

	goto/32 :l_ACJOYQPZtFNZOlwf_0

	nop

	:l_PMSmHfihfPaIoZMz_4
    return-void

	:after_last_instruction

	goto/32 :l_ZXyBTAItrGzEFtDq_5

	nop

	:l_lzcOGyAaFHBOBuNY_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->$this_debounceInternal:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_AyRvLYBLTHeTeJJW_2

	nop

	:l_AyRvLYBLTHeTeJJW_2
    const/4 v0, 0x2

	goto/32 :l_ylODDQemgOneyEvD_3

	nop

	:l_ZXyBTAItrGzEFtDq_5
	goto/32 :before_first_instruction

	:l_ACJOYQPZtFNZOlwf_0
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

	goto/32 :l_lzcOGyAaFHBOBuNY_1

	nop

	:l_ylODDQemgOneyEvD_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_PMSmHfihfPaIoZMz_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_jrtUAOrKqDJRzzho_0

	nop

	:l_RCPhCdCzYvlgAcrF_1
	const v1, 25
	goto/32 :l_WledSoiaLRQAkvrz_2

	nop

	:l_udRtCTvCosTDhHxx_6
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

	goto/32 :l_UMluenMoYiLZvsbi_7

	nop

	:l_DsIIqXhQmKFhBBET_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->$this_debounceInternal:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_pnPmpPuSenlpcWAu_9

	nop

	:l_pnPmpPuSenlpcWAu_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_LOrfZnbkdWMSSwbL_10

	nop

	:l_ZXywORJkucNzijUi_14
	goto/32 :QJfRaVIcXRPGHgIP
	:l_LIsQfHhegtIFUQDD_12
    return-object v0

	:after_last_instruction

	goto/32 :l_WtlXxoLUyMnOeVZq_13

	nop

	:l_QbrcjxKcLpMBnMli_5
	goto/32 :xBnFallkcgSrFmyD
	:zuadAbxQnkCJxsOz
	:QJfRaVIcXRPGHgIP

	goto/32 :l_udRtCTvCosTDhHxx_6

	nop

	:l_LOrfZnbkdWMSSwbL_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->L$0:Ljava/lang/Object;

	goto/32 :l_GSuzHQZASMmZRamJ_11

	nop

	:l_GSuzHQZASMmZRamJ_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_LIsQfHhegtIFUQDD_12

	nop

	:l_WtlXxoLUyMnOeVZq_13
	goto/32 :before_first_instruction

	:xBnFallkcgSrFmyD
	goto/32 :l_ZXywORJkucNzijUi_14

	nop

	:l_JPqUHcWyddnnDINV_4
	if-lez v0, :gl_YmeUxCADBKRwqbDK

	goto/32 :zuadAbxQnkCJxsOz

	:gl_YmeUxCADBKRwqbDK	goto/32 :l_QbrcjxKcLpMBnMli_5

	nop

	:l_WledSoiaLRQAkvrz_2
	add-int v0, v0, v1
	goto/32 :l_kLENsgIhSmcQjzHk_3

	nop

	:l_UMluenMoYiLZvsbi_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;

	goto/32 :l_DsIIqXhQmKFhBBET_8

	nop

	:l_jrtUAOrKqDJRzzho_0
	const v0, 6
	goto/32 :l_RCPhCdCzYvlgAcrF_1

	nop

	:l_kLENsgIhSmcQjzHk_3
	rem-int v0, v0, v1
	goto/32 :l_JPqUHcWyddnnDINV_4

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_xzvRVQgcmfADYITl_0

	nop

	:l_NocaWrysMZwGbkiv_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_TSLyQCHyxXOROKBi_2

	nop

	:l_ZFiCvKGwirruamnI_5
	goto/32 :before_first_instruction

	:l_LkPwpAvuxlSYarjG_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FuuwngGbPGzGnhBY_4

	nop

	:l_TSLyQCHyxXOROKBi_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_LkPwpAvuxlSYarjG_3

	nop

	:l_FuuwngGbPGzGnhBY_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ZFiCvKGwirruamnI_5

	nop

	:l_xzvRVQgcmfADYITl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NocaWrysMZwGbkiv_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_cxJdFkhgkRJwSGXm_0

	nop

	:l_lUXdTrgeuWjEQBbR_2
	add-int v0, v0, v1
	goto/32 :l_dtcGiNzjQEDUSWVu_3

	nop

	:l_bQlwIRswzKhQRjpq_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_BrZUcYXUuzrOnzhd_10

	nop

	:l_MjwHchEUkIGzLBgc_5
	goto/32 :nFhBcQFqQbTnMhnK
	:vCakJytExdeFAuIL
	:WNGlIjarLDSugRCa

	goto/32 :l_pKIoVQRCAeeQllOn_6

	nop

	:l_BrZUcYXUuzrOnzhd_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KZqHzlzuRhjMzTLK_11

	nop

	:l_PxkrAOfRFNmrAYQO_4
	if-lez v0, :gl_fWhIEXTWAHEfmdgc

	goto/32 :vCakJytExdeFAuIL

	:gl_fWhIEXTWAHEfmdgc	goto/32 :l_MjwHchEUkIGzLBgc_5

	nop

	:l_jGiiFVyimShshkho_12
	goto/32 :before_first_instruction

	:nFhBcQFqQbTnMhnK
	goto/32 :l_kyjilKMkzWQfvhdL_13

	nop

	:l_AzzNsOBoIjUuDlJq_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_IyYejcHJMARgEZRA_8

	nop

	:l_KZqHzlzuRhjMzTLK_11
    return-object v0

	:after_last_instruction

	goto/32 :l_jGiiFVyimShshkho_12

	nop

	:l_cxJdFkhgkRJwSGXm_0
	const v0, 30
	goto/32 :l_QmqGJlpTjhRKwDXM_1

	nop

	:l_kyjilKMkzWQfvhdL_13
	goto/32 :WNGlIjarLDSugRCa
	:l_pKIoVQRCAeeQllOn_6
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

	goto/32 :l_AzzNsOBoIjUuDlJq_7

	nop

	:l_dtcGiNzjQEDUSWVu_3
	rem-int v0, v0, v1
	goto/32 :l_PxkrAOfRFNmrAYQO_4

	nop

	:l_IyYejcHJMARgEZRA_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;

	goto/32 :l_bQlwIRswzKhQRjpq_9

	nop

	:l_QmqGJlpTjhRKwDXM_1
	const v1, 30
	goto/32 :l_lUXdTrgeuWjEQBbR_2

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_kauqXsVOCcstWXES_0

	nop

	:l_uQiEUHIVXqdFcZkE_3
	rem-int v0, v0, v1
	goto/32 :l_cUezvKpqZuQNAbNb_4

	nop

	:l_xiCfeZnGgeoQsxGM_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_OcLEfWHXhvBrBkCW_16

	nop

	:l_lMKEgKuytoyeNXWj_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_kBhYWJcQJLEYolss_18

	nop

	:l_qLcrEAQNKUbHJQcs_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_xiCfeZnGgeoQsxGM_15

	nop

	:l_oPMtIPKMuYeyyUfZ_22
    invoke-direct {v4, v2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1$1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;)V

	goto/32 :l_xhbeLXPWoLBuzCBm_23

	nop

	:l_hKkhmmfuNBgPBDNx_33
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_HUcyWypQMaVrhkRJ_34

	nop

	:l_cUezvKpqZuQNAbNb_4
	if-lez v0, :gl_obaFUPqHjOWzilxt

	goto/32 :qsFcrXYfdUWsKZMM

	:gl_obaFUPqHjOWzilxt	goto/32 :l_FFblqTuwYdGmYkJp_5

	nop

	:l_MgGqkCXfNXSgFHly_25
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_aOkXqAQluXEnsaut_26

	nop

	:l_aOkXqAQluXEnsaut_26
    const/4 v6, 0x1

	goto/32 :l_bzJGrxiWRaIrGeoi_27

	nop

	:l_vqBbSGFILuRvGRGq_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_fVGDcejjgNtJMhgp_12

	nop

	:l_HUcyWypQMaVrhkRJ_34
	goto/32 :before_first_instruction

	:XAvtfwtcsOVsObad
	goto/32 :l_qgObsqjGkmpTwQLq_35

	nop

	:l_xhbeLXPWoLBuzCBm_23
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_nrinjjbsVkpsBKVh_24

	nop

	:l_TMeALaWWvULLKVLb_32
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_hKkhmmfuNBgPBDNx_33

	nop

	:l_nrinjjbsVkpsBKVh_24
    move-object v5, v1

	goto/32 :l_MgGqkCXfNXSgFHly_25

	nop

	:l_bzJGrxiWRaIrGeoi_27
    iput v6, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->label:I

	goto/32 :l_tzNkugqlsyegRwKX_28

	nop

	:l_CpoRGYapOpYdzsFS_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 210
	goto/32 :l_ZYdQZsYmlhvUXhEb_8

	nop

	:l_vUxWBBpExxjnBqpg_29
	if-eq v2, v0, :gl_AaRHPgIPfleAtnox

	goto/32 :cond_0

	:gl_AaRHPgIPfleAtnox
    .line 210
	goto/32 :l_VPnMbbxsoXCAHpjV_30

	nop

	:l_FCwAYVJVktHogvmx_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CpoRGYapOpYdzsFS_7

	nop

	:l_sHswrahstgIsMhBA_19
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 211
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_UcHwgkgSeVNLqKKx_20

	nop

	:l_vnjOaaziANGpnahh_31
    move-object v0, v1

    .line 212
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;
    :goto_0
	goto/32 :l_TMeALaWWvULLKVLb_32

	nop

	:l_TjcXkJxNhKUAczIU_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_qLcrEAQNKUbHJQcs_14

	nop

	:l_kBhYWJcQJLEYolss_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->L$0:Ljava/lang/Object;

	goto/32 :l_sHswrahstgIsMhBA_19

	nop

	:l_OcLEfWHXhvBrBkCW_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_lMKEgKuytoyeNXWj_17

	nop

	:l_ZjKoNEAxzfXmqhQM_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_vqBbSGFILuRvGRGq_11

	nop

	:l_kauqXsVOCcstWXES_0
	const v0, 31
	goto/32 :l_lmLsAKfLJYhnqEaY_1

	nop

	:l_cpddoLDihLCsTMfy_21
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1$1;

	goto/32 :l_oPMtIPKMuYeyyUfZ_22

	nop

	:l_lmLsAKfLJYhnqEaY_1
	const v1, 31
	goto/32 :l_JSqhMsdggsXkYjRO_2

	nop

	:l_FFblqTuwYdGmYkJp_5
	goto/32 :XAvtfwtcsOVsObad
	:qsFcrXYfdUWsKZMM
	:LHdMvgFJbOZzOcOV

	goto/32 :l_FCwAYVJVktHogvmx_6

	nop

	:l_UcHwgkgSeVNLqKKx_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->$this_debounceInternal:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_cpddoLDihLCsTMfy_21

	nop

	:l_JSqhMsdggsXkYjRO_2
	add-int v0, v0, v1
	goto/32 :l_uQiEUHIVXqdFcZkE_3

	nop

	:l_VPnMbbxsoXCAHpjV_30
    return-object v0

    .line 211
    :cond_0
	goto/32 :l_vnjOaaziANGpnahh_31

	nop

	:l_bcWhUsTrOqVFmNyR_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_ZjKoNEAxzfXmqhQM_10

	nop

	:l_tzNkugqlsyegRwKX_28
    invoke-interface {v3, v4, v5}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_vUxWBBpExxjnBqpg_29

	nop

	:l_fVGDcejjgNtJMhgp_12
    throw p1

    .line 210
    :pswitch_0
	goto/32 :l_TjcXkJxNhKUAczIU_13

	nop

	:l_ZYdQZsYmlhvUXhEb_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 212
	goto/32 :l_bcWhUsTrOqVFmNyR_9

	nop

	:l_qgObsqjGkmpTwQLq_35
	goto/32 :LHdMvgFJbOZzOcOV
.end method
