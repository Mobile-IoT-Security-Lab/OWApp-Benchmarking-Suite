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

	goto/32 :l_BbmQoyZlMtrzcISS_0

	nop

	:l_iFOkjqyqnWbpeApz_4
    return-void

	:after_last_instruction

	goto/32 :l_XgWQfiGeDiwcuHCn_5

	nop

	:l_tReIjzrepiddcewQ_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_iFOkjqyqnWbpeApz_4

	nop

	:l_gkoSCDKHTsvZHqXI_2
    const/4 v0, 0x2

	goto/32 :l_tReIjzrepiddcewQ_3

	nop

	:l_BbmQoyZlMtrzcISS_0
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

	goto/32 :l_dCISnpMkvJPLCcnM_1

	nop

	:l_XgWQfiGeDiwcuHCn_5
	goto/32 :before_first_instruction

	:l_dCISnpMkvJPLCcnM_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;->$this_requireNoNulls:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_gkoSCDKHTsvZHqXI_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_BQedUAOtUcbUqbcY_0

	nop

	:l_GsvolyvIsoTMhhjR_12
    return-object v0

	:after_last_instruction

	goto/32 :l_QiVlraoZzXHPWZwU_13

	nop

	:l_NtvpUbtRpKAEMqJl_10
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;->L$0:Ljava/lang/Object;

	goto/32 :l_uQOMqnuRrOMAChpY_11

	nop

	:l_kzgQCvVUlJicetiW_3
	rem-int v0, v0, v1
	goto/32 :l_kAIjdZpwvDdIwAat_4

	nop

	:l_xChrLJKQsVLpMrSc_1
	const v1, 29
	goto/32 :l_OsGSmWcQDmNkfGRX_2

	nop

	:l_OsGSmWcQDmNkfGRX_2
	add-int v0, v0, v1
	goto/32 :l_kzgQCvVUlJicetiW_3

	nop

	:l_BQedUAOtUcbUqbcY_0
	const v0, 17
	goto/32 :l_xChrLJKQsVLpMrSc_1

	nop

	:l_YlkKCQtgEnXMVZQm_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;->$this_requireNoNulls:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_olNxKttIsRoegBje_9

	nop

	:l_iGgkHxqZYjrhTCRv_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;

	goto/32 :l_YlkKCQtgEnXMVZQm_8

	nop

	:l_kAIjdZpwvDdIwAat_4
	if-lez v0, :gl_jgEGpuCPuAeGhhUI

	goto/32 :BNJVHkoIvHvdpwcR

	:gl_jgEGpuCPuAeGhhUI	goto/32 :l_VjVkhrxnJgFKywux_5

	nop

	:l_uXdvStvaqxAERNxd_14
	goto/32 :WSkHlPTliopxGDbb
	:l_VjVkhrxnJgFKywux_5
	goto/32 :PciynRRQJEIrQCmJ
	:BNJVHkoIvHvdpwcR
	:WSkHlPTliopxGDbb

	goto/32 :l_NYjqIxUNGmZgGNHJ_6

	nop

	:l_QiVlraoZzXHPWZwU_13
	goto/32 :before_first_instruction

	:PciynRRQJEIrQCmJ
	goto/32 :l_uXdvStvaqxAERNxd_14

	nop

	:l_NYjqIxUNGmZgGNHJ_6
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

	goto/32 :l_iGgkHxqZYjrhTCRv_7

	nop

	:l_olNxKttIsRoegBje_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_NtvpUbtRpKAEMqJl_10

	nop

	:l_uQOMqnuRrOMAChpY_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_GsvolyvIsoTMhhjR_12

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_OVNPuhNiIFIIFyiw_0

	nop

	:l_QxsBJFkrJTefIQKS_3
    return-object v0

	:after_last_instruction

	goto/32 :l_vUGbEFrmJJDwHxsa_4

	nop

	:l_plaHbZJWCuILyXUx_1
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_kCNhhFlUsixiGNjW_2

	nop

	:l_kCNhhFlUsixiGNjW_2
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QxsBJFkrJTefIQKS_3

	nop

	:l_OVNPuhNiIFIIFyiw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_plaHbZJWCuILyXUx_1

	nop

	:l_vUGbEFrmJJDwHxsa_4
	goto/32 :before_first_instruction

