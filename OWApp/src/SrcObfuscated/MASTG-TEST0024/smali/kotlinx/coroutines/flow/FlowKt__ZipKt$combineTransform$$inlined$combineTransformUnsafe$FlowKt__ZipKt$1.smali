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

	goto/32 :l_zkPeTXdzNknkeZEY_0

	nop

	:l_bsIDlcnhwTgKJcBn_4
    invoke-direct {p0, p3, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_fymoqdqQAlpDzSdK_5

	nop

	:l_SKVCAXzvAhHccgEF_2
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;->$transform$inlined:Lkotlin/jvm/functions/Function4;

	goto/32 :l_NdKlFYVEnrIVspXg_3

	nop

	:l_LTBostAjdluAXfBS_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_SKVCAXzvAhHccgEF_2

	nop

	:l_fymoqdqQAlpDzSdK_5
    return-void

	:after_last_instruction

	goto/32 :l_noIbcOHwTGXIoAGV_6

	nop

	:l_noIbcOHwTGXIoAGV_6
	goto/32 :before_first_instruction

	:l_NdKlFYVEnrIVspXg_3
    const/4 p3, 0x2

	goto/32 :l_bsIDlcnhwTgKJcBn_4

	nop

	:l_zkPeTXdzNknkeZEY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LTBostAjdluAXfBS_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_LbQEumJJlrboucXZ_0

	nop

	:l_yNeTKvPhQyDbWtKM_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;->L$0:Ljava/lang/Object;

	goto/32 :l_jNvigjqLdxwZhAQk_12

	nop

	:l_eMCzjlhCwQTnXZSP_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;

	goto/32 :l_ehRKKHVEDoOxGkFh_8

	nop

	:l_UBFDduZbSpqusgyk_10
    invoke-direct {v0, v1, p2, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function4;)V

	goto/32 :l_yNeTKvPhQyDbWtKM_11

	nop

	:l_WNYahUwQGkzvOeWy_1
	const v1, 25
	goto/32 :l_haMzUwscyCKMKrzV_2

	nop

	:l_jNvigjqLdxwZhAQk_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_uiTKcpoPXOLdlfMj_13

	nop

	:l_kZfcJZhsXtWLpuBd_3
	rem-int v0, v0, v1
	goto/32 :l_blpYGqrCKAGrOMZm_4

	nop

	:l_DRkYMvhPaJaxLGOD_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;->$transform$inlined:Lkotlin/jvm/functions/Function4;

	goto/32 :l_UBFDduZbSpqusgyk_10

	nop

	:l_haMzUwscyCKMKrzV_2
	add-int v0, v0, v1
	goto/32 :l_kZfcJZhsXtWLpuBd_3

	nop

	:l_blpYGqrCKAGrOMZm_4
	if-lez v0, :gl_cUSldOktNpmuPlqk

	goto/32 :cJgbVaEglqqwHdkp

	:gl_cUSldOktNpmuPlqk	goto/32 :l_zSAHFMBtPvcpaxkB_5

	nop

	:l_zSAHFMBtPvcpaxkB_5
	goto/32 :iZvFIVzEwTKtlDLX
	:cJgbVaEglqqwHdkp
	:oOqJDnBEaHErhIRK

	goto/32 :l_rRSMwzchkQTZYiHY_6

	nop

	:l_ehRKKHVEDoOxGkFh_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_DRkYMvhPaJaxLGOD_9

	nop

	:l_LbQEumJJlrboucXZ_0
	const v0, 13
	goto/32 :l_WNYahUwQGkzvOeWy_1

	nop

	:l_lvnDQGASXRNrngtl_15
	goto/32 :oOqJDnBEaHErhIRK
	:l_rRSMwzchkQTZYiHY_6
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

	goto/32 :l_eMCzjlhCwQTnXZSP_7

	nop

	:l_uiTKcpoPXOLdlfMj_13
    return-object v0

	:after_last_instruction

	goto/32 :l_RREaceIKZMCWkQkT_14

	nop

	:l_RREaceIKZMCWkQkT_14
	goto/32 :before_first_instruction

	:iZvFIVzEwTKtlDLX
	goto/32 :l_lvnDQGASXRNrngtl_15

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_AbBzxDNDchWUvrWZ_0

	nop

	:l_UyhZrAOyEhRDGmUx_4
    return-object v0

	:after_last_instruction

	goto/32 :l_iVgHikntDCkCpDzO_5

	nop

	:l_pdUDyozypmcRAJFF_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UyhZrAOyEhRDGmUx_4

	nop

	:l_cgvZeYgYMmrsztKW_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_pdUDyozypmcRAJFF_3

	nop

	:l_jKgSvARMjKyzyCGw_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_cgvZeYgYMmrsztKW_2

	nop

	:l_iVgHikntDCkCpDzO_5
	goto/32 :before_first_instruction

	:l_AbBzxDNDchWUvrWZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jKgSvARMjKyzyCGw_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_LcONgZwcpeJnhlaM_0

	nop

	:l_fcqrTkZZGuKnmWKr_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;

	goto/32 :l_dnavIHDYWPXeigGj_9

	nop

	:l_vjaaACwuxiHmUsWZ_13
	goto/32 :ineBbQJxYeVUUnBR
	:l_hSMZAsDwSvkdtRMk_12
	goto/32 :before_first_instruction

	:DVvsIHyPBTxWKBHx
	goto/32 :l_vjaaACwuxiHmUsWZ_13

	nop

	:l_RyOFEfVGYAXWIcnJ_1
	const v1, 6
	goto/32 :l_rrRGPcKYvDOvCELT_2

	nop

	:l_LcONgZwcpeJnhlaM_0
	const v0, 27
	goto/32 :l_RyOFEfVGYAXWIcnJ_1

	nop

	:l_VrGUWktcoHRMFzZJ_11
    return-object v0

	:after_last_instruction

	goto/32 :l_hSMZAsDwSvkdtRMk_12

	nop

	:l_jWUJAtVqdpQcgsox_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_fcqrTkZZGuKnmWKr_8

	nop

	:l_cdzGhOZJyvadxzNX_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VrGUWktcoHRMFzZJ_11

	nop

	:l_cvRvKAKasnIFAJof_6
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

	goto/32 :l_jWUJAtVqdpQcgsox_7

	nop

	:l_rrRGPcKYvDOvCELT_2
	add-int v0, v0, v1
	goto/32 :l_pkanQKluLDuTnXaH_3

	nop

	:l_vztezpDTHYtmCjkl_4
	if-lez v0, :gl_DGXlNKtzaKPIZExO

	goto/32 :UQVHZpqHhVNDIDtB

	:gl_DGXlNKtzaKPIZExO	goto/32 :l_vpHWEezCpyQtbHLF_5

	nop

	:l_vpHWEezCpyQtbHLF_5
	goto/32 :DVvsIHyPBTxWKBHx
	:UQVHZpqHhVNDIDtB
	:ineBbQJxYeVUUnBR

	goto/32 :l_cvRvKAKasnIFAJof_6

	nop

	:l_dnavIHDYWPXeigGj_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_cdzGhOZJyvadxzNX_10

	nop

	:l_pkanQKluLDuTnXaH_3
	rem-int v0, v0, v1
	goto/32 :l_vztezpDTHYtmCjkl_4

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_ESZUHGoUYXHMzaHf_0

	nop

	:l_joBFSrzhenOckSzy_30
    iput v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;->label:I

	goto/32 :l_xlxaGGPcuYMXVSLF_31

	nop

	:l_lXIvFxJtkkURzELz_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_EaFQOadVWSfWQRTK_17

	nop

	:l_TDQbcwlTpkzKcJrH_34
    move-object v0, v1

    .line 274
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;
    :goto_0
	goto/32 :l_KBzgACcNFUwOdMfd_35

	nop

	:l_HinNhRuGBDyhkcfW_33
    return-object v0

    .line 273
    :cond_0
	goto/32 :l_TDQbcwlTpkzKcJrH_34

	nop

	:l_ptnYSLrcfDFzDckA_22
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1$1;

	goto/32 :l_OAANsxUzWEgRJrQj_23

	nop

	:l_ipPVHTEgmozRQHlh_32
	if-eq v2, v0, :gl_sZwwmkLgmLuYkZNc

	goto/32 :cond_0

	:gl_sZwwmkLgmLuYkZNc
    .line 269
	goto/32 :l_HinNhRuGBDyhkcfW_33

	nop

	:l_IEoLFuiVgOOiPJUV_26
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_yLNmTVTdRVsGufLF_27

	nop

	:l_lBeAEeDFUUoVtSdb_4
	if-lez v0, :gl_IVaHyhUmlSpmDmtj

	goto/32 :QUERMLwgqXrslFtP

	:gl_IVaHyhUmlSpmDmtj	goto/32 :l_RGVvLbUEcxAAzIcc_5

	nop

	:l_WlzysOcaROYkRICp_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 269
	goto/32 :l_IOVMlKxRSWbYPcSe_8

	nop

	:l_nkbcUfPmTTPXtbEd_3
	rem-int v0, v0, v1
	goto/32 :l_lBeAEeDFUUoVtSdb_4

	nop

	:l_nznGgJmrdPALiXkh_38
	goto/32 :GeoruUNhEWOfCtfk
	:l_mokTlMBTzvQwBGKP_2
	add-int v0, v0, v1
	goto/32 :l_nkbcUfPmTTPXtbEd_3

	nop

	:l_xlxaGGPcuYMXVSLF_31
    invoke-static {v2, v3, v4, v5, v6}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_ipPVHTEgmozRQHlh_32

	nop

	:l_jrUKbeWYNEvPAALp_29
    const/4 v7, 0x1

	goto/32 :l_joBFSrzhenOckSzy_30

	nop

	:l_XihDKRtcECdNdPar_24
    iget-object v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;->$transform$inlined:Lkotlin/jvm/functions/Function4;

	goto/32 :l_qMHhKtXzEwLaLsrH_25

	nop

	:l_FEWTRscJnToVyXcc_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_lXIvFxJtkkURzELz_16

	nop

	:l_HkgEnNIRhnBEjEWe_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_FEWTRscJnToVyXcc_15

	nop

	:l_ZnRfmShsbHLMScYg_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_HkgEnNIRhnBEjEWe_14

	nop

	:l_EaFQOadVWSfWQRTK_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_YnTDOtATYJYiOijs_18

	nop

	:l_NJlptEWIEJLYsCMu_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 273
    .local v2, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_tGmWbEmWarWnHfvo_20

	nop

	:l_qMHhKtXzEwLaLsrH_25
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function4;)V

	goto/32 :l_IEoLFuiVgOOiPJUV_26

	nop

	:l_RGVvLbUEcxAAzIcc_5
	goto/32 :LysFoJLHRGYlCPST
	:QUERMLwgqXrslFtP
	:GeoruUNhEWOfCtfk

	goto/32 :l_xfLwqFMFfTjWUGow_6

	nop

	:l_SCOVAlybyqMHIUSg_12
    throw p1

    .line 269
    :pswitch_0
	goto/32 :l_ZnRfmShsbHLMScYg_13

	nop

	:l_fKCHpDqtwrZYuZwM_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_gJxiKChzYRyXrTqj_10

	nop

	:l_nczDWWdsyXfmbVeq_1
	const v1, 32
	goto/32 :l_mokTlMBTzvQwBGKP_2

	nop

	:l_DPHROaXkCvuSlmuA_36
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_StdpBfLBJTOgiyTL_37

	nop

	:l_xfLwqFMFfTjWUGow_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WlzysOcaROYkRICp_7

	nop

	:l_KBzgACcNFUwOdMfd_35
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_DPHROaXkCvuSlmuA_36

	nop

	:l_tGmWbEmWarWnHfvo_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_nBNmACoLXRiOFohg_21

	nop

	:l_NyHNcuCKUQJiaSSo_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_SCOVAlybyqMHIUSg_12

	nop

	:l_ESZUHGoUYXHMzaHf_0
	const v0, 28
	goto/32 :l_nczDWWdsyXfmbVeq_1

	nop

	:l_nBNmACoLXRiOFohg_21
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->access$nullArrayFactory()Lkotlin/jvm/functions/Function0;

    move-result-object v4

	goto/32 :l_ptnYSLrcfDFzDckA_22

	nop

	:l_RbRHWPKvqukgWkmd_28
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_jrUKbeWYNEvPAALp_29

	nop

	:l_StdpBfLBJTOgiyTL_37
	goto/32 :before_first_instruction

	:LysFoJLHRGYlCPST
	goto/32 :l_nznGgJmrdPALiXkh_38

	nop

	:l_gJxiKChzYRyXrTqj_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_NyHNcuCKUQJiaSSo_11

	nop

	:l_yLNmTVTdRVsGufLF_27
    move-object v6, v1

	goto/32 :l_RbRHWPKvqukgWkmd_28

	nop

	:l_IOVMlKxRSWbYPcSe_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 274
	goto/32 :l_fKCHpDqtwrZYuZwM_9

	nop

	:l_OAANsxUzWEgRJrQj_23
    const/4 v6, 0x0

	goto/32 :l_XihDKRtcECdNdPar_24

	nop

	:l_YnTDOtATYJYiOijs_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;->L$0:Ljava/lang/Object;

	goto/32 :l_NJlptEWIEJLYsCMu_19

	nop

.end method
