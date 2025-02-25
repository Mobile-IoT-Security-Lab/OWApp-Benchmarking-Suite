.class final Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Combine.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "-",
        "Ljava/lang/Object;",
        ">;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003\"\u0004\u0008\u0002\u0010\u0004*\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T1",
        "T2",
        "R",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1$second$1"
    f = "Combine.kt"
    i = {}
    l = {
        0x59
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $flow2:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT2;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_ZJqNybnpeoDPoWIq_0

	nop

	:l_xoLooARmwUSvyKPI_2
    const/4 v0, 0x2

	goto/32 :l_DEYKmkhHPFMFuadr_3

	nop

	:l_RBPkQvUzlQbNYLIh_4
    return-void

	:after_last_instruction

	goto/32 :l_LtAHkANflpdNcAlJ_5

	nop

	:l_ZJqNybnpeoDPoWIq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT2;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_nPqwcCcXysgAIbMD_1

	nop

	:l_DEYKmkhHPFMFuadr_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_RBPkQvUzlQbNYLIh_4

	nop

	:l_LtAHkANflpdNcAlJ_5
	goto/32 :before_first_instruction

	:l_nPqwcCcXysgAIbMD_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->$flow2:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_xoLooARmwUSvyKPI_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_YdDpmtZhaPynVVjr_0

	nop

	:l_RvIbRlnqmNfGznjC_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->L$0:Ljava/lang/Object;

	goto/32 :l_LBTHaxlDBEpiLckp_11

	nop

	:l_gsvCYNAeyijbOQHC_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;

	goto/32 :l_NtobnwLTMTKCidXe_8

	nop

	:l_EZffAHnErgXghiEI_3
	rem-int v0, v0, v1
	goto/32 :l_lstwrevlFIKoMUWB_4

	nop

	:l_YdDpmtZhaPynVVjr_0
	const v0, 16
	goto/32 :l_OErUuqxIpnRHqFkp_1

	nop

	:l_SSsiWWqIWHslGSSE_6
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

	goto/32 :l_gsvCYNAeyijbOQHC_7

	nop

	:l_ENDPuQwAVuvDDJGF_5
	goto/32 :PmrSOoPFXPHUzAgq
	:tDRQljUJwTiSmKGU
	:ByVSvTXnhMcDpoFq

	goto/32 :l_SSsiWWqIWHslGSSE_6

	nop

	:l_JbppejyKyZEiNUbr_12
    return-object v0

	:after_last_instruction

	goto/32 :l_NjFJNqkYhpqNTDAy_13

	nop

	:l_NtobnwLTMTKCidXe_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->$flow2:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_dyKiqhSKyanaRXNW_9

	nop

	:l_xrjQbmrJTelXHNWa_2
	add-int v0, v0, v1
	goto/32 :l_EZffAHnErgXghiEI_3

	nop

	:l_lstwrevlFIKoMUWB_4
	if-lez v0, :gl_PCObzHcfXezJrNnx

	goto/32 :tDRQljUJwTiSmKGU

	:gl_PCObzHcfXezJrNnx	goto/32 :l_ENDPuQwAVuvDDJGF_5

	nop

	:l_xRzVuRtODrUwwlAn_14
	goto/32 :ByVSvTXnhMcDpoFq
	:l_LBTHaxlDBEpiLckp_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_JbppejyKyZEiNUbr_12

	nop

	:l_dyKiqhSKyanaRXNW_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_RvIbRlnqmNfGznjC_10

	nop

	:l_NjFJNqkYhpqNTDAy_13
	goto/32 :before_first_instruction

	:PmrSOoPFXPHUzAgq
	goto/32 :l_xRzVuRtODrUwwlAn_14

	nop

	:l_OErUuqxIpnRHqFkp_1
	const v1, 3
	goto/32 :l_xrjQbmrJTelXHNWa_2

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_hhdvcgFMOlGPsBYS_0

	nop

	:l_cKfaffCaiCpbiLhw_4
    return-object v0

	:after_last_instruction

	goto/32 :l_HnDuJQNkgdHopnAP_5

	nop

	:l_XBmnfNMrBXWToeKc_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cKfaffCaiCpbiLhw_4

	nop

	:l_HzZuARhZaZgSVNbT_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_pcdJaJJTDxkTBlDu_2

	nop

	:l_hhdvcgFMOlGPsBYS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HzZuARhZaZgSVNbT_1

	nop

	:l_HnDuJQNkgdHopnAP_5
	goto/32 :before_first_instruction

	:l_pcdJaJJTDxkTBlDu_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_XBmnfNMrBXWToeKc_3

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_VtkFnBImVBlLhwWP_0

	nop

	:l_DxYdBYWrykFVVwLS_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PukkSboTYLDBzcDy_11

	nop

	:l_nDYmatMOnRANpDGZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_NpcSGmwWXsAtERas_7

	nop

	:l_goPLHYAaTzNvLFQb_5
	goto/32 :LVmpWODSoPqYNFPo
	:iWgekYRVelmuFUEt
	:rROoMlDLFVpxmcnC

	goto/32 :l_nDYmatMOnRANpDGZ_6

	nop

	:l_PFRSsbkbukwTROvD_3
	rem-int v0, v0, v1
	goto/32 :l_MJhBLcwcvjmpgHPN_4

	nop

	:l_wsXXGDHjELDRqpvz_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_DxYdBYWrykFVVwLS_10

	nop

	:l_XBQsuKcxeoossrgm_12
	goto/32 :before_first_instruction

	:LVmpWODSoPqYNFPo
	goto/32 :l_JBrYjIXJAHYlpcNJ_13

	nop

	:l_NpcSGmwWXsAtERas_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_FZqitBLgWxoMWkHj_8

	nop

	:l_gxjpZEpxqrXxodGR_2
	add-int v0, v0, v1
	goto/32 :l_PFRSsbkbukwTROvD_3

	nop

	:l_VtkFnBImVBlLhwWP_0
	const v0, 17
	goto/32 :l_HBMUkviqWCRxBOUs_1

	nop

	:l_PukkSboTYLDBzcDy_11
    return-object v0

	:after_last_instruction

	goto/32 :l_XBQsuKcxeoossrgm_12

	nop

	:l_MJhBLcwcvjmpgHPN_4
	if-lez v0, :gl_QFHVwEdFPsrXXwJw

	goto/32 :iWgekYRVelmuFUEt

	:gl_QFHVwEdFPsrXXwJw	goto/32 :l_goPLHYAaTzNvLFQb_5

	nop

	:l_JBrYjIXJAHYlpcNJ_13
	goto/32 :rROoMlDLFVpxmcnC
	:l_HBMUkviqWCRxBOUs_1
	const v1, 1
	goto/32 :l_gxjpZEpxqrXxodGR_2

	nop

	:l_FZqitBLgWxoMWkHj_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;

	goto/32 :l_wsXXGDHjELDRqpvz_9

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_mLYQIMfpyXhGKwnP_0

	nop

	:l_hORkGLEmpeUOBSnE_30
    return-object v0

    .line 89
    :cond_0
	goto/32 :l_QIEndGhIgDcEaYir_31

	nop

	:l_vuZkGuzFyQoPIUwn_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->$flow2:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_miWpKfrJYUwbCDqq_21

	nop

	:l_mLYQIMfpyXhGKwnP_0
	const v0, 31
	goto/32 :l_kzBesjcfjVGMgfjt_1

	nop

	:l_wugCzGOGbIBJkoRl_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_aewdQqnHCywjnScm_16

	nop

	:l_rtFCTPlQILNGFpAz_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_wugCzGOGbIBJkoRl_15

	nop

	:l_LHKWWrQlFGgwvGDp_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_gkGXaWIIGKzGvdni_10

	nop

	:l_cHOmYaiVuLASzGYh_19
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 89
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_vuZkGuzFyQoPIUwn_20

	nop

	:l_bPQZZDMiVRxeCYCi_28
    invoke-interface {v3, v4, v5}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_cBWFoHOEnKQCuixs_29

	nop

	:l_URRdhKoQyyafejRr_23
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_DRdHmQKarMOTThnu_24

	nop

	:l_omyprpHZwVeQrrbA_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_yzldNDqFFodujRBU_12

	nop

	:l_EfBGXKmWabHnZFaX_3
	rem-int v0, v0, v1
	goto/32 :l_WOHtwdYCwXlwPpVL_4

	nop

	:l_DiqPVTSZkdknvgcI_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_LHKWWrQlFGgwvGDp_9

	nop

	:l_xGShXkZcnjhqdujz_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_rtFCTPlQILNGFpAz_14

	nop

	:l_gNzrPqDwzmSeImGt_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_NSNGRkYJkECYXHSn_18

	nop

	:l_vbrJejgkPgPnEEUI_27
    iput v6, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->label:I

	goto/32 :l_bPQZZDMiVRxeCYCi_28

	nop

	:l_puXmDJxJNPUsSPpi_5
	goto/32 :GMJKNetddpTenoZF
	:DCbBeRURhtjhIVaQ
	:xDopcpKkFnARmynW

	goto/32 :l_aOjFlimIoWAofXWg_6

	nop

	:l_AGWSoOwQrVXfSYrg_33
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_jxMqxJMCrHJjUCLo_34

	nop

	:l_yzldNDqFFodujRBU_12
    throw p1

    :pswitch_0
	goto/32 :l_xGShXkZcnjhqdujz_13

	nop

	:l_BpkKVdGBoVqmNFxa_2
	add-int v0, v0, v1
	goto/32 :l_EfBGXKmWabHnZFaX_3

	nop

	:l_cBWFoHOEnKQCuixs_29
	if-eq v2, v0, :gl_bzTESPkTrKRTcTey

	goto/32 :cond_0

	:gl_bzTESPkTrKRTcTey
    .line 88
	goto/32 :l_hORkGLEmpeUOBSnE_30

	nop

	:l_MdrOauQizhrlwplS_35
	goto/32 :xDopcpKkFnARmynW
	:l_fZLYOFbHZIfpxCEZ_32
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_AGWSoOwQrVXfSYrg_33

	nop

	:l_jxMqxJMCrHJjUCLo_34
	goto/32 :before_first_instruction

	:GMJKNetddpTenoZF
	goto/32 :l_MdrOauQizhrlwplS_35

	nop

	:l_NSNGRkYJkECYXHSn_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->L$0:Ljava/lang/Object;

	goto/32 :l_cHOmYaiVuLASzGYh_19

	nop

	:l_aOjFlimIoWAofXWg_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qwtNeGFNWBTCrBKO_7

	nop

	:l_aewdQqnHCywjnScm_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_gNzrPqDwzmSeImGt_17

	nop

	:l_UojrcCXQIZwqFVYn_26
    const/4 v6, 0x1

	goto/32 :l_vbrJejgkPgPnEEUI_27

	nop

	:l_WOHtwdYCwXlwPpVL_4
	if-lez v0, :gl_MdlrQAeJYroymZTi

	goto/32 :DCbBeRURhtjhIVaQ

	:gl_MdlrQAeJYroymZTi	goto/32 :l_puXmDJxJNPUsSPpi_5

	nop

	:l_DBiDuZYvsYdtBBBk_25
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_UojrcCXQIZwqFVYn_26

	nop

	:l_gkGXaWIIGKzGvdni_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_omyprpHZwVeQrrbA_11

	nop

	:l_QIEndGhIgDcEaYir_31
    move-object v0, v1

    .line 92
    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;
    :goto_0
	goto/32 :l_fZLYOFbHZIfpxCEZ_32

	nop

	:l_miWpKfrJYUwbCDqq_21
    new-instance v4, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1;

	goto/32 :l_DuKEUdyzJAbbmbcL_22

	nop

	:l_kzBesjcfjVGMgfjt_1
	const v1, 27
	goto/32 :l_BpkKVdGBoVqmNFxa_2

	nop

	:l_qwtNeGFNWBTCrBKO_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 88
	goto/32 :l_DiqPVTSZkdknvgcI_8

	nop

	:l_DuKEUdyzJAbbmbcL_22
    invoke-direct {v4, v2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;)V

	goto/32 :l_URRdhKoQyyafejRr_23

	nop

	:l_DRdHmQKarMOTThnu_24
    move-object v5, v1

	goto/32 :l_DBiDuZYvsYdtBBBk_25

	nop

.end method
