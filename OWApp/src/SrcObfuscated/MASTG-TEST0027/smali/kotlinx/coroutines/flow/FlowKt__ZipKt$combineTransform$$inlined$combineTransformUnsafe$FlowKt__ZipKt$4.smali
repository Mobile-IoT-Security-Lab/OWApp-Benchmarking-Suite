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

	goto/32 :l_EhObHOuwKGEzIbxI_0

	nop

	:l_pOKrxHbSnSlqkyfL_6
	goto/32 :before_first_instruction

	:l_HGctpDjxsUcFpWDt_4
    invoke-direct {p0, p3, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_qDJKIdqRBajtvnTa_5

	nop

	:l_pINlZRRnAkQgptde_2
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;->$transform$inlined:Lkotlin/jvm/functions/Function6;

	goto/32 :l_IdpUdkentbQeaBem_3

	nop

	:l_IdpUdkentbQeaBem_3
    const/4 p3, 0x2

	goto/32 :l_HGctpDjxsUcFpWDt_4

	nop

	:l_aUAdTnFeDsFuhSrT_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_pINlZRRnAkQgptde_2

	nop

	:l_EhObHOuwKGEzIbxI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aUAdTnFeDsFuhSrT_1

	nop

	:l_qDJKIdqRBajtvnTa_5
    return-void

	:after_last_instruction

	goto/32 :l_pOKrxHbSnSlqkyfL_6

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_ilnYuiQBYEiEhhBa_0

	nop

	:l_kxtJGdTvEcjnQJvn_10
    invoke-direct {v0, v1, p2, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function6;)V

	goto/32 :l_aTYpBGtzyeCCJSFD_11

	nop

	:l_WhWShVwSQtALUjZo_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_ISkXTmNggfpzkyea_13

	nop

	:l_SnWChagSJJadMgeV_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;->$transform$inlined:Lkotlin/jvm/functions/Function6;

	goto/32 :l_kxtJGdTvEcjnQJvn_10

	nop

	:l_ilnYuiQBYEiEhhBa_0
	const v0, 22
	goto/32 :l_EkFmjkdbWzNZBdcw_1

	nop

	:l_itlkfLbcUrunrCEs_2
	add-int v0, v0, v1
	goto/32 :l_IsbgVkXQfHNxjWsp_3

	nop

	:l_miLVTvDqXGhafKSa_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_SnWChagSJJadMgeV_9

	nop

	:l_ISkXTmNggfpzkyea_13
    return-object v0

	:after_last_instruction

	goto/32 :l_joYPqcdXhppSrQtL_14

	nop

	:l_IsbgVkXQfHNxjWsp_3
	rem-int v0, v0, v1
	goto/32 :l_zTDkhRfIvSQccqWZ_4

	nop

	:l_MHnynCaYMAqvpIfp_15
	goto/32 :lPYlWnOmJjvSGwuq
	:l_sxoVPmAdQvJTWWWj_6
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

	goto/32 :l_itpcaWeaAAZRBGBp_7

	nop

	:l_yhHlYVtmaVjVMeVx_5
	goto/32 :iWKXRvffRkRRCrHQ
	:yLwmiCebOEzbHJyK
	:lPYlWnOmJjvSGwuq

	goto/32 :l_sxoVPmAdQvJTWWWj_6

	nop

	:l_joYPqcdXhppSrQtL_14
	goto/32 :before_first_instruction

	:iWKXRvffRkRRCrHQ
	goto/32 :l_MHnynCaYMAqvpIfp_15

	nop

	:l_itpcaWeaAAZRBGBp_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;

	goto/32 :l_miLVTvDqXGhafKSa_8

	nop

	:l_EkFmjkdbWzNZBdcw_1
	const v1, 22
	goto/32 :l_itlkfLbcUrunrCEs_2

	nop

	:l_aTYpBGtzyeCCJSFD_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;->L$0:Ljava/lang/Object;

	goto/32 :l_WhWShVwSQtALUjZo_12

	nop

	:l_zTDkhRfIvSQccqWZ_4
	if-lez v0, :gl_nETlNEUcgdPoeKsR

	goto/32 :yLwmiCebOEzbHJyK

	:gl_nETlNEUcgdPoeKsR	goto/32 :l_yhHlYVtmaVjVMeVx_5

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_TvoWPDqUGOOOUFOM_0

	nop

	:l_ojJLASQnLrUBWtXN_5
	goto/32 :before_first_instruction

	:l_TvoWPDqUGOOOUFOM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GLkNYDzlCHQVNLFa_1

	nop

	:l_GLkNYDzlCHQVNLFa_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_TxlrSYFzUUdaswio_2

	nop

	:l_TxlrSYFzUUdaswio_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_eksPXWSVusVrVpdl_3

	nop

	:l_eksPXWSVusVrVpdl_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xwmZrWCjuhxerDlS_4

	nop

	:l_xwmZrWCjuhxerDlS_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ojJLASQnLrUBWtXN_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_CgvGGmscLeNiDOKr_0

	nop

	:l_JdrItEqCJKJOdSQJ_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_neRQZUVjckWhZjMk_11

	nop

	:l_OiBauPQiViwVVBuS_12
	goto/32 :before_first_instruction

	:uHiRbjyqgdKCbTGa
	goto/32 :l_fjgPkMdvwNDELGxb_13

	nop

	:l_mlQnZUSZYQMHqTnR_5
	goto/32 :uHiRbjyqgdKCbTGa
	:XTpBwZnwenCUtGqN
	:HagQZahXshReMfEs

	goto/32 :l_golDmRSyCFeXcaqm_6

	nop

	:l_fmVMIyFnXovDaDgD_1
	const v1, 20
	goto/32 :l_NnGguWmenPwKnshd_2

	nop

	:l_NnGguWmenPwKnshd_2
	add-int v0, v0, v1
	goto/32 :l_GVwUPkdlwgroPrea_3

	nop

	:l_fjgPkMdvwNDELGxb_13
	goto/32 :HagQZahXshReMfEs
	:l_uLppwMwmtLehDdNT_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;

	goto/32 :l_tKEjtldzJQaRkKpG_9

	nop

	:l_WYhSXwGWNqREyJmC_4
	if-lez v0, :gl_JLaPtRMQDGtRbqrY

	goto/32 :XTpBwZnwenCUtGqN

	:gl_JLaPtRMQDGtRbqrY	goto/32 :l_mlQnZUSZYQMHqTnR_5

	nop

	:l_BwPeVqHnPTyxBJXI_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_uLppwMwmtLehDdNT_8

	nop

	:l_CgvGGmscLeNiDOKr_0
	const v0, 11
	goto/32 :l_fmVMIyFnXovDaDgD_1

	nop

	:l_golDmRSyCFeXcaqm_6
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

	goto/32 :l_BwPeVqHnPTyxBJXI_7

	nop

	:l_tKEjtldzJQaRkKpG_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_JdrItEqCJKJOdSQJ_10

	nop

	:l_GVwUPkdlwgroPrea_3
	rem-int v0, v0, v1
	goto/32 :l_WYhSXwGWNqREyJmC_4

	nop

	:l_neRQZUVjckWhZjMk_11
    return-object v0

	:after_last_instruction

	goto/32 :l_OiBauPQiViwVVBuS_12

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_QijDpTzNxdgxFpOO_0

	nop

	:l_nnUAelMZZAYunHTe_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 269
	goto/32 :l_emgDhNalsJoMCGNK_8

	nop

	:l_UfEXyfbyyasPxOrq_36
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_caLEavRddsdVZSGO_37

	nop

	:l_JkjkBWTunyIfrEor_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_utCyBSNkZlcwmuFC_18

	nop

	:l_xcpLrsrMLreUXgUY_34
    move-object v0, v1

    .line 274
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;
    :goto_0
	goto/32 :l_RTxsQRQrnsHxyhiy_35

	nop

	:l_lVDBuMnGXJUkHQpo_22
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4$1;

	goto/32 :l_wsCcoJoECyBjfXXh_23

	nop

	:l_WZeunkaDbRdMJCrS_26
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_JSjLYXmVWHEdSpFv_27

	nop

	:l_caLEavRddsdVZSGO_37
	goto/32 :before_first_instruction

	:uLLTGPmSNybqCJXj
	goto/32 :l_aUUFAPHpSlTtPIvT_38

	nop

	:l_WAXZYJYHIEkEvist_25
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function6;)V

	goto/32 :l_WZeunkaDbRdMJCrS_26

	nop

	:l_ULvThpQxmEASqfKU_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nnUAelMZZAYunHTe_7

	nop

	:l_QijDpTzNxdgxFpOO_0
	const v0, 23
	goto/32 :l_tcJenlICsHfcnuve_1

	nop

	:l_UIEjOpkxosmrhlIZ_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 273
    .local v2, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_UDyfJtIddqkAAnHV_20

	nop

	:l_kvmXLwfwzssjXIUr_32
	if-eq v2, v0, :gl_QEiyzmOsHouhukVK

	goto/32 :cond_0

	:gl_QEiyzmOsHouhukVK
    .line 269
	goto/32 :l_OrUBtAbqGHfkHHQr_33

	nop

	:l_PBhXQJuGZErOxMyC_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_IOnVgwJBcgjCpFzB_14

	nop

	:l_KYgIoDnPYmNDaiVI_2
	add-int v0, v0, v1
	goto/32 :l_HceYFaEYAylMfNQt_3

	nop

	:l_UDyfJtIddqkAAnHV_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_uEFKGOESVhlwwWDW_21

	nop

	:l_FRZEBlWmpKgwAzkp_28
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_aEhbDSpKMAYdAAFp_29

	nop

	:l_WgsunYLSpBLVYJLu_4
	if-lez v0, :gl_kQpJovnymHfQgqWv

	goto/32 :OtGpLPVsdthVVRrX

	:gl_kQpJovnymHfQgqWv	goto/32 :l_VoPJxyHZQomzyFqe_5

	nop

	:l_ygfPTKTVobofoyjU_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_JkjkBWTunyIfrEor_17

	nop

	:l_wsCcoJoECyBjfXXh_23
    const/4 v6, 0x0

	goto/32 :l_qsMhSJanRtIzUBzs_24

	nop

	:l_emgDhNalsJoMCGNK_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;->label:I

    packed-switch v1, :pswitch_data_0

    .line 274
	goto/32 :l_LCZExZMJKRMnGiFj_9

	nop

	:l_OrUBtAbqGHfkHHQr_33
    return-object v0

    .line 273
    :cond_0
	goto/32 :l_xcpLrsrMLreUXgUY_34

	nop

	:l_tcJenlICsHfcnuve_1
	const v1, 23
	goto/32 :l_KYgIoDnPYmNDaiVI_2

	nop

	:l_qrHtqgDsNUwZGwkR_30
    iput v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;->label:I

	goto/32 :l_VfiNonCzRYlqXDCy_31

	nop

	:l_QEJRNsCnlMaOzQPX_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_PeTgKjbSLABnOLFc_11

	nop

	:l_qsMhSJanRtIzUBzs_24
    iget-object v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;->$transform$inlined:Lkotlin/jvm/functions/Function6;

	goto/32 :l_WAXZYJYHIEkEvist_25

	nop

	:l_srWwzSExNTIjVifH_12
    throw p1

    .line 269
    :pswitch_0
	goto/32 :l_PBhXQJuGZErOxMyC_13

	nop

	:l_zAildUXMknJcZOee_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_ygfPTKTVobofoyjU_16

	nop

	:l_VoPJxyHZQomzyFqe_5
	goto/32 :uLLTGPmSNybqCJXj
	:OtGpLPVsdthVVRrX
	:mubYXPfffudbFTLc

	goto/32 :l_ULvThpQxmEASqfKU_6

	nop

	:l_uEFKGOESVhlwwWDW_21
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->access$nullArrayFactory()Lkotlin/jvm/functions/Function0;

    move-result-object v4

	goto/32 :l_lVDBuMnGXJUkHQpo_22

	nop

	:l_utCyBSNkZlcwmuFC_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;->L$0:Ljava/lang/Object;

	goto/32 :l_UIEjOpkxosmrhlIZ_19

	nop

	:l_HceYFaEYAylMfNQt_3
	rem-int v0, v0, v1
	goto/32 :l_WgsunYLSpBLVYJLu_4

	nop

	:l_RTxsQRQrnsHxyhiy_35
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_UfEXyfbyyasPxOrq_36

	nop

	:l_LCZExZMJKRMnGiFj_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_QEJRNsCnlMaOzQPX_10

	nop

	:l_IOnVgwJBcgjCpFzB_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_zAildUXMknJcZOee_15

	nop

	:l_aEhbDSpKMAYdAAFp_29
    const/4 v7, 0x1

	goto/32 :l_qrHtqgDsNUwZGwkR_30

	nop

	:l_aUUFAPHpSlTtPIvT_38
	goto/32 :mubYXPfffudbFTLc
	:l_JSjLYXmVWHEdSpFv_27
    move-object v6, v1

	goto/32 :l_FRZEBlWmpKgwAzkp_28

	nop

	:l_VfiNonCzRYlqXDCy_31
    invoke-static {v2, v3, v4, v5, v6}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_kvmXLwfwzssjXIUr_32

	nop

	:l_PeTgKjbSLABnOLFc_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_srWwzSExNTIjVifH_12

	nop

.end method
