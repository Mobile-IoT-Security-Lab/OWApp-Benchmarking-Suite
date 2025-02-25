.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1\n+ 2 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n*L\n1#1,332:1\n157#2,5:333\n*E\n"
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
        "kotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1"
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
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2"
    f = "Zip.kt"
    i = {}
    l = {
        0x14d,
        0x14d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $transform$inlined:Lkotlin/jvm/functions/Function5;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function5;)V
    .locals 0

	goto/32 :l_SKGyPWcdtNZxoHQD_0

	nop

	:l_WMFxSeGyFnAdEEid_1
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;->$transform$inlined:Lkotlin/jvm/functions/Function5;

	goto/32 :l_xBQOavEFpGSTJSVD_2

	nop

	:l_zWooTsRukEaOaXdM_4
    return-void

	:after_last_instruction

	goto/32 :l_KmgDmqMAPCUjOkGB_5

	nop

	:l_SKGyPWcdtNZxoHQD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WMFxSeGyFnAdEEid_1

	nop

	:l_KmgDmqMAPCUjOkGB_5
	goto/32 :before_first_instruction

	:l_xBQOavEFpGSTJSVD_2
    const/4 p2, 0x3

	goto/32 :l_UxVptbTBqvaWtEkt_3

	nop

	:l_UxVptbTBqvaWtEkt_3
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_zWooTsRukEaOaXdM_4

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_aFkFJOIprkvNhqYk_0

	nop

	:l_ewbFFSykZythCOsa_5
    return-object v0

	:after_last_instruction

	goto/32 :l_lzDUewBYAyBFONka_6

	nop

	:l_NcdjzSlyLZCRUPko_3
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_PUKqPcCqwdmXIWgb_4

	nop

	:l_aFkFJOIprkvNhqYk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iDgZxKrKBJNommFK_1

	nop

	:l_iDgZxKrKBJNommFK_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_ygbQWHtPVelpggGT_2

	nop

	:l_PUKqPcCqwdmXIWgb_4
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;->invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ewbFFSykZythCOsa_5

	nop

	:l_ygbQWHtPVelpggGT_2
    check-cast p2, [Ljava/lang/Object;

	goto/32 :l_NcdjzSlyLZCRUPko_3

	nop

	:l_lzDUewBYAyBFONka_6
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_pecJztLvHsZVipBo_0

	nop

	:l_bIIBFtzdmxQbFaJQ_6
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

	goto/32 :l_WrqRZVhbcoFvFJCU_7

	nop

	:l_hEYORbPOPNYYfsOa_2
	add-int v0, v0, v1
	goto/32 :l_amlghJWmPzpoWCvP_3

	nop

	:l_epjLJaDSgoHPvYAy_4
	if-lez v0, :gl_MlwUkUqrwWdDMRat

	goto/32 :VMWcSZMZfCVJwZPj

	:gl_MlwUkUqrwWdDMRat	goto/32 :l_iCXRWJxIMqaXwDub_5

	nop

	:l_ItTLtGqKwRSkqXDE_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_mAwmKNYYWwDPuyyr_13

	nop

	:l_amlghJWmPzpoWCvP_3
	rem-int v0, v0, v1
	goto/32 :l_epjLJaDSgoHPvYAy_4

	nop

	:l_mAwmKNYYWwDPuyyr_13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fbbQGmPYiHrVuTQx_14

	nop

	:l_fbbQGmPYiHrVuTQx_14
    return-object v0

	:after_last_instruction

	goto/32 :l_hYBGjVAtTprRyuug_15

	nop

	:l_LehsSFAgUyLhytEa_11
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;->L$1:Ljava/lang/Object;

	goto/32 :l_ItTLtGqKwRSkqXDE_12

	nop

	:l_usCqtQObWRFFEDnU_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;->$transform$inlined:Lkotlin/jvm/functions/Function5;

	goto/32 :l_wUHYxSHPRmKJCPDu_9

	nop

	:l_uWSeYjxVHJBIhpNB_1
	const v1, 15
	goto/32 :l_hEYORbPOPNYYfsOa_2

	nop

	:l_iCXRWJxIMqaXwDub_5
	goto/32 :qVjWDPPtcAgdEQsJ
	:VMWcSZMZfCVJwZPj
	:yZQRrnaORenDHOzK

	goto/32 :l_bIIBFtzdmxQbFaJQ_6

	nop

	:l_hYBGjVAtTprRyuug_15
	goto/32 :before_first_instruction

	:qVjWDPPtcAgdEQsJ
	goto/32 :l_qyqolRqufwhbGlIT_16

	nop

	:l_qyqolRqufwhbGlIT_16
	goto/32 :yZQRrnaORenDHOzK
	:l_pecJztLvHsZVipBo_0
	const v0, 22
	goto/32 :l_uWSeYjxVHJBIhpNB_1

	nop

	:l_oKnrWRQZptkZboPs_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;->L$0:Ljava/lang/Object;

	goto/32 :l_LehsSFAgUyLhytEa_11

	nop

	:l_WrqRZVhbcoFvFJCU_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;

	goto/32 :l_usCqtQObWRFFEDnU_8

	nop

	:l_wUHYxSHPRmKJCPDu_9
    invoke-direct {v0, p3, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function5;)V

	goto/32 :l_oKnrWRQZptkZboPs_10

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

	goto/32 :l_EIbpmxRRKuoNThWM_0

	nop

	:l_QZEHDqeCSSnFyweo_3
	rem-int v0, v0, v1
	goto/32 :l_PNmbkQuPomuuDOqp_4

	nop

	:l_qinvxZjpWhexsCGX_43
    aget-object v10, v3, v10

    .line 333
    .end local v3    # "args":[Ljava/lang/Object;
	goto/32 :l_TPCnznoVOquWmyfi_44

	nop

	:l_NNKPOKFnlsywDyps_20
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_PQjRBfhjKOfiBnSI_21

	nop

	:l_tlikecdQSrUodJMT_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_YNEmBfskERtGbInP_13

	nop

	:l_sdHJMbyOHbcjlZJi_55
	if-eq v3, v0, :gl_SldnVgdnnFlWNLeo

	goto/32 :cond_0

	:gl_SldnVgdnnFlWNLeo
    .line 258
	goto/32 :l_KvNxGbBNjSmMNnfp_56

	nop

	:l_NIhYzlllKBZOTXjY_63
    const/4 v6, 0x0

	goto/32 :l_pwiVaXktUwHWCbdW_64

	nop

	:l_PNmbkQuPomuuDOqp_4
	if-lez v0, :gl_tKBEDnhVpNrDuOTq

	goto/32 :jpjcalNlupKCcXxI

	:gl_tKBEDnhVpNrDuOTq	goto/32 :l_GnocQPkugxCEfmxr_5

	nop

	:l_qpWjNstiosaSLDYf_66
    invoke-interface {v4, p1, v5}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_BhEQPkygwVnjFCWC_67

	nop

	:l_rlUzrGgftigHREMN_39
    const/4 v7, 0x1

	goto/32 :l_WUACwlSSvCaVtleR_40

	nop

	:l_aLnhNVWylDvSIjZR_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 258
	goto/32 :l_MbypfwzkPRarOsoH_8

	nop

	:l_pFVbZtKHxKVsTYZu_32
    check-cast v3, [Ljava/lang/Object;

    .line 262
    .local v3, "it":[Ljava/lang/Object;
	goto/32 :l_uDcBTQWtNnydvZxC_33

	nop

	:l_YWTAGuwJRYSaQUGt_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_tlikecdQSrUodJMT_12

	nop

	:l_xbhqhgcoYlnYjTgR_18
    const/4 v3, 0x0

    .local v3, "$i$a$-combineUnsafe-FlowKt__ZipKt$combine$3":I
	goto/32 :l_LPxtphmBsfMhWzoW_19

	nop

	:l_wTQSLrCFtKkcgIXZ_52
    invoke-interface/range {v5 .. v10}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_sEhzYvpSgMYAyrnr_53

	nop

	:l_JhvfEUxAdvIQvPGJ_34
    check-cast v5, Lkotlin/coroutines/Continuation;

    .end local v4    # "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
    .local v3, "args":[Ljava/lang/Object;
	goto/32 :l_UbxtyWjVSxfyZvDN_35

	nop

	:l_IGEPoCJxPyZSCCpN_9
    const/4 v2, 0x2

    packed-switch v1, :pswitch_data_0

    .line 333
	goto/32 :l_hUmkrBVFoRzbPtva_10

	nop

	:l_YNEmBfskERtGbInP_13
    throw p1

    .line 258
    :pswitch_0
	goto/32 :l_zPjdRPDuOxldYaza_14

	nop

	:l_mCAcPUNovDuSowPO_46
    const/4 v3, 0x6

	goto/32 :l_kILbVQKBKnceMlMy_47

	nop

	:l_WUACwlSSvCaVtleR_40
    aget-object v8, v3, v7

    .line 336
	goto/32 :l_ZCDAYUMDUmbXxTWj_41

	nop

	:l_cGXjTpvryXhZUNLF_24
    move-object v1, p1

	goto/32 :l_IOCWRnZgQQgxrKks_25

	nop

	:l_LPxtphmBsfMhWzoW_19
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;->L$0:Ljava/lang/Object;

	goto/32 :l_NNKPOKFnlsywDyps_20

	nop

	:l_uDcBTQWtNnydvZxC_33
    move-object v5, v1

	goto/32 :l_JhvfEUxAdvIQvPGJ_34

	nop

	:l_BDGwiTvEoPwIfJGG_62
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_NIhYzlllKBZOTXjY_63

	nop

	:l_fytPqWTHrQSOPFmm_2
	add-int v0, v0, v1
	goto/32 :l_QZEHDqeCSSnFyweo_3

	nop

	:l_zBAMpDEYazdZvgXi_27
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_jKzAoAxDXanAcPTk_28

	nop

	:l_sHwVaEARiaUKiKeH_1
	const v1, 30
	goto/32 :l_fytPqWTHrQSOPFmm_2

	nop

	:l_GXIpTYubVqoPUVcE_59
    move-object p1, v3

	goto/32 :l_OmNJlDWIUevfjMJa_60

	nop

	:l_dZwIReXkmesFWdyb_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aLnhNVWylDvSIjZR_7

	nop

	:l_TINPwDaEKdnCnQVH_70
    move-object v0, v3

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v3    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_1
	goto/32 :l_vwORBReqEneHmTZn_71

	nop

	:l_OULYErvhfzliCEvr_37
    const/4 v6, 0x0

	goto/32 :l_QZxrDSvtlNSvdFlI_38

	nop

	:l_xUvjBeDKzdcpCXls_16
    goto :goto_1

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_UFFlHvCmJHXYkzgX_17

	nop

	:l_GnocQPkugxCEfmxr_5
	goto/32 :tnVSxMwRkbiMVTTW
	:jpjcalNlupKCcXxI
	:xcgxQgABVYdQxEne

	goto/32 :l_dZwIReXkmesFWdyb_6

	nop

	:l_KvNxGbBNjSmMNnfp_56
    return-object v0

    .line 333
    :cond_0
	goto/32 :l_WfbRhQZKBhvEVqqd_57

	nop

	:l_ZCDAYUMDUmbXxTWj_41
    aget-object v9, v3, v2

    .line 337
	goto/32 :l_QiHyMVEtuCOmoqUa_42

	nop

	:l_uEYPtGdxoWShGKFz_49
    move-object v8, v9

	goto/32 :l_VGYABcrUwnyRSUeK_50

	nop

	:l_VGYABcrUwnyRSUeK_50
    move-object v9, v10

	goto/32 :l_LfPpbDqxPRYUCZwa_51

	nop

	:l_bxjWafiMqtyGRzQN_23
    move-object v3, v1

	goto/32 :l_cGXjTpvryXhZUNLF_24

	nop

	:l_sEhzYvpSgMYAyrnr_53
    const/4 v5, 0x7

	goto/32 :l_oSuDtLAGTPcWgTdR_54

	nop

	:l_UFFlHvCmJHXYkzgX_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_xbhqhgcoYlnYjTgR_18

	nop

	:l_jKzAoAxDXanAcPTk_28
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;->L$0:Ljava/lang/Object;

	goto/32 :l_aBoVkfWujwuYbkko_29

	nop

	:l_pwiVaXktUwHWCbdW_64
    iput-object v6, v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;->L$0:Ljava/lang/Object;

	goto/32 :l_UWeIeFHURUMtRjwe_65

	nop

	:l_IOCWRnZgQQgxrKks_25
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;
    .end local v3    # "$i$a$-combineUnsafe-FlowKt__ZipKt$combine$3":I
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_kjhVrQClverlJIZu_26

	nop

	:l_oSuDtLAGTPcWgTdR_54
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_sdHJMbyOHbcjlZJi_55

	nop

	:l_TPCnznoVOquWmyfi_44
    iput-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;->L$0:Ljava/lang/Object;

	goto/32 :l_ceatQRcXTbmSohVF_45

	nop

	:l_SWzGNkttbTLrPlMX_30
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    .local v4, "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_jaeFvUBiOYsVgPTD_31

	nop

	:l_OmNJlDWIUevfjMJa_60
    move-object v3, v12

    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v3, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;
    :goto_0
    nop

    .end local v11    # "$i$a$-combineUnsafe-FlowKt__ZipKt$combine$3":I
	goto/32 :l_VlZJsFqDNPyYHArz_61

	nop

	:l_JVrmKJaqtMiARbTI_73
	goto/32 :before_first_instruction

	:tnVSxMwRkbiMVTTW
	goto/32 :l_gEpJjMbSwQpOeCsh_74

	nop

	:l_kILbVQKBKnceMlMy_47
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_NUrVRyuGJKtBHoLp_48

	nop

	:l_MbypfwzkPRarOsoH_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;->label:I

	goto/32 :l_IGEPoCJxPyZSCCpN_9

	nop

	:l_gEpJjMbSwQpOeCsh_74
	goto/32 :xcgxQgABVYdQxEne
	:l_LfPpbDqxPRYUCZwa_51
    move-object v10, v1

	goto/32 :l_wTQSLrCFtKkcgIXZ_52

	nop

	:l_hUmkrBVFoRzbPtva_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_YWTAGuwJRYSaQUGt_11

	nop

	:l_oOruYdBpvIoHbixg_22
    move v11, v3

	goto/32 :l_bxjWafiMqtyGRzQN_23

	nop

	:l_bNKASKHKWLIFUCmi_72
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_JVrmKJaqtMiARbTI_73

	nop

	:l_VlZJsFqDNPyYHArz_61
    move-object v5, v3

	goto/32 :l_BDGwiTvEoPwIfJGG_62

	nop

	:l_EIbpmxRRKuoNThWM_0
	const v0, 24
	goto/32 :l_sHwVaEARiaUKiKeH_1

	nop

	:l_NUrVRyuGJKtBHoLp_48
    move-object v7, v8

	goto/32 :l_uEYPtGdxoWShGKFz_49

	nop

	:l_ceatQRcXTbmSohVF_45
    iput v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;->label:I

	goto/32 :l_mCAcPUNovDuSowPO_46

	nop

	:l_QiHyMVEtuCOmoqUa_42
    const/4 v10, 0x3

	goto/32 :l_qinvxZjpWhexsCGX_43

	nop

	:l_BhEQPkygwVnjFCWC_67
	if-eq p1, v0, :gl_rkPkGzomfRtewxgc

	goto/32 :cond_1

	:gl_rkPkGzomfRtewxgc
    .line 258
	goto/32 :l_WJoNVMhNomvjMiza_68

	nop

	:l_zPjdRPDuOxldYaza_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_WzgRKbITwserXxIi_15

	nop

	:l_PQjRBfhjKOfiBnSI_21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_oOruYdBpvIoHbixg_22

	nop

	:l_kjhVrQClverlJIZu_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_zBAMpDEYazdZvgXi_27

	nop

	:l_vwORBReqEneHmTZn_71
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_bNKASKHKWLIFUCmi_72

	nop

	:l_aBoVkfWujwuYbkko_29
    move-object v4, v3

	goto/32 :l_SWzGNkttbTLrPlMX_30

	nop

	:l_XrjxNlunPyLsMSEj_58
    move-object v1, p1

	goto/32 :l_GXIpTYubVqoPUVcE_59

	nop

	:l_OsqpqyIvDNADCDrH_69
    move-object p1, v1

	goto/32 :l_TINPwDaEKdnCnQVH_70

	nop

	:l_UWeIeFHURUMtRjwe_65
    iput v2, v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;->label:I

	goto/32 :l_qpWjNstiosaSLDYf_66

	nop

	:l_QZxrDSvtlNSvdFlI_38
    aget-object v6, v3, v6

    .line 335
	goto/32 :l_rlUzrGgftigHREMN_39

	nop

	:l_jaeFvUBiOYsVgPTD_31
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;->L$1:Ljava/lang/Object;

	goto/32 :l_pFVbZtKHxKVsTYZu_32

	nop

	:l_WJoNVMhNomvjMiza_68
    return-object v0

    .line 333
    :cond_1
	goto/32 :l_OsqpqyIvDNADCDrH_69

	nop

	:l_WzgRKbITwserXxIi_15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_xUvjBeDKzdcpCXls_16

	nop

	:l_WfbRhQZKBhvEVqqd_57
    move-object v12, v1

	goto/32 :l_XrjxNlunPyLsMSEj_58

	nop

	:l_UbxtyWjVSxfyZvDN_35
    const/4 v11, 0x0

    .line 333
    .local v11, "$i$a$-combineUnsafe-FlowKt__ZipKt$combine$3":I
	goto/32 :l_KYNmAEwzaKgFpNKb_36

	nop

	:l_KYNmAEwzaKgFpNKb_36
    iget-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;->$transform$inlined:Lkotlin/jvm/functions/Function5;

    .line 334
	goto/32 :l_OULYErvhfzliCEvr_37

	nop

.end method
