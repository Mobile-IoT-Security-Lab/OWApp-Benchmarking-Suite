.class final Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Migration.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__MigrationKt;->delayEach(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "TT;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u0002H\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "it"
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
    c = "kotlinx.coroutines.flow.FlowKt__MigrationKt$delayEach$1"
    f = "Migration.kt"
    i = {}
    l = {
        0x1ab
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $timeMillis:J

.field label:I


# direct methods
.method constructor <init>(JLkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_jvPgsLzAVwBdeLjD_0

	nop

	:l_bXoFvfajSTURNNKa_4
    return-void

	:after_last_instruction

	goto/32 :l_ECqHgKMcVfCFJCrT_5

	nop

	:l_pRJSribrjIpSMdhU_1
    iput-wide p1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;->$timeMillis:J

	goto/32 :l_qAXRVILZJxzqdXqM_2

	nop

	:l_ECqHgKMcVfCFJCrT_5
	goto/32 :before_first_instruction

	:l_jvPgsLzAVwBdeLjD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_pRJSribrjIpSMdhU_1

	nop

	:l_JSMFzPLqkQLgLrie_3
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_bXoFvfajSTURNNKa_4

	nop

	:l_qAXRVILZJxzqdXqM_2
    const/4 v0, 0x2

	goto/32 :l_JSMFzPLqkQLgLrie_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_ytcBqpQUjWFaIUGU_0

	nop

	:l_dvoAkkdTPuuUbdBo_11
    return-object v0

	:after_last_instruction

	goto/32 :l_hNvoXwWcMVdOdkYv_12

	nop

	:l_hNvoXwWcMVdOdkYv_12
	goto/32 :before_first_instruction

	:vhrSwBXwSSgqXNcA
	goto/32 :l_szhqonTSSFsjXxRW_13

	nop

	:l_DLULHjOpdFUubHDj_2
	add-int v0, v0, v1
	goto/32 :l_EBYCJwAvvMqOEzZx_3

	nop

	:l_szhqonTSSFsjXxRW_13
	goto/32 :dSWpHTFjPPqUUfrF
	:l_clSsutKznqinCeVU_4
	if-lez v0, :gl_eQLrZzoGjnUyONCh

	goto/32 :pVpbFwZuAKlKdZaw

	:gl_eQLrZzoGjnUyONCh	goto/32 :l_NJSVDikXsGQcXypg_5

	nop

	:l_ytcBqpQUjWFaIUGU_0
	const v0, 5
	goto/32 :l_uBibaLKXalUIAgFp_1

	nop

	:l_EBYCJwAvvMqOEzZx_3
	rem-int v0, v0, v1
	goto/32 :l_clSsutKznqinCeVU_4

	nop

	:l_iDqxnaTUqjTHSxOb_9
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;-><init>(JLkotlin/coroutines/Continuation;)V

	goto/32 :l_gwsqINKqVCWjHsAJ_10

	nop

	:l_NJSVDikXsGQcXypg_5
	goto/32 :vhrSwBXwSSgqXNcA
	:pVpbFwZuAKlKdZaw
	:dSWpHTFjPPqUUfrF

	goto/32 :l_cLOTtdNlUBfcCIjq_6

	nop

	:l_cLOTtdNlUBfcCIjq_6
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

	goto/32 :l_XoEsSibrZqGXtUbm_7

	nop

	:l_XoEsSibrZqGXtUbm_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;

	goto/32 :l_OpUlDNhhgHPmwgCP_8

	nop

	:l_gwsqINKqVCWjHsAJ_10
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_dvoAkkdTPuuUbdBo_11

	nop

	:l_OpUlDNhhgHPmwgCP_8
    iget-wide v1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;->$timeMillis:J

	goto/32 :l_iDqxnaTUqjTHSxOb_9

	nop

	:l_uBibaLKXalUIAgFp_1
	const v1, 32
	goto/32 :l_DLULHjOpdFUubHDj_2

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_lGBHPJGyakIFiciF_0

	nop

	:l_lGBHPJGyakIFiciF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SPTeipbUGfKREYSS_1

	nop

	:l_wUcudFKIkcSpxxFZ_4
	goto/32 :before_first_instruction

	:l_PXGpbDAXBOJhOJiQ_3
    return-object v0

	:after_last_instruction

	goto/32 :l_wUcudFKIkcSpxxFZ_4

	nop

	:l_SPTeipbUGfKREYSS_1
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_VczgAsxIwQHFkScu_2

	nop

	:l_VczgAsxIwQHFkScu_2
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PXGpbDAXBOJhOJiQ_3

	nop

.end method

.method public final invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_LpsMOWOJmPJJUfYZ_0

	nop

	:l_yNmTYpLvbjPjAeUN_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_shvdEqDprmioXsOX_8

	nop

	:l_LqAaFGzQkKcVmKbF_13
	goto/32 :zyQBVnlYhoGhYWdQ
	:l_FugYatOYTiQoDGCm_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GGfidAoqnoaUZpwp_11

	nop

	:l_tAuBBmYUyKlzqDtC_4
	if-lez v0, :gl_UQiYJdZPjCpSLqRz

	goto/32 :NSGfJqPAZCWsOrEt

	:gl_UQiYJdZPjCpSLqRz	goto/32 :l_nipWMgBjgqoZRghN_5

	nop

	:l_eSncxlxfclhFDBzV_12
	goto/32 :before_first_instruction

	:CcwHAqpCOZYCQEzA
	goto/32 :l_LqAaFGzQkKcVmKbF_13

	nop

	:l_GGfidAoqnoaUZpwp_11
    return-object v0

	:after_last_instruction

	goto/32 :l_eSncxlxfclhFDBzV_12

	nop

	:l_nipWMgBjgqoZRghN_5
	goto/32 :CcwHAqpCOZYCQEzA
	:NSGfJqPAZCWsOrEt
	:zyQBVnlYhoGhYWdQ

	goto/32 :l_mBWdjnyiegzEzWFK_6

	nop

	:l_mBWdjnyiegzEzWFK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_yNmTYpLvbjPjAeUN_7

	nop

	:l_nHoXDnsBRzAbiPBL_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_FugYatOYTiQoDGCm_10

	nop

	:l_QCThDVzTsyOAYMwF_1
	const v1, 4
	goto/32 :l_eCNHBdejexYOPJKr_2

	nop

	:l_eCNHBdejexYOPJKr_2
	add-int v0, v0, v1
	goto/32 :l_URpCcDYtXfsaIyHM_3

	nop

	:l_shvdEqDprmioXsOX_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;

	goto/32 :l_nHoXDnsBRzAbiPBL_9

	nop

	:l_URpCcDYtXfsaIyHM_3
	rem-int v0, v0, v1
	goto/32 :l_tAuBBmYUyKlzqDtC_4

	nop

	:l_LpsMOWOJmPJJUfYZ_0
	const v0, 22
	goto/32 :l_QCThDVzTsyOAYMwF_1

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_mnKEIEIkcRdySzpP_0

	nop

	:l_eebjWqpuNgCpHEWd_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ncXnmgcGITsGMIgJ_12

	nop

	:l_vFzjESrWimBYzIws_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_NNlkqSQDWuKRKzcB_9

	nop

	:l_YbhtwMeaOUFwDFFk_18
    iget-wide v2, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;->$timeMillis:J

	goto/32 :l_uOouEEMvrZEEFgbe_19

	nop

	:l_OUzJRWzGoQzJDoFA_24
	if-eq v2, v0, :gl_drbkUXzrTxbqEEzv

	goto/32 :cond_0

	:gl_drbkUXzrTxbqEEzv
	goto/32 :l_GjTuoNTqBuVpDDjl_25

	nop

	:l_GTMXmwgUcnxXehbO_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZXejrVIlFNYgYeLT_7

	nop

	:l_mbwjYUPCvTaSgCcM_22
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;->label:I

	goto/32 :l_pHcdOvRturtVfAAX_23

	nop

	:l_mnKEIEIkcRdySzpP_0
	const v0, 5
	goto/32 :l_JqhWrNxMqJdrfneC_1

	nop

	:l_NMDDcYTIbnEpdchG_4
	if-lez v0, :gl_fWXJcLSmUmqqtQGo

	goto/32 :GWHzzOuKslGbEjCh

	:gl_fWXJcLSmUmqqtQGo	goto/32 :l_NmRYpdDTXLPcUran_5

	nop

	:l_ncXnmgcGITsGMIgJ_12
    throw p1

    :pswitch_0
	goto/32 :l_eZuRMXTPzRCxHdDr_13

	nop

	:l_LxUOKOkKgFHCypTE_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_EYwOpHUpwgrlVNPL_17

	nop

	:l_uOouEEMvrZEEFgbe_19
    move-object v4, v1

	goto/32 :l_VcEntbjCZvSUEeER_20

	nop

	:l_NmRYpdDTXLPcUran_5
	goto/32 :coxrgfYvuUdFMCcG
	:GWHzzOuKslGbEjCh
	:lhtJIsVzhUmDuopi

	goto/32 :l_GTMXmwgUcnxXehbO_6

	nop

	:l_mSXHxNbYomBcaGYI_26
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;
    :goto_0
	goto/32 :l_rIzTTZKNurJzkias_27

	nop

	:l_ZXejrVIlFNYgYeLT_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 427
	goto/32 :l_vFzjESrWimBYzIws_8

	nop

	:l_pHcdOvRturtVfAAX_23
    invoke-static {v2, v3, v4}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_OUzJRWzGoQzJDoFA_24

	nop

	:l_vPwFsEeNJdALtMqG_3
	rem-int v0, v0, v1
	goto/32 :l_NMDDcYTIbnEpdchG_4

	nop

	:l_rIzTTZKNurJzkias_27
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_KYyjjQlTYnjSRdcW_28

	nop

	:l_owkDPisidWWBHpTf_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_eebjWqpuNgCpHEWd_11

	nop

	:l_KYyjjQlTYnjSRdcW_28
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_dOjvzMHYrihhufNf_29

	nop

	:l_NNlkqSQDWuKRKzcB_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_owkDPisidWWBHpTf_10

	nop

	:l_lVNLSqUxCrusBHQr_30
	goto/32 :lhtJIsVzhUmDuopi
	:l_VmQtGWBnqQpdOYKV_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_bgRUzseeLTNEsWQf_15

	nop

	:l_JqhWrNxMqJdrfneC_1
	const v1, 30
	goto/32 :l_QirrqtwkxIFpjSmq_2

	nop

	:l_dOjvzMHYrihhufNf_29
	goto/32 :before_first_instruction

	:coxrgfYvuUdFMCcG
	goto/32 :l_lVNLSqUxCrusBHQr_30

	nop

	:l_HDBXZAENNZGMDmAy_21
    const/4 v5, 0x1

	goto/32 :l_mbwjYUPCvTaSgCcM_22

	nop

	:l_VcEntbjCZvSUEeER_20
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_HDBXZAENNZGMDmAy_21

	nop

	:l_GjTuoNTqBuVpDDjl_25
    return-object v0

    :cond_0
	goto/32 :l_mSXHxNbYomBcaGYI_26

	nop

	:l_QirrqtwkxIFpjSmq_2
	add-int v0, v0, v1
	goto/32 :l_vPwFsEeNJdALtMqG_3

	nop

	:l_EYwOpHUpwgrlVNPL_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_YbhtwMeaOUFwDFFk_18

	nop

	:l_eZuRMXTPzRCxHdDr_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_VmQtGWBnqQpdOYKV_14

	nop

	:l_bgRUzseeLTNEsWQf_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_LxUOKOkKgFHCypTE_16

	nop

.end method
