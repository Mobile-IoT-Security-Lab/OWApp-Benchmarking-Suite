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

	goto/32 :l_gPNHhPksgYiEKPaI_0

	nop

	:l_LrwIYqOxjPhIDmLY_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->$element:Ljava/lang/Object;

	goto/32 :l_MreQesuiJaIqmIXm_3

	nop

	:l_MreQesuiJaIqmIXm_3
    const/4 v0, 0x2

	goto/32 :l_vyqeZtPxyzLEssuJ_4

	nop

	:l_dXnIEYcBvQNYVWRe_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->$this_trySendBlocking:Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_LrwIYqOxjPhIDmLY_2

	nop

	:l_YBKcunDaYvPNYmfe_5
    return-void

	:after_last_instruction

	goto/32 :l_cOULlGAPkwkoEBxz_6

	nop

	:l_gPNHhPksgYiEKPaI_0
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

	goto/32 :l_dXnIEYcBvQNYVWRe_1

	nop

	:l_cOULlGAPkwkoEBxz_6
	goto/32 :before_first_instruction

	:l_vyqeZtPxyzLEssuJ_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_YBKcunDaYvPNYmfe_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_fSFlKyuumNiqeSyG_0

	nop

	:l_fSFlKyuumNiqeSyG_0
	const v0, 31
	goto/32 :l_DtVNtBdHuvFSLiwW_1

	nop

	:l_VUDaBguxrgLCzmVB_15
	goto/32 :GilUVIwhjeazPjGd
	:l_JiYWFbPSgOrMihBN_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;

	goto/32 :l_EPBFzLGSYTCVXmla_8

	nop

	:l_zlmFqUxRLarsCgCP_2
	add-int v0, v0, v1
	goto/32 :l_SAAlePmMbYxLFbgk_3

	nop

	:l_EPBFzLGSYTCVXmla_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->$this_trySendBlocking:Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_EjEjLKzgVXUONaPz_9

	nop

	:l_DtVNtBdHuvFSLiwW_1
	const v1, 19
	goto/32 :l_zlmFqUxRLarsCgCP_2

	nop

	:l_UdVITsSKZZGAtBku_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;-><init>(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_zGJzZNPoBcATAjVS_11

	nop

	:l_GvsgeLuNWtFJWpos_13
    return-object v0

	:after_last_instruction

	goto/32 :l_rvkwhVKGaUuqqMhA_14

	nop

	:l_HkkWinoDvozWTIjR_5
	goto/32 :KFrzoXnrmyDHytMl
	:gSjqdMJOWBfFZOas
	:GilUVIwhjeazPjGd

	goto/32 :l_ThQCrPeThENuRnms_6

	nop

	:l_rvkwhVKGaUuqqMhA_14
	goto/32 :before_first_instruction

	:KFrzoXnrmyDHytMl
	goto/32 :l_VUDaBguxrgLCzmVB_15

	nop

	:l_xZsySlnNEvLwxiNn_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_GvsgeLuNWtFJWpos_13

	nop

	:l_zGJzZNPoBcATAjVS_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->L$0:Ljava/lang/Object;

	goto/32 :l_xZsySlnNEvLwxiNn_12

	nop

	:l_SAAlePmMbYxLFbgk_3
	rem-int v0, v0, v1
	goto/32 :l_dcDuuxqfpHANlSuZ_4

	nop

	:l_EjEjLKzgVXUONaPz_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->$element:Ljava/lang/Object;

	goto/32 :l_UdVITsSKZZGAtBku_10

	nop

	:l_ThQCrPeThENuRnms_6
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

	goto/32 :l_JiYWFbPSgOrMihBN_7

	nop

	:l_dcDuuxqfpHANlSuZ_4
	if-lez v0, :gl_huECTsepqOOcgfcD

	goto/32 :gSjqdMJOWBfFZOas

	:gl_huECTsepqOOcgfcD	goto/32 :l_HkkWinoDvozWTIjR_5

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_FCBoAFamtVjtvisO_0

	nop

	:l_hssyuIckSfACaReL_5
	goto/32 :before_first_instruction

	:l_FCBoAFamtVjtvisO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HYfCpIguGDUUkhZm_1

	nop

	:l_ChSgVgAeDkibfOsl_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_icZezSaYGdPYafyT_3

	nop

	:l_YakDxwkXWOuFjYUa_4
    return-object v0

	:after_last_instruction

	goto/32 :l_hssyuIckSfACaReL_5

	nop

	:l_icZezSaYGdPYafyT_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YakDxwkXWOuFjYUa_4

	nop

	:l_HYfCpIguGDUUkhZm_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_ChSgVgAeDkibfOsl_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_yzZWGnInQGkBDqWK_0

	nop

	:l_ZVBbEiOrLeeJQXIZ_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_kxjXsAoLMQFbyrfa_10

	nop

	:l_vyOWjhGUoFNhOvgC_11
    return-object v0

	:after_last_instruction

	goto/32 :l_zUUabdOHAbNPXpOM_12

	nop

	:l_kxjXsAoLMQFbyrfa_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vyOWjhGUoFNhOvgC_11

	nop

	:l_suOdFLQFEWfMianM_3
	rem-int v0, v0, v1
	goto/32 :l_lRhUWtwZxUPgVBER_4

	nop

	:l_zUUabdOHAbNPXpOM_12
	goto/32 :before_first_instruction

	:yCnnzZxKFynTQGvz
	goto/32 :l_bovwgOqpvvNgUTTw_13

	nop

	:l_yzZWGnInQGkBDqWK_0
	const v0, 16
	goto/32 :l_YtLiMEWtbrkDXeZe_1

	nop

	:l_WhNFDdvQgWsaxRtW_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_QeoeKluhEMdrxhOK_8

	nop

	:l_lRhUWtwZxUPgVBER_4
	if-lez v0, :gl_eDjtkOEMXXgRjXIt

	goto/32 :yTtkjVqTepovjVmH

	:gl_eDjtkOEMXXgRjXIt	goto/32 :l_jRJlNoVJkPqEIhLt_5

	nop

	:l_zlWtxQmPKhssECXF_2
	add-int v0, v0, v1
	goto/32 :l_suOdFLQFEWfMianM_3

	nop

	:l_YtLiMEWtbrkDXeZe_1
	const v1, 5
	goto/32 :l_zlWtxQmPKhssECXF_2

	nop

	:l_QeoeKluhEMdrxhOK_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;

	goto/32 :l_ZVBbEiOrLeeJQXIZ_9

	nop

	:l_bovwgOqpvvNgUTTw_13
	goto/32 :JsswxtraXMcVsdPj
	:l_jRJlNoVJkPqEIhLt_5
	goto/32 :yCnnzZxKFynTQGvz
	:yTtkjVqTepovjVmH
	:JsswxtraXMcVsdPj

	goto/32 :l_ICECgQVqrzsJEDCB_6

	nop

	:l_ICECgQVqrzsJEDCB_6
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

	goto/32 :l_WhNFDdvQgWsaxRtW_7

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_phnkVRCNKdaZZIYm_0

	nop

	:l_pMDvZvLbGLKriggE_29
    move-object v1, v0

	goto/32 :l_vcLmrYSccMowrddw_30

	nop

	:l_JEXwVjlReLNYMqWU_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_lazbPTTRMZLEvtiX_14

	nop

	:l_CfLnibthswynOymm_41
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

	goto/32 :l_eSrRnLHRqXiEefnv_42

	nop

	:l_qacnPppRJkbHnooh_18
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_YsVyvmXSZgvlQHYk_19

	nop

	:l_OsXxwElbNmdhrAXH_15
    goto :goto_0

    .line 39
    .end local v1    # "$i$a$-runCatching-ChannelsKt__ChannelsKt$trySendBlocking$2$r$1":I
    :catchall_0
    move-exception v1

	goto/32 :l_APoSiRsdUIWtxEKQ_16

	nop

	:l_BKvfOReqzXTOyhJd_23
	if-eq v3, v0, :gl_pcRRxtNzaQJBtDJk

	goto/32 :cond_0

	:gl_pcRRxtNzaQJBtDJk
    .line 38
	goto/32 :l_ZxcKQjAkJRbEiDch_24

	nop

	:l_wWHsEnDmLvHivVca_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->label:I

    packed-switch v1, :pswitch_data_0

    .line 40
	goto/32 :l_dwSCTqlQhgLDbVFz_9

	nop

	:l_AknkTNqfIpodKuYC_2
	add-int v0, v0, v1
	goto/32 :l_tbydYiAbLlcrzKLT_3

	nop

	:l_afHbvkNAnwkDpmBS_12
    throw p1

    .line 38
    :pswitch_0
	goto/32 :l_JEXwVjlReLNYMqWU_13

	nop

	:l_ktmjHOIKStGNPgnX_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_qacnPppRJkbHnooh_18

	nop

	:l_yTogSeFwLEtvmNYQ_33
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 40
    .local v1, "r":Ljava/lang/Object;
    :goto_2
	goto/32 :l_DipczbmgwTROWhxI_34

	nop

	:l_ZHZMioGpLVRGXERC_40
    sget-object v2, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_CfLnibthswynOymm_41

	nop

	:l_eYtvDBnIQIAGcxBh_35
	if-nez v2, :gl_jYnBLCGqNKWMMEQR

	goto/32 :cond_1

	:gl_jYnBLCGqNKWMMEQR
	goto/32 :l_yGFHmkIvRFMzxYmv_36

	nop

	:l_ZxcKQjAkJRbEiDch_24
    return-object v0

    .line 39
    :cond_0
	goto/32 :l_KlgbZkiqBLdEMmiq_25

	nop

	:l_DipczbmgwTROWhxI_34
    invoke-static {v1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_eYtvDBnIQIAGcxBh_35

	nop

	:l_AockExCwybBsUEKs_5
	goto/32 :TvGOVKXCBHhbFHsc
	:ydMaugXLoMBYVCGt
	:xFXRHFXNbCILGuKh

	goto/32 :l_yGiIwbMHnWQWXVEw_6

	nop

	:l_lazbPTTRMZLEvtiX_14
    const/4 v1, 0x0

    .local v1, "$i$a$-runCatching-ChannelsKt__ChannelsKt$trySendBlocking$2$r$1":I
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_OsXxwElbNmdhrAXH_15

	nop

	:l_YLJAxZCMamNDZTrE_44
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_zzTeTjObeyaomncg_45

	nop

	:l_driRnZbeTRoPQkCg_1
	const v1, 25
	goto/32 :l_AknkTNqfIpodKuYC_2

	nop

	:l_APoSiRsdUIWtxEKQ_16
    goto :goto_1

    .line 38
    .end local v0    # "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_ktmjHOIKStGNPgnX_17

	nop

	:l_ustFfmHfWIMZfhGa_22
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

	goto/32 :l_BKvfOReqzXTOyhJd_23

	nop

	:l_qgPgzbrUiVHWNkFB_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_afHbvkNAnwkDpmBS_12

	nop

	:l_IkUqNWpxQlPxsHnX_4
	if-lez v0, :gl_gVdTlmaPekIHtEDX

	goto/32 :ydMaugXLoMBYVCGt

	:gl_gVdTlmaPekIHtEDX	goto/32 :l_AockExCwybBsUEKs_5

	nop

	:l_xxRustaiMejLwcIu_28
    move-object v6, v1

	goto/32 :l_pMDvZvLbGLKriggE_29

	nop

	:l_yGiIwbMHnWQWXVEw_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OfwXGVxyFoorXYnf_7

	nop

	:l_VTRHXSMZVnWvSGFp_20
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 39
    .local v2, "$this$runBlocking":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_KNShStQwdsicbzGg_21

	nop

	:l_YDaBPPgrCDNufSkO_26
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

	goto/32 :l_vsJlSFleYlHAyWFL_27

	nop

	:l_tbydYiAbLlcrzKLT_3
	rem-int v0, v0, v1
	goto/32 :l_IkUqNWpxQlPxsHnX_4

	nop

	:l_dwSCTqlQhgLDbVFz_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_fhDKWaUPTdfFkoGN_10

	nop

	:l_OfwXGVxyFoorXYnf_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 38
	goto/32 :l_wWHsEnDmLvHivVca_8

	nop

	:l_fhDKWaUPTdfFkoGN_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_qgPgzbrUiVHWNkFB_11

	nop

	:l_MMshYAOrqRqYPiAx_46
	goto/32 :xFXRHFXNbCILGuKh
	:l_owWMrkxSIeYbJQTD_43
    invoke-static {v2}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v1

    .line 40
	goto/32 :l_YLJAxZCMamNDZTrE_44

	nop

	:l_vcLmrYSccMowrddw_30
    move-object v0, v6

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;
    .restart local v0    # "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;
    :goto_1
	goto/32 :l_AXHihmaYujRsziWr_31

	nop

	:l_CmNZlcvCRJntifEX_32
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_yTogSeFwLEtvmNYQ_33

	nop

	:l_phnkVRCNKdaZZIYm_0
	const v0, 17
	goto/32 :l_driRnZbeTRoPQkCg_1

	nop

	:l_loiaPsKfPynuxChe_39
    goto :goto_3

    .line 41
    :cond_1
	goto/32 :l_ZHZMioGpLVRGXERC_40

	nop

	:l_zzTeTjObeyaomncg_45
	goto/32 :before_first_instruction

	:TvGOVKXCBHhbFHsc
	goto/32 :l_MMshYAOrqRqYPiAx_46

	nop

	:l_eSrRnLHRqXiEefnv_42
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    .end local v1    # "r":Ljava/lang/Object;
    :goto_3
	goto/32 :l_owWMrkxSIeYbJQTD_43

	nop

	:l_KlgbZkiqBLdEMmiq_25
    move-object v0, v1

	goto/32 :l_YDaBPPgrCDNufSkO_26

	nop

	:l_vsJlSFleYlHAyWFL_27
    goto :goto_2

    .end local v0    # "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;
    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;
    :catchall_1
    move-exception v0

	goto/32 :l_xxRustaiMejLwcIu_28

	nop

	:l_YsVyvmXSZgvlQHYk_19
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->L$0:Ljava/lang/Object;

	goto/32 :l_VTRHXSMZVnWvSGFp_20

	nop

	:l_AXHihmaYujRsziWr_31
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_CmNZlcvCRJntifEX_32

	nop

	:l_LiBHNjJDonbgtfgf_37
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_jkWRHnWDfVZFOsId_38

	nop

	:l_KNShStQwdsicbzGg_21
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->$this_trySendBlocking:Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_ustFfmHfWIMZfhGa_22

	nop

	:l_yGFHmkIvRFMzxYmv_36
    sget-object v2, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_LiBHNjJDonbgtfgf_37

	nop

	:l_jkWRHnWDfVZFOsId_38
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_loiaPsKfPynuxChe_39

	nop

.end method
