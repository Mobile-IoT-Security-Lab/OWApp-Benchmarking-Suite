.class final Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Channels.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt;->trySendBlocking(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lkotlinx/coroutines/channels/ChannelResult<",
        "+",
        "Lkotlin/Unit;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChannels.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Channels.kt\nkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,61:1\n1#2:62\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001\"\u0004\u0008\u0000\u0010\u0003*\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lkotlinx/coroutines/channels/ChannelResult;",
        "",
        "E",
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
    c = "kotlinx.coroutines.channels.ChannelsKt__ChannelsKt$trySendBlocking$2"
    f = "Channels.kt"
    i = {}
    l = {
        0x27
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $element:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field final synthetic $this_trySendBlocking:Lkotlinx/coroutines/channels/SendChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/SendChannel<",
            "TE;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_FhFYjEORJbfNihjO_0

	nop

	:l_dOrzSgnBAcfbdsMn_6
	goto/32 :before_first_instruction

	:l_dbclkreeRyPRKTxZ_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->$this_trySendBlocking:Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_eAtjhZPMcpKnLuPW_2

	nop

	:l_eAtjhZPMcpKnLuPW_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->$element:Ljava/lang/Object;

	goto/32 :l_GVDJaRLlfBOTFkrV_3

	nop

	:l_GVDJaRLlfBOTFkrV_3
    const/4 v0, 0x2

	goto/32 :l_GsNdffPWBTYFSqaz_4

	nop

	:l_GsNdffPWBTYFSqaz_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_FlvWlMWuWDcOEcbl_5

	nop

	:l_FhFYjEORJbfNihjO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "-TE;>;TE;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_dbclkreeRyPRKTxZ_1

	nop

	:l_FlvWlMWuWDcOEcbl_5
    return-void

	:after_last_instruction

	goto/32 :l_dOrzSgnBAcfbdsMn_6

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_EiCODkoZHFKjjaTD_0

	nop

	:l_ldtqYcLeoQZPzXJc_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->$element:Ljava/lang/Object;

	goto/32 :l_DDcjlKKFMzRnnzNM_10

	nop

	:l_uAOrtrBsyFaKjBYE_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;

	goto/32 :l_rMmHJoKpHPZtpFid_8

	nop

	:l_BEFQVJkZzdMtgIbW_3
	rem-int v0, v0, v1
	goto/32 :l_EvioJGABMCLbLSVT_4

	nop

	:l_iuWZvrwziHWvMlCP_14
	goto/32 :before_first_instruction

	:TghxFPkMeDSVUBFY
	goto/32 :l_oDJswUdFFPVFcLiN_15

	nop

	:l_DDcjlKKFMzRnnzNM_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;-><init>(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_rgdfXMBqfJoYGMDS_11

	nop

	:l_eANvYhhfqQfXxUsg_2
	add-int v0, v0, v1
	goto/32 :l_BEFQVJkZzdMtgIbW_3

	nop

	:l_oDJswUdFFPVFcLiN_15
	goto/32 :xQclNoemTOEKgGZF
	:l_rMmHJoKpHPZtpFid_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->$this_trySendBlocking:Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_ldtqYcLeoQZPzXJc_9

	nop

	:l_EvioJGABMCLbLSVT_4
	if-lez v0, :gl_zQaWMCbPWAKQLueC

	goto/32 :IiMvqsLiShSNpRSe

	:gl_zQaWMCbPWAKQLueC	goto/32 :l_opmXzCxmMPykqZfw_5

	nop

	:l_gsTiTITmzSewMOqQ_1
	const v1, 12
	goto/32 :l_eANvYhhfqQfXxUsg_2

	nop

	:l_rgdfXMBqfJoYGMDS_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->L$0:Ljava/lang/Object;

	goto/32 :l_LhzTvGuuVYBfNhCa_12

	nop

	:l_LhzTvGuuVYBfNhCa_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_RpMuYVreCiEKBtHa_13

	nop

	:l_RpMuYVreCiEKBtHa_13
    return-object v0

	:after_last_instruction

	goto/32 :l_iuWZvrwziHWvMlCP_14

	nop

	:l_EiCODkoZHFKjjaTD_0
	const v0, 12
	goto/32 :l_gsTiTITmzSewMOqQ_1

	nop

	:l_bESfkjsetcXQzFws_6
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

	goto/32 :l_uAOrtrBsyFaKjBYE_7

	nop

	:l_opmXzCxmMPykqZfw_5
	goto/32 :TghxFPkMeDSVUBFY
	:IiMvqsLiShSNpRSe
	:xQclNoemTOEKgGZF

	goto/32 :l_bESfkjsetcXQzFws_6

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_satGzPEwNIzKFTEb_0

	nop

	:l_EwawECLCqbPiZOAH_5
	goto/32 :before_first_instruction

	:l_EswyhSTfTDTxXCIy_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_THxlSNClCUgVywiA_2

	nop

	:l_XHXXvxhDDndEJHEm_4
    return-object v0

	:after_last_instruction

	goto/32 :l_EwawECLCqbPiZOAH_5

	nop

	:l_ZHznrVWiOEteEubU_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XHXXvxhDDndEJHEm_4

	nop

	:l_THxlSNClCUgVywiA_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_ZHznrVWiOEteEubU_3

	nop

	:l_satGzPEwNIzKFTEb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EswyhSTfTDTxXCIy_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_jqbZzIZOIyOvOFlP_0

	nop

	:l_sSprYuHmbtIrXnrd_3
	rem-int v0, v0, v1
	goto/32 :l_wrXmCkFDQRvwTyIf_4

	nop

	:l_jqbZzIZOIyOvOFlP_0
	const v0, 31
	goto/32 :l_SGWPEwcLMNStiidN_1

	nop

	:l_fOMCNPcYrySOAega_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelResult<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_YpyURRlTUuLBqhjj_7

	nop

	:l_YpyURRlTUuLBqhjj_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_nlLJaikGsbAKzwxM_8

	nop

	:l_cTyoIpEZccqWCsvZ_2
	add-int v0, v0, v1
	goto/32 :l_sSprYuHmbtIrXnrd_3

	nop

	:l_OVPGWDuZUiOJDTQM_5
	goto/32 :CNuPtoAcJieIJXnw
	:BTGgrVeNwSkJGCWa
	:GVNrXYUaNsobHJTp

	goto/32 :l_fOMCNPcYrySOAega_6

	nop

	:l_jVnTjTbsyNkYMGjS_11
    return-object v0

	:after_last_instruction

	goto/32 :l_WCHanpffMJSrabYa_12

	nop

	:l_WCHanpffMJSrabYa_12
	goto/32 :before_first_instruction

	:CNuPtoAcJieIJXnw
	goto/32 :l_fmMjRsjIBUtdMggS_13

	nop

	:l_qYchFAHqOTVjYgHh_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_FbpXMHAWTeVwrFGA_10

	nop

	:l_FbpXMHAWTeVwrFGA_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jVnTjTbsyNkYMGjS_11

	nop

	:l_wrXmCkFDQRvwTyIf_4
	if-lez v0, :gl_ctJGFqEYQFvISZbf

	goto/32 :BTGgrVeNwSkJGCWa

	:gl_ctJGFqEYQFvISZbf	goto/32 :l_OVPGWDuZUiOJDTQM_5

	nop

	:l_SGWPEwcLMNStiidN_1
	const v1, 10
	goto/32 :l_cTyoIpEZccqWCsvZ_2

	nop

	:l_nlLJaikGsbAKzwxM_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;

	goto/32 :l_qYchFAHqOTVjYgHh_9

	nop

	:l_fmMjRsjIBUtdMggS_13
	goto/32 :GVNrXYUaNsobHJTp
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_jbHKDJezqdZAbebA_0

	nop

	:l_KxZUDfGoXohKnCfO_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_TjrXJbznpynDjxrU_18

	nop

	:l_aCBoXTMfqaCogWsS_24
    return-object v0

    .line 39
    :cond_0
	goto/32 :l_OZNKTfUpVyGdDola_25

	nop

	:l_FsGHRFgctxFgukBN_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JVGIIBKxloIVWSzV_7

	nop

	:l_xZqiAebVqryotLhx_4
	if-lez v0, :gl_jVvGuKQqrezKYMTz

	goto/32 :kueCfQUCHYZuaDcd

	:gl_jVvGuKQqrezKYMTz	goto/32 :l_ZdRFBhWyFDyPiVvS_5

	nop

	:l_GEhrHcRhHGCmPBoW_28
    move-object v6, v1

	goto/32 :l_sfblcZAHRRqlhGtA_29

	nop

	:l_ZetbeHBPbYnSejVx_44
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_crPIUjPEPsmeiDGh_45

	nop

	:l_ZdRFBhWyFDyPiVvS_5
	goto/32 :hebhcLFIJlCXzojA
	:kueCfQUCHYZuaDcd
	:RLTsRdiZskLwYsDo

	goto/32 :l_FsGHRFgctxFgukBN_6

	nop

	:l_KoleFAXFfoTKmcpr_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_RSxqsvXgOhvbOyrI_14

	nop

	:l_hmdZwTHOMRfStfbs_30
    move-object v0, v6

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;
    .restart local v0    # "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;
    :goto_1
	goto/32 :l_UFpaIvNApdqMMaVD_31

	nop

	:l_OZNKTfUpVyGdDola_25
    move-object v0, v1

	goto/32 :l_thENbQrtClyTrfIO_26

	nop

	:l_avHSdWLqfSfaYgRE_41
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

	goto/32 :l_FgbpnodNIFPBOyxi_42

	nop

	:l_YYljBRPaMcLWkCmk_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->label:I

    packed-switch v1, :pswitch_data_0

    .line 40
	goto/32 :l_hvMenJtiefJpAGkd_9

	nop

	:l_PLMQqHWuiGaJPbOE_39
    goto :goto_3

    .line 41
    :cond_1
	goto/32 :l_ktHLHmriIDoDHfIJ_40

	nop

	:l_CIsmwpIlrzvOnvAA_35
	if-nez v2, :gl_QDyUDLrbTZmKWwtm

	goto/32 :cond_1

	:gl_QDyUDLrbTZmKWwtm
	goto/32 :l_wWzgXZZpjpMUTgMJ_36

	nop

	:l_IizqLGqQzxEOaSmy_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_DNbwtjZPisyzigPp_11

	nop

	:l_ktHLHmriIDoDHfIJ_40
    sget-object v2, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_avHSdWLqfSfaYgRE_41

	nop

	:l_oUNcNOVweMFZnYCS_3
	rem-int v0, v0, v1
	goto/32 :l_xZqiAebVqryotLhx_4

	nop

	:l_uKHGyPVCLwXlxWOd_19
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->L$0:Ljava/lang/Object;

	goto/32 :l_yRReubSUlQHQJkAA_20

	nop

	:l_KTGKaxnYXpYXShWz_37
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_gQsALfGYNFesSgEi_38

	nop

	:l_cTXvJMnLcOsiADas_12
    throw p1

    .line 38
    :pswitch_0
	goto/32 :l_KoleFAXFfoTKmcpr_13

	nop

	:l_thENbQrtClyTrfIO_26
    move v1, v2

    .end local v2    # "$i$a$-runCatching-ChannelsKt__ChannelsKt$trySendBlocking$2$r$1":I
    .restart local v0    # "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;
    .local v1, "$i$a$-runCatching-ChannelsKt__ChannelsKt$trySendBlocking$2$r$1":I
    :goto_0
    :try_start_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .end local v1    # "$i$a$-runCatching-ChannelsKt__ChannelsKt$trySendBlocking$2$r$1":I
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

	goto/32 :l_xNRvpMdbAuYoxBNO_27

	nop

	:l_cgXieVNGJHMhaMHN_33
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 40
    .local v1, "r":Ljava/lang/Object;
    :goto_2
	goto/32 :l_mFoEzMkKCygmWGVP_34

	nop

	:l_yRReubSUlQHQJkAA_20
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 39
    .local v2, "$this$runBlocking":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_sQvUvIDyEcyiCmem_21

	nop

	:l_DKebYDPqXwxGINRE_1
	const v1, 8
	goto/32 :l_AAItzAlZUPcUGZEV_2

	nop

	:l_UFpaIvNApdqMMaVD_31
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_JzzJBDSPaVDzGNcK_32

	nop

	:l_jbHKDJezqdZAbebA_0
	const v0, 28
	goto/32 :l_DKebYDPqXwxGINRE_1

	nop

	:l_PsZWxowdxDICyBkg_23
	if-eq v3, v0, :gl_alWtDWSBqkTTSuOC

	goto/32 :cond_0

	:gl_alWtDWSBqkTTSuOC
    .line 38
	goto/32 :l_aCBoXTMfqaCogWsS_24

	nop

	:l_mFoEzMkKCygmWGVP_34
    invoke-static {v1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_CIsmwpIlrzvOnvAA_35

	nop

	:l_gQsALfGYNFesSgEi_38
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_PLMQqHWuiGaJPbOE_39

	nop

	:l_NqAMLhPdVJcxtDch_22
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->$element:Ljava/lang/Object;

    .end local v2    # "$this$runBlocking":Lkotlinx/coroutines/CoroutineScope;
    :try_start_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 62
    const/4 v2, 0x0

    .line 39
    .local v2, "$i$a$-runCatching-ChannelsKt__ChannelsKt$trySendBlocking$2$r$1":I
    const/4 v5, 0x1

    iput v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->label:I

    invoke-interface {v3, v4, v1}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

	goto/32 :l_PsZWxowdxDICyBkg_23

	nop

	:l_TjrXJbznpynDjxrU_18
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_uKHGyPVCLwXlxWOd_19

	nop

	:l_crPIUjPEPsmeiDGh_45
	goto/32 :before_first_instruction

	:hebhcLFIJlCXzojA
	goto/32 :l_jhafkVRgpNyWrvYJ_46

	nop

	:l_JzzJBDSPaVDzGNcK_32
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_cgXieVNGJHMhaMHN_33

	nop

	:l_hvMenJtiefJpAGkd_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_IizqLGqQzxEOaSmy_10

	nop

	:l_DNbwtjZPisyzigPp_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_cTXvJMnLcOsiADas_12

	nop

	:l_sQvUvIDyEcyiCmem_21
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->$this_trySendBlocking:Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_NqAMLhPdVJcxtDch_22

	nop

	:l_FgbpnodNIFPBOyxi_42
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    .end local v1    # "r":Ljava/lang/Object;
    :goto_3
	goto/32 :l_vFySvXLYDzbXbmri_43

	nop

	:l_AAItzAlZUPcUGZEV_2
	add-int v0, v0, v1
	goto/32 :l_oUNcNOVweMFZnYCS_3

	nop

	:l_wWzgXZZpjpMUTgMJ_36
    sget-object v2, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_KTGKaxnYXpYXShWz_37

	nop

	:l_jhafkVRgpNyWrvYJ_46
	goto/32 :RLTsRdiZskLwYsDo
	:l_vFySvXLYDzbXbmri_43
    invoke-static {v2}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v1

    .line 40
	goto/32 :l_ZetbeHBPbYnSejVx_44

	nop

	:l_HcmGpMARxOAjvYPq_16
    goto :goto_1

    .line 38
    .end local v0    # "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_KxZUDfGoXohKnCfO_17

	nop

	:l_JVGIIBKxloIVWSzV_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 38
	goto/32 :l_YYljBRPaMcLWkCmk_8

	nop

	:l_ehdSpIgXVboDczEy_15
    goto :goto_0

    .line 39
    .end local v1    # "$i$a$-runCatching-ChannelsKt__ChannelsKt$trySendBlocking$2$r$1":I
    :catchall_0
    move-exception v1

	goto/32 :l_HcmGpMARxOAjvYPq_16

	nop

	:l_sfblcZAHRRqlhGtA_29
    move-object v1, v0

	goto/32 :l_hmdZwTHOMRfStfbs_30

	nop

	:l_RSxqsvXgOhvbOyrI_14
    const/4 v1, 0x0

    .local v1, "$i$a$-runCatching-ChannelsKt__ChannelsKt$trySendBlocking$2$r$1":I
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_ehdSpIgXVboDczEy_15

	nop

	:l_xNRvpMdbAuYoxBNO_27
    goto :goto_2

    .end local v0    # "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;
    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;
    :catchall_1
    move-exception v0

	goto/32 :l_GEhrHcRhHGCmPBoW_28

	nop

.end method
