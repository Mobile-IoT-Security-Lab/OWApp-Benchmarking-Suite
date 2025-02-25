.class final Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Migration.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__MigrationKt;->delayEach(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "TT;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u0002H\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "it"
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
    c = "kotlinx.coroutines.flow.FlowKt__MigrationKt$delayEach$1"
    f = "Migration.kt"
    i = {}
    l = {
        0x1ab
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $timeMillis:J

.field label:I


# direct methods
.method constructor <init>(JLkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_srXeLfGGtsqEhLUo_0

	nop

	:l_xENkUUzLTToKWXFQ_2
    const/4 v0, 0x2

	goto/32 :l_xMIJfwBZigIgZSuo_3

	nop

	:l_xMIJfwBZigIgZSuo_3
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_yIbspcVbOapACvZA_4

	nop

	:l_GTTxjSAohJnbwDks_1
    iput-wide p1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;->$timeMillis:J

	goto/32 :l_xENkUUzLTToKWXFQ_2

	nop

	:l_srXeLfGGtsqEhLUo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_GTTxjSAohJnbwDks_1

	nop

	:l_jTYsVWXnasLZvJon_5
	goto/32 :before_first_instruction

	:l_yIbspcVbOapACvZA_4
    return-void

	:after_last_instruction

	goto/32 :l_jTYsVWXnasLZvJon_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_hyWAzQFwtKhhwPTE_0

	nop

	:l_ccqLtTsKEHlkZUJm_6
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

	goto/32 :l_ejRWlcEDgqwfAdFa_7

	nop

	:l_RcyXFKroxBvYvGyL_5
	goto/32 :uggGgJdPaSNtCYWO
	:hTENPJcVbEBPBGdK
	:JYEXweSArVcKdWxV

	goto/32 :l_ccqLtTsKEHlkZUJm_6

	nop

	:l_YvyndRLWKmOUghEt_1
	const v1, 28
	goto/32 :l_RzupVAPiPtKnEqXu_2

	nop

	:l_krHRNHhjpqpYWKim_11
    return-object v0

	:after_last_instruction

	goto/32 :l_VTqCpQXUgVZSlGsp_12

	nop

	:l_ejRWlcEDgqwfAdFa_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;

	goto/32 :l_qYUWXSioqJwAkZwS_8

	nop

	:l_RzupVAPiPtKnEqXu_2
	add-int v0, v0, v1
	goto/32 :l_DjmvVfiDypSvmOij_3

	nop

	:l_hyWAzQFwtKhhwPTE_0
	const v0, 9
	goto/32 :l_YvyndRLWKmOUghEt_1

	nop

	:l_qYUWXSioqJwAkZwS_8
    iget-wide v1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;->$timeMillis:J

	goto/32 :l_FZqhzNWFTQrAzfqs_9

	nop

	:l_zvVqjVxibtcDvndU_10
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_krHRNHhjpqpYWKim_11

	nop

	:l_DjmvVfiDypSvmOij_3
	rem-int v0, v0, v1
	goto/32 :l_TMJxXtWbQgTTSuYX_4

	nop

	:l_FZqhzNWFTQrAzfqs_9
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;-><init>(JLkotlin/coroutines/Continuation;)V

	goto/32 :l_zvVqjVxibtcDvndU_10

	nop

	:l_hcksUkdeqBVUMuuw_13
	goto/32 :JYEXweSArVcKdWxV
	:l_VTqCpQXUgVZSlGsp_12
	goto/32 :before_first_instruction

	:uggGgJdPaSNtCYWO
	goto/32 :l_hcksUkdeqBVUMuuw_13

	nop

	:l_TMJxXtWbQgTTSuYX_4
	if-lez v0, :gl_kJMeQVtCuBWGdwxE

	goto/32 :hTENPJcVbEBPBGdK

	:gl_kJMeQVtCuBWGdwxE	goto/32 :l_RcyXFKroxBvYvGyL_5

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_wFGxmNGGrVVdOYJt_0

	nop

	:l_maQjAkFozbfOIXfd_2
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uZRwkDJPbnCHyCkN_3

	nop

	:l_jplPnxgCmZnOeSfN_1
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_maQjAkFozbfOIXfd_2

	nop

	:l_wFGxmNGGrVVdOYJt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jplPnxgCmZnOeSfN_1

	nop

	:l_uZRwkDJPbnCHyCkN_3
    return-object v0

	:after_last_instruction

	goto/32 :l_ZpiEAoLGDYtzGBjm_4

	nop

	:l_ZpiEAoLGDYtzGBjm_4
	goto/32 :before_first_instruction

.end method

.method public final invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_MGznFNUKbpWVPubr_0

	nop

	:l_nROhsFVzIVnwmLYQ_12
	goto/32 :before_first_instruction

	:EowAmMmEbifUXDmy
	goto/32 :l_lnFMiovlHBJFUaOV_13

	nop

	:l_IzshKuAlvcTIrikz_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_qaxDdkHlOBVMSfnd_8

	nop

	:l_OMysBRFnORuUIryH_5
	goto/32 :EowAmMmEbifUXDmy
	:kOAOyGCXxbNTlGaP
	:sOyxoKCmAYtmMcIl

	goto/32 :l_zkzvIWlzcHsaEPfu_6

	nop

	:l_qaxDdkHlOBVMSfnd_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;

	goto/32 :l_LPXOERsjlUJjIZgh_9

	nop

	:l_kJcZbspZttBkRyqZ_3
	rem-int v0, v0, v1
	goto/32 :l_fesJvPTrunctylkg_4

	nop

	:l_MGznFNUKbpWVPubr_0
	const v0, 16
	goto/32 :l_mAavpBbPtFaSjPJh_1

	nop

	:l_ftfqonyhCGknzSlu_2
	add-int v0, v0, v1
	goto/32 :l_kJcZbspZttBkRyqZ_3

	nop

	:l_fesJvPTrunctylkg_4
	if-lez v0, :gl_SNVyypurMrbdpAOA

	goto/32 :kOAOyGCXxbNTlGaP

	:gl_SNVyypurMrbdpAOA	goto/32 :l_OMysBRFnORuUIryH_5

	nop

	:l_vpDAjbFckxZfZniF_11
    return-object v0

	:after_last_instruction

	goto/32 :l_nROhsFVzIVnwmLYQ_12

	nop

	:l_ACiOUWDOlRZXwzry_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vpDAjbFckxZfZniF_11

	nop

	:l_lnFMiovlHBJFUaOV_13
	goto/32 :sOyxoKCmAYtmMcIl
	:l_mAavpBbPtFaSjPJh_1
	const v1, 11
	goto/32 :l_ftfqonyhCGknzSlu_2

	nop

	:l_zkzvIWlzcHsaEPfu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_IzshKuAlvcTIrikz_7

	nop

	:l_LPXOERsjlUJjIZgh_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ACiOUWDOlRZXwzry_10

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_SsjxUNfCgDeNpIjz_0

	nop

	:l_ilKDNVkpETMcsQHr_19
    move-object v4, v1

	goto/32 :l_hLoAsuEnyrQyjSRv_20

	nop

	:l_UkoYIlfqLBWOPTSu_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_JLmUvdUJXBWVtCOl_10

	nop

	:l_oTguwRdwTTwkVTrP_18
    iget-wide v2, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;->$timeMillis:J

	goto/32 :l_ilKDNVkpETMcsQHr_19

	nop

	:l_XcshVvrebmRWWiVE_23
    invoke-static {v2, v3, v4}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_tbSUaeoboSporfDV_24

	nop

	:l_flYJmRhZjZvGThdR_12
    throw p1

    :pswitch_0
	goto/32 :l_YEuPWDuVHYiJdubU_13

	nop

	:l_NqUnORIKtmNFKnrd_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_RDzaMffYbVrJjZyz_16

	nop

	:l_RDzaMffYbVrJjZyz_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_DkadSscWvSJSSSfC_17

	nop

	:l_lplaOeRuwCpfXzZT_21
    const/4 v5, 0x1

	goto/32 :l_hkXAemRjInpAQrtW_22

	nop

	:l_wHPkBaplnhhUHsZL_2
	add-int v0, v0, v1
	goto/32 :l_MlqkfhPifOegXfiO_3

	nop

	:l_DkadSscWvSJSSSfC_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_oTguwRdwTTwkVTrP_18

	nop

	:l_tbSUaeoboSporfDV_24
	if-eq v2, v0, :gl_oXrweKaEwgrcBYLY

	goto/32 :cond_0

	:gl_oXrweKaEwgrcBYLY
	goto/32 :l_vhEtVwVniEhwQNXl_25

	nop

	:l_AglGOFophIhPehJt_30
	goto/32 :fwGzAqxiSyGdpxtX
	:l_JLmUvdUJXBWVtCOl_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_ioiqhzgyloLdcWKL_11

	nop

	:l_uJfqfofZaQbUWgWD_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 427
	goto/32 :l_AXKTRrHslmeHhsSz_8

	nop

	:l_nsvnEpzDSAsfyCWC_29
	goto/32 :before_first_instruction

	:tFyjdtfequqztvET
	goto/32 :l_AglGOFophIhPehJt_30

	nop

	:l_ekrIOrBpdVgEYwyR_27
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_KkySlDvpMjQdpWmm_28

	nop

	:l_MlqkfhPifOegXfiO_3
	rem-int v0, v0, v1
	goto/32 :l_txTiZELfZQWtHmip_4

	nop

	:l_vhEtVwVniEhwQNXl_25
    return-object v0

    :cond_0
	goto/32 :l_xBcuLIslvWhBsZkz_26

	nop

	:l_HZPvhXGuBhHztlgE_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uJfqfofZaQbUWgWD_7

	nop

	:l_YEuPWDuVHYiJdubU_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_fZAlwVTNFwPYSvZf_14

	nop

	:l_hLoAsuEnyrQyjSRv_20
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_lplaOeRuwCpfXzZT_21

	nop

	:l_xBcuLIslvWhBsZkz_26
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;
    :goto_0
	goto/32 :l_ekrIOrBpdVgEYwyR_27

	nop

	:l_AXKTRrHslmeHhsSz_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_UkoYIlfqLBWOPTSu_9

	nop

	:l_txTiZELfZQWtHmip_4
	if-lez v0, :gl_aYYyDoQRSyigTKqh

	goto/32 :ozBNaXFsObFzUeIi

	:gl_aYYyDoQRSyigTKqh	goto/32 :l_ySYEorYuOjcyiLSd_5

	nop

	:l_fZAlwVTNFwPYSvZf_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_NqUnORIKtmNFKnrd_15

	nop

	:l_KkySlDvpMjQdpWmm_28
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_nsvnEpzDSAsfyCWC_29

	nop

	:l_hkXAemRjInpAQrtW_22
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;->label:I

	goto/32 :l_XcshVvrebmRWWiVE_23

	nop

	:l_ySYEorYuOjcyiLSd_5
	goto/32 :tFyjdtfequqztvET
	:ozBNaXFsObFzUeIi
	:fwGzAqxiSyGdpxtX

	goto/32 :l_HZPvhXGuBhHztlgE_6

	nop

	:l_lMTuUBpggxfDdJID_1
	const v1, 7
	goto/32 :l_wHPkBaplnhhUHsZL_2

	nop

	:l_SsjxUNfCgDeNpIjz_0
	const v0, 21
	goto/32 :l_lMTuUBpggxfDdJID_1

	nop

	:l_ioiqhzgyloLdcWKL_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_flYJmRhZjZvGThdR_12

	nop

.end method
