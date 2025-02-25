.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt;->combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;
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
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2"
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

	goto/32 :l_QYtWmWuWrUBQpOcN_0

	nop

	:l_BapUsNhiEqFtUSHz_6
	goto/32 :before_first_instruction

	:l_sYkJTDtOkxPJrZfq_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_veULGCxjeQXHkjwP_2

	nop

	:l_qVnAXWnqpuRPuwDx_4
    invoke-direct {p0, p3, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_qgKjDvngZLeGyyda_5

	nop

	:l_QYtWmWuWrUBQpOcN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sYkJTDtOkxPJrZfq_1

	nop

	:l_vJqFEcVxQQfPBUyN_3
    const/4 p3, 0x2

	goto/32 :l_qVnAXWnqpuRPuwDx_4

	nop

	:l_veULGCxjeQXHkjwP_2
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;->$transform$inlined:Lkotlin/jvm/functions/Function4;

	goto/32 :l_vJqFEcVxQQfPBUyN_3

	nop

	:l_qgKjDvngZLeGyyda_5
    return-void

	:after_last_instruction

	goto/32 :l_BapUsNhiEqFtUSHz_6

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_yLodfmURziivZrXZ_0

	nop

	:l_GUcgEHHwLKtnfGIb_1
	const v1, 25
	goto/32 :l_xvWSbtvqfcwpdKiX_2

	nop

	:l_IqRirWJbpMSgKQPf_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;->L$0:Ljava/lang/Object;

	goto/32 :l_ntrmOEwlGAbQjTxw_12

	nop

	:l_YXkdMezQfVMTVNTw_6
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

	goto/32 :l_OxIeTtQYjnMCnkef_7

	nop

	:l_uYnBfQrhaunkduGU_15
	goto/32 :oOqJDnBEaHErhIRK
	:l_UoTKGqQQKoOeRihS_14
	goto/32 :before_first_instruction

	:iZvFIVzEwTKtlDLX
	goto/32 :l_uYnBfQrhaunkduGU_15

	nop

	:l_ntrmOEwlGAbQjTxw_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_ZErtStpDJqcQeYXF_13

	nop

	:l_ObUfzZlxnOJLBqDR_4
	if-lez v0, :gl_QGoSaafAbIEMatVO

	goto/32 :cJgbVaEglqqwHdkp

	:gl_QGoSaafAbIEMatVO	goto/32 :l_drfpDBwOJhJptdEw_5

	nop

	:l_drfpDBwOJhJptdEw_5
	goto/32 :iZvFIVzEwTKtlDLX
	:cJgbVaEglqqwHdkp
	:oOqJDnBEaHErhIRK

	goto/32 :l_YXkdMezQfVMTVNTw_6

	nop

	:l_yLodfmURziivZrXZ_0
	const v0, 13
	goto/32 :l_GUcgEHHwLKtnfGIb_1

	nop

	:l_QanhuyeEZVIpWrzO_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;->$transform$inlined:Lkotlin/jvm/functions/Function4;

	goto/32 :l_VQicmvXBcwkfrOBw_10

	nop

	:l_VQicmvXBcwkfrOBw_10
    invoke-direct {v0, v1, p2, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function4;)V

	goto/32 :l_IqRirWJbpMSgKQPf_11

	nop

	:l_OxIeTtQYjnMCnkef_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;

	goto/32 :l_PmkuwfcFbFGtmDux_8

	nop

	:l_GyMgbqjjScJOGMIP_3
	rem-int v0, v0, v1
	goto/32 :l_ObUfzZlxnOJLBqDR_4

	nop

	:l_xvWSbtvqfcwpdKiX_2
	add-int v0, v0, v1
	goto/32 :l_GyMgbqjjScJOGMIP_3

	nop

	:l_PmkuwfcFbFGtmDux_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_QanhuyeEZVIpWrzO_9

	nop

	:l_ZErtStpDJqcQeYXF_13
    return-object v0

	:after_last_instruction

	goto/32 :l_UoTKGqQQKoOeRihS_14

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_UPHkyglJjRiToQiZ_0

	nop

	:l_sWgwOTWEkLQetNck_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_vicoEnlXQqjQEtsY_3

	nop

	:l_FraBpFtdHBvphjax_4
    return-object v0

	:after_last_instruction

	goto/32 :l_mKITnYrcbCXSDzjq_5

	nop

	:l_UPHkyglJjRiToQiZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cXoYLvwRcLuiqcxT_1

	nop

	:l_vicoEnlXQqjQEtsY_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FraBpFtdHBvphjax_4

	nop

	:l_cXoYLvwRcLuiqcxT_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_sWgwOTWEkLQetNck_2

	nop

	:l_mKITnYrcbCXSDzjq_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_dKjKuWNOLkXrwdkD_0

	nop

	:l_dKjKuWNOLkXrwdkD_0
	const v0, 27
	goto/32 :l_ZXFcJIXBTdVfPgQt_1

	nop

	:l_kkxUbqMorhQGNdBP_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fURKunNYPVvNkomu_11

	nop

	:l_ZXFcJIXBTdVfPgQt_1
	const v1, 6
	goto/32 :l_ChzevaJMEybKJgir_2

	nop

	:l_YsNEiErKZrXajVfx_5
	goto/32 :DVvsIHyPBTxWKBHx
	:UQVHZpqHhVNDIDtB
	:ineBbQJxYeVUUnBR

	goto/32 :l_EApzjvAvVVkNbOnH_6

	nop

	:l_fURKunNYPVvNkomu_11
    return-object v0

	:after_last_instruction

	goto/32 :l_OVsICBqJaCQNgUPF_12

	nop

	:l_UJMLmoDlWTrazosN_4
	if-lez v0, :gl_RjxZWEQPsIeFCfZg

	goto/32 :UQVHZpqHhVNDIDtB

	:gl_RjxZWEQPsIeFCfZg	goto/32 :l_YsNEiErKZrXajVfx_5

	nop

	:l_qoDMKXLQLvPAIiRj_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;

	goto/32 :l_hakLQWXHGDVIulhX_9

	nop

	:l_OVsICBqJaCQNgUPF_12
	goto/32 :before_first_instruction

	:DVvsIHyPBTxWKBHx
	goto/32 :l_aIioDAHwlhpzITrE_13

	nop

	:l_EApzjvAvVVkNbOnH_6
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

	goto/32 :l_ltYoRKcNNLZvzUMB_7

	nop

	:l_ltYoRKcNNLZvzUMB_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_qoDMKXLQLvPAIiRj_8

	nop

	:l_UYnnXShcxZAyieDk_3
	rem-int v0, v0, v1
	goto/32 :l_UJMLmoDlWTrazosN_4

	nop

	:l_aIioDAHwlhpzITrE_13
	goto/32 :ineBbQJxYeVUUnBR
	:l_hakLQWXHGDVIulhX_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_kkxUbqMorhQGNdBP_10

	nop

	:l_ChzevaJMEybKJgir_2
	add-int v0, v0, v1
	goto/32 :l_UYnnXShcxZAyieDk_3

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_fMdPDRvGrYEtelbG_0

	nop

	:l_vBtXWvviUlFQbbiK_23
    const/4 v6, 0x0

	goto/32 :l_osgtWwELOwdNSiaL_24

	nop

	:l_piFdWgeUYkBtbjrr_5
	goto/32 :LysFoJLHRGYlCPST
	:QUERMLwgqXrslFtP
	:GeoruUNhEWOfCtfk

	goto/32 :l_qxQRegpuRUzVgHco_6

	nop

	:l_gVKjieKKOFwQxbRF_4
	if-lez v0, :gl_lIaUdYEcNpJzNaPp

	goto/32 :QUERMLwgqXrslFtP

	:gl_lIaUdYEcNpJzNaPp	goto/32 :l_piFdWgeUYkBtbjrr_5

	nop

	:l_RtPdZrhroqCQbRCe_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_VbpRVBbZzhqhoakx_17

	nop

	:l_qoSuFEHvCuwRMMAO_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_HtergoxTLHLgGHsY_12

	nop

	:l_KlUcvgzNPbndLgBF_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_quVmClbMltJdzftZ_21

	nop

	:l_aTxSWHskzkPUTSSe_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_IeMUnafKNRtolNFb_10

	nop

	:l_FwxxndgfiaOqekyr_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;->L$0:Ljava/lang/Object;

	goto/32 :l_fClxwpcYnFTVgJxg_19

	nop

	:l_IeMUnafKNRtolNFb_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_qoSuFEHvCuwRMMAO_11

	nop

	:l_jGtVrdeFYnTaJmth_27
    move-object v6, v1

	goto/32 :l_gSImaxwlOqzGuXWI_28

	nop

	:l_mvXpsBPCGnXWMYaZ_2
	add-int v0, v0, v1
	goto/32 :l_DCnnIYdGNrzwLrLz_3

	nop

	:l_WWLnaKekZGlLdRyi_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_EWZTbYYWYZMvgOjA_14

	nop

	:l_cIAnyFRchEHBaENJ_26
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_jGtVrdeFYnTaJmth_27

	nop

	:l_aFYWWFTPXADrsEzw_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_RtPdZrhroqCQbRCe_16

	nop

	:l_VvZsjzPKkMcRMzNx_38
	goto/32 :GeoruUNhEWOfCtfk
	:l_KyXAMRjUlPcMPpfg_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;->label:I

    packed-switch v1, :pswitch_data_0

    .line 274
	goto/32 :l_aTxSWHskzkPUTSSe_9

	nop

	:l_mwkZjpVYFawhFpYz_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 269
	goto/32 :l_KyXAMRjUlPcMPpfg_8

	nop

	:l_bcGBNcCGFpuAwTJZ_30
    iput v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;->label:I

	goto/32 :l_NFjoQVNlvwNrzNct_31

	nop

	:l_gSImaxwlOqzGuXWI_28
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_fBtEmmihKSaLvPxB_29

	nop

	:l_osgtWwELOwdNSiaL_24
    iget-object v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;->$transform$inlined:Lkotlin/jvm/functions/Function4;

	goto/32 :l_nYywsrFGxVdCIjAJ_25

	nop

	:l_VbpRVBbZzhqhoakx_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_FwxxndgfiaOqekyr_18

	nop

	:l_fBtEmmihKSaLvPxB_29
    const/4 v7, 0x1

	goto/32 :l_bcGBNcCGFpuAwTJZ_30

	nop

	:l_KLxhTRoKrvWvDjZK_36
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_HSAGlhOXNHIBhDAr_37

	nop

	:l_EWZTbYYWYZMvgOjA_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_aFYWWFTPXADrsEzw_15

	nop

	:l_uAJUiFARmQYvxAgq_34
    move-object v0, v1

    .line 274
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;
    :goto_0
	goto/32 :l_jYKrWlnnUeOVUMdS_35

	nop

	:l_qxQRegpuRUzVgHco_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mwkZjpVYFawhFpYz_7

	nop

	:l_DCnnIYdGNrzwLrLz_3
	rem-int v0, v0, v1
	goto/32 :l_gVKjieKKOFwQxbRF_4

	nop

	:l_HSAGlhOXNHIBhDAr_37
	goto/32 :before_first_instruction

	:LysFoJLHRGYlCPST
	goto/32 :l_VvZsjzPKkMcRMzNx_38

	nop

	:l_fMdPDRvGrYEtelbG_0
	const v0, 28
	goto/32 :l_qEywtkBRlFmznvDo_1

	nop

	:l_fClxwpcYnFTVgJxg_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 273
    .local v2, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_KlUcvgzNPbndLgBF_20

	nop

	:l_atPNwSPJcTpNsoFL_32
	if-eq v2, v0, :gl_LTAbwUTBAjAFOawv

	goto/32 :cond_0

	:gl_LTAbwUTBAjAFOawv
    .line 269
	goto/32 :l_GiQrhlTJfhzGNXVq_33

	nop

	:l_qEywtkBRlFmznvDo_1
	const v1, 32
	goto/32 :l_mvXpsBPCGnXWMYaZ_2

	nop

	:l_quVmClbMltJdzftZ_21
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->access$nullArrayFactory()Lkotlin/jvm/functions/Function0;

    move-result-object v4

	goto/32 :l_lyugLtmRmugVXkAi_22

	nop

	:l_jYKrWlnnUeOVUMdS_35
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_KLxhTRoKrvWvDjZK_36

	nop

	:l_HtergoxTLHLgGHsY_12
    throw p1

    .line 269
    :pswitch_0
	goto/32 :l_WWLnaKekZGlLdRyi_13

	nop

	:l_lyugLtmRmugVXkAi_22
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2$1;

	goto/32 :l_vBtXWvviUlFQbbiK_23

	nop

	:l_nYywsrFGxVdCIjAJ_25
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function4;)V

	goto/32 :l_cIAnyFRchEHBaENJ_26

	nop

	:l_GiQrhlTJfhzGNXVq_33
    return-object v0

    .line 273
    :cond_0
	goto/32 :l_uAJUiFARmQYvxAgq_34

	nop

	:l_NFjoQVNlvwNrzNct_31
    invoke-static {v2, v3, v4, v5, v6}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_atPNwSPJcTpNsoFL_32

	nop

.end method
