.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt;->combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function7;)Lkotlinx/coroutines/flow/Flow;
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
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5"
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

.field final synthetic $transform$inlined:Lkotlin/jvm/functions/Function7;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function7;)V
    .locals 0

	goto/32 :l_GciDoqeDsLnpuwVd_0

	nop

	:l_LHkkzIPjhKBkCYwk_6
	goto/32 :before_first_instruction

	:l_XuXnSIFwJtvhWFbw_4
    invoke-direct {p0, p3, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_IqbdkFiZxaPyNWTA_5

	nop

	:l_FzbZiOtgqQimNmRV_3
    const/4 p3, 0x2

	goto/32 :l_XuXnSIFwJtvhWFbw_4

	nop

	:l_xmKNrYbeuJeVORMD_2
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;->$transform$inlined:Lkotlin/jvm/functions/Function7;

	goto/32 :l_FzbZiOtgqQimNmRV_3

	nop

	:l_IqbdkFiZxaPyNWTA_5
    return-void

	:after_last_instruction

	goto/32 :l_LHkkzIPjhKBkCYwk_6

	nop

	:l_GciDoqeDsLnpuwVd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FuPHGPUIKFTdWlyn_1

	nop

	:l_FuPHGPUIKFTdWlyn_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_xmKNrYbeuJeVORMD_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_xXOXRPeoemJUbrFm_0

	nop

	:l_FmjMBHchpFvsUilm_13
    return-object v0

	:after_last_instruction

	goto/32 :l_BelLAQLrrBgbgHXB_14

	nop

	:l_dweBugvPrJDARCAj_15
	goto/32 :iHvpHTqWgzhJxCOR
	:l_yeZYkPDawRpXEJNk_1
	const v1, 10
	goto/32 :l_SiIYFyaBzbosShhp_2

	nop

	:l_GUqFVAqxkVwsrBZe_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_zUryWVsZdQdyJpJd_9

	nop

	:l_FPWrnGSWgoBbpkhh_10
    invoke-direct {v0, v1, p2, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function7;)V

	goto/32 :l_qIoSogLQYjrCxMHe_11

	nop

	:l_DQmwQDmDSMHVrrXe_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;

	goto/32 :l_GUqFVAqxkVwsrBZe_8

	nop

	:l_xXOXRPeoemJUbrFm_0
	const v0, 25
	goto/32 :l_yeZYkPDawRpXEJNk_1

	nop

	:l_nqoLvAqBBREjDada_3
	rem-int v0, v0, v1
	goto/32 :l_KZiYBDJVkXBZzOuT_4

	nop

	:l_DyKjuvPHtpYzoXFT_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_FmjMBHchpFvsUilm_13

	nop

	:l_SiIYFyaBzbosShhp_2
	add-int v0, v0, v1
	goto/32 :l_nqoLvAqBBREjDada_3

	nop

	:l_dabWSrXhoPsOcvNN_5
	goto/32 :AgNskwqsNFaJaoAI
	:BAPIlJlwmvpuvQAH
	:iHvpHTqWgzhJxCOR

	goto/32 :l_PpkHPxhPrfzYfLOY_6

	nop

	:l_KZiYBDJVkXBZzOuT_4
	if-lez v0, :gl_eHNFzKiTponrbBjh

	goto/32 :BAPIlJlwmvpuvQAH

	:gl_eHNFzKiTponrbBjh	goto/32 :l_dabWSrXhoPsOcvNN_5

	nop

	:l_zUryWVsZdQdyJpJd_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;->$transform$inlined:Lkotlin/jvm/functions/Function7;

	goto/32 :l_FPWrnGSWgoBbpkhh_10

	nop

	:l_qIoSogLQYjrCxMHe_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;->L$0:Ljava/lang/Object;

	goto/32 :l_DyKjuvPHtpYzoXFT_12

	nop

	:l_PpkHPxhPrfzYfLOY_6
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

	goto/32 :l_DQmwQDmDSMHVrrXe_7

	nop

	:l_BelLAQLrrBgbgHXB_14
	goto/32 :before_first_instruction

	:AgNskwqsNFaJaoAI
	goto/32 :l_dweBugvPrJDARCAj_15

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_fUVzoFhBifkmLVPp_0

	nop

	:l_SGohtfbzvJEfhPQb_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QXJScZNlensnHOCi_4

	nop

	:l_ZGKTbSSMPaABTKjg_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_SGohtfbzvJEfhPQb_3

	nop

	:l_QXJScZNlensnHOCi_4
    return-object v0

	:after_last_instruction

	goto/32 :l_mzZDxJNwWmcMmqCB_5

	nop

	:l_GQnWyjhqFPLWBwzk_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_ZGKTbSSMPaABTKjg_2

	nop

	:l_fUVzoFhBifkmLVPp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GQnWyjhqFPLWBwzk_1

	nop

	:l_mzZDxJNwWmcMmqCB_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_cmIvytXIIrNFRMZn_0

	nop

	:l_hkyPPJTIvxAPsIBs_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;

	goto/32 :l_LVIaFTfukTtatZnB_9

	nop

	:l_rltkVdbrBmubsbzv_3
	rem-int v0, v0, v1
	goto/32 :l_qfHBnFPKBTLOvLWg_4

	nop

	:l_LVIaFTfukTtatZnB_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_lhJIWbypQafcfBRK_10

	nop

	:l_zrbLiUSthfBywVCw_13
	goto/32 :ZRsEeCcMERhANRNt
	:l_NIKwrIQRYaryNFBA_2
	add-int v0, v0, v1
	goto/32 :l_rltkVdbrBmubsbzv_3

	nop

	:l_lhJIWbypQafcfBRK_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YnvyOhjiYNNYBOrw_11

	nop

	:l_cmIvytXIIrNFRMZn_0
	const v0, 19
	goto/32 :l_BXHxHPzSnGZjCIYp_1

	nop

	:l_qfHBnFPKBTLOvLWg_4
	if-lez v0, :gl_IFjWbULZbxlysfuJ

	goto/32 :NKotMQShHDCtolWN

	:gl_IFjWbULZbxlysfuJ	goto/32 :l_ZHXsGNZTwKTPwgdl_5

	nop

	:l_kLmmHzIQqfFHQpzZ_12
	goto/32 :before_first_instruction

	:kgOnsWetnVVdQsZP
	goto/32 :l_zrbLiUSthfBywVCw_13

	nop

	:l_ZHXsGNZTwKTPwgdl_5
	goto/32 :kgOnsWetnVVdQsZP
	:NKotMQShHDCtolWN
	:ZRsEeCcMERhANRNt

	goto/32 :l_rRlKFpBWJtjCEreE_6

	nop

	:l_BXHxHPzSnGZjCIYp_1
	const v1, 15
	goto/32 :l_NIKwrIQRYaryNFBA_2

	nop

	:l_YnvyOhjiYNNYBOrw_11
    return-object v0

	:after_last_instruction

	goto/32 :l_kLmmHzIQqfFHQpzZ_12

	nop

	:l_TBmHSctzcjaJZkvi_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_hkyPPJTIvxAPsIBs_8

	nop

	:l_rRlKFpBWJtjCEreE_6
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

	goto/32 :l_TBmHSctzcjaJZkvi_7

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_lHaFEWCxuMHnHckU_0

	nop

	:l_tmaVjVMeVxsxoVPm_21
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->access$nullArrayFactory()Lkotlin/jvm/functions/Function0;

    move-result-object v4

	goto/32 :l_AdQvJTWWWjitpcaW_22

	nop

	:l_SVusVrVpdlxwmZrW_34
    move-object v0, v1

    .line 274
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;
    :goto_0
	goto/32 :l_CjuhxerDlSojJLAS_35

	nop

	:l_GcLvWyaDovVAASZb_1
	const v1, 2
	goto/32 :l_ojEADiXbqpPKvqGy_2

	nop

	:l_CzTonvxtTINMyrzt_4
	if-lez v0, :gl_HzGOKLtrrLftyjWS

	goto/32 :lLeUbUvNrpQyBBGo

	:gl_HzGOKLtrrLftyjWS	goto/32 :l_dEokvmAflDabrmBD_5

	nop

	:l_ojEADiXbqpPKvqGy_2
	add-int v0, v0, v1
	goto/32 :l_XYrnUGbYiWsBpSSS_3

	nop

	:l_entbQeaBemHGctpD_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_jxsUcFpWDtqDJKId_12

	nop

	:l_QBYEiEhhBaEkFmjk_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_dbWzNZBdcwitlkfL_16

	nop

	:l_qRBajtvnTapOKrxH_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_bSnSlqkyfLilnYui_14

	nop

	:l_scLeNiDOKrfmVMIy_37
	goto/32 :before_first_instruction

	:ZssgqdBfQCwUuNhh
	goto/32 :l_FnXovDaDgDNnGguW_38

	nop

	:l_qUGOOOUFOMGLkNYD_32
	if-eq v2, v0, :gl_zlCHQVNLFaTxlrSY

	goto/32 :cond_0

	:gl_zlCHQVNLFaTxlrSY
    .line 269
	goto/32 :l_FzUUdaswioeksPXW_33

	nop

	:l_QnLrUBWtXNCgvGGm_36
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_scLeNiDOKrfmVMIy_37

	nop

	:l_CjuhxerDlSojJLAS_35
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_QnLrUBWtXNCgvGGm_36

	nop

	:l_dEokvmAflDabrmBD_5
	goto/32 :ZssgqdBfQCwUuNhh
	:lLeUbUvNrpQyBBGo
	:LTzNSRvgMJfYhOnc

	goto/32 :l_okRumzLGrskFQVrP_6

	nop

	:l_XYrnUGbYiWsBpSSS_3
	rem-int v0, v0, v1
	goto/32 :l_CzTonvxtTINMyrzt_4

	nop

	:l_aYMAqvpIfpTvoWPD_31
    invoke-static {v2, v3, v4, v5, v6}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_qUGOOOUFOMGLkNYD_32

	nop

	:l_AdQvJTWWWjitpcaW_22
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5$1;

	goto/32 :l_eaAAZRBGBpmiLVTv_23

	nop

	:l_lHaFEWCxuMHnHckU_0
	const v0, 2
	goto/32 :l_GcLvWyaDovVAASZb_1

	nop

	:l_FzUUdaswioeksPXW_33
    return-object v0

    .line 273
    :cond_0
	goto/32 :l_SVusVrVpdlxwmZrW_34

	nop

	:l_fIvSQccqWZnETlNE_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 273
    .local v2, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_UcgdPoeKsRyhHlYV_20

	nop

	:l_FnXovDaDgDNnGguW_38
	goto/32 :LTzNSRvgMJfYhOnc
	:l_dbWzNZBdcwitlkfL_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_bcUrunrCEsIsbgVk_17

	nop

	:l_jawJCEWoDjEhObHO_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 269
	goto/32 :l_uwKGEzIbxIaUAdTn_8

	nop

	:l_UcgdPoeKsRyhHlYV_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_tmaVjVMeVxsxoVPm_21

	nop

	:l_bSnSlqkyfLilnYui_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_QBYEiEhhBaEkFmjk_15

	nop

	:l_XQfHNxjWspzTDkhR_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;->L$0:Ljava/lang/Object;

	goto/32 :l_fIvSQccqWZnETlNE_19

	nop

	:l_FeDsFuhSrTpINlZR_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_RnAkQgptdeIdpUdk_10

	nop

	:l_TvEcjnQJvnaTYpBG_26
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_tzyeCCJSFDWhWShV_27

	nop

	:l_gSJJadMgeVkxtJGd_25
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function7;)V

	goto/32 :l_TvEcjnQJvnaTYpBG_26

	nop

	:l_NggfpzkyeajoYPqc_29
    const/4 v7, 0x1

	goto/32 :l_dXhppSrQtLMHnynC_30

	nop

	:l_RnAkQgptdeIdpUdk_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_entbQeaBemHGctpD_11

	nop

	:l_DqXGhafKSaSnWCha_24
    iget-object v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;->$transform$inlined:Lkotlin/jvm/functions/Function7;

	goto/32 :l_gSJJadMgeVkxtJGd_25

	nop

	:l_jxsUcFpWDtqDJKId_12
    throw p1

    .line 269
    :pswitch_0
	goto/32 :l_qRBajtvnTapOKrxH_13

	nop

	:l_tzyeCCJSFDWhWShV_27
    move-object v6, v1

	goto/32 :l_wSQtALUjZoISkXTm_28

	nop

	:l_eaAAZRBGBpmiLVTv_23
    const/4 v6, 0x0

	goto/32 :l_DqXGhafKSaSnWCha_24

	nop

	:l_wSQtALUjZoISkXTm_28
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_NggfpzkyeajoYPqc_29

	nop

	:l_okRumzLGrskFQVrP_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jawJCEWoDjEhObHO_7

	nop

	:l_uwKGEzIbxIaUAdTn_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;->label:I

    packed-switch v1, :pswitch_data_0

    .line 274
	goto/32 :l_FeDsFuhSrTpINlZR_9

	nop

	:l_dXhppSrQtLMHnynC_30
    iput v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;->label:I

	goto/32 :l_aYMAqvpIfpTvoWPD_31

	nop

	:l_bcUrunrCEsIsbgVk_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_XQfHNxjWspzTDkhR_18

	nop

.end method
