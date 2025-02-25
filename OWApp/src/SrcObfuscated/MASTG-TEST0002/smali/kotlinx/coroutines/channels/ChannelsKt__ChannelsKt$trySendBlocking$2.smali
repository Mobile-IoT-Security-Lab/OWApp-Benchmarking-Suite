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

	goto/32 :l_EUUMHEmXRJtUjsaO_0

	nop

	:l_iYueNSuPDsBuQnBB_3
    const/4 v0, 0x2

	goto/32 :l_pWnHmiwzboivYiMH_4

	nop

	:l_OjJPuswbflGyzODi_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->$this_trySendBlocking:Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_tcIUWXYSeMLzkaYF_2

	nop

	:l_yLLCTLRGPeZIzcRw_6
	goto/32 :before_first_instruction

	:l_EUUMHEmXRJtUjsaO_0
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

	goto/32 :l_OjJPuswbflGyzODi_1

	nop

	:l_ngxmBSWoqiTkLNxk_5
    return-void

	:after_last_instruction

	goto/32 :l_yLLCTLRGPeZIzcRw_6

	nop

	:l_pWnHmiwzboivYiMH_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_ngxmBSWoqiTkLNxk_5

	nop

	:l_tcIUWXYSeMLzkaYF_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->$element:Ljava/lang/Object;

	goto/32 :l_iYueNSuPDsBuQnBB_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_wxjxIZsRjqsyrhqC_0

	nop

	:l_UxUWvbVyQvJSiLdB_4
	if-lez v0, :gl_yeORmvJAUFjIiBJX

	goto/32 :XmwhStlTlnCOHFCQ

	:gl_yeORmvJAUFjIiBJX	goto/32 :l_iyPhtXYTSrBPTakd_5

	nop

	:l_JYBzYHoaOviSogwo_1
	const v1, 8
	goto/32 :l_pmHzeUAwtDgWJJbX_2

	nop

	:l_pmHzeUAwtDgWJJbX_2
	add-int v0, v0, v1
	goto/32 :l_dxJvGioOimiaUbCR_3

	nop

	:l_qFltcCCgLlCRBjVD_13
    return-object v0

	:after_last_instruction

	goto/32 :l_KDiFadhhPBPQuqDs_14

	nop

	:l_aVSuslCSRFQEsjbG_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;

	goto/32 :l_UxgpiFEpGAsDxpwA_8

	nop

	:l_iyPhtXYTSrBPTakd_5
	goto/32 :iiXHvElTTDllPYXJ
	:XmwhStlTlnCOHFCQ
	:TLKYLdLJSXJzTRYB

	goto/32 :l_SPybJcYbAaIryrMn_6

	nop

	:l_wxjxIZsRjqsyrhqC_0
	const v0, 6
	goto/32 :l_JYBzYHoaOviSogwo_1

	nop

	:l_SPybJcYbAaIryrMn_6
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

	goto/32 :l_aVSuslCSRFQEsjbG_7

	nop

	:l_dxJvGioOimiaUbCR_3
	rem-int v0, v0, v1
	goto/32 :l_UxUWvbVyQvJSiLdB_4

	nop

	:l_BXqvIXPvwESugBVc_15
	goto/32 :TLKYLdLJSXJzTRYB
	:l_MdvtDKjfHGWLUXZg_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;-><init>(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_sBwsRGCQpLBPfJhB_11

	nop

	:l_sBwsRGCQpLBPfJhB_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->L$0:Ljava/lang/Object;

	goto/32 :l_WWHWSfEPVVIOeSUu_12

	nop

	:l_WWHWSfEPVVIOeSUu_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_qFltcCCgLlCRBjVD_13

	nop

	:l_UxgpiFEpGAsDxpwA_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->$this_trySendBlocking:Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_CQVNCJapLLClLCdH_9

	nop

	:l_CQVNCJapLLClLCdH_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->$element:Ljava/lang/Object;

	goto/32 :l_MdvtDKjfHGWLUXZg_10

	nop

	:l_KDiFadhhPBPQuqDs_14
	goto/32 :before_first_instruction

	:iiXHvElTTDllPYXJ
	goto/32 :l_BXqvIXPvwESugBVc_15

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_vgtWDFzBMBvUVzuH_0

	nop

	:l_oDLGVuniPeXsWDhN_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wMfxDJJfGQaaLmfm_4

	nop

	:l_wTrwEEJxMhbRtpHU_5
	goto/32 :before_first_instruction

	:l_FUunOEQkGoEKoBDa_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_oDLGVuniPeXsWDhN_3

	nop

	:l_StOpXoNXLDFvJgmC_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_FUunOEQkGoEKoBDa_2

	nop

	:l_vgtWDFzBMBvUVzuH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_StOpXoNXLDFvJgmC_1

	nop

	:l_wMfxDJJfGQaaLmfm_4
    return-object v0

	:after_last_instruction

	goto/32 :l_wTrwEEJxMhbRtpHU_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_oCQmqAMJBfwYihIj_0

	nop

	:l_DGTZJPGxjyFdUuNu_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;

	goto/32 :l_blJfMJGcbMllJlNj_9

	nop

	:l_IwSckffcCkukBIRo_12
	goto/32 :before_first_instruction

	:wINhstgoqHVNfKCs
	goto/32 :l_WZdgmFKXMxoGNEHD_13

	nop

	:l_BtGOSjWsuPJAUVMH_2
	add-int v0, v0, v1
	goto/32 :l_UTNoLaedzQPvPQQd_3

	nop

	:l_kYyjCjKNVzifTrNg_11
    return-object v0

	:after_last_instruction

	goto/32 :l_IwSckffcCkukBIRo_12

	nop

	:l_xUektKxxUsGdUhmB_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_DGTZJPGxjyFdUuNu_8

	nop

	:l_ezzjqGPjPZRpMDbA_1
	const v1, 7
	goto/32 :l_BtGOSjWsuPJAUVMH_2

	nop

	:l_oCQmqAMJBfwYihIj_0
	const v0, 28
	goto/32 :l_ezzjqGPjPZRpMDbA_1

	nop

	:l_qXsxBjRdMXKQYnbs_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kYyjCjKNVzifTrNg_11

	nop

	:l_vBjLxWlVmvIokoAk_4
	if-lez v0, :gl_ntIWQrjxACoqfHSM

	goto/32 :GVaruAsHLZVRuqFx

	:gl_ntIWQrjxACoqfHSM	goto/32 :l_BzxdFAqfkCqoDYxA_5

	nop

	:l_VfhpbWFZkwQTwwEr_6
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

	goto/32 :l_xUektKxxUsGdUhmB_7

	nop

	:l_BzxdFAqfkCqoDYxA_5
	goto/32 :wINhstgoqHVNfKCs
	:GVaruAsHLZVRuqFx
	:NMdZqNjEpVBdatoy

	goto/32 :l_VfhpbWFZkwQTwwEr_6

	nop

	:l_WZdgmFKXMxoGNEHD_13
	goto/32 :NMdZqNjEpVBdatoy
	:l_UTNoLaedzQPvPQQd_3
	rem-int v0, v0, v1
	goto/32 :l_vBjLxWlVmvIokoAk_4

	nop

	:l_blJfMJGcbMllJlNj_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_qXsxBjRdMXKQYnbs_10

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_NdOjQHxZWesULXKA_0

	nop

	:l_FIpNgpvaYORCSwNE_12
    throw p1

    .line 38
    :pswitch_0
	goto/32 :l_VYSgAPYJBwoLRkyI_13

	nop

	:l_LNlLtOCcZnYQhcCy_3
	rem-int v0, v0, v1
	goto/32 :l_EvzaoPVrGloBSJUh_4

	nop

	:l_zfTHgZmoOnbFAykh_1
	const v1, 23
	goto/32 :l_OHrjMQGwcbeRzoOV_2

	nop

	:l_imwrMlbqXzJzMQlv_26
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

	goto/32 :l_tZwoxthgqTSeTazt_27

	nop

	:l_SVyfUmhEPKYXDtAn_38
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_eNRiiETNEcajrZvS_39

	nop

	:l_eLzspohIPDbvYbfh_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_OnSFJdEVSzCflAts_18

	nop

	:l_OHrjMQGwcbeRzoOV_2
	add-int v0, v0, v1
	goto/32 :l_LNlLtOCcZnYQhcCy_3

	nop

	:l_OnSFJdEVSzCflAts_18
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_RUUJUTNxhHIdIeIC_19

	nop

	:l_uYwUMTjNpkXXgkaW_31
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_hGDnkeVQnsNQYMMX_32

	nop

	:l_NVvGXaHfWzUJzyIZ_33
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 40
    .local v1, "r":Ljava/lang/Object;
    :goto_2
	goto/32 :l_jAcHITtHWIEROiYQ_34

	nop

	:l_QOrCtwMOuBlSGIAM_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_bRzveGjQKoZldcsF_10

	nop

	:l_sewjMXTRiHdAccMh_25
    move-object v0, v1

	goto/32 :l_imwrMlbqXzJzMQlv_26

	nop

	:l_ObOpYRZdXyGcXpoA_20
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 39
    .local v2, "$this$runBlocking":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_iHsgUniiAolfCjnQ_21

	nop

	:l_hehMWCMTcpGrZHxc_46
	goto/32 :nJkmxBUhLVgDmZDL
	:l_lbNGxSCOqRLRlakP_14
    const/4 v1, 0x0

    .local v1, "$i$a$-runCatching-ChannelsKt__ChannelsKt$trySendBlocking$2$r$1":I
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_ITxQZGYjUtkISVTQ_15

	nop

	:l_XeeqyJRHeJHPWuUg_44
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_jdSINGBgnrZEylBE_45

	nop

	:l_sEecmlKGtzZUjDlZ_29
    move-object v1, v0

	goto/32 :l_sbSINFEErtIeSkqn_30

	nop

	:l_XeCqoXBCGbewzBwM_24
    return-object v0

    .line 39
    :cond_0
	goto/32 :l_sewjMXTRiHdAccMh_25

	nop

	:l_lHpPLbvJrkaOusSc_5
	goto/32 :hfmIUwMupvzaeLAn
	:wBSgULFVrCgasEHx
	:nJkmxBUhLVgDmZDL

	goto/32 :l_IoZuXdCGuljXjutH_6

	nop

	:l_hGDnkeVQnsNQYMMX_32
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_NVvGXaHfWzUJzyIZ_33

	nop

	:l_jAcHITtHWIEROiYQ_34
    invoke-static {v1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_TzuCfYPxOukLYjXU_35

	nop

	:l_jdSINGBgnrZEylBE_45
	goto/32 :before_first_instruction

	:hfmIUwMupvzaeLAn
	goto/32 :l_hehMWCMTcpGrZHxc_46

	nop

	:l_LzfbdwNSTTgTcKnk_28
    move-object v6, v1

	goto/32 :l_sEecmlKGtzZUjDlZ_29

	nop

	:l_dvNQsNGihTRBJVQr_42
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    .end local v1    # "r":Ljava/lang/Object;
    :goto_3
	goto/32 :l_WnFGdBdQeerfQEkt_43

	nop

	:l_tZwoxthgqTSeTazt_27
    goto :goto_2

    .end local v0    # "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;
    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;
    :catchall_1
    move-exception v0

	goto/32 :l_LzfbdwNSTTgTcKnk_28

	nop

	:l_gJxtoasZRWVBhqNi_41
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

	goto/32 :l_dvNQsNGihTRBJVQr_42

	nop

	:l_fxLlHYsYEUVTjhKO_22
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

	goto/32 :l_uZmhVVMZcEIyCwPy_23

	nop

	:l_RUUJUTNxhHIdIeIC_19
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->L$0:Ljava/lang/Object;

	goto/32 :l_ObOpYRZdXyGcXpoA_20

	nop

	:l_FrqBTPoyBTwldPTV_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->label:I

    packed-switch v1, :pswitch_data_0

    .line 40
	goto/32 :l_QOrCtwMOuBlSGIAM_9

	nop

	:l_eNRiiETNEcajrZvS_39
    goto :goto_3

    .line 41
    :cond_1
	goto/32 :l_hguaZWymFttAXPjq_40

	nop

	:l_IoZuXdCGuljXjutH_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qXWliNzssMvCXwdi_7

	nop

	:l_hguaZWymFttAXPjq_40
    sget-object v2, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_gJxtoasZRWVBhqNi_41

	nop

	:l_VYSgAPYJBwoLRkyI_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_lbNGxSCOqRLRlakP_14

	nop

	:l_rMTOzztUltdaXvsN_37
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_SVyfUmhEPKYXDtAn_38

	nop

	:l_zRGerLssNNVydupE_36
    sget-object v2, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_rMTOzztUltdaXvsN_37

	nop

	:l_sbSINFEErtIeSkqn_30
    move-object v0, v6

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;
    .restart local v0    # "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;
    :goto_1
	goto/32 :l_uYwUMTjNpkXXgkaW_31

	nop

	:l_pgboOJhhGeVATSqg_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_FIpNgpvaYORCSwNE_12

	nop

	:l_uZmhVVMZcEIyCwPy_23
	if-eq v3, v0, :gl_KeNVAKOTiDcAjKIw

	goto/32 :cond_0

	:gl_KeNVAKOTiDcAjKIw
    .line 38
	goto/32 :l_XeCqoXBCGbewzBwM_24

	nop

	:l_EvzaoPVrGloBSJUh_4
	if-lez v0, :gl_xAlNPPSQrHwnDMut

	goto/32 :wBSgULFVrCgasEHx

	:gl_xAlNPPSQrHwnDMut	goto/32 :l_lHpPLbvJrkaOusSc_5

	nop

	:l_iHsgUniiAolfCjnQ_21
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->$this_trySendBlocking:Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_fxLlHYsYEUVTjhKO_22

	nop

	:l_NdOjQHxZWesULXKA_0
	const v0, 18
	goto/32 :l_zfTHgZmoOnbFAykh_1

	nop

	:l_qXWliNzssMvCXwdi_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 38
	goto/32 :l_FrqBTPoyBTwldPTV_8

	nop

	:l_ITxQZGYjUtkISVTQ_15
    goto :goto_0

    .line 39
    .end local v1    # "$i$a$-runCatching-ChannelsKt__ChannelsKt$trySendBlocking$2$r$1":I
    :catchall_0
    move-exception v1

	goto/32 :l_lvvkpmzBlgtIRCZA_16

	nop

	:l_TzuCfYPxOukLYjXU_35
	if-nez v2, :gl_pDUDcZbAnfTIoLZc

	goto/32 :cond_1

	:gl_pDUDcZbAnfTIoLZc
	goto/32 :l_zRGerLssNNVydupE_36

	nop

	:l_lvvkpmzBlgtIRCZA_16
    goto :goto_1

    .line 38
    .end local v0    # "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_eLzspohIPDbvYbfh_17

	nop

	:l_bRzveGjQKoZldcsF_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_pgboOJhhGeVATSqg_11

	nop

	:l_WnFGdBdQeerfQEkt_43
    invoke-static {v2}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v1

    .line 40
	goto/32 :l_XeeqyJRHeJHPWuUg_44

	nop

.end method
