.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt;->combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)Lkotlinx/coroutines/flow/Flow;
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
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3"
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

.field final synthetic $transform$inlined:Lkotlin/jvm/functions/Function5;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function5;)V
    .locals 0

	goto/32 :l_ivZrXZGUcgEHHwLK_0

	nop

	:l_JLBqDRQGoSaafAbI_4
    invoke-direct {p0, p3, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_EMatVOdrfpDBwOJh_5

	nop

	:l_JptdEwYXkdMezQfV_6
	goto/32 :before_first_instruction

	:l_tnfGIbxvWSbtvqfc_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_wpdKiXGyMgbqjjSc_2

	nop

	:l_wpdKiXGyMgbqjjSc_2
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;->$transform$inlined:Lkotlin/jvm/functions/Function5;

	goto/32 :l_JOGMIPObUfzZlxnO_3

	nop

	:l_EMatVOdrfpDBwOJh_5
    return-void

	:after_last_instruction

	goto/32 :l_JptdEwYXkdMezQfV_6

	nop

	:l_JOGMIPObUfzZlxnO_3
    const/4 p3, 0x2

	goto/32 :l_JLBqDRQGoSaafAbI_4

	nop

	:l_ivZrXZGUcgEHHwLK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tnfGIbxvWSbtvqfc_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_MTVNTwOxIeTtQYjn_0

	nop

	:l_OeRihSuYnBfQrhau_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;

	goto/32 :l_nkduGUUPHkyglJjR_8

	nop

	:l_vphjaxmKITnYrcbC_13
    return-object v0

	:after_last_instruction

	goto/32 :l_XSDzjqdKjKuWNOLk_14

	nop

	:l_jQEtsYFraBpFtdHB_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_vphjaxmKITnYrcbC_13

	nop

	:l_QetNckvicoEnlXQq_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;->L$0:Ljava/lang/Object;

	goto/32 :l_jQEtsYFraBpFtdHB_12

	nop

	:l_uiqcxTsWgwOTWEkL_10
    invoke-direct {v0, v1, p2, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function5;)V

	goto/32 :l_QetNckvicoEnlXQq_11

	nop

	:l_XSDzjqdKjKuWNOLk_14
	goto/32 :before_first_instruction

	:mcecFWqFwFjUQuKF
	goto/32 :l_XrwdkDZXFcJIXBTd_15

	nop

	:l_GtmDuxQanhuyeEZV_2
	add-int v0, v0, v1
	goto/32 :l_IpWrzOVQicmvXBcw_3

	nop

	:l_bQjTxwZErtStpDJq_5
	goto/32 :mcecFWqFwFjUQuKF
	:lItnnkEsBwJNDoJr
	:GESqTmcdXsqqtNmD

	goto/32 :l_cQeYXFUoTKGqQQKo_6

	nop

	:l_cQeYXFUoTKGqQQKo_6
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

	goto/32 :l_OeRihSuYnBfQrhau_7

	nop

	:l_kfrOBwIqRirWJbpM_4
	if-lez v0, :gl_SgKQPfntrmOEwlGA

	goto/32 :lItnnkEsBwJNDoJr

	:gl_SgKQPfntrmOEwlGA	goto/32 :l_bQjTxwZErtStpDJq_5

	nop

	:l_XrwdkDZXFcJIXBTd_15
	goto/32 :GESqTmcdXsqqtNmD
	:l_iToQiZcXoYLvwRcL_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;->$transform$inlined:Lkotlin/jvm/functions/Function5;

	goto/32 :l_uiqcxTsWgwOTWEkL_10

	nop

	:l_MCnkefPmkuwfcFbF_1
	const v1, 29
	goto/32 :l_GtmDuxQanhuyeEZV_2

	nop

	:l_nkduGUUPHkyglJjR_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_iToQiZcXoYLvwRcL_9

	nop

	:l_IpWrzOVQicmvXBcw_3
	rem-int v0, v0, v1
	goto/32 :l_kfrOBwIqRirWJbpM_4

	nop

	:l_MTVNTwOxIeTtQYjn_0
	const v0, 5
	goto/32 :l_MCnkefPmkuwfcFbF_1

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_VfPgQtChzevaJMEy_0

	nop

	:l_bKJgirUYnnXShcxZ_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_AyieDkUJMLmoDlWT_2

	nop

	:l_VfPgQtChzevaJMEy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bKJgirUYnnXShcxZ_1

	nop

	:l_XajVfxEApzjvAvVV_5
	goto/32 :before_first_instruction

	:l_AyieDkUJMLmoDlWT_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_razosNRjxZWEQPsI_3

	nop

	:l_razosNRjxZWEQPsI_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eFCfZgYsNEiErKZr_4

	nop

	:l_eFCfZgYsNEiErKZr_4
    return-object v0

	:after_last_instruction

	goto/32 :l_XajVfxEApzjvAvVV_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_kNbOnHltYoRKcNNL_0

	nop

	:l_wQxbRFlIaUdYEcNp_11
    return-object v0

	:after_last_instruction

	goto/32 :l_JzNaPppiFdWgeUYk_12

	nop

	:l_VIulhXkkxUbqMorh_3
	rem-int v0, v0, v1
	goto/32 :l_QGNdBPfURKunNYPV_4

	nop

	:l_kNbOnHltYoRKcNNL_0
	const v0, 6
	goto/32 :l_ZvzUMBqoDMKXLQLv_1

	nop

	:l_pzITrEfMdPDRvGrY_6
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

	goto/32 :l_EtelbGqEywtkBRlF_7

	nop

	:l_QNgUPFaIioDAHwlh_5
	goto/32 :jOTKbYSVuxCqWkaJ
	:zMxBEYfHIxfpXBQe
	:CkAyLMPXrDeatZEA

	goto/32 :l_pzITrEfMdPDRvGrY_6

	nop

	:l_BtbjrrqxQRegpuRU_13
	goto/32 :CkAyLMPXrDeatZEA
	:l_JzNaPppiFdWgeUYk_12
	goto/32 :before_first_instruction

	:jOTKbYSVuxCqWkaJ
	goto/32 :l_BtbjrrqxQRegpuRU_13

	nop

	:l_ZvzUMBqoDMKXLQLv_1
	const v1, 15
	goto/32 :l_PAIiRjhakLQWXHGD_2

	nop

	:l_mznvDomvXpsBPCGn_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;

	goto/32 :l_XWMYaZDCnnIYdGNr_9

	nop

	:l_EtelbGqEywtkBRlF_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_mznvDomvXpsBPCGn_8

	nop

	:l_PAIiRjhakLQWXHGD_2
	add-int v0, v0, v1
	goto/32 :l_VIulhXkkxUbqMorh_3

	nop

	:l_zwLrLzgVKjieKKOF_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wQxbRFlIaUdYEcNp_11

	nop

	:l_QGNdBPfURKunNYPV_4
	if-lez v0, :gl_vNkomuOVsICBqJaC

	goto/32 :zMxBEYfHIxfpXBQe

	:gl_vNkomuOVsICBqJaC	goto/32 :l_QNgUPFaIioDAHwlh_5

	nop

	:l_XWMYaZDCnnIYdGNr_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_zwLrLzgVKjieKKOF_10

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_zVgHcomwkZjpVYFa_0

	nop

	:l_IBhDArVvZsjzPKkM_31
    invoke-static {v2, v3, v4, v5, v6}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_cRMzNxMzhwviwEHU_32

	nop

	:l_FQbbiKosgtWwELOw_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_dNSiaLnYywsrFGxV_17

	nop

	:l_uAwTJZNFjoQVNlvw_23
    const/4 v6, 0x0

	goto/32 :l_NrzNctatPNwSPJcT_24

	nop

	:l_PUTSSeIeMUnafKNR_3
	rem-int v0, v0, v1
	goto/32 :l_tolNFbqoSuFEHvCu_4

	nop

	:l_HIWTortzuksXrIaK_33
    return-object v0

    .line 273
    :cond_0
	goto/32 :l_kyFCXXlQfYCOuhFQ_34

	nop

	:l_OVUMdSKLxhTRoKrv_29
    const/4 v7, 0x1

	goto/32 :l_WvDjZKHSAGlhOXNH_30

	nop

	:l_lLdRyiEWZTbYYWYZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MvgOjAaFYWWFTPXA_7

	nop

	:l_cMPpfgaTxSWHskzk_2
	add-int v0, v0, v1
	goto/32 :l_PUTSSeIeMUnafKNR_3

	nop

	:l_OqekyrfClxwpcYnF_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_TVgJxgKlUcvgzNPb_12

	nop

	:l_pjBXrJevwxtetQBN_36
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_OcqqIpUmWABdNzDF_37

	nop

	:l_SNPMmoBJJZpbMszU_35
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_pjBXrJevwxtetQBN_36

	nop

	:l_CQbRCeVbpRVBbZzh_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_qhoakxFwxxndgfia_10

	nop

	:l_JdzftZlyugLtmRmu_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_gVXkAivBtXWvviUl_15

	nop

	:l_zGuXWIfBtEmmihKS_21
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->access$nullArrayFactory()Lkotlin/jvm/functions/Function0;

    move-result-object v4

	goto/32 :l_aLvPxBbcGBNcCGFp_22

	nop

	:l_dNSiaLnYywsrFGxV_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_dCIjAJcIAnyFRchE_18

	nop

	:l_kyFCXXlQfYCOuhFQ_34
    move-object v0, v1

    .line 274
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;
    :goto_0
	goto/32 :l_SNPMmoBJJZpbMszU_35

	nop

	:l_whFpYzKyXAMRjUlP_1
	const v1, 23
	goto/32 :l_cMPpfgaTxSWHskzk_2

	nop

	:l_WvDjZKHSAGlhOXNH_30
    iput v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;->label:I

	goto/32 :l_IBhDArVvZsjzPKkM_31

	nop

	:l_zVgHcomwkZjpVYFa_0
	const v0, 18
	goto/32 :l_whFpYzKyXAMRjUlP_1

	nop

	:l_YvxAgqjYKrWlnnUe_28
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_OVUMdSKLxhTRoKrv_29

	nop

	:l_cRMzNxMzhwviwEHU_32
	if-eq v2, v0, :gl_CLoKKlyDWEKGGUHJ

	goto/32 :cond_0

	:gl_CLoKKlyDWEKGGUHJ
    .line 269
	goto/32 :l_HIWTortzuksXrIaK_33

	nop

	:l_AFOawvGiQrhlTJfh_26
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_zGNXVquAJUiFARmQ_27

	nop

	:l_DrsEzwRtPdZrhroq_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;->label:I

    packed-switch v1, :pswitch_data_0

    .line 274
	goto/32 :l_CQbRCeVbpRVBbZzh_9

	nop

	:l_dCIjAJcIAnyFRchE_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;->L$0:Ljava/lang/Object;

	goto/32 :l_HBaENJjGtVrdeFYn_19

	nop

	:l_qhoakxFwxxndgfia_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_OqekyrfClxwpcYnF_11

	nop

	:l_NrzNctatPNwSPJcT_24
    iget-object v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;->$transform$inlined:Lkotlin/jvm/functions/Function5;

	goto/32 :l_pNsoFLLTAbwUTBAj_25

	nop

	:l_tolNFbqoSuFEHvCu_4
	if-lez v0, :gl_wRMMAOHtergoxTLH

	goto/32 :ZMurbIDlEGBTayVv

	:gl_wRMMAOHtergoxTLH	goto/32 :l_LgGHsYWWLnaKekZG_5

	nop

	:l_LgGHsYWWLnaKekZG_5
	goto/32 :lJNfKGyKdmroKmkK
	:ZMurbIDlEGBTayVv
	:VsetVaOzRLOQJdHk

	goto/32 :l_lLdRyiEWZTbYYWYZ_6

	nop

	:l_gVXkAivBtXWvviUl_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_FQbbiKosgtWwELOw_16

	nop

	:l_MvgOjAaFYWWFTPXA_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 269
	goto/32 :l_DrsEzwRtPdZrhroq_8

	nop

	:l_TaJmthgSImaxwlOq_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_zGuXWIfBtEmmihKS_21

	nop

	:l_TVgJxgKlUcvgzNPb_12
    throw p1

    .line 269
    :pswitch_0
	goto/32 :l_ndLgBFquVmClbMlt_13

	nop

	:l_OcqqIpUmWABdNzDF_37
	goto/32 :before_first_instruction

	:lJNfKGyKdmroKmkK
	goto/32 :l_uxeqxIgcwUyEKgPk_38

	nop

	:l_pNsoFLLTAbwUTBAj_25
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function5;)V

	goto/32 :l_AFOawvGiQrhlTJfh_26

	nop

	:l_zGNXVquAJUiFARmQ_27
    move-object v6, v1

	goto/32 :l_YvxAgqjYKrWlnnUe_28

	nop

	:l_aLvPxBbcGBNcCGFp_22
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3$1;

	goto/32 :l_uAwTJZNFjoQVNlvw_23

	nop

	:l_ndLgBFquVmClbMlt_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_JdzftZlyugLtmRmu_14

	nop

	:l_HBaENJjGtVrdeFYn_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 273
    .local v2, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_TaJmthgSImaxwlOq_20

	nop

	:l_uxeqxIgcwUyEKgPk_38
	goto/32 :VsetVaOzRLOQJdHk
.end method