.end method

.method public final invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_GvFeudqAUirFurqw_0

	nop

	:l_ixWfLTyvNEuvoeat_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_DsdnnuTpkQyMCyRC_8

	nop

	:l_kCNIhupAtEvIEFWR_4
	if-lez v0, :gl_lydPFJhIAAzZJYxx

	goto/32 :cbJNalDhiOWaKamh

	:gl_lydPFJhIAAzZJYxx	goto/32 :l_RZMnzYTwybqlyHFQ_5

	nop

	:l_GvFeudqAUirFurqw_0
	const v0, 8
	goto/32 :l_NsmdntxSpgzMkheR_1

	nop

	:l_DsdnnuTpkQyMCyRC_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;

	goto/32 :l_LOySZnAywFVBMDdV_9

	nop

	:l_eHWKITpqSLKNEFGs_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dAYMoOvRmQIYeKbS_11

	nop

	:l_NsmdntxSpgzMkheR_1
	const v1, 8
	goto/32 :l_eHMLgxQIdcaQHRpv_2

	nop

	:l_ZrMlgRozcjXfArrF_12
	goto/32 :before_first_instruction

	:tyXmGobNiTaQYpqt
	goto/32 :l_OjznJhonhJpvQseT_13

	nop

	:l_RZMnzYTwybqlyHFQ_5
	goto/32 :tyXmGobNiTaQYpqt
	:cbJNalDhiOWaKamh
	:GnyqWGpfxYmAPSSi

	goto/32 :l_OrUSguJayRitDDgg_6

	nop

	:l_eHMLgxQIdcaQHRpv_2
	add-int v0, v0, v1
	goto/32 :l_vIFWpfSzGzzRKdud_3

	nop

	:l_vIFWpfSzGzzRKdud_3
	rem-int v0, v0, v1
	goto/32 :l_kCNIhupAtEvIEFWR_4

	nop

	:l_LOySZnAywFVBMDdV_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_eHWKITpqSLKNEFGs_10

	nop

	:l_dAYMoOvRmQIYeKbS_11
    return-object v0

	:after_last_instruction

	goto/32 :l_ZrMlgRozcjXfArrF_12

	nop

	:l_OjznJhonhJpvQseT_13
	goto/32 :GnyqWGpfxYmAPSSi
	:l_OrUSguJayRitDDgg_6
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

	goto/32 :l_ixWfLTyvNEuvoeat_7

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_uGOgKxNBieOOhQKf_0

	nop

	:l_rLVnZDltgqUNVdan_23
    iget-object v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;->$this_requireNoNulls:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_HcYfpImLUcqGbGgB_24

	nop

	:l_UcjhichDMSornkhU_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;->label:I

    packed-switch v0, :pswitch_data_0

	goto/32 :l_XhCHMEyRYdKelyLw_9

	nop

	:l_xMCrAJVJfXDEawRp_2
	add-int v0, v0, v1
	goto/32 :l_BGLhokcNoZWywTGi_3

	nop

	:l_vlFyNMZDyjsargeY_17
    return-object v1

    :cond_0
	goto/32 :l_xTFmJYCACkeVhMzc_18

	nop

	:l_jhJeiIpROoZOqcbX_22
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_rLVnZDltgqUNVdan_23

	nop

	:l_eYDXjJsSgBxYVKFR_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_hmVduvDIbiSkjPhN_12

	nop

	:l_NkzwYNbSsIYtWvdi_20
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_JQaJgSaqIJPANLbA_21

	nop

	:l_xTFmJYCACkeVhMzc_18
    new-instance v2, Ljava/lang/IllegalArgumentException;

	goto/32 :l_bGrdPEcWnZSSlSuA_19

	nop

	:l_ahwlaoCKmLVXTUci_27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_rxVZeISRhkDGatJs_28

	nop

	:l_JaGKnxHHONKXIloK_4
	if-lez v0, :gl_PNpXdjkaDfdPkbeV

	goto/32 :huYrCORmcolmHHzU

	:gl_PNpXdjkaDfdPkbeV	goto/32 :l_FTUVxUtNhfQiqaxP_5

	nop

	:l_zfEsIBIKKLLkbEZk_15
    iget-object v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;->L$0:Ljava/lang/Object;

    .local v1, "it":Ljava/lang/Object;
	goto/32 :l_xrZqQnYkMXGpnRue_16

	nop

	:l_hmVduvDIbiSkjPhN_12
    throw p1

    :pswitch_0
	goto/32 :l_bvRtsqhXFoDSoVxW_13

	nop

	:l_bGrdPEcWnZSSlSuA_19
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_NkzwYNbSsIYtWvdi_20

	nop

	:l_WfrmacBpLnEvwWgG_26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_ahwlaoCKmLVXTUci_27

	nop

	:l_hFDcqNfDmtkWdpxi_29
    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_UaSVdoUcQfwrgGsm_30

	nop

	:l_JVRBUloeIgHjXYMG_31
	goto/32 :XKCSzEPxsZPtsGuG
	:l_usKeduymEVccwAxW_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_eYDXjJsSgBxYVKFR_11

	nop

	:l_HcYfpImLUcqGbGgB_24
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_YSEOpXqGIICJZwRX_25

	nop

	:l_asXztuZioTeFBEGi_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_zfEsIBIKKLLkbEZk_15

	nop

	:l_UaSVdoUcQfwrgGsm_30
	goto/32 :before_first_instruction

	:NYqAvybeCmnBmpAf
	goto/32 :l_JVRBUloeIgHjXYMG_31

	nop

	:l_BGLhokcNoZWywTGi_3
	rem-int v0, v0, v1
	goto/32 :l_JaGKnxHHONKXIloK_4

	nop

	:l_QLHypUGBRKAWxhLr_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SXuOKkILxIMtcFbV_7

	nop

	:l_rxVZeISRhkDGatJs_28
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_hFDcqNfDmtkWdpxi_29

	nop

	:l_FTUVxUtNhfQiqaxP_5
	goto/32 :NYqAvybeCmnBmpAf
	:huYrCORmcolmHHzU
	:XKCSzEPxsZPtsGuG

	goto/32 :l_QLHypUGBRKAWxhLr_6

	nop

	:l_tgJWePfnlZTmtSFD_1
	const v1, 20
	goto/32 :l_xMCrAJVJfXDEawRp_2

	nop

	:l_JQaJgSaqIJPANLbA_21
    const-string v4, "null element found in "

	goto/32 :l_jhJeiIpROoZOqcbX_22

	nop

	:l_uGOgKxNBieOOhQKf_0
	const v0, 22
	goto/32 :l_tgJWePfnlZTmtSFD_1

	nop

	:l_bvRtsqhXFoDSoVxW_13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_asXztuZioTeFBEGi_14

	nop

	:l_xrZqQnYkMXGpnRue_16
	if-nez v1, :gl_AwEKrApPxvNOobes

	goto/32 :cond_0

	:gl_AwEKrApPxvNOobes
	goto/32 :l_vlFyNMZDyjsargeY_17

	nop

	:l_YSEOpXqGIICJZwRX_25
    const/16 v4, 0x2e

	goto/32 :l_WfrmacBpLnEvwWgG_26

	nop

	:l_SXuOKkILxIMtcFbV_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 453
	goto/32 :l_UcjhichDMSornkhU_8

	nop

	:l_XhCHMEyRYdKelyLw_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_usKeduymEVccwAxW_10

	nop

.end method
