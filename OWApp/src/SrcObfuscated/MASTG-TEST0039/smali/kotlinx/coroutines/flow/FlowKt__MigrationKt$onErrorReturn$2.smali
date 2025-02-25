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

	goto/32 :l_fXjKEPANaDWVqaDe_0

	nop

	:l_PqgKOiAFFrRPocUl_6
	goto/32 :before_first_instruction

	:l_tvsKttpmFgpYyQqP_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_DcytSnMBabjryyPd_5

	nop

	:l_AaiwADLuOrLJxDRL_3
    const/4 v0, 0x3

	goto/32 :l_tvsKttpmFgpYyQqP_4

	nop

	:l_dwNUSGnInJTEkdMz_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->$predicate:Lkotlin/jvm/functions/Function1;

	goto/32 :l_oXfdRIecMxUnKhRJ_2

	nop

	:l_fXjKEPANaDWVqaDe_0
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

	goto/32 :l_dwNUSGnInJTEkdMz_1

	nop

	:l_DcytSnMBabjryyPd_5
    return-void

	:after_last_instruction

	goto/32 :l_PqgKOiAFFrRPocUl_6

	nop

	:l_oXfdRIecMxUnKhRJ_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->$fallback:Ljava/lang/Object;

	goto/32 :l_AaiwADLuOrLJxDRL_3

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_OBSOyJcPqsKlrkDu_0

	nop

	:l_WXvOKWhUZJlLRUku_3
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_KualExBwcLiHUqCq_4

	nop

	:l_OBSOyJcPqsKlrkDu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DADrmXgJWXQtUJiC_1

	nop

	:l_kXyBQAQpKfzMGKdl_5
    return-object v0

	:after_last_instruction

	goto/32 :l_JGywuHowYmQHgSdM_6

	nop

	:l_DADrmXgJWXQtUJiC_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_VCkHbgGAfuRLuXlc_2

	nop

	:l_JGywuHowYmQHgSdM_6
	goto/32 :before_first_instruction

	:l_KualExBwcLiHUqCq_4
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kXyBQAQpKfzMGKdl_5

	nop

	:l_VCkHbgGAfuRLuXlc_2
    check-cast p2, Ljava/lang/Throwable;

	goto/32 :l_WXvOKWhUZJlLRUku_3

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_IIMyDXTKqwpUWBAJ_0

	nop

	:l_yZYQxnkOROhBobuf_15
    return-object v0

	:after_last_instruction

	goto/32 :l_PUTMLBKnHkgTRfdH_16

	nop

	:l_LXxBPjtohVoCBMGH_14
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yZYQxnkOROhBobuf_15

	nop

	:l_kFqtravgjtuKGsLr_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->L$0:Ljava/lang/Object;

	goto/32 :l_luwgUqTniLWQHZvl_12

	nop

	:l_zWEoaqRWXYZaLECv_6
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

	goto/32 :l_qgupqDhdmmCsrKEp_7

	nop

	:l_EdWvZIIhjzWyxWoQ_17
	goto/32 :AhiwkuoRFzHNiMCS
	:l_lxVNURPOlOGMkSqW_13
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_LXxBPjtohVoCBMGH_14

	nop

	:l_qgupqDhdmmCsrKEp_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;

	goto/32 :l_ioYCpnwSVandaRId_8

	nop

	:l_YDbCEQMyaLxjwsbQ_1
	const v1, 30
	goto/32 :l_DIpLlzagGtCaxdBL_2

	nop

	:l_DIpLlzagGtCaxdBL_2
	add-int v0, v0, v1
	goto/32 :l_sMRICRyhhzyJByaE_3

	nop

	:l_sMRICRyhhzyJByaE_3
	rem-int v0, v0, v1
	goto/32 :l_yWEdRZqZRHMCMASO_4

	nop

	:l_SdJpTtTRlBmtrOrA_10
    invoke-direct {v0, v1, v2, p3}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_kFqtravgjtuKGsLr_11

	nop

	:l_luwgUqTniLWQHZvl_12
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->L$1:Ljava/lang/Object;

	goto/32 :l_lxVNURPOlOGMkSqW_13

	nop

	:l_yWEdRZqZRHMCMASO_4
	if-lez v0, :gl_nAuPkDbZByRujduG

	goto/32 :PeYguRumTRSKnPsK

	:gl_nAuPkDbZByRujduG	goto/32 :l_NiPMOCwlyOYptKgK_5

	nop

	:l_WzVpReHFwLWDxhcV_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->$fallback:Ljava/lang/Object;

	goto/32 :l_SdJpTtTRlBmtrOrA_10

	nop

	:l_NiPMOCwlyOYptKgK_5
	goto/32 :LzAiGzcbZoABemQo
	:PeYguRumTRSKnPsK
	:AhiwkuoRFzHNiMCS

	goto/32 :l_zWEoaqRWXYZaLECv_6

	nop

	:l_ioYCpnwSVandaRId_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->$predicate:Lkotlin/jvm/functions/Function1;

	goto/32 :l_WzVpReHFwLWDxhcV_9

	nop

	:l_PUTMLBKnHkgTRfdH_16
	goto/32 :before_first_instruction

	:LzAiGzcbZoABemQo
	goto/32 :l_EdWvZIIhjzWyxWoQ_17

	nop

	:l_IIMyDXTKqwpUWBAJ_0
	const v0, 25
	goto/32 :l_YDbCEQMyaLxjwsbQ_1

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_qahCcpoYvTDlKxjo_0

	nop

	:l_sINCEwcriADVqHpv_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->L$1:Ljava/lang/Object;

	goto/32 :l_KBWilVyiMScKrkKh_21

	nop

	:l_zzmeBQbFVQafOrsO_24
    check-cast v4, Ljava/lang/Boolean;

	goto/32 :l_JhZoBVphYknNaOgc_25

	nop

	:l_NBsJPezIFkXNcoHy_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_OvHvBVEGfvDBeqAu_11

	nop

	:l_HxmeEACAqgdArpiR_3
	rem-int v0, v0, v1
	goto/32 :l_iVzmsblwbtSklAef_4

	nop

	:l_qdyceeiFbqtEzZCs_40
    throw v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_KTxMKUPkLrigmeMG_41

	nop

	:l_pvLUablWccZBqbeA_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_ZLtdWxkvHgJEwDhS_18

	nop

	:l_KucYoDTXfQduiatE_27
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->$fallback:Ljava/lang/Object;

	goto/32 :l_iGrgYGbZGwOoYMBC_28

	nop

	:l_LgflRAfhHyQCbUNq_23
    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_zzmeBQbFVQafOrsO_24

	nop

	:l_PBVurYhJoOrtPRAr_32
    const/4 v5, 0x1

	goto/32 :l_bTvOvxUdpOpbUPoJ_33

	nop

	:l_YlxcpXmONQINBKqn_12
    throw p1

    .line 303
    :pswitch_0
	goto/32 :l_EyYFYbiWMquBaZQO_13

	nop

	:l_KTxMKUPkLrigmeMG_41
	goto/32 :before_first_instruction

	:UkPJdWDSowtIZGBp
	goto/32 :l_SPgGZYHRFOpxcOWV_42

	nop

	:l_FxXSlQgLDhPZvcOS_29
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_reXeetJAgdKAymFb_30

	nop

	:l_jiPhMusyEBvWWpqm_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_pvLUablWccZBqbeA_17

	nop

	:l_nwWJEckaFuGklsRr_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nVqyNghagmpOdQvC_7

	nop

	:l_nBppCFKGVdctGZSY_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$catch":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_sINCEwcriADVqHpv_20

	nop

	:l_HvwZCKDOJEeMlspt_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_roiuQLlYpinbuhCN_15

	nop

	:l_nVqyNghagmpOdQvC_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 303
	goto/32 :l_esIkPjRwxRbcSAoi_8

	nop

	:l_KBWilVyiMScKrkKh_21
    check-cast v3, Ljava/lang/Throwable;

    .line 305
    .local v3, "e":Ljava/lang/Throwable;
	goto/32 :l_CXCipdNauCkXOIjY_22

	nop

	:l_TUhXVPUAkRanhcPs_35
	if-eq v2, v0, :gl_NEsVngCSiFZZsJlM

	goto/32 :cond_0

	:gl_NEsVngCSiFZZsJlM
    .line 303
	goto/32 :l_gzvLiWETQPQwoNDj_36

	nop

	:l_ZLtdWxkvHgJEwDhS_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->L$0:Ljava/lang/Object;

	goto/32 :l_nBppCFKGVdctGZSY_19

	nop

	:l_hnInHELwKDpBbfvR_26
	if-nez v4, :gl_ZOebTnYxdlZwHJhK

	goto/32 :cond_1

	:gl_ZOebTnYxdlZwHJhK
    .line 306
    .end local v3    # "e":Ljava/lang/Throwable;
	goto/32 :l_KucYoDTXfQduiatE_27

	nop

	:l_iGrgYGbZGwOoYMBC_28
    move-object v4, v1

	goto/32 :l_FxXSlQgLDhPZvcOS_29

	nop

	:l_WXnHeJfIJDPZRHBp_37
    move-object v0, v1

    .line 307
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;
    :goto_0
	goto/32 :l_gwxQEEAJfBNjohej_38

	nop

	:l_VfTyNeKVeankcaFB_2
	add-int v0, v0, v1
	goto/32 :l_HxmeEACAqgdArpiR_3

	nop

	:l_yWkKKdkSmvIIwziz_5
	goto/32 :UkPJdWDSowtIZGBp
	:ghAEWefJbFmmKbFE
	:FuTFZKIfWmXBXcHf

	goto/32 :l_nwWJEckaFuGklsRr_6

	nop

	:l_gzvLiWETQPQwoNDj_36
    return-object v0

    .line 306
    :cond_0
	goto/32 :l_WXnHeJfIJDPZRHBp_37

	nop

	:l_esIkPjRwxRbcSAoi_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->label:I

    packed-switch v1, :pswitch_data_0

    .line 307
	goto/32 :l_wgUgridIBxPjEUus_9

	nop

	:l_mRtoQzIlKqIfZpkP_1
	const v1, 7
	goto/32 :l_VfTyNeKVeankcaFB_2

	nop

	:l_gwxQEEAJfBNjohej_38
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_IUdgaYsLRhodbeDb_39

	nop

	:l_SPgGZYHRFOpxcOWV_42
	goto/32 :FuTFZKIfWmXBXcHf
	:l_skyEvPZQxlnrgRFu_31
    iput-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->L$0:Ljava/lang/Object;

	goto/32 :l_PBVurYhJoOrtPRAr_32

	nop

	:l_bTvOvxUdpOpbUPoJ_33
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->label:I

	goto/32 :l_IocscIOduvhauokB_34

	nop

	:l_OvHvBVEGfvDBeqAu_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_YlxcpXmONQINBKqn_12

	nop

	:l_reXeetJAgdKAymFb_30
    const/4 v5, 0x0

	goto/32 :l_skyEvPZQxlnrgRFu_31

	nop

	:l_JhZoBVphYknNaOgc_25
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

	goto/32 :l_hnInHELwKDpBbfvR_26

	nop

	:l_IocscIOduvhauokB_34
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$catch":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_TUhXVPUAkRanhcPs_35

	nop

	:l_EyYFYbiWMquBaZQO_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_HvwZCKDOJEeMlspt_14

	nop

	:l_wgUgridIBxPjEUus_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_NBsJPezIFkXNcoHy_10

	nop

	:l_IUdgaYsLRhodbeDb_39
    return-object v1

    .line 305
    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;
    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;
    .restart local v2    # "$this$catch":Lkotlinx/coroutines/flow/FlowCollector;
    .restart local v3    # "e":Ljava/lang/Throwable;
    :cond_1
	goto/32 :l_qdyceeiFbqtEzZCs_40

	nop

	:l_iVzmsblwbtSklAef_4
	if-lez v0, :gl_eKVpJAihVxcBIrtl

	goto/32 :ghAEWefJbFmmKbFE

	:gl_eKVpJAihVxcBIrtl	goto/32 :l_yWkKKdkSmvIIwziz_5

	nop

	:l_qahCcpoYvTDlKxjo_0
	const v0, 23
	goto/32 :l_mRtoQzIlKqIfZpkP_1

	nop

	:l_CXCipdNauCkXOIjY_22
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->$predicate:Lkotlin/jvm/functions/Function1;

	goto/32 :l_LgflRAfhHyQCbUNq_23

	nop

	:l_roiuQLlYpinbuhCN_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_jiPhMusyEBvWWpqm_16

	nop

.end method
