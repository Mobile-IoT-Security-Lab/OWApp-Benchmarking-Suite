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

	goto/32 :l_AgmewIRiTrhbMShJ_0

	nop

	:l_bRMXXVToLqmcVzsL_5
    return-void

	:after_last_instruction

	goto/32 :l_CkJTtnrDrdjDirEa_6

	nop

	:l_CkJTtnrDrdjDirEa_6
	goto/32 :before_first_instruction

	:l_SSHIqZHJnbXUvGEu_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_WScUBQAqAfbRkFcj_2

	nop

	:l_xwCRbmXSXrgkUjHx_3
    const/4 p3, 0x2

	goto/32 :l_gFfMQkbHAiWnRjXt_4

	nop

	:l_AgmewIRiTrhbMShJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SSHIqZHJnbXUvGEu_1

	nop

	:l_gFfMQkbHAiWnRjXt_4
    invoke-direct {p0, p3, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_bRMXXVToLqmcVzsL_5

	nop

	:l_WScUBQAqAfbRkFcj_2
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;->$transform$inlined:Lkotlin/jvm/functions/Function4;

	goto/32 :l_xwCRbmXSXrgkUjHx_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_IYkSImkqdFHHnSUW_0

	nop

	:l_lrrTFKFkgcanlyKi_14
	goto/32 :before_first_instruction

	:aGkZbftnqIzxMuDI
	goto/32 :l_lQkzOmdflzVzctEh_15

	nop

	:l_kxeLyKbyltzJvZCa_13
    return-object v0

	:after_last_instruction

	goto/32 :l_lrrTFKFkgcanlyKi_14

	nop

	:l_nylUKYTLMnRoXTup_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;

	goto/32 :l_vaDsmPDpYsbnODRU_8

	nop

	:l_EomEGAfGbNqyaNBY_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;->L$0:Ljava/lang/Object;

	goto/32 :l_yRZKefpCaCKtMQmT_12

	nop

	:l_CXNoPDnHTHRLzGeP_1
	const v1, 6
	goto/32 :l_sMqZNqtbHZfjiOWP_2

	nop

	:l_oMqvwAXyMqBTkurC_4
	if-lez v0, :gl_ZbWyZkohoPURVxYc

	goto/32 :ijdcakwPYSRWpHWy

	:gl_ZbWyZkohoPURVxYc	goto/32 :l_vwrroNarogGAJMNN_5

	nop

	:l_lQkzOmdflzVzctEh_15
	goto/32 :KBeQgvrRvqqEYvRS
	:l_wqlVcDDJXjqxQvLC_3
	rem-int v0, v0, v1
	goto/32 :l_oMqvwAXyMqBTkurC_4

	nop

	:l_JkjppFwZqhMcPTiS_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;->$transform$inlined:Lkotlin/jvm/functions/Function4;

	goto/32 :l_YXCFSsisLVDqdzVu_10

	nop

	:l_vwrroNarogGAJMNN_5
	goto/32 :aGkZbftnqIzxMuDI
	:ijdcakwPYSRWpHWy
	:KBeQgvrRvqqEYvRS

	goto/32 :l_HlVSPdPvNFEYhnab_6

	nop

	:l_yRZKefpCaCKtMQmT_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_kxeLyKbyltzJvZCa_13

	nop

	:l_YXCFSsisLVDqdzVu_10
    invoke-direct {v0, v1, p2, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function4;)V

	goto/32 :l_EomEGAfGbNqyaNBY_11

	nop

	:l_IYkSImkqdFHHnSUW_0
	const v0, 10
	goto/32 :l_CXNoPDnHTHRLzGeP_1

	nop

	:l_sMqZNqtbHZfjiOWP_2
	add-int v0, v0, v1
	goto/32 :l_wqlVcDDJXjqxQvLC_3

	nop

	:l_vaDsmPDpYsbnODRU_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_JkjppFwZqhMcPTiS_9

	nop

	:l_HlVSPdPvNFEYhnab_6
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

	goto/32 :l_nylUKYTLMnRoXTup_7

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_PUNLwCgWkyVITzNW_0

	nop

	:l_jkSjYEWUVTWLJuOo_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_qKGcRPIOFwwrKVpI_3

	nop

	:l_qKGcRPIOFwwrKVpI_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_veUcPrzjDejFUmUF_4

	nop

	:l_fVdUUIHSPJRLXGWn_5
	goto/32 :before_first_instruction

	:l_bfaqYQpCUChCrUJb_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_jkSjYEWUVTWLJuOo_2

	nop

	:l_veUcPrzjDejFUmUF_4
    return-object v0

	:after_last_instruction

	goto/32 :l_fVdUUIHSPJRLXGWn_5

	nop

	:l_PUNLwCgWkyVITzNW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bfaqYQpCUChCrUJb_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_LjkocwcTJHAIAElQ_0

	nop

	:l_ORbhdHsbBwXxbyhm_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_TISGKGUOXVFkeBck_10

	nop

	:l_yUjsukbcpJIJWWPF_5
	goto/32 :gySVbbcCDanJIxJB
	:tHlsIrJQOMGQKwRm
	:pSOrSDUZgNIPAzTD

	goto/32 :l_sqgSPQStJqosFTUj_6

	nop

	:l_NNbTCgowOXcpHPiz_1
	const v1, 16
	goto/32 :l_kBWfZhrtiMmODjBR_2

	nop

	:l_sqgSPQStJqosFTUj_6
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

	goto/32 :l_hHOxrDudoYZqPltq_7

	nop

	:l_ygmorBJUArodbUWI_3
	rem-int v0, v0, v1
	goto/32 :l_vhJMxOHigHDXHrsC_4

	nop

	:l_vhJMxOHigHDXHrsC_4
	if-lez v0, :gl_YHPZAmkOxgcIYYCm

	goto/32 :tHlsIrJQOMGQKwRm

	:gl_YHPZAmkOxgcIYYCm	goto/32 :l_yUjsukbcpJIJWWPF_5

	nop

	:l_TISGKGUOXVFkeBck_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wIrBaYDSgarNODve_11

	nop

	:l_VeYVxcZVzxWnOjcb_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;

	goto/32 :l_ORbhdHsbBwXxbyhm_9

	nop

	:l_UqBsUPTEyCbLLVzc_12
	goto/32 :before_first_instruction

	:gySVbbcCDanJIxJB
	goto/32 :l_NMAuJBTChjfIiQbQ_13

	nop

	:l_wIrBaYDSgarNODve_11
    return-object v0

	:after_last_instruction

	goto/32 :l_UqBsUPTEyCbLLVzc_12

	nop

	:l_NMAuJBTChjfIiQbQ_13
	goto/32 :pSOrSDUZgNIPAzTD
	:l_kBWfZhrtiMmODjBR_2
	add-int v0, v0, v1
	goto/32 :l_ygmorBJUArodbUWI_3

	nop

	:l_hHOxrDudoYZqPltq_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_VeYVxcZVzxWnOjcb_8

	nop

	:l_LjkocwcTJHAIAElQ_0
	const v0, 19
	goto/32 :l_NNbTCgowOXcpHPiz_1

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_LpzZqBVciQjWBAVy_0

	nop

	:l_CzjlhCwQTnXZSPeh_21
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->access$nullArrayFactory()Lkotlin/jvm/functions/Function0;

    move-result-object v4

	goto/32 :l_RKKHVEDoOxGkFhDR_22

	nop

	:l_gHikntDCkCpDzOLc_34
    move-object v0, v1

    .line 274
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;
    :goto_0
	goto/32 :l_ONgZwcpeJnhlaMRy_35

	nop

	:l_ErodEeqogCCTuwno_2
	add-int v0, v0, v1
	goto/32 :l_mJlhvMarrkmPRcoQ_3

	nop

	:l_ONgZwcpeJnhlaMRy_35
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_OFEfVGYAXWIcnJrr_36

	nop

	:l_IDlcnhwTgKJcBnfy_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_moqdqQAlpDzSdKno_11

	nop

	:l_vZeYgYMmrsztKWpd_32
	if-eq v2, v0, :gl_UDyozypmcRAJFFUy

	goto/32 :cond_0

	:gl_UDyozypmcRAJFFUy
    .line 269
	goto/32 :l_hZrAOyEhRDGmUxiV_33

	nop

	:l_nDQGASXRNrngtlAb_29
    const/4 v7, 0x1

	goto/32 :l_BzxDNDchWUvrWZjK_30

	nop

	:l_UxKddbgwLugFlFYy_4
	if-lez v0, :gl_FjxXnwkbgTiYbkiL

	goto/32 :pbvWiJOAkJjZtzwL

	:gl_FjxXnwkbgTiYbkiL	goto/32 :l_KikThDwetIwmjwzk_5

	nop

	:l_anQKluLDuTnXaHvz_38
	goto/32 :WXFDnIAIJFPFBrcH
	:l_LpzZqBVciQjWBAVy_0
	const v0, 29
	goto/32 :l_BuVpJjZlyyxkaUjS_1

	nop

	:l_hZrAOyEhRDGmUxiV_33
    return-object v0

    .line 273
    :cond_0
	goto/32 :l_gHikntDCkCpDzOLc_34

	nop

	:l_PeTXdzNknkeZEYLT_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BostAjdluAXfBSSK_7

	nop

	:l_VCAXzvAhHccgEFNd_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 274
	goto/32 :l_KlFYVEnrIVspXgbs_9

	nop

	:l_RKKHVEDoOxGkFhDR_22
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1$1;

	goto/32 :l_kYMvhPaJaxLGODUB_23

	nop

	:l_moqdqQAlpDzSdKno_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_IbcOHwTGXIoAGVLb_12

	nop

	:l_kYMvhPaJaxLGODUB_23
    const/4 v6, 0x0

	goto/32 :l_FDduZbSpqusgykyN_24

	nop

	:l_pYGqrCKAGrOMZmcU_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_SldOktNpmuPlqkzS_18

	nop

	:l_QEumJJlrboucXZWN_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_YahUwQGkzvOeWyha_14

	nop

	:l_EaceIKZMCWkQkTlv_28
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_nDQGASXRNrngtlAb_29

	nop

	:l_vigjqLdxwZhAQkui_26
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_TKcpoPXOLdlfMjRR_27

	nop

	:l_TKcpoPXOLdlfMjRR_27
    move-object v6, v1

	goto/32 :l_EaceIKZMCWkQkTlv_28

	nop

	:l_AHFMBtPvcpaxkBrR_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 273
    .local v2, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_SMwzchkQTZYiHYeM_20

	nop

	:l_RGPcKYvDOvCELTpk_37
	goto/32 :before_first_instruction

	:essWeYGEvQsLxFZp
	goto/32 :l_anQKluLDuTnXaHvz_38

	nop

	:l_mJlhvMarrkmPRcoQ_3
	rem-int v0, v0, v1
	goto/32 :l_UxKddbgwLugFlFYy_4

	nop

	:l_SMwzchkQTZYiHYeM_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_CzjlhCwQTnXZSPeh_21

	nop

	:l_YahUwQGkzvOeWyha_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_MzUwscyCKMKrzVkZ_15

	nop

	:l_BuVpJjZlyyxkaUjS_1
	const v1, 5
	goto/32 :l_ErodEeqogCCTuwno_2

	nop

	:l_MzUwscyCKMKrzVkZ_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_fcJZhsXtWLpuBdbl_16

	nop

	:l_IbcOHwTGXIoAGVLb_12
    throw p1

    .line 269
    :pswitch_0
	goto/32 :l_QEumJJlrboucXZWN_13

	nop

	:l_eTKvPhQyDbWtKMjN_25
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function4;)V

	goto/32 :l_vigjqLdxwZhAQkui_26

	nop

	:l_KlFYVEnrIVspXgbs_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_IDlcnhwTgKJcBnfy_10

	nop

	:l_BzxDNDchWUvrWZjK_30
    iput v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;->label:I

	goto/32 :l_gSvARMjKyzyCGwcg_31

	nop

	:l_SldOktNpmuPlqkzS_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;->L$0:Ljava/lang/Object;

	goto/32 :l_AHFMBtPvcpaxkBrR_19

	nop

	:l_BostAjdluAXfBSSK_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 269
	goto/32 :l_VCAXzvAhHccgEFNd_8

	nop

	:l_gSvARMjKyzyCGwcg_31
    invoke-static {v2, v3, v4, v5, v6}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_vZeYgYMmrsztKWpd_32

	nop

	:l_FDduZbSpqusgykyN_24
    iget-object v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;->$transform$inlined:Lkotlin/jvm/functions/Function4;

	goto/32 :l_eTKvPhQyDbWtKMjN_25

	nop

	:l_KikThDwetIwmjwzk_5
	goto/32 :essWeYGEvQsLxFZp
	:pbvWiJOAkJjZtzwL
	:WXFDnIAIJFPFBrcH

	goto/32 :l_PeTXdzNknkeZEYLT_6

	nop

	:l_OFEfVGYAXWIcnJrr_36
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_RGPcKYvDOvCELTpk_37

	nop

	:l_fcJZhsXtWLpuBdbl_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_pYGqrCKAGrOMZmcU_17

	nop

.end method
