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

	goto/32 :l_WEhCHrbmDyzfsmOV_0

	nop

	:l_DPkADXxQHrdbFcAr_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_tVupoRPeNIdXyPmx_5

	nop

	:l_rEjrQSZELuuTnqEh_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->$element:Ljava/lang/Object;

	goto/32 :l_CLThwsSgPklmiFWQ_3

	nop

	:l_WEhCHrbmDyzfsmOV_0
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

	goto/32 :l_vcYsyvaywoOelgBS_1

	nop

	:l_tVupoRPeNIdXyPmx_5
    return-void

	:after_last_instruction

	goto/32 :l_TsfHVyAYysylJKSS_6

	nop

	:l_TsfHVyAYysylJKSS_6
	goto/32 :before_first_instruction

	:l_vcYsyvaywoOelgBS_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->$this_trySendBlocking:Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_rEjrQSZELuuTnqEh_2

	nop

	:l_CLThwsSgPklmiFWQ_3
    const/4 v0, 0x2

	goto/32 :l_DPkADXxQHrdbFcAr_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_VjOXWURFNNbuaikc_0

	nop

	:l_FEsRnYnnfkPdtCBy_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->L$0:Ljava/lang/Object;

	goto/32 :l_dxksutUFOyWIWDro_12

	nop

	:l_hLTzPoPRuSJDRFXY_4
	if-lez v0, :gl_USsXnziQPrKrMmoL

	goto/32 :mXAudKNuKArsyIRa

	:gl_USsXnziQPrKrMmoL	goto/32 :l_MuHrHyATCsajNaSh_5

	nop

	:l_LYDzUCTpOCeJGTOQ_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;

	goto/32 :l_xuuwwunOzwKgmSth_8

	nop

	:l_UwEkviZYpYivlotC_15
	goto/32 :bBdCbFlyyvfDyglX
	:l_JnKoEKAjuddrwbGq_3
	rem-int v0, v0, v1
	goto/32 :l_hLTzPoPRuSJDRFXY_4

	nop

	:l_dxksutUFOyWIWDro_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_FehCEXPsoQiIwmcQ_13

	nop

	:l_PdQGVyMtfWSWFKYf_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->$element:Ljava/lang/Object;

	goto/32 :l_ETUgQujzinKGuHiu_10

	nop

	:l_FIaQjZCrsnEKcofi_14
	goto/32 :before_first_instruction

	:vzdMsXGzdXQzaPqQ
	goto/32 :l_UwEkviZYpYivlotC_15

	nop

	:l_MuHrHyATCsajNaSh_5
	goto/32 :vzdMsXGzdXQzaPqQ
	:mXAudKNuKArsyIRa
	:bBdCbFlyyvfDyglX

	goto/32 :l_jEDtPtOzwIqZpGYH_6

	nop

	:l_xuuwwunOzwKgmSth_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->$this_trySendBlocking:Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_PdQGVyMtfWSWFKYf_9

	nop

	:l_ETUgQujzinKGuHiu_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;-><init>(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_FEsRnYnnfkPdtCBy_11

	nop

	:l_FehCEXPsoQiIwmcQ_13
    return-object v0

	:after_last_instruction

	goto/32 :l_FIaQjZCrsnEKcofi_14

	nop

	:l_jEDtPtOzwIqZpGYH_6
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

	goto/32 :l_LYDzUCTpOCeJGTOQ_7

	nop

	:l_VjOXWURFNNbuaikc_0
	const v0, 32
	goto/32 :l_DRikAwPqtAqejZvU_1

	nop

	:l_DRikAwPqtAqejZvU_1
	const v1, 22
	goto/32 :l_RnGHfdGobrCifQnu_2

	nop

	:l_RnGHfdGobrCifQnu_2
	add-int v0, v0, v1
	goto/32 :l_JnKoEKAjuddrwbGq_3

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ugBVXHrZpitAIxiP_0

	nop

	:l_YOwOLjyUIWJRCtuN_4
    return-object v0

	:after_last_instruction

	goto/32 :l_DDOejZkztJBGKlVJ_5

	nop

	:l_ugBVXHrZpitAIxiP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yrMYbwNwwZMycLtH_1

	nop

	:l_yrMYbwNwwZMycLtH_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_GMOFJprxYWXohiZo_2

	nop

	:l_DDOejZkztJBGKlVJ_5
	goto/32 :before_first_instruction

	:l_GMOFJprxYWXohiZo_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_KuzApxiIjJdxCCCL_3

	nop

	:l_KuzApxiIjJdxCCCL_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YOwOLjyUIWJRCtuN_4

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ZPMYfECYufbIHMmV_0

	nop

	:l_DZIXRYYkqJWvBfLF_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lYRrRnHdnLkpnfgn_11

	nop

	:l_xakXQQYRsOoiMLpC_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_DZIXRYYkqJWvBfLF_10

	nop

	:l_ajkBNUcoeVzbefRd_2
	add-int v0, v0, v1
	goto/32 :l_OgivTlxYPdvHQWMV_3

	nop

	:l_OgivTlxYPdvHQWMV_3
	rem-int v0, v0, v1
	goto/32 :l_KYngdepMLZPNEcsg_4

	nop

	:l_SFNERpdOIStbSqEC_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_DKSTFWqagKzZISoB_8

	nop

	:l_ZPMYfECYufbIHMmV_0
	const v0, 9
	goto/32 :l_DWzGhZTHFOYLwxXh_1

	nop

	:l_egemrDXsvGSZfuOl_5
	goto/32 :UARMmvDpobyOqcuv
	:EuewQMkyXGUnkqNP
	:ClFPPkiwMGDaFwKC

	goto/32 :l_KbERagiJCGbTlKID_6

	nop

	:l_OkeZoqmJPyviawEW_12
	goto/32 :before_first_instruction

	:UARMmvDpobyOqcuv
	goto/32 :l_JGogjSHNtkYZdVkk_13

	nop

	:l_KbERagiJCGbTlKID_6
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

	goto/32 :l_SFNERpdOIStbSqEC_7

	nop

	:l_DKSTFWqagKzZISoB_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;

	goto/32 :l_xakXQQYRsOoiMLpC_9

	nop

	:l_KYngdepMLZPNEcsg_4
	if-lez v0, :gl_cmsRXkdWFarunwyv

	goto/32 :EuewQMkyXGUnkqNP

	:gl_cmsRXkdWFarunwyv	goto/32 :l_egemrDXsvGSZfuOl_5

	nop

	:l_DWzGhZTHFOYLwxXh_1
	const v1, 20
	goto/32 :l_ajkBNUcoeVzbefRd_2

	nop

	:l_JGogjSHNtkYZdVkk_13
	goto/32 :ClFPPkiwMGDaFwKC
	:l_lYRrRnHdnLkpnfgn_11
    return-object v0

	:after_last_instruction

	goto/32 :l_OkeZoqmJPyviawEW_12

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_TvyyQhIljTVtdgjz_0

	nop

	:l_fOWlxFrtyPrXsUkO_39
    goto :goto_3

    .line 41
    :cond_1
	goto/32 :l_ziLRnCJgbZPePorn_40

	nop

	:l_SyiRKIDMWOQkdwAK_33
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 40
    .local v1, "r":Ljava/lang/Object;
    :goto_2
	goto/32 :l_WstJqZozvzwPKtCt_34

	nop

	:l_UiHbtNeDKZSmsnBh_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_AVUrqBNpJPLPXdvE_11

	nop

	:l_kCtYRSqkpemynWtD_42
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    .end local v1    # "r":Ljava/lang/Object;
    :goto_3
	goto/32 :l_RJEmiCJBaEZAwAFw_43

	nop

	:l_TvyyQhIljTVtdgjz_0
	const v0, 7
	goto/32 :l_XvCPCzECEbonnEGy_1

	nop

	:l_PaBBRdDBjlXeOHPR_4
	if-lez v0, :gl_noGcjVQdoWovtBEF

	goto/32 :JTEZWlMdEPRROJcF

	:gl_noGcjVQdoWovtBEF	goto/32 :l_ifLZpPGYzLObsjbd_5

	nop

	:l_yTmXAEvFCTlEMtRp_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RzXCtqcNbnBGOPlG_7

	nop

	:l_XvCPCzECEbonnEGy_1
	const v1, 3
	goto/32 :l_hjdqdiEclUGJlzTF_2

	nop

	:l_uDncADXJOGPrPrQL_23
	if-eq v3, v0, :gl_QkEKoysemPVOVNUR

	goto/32 :cond_0

	:gl_QkEKoysemPVOVNUR
    .line 38
	goto/32 :l_sNDWpFlPcDyjPhBZ_24

	nop

	:l_PtrbGIhiOTenXtRA_15
    goto :goto_0

    .line 39
    .end local v1    # "$i$a$-runCatching-ChannelsKt__ChannelsKt$trySendBlocking$2$r$1":I
    :catchall_0
    move-exception v1

	goto/32 :l_CNkwUPvPYRnPZVas_16

	nop

	:l_QHfijVHhwkIAUAPo_41
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

	goto/32 :l_kCtYRSqkpemynWtD_42

	nop

	:l_IgxQJLuSjYUFxTJG_36
    sget-object v2, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_fcVKfdOgHGDdGLss_37

	nop

	:l_IYrgRoBuvDDuqBLp_20
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 39
    .local v2, "$this$runBlocking":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_ONXRtGWQynWQJJGW_21

	nop

	:l_HiNNfsNLkoiNDDJy_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_UiHbtNeDKZSmsnBh_10

	nop

	:l_uFbnpNMlFRLFZyNY_35
	if-nez v2, :gl_fgRpHrLmbiPokeCz

	goto/32 :cond_1

	:gl_fgRpHrLmbiPokeCz
	goto/32 :l_IgxQJLuSjYUFxTJG_36

	nop

	:l_fBpRIBdiargwzgLg_30
    move-object v0, v6

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;
    .restart local v0    # "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;
    :goto_1
	goto/32 :l_HlYDLDTDZaUHhWeh_31

	nop

	:l_cdclCJpzokVdLPuU_26
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

	goto/32 :l_QWWVBwGXoNZwSrTH_27

	nop

	:l_KZfCEMXKLCdvLeBF_38
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_fOWlxFrtyPrXsUkO_39

	nop

	:l_ziLRnCJgbZPePorn_40
    sget-object v2, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_QHfijVHhwkIAUAPo_41

	nop

	:l_sCXYFhIPyfLkwWkT_19
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->L$0:Ljava/lang/Object;

	goto/32 :l_IYrgRoBuvDDuqBLp_20

	nop

	:l_UATgfYlFaKrfvEmq_14
    const/4 v1, 0x0

    .local v1, "$i$a$-runCatching-ChannelsKt__ChannelsKt$trySendBlocking$2$r$1":I
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_PtrbGIhiOTenXtRA_15

	nop

	:l_RzXCtqcNbnBGOPlG_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 38
	goto/32 :l_LQpFPKdeRoYphWbi_8

	nop

	:l_fcVKfdOgHGDdGLss_37
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_KZfCEMXKLCdvLeBF_38

	nop

	:l_sRuCgiqfiAWycwXh_3
	rem-int v0, v0, v1
	goto/32 :l_PaBBRdDBjlXeOHPR_4

	nop

	:l_ONXRtGWQynWQJJGW_21
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->$this_trySendBlocking:Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_kWkclkcBWRHDWPcW_22

	nop

	:l_jJKquAIiYSdFOZOS_29
    move-object v1, v0

	goto/32 :l_fBpRIBdiargwzgLg_30

	nop

	:l_HHXDvwIGAJKlHWQE_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_UATgfYlFaKrfvEmq_14

	nop

	:l_HDcdBfxNRateQzHD_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_vjYmDHrZYZzlFJnH_18

	nop

	:l_kWkclkcBWRHDWPcW_22
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

	goto/32 :l_uDncADXJOGPrPrQL_23

	nop

	:l_HlYDLDTDZaUHhWeh_31
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_kjWTjdROWKylzNJD_32

	nop

	:l_wVoAKxiveHyDWUXM_12
    throw p1

    .line 38
    :pswitch_0
	goto/32 :l_HHXDvwIGAJKlHWQE_13

	nop

	:l_jXopUKVuGkrWXexV_46
	goto/32 :VntRmbztFoaRWGUH
	:l_sNDWpFlPcDyjPhBZ_24
    return-object v0

    .line 39
    :cond_0
	goto/32 :l_JiyziqOILsyzShsj_25

	nop

	:l_AVUrqBNpJPLPXdvE_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_wVoAKxiveHyDWUXM_12

	nop

	:l_vjYmDHrZYZzlFJnH_18
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_sCXYFhIPyfLkwWkT_19

	nop

	:l_OVxhjCjEXbSvuJqg_45
	goto/32 :before_first_instruction

	:zJHcjHJGcyAvoBhG
	goto/32 :l_jXopUKVuGkrWXexV_46

	nop

	:l_WstJqZozvzwPKtCt_34
    invoke-static {v1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_uFbnpNMlFRLFZyNY_35

	nop

	:l_RJEmiCJBaEZAwAFw_43
    invoke-static {v2}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v1

    .line 40
	goto/32 :l_ivHzBjxoCrRbcuCM_44

	nop

	:l_LQpFPKdeRoYphWbi_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->label:I

    packed-switch v1, :pswitch_data_0

    .line 40
	goto/32 :l_HiNNfsNLkoiNDDJy_9

	nop

	:l_JcIFiNcFFyZRRaCL_28
    move-object v6, v1

	goto/32 :l_jJKquAIiYSdFOZOS_29

	nop

	:l_JiyziqOILsyzShsj_25
    move-object v0, v1

	goto/32 :l_cdclCJpzokVdLPuU_26

	nop

	:l_hjdqdiEclUGJlzTF_2
	add-int v0, v0, v1
	goto/32 :l_sRuCgiqfiAWycwXh_3

	nop

	:l_CNkwUPvPYRnPZVas_16
    goto :goto_1

    .line 38
    .end local v0    # "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_HDcdBfxNRateQzHD_17

	nop

	:l_kjWTjdROWKylzNJD_32
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_SyiRKIDMWOQkdwAK_33

	nop

	:l_ifLZpPGYzLObsjbd_5
	goto/32 :zJHcjHJGcyAvoBhG
	:JTEZWlMdEPRROJcF
	:VntRmbztFoaRWGUH

	goto/32 :l_yTmXAEvFCTlEMtRp_6

	nop

	:l_ivHzBjxoCrRbcuCM_44
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_OVxhjCjEXbSvuJqg_45

	nop

	:l_QWWVBwGXoNZwSrTH_27
    goto :goto_2

    .end local v0    # "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;
    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;
    :catchall_1
    move-exception v0

	goto/32 :l_JcIFiNcFFyZRRaCL_28

	nop

.end method
