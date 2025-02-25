.class final Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Migration.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__MigrationKt;->onErrorReturn(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-TT;>;",
        "Ljava/lang/Throwable;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "e",
        ""
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
    c = "kotlinx.coroutines.flow.FlowKt__MigrationKt$onErrorReturn$2"
    f = "Migration.kt"
    i = {}
    l = {
        0x132
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $fallback:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic $predicate:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_AYMwFeCNHBdejexY_0

	nop

	:l_EzWFKyNmTYpLvbjP_6
	goto/32 :before_first_instruction

	:l_aIyHMtAuBBmYUyKl_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->$fallback:Ljava/lang/Object;

	goto/32 :l_zqDtCUQiYJdZPjCp_3

	nop

	:l_AYMwFeCNHBdejexY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_OPJKrURpCcDYtXfs_1

	nop

	:l_zqDtCUQiYJdZPjCp_3
    const/4 v0, 0x3

	goto/32 :l_SLqRznipWMgBjgqo_4

	nop

	:l_ZRghNmBWdjnyiegz_5
    return-void

	:after_last_instruction

	goto/32 :l_EzWFKyNmTYpLvbjP_6

	nop

	:l_SLqRznipWMgBjgqo_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_ZRghNmBWdjnyiegz_5

	nop

	:l_OPJKrURpCcDYtXfs_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->$predicate:Lkotlin/jvm/functions/Function1;

	goto/32 :l_aIyHMtAuBBmYUyKl_2

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_jAeUNshvdEqDprmi_0

	nop

	:l_VmKbFmnKEIEIkcRd_6
	goto/32 :before_first_instruction

	:l_jAeUNshvdEqDprmi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oXsOXnHoXDnsBRzA_1

	nop

	:l_UZpwpeSncxlxfclh_4
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FDBzVLqAaFGzQkKc_5

	nop

	:l_biPBLFugYatOYTiQ_2
    check-cast p2, Ljava/lang/Throwable;

	goto/32 :l_oDGCmGGfidAoqnoa_3

	nop

	:l_oDGCmGGfidAoqnoa_3
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_UZpwpeSncxlxfclh_4

	nop

	:l_FDBzVLqAaFGzQkKc_5
    return-object v0

	:after_last_instruction

	goto/32 :l_VmKbFmnKEIEIkcRd_6

	nop

	:l_oXsOXnHoXDnsBRzA_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_biPBLFugYatOYTiQ_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_ySzpPJqhWrNxMqJd_0

	nop

	:l_rfneCQirrqtwkxIF_1
	const v1, 17
	goto/32 :l_pjSmqvPwFsEeNJdA_2

	nop

	:l_pdchGfWXJcLSmUmq_4
	if-lez v0, :gl_qtQGoNmRYpdDTXLP

	goto/32 :iUPQUOzDtzFbwZke

	:gl_qtQGoNmRYpdDTXLP	goto/32 :l_cUranGTMXmwgUcnx_5

	nop

	:l_pjSmqvPwFsEeNJdA_2
	add-int v0, v0, v1
	goto/32 :l_LtMqGNMDDcYTIbnE_3

	nop

	:l_RKzcBowkDPisidWW_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->$fallback:Ljava/lang/Object;

	goto/32 :l_BHpTfeebjWqpuNgC_10

	nop

	:l_cUranGTMXmwgUcnx_5
	goto/32 :bhkkYduZBeqHGTZC
	:iUPQUOzDtzFbwZke
	:MgaPhstqZQlDGUFc

	goto/32 :l_XehbOZXejrVIlFNY_6

	nop

	:l_YzIwsNNlkqSQDWuK_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->$predicate:Lkotlin/jvm/functions/Function1;

	goto/32 :l_RKzcBowkDPisidWW_9

	nop

	:l_ySzpPJqhWrNxMqJd_0
	const v0, 24
	goto/32 :l_rfneCQirrqtwkxIF_1

	nop

	:l_BHpTfeebjWqpuNgC_10
    invoke-direct {v0, v1, v2, p3}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_pHEWdncXnmgcGITs_11

	nop

	:l_xHdDrVmQtGWBnqQp_13
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_dOYKVbgRUzseeLTN_14

	nop

	:l_GMIgJeZuRMXTPzRC_12
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->L$1:Ljava/lang/Object;

	goto/32 :l_xHdDrVmQtGWBnqQp_13

	nop

	:l_lVNPLYbhtwMeaOUF_17
	goto/32 :MgaPhstqZQlDGUFc
	:l_EsWQfLxUOKOkKgFH_15
    return-object v0

	:after_last_instruction

	goto/32 :l_CypTEEYwOpHUpwgr_16

	nop

	:l_gYeLTvFzjESrWimB_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;

	goto/32 :l_YzIwsNNlkqSQDWuK_8

	nop

	:l_CypTEEYwOpHUpwgr_16
	goto/32 :before_first_instruction

	:bhkkYduZBeqHGTZC
	goto/32 :l_lVNPLYbhtwMeaOUF_17

	nop

	:l_LtMqGNMDDcYTIbnE_3
	rem-int v0, v0, v1
	goto/32 :l_pdchGfWXJcLSmUmq_4

	nop

	:l_dOYKVbgRUzseeLTN_14
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EsWQfLxUOKOkKgFH_15

	nop

	:l_XehbOZXejrVIlFNY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Ljava/lang/Throwable;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_gYeLTvFzjESrWimB_7

	nop

	:l_pHEWdncXnmgcGITs_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->L$0:Ljava/lang/Object;

	goto/32 :l_GMIgJeZuRMXTPzRC_12

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_wDFFkuOouEEMvrZE_0

	nop

	:l_qEEzvGjTuoNTqBuV_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pDDjlmSXHxNbYomB_7

	nop

	:l_RZrNMdAVXgCosszS_27
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->$fallback:Ljava/lang/Object;

	goto/32 :l_PjflyFHtCvrABweZ_28

	nop

	:l_bHNLJgwDSHQqztCb_21
    check-cast v3, Ljava/lang/Throwable;

    .line 305
    .local v3, "e":Ljava/lang/Throwable;
	goto/32 :l_nMZRcnMpbmjnkqqM_22

	nop

	:l_nPEqIrHleYcZZNJq_34
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$catch":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_pkJfJCdxzEXVAXJW_35

	nop

	:l_hufNflVNLSqUxCru_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_sBHQrovFHeUYZQut_12

	nop

	:l_qtVFBnQqKNNBaWyz_23
    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_tMMkctWHqDqONqRg_24

	nop

	:l_xQLkveurKUxQWREE_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$catch":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_xissJJWmeKbRVUld_20

	nop

	:l_xissJJWmeKbRVUld_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->L$1:Ljava/lang/Object;

	goto/32 :l_bHNLJgwDSHQqztCb_21

	nop

	:l_EFgbeVcEntbjCZvS_1
	const v1, 5
	goto/32 :l_UEeERHDBXZAENNZG_2

	nop

	:l_eaeOMfepLAYaXptc_29
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_RKcUaWjYIiuBCkXm_30

	nop

	:l_wDFFkuOouEEMvrZE_0
	const v0, 32
	goto/32 :l_EFgbeVcEntbjCZvS_1

	nop

	:l_SgCcMpHcdOvRturt_4
	if-lez v0, :gl_VfAAXOUzJRWzGoQz

	goto/32 :MyPgGOeOoLMJxgif

	:gl_VfAAXOUzJRWzGoQz	goto/32 :l_JDoFAdrbkUXzrTxb_5

	nop

	:l_FAyCPJNbUOzpFQTC_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_NRkFjRcaEkWuftkj_15

	nop

	:l_xzxonVwUeoQxskEz_41
	goto/32 :before_first_instruction

	:bQxybeMWhjVpiUDx
	goto/32 :l_hUebhjhfNFmqMuXv_42

	nop

	:l_caGYIrIzTTZKNurJ_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->label:I

    packed-switch v1, :pswitch_data_0

    .line 307
	goto/32 :l_zkiasKYyjjQlTYnj_9

	nop

	:l_JDoFAdrbkUXzrTxb_5
	goto/32 :bQxybeMWhjVpiUDx
	:MyPgGOeOoLMJxgif
	:nnRnnaVGfDegjoIC

	goto/32 :l_qEEzvGjTuoNTqBuV_6

	nop

	:l_PjflyFHtCvrABweZ_28
    move-object v4, v1

	goto/32 :l_eaeOMfepLAYaXptc_29

	nop

	:l_GRHSEnDmVXlwkiqW_31
    iput-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->L$0:Ljava/lang/Object;

	goto/32 :l_JzMbuuTMihlXrAYl_32

	nop

	:l_GQkVjlQHqhhoPmBw_38
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_UKWJPTXCykJIsfNV_39

	nop

	:l_NRkFjRcaEkWuftkj_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_JkrHyxCUirEhVqAl_16

	nop

	:l_UEeERHDBXZAENNZG_2
	add-int v0, v0, v1
	goto/32 :l_MDmAymbwjYUPCvTa_3

	nop

	:l_lyvTcOOSgChLfjXl_33
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->label:I

	goto/32 :l_nPEqIrHleYcZZNJq_34

	nop

	:l_uIFqiHhBYMwnhamO_40
    throw v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_xzxonVwUeoQxskEz_41

	nop

	:l_RKcUaWjYIiuBCkXm_30
    const/4 v5, 0x0

	goto/32 :l_GRHSEnDmVXlwkiqW_31

	nop

	:l_SRdcWdOjvzMHYrih_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_hufNflVNLSqUxCru_11

	nop

	:l_pkJfJCdxzEXVAXJW_35
	if-eq v2, v0, :gl_gByoaSOQEGnUdyqV

	goto/32 :cond_0

	:gl_gByoaSOQEGnUdyqV
    .line 303
	goto/32 :l_eyoMghwJnXNgYQPk_36

	nop

	:l_MDmAymbwjYUPCvTa_3
	rem-int v0, v0, v1
	goto/32 :l_SgCcMpHcdOvRturt_4

	nop

	:l_zkiasKYyjjQlTYnj_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_SRdcWdOjvzMHYrih_10

	nop

	:l_JzMbuuTMihlXrAYl_32
    const/4 v5, 0x1

	goto/32 :l_lyvTcOOSgChLfjXl_33

	nop

	:l_eyoMghwJnXNgYQPk_36
    return-object v0

    .line 306
    :cond_0
	goto/32 :l_yeDoIFqhxvxDeNcO_37

	nop

	:l_JkrHyxCUirEhVqAl_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_WjBJCNHNjmvdTQDe_17

	nop

	:l_tsvbVbsIvurmKYsI_25
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

	goto/32 :l_klWpJtXgesEaPytN_26

	nop

	:l_rdKSEnMDXXMIpxIp_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->L$0:Ljava/lang/Object;

	goto/32 :l_xQLkveurKUxQWREE_19

	nop

	:l_WjBJCNHNjmvdTQDe_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_rdKSEnMDXXMIpxIp_18

	nop

	:l_tMMkctWHqDqONqRg_24
    check-cast v4, Ljava/lang/Boolean;

	goto/32 :l_tsvbVbsIvurmKYsI_25

	nop

	:l_nMZRcnMpbmjnkqqM_22
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->$predicate:Lkotlin/jvm/functions/Function1;

	goto/32 :l_qtVFBnQqKNNBaWyz_23

	nop

	:l_UKWJPTXCykJIsfNV_39
    return-object v1

    .line 305
    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;
    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;
    .restart local v2    # "$this$catch":Lkotlinx/coroutines/flow/FlowCollector;
    .restart local v3    # "e":Ljava/lang/Throwable;
    :cond_1
	goto/32 :l_uIFqiHhBYMwnhamO_40

	nop

	:l_sBHQrovFHeUYZQut_12
    throw p1

    .line 303
    :pswitch_0
	goto/32 :l_xLlWRtTwWlheEvkM_13

	nop

	:l_yeDoIFqhxvxDeNcO_37
    move-object v0, v1

    .line 307
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;
    :goto_0
	goto/32 :l_GQkVjlQHqhhoPmBw_38

	nop

	:l_pDDjlmSXHxNbYomB_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 303
	goto/32 :l_caGYIrIzTTZKNurJ_8

	nop

	:l_klWpJtXgesEaPytN_26
	if-nez v4, :gl_CYzUxWXDYJFHTZfI

	goto/32 :cond_1

	:gl_CYzUxWXDYJFHTZfI
    .line 306
    .end local v3    # "e":Ljava/lang/Throwable;
	goto/32 :l_RZrNMdAVXgCosszS_27

	nop

	:l_hUebhjhfNFmqMuXv_42
	goto/32 :nnRnnaVGfDegjoIC
	:l_xLlWRtTwWlheEvkM_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_FAyCPJNbUOzpFQTC_14

	nop

.end method
