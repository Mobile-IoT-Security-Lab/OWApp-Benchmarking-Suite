.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinct$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Deprecated.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->distinct(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/channels/ReceiveChannel;
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
        "-TE;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0004\n\u0002\u0008\u0003\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u00012\u0006\u0010\u0002\u001a\u0002H\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$distinct$1"
    f = "Deprecated.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_KKDyzZdnqBwZywkA_0

	nop

	:l_KKDyzZdnqBwZywkA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinct$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_YqxuFJoKaeaREHvp_1

	nop

	:l_YqxuFJoKaeaREHvp_1
    const/4 v0, 0x2

	goto/32 :l_OelcnvriBUDaznEW_2

	nop

	:l_XHaXjAbFhAqzApRW_4
	goto/32 :before_first_instruction

	:l_FCADGpEuiVEfunPk_3
    return-void

	:after_last_instruction

	goto/32 :l_XHaXjAbFhAqzApRW_4

	nop

	:l_OelcnvriBUDaznEW_2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_FCADGpEuiVEfunPk_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_ijafUqGhFhkAToHE_0

	nop

	:l_ijafUqGhFhkAToHE_0
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

	goto/32 :l_FMKAhmjEZvwJOZTf_1

	nop

	:l_FMKAhmjEZvwJOZTf_1
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinct$1;

	goto/32 :l_nTTCVMfkzEnwygyx_2

	nop

	:l_nTTCVMfkzEnwygyx_2
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinct$1;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_FRVYolhMUURXJmNH_3

	nop

	:l_FRVYolhMUURXJmNH_3
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinct$1;->L$0:Ljava/lang/Object;

	goto/32 :l_aygXqstBljKzzJgc_4

	nop

	:l_bRreVCLCKcSABXae_6
	goto/32 :before_first_instruction

	:l_aygXqstBljKzzJgc_4
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_NMHxrOMiHrZRAkGI_5

	nop

	:l_NMHxrOMiHrZRAkGI_5
    return-object v0

	:after_last_instruction

	goto/32 :l_bRreVCLCKcSABXae_6

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_xpaHLAtVOYkDAPkY_0

	nop

	:l_lQhvcwNxGcjBfDps_1
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_PDfpbPAtVtxuakPj_2

	nop

	:l_sztKcyrwFlyKYYBT_4
	goto/32 :before_first_instruction

	:l_PDfpbPAtVtxuakPj_2
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinct$1;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EyACGoCWiyrdkmyn_3

	nop

	:l_xpaHLAtVOYkDAPkY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lQhvcwNxGcjBfDps_1

	nop

	:l_EyACGoCWiyrdkmyn_3
    return-object v0

	:after_last_instruction

	goto/32 :l_sztKcyrwFlyKYYBT_4

	nop

.end method

.method public final invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_fyZuwowPVGMRBXoq_0

	nop

	:l_zJJKTjodczQFmAYi_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinct$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_YVDXWkhIConEfcCp_8

	nop

	:l_KyuDaOHIzXSmOSIU_1
	const v1, 5
	goto/32 :l_ivcfkDcRbUqMrAIn_2

	nop

	:l_ivcfkDcRbUqMrAIn_2
	add-int v0, v0, v1
	goto/32 :l_QYzQgPrKQiDuhPzt_3

	nop

	:l_SRHLnqWIYGHLCQHH_4
	if-lez v0, :gl_ffKDQdLaotBjZAgx

	goto/32 :qYKjwXacztLboFrJ

	:gl_ffKDQdLaotBjZAgx	goto/32 :l_qtUchJITNhUvrZGi_5

	nop

	:l_QYzQgPrKQiDuhPzt_3
	rem-int v0, v0, v1
	goto/32 :l_SRHLnqWIYGHLCQHH_4

	nop

	:l_YVDXWkhIConEfcCp_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinct$1;

	goto/32 :l_SolkVESkUwNzcOOO_9

	nop

	:l_gHfQDpvkGdtgoPwj_11
    return-object v0

	:after_last_instruction

	goto/32 :l_VkLLMhIEbiRJUAjY_12

	nop

	:l_qtUchJITNhUvrZGi_5
	goto/32 :ZOxLnlihUzFRfBfP
	:qYKjwXacztLboFrJ
	:LETklNKFFexDaeuR

	goto/32 :l_aLlIfmaEInbcHdTA_6

	nop

	:l_fyZuwowPVGMRBXoq_0
	const v0, 21
	goto/32 :l_KyuDaOHIzXSmOSIU_1

	nop

	:l_SolkVESkUwNzcOOO_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_KIozAPYlrplNwwVn_10

	nop

	:l_KIozAPYlrplNwwVn_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinct$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gHfQDpvkGdtgoPwj_11

	nop

	:l_VkLLMhIEbiRJUAjY_12
	goto/32 :before_first_instruction

	:ZOxLnlihUzFRfBfP
	goto/32 :l_ghNTdLxqCMiGLRmh_13

	nop

	:l_aLlIfmaEInbcHdTA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlin/coroutines/Continuation<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_zJJKTjodczQFmAYi_7

	nop

	:l_ghNTdLxqCMiGLRmh_13
	goto/32 :LETklNKFFexDaeuR
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_AGisbGePursioNnY_0

	nop

	:l_tMdofiUzBbgliZvA_13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_TjRfGyFQuRrHoCRp_14

	nop

	:l_MLjCzwiHxBiLBndG_12
    throw p1

    :pswitch_0
	goto/32 :l_tMdofiUzBbgliZvA_13

	nop

	:l_wqsEaOGyXuilEVRk_4
	if-lez v0, :gl_MtvakIGojmVjWzNV

	goto/32 :ylUkLkMRbknxDzaJ

	:gl_MtvakIGojmVjWzNV	goto/32 :l_osFtvcetnKApNbKG_5

	nop

	:l_gzmTMbbOGCVHKquT_16
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_CXBHCxMPWZPQbKLD_17

	nop

	:l_aIVzeQbECLTXjAKD_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zrAQexnMBevuREac_7

	nop

	:l_imhpGmoxACLVFRTE_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_ShvZDJGuEetMAxyF_11

	nop

	:l_AGisbGePursioNnY_0
	const v0, 10
	goto/32 :l_cUyocNSInAFEgXRB_1

	nop

	:l_cUyocNSInAFEgXRB_1
	const v1, 18
	goto/32 :l_MqiLohTFWvQbBCuo_2

	nop

	:l_TjRfGyFQuRrHoCRp_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinct$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_FauOUiuXeGtfWtgf_15

	nop

	:l_zrAQexnMBevuREac_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 378
	goto/32 :l_QGdjeYICXHsUJivo_8

	nop

	:l_rirdWTYdpjqEqnbu_3
	rem-int v0, v0, v1
	goto/32 :l_wqsEaOGyXuilEVRk_4

	nop

	:l_SOrfsVjiQPLpXQYh_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_imhpGmoxACLVFRTE_10

	nop

	:l_ShvZDJGuEetMAxyF_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_MLjCzwiHxBiLBndG_12

	nop

	:l_QGdjeYICXHsUJivo_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinct$1;->label:I

    packed-switch v0, :pswitch_data_0

	goto/32 :l_SOrfsVjiQPLpXQYh_9

	nop

	:l_BugamfpqCTPPozHq_18
	goto/32 :pHGQOIWhseLGjkHG
	:l_FauOUiuXeGtfWtgf_15
    iget-object v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinct$1;->L$0:Ljava/lang/Object;

    .local v1, "it":Ljava/lang/Object;
	goto/32 :l_gzmTMbbOGCVHKquT_16

	nop

	:l_CXBHCxMPWZPQbKLD_17
	goto/32 :before_first_instruction

	:OrldcMcbPoAknXUI
	goto/32 :l_BugamfpqCTPPozHq_18

	nop

	:l_MqiLohTFWvQbBCuo_2
	add-int v0, v0, v1
	goto/32 :l_rirdWTYdpjqEqnbu_3

	nop

	:l_osFtvcetnKApNbKG_5
	goto/32 :OrldcMcbPoAknXUI
	:ylUkLkMRbknxDzaJ
	:pHGQOIWhseLGjkHG

	goto/32 :l_aIVzeQbECLTXjAKD_6

	nop

.end method
