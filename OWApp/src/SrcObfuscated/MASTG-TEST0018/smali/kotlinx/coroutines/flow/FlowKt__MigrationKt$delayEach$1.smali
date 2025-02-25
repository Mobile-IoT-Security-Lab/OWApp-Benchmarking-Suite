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

	goto/32 :l_LOTtdNlUBfcCIjqX_0

	nop

	:l_voAkkdTPuuUbdBoh_5
	goto/32 :before_first_instruction

	:l_oEsSibrZqGXtUbmO_1
    iput-wide p1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;->$timeMillis:J

	goto/32 :l_pUlDNhhgHPmwgCPi_2

	nop

	:l_LOTtdNlUBfcCIjqX_0
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

	goto/32 :l_oEsSibrZqGXtUbmO_1

	nop

	:l_DqxnaTUqjTHSxObg_3
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_wsqINKqVCWjHsAJd_4

	nop

	:l_wsqINKqVCWjHsAJd_4
    return-void

	:after_last_instruction

	goto/32 :l_voAkkdTPuuUbdBoh_5

	nop

	:l_pUlDNhhgHPmwgCPi_2
    const/4 v0, 0x2

	goto/32 :l_DqxnaTUqjTHSxObg_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_NvoXwWcMVdOdkYvs_0

	nop

	:l_QiYJdZPjCpSLqRzn_11
    return-object v0

	:after_last_instruction

	goto/32 :l_ipWMgBjgqoZRghNm_12

	nop

	:l_czgAsxIwQHFkScuP_4
	if-lez v0, :gl_XGpbDAXBOJhOJiQw

	goto/32 :hTENPJcVbEBPBGdK

	:gl_XGpbDAXBOJhOJiQw	goto/32 :l_UcudFKIkcSpxxFZL_5

	nop

	:l_GBHPJGyakIFiciFS_2
	add-int v0, v0, v1
	goto/32 :l_PTeipbUGfKREYSSV_3

	nop

	:l_NvoXwWcMVdOdkYvs_0
	const v0, 9
	goto/32 :l_zhqonTSSFsjXxRWl_1

	nop

	:l_psMOWOJmPJJUfYZQ_6
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

	goto/32 :l_CThDVzTsyOAYMwFe_7

	nop

	:l_zhqonTSSFsjXxRWl_1
	const v1, 28
	goto/32 :l_GBHPJGyakIFiciFS_2

	nop

	:l_RpCcDYtXfsaIyHMt_9
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;-><init>(JLkotlin/coroutines/Continuation;)V

	goto/32 :l_AuBBmYUyKlzqDtCU_10

	nop

	:l_AuBBmYUyKlzqDtCU_10
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_QiYJdZPjCpSLqRzn_11

	nop

	:l_ipWMgBjgqoZRghNm_12
	goto/32 :before_first_instruction

	:uggGgJdPaSNtCYWO
	goto/32 :l_BWdjnyiegzEzWFKy_13

	nop

	:l_BWdjnyiegzEzWFKy_13
	goto/32 :JYEXweSArVcKdWxV
	:l_PTeipbUGfKREYSSV_3
	rem-int v0, v0, v1
	goto/32 :l_czgAsxIwQHFkScuP_4

	nop

	:l_CThDVzTsyOAYMwFe_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;

	goto/32 :l_CNHBdejexYOPJKrU_8

	nop

	:l_UcudFKIkcSpxxFZL_5
	goto/32 :uggGgJdPaSNtCYWO
	:hTENPJcVbEBPBGdK
	:JYEXweSArVcKdWxV

	goto/32 :l_psMOWOJmPJJUfYZQ_6

	nop

	:l_CNHBdejexYOPJKrU_8
    iget-wide v1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;->$timeMillis:J

	goto/32 :l_RpCcDYtXfsaIyHMt_9

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_NmTYpLvbjPjAeUNs_0

	nop

	:l_GfidAoqnoaUZpwpe_4
	goto/32 :before_first_instruction

	:l_ugYatOYTiQoDGCmG_3
    return-object v0

	:after_last_instruction

	goto/32 :l_GfidAoqnoaUZpwpe_4

	nop

	:l_NmTYpLvbjPjAeUNs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hvdEqDprmioXsOXn_1

	nop

	:l_hvdEqDprmioXsOXn_1
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_HoXDnsBRzAbiPBLF_2

	nop

	:l_HoXDnsBRzAbiPBLF_2
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ugYatOYTiQoDGCmG_3

	nop

