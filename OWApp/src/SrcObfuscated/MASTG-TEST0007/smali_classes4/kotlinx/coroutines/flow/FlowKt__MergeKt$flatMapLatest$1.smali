.class public final Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Merge.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__MergeKt;->flatMapLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
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
        "-TR;>;TT;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMerge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1\n*L\n1#1,218:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u00042\u0006\u0010\u0005\u001a\u0002H\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "it"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0xb0
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__MergeKt$flatMapLatest$1"
    f = "Merge.kt"
    i = {}
    l = {
        0xc1,
        0xc1
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $transform:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TR;>;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_bNuwQdZyaSjULvcc_0

	nop

	:l_bNuwQdZyaSjULvcc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TR;>;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_HbFiiGJnItPfrTbu_1

	nop

	:l_glHvRVDTmYkOllXh_4
    return-void

	:after_last_instruction

	goto/32 :l_WUnktXwpUwQnBTpM_5

	nop

	:l_qikrMbeFTnYmjIxd_2
    const/4 v0, 0x3

	goto/32 :l_VTcchfzafxIWKHhW_3

	nop

	:l_WUnktXwpUwQnBTpM_5
	goto/32 :before_first_instruction

	:l_VTcchfzafxIWKHhW_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_glHvRVDTmYkOllXh_4

	nop

	:l_HbFiiGJnItPfrTbu_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_qikrMbeFTnYmjIxd_2

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_DDNReXPjQZidfmNU_0

	nop

	:l_LGqoVpTaUhftnAen_5
	goto/32 :before_first_instruction

	:l_YJNVYtPxyyswfHpV_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_cRFPpwOxEijmVUCE_2

	nop

	:l_lNMHQnsmYUZIQuSu_3
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BCfiFEGgJnLuBUFd_4

	nop

	:l_BCfiFEGgJnLuBUFd_4
    return-object v0

	:after_last_instruction

	goto/32 :l_LGqoVpTaUhftnAen_5

	nop

	:l_cRFPpwOxEijmVUCE_2
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_lNMHQnsmYUZIQuSu_3

	nop

	:l_DDNReXPjQZidfmNU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YJNVYtPxyyswfHpV_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_jRDnUeJtjHIevabS_0

	nop

	:l_pUsIvIqPRVnMqJRq_3
	rem-int v0, v0, v1
	goto/32 :l_sSIrzcLtqGLUqXSj_4

	nop

	:l_gjlVgnQUZYWtVAsC_11
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$1:Ljava/lang/Object;

	goto/32 :l_kKwRHAcxZTcsYiyr_12

	nop

	:l_JqqxkeruHcTSjdnO_5
	goto/32 :pJvCbwzXBDwddOnZ
	:WrgkqfugNTFJusNN
	:boRAaAJrQifwkudf

	goto/32 :l_yFNXPJJGPhIwNXTx_6

	nop

	:l_jRDnUeJtjHIevabS_0
	const v0, 20
	goto/32 :l_LnutACOxbyfftebD_1

	nop

	:l_KZodjTsfXHNGosxH_14
    return-object v0

	:after_last_instruction

	goto/32 :l_RSNnApDDPKsozQcu_15

	nop

	:l_kKwRHAcxZTcsYiyr_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_sYHItbZbJZEHkVUc_13

	nop

	:l_LnutACOxbyfftebD_1
	const v1, 15
	goto/32 :l_uhWdLedyRMHhziSP_2

	nop

	:l_doUBebNKAaNRIwxb_16
	goto/32 :boRAaAJrQifwkudf
	:l_sSIrzcLtqGLUqXSj_4
	if-lez v0, :gl_LKZNOrnlAmTbkMdV

	goto/32 :WrgkqfugNTFJusNN

	:gl_LKZNOrnlAmTbkMdV	goto/32 :l_JqqxkeruHcTSjdnO_5

	nop

	:l_OrTlbVPcOUfgAztb_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_NoTOnDWiWvZxBIzl_9

	nop

	:l_uhWdLedyRMHhziSP_2
	add-int v0, v0, v1
	goto/32 :l_pUsIvIqPRVnMqJRq_3

	nop

	:l_yFNXPJJGPhIwNXTx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_BjIvHSRFUHFVoeON_7

	nop

	:l_sYHItbZbJZEHkVUc_13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KZodjTsfXHNGosxH_14

	nop

	:l_TwJzVNpNOoCbReBj_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_gjlVgnQUZYWtVAsC_11

	nop

	:l_BjIvHSRFUHFVoeON_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;

	goto/32 :l_OrTlbVPcOUfgAztb_8

	nop

	:l_NoTOnDWiWvZxBIzl_9
    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_TwJzVNpNOoCbReBj_10

	nop

	:l_RSNnApDDPKsozQcu_15
	goto/32 :before_first_instruction

	:pJvCbwzXBDwddOnZ
	goto/32 :l_doUBebNKAaNRIwxb_16

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_bAprdUwKgIstOdRM_0

	nop

	:l_lnTAfgkSkoVhTmFW_52
    move-object v0, v2

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_1
	goto/32 :l_mQJzZmQoNSJOaLYs_53

	nop

	:l_LiRGnYwmwqRGldcH_26
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_NGzHwmEOliUgLVJt_27

	nop

	:l_ZqjadyyNufhcvhLp_50
    return-object v0

    :cond_1
	goto/32 :l_xGTKLSMVlJbDsxQJ_51

	nop

	:l_QfroUDJMurUzappb_43
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_VKbQHBrrChluKqRi_44

	nop

	:l_UmXJGxFlrlXjPefn_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_sOlUKdjgZtTQsBkZ_9

	nop

	:l_EOUCfbMJLJzxHBCH_38
    move-object p1, v3

	goto/32 :l_xXSeoMkWxqaIwpQv_39

	nop

	:l_xXSeoMkWxqaIwpQv_39
    move-object v3, v2

	goto/32 :l_qsDKpwsAQOAhEgjR_40

	nop

	:l_CChhBEIpxnSVqTTf_31
    const/4 v5, 0x1

	goto/32 :l_kiEEUzjbCqixYbdy_32

	nop

	:l_QoSqvDeCKLcdyRnJ_35
    return-object v0

    :cond_0
	goto/32 :l_dUZnyeRiFMuNSeKo_36

	nop

	:l_mHfCFVAQXJrtWcBl_28
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .local v3, "it":Ljava/lang/Object;
	goto/32 :l_CJZezXaCZOyWXlzF_29

	nop

	:l_AwMFblXFwrTMotwC_18
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_oqgtntGwIcnxVyOn_19

	nop

	:l_wzQpzQRhuAUajznt_47
    iput v5, v2, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->label:I

	goto/32 :l_FVyXIojxbFFxIaiq_48

	nop

	:l_jtFWPDsJiFlwAAAr_41
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_hJZstSpmEzEpZtAq_42

	nop

	:l_KzzzTeAoxPWzuTRn_34
	if-eq v3, v0, :gl_OeMNDrOLcKuwKVCy

	goto/32 :cond_0

	:gl_OeMNDrOLcKuwKVCy
	goto/32 :l_QoSqvDeCKLcdyRnJ_35

	nop

	:l_FMwPQqpWNUOUNGiw_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 193
	goto/32 :l_UmXJGxFlrlXjPefn_8

	nop

	:l_OkpxsAsodwhrlHxX_5
	goto/32 :nsXSRjuFllgXRrSn
	:wpObHIBtVkEexjXN
	:ZQepYRSRXyrVPCDc

	goto/32 :l_zROMQISrimuZnDVi_6

	nop

	:l_bJtOgxYiQctszeYM_54
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_lVjjaysJgKSXnaFH_55

	nop

	:l_kiEEUzjbCqixYbdy_32
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->label:I

	goto/32 :l_wzCsdliRTOnhPrny_33

	nop

	:l_EurJSQgNabSUmITW_16
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_faUOKOIvQTnezsaZ_17

	nop

	:l_KApxFLndzGEhFuFG_46
    const/4 v5, 0x2

	goto/32 :l_wzQpzQRhuAUajznt_47

	nop

	:l_qsDKpwsAQOAhEgjR_40
    move-object v2, v6

    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
    :goto_0
	goto/32 :l_jtFWPDsJiFlwAAAr_41

	nop

	:l_faUOKOIvQTnezsaZ_17
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_AwMFblXFwrTMotwC_18

	nop

	:l_XeHHBOQaigcCjVeA_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_auOiOyiVMFBAIcul_25

	nop

	:l_xGTKLSMVlJbDsxQJ_51
    move-object p1, v1

	goto/32 :l_lnTAfgkSkoVhTmFW_52

	nop

	:l_hJZstSpmEzEpZtAq_42
    move-object v4, v2

	goto/32 :l_QfroUDJMurUzappb_43

	nop

	:l_cVxcdQLrgRKShaNk_49
	if-eq p1, v0, :gl_rxnbsxVspvjZJYIU

	goto/32 :cond_1

	:gl_rxnbsxVspvjZJYIU
	goto/32 :l_ZqjadyyNufhcvhLp_50

	nop

	:l_CTabDXMyhDzxraYa_2
	add-int v0, v0, v1
	goto/32 :l_mOguyVnEqUjzKGiC_3

	nop

	:l_wzCsdliRTOnhPrny_33
    invoke-interface {v4, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .end local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "it":Ljava/lang/Object;
	goto/32 :l_KzzzTeAoxPWzuTRn_34

	nop

	:l_zROMQISrimuZnDVi_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FMwPQqpWNUOUNGiw_7

	nop

	:l_NGzHwmEOliUgLVJt_27
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_mHfCFVAQXJrtWcBl_28

	nop

	:l_bAprdUwKgIstOdRM_0
	const v0, 2
	goto/32 :l_pcQjqVvKMjjiTxWJ_1

	nop

	:l_PHqOUwxFXYHlEQCB_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_VSSXxhjERYnJKXRd_15

	nop

	:l_sOlUKdjgZtTQsBkZ_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_heXWHGdNUtmyuQCe_10

	nop

	:l_pcQjqVvKMjjiTxWJ_1
	const v1, 25
	goto/32 :l_CTabDXMyhDzxraYa_2

	nop

	:l_aAVYHylPOBXGzlPY_37
    move-object v1, p1

	goto/32 :l_EOUCfbMJLJzxHBCH_38

	nop

	:l_dUZnyeRiFMuNSeKo_36
    move-object v6, v1

	goto/32 :l_aAVYHylPOBXGzlPY_37

	nop

	:l_VKbQHBrrChluKqRi_44
    const/4 v5, 0x0

	goto/32 :l_QKwxFBhrjanQSkZG_45

	nop

	:l_CJZezXaCZOyWXlzF_29
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_EVQJZJTEJPDsvirj_30

	nop

	:l_lVjjaysJgKSXnaFH_55
	goto/32 :before_first_instruction

	:nsXSRjuFllgXRrSn
	goto/32 :l_GaRpdqUWnJlohAky_56

	nop

	:l_mQJzZmQoNSJOaLYs_53
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_bJtOgxYiQctszeYM_54

	nop

	:l_auOiOyiVMFBAIcul_25
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_LiRGnYwmwqRGldcH_26

	nop

	:l_YHpVNfczzByCVQcy_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_QLxBvINmomjTpSDm_12

	nop

	:l_FVyXIojxbFFxIaiq_48
    invoke-static {v3, p1, v4}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_cVxcdQLrgRKShaNk_49

	nop

	:l_YJbefGBrIkiZXPdC_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_PHqOUwxFXYHlEQCB_14

	nop

	:l_QKwxFBhrjanQSkZG_45
    iput-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_KApxFLndzGEhFuFG_46

	nop

	:l_QLxBvINmomjTpSDm_12
    throw p1

    :pswitch_0
	goto/32 :l_YJbefGBrIkiZXPdC_13

	nop

	:l_oqgtntGwIcnxVyOn_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_dAWmBbEMbDaQMnht_20

	nop

	:l_VQrgclQdmiBSoOvr_21
    move-object v2, v1

	goto/32 :l_QtTLVIjfPklZCrVA_22

	nop

	:l_QtTLVIjfPklZCrVA_22
    move-object v1, p1

	goto/32 :l_SDpTdHliyKRIAeBM_23

	nop

	:l_dAWmBbEMbDaQMnht_20
    move-object v3, v2

	goto/32 :l_VQrgclQdmiBSoOvr_21

	nop

	:l_EVQJZJTEJPDsvirj_30
    iput-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_CChhBEIpxnSVqTTf_31

	nop

	:l_GaRpdqUWnJlohAky_56
	goto/32 :ZQepYRSRXyrVPCDc
	:l_SDpTdHliyKRIAeBM_23
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_XeHHBOQaigcCjVeA_24

	nop

	:l_VSSXxhjERYnJKXRd_15
    goto :goto_1

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_EurJSQgNabSUmITW_16

	nop

	:l_KgoVUEDZWlprNeSx_4
	if-lez v0, :gl_mGWYiFuOhkYmDFYK

	goto/32 :wpObHIBtVkEexjXN

	:gl_mGWYiFuOhkYmDFYK	goto/32 :l_OkpxsAsodwhrlHxX_5

	nop

	:l_mOguyVnEqUjzKGiC_3
	rem-int v0, v0, v1
	goto/32 :l_KgoVUEDZWlprNeSx_4

	nop

	:l_heXWHGdNUtmyuQCe_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_YHpVNfczzByCVQcy_11

	nop

.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_EdEsLsmpubBZDilC_0

	nop

	:l_kjxcQIjkkURmtCNO_1
	const v1, 11
	goto/32 :l_PAUfnxstKatvTfso_2

	nop

	:l_rSXhbuDqVqaVzMLi_22
	goto/32 :before_first_instruction

	:JJzCIMTbGHCUGEeM
	goto/32 :l_dRnvrSGCNohgWSLb_23

	nop

	:l_iuceprEQZqzWPdZO_3
	rem-int v0, v0, v1
	goto/32 :l_INdyXPabDPXzFjvj_4

	nop

	:l_RHCLmNhtwXIBKdJA_20
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ipEgSqhqlCHuTlCu_21

	nop

	:l_HoDVtUqGLsALDSns_19
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_RHCLmNhtwXIBKdJA_20

	nop

	:l_hjVMYwczXaFYWkUZ_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 193
    .local v1, "it":Ljava/lang/Object;
	goto/32 :l_oNqSCZzuZGNfjRdU_10

	nop

	:l_JqHMtBVhZLLVCNeK_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .local v0, "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_hjVMYwczXaFYWkUZ_9

	nop

	:l_tXhOBegqiPVMEcqA_11
    invoke-interface {v2, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_kfgoTidbfoLyfdrP_12

	nop

	:l_PAUfnxstKatvTfso_2
	add-int v0, v0, v1
	goto/32 :l_iuceprEQZqzWPdZO_3

	nop

	:l_FiUsmPxuaqkSRzMd_13
    move-object v3, p0

	goto/32 :l_FPPMFlEwPYAocLig_14

	nop

	:l_ipEgSqhqlCHuTlCu_21
    return-object v2

	:after_last_instruction

	goto/32 :l_rSXhbuDqVqaVzMLi_22

	nop

	:l_SszAEUmKqGYVDDBz_18
    const/4 v2, 0x1

	goto/32 :l_HoDVtUqGLsALDSns_19

	nop

	:l_dRnvrSGCNohgWSLb_23
	goto/32 :JGFOOtltPXOjrHHA
	:l_eQfIMWSrnguuWFvE_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_JqHMtBVhZLLVCNeK_8

	nop

	:l_EdEsLsmpubBZDilC_0
	const v0, 25
	goto/32 :l_kjxcQIjkkURmtCNO_1

	nop

	:l_zuApMMKMMZFUFqOw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$result"    # Ljava/lang/Object;

	goto/32 :l_eQfIMWSrnguuWFvE_7

	nop

	:l_INdyXPabDPXzFjvj_4
	if-lez v0, :gl_LSasUMsziVlhWRrP

	goto/32 :XggpKRJUTsCpGuOy

	:gl_LSasUMsziVlhWRrP	goto/32 :l_vPUfDbXtYgNGajxD_5

	nop

	:l_FPPMFlEwPYAocLig_14
    check-cast v3, Lkotlin/coroutines/Continuation;

	goto/32 :l_aWZtlSXAPufoSwJx_15

	nop

	:l_dlQHfiXwlVwGdBFc_16
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_CDUUuYHcnCbVdQBn_17

	nop

	:l_kfgoTidbfoLyfdrP_12
    check-cast v2, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_FiUsmPxuaqkSRzMd_13

	nop

	:l_oNqSCZzuZGNfjRdU_10
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_tXhOBegqiPVMEcqA_11

	nop

	:l_CDUUuYHcnCbVdQBn_17
    invoke-static {v0, v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_SszAEUmKqGYVDDBz_18

	nop

	:l_vPUfDbXtYgNGajxD_5
	goto/32 :JJzCIMTbGHCUGEeM
	:XggpKRJUTsCpGuOy
	:JGFOOtltPXOjrHHA

	goto/32 :l_zuApMMKMMZFUFqOw_6

	nop

	:l_aWZtlSXAPufoSwJx_15
    const/4 v4, 0x0

	goto/32 :l_dlQHfiXwlVwGdBFc_16

	nop

.end method
