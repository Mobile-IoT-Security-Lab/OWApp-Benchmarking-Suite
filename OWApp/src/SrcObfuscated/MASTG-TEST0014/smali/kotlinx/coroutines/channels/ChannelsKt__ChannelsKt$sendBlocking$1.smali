.class final Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Channels.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt;->sendBlocking(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;)V
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
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
    c = "kotlinx.coroutines.channels.ChannelsKt__ChannelsKt$sendBlocking$1"
    f = "Channels.kt"
    i = {}
    l = {
        0x3a
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

.field final synthetic $this_sendBlocking:Lkotlinx/coroutines/channels/SendChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/SendChannel<",
            "TE;>;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_PvPQQdvBjLxWlVmv_0

	nop

	:l_oqfHSMBzxdFAqfkC_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->$element:Ljava/lang/Object;

	goto/32 :l_qoDYxAVfhpbWFZkw_3

	nop

	:l_IokoAkntIWQrjxAC_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->$this_sendBlocking:Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_oqfHSMBzxdFAqfkC_2

	nop

	:l_FdUuNublJfMJGcbM_6
	goto/32 :before_first_instruction

	:l_qoDYxAVfhpbWFZkw_3
    const/4 v0, 0x2

	goto/32 :l_QTwwErxUektKxxUs_4

	nop

	:l_PvPQQdvBjLxWlVmv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "-TE;>;TE;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_IokoAkntIWQrjxAC_1

	nop

	:l_QTwwErxUektKxxUs_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_GdUhmBDGTZJPGxjy_5

	nop

	:l_GdUhmBDGTZJPGxjy_5
    return-void

	:after_last_instruction

	goto/32 :l_FdUuNublJfMJGcbM_6

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_llJlNjqXsxBjRdMX_0

	nop

	:l_eRzoOVLNlLtOCcZn_6
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

	goto/32 :l_YQhcCyEvzaoPVrGl_7

	nop

	:l_bFAykhOHrjMQGwcb_5
	goto/32 :ZMCiefrOJAhVXUWR
	:dMzpEslyRFxwpZeh
	:afogGQYHWTFFytLm

	goto/32 :l_eRzoOVLNlLtOCcZn_6

	nop

	:l_aOusScIoZuXdCGul_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;-><init>(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_jXjutHqXWliNzssM_11

	nop

	:l_lSGIAMbRzveGjQKo_14
	goto/32 :afogGQYHWTFFytLm
	:l_ifTrNgIwSckffcCk_2
	add-int v0, v0, v1
	goto/32 :l_ukBIRoWZdgmFKXMx_3

	nop

	:l_KQYnbskYyjCjKNVz_1
	const v1, 32
	goto/32 :l_ifTrNgIwSckffcCk_2

	nop

	:l_oGNEHDNdOjQHxZWe_4
	if-lez v0, :gl_sULXKAzfTHgZmoOn

	goto/32 :dMzpEslyRFxwpZeh

	:gl_sULXKAzfTHgZmoOn	goto/32 :l_bFAykhOHrjMQGwcb_5

	nop

	:l_ukBIRoWZdgmFKXMx_3
	rem-int v0, v0, v1
	goto/32 :l_oGNEHDNdOjQHxZWe_4

	nop

	:l_YQhcCyEvzaoPVrGl_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;

	goto/32 :l_oBSJUhxAlNPPSQrH_8

	nop

	:l_llJlNjqXsxBjRdMX_0
	const v0, 19
	goto/32 :l_KQYnbskYyjCjKNVz_1

	nop

	:l_wldPTVQOrCtwMOuB_13
	goto/32 :before_first_instruction

	:ZMCiefrOJAhVXUWR
	goto/32 :l_lSGIAMbRzveGjQKo_14

	nop

	:l_vCXwdiFrqBTPoyBT_12
    return-object v0

	:after_last_instruction

	goto/32 :l_wldPTVQOrCtwMOuB_13

	nop

	:l_oBSJUhxAlNPPSQrH_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->$this_sendBlocking:Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_wnDMutlHpPLbvJrk_9

	nop

	:l_wnDMutlHpPLbvJrk_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->$element:Ljava/lang/Object;

	goto/32 :l_aOusScIoZuXdCGul_10

	nop

	:l_jXjutHqXWliNzssM_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_vCXwdiFrqBTPoyBT_12

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZldcsFpgboOJhhGe_0

	nop

	:l_RCSwNEVYSgAPYJBw_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_oLRkyIlbNGxSCOqR_3

	nop

	:l_LRlakPITxQZGYjUt_4
    return-object v0

	:after_last_instruction

	goto/32 :l_kISVTQlvvkpmzBlg_5

	nop

	:l_kISVTQlvvkpmzBlg_5
	goto/32 :before_first_instruction

	:l_VATSqgFIpNgpvaYO_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_RCSwNEVYSgAPYJBw_2

	nop

	:l_ZldcsFpgboOJhhGe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VATSqgFIpNgpvaYO_1

	nop

	:l_oLRkyIlbNGxSCOqR_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LRlakPITxQZGYjUt_4

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_tIRCZAeLzspohIPD_0

	nop

	:l_ewzBwMsewjMXTRiH_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;

	goto/32 :l_dAccMhimwrMlbqXz_9

	nop

	:l_cAjKIwXeCqoXBCGb_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_ewzBwMsewjMXTRiH_8

	nop

	:l_dAccMhimwrMlbqXz_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_JzMQlvtZwoxthgqT_10

	nop

	:l_CflAtsRUUJUTNxhH_2
	add-int v0, v0, v1
	goto/32 :l_IdIeICObOpYRZdXy_3

	nop

	:l_IyCwPyKeNVAKOTiD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_cAjKIwXeCqoXBCGb_7

	nop

	:l_tIRCZAeLzspohIPD_0
	const v0, 4
	goto/32 :l_bvYbfhOnSFJdEVSz_1

	nop

	:l_VTjhKOuZmhVVMZcE_5
	goto/32 :kXBgzQJAtHHrdCTK
	:gIYzrIIMlrqdmlOP
	:BQSlSYRpScrKlMav

	goto/32 :l_IyCwPyKeNVAKOTiD_6

	nop

	:l_gTcKnksEecmlKGtz_12
	goto/32 :before_first_instruction

	:kXBgzQJAtHHrdCTK
	goto/32 :l_ZUjDlZsbSINFEErt_13

	nop

	:l_GcXpoAiHsgUniiAo_4
	if-lez v0, :gl_lfCjnQfxLlHYsYEU

	goto/32 :gIYzrIIMlrqdmlOP

	:gl_lfCjnQfxLlHYsYEU	goto/32 :l_VTjhKOuZmhVVMZcE_5

	nop

	:l_JzMQlvtZwoxthgqT_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SeTaztLzfbdwNSTT_11

	nop

	:l_bvYbfhOnSFJdEVSz_1
	const v1, 27
	goto/32 :l_CflAtsRUUJUTNxhH_2

	nop

	:l_ZUjDlZsbSINFEErt_13
	goto/32 :BQSlSYRpScrKlMav
	:l_IdIeICObOpYRZdXy_3
	rem-int v0, v0, v1
	goto/32 :l_GcXpoAiHsgUniiAo_4

	nop

	:l_SeTaztLzfbdwNSTT_11
    return-object v0

	:after_last_instruction

	goto/32 :l_gTcKnksEecmlKGtz_12

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_IeSkqnuYwUMTjNpk_0

	nop

	:l_jBNaIFlzrsKjQMqr_19
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->$element:Ljava/lang/Object;

	goto/32 :l_WXMYKbqrCnNeBaLF_20

	nop

	:l_eNrdapfNVxlKWfLT_22
    const/4 v5, 0x1

	goto/32 :l_fAzrKyXPYVmdBmSI_23

	nop

	:l_HPWuUgjdSINGBgnr_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ZEylBEhehMWCMTcp_15

	nop

	:l_rfQEktXeeqyJRHeJ_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_HPWuUgjdSINGBgnr_14

	nop

	:l_daXvsNSVyfUmhEPK_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 57
	goto/32 :l_YXDtAneNRiiETNEc_8

	nop

	:l_paXgIOiJZLnmadsj_18
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->$this_sendBlocking:Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_jBNaIFlzrsKjQMqr_19

	nop

	:l_EROiYQTzuCfYPxOu_4
	if-lez v0, :gl_kLYjXUpDUDcZbAnf

	goto/32 :ZeuZbHGzZsiopZXo

	:gl_kLYjXUpDUDcZbAnf	goto/32 :l_TIoLZczRGerLssNN_5

	nop

	:l_smXsOvTGdHVHrQJy_24
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_aHbMWoWPInvtaxFU_25

	nop

	:l_BnkbuXOiUqxkFaGB_31
	goto/32 :KnVMJwfGAhooDuXj
	:l_nKQAuVcNontmisGk_30
	goto/32 :before_first_instruction

	:mTDmdlOuEdiXIpPo
	goto/32 :l_BnkbuXOiUqxkFaGB_31

	nop

	:l_tAXPjqgJxtoasZRW_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_VBhqNidvNQsNGihT_11

	nop

	:l_YwFbcVhVyzjxaZhu_21
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_eNrdapfNVxlKWfLT_22

	nop

	:l_tnqFPYGaofFBRUGY_27
    move-object v0, v1

    .line 59
    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;
    .restart local v0    # "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;
    :goto_0
	goto/32 :l_DKklocoJyeJjGoqD_28

	nop

	:l_YXDtAneNRiiETNEc_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 59
	goto/32 :l_ajrZvShguaZWymFt_9

	nop

	:l_VydupErMTOzztUlt_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_daXvsNSVyfUmhEPK_7

	nop

	:l_UJzyIZjAcHITtHWI_3
	rem-int v0, v0, v1
	goto/32 :l_EROiYQTzuCfYPxOu_4

	nop

	:l_aHbMWoWPInvtaxFU_25
	if-eq v2, v0, :gl_nHQJWHLmYMbaAPiP

	goto/32 :cond_0

	:gl_nHQJWHLmYMbaAPiP
    .line 57
	goto/32 :l_NZqPybvkrybIbEFN_26

	nop

	:l_IeSkqnuYwUMTjNpk_0
	const v0, 7
	goto/32 :l_XXgkaWhGDnkeVQns_1

	nop

	:l_NZqPybvkrybIbEFN_26
    return-object v0

    .line 58
    :cond_0
	goto/32 :l_tnqFPYGaofFBRUGY_27

	nop

	:l_RBJVQrWnFGdBdQee_12
    throw p1

    .line 57
    :pswitch_0
	goto/32 :l_rfQEktXeeqyJRHeJ_13

	nop

	:l_fAzrKyXPYVmdBmSI_23
    iput v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->label:I

	goto/32 :l_smXsOvTGdHVHrQJy_24

	nop

	:l_DwQayTPCRSjJFEHN_17
    move-object v1, p0

    .line 58
    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_paXgIOiJZLnmadsj_18

	nop

	:l_XXgkaWhGDnkeVQns_1
	const v1, 11
	goto/32 :l_NQYMMXNVvGXaHfWz_2

	nop

	:l_elJLyuykoweXToJk_29
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_nKQAuVcNontmisGk_30

	nop

	:l_ZEylBEhehMWCMTcp_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_GrZHxcsBBeTxCLJI_16

	nop

	:l_WXMYKbqrCnNeBaLF_20
    move-object v4, v1

	goto/32 :l_YwFbcVhVyzjxaZhu_21

	nop

	:l_VBhqNidvNQsNGihT_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_RBJVQrWnFGdBdQee_12

	nop

	:l_TIoLZczRGerLssNN_5
	goto/32 :mTDmdlOuEdiXIpPo
	:ZeuZbHGzZsiopZXo
	:KnVMJwfGAhooDuXj

	goto/32 :l_VydupErMTOzztUlt_6

	nop

	:l_GrZHxcsBBeTxCLJI_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_DwQayTPCRSjJFEHN_17

	nop

	:l_NQYMMXNVvGXaHfWz_2
	add-int v0, v0, v1
	goto/32 :l_UJzyIZjAcHITtHWI_3

	nop

	:l_ajrZvShguaZWymFt_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_tAXPjqgJxtoasZRW_10

	nop

	:l_DKklocoJyeJjGoqD_28
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_elJLyuykoweXToJk_29

	nop

.end method
