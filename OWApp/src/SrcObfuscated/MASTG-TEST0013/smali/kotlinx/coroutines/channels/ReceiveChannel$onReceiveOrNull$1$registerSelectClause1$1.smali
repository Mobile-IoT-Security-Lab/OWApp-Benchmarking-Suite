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

	goto/32 :l_ezIXYLcRoMCXJKak_0

	nop

	:l_FmACehzRjKrVyyxu_5
	goto/32 :before_first_instruction

	:l_VEhgtvBNXvfBoHLw_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;->$block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_rCCmIKFhBMvlovFg_2

	nop

	:l_ZjiZbfYvhJzVzLGz_4
    return-void

	:after_last_instruction

	goto/32 :l_FmACehzRjKrVyyxu_5

	nop

	:l_rCCmIKFhBMvlovFg_2
    const/4 v0, 0x2

	goto/32 :l_osbEhvSKCMGQhOEc_3

	nop

	:l_osbEhvSKCMGQhOEc_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_ZjiZbfYvhJzVzLGz_4

	nop

	:l_ezIXYLcRoMCXJKak_0
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

	goto/32 :l_VEhgtvBNXvfBoHLw_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_GEztETOfaXSJvcLI_0

	nop

	:l_cMXnkuxbQXhXzVmo_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_nCIgSqtQvJSzdHOR_12

	nop

	:l_hZjNoQdGLgCKTXbz_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;->$block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_VtTFSgHNMayNbVio_9

	nop

	:l_FDumeFJgnyFoFspA_13
	goto/32 :before_first_instruction

	:JcIoqFSOKGENcKKr
	goto/32 :l_vvOSMBbCaaUJMFgI_14

	nop

	:l_edZLFHLzRzQhSpbt_4
	if-lez v0, :gl_EdprDQFlRwBzFVVI

	goto/32 :rUkRFlNmzpQwquGq

	:gl_EdprDQFlRwBzFVVI	goto/32 :l_OpRESZiYrQbRFMTG_5

	nop

	:l_SbespbzyhMrgBgCH_6
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

	goto/32 :l_VirNnCqkITEUsGOG_7

	nop

	:l_nCIgSqtQvJSzdHOR_12
    return-object v0

	:after_last_instruction

	goto/32 :l_FDumeFJgnyFoFspA_13

	nop

	:l_VirNnCqkITEUsGOG_7
    new-instance v0, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;

	goto/32 :l_hZjNoQdGLgCKTXbz_8

	nop

	:l_vvOSMBbCaaUJMFgI_14
	goto/32 :XCbYyVkcDNeGpZrQ
	:l_GEztETOfaXSJvcLI_0
	const v0, 30
	goto/32 :l_byVVflnNkYSirkYu_1

	nop

	:l_AJivBiHcGmHEMHQM_2
	add-int v0, v0, v1
	goto/32 :l_YaItvxOOiAVxZWru_3

	nop

	:l_byVVflnNkYSirkYu_1
	const v1, 19
	goto/32 :l_AJivBiHcGmHEMHQM_2

	nop

	:l_NKhxjiUGwxsWZbul_10
    iput-object p1, v0, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_cMXnkuxbQXhXzVmo_11

	nop

	:l_VtTFSgHNMayNbVio_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_NKhxjiUGwxsWZbul_10

	nop

	:l_OpRESZiYrQbRFMTG_5
	goto/32 :JcIoqFSOKGENcKKr
	:rUkRFlNmzpQwquGq
	:XCbYyVkcDNeGpZrQ

	goto/32 :l_SbespbzyhMrgBgCH_6

	nop

	:l_YaItvxOOiAVxZWru_3
	rem-int v0, v0, v1
	goto/32 :l_edZLFHLzRzQhSpbt_4

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_UUKIDXHxRKmZWsKo_0

	nop

	:l_GvWOVYSjiAlWqlWR_1
	const v1, 3
	goto/32 :l_pWKaGEVyJnlKVgdF_2

	nop

	:l_pWKaGEVyJnlKVgdF_2
	add-int v0, v0, v1
	goto/32 :l_MdgcpyUeVxIqTVNw_3

	nop

	:l_vPRNNdhJDdMwyGZh_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelResult;

	goto/32 :l_BtJWcARswfeKNxyI_9

	nop

	:l_IFhfKItCfiLNNaXc_5
	goto/32 :QdlOkqrjKzOxWQQa
	:XCglaMOiKdNccNtx
	:kcRpQOQkLjCaGvpZ

	goto/32 :l_rrMNRkPOSzTzVwJM_6

	nop

	:l_UUKIDXHxRKmZWsKo_0
	const v0, 27
	goto/32 :l_GvWOVYSjiAlWqlWR_1

	nop

	:l_WDvooFVllOXKpGTW_10
    move-object v1, p2

	goto/32 :l_UouCwdmAAzqhRlrb_11

	nop

	:l_BtJWcARswfeKNxyI_9
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ChannelResult;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WDvooFVllOXKpGTW_10

	nop

	:l_roiuSJSVHomrMdmX_7
    move-object v0, p1

	goto/32 :l_vPRNNdhJDdMwyGZh_8

	nop

	:l_PlsIKFlDiaWJKixo_4
	if-lez v0, :gl_cEGbERAyRBvwozqW

	goto/32 :XCglaMOiKdNccNtx

	:gl_cEGbERAyRBvwozqW	goto/32 :l_IFhfKItCfiLNNaXc_5

	nop

	:l_UmxVgexGRdOebhMt_15
	goto/32 :kcRpQOQkLjCaGvpZ
	:l_UouCwdmAAzqhRlrb_11
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_kqaJWBiqNjrEMlrQ_12

	nop

	:l_MdgcpyUeVxIqTVNw_3
	rem-int v0, v0, v1
	goto/32 :l_PlsIKFlDiaWJKixo_4

	nop

	:l_yqlWXJGPzNCegmXx_14
	goto/32 :before_first_instruction

	:QdlOkqrjKzOxWQQa
	goto/32 :l_UmxVgexGRdOebhMt_15

	nop

	:l_fcQLbWJrTpabwwLC_13
    return-object v0

	:after_last_instruction

	goto/32 :l_yqlWXJGPzNCegmXx_14

	nop

	:l_kqaJWBiqNjrEMlrQ_12
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;->invoke-WpGqRn0(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fcQLbWJrTpabwwLC_13

	nop

	:l_rrMNRkPOSzTzVwJM_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_roiuSJSVHomrMdmX_7

	nop

.end method

.method public final invoke-WpGqRn0(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_getaNbssTIHwfYUz_0

	nop

	:l_JpKSjJkuAstrMkhZ_1
	const v1, 7
	goto/32 :l_NPkGaFTRMhZDWlVF_2

	nop

	:l_BGgxwymOJjHOMghu_13
	goto/32 :before_first_instruction

	:VXqvGQWLmcKImKeY
	goto/32 :l_UDoyvxVtKpqungdn_14

	nop

	:l_IZuEJMmSOGXiDxWd_4
	if-lez v0, :gl_cWFYKbPylLaodWms

	goto/32 :QlcDFTyZUhRTJOix

	:gl_cWFYKbPylLaodWms	goto/32 :l_KKkkQFBwsAqeEsXB_5

	nop

	:l_smIdguvZWbXoEUxb_12
    return-object v0

	:after_last_instruction

	goto/32 :l_BGgxwymOJjHOMghu_13

	nop

	:l_KKkkQFBwsAqeEsXB_5
	goto/32 :VXqvGQWLmcKImKeY
	:QlcDFTyZUhRTJOix
	:FhIiPzODlncPsfPP

	goto/32 :l_wEvGlBLZpDxvwuiT_6

	nop

	:l_RYrwJXwWCZsjPjjC_9
    check-cast v0, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;

	goto/32 :l_eeicXhmeIvXvDNaI_10

	nop

	:l_UDoyvxVtKpqungdn_14
	goto/32 :FhIiPzODlncPsfPP
	:l_NPkGaFTRMhZDWlVF_2
	add-int v0, v0, v1
	goto/32 :l_HKeGSmpAtdaVGXgD_3

	nop

	:l_gcJbhMcgCOQExTUC_7
    invoke-static {p1}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v0

	goto/32 :l_LYNwykvphXvFFbbX_8

	nop

	:l_eeicXhmeIvXvDNaI_10
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_fSPwEuaybOUbeLCU_11

	nop

	:l_wEvGlBLZpDxvwuiT_6
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

	goto/32 :l_gcJbhMcgCOQExTUC_7

	nop

	:l_fSPwEuaybOUbeLCU_11
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_smIdguvZWbXoEUxb_12

	nop

	:l_HKeGSmpAtdaVGXgD_3
	rem-int v0, v0, v1
	goto/32 :l_IZuEJMmSOGXiDxWd_4

	nop

	:l_getaNbssTIHwfYUz_0
	const v0, 11
	goto/32 :l_JpKSjJkuAstrMkhZ_1

	nop

	:l_LYNwykvphXvFFbbX_8
    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_RYrwJXwWCZsjPjjC_9

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_lwnKsTPkpIybLmrC_0

	nop

	:l_AddmulsGmZtPsiws_29
	if-eq v2, v0, :gl_FcRJodnGaUEUBvaX

	goto/32 :cond_0

	:gl_FcRJodnGaUEUBvaX
    .line 373
	goto/32 :l_OJiXGWNLVgLUwoya_30

	nop

	:l_FtjCWKfTYqASrJSe_35
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_YgeuaSijeoKVQkpG_36

	nop

	:l_govVCldPeWAzjCgT_23
	if-eqz v3, :gl_QuOFrEHmrpPcOHXg

	goto/32 :cond_1

	:gl_QuOFrEHmrpPcOHXg
    .line 375
	goto/32 :l_WNGisHAEBlIhycFk_24

	nop

	:l_tAxBCWiWeqDMiNGQ_2
	add-int v0, v0, v1
	goto/32 :l_TvqSXxkKTLJzQraU_3

	nop

	:l_PjuoeFFhHvFuugTz_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_CtsgTDCZJWjuKvxg_11

	nop

	:l_txHasuNdHbMsRfWW_28
    invoke-interface {v3, v4, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "it":Ljava/lang/Object;
	goto/32 :l_AddmulsGmZtPsiws_29

	nop

	:l_TvqSXxkKTLJzQraU_3
	rem-int v0, v0, v1
	goto/32 :l_AsTQJbmANPQkWqEv_4

	nop

	:l_muixQnelkIYNBgIe_33
    move-object v0, v3

    .line 822
    .local v0, "it":Ljava/lang/Throwable;
	goto/32 :l_UaVWLfcGXutYJKXw_34

	nop

	:l_MswcdOHauxdgwOgI_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 373
	goto/32 :l_ZCQyvpGEeoFNZKlv_8

	nop

	:l_wfDMLAjNAqbgnPOh_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_CXieXLkdzQJDLxdk_15

	nop

	:l_UaVWLfcGXutYJKXw_34
    const/4 v2, 0x0

    .line 374
    .local v2, "$i$a$-let-ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1$1":I
	goto/32 :l_FtjCWKfTYqASrJSe_35

	nop

	:l_aWgPNAScVjUXgAtN_37
	goto/32 :NqdmuMelnfHqaitk
	:l_SNhLlkfUfhNPvuBv_5
	goto/32 :hwiPcBEBGWSCmXmZ
	:tbxbPuPThsOCdcKR
	:NqdmuMelnfHqaitk

	goto/32 :l_FWBcRMIyAylydmdL_6

	nop

	:l_FWBcRMIyAylydmdL_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MswcdOHauxdgwOgI_7

	nop

	:l_emmXZdIuEyKUJcyD_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_wfDMLAjNAqbgnPOh_14

	nop

	:l_YTuzkCDZKjBSbazo_25
    invoke-static {v2}, Lkotlinx/coroutines/channels/ChannelResult;->getOrNull-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_YgiwmWYUyakQjnoV_26

	nop

	:l_ZCQyvpGEeoFNZKlv_8
    iget v1, p0, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 375
	goto/32 :l_fSWQQxgTVjPzwDHt_9

	nop

	:l_YgeuaSijeoKVQkpG_36
	goto/32 :before_first_instruction

	:hwiPcBEBGWSCmXmZ
	goto/32 :l_aWgPNAScVjUXgAtN_37

	nop

	:l_YgiwmWYUyakQjnoV_26
    const/4 v5, 0x1

	goto/32 :l_vHaapFwaxsRJCiQY_27

	nop

	:l_bAgirznivvMFcYTy_21
    invoke-virtual {v2}, Lkotlinx/coroutines/channels/ChannelResult;->unbox-impl()Ljava/lang/Object;

    move-result-object v2

    .line 374
    .local v2, "it":Ljava/lang/Object;
	goto/32 :l_rqQnYGvlShXXUAgC_22

	nop

	:l_CXieXLkdzQJDLxdk_15
    move-object v2, p1

	goto/32 :l_IGGxvTQyPQlIjWfg_16

	nop

	:l_WNGisHAEBlIhycFk_24
    iget-object v3, v1, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;->$block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_YTuzkCDZKjBSbazo_25

	nop

	:l_pmLolHgoRdpvsoNo_20
    check-cast v2, Lkotlinx/coroutines/channels/ChannelResult;

	goto/32 :l_bAgirznivvMFcYTy_21

	nop

	:l_baRIFBUrDiVxaimK_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_xhQcCzaiIlpMLqSP_18

	nop

	:l_vHaapFwaxsRJCiQY_27
    iput v5, v1, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;->label:I

	goto/32 :l_txHasuNdHbMsRfWW_28

	nop

	:l_OJiXGWNLVgLUwoya_30
    return-object v0

    .line 375
    :cond_0
	goto/32 :l_lKtEcmKeFvlBzWTh_31

	nop

	:l_zMUeDfYbaLULaNJX_32
    return-object v2

    .line 374
    .end local v0    # "this":Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;
    :cond_1
	goto/32 :l_muixQnelkIYNBgIe_33

	nop

	:l_lKtEcmKeFvlBzWTh_31
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;
    .restart local v0    # "this":Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;
    :goto_0
	goto/32 :l_zMUeDfYbaLULaNJX_32

	nop

	:l_rqQnYGvlShXXUAgC_22
    invoke-static {v2}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

	goto/32 :l_govVCldPeWAzjCgT_23

	nop

	:l_IGGxvTQyPQlIjWfg_16
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_baRIFBUrDiVxaimK_17

	nop

	:l_DLggTJcFjUUkKRUF_1
	const v1, 18
	goto/32 :l_tAxBCWiWeqDMiNGQ_2

	nop

	:l_fSWQQxgTVjPzwDHt_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_PjuoeFFhHvFuugTz_10

	nop

	:l_lwnKsTPkpIybLmrC_0
	const v0, 22
	goto/32 :l_DLggTJcFjUUkKRUF_1

	nop

	:l_CtsgTDCZJWjuKvxg_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_GAJbWuangWSBlWde_12

	nop

	:l_EoSgISuDlBJcfjso_19
    iget-object v2, v1, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_pmLolHgoRdpvsoNo_20

	nop

	:l_xhQcCzaiIlpMLqSP_18
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_EoSgISuDlBJcfjso_19

	nop

	:l_GAJbWuangWSBlWde_12
    throw p1

    .line 373
    :pswitch_0
	goto/32 :l_emmXZdIuEyKUJcyD_13

	nop

	:l_AsTQJbmANPQkWqEv_4
	if-lez v0, :gl_fraUVFXSbiCrOUMr

	goto/32 :tbxbPuPThsOCdcKR

	:gl_fraUVFXSbiCrOUMr	goto/32 :l_SNhLlkfUfhNPvuBv_5

	nop

.end method
