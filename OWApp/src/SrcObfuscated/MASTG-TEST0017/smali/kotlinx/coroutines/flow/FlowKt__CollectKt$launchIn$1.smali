.class final Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Collect.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__CollectKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;
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
        "T",
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
    c = "kotlinx.coroutines.flow.FlowKt__CollectKt$launchIn$1"
    f = "Collect.kt"
    i = {}
    l = {
        0x32
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $this_launchIn:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_oWbcwxqvpvHZyFVo_0

	nop

	:l_DEcHLsxYXPLjNgAE_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->$this_launchIn:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_flQDTXGjDzLkPPOu_2

	nop

	:l_oWbcwxqvpvHZyFVo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_DEcHLsxYXPLjNgAE_1

	nop

	:l_HvLJiditNoMdrEZx_5
	goto/32 :before_first_instruction

	:l_KKvuzeaIvWJDkJkX_4
    return-void

	:after_last_instruction

	goto/32 :l_HvLJiditNoMdrEZx_5

	nop

	:l_tVGWyreOFcKfFBDG_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_KKvuzeaIvWJDkJkX_4

	nop

	:l_flQDTXGjDzLkPPOu_2
    const/4 v0, 0x2

	goto/32 :l_tVGWyreOFcKfFBDG_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_MStYitPvdPYXEdep_0

	nop

	:l_XyFQKwnEEPFGYWAh_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->$this_launchIn:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_pOhMnviKhkeMiKIH_9

	nop

	:l_yAWKdXXmXbZNPXPX_4
	if-lez v0, :gl_rbhMvzDKHlGlqozf

	goto/32 :INhMHEfyQHdlZMLs

	:gl_rbhMvzDKHlGlqozf	goto/32 :l_DsoGicLHggpMvNBk_5

	nop

	:l_DsoGicLHggpMvNBk_5
	goto/32 :TtOHFxEaAdIeVdVE
	:INhMHEfyQHdlZMLs
	:jvdWbLLaQlPNwjxj

	goto/32 :l_jAZLFNcKEbfCoYuB_6

	nop

	:l_DykmXkeDzQRpPSHE_2
	add-int v0, v0, v1
	goto/32 :l_tzVVsHkUZQEcUHhj_3

	nop

	:l_jxeKYebRgUSpboSV_13
	goto/32 :jvdWbLLaQlPNwjxj
	:l_pOhMnviKhkeMiKIH_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_WoLhAmrPcZBXhIfq_10

	nop

	:l_tzVVsHkUZQEcUHhj_3
	rem-int v0, v0, v1
	goto/32 :l_yAWKdXXmXbZNPXPX_4

	nop

	:l_WoLhAmrPcZBXhIfq_10
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_fSklGUmEayOvYsym_11

	nop

	:l_xYxHbufqoGkCLZyb_1
	const v1, 27
	goto/32 :l_DykmXkeDzQRpPSHE_2

	nop

	:l_tfCKFIWOZDvmSUVL_12
	goto/32 :before_first_instruction

	:TtOHFxEaAdIeVdVE
	goto/32 :l_jxeKYebRgUSpboSV_13

	nop

	:l_MStYitPvdPYXEdep_0
	const v0, 31
	goto/32 :l_xYxHbufqoGkCLZyb_1

	nop

	:l_jAZLFNcKEbfCoYuB_6
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

	goto/32 :l_OPhRTPyAqRPnyaDh_7

	nop

	:l_fSklGUmEayOvYsym_11
    return-object v0

	:after_last_instruction

	goto/32 :l_tfCKFIWOZDvmSUVL_12

	nop

	:l_OPhRTPyAqRPnyaDh_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

	goto/32 :l_XyFQKwnEEPFGYWAh_8

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_oTtxdOktXvIFBFTB_0

	nop

	:l_LuzGTgDKHkyKgedL_5
	goto/32 :before_first_instruction

	:l_UhFCyKYUdpcFmkKf_4
    return-object v0

	:after_last_instruction

	goto/32 :l_LuzGTgDKHkyKgedL_5

	nop

	:l_oTtxdOktXvIFBFTB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GrIUybepcGVraGqV_1

	nop

	:l_jDDqhMJnmjEFZftg_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_sZCgfezDUuaBQrbT_3

	nop

	:l_sZCgfezDUuaBQrbT_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UhFCyKYUdpcFmkKf_4

	nop

	:l_GrIUybepcGVraGqV_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_jDDqhMJnmjEFZftg_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ffzPkEVKzOsbEanv_0

	nop

	:l_MueqjQgUcJYETYeS_1
	const v1, 6
	goto/32 :l_NedYIQMvHPgcLdjd_2

	nop

	:l_WbfDxslJxSbtztCQ_11
    return-object v0

	:after_last_instruction

	goto/32 :l_lgNdYjcXseSakJJu_12

	nop

	:l_cWIvaJZmMNCzJEzu_6
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

	goto/32 :l_OLVnqOqlFunPKJTw_7

	nop

	:l_NedYIQMvHPgcLdjd_2
	add-int v0, v0, v1
	goto/32 :l_NxKKDrbhlaxftClu_3

	nop

	:l_ffzPkEVKzOsbEanv_0
	const v0, 20
	goto/32 :l_MueqjQgUcJYETYeS_1

	nop

	:l_oZLzGWwHCcjRApAC_4
	if-lez v0, :gl_vhiEuDVzFBMBXxTQ

	goto/32 :qkfqDVYKUCXBgnLT

	:gl_vhiEuDVzFBMBXxTQ	goto/32 :l_YzwYTImQZGauPJNc_5

	nop

	:l_YzwYTImQZGauPJNc_5
	goto/32 :hwoLaGSmmybyOhVF
	:qkfqDVYKUCXBgnLT
	:mHMpMhmJZVZApcDD

	goto/32 :l_cWIvaJZmMNCzJEzu_6

	nop

	:l_NxKKDrbhlaxftClu_3
	rem-int v0, v0, v1
	goto/32 :l_oZLzGWwHCcjRApAC_4

	nop

	:l_mWGpPWllPvLCnZnv_13
	goto/32 :mHMpMhmJZVZApcDD
	:l_atPbSDnJnUffVXpE_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WbfDxslJxSbtztCQ_11

	nop

	:l_ERsVeJqyAQzFhIwe_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

	goto/32 :l_NtbwjTiCZUCEcFFr_9

	nop

	:l_lgNdYjcXseSakJJu_12
	goto/32 :before_first_instruction

	:hwoLaGSmmybyOhVF
	goto/32 :l_mWGpPWllPvLCnZnv_13

	nop

	:l_NtbwjTiCZUCEcFFr_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_atPbSDnJnUffVXpE_10

	nop

	:l_OLVnqOqlFunPKJTw_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_ERsVeJqyAQzFhIwe_8

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_ZuNeZXaGaCrPeGjI_0

	nop

	:l_wPLPIWwBIBJcPDlp_3
	rem-int v0, v0, v1
	goto/32 :l_oglWRCGaJdQTXhCB_4

	nop

	:l_nFekQAyhtNcduTXI_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_BVdQviSjTisjJOpI_16

	nop

	:l_BtQkQlHfzmsntPyS_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HSSOycacQDxuQDtW_7

	nop

	:l_xSBkimdXHgYpVKJa_5
	goto/32 :QsniBONwrUrhtsXn
	:blHDaeJsgeMmFhda
	:cdXqZuqDEaCFNLgr

	goto/32 :l_BtQkQlHfzmsntPyS_6

	nop

	:l_lLJkApKyBdVkAUKq_19
    move-object v3, v1

	goto/32 :l_gkcgdcdKzSYgmKHZ_20

	nop

	:l_ZouNlCfZflYgvDPp_2
	add-int v0, v0, v1
	goto/32 :l_wPLPIWwBIBJcPDlp_3

	nop

	:l_OAbheCpjaotRmbIr_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_nFekQAyhtNcduTXI_15

	nop

	:l_YgstgcxXwfxiCcWH_29
	goto/32 :before_first_instruction

	:QsniBONwrUrhtsXn
	goto/32 :l_AjSZoghTgzpKkraS_30

	nop

	:l_jzLiwwKONMlDgUgX_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 51
	goto/32 :l_nxDCalRWKIGqMMpj_9

	nop

	:l_gkcgdcdKzSYgmKHZ_20
    check-cast v3, Lkotlin/coroutines/Continuation;

	goto/32 :l_xblcGCSyWxvMHdKK_21

	nop

	:l_ZuNeZXaGaCrPeGjI_0
	const v0, 14
	goto/32 :l_kmwObuKFOJYePhOO_1

	nop

	:l_kmwObuKFOJYePhOO_1
	const v1, 27
	goto/32 :l_ZouNlCfZflYgvDPp_2

	nop

	:l_rgujJLDvovXHAvqj_24
	if-eq v2, v0, :gl_LtkPKfBclvlIkPpy

	goto/32 :cond_0

	:gl_LtkPKfBclvlIkPpy
    .line 49
	goto/32 :l_rVOcUqxXUYuHVvOs_25

	nop

	:l_nxDCalRWKIGqMMpj_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_wIYwYiUPZTNzBzwC_10

	nop

	:l_giTrHBYSwYgJIEyL_23
    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_rgujJLDvovXHAvqj_24

	nop

	:l_LvwLIaZmYoezBwzZ_12
    throw p1

    .line 49
    :pswitch_0
	goto/32 :l_cDKthGvGWfQgsXHu_13

	nop

	:l_WKzYKcVSEVAPJgil_27
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_fUrZyLNndiyuqXAc_28

	nop

	:l_rVOcUqxXUYuHVvOs_25
    return-object v0

    .line 50
    :cond_0
	goto/32 :l_kiHiYEwzXvVATxkQ_26

	nop

	:l_AjSZoghTgzpKkraS_30
	goto/32 :cdXqZuqDEaCFNLgr
	:l_BVdQviSjTisjJOpI_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_NWIWkDBSJQkimNiD_17

	nop

	:l_fUrZyLNndiyuqXAc_28
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_YgstgcxXwfxiCcWH_29

	nop

	:l_NWIWkDBSJQkimNiD_17
    move-object v1, p0

    .line 50
    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_AQOAZHArScjGbfrT_18

	nop

	:l_kiHiYEwzXvVATxkQ_26
    move-object v0, v1

    .line 51
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;
    :goto_0
	goto/32 :l_WKzYKcVSEVAPJgil_27

	nop

	:l_gaLTjOViDLJtvHWJ_22
    iput v4, v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->label:I

	goto/32 :l_giTrHBYSwYgJIEyL_23

	nop

	:l_cDKthGvGWfQgsXHu_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_OAbheCpjaotRmbIr_14

	nop

	:l_oglWRCGaJdQTXhCB_4
	if-lez v0, :gl_sEBkocwSLEKRAUGr

	goto/32 :blHDaeJsgeMmFhda

	:gl_sEBkocwSLEKRAUGr	goto/32 :l_xSBkimdXHgYpVKJa_5

	nop

	:l_wIYwYiUPZTNzBzwC_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_eIamFGSTVFQxgPKT_11

	nop

	:l_AQOAZHArScjGbfrT_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->$this_launchIn:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_lLJkApKyBdVkAUKq_19

	nop

	:l_HSSOycacQDxuQDtW_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 49
	goto/32 :l_jzLiwwKONMlDgUgX_8

	nop

	:l_xblcGCSyWxvMHdKK_21
    const/4 v4, 0x1

	goto/32 :l_gaLTjOViDLJtvHWJ_22

	nop

	:l_eIamFGSTVFQxgPKT_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_LvwLIaZmYoezBwzZ_12

	nop

.end method
