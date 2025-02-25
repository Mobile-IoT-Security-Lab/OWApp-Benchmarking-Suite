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

	goto/32 :l_IIwMBluxpDywKPAM_0

	nop

	:l_QWmeAWgLprqLLPdr_3
    const/4 v0, 0x3

	goto/32 :l_kmBxDWgoWdQNNvHc_4

	nop

	:l_pAOpUSNuUlLGnlSG_6
	goto/32 :before_first_instruction

	:l_kmBxDWgoWdQNNvHc_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_eytqKruzSScWFuOQ_5

	nop

	:l_eytqKruzSScWFuOQ_5
    return-void

	:after_last_instruction

	goto/32 :l_pAOpUSNuUlLGnlSG_6

	nop

	:l_okQQgDRXnTbNULzr_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->$predicate:Lkotlin/jvm/functions/Function1;

	goto/32 :l_jYrioKlOJNCMbGmL_2

	nop

	:l_IIwMBluxpDywKPAM_0
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

	goto/32 :l_okQQgDRXnTbNULzr_1

	nop

	:l_jYrioKlOJNCMbGmL_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->$fallback:Ljava/lang/Object;

	goto/32 :l_QWmeAWgLprqLLPdr_3

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_qKXqovIQSXvqWeWC_0

	nop

	:l_qKXqovIQSXvqWeWC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UwHCSoqqHiXIjGly_1

	nop

	:l_VWFbfZuxfdpNgweT_2
    check-cast p2, Ljava/lang/Throwable;

	goto/32 :l_fhuYmCTcxFWRahDR_3

	nop

	:l_fhuYmCTcxFWRahDR_3
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_JrqkuOlfJXrRrpid_4

	nop

	:l_UwHCSoqqHiXIjGly_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_VWFbfZuxfdpNgweT_2

	nop

	:l_UQGvFfXjKEPANaDW_5
    return-object v0

	:after_last_instruction

	goto/32 :l_VqaDedwNUSGnInJT_6

	nop

	:l_JrqkuOlfJXrRrpid_4
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UQGvFfXjKEPANaDW_5

	nop

	:l_VqaDedwNUSGnInJT_6
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_EkdMzoXfdRIecMxU_0

	nop

	:l_LuXlcWXvOKWhUZJl_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;

	goto/32 :l_LRUkuKualExBwcLi_8

	nop

	:l_tUJiCVCkHbgGAfuR_6
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

	goto/32 :l_LuXlcWXvOKWhUZJl_7

	nop

	:l_axdBLsMRICRyhhzy_14
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JByaEyWEdRZqZRHM_15

	nop

	:l_JxDRLtvsKttpmFgp_2
	add-int v0, v0, v1
	goto/32 :l_YyQqPDcytSnMBabj_3

	nop

	:l_UWBAJYDbCEQMyaLx_12
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->L$1:Ljava/lang/Object;

	goto/32 :l_jwsbQDIpLlzagGtC_13

	nop

	:l_YyQqPDcytSnMBabj_3
	rem-int v0, v0, v1
	goto/32 :l_ryyPdPqgKOiAFFrR_4

	nop

	:l_EkdMzoXfdRIecMxU_0
	const v0, 5
	goto/32 :l_nKhRJAaiwADLuOrL_1

	nop

	:l_LRUkuKualExBwcLi_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->$predicate:Lkotlin/jvm/functions/Function1;

	goto/32 :l_HUqCqkXyBQAQpKfz_9

	nop

	:l_ujduGNiPMOCwlyOY_17
	goto/32 :hegTXNaulykdXUTi
	:l_HUqCqkXyBQAQpKfz_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->$fallback:Ljava/lang/Object;

	goto/32 :l_MGKdlJGywuHowYmQ_10

	nop

	:l_lrkDuDADrmXgJWXQ_5
	goto/32 :cxVmDIOLkICqzFTp
	:OqYapWWzgNaabqMY
	:hegTXNaulykdXUTi

	goto/32 :l_tUJiCVCkHbgGAfuR_6

	nop

	:l_JByaEyWEdRZqZRHM_15
    return-object v0

	:after_last_instruction

	goto/32 :l_CMASOnAuPkDbZByR_16

	nop

	:l_HgSdMIIMyDXTKqwp_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->L$0:Ljava/lang/Object;

	goto/32 :l_UWBAJYDbCEQMyaLx_12

	nop

	:l_CMASOnAuPkDbZByR_16
	goto/32 :before_first_instruction

	:cxVmDIOLkICqzFTp
	goto/32 :l_ujduGNiPMOCwlyOY_17

	nop

	:l_nKhRJAaiwADLuOrL_1
	const v1, 8
	goto/32 :l_JxDRLtvsKttpmFgp_2

	nop

	:l_ryyPdPqgKOiAFFrR_4
	if-lez v0, :gl_PocUlOBSOyJcPqsK

	goto/32 :OqYapWWzgNaabqMY

	:gl_PocUlOBSOyJcPqsK	goto/32 :l_lrkDuDADrmXgJWXQ_5

	nop

	:l_MGKdlJGywuHowYmQ_10
    invoke-direct {v0, v1, v2, p3}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_HgSdMIIMyDXTKqwp_11

	nop

	:l_jwsbQDIpLlzagGtC_13
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_axdBLsMRICRyhhzy_14

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_ptKgKzWEoaqRWXYZ_0

	nop

	:l_MkSqWLXxBPjtohVo_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 303
	goto/32 :l_CBMGHyZYQxnkOROh_8

	nop

	:l_IwziznwWJEckaFuG_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->L$0:Ljava/lang/Object;

	goto/32 :l_klsRrnVqyNghagmp_19

	nop

	:l_kcaFBHxmeEACAqgd_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ArpiRiVzmsblwbtS_15

	nop

	:l_ZvcOSreXeetJAgdK_41
	goto/32 :before_first_instruction

	:ACOmsVDrqKwONtKk
	goto/32 :l_AymFbskyEvPZQxln_42

	nop

	:l_NcoHyOvHvBVEGfvD_23
    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_BeqAuYlxcpXmONQI_24

	nop

	:l_tGZSYsINCEwcriAD_31
    iput-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->L$0:Ljava/lang/Object;

	goto/32 :l_VqHpvKBWilVyiMSc_32

	nop

	:l_CbUNqzzmeBQbFVQa_35
	if-eq v2, v0, :gl_fOrsOJhZoBVphYkn

	goto/32 :cond_0

	:gl_fOrsOJhZoBVphYkn
    .line 303
	goto/32 :l_NaOgchnInHELwKDp_36

	nop

	:l_BeqAuYlxcpXmONQI_24
    check-cast v4, Ljava/lang/Boolean;

	goto/32 :l_NBKqnEyYFYbiWMqu_25

	nop

	:l_QHZvllxVNURPOlOG_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MkSqWLXxBPjtohVo_7

	nop

	:l_NaOgchnInHELwKDp_36
    return-object v0

    .line 306
    :cond_0
	goto/32 :l_BbfvRZOebTnYxdlZ_37

	nop

	:l_ArpiRiVzmsblwbtS_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_klAefeKVpJAihVxc_16

	nop

	:l_TRfdHEdWvZIIhjzW_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_yxWoQqahCcpoYvTD_11

	nop

	:l_buhCNjiPhMusyEBv_27
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->$fallback:Ljava/lang/Object;

	goto/32 :l_WWpqmpvLUablWccZ_28

	nop

	:l_ptKgKzWEoaqRWXYZ_0
	const v0, 20
	goto/32 :l_aLECvqgupqDhdmmC_1

	nop

	:l_DxhcVSdJpTtTRlBm_4
	if-lez v0, :gl_trOrAkFqtravgjtu

	goto/32 :fYYXACxVrLIsQIdB

	:gl_trOrAkFqtravgjtu	goto/32 :l_KGsLrluwgUqTniLW_5

	nop

	:l_yxWoQqahCcpoYvTD_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_lKxjomRtoQzIlKqI_12

	nop

	:l_OdQvCesIkPjRwxRb_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->L$1:Ljava/lang/Object;

	goto/32 :l_cSAoiwgUgridIBxP_21

	nop

	:l_BbfvRZOebTnYxdlZ_37
    move-object v0, v1

    .line 307
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;
    :goto_0
	goto/32 :l_wHJhKKucYoDTXfQd_38

	nop

	:l_jEUusNBsJPezIFkX_22
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->$predicate:Lkotlin/jvm/functions/Function1;

	goto/32 :l_NcoHyOvHvBVEGfvD_23

	nop

	:l_EwDhSnBppCFKGVdc_30
    const/4 v5, 0x0

	goto/32 :l_tGZSYsINCEwcriAD_31

	nop

	:l_KrkKhCXCipdNauCk_33
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->label:I

	goto/32 :l_XOIjYLgflRAfhHyQ_34

	nop

	:l_VqHpvKBWilVyiMSc_32
    const/4 v5, 0x1

	goto/32 :l_KrkKhCXCipdNauCk_33

	nop

	:l_KGsLrluwgUqTniLW_5
	goto/32 :ACOmsVDrqKwONtKk
	:fYYXACxVrLIsQIdB
	:omgSGtcnzvMsBOQY

	goto/32 :l_QHZvllxVNURPOlOG_6

	nop

	:l_CBMGHyZYQxnkOROh_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->label:I

    packed-switch v1, :pswitch_data_0

    .line 307
	goto/32 :l_BobufPUTMLBKnHkg_9

	nop

	:l_lKxjomRtoQzIlKqI_12
    throw p1

    .line 303
    :pswitch_0
	goto/32 :l_fZpkPVfTyNeKVean_13

	nop

	:l_wHJhKKucYoDTXfQd_38
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_uiatEiGrgYGbZGwO_39

	nop

	:l_NBKqnEyYFYbiWMqu_25
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

	goto/32 :l_BaZQOHvwZCKDOJEe_26

	nop

	:l_AymFbskyEvPZQxln_42
	goto/32 :omgSGtcnzvMsBOQY
	:l_aLECvqgupqDhdmmC_1
	const v1, 24
	goto/32 :l_srKEpioYCpnwSVan_2

	nop

	:l_WWpqmpvLUablWccZ_28
    move-object v4, v1

	goto/32 :l_BqbeAZLtdWxkvHgJ_29

	nop

	:l_BobufPUTMLBKnHkg_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_TRfdHEdWvZIIhjzW_10

	nop

	:l_klAefeKVpJAihVxc_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_BIrtlyWkKKdkSmvI_17

	nop

	:l_uiatEiGrgYGbZGwO_39
    return-object v1

    .line 305
    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;
    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;
    .restart local v2    # "$this$catch":Lkotlinx/coroutines/flow/FlowCollector;
    .restart local v3    # "e":Ljava/lang/Throwable;
    :cond_1
	goto/32 :l_oYMBCFxXSlQgLDhP_40

	nop

	:l_klsRrnVqyNghagmp_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$catch":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_OdQvCesIkPjRwxRb_20

	nop

	:l_cSAoiwgUgridIBxP_21
    check-cast v3, Ljava/lang/Throwable;

    .line 305
    .local v3, "e":Ljava/lang/Throwable;
	goto/32 :l_jEUusNBsJPezIFkX_22

	nop

	:l_daRIdWzVpReHFwLW_3
	rem-int v0, v0, v1
	goto/32 :l_DxhcVSdJpTtTRlBm_4

	nop

	:l_BIrtlyWkKKdkSmvI_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_IwziznwWJEckaFuG_18

	nop

	:l_BqbeAZLtdWxkvHgJ_29
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_EwDhSnBppCFKGVdc_30

	nop

	:l_oYMBCFxXSlQgLDhP_40
    throw v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_ZvcOSreXeetJAgdK_41

	nop

	:l_XOIjYLgflRAfhHyQ_34
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$catch":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_CbUNqzzmeBQbFVQa_35

	nop

	:l_BaZQOHvwZCKDOJEe_26
	if-nez v4, :gl_MlsptroiuQLlYpin

	goto/32 :cond_1

	:gl_MlsptroiuQLlYpin
    .line 306
    .end local v3    # "e":Ljava/lang/Throwable;
	goto/32 :l_buhCNjiPhMusyEBv_27

	nop

	:l_fZpkPVfTyNeKVean_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_kcaFBHxmeEACAqgd_14

	nop

	:l_srKEpioYCpnwSVan_2
	add-int v0, v0, v1
	goto/32 :l_daRIdWzVpReHFwLW_3

	nop

.end method
