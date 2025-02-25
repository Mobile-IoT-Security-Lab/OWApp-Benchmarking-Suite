.class final Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Share.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/SharingCommand;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "it",
        "Lkotlinx/coroutines/flow/SharingCommand;"
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
    c = "kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1$2"
    f = "Share.kt"
    i = {}
    l = {
        0xe3
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $initialValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic $shared:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $upstream:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/MutableSharedFlow;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_YiZahoAamlwznGsB_0

	nop

	:l_OHjXtzFfYTuSCEFi_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_TFRXLEBNUMYCTCtn_2

	nop

	:l_TFRXLEBNUMYCTCtn_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_ZeTPuUwuCzCOTXJJ_3

	nop

	:l_YiZahoAamlwznGsB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "TT;>;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_OHjXtzFfYTuSCEFi_1

	nop

	:l_gShLHISTfszZjELm_4
    const/4 v0, 0x2

	goto/32 :l_UyfmImmouoPTLpbf_5

	nop

	:l_UyfmImmouoPTLpbf_5
    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_QdFFglZBwqbvGdcO_6

	nop

	:l_QdFFglZBwqbvGdcO_6
    return-void

	:after_last_instruction

	goto/32 :l_zNJwSZVfYOnDxxgj_7

	nop

	:l_ZeTPuUwuCzCOTXJJ_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$initialValue:Ljava/lang/Object;

	goto/32 :l_gShLHISTfszZjELm_4

	nop

	:l_zNJwSZVfYOnDxxgj_7
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

	goto/32 :l_jBIpluUeiZhZeqKX_0

	nop

	:l_jOPieHipeStmdAHV_13
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_oQutVmNdaCQzvDxe_14

	nop

	:l_YXblsdhSqmWSTmJG_15
	goto/32 :before_first_instruction

	:RhHImulJDnXnIIBV
	goto/32 :l_mKyaRwwIkNtImGsC_16

	nop

	:l_GgMVrRKuAbXOOcyF_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$initialValue:Ljava/lang/Object;

	goto/32 :l_wxGKREjSIqJYGytD_11

	nop

	:l_lMgrEnMjoZzzCcKn_2
	add-int v0, v0, v1
	goto/32 :l_mnyKJQTEvWakybce_3

	nop

	:l_zQMfVLwsdTvNXCBy_12
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->L$0:Ljava/lang/Object;

	goto/32 :l_jOPieHipeStmdAHV_13

	nop

	:l_wxGKREjSIqJYGytD_11
    invoke-direct {v0, v1, v2, v3, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/MutableSharedFlow;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_zQMfVLwsdTvNXCBy_12

	nop

	:l_MFNpwbRNVjmzkBYK_5
	goto/32 :RhHImulJDnXnIIBV
	:AdPuPFjOUkGxfBDB
	:snjvMXjkmrWRmzob

	goto/32 :l_YotZKUVAyhVpEmHn_6

	nop

	:l_YotZKUVAyhVpEmHn_6
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

	goto/32 :l_vgMsoFyrgSmCZCqQ_7

	nop

	:l_FxLxeLCxVjonaEYV_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_GgMVrRKuAbXOOcyF_10

	nop

	:l_GgRnmenOxgoWNwro_1
	const v1, 25
	goto/32 :l_lMgrEnMjoZzzCcKn_2

	nop

	:l_vgMsoFyrgSmCZCqQ_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;

	goto/32 :l_hlOWYZYPbzMYHZgg_8

	nop

	:l_jBIpluUeiZhZeqKX_0
	const v0, 5
	goto/32 :l_GgRnmenOxgoWNwro_1

	nop

	:l_yQcuXdUAsMFFcImY_4
	if-lez v0, :gl_zurUfHkQbfmnvpZM

	goto/32 :AdPuPFjOUkGxfBDB

	:gl_zurUfHkQbfmnvpZM	goto/32 :l_MFNpwbRNVjmzkBYK_5

	nop

	:l_oQutVmNdaCQzvDxe_14
    return-object v0

	:after_last_instruction

	goto/32 :l_YXblsdhSqmWSTmJG_15

	nop

	:l_hlOWYZYPbzMYHZgg_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_FxLxeLCxVjonaEYV_9

	nop

	:l_mnyKJQTEvWakybce_3
	rem-int v0, v0, v1
	goto/32 :l_yQcuXdUAsMFFcImY_4

	nop

	:l_mKyaRwwIkNtImGsC_16
	goto/32 :snjvMXjkmrWRmzob
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_QXhoIGKSqVaGIeNW_0

	nop

	:l_lkmqUNnhhFdEXPHt_4
    return-object v0

	:after_last_instruction

	goto/32 :l_UljOvfZfwZxbkFQZ_5

	nop

	:l_ChAyUSmIDGxbhHcJ_1
    check-cast p1, Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_TWoRVtJCqRODGfhu_2

	nop

	:l_FXuNMEIrtsPuIjeK_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->invoke(Lkotlinx/coroutines/flow/SharingCommand;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lkmqUNnhhFdEXPHt_4

	nop

	:l_QXhoIGKSqVaGIeNW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ChAyUSmIDGxbhHcJ_1

	nop

	:l_TWoRVtJCqRODGfhu_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_FXuNMEIrtsPuIjeK_3

	nop

	:l_UljOvfZfwZxbkFQZ_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlinx/coroutines/flow/SharingCommand;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_sfoOUFvEFcsPvlfU_0

	nop

	:l_vfDblhFkuoXBwJZt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/SharingCommand;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_JsWcBTOFNnkRtgGU_7

	nop

	:l_sfoOUFvEFcsPvlfU_0
	const v0, 11
	goto/32 :l_JDdKXJEaZmSkLhbb_1

	nop

	:l_GeMTuFvKdRcdGomK_4
	if-lez v0, :gl_PZOvYmLUdlvXTnRK

	goto/32 :WXlvmVaPDkdOCBTC

	:gl_PZOvYmLUdlvXTnRK	goto/32 :l_ZWcxMWlRjOXJyWHR_5

	nop

	:l_QDomiLwVYvYkBJdf_12
	goto/32 :before_first_instruction

	:VULwMHVXPdciYlon
	goto/32 :l_aFTqZCyLuTzMvTyv_13

	nop

	:l_MwpfrRmKdXBeulae_11
    return-object v0

	:after_last_instruction

	goto/32 :l_QDomiLwVYvYkBJdf_12

	nop

	:l_JsWcBTOFNnkRtgGU_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_huVyvsFABWuatUGW_8

	nop

	:l_JDdKXJEaZmSkLhbb_1
	const v1, 30
	goto/32 :l_lbURTJTUMTOGQYSa_2

	nop

	:l_ZWcxMWlRjOXJyWHR_5
	goto/32 :VULwMHVXPdciYlon
	:WXlvmVaPDkdOCBTC
	:pQGwyQvcAROQoAzJ

	goto/32 :l_vfDblhFkuoXBwJZt_6

	nop

	:l_lbURTJTUMTOGQYSa_2
	add-int v0, v0, v1
	goto/32 :l_bdYZtBLUmafASSsV_3

	nop

	:l_BBbInWWrrXYxmyeC_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_kXmnOrEKhZluQywv_10

	nop

	:l_huVyvsFABWuatUGW_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;

	goto/32 :l_BBbInWWrrXYxmyeC_9

	nop

	:l_aFTqZCyLuTzMvTyv_13
	goto/32 :pQGwyQvcAROQoAzJ
	:l_bdYZtBLUmafASSsV_3
	rem-int v0, v0, v1
	goto/32 :l_GeMTuFvKdRcdGomK_4

	nop

	:l_kXmnOrEKhZluQywv_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MwpfrRmKdXBeulae_11

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_wFOIGWevywxIFuYJ_0

	nop

	:l_pCIFxgXaBbkVHMER_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_rdDoKvGabOZHMqNi_11

	nop

	:l_QYWewTWLgoAIyhyH_38
    move-object v4, v1

	goto/32 :l_wfQpkUzqaIENvAoI_39

	nop

	:l_wkPZLuahfcKkcrlK_24
    iget-object v0, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$initialValue:Ljava/lang/Object;

	goto/32 :l_pMkSKrNIulWIrCPI_25

	nop

	:l_pMkSKrNIulWIrCPI_25
    sget-object v2, Lkotlinx/coroutines/flow/SharedFlowKt;->NO_VALUE:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_SDktFGoZbVDCaRlG_26

	nop

	:l_HPEmGlREHiOyHBxD_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_WSLyOMasmTncFyPL_17

	nop

	:l_xGOoWuIBDmuQMjkb_28
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->resetReplayCache()V

	goto/32 :l_eNDJtKAFbkWaJoXT_29

	nop

	:l_LDPVovMYnKpSynme_47
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_vzjxrkwgxbaZvlsJ_48

	nop

	:l_HpjorcAITJFvYdRQ_45
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;
    :goto_0
	goto/32 :l_GRMpoHxffmpSCgjD_46

	nop

	:l_qmTqEQgWUTpqPcbL_19
    check-cast v2, Lkotlinx/coroutines/flow/SharingCommand;

    .line 226
    .local v2, "it":Lkotlinx/coroutines/flow/SharingCommand;
    nop

    .end local v2    # "it":Lkotlinx/coroutines/flow/SharingCommand;
	goto/32 :l_COBiESETIaiLNuBP_20

	nop

	:l_IsmKqCeomljvsXzQ_3
	rem-int v0, v0, v1
	goto/32 :l_saKIIqSKPVIBmrCb_4

	nop

	:l_rhvETySjkuLHwiYs_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->L$0:Ljava/lang/Object;

	goto/32 :l_qmTqEQgWUTpqPcbL_19

	nop

	:l_XLcNoIgsRLTlwUzA_32
    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

	goto/32 :l_vtFClupUXQWxGKTz_33

	nop

	:l_mRIhVnyoCGkHRwOx_2
	add-int v0, v0, v1
	goto/32 :l_IsmKqCeomljvsXzQ_3

	nop

	:l_SDktFGoZbVDCaRlG_26
	if-eq v0, v2, :gl_CXaRltwkhqaxjvRY

	goto/32 :cond_0

	:gl_CXaRltwkhqaxjvRY
    .line 231
	goto/32 :l_GrXdRpZCxzhddhnT_27

	nop

	:l_WSLyOMasmTncFyPL_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_rhvETySjkuLHwiYs_18

	nop

	:l_qKaNgFtbneIbHjCF_49
	goto/32 :before_first_instruction

	:SZEtOUlHfpkZGXvM
	goto/32 :l_lhUFEleYyfOTojMi_50

	nop

	:l_ezvzqrDFSwWCUHdk_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_pCIFxgXaBbkVHMER_10

	nop

	:l_PzqpAAmVLUdYmjsM_22
    aget v2, v3, v2

    packed-switch v2, :pswitch_data_1

	goto/32 :l_OhPZgjObRkzjlAfe_23

	nop

	:l_vtFClupUXQWxGKTz_33
    goto :goto_1

    .line 227
    :pswitch_3
	goto/32 :l_hLREaEGxsqPVrZtJ_34

	nop

	:l_pJmbKTESXPXxmVXi_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->label:I

    packed-switch v1, :pswitch_data_0

    .line 237
	goto/32 :l_ezvzqrDFSwWCUHdk_9

	nop

	:l_SeQvrORlxiOAJvHk_43
	if-eq v2, v0, :gl_XCUDGVHDJUjveNEu

	goto/32 :cond_1

	:gl_XCUDGVHDJUjveNEu
    .line 225
	goto/32 :l_WBReJmewSZLEAMlD_44

	nop

	:l_fbhGTdnSCkTimYdP_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 225
	goto/32 :l_pJmbKTESXPXxmVXi_8

	nop

	:l_uEWqLxlSwgAGyVHf_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_HPEmGlREHiOyHBxD_16

	nop

	:l_vzjxrkwgxbaZvlsJ_48
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

	:after_last_instruction

	goto/32 :l_qKaNgFtbneIbHjCF_49

	nop

	:l_COBiESETIaiLNuBP_20
    sget-object v3, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_dmqblGnWyrsSTWrI_21

	nop

	:l_XSApKclMsNbQnXQE_35
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_XPGgXxGwgdwtSBRO_36

	nop

	:l_hLREaEGxsqPVrZtJ_34
    goto :goto_1

    :pswitch_4
	goto/32 :l_XSApKclMsNbQnXQE_35

	nop

	:l_wfQpkUzqaIENvAoI_39
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_iQHIVVcmaZZlthAx_40

	nop

	:l_WkXvwhJErQHztYot_30
    iget-object v0, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_xsUaXfNfmcbLSDPs_31

	nop

	:l_dmqblGnWyrsSTWrI_21
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/SharingCommand;->ordinal()I

    move-result v2

	goto/32 :l_PzqpAAmVLUdYmjsM_22

	nop

	:l_GrXdRpZCxzhddhnT_27
    iget-object v0, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_xGOoWuIBDmuQMjkb_28

	nop

	:l_rdDoKvGabOZHMqNi_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_eMBWHnPdeezPlBDN_12

	nop

	:l_eNDJtKAFbkWaJoXT_29
    goto :goto_1

    .line 233
    :cond_0
	goto/32 :l_WkXvwhJErQHztYot_30

	nop

	:l_IpqhwiIZrehuGbvR_42
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_SeQvrORlxiOAJvHk_43

	nop

	:l_UdbDoYCEyQmkYeVs_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_NIJJPrHMgfPDRxoJ_14

	nop

	:l_cxMrRkzDrhacDyAG_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fbhGTdnSCkTimYdP_7

	nop

	:l_OhPZgjObRkzjlAfe_23
    goto :goto_1

    .line 230
    :pswitch_2
	goto/32 :l_wkPZLuahfcKkcrlK_24

	nop

	:l_NIJJPrHMgfPDRxoJ_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_uEWqLxlSwgAGyVHf_15

	nop

	:l_epoNntuSJfXAdZMJ_5
	goto/32 :SZEtOUlHfpkZGXvM
	:kdiABRrYKaPPkxab
	:tfROBHpyHBJIyetq

	goto/32 :l_cxMrRkzDrhacDyAG_6

	nop

	:l_iQHIVVcmaZZlthAx_40
    const/4 v5, 0x1

	goto/32 :l_elcgrxqtJGvivswC_41

	nop

	:l_hKxWpaJYzFxZifZN_1
	const v1, 9
	goto/32 :l_mRIhVnyoCGkHRwOx_2

	nop

	:l_saKIIqSKPVIBmrCb_4
	if-lez v0, :gl_pcrQgWqHvhxwmuIV

	goto/32 :kdiABRrYKaPPkxab

	:gl_pcrQgWqHvhxwmuIV	goto/32 :l_epoNntuSJfXAdZMJ_5

	nop

	:l_rjmUBZYdbGXqteDF_37
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_QYWewTWLgoAIyhyH_38

	nop

	:l_WBReJmewSZLEAMlD_44
    return-object v0

    .line 227
    :cond_1
	goto/32 :l_HpjorcAITJFvYdRQ_45

	nop

	:l_wFOIGWevywxIFuYJ_0
	const v0, 7
	goto/32 :l_hKxWpaJYzFxZifZN_1

	nop

	:l_elcgrxqtJGvivswC_41
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->label:I

	goto/32 :l_IpqhwiIZrehuGbvR_42

	nop

	:l_XPGgXxGwgdwtSBRO_36
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_rjmUBZYdbGXqteDF_37

	nop

	:l_xsUaXfNfmcbLSDPs_31
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$initialValue:Ljava/lang/Object;

	goto/32 :l_XLcNoIgsRLTlwUzA_32

	nop

	:l_GRMpoHxffmpSCgjD_46
    move-object v1, v0

    .line 237
    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;
    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;
    :goto_1
	goto/32 :l_LDPVovMYnKpSynme_47

	nop

	:l_eMBWHnPdeezPlBDN_12
    throw p1

    .line 225
    :pswitch_0
	goto/32 :l_UdbDoYCEyQmkYeVs_13

	nop

	:l_lhUFEleYyfOTojMi_50
	goto/32 :tfROBHpyHBJIyetq
.end method
