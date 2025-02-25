.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1\n+ 2 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n*L\n1#1,332:1\n120#2,4:333\n*E\n"
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
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2"
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
.field final synthetic $transform$inlined:Lkotlin/jvm/functions/Function4;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function4;)V
    .locals 0

	goto/32 :l_OnWWYlfQmnJHHXpD_0

	nop

	:l_OnWWYlfQmnJHHXpD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DNQRaoHMZhvVDsSh_1

	nop

	:l_avyQqrAhNEufCpwS_3
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_YIkDgvGTWgENevVB_4

	nop

	:l_zWvlWEnoyhSdFVFr_5
	goto/32 :before_first_instruction

	:l_DNQRaoHMZhvVDsSh_1
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;->$transform$inlined:Lkotlin/jvm/functions/Function4;

	goto/32 :l_sLOZpchUccwigFPv_2

	nop

	:l_YIkDgvGTWgENevVB_4
    return-void

	:after_last_instruction

	goto/32 :l_zWvlWEnoyhSdFVFr_5

	nop

	:l_sLOZpchUccwigFPv_2
    const/4 p2, 0x3

	goto/32 :l_avyQqrAhNEufCpwS_3

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_yxqcNNhRhQuPiLbH_0

	nop

	:l_xmwdUNgDpavjjHjj_3
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_aTRgiRzuUgHnjvoZ_4

	nop

	:l_qVbqYnCFbGTdLqjU_6
	goto/32 :before_first_instruction

	:l_ZqKUoGMIisiiGNpM_5
    return-object v0

	:after_last_instruction

	goto/32 :l_qVbqYnCFbGTdLqjU_6

	nop

	:l_wEiTUOnuriRMwjUf_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_hYGFRWRyUFQhaLQX_2

	nop

	:l_yxqcNNhRhQuPiLbH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wEiTUOnuriRMwjUf_1

	nop

	:l_aTRgiRzuUgHnjvoZ_4
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;->invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZqKUoGMIisiiGNpM_5

	nop

	:l_hYGFRWRyUFQhaLQX_2
    check-cast p2, [Ljava/lang/Object;

	goto/32 :l_xmwdUNgDpavjjHjj_3

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_lkZcAMihiGdnXMcp_0

	nop

	:l_qMAPCUjOkGBaFkFJ_15
	goto/32 :before_first_instruction

	:vAaogupaotKgaMHl
	goto/32 :l_OIprkvNhqYkiDgZx_16

	nop

	:l_faDUCcScofUFNHOG_2
	add-int v0, v0, v1
	goto/32 :l_CmozpjCOyOTOIXTf_3

	nop

	:l_izSvhKGUUSGqVdCH_6
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

	goto/32 :l_faCEIVOqcqoBzxXo_7

	nop

	:l_eGyFnAdEEidxBQOa_11
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;->L$1:Ljava/lang/Object;

	goto/32 :l_vEFpGSTJSVDUxVpt_12

	nop

	:l_VVllebYolRZGsDSK_4
	if-lez v0, :gl_QqbDIxIXuSgjuTnI

	goto/32 :DrdephSCWcSwjfUe

	:gl_QqbDIxIXuSgjuTnI	goto/32 :l_cRDVwEpsTHQAomWe_5

	nop

	:l_CmozpjCOyOTOIXTf_3
	rem-int v0, v0, v1
	goto/32 :l_VVllebYolRZGsDSK_4

	nop

	:l_sufUOhEJYPBcZpMI_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;->$transform$inlined:Lkotlin/jvm/functions/Function4;

	goto/32 :l_msfBFtLDzPuSKGyP_9

	nop

	:l_sRukEaOaXdMKmgDm_14
    return-object v0

	:after_last_instruction

	goto/32 :l_qMAPCUjOkGBaFkFJ_15

	nop

	:l_msfBFtLDzPuSKGyP_9
    invoke-direct {v0, p3, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function4;)V

	goto/32 :l_WcdtNZxoHQDWMFxS_10

	nop

	:l_cRDVwEpsTHQAomWe_5
	goto/32 :vAaogupaotKgaMHl
	:DrdephSCWcSwjfUe
	:BTdcaSpMszJSDDqD

	goto/32 :l_izSvhKGUUSGqVdCH_6

	nop

	:l_lkZcAMihiGdnXMcp_0
	const v0, 11
	goto/32 :l_TKtOSmssZRVghjPQ_1

	nop

	:l_TKtOSmssZRVghjPQ_1
	const v1, 12
	goto/32 :l_faDUCcScofUFNHOG_2

	nop

	:l_vEFpGSTJSVDUxVpt_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_bTBqvaWtEktzWooT_13

	nop

	:l_OIprkvNhqYkiDgZx_16
	goto/32 :BTdcaSpMszJSDDqD
	:l_faCEIVOqcqoBzxXo_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;

	goto/32 :l_sufUOhEJYPBcZpMI_8

	nop

	:l_bTBqvaWtEktzWooT_13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sRukEaOaXdMKmgDm_14

	nop

	:l_WcdtNZxoHQDWMFxS_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;->L$0:Ljava/lang/Object;

	goto/32 :l_eGyFnAdEEidxBQOa_11

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

	goto/32 :l_KrKBJNommFKygbQW_0

	nop

	:l_fWujwuYbkkoSWzGN_52
    move-object v1, p1

	goto/32 :l_kttbTLrPlMXjaeFv_53

	nop

	:l_VhbcoFvFJCUusCqt_13
    throw p1

    .line 258
    :pswitch_0
	goto/32 :l_QObWRFFEDnUwUHYx_14

	nop

	:l_VEtuCOmoqUaqinvx_64
    move-object v0, v3

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v3    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_1
	goto/32 :l_ZjpWhexsCGXTPCnz_65

	nop

	:l_jxVHJBIhpNBhEYOR_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bPOPNYYfsOaamlgh_7

	nop

	:l_noVOquWmyficeatQ_66
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_RcXTbmSohVFmCAcP_67

	nop

	:l_qeCSSnFyweoPNmbk_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_QuPomuuDOqptKBED_27

	nop

	:l_mPYiHrVuTQxhYBGj_20
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_VAtTprRyuugqyqol_21

	nop

	:l_KrKBJNommFKygbQW_0
	const v0, 9
	goto/32 :l_HtPVelpggGTNcdjz_1

	nop

	:l_GqKwRSkqXDEmAwmK_18
    const/4 v3, 0x0

    .local v3, "$i$a$-combineUnsafe-FlowKt__ZipKt$combine$2":I
	goto/32 :l_NYYWwDPuyyrfbbQG_19

	nop

	:l_PkugxCEfmxrdZwIR_29
    move-object v4, v3

	goto/32 :l_eXkmesFWdybaLnhN_30

	nop

	:l_nZgQQgxrKkskjhVr_49
	if-eq v3, v0, :gl_QClverlJIZuzBAMp

	goto/32 :cond_0

	:gl_QClverlJIZuzBAMp
    .line 258
	goto/32 :l_DEYazdZvgXijKzAo_50

	nop

	:l_cdQSrUodJMTYNEmB_36
    iget-object v6, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;->$transform$inlined:Lkotlin/jvm/functions/Function4;

    .line 334
	goto/32 :l_fskERtGbInPzPjdR_37

	nop

	:l_lSSvCaVtleRZCDAY_62
    return-object v0

    .line 333
    :cond_1
	goto/32 :l_UMDUmbXxTWjQiHyM_63

	nop

	:l_eXkmesFWdybaLnhN_30
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    .local v4, "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_VWylDvSIjZRMbypf_31

	nop

	:l_hmBsfMhWzoWNNKPO_43
    iput v8, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;->label:I

	goto/32 :l_KFnlsywDypsPQjRB_44

	nop

	:l_UBiOYsVgPTDpFVbZ_54
    move-object v3, v11

    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v3, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;
    :goto_0
    nop

    .end local v5    # "$i$a$-combineUnsafe-FlowKt__ZipKt$combine$2":I
	goto/32 :l_tKHxKVsTYZuuDcBT_55

	nop

	:l_HtPVelpggGTNcdjz_1
	const v1, 16
	goto/32 :l_SlyLZCRUPkoPUKqP_2

	nop

	:l_KFnlsywDypsPQjRB_44
    const/4 v3, 0x6

	goto/32 :l_fhjKOfiBnSIoOruY_45

	nop

	:l_AxDXanAcPTkaBoVk_51
    move-object v11, v1

	goto/32 :l_fWujwuYbkkoSWzGN_52

	nop

	:l_NYYWwDPuyyrfbbQG_19
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;->L$0:Ljava/lang/Object;

	goto/32 :l_mPYiHrVuTQxhYBGj_20

	nop

	:l_gcoYlnYjTgRLPxtp_42
    iput-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;->L$0:Ljava/lang/Object;

	goto/32 :l_hmBsfMhWzoWNNKPO_43

	nop

	:l_vCmJHXYkzgXxbhqh_41
    aget-object v10, v3, v2

    .line 333
    .end local v3    # "args":[Ljava/lang/Object;
	goto/32 :l_gcoYlnYjTgRLPxtp_42

	nop

	:l_SvtlNSvdFlIrlUzr_61
	if-eq p1, v0, :gl_GgftigHREMNWUACw

	goto/32 :cond_1

	:gl_GgftigHREMNWUACw
    .line 258
	goto/32 :l_lSSvCaVtleRZCDAY_62

	nop

	:l_BVFoRzbPtvaYWTAG_34
    check-cast v5, Lkotlin/coroutines/Continuation;

    .end local v4    # "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
    .local v3, "args":[Ljava/lang/Object;
	goto/32 :l_uwJRYSaQUGttlike_35

	nop

	:l_JxIMqaXwDubbIIBF_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_tzdmxQbFaJQWrqRZ_12

	nop

	:l_tzdmxQbFaJQWrqRZ_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_VhbcoFvFJCUusCqt_13

	nop

	:l_tKHxKVsTYZuuDcBT_55
    move-object v5, v3

	goto/32 :l_QWtNnydvZxCJhvfE_56

	nop

	:l_UMDUmbXxTWjQiHyM_63
    move-object p1, v1

	goto/32 :l_VEtuCOmoqUaqinvx_64

	nop

	:l_fhjKOfiBnSIoOruY_45
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_dBpvIoHbixgbxjWa_46

	nop

	:l_JWmPzpoWCvPepjLJ_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;->label:I

	goto/32 :l_aDSgoHPvYAyMlwUk_9

	nop

	:l_EARiaUKiKeHfytPq_24
    move-object v1, p1

	goto/32 :l_WTHrQSOPFmmQZEHD_25

	nop

	:l_QuPomuuDOqptKBED_27
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_nhVpNrDuOTqGnocQ_28

	nop

	:l_tLvHsZVipBouWSeY_5
	goto/32 :QrXCdPWQeeajzvvR
	:YUQDTspFfzIOAXYt
	:hGBJZQMbniJppBwX

	goto/32 :l_jxVHJBIhpNBhEYOR_6

	nop

	:l_RqufwhbGlITEIbpm_22
    move v5, v3

	goto/32 :l_xRRKuoNThWMsHwVa_23

	nop

	:l_VAtTprRyuugqyqol_21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_RqufwhbGlITEIbpm_22

	nop

	:l_WjVSxfyZvDNKYNmA_58
    iput-object v6, v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;->L$0:Ljava/lang/Object;

	goto/32 :l_EwzaKgFpNKbOULYE_59

	nop

	:l_CJxPyZSCCpNhUmkr_33
    move-object v5, v1

	goto/32 :l_BVFoRzbPtvaYWTAG_34

	nop

	:l_wzkPRarOsoHIGEPo_32
    check-cast v3, [Ljava/lang/Object;

    .line 262
    .local v3, "it":[Ljava/lang/Object;
	goto/32 :l_CJxPyZSCCpNhUmkr_33

	nop

	:l_RQZptkZboPsLehsS_16
    goto :goto_1

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_FAgUyLhytEaItTLt_17

	nop

	:l_UNovDuSowPOkILbV_68
	goto/32 :hGBJZQMbniJppBwX
	:l_UxAdvIQvPGJUbxty_57
    const/4 v6, 0x0

	goto/32 :l_WjVSxfyZvDNKYNmA_58

	nop

	:l_dBpvIoHbixgbxjWa_46
    invoke-interface {v6, v7, v9, v10, v1}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_fiMqtyGRzQNcGXjT_47

	nop

	:l_RcXTbmSohVFmCAcP_67
	goto/32 :before_first_instruction

	:QrXCdPWQeeajzvvR
	goto/32 :l_UNovDuSowPOkILbV_68

	nop

	:l_eDKzdcpCXlsUFFlH_40
    aget-object v9, v3, v8

    .line 336
	goto/32 :l_vCmJHXYkzgXxbhqh_41

	nop

	:l_QWtNnydvZxCJhvfE_56
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_UxAdvIQvPGJUbxty_57

	nop

	:l_rvhfzliCEvrQZxrD_60
    invoke-interface {v4, p1, v5}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_SvtlNSvdFlIrlUzr_61

	nop

	:l_kttbTLrPlMXjaeFv_53
    move-object p1, v3

	goto/32 :l_UBiOYsVgPTDpFVbZ_54

	nop

	:l_FAgUyLhytEaItTLt_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_GqKwRSkqXDEmAwmK_18

	nop

	:l_EwzaKgFpNKbOULYE_59
    iput v2, v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;->label:I

	goto/32 :l_rvhfzliCEvrQZxrD_60

	nop

	:l_nhVpNrDuOTqGnocQ_28
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;->L$0:Ljava/lang/Object;

	goto/32 :l_PkugxCEfmxrdZwIR_29

	nop

	:l_bPOPNYYfsOaamlgh_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 258
	goto/32 :l_JWmPzpoWCvPepjLJ_8

	nop

	:l_SykZythCOsalzDUe_4
	if-lez v0, :gl_wBYAyBFONkapecJz

	goto/32 :YUQDTspFfzIOAXYt

	:gl_wBYAyBFONkapecJz	goto/32 :l_tLvHsZVipBouWSeY_5

	nop

	:l_fiMqtyGRzQNcGXjT_47
    const/4 v6, 0x7

	goto/32 :l_pvryXhZUNLFIOCWR_48

	nop

	:l_bITwserXxIixUvjB_39
    const/4 v8, 0x1

	goto/32 :l_eDKzdcpCXlsUFFlH_40

	nop

	:l_UqrwWdDMRatiCXRW_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_JxIMqaXwDubbIIBF_11

	nop

	:l_xRRKuoNThWMsHwVa_23
    move-object v3, v1

	goto/32 :l_EARiaUKiKeHfytPq_24

	nop

	:l_aDSgoHPvYAyMlwUk_9
    const/4 v2, 0x2

    packed-switch v1, :pswitch_data_0

    .line 333
	goto/32 :l_UqrwWdDMRatiCXRW_10

	nop

	:l_DEYazdZvgXijKzAo_50
    return-object v0

    .line 333
    :cond_0
	goto/32 :l_AxDXanAcPTkaBoVk_51

	nop

	:l_cCqwdmXIWgbewbFF_3
	rem-int v0, v0, v1
	goto/32 :l_SykZythCOsalzDUe_4

	nop

	:l_QObWRFFEDnUwUHYx_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_SHPRmKJCPDuoKnrW_15

	nop

	:l_fskERtGbInPzPjdR_37
    const/4 v7, 0x0

	goto/32 :l_PDuOxldYazaWzgRK_38

	nop

	:l_ZjpWhexsCGXTPCnz_65
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_noVOquWmyficeatQ_66

	nop

	:l_WTHrQSOPFmmQZEHD_25
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;
    .end local v3    # "$i$a$-combineUnsafe-FlowKt__ZipKt$combine$2":I
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_qeCSSnFyweoPNmbk_26

	nop

	:l_SHPRmKJCPDuoKnrW_15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_RQZptkZboPsLehsS_16

	nop

	:l_PDuOxldYazaWzgRK_38
    aget-object v7, v3, v7

    .line 335
	goto/32 :l_bITwserXxIixUvjB_39

	nop

	:l_SlyLZCRUPkoPUKqP_2
	add-int v0, v0, v1
	goto/32 :l_cCqwdmXIWgbewbFF_3

	nop

	:l_pvryXhZUNLFIOCWR_48
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_nZgQQgxrKkskjhVr_49

	nop

	:l_uwJRYSaQUGttlike_35
    const/4 v5, 0x0

    .line 333
    .local v5, "$i$a$-combineUnsafe-FlowKt__ZipKt$combine$2":I
	goto/32 :l_cdQSrUodJMTYNEmB_36

	nop

	:l_VWylDvSIjZRMbypf_31
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;->L$1:Ljava/lang/Object;

	goto/32 :l_wzkPRarOsoHIGEPo_32

	nop

.end method
