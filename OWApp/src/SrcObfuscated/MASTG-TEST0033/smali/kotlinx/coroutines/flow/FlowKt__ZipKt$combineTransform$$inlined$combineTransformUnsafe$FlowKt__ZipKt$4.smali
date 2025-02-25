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

	goto/32 :l_QbbiKosgtWwELOwd_0

	nop

	:l_NSiaLnYywsrFGxVd_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_CIjAJcIAnyFRchEH_2

	nop

	:l_BaENJjGtVrdeFYnT_3
    const/4 p3, 0x2

	goto/32 :l_aJmthgSImaxwlOqz_4

	nop

	:l_CIjAJcIAnyFRchEH_2
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;->$transform$inlined:Lkotlin/jvm/functions/Function6;

	goto/32 :l_BaENJjGtVrdeFYnT_3

	nop

	:l_LvPxBbcGBNcCGFpu_6
	goto/32 :before_first_instruction

	:l_QbbiKosgtWwELOwd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NSiaLnYywsrFGxVd_1

	nop

	:l_aJmthgSImaxwlOqz_4
    invoke-direct {p0, p3, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_GuXWIfBtEmmihKSa_5

	nop

	:l_GuXWIfBtEmmihKSa_5
    return-void

	:after_last_instruction

	goto/32 :l_LvPxBbcGBNcCGFpu_6

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_AwTJZNFjoQVNlvwN_0

	nop

	:l_NPMmoBJJZpbMszUp_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_jBXrJevwxtetQBNO_13

	nop

	:l_BhDArVvZsjzPKkMc_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;

	goto/32 :l_RMzNxMzhwviwEHUC_8

	nop

	:l_jBXrJevwxtetQBNO_13
    return-object v0

	:after_last_instruction

	goto/32 :l_cqqIpUmWABdNzDFu_14

	nop

	:l_xeqxIgcwUyEKgPkf_15
	goto/32 :IvfpGRECWPdnbaCD
	:l_vDjZKHSAGlhOXNHI_6
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

	goto/32 :l_BhDArVvZsjzPKkMc_7

	nop

	:l_VUMdSKLxhTRoKrvW_5
	goto/32 :ffeKIKgZsfTkoqnX
	:DNoSLApMlyohbXcI
	:IvfpGRECWPdnbaCD

	goto/32 :l_vDjZKHSAGlhOXNHI_6

	nop

	:l_yFCXXlQfYCOuhFQS_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;->L$0:Ljava/lang/Object;

	goto/32 :l_NPMmoBJJZpbMszUp_12

	nop

	:l_IWTortzuksXrIaKk_10
    invoke-direct {v0, v1, p2, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function6;)V

	goto/32 :l_yFCXXlQfYCOuhFQS_11

	nop

	:l_cqqIpUmWABdNzDFu_14
	goto/32 :before_first_instruction

	:ffeKIKgZsfTkoqnX
	goto/32 :l_xeqxIgcwUyEKgPkf_15

	nop

	:l_AwTJZNFjoQVNlvwN_0
	const v0, 26
	goto/32 :l_rzNctatPNwSPJcTp_1

	nop

	:l_rzNctatPNwSPJcTp_1
	const v1, 23
	goto/32 :l_NsoFLLTAbwUTBAjA_2

	nop

	:l_NsoFLLTAbwUTBAjA_2
	add-int v0, v0, v1
	goto/32 :l_FOawvGiQrhlTJfhz_3

	nop

	:l_LoKKlyDWEKGGUHJH_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;->$transform$inlined:Lkotlin/jvm/functions/Function6;

	goto/32 :l_IWTortzuksXrIaKk_10

	nop

	:l_RMzNxMzhwviwEHUC_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_LoKKlyDWEKGGUHJH_9

	nop

	:l_FOawvGiQrhlTJfhz_3
	rem-int v0, v0, v1
	goto/32 :l_GNXVquAJUiFARmQY_4

	nop

	:l_GNXVquAJUiFARmQY_4
	if-lez v0, :gl_vxAgqjYKrWlnnUeO

	goto/32 :DNoSLApMlyohbXcI

	:gl_vxAgqjYKrWlnnUeO	goto/32 :l_VUMdSKLxhTRoKrvW_5

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_IJBpZUbBdRRnssat_0

	nop

	:l_brpFpiSsCIiZByWs_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bBmtDuZLgTdOtDlK_4

	nop

	:l_MEpJKCFAEJzVfgVl_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_QEWlsukljgNEhYzz_2

	nop

	:l_QEWlsukljgNEhYzz_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_brpFpiSsCIiZByWs_3

	nop

	:l_bBmtDuZLgTdOtDlK_4
    return-object v0

	:after_last_instruction

	goto/32 :l_REGJGjJhBTjewjnX_5

	nop

	:l_IJBpZUbBdRRnssat_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MEpJKCFAEJzVfgVl_1

	nop

	:l_REGJGjJhBTjewjnX_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_PbnWEjxnWcgphAPi_0

	nop

	:l_LipMQaDlYBTiAgCI_4
	if-lez v0, :gl_PizOqzYOYkMGDVqx

	goto/32 :HfhHavniOHMsUaUh

	:gl_PizOqzYOYkMGDVqx	goto/32 :l_gUGHItOBBetykipN_5

	nop

	:l_gUGHItOBBetykipN_5
	goto/32 :cUDuQtwYSYJmAEoj
	:HfhHavniOHMsUaUh
	:cfieDIBzLymAjMav

	goto/32 :l_gtJPwDRYfTyiTrSv_6

	nop

	:l_myEFIppfNXRVtQuA_3
	rem-int v0, v0, v1
	goto/32 :l_LipMQaDlYBTiAgCI_4

	nop

	:l_CeRNvUxIdkhdwalU_12
	goto/32 :before_first_instruction

	:cUDuQtwYSYJmAEoj
	goto/32 :l_xyOkdMIXkKHYhzMG_13

	nop

	:l_xyOkdMIXkKHYhzMG_13
	goto/32 :cfieDIBzLymAjMav
	:l_PbnWEjxnWcgphAPi_0
	const v0, 15
	goto/32 :l_RIzJsMQChxHUqudT_1

	nop

	:l_NqmALgjcXLorYshj_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;

	goto/32 :l_zdVQlHjOypFHSFgK_9

	nop

	:l_VORNeddcTTUaeuDP_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_NqmALgjcXLorYshj_8

	nop

	:l_RuiUFiKVhkShSPoK_2
	add-int v0, v0, v1
	goto/32 :l_myEFIppfNXRVtQuA_3

	nop

	:l_zdVQlHjOypFHSFgK_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_zbRGszbgcgcmFTam_10

	nop

	:l_zbRGszbgcgcmFTam_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cedGYmThMWOeWCOd_11

	nop

	:l_cedGYmThMWOeWCOd_11
    return-object v0

	:after_last_instruction

	goto/32 :l_CeRNvUxIdkhdwalU_12

	nop

	:l_RIzJsMQChxHUqudT_1
	const v1, 29
	goto/32 :l_RuiUFiKVhkShSPoK_2

	nop

	:l_gtJPwDRYfTyiTrSv_6
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

	goto/32 :l_VORNeddcTTUaeuDP_7

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_WtyTeGVFieZRHACX_0

	nop

	:l_uGSwfxRRaGBMnqDb_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_MhogSWGpkrIebNlp_14

	nop

	:l_cZYdsRaOEqzIJQYp_31
    invoke-static {v2, v3, v4, v5, v6}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_fVdPfoQXaAQqcagL_32

	nop

	:l_IjfhfOvtiTttjEyb_36
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_fADqFezvWzajIQgk_37

	nop

	:l_JqVonBxyVTIiXSeo_29
    const/4 v7, 0x1

	goto/32 :l_ULVeQLKtgxzhCYsH_30

	nop

	:l_BfidXxziRIemZAvf_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 269
	goto/32 :l_RhcSmhLwPMIPMxIa_8

	nop

	:l_HeJoIiHDTYXDVjRb_23
    const/4 v6, 0x0

	goto/32 :l_DljuLDaIFiQxLdEF_24

	nop

	:l_QQgPspTLlOcubFdI_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_XKXKvXXSPrGVoBMJ_11

	nop

	:l_fADqFezvWzajIQgk_37
	goto/32 :before_first_instruction

	:gDcPKTCfhdSjrcvc
	goto/32 :l_FYZnoXXOzRcCBwgc_38

	nop

	:l_VcKncAcSWatgWQlq_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_YpcffLEecDizMhiC_17

	nop

	:l_NhEMlUEMbmqsMoNl_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_QQgPspTLlOcubFdI_10

	nop

	:l_LnoyMZGftwkrPpWH_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_TACxPamZtTCRKKkf_21

	nop

	:l_NDbZcEIxVeCGlvDX_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;->L$0:Ljava/lang/Object;

	goto/32 :l_gmxyrjLfTCvKSxeh_19

	nop

	:l_FYZnoXXOzRcCBwgc_38
	goto/32 :TBnhbfUwjIlNyANU
	:l_DDxdWLrYGwImlxQM_28
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_JqVonBxyVTIiXSeo_29

	nop

	:l_RhcSmhLwPMIPMxIa_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;->label:I

    packed-switch v1, :pswitch_data_0

    .line 274
	goto/32 :l_NhEMlUEMbmqsMoNl_9

	nop

	:l_IWnnMUjtHeoCzdlv_12
    throw p1

    .line 269
    :pswitch_0
	goto/32 :l_uGSwfxRRaGBMnqDb_13

	nop

	:l_WtyTeGVFieZRHACX_0
	const v0, 23
	goto/32 :l_deFvINSTRbusfApz_1

	nop

	:l_rriYaPvnLTFAlEgH_34
    move-object v0, v1

    .line 274
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;
    :goto_0
	goto/32 :l_aTzyEYzjwlizCpip_35

	nop

	:l_fVdPfoQXaAQqcagL_32
	if-eq v2, v0, :gl_ZMuTLZpStNSdhlZm

	goto/32 :cond_0

	:gl_ZMuTLZpStNSdhlZm
    .line 269
	goto/32 :l_eigSDiTfkXxUHtNC_33

	nop

	:l_TACxPamZtTCRKKkf_21
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->access$nullArrayFactory()Lkotlin/jvm/functions/Function0;

    move-result-object v4

	goto/32 :l_qDkDrDntSetLTOrr_22

	nop

	:l_tTYmYcUgztRtABWP_26
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_QSJxLTfifdYIMpNb_27

	nop

	:l_eigSDiTfkXxUHtNC_33
    return-object v0

    .line 273
    :cond_0
	goto/32 :l_rriYaPvnLTFAlEgH_34

	nop

	:l_iFefDablrAFPYcjw_3
	rem-int v0, v0, v1
	goto/32 :l_uicTpgRCUZynDnTP_4

	nop

	:l_iCZqKmxTsfKGonjE_2
	add-int v0, v0, v1
	goto/32 :l_iFefDablrAFPYcjw_3

	nop

	:l_tQNWkHMBakcIOCMS_5
	goto/32 :gDcPKTCfhdSjrcvc
	:vHqeXnhQJiBRaVhA
	:TBnhbfUwjIlNyANU

	goto/32 :l_zcgUvPKCZakwLZTa_6

	nop

	:l_XKXKvXXSPrGVoBMJ_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_IWnnMUjtHeoCzdlv_12

	nop

	:l_uicTpgRCUZynDnTP_4
	if-lez v0, :gl_NcjXejAmdakCVKqd

	goto/32 :vHqeXnhQJiBRaVhA

	:gl_NcjXejAmdakCVKqd	goto/32 :l_tQNWkHMBakcIOCMS_5

	nop

	:l_kiIzLBnTOXpHPFWn_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_VcKncAcSWatgWQlq_16

	nop

	:l_dgBlvvQcBiLkfXoI_25
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function6;)V

	goto/32 :l_tTYmYcUgztRtABWP_26

	nop

	:l_DljuLDaIFiQxLdEF_24
    iget-object v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;->$transform$inlined:Lkotlin/jvm/functions/Function6;

	goto/32 :l_dgBlvvQcBiLkfXoI_25

	nop

	:l_zcgUvPKCZakwLZTa_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BfidXxziRIemZAvf_7

	nop

	:l_deFvINSTRbusfApz_1
	const v1, 32
	goto/32 :l_iCZqKmxTsfKGonjE_2

	nop

	:l_ULVeQLKtgxzhCYsH_30
    iput v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;->label:I

	goto/32 :l_cZYdsRaOEqzIJQYp_31

	nop

	:l_MhogSWGpkrIebNlp_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_kiIzLBnTOXpHPFWn_15

	nop

	:l_YpcffLEecDizMhiC_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_NDbZcEIxVeCGlvDX_18

	nop

	:l_aTzyEYzjwlizCpip_35
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_IjfhfOvtiTttjEyb_36

	nop

	:l_qDkDrDntSetLTOrr_22
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4$1;

	goto/32 :l_HeJoIiHDTYXDVjRb_23

	nop

	:l_QSJxLTfifdYIMpNb_27
    move-object v6, v1

	goto/32 :l_DDxdWLrYGwImlxQM_28

	nop

	:l_gmxyrjLfTCvKSxeh_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 273
    .local v2, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_LnoyMZGftwkrPpWH_20

	nop

.end method
