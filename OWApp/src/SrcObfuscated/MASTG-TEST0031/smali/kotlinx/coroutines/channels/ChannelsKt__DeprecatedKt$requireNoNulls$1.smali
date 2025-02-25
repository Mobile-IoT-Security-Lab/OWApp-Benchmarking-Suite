.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Deprecated.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->requireNoNulls(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/channels/ReceiveChannel;
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
        "\u0000\n\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\u0002H\u0001\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u0001H\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "E",
        "",
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$requireNoNulls$1"
    f = "Deprecated.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $this_requireNoNulls:Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_VptPylrDWhEDlYuP_0

	nop

	:l_aifhIJFxbXjHbovY_2
    const/4 v0, 0x2

	goto/32 :l_WFjhBubvppAqLKEh_3

	nop

	:l_hdDMAAbLeAkbNfTM_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;->$this_requireNoNulls:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_aifhIJFxbXjHbovY_2

	nop

	:l_VptPylrDWhEDlYuP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_hdDMAAbLeAkbNfTM_1

	nop

	:l_MELilqQmKZKNMTTm_4
    return-void

	:after_last_instruction

	goto/32 :l_LBbwiLLqzqWZdCjs_5

	nop

	:l_WFjhBubvppAqLKEh_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_MELilqQmKZKNMTTm_4

	nop

	:l_LBbwiLLqzqWZdCjs_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_AwEdOQXTjysjXyxx_0

	nop

	:l_uSeEJzFsnnFEywBW_1
	const v1, 32
	goto/32 :l_IIIeFitRXDQXPnzw_2

	nop

	:l_vBtfrBEksWrvWrTc_10
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;->L$0:Ljava/lang/Object;

	goto/32 :l_otsDGFYXnxOIPcAr_11

	nop

	:l_eIajjotZUqpDBfev_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;->$this_requireNoNulls:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_tiYfsHgUBwKHbcRj_9

	nop

	:l_SlWuXgNvKJOdVZIr_4
	if-lez v0, :gl_VzBZDtWLpTioIIQN

	goto/32 :lppicrzSVOETiUrR

	:gl_VzBZDtWLpTioIIQN	goto/32 :l_UvLlgLDajIhHiXHQ_5

	nop

	:l_lbYDpPYZRbEIfwwE_3
	rem-int v0, v0, v1
	goto/32 :l_SlWuXgNvKJOdVZIr_4

	nop

	:l_tiYfsHgUBwKHbcRj_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_vBtfrBEksWrvWrTc_10

	nop

	:l_GAUbRdfnSUShatUL_14
	goto/32 :cxtCAVhbFEbcuSCV
	:l_UvLlgLDajIhHiXHQ_5
	goto/32 :ExVuntPrHDGVqnAu
	:lppicrzSVOETiUrR
	:cxtCAVhbFEbcuSCV

	goto/32 :l_BakvHWATOYBgeKJT_6

	nop

	:l_IIIeFitRXDQXPnzw_2
	add-int v0, v0, v1
	goto/32 :l_lbYDpPYZRbEIfwwE_3

	nop

	:l_AwEdOQXTjysjXyxx_0
	const v0, 5
	goto/32 :l_uSeEJzFsnnFEywBW_1

	nop

	:l_oJldzYgpjgBroTHp_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;

	goto/32 :l_eIajjotZUqpDBfev_8

	nop

	:l_wyVbZHpvSzquSluu_13
	goto/32 :before_first_instruction

	:ExVuntPrHDGVqnAu
	goto/32 :l_GAUbRdfnSUShatUL_14

	nop

	:l_scDcTrJtRPTaZCLW_12
    return-object v0

	:after_last_instruction

	goto/32 :l_wyVbZHpvSzquSluu_13

	nop

	:l_otsDGFYXnxOIPcAr_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_scDcTrJtRPTaZCLW_12

	nop

	:l_BakvHWATOYBgeKJT_6
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

	goto/32 :l_oJldzYgpjgBroTHp_7

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_DtTtZdbXamHofHjc_0

	nop

	:l_BFnqIseKeeptwbVd_2
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NQbBgcfVuNCbQYBW_3

	nop

	:l_RqVWspzrKWYJZSWI_1
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_BFnqIseKeeptwbVd_2

	nop

	:l_DtTtZdbXamHofHjc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RqVWspzrKWYJZSWI_1

	nop

	:l_FVPcfbOjeIXIWwJV_4
	goto/32 :before_first_instruction

	:l_NQbBgcfVuNCbQYBW_3
    return-object v0

	:after_last_instruction

	goto/32 :l_FVPcfbOjeIXIWwJV_4

	nop

.end method

.method public final invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_iJThfqmzaPmgQYgN_0

	nop

	:l_DGDlDcVlhbfRjIMv_12
	goto/32 :before_first_instruction

	:vIRkGLIYuvanAprv
	goto/32 :l_qrCNvTbXYTJlNygp_13

	nop

	:l_MswQQqBRZjyqcSto_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_UVAUDFlNXaUuhVSL_8

	nop

	:l_UoOtEGANRvoYGvSE_11
    return-object v0

	:after_last_instruction

	goto/32 :l_DGDlDcVlhbfRjIMv_12

	nop

	:l_iJThfqmzaPmgQYgN_0
	const v0, 10
	goto/32 :l_VcdopxRemEbimBKF_1

	nop

	:l_QGNxaXUofSPNrsdo_5
	goto/32 :vIRkGLIYuvanAprv
	:NbblaQGNRVxbHOrA
	:XlWVtMzgBAFmSjjY

	goto/32 :l_RIcmlEbrONsqmara_6

	nop

	:l_RIcmlEbrONsqmara_6
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

	goto/32 :l_MswQQqBRZjyqcSto_7

	nop

	:l_VEmkWmpArsjJvhUV_3
	rem-int v0, v0, v1
	goto/32 :l_VMYPWmQASvyDQFOP_4

	nop

	:l_FvIJWhMmNXfWZHrI_2
	add-int v0, v0, v1
	goto/32 :l_VEmkWmpArsjJvhUV_3

	nop

	:l_VMYPWmQASvyDQFOP_4
	if-lez v0, :gl_TQByEUWtQDHlNBsN

	goto/32 :NbblaQGNRVxbHOrA

	:gl_TQByEUWtQDHlNBsN	goto/32 :l_QGNxaXUofSPNrsdo_5

	nop

	:l_VcdopxRemEbimBKF_1
	const v1, 28
	goto/32 :l_FvIJWhMmNXfWZHrI_2

	nop

	:l_UVAUDFlNXaUuhVSL_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;

	goto/32 :l_KSzgEUuHlkVacBjB_9

	nop

	:l_KSzgEUuHlkVacBjB_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_xwZmkYPcJgjUEaQM_10

	nop

	:l_xwZmkYPcJgjUEaQM_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UoOtEGANRvoYGvSE_11

	nop

	:l_qrCNvTbXYTJlNygp_13
	goto/32 :XlWVtMzgBAFmSjjY
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_nbqvVctaedydnVAh_0

	nop

	:l_krUGYPbbpKXHWqWJ_1
	const v1, 24
	goto/32 :l_HxMvjajYpQuDtjOq_2

	nop

	:l_ZmrLDAaBqGCUuAOG_13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_IrOmLHOiAdmMSJWZ_14

	nop

	:l_UQcZdEFkPCoDFbEK_25
    const/16 v4, 0x2e

	goto/32 :l_UQWeZHRTOeCjNyOb_26

	nop

	:l_ULFCkJhtXbKxjHuP_24
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_UQcZdEFkPCoDFbEK_25

	nop

	:l_BkrUSiQUZAiVRGXG_28
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_gxnBZXykIKKjuILT_29

	nop

	:l_exMlXlafPwNrqFIh_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NYhByEHNukWnZxsx_7

	nop

	:l_cRsFGsJZveGWKWtO_22
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_OUOrlXgHGbbqLqYp_23

	nop

	:l_HxMvjajYpQuDtjOq_2
	add-int v0, v0, v1
	goto/32 :l_ZKzabQYkzXXgAdBH_3

	nop

	:l_YofTAXbLUeQzZHuT_21
    const-string v4, "null element found in "

	goto/32 :l_cRsFGsJZveGWKWtO_22

	nop

	:l_JabRwBAlNkBTzqvI_20
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_YofTAXbLUeQzZHuT_21

	nop

	:l_gxnBZXykIKKjuILT_29
    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_ziURdxOKamqJCXuU_30

	nop

	:l_KpIAOwGjULZbweCu_31
	goto/32 :QsLlwBlmjdYaWQLQ
	:l_NNxpogrUvppopbSi_27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_BkrUSiQUZAiVRGXG_28

	nop

	:l_sQNfMOnNURxBvccZ_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_KIHuEOTDPpgHmDmq_11

	nop

	:l_KIHuEOTDPpgHmDmq_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_IXttmeLLedePxaII_12

	nop

	:l_UQWeZHRTOeCjNyOb_26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_NNxpogrUvppopbSi_27

	nop

	:l_vMdPZAJgZDWuHTiv_15
    iget-object v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;->L$0:Ljava/lang/Object;

    .local v1, "it":Ljava/lang/Object;
	goto/32 :l_AIsJJDfnKLflmFwE_16

	nop

	:l_nbqvVctaedydnVAh_0
	const v0, 22
	goto/32 :l_krUGYPbbpKXHWqWJ_1

	nop

	:l_NuZAwEFsBnAlZZHL_19
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_JabRwBAlNkBTzqvI_20

	nop

	:l_IXttmeLLedePxaII_12
    throw p1

    :pswitch_0
	goto/32 :l_ZmrLDAaBqGCUuAOG_13

	nop

	:l_OUOrlXgHGbbqLqYp_23
    iget-object v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;->$this_requireNoNulls:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_ULFCkJhtXbKxjHuP_24

	nop

	:l_NYhByEHNukWnZxsx_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 453
	goto/32 :l_YIOrvzkNBtRfwMWs_8

	nop

	:l_ziURdxOKamqJCXuU_30
	goto/32 :before_first_instruction

	:jGiHmHdwgadymIJb
	goto/32 :l_KpIAOwGjULZbweCu_31

	nop

	:l_yTXUtOLOpnXrSgWK_18
    new-instance v2, Ljava/lang/IllegalArgumentException;

	goto/32 :l_NuZAwEFsBnAlZZHL_19

	nop

	:l_AIsJJDfnKLflmFwE_16
	if-nez v1, :gl_hBGMGiHxEBLqIiQv

	goto/32 :cond_0

	:gl_hBGMGiHxEBLqIiQv
	goto/32 :l_cNjvIQFDGbtjplmM_17

	nop

	:l_ZKzabQYkzXXgAdBH_3
	rem-int v0, v0, v1
	goto/32 :l_EzIUAKwYQFXyecLN_4

	nop

	:l_EXgpazsmAxQqYbRC_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_sQNfMOnNURxBvccZ_10

	nop

	:l_rCOVxyUMEfgmpGPM_5
	goto/32 :jGiHmHdwgadymIJb
	:umiBlXRJXTQQOkKM
	:QsLlwBlmjdYaWQLQ

	goto/32 :l_exMlXlafPwNrqFIh_6

	nop

	:l_IrOmLHOiAdmMSJWZ_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_vMdPZAJgZDWuHTiv_15

	nop

	:l_YIOrvzkNBtRfwMWs_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;->label:I

    packed-switch v0, :pswitch_data_0

	goto/32 :l_EXgpazsmAxQqYbRC_9

	nop

	:l_EzIUAKwYQFXyecLN_4
	if-lez v0, :gl_LqdbeMFoWlcxuVdd

	goto/32 :umiBlXRJXTQQOkKM

	:gl_LqdbeMFoWlcxuVdd	goto/32 :l_rCOVxyUMEfgmpGPM_5

	nop

	:l_cNjvIQFDGbtjplmM_17
    return-object v1

    :cond_0
	goto/32 :l_yTXUtOLOpnXrSgWK_18

	nop

.end method
