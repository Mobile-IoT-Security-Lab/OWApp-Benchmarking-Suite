.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Deprecated.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->filterNot(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "TE;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u0002H\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "E",
        "it"
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$filterNot$1"
    f = "Deprecated.kt"
    i = {}
    l = {
        0xde
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $predicate:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TE;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
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

	goto/32 :l_usExlNOucZCNwcYR_0

	nop

	:l_usExlNOucZCNwcYR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-TE;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_ZzFbIGolaCyiaVvk_1

	nop

	:l_ZzFbIGolaCyiaVvk_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_yXtYfZJCMoQVnpEg_2

	nop

	:l_lMYjVfqzTeVYEYar_5
	goto/32 :before_first_instruction

	:l_VeSvNtqfwYFYXyCv_4
    return-void

	:after_last_instruction

	goto/32 :l_lMYjVfqzTeVYEYar_5

	nop

	:l_vvwaiDlWYgUFvpHW_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_VeSvNtqfwYFYXyCv_4

	nop

	:l_yXtYfZJCMoQVnpEg_2
    const/4 v0, 0x2

	goto/32 :l_vvwaiDlWYgUFvpHW_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_RAcFTuTYVfbhrDWf_0

	nop

	:l_HlXRQujuTPzljrHf_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;

	goto/32 :l_SaojaMFIVeztRdAf_8

	nop

	:l_LUlZblimsKorFrBz_2
	add-int v0, v0, v1
	goto/32 :l_jgtygrtxxDdvtTZc_3

	nop

	:l_EhLhYHGxhXppzgAY_10
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ulzmkZFGFVyhiscq_11

	nop

	:l_TdHnvDSItLOAnoEu_5
	goto/32 :ffZbuvSjLyznAIDs
	:UbOoHXKeuaBWKtEK
	:jqDpDCcspIxaNLdu

	goto/32 :l_JKomcUgaAYXZSbMV_6

	nop

	:l_YswgPfsSfPaiQjKF_1
	const v1, 21
	goto/32 :l_LUlZblimsKorFrBz_2

	nop

	:l_zZKbPXVYVgAoOhKK_12
    return-object v0

	:after_last_instruction

	goto/32 :l_HVbUevEOreemSvAW_13

	nop

	:l_HVbUevEOreemSvAW_13
	goto/32 :before_first_instruction

	:ffZbuvSjLyznAIDs
	goto/32 :l_ZdFvNUqTHORPtjhG_14

	nop

	:l_RAcFTuTYVfbhrDWf_0
	const v0, 27
	goto/32 :l_YswgPfsSfPaiQjKF_1

	nop

	:l_jgtygrtxxDdvtTZc_3
	rem-int v0, v0, v1
	goto/32 :l_RSbbJapikrKnYvBz_4

	nop

	:l_ZdFvNUqTHORPtjhG_14
	goto/32 :jqDpDCcspIxaNLdu
	:l_SaojaMFIVeztRdAf_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_JSgQxXTZVYehMfnZ_9

	nop

	:l_RSbbJapikrKnYvBz_4
	if-lez v0, :gl_oAGbUodiloZjvpmb

	goto/32 :UbOoHXKeuaBWKtEK

	:gl_oAGbUodiloZjvpmb	goto/32 :l_TdHnvDSItLOAnoEu_5

	nop

	:l_JSgQxXTZVYehMfnZ_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_EhLhYHGxhXppzgAY_10

	nop

	:l_JKomcUgaAYXZSbMV_6
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

	goto/32 :l_HlXRQujuTPzljrHf_7

	nop

	:l_ulzmkZFGFVyhiscq_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_zZKbPXVYVgAoOhKK_12

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_jxlYaNtrydyGzmby_0

	nop

	:l_tHVSCuNyIECQWACL_1
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_bEzMAIjGePxxBbGG_2

	nop

	:l_jxlYaNtrydyGzmby_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tHVSCuNyIECQWACL_1

	nop

	:l_JgeCLPGgqetIyjIA_3
    return-object v0

	:after_last_instruction

	goto/32 :l_ScDSvyMuIGEEVQqR_4

	nop

	:l_bEzMAIjGePxxBbGG_2
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JgeCLPGgqetIyjIA_3

	nop

	:l_ScDSvyMuIGEEVQqR_4
	goto/32 :before_first_instruction

.end method

.method public final invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_McagDYqNpWxCsuHH_0

	nop

	:l_KTSmModBHlzttrII_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_teFzgDwPTQlubCJF_7

	nop

	:l_IxTMFWinKYtSUbos_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_zknakQzrSdhfKPVm_10

	nop

	:l_zknakQzrSdhfKPVm_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZJFdHozRfBdQSltI_11

	nop

	:l_BxahacGKOGmffETe_1
	const v1, 19
	goto/32 :l_uWRifOAZrJtiWxRE_2

	nop

	:l_mmvtZJLprYIcRkeT_4
	if-lez v0, :gl_rRtmzUCfNTOdKWJe

	goto/32 :ycEICtVdMJDdqhjc

	:gl_rRtmzUCfNTOdKWJe	goto/32 :l_CMVRxBPfKqVEYVBJ_5

	nop

	:l_uWRifOAZrJtiWxRE_2
	add-int v0, v0, v1
	goto/32 :l_awTOzaiBmjSqyFgu_3

	nop

	:l_ZJFdHozRfBdQSltI_11
    return-object v0

	:after_last_instruction

	goto/32 :l_hwThgTOvKFznAHNF_12

	nop

	:l_awTOzaiBmjSqyFgu_3
	rem-int v0, v0, v1
	goto/32 :l_mmvtZJLprYIcRkeT_4

	nop

	:l_pstFwFeKOXGJObYe_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;

	goto/32 :l_IxTMFWinKYtSUbos_9

	nop

	:l_qSkzMtHQcXIxCkbs_13
	goto/32 :iRZjPbpOybsacfNt
	:l_teFzgDwPTQlubCJF_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_pstFwFeKOXGJObYe_8

	nop

	:l_McagDYqNpWxCsuHH_0
	const v0, 15
	goto/32 :l_BxahacGKOGmffETe_1

	nop

	:l_CMVRxBPfKqVEYVBJ_5
	goto/32 :fhanKIBLPtVMJMPk
	:ycEICtVdMJDdqhjc
	:iRZjPbpOybsacfNt

	goto/32 :l_KTSmModBHlzttrII_6

	nop

	:l_hwThgTOvKFznAHNF_12
	goto/32 :before_first_instruction

	:fhanKIBLPtVMJMPk
	goto/32 :l_qSkzMtHQcXIxCkbs_13

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_ANpfcJJsVRFICvSI_0

	nop

	:l_yOWrdpEYDYJbkbrM_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_SVKYyCiGVoUSQeWw_11

	nop

	:l_aZTVeRTfHcevDWrC_30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_NHoKQYvePFurqrph_31

	nop

	:l_jKqpIQLtoALAWnJX_3
	rem-int v0, v0, v1
	goto/32 :l_OsQeaGvkAYgtvZpf_4

	nop

	:l_yyJymTIxbeWzKTls_27
    move-object v0, p1

	goto/32 :l_PKdhOmvEvPvUFSdB_28

	nop

	:l_ANpfcJJsVRFICvSI_0
	const v0, 17
	goto/32 :l_DzQVjiPNrUSVGlJz_1

	nop

	:l_OgfeiHLwXWUUuQRI_25
	if-eq v3, v0, :gl_lbQXapPABlKdLvkZ

	goto/32 :cond_0

	:gl_lbQXapPABlKdLvkZ
	goto/32 :l_jFwKrkzIOulYpnRE_26

	nop

	:l_YiRVPBEqXAUeSpgr_2
	add-int v0, v0, v1
	goto/32 :l_jKqpIQLtoALAWnJX_3

	nop

	:l_ixUVjcnxXNdAwzBM_29
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_aZTVeRTfHcevDWrC_30

	nop

	:l_LIEWRbylIYcpRdbK_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;->label:I

	goto/32 :l_tjgvygTYPqWyIrUp_9

	nop

	:l_QyswTEuGdYvENONq_32
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

	goto/32 :l_uqrpCWdiByaFatze_33

	nop

	:l_OsQeaGvkAYgtvZpf_4
	if-lez v0, :gl_uAcKnkGhNGThAGAf

	goto/32 :BNJVHkoIvHvdpwcR

	:gl_uAcKnkGhNGThAGAf	goto/32 :l_rjRHYaXwzBBXSsWg_5

	nop

	:l_uqrpCWdiByaFatze_33
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_HQgdpfEVuwJEbSpT_34

	nop

	:l_WQQnfoQZisYdoePW_15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_GkhnDEwRUtsKTWYf_16

	nop

	:l_oDXBStgxRjhKMcJS_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_WlcTGetPwZzYNZfn_20

	nop

	:l_WlcTGetPwZzYNZfn_20
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_YanjYPUfzNPWKZNa_21

	nop

	:l_SZDOGJlPjhzzOoxX_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 222
	goto/32 :l_LIEWRbylIYcpRdbK_8

	nop

	:l_qZCcgyxSYUXNvcKj_13
    throw p1

    :pswitch_0
	goto/32 :l_JvygvXPAaijzkmDY_14

	nop

	:l_XXLaDBgNjIeiyDnK_23
    iput v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;->label:I

	goto/32 :l_hnXHmWmrgdovRBco_24

	nop

	:l_hnXHmWmrgdovRBco_24
    invoke-interface {v4, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .end local v3    # "it":Ljava/lang/Object;
	goto/32 :l_OgfeiHLwXWUUuQRI_25

	nop

	:l_DzQVjiPNrUSVGlJz_1
	const v1, 29
	goto/32 :l_YiRVPBEqXAUeSpgr_2

	nop

	:l_iujscukaktQBTAMj_22
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_XXLaDBgNjIeiyDnK_23

	nop

	:l_PKdhOmvEvPvUFSdB_28
    move-object p1, v3

    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    :goto_0
	goto/32 :l_ixUVjcnxXNdAwzBM_29

	nop

	:l_GkhnDEwRUtsKTWYf_16
    move-object v1, v0

	goto/32 :l_mrrDOMtZrymznRuf_17

	nop

	:l_rjRHYaXwzBBXSsWg_5
	goto/32 :PciynRRQJEIrQCmJ
	:BNJVHkoIvHvdpwcR
	:WSkHlPTliopxGDbb

	goto/32 :l_VHNkSMfwUQiTxgtM_6

	nop

	:l_twJWxQolidOnRcOU_35
	goto/32 :WSkHlPTliopxGDbb
	:l_JvygvXPAaijzkmDY_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_WQQnfoQZisYdoePW_15

	nop

	:l_jFwKrkzIOulYpnRE_26
    return-object v0

    :cond_0
	goto/32 :l_yyJymTIxbeWzKTls_27

	nop

	:l_TjoerdQlzrgGrTvo_18
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_oDXBStgxRjhKMcJS_19

	nop

	:l_mrrDOMtZrymznRuf_17
    move-object v0, p1

	goto/32 :l_TjoerdQlzrgGrTvo_18

	nop

	:l_BeMsNlJCLHPkTNEe_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_qZCcgyxSYUXNvcKj_13

	nop

	:l_YanjYPUfzNPWKZNa_21
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;->L$0:Ljava/lang/Object;

    .local v3, "it":Ljava/lang/Object;
	goto/32 :l_iujscukaktQBTAMj_22

	nop

	:l_NHoKQYvePFurqrph_31
    xor-int/2addr p1, v2

	goto/32 :l_QyswTEuGdYvENONq_32

	nop

	:l_HQgdpfEVuwJEbSpT_34
	goto/32 :before_first_instruction

	:PciynRRQJEIrQCmJ
	goto/32 :l_twJWxQolidOnRcOU_35

	nop

	:l_SVKYyCiGVoUSQeWw_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_BeMsNlJCLHPkTNEe_12

	nop

	:l_VHNkSMfwUQiTxgtM_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SZDOGJlPjhzzOoxX_7

	nop

	:l_tjgvygTYPqWyIrUp_9
    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

	goto/32 :l_yOWrdpEYDYJbkbrM_10

	nop

.end method
