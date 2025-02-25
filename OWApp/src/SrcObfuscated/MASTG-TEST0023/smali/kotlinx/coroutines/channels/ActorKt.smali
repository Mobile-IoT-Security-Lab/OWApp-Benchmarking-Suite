.class public final Lkotlinx/coroutines/channels/ActorKt;
.super Ljava/lang/Object;
.source "Actor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u009c\u0001\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2-\u0008\u0002\u0010\n\u001a\'\u0012\u0015\u0012\u0013\u0018\u00010\u000c\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000bj\u0004\u0018\u0001`\u00112-\u0010\u0012\u001a)\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u0015\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u0013\u00a2\u0006\u0002\u0008\u0017H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0018\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0019"
    }
    d2 = {
        "actor",
        "Lkotlinx/coroutines/channels/SendChannel;",
        "E",
        "Lkotlinx/coroutines/CoroutineScope;",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "capacity",
        "",
        "start",
        "Lkotlinx/coroutines/CoroutineStart;",
        "onCompletion",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "cause",
        "",
        "Lkotlinx/coroutines/CompletionHandler;",
        "block",
        "Lkotlin/Function2;",
        "Lkotlinx/coroutines/channels/ActorScope;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/SendChannel;",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final actor(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;SLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_nlBVGUULolgzcMeL_0

	nop

	:l_XbwOTNXxCDGuyEii_1
    const/16 p0, 0x2a

	goto/32 :l_aQpKSBqfPFrgEBgG_2

	nop

	:l_aQpKSBqfPFrgEBgG_2
    const/16 p1, 0xd2

	goto/32 :l_MvOAjmzrMSHNUnXn_3

	nop

	:l_MvOAjmzrMSHNUnXn_3
    mul-int p2, p0, p1

	goto/32 :l_JJSURFnZQEILRCzy_4

	nop

	:l_igWpCWYdjaQMKrCJ_7
	goto/32 :before_first_instruction

	:l_JJSURFnZQEILRCzy_4
    add-int p3, p2, p1

	goto/32 :l_VCpQoLVomgnAVdfp_5

	nop

	:l_VCpQoLVomgnAVdfp_5
    int-to-double p0, p3

	goto/32 :l_SWFclMKamzSQjZwN_6

	nop

	:l_nlBVGUULolgzcMeL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XbwOTNXxCDGuyEii_1

	nop

	:l_SWFclMKamzSQjZwN_6
    return-void

	:after_last_instruction

	goto/32 :l_igWpCWYdjaQMKrCJ_7

	nop

.end method

.method public static final actor(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;SZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_wAjDVVxLicomlWLz_0

	nop

	:l_wAjDVVxLicomlWLz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RnhEUOSZDahCMUAK_1

	nop

	:l_uEbnRpgteMNrGkvZ_4
    add-int p3, p2, p1

	goto/32 :l_kFTlAEjqchpnRYqQ_5

	nop

	:l_RnhEUOSZDahCMUAK_1
    const/16 p0, 0x2a

	goto/32 :l_fHobTQKxNdQoZHVe_2

	nop

	:l_fHobTQKxNdQoZHVe_2
    const/16 p1, 0xd2

	goto/32 :l_rYdviHgleNOujYcf_3

	nop

	:l_wofVTRKxaVsEEMLn_7
	goto/32 :before_first_instruction

	:l_kFTlAEjqchpnRYqQ_5
    int-to-double p0, p3

	goto/32 :l_SHUlJSsVmbMzZiFe_6

	nop

	:l_rYdviHgleNOujYcf_3
    mul-int p2, p0, p1

	goto/32 :l_uEbnRpgteMNrGkvZ_4

	nop

	:l_SHUlJSsVmbMzZiFe_6
    return-void

	:after_last_instruction

	goto/32 :l_wofVTRKxaVsEEMLn_7

	nop

.end method

.method public static final actor(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZILjava/lang/String;S)V
    .locals 0

	goto/32 :l_xNHyAqMQpCrBaSAz_0

	nop

	:l_YSgIIXSjTiZcSpVV_3
    mul-int p2, p0, p1

	goto/32 :l_gZbPdokwluxXiwSU_4

	nop

	:l_QoVKGMdNRxdYuPor_7
	goto/32 :before_first_instruction

	:l_FqzONEdSPPoeSXlk_6
    return-void

	:after_last_instruction

	goto/32 :l_QoVKGMdNRxdYuPor_7

	nop

	:l_gZbPdokwluxXiwSU_4
    add-int p3, p2, p1

	goto/32 :l_nUWrdDfIksSrhRoz_5

	nop

	:l_xNHyAqMQpCrBaSAz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kfAmtPhnAhLCtGEi_1

	nop

	:l_nUWrdDfIksSrhRoz_5
    int-to-double p0, p3

	goto/32 :l_FqzONEdSPPoeSXlk_6

	nop

	:l_fqesjuEpOwcDeCmq_2
    const/16 p1, 0xd2

	goto/32 :l_YSgIIXSjTiZcSpVV_3

	nop

	:l_kfAmtPhnAhLCtGEi_1
    const/16 p0, 0x2a

	goto/32 :l_fqesjuEpOwcDeCmq_2

	nop

.end method

.method public static final actor(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/SendChannel;
    .locals 4

	goto/32 :l_JngCsZUYgLbMyCLy_0

	nop

	:l_hPJHKyxdoGmkQhPn_12
	if-nez v2, :gl_CEazSbJZSrkjPGhg

	goto/32 :cond_0

	:gl_CEazSbJZSrkjPGhg
    .line 119
	goto/32 :l_abSVBHfsEjrqJeCi_13

	nop

	:l_eJrNfwieQcSeJRwl_3
	rem-int v0, v0, v1
	goto/32 :l_oivoczTlQSJOoqmN_4

	nop

	:l_OWpDSGnycIenuvVO_26
	goto/32 :before_first_instruction

	:AcmQIYjilzQUVkqY
	goto/32 :l_gkuouzCVjpdSsgNs_27

	nop

	:l_vDkzQHgHwCpMFVUn_22
    invoke-virtual {v2, p3, v2, p5}, Lkotlinx/coroutines/channels/ActorCoroutine;->start(Lkotlinx/coroutines/CoroutineStart;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 123
	goto/32 :l_HvaOlojtteybHAFn_23

	nop

	:l_kaKhGnLBGRDpyoBT_20
	if-nez p4, :gl_aTpQnZfJjEBDIIvc

	goto/32 :cond_1

	:gl_aTpQnZfJjEBDIIvc
	goto/32 :l_TFhyJGJJknKrQkNO_21

	nop

	:l_yBRadeFnzkIvJvTb_16
    goto :goto_0

    .line 120
    :cond_0
	goto/32 :l_BPHpyFxWNzkDUtDY_17

	nop

	:l_JngCsZUYgLbMyCLy_0
	const v0, 26
	goto/32 :l_eWIiQcMvrixKwmus_1

	nop

	:l_TFhyJGJJknKrQkNO_21
    invoke-virtual {v2, p4}, Lkotlinx/coroutines/channels/ActorCoroutine;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 122
    :cond_1
	goto/32 :l_vDkzQHgHwCpMFVUn_22

	nop

	:l_gkuouzCVjpdSsgNs_27
	goto/32 :lImnpBtLgNaXvgml
	:l_abSVBHfsEjrqJeCi_13
    new-instance v2, Lkotlinx/coroutines/channels/LazyActorCoroutine;

	goto/32 :l_lTDUlaoNOgVkCUvC_14

	nop

	:l_RzHUnWqCoGvCshoK_15
    check-cast v2, Lkotlinx/coroutines/channels/ActorCoroutine;

	goto/32 :l_yBRadeFnzkIvJvTb_16

	nop

	:l_fLMFzCsonYbOjdTa_5
	goto/32 :AcmQIYjilzQUVkqY
	:YUDUulFbkxhEyERs
	:lImnpBtLgNaXvgml

	goto/32 :l_PtJHwfstMxeVUMIl_6

	nop

	:l_BPHpyFxWNzkDUtDY_17
    new-instance v2, Lkotlinx/coroutines/channels/ActorCoroutine;

	goto/32 :l_kRGracsjosCngmtm_18

	nop

	:l_lTDUlaoNOgVkCUvC_14
    invoke-direct {v2, v0, v1, p5}, Lkotlinx/coroutines/channels/LazyActorCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/Channel;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_RzHUnWqCoGvCshoK_15

	nop

	:l_YnVAakROdlyORvlq_11
    invoke-virtual {p3}, Lkotlinx/coroutines/CoroutineStart;->isLazy()Z

    move-result v2

	goto/32 :l_hPJHKyxdoGmkQhPn_12

	nop

	:l_HvaOlojtteybHAFn_23
    move-object v3, v2

	goto/32 :l_KlSzjRwzlCVDVwlL_24

	nop

	:l_qVfZoNcvdVSHtdHV_8
    const/4 v1, 0x0

	goto/32 :l_LKybYwIHPzUhKXoN_9

	nop

	:l_LKybYwIHPzUhKXoN_9
    const/4 v2, 0x6

	goto/32 :l_hoNKUCLFkYnAKJex_10

	nop

	:l_KlSzjRwzlCVDVwlL_24
    check-cast v3, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_lqlACHukPhuezLZX_25

	nop

	:l_LUXHYKwxAhiLqNLA_19
    invoke-direct {v2, v0, v1, v3}, Lkotlinx/coroutines/channels/ActorCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/Channel;Z)V

    .line 118
    :goto_0
    nop

    .line 121
    .local v2, "coroutine":Lkotlinx/coroutines/channels/ActorCoroutine;
	goto/32 :l_kaKhGnLBGRDpyoBT_20

	nop

	:l_nBsRchlDNFbGkGRJ_2
	add-int v0, v0, v1
	goto/32 :l_eJrNfwieQcSeJRwl_3

	nop

	:l_oivoczTlQSJOoqmN_4
	if-lez v0, :gl_PMYutfTYnQLsgGIp

	goto/32 :YUDUulFbkxhEyERs

	:gl_PMYutfTYnQLsgGIp	goto/32 :l_fLMFzCsonYbOjdTa_5

	nop

	:l_hoNKUCLFkYnAKJex_10
    invoke-static {p2, v1, v1, v2, v1}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v1

    .line 118
    .local v1, "channel":Lkotlinx/coroutines/channels/Channel;
	goto/32 :l_YnVAakROdlyORvlq_11

	nop

	:l_kRGracsjosCngmtm_18
    const/4 v3, 0x1

	goto/32 :l_LUXHYKwxAhiLqNLA_19

	nop

	:l_eWIiQcMvrixKwmus_1
	const v1, 13
	goto/32 :l_nBsRchlDNFbGkGRJ_2

	nop

	:l_PtJHwfstMxeVUMIl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$actor"    # Lkotlinx/coroutines/CoroutineScope;
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "capacity"    # I
    .param p3, "start"    # Lkotlinx/coroutines/CoroutineStart;
    .param p4, "onCompletion"    # Lkotlin/jvm/functions/Function1;
    .param p5, "block"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lkotlinx/coroutines/CoroutineStart;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/channels/ActorScope<",
            "TE;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "TE;>;"
        }
    .end annotation

    .line 116
	goto/32 :l_aRLLanXvJOfBhlrS_7

	nop

	:l_aRLLanXvJOfBhlrS_7
    invoke-static {p0, p1}, Lkotlinx/coroutines/CoroutineContextKt;->newCoroutineContext(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 117
    .local v0, "newContext":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_qVfZoNcvdVSHtdHV_8

	nop

	:l_lqlACHukPhuezLZX_25
    return-object v3

	:after_last_instruction

	goto/32 :l_OWpDSGnycIenuvVO_26

	nop

.end method

.method public static synthetic actor$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;BLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_SPBmdQMhrascBmif_0

	nop

	:l_BQPLjuISiZYiUlUb_5
    int-to-double p0, p3

	goto/32 :l_UPXhzriKBuPQzdDm_6

	nop

	:l_cLShtMOImzbWIhrl_2
    const/16 p1, 0xd2

	goto/32 :l_XBzuheErjpAeWTLd_3

	nop

	:l_UPXhzriKBuPQzdDm_6
    return-void

	:after_last_instruction

	goto/32 :l_AgdFSCxAMQeCbtRP_7

	nop

	:l_SHMuFxRAdCyGYZZN_1
    const/16 p0, 0x2a

	goto/32 :l_cLShtMOImzbWIhrl_2

	nop

	:l_sPJadGaxkpQpjrsy_4
    add-int p3, p2, p1

	goto/32 :l_BQPLjuISiZYiUlUb_5

	nop

	:l_XBzuheErjpAeWTLd_3
    mul-int p2, p0, p1

	goto/32 :l_sPJadGaxkpQpjrsy_4

	nop

	:l_AgdFSCxAMQeCbtRP_7
	goto/32 :before_first_instruction

	:l_SPBmdQMhrascBmif_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SHMuFxRAdCyGYZZN_1

	nop

.end method

.method public static synthetic actor$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;CBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_VdndPrrUapPynMmN_0

	nop

	:l_VdndPrrUapPynMmN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mwNixJSkqdhsMouz_1

	nop

	:l_SmEFllmRlvSVZVih_3
    mul-int p2, p0, p1

	goto/32 :l_buHJvRKMSThpLJpd_4

	nop

	:l_mwNixJSkqdhsMouz_1
    const/16 p0, 0x2a

	goto/32 :l_BGwRtNzMQIuQJeOl_2

	nop

	:l_NnrkKQJrOogwiHsv_7
	goto/32 :before_first_instruction

	:l_buHJvRKMSThpLJpd_4
    add-int p3, p2, p1

	goto/32 :l_hRqePWokdpwVjYxY_5

	nop

	:l_BGwRtNzMQIuQJeOl_2
    const/16 p1, 0xd2

	goto/32 :l_SmEFllmRlvSVZVih_3

	nop

	:l_XZCZqMlpApufNdIu_6
    return-void

	:after_last_instruction

	goto/32 :l_NnrkKQJrOogwiHsv_7

	nop

	:l_hRqePWokdpwVjYxY_5
    int-to-double p0, p3

	goto/32 :l_XZCZqMlpApufNdIu_6

	nop

.end method

.method public static synthetic actor$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;ICLjava/lang/String;B)V
    .locals 0

	goto/32 :l_nczppfTRXdMlfJoD_0

	nop

	:l_bypqYGmNfrrvuEXO_3
    mul-int p2, p0, p1

	goto/32 :l_OiwuoxmbiQrnUSEF_4

	nop

	:l_nczppfTRXdMlfJoD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BJVKouIRnwEOhpCk_1

	nop

	:l_UJOFNAbbBJptnuun_7
	goto/32 :before_first_instruction

	:l_OiwuoxmbiQrnUSEF_4
    add-int p3, p2, p1

	goto/32 :l_rYrtOvBbDSYxpgGR_5

	nop

	:l_hpMbjCVtXGegkNhV_2
    const/16 p1, 0xd2

	goto/32 :l_bypqYGmNfrrvuEXO_3

	nop

	:l_rYrtOvBbDSYxpgGR_5
    int-to-double p0, p3

	goto/32 :l_axqFqscRkptzKIBf_6

	nop

	:l_axqFqscRkptzKIBf_6
    return-void

	:after_last_instruction

	goto/32 :l_UJOFNAbbBJptnuun_7

	nop

	:l_BJVKouIRnwEOhpCk_1
    const/16 p0, 0x2a

	goto/32 :l_hpMbjCVtXGegkNhV_2

	nop

.end method

.method public static synthetic actor$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/SendChannel;
    .locals 6

	goto/32 :l_LbfGaVvyeSzHjlvV_0

	nop

	:l_aNVzYQdXjeFCFesh_2
	add-int v0, v0, v1
	goto/32 :l_ZfsVGCQpkFbKauqH_3

	nop

	:l_qHIcHbbSgBanBowu_29
    move-object v4, p4

	goto/32 :l_eZxupKcdSvLJlfZJ_30

	nop

	:l_zuPcVQxLjOVFppDU_22
    sget-object p3, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

	goto/32 :l_IvyAwnvzFRYjTeiq_23

	nop

	:l_UQBVzqbgoyePVAGd_19
    move v2, p2

    :goto_1
	goto/32 :l_OxZNyIJjTzEgUdRG_20

	nop

	:l_GfkUhZhzojtjWjBz_34
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/channels/ActorKt;->actor(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/SendChannel;

    move-result-object p0

	goto/32 :l_OWMOQGQyxAjWLsiQ_35

	nop

	:l_bBIwKQMGCozKbZtl_15
	if-nez p1, :gl_pJXBkfRkuVZXGusQ

	goto/32 :cond_1

	:gl_pJXBkfRkuVZXGusQ
    .line 111
	goto/32 :l_piiSjYJImhDvLpPu_16

	nop

	:l_IlxUOcMwhabBPdAj_18
    goto :goto_1

    .line 109
    :cond_1
	goto/32 :l_UQBVzqbgoyePVAGd_19

	nop

	:l_eZxupKcdSvLJlfZJ_30
    goto :goto_3

    .line 109
    :cond_3
	goto/32 :l_AHIJxHDtCdKYakNu_31

	nop

	:l_JpbdJLqwSIZEpLQz_37
	goto/32 :VYULqdWsZVvHcewP
	:l_pGQfnUXxOGdFcokG_21
	if-nez p1, :gl_VrdMpjDMUVhOxwcz

	goto/32 :cond_2

	:gl_VrdMpjDMUVhOxwcz
    .line 112
	goto/32 :l_zuPcVQxLjOVFppDU_22

	nop

	:l_gLsaOnDecEswuvPK_32
    move-object v0, p0

	goto/32 :l_VAWpsmDJKcTglOdB_33

	nop

	:l_dWjYnOBIgwrHxEhD_10
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_TdKEZNGFQxiPoVws_11

	nop

	:l_fGuhgZfYsovWitTT_17
    move v2, p2

	goto/32 :l_IlxUOcMwhabBPdAj_18

	nop

	:l_OxZNyIJjTzEgUdRG_20
    and-int/lit8 p1, p6, 0x4

	goto/32 :l_pGQfnUXxOGdFcokG_21

	nop

	:l_tzERTFUGyxdeHxww_4
	if-lez v0, :gl_EYjIIYaWIbALWXTd

	goto/32 :YRiTpgzTXvgSVLVd

	:gl_EYjIIYaWIbALWXTd	goto/32 :l_ajSgBulJfADGiShB_5

	nop

	:l_xFwVUkNUHEKDXokQ_24
    goto :goto_2

    .line 109
    :cond_2
	goto/32 :l_pLnavVRWNuSPMgiC_25

	nop

	:l_TiJDGrLohKyObWSk_14
    and-int/lit8 p1, p6, 0x2

	goto/32 :l_bBIwKQMGCozKbZtl_15

	nop

	:l_IvyAwnvzFRYjTeiq_23
    move-object v3, p3

	goto/32 :l_xFwVUkNUHEKDXokQ_24

	nop

	:l_YLWFRWUwTvpjeGqC_12
    goto :goto_0

    .line 109
    :cond_0
	goto/32 :l_perotBgQyTethAPF_13

	nop

	:l_LbfGaVvyeSzHjlvV_0
	const v0, 25
	goto/32 :l_vnXbjjvIEpAHvExr_1

	nop

	:l_ajSgBulJfADGiShB_5
	goto/32 :eqbAFHpLKpGIVBmI
	:YRiTpgzTXvgSVLVd
	:VYULqdWsZVvHcewP

	goto/32 :l_kfqrWvWRBnXuhKgs_6

	nop

	:l_PqhOzIeoejBAvqlP_8
	if-nez p7, :gl_lgZzBJCOUfjjcdYT

	goto/32 :cond_0

	:gl_lgZzBJCOUfjjcdYT
    .line 110
	goto/32 :l_kQfSQlOTXjqiEAdA_9

	nop

	:l_piiSjYJImhDvLpPu_16
    const/4 p2, 0x0

	goto/32 :l_fGuhgZfYsovWitTT_17

	nop

	:l_KZjvGdOqQVBvtIhy_36
	goto/32 :before_first_instruction

	:eqbAFHpLKpGIVBmI
	goto/32 :l_JpbdJLqwSIZEpLQz_37

	nop

	:l_ZfsVGCQpkFbKauqH_3
	rem-int v0, v0, v1
	goto/32 :l_tzERTFUGyxdeHxww_4

	nop

	:l_PXIqeSqMlrVomlCZ_26
    and-int/lit8 p1, p6, 0x8

	goto/32 :l_uJLDvbzhWrxVgNoq_27

	nop

	:l_kfqrWvWRBnXuhKgs_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 109
	goto/32 :l_vubSSFcfycmTpGpj_7

	nop

	:l_vubSSFcfycmTpGpj_7
    and-int/lit8 p7, p6, 0x1

	goto/32 :l_PqhOzIeoejBAvqlP_8

	nop

	:l_kQfSQlOTXjqiEAdA_9
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_dWjYnOBIgwrHxEhD_10

	nop

	:l_perotBgQyTethAPF_13
    move-object v1, p1

    :goto_0
	goto/32 :l_TiJDGrLohKyObWSk_14

	nop

	:l_scBccZVcBKkGqAop_28
    const/4 p4, 0x0

	goto/32 :l_qHIcHbbSgBanBowu_29

	nop

	:l_VAWpsmDJKcTglOdB_33
    move-object v5, p5

	goto/32 :l_GfkUhZhzojtjWjBz_34

	nop

	:l_pLnavVRWNuSPMgiC_25
    move-object v3, p3

    :goto_2
	goto/32 :l_PXIqeSqMlrVomlCZ_26

	nop

	:l_vnXbjjvIEpAHvExr_1
	const v1, 20
	goto/32 :l_aNVzYQdXjeFCFesh_2

	nop

	:l_TdKEZNGFQxiPoVws_11
    move-object v1, p1

	goto/32 :l_YLWFRWUwTvpjeGqC_12

	nop

	:l_uJLDvbzhWrxVgNoq_27
	if-nez p1, :gl_pOuyWhCENxSWwFQm

	goto/32 :cond_3

	:gl_pOuyWhCENxSWwFQm
    .line 113
	goto/32 :l_scBccZVcBKkGqAop_28

	nop

	:l_OWMOQGQyxAjWLsiQ_35
    return-object p0

	:after_last_instruction

	goto/32 :l_KZjvGdOqQVBvtIhy_36

	nop

	:l_AHIJxHDtCdKYakNu_31
    move-object v4, p4

    :goto_3
	goto/32 :l_gLsaOnDecEswuvPK_32

	nop

.end method
