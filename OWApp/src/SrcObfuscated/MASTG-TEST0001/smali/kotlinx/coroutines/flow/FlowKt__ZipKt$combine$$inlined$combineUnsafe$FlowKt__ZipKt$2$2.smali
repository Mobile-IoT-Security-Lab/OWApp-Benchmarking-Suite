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

	goto/32 :l_bqYnCFbGTdLqjUlk_0

	nop

	:l_tOSmssZRVghjPQfa_2
    const/4 p2, 0x3

	goto/32 :l_DUCcScofUFNHOGCm_3

	nop

	:l_ozpjCOyOTOIXTfVV_4
    return-void

	:after_last_instruction

	goto/32 :l_llebYolRZGsDSKQq_5

	nop

	:l_ZcAMihiGdnXMcpTK_1
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;->$transform$inlined:Lkotlin/jvm/functions/Function5;

	goto/32 :l_tOSmssZRVghjPQfa_2

	nop

	:l_bqYnCFbGTdLqjUlk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZcAMihiGdnXMcpTK_1

	nop

	:l_llebYolRZGsDSKQq_5
	goto/32 :before_first_instruction

	:l_DUCcScofUFNHOGCm_3
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_ozpjCOyOTOIXTfVV_4

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_bDIxIXuSgjuTnIcR_0

	nop

	:l_DVwEpsTHQAomWeiz_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_SvhKGUUSGqVdCHfa_2

	nop

	:l_SvhKGUUSGqVdCHfa_2
    check-cast p2, [Ljava/lang/Object;

	goto/32 :l_CEIVOqcqoBzxXosu_3

	nop

	:l_CEIVOqcqoBzxXosu_3
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_fUOhEJYPBcZpMIms_4

	nop

	:l_bDIxIXuSgjuTnIcR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DVwEpsTHQAomWeiz_1

	nop

	:l_dtNZxoHQDWMFxSeG_6
	goto/32 :before_first_instruction

	:l_fUOhEJYPBcZpMIms_4
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;->invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fBFtLDzPuSKGyPWc_5

	nop

	:l_fBFtLDzPuSKGyPWc_5
    return-object v0

	:after_last_instruction

	goto/32 :l_dtNZxoHQDWMFxSeG_6

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_yFnAdEEidxBQOavE_0

	nop

	:l_APCUjOkGBaFkFJOI_4
	if-lez v0, :gl_prkvNhqYkiDgZxKr

	goto/32 :EFlpiErTxCSBskCi

	:gl_prkvNhqYkiDgZxKr	goto/32 :l_KBJNommFKygbQWHt_5

	nop

	:l_vHsZVipBouWSeYjx_11
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;->L$1:Ljava/lang/Object;

	goto/32 :l_VHJBIhpNBhEYORbP_12

	nop

	:l_rwWdDMRatiCXRWJx_16
	goto/32 :knTwzHNXtOJgFUjq
	:l_SgoHPvYAyMlwUkUq_15
	goto/32 :before_first_instruction

	:TRqQGqTUILsHmDJo
	goto/32 :l_rwWdDMRatiCXRWJx_16

	nop

	:l_ukEaOaXdMKmgDmqM_3
	rem-int v0, v0, v1
	goto/32 :l_APCUjOkGBaFkFJOI_4

	nop

	:l_PVelpggGTNcdjzSl_6
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

	goto/32 :l_yLZCRUPkoPUKqPcC_7

	nop

	:l_mPzpoWCvPepjLJaD_14
    return-object v0

	:after_last_instruction

	goto/32 :l_SgoHPvYAyMlwUkUq_15

	nop

	:l_yFnAdEEidxBQOavE_0
	const v0, 13
	goto/32 :l_FpGSTJSVDUxVptbT_1

	nop

	:l_KBJNommFKygbQWHt_5
	goto/32 :TRqQGqTUILsHmDJo
	:EFlpiErTxCSBskCi
	:knTwzHNXtOJgFUjq

	goto/32 :l_PVelpggGTNcdjzSl_6

	nop

	:l_kZythCOsalzDUewB_9
    invoke-direct {v0, p3, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function5;)V

	goto/32 :l_YAyBFONkapecJztL_10

	nop

	:l_qwdmXIWgbewbFFSy_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;->$transform$inlined:Lkotlin/jvm/functions/Function5;

	goto/32 :l_kZythCOsalzDUewB_9

	nop

	:l_FpGSTJSVDUxVptbT_1
	const v1, 26
	goto/32 :l_BqvaWtEktzWooTsR_2

	nop

	:l_VHJBIhpNBhEYORbP_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_OPNYYfsOaamlghJW_13

	nop

	:l_YAyBFONkapecJztL_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;->L$0:Ljava/lang/Object;

	goto/32 :l_vHsZVipBouWSeYjx_11

	nop

	:l_OPNYYfsOaamlghJW_13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mPzpoWCvPepjLJaD_14

	nop

	:l_BqvaWtEktzWooTsR_2
	add-int v0, v0, v1
	goto/32 :l_ukEaOaXdMKmgDmqM_3

	nop

	:l_yLZCRUPkoPUKqPcC_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;

	goto/32 :l_qwdmXIWgbewbFFSy_8

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

	goto/32 :l_IMqaXwDubbIIBFtz_0

	nop

	:l_CSSnFyweoPNmbkQu_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_PomuuDOqptKBEDnh_15

	nop

	:l_XTbmSohVFmCAcPUN_56
    return-object v0

    .line 333
    :cond_0
	goto/32 :l_ovDuSowPOkILbVQK_57

	nop

	:l_MqtyGRzQNcGXjTpv_35
    const/4 v11, 0x0

    .line 333
    .local v11, "$i$a$-combineUnsafe-FlowKt__ZipKt$combine$3":I
	goto/32 :l_ryXhZUNLFIOCWRnZ_36

	nop

	:l_QSrUodJMTYNEmBfs_24
    move-object v1, p1

	goto/32 :l_kERtGbInPzPjdRPD_25

	nop

	:l_OHbcjlZJiSldnVgd_66
    invoke-interface {v4, p1, v5}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_nnFlWNLeoKvNxGbB_67

	nop

	:l_BsfMhWzoWNNKPOKF_31
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;->L$1:Ljava/lang/Object;

	goto/32 :l_nlsywDypsPQjRBfh_32

	nop

	:l_ovDuSowPOkILbVQK_57
    move-object v12, v1

	goto/32 :l_BKnceMlMyNUrVRyu_58

	nop

	:l_tbTLrPlMXjaeFvUB_42
    const/4 v10, 0x3

	goto/32 :l_iOYsVgPTDpFVbZtK_43

	nop

	:l_VpNrDuOTqGnocQPk_16
    goto :goto_1

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_ugxCEfmxrdZwIReX_17

	nop

	:l_oYlnYjTgRLPxtphm_30
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    .local v4, "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_BsfMhWzoWNNKPOKF_31

	nop

	:l_DNPyYHArzBDGwiTv_72
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_EoPwIfJGGNIhYzll_73

	nop

	:l_hfzliCEvrQZxrDSv_49
    move-object v8, v9

	goto/32 :l_tlNSvdFlIrlUzrGg_50

	nop

	:l_BKnceMlMyNUrVRyu_58
    move-object v1, p1

	goto/32 :l_GJKtBHoLpuEYPtGd_59

	nop

	:l_PRmKJCPDuoKnrWRQ_4
	if-lez v0, :gl_ZptkZboPsLehsSFA

	goto/32 :DEougTykVMTRrXLy

	:gl_ZptkZboPsLehsSFA	goto/32 :l_gUyLhytEaItTLtGq_5

	nop

	:l_lverlJIZuzBAMpDE_38
    aget-object v6, v3, v6

    .line 335
	goto/32 :l_YazdZvgXijKzAoAx_39

	nop

	:l_PomuuDOqptKBEDnh_15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_VpNrDuOTqGnocQPk_16

	nop

	:l_kmesFWdybaLnhNVW_18
    const/4 v3, 0x0

    .local v3, "$i$a$-combineUnsafe-FlowKt__ZipKt$combine$3":I
	goto/32 :l_ylDvSIjZRMbypfwz_19

	nop

	:l_KzdcpCXlsUFFlHvC_28
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;->L$0:Ljava/lang/Object;

	goto/32 :l_mJHXYkzgXxbhqhgc_29

	nop

	:l_kPRarOsoHIGEPoCJ_20
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_xPyZSCCpNhUmkrBV_21

	nop

	:l_gUyLhytEaItTLtGq_5
	goto/32 :UDBtkBiUEeUvVpXo
	:DEougTykVMTRrXLy
	:fkyEkWAFWjXJmJJA

	goto/32 :l_KwRSkqXDEmAwmKNY_6

	nop

	:l_KwRSkqXDEmAwmKNY_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YWwDPuyyrfbbQGmP_7

	nop

	:l_pWhexsCGXTPCnzno_55
	if-eq v3, v0, :gl_VOquWmyficeatQRc

	goto/32 :cond_0

	:gl_VOquWmyficeatQRc
    .line 258
	goto/32 :l_XTbmSohVFmCAcPUN_56

	nop

	:l_DXanAcPTkaBoVkfW_40
    aget-object v8, v3, v7

    .line 336
	goto/32 :l_ujwuYbkkoSWzGNkt_41

	nop

	:l_tuCOmoqUaqinvxZj_54
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_pWhexsCGXTPCnzno_55

	nop

	:l_DUmbXxTWjQiHyMVE_53
    const/4 v5, 0x7

	goto/32 :l_tuCOmoqUaqinvxZj_54

	nop

	:l_kERtGbInPzPjdRPD_25
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;
    .end local v3    # "$i$a$-combineUnsafe-FlowKt__ZipKt$combine$3":I
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_uOxldYazaWzgRKbI_26

	nop

	:l_dmxQbFaJQWrqRZVh_1
	const v1, 7
	goto/32 :l_bcoFvFJCUusCqtQO_2

	nop

	:l_nlsywDypsPQjRBfh_32
    check-cast v3, [Ljava/lang/Object;

    .line 262
    .local v3, "it":[Ljava/lang/Object;
	goto/32 :l_jKOfiBnSIoOruYdB_33

	nop

	:l_FoRzbPtvaYWTAGuw_22
    move v11, v3

	goto/32 :l_JRYSaQUGttlikecd_23

	nop

	:l_ylDvSIjZRMbypfwz_19
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;->L$0:Ljava/lang/Object;

	goto/32 :l_kPRarOsoHIGEPoCJ_20

	nop

	:l_SgMYAyrnroSuDtLA_64
    iput-object v6, v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;->L$0:Ljava/lang/Object;

	goto/32 :l_GTPcWgTdRsdHJMby_65

	nop

	:l_EoPwIfJGGNIhYzll_73
	goto/32 :before_first_instruction

	:UDBtkBiUEeUvVpXo
	goto/32 :l_lKBZOTXjYpwiVaXk_74

	nop

	:l_GJKtBHoLpuEYPtGd_59
    move-object p1, v3

	goto/32 :l_xoWShGKFzVGYABcr_60

	nop

	:l_ujwuYbkkoSWzGNkt_41
    aget-object v9, v3, v2

    .line 337
	goto/32 :l_tbTLrPlMXjaeFvUB_42

	nop

	:l_TwserXxIixUvjBeD_27
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_KzdcpCXlsUFFlHvC_28

	nop

	:l_YiHrVuTQxhYBGjVA_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;->label:I

	goto/32 :l_tTprRyuugqyqolRq_9

	nop

	:l_mJHXYkzgXxbhqhgc_29
    move-object v4, v3

	goto/32 :l_oYlnYjTgRLPxtphm_30

	nop

	:l_uOxldYazaWzgRKbI_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_TwserXxIixUvjBeD_27

	nop

	:l_RiaUKiKeHfytPqWT_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_HrQSOPFmmQZEHDqe_13

	nop

	:l_tlNSvdFlIrlUzrGg_50
    move-object v9, v10

	goto/32 :l_ftigHREMNWUACwlS_51

	nop

	:l_ufwhbGlITEIbpmxR_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_RKuoNThWMsHwVaEA_11

	nop

	:l_xoWShGKFzVGYABcr_60
    move-object v3, v12

    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v3, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;
    :goto_0
    nop

    .end local v11    # "$i$a$-combineUnsafe-FlowKt__ZipKt$combine$3":I
	goto/32 :l_UwnyRSUeKLfPpbDq_61

	nop

	:l_iOYsVgPTDpFVbZtK_43
    aget-object v10, v3, v10

    .line 333
    .end local v3    # "args":[Ljava/lang/Object;
	goto/32 :l_HxKVsTYZuuDcBTQW_44

	nop

	:l_FtKkcgIXZsEhzYvp_63
    const/4 v6, 0x0

	goto/32 :l_SgMYAyrnroSuDtLA_64

	nop

	:l_nPyLsMSEjGXIpTYu_69
    move-object p1, v1

	goto/32 :l_bVqoPUVcEOmNJlDW_70

	nop

	:l_jKOfiBnSIoOruYdB_33
    move-object v5, v1

	goto/32 :l_pvIoHbixgbxjWafi_34

	nop

	:l_nnFlWNLeoKvNxGbB_67
	if-eq p1, v0, :gl_NjSmMNnfpWfbRhQZ

	goto/32 :cond_1

	:gl_NjSmMNnfpWfbRhQZ
    .line 258
	goto/32 :l_KBhvEVqqdXrjxNlu_68

	nop

	:l_ftigHREMNWUACwlS_51
    move-object v10, v1

	goto/32 :l_SvCaVtleRZCDAYUM_52

	nop

	:l_UwnyRSUeKLfPpbDq_61
    move-object v5, v3

	goto/32 :l_xPRYUCZwawTQSLrC_62

	nop

	:l_bWRFFEDnUwUHYxSH_3
	rem-int v0, v0, v1
	goto/32 :l_PRmKJCPDuoKnrWRQ_4

	nop

	:l_ryXhZUNLFIOCWRnZ_36
    iget-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;->$transform$inlined:Lkotlin/jvm/functions/Function5;

    .line 334
	goto/32 :l_gQQgxrKkskjhVrQC_37

	nop

	:l_YWwDPuyyrfbbQGmP_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 258
	goto/32 :l_YiHrVuTQxhYBGjVA_8

	nop

	:l_GTPcWgTdRsdHJMby_65
    iput v2, v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;->label:I

	goto/32 :l_OHbcjlZJiSldnVgd_66

	nop

	:l_pvIoHbixgbxjWafi_34
    check-cast v5, Lkotlin/coroutines/Continuation;

    .end local v4    # "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
    .local v3, "args":[Ljava/lang/Object;
	goto/32 :l_MqtyGRzQNcGXjTpv_35

	nop

	:l_AdvIQvPGJUbxtyWj_46
    const/4 v3, 0x6

	goto/32 :l_VSxfyZvDNKYNmAEw_47

	nop

	:l_IMqaXwDubbIIBFtz_0
	const v0, 18
	goto/32 :l_dmxQbFaJQWrqRZVh_1

	nop

	:l_xPyZSCCpNhUmkrBV_21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_FoRzbPtvaYWTAGuw_22

	nop

	:l_KBhvEVqqdXrjxNlu_68
    return-object v0

    .line 333
    :cond_1
	goto/32 :l_nPyLsMSEjGXIpTYu_69

	nop

	:l_HrQSOPFmmQZEHDqe_13
    throw p1

    .line 258
    :pswitch_0
	goto/32 :l_CSSnFyweoPNmbkQu_14

	nop

	:l_ugxCEfmxrdZwIReX_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_kmesFWdybaLnhNVW_18

	nop

	:l_HxKVsTYZuuDcBTQW_44
    iput-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;->L$0:Ljava/lang/Object;

	goto/32 :l_tNnydvZxCJhvfEUx_45

	nop

	:l_tTprRyuugqyqolRq_9
    const/4 v2, 0x2

    packed-switch v1, :pswitch_data_0

    .line 333
	goto/32 :l_ufwhbGlITEIbpmxR_10

	nop

	:l_xPRYUCZwawTQSLrC_62
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_FtKkcgIXZsEhzYvp_63

	nop

	:l_zaKgFpNKbOULYErv_48
    move-object v7, v8

	goto/32 :l_hfzliCEvrQZxrDSv_49

	nop

	:l_SvCaVtleRZCDAYUM_52
    invoke-interface/range {v5 .. v10}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_DUmbXxTWjQiHyMVE_53

	nop

	:l_tNnydvZxCJhvfEUx_45
    iput v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;->label:I

	goto/32 :l_AdvIQvPGJUbxtyWj_46

	nop

	:l_bcoFvFJCUusCqtQO_2
	add-int v0, v0, v1
	goto/32 :l_bWRFFEDnUwUHYxSH_3

	nop

	:l_VSxfyZvDNKYNmAEw_47
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_zaKgFpNKbOULYErv_48

	nop

	:l_lKBZOTXjYpwiVaXk_74
	goto/32 :fkyEkWAFWjXJmJJA
	:l_bVqoPUVcEOmNJlDW_70
    move-object v0, v3

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v3    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_1
	goto/32 :l_IUevfjMJaVlZJsFq_71

	nop

	:l_gQQgxrKkskjhVrQC_37
    const/4 v6, 0x0

	goto/32 :l_lverlJIZuzBAMpDE_38

	nop

	:l_YazdZvgXijKzAoAx_39
    const/4 v7, 0x1

	goto/32 :l_DXanAcPTkaBoVkfW_40

	nop

	:l_IUevfjMJaVlZJsFq_71
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_DNPyYHArzBDGwiTv_72

	nop

	:l_RKuoNThWMsHwVaEA_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_RiaUKiKeHfytPqWT_12

	nop

	:l_JRYSaQUGttlikecd_23
    move-object v3, v1

	goto/32 :l_QSrUodJMTYNEmBfs_24

	nop

.end method
