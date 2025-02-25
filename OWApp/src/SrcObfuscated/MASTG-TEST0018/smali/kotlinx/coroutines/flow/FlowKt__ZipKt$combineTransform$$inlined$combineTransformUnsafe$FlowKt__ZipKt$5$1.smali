.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-TR;>;[",
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1\n+ 2 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n*L\n1#1,332:1\n221#2,8:333\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002\u0018\u0001\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0006H\u008a@\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "it",
        "",
        "kotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1"
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
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5$1"
    f = "Zip.kt"
    i = {}
    l = {
        0x14d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $transform$inlined:Lkotlin/jvm/functions/Function7;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function7;)V
    .locals 0

	goto/32 :l_QtrpmwzDihFDabkt_0

	nop

	:l_uqBVMdCPLziNWWhX_2
    const/4 p2, 0x3

	goto/32 :l_nxMirQxTMLWORHai_3

	nop

	:l_QtrpmwzDihFDabkt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EcQaFjZpgZOmMucU_1

	nop

	:l_EcQaFjZpgZOmMucU_1
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5$1;->$transform$inlined:Lkotlin/jvm/functions/Function7;

	goto/32 :l_uqBVMdCPLziNWWhX_2

	nop

	:l_UDvubgevPRtHvhTP_4
    return-void

	:after_last_instruction

	goto/32 :l_uvNoWTpQqfNqeOLd_5

	nop

	:l_nxMirQxTMLWORHai_3
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_UDvubgevPRtHvhTP_4

	nop

	:l_uvNoWTpQqfNqeOLd_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_PIbhuYpLTRgWlnrQ_0

	nop

	:l_UBAJDUyGhSYhsVrJ_5
    return-object v0

	:after_last_instruction

	goto/32 :l_OhAIJVHbZlpibNxo_6

	nop

	:l_NxSqhyYFwykDxntY_4
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UBAJDUyGhSYhsVrJ_5

	nop

	:l_DgQhEpaHBouGKJHg_2
    check-cast p2, [Ljava/lang/Object;

	goto/32 :l_EuaKJkIKCOvKmnAP_3

	nop

	:l_OhAIJVHbZlpibNxo_6
	goto/32 :before_first_instruction

	:l_kuoRQcTgsUirmIVS_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_DgQhEpaHBouGKJHg_2

	nop

	:l_EuaKJkIKCOvKmnAP_3
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_NxSqhyYFwykDxntY_4

	nop

	:l_PIbhuYpLTRgWlnrQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kuoRQcTgsUirmIVS_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_MJcauMjjfABcUFUQ_0

	nop

	:l_CpuPMnxrlzBaxqSv_16
	goto/32 :HagQZahXshReMfEs
	:l_oXaYapGhDaiBWWAm_14
    return-object v0

	:after_last_instruction

	goto/32 :l_CpmhxCYMlveoaDFa_15

	nop

	:l_CpmhxCYMlveoaDFa_15
	goto/32 :before_first_instruction

	:uHiRbjyqgdKCbTGa
	goto/32 :l_CpuPMnxrlzBaxqSv_16

	nop

	:l_KGSOQwyjzanAKRLH_13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_oXaYapGhDaiBWWAm_14

	nop

	:l_anfqitRpPnkvrVYZ_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_KGSOQwyjzanAKRLH_13

	nop

	:l_MJcauMjjfABcUFUQ_0
	const v0, 11
	goto/32 :l_pWMMqVEmVNsBZGqd_1

	nop

	:l_vyBvxnAQOTjEtWGq_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5$1;->L$0:Ljava/lang/Object;

	goto/32 :l_azUWewiwWdnbrqbC_11

	nop

	:l_nvVKMskidfkDuxyn_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5$1;->$transform$inlined:Lkotlin/jvm/functions/Function7;

	goto/32 :l_mkjWkhYSTDcNcCjB_9

	nop

	:l_hrgBpzeLqqDvkWlN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;[",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_fzvfqyRtOYXUjIsW_7

	nop

	:l_KBtDRDVMgSyagbXL_3
	rem-int v0, v0, v1
	goto/32 :l_mXiMuFynkfsVhoMv_4

	nop

	:l_wjsqOMYDveDEoaGa_2
	add-int v0, v0, v1
	goto/32 :l_KBtDRDVMgSyagbXL_3

	nop

	:l_mXiMuFynkfsVhoMv_4
	if-lez v0, :gl_YmMkpiXlLkisXPWU

	goto/32 :XTpBwZnwenCUtGqN

	:gl_YmMkpiXlLkisXPWU	goto/32 :l_KojbCerurwziGKuX_5

	nop

	:l_KojbCerurwziGKuX_5
	goto/32 :uHiRbjyqgdKCbTGa
	:XTpBwZnwenCUtGqN
	:HagQZahXshReMfEs

	goto/32 :l_hrgBpzeLqqDvkWlN_6

	nop

	:l_fzvfqyRtOYXUjIsW_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5$1;

	goto/32 :l_nvVKMskidfkDuxyn_8

	nop

	:l_pWMMqVEmVNsBZGqd_1
	const v1, 20
	goto/32 :l_wjsqOMYDveDEoaGa_2

	nop

	:l_azUWewiwWdnbrqbC_11
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5$1;->L$1:Ljava/lang/Object;

	goto/32 :l_anfqitRpPnkvrVYZ_12

	nop

	:l_mkjWkhYSTDcNcCjB_9
    invoke-direct {v0, p3, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function7;)V

	goto/32 :l_vyBvxnAQOTjEtWGq_10

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

	goto/32 :l_khNwyGARxAwDnKUk_0

	nop

	:l_PEYcXbJxvTrDvBOF_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_aHomjUEizIlBsPXc_11

	nop

	:l_JiusgrxHprZYRepY_2
	add-int v0, v0, v1
	goto/32 :l_tzwEfYXDPsUHFLIf_3

	nop

	:l_fHIFWsHGOSWMhwoT_44
    move-object v6, v8

	goto/32 :l_KLDxBOHwNHQeBnHh_45

	nop

	:l_bQtABPLETzNgrlOt_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_egUwvbUbPvUUcZrB_18

	nop

	:l_aHomjUEizIlBsPXc_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_vULxdlSJVfuUynzb_12

	nop

	:l_RqEcCwVaQsDLjpuP_51
	if-eq v2, v0, :gl_cRRveSglmTrpUmul

	goto/32 :cond_0

	:gl_cRRveSglmTrpUmul
    .line 269
	goto/32 :l_jnvZLCPqnFhdkWBf_52

	nop

	:l_JSaRbztjKfHxLIyI_34
    aget-object v8, v4, v8

    .line 337
	goto/32 :l_DLXGShdiXXiKAYke_35

	nop

	:l_tzwEfYXDPsUHFLIf_3
	rem-int v0, v0, v1
	goto/32 :l_eBmNhSwQJSvEyHfm_4

	nop

	:l_InPuzopjCeNsuSoy_53
    move-object v0, v1

	goto/32 :l_CyWBgoZvzibpsFVl_54

	nop

	:l_PYhPnlivxDDAOdug_21
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5$1;->L$1:Ljava/lang/Object;

	goto/32 :l_mbuLOXjDURwRViBO_22

	nop

	:l_jrnIKkPCEpKrqFBF_55
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .end local v1    # "$i$a$-combineTransformUnsafe-FlowKt__ZipKt$combineTransform$5":I
	goto/32 :l_mdDGiUFIQqFNFrwq_56

	nop

	:l_KLDxBOHwNHQeBnHh_45
    move-object v7, v9

	goto/32 :l_vBOqlLuNjraSzYcC_46

	nop

	:l_eBmNhSwQJSvEyHfm_4
	if-lez v0, :gl_pucDuKTUcTiTLqft

	goto/32 :OtGpLPVsdthVVRrX

	:gl_pucDuKTUcTiTLqft	goto/32 :l_GGjkNLFUTCXjbtzv_5

	nop

	:l_STxkTaMRPXbDtwuz_36
    aget-object v9, v4, v9

    .line 338
	goto/32 :l_YhuUjAgaMjJgCvQG_37

	nop

	:l_TFuzUuLPLwyhNmvF_43
    move-object v5, v7

	goto/32 :l_fHIFWsHGOSWMhwoT_44

	nop

	:l_DLXGShdiXXiKAYke_35
    const/4 v9, 0x3

	goto/32 :l_STxkTaMRPXbDtwuz_36

	nop

	:l_zcyiPviibjJjCpdF_31
    const/4 v6, 0x1

	goto/32 :l_PlWuGFHuxAsRVzbC_32

	nop

	:l_khNwyGARxAwDnKUk_0
	const v0, 23
	goto/32 :l_jpbfkPsKmPaivEmF_1

	nop

	:l_csktwFQjfiIiPPEi_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 269
	goto/32 :l_RxbZrBRuqwinHfgt_8

	nop

	:l_egUwvbUbPvUUcZrB_18
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_zIIkKoSJqSKJJUQI_19

	nop

	:l_dDFOLGGfzyRjTLyH_26
    move-object v3, v2

    .end local v2    # "$this$combineTransform_u24lambda_u2d8":Lkotlinx/coroutines/flow/FlowCollector;
    .local v3, "$this$combineTransform_u24lambda_u2d8":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_ZWeYsuuOdYEVRHJi_27

	nop

	:l_PlWuGFHuxAsRVzbC_32
    aget-object v7, v4, v6

    .line 336
	goto/32 :l_nCDrfoVrYkzWffWg_33

	nop

	:l_jpbfkPsKmPaivEmF_1
	const v1, 23
	goto/32 :l_JiusgrxHprZYRepY_2

	nop

	:l_ZWeYsuuOdYEVRHJi_27
    const/4 v10, 0x0

    .line 333
    .local v10, "$i$a$-combineTransformUnsafe-FlowKt__ZipKt$combineTransform$5":I
	goto/32 :l_HSTCovdYyYTLNkbT_28

	nop

	:l_LVHNRCWUKHnveeLy_29
    const/4 v5, 0x0

	goto/32 :l_thkYLVRupZzVGVID_30

	nop

	:l_WXvThYyyhqkGAOcN_24
    check-cast v4, Lkotlin/coroutines/Continuation;

    .end local v3    # "it":[Ljava/lang/Object;
    .local v2, "$this$combineTransform_u24lambda_u2d8":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_ibFoFMfQGCUrgqnz_25

	nop

	:l_tsFanMkXOltbAlSA_20
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_PYhPnlivxDDAOdug_21

	nop

	:l_UvXaKrNdNOKmUKeb_14
    const/4 v1, 0x0

    .local v1, "$i$a$-combineTransformUnsafe-FlowKt__ZipKt$combineTransform$5":I
	goto/32 :l_ukjxWsXVyWRjBzqv_15

	nop

	:l_GwRcauhBeCRMYNKu_42
    move-object v4, v5

	goto/32 :l_TFuzUuLPLwyhNmvF_43

	nop

	:l_wfdcazwlJgwtlttr_41
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_GwRcauhBeCRMYNKu_42

	nop

	:l_mdDGiUFIQqFNFrwq_56
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_WFexdVTpBwfzbREr_57

	nop

	:l_KeVMFidbNrOQkNLg_16
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5$1;
    .end local v1    # "$i$a$-combineTransformUnsafe-FlowKt__ZipKt$combineTransform$5":I
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_bQtABPLETzNgrlOt_17

	nop

	:l_zIIkKoSJqSKJJUQI_19
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5$1;->L$0:Ljava/lang/Object;

	goto/32 :l_tsFanMkXOltbAlSA_20

	nop

	:l_jnvZLCPqnFhdkWBf_52
    return-object v0

    .line 333
    :cond_0
	goto/32 :l_InPuzopjCeNsuSoy_53

	nop

	:l_RxbZrBRuqwinHfgt_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 340
	goto/32 :l_YFufriTKVsFNZpLp_9

	nop

	:l_HSTCovdYyYTLNkbT_28
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5$1;->$transform$inlined:Lkotlin/jvm/functions/Function7;

    .line 334
    .end local v3    # "$this$combineTransform_u24lambda_u2d8":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_LVHNRCWUKHnveeLy_29

	nop

	:l_ukjxWsXVyWRjBzqv_15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_KeVMFidbNrOQkNLg_16

	nop

	:l_YmDOLwURypoOiAeb_39
    iput v6, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5$1;->label:I

	goto/32 :l_jSsnjzZQHDMlRsIa_40

	nop

	:l_ibFoFMfQGCUrgqnz_25
    move-object v4, v3

    .local v4, "args":[Ljava/lang/Object;
	goto/32 :l_dDFOLGGfzyRjTLyH_26

	nop

	:l_HxwrqiNUFqVBfXYn_48
    invoke-interface/range {v2 .. v9}, Lkotlin/jvm/functions/Function7;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_HExsaiTFiMIEZgvV_49

	nop

	:l_QGnmvsXPMLsOptIU_38
    aget-object v11, v4, v11

    .line 333
    .end local v4    # "args":[Ljava/lang/Object;
	goto/32 :l_YmDOLwURypoOiAeb_39

	nop

	:l_keaoxqDoRAiJTrUP_58
	goto/32 :mubYXPfffudbFTLc
	:l_PMbshnoODNyjcOtd_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_csktwFQjfiIiPPEi_7

	nop

	:l_nCDrfoVrYkzWffWg_33
    const/4 v8, 0x2

	goto/32 :l_JSaRbztjKfHxLIyI_34

	nop

	:l_YFufriTKVsFNZpLp_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_PEYcXbJxvTrDvBOF_10

	nop

	:l_iIJXyOHwHhYBBohr_23
    move-object v4, v1

	goto/32 :l_WXvThYyyhqkGAOcN_24

	nop

	:l_vULxdlSJVfuUynzb_12
    throw p1

    .line 269
    :pswitch_0
	goto/32 :l_mjLofWFFThKMQnjA_13

	nop

	:l_jSsnjzZQHDMlRsIa_40
    const/4 v4, 0x6

	goto/32 :l_wfdcazwlJgwtlttr_41

	nop

	:l_dkYEybKSXJRaxySr_47
    move-object v9, v1

	goto/32 :l_HxwrqiNUFqVBfXYn_48

	nop

	:l_CyWBgoZvzibpsFVl_54
    move v1, v10

    .line 340
    .end local v10    # "$i$a$-combineTransformUnsafe-FlowKt__ZipKt$combineTransform$5":I
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5$1;
    .local v1, "$i$a$-combineTransformUnsafe-FlowKt__ZipKt$combineTransform$5":I
    :goto_0
	goto/32 :l_jrnIKkPCEpKrqFBF_55

	nop

	:l_skLlPgFdgsUmIDih_50
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_RqEcCwVaQsDLjpuP_51

	nop

	:l_thkYLVRupZzVGVID_30
    aget-object v5, v4, v5

    .line 335
	goto/32 :l_zcyiPviibjJjCpdF_31

	nop

	:l_YhuUjAgaMjJgCvQG_37
    const/4 v11, 0x4

	goto/32 :l_QGnmvsXPMLsOptIU_38

	nop

	:l_mbuLOXjDURwRViBO_22
    check-cast v3, [Ljava/lang/Object;

    .line 273
    .local v3, "it":[Ljava/lang/Object;
	goto/32 :l_iIJXyOHwHhYBBohr_23

	nop

	:l_vBOqlLuNjraSzYcC_46
    move-object v8, v11

	goto/32 :l_dkYEybKSXJRaxySr_47

	nop

	:l_WFexdVTpBwfzbREr_57
	goto/32 :before_first_instruction

	:uLLTGPmSNybqCJXj
	goto/32 :l_keaoxqDoRAiJTrUP_58

	nop

	:l_HExsaiTFiMIEZgvV_49
    const/4 v3, 0x7

	goto/32 :l_skLlPgFdgsUmIDih_50

	nop

	:l_GGjkNLFUTCXjbtzv_5
	goto/32 :uLLTGPmSNybqCJXj
	:OtGpLPVsdthVVRrX
	:mubYXPfffudbFTLc

	goto/32 :l_PMbshnoODNyjcOtd_6

	nop

	:l_mjLofWFFThKMQnjA_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_UvXaKrNdNOKmUKeb_14

	nop

.end method
