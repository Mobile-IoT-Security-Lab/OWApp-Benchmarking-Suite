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

	goto/32 :l_JsPGVYVinIRuWrXX_0

	nop

	:l_utDDzrdWVbPTNdbY_4
    invoke-direct {p0, p3, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_mgrNGQjKYkEqTKxL_5

	nop

	:l_KEZNNRkyfCKRgJwz_6
	goto/32 :before_first_instruction

	:l_JbZzUfkJJVkUCJKY_2
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;->$transform$inlined:Lkotlin/jvm/functions/Function4;

	goto/32 :l_OvReiPPhWlExYiXU_3

	nop

	:l_mgrNGQjKYkEqTKxL_5
    return-void

	:after_last_instruction

	goto/32 :l_KEZNNRkyfCKRgJwz_6

	nop

	:l_OvReiPPhWlExYiXU_3
    const/4 p3, 0x2

	goto/32 :l_utDDzrdWVbPTNdbY_4

	nop

	:l_TfVnNZDSJxkpisrD_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_JbZzUfkJJVkUCJKY_2

	nop

	:l_JsPGVYVinIRuWrXX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TfVnNZDSJxkpisrD_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_FIBDWFUrOVmXXeAB_0

	nop

	:l_vULNLbrlkITNSdbT_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_stKFxfxYsvRYzjPI_9

	nop

	:l_vDPpHuinfMjIxEnu_5
	goto/32 :ZWJLMlnPoRfnPACJ
	:gfPYOchGgsKtCqpC
	:UolWbhDdOTEsNdAQ

	goto/32 :l_pKlBFosVwMtQrtSn_6

	nop

	:l_XxRKPGrIjANYrYcl_4
	if-lez v0, :gl_AqMDIIAavyMOCwwW

	goto/32 :gfPYOchGgsKtCqpC

	:gl_AqMDIIAavyMOCwwW	goto/32 :l_vDPpHuinfMjIxEnu_5

	nop

	:l_OMxwDkliAVwdyOsn_1
	const v1, 21
	goto/32 :l_zkqbAOafvqjgJkbG_2

	nop

	:l_stKFxfxYsvRYzjPI_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;->$transform$inlined:Lkotlin/jvm/functions/Function4;

	goto/32 :l_WQCiiXEVMtKgGHGV_10

	nop

	:l_XaVNRzzaqOuwXVwE_14
	goto/32 :before_first_instruction

	:ZWJLMlnPoRfnPACJ
	goto/32 :l_yLRDvrpRfLlfDawm_15

	nop

	:l_zkqbAOafvqjgJkbG_2
	add-int v0, v0, v1
	goto/32 :l_wVnjmZrWBBtqDdFS_3

	nop

	:l_FIBDWFUrOVmXXeAB_0
	const v0, 1
	goto/32 :l_OMxwDkliAVwdyOsn_1

	nop

	:l_aLuJnxbDiqHkeTFt_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_sqpkvKJAaBxEzVuP_13

	nop

	:l_oinFCNMyMhhxoGBF_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;

	goto/32 :l_vULNLbrlkITNSdbT_8

	nop

	:l_pKlBFosVwMtQrtSn_6
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

	goto/32 :l_oinFCNMyMhhxoGBF_7

	nop

	:l_yLRDvrpRfLlfDawm_15
	goto/32 :UolWbhDdOTEsNdAQ
	:l_WQCiiXEVMtKgGHGV_10
    invoke-direct {v0, v1, p2, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function4;)V

	goto/32 :l_wsSYiywdcCgGEeDK_11

	nop

	:l_wsSYiywdcCgGEeDK_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;->L$0:Ljava/lang/Object;

	goto/32 :l_aLuJnxbDiqHkeTFt_12

	nop

	:l_sqpkvKJAaBxEzVuP_13
    return-object v0

	:after_last_instruction

	goto/32 :l_XaVNRzzaqOuwXVwE_14

	nop

	:l_wVnjmZrWBBtqDdFS_3
	rem-int v0, v0, v1
	goto/32 :l_XxRKPGrIjANYrYcl_4

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_FnrqhAikzIcORMlc_0

	nop

	:l_KerENugMxeVsMTcM_5
	goto/32 :before_first_instruction

	:l_vObMKjoiCliNUFnt_4
    return-object v0

	:after_last_instruction

	goto/32 :l_KerENugMxeVsMTcM_5

	nop

	:l_aXegACAdbIVrwwAS_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_ZseXvvzAbhDdVtPJ_2

	nop

	:l_hMAScZNArwAqVLKC_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vObMKjoiCliNUFnt_4

	nop

	:l_FnrqhAikzIcORMlc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aXegACAdbIVrwwAS_1

	nop

	:l_ZseXvvzAbhDdVtPJ_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_hMAScZNArwAqVLKC_3

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_FtbotTkpluycvmDE_0

	nop

	:l_IiaokrShYgwBmIzp_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_oZaqBMuLWPKKkUGj_11

	nop

	:l_ASAXCqDYNcyaKaJG_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;

	goto/32 :l_WhlAZBEqWlmeAoKC_9

	nop

	:l_jDWoWHFQKMSWYJWG_13
	goto/32 :PhXsZBOGqMeDUgzh
	:l_WhlAZBEqWlmeAoKC_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_IiaokrShYgwBmIzp_10

	nop

	:l_oZaqBMuLWPKKkUGj_11
    return-object v0

	:after_last_instruction

	goto/32 :l_oqWmMsXKRGQfYPae_12

	nop

	:l_FtbotTkpluycvmDE_0
	const v0, 7
	goto/32 :l_KaxfCINlqMhDLURj_1

	nop

	:l_LIjGrgFicFgnyDRa_5
	goto/32 :GMUbWNHomOhiqYvC
	:VihWbkimNMBGkevN
	:PhXsZBOGqMeDUgzh

	goto/32 :l_RKxOszrhNuImpmUp_6

	nop

	:l_RKxOszrhNuImpmUp_6
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

	goto/32 :l_hExRNNAwcewPJhwg_7

	nop

	:l_rGtdkRBUxubynDyO_2
	add-int v0, v0, v1
	goto/32 :l_bRaSMyplKazNlpAW_3

	nop

	:l_hExRNNAwcewPJhwg_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_ASAXCqDYNcyaKaJG_8

	nop

	:l_yOehpmVVdcFvOVon_4
	if-lez v0, :gl_YyhkxNxTxKLEgtgp

	goto/32 :VihWbkimNMBGkevN

	:gl_YyhkxNxTxKLEgtgp	goto/32 :l_LIjGrgFicFgnyDRa_5

	nop

	:l_oqWmMsXKRGQfYPae_12
	goto/32 :before_first_instruction

	:GMUbWNHomOhiqYvC
	goto/32 :l_jDWoWHFQKMSWYJWG_13

	nop

	:l_bRaSMyplKazNlpAW_3
	rem-int v0, v0, v1
	goto/32 :l_yOehpmVVdcFvOVon_4

	nop

	:l_KaxfCINlqMhDLURj_1
	const v1, 29
	goto/32 :l_rGtdkRBUxubynDyO_2

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_GsAlOGTMkVatTwyI_0

	nop

	:l_JuYLFikdGePuHvdN_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_MQbUwSzEtZXWOUEQ_11

	nop

	:l_gZzCFOuCNGZaHpkz_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_BLdbXecXveZIkIJx_14

	nop

	:l_MQbUwSzEtZXWOUEQ_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_bfFrgBeHfsPgNvwa_12

	nop

	:l_LbVyplWJspgUEJwU_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cectHUnXntOKbMYM_7

	nop

	:l_bfFrgBeHfsPgNvwa_12
    throw p1

    .line 269
    :pswitch_0
	goto/32 :l_gZzCFOuCNGZaHpkz_13

	nop

	:l_SwXDuxAQSPZcLoaO_33
    return-object v0

    .line 273
    :cond_0
	goto/32 :l_ClgBmcgUKaQoJfob_34

	nop

	:l_SMXMPiuFArJhXGyt_27
    move-object v6, v1

	goto/32 :l_KrWSPAhbwoFKSKBc_28

	nop

	:l_lfzUNhxaRXhVEMqz_35
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_zjISnYfDcumeRbvj_36

	nop

	:l_GsAlOGTMkVatTwyI_0
	const v0, 6
	goto/32 :l_cnciHVeAbczTfNxD_1

	nop

	:l_gCoKUVtHgelOhGeE_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_EJzgVTmlHwQVWoCc_21

	nop

	:l_BoGBptVDPhmQNeQX_2
	add-int v0, v0, v1
	goto/32 :l_BwGNjfrdwlACrrwR_3

	nop

	:l_jVJIflTTIyAbXtoc_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 274
	goto/32 :l_EvrfbTUjqBohtfQk_9

	nop

	:l_KrWSPAhbwoFKSKBc_28
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_aDevvEgrZfqlZaiR_29

	nop

	:l_CTvgIgNJjCiXLzGr_23
    const/4 v6, 0x0

	goto/32 :l_rGzkRCBgxFpjKDru_24

	nop

	:l_BLdbXecXveZIkIJx_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_dJRYMMVbdXqLVnsX_15

	nop

	:l_cYRAwEnKKbzWWljE_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_laMulBLRhSfOWrDf_17

	nop

	:l_OAVOfbKampoVkZzv_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;->L$0:Ljava/lang/Object;

	goto/32 :l_DgIaOfhESzohnCMC_19

	nop

	:l_zjISnYfDcumeRbvj_36
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_VVPBjwqjbrvzMXcw_37

	nop

	:l_ClgBmcgUKaQoJfob_34
    move-object v0, v1

    .line 274
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;
    :goto_0
	goto/32 :l_lfzUNhxaRXhVEMqz_35

	nop

	:l_MmQwVBIRXxfIcNgB_32
	if-eq v2, v0, :gl_iunFoqfZdMkXLTwm

	goto/32 :cond_0

	:gl_iunFoqfZdMkXLTwm
    .line 269
	goto/32 :l_SwXDuxAQSPZcLoaO_33

	nop

	:l_fBkQtQEdSiVAlcKW_26
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_SMXMPiuFArJhXGyt_27

	nop

	:l_aXhHiyGGPOAShRBa_25
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function4;)V

	goto/32 :l_fBkQtQEdSiVAlcKW_26

	nop

	:l_MulLHwxKVNNdTyWY_38
	goto/32 :XEEMnlEHWnhUIbUz
	:l_cnciHVeAbczTfNxD_1
	const v1, 4
	goto/32 :l_BoGBptVDPhmQNeQX_2

	nop

	:l_aDevvEgrZfqlZaiR_29
    const/4 v7, 0x1

	goto/32 :l_yKPSplrdEUHIcQFm_30

	nop

	:l_EvrfbTUjqBohtfQk_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_JuYLFikdGePuHvdN_10

	nop

	:l_dJRYMMVbdXqLVnsX_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_cYRAwEnKKbzWWljE_16

	nop

	:l_cectHUnXntOKbMYM_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 269
	goto/32 :l_jVJIflTTIyAbXtoc_8

	nop

	:l_VCLgDyVhQOHmoQvJ_4
	if-lez v0, :gl_qkwvzFOSCRJDTshj

	goto/32 :uyBIeeiGqJBaGyPc

	:gl_qkwvzFOSCRJDTshj	goto/32 :l_UrGLEzsLexbBbNsY_5

	nop

	:l_nSVreXZLjBWsaNGa_22
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1$1;

	goto/32 :l_CTvgIgNJjCiXLzGr_23

	nop

	:l_DgIaOfhESzohnCMC_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 273
    .local v2, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_gCoKUVtHgelOhGeE_20

	nop

	:l_laMulBLRhSfOWrDf_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_OAVOfbKampoVkZzv_18

	nop

	:l_BwGNjfrdwlACrrwR_3
	rem-int v0, v0, v1
	goto/32 :l_VCLgDyVhQOHmoQvJ_4

	nop

	:l_rGzkRCBgxFpjKDru_24
    iget-object v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;->$transform$inlined:Lkotlin/jvm/functions/Function4;

	goto/32 :l_aXhHiyGGPOAShRBa_25

	nop

	:l_VVPBjwqjbrvzMXcw_37
	goto/32 :before_first_instruction

	:wqzDJfxVsGCVxDLy
	goto/32 :l_MulLHwxKVNNdTyWY_38

	nop

	:l_yKPSplrdEUHIcQFm_30
    iput v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;->label:I

	goto/32 :l_iVXDbigfkkpKBPCe_31

	nop

	:l_EJzgVTmlHwQVWoCc_21
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->access$nullArrayFactory()Lkotlin/jvm/functions/Function0;

    move-result-object v4

	goto/32 :l_nSVreXZLjBWsaNGa_22

	nop

	:l_UrGLEzsLexbBbNsY_5
	goto/32 :wqzDJfxVsGCVxDLy
	:uyBIeeiGqJBaGyPc
	:XEEMnlEHWnhUIbUz

	goto/32 :l_LbVyplWJspgUEJwU_6

	nop

	:l_iVXDbigfkkpKBPCe_31
    invoke-static {v2, v3, v4, v5, v6}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_MmQwVBIRXxfIcNgB_32

	nop

.end method
