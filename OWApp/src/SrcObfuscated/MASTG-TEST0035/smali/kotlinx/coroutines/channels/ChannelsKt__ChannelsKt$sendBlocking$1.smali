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

	goto/32 :l_eQoxJoVriCepnpgD_0

	nop

	:l_dIzeDSTAcZOaGodF_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_bpKQIWYKtJIUiRVO_5

	nop

	:l_CVaIzgFLdsvyYloc_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->$element:Ljava/lang/Object;

	goto/32 :l_CpLfYbXckANemMNu_3

	nop

	:l_VaSrvdQZgloOLYgU_6
	goto/32 :before_first_instruction

	:l_bpKQIWYKtJIUiRVO_5
    return-void

	:after_last_instruction

	goto/32 :l_VaSrvdQZgloOLYgU_6

	nop

	:l_CpLfYbXckANemMNu_3
    const/4 v0, 0x2

	goto/32 :l_dIzeDSTAcZOaGodF_4

	nop

	:l_qBlfCmMnzaiVLLRy_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->$this_sendBlocking:Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_CVaIzgFLdsvyYloc_2

	nop

	:l_eQoxJoVriCepnpgD_0
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

	goto/32 :l_qBlfCmMnzaiVLLRy_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_TZNjctdcfkCIsdpA_0

	nop

	:l_bvkxvfMiFdRHZeQD_5
	goto/32 :czoKxUQgQcLnYoLP
	:pVfrEAjBORpaQfdR
	:swFxiDTvfbrbMeTz

	goto/32 :l_IsGHGNVeHnVeyFjA_6

	nop

	:l_euFBqzzfDVyxfZBX_3
	rem-int v0, v0, v1
	goto/32 :l_vGwezmFICILLQKyl_4

	nop

	:l_dTjYZUxxRGlRTXnH_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_paQHuNtQCEReJHYb_12

	nop

	:l_rpCvPasQXOloaLIk_1
	const v1, 23
	goto/32 :l_cWJnnxLwWJILLlQv_2

	nop

	:l_vGwezmFICILLQKyl_4
	if-lez v0, :gl_SgTALPMACAuldIZv

	goto/32 :pVfrEAjBORpaQfdR

	:gl_SgTALPMACAuldIZv	goto/32 :l_bvkxvfMiFdRHZeQD_5

	nop

	:l_hdOcvkpuZeSISPJj_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;

	goto/32 :l_StGJiwCxwzjumbVk_8

	nop

	:l_IsGHGNVeHnVeyFjA_6
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

	goto/32 :l_hdOcvkpuZeSISPJj_7

	nop

	:l_mHSlGTMJuLybCqNS_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;-><init>(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_dTjYZUxxRGlRTXnH_11

	nop

	:l_lciqLAuNfZrcfJjc_13
	goto/32 :before_first_instruction

	:czoKxUQgQcLnYoLP
	goto/32 :l_NfvxfcNJphfXVMKL_14

	nop

	:l_cWJnnxLwWJILLlQv_2
	add-int v0, v0, v1
	goto/32 :l_euFBqzzfDVyxfZBX_3

	nop

	:l_NfvxfcNJphfXVMKL_14
	goto/32 :swFxiDTvfbrbMeTz
	:l_StGJiwCxwzjumbVk_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->$this_sendBlocking:Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_CyuAUHKBoqaxSNWI_9

	nop

	:l_paQHuNtQCEReJHYb_12
    return-object v0

	:after_last_instruction

	goto/32 :l_lciqLAuNfZrcfJjc_13

	nop

	:l_TZNjctdcfkCIsdpA_0
	const v0, 28
	goto/32 :l_rpCvPasQXOloaLIk_1

	nop

	:l_CyuAUHKBoqaxSNWI_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->$element:Ljava/lang/Object;

	goto/32 :l_mHSlGTMJuLybCqNS_10

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_RHZrvpOgviPChbUN_0

	nop

	:l_TztkFQkWzWMonXRR_5
	goto/32 :before_first_instruction

	:l_foEQSTHvMaUwxwTs_4
    return-object v0

	:after_last_instruction

	goto/32 :l_TztkFQkWzWMonXRR_5

	nop

	:l_VHVasTkfZjUTQeUf_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_foEQSTHvMaUwxwTs_4

	nop

	:l_gsMBNjENhTTGplmz_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_VHVasTkfZjUTQeUf_3

	nop

	:l_FHKIkZZdatTtwWcM_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_gsMBNjENhTTGplmz_2

	nop

	:l_RHZrvpOgviPChbUN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FHKIkZZdatTtwWcM_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_MsQauzrvDWaGztrg_0

	nop

	:l_wXEcVACTxORMRDlx_4
	if-lez v0, :gl_QROANGBVuybHhDwM

	goto/32 :haHhthyKEXXNLABc

	:gl_QROANGBVuybHhDwM	goto/32 :l_xQbWFKvqKYdIYPdW_5

	nop

	:l_MsQauzrvDWaGztrg_0
	const v0, 32
	goto/32 :l_ZeiqBFMGkyQzahAL_1

	nop

	:l_meTUsbJKTIfjZVfh_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_kFObjwVzhfHaAbTm_10

	nop

	:l_zvQkjsOXdDvRHMYT_6
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

	goto/32 :l_wUNGuHncwxKTbRgj_7

	nop

	:l_xQbWFKvqKYdIYPdW_5
	goto/32 :quCYKtfZOqLCNKDO
	:haHhthyKEXXNLABc
	:WDCknECmYLfLljHw

	goto/32 :l_zvQkjsOXdDvRHMYT_6

	nop

	:l_wUNGuHncwxKTbRgj_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_YHDxARBUJwouKKWZ_8

	nop

	:l_YHDxARBUJwouKKWZ_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;

	goto/32 :l_meTUsbJKTIfjZVfh_9

	nop

	:l_KyXKxGMGMUEAKEGs_2
	add-int v0, v0, v1
	goto/32 :l_pSxKcusEdrzbspwE_3

	nop

	:l_pSxKcusEdrzbspwE_3
	rem-int v0, v0, v1
	goto/32 :l_wXEcVACTxORMRDlx_4

	nop

	:l_kFObjwVzhfHaAbTm_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zyDvZyxwKnPdHXHx_11

	nop

	:l_zyDvZyxwKnPdHXHx_11
    return-object v0

	:after_last_instruction

	goto/32 :l_ukxWhoWmBeJBFiuZ_12

	nop

	:l_ukxWhoWmBeJBFiuZ_12
	goto/32 :before_first_instruction

	:quCYKtfZOqLCNKDO
	goto/32 :l_TvZkfuxzvbQSPnXS_13

	nop

	:l_ZeiqBFMGkyQzahAL_1
	const v1, 2
	goto/32 :l_KyXKxGMGMUEAKEGs_2

	nop

	:l_TvZkfuxzvbQSPnXS_13
	goto/32 :WDCknECmYLfLljHw
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_eVXxujONNVJpNMFU_0

	nop

	:l_UDkhpOfCxfgiCSnm_24
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_yjsygmkrycBdFbHC_25

	nop

	:l_iPchlVAlyoZkspRy_5
	goto/32 :FEcMOmFGZiMGQkIr
	:uIXIqWmcXizkrNtp
	:PQBtQeGbFjatReFq

	goto/32 :l_iEqQJYEBGptlKBkH_6

	nop

	:l_zBHhkNdrTAwgppfT_29
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_kluvIxxzUIpdZLgl_30

	nop

	:l_lKRhhswqKYRBJZbl_1
	const v1, 5
	goto/32 :l_gLcnlNrJXabLnlFH_2

	nop

	:l_PQElifWFNhqCqxQO_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_EeIeBNNqIaagPAVn_10

	nop

	:l_QOquitlGKOITLxJX_3
	rem-int v0, v0, v1
	goto/32 :l_RXdElwnfHxwNemKK_4

	nop

	:l_NQyGOjxYtUgsBmCd_28
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_zBHhkNdrTAwgppfT_29

	nop

	:l_VDBBhIjkahffCtea_12
    throw p1

    .line 57
    :pswitch_0
	goto/32 :l_DfsAOHDHtOLbrBvl_13

	nop

	:l_DinYVKmfglkpakVc_18
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->$this_sendBlocking:Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_rNHOqOBxPmPDlXEw_19

	nop

	:l_HYiyQWJDCksuuKXP_17
    move-object v1, p0

    .line 58
    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_DinYVKmfglkpakVc_18

	nop

	:l_gorWBoDyzkPCcGbh_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_VDBBhIjkahffCtea_12

	nop

	:l_NBCfAATViqvXDTGO_23
    iput v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->label:I

	goto/32 :l_UDkhpOfCxfgiCSnm_24

	nop

	:l_HjHuoNJwJSPsCGOE_22
    const/4 v5, 0x1

	goto/32 :l_NBCfAATViqvXDTGO_23

	nop

	:l_QsyQPezoFWXFwqXP_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 59
	goto/32 :l_PQElifWFNhqCqxQO_9

	nop

	:l_rNHOqOBxPmPDlXEw_19
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->$element:Ljava/lang/Object;

	goto/32 :l_iluecKgiuKuvQHgr_20

	nop

	:l_RXdElwnfHxwNemKK_4
	if-lez v0, :gl_mTbIaFFVCkjjFIlq

	goto/32 :uIXIqWmcXizkrNtp

	:gl_mTbIaFFVCkjjFIlq	goto/32 :l_iPchlVAlyoZkspRy_5

	nop

	:l_AtsZmWLtFGncPdlY_21
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_HjHuoNJwJSPsCGOE_22

	nop

	:l_gLcnlNrJXabLnlFH_2
	add-int v0, v0, v1
	goto/32 :l_QOquitlGKOITLxJX_3

	nop

	:l_eVXxujONNVJpNMFU_0
	const v0, 29
	goto/32 :l_lKRhhswqKYRBJZbl_1

	nop

	:l_DfsAOHDHtOLbrBvl_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_ITysxaHeNAdiExvF_14

	nop

	:l_LXsJofUHjZATtXFG_26
    return-object v0

    .line 58
    :cond_0
	goto/32 :l_EmKKbxjSoynCBvkC_27

	nop

	:l_JtDNiJbsZyAYCxBy_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_IjnVHYZAOhxZhmNh_16

	nop

	:l_iEqQJYEBGptlKBkH_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jeIBDGXLKsCqKLKL_7

	nop

	:l_jeIBDGXLKsCqKLKL_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 57
	goto/32 :l_QsyQPezoFWXFwqXP_8

	nop

	:l_ITysxaHeNAdiExvF_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_JtDNiJbsZyAYCxBy_15

	nop

	:l_IjnVHYZAOhxZhmNh_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_HYiyQWJDCksuuKXP_17

	nop

	:l_EmKKbxjSoynCBvkC_27
    move-object v0, v1

    .line 59
    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;
    .restart local v0    # "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;
    :goto_0
	goto/32 :l_NQyGOjxYtUgsBmCd_28

	nop

	:l_kluvIxxzUIpdZLgl_30
	goto/32 :before_first_instruction

	:FEcMOmFGZiMGQkIr
	goto/32 :l_cFsbFvGIKyuUydvQ_31

	nop

	:l_EeIeBNNqIaagPAVn_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_gorWBoDyzkPCcGbh_11

	nop

	:l_iluecKgiuKuvQHgr_20
    move-object v4, v1

	goto/32 :l_AtsZmWLtFGncPdlY_21

	nop

	:l_cFsbFvGIKyuUydvQ_31
	goto/32 :PQBtQeGbFjatReFq
	:l_yjsygmkrycBdFbHC_25
	if-eq v2, v0, :gl_AQlakKURJYsEzrLB

	goto/32 :cond_0

	:gl_AQlakKURJYsEzrLB
    .line 57
	goto/32 :l_LXsJofUHjZATtXFG_26

	nop

.end method