.end method

.method public final invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_SncxlxfclhFDBzVL_0

	nop

	:l_nKEIEIkcRdySzpPJ_2
	add-int v0, v0, v1
	goto/32 :l_qhWrNxMqJdrfneCQ_3

	nop

	:l_ebjWqpuNgCpHEWdn_13
	goto/32 :sOyxoKCmAYtmMcIl
	:l_FzjESrWimBYzIwsN_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NlkqSQDWuKRKzcBo_11

	nop

	:l_NlkqSQDWuKRKzcBo_11
    return-object v0

	:after_last_instruction

	goto/32 :l_wkDPisidWWBHpTfe_12

	nop

	:l_qAaFGzQkKcVmKbFm_1
	const v1, 11
	goto/32 :l_nKEIEIkcRdySzpPJ_2

	nop

	:l_irrqtwkxIFpjSmqv_4
	if-lez v0, :gl_PwFsEeNJdALtMqGN

	goto/32 :kOAOyGCXxbNTlGaP

	:gl_PwFsEeNJdALtMqGN	goto/32 :l_MDDcYTIbnEpdchGf_5

	nop

	:l_TMXmwgUcnxXehbOZ_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;

	goto/32 :l_XejrVIlFNYgYeLTv_9

	nop

	:l_WXJcLSmUmqqtQGoN_6
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

	goto/32 :l_mRYpdDTXLPcUranG_7

	nop

	:l_mRYpdDTXLPcUranG_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_TMXmwgUcnxXehbOZ_8

	nop

	:l_qhWrNxMqJdrfneCQ_3
	rem-int v0, v0, v1
	goto/32 :l_irrqtwkxIFpjSmqv_4

	nop

	:l_SncxlxfclhFDBzVL_0
	const v0, 16
	goto/32 :l_qAaFGzQkKcVmKbFm_1

	nop

	:l_wkDPisidWWBHpTfe_12
	goto/32 :before_first_instruction

	:EowAmMmEbifUXDmy
	goto/32 :l_ebjWqpuNgCpHEWdn_13

	nop

	:l_XejrVIlFNYgYeLTv_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_FzjESrWimBYzIwsN_10

	nop

	:l_MDDcYTIbnEpdchGf_5
	goto/32 :EowAmMmEbifUXDmy
	:kOAOyGCXxbNTlGaP
	:sOyxoKCmAYtmMcIl

	goto/32 :l_WXJcLSmUmqqtQGoN_6

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_cXnmgcGITsGMIgJe_0

	nop

	:l_bhtwMeaOUFwDFFku_5
	goto/32 :tFyjdtfequqztvET
	:ozBNaXFsObFzUeIi
	:fwGzAqxiSyGdpxtX

	goto/32 :l_OouEEMvrZEEFgbeV_6

	nop

	:l_HNjmvdTQDerdKSEn_24
	if-eq v2, v0, :gl_MDXXMIpxIpxQLkve

	goto/32 :cond_0

	:gl_MDXXMIpxIpxQLkve
	goto/32 :l_urKUxQWREExissJJ_25

	nop

	:l_caEkWuftkjJkrHyx_22
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;->label:I

	goto/32 :l_CUirEhVqAlWjBJCN_23

	nop

	:l_mQtGWBnqQpdOYKVb_2
	add-int v0, v0, v1
	goto/32 :l_gRUzseeLTNEsWQfL_3

	nop

	:l_bwjYUPCvTaSgCcMp_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_HcdOvRturtVfAAXO_10

	nop

	:l_urKUxQWREExissJJ_25
    return-object v0

    :cond_0
	goto/32 :l_WmeKbRVUldbHNLJg_26

	nop

	:l_YyjjQlTYnjSRdcWd_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_OjvzMHYrihhufNfl_17

	nop

	:l_OouEEMvrZEEFgbeV_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cEntbjCZvSUEeERH_7

	nop

	:l_WmeKbRVUldbHNLJg_26
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;
    :goto_0
	goto/32 :l_wDSHQqztCbnMZRcn_27

	nop

	:l_IzTTZKNurJzkiasK_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_YyjjQlTYnjSRdcWd_16

	nop

	:l_MpbmjnkqqMqtVFBn_28
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_QqKNNBaWyztMMkct_29

	nop

	:l_ZuRMXTPzRCxHdDrV_1
	const v1, 7
	goto/32 :l_mQtGWBnqQpdOYKVb_2

	nop

	:l_OjvzMHYrihhufNfl_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_VNLSqUxCrusBHQro_18

	nop

	:l_UzJRWzGoQzJDoFAd_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_rbkUXzrTxbqEEzvG_12

	nop

	:l_rbkUXzrTxbqEEzvG_12
    throw p1

    :pswitch_0
	goto/32 :l_jTuoNTqBuVpDDjlm_13

	nop

	:l_wDSHQqztCbnMZRcn_27
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_MpbmjnkqqMqtVFBn_28

	nop

	:l_HcdOvRturtVfAAXO_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_UzJRWzGoQzJDoFAd_11

	nop

	:l_jTuoNTqBuVpDDjlm_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_SXHxNbYomBcaGYIr_14

	nop

	:l_gRUzseeLTNEsWQfL_3
	rem-int v0, v0, v1
	goto/32 :l_xUOKOkKgFHCypTEE_4

	nop

	:l_cXnmgcGITsGMIgJe_0
	const v0, 21
	goto/32 :l_ZuRMXTPzRCxHdDrV_1

	nop

	:l_CUirEhVqAlWjBJCN_23
    invoke-static {v2, v3, v4}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_HNjmvdTQDerdKSEn_24

	nop

	:l_cEntbjCZvSUEeERH_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 427
	goto/32 :l_DBXZAENNZGMDmAym_8

	nop

	:l_vFHeUYZQutxLlWRt_19
    move-object v4, v1

	goto/32 :l_TwWlheEvkMFAyCPJ_20

	nop

	:l_TwWlheEvkMFAyCPJ_20
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_NbUOzpFQTCNRkFjR_21

	nop

	:l_NbUOzpFQTCNRkFjR_21
    const/4 v5, 0x1

	goto/32 :l_caEkWuftkjJkrHyx_22

	nop

	:l_xUOKOkKgFHCypTEE_4
	if-lez v0, :gl_YwOpHUpwgrlVNPLY

	goto/32 :ozBNaXFsObFzUeIi

	:gl_YwOpHUpwgrlVNPLY	goto/32 :l_bhtwMeaOUFwDFFku_5

	nop

	:l_VNLSqUxCrusBHQro_18
    iget-wide v2, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;->$timeMillis:J

	goto/32 :l_vFHeUYZQutxLlWRt_19

	nop

	:l_DBXZAENNZGMDmAym_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_bwjYUPCvTaSgCcMp_9

	nop

	:l_SXHxNbYomBcaGYIr_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_IzTTZKNurJzkiasK_15

	nop

	:l_QqKNNBaWyztMMkct_29
	goto/32 :before_first_instruction

	:tFyjdtfequqztvET
	goto/32 :l_WHqDqONqRgtsvbVb_30

	nop

	:l_WHqDqONqRgtsvbVb_30
	goto/32 :fwGzAqxiSyGdpxtX
.end method
