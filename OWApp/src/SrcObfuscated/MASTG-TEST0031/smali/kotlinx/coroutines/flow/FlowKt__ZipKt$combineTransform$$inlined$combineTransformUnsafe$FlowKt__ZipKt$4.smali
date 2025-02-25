.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt;->combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-TR;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1\n*L\n1#1,332:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002\u0018\u0001\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u0004H\u008a@\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "kotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1"
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
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4"
    f = "Zip.kt"
    i = {}
    l = {
        0x111
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $flows:[Lkotlinx/coroutines/flow/Flow;

.field final synthetic $transform$inlined:Lkotlin/jvm/functions/Function6;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function6;)V
    .locals 0

	goto/32 :l_oVOuzopfJtdyoMcN_0

	nop

	:l_ZagkmHqZPbqWdrGM_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_FikoVBmGciDoqeDs_2

	nop

	:l_LnpuwVdFuPHGPUIK_3
    const/4 p3, 0x2

	goto/32 :l_FTdWlynxmKNrYbeu_4

	nop

	:l_oVOuzopfJtdyoMcN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZagkmHqZPbqWdrGM_1

	nop

	:l_FikoVBmGciDoqeDs_2
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;->$transform$inlined:Lkotlin/jvm/functions/Function6;

	goto/32 :l_LnpuwVdFuPHGPUIK_3

	nop

	:l_FTdWlynxmKNrYbeu_4
    invoke-direct {p0, p3, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_JeVORMDFzbZiOtgq_5

	nop

	:l_JeVORMDFzbZiOtgq_5
    return-void

	:after_last_instruction

	goto/32 :l_QimNmRVXuXnSIFwJ_6

	nop

	:l_QimNmRVXuXnSIFwJ_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_tvhWFbwIqbdkFiZx_0

	nop

	:l_aPyNWTALHkkzIPjh_1
	const v1, 16
	goto/32 :l_KBkCYwkxXOXRPeoe_2

	nop

	:l_KBkCYwkxXOXRPeoe_2
	add-int v0, v0, v1
	goto/32 :l_mJUbrFmyeZYkPDaw_3

	nop

	:l_XBZzOuTeHNFzKiTp_6
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

	goto/32 :l_onrbBjhdabWSrXho_7

	nop

	:l_RpXEJNkSiIYFyaBz_4
	if-lez v0, :gl_bosShhpnqoLvAqBB

	goto/32 :vZUbfHQROjXIPMfv

	:gl_bosShhpnqoLvAqBB	goto/32 :l_REjDadaKZiYBDJVk_5

	nop

	:l_onrbBjhdabWSrXho_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;

	goto/32 :l_PsOcvNNPpkHPxhPr_8

	nop

	:l_fzYfLOYDQmwQDmDS_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;->$transform$inlined:Lkotlin/jvm/functions/Function6;

	goto/32 :l_MHVrrXeGUqFVAqxk_10

	nop

	:l_VwsrBZezUryWVsZd_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;->L$0:Ljava/lang/Object;

	goto/32 :l_QdyJpJdFPWrnGSWg_12

	nop

	:l_jrCxMHeDyKjuvPHt_14
	goto/32 :before_first_instruction

	:yFNAkyowbYKuAzgp
	goto/32 :l_pYzoXFTFmjMBHchp_15

	nop

	:l_QdyJpJdFPWrnGSWg_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_oBbpkhhqIoSogLQY_13

	nop

	:l_REjDadaKZiYBDJVk_5
	goto/32 :yFNAkyowbYKuAzgp
	:vZUbfHQROjXIPMfv
	:ocActdulLaNJDvyx

	goto/32 :l_XBZzOuTeHNFzKiTp_6

	nop

	:l_mJUbrFmyeZYkPDaw_3
	rem-int v0, v0, v1
	goto/32 :l_RpXEJNkSiIYFyaBz_4

	nop

	:l_pYzoXFTFmjMBHchp_15
	goto/32 :ocActdulLaNJDvyx
	:l_tvhWFbwIqbdkFiZx_0
	const v0, 22
	goto/32 :l_aPyNWTALHkkzIPjh_1

	nop

	:l_MHVrrXeGUqFVAqxk_10
    invoke-direct {v0, v1, p2, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function6;)V

	goto/32 :l_VwsrBZezUryWVsZd_11

	nop

	:l_PsOcvNNPpkHPxhPr_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_fzYfLOYDQmwQDmDS_9

	nop

	:l_oBbpkhhqIoSogLQY_13
    return-object v0

	:after_last_instruction

	goto/32 :l_jrCxMHeDyKjuvPHt_14

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_FvsUilmBelLAQLrr_0

	nop

	:l_fkmLVPpGQnWyjhqF_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PLWBwzkZGKTbSSMP_4

	nop

	:l_FvsUilmBelLAQLrr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BgbgHXBdweBugvPr_1

	nop

	:l_BgbgHXBdweBugvPr_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_JDARCAjfUVzoFhBi_2

	nop

	:l_aABTKjgSGohtfbzv_5
	goto/32 :before_first_instruction

	:l_JDARCAjfUVzoFhBi_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_fkmLVPpGQnWyjhqF_3

	nop

	:l_PLWBwzkZGKTbSSMP_4
    return-object v0

	:after_last_instruction

	goto/32 :l_aABTKjgSGohtfbzv_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_JEfhPQbQXJScZNle_0

	nop

	:l_xAPsIBsLVIaFTfuk_11
    return-object v0

	:after_last_instruction

	goto/32 :l_TtatZnBlhJIWbypQ_12

	nop

	:l_KTPwgdlrRlKFpBWJ_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;

	goto/32 :l_tjCEreETBmHSctzc_9

	nop

	:l_TLOvLWgIFjWbULZb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_xlysfuJZHXsGNZTw_7

	nop

	:l_mcMmqCBcmIvytXII_2
	add-int v0, v0, v1
	goto/32 :l_rNFRMZnBXHxHPzSn_3

	nop

	:l_mubsbzvqfHBnFPKB_5
	goto/32 :ECHZloyhiAANXwSp
	:oQFFtFzfBmRrNVeH
	:tuWHiXEBJeHDKeDr

	goto/32 :l_TLOvLWgIFjWbULZb_6

	nop

	:l_GZjCIYpNIKwrIQRY_4
	if-lez v0, :gl_aryNFBArltkVdbrB

	goto/32 :oQFFtFzfBmRrNVeH

	:gl_aryNFBArltkVdbrB	goto/32 :l_mubsbzvqfHBnFPKB_5

	nop

	:l_JEfhPQbQXJScZNle_0
	const v0, 16
	goto/32 :l_nsnHOCimzZDxJNwW_1

	nop

	:l_xlysfuJZHXsGNZTw_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_KTPwgdlrRlKFpBWJ_8

	nop

	:l_jaJZkvihkyPPJTIv_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xAPsIBsLVIaFTfuk_11

	nop

	:l_tjCEreETBmHSctzc_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_jaJZkvihkyPPJTIv_10

	nop

	:l_TtatZnBlhJIWbypQ_12
	goto/32 :before_first_instruction

	:ECHZloyhiAANXwSp
	goto/32 :l_afcfBRKYnvyOhjiY_13

	nop

	:l_rNFRMZnBXHxHPzSn_3
	rem-int v0, v0, v1
	goto/32 :l_GZjCIYpNIKwrIQRY_4

	nop

	:l_afcfBRKYnvyOhjiY_13
	goto/32 :tuWHiXEBJeHDKeDr
	:l_nsnHOCimzZDxJNwW_1
	const v1, 6
	goto/32 :l_mcMmqCBcmIvytXII_2

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_NNYBOrwkLmmHzIQq_0

	nop

	:l_INMyrztHzGOKLtrr_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LftyjWSdEokvmAfl_7

	nop

	:l_jitpcaWeaAAZRBGB_25
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function6;)V

	goto/32 :l_pmiLVTvDqXGhafKS_26

	nop

	:l_aSnWChagSJJadMge_27
    move-object v6, v1

	goto/32 :l_VkxtJGdTvEcjnQJv_28

	nop

	:l_tqDJKIdqRBajtvnT_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_apOKrxHbSnSlqkyf_16

	nop

	:l_NNYBOrwkLmmHzIQq_0
	const v0, 26
	goto/32 :l_fFHQpzZzrbLiUSth_1

	nop

	:l_jEhObHOuwKGEzIbx_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_IaUAdTnFeDsFuhSr_11

	nop

	:l_IaUAdTnFeDsFuhSr_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_TpINlZRRnAkQgptd_12

	nop

	:l_lxwmZrWCjuhxerDl_37
	goto/32 :before_first_instruction

	:ffeKIKgZsfTkoqnX
	goto/32 :l_SojJLASQnLrUBWtX_38

	nop

	:l_aTxlrSYFzUUdaswi_35
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_oeksPXWSVusVrVpd_36

	nop

	:l_VkxtJGdTvEcjnQJv_28
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_naTYpBGtzyeCCJSF_29

	nop

	:l_DWhWShVwSQtALUjZ_30
    iput v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;->label:I

	goto/32 :l_oISkXTmNggfpzkye_31

	nop

	:l_MHnHckUGcLvWyaDo_3
	rem-int v0, v0, v1
	goto/32 :l_vVAASZbojEADiXbq_4

	nop

	:l_oISkXTmNggfpzkye_31
    invoke-static {v2, v3, v4, v5, v6}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_ajoYPqcdXhppSrQt_32

	nop

	:l_pzTDkhRfIvSQccqW_21
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->access$nullArrayFactory()Lkotlin/jvm/functions/Function0;

    move-result-object v4

	goto/32 :l_ZnETlNEUcgdPoeKs_22

	nop

	:l_WsBpSSSCzTonvxtT_5
	goto/32 :ffeKIKgZsfTkoqnX
	:DNoSLApMlyohbXcI
	:IvfpGRECWPdnbaCD

	goto/32 :l_INMyrztHzGOKLtrr_6

	nop

	:l_witlkfLbcUrunrCE_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 273
    .local v2, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_sIsbgVkXQfHNxjWs_20

	nop

	:l_eIdpUdkentbQeaBe_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_mHGctpDjxsUcFpWD_14

	nop

	:l_xsxoVPmAdQvJTWWW_24
    iget-object v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;->$transform$inlined:Lkotlin/jvm/functions/Function6;

	goto/32 :l_jitpcaWeaAAZRBGB_25

	nop

	:l_RyhHlYVtmaVjVMeV_23
    const/4 v6, 0x0

	goto/32 :l_xsxoVPmAdQvJTWWW_24

	nop

	:l_pTvoWPDqUGOOOUFO_33
    return-object v0

    .line 273
    :cond_0
	goto/32 :l_MGLkNYDzlCHQVNLF_34

	nop

	:l_SojJLASQnLrUBWtX_38
	goto/32 :IvfpGRECWPdnbaCD
	:l_ZnETlNEUcgdPoeKs_22
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4$1;

	goto/32 :l_RyhHlYVtmaVjVMeV_23

	nop

	:l_fBywVCwlHaFEWCxu_2
	add-int v0, v0, v1
	goto/32 :l_MHnHckUGcLvWyaDo_3

	nop

	:l_LftyjWSdEokvmAfl_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 269
	goto/32 :l_DabrmBDokRumzLGr_8

	nop

	:l_mHGctpDjxsUcFpWD_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_tqDJKIdqRBajtvnT_15

	nop

	:l_TpINlZRRnAkQgptd_12
    throw p1

    .line 269
    :pswitch_0
	goto/32 :l_eIdpUdkentbQeaBe_13

	nop

	:l_naTYpBGtzyeCCJSF_29
    const/4 v7, 0x1

	goto/32 :l_DWhWShVwSQtALUjZ_30

	nop

	:l_vVAASZbojEADiXbq_4
	if-lez v0, :gl_pPKvqGyXYrnUGbYi

	goto/32 :DNoSLApMlyohbXcI

	:gl_pPKvqGyXYrnUGbYi	goto/32 :l_WsBpSSSCzTonvxtT_5

	nop

	:l_aEkFmjkdbWzNZBdc_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;->L$0:Ljava/lang/Object;

	goto/32 :l_witlkfLbcUrunrCE_19

	nop

	:l_sIsbgVkXQfHNxjWs_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_pzTDkhRfIvSQccqW_21

	nop

	:l_ajoYPqcdXhppSrQt_32
	if-eq v2, v0, :gl_LMHnynCaYMAqvpIf

	goto/32 :cond_0

	:gl_LMHnynCaYMAqvpIf
    .line 269
	goto/32 :l_pTvoWPDqUGOOOUFO_33

	nop

	:l_apOKrxHbSnSlqkyf_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_LilnYuiQBYEiEhhB_17

	nop

	:l_MGLkNYDzlCHQVNLF_34
    move-object v0, v1

    .line 274
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;
    :goto_0
	goto/32 :l_aTxlrSYFzUUdaswi_35

	nop

	:l_DabrmBDokRumzLGr_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;->label:I

    packed-switch v1, :pswitch_data_0

    .line 274
	goto/32 :l_skFQVrPjawJCEWoD_9

	nop

	:l_fFHQpzZzrbLiUSth_1
	const v1, 23
	goto/32 :l_fBywVCwlHaFEWCxu_2

	nop

	:l_oeksPXWSVusVrVpd_36
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_lxwmZrWCjuhxerDl_37

	nop

	:l_skFQVrPjawJCEWoD_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_jEhObHOuwKGEzIbx_10

	nop

	:l_pmiLVTvDqXGhafKS_26
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_aSnWChagSJJadMge_27

	nop

	:l_LilnYuiQBYEiEhhB_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_aEkFmjkdbWzNZBdc_18

	nop

.end method
