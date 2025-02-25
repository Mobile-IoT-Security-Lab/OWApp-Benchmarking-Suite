.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt;->flowCombineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;
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
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1"
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

.field final synthetic $transform$inlined:Lkotlin/jvm/functions/Function4;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function4;)V
    .locals 0

	goto/32 :l_bLCOBiESETIaiLNu_0

	nop

	:l_PISDktFGoZbVDCaR_6
	goto/32 :before_first_instruction

	:l_lKpMkSKrNIulWIrC_5
    return-void

	:after_last_instruction

	goto/32 :l_PISDktFGoZbVDCaR_6

	nop

	:l_bLCOBiESETIaiLNu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BPdmqblGnWyrsSTW_1

	nop

	:l_rIPzqpAAmVLUdYmj_2
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;->$transform$inlined:Lkotlin/jvm/functions/Function4;

	goto/32 :l_sMOhPZgjObRkzjlA_3

	nop

	:l_BPdmqblGnWyrsSTW_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_rIPzqpAAmVLUdYmj_2

	nop

	:l_fewkPZLuahfcKkcr_4
    invoke-direct {p0, p3, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_lKpMkSKrNIulWIrC_5

	nop

	:l_sMOhPZgjObRkzjlA_3
    const/4 p3, 0x2

	goto/32 :l_fewkPZLuahfcKkcr_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_lGCXaRltwkhqaxjv_0

	nop

	:l_yHwfQpkUzqaIENvA_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_oIiQHIVVcmaZZlth_13

	nop

	:l_kbeNDJtKAFbkWaJo_3
	rem-int v0, v0, v1
	goto/32 :l_XTWkXvwhJErQHztY_4

	nop

	:l_oIiQHIVVcmaZZlth_13
    return-object v0

	:after_last_instruction

	goto/32 :l_AxelcgrxqtJGvivs_14

	nop

	:l_QEXPGgXxGwgdwtSB_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;->$transform$inlined:Lkotlin/jvm/functions/Function4;

	goto/32 :l_ROrjmUBZYdbGXqte_10

	nop

	:l_DFQYWewTWLgoAIyh_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;->L$0:Ljava/lang/Object;

	goto/32 :l_yHwfQpkUzqaIENvA_12

	nop

	:l_XTWkXvwhJErQHztY_4
	if-lez v0, :gl_otxsUaXfNfmcbLSD

	goto/32 :OmdOcytNMdiOJtXT

	:gl_otxsUaXfNfmcbLSD	goto/32 :l_PsXLcNoIgsRLTlwU_5

	nop

	:l_ROrjmUBZYdbGXqte_10
    invoke-direct {v0, v1, p2, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function4;)V

	goto/32 :l_DFQYWewTWLgoAIyh_11

	nop

	:l_PsXLcNoIgsRLTlwU_5
	goto/32 :sCVdsXVwcANciNUs
	:OmdOcytNMdiOJtXT
	:dWKHsxrfrpxEvywa

	goto/32 :l_zAvtFClupUXQWxGK_6

	nop

	:l_TzhLREaEGxsqPVrZ_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;

	goto/32 :l_tJXSApKclMsNbQnX_8

	nop

	:l_wCIpqhwiIZrehuGb_15
	goto/32 :dWKHsxrfrpxEvywa
	:l_nTxGOoWuIBDmuQMj_2
	add-int v0, v0, v1
	goto/32 :l_kbeNDJtKAFbkWaJo_3

	nop

	:l_zAvtFClupUXQWxGK_6
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

	goto/32 :l_TzhLREaEGxsqPVrZ_7

	nop

	:l_AxelcgrxqtJGvivs_14
	goto/32 :before_first_instruction

	:sCVdsXVwcANciNUs
	goto/32 :l_wCIpqhwiIZrehuGb_15

	nop

	:l_RYGrXdRpZCxzhddh_1
	const v1, 14
	goto/32 :l_nTxGOoWuIBDmuQMj_2

	nop

	:l_tJXSApKclMsNbQnX_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_QEXPGgXxGwgdwtSB_9

	nop

	:l_lGCXaRltwkhqaxjv_0
	const v0, 2
	goto/32 :l_RYGrXdRpZCxzhddh_1

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_vRSeQvrORlxiOAJv_0

	nop

	:l_jDLDPVovMYnKpSyn_5
	goto/32 :before_first_instruction

	:l_RQGRMpoHxffmpSCg_4
    return-object v0

	:after_last_instruction

	goto/32 :l_jDLDPVovMYnKpSyn_5

	nop

	:l_vRSeQvrORlxiOAJv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HkXCUDGVHDJUjveN_1

	nop

	:l_HkXCUDGVHDJUjveN_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_EuWBReJmewSZLEAM_2

	nop

	:l_lDHpjorcAITJFvYd_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RQGRMpoHxffmpSCg_4

	nop

	:l_EuWBReJmewSZLEAM_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_lDHpjorcAITJFvYd_3

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_mevzjxrkwgxbaZvl_0

	nop

	:l_YpJRAQORtfLhwoUI_13
	goto/32 :mwiVeUpRzbaYkmtS
	:l_MiYzwHZgUfAafXHY_3
	rem-int v0, v0, v1
	goto/32 :l_HAcaLcyjCIZrLnFk_4

	nop

	:l_CFlhUFEleYyfOToj_2
	add-int v0, v0, v1
	goto/32 :l_MiYzwHZgUfAafXHY_3

	nop

	:l_oIlXIPvHGfwditsh_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_IiWfJsASMYvOedrc_8

	nop

	:l_mevzjxrkwgxbaZvl_0
	const v0, 23
	goto/32 :l_sJqKaNgFtbneIbHj_1

	nop

	:l_zqZjcQQCpJVisaCn_6
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

	goto/32 :l_oIlXIPvHGfwditsh_7

	nop

	:l_UeIKenABwkDycQMs_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_GNjItDzcWzErROZX_10

	nop

	:l_sJqKaNgFtbneIbHj_1
	const v1, 26
	goto/32 :l_CFlhUFEleYyfOToj_2

	nop

	:l_IiWfJsASMYvOedrc_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;

	goto/32 :l_UeIKenABwkDycQMs_9

	nop

	:l_GNjItDzcWzErROZX_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ToooLnaXMxtPtYMr_11

	nop

	:l_qtuvcGTgKHSxFuII_12
	goto/32 :before_first_instruction

	:FUSAgbNMjJiAzlKc
	goto/32 :l_YpJRAQORtfLhwoUI_13

	nop

	:l_HAcaLcyjCIZrLnFk_4
	if-lez v0, :gl_XWUDIadUeKsElyjJ

	goto/32 :TIizsbsOFTrgnUst

	:gl_XWUDIadUeKsElyjJ	goto/32 :l_clLlozIvSymAICXT_5

	nop

	:l_ToooLnaXMxtPtYMr_11
    return-object v0

	:after_last_instruction

	goto/32 :l_qtuvcGTgKHSxFuII_12

	nop

	:l_clLlozIvSymAICXT_5
	goto/32 :FUSAgbNMjJiAzlKc
	:TIizsbsOFTrgnUst
	:mwiVeUpRzbaYkmtS

	goto/32 :l_zqZjcQQCpJVisaCn_6

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_VYFPGOuRzpCoYpIs_0

	nop

	:l_VYFPGOuRzpCoYpIs_0
	const v0, 23
	goto/32 :l_vrZdoEUHGJqeyDzi_1

	nop

	:l_dsZUMMwUnuBxJbrg_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_DvKksVKcYwKiNAhE_14

	nop

	:l_nEshvjDbpQBcQvuN_29
    const/4 v7, 0x1

	goto/32 :l_gDKYEzKPddFGizxE_30

	nop

	:l_sMWwpkRgZVUoCMZm_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_hmKPMLacdrmADixS_18

	nop

	:l_FmwXHgGuFVlSzCtW_38
	goto/32 :OMRjWNWVEHUbICJL
	:l_GEdRRbQHRINCRaRD_33
    return-object v0

    .line 273
    :cond_0
	goto/32 :l_UtWJForIAGFisold_34

	nop

	:l_zGfhfUsDXeiJJdwN_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_jXtorwiHhFHqtELr_10

	nop

	:l_gDKYEzKPddFGizxE_30
    iput v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;->label:I

	goto/32 :l_jbDJoaDKdpHgkuTG_31

	nop

	:l_IIPOSFhkCTWnmPqG_28
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_nEshvjDbpQBcQvuN_29

	nop

	:l_VbSBADepOksuxuTe_24
    iget-object v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;->$transform$inlined:Lkotlin/jvm/functions/Function4;

	goto/32 :l_lUiRuBaSlvvVMXEs_25

	nop

	:l_YXxLvqeJnPuFHqtB_4
	if-lez v0, :gl_sndLAHjIOMTZByDo

	goto/32 :tdrgJZJfsMKmFdrw

	:gl_sndLAHjIOMTZByDo	goto/32 :l_KswcQOHNTHWXGhQk_5

	nop

	:l_daGuQZupmBGnlWvK_3
	rem-int v0, v0, v1
	goto/32 :l_YXxLvqeJnPuFHqtB_4

	nop

	:l_gWlvSIPTQzzbaIla_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NKpQTmmmSxKKiwQz_7

	nop

	:l_aiPYLNqxrddWHQtV_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 274
	goto/32 :l_zGfhfUsDXeiJJdwN_9

	nop

	:l_rJJgWCvJXSRGhYPM_12
    throw p1

    .line 269
    :pswitch_0
	goto/32 :l_dsZUMMwUnuBxJbrg_13

	nop

	:l_iGPAhkSZHfMPEOFm_21
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->access$nullArrayFactory()Lkotlin/jvm/functions/Function0;

    move-result-object v4

	goto/32 :l_pfjswQxwYWfiFnCt_22

	nop

	:l_PSGuTMpQQfwipXSp_23
    const/4 v6, 0x0

	goto/32 :l_VbSBADepOksuxuTe_24

	nop

	:l_jVOrwHbdIYeXwqBO_2
	add-int v0, v0, v1
	goto/32 :l_daGuQZupmBGnlWvK_3

	nop

	:l_lUiRuBaSlvvVMXEs_25
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function4;)V

	goto/32 :l_weUHGPKghpXMouCK_26

	nop

	:l_VnUwlGpefxjsurSb_32
	if-eq v2, v0, :gl_rFrcqkWyeWbkOong

	goto/32 :cond_0

	:gl_rFrcqkWyeWbkOong
    .line 269
	goto/32 :l_GEdRRbQHRINCRaRD_33

	nop

	:l_vrZdoEUHGJqeyDzi_1
	const v1, 9
	goto/32 :l_jVOrwHbdIYeXwqBO_2

	nop

	:l_KuidJJPumpNNCwmF_36
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_iIvylgKvRWxekgMn_37

	nop

	:l_hmKPMLacdrmADixS_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;->L$0:Ljava/lang/Object;

	goto/32 :l_xxXBtQkzhWsSfrzm_19

	nop

	:l_weUHGPKghpXMouCK_26
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_RlGvRvxHSmtfyhRs_27

	nop

	:l_jbDJoaDKdpHgkuTG_31
    invoke-static {v2, v3, v4, v5, v6}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_VnUwlGpefxjsurSb_32

	nop

	:l_qkAKoeHPSQnaiNhp_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_sMWwpkRgZVUoCMZm_17

	nop

	:l_XDoNhgeyDsIIhgel_35
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_KuidJJPumpNNCwmF_36

	nop

	:l_iIvylgKvRWxekgMn_37
	goto/32 :before_first_instruction

	:GyEbkwmhTAvNSxoZ
	goto/32 :l_FmwXHgGuFVlSzCtW_38

	nop

	:l_jQdSqLdrpFGgYJLt_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_qkAKoeHPSQnaiNhp_16

	nop

	:l_RlGvRvxHSmtfyhRs_27
    move-object v6, v1

	goto/32 :l_IIPOSFhkCTWnmPqG_28

	nop

	:l_LkdpuCxGxFclCFso_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_rJJgWCvJXSRGhYPM_12

	nop

	:l_UtWJForIAGFisold_34
    move-object v0, v1

    .line 274
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;
    :goto_0
	goto/32 :l_XDoNhgeyDsIIhgel_35

	nop

	:l_xxXBtQkzhWsSfrzm_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 273
    .local v2, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_QCiaOIQZqCsAHFsR_20

	nop

	:l_jXtorwiHhFHqtELr_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_LkdpuCxGxFclCFso_11

	nop

	:l_DvKksVKcYwKiNAhE_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_jQdSqLdrpFGgYJLt_15

	nop

	:l_QCiaOIQZqCsAHFsR_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_iGPAhkSZHfMPEOFm_21

	nop

	:l_NKpQTmmmSxKKiwQz_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 269
	goto/32 :l_aiPYLNqxrddWHQtV_8

	nop

	:l_pfjswQxwYWfiFnCt_22
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1$1;

	goto/32 :l_PSGuTMpQQfwipXSp_23

	nop

	:l_KswcQOHNTHWXGhQk_5
	goto/32 :GyEbkwmhTAvNSxoZ
	:tdrgJZJfsMKmFdrw
	:OMRjWNWVEHUbICJL

	goto/32 :l_gWlvSIPTQzzbaIla_6

	nop

.end method
