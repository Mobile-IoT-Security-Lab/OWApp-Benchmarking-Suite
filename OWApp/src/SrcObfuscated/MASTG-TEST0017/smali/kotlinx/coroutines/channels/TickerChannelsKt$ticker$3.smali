.class final Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TickerChannels.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/TickerChannelsKt;->ticker(JJLkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/TickerMode;)Lkotlinx/coroutines/channels/ReceiveChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3$WhenMappings;
    }
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
    c = "kotlinx.coroutines.channels.TickerChannelsKt$ticker$3"
    f = "TickerChannels.kt"
    i = {}
    l = {
        0x48,
        0x49
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $delayMillis:J

.field final synthetic $initialDelayMillis:J

.field final synthetic $mode:Lkotlinx/coroutines/channels/TickerMode;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/TickerMode;JJLkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_rcokjAJkgcsDECBx_0

	nop

	:l_jNjpeWbHqoqisNGb_7
	goto/32 :before_first_instruction

	:l_rcokjAJkgcsDECBx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/TickerMode;",
            "JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_HNbJnGoKNVETQXHd_1

	nop

	:l_HDQngPzbGZcVHVUb_3
    iput-wide p4, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$initialDelayMillis:J

	goto/32 :l_ZqQrDzFSniaGfSyL_4

	nop

	:l_ZqQrDzFSniaGfSyL_4
    const/4 v0, 0x2

	goto/32 :l_qYkplhQPZmogVnjj_5

	nop

	:l_qYkplhQPZmogVnjj_5
    invoke-direct {p0, v0, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_bqXEElrEAYXljHXr_6

	nop

	:l_bqXEElrEAYXljHXr_6
    return-void

	:after_last_instruction

	goto/32 :l_jNjpeWbHqoqisNGb_7

	nop

	:l_HNbJnGoKNVETQXHd_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$mode:Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_QoJxeFBtPPNeiToj_2

	nop

	:l_QoJxeFBtPPNeiToj_2
    iput-wide p2, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$delayMillis:J

	goto/32 :l_HDQngPzbGZcVHVUb_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

	goto/32 :l_yFixebWyMkBWpruM_0

	nop

	:l_nvdsdHGpqbzxdMtJ_1
	const v1, 5
	goto/32 :l_AQnMqxpedMQCQoOR_2

	nop

	:l_yFixebWyMkBWpruM_0
	const v0, 2
	goto/32 :l_nvdsdHGpqbzxdMtJ_1

	nop

	:l_TQKCzAtYWZPEWnAf_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$mode:Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_rZyaSbljhENeisNW_9

	nop

	:l_iaszZOeahhZmWVTg_13
    invoke-direct/range {v0 .. v6}, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;-><init>(Lkotlinx/coroutines/channels/TickerMode;JJLkotlin/coroutines/Continuation;)V

	goto/32 :l_rUgDZdaTUJbgKYBP_14

	nop

	:l_rZyaSbljhENeisNW_9
    iget-wide v2, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$delayMillis:J

	goto/32 :l_VCxExUxjolAosgiy_10

	nop

	:l_AQnMqxpedMQCQoOR_2
	add-int v0, v0, v1
	goto/32 :l_wSMafSWLWPGKJOIK_3

	nop

	:l_eOoSmNLGjbHXLYKa_16
    return-object v7

	:after_last_instruction

	goto/32 :l_ifsNvyFSXbeQQATk_17

	nop

	:l_ifsNvyFSXbeQQATk_17
	goto/32 :before_first_instruction

	:jUPDxctXePvXmVgC
	goto/32 :l_hiYZbtvrhPfqgQxl_18

	nop

	:l_uDpEOIhAtOYTnOCg_5
	goto/32 :jUPDxctXePvXmVgC
	:raAXIfbzIsRedhsz
	:gTrpowiSpdTcdUjt

	goto/32 :l_cdQSORIFmobHREPq_6

	nop

	:l_QBHbpwCqjRwIfiRc_15
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_eOoSmNLGjbHXLYKa_16

	nop

	:l_iKaqXYbwLKnpLWAi_12
    move-object v6, p2

	goto/32 :l_iaszZOeahhZmWVTg_13

	nop

	:l_SjBCpuQxUXwZCzMr_7
    new-instance v7, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;

	goto/32 :l_TQKCzAtYWZPEWnAf_8

	nop

	:l_LRmlLIfNKsFwufOW_4
	if-lez v0, :gl_NvTuhZPvZjLIqaTt

	goto/32 :raAXIfbzIsRedhsz

	:gl_NvTuhZPvZjLIqaTt	goto/32 :l_uDpEOIhAtOYTnOCg_5

	nop

	:l_wSMafSWLWPGKJOIK_3
	rem-int v0, v0, v1
	goto/32 :l_LRmlLIfNKsFwufOW_4

	nop

	:l_hiYZbtvrhPfqgQxl_18
	goto/32 :gTrpowiSpdTcdUjt
	:l_JzidOEOuIeKEzJbT_11
    move-object v0, v7

	goto/32 :l_iKaqXYbwLKnpLWAi_12

	nop

	:l_rUgDZdaTUJbgKYBP_14
    iput-object p1, v7, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_QBHbpwCqjRwIfiRc_15

	nop

	:l_VCxExUxjolAosgiy_10
    iget-wide v4, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$initialDelayMillis:J

	goto/32 :l_JzidOEOuIeKEzJbT_11

	nop

	:l_cdQSORIFmobHREPq_6
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

	goto/32 :l_SjBCpuQxUXwZCzMr_7

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZzlIWtExzhcceqsC_0

	nop

	:l_SckwCJDUTbLfRslU_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_AZdRAuPshRGBTSKk_3

	nop

	:l_sBLOFfKNhuQSzIPt_5
	goto/32 :before_first_instruction

	:l_AZdRAuPshRGBTSKk_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RkgfIPlTALYIyAgT_4

	nop

	:l_RkgfIPlTALYIyAgT_4
    return-object v0

	:after_last_instruction

	goto/32 :l_sBLOFfKNhuQSzIPt_5

	nop

	:l_ZGzixYyJQqfANvNW_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_SckwCJDUTbLfRslU_2

	nop

	:l_ZzlIWtExzhcceqsC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZGzixYyJQqfANvNW_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_jTbXIHcTnkgepgfI_0

	nop

	:l_YKiUDmqcdDoEBWfz_12
	goto/32 :before_first_instruction

	:cGekGrDvjxFiMbKZ
	goto/32 :l_UyuWqROlsRUimrbn_13

	nop

	:l_yrLXhiXhlUVWUEgD_4
	if-lez v0, :gl_TKmMMiGzPljtBnAJ

	goto/32 :WsIUmXTgDAGGLZad

	:gl_TKmMMiGzPljtBnAJ	goto/32 :l_nKufRZqxUNBGGkXs_5

	nop

	:l_UyuWqROlsRUimrbn_13
	goto/32 :ruNOroUSFphevbiB
	:l_FhnMnhWUxajnJWFk_2
	add-int v0, v0, v1
	goto/32 :l_InfxhRowrOjTVzZA_3

	nop

	:l_GQtLtDjhvMHMOIWO_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_NiROgsKXIkgjBvGB_8

	nop

	:l_NiROgsKXIkgjBvGB_8
    check-cast v0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;

	goto/32 :l_sYYvjoUjDlHhHIhx_9

	nop

	:l_fFZRcQXfBxhOTZWw_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VIxWBYiKeypJzMKL_11

	nop

	:l_XkdFiipSzoFIqtwg_1
	const v1, 16
	goto/32 :l_FhnMnhWUxajnJWFk_2

	nop

	:l_GhfBPgNRQpyPviZh_6
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

	goto/32 :l_GQtLtDjhvMHMOIWO_7

	nop

	:l_InfxhRowrOjTVzZA_3
	rem-int v0, v0, v1
	goto/32 :l_yrLXhiXhlUVWUEgD_4

	nop

	:l_VIxWBYiKeypJzMKL_11
    return-object v0

	:after_last_instruction

	goto/32 :l_YKiUDmqcdDoEBWfz_12

	nop

	:l_sYYvjoUjDlHhHIhx_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_fFZRcQXfBxhOTZWw_10

	nop

	:l_jTbXIHcTnkgepgfI_0
	const v0, 23
	goto/32 :l_XkdFiipSzoFIqtwg_1

	nop

	:l_nKufRZqxUNBGGkXs_5
	goto/32 :cGekGrDvjxFiMbKZ
	:WsIUmXTgDAGGLZad
	:ruNOroUSFphevbiB

	goto/32 :l_GhfBPgNRQpyPviZh_6

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_hXaCwVIqPawCudWi_0

	nop

	:l_GOZSzoArpIcKHduI_40
    goto :goto_2

    .line 72
    .end local v0    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .restart local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :pswitch_4
	goto/32 :l_WBoSTFMoDdBvZGQh_41

	nop

	:l_dWhbZWolndcuzuRT_35
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/channels/TickerChannelsKt;->access$fixedDelayTicker(JJLkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_aQNuTIdMGnkKiYnW_36

	nop

	:l_ZDbdQBEOlZKvRQvU_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_AQiBpDAwIxXJLivL_18

	nop

	:l_EzZZwiFdPtYOnhtc_33
    const/4 v3, 0x2

	goto/32 :l_gzSLUTbcQYwYcGZa_34

	nop

	:l_wivSFanUoeMrAiGP_1
	const v1, 19
	goto/32 :l_nDvpdKFWyffHqHCf_2

	nop

	:l_QksSQDqwKfHwMrsQ_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_pWSbIExzLQkRELdC_14

	nop

	:l_kHABTmDuDdgwSiqx_43
    invoke-interface {v2}, Lkotlinx/coroutines/channels/ProducerScope;->getChannel()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object v7

	goto/32 :l_kfDYIqRHiQQEoIYG_44

	nop

	:l_YhAfMgdsoUqOLrhs_50
    return-object v0

    .line 72
    :cond_1
	goto/32 :l_WLUFjMGCLrWMIBcN_51

	nop

	:l_JjZQVZMuCoMmpjwJ_54
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
    .end packed-switch

	:after_last_instruction

	goto/32 :l_rPWICcrXnniwppzf_55

	nop

	:l_EWKrsnmcFcwHTlOu_26
    aget v3, v4, v3

    packed-switch v3, :pswitch_data_1

	goto/32 :l_dRddNXaPEenMlhxz_27

	nop

	:l_OaMaPWJfoyqiLXrW_46
    const/4 v9, 0x1

	goto/32 :l_qVgUUPklzlWLRFMr_47

	nop

	:l_ESrfwhzfbyDvPZUm_30
    invoke-interface {v2}, Lkotlinx/coroutines/channels/ProducerScope;->getChannel()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object v8

	goto/32 :l_tOFFGbspQASpbExP_31

	nop

	:l_rPTQWMYyKNUCXtUw_37
    return-object v0

    .line 73
    :cond_0
	goto/32 :l_lrkvrTEouxgMEZhI_38

	nop

	:l_fRlFIlPqekZcpycB_29
    iget-wide v6, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$initialDelayMillis:J

	goto/32 :l_ESrfwhzfbyDvPZUm_30

	nop

	:l_OEuKScRVhSfOnzqH_21
    iget-object v2, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_QfGKDUBQlmefGWGy_22

	nop

	:l_TJfvetKzrFEGpuXg_49
	if-eq v2, v0, :gl_dQDnsHnHwNfojvrz

	goto/32 :cond_1

	:gl_dQDnsHnHwNfojvrz
    .line 70
	goto/32 :l_YhAfMgdsoUqOLrhs_50

	nop

	:l_DeZhtQncHWKJlGIn_16
    move-object v0, p0

    .restart local v0    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_ZDbdQBEOlZKvRQvU_17

	nop

	:l_xIIgSOnEfFzqykwE_45
    check-cast v8, Lkotlin/coroutines/Continuation;

	goto/32 :l_OaMaPWJfoyqiLXrW_46

	nop

	:l_YIVApIFtWDOincur_23
    iget-object v3, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$mode:Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_bvLlzOZoKlQKoRTL_24

	nop

	:l_nDvpdKFWyffHqHCf_2
	add-int v0, v0, v1
	goto/32 :l_zJkRRygdOcWTfSHa_3

	nop

	:l_aQNuTIdMGnkKiYnW_36
	if-eq v2, v0, :gl_vwFyIoDNsgZnjKYW

	goto/32 :cond_0

	:gl_vwFyIoDNsgZnjKYW
    .line 70
	goto/32 :l_rPTQWMYyKNUCXtUw_37

	nop

	:l_gqVcoDTpbsjknSzc_5
	goto/32 :OSIfnQuIWsLmTHgS
	:sAqKqALGuBmYbmPL
	:AbiGAMNoYDUEPGqZ

	goto/32 :l_mknPIPHpGFaBgkWS_6

	nop

	:l_NsXeIVmufjwBBKES_12
    throw p1

    .line 70
    :pswitch_0
	goto/32 :l_QksSQDqwKfHwMrsQ_13

	nop

	:l_eDWZsVKjvNhwnWSQ_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 70
	goto/32 :l_ipHCSMJnAEwDSpca_8

	nop

	:l_kfDYIqRHiQQEoIYG_44
    move-object v8, v1

	goto/32 :l_xIIgSOnEfFzqykwE_45

	nop

	:l_ajqIevgGgvlMahps_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_SosazEDFCHJdirmp_20

	nop

	:l_GJOivcGEreqHneeA_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_DeZhtQncHWKJlGIn_16

	nop

	:l_AQiBpDAwIxXJLivL_18
    goto :goto_1

    .end local v0    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_ajqIevgGgvlMahps_19

	nop

	:l_npZEBPxtNpKNXDFp_52
    move-object v1, v0

    .line 75
    .end local v0    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    :goto_2
	goto/32 :l_IrbcrqyIcbswApLm_53

	nop

	:l_WLUFjMGCLrWMIBcN_51
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .restart local v0    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    :goto_1
	goto/32 :l_npZEBPxtNpKNXDFp_52

	nop

	:l_MGztecuZygwVPMRq_42
    iget-wide v5, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$initialDelayMillis:J

	goto/32 :l_kHABTmDuDdgwSiqx_43

	nop

	:l_qVgUUPklzlWLRFMr_47
    iput v9, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->label:I

	goto/32 :l_cfxDDujMCwcwXBaf_48

	nop

	:l_pWSbIExzLQkRELdC_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_GJOivcGEreqHneeA_15

	nop

	:l_hXaCwVIqPawCudWi_0
	const v0, 22
	goto/32 :l_wivSFanUoeMrAiGP_1

	nop

	:l_WBoSTFMoDdBvZGQh_41
    iget-wide v3, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$delayMillis:J

	goto/32 :l_MGztecuZygwVPMRq_42

	nop

	:l_tOFFGbspQASpbExP_31
    move-object v9, v1

	goto/32 :l_uZYCaTZQYTsvAica_32

	nop

	:l_CtsnUiAFwPNRxaOr_25
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/TickerMode;->ordinal()I

    move-result v3

	goto/32 :l_EWKrsnmcFcwHTlOu_26

	nop

	:l_QfGKDUBQlmefGWGy_22
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 71
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_YIVApIFtWDOincur_23

	nop

	:l_aNlFmmMsVFHnLClf_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_vuIWppWfYBQVMHep_11

	nop

	:l_vuIWppWfYBQVMHep_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_NsXeIVmufjwBBKES_12

	nop

	:l_kyOlKKofCbtcIOwR_4
	if-lez v0, :gl_vDbLxBKepaUqgqfd

	goto/32 :sAqKqALGuBmYbmPL

	:gl_vDbLxBKepaUqgqfd	goto/32 :l_gqVcoDTpbsjknSzc_5

	nop

	:l_gzSLUTbcQYwYcGZa_34
    iput v3, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->label:I

	goto/32 :l_dWhbZWolndcuzuRT_35

	nop

	:l_mknPIPHpGFaBgkWS_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eDWZsVKjvNhwnWSQ_7

	nop

	:l_cFVdFsoYwzHBYjhq_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_aNlFmmMsVFHnLClf_10

	nop

	:l_cfxDDujMCwcwXBaf_48
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/channels/TickerChannelsKt;->access$fixedPeriodTicker(JJLkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_TJfvetKzrFEGpuXg_49

	nop

	:l_SCOuaGuHcqnwmJav_39
    move-object v1, v0

	goto/32 :l_GOZSzoArpIcKHduI_40

	nop

	:l_bvLlzOZoKlQKoRTL_24
    sget-object v4, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_CtsnUiAFwPNRxaOr_25

	nop

	:l_ipHCSMJnAEwDSpca_8
    iget v1, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->label:I

    packed-switch v1, :pswitch_data_0

    .line 75
	goto/32 :l_cFVdFsoYwzHBYjhq_9

	nop

	:l_zJkRRygdOcWTfSHa_3
	rem-int v0, v0, v1
	goto/32 :l_kyOlKKofCbtcIOwR_4

	nop

	:l_IrbcrqyIcbswApLm_53
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_JjZQVZMuCoMmpjwJ_54

	nop

	:l_gJWzVrAvcewHkzdb_56
	goto/32 :AbiGAMNoYDUEPGqZ
	:l_lrkvrTEouxgMEZhI_38
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .restart local v0    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    :goto_0
	goto/32 :l_SCOuaGuHcqnwmJav_39

	nop

	:l_rPWICcrXnniwppzf_55
	goto/32 :before_first_instruction

	:OSIfnQuIWsLmTHgS
	goto/32 :l_gJWzVrAvcewHkzdb_56

	nop

	:l_SosazEDFCHJdirmp_20
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_OEuKScRVhSfOnzqH_21

	nop

	:l_uZYCaTZQYTsvAica_32
    check-cast v9, Lkotlin/coroutines/Continuation;

	goto/32 :l_EzZZwiFdPtYOnhtc_33

	nop

	:l_RcQbPDwUDUUUfQyY_28
    iget-wide v4, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$delayMillis:J

	goto/32 :l_fRlFIlPqekZcpycB_29

	nop

	:l_dRddNXaPEenMlhxz_27
    goto :goto_2

    .line 73
    :pswitch_3
	goto/32 :l_RcQbPDwUDUUUfQyY_28

	nop

.end method
