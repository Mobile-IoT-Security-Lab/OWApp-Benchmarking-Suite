.class public final Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Merge.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__MigrationKt;->switchMap(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
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
    value = "SMAP\nMerge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1\n*L\n1#1,215:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u00042\u0006\u0010\u0005\u001a\u0002H\u0002H\u008a@\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "it",
        "kotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1"
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
    c = "kotlinx.coroutines.flow.FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1"
    f = "Migration.kt"
    i = {}
    l = {
        0xbe,
        0xbe
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $transform:Lkotlin/jvm/functions/Function2;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_pHKonopQgvWsEKhj_0

	nop

	:l_pHKonopQgvWsEKhj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TQkVtDkjMLrzVVIC_1

	nop

	:l_RbDJcMeddfrqavNQ_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_dmESQHLFoNruWhVz_4

	nop

	:l_TQkVtDkjMLrzVVIC_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_qdBmgOslRmsnuatP_2

	nop

	:l_KGZTymTuTjevjXfy_5
	goto/32 :before_first_instruction

	:l_dmESQHLFoNruWhVz_4
    return-void

	:after_last_instruction

	goto/32 :l_KGZTymTuTjevjXfy_5

	nop

	:l_qdBmgOslRmsnuatP_2
    const/4 v0, 0x3

	goto/32 :l_RbDJcMeddfrqavNQ_3

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_IzKOeGRvNTEyNNGO_0

	nop

	:l_icojyKujyHTaGeck_5
	goto/32 :before_first_instruction

	:l_opudecpnRGncZQzd_2
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_AMavWBsdUplwugxA_3

	nop

	:l_IzKOeGRvNTEyNNGO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_psijiveWTgbpOYfa_1

	nop

	:l_aFZcpHVRwVfzDRmr_4
    return-object v0

	:after_last_instruction

	goto/32 :l_icojyKujyHTaGeck_5

	nop

	:l_AMavWBsdUplwugxA_3
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aFZcpHVRwVfzDRmr_4

	nop

	:l_psijiveWTgbpOYfa_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_opudecpnRGncZQzd_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_QDAhVDjhAnkQuHgp_0

	nop

	:l_BELGNTeljQDzkqOG_1
	const v1, 10
	goto/32 :l_LfkQJZEfJDTOrxDe_2

	nop

	:l_MhvHZGJZFPYgJDQD_3
	rem-int v0, v0, v1
	goto/32 :l_RYTwNHjYVwVFEmCF_4

	nop

	:l_wjFNqEpDXJfcHNJv_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;

	goto/32 :l_FFvJONKWpCctlvVJ_8

	nop

	:l_RYTwNHjYVwVFEmCF_4
	if-lez v0, :gl_OAHjCpyZAJYVZIcx

	goto/32 :vVoGqKpqdqySaDmj

	:gl_OAHjCpyZAJYVZIcx	goto/32 :l_DlQpOfqILSSByZkQ_5

	nop

	:l_fSLcKAPcAwsZzOwW_16
	goto/32 :LaSNkUFLqbYmmTcL
	:l_gCwzqBWDtLxfMbNi_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_dEkRAxhsMlkhPpXF_11

	nop

	:l_ymwqecTogTDlPukz_6
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

	goto/32 :l_wjFNqEpDXJfcHNJv_7

	nop

	:l_dEkRAxhsMlkhPpXF_11
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ILIOqcNNhgNxkihQ_12

	nop

	:l_FFvJONKWpCctlvVJ_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_QScCooHGBcaXrvzv_9

	nop

	:l_UfBOKwLCFIwsrpMH_14
    return-object v0

	:after_last_instruction

	goto/32 :l_WlIDXRgRuQOsqvSn_15

	nop

	:l_FBfpNlJPvbIumYPb_13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UfBOKwLCFIwsrpMH_14

	nop

	:l_QDAhVDjhAnkQuHgp_0
	const v0, 28
	goto/32 :l_BELGNTeljQDzkqOG_1

	nop

	:l_QScCooHGBcaXrvzv_9
    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_gCwzqBWDtLxfMbNi_10

	nop

	:l_WlIDXRgRuQOsqvSn_15
	goto/32 :before_first_instruction

	:HrxDOcMgPwwTOIQz
	goto/32 :l_fSLcKAPcAwsZzOwW_16

	nop

	:l_DlQpOfqILSSByZkQ_5
	goto/32 :HrxDOcMgPwwTOIQz
	:vVoGqKpqdqySaDmj
	:LaSNkUFLqbYmmTcL

	goto/32 :l_ymwqecTogTDlPukz_6

	nop

	:l_LfkQJZEfJDTOrxDe_2
	add-int v0, v0, v1
	goto/32 :l_MhvHZGJZFPYgJDQD_3

	nop

	:l_ILIOqcNNhgNxkihQ_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_FBfpNlJPvbIumYPb_13

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_xxbNFBJgkjBYPiWA_0

	nop

	:l_xxbNFBJgkjBYPiWA_0
	const v0, 13
	goto/32 :l_FFhrFrqgjGiVbJGq_1

	nop

	:l_jWVzgdhZureAIsCH_39
    move-object v3, v2

	goto/32 :l_AipPfVMItbwipcLY_40

	nop

	:l_sDUPmvsimBkaxRcF_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_zsOCVAopxtGEHVwM_10

	nop

	:l_WbwvpRmqLrmgKEmC_28
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 190
    .local v3, "it":Ljava/lang/Object;
	goto/32 :l_YJrHBLkwEthIwBuo_29

	nop

	:l_AVHFDOswtHUwGZDn_20
    move-object v3, v2

	goto/32 :l_eRnbvCjNfWIDVVEP_21

	nop

	:l_qxaplnuYmnWHhBVv_51
    move-object p1, v1

	goto/32 :l_exvhKgxBhjugRQWE_52

	nop

	:l_HRCqpQBMUsulrEla_16
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_itBPfnhBufyApvMp_17

	nop

	:l_oVHSLYucwACrvwDN_46
    const/4 v5, 0x2

	goto/32 :l_SuZhATKtvxzfcdBg_47

	nop

	:l_gsxiygSCrVwZqatQ_18
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_wjRuuawtpnQomDpP_19

	nop

	:l_JxTSarJFuMqsdTDw_15
    goto :goto_1

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_HRCqpQBMUsulrEla_16

	nop

	:l_SGaQSkvAJzZdBSJq_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 190
	goto/32 :l_sDUPmvsimBkaxRcF_9

	nop

	:l_LGmBsobQIWrkrhBs_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 189
	goto/32 :l_SGaQSkvAJzZdBSJq_8

	nop

	:l_pZVKkwDAvNImNCCs_37
    move-object v1, p1

	goto/32 :l_vYRvJZBTYqSKiuUv_38

	nop

	:l_xPBjMIktDKlaEgYI_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_gmisAxIYnSGzFmZH_12

	nop

	:l_vTaQqpnjYwawVxbM_53
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_jBfPYqsGwDIWyooB_54

	nop

	:l_wjRuuawtpnQomDpP_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_AVHFDOswtHUwGZDn_20

	nop

	:l_dcGEsemdwQmOTKDv_48
    invoke-static {v3, p1, v4}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_ngLJNuyefYvLmNrb_49

	nop

	:l_SPqUOrpnIAQzctrU_31
    const/4 v5, 0x1

	goto/32 :l_jdMIbJvSkijiauqE_32

	nop

	:l_qiPIQEvtxdVujmyp_26
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_FZYkoAahKjeOOnKW_27

	nop

	:l_jeuegAJfErPViIjs_55
	goto/32 :before_first_instruction

	:QBjVTnkQNxiexztM
	goto/32 :l_celAyjSUKcICdJLW_56

	nop

	:l_ZoelrMtoGzdYciyG_30
    iput-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_SPqUOrpnIAQzctrU_31

	nop

	:l_oJLNMhmpqXNioVPG_35
    return-object v0

    .line 190
    :cond_0
	goto/32 :l_uZjwhddTfZoYxRal_36

	nop

	:l_ijxzArEaRkmKZana_23
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_gfgkQrIjgPvFAXgH_24

	nop

	:l_anXRJWsjbadBsRpO_45
    iput-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_oVHSLYucwACrvwDN_46

	nop

	:l_gfgkQrIjgPvFAXgH_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_CWAUQwapbBJuHTXa_25

	nop

	:l_jdMIbJvSkijiauqE_32
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->label:I

	goto/32 :l_ECqBwLsdpTBHJVuE_33

	nop

	:l_czZgnlZMntPujYop_4
	if-lez v0, :gl_ZTvAQhwFyMrTXOtZ

	goto/32 :DOmllteyLftMuvLZ

	:gl_ZTvAQhwFyMrTXOtZ	goto/32 :l_lmtemZJcpEZuAuBE_5

	nop

	:l_HrjWRaQvGoZnfshU_43
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_ySKcKPMKRMmwYdFv_44

	nop

	:l_yIGjlYLKAQtCaTLI_41
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_avbtRbsEzNMdvdRb_42

	nop

	:l_NuEQQlwlgMIKBjGo_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_JxTSarJFuMqsdTDw_15

	nop

	:l_ngLJNuyefYvLmNrb_49
	if-eq p1, v0, :gl_WxChNaBRwspsDaQL

	goto/32 :cond_1

	:gl_WxChNaBRwspsDaQL
    .line 189
	goto/32 :l_XcdHFRZvAqCFQgzY_50

	nop

	:l_HANekAjgXhyJbljp_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_NuEQQlwlgMIKBjGo_14

	nop

	:l_FFhrFrqgjGiVbJGq_1
	const v1, 25
	goto/32 :l_rvQNEprUGVCFwWex_2

	nop

	:l_lmtemZJcpEZuAuBE_5
	goto/32 :QBjVTnkQNxiexztM
	:DOmllteyLftMuvLZ
	:gcJtsKCmSAFHJAgm

	goto/32 :l_GCpGOguDbRHxssOV_6

	nop

	:l_ySKcKPMKRMmwYdFv_44
    const/4 v5, 0x0

	goto/32 :l_anXRJWsjbadBsRpO_45

	nop

	:l_GCpGOguDbRHxssOV_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LGmBsobQIWrkrhBs_7

	nop

	:l_XcdHFRZvAqCFQgzY_50
    return-object v0

    .line 190
    :cond_1
	goto/32 :l_qxaplnuYmnWHhBVv_51

	nop

	:l_uZjwhddTfZoYxRal_36
    move-object v6, v1

	goto/32 :l_pZVKkwDAvNImNCCs_37

	nop

	:l_FZYkoAahKjeOOnKW_27
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_WbwvpRmqLrmgKEmC_28

	nop

	:l_itBPfnhBufyApvMp_17
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_gsxiygSCrVwZqatQ_18

	nop

	:l_zsOCVAopxtGEHVwM_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_xPBjMIktDKlaEgYI_11

	nop

	:l_SuZhATKtvxzfcdBg_47
    iput v5, v2, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->label:I

	goto/32 :l_dcGEsemdwQmOTKDv_48

	nop

	:l_jBfPYqsGwDIWyooB_54
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_jeuegAJfErPViIjs_55

	nop

	:l_vpWHMibRASULzsza_3
	rem-int v0, v0, v1
	goto/32 :l_czZgnlZMntPujYop_4

	nop

	:l_YJrHBLkwEthIwBuo_29
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_ZoelrMtoGzdYciyG_30

	nop

	:l_vYRvJZBTYqSKiuUv_38
    move-object p1, v3

	goto/32 :l_jWVzgdhZureAIsCH_39

	nop

	:l_gmisAxIYnSGzFmZH_12
    throw p1

    .line 189
    :pswitch_0
	goto/32 :l_HANekAjgXhyJbljp_13

	nop

	:l_PlDluARChywMMEQu_34
	if-eq v3, v0, :gl_uZfYoTYKrJgRBFtW

	goto/32 :cond_0

	:gl_uZfYoTYKrJgRBFtW
    .line 189
	goto/32 :l_oJLNMhmpqXNioVPG_35

	nop

	:l_CWAUQwapbBJuHTXa_25
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_qiPIQEvtxdVujmyp_26

	nop

	:l_rvQNEprUGVCFwWex_2
	add-int v0, v0, v1
	goto/32 :l_vpWHMibRASULzsza_3

	nop

	:l_celAyjSUKcICdJLW_56
	goto/32 :gcJtsKCmSAFHJAgm
	:l_AipPfVMItbwipcLY_40
    move-object v2, v6

    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;
    :goto_0
	goto/32 :l_yIGjlYLKAQtCaTLI_41

	nop

	:l_RbbDXSULKyDRnmsE_22
    move-object v1, p1

	goto/32 :l_ijxzArEaRkmKZana_23

	nop

	:l_exvhKgxBhjugRQWE_52
    move-object v0, v2

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_1
	goto/32 :l_vTaQqpnjYwawVxbM_53

	nop

	:l_ECqBwLsdpTBHJVuE_33
    invoke-interface {v4, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .end local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "it":Ljava/lang/Object;
	goto/32 :l_PlDluARChywMMEQu_34

	nop

	:l_avbtRbsEzNMdvdRb_42
    move-object v4, v2

	goto/32 :l_HrjWRaQvGoZnfshU_43

	nop

	:l_eRnbvCjNfWIDVVEP_21
    move-object v2, v1

	goto/32 :l_RbbDXSULKyDRnmsE_22

	nop

.end method
