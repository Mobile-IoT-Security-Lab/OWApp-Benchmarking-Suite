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

	goto/32 :l_TVbGPllOYznIJxXo_0

	nop

	:l_hFQnuxtApfRQkUkq_3
    iput-wide p4, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$initialDelayMillis:J

	goto/32 :l_KCZfnRnMsCTaNkgp_4

	nop

	:l_TVbGPllOYznIJxXo_0
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

	goto/32 :l_RjUlyfmWDNeKNABl_1

	nop

	:l_TWCJXFdhdffXdZGp_2
    iput-wide p2, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$delayMillis:J

	goto/32 :l_hFQnuxtApfRQkUkq_3

	nop

	:l_WPhLWVRpJHQWrmuw_5
    invoke-direct {p0, v0, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_tUygfOjuPyPujKnE_6

	nop

	:l_COOoQzXfipvYIilq_7
	goto/32 :before_first_instruction

	:l_tUygfOjuPyPujKnE_6
    return-void

	:after_last_instruction

	goto/32 :l_COOoQzXfipvYIilq_7

	nop

	:l_RjUlyfmWDNeKNABl_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$mode:Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_TWCJXFdhdffXdZGp_2

	nop

	:l_KCZfnRnMsCTaNkgp_4
    const/4 v0, 0x2

	goto/32 :l_WPhLWVRpJHQWrmuw_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

	goto/32 :l_kdkfXFQfpfhfeipp_0

	nop

	:l_WayGRjTrQwEwXSAb_15
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_QYLibsaswqfFveCy_16

	nop

	:l_ENzJMLjoHqTQuxeo_7
    new-instance v7, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;

	goto/32 :l_hpRyfsYsibWmHxCD_8

	nop

	:l_WzoXSQZCJMsPEHQB_17
	goto/32 :before_first_instruction

	:BeQhegcqbwaIRyoB
	goto/32 :l_IFzniFISflLInIcI_18

	nop

	:l_QKygeNTTVhtKcqFJ_10
    iget-wide v4, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$initialDelayMillis:J

	goto/32 :l_TsSLGAlCHfYSlzDv_11

	nop

	:l_hpRyfsYsibWmHxCD_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$mode:Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_WtwAsxozvOpNvlcc_9

	nop

	:l_kdkfXFQfpfhfeipp_0
	const v0, 4
	goto/32 :l_AefuwcclmjBDoIln_1

	nop

	:l_cByFMXfGBrQzZhOU_14
    iput-object p1, v7, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_WayGRjTrQwEwXSAb_15

	nop

	:l_zVYxjNMpQmaRggie_4
	if-lez v0, :gl_tAkAempRHldrWjNf

	goto/32 :UofqGvrtaNBdeacP

	:gl_tAkAempRHldrWjNf	goto/32 :l_HjmvEZTCJzYdIwpq_5

	nop

	:l_jSyEhTQkdXzxmBNB_3
	rem-int v0, v0, v1
	goto/32 :l_zVYxjNMpQmaRggie_4

	nop

	:l_WtwAsxozvOpNvlcc_9
    iget-wide v2, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$delayMillis:J

	goto/32 :l_QKygeNTTVhtKcqFJ_10

	nop

	:l_IFzniFISflLInIcI_18
	goto/32 :ewcWVEAVVtSAXKcG
	:l_HjmvEZTCJzYdIwpq_5
	goto/32 :BeQhegcqbwaIRyoB
	:UofqGvrtaNBdeacP
	:ewcWVEAVVtSAXKcG

	goto/32 :l_qMQSBgqXLQOhVzBX_6

	nop

	:l_QYLibsaswqfFveCy_16
    return-object v7

	:after_last_instruction

	goto/32 :l_WzoXSQZCJMsPEHQB_17

	nop

	:l_TsSLGAlCHfYSlzDv_11
    move-object v0, v7

	goto/32 :l_slhltqeMnpzZUTQZ_12

	nop

	:l_yuWWOSMmgAvNMCVI_13
    invoke-direct/range {v0 .. v6}, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;-><init>(Lkotlinx/coroutines/channels/TickerMode;JJLkotlin/coroutines/Continuation;)V

	goto/32 :l_cByFMXfGBrQzZhOU_14

	nop

	:l_qMQSBgqXLQOhVzBX_6
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

	goto/32 :l_ENzJMLjoHqTQuxeo_7

	nop

	:l_slhltqeMnpzZUTQZ_12
    move-object v6, p2

	goto/32 :l_yuWWOSMmgAvNMCVI_13

	nop

	:l_GQnDosFFTVPxjaBp_2
	add-int v0, v0, v1
	goto/32 :l_jSyEhTQkdXzxmBNB_3

	nop

	:l_AefuwcclmjBDoIln_1
	const v1, 25
	goto/32 :l_GQnDosFFTVPxjaBp_2

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_zUTybmchRGToZVLl_0

	nop

	:l_zUTybmchRGToZVLl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WzBDSYAQJVqqSDpI_1

	nop

	:l_VlJmifaBEFJKNzqg_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VfwMmZhTItnmFDAH_4

	nop

	:l_jPZnXDdETcWfQJuO_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_VlJmifaBEFJKNzqg_3

	nop

	:l_uSpndIUxVuEBbYsO_5
	goto/32 :before_first_instruction

	:l_WzBDSYAQJVqqSDpI_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_jPZnXDdETcWfQJuO_2

	nop

	:l_VfwMmZhTItnmFDAH_4
    return-object v0

	:after_last_instruction

	goto/32 :l_uSpndIUxVuEBbYsO_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_epOYjHdnUOVGBdZM_0

	nop

	:l_YQVQycEyphnlwnpA_5
	goto/32 :JHnOiqzHhkSjqDyW
	:XAoHCyiLhMOjOPhp
	:sdbBWYDVYVorWwLY

	goto/32 :l_fsrYUaHgZqISRWoC_6

	nop

	:l_vskinnRCZqfhgDDf_13
	goto/32 :sdbBWYDVYVorWwLY
	:l_eeRJnlTQvAYNDkfP_12
	goto/32 :before_first_instruction

	:JHnOiqzHhkSjqDyW
	goto/32 :l_vskinnRCZqfhgDDf_13

	nop

	:l_epOYjHdnUOVGBdZM_0
	const v0, 11
	goto/32 :l_sFgMjEddhINkrQAN_1

	nop

	:l_SFKTALXnPRpMpDyt_3
	rem-int v0, v0, v1
	goto/32 :l_mLwSFytkLMmMaUOk_4

	nop

	:l_mLwSFytkLMmMaUOk_4
	if-lez v0, :gl_RJUjlqvKIJPiAqTh

	goto/32 :XAoHCyiLhMOjOPhp

	:gl_RJUjlqvKIJPiAqTh	goto/32 :l_YQVQycEyphnlwnpA_5

	nop

	:l_gpznZLIFhgQyHvsR_2
	add-int v0, v0, v1
	goto/32 :l_SFKTALXnPRpMpDyt_3

	nop

	:l_CirDcJTRwVWdpJRi_11
    return-object v0

	:after_last_instruction

	goto/32 :l_eeRJnlTQvAYNDkfP_12

	nop

	:l_UeVdVJFDaisJTlWM_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_QpeYDrgkfBzpaSQY_10

	nop

	:l_mSVoEOppwTlxfgsR_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_VtrJPdeVvXXxzovD_8

	nop

	:l_sFgMjEddhINkrQAN_1
	const v1, 7
	goto/32 :l_gpznZLIFhgQyHvsR_2

	nop

	:l_VtrJPdeVvXXxzovD_8
    check-cast v0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;

	goto/32 :l_UeVdVJFDaisJTlWM_9

	nop

	:l_fsrYUaHgZqISRWoC_6
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

	goto/32 :l_mSVoEOppwTlxfgsR_7

	nop

	:l_QpeYDrgkfBzpaSQY_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CirDcJTRwVWdpJRi_11

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_KQJhAGMqquwdzVJd_0

	nop

	:l_FBeMaiKTKUxBitNm_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_UbkVSDCgmlJIkYlh_11

	nop

	:l_dZeWxHpFbAOgFRgg_1
	const v1, 22
	goto/32 :l_bGgpdprTWVWIPres_2

	nop

	:l_BlAEHoBFGMMfzYkl_16
    move-object v0, p0

    .restart local v0    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_yyMefYTZBmYzHhLV_17

	nop

	:l_SBVhPPTcErgVIBmQ_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_BlAEHoBFGMMfzYkl_16

	nop

	:l_hYecLZYCjbDTicka_3
	rem-int v0, v0, v1
	goto/32 :l_qHExYLonTqySGFxI_4

	nop

	:l_iervdNMJcdHVpiOR_26
    aget v3, v4, v3

    packed-switch v3, :pswitch_data_1

	goto/32 :l_sooopvkOEgQqDFEM_27

	nop

	:l_sNIvuGFeemsypqPG_53
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_VCIMLrVZqoROHOGB_54

	nop

	:l_jjDdrTatZJNrAtrs_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_FBeMaiKTKUxBitNm_10

	nop

	:l_PQtgwBTPRWjyHbrF_21
    iget-object v2, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_JHoXzjeKRDIPWIzQ_22

	nop

	:l_ZXtpdAHkKFLkfpwk_25
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/TickerMode;->ordinal()I

    move-result v3

	goto/32 :l_iervdNMJcdHVpiOR_26

	nop

	:l_TDumodTQLTGXSINp_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_zHhROtqNByfeAhUN_14

	nop

	:l_eyxXagAbRIVKLqxb_8
    iget v1, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->label:I

    packed-switch v1, :pswitch_data_0

    .line 75
	goto/32 :l_jjDdrTatZJNrAtrs_9

	nop

	:l_HwpjHUdTKhUAicwW_51
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .restart local v0    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    :goto_1
	goto/32 :l_QbRXhRofEKydDIqw_52

	nop

	:l_tXlMWxmacuEzLzgE_33
    const/4 v3, 0x2

	goto/32 :l_PkrqUTXMkvtXQKek_34

	nop

	:l_GclwwzvYtpbnkTvY_39
    move-object v1, v0

	goto/32 :l_cmLEuBaJrCjtENWv_40

	nop

	:l_ljcwteZsJRzUGWTj_24
    sget-object v4, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_ZXtpdAHkKFLkfpwk_25

	nop

	:l_zHhROtqNByfeAhUN_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_SBVhPPTcErgVIBmQ_15

	nop

	:l_YutbhCtotRjLeSoL_46
    const/4 v9, 0x1

	goto/32 :l_KGWqpovoGtKhJHDX_47

	nop

	:l_bGgpdprTWVWIPres_2
	add-int v0, v0, v1
	goto/32 :l_hYecLZYCjbDTicka_3

	nop

	:l_HLlZFcPvpriDOMxK_18
    goto :goto_1

    .end local v0    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_MVTnyTPmGKwZvxQY_19

	nop

	:l_KGWqpovoGtKhJHDX_47
    iput v9, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->label:I

	goto/32 :l_oisPQXGHmkhaLWdY_48

	nop

	:l_qHExYLonTqySGFxI_4
	if-lez v0, :gl_uccYuOlFFvQccXlJ

	goto/32 :OuDFqGzIfUQpnzwy

	:gl_uccYuOlFFvQccXlJ	goto/32 :l_kVOsjEvjfAHicoQT_5

	nop

	:l_JHoXzjeKRDIPWIzQ_22
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 71
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_SDPMfuhSBksjZTMa_23

	nop

	:l_peqbrbCtJFLxwFIA_43
    invoke-interface {v2}, Lkotlinx/coroutines/channels/ProducerScope;->getChannel()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object v7

	goto/32 :l_TTPXyoKpXqNyLdNF_44

	nop

	:l_UbkVSDCgmlJIkYlh_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_YzxircnpGhYSxBjK_12

	nop

	:l_TZhRasxurKvrlKYV_56
	goto/32 :WstesxOUoKTyGnKy
	:l_IXIQVcVtKLrexMuT_42
    iget-wide v5, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$initialDelayMillis:J

	goto/32 :l_peqbrbCtJFLxwFIA_43

	nop

	:l_nCfQqzIMMxogSeAk_30
    invoke-interface {v2}, Lkotlinx/coroutines/channels/ProducerScope;->getChannel()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object v8

	goto/32 :l_HrtdtVUzqiKEFjOh_31

	nop

	:l_TQocFsMznyXuJPzg_41
    iget-wide v3, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$delayMillis:J

	goto/32 :l_IXIQVcVtKLrexMuT_42

	nop

	:l_sooopvkOEgQqDFEM_27
    goto :goto_2

    .line 73
    :pswitch_3
	goto/32 :l_mykuKljHqNtqBrxD_28

	nop

	:l_VCIMLrVZqoROHOGB_54
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

	goto/32 :l_aufglUMAuOjVvZiG_55

	nop

	:l_KQJhAGMqquwdzVJd_0
	const v0, 31
	goto/32 :l_dZeWxHpFbAOgFRgg_1

	nop

	:l_IahXeaUgsnHvSeTF_29
    iget-wide v6, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$initialDelayMillis:J

	goto/32 :l_nCfQqzIMMxogSeAk_30

	nop

	:l_YzxircnpGhYSxBjK_12
    throw p1

    .line 70
    :pswitch_0
	goto/32 :l_TDumodTQLTGXSINp_13

	nop

	:l_ODiywskkSiVPviLc_49
	if-eq v2, v0, :gl_zWrUQfVuExKbmnKU

	goto/32 :cond_1

	:gl_zWrUQfVuExKbmnKU
    .line 70
	goto/32 :l_iZNZsOXrUssQIzOa_50

	nop

	:l_UUrewPOTCYyCbRgA_20
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_PQtgwBTPRWjyHbrF_21

	nop

	:l_mykuKljHqNtqBrxD_28
    iget-wide v4, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$delayMillis:J

	goto/32 :l_IahXeaUgsnHvSeTF_29

	nop

	:l_QlhBkMaIyQrOglbC_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iRLGWWTSNfaicDmp_7

	nop

	:l_VcMZpsSyDVAlWxMm_37
    return-object v0

    .line 73
    :cond_0
	goto/32 :l_JhomDICuuTqbqqaD_38

	nop

	:l_oisPQXGHmkhaLWdY_48
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/channels/TickerChannelsKt;->access$fixedPeriodTicker(JJLkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_ODiywskkSiVPviLc_49

	nop

	:l_PkrqUTXMkvtXQKek_34
    iput v3, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->label:I

	goto/32 :l_TRHoQlLKLcSSCvjP_35

	nop

	:l_yyMefYTZBmYzHhLV_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_HLlZFcPvpriDOMxK_18

	nop

	:l_TTPXyoKpXqNyLdNF_44
    move-object v8, v1

	goto/32 :l_OdfWqdrJEWuwgzka_45

	nop

	:l_kVOsjEvjfAHicoQT_5
	goto/32 :yacOdShFCenUbqJG
	:OuDFqGzIfUQpnzwy
	:WstesxOUoKTyGnKy

	goto/32 :l_QlhBkMaIyQrOglbC_6

	nop

	:l_NUXAdfzMaPeKFuVg_36
	if-eq v2, v0, :gl_nxvtGwecRZZEWNqL

	goto/32 :cond_0

	:gl_nxvtGwecRZZEWNqL
    .line 70
	goto/32 :l_VcMZpsSyDVAlWxMm_37

	nop

	:l_cmLEuBaJrCjtENWv_40
    goto :goto_2

    .line 72
    .end local v0    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .restart local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :pswitch_4
	goto/32 :l_TQocFsMznyXuJPzg_41

	nop

	:l_iZNZsOXrUssQIzOa_50
    return-object v0

    .line 72
    :cond_1
	goto/32 :l_HwpjHUdTKhUAicwW_51

	nop

	:l_JhomDICuuTqbqqaD_38
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .restart local v0    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    :goto_0
	goto/32 :l_GclwwzvYtpbnkTvY_39

	nop

	:l_AcvbcUvRQCScJkqt_32
    check-cast v9, Lkotlin/coroutines/Continuation;

	goto/32 :l_tXlMWxmacuEzLzgE_33

	nop

	:l_HrtdtVUzqiKEFjOh_31
    move-object v9, v1

	goto/32 :l_AcvbcUvRQCScJkqt_32

	nop

	:l_SDPMfuhSBksjZTMa_23
    iget-object v3, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$mode:Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_ljcwteZsJRzUGWTj_24

	nop

	:l_TRHoQlLKLcSSCvjP_35
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/channels/TickerChannelsKt;->access$fixedDelayTicker(JJLkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_NUXAdfzMaPeKFuVg_36

	nop

	:l_OdfWqdrJEWuwgzka_45
    check-cast v8, Lkotlin/coroutines/Continuation;

	goto/32 :l_YutbhCtotRjLeSoL_46

	nop

	:l_MVTnyTPmGKwZvxQY_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_UUrewPOTCYyCbRgA_20

	nop

	:l_QbRXhRofEKydDIqw_52
    move-object v1, v0

    .line 75
    .end local v0    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    :goto_2
	goto/32 :l_sNIvuGFeemsypqPG_53

	nop

	:l_iRLGWWTSNfaicDmp_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 70
	goto/32 :l_eyxXagAbRIVKLqxb_8

	nop

	:l_aufglUMAuOjVvZiG_55
	goto/32 :before_first_instruction

	:yacOdShFCenUbqJG
	goto/32 :l_TZhRasxurKvrlKYV_56

	nop

.end method
