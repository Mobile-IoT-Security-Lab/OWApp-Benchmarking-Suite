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

	goto/32 :l_RIFmobHREPqSjBCp_0

	nop

	:l_YbwLKnpLWAiiaszZ_6
    return-void

	:after_last_instruction

	goto/32 :l_OeahhZmWVTgrUgDZ_7

	nop

	:l_uQxUXwZCzMrTQKCz_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$mode:Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_AtYWZPEWnAfrZyaS_2

	nop

	:l_bljhENeisNWVCxEx_3
    iput-wide p4, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$initialDelayMillis:J

	goto/32 :l_UxjolAosgiyJzidO_4

	nop

	:l_RIFmobHREPqSjBCp_0
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

	goto/32 :l_uQxUXwZCzMrTQKCz_1

	nop

	:l_EOuIeKEzJbTiKaqX_5
    invoke-direct {p0, v0, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_YbwLKnpLWAiiaszZ_6

	nop

	:l_UxjolAosgiyJzidO_4
    const/4 v0, 0x2

	goto/32 :l_EOuIeKEzJbTiKaqX_5

	nop

	:l_AtYWZPEWnAfrZyaS_2
    iput-wide p2, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$delayMillis:J

	goto/32 :l_bljhENeisNWVCxEx_3

	nop

	:l_OeahhZmWVTgrUgDZ_7
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

	goto/32 :l_daTUJbgKYBPQBHbp_0

	nop

	:l_ZqxUNBGGkXsGhfBP_16
    return-object v7

	:after_last_instruction

	goto/32 :l_gNRQpyPviZhGQtLt_17

	nop

	:l_iGzPljtBnAJnKufR_15
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_ZqxUNBGGkXsGhfBP_16

	nop

	:l_DjhvMHMOIWONiROg_18
	goto/32 :mmCHXQDFAihSEWJY
	:l_HcTnkgepgfIXkdFi_10
    iget-wide v4, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$initialDelayMillis:J

	goto/32 :l_ipSzoFIqtwgFhnMn_11

	nop

	:l_YyJQqfANvNWSckwC_5
	goto/32 :iVRHyzCyjvrQzDfW
	:gtEvEYeRCCPQLQNF
	:mmCHXQDFAihSEWJY

	goto/32 :l_JDUTbLfRslUAZdRA_6

	nop

	:l_uPshRGBTSKkRkgfI_7
    new-instance v7, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;

	goto/32 :l_PlTALYIyAgTsBLOF_8

	nop

	:l_ipSzoFIqtwgFhnMn_11
    move-object v0, v7

	goto/32 :l_hWUxajnJWFkInfxh_12

	nop

	:l_fKNhuQSzIPtjTbXI_9
    iget-wide v2, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$delayMillis:J

	goto/32 :l_HcTnkgepgfIXkdFi_10

	nop

	:l_daTUJbgKYBPQBHbp_0
	const v0, 27
	goto/32 :l_wCqjRwIfiRceOoSm_1

	nop

	:l_hWUxajnJWFkInfxh_12
    move-object v6, p2

	goto/32 :l_RowrOjTVzZAyrLXh_13

	nop

	:l_tvrhPfqgQxlZzlIW_4
	if-lez v0, :gl_tExzhcceqsCZGzix

	goto/32 :gtEvEYeRCCPQLQNF

	:gl_tExzhcceqsCZGzix	goto/32 :l_YyJQqfANvNWSckwC_5

	nop

	:l_NLGjbHXLYKaifsNv_2
	add-int v0, v0, v1
	goto/32 :l_yFSXbeQQATkhiYZb_3

	nop

	:l_iXhlUVWUEgDTKmMM_14
    iput-object p1, v7, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_iGzPljtBnAJnKufR_15

	nop

	:l_wCqjRwIfiRceOoSm_1
	const v1, 18
	goto/32 :l_NLGjbHXLYKaifsNv_2

	nop

	:l_RowrOjTVzZAyrLXh_13
    invoke-direct/range {v0 .. v6}, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;-><init>(Lkotlinx/coroutines/channels/TickerMode;JJLkotlin/coroutines/Continuation;)V

	goto/32 :l_iXhlUVWUEgDTKmMM_14

	nop

	:l_yFSXbeQQATkhiYZb_3
	rem-int v0, v0, v1
	goto/32 :l_tvrhPfqgQxlZzlIW_4

	nop

	:l_JDUTbLfRslUAZdRA_6
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

	goto/32 :l_uPshRGBTSKkRkgfI_7

	nop

	:l_gNRQpyPviZhGQtLt_17
	goto/32 :before_first_instruction

	:iVRHyzCyjvrQzDfW
	goto/32 :l_DjhvMHMOIWONiROg_18

	nop

	:l_PlTALYIyAgTsBLOF_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$mode:Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_fKNhuQSzIPtjTbXI_9

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_sKXIkgjBvGBsYYvj_0

	nop

	:l_ROlsRUimrbnhXaCw_5
	goto/32 :before_first_instruction

	:l_QXfBxhOTZWwVIxWB_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_YiKeypJzMKLYKiUD_3

	nop

	:l_YiKeypJzMKLYKiUD_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mqcdDoEBWfzUyuWq_4

	nop

	:l_sKXIkgjBvGBsYYvj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oUjDlHhHIhxfFZRc_1

	nop

	:l_oUjDlHhHIhxfFZRc_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_QXfBxhOTZWwVIxWB_2

	nop

	:l_mqcdDoEBWfzUyuWq_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ROlsRUimrbnhXaCw_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_VIqPawCudWiwivSF_0

	nop

	:l_VKjvNhwnWSQipHCS_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_MJnAEwDSpcacFVdF_8

	nop

	:l_pWfYBQVMHepNsXeI_11
    return-object v0

	:after_last_instruction

	goto/32 :l_VmufjwBBKESQksSQ_12

	nop

	:l_DqwKfHwMrsQpWSbI_13
	goto/32 :ZDWUBnOtOnHUMwbV
	:l_KofCbtcIOwRvDbLx_4
	if-lez v0, :gl_BKepaUqgqfdgqVco

	goto/32 :vTrVYVzISSUtOwFF

	:gl_BKepaUqgqfdgqVco	goto/32 :l_DTpbsjknSzcmknPI_5

	nop

	:l_PHpGFaBgkWSeDWZs_6
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

	goto/32 :l_VKjvNhwnWSQipHCS_7

	nop

	:l_VIqPawCudWiwivSF_0
	const v0, 16
	goto/32 :l_anUoeMrAiGPnDvpd_1

	nop

	:l_anUoeMrAiGPnDvpd_1
	const v1, 15
	goto/32 :l_KFWyffHqHCfzJkRR_2

	nop

	:l_DTpbsjknSzcmknPI_5
	goto/32 :wPOtHupixJDyDwkq
	:vTrVYVzISSUtOwFF
	:ZDWUBnOtOnHUMwbV

	goto/32 :l_PHpGFaBgkWSeDWZs_6

	nop

	:l_VmufjwBBKESQksSQ_12
	goto/32 :before_first_instruction

	:wPOtHupixJDyDwkq
	goto/32 :l_DqwKfHwMrsQpWSbI_13

	nop

	:l_MJnAEwDSpcacFVdF_8
    check-cast v0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;

	goto/32 :l_soYwzHBYjhqaNlFm_9

	nop

	:l_KFWyffHqHCfzJkRR_2
	add-int v0, v0, v1
	goto/32 :l_ygdOcWTfSHakyOlK_3

	nop

	:l_mMsVFHnLClfvuIWp_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pWfYBQVMHepNsXeI_11

	nop

	:l_ygdOcWTfSHakyOlK_3
	rem-int v0, v0, v1
	goto/32 :l_KofCbtcIOwRvDbLx_4

	nop

	:l_soYwzHBYjhqaNlFm_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_mMsVFHnLClfvuIWp_10

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_ExzLQkRELdCGJOiv_0

	nop

	:l_SWuQhBdiEzVWIgqD_45
    check-cast v8, Lkotlin/coroutines/Continuation;

	goto/32 :l_zFZtFmAReHwjCpzH_46

	nop

	:l_DAwIxXJLivLajqIe_4
	if-lez v0, :gl_vgGgvlMahpsSosaz

	goto/32 :tfbPnwBPDvYudXlj

	:gl_vgGgvlMahpsSosaz	goto/32 :l_EDFCHJdirmpOEuKS_5

	nop

	:l_hzfbyDvPZUmtOFFG_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_bspQASpbExPuZYCa_16

	nop

	:l_crXnniwppzfgJWzV_41
    iget-wide v3, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$delayMillis:J

	goto/32 :l_rAvcewHkzdbgkhWI_42

	nop

	:l_tKzrFEGpuXgdQDns_35
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/channels/TickerChannelsKt;->access$fixedDelayTicker(JJLkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_HnHwNfojvrzYhAfM_36

	nop

	:l_OZoKlQKoRTLCtsnU_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_iAFwPNRxaOrEWKrs_10

	nop

	:l_WolndcuzuRTaQNuT_20
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_IdMGnkKiYnWvwFyI_21

	nop

	:l_eYsQZOCKoOZDXNHP_53
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_HGUGKBThQyjETnDs_54

	nop

	:l_GuHcqnwmJavGOZSz_25
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/TickerMode;->ordinal()I

    move-result v3

	goto/32 :l_oArpIcKHduIWBoST_26

	nop

	:l_bspQASpbExPuZYCa_16
    move-object v0, p0

    .restart local v0    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_TZQYTsvAicaEzZZw_17

	nop

	:l_DYrvAAxUlZXEscis_55
	goto/32 :before_first_instruction

	:HDPFLbmkRUAYXOnn
	goto/32 :l_VNtKydGCKDmlqbZE_56

	nop

	:l_qRHiQQEoIYGxIIgS_30
    invoke-interface {v2}, Lkotlinx/coroutines/channels/ProducerScope;->getChannel()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object v8

	goto/32 :l_OnEfFzqykwEOaMaP_31

	nop

	:l_iFdPtYOnhtcgzSLU_18
    goto :goto_1

    .end local v0    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_TbcQYwYcGZadWhbZ_19

	nop

	:l_UBQlmefGWGyYIVAp_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 70
	goto/32 :l_IFtWDOincurbvLlz_8

	nop

	:l_qyIcbswApLmJjZQV_39
    move-object v1, v0

	goto/32 :l_ZMuCoMmpjwJrPWIC_40

	nop

	:l_XaPEenMlhxzRcQbP_12
    throw p1

    .line 70
    :pswitch_0
	goto/32 :l_DwUDUUUfQyYfRlFI_13

	nop

	:l_QncHWKJlGInZDbdQ_2
	add-int v0, v0, v1
	goto/32 :l_BEOlZKvRQvUAQiBp_3

	nop

	:l_IqqtbkHxYSljxdJB_48
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/channels/TickerChannelsKt;->access$fixedPeriodTicker(JJLkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_vMvMVdJMsBWiEdXv_49

	nop

	:l_vMvMVdJMsBWiEdXv_49
	if-eq v2, v0, :gl_GgoMHkAVZuJITobX

	goto/32 :cond_1

	:gl_GgoMHkAVZuJITobX
    .line 70
	goto/32 :l_xurqfbuWmNrvVgsg_50

	nop

	:l_TbcQYwYcGZadWhbZ_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_WolndcuzuRTaQNuT_20

	nop

	:l_VNtKydGCKDmlqbZE_56
	goto/32 :XULkFKtgneSPGCHo
	:l_ujMCwcwXBafTJfve_34
    iput v3, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->label:I

	goto/32 :l_tKzrFEGpuXgdQDns_35

	nop

	:l_MVbGiGXPtLaoIcyT_47
    iput v9, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->label:I

	goto/32 :l_IqqtbkHxYSljxdJB_48

	nop

	:l_krkKOZiHYEPdymVs_52
    move-object v1, v0

    .line 75
    .end local v0    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    :goto_2
	goto/32 :l_eYsQZOCKoOZDXNHP_53

	nop

	:l_PxtNpKNXDFpIrbcr_38
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .restart local v0    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    :goto_0
	goto/32 :l_qyIcbswApLmJjZQV_39

	nop

	:l_iAFwPNRxaOrEWKrs_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_nmcFcwHTlOudRddN_11

	nop

	:l_zFZtFmAReHwjCpzH_46
    const/4 v9, 0x1

	goto/32 :l_MVbGiGXPtLaoIcyT_47

	nop

	:l_BEOlZKvRQvUAQiBp_3
	rem-int v0, v0, v1
	goto/32 :l_DAwIxXJLivLajqIe_4

	nop

	:l_cuZygwVPMRqkHABT_28
    iget-wide v4, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$delayMillis:J

	goto/32 :l_mDuDdgwSiqxkfDYI_29

	nop

	:l_rAvcewHkzdbgkhWI_42
    iget-wide v5, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$initialDelayMillis:J

	goto/32 :l_MUyskxzGKSMwMEMF_43

	nop

	:l_EDFCHJdirmpOEuKS_5
	goto/32 :HDPFLbmkRUAYXOnn
	:tfbPnwBPDvYudXlj
	:XULkFKtgneSPGCHo

	goto/32 :l_cRVhSfOnzqHQfGKD_6

	nop

	:l_nmcFcwHTlOudRddN_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_XaPEenMlhxzRcQbP_12

	nop

	:l_ExzLQkRELdCGJOiv_0
	const v0, 2
	goto/32 :l_cGEreqHneeADeZht_1

	nop

	:l_PklzlWLRFMrcfxDD_33
    const/4 v3, 0x2

	goto/32 :l_ujMCwcwXBafTJfve_34

	nop

	:l_HnHwNfojvrzYhAfM_36
	if-eq v2, v0, :gl_gdsoUqOLrhsWLUFj

	goto/32 :cond_0

	:gl_gdsoUqOLrhsWLUFj
    .line 70
	goto/32 :l_MGCLrWMIBcNnpZEB_37

	nop

	:l_cGEreqHneeADeZht_1
	const v1, 5
	goto/32 :l_QncHWKJlGInZDbdQ_2

	nop

	:l_xurqfbuWmNrvVgsg_50
    return-object v0

    .line 72
    :cond_1
	goto/32 :l_jnAIDWgzqXhCLkwZ_51

	nop

	:l_TZQYTsvAicaEzZZw_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_iFdPtYOnhtcgzSLU_18

	nop

	:l_MGCLrWMIBcNnpZEB_37
    return-object v0

    .line 73
    :cond_0
	goto/32 :l_PxtNpKNXDFpIrbcr_38

	nop

	:l_mDuDdgwSiqxkfDYI_29
    iget-wide v6, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$initialDelayMillis:J

	goto/32 :l_qRHiQQEoIYGxIIgS_30

	nop

	:l_WJfoyqiLXrWqVgUU_32
    check-cast v9, Lkotlin/coroutines/Continuation;

	goto/32 :l_PklzlWLRFMrcfxDD_33

	nop

	:l_HGUGKBThQyjETnDs_54
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

	goto/32 :l_DYrvAAxUlZXEscis_55

	nop

	:l_MUyskxzGKSMwMEMF_43
    invoke-interface {v2}, Lkotlinx/coroutines/channels/ProducerScope;->getChannel()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object v7

	goto/32 :l_ggKsTYElewrIwAxw_44

	nop

	:l_TEouxgMEZhISCOua_24
    sget-object v4, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_GuHcqnwmJavGOZSz_25

	nop

	:l_IdMGnkKiYnWvwFyI_21
    iget-object v2, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_oDNsgZnjKYWrPTQW_22

	nop

	:l_jnAIDWgzqXhCLkwZ_51
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .restart local v0    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    :goto_1
	goto/32 :l_krkKOZiHYEPdymVs_52

	nop

	:l_ZMuCoMmpjwJrPWIC_40
    goto :goto_2

    .line 72
    .end local v0    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .restart local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :pswitch_4
	goto/32 :l_crXnniwppzfgJWzV_41

	nop

	:l_MYyKNUCXtUwlrkvr_23
    iget-object v3, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$mode:Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_TEouxgMEZhISCOua_24

	nop

	:l_oArpIcKHduIWBoST_26
    aget v3, v4, v3

    packed-switch v3, :pswitch_data_1

	goto/32 :l_FMoDdBvZGQhMGzte_27

	nop

	:l_DwUDUUUfQyYfRlFI_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_lPqekZcpycBESrfw_14

	nop

	:l_lPqekZcpycBESrfw_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_hzfbyDvPZUmtOFFG_15

	nop

	:l_FMoDdBvZGQhMGzte_27
    goto :goto_2

    .line 73
    :pswitch_3
	goto/32 :l_cuZygwVPMRqkHABT_28

	nop

	:l_ggKsTYElewrIwAxw_44
    move-object v8, v1

	goto/32 :l_SWuQhBdiEzVWIgqD_45

	nop

	:l_IFtWDOincurbvLlz_8
    iget v1, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->label:I

    packed-switch v1, :pswitch_data_0

    .line 75
	goto/32 :l_OZoKlQKoRTLCtsnU_9

	nop

	:l_cRVhSfOnzqHQfGKD_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UBQlmefGWGyYIVAp_7

	nop

	:l_OnEfFzqykwEOaMaP_31
    move-object v9, v1

	goto/32 :l_WJfoyqiLXrWqVgUU_32

	nop

	:l_oDNsgZnjKYWrPTQW_22
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 71
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_MYyKNUCXtUwlrkvr_23

	nop

.end method
