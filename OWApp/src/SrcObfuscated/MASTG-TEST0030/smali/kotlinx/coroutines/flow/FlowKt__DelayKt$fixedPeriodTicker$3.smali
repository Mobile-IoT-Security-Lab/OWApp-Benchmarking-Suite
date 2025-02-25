.class final Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Delay.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__DelayKt;->fixedPeriodTicker(Lkotlinx/coroutines/CoroutineScope;JJ)Lkotlinx/coroutines/channels/ReceiveChannel;
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
        "Lkotlin/Unit;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00010\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/channels/ProducerScope;"
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
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$fixedPeriodTicker$3"
    f = "Delay.kt"
    i = {
        0x0,
        0x1,
        0x2
    }
    l = {
        0x13a,
        0x13c,
        0x13d
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "$this$produce",
        "$this$produce"
    }
    s = {
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $delayMillis:J

.field final synthetic $initialDelayMillis:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(JJLkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_PsFOWreYAjJdVDOy_0

	nop

	:l_PsFOWreYAjJdVDOy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_uwrLVHBKllYINSAb_1

	nop

	:l_SFHmazJDrPgKIvAC_5
    return-void

	:after_last_instruction

	goto/32 :l_JOYQPZtFNZOlwflz_6

	nop

	:l_uwrLVHBKllYINSAb_1
    iput-wide p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->$initialDelayMillis:J

	goto/32 :l_wMhxWIMIUUxITqgZ_2

	nop

	:l_mMivoDsYkqYIzcfr_3
    const/4 v0, 0x2

	goto/32 :l_ylAbsOABTtUyHRYW_4

	nop

	:l_JOYQPZtFNZOlwflz_6
	goto/32 :before_first_instruction

	:l_ylAbsOABTtUyHRYW_4
    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_SFHmazJDrPgKIvAC_5

	nop

	:l_wMhxWIMIUUxITqgZ_2
    iput-wide p3, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->$delayMillis:J

	goto/32 :l_mMivoDsYkqYIzcfr_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

	goto/32 :l_cOGyAaFHBOBuNYAy_0

	nop

	:l_eUxCADBKRwqbDKQb_9
    iget-wide v3, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->$delayMillis:J

	goto/32 :l_rcjxKcLpMBnMliud_10

	nop

	:l_cOGyAaFHBOBuNYAy_0
	const v0, 31
	goto/32 :l_RvLYBLTHeTeJJWyl_1

	nop

	:l_SmHfihfPaIoZMzZX_3
	rem-int v0, v0, v1
	goto/32 :l_yBTAItrGzEFtDqjr_4

	nop

	:l_rcjxKcLpMBnMliud_10
    move-object v0, v6

	goto/32 :l_RtCTvCosTDhHxxUM_11

	nop

	:l_sQfHhegtIFUQDDWt_17
	goto/32 :jvdWbLLaQlPNwjxj
	:l_qUHcWyddnnDINVYm_8
    iget-wide v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->$initialDelayMillis:J

	goto/32 :l_eUxCADBKRwqbDKQb_9

	nop

	:l_RtCTvCosTDhHxxUM_11
    move-object v5, p2

	goto/32 :l_luenMoYiLZvsbiDs_12

	nop

	:l_PmpPuSenlpcWAuLO_14
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_rfZnbkdWMSSwbLGS_15

	nop

	:l_edSoiaLRQAkvrzkL_6
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

	goto/32 :l_ENsgIhSmcQjzHkJP_7

	nop

	:l_PhCdCzYvlgAcrFWl_5
	goto/32 :TtOHFxEaAdIeVdVE
	:INhMHEfyQHdlZMLs
	:jvdWbLLaQlPNwjxj

	goto/32 :l_edSoiaLRQAkvrzkL_6

	nop

	:l_ENsgIhSmcQjzHkJP_7
    new-instance v6, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;

	goto/32 :l_qUHcWyddnnDINVYm_8

	nop

	:l_luenMoYiLZvsbiDs_12
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;-><init>(JJLkotlin/coroutines/Continuation;)V

	goto/32 :l_IIqXhQmKFhBBETpn_13

	nop

	:l_rfZnbkdWMSSwbLGS_15
    return-object v6

	:after_last_instruction

	goto/32 :l_uzHQZASMmZRamJLI_16

	nop

	:l_yBTAItrGzEFtDqjr_4
	if-lez v0, :gl_tUAOrKqDJRzzhoRC

	goto/32 :INhMHEfyQHdlZMLs

	:gl_tUAOrKqDJRzzhoRC	goto/32 :l_PhCdCzYvlgAcrFWl_5

	nop

	:l_uzHQZASMmZRamJLI_16
	goto/32 :before_first_instruction

	:TtOHFxEaAdIeVdVE
	goto/32 :l_sQfHhegtIFUQDDWt_17

	nop

	:l_IIqXhQmKFhBBETpn_13
    iput-object p1, v6, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_PmpPuSenlpcWAuLO_14

	nop

	:l_RvLYBLTHeTeJJWyl_1
	const v1, 27
	goto/32 :l_ODDQemgOneyEvDPM_2

	nop

	:l_ODDQemgOneyEvDPM_2
	add-int v0, v0, v1
	goto/32 :l_SmHfihfPaIoZMzZX_3

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_lXxoLUyMnOeVZqZX_0

	nop

	:l_ywORJkucNzijUixz_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_vRVQgcmfADYITlNo_2

	nop

	:l_caWrysMZwGbkivTS_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LyQCHyxXOROKBiLk_4

	nop

	:l_lXxoLUyMnOeVZqZX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ywORJkucNzijUixz_1

	nop

	:l_PwpAvuxlSYarjGFu_5
	goto/32 :before_first_instruction

	:l_vRVQgcmfADYITlNo_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_caWrysMZwGbkivTS_3

	nop

	:l_LyQCHyxXOROKBiLk_4
    return-object v0

	:after_last_instruction

	goto/32 :l_PwpAvuxlSYarjGFu_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_uwngGbPGzGnhBYZF_0

	nop

	:l_zNsOBoIjUuDlJqIy_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_YejcHJMARgEZRAbQ_10

	nop

	:l_qGJlpTjhRKwDXMlU_3
	rem-int v0, v0, v1
	goto/32 :l_XdTrgeuWjEQBbRdt_4

	nop

	:l_YejcHJMARgEZRAbQ_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lwIRswzKhQRjpqBr_11

	nop

	:l_krAOfRFNmrAYQOfW_5
	goto/32 :hwoLaGSmmybyOhVF
	:qkfqDVYKUCXBgnLT
	:mHMpMhmJZVZApcDD

	goto/32 :l_hIEXTWAHEfmdgcMj_6

	nop

	:l_XdTrgeuWjEQBbRdt_4
	if-lez v0, :gl_cGiNzjQEDUSWVuPx

	goto/32 :qkfqDVYKUCXBgnLT

	:gl_cGiNzjQEDUSWVuPx	goto/32 :l_krAOfRFNmrAYQOfW_5

	nop

	:l_lwIRswzKhQRjpqBr_11
    return-object v0

	:after_last_instruction

	goto/32 :l_ZUcYXUuzrOnzhdKZ_12

	nop

	:l_IoVQRCAeeQllOnAz_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;

	goto/32 :l_zNsOBoIjUuDlJqIy_9

	nop

	:l_uwngGbPGzGnhBYZF_0
	const v0, 20
	goto/32 :l_iCvKGwirruamnIcx_1

	nop

	:l_iCvKGwirruamnIcx_1
	const v1, 6
	goto/32 :l_JdFkhgkRJwSGXmQm_2

	nop

	:l_hIEXTWAHEfmdgcMj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_wHchEUkIGzLBgcpK_7

	nop

	:l_qHzlzuRhjMzTLKjG_13
	goto/32 :mHMpMhmJZVZApcDD
	:l_ZUcYXUuzrOnzhdKZ_12
	goto/32 :before_first_instruction

	:hwoLaGSmmybyOhVF
	goto/32 :l_qHzlzuRhjMzTLKjG_13

	nop

	:l_wHchEUkIGzLBgcpK_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_IoVQRCAeeQllOnAz_8

	nop

	:l_JdFkhgkRJwSGXmQm_2
	add-int v0, v0, v1
	goto/32 :l_qGJlpTjhRKwDXMlU_3

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_iiFVyimShshkhoky_0

	nop

	:l_HwgkgSeVNLqKKxcp_22
    goto :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;
    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_ddoLDihLCsTMfyoP_23

	nop

	:l_mpAiZeJvynwKnyTI_59
    return-object v0

    .line 317
    :cond_2
    :goto_3
	goto/32 :l_SzzeyEcGJVtZFlzQ_60

	nop

	:l_qhMsdggsXkYjROuQ_4
	if-lez v0, :gl_iEUHIVXqdFcZkEcU

	goto/32 :blHDaeJsgeMmFhda

	:gl_iEUHIVXqdFcZkEcU	goto/32 :l_ezvKpqZuQNAbNbob_5

	nop

	:l_LsAKfLJYhnqEaYJS_3
	rem-int v0, v0, v1
	goto/32 :l_qhMsdggsXkYjROuQ_4

	nop

	:l_bpNnHgatpIrHLrlT_44
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_dboMmECwDItcLNsK_45

	nop

	:l_MtIPKMuYeyyUfZxh_24
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_beLXPWoLBuzCBmnr_25

	nop

	:l_khmmfuNBgPBDNxHU_36
    const/4 v6, 0x1

	goto/32 :l_cyWypQMaVrhkRJqg_37

	nop

	:l_injjbsVkpsBKVhMg_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_GqkCXfNXSgFHlyaO_27

	nop

	:l_uqXsVOCcstWXESlm_2
	add-int v0, v0, v1
	goto/32 :l_LsAKfLJYhnqEaYJS_3

	nop

	:l_RvcdFpStcMXZecCb_54
    iput-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_lJnWTMVMgUploFAp_55

	nop

	:l_ezvKpqZuQNAbNbob_5
	goto/32 :QsniBONwrUrhtsXn
	:blHDaeJsgeMmFhda
	:cdXqZuqDEaCFNLgr

	goto/32 :l_aFUPqHjOWzilxtFF_6

	nop

	:l_FssRORJrrgQpkgts_58
	if-eq v3, v0, :gl_isTugtrhhmJNIkYE

	goto/32 :cond_2

	:gl_isTugtrhhmJNIkYE
    .line 313
	goto/32 :l_mpAiZeJvynwKnyTI_59

	nop

	:l_LEfWHXhvBrBkCWlM_18
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_KEgKuytoyeNXWjkB_19

	nop

	:l_cXkJxNhKUAczIUqL_15
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_crEAQNKUbHJQcsxi_16

	nop

	:l_RHPgIPfleAtnoxVP_32
    iget-wide v3, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->$initialDelayMillis:J

	goto/32 :l_nMbbxsoXCAHpjVvn_33

	nop

	:l_eALaWWvULLKVLbhK_35
    iput-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_khmmfuNBgPBDNxHU_36

	nop

	:l_JGrxiWRaIrGeoitz_29
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_NkugqlsyegRwKXvU_30

	nop

	:l_CfeZnGgeoQsxGMOc_17
    goto :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;
    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_LEfWHXhvBrBkCWlM_18

	nop

	:l_SzzeyEcGJVtZFlzQ_60
    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_OGkandcPiVfVReAs_61

	nop

	:l_KoNEAxzfXmqhQMvq_12
    throw p1

    .line 313
    :pswitch_0
	goto/32 :l_BbSGFILuRvGRGqfV_13

	nop

	:l_ObsqjGkmpTwQLqzu_38
    invoke-static {v3, v4, v5}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_ybhZhoERZegVbnaA_39

	nop

	:l_KaVfexEujracKOda_62
	goto/32 :cdXqZuqDEaCFNLgr
	:l_hYWJcQJLEYolsssH_20
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_swrahstgIsMhBAUc_21

	nop

	:l_ybhZhoERZegVbnaA_39
	if-eq v3, v0, :gl_ltKIOdYvVISiCRFx

	goto/32 :cond_0

	:gl_ltKIOdYvVISiCRFx
    .line 313
	goto/32 :l_XHbZPAvpoSDkNIqc_40

	nop

	:l_XHbZPAvpoSDkNIqc_40
    return-object v0

    .line 315
    :cond_0
    :goto_0
    nop

    .line 316
    :goto_1
	goto/32 :l_CdecIHYtTjcySAeO_41

	nop

	:l_GDcejjgNtJMhgpTj_14
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_cXkJxNhKUAczIUqL_15

	nop

	:l_jXxpcGYnfhHFSyTX_50
    return-object v0

    .line 317
    :cond_1
    :goto_2
	goto/32 :l_HttxNzrZohHVkFrP_51

	nop

	:l_lJnWTMVMgUploFAp_55
    const/4 v6, 0x3

	goto/32 :l_vmqOpindoOuyBcLH_56

	nop

	:l_swrahstgIsMhBAUc_21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_HwgkgSeVNLqKKxcp_22

	nop

	:l_zMkQJXCPCIcwaeaB_57
    invoke-static {v3, v4, v5}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_FssRORJrrgQpkgts_58

	nop

	:l_kXqAQluXEnsautbz_28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_JGrxiWRaIrGeoitz_29

	nop

	:l_WhUsTrOqVFmNyRZj_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_KoNEAxzfXmqhQMvq_12

	nop

	:l_iiFVyimShshkhoky_0
	const v0, 14
	goto/32 :l_jilKMkzWQfvhdLka_1

	nop

	:l_tXDtremCYWSaDzsQ_46
    const/4 v6, 0x2

	goto/32 :l_aawoGZJjrzrATkBB_47

	nop

	:l_xWBBpExxjnBqpgAa_31
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 314
    .restart local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_RHPgIPfleAtnoxVP_32

	nop

	:l_jOaaziANGpnahhTM_34
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_eALaWWvULLKVLbhK_35

	nop

	:l_zGjXGoRQIXbRGzfW_43
    move-object v5, v1

	goto/32 :l_bpNnHgatpIrHLrlT_44

	nop

	:l_KEgKuytoyeNXWjkB_19
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_hYWJcQJLEYolsssH_20

	nop

	:l_PLCXJzKBuLcDEjfp_42
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_zGjXGoRQIXbRGzfW_43

	nop

	:l_BbSGFILuRvGRGqfV_13
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_GDcejjgNtJMhgpTj_14

	nop

	:l_OGkandcPiVfVReAs_61
	goto/32 :before_first_instruction

	:QsniBONwrUrhtsXn
	goto/32 :l_KaVfexEujracKOda_62

	nop

	:l_HttxNzrZohHVkFrP_51
    iget-wide v3, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->$delayMillis:J

	goto/32 :l_vXQLmDZYmkrqoJYw_52

	nop

	:l_GqkCXfNXSgFHlyaO_27
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;
    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_kXqAQluXEnsautbz_28

	nop

	:l_oRGYapOpYdzsFSZY_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_dQZsYmlhvUXhEbbc_10

	nop

	:l_wAYVJVktHogvmxCp_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->label:I

    packed-switch v1, :pswitch_data_0

    .line 317
	goto/32 :l_oRGYapOpYdzsFSZY_9

	nop

	:l_ddoLDihLCsTMfyoP_23
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_MtIPKMuYeyyUfZxh_24

	nop

	:l_cyWypQMaVrhkRJqg_37
    iput v6, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->label:I

	goto/32 :l_ObsqjGkmpTwQLqzu_38

	nop

	:l_vXQLmDZYmkrqoJYw_52
    move-object v5, v1

	goto/32 :l_VhhSpKpzlvAUwsCT_53

	nop

	:l_ZdOXmvfeWFJAeASw_48
    invoke-interface {v3, v4, v5}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_lQcVmWxRWvATyyDY_49

	nop

	:l_VhhSpKpzlvAUwsCT_53
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_RvcdFpStcMXZecCb_54

	nop

	:l_CdecIHYtTjcySAeO_41
    invoke-interface {v2}, Lkotlinx/coroutines/channels/ProducerScope;->getChannel()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object v3

	goto/32 :l_PLCXJzKBuLcDEjfp_42

	nop

	:l_aawoGZJjrzrATkBB_47
    iput v6, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->label:I

	goto/32 :l_ZdOXmvfeWFJAeASw_48

	nop

	:l_blqTuwYdGmYkJpFC_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 313
	goto/32 :l_wAYVJVktHogvmxCp_8

	nop

	:l_jilKMkzWQfvhdLka_1
	const v1, 27
	goto/32 :l_uqXsVOCcstWXESlm_2

	nop

	:l_NkugqlsyegRwKXvU_30
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_xWBBpExxjnBqpgAa_31

	nop

	:l_nMbbxsoXCAHpjVvn_33
    move-object v5, v1

	goto/32 :l_jOaaziANGpnahhTM_34

	nop

	:l_dboMmECwDItcLNsK_45
    iput-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_tXDtremCYWSaDzsQ_46

	nop

	:l_aFUPqHjOWzilxtFF_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_blqTuwYdGmYkJpFC_7

	nop

	:l_vmqOpindoOuyBcLH_56
    iput v6, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->label:I

	goto/32 :l_zMkQJXCPCIcwaeaB_57

	nop

	:l_dQZsYmlhvUXhEbbc_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_WhUsTrOqVFmNyRZj_11

	nop

	:l_crEAQNKUbHJQcsxi_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_CfeZnGgeoQsxGMOc_17

	nop

	:l_lQcVmWxRWvATyyDY_49
	if-eq v3, v0, :gl_tmWOnslVuAYqzMiC

	goto/32 :cond_1

	:gl_tmWOnslVuAYqzMiC
    .line 313
	goto/32 :l_jXxpcGYnfhHFSyTX_50

	nop

	:l_beLXPWoLBuzCBmnr_25
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_injjbsVkpsBKVhMg_26

	nop

.end method
