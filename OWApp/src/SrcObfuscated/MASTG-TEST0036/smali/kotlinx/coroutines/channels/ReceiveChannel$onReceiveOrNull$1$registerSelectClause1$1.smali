.class final Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Channel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1;->registerSelectClause1(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ChannelResult<",
        "+TE;>;",
        "Lkotlin/coroutines/Continuation<",
        "-TR;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Channel.kt\nkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,821:1\n1#2:822\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001\"\u0006\u0008\u0001\u0010\u0002 \u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "R",
        "E",
        "it",
        "Lkotlinx/coroutines/channels/ChannelResult;"
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
    c = "kotlinx.coroutines.channels.ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1"
    f = "Channel.kt"
    i = {}
    l = {
        0x177
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $block:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TE;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_GXyNxgCtyfaweoEX_0

	nop

	:l_UiCWPGKlDSoobeGS_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;->$block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_IeyOEcrKLSdxOBxA_2

	nop

	:l_GXyNxgCtyfaweoEX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-TE;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_UiCWPGKlDSoobeGS_1

	nop

	:l_HUVFcpkSpovOcfgJ_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_RdmXznLRfKjzsCCX_4

	nop

	:l_YZhjzMsoweMYrbCj_5
	goto/32 :before_first_instruction

	:l_RdmXznLRfKjzsCCX_4
    return-void

	:after_last_instruction

	goto/32 :l_YZhjzMsoweMYrbCj_5

	nop

	:l_IeyOEcrKLSdxOBxA_2
    const/4 v0, 0x2

	goto/32 :l_HUVFcpkSpovOcfgJ_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_XxFYczsEnKITpIQf_0

	nop

	:l_BYVPqJlKElDDGDZT_3
	rem-int v0, v0, v1
	goto/32 :l_pXsnYnbMDdbBoaHs_4

	nop

	:l_uUkwGHLNEDQTdgWW_7
    new-instance v0, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;

	goto/32 :l_MUOalAdvlafvNqks_8

	nop

	:l_MUOalAdvlafvNqks_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;->$block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_zRQQeESuSNtmityK_9

	nop

	:l_lToRFlrooCdBKfDt_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_sJmDFOUJeoPQzhTp_12

	nop

	:l_DdeGnCuAVOJyNZXY_14
	goto/32 :spJKaqFZJViQBoEI
	:l_RUFWUFBpAvtTMSDi_5
	goto/32 :HMwTGorBUfkUWOle
	:yjDkbBumKaDxuGiy
	:spJKaqFZJViQBoEI

	goto/32 :l_KuobIULrqzxuXPLa_6

	nop

	:l_KuobIULrqzxuXPLa_6
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

	goto/32 :l_uUkwGHLNEDQTdgWW_7

	nop

	:l_hywLyAIjeveJpOYQ_13
	goto/32 :before_first_instruction

	:HMwTGorBUfkUWOle
	goto/32 :l_DdeGnCuAVOJyNZXY_14

	nop

	:l_pXsnYnbMDdbBoaHs_4
	if-lez v0, :gl_eaWUJpEaayeMHjEf

	goto/32 :yjDkbBumKaDxuGiy

	:gl_eaWUJpEaayeMHjEf	goto/32 :l_RUFWUFBpAvtTMSDi_5

	nop

	:l_fzHHZExBuLGpkxQc_1
	const v1, 16
	goto/32 :l_LFdynpiSGfXGNXmO_2

	nop

	:l_HRdGeuEbydCwgMgg_10
    iput-object p1, v0, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_lToRFlrooCdBKfDt_11

	nop

	:l_sJmDFOUJeoPQzhTp_12
    return-object v0

	:after_last_instruction

	goto/32 :l_hywLyAIjeveJpOYQ_13

	nop

	:l_LFdynpiSGfXGNXmO_2
	add-int v0, v0, v1
	goto/32 :l_BYVPqJlKElDDGDZT_3

	nop

	:l_zRQQeESuSNtmityK_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_HRdGeuEbydCwgMgg_10

	nop

	:l_XxFYczsEnKITpIQf_0
	const v0, 6
	goto/32 :l_fzHHZExBuLGpkxQc_1

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_aoMgnTfQhhudSZPP_0

	nop

	:l_vUubKgFLvdNGVYbp_15
	goto/32 :dBuIDXJnUuTaThob
	:l_XDjuEsjVturhOBWx_4
	if-lez v0, :gl_RvcgOjLdSUyccwuU

	goto/32 :RXaumteyWaMVDKIh

	:gl_RvcgOjLdSUyccwuU	goto/32 :l_HBKxYEhcSpAFtEIn_5

	nop

	:l_iKFUrybVFHIZxyCw_7
    move-object v0, p1

	goto/32 :l_MUzGZsvpHdAFHCWT_8

	nop

	:l_pkkhMBzahtjAyFMi_11
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_GUpKFtHulMgoihgz_12

	nop

	:l_HBKxYEhcSpAFtEIn_5
	goto/32 :IGGuUDeNJVNoZLcv
	:RXaumteyWaMVDKIh
	:dBuIDXJnUuTaThob

	goto/32 :l_cZmrVRnsPJPcuoSU_6

	nop

	:l_aoMgnTfQhhudSZPP_0
	const v0, 15
	goto/32 :l_KzlktrwuGOfugmPR_1

	nop

	:l_aIGJmNjZxohdYIBl_2
	add-int v0, v0, v1
	goto/32 :l_veGSzHCPAyaYAavg_3

	nop

	:l_veGSzHCPAyaYAavg_3
	rem-int v0, v0, v1
	goto/32 :l_XDjuEsjVturhOBWx_4

	nop

	:l_INGFWczdOuQJvrLN_13
    return-object v0

	:after_last_instruction

	goto/32 :l_PLRSkulpuRyLJXvp_14

	nop

	:l_PLRSkulpuRyLJXvp_14
	goto/32 :before_first_instruction

	:IGGuUDeNJVNoZLcv
	goto/32 :l_vUubKgFLvdNGVYbp_15

	nop

	:l_KzlktrwuGOfugmPR_1
	const v1, 31
	goto/32 :l_aIGJmNjZxohdYIBl_2

	nop

	:l_MUzGZsvpHdAFHCWT_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelResult;

	goto/32 :l_QLCUKBLeCTlOFIRn_9

	nop

	:l_cZmrVRnsPJPcuoSU_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iKFUrybVFHIZxyCw_7

	nop

	:l_QLCUKBLeCTlOFIRn_9
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ChannelResult;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VhyyHkkXGcUrHJAA_10

	nop

	:l_GUpKFtHulMgoihgz_12
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;->invoke-WpGqRn0(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_INGFWczdOuQJvrLN_13

	nop

	:l_VhyyHkkXGcUrHJAA_10
    move-object v1, p2

	goto/32 :l_pkkhMBzahtjAyFMi_11

	nop

.end method

.method public final invoke-WpGqRn0(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_yyCiGNUsOvRFNvxg_0

	nop

	:l_BTQLsXtXVAeUTVbI_4
	if-lez v0, :gl_tfGDJAYNrQuihMKR

	goto/32 :rUkRFlNmzpQwquGq

	:gl_tfGDJAYNrQuihMKR	goto/32 :l_OUdoWObewpTqCxvh_5

	nop

	:l_rZdvPpIwkCjamQGD_9
    check-cast v0, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;

	goto/32 :l_ndGBEyaJlvsxKRJi_10

	nop

	:l_cHvJOQqKQjkaIaxI_2
	add-int v0, v0, v1
	goto/32 :l_rxEKcUvAJGzEYcEz_3

	nop

	:l_OSrjqpCnRmBTzScW_1
	const v1, 19
	goto/32 :l_cHvJOQqKQjkaIaxI_2

	nop

	:l_pSTHwOTuBPqPWjDo_11
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cqlItKypEqoYNDQu_12

	nop

	:l_CSYcnCLbRfJyIbiA_7
    invoke-static {p1}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v0

	goto/32 :l_XncoxmzTqqVtIQAJ_8

	nop

	:l_XncoxmzTqqVtIQAJ_8
    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_rZdvPpIwkCjamQGD_9

	nop

	:l_TbLAjlEHBLQtlQbP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_CSYcnCLbRfJyIbiA_7

	nop

	:l_grRNhokXppxSUarI_13
	goto/32 :before_first_instruction

	:JcIoqFSOKGENcKKr
	goto/32 :l_FXEtizfbeDqaelFH_14

	nop

	:l_FXEtizfbeDqaelFH_14
	goto/32 :XCbYyVkcDNeGpZrQ
	:l_cqlItKypEqoYNDQu_12
    return-object v0

	:after_last_instruction

	goto/32 :l_grRNhokXppxSUarI_13

	nop

	:l_rxEKcUvAJGzEYcEz_3
	rem-int v0, v0, v1
	goto/32 :l_BTQLsXtXVAeUTVbI_4

	nop

	:l_ndGBEyaJlvsxKRJi_10
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_pSTHwOTuBPqPWjDo_11

	nop

	:l_OUdoWObewpTqCxvh_5
	goto/32 :JcIoqFSOKGENcKKr
	:rUkRFlNmzpQwquGq
	:XCbYyVkcDNeGpZrQ

	goto/32 :l_TbLAjlEHBLQtlQbP_6

	nop

	:l_yyCiGNUsOvRFNvxg_0
	const v0, 30
	goto/32 :l_OSrjqpCnRmBTzScW_1

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_rBViXCAFPYivDKJL_0

	nop

	:l_cPXyivcRXeYktFiN_12
    throw p1

    .line 373
    :pswitch_0
	goto/32 :l_PzTOzPzSxHPzJcvt_13

	nop

	:l_oEKAPkuUgKYQHlUZ_35
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_xBUbDtTfKqkCJlQm_36

	nop

	:l_PzTOzPzSxHPzJcvt_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_EQyxlhxpjvtjWDqf_14

	nop

	:l_tyzjVTeoOikKdoJz_1
	const v1, 3
	goto/32 :l_KZKrLwGKtBsphPjp_2

	nop

	:l_mMhcgRTiQRYnHJYc_33
    move-object v0, v3

    .line 822
    .local v0, "it":Ljava/lang/Throwable;
	goto/32 :l_bqVJsMUnlxRaNqyj_34

	nop

	:l_fkhSasswORBViZLu_22
    invoke-static {v2}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

	goto/32 :l_MnqRVwIHrGlEuqiK_23

	nop

	:l_OiuxvqTBXCiiCHGM_20
    check-cast v2, Lkotlinx/coroutines/channels/ChannelResult;

	goto/32 :l_TfWSUcrUAKYyFZDo_21

	nop

	:l_kCqJQlxYuWaAKtHp_15
    move-object v2, p1

	goto/32 :l_TFwSeDVHJhLdiAKc_16

	nop

	:l_TFwSeDVHJhLdiAKc_16
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_rjARpVHvDVCNcjXc_17

	nop

	:l_TfWSUcrUAKYyFZDo_21
    invoke-virtual {v2}, Lkotlinx/coroutines/channels/ChannelResult;->unbox-impl()Ljava/lang/Object;

    move-result-object v2

    .line 374
    .local v2, "it":Ljava/lang/Object;
	goto/32 :l_fkhSasswORBViZLu_22

	nop

	:l_WlbasrmwQnyckWOj_5
	goto/32 :QdlOkqrjKzOxWQQa
	:XCglaMOiKdNccNtx
	:kcRpQOQkLjCaGvpZ

	goto/32 :l_uFUQAXAURcqOLgcP_6

	nop

	:l_eKnGOvPXYFmfecKe_18
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_qSAKdBiSPUpBvZoZ_19

	nop

	:l_qgzkumjyYpnDsrbh_37
	goto/32 :kcRpQOQkLjCaGvpZ
	:l_uFUQAXAURcqOLgcP_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nstoAWVOjskFADwf_7

	nop

	:l_OTafoGaOvmHxynDj_4
	if-lez v0, :gl_HXCetlnuPfkVlDtf

	goto/32 :XCglaMOiKdNccNtx

	:gl_HXCetlnuPfkVlDtf	goto/32 :l_WlbasrmwQnyckWOj_5

	nop

	:l_hPQCqDFPMzOoIeOu_29
	if-eq v2, v0, :gl_JQsDAcJsEgfyKGyC

	goto/32 :cond_0

	:gl_JQsDAcJsEgfyKGyC
    .line 373
	goto/32 :l_bFUmEsZMIvPdGOAK_30

	nop

	:l_fsCNtolqyBYaDtVv_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_pOkdEeKwdKqBCkNs_11

	nop

	:l_qSAKdBiSPUpBvZoZ_19
    iget-object v2, v1, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_OiuxvqTBXCiiCHGM_20

	nop

	:l_EQyxlhxpjvtjWDqf_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_kCqJQlxYuWaAKtHp_15

	nop

	:l_bqVJsMUnlxRaNqyj_34
    const/4 v2, 0x0

    .line 374
    .local v2, "$i$a$-let-ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1$1":I
	goto/32 :l_oEKAPkuUgKYQHlUZ_35

	nop

	:l_pOkdEeKwdKqBCkNs_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_cPXyivcRXeYktFiN_12

	nop

	:l_tVJbzzfpYiOQHBsd_31
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;
    .restart local v0    # "this":Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;
    :goto_0
	goto/32 :l_AczMbSoerLSwjTIT_32

	nop

	:l_KZKrLwGKtBsphPjp_2
	add-int v0, v0, v1
	goto/32 :l_BXdccKzxeWfUyxgR_3

	nop

	:l_BXdccKzxeWfUyxgR_3
	rem-int v0, v0, v1
	goto/32 :l_OTafoGaOvmHxynDj_4

	nop

	:l_IMEfxexnkIgHucai_28
    invoke-interface {v3, v4, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "it":Ljava/lang/Object;
	goto/32 :l_hPQCqDFPMzOoIeOu_29

	nop

	:l_zybafkgBTrfpedvV_25
    invoke-static {v2}, Lkotlinx/coroutines/channels/ChannelResult;->getOrNull-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_nlZAlYOCvWZpxRAZ_26

	nop

	:l_rBViXCAFPYivDKJL_0
	const v0, 27
	goto/32 :l_tyzjVTeoOikKdoJz_1

	nop

	:l_xBUbDtTfKqkCJlQm_36
	goto/32 :before_first_instruction

	:QdlOkqrjKzOxWQQa
	goto/32 :l_qgzkumjyYpnDsrbh_37

	nop

	:l_MnqRVwIHrGlEuqiK_23
	if-eqz v3, :gl_vNFejXzbAKSaZxAe

	goto/32 :cond_1

	:gl_vNFejXzbAKSaZxAe
    .line 375
	goto/32 :l_OQJpzZFgoxkOFRLT_24

	nop

	:l_rjARpVHvDVCNcjXc_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_eKnGOvPXYFmfecKe_18

	nop

	:l_owERYRAsRmPdgKXx_8
    iget v1, p0, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 375
	goto/32 :l_EweobtKzOozlvpOL_9

	nop

	:l_bFUmEsZMIvPdGOAK_30
    return-object v0

    .line 375
    :cond_0
	goto/32 :l_tVJbzzfpYiOQHBsd_31

	nop

	:l_AczMbSoerLSwjTIT_32
    return-object v2

    .line 374
    .end local v0    # "this":Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;
    :cond_1
	goto/32 :l_mMhcgRTiQRYnHJYc_33

	nop

	:l_EweobtKzOozlvpOL_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_fsCNtolqyBYaDtVv_10

	nop

	:l_hkGjDZOlTkDdlTst_27
    iput v5, v1, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;->label:I

	goto/32 :l_IMEfxexnkIgHucai_28

	nop

	:l_nlZAlYOCvWZpxRAZ_26
    const/4 v5, 0x1

	goto/32 :l_hkGjDZOlTkDdlTst_27

	nop

	:l_nstoAWVOjskFADwf_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 373
	goto/32 :l_owERYRAsRmPdgKXx_8

	nop

	:l_OQJpzZFgoxkOFRLT_24
    iget-object v3, v1, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;->$block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_zybafkgBTrfpedvV_25

	nop

.end method
