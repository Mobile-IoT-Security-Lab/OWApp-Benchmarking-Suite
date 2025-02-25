.class final Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Migration.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__MigrationKt;->delayFlow(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-TT;>;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lkotlinx/coroutines/flow/FlowCollector;"
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
    c = "kotlinx.coroutines.flow.FlowKt__MigrationKt$delayFlow$1"
    f = "Migration.kt"
    i = {}
    l = {
        0x19f
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

	goto/32 :l_JKrURpCcDYtXfsaI_0

	nop

	:l_yHMtAuBBmYUyKlzq_1
    iput-wide p1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->$timeMillis:J

	goto/32 :l_DtCUQiYJdZPjCpSL_2

	nop

	:l_WFKyNmTYpLvbjPjA_5
	goto/32 :before_first_instruction

	:l_qRznipWMgBjgqoZR_3
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_ghNmBWdjnyiegzEz_4

	nop

	:l_DtCUQiYJdZPjCpSL_2
    const/4 v0, 0x2

	goto/32 :l_qRznipWMgBjgqoZR_3

	nop

	:l_JKrURpCcDYtXfsaI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_yHMtAuBBmYUyKlzq_1

	nop

	:l_ghNmBWdjnyiegzEz_4
    return-void

	:after_last_instruction

	goto/32 :l_WFKyNmTYpLvbjPjA_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_eUNshvdEqDprmioX_0

	nop

	:l_KbFmnKEIEIkcRdyS_5
	goto/32 :coxrgfYvuUdFMCcG
	:GWHzzOuKslGbEjCh
	:lhtJIsVzhUmDuopi

	goto/32 :l_zpPJqhWrNxMqJdrf_6

	nop

	:l_neCQirrqtwkxIFpj_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;

	goto/32 :l_SmqvPwFsEeNJdALt_8

	nop

	:l_hbOZXejrVIlFNYgY_13
	goto/32 :lhtJIsVzhUmDuopi
	:l_sOXnHoXDnsBRzAbi_1
	const v1, 30
	goto/32 :l_PBLFugYatOYTiQoD_2

	nop

	:l_pwpeSncxlxfclhFD_4
	if-lez v0, :gl_BzVLqAaFGzQkKcVm

	goto/32 :GWHzzOuKslGbEjCh

	:gl_BzVLqAaFGzQkKcVm	goto/32 :l_KbFmnKEIEIkcRdyS_5

	nop

	:l_ranGTMXmwgUcnxXe_12
	goto/32 :before_first_instruction

	:coxrgfYvuUdFMCcG
	goto/32 :l_hbOZXejrVIlFNYgY_13

	nop

	:l_eUNshvdEqDprmioX_0
	const v0, 5
	goto/32 :l_sOXnHoXDnsBRzAbi_1

	nop

	:l_zpPJqhWrNxMqJdrf_6
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

	goto/32 :l_neCQirrqtwkxIFpj_7

	nop

	:l_GCmGGfidAoqnoaUZ_3
	rem-int v0, v0, v1
	goto/32 :l_pwpeSncxlxfclhFD_4

	nop

	:l_QGoNmRYpdDTXLPcU_11
    return-object v0

	:after_last_instruction

	goto/32 :l_ranGTMXmwgUcnxXe_12

	nop

	:l_PBLFugYatOYTiQoD_2
	add-int v0, v0, v1
	goto/32 :l_GCmGGfidAoqnoaUZ_3

	nop

	:l_SmqvPwFsEeNJdALt_8
    iget-wide v1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->$timeMillis:J

	goto/32 :l_MqGNMDDcYTIbnEpd_9

	nop

	:l_chGfWXJcLSmUmqqt_10
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_QGoNmRYpdDTXLPcU_11

	nop

	:l_MqGNMDDcYTIbnEpd_9
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;-><init>(JLkotlin/coroutines/Continuation;)V

	goto/32 :l_chGfWXJcLSmUmqqt_10

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_eLTvFzjESrWimBYz_0

	nop

	:l_eLTvFzjESrWimBYz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IwsNNlkqSQDWuKRK_1

	nop

	:l_pTfeebjWqpuNgCpH_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EWdncXnmgcGITsGM_4

	nop

	:l_IgJeZuRMXTPzRCxH_5
	goto/32 :before_first_instruction

	:l_zcBowkDPisidWWBH_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_pTfeebjWqpuNgCpH_3

	nop

	:l_EWdncXnmgcGITsGM_4
    return-object v0

	:after_last_instruction

	goto/32 :l_IgJeZuRMXTPzRCxH_5

	nop

	:l_IwsNNlkqSQDWuKRK_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_zcBowkDPisidWWBH_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_dDrVmQtGWBnqQpdO_0

	nop

	:l_gbeVcEntbjCZvSUE_5
	goto/32 :cxVmDIOLkICqzFTp
	:OqYapWWzgNaabqMY
	:hegTXNaulykdXUTi

	goto/32 :l_eERHDBXZAENNZGMD_6

	nop

	:l_oFAdrbkUXzrTxbqE_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EzvGjTuoNTqBuVpD_11

	nop

	:l_pTEEYwOpHUpwgrlV_3
	rem-int v0, v0, v1
	goto/32 :l_NPLYbhtwMeaOUFwD_4

	nop

	:l_CcMpHcdOvRturtVf_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;

	goto/32 :l_AAXOUzJRWzGoQzJD_9

	nop

	:l_WQfLxUOKOkKgFHCy_2
	add-int v0, v0, v1
	goto/32 :l_pTEEYwOpHUpwgrlV_3

	nop

	:l_dDrVmQtGWBnqQpdO_0
	const v0, 5
	goto/32 :l_YKVbgRUzseeLTNEs_1

	nop

	:l_GYIrIzTTZKNurJzk_13
	goto/32 :hegTXNaulykdXUTi
	:l_eERHDBXZAENNZGMD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_mAymbwjYUPCvTaSg_7

	nop

	:l_YKVbgRUzseeLTNEs_1
	const v1, 8
	goto/32 :l_WQfLxUOKOkKgFHCy_2

	nop

	:l_EzvGjTuoNTqBuVpD_11
    return-object v0

	:after_last_instruction

	goto/32 :l_DjlmSXHxNbYomBca_12

	nop

	:l_AAXOUzJRWzGoQzJD_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_oFAdrbkUXzrTxbqE_10

	nop

	:l_DjlmSXHxNbYomBca_12
	goto/32 :before_first_instruction

	:cxVmDIOLkICqzFTp
	goto/32 :l_GYIrIzTTZKNurJzk_13

	nop

	:l_NPLYbhtwMeaOUFwD_4
	if-lez v0, :gl_FFkuOouEEMvrZEEF

	goto/32 :OqYapWWzgNaabqMY

	:gl_FFkuOouEEMvrZEEF	goto/32 :l_gbeVcEntbjCZvSUE_5

	nop

	:l_mAymbwjYUPCvTaSg_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_CcMpHcdOvRturtVf_8

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_iasKYyjjQlTYnjSR_0

	nop

	:l_MkctWHqDqONqRgts_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_vbVbsIvurmKYsIkl_15

	nop

	:l_VFBnQqKNNBaWyztM_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_MkctWHqDqONqRgts_14

	nop

	:l_cUaWjYIiuBCkXmGR_21
    const/4 v5, 0x1

	goto/32 :l_HSEnDmVXlwkiqWJz_22

	nop

	:l_KSEnMDXXMIpxIpxQ_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_LkveurKUxQWREExi_9

	nop

	:l_ssJJWmeKbRVUldbH_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_NLJgwDSHQqztCbnM_11

	nop

	:l_JfJCdxzEXVAXJWgB_25
    return-object v0

    :cond_0
	goto/32 :l_yoaSOQEGnUdyqVey_26

	nop

	:l_zUxWXDYJFHTZfIRZ_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_rNMdAVXgCosszSPj_18

	nop

	:l_oMghwJnXNgYQPkye_27
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_DoIFqhxvxDeNcOGQ_28

	nop

	:l_MbuuTMihlXrAYlly_23
    invoke-static {v2, v3, v4}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_vTcOOSgChLfjXlnP_24

	nop

	:l_vTcOOSgChLfjXlnP_24
	if-eq v2, v0, :gl_EqIrHleYcZZNJqpk

	goto/32 :cond_0

	:gl_EqIrHleYcZZNJqpk
	goto/32 :l_JfJCdxzEXVAXJWgB_25

	nop

	:l_kVjlQHqhhoPmBwUK_29
	goto/32 :before_first_instruction

	:ACOmsVDrqKwONtKk
	goto/32 :l_WJPTXCykJIsfNVuI_30

	nop

	:l_LkveurKUxQWREExi_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_ssJJWmeKbRVUldbH_10

	nop

	:l_ZRcnMpbmjnkqqMqt_12
    throw p1

    :pswitch_0
	goto/32 :l_VFBnQqKNNBaWyztM_13

	nop

	:l_dcWdOjvzMHYrihhu_1
	const v1, 24
	goto/32 :l_fNflVNLSqUxCrusB_2

	nop

	:l_yoaSOQEGnUdyqVey_26
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;
    :goto_0
	goto/32 :l_oMghwJnXNgYQPkye_27

	nop

	:l_kFjRcaEkWuftkjJk_5
	goto/32 :ACOmsVDrqKwONtKk
	:fYYXACxVrLIsQIdB
	:omgSGtcnzvMsBOQY

	goto/32 :l_rHyxCUirEhVqAlWj_6

	nop

	:l_HQrovFHeUYZQutxL_3
	rem-int v0, v0, v1
	goto/32 :l_lWRtTwWlheEvkMFA_4

	nop

	:l_HSEnDmVXlwkiqWJz_22
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->label:I

	goto/32 :l_MbuuTMihlXrAYlly_23

	nop

	:l_iasKYyjjQlTYnjSR_0
	const v0, 20
	goto/32 :l_dcWdOjvzMHYrihhu_1

	nop

	:l_eOMfepLAYaXptcRK_20
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_cUaWjYIiuBCkXmGR_21

	nop

	:l_WJPTXCykJIsfNVuI_30
	goto/32 :omgSGtcnzvMsBOQY
	:l_BJCNHNjmvdTQDerd_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 415
	goto/32 :l_KSEnMDXXMIpxIpxQ_8

	nop

	:l_lWRtTwWlheEvkMFA_4
	if-lez v0, :gl_yCPJNbUOzpFQTCNR

	goto/32 :fYYXACxVrLIsQIdB

	:gl_yCPJNbUOzpFQTCNR	goto/32 :l_kFjRcaEkWuftkjJk_5

	nop

	:l_vbVbsIvurmKYsIkl_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_WpJtXgesEaPytNCY_16

	nop

	:l_WpJtXgesEaPytNCY_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_zUxWXDYJFHTZfIRZ_17

	nop

	:l_DoIFqhxvxDeNcOGQ_28
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_kVjlQHqhhoPmBwUK_29

	nop

	:l_flyFHtCvrABweZea_19
    move-object v4, v1

	goto/32 :l_eOMfepLAYaXptcRK_20

	nop

	:l_rHyxCUirEhVqAlWj_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BJCNHNjmvdTQDerd_7

	nop

	:l_rNMdAVXgCosszSPj_18
    iget-wide v2, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->$timeMillis:J

	goto/32 :l_flyFHtCvrABweZea_19

	nop

	:l_NLJgwDSHQqztCbnM_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ZRcnMpbmjnkqqMqt_12

	nop

	:l_fNflVNLSqUxCrusB_2
	add-int v0, v0, v1
	goto/32 :l_HQrovFHeUYZQutxL_3

	nop

.end method
