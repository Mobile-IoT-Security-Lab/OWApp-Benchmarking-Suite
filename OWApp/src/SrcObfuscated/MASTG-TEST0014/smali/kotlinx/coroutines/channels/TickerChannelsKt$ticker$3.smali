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

	goto/32 :l_PvZjLIqaTtuDpEOI_0

	nop

	:l_tYWZPEWnAfrZyaSb_4
    const/4 v0, 0x2

	goto/32 :l_ljhENeisNWVCxExU_5

	nop

	:l_hAtOYTnOCgcdQSOR_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$mode:Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_IFmobHREPqSjBCpu_2

	nop

	:l_OuIeKEzJbTiKaqXY_7
	goto/32 :before_first_instruction

	:l_ljhENeisNWVCxExU_5
    invoke-direct {p0, v0, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_xjolAosgiyJzidOE_6

	nop

	:l_PvZjLIqaTtuDpEOI_0
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

	goto/32 :l_hAtOYTnOCgcdQSOR_1

	nop

	:l_QxUXwZCzMrTQKCzA_3
    iput-wide p4, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$initialDelayMillis:J

	goto/32 :l_tYWZPEWnAfrZyaSb_4

	nop

	:l_IFmobHREPqSjBCpu_2
    iput-wide p2, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$delayMillis:J

	goto/32 :l_QxUXwZCzMrTQKCzA_3

	nop

	:l_xjolAosgiyJzidOE_6
    return-void

	:after_last_instruction

	goto/32 :l_OuIeKEzJbTiKaqXY_7

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

	goto/32 :l_bwLKnpLWAiiaszZO_0

	nop

	:l_XhlUVWUEgDTKmMMi_16
    return-object v7

	:after_last_instruction

	goto/32 :l_GzPljtBnAJnKufRZ_17

	nop

	:l_LGjbHXLYKaifsNvy_4
	if-lez v0, :gl_FSXbeQQATkhiYZbt

	goto/32 :SiqhZpcvrxlNzenA

	:gl_FSXbeQQATkhiYZbt	goto/32 :l_vrhPfqgQxlZzlIWt_5

	nop

	:l_cTnkgepgfIXkdFii_12
    move-object v6, p2

	goto/32 :l_pSzoFIqtwgFhnMnh_13

	nop

	:l_lTALYIyAgTsBLOFf_10
    iget-wide v4, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$initialDelayMillis:J

	goto/32 :l_KNhuQSzIPtjTbXIH_11

	nop

	:l_WUxajnJWFkInfxhR_14
    iput-object p1, v7, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_owrOjTVzZAyrLXhi_15

	nop

	:l_CqjRwIfiRceOoSmN_3
	rem-int v0, v0, v1
	goto/32 :l_LGjbHXLYKaifsNvy_4

	nop

	:l_ExzhcceqsCZGzixY_6
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

	goto/32 :l_yJQqfANvNWSckwCJ_7

	nop

	:l_eahhZmWVTgrUgDZd_1
	const v1, 14
	goto/32 :l_aTUJbgKYBPQBHbpw_2

	nop

	:l_PshRGBTSKkRkgfIP_9
    iget-wide v2, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$delayMillis:J

	goto/32 :l_lTALYIyAgTsBLOFf_10

	nop

	:l_GzPljtBnAJnKufRZ_17
	goto/32 :before_first_instruction

	:JBdnVgUvPifBUhTN
	goto/32 :l_qxUNBGGkXsGhfBPg_18

	nop

	:l_DUTbLfRslUAZdRAu_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$mode:Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_PshRGBTSKkRkgfIP_9

	nop

	:l_aTUJbgKYBPQBHbpw_2
	add-int v0, v0, v1
	goto/32 :l_CqjRwIfiRceOoSmN_3

	nop

	:l_qxUNBGGkXsGhfBPg_18
	goto/32 :nAflxDbloUdxaaxn
	:l_bwLKnpLWAiiaszZO_0
	const v0, 29
	goto/32 :l_eahhZmWVTgrUgDZd_1

	nop

	:l_owrOjTVzZAyrLXhi_15
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_XhlUVWUEgDTKmMMi_16

	nop

	:l_KNhuQSzIPtjTbXIH_11
    move-object v0, v7

	goto/32 :l_cTnkgepgfIXkdFii_12

	nop

	:l_pSzoFIqtwgFhnMnh_13
    invoke-direct/range {v0 .. v6}, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;-><init>(Lkotlinx/coroutines/channels/TickerMode;JJLkotlin/coroutines/Continuation;)V

	goto/32 :l_WUxajnJWFkInfxhR_14

	nop

	:l_vrhPfqgQxlZzlIWt_5
	goto/32 :JBdnVgUvPifBUhTN
	:SiqhZpcvrxlNzenA
	:nAflxDbloUdxaaxn

	goto/32 :l_ExzhcceqsCZGzixY_6

	nop

	:l_yJQqfANvNWSckwCJ_7
    new-instance v7, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;

	goto/32 :l_DUTbLfRslUAZdRAu_8

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_NRQpyPviZhGQtLtD_0

	nop

	:l_jhvMHMOIWONiROgs_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_KXIkgjBvGBsYYvjo_2

	nop

	:l_iKeypJzMKLYKiUDm_5
	goto/32 :before_first_instruction

	:l_KXIkgjBvGBsYYvjo_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_UjDlHhHIhxfFZRcQ_3

	nop

	:l_XfBxhOTZWwVIxWBY_4
    return-object v0

	:after_last_instruction

	goto/32 :l_iKeypJzMKLYKiUDm_5

	nop

	:l_UjDlHhHIhxfFZRcQ_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XfBxhOTZWwVIxWBY_4

	nop

	:l_NRQpyPviZhGQtLtD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jhvMHMOIWONiROgs_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_qcdDoEBWfzUyuWqR_0

	nop

	:l_HpGFaBgkWSeDWZsV_8
    check-cast v0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;

	goto/32 :l_KjvNhwnWSQipHCSM_9

	nop

	:l_TpbsjknSzcmknPIP_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_HpGFaBgkWSeDWZsV_8

	nop

	:l_OlsRUimrbnhXaCwV_1
	const v1, 27
	goto/32 :l_IqPawCudWiwivSFa_2

	nop

	:l_FWyffHqHCfzJkRRy_4
	if-lez v0, :gl_gdOcWTfSHakyOlKK

	goto/32 :rjfEMxUcNPMhhiWn

	:gl_gdOcWTfSHakyOlKK	goto/32 :l_ofCbtcIOwRvDbLxB_5

	nop

	:l_qcdDoEBWfzUyuWqR_0
	const v0, 13
	goto/32 :l_OlsRUimrbnhXaCwV_1

	nop

	:l_IqPawCudWiwivSFa_2
	add-int v0, v0, v1
	goto/32 :l_nUoeMrAiGPnDvpdK_3

	nop

	:l_ofCbtcIOwRvDbLxB_5
	goto/32 :vdNJETqfKETEdgnw
	:rjfEMxUcNPMhhiWn
	:jVwfdmpdqiCvuglR

	goto/32 :l_KepaUqgqfdgqVcoD_6

	nop

	:l_JnAEwDSpcacFVdFs_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_oYwzHBYjhqaNlFmm_11

	nop

	:l_KepaUqgqfdgqVcoD_6
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

	goto/32 :l_TpbsjknSzcmknPIP_7

	nop

	:l_nUoeMrAiGPnDvpdK_3
	rem-int v0, v0, v1
	goto/32 :l_FWyffHqHCfzJkRRy_4

	nop

	:l_WfYBQVMHepNsXeIV_13
	goto/32 :jVwfdmpdqiCvuglR
	:l_MsVFHnLClfvuIWpp_12
	goto/32 :before_first_instruction

	:vdNJETqfKETEdgnw
	goto/32 :l_WfYBQVMHepNsXeIV_13

	nop

	:l_KjvNhwnWSQipHCSM_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_JnAEwDSpcacFVdFs_10

	nop

	:l_oYwzHBYjhqaNlFmm_11
    return-object v0

	:after_last_instruction

	goto/32 :l_MsVFHnLClfvuIWpp_12

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_mufjwBBKESQksSQD_0

	nop

	:l_DuDdgwSiqxkfDYIq_31
    move-object v9, v1

	goto/32 :l_RHiQQEoIYGxIIgSO_32

	nop

	:l_urqfbuWmNrvVgsgj_52
    move-object v1, v0

    .line 75
    .end local v0    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    :goto_2
	goto/32 :l_nAIDWgzqXhCLkwZk_53

	nop

	:l_YyKNUCXtUwlrkvrT_25
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/TickerMode;->ordinal()I

    move-result v3

	goto/32 :l_EouxgMEZhISCOuaG_26

	nop

	:l_VbGiGXPtLaoIcyTI_49
	if-eq v2, v0, :gl_qqtbkHxYSljxdJBv

	goto/32 :cond_1

	:gl_qqtbkHxYSljxdJBv
    .line 70
	goto/32 :l_MvMVdJMsBWiEdXvG_50

	nop

	:l_wUDUUUfQyYfRlFIl_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_PqekZcpycBESrfwh_16

	nop

	:l_BQlmefGWGyYIVApI_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_FtWDOincurbvLlzO_10

	nop

	:l_GUGKBThQyjETnDsD_56
	goto/32 :gTrpowiSpdTcdUjt
	:l_dMGnkKiYnWvwFyIo_23
    iget-object v3, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$mode:Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_DNsgZnjKYWrPTQWM_24

	nop

	:l_spQASpbExPuZYCaT_18
    goto :goto_1

    .end local v0    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_ZQYTsvAicaEzZZwi_19

	nop

	:l_dsoUqOLrhsWLUFjM_38
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .restart local v0    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    :goto_0
	goto/32 :l_GCLrWMIBcNnpZEBP_39

	nop

	:l_xtNpKNXDFpIrbcrq_40
    goto :goto_2

    .line 72
    .end local v0    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .restart local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :pswitch_4
	goto/32 :l_yIcbswApLmJjZQVZ_41

	nop

	:l_olndcuzuRTaQNuTI_22
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 71
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_dMGnkKiYnWvwFyIo_23

	nop

	:l_nEfFzqykwEOaMaPW_33
    const/4 v3, 0x2

	goto/32 :l_JfoyqiLXrWqVgUUP_34

	nop

	:l_MvMVdJMsBWiEdXvG_50
    return-object v0

    .line 72
    :cond_1
	goto/32 :l_goMHkAVZuJITobXx_51

	nop

	:l_xzLQkRELdCGJOivc_2
	add-int v0, v0, v1
	goto/32 :l_GEreqHneeADeZhtQ_3

	nop

	:l_nHwNfojvrzYhAfMg_37
    return-object v0

    .line 73
    :cond_0
	goto/32 :l_dsoUqOLrhsWLUFjM_38

	nop

	:l_FdPtYOnhtcgzSLUT_20
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_bcQYwYcGZadWhbZW_21

	nop

	:l_FtWDOincurbvLlzO_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_ZoKlQKoRTLCtsnUi_11

	nop

	:l_jMCwcwXBafTJfvet_36
	if-eq v2, v0, :gl_KzrFEGpuXgdQDnsH

	goto/32 :cond_0

	:gl_KzrFEGpuXgdQDnsH
    .line 70
	goto/32 :l_nHwNfojvrzYhAfMg_37

	nop

	:l_rkKOZiHYEPdymVse_54
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

	goto/32 :l_YsQZOCKoOZDXNHPH_55

	nop

	:l_ArpIcKHduIWBoSTF_28
    iget-wide v4, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$delayMillis:J

	goto/32 :l_MoDdBvZGQhMGztec_29

	nop

	:l_MuCoMmpjwJrPWICc_42
    iget-wide v5, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$initialDelayMillis:J

	goto/32 :l_rXnniwppzfgJWzVr_43

	nop

	:l_MoDdBvZGQhMGztec_29
    iget-wide v6, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$initialDelayMillis:J

	goto/32 :l_uZygwVPMRqkHABTm_30

	nop

	:l_uHcqnwmJavGOZSzo_27
    goto :goto_2

    .line 73
    :pswitch_3
	goto/32 :l_ArpIcKHduIWBoSTF_28

	nop

	:l_goMHkAVZuJITobXx_51
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .restart local v0    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    :goto_1
	goto/32 :l_urqfbuWmNrvVgsgj_52

	nop

	:l_mufjwBBKESQksSQD_0
	const v0, 2
	goto/32 :l_qwKfHwMrsQpWSbIE_1

	nop

	:l_EouxgMEZhISCOuaG_26
    aget v3, v4, v3

    packed-switch v3, :pswitch_data_1

	goto/32 :l_uHcqnwmJavGOZSzo_27

	nop

	:l_DNsgZnjKYWrPTQWM_24
    sget-object v4, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_YyKNUCXtUwlrkvrT_25

	nop

	:l_ncHWKJlGInZDbdQB_4
	if-lez v0, :gl_EOlZKvRQvUAQiBpD

	goto/32 :raAXIfbzIsRedhsz

	:gl_EOlZKvRQvUAQiBpD	goto/32 :l_AwIxXJLivLajqIev_5

	nop

	:l_ZQYTsvAicaEzZZwi_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_FdPtYOnhtcgzSLUT_20

	nop

	:l_RHiQQEoIYGxIIgSO_32
    check-cast v9, Lkotlin/coroutines/Continuation;

	goto/32 :l_nEfFzqykwEOaMaPW_33

	nop

	:l_WuQhBdiEzVWIgqDz_47
    iput v9, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->label:I

	goto/32 :l_FZtFmAReHwjCpzHM_48

	nop

	:l_RVhSfOnzqHQfGKDU_8
    iget v1, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->label:I

    packed-switch v1, :pswitch_data_0

    .line 75
	goto/32 :l_BQlmefGWGyYIVApI_9

	nop

	:l_aPEenMlhxzRcQbPD_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_wUDUUUfQyYfRlFIl_15

	nop

	:l_AvcewHkzdbgkhWIM_44
    move-object v8, v1

	goto/32 :l_UyskxzGKSMwMEMFg_45

	nop

	:l_nAIDWgzqXhCLkwZk_53
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_rkKOZiHYEPdymVse_54

	nop

	:l_yIcbswApLmJjZQVZ_41
    iget-wide v3, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$delayMillis:J

	goto/32 :l_MuCoMmpjwJrPWICc_42

	nop

	:l_GEreqHneeADeZhtQ_3
	rem-int v0, v0, v1
	goto/32 :l_ncHWKJlGInZDbdQB_4

	nop

	:l_AwIxXJLivLajqIev_5
	goto/32 :jUPDxctXePvXmVgC
	:raAXIfbzIsRedhsz
	:gTrpowiSpdTcdUjt

	goto/32 :l_gGgvlMahpsSosazE_6

	nop

	:l_zfbyDvPZUmtOFFGb_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_spQASpbExPuZYCaT_18

	nop

	:l_ZoKlQKoRTLCtsnUi_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_AFwPNRxaOrEWKrsn_12

	nop

	:l_DFCHJdirmpOEuKSc_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 70
	goto/32 :l_RVhSfOnzqHQfGKDU_8

	nop

	:l_gKsTYElewrIwAxwS_46
    const/4 v9, 0x1

	goto/32 :l_WuQhBdiEzVWIgqDz_47

	nop

	:l_gGgvlMahpsSosazE_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DFCHJdirmpOEuKSc_7

	nop

	:l_AFwPNRxaOrEWKrsn_12
    throw p1

    .line 70
    :pswitch_0
	goto/32 :l_mcFcwHTlOudRddNX_13

	nop

	:l_rXnniwppzfgJWzVr_43
    invoke-interface {v2}, Lkotlinx/coroutines/channels/ProducerScope;->getChannel()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object v7

	goto/32 :l_AvcewHkzdbgkhWIM_44

	nop

	:l_UyskxzGKSMwMEMFg_45
    check-cast v8, Lkotlin/coroutines/Continuation;

	goto/32 :l_gKsTYElewrIwAxwS_46

	nop

	:l_JfoyqiLXrWqVgUUP_34
    iput v3, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->label:I

	goto/32 :l_klzlWLRFMrcfxDDu_35

	nop

	:l_YsQZOCKoOZDXNHPH_55
	goto/32 :before_first_instruction

	:jUPDxctXePvXmVgC
	goto/32 :l_GUGKBThQyjETnDsD_56

	nop

	:l_bcQYwYcGZadWhbZW_21
    iget-object v2, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_olndcuzuRTaQNuTI_22

	nop

	:l_mcFcwHTlOudRddNX_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_aPEenMlhxzRcQbPD_14

	nop

	:l_qwKfHwMrsQpWSbIE_1
	const v1, 5
	goto/32 :l_xzLQkRELdCGJOivc_2

	nop

	:l_GCLrWMIBcNnpZEBP_39
    move-object v1, v0

	goto/32 :l_xtNpKNXDFpIrbcrq_40

	nop

	:l_FZtFmAReHwjCpzHM_48
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/channels/TickerChannelsKt;->access$fixedPeriodTicker(JJLkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_VbGiGXPtLaoIcyTI_49

	nop

	:l_klzlWLRFMrcfxDDu_35
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/channels/TickerChannelsKt;->access$fixedDelayTicker(JJLkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_jMCwcwXBafTJfvet_36

	nop

	:l_PqekZcpycBESrfwh_16
    move-object v0, p0

    .restart local v0    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_zfbyDvPZUmtOFFGb_17

	nop

	:l_uZygwVPMRqkHABTm_30
    invoke-interface {v2}, Lkotlinx/coroutines/channels/ProducerScope;->getChannel()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object v8

	goto/32 :l_DuDdgwSiqxkfDYIq_31

	nop

.end method
