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

	goto/32 :l_bGmLQWmeAWgLprqL_0

	nop

	:l_NvHceytqKruzSScW_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->$fallback:Ljava/lang/Object;

	goto/32 :l_FuOQpAOpUSNuUlLG_3

	nop

	:l_jGlyVWFbfZuxfdpN_6
	goto/32 :before_first_instruction

	:l_nlSGqKXqovIQSXvq_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_WeWCUwHCSoqqHiXI_5

	nop

	:l_LPdrkmBxDWgoWdQN_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->$predicate:Lkotlin/jvm/functions/Function1;

	goto/32 :l_NvHceytqKruzSScW_2

	nop

	:l_FuOQpAOpUSNuUlLG_3
    const/4 v0, 0x3

	goto/32 :l_nlSGqKXqovIQSXvq_4

	nop

	:l_WeWCUwHCSoqqHiXI_5
    return-void

	:after_last_instruction

	goto/32 :l_jGlyVWFbfZuxfdpN_6

	nop

	:l_bGmLQWmeAWgLprqL_0
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

	goto/32 :l_LPdrkmBxDWgoWdQN_1

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_gweTfhuYmCTcxFWR_0

	nop

	:l_InJTEkdMzoXfdRIe_4
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cMxUnKhRJAaiwADL_5

	nop

	:l_rpidUQGvFfXjKEPA_2
    check-cast p2, Ljava/lang/Throwable;

	goto/32 :l_NaDWVqaDedwNUSGn_3

	nop

	:l_ahDRJrqkuOlfJXrR_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_rpidUQGvFfXjKEPA_2

	nop

	:l_uOrLJxDRLtvsKttp_6
	goto/32 :before_first_instruction

	:l_cMxUnKhRJAaiwADL_5
    return-object v0

	:after_last_instruction

	goto/32 :l_uOrLJxDRLtvsKttp_6

	nop

	:l_gweTfhuYmCTcxFWR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ahDRJrqkuOlfJXrR_1

	nop

	:l_NaDWVqaDedwNUSGn_3
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_InJTEkdMzoXfdRIe_4

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_mFgpYyQqPDcytSnM_0

	nop

	:l_gGtCaxdBLsMRICRy_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->L$0:Ljava/lang/Object;

	goto/32 :l_hhzyJByaEyWEdRZq_12

	nop

	:l_KqwpUWBAJYDbCEQM_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->$fallback:Ljava/lang/Object;

	goto/32 :l_yaLxjwsbQDIpLlza_10

	nop

	:l_UZJlLRUkuKualExB_5
	goto/32 :jckhsNgXMSutinfh
	:TyRYaIaNVnpBRrys
	:dJkDTemESnXfyKyI

	goto/32 :l_wcLiHUqCqkXyBQAQ_6

	nop

	:l_hhzyJByaEyWEdRZq_12
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->L$1:Ljava/lang/Object;

	goto/32 :l_ZRHMCMASOnAuPkDb_13

	nop

	:l_mFgpYyQqPDcytSnM_0
	const v0, 22
	goto/32 :l_BabjryyPdPqgKOiA_1

	nop

	:l_dmmCsrKEpioYCpnw_17
	goto/32 :dJkDTemESnXfyKyI
	:l_wYmQHgSdMIIMyDXT_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->$predicate:Lkotlin/jvm/functions/Function1;

	goto/32 :l_KqwpUWBAJYDbCEQM_9

	nop

	:l_lyOYptKgKzWEoaqR_15
    return-object v0

	:after_last_instruction

	goto/32 :l_WXYZaLECvqgupqDh_16

	nop

	:l_BabjryyPdPqgKOiA_1
	const v1, 26
	goto/32 :l_FFrRPocUlOBSOyJc_2

	nop

	:l_WXYZaLECvqgupqDh_16
	goto/32 :before_first_instruction

	:jckhsNgXMSutinfh
	goto/32 :l_dmmCsrKEpioYCpnw_17

	nop

	:l_yaLxjwsbQDIpLlza_10
    invoke-direct {v0, v1, v2, p3}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_gGtCaxdBLsMRICRy_11

	nop

	:l_PqsKlrkDuDADrmXg_3
	rem-int v0, v0, v1
	goto/32 :l_JWXQtUJiCVCkHbgG_4

	nop

	:l_ZRHMCMASOnAuPkDb_13
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ZByRujduGNiPMOCw_14

	nop

	:l_FFrRPocUlOBSOyJc_2
	add-int v0, v0, v1
	goto/32 :l_PqsKlrkDuDADrmXg_3

	nop

	:l_ZByRujduGNiPMOCw_14
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lyOYptKgKzWEoaqR_15

	nop

	:l_JWXQtUJiCVCkHbgG_4
	if-lez v0, :gl_AfuRLuXlcWXvOKWh

	goto/32 :TyRYaIaNVnpBRrys

	:gl_AfuRLuXlcWXvOKWh	goto/32 :l_UZJlLRUkuKualExB_5

	nop

	:l_pKfzMGKdlJGywuHo_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;

	goto/32 :l_wYmQHgSdMIIMyDXT_8

	nop

	:l_wcLiHUqCqkXyBQAQ_6
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

	goto/32 :l_pKfzMGKdlJGywuHo_7

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_SVandaRIdWzVpReH_0

	nop

	:l_hVxcBIrtlyWkKKdk_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_SmvIIwziznwWJEck_15

	nop

	:l_yEBvWWpqmpvLUabl_26
	if-nez v4, :gl_WccZBqbeAZLtdWxk

	goto/32 :cond_1

	:gl_WccZBqbeAZLtdWxk
    .line 306
    .end local v3    # "e":Ljava/lang/Throwable;
	goto/32 :l_vHgJEwDhSnBppCFK_27

	nop

	:l_aFuGklsRrnVqyNgh_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_agmpOdQvCesIkPjR_17

	nop

	:l_AqgdArpiRiVzmsbl_12
    throw p1

    .line 303
    :pswitch_0
	goto/32 :l_wbtSklAefeKVpJAi_13

	nop

	:l_hHyQCbUNqzzmeBQb_32
    const/4 v5, 0x1

	goto/32 :l_FVQafOrsOJhZoBVp_33

	nop

	:l_WMquBaZQOHvwZCKD_23
    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_OJEeMlsptroiuQLl_24

	nop

	:l_OROhBobufPUTMLBK_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nHkgTRfdHEdWvZII_7

	nop

	:l_YpinbuhCNjiPhMus_25
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

	goto/32 :l_yEBvWWpqmpvLUabl_26

	nop

	:l_XfQduiatEiGrgYGb_36
    return-object v0

    .line 306
    :cond_0
	goto/32 :l_ZGwOoYMBCFxXSlQg_37

	nop

	:l_JoOrtPRArbTvOvxU_41
	goto/32 :before_first_instruction

	:AAkhrthBAUXIfzbT
	goto/32 :l_dpOpbUPoJIocscIO_42

	nop

	:l_YvTDlKxjomRtoQzI_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_lKqIfZpkPVfTyNeK_10

	nop

	:l_OJEeMlsptroiuQLl_24
    check-cast v4, Ljava/lang/Boolean;

	goto/32 :l_YpinbuhCNjiPhMus_25

	nop

	:l_RlBmtrOrAkFqtrav_2
	add-int v0, v0, v1
	goto/32 :l_gjtuKGsLrluwgUqT_3

	nop

	:l_SVandaRIdWzVpReH_0
	const v0, 31
	goto/32 :l_FwLWDxhcVSdJpTtT_1

	nop

	:l_wKDpBbfvRZOebTnY_35
	if-eq v2, v0, :gl_xdlZwHJhKKucYoDT

	goto/32 :cond_0

	:gl_xdlZwHJhKKucYoDT
    .line 303
	goto/32 :l_XfQduiatEiGrgYGb_36

	nop

	:l_iMScKrkKhCXCipdN_30
    const/4 v5, 0x0

	goto/32 :l_auCkXOIjYLgflRAf_31

	nop

	:l_FVQafOrsOJhZoBVp_33
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->label:I

	goto/32 :l_hYknNaOgchnInHEL_34

	nop

	:l_auCkXOIjYLgflRAf_31
    iput-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->L$0:Ljava/lang/Object;

	goto/32 :l_hHyQCbUNqzzmeBQb_32

	nop

	:l_niLWQHZvllxVNURP_4
	if-lez v0, :gl_OlOGMkSqWLXxBPjt

	goto/32 :nKQdvCHpXvgyBmPa

	:gl_OlOGMkSqWLXxBPjt	goto/32 :l_ohVoCBMGHyZYQxnk_5

	nop

	:l_lKqIfZpkPVfTyNeK_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_VeankcaFBHxmeEAC_11

	nop

	:l_riADVqHpvKBWilVy_29
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_iMScKrkKhCXCipdN_30

	nop

	:l_wbtSklAefeKVpJAi_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_hVxcBIrtlyWkKKdk_14

	nop

	:l_VeankcaFBHxmeEAC_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_AqgdArpiRiVzmsbl_12

	nop

	:l_dpOpbUPoJIocscIO_42
	goto/32 :ElmNCJmSCqeJcvCO
	:l_wxRbcSAoiwgUgrid_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->L$0:Ljava/lang/Object;

	goto/32 :l_IBxPjEUusNBsJPez_19

	nop

	:l_IBxPjEUusNBsJPez_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$catch":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_IFkXNcoHyOvHvBVE_20

	nop

	:l_LDhPZvcOSreXeetJ_38
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_AgdKAymFbskyEvPZ_39

	nop

	:l_GVdctGZSYsINCEwc_28
    move-object v4, v1

	goto/32 :l_riADVqHpvKBWilVy_29

	nop

	:l_vHgJEwDhSnBppCFK_27
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->$fallback:Ljava/lang/Object;

	goto/32 :l_GVdctGZSYsINCEwc_28

	nop

	:l_nHkgTRfdHEdWvZII_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 303
	goto/32 :l_hjzWyxWoQqahCcpo_8

	nop

	:l_hYknNaOgchnInHEL_34
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$catch":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_wKDpBbfvRZOebTnY_35

	nop

	:l_SmvIIwziznwWJEck_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_aFuGklsRrnVqyNgh_16

	nop

	:l_hjzWyxWoQqahCcpo_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->label:I

    packed-switch v1, :pswitch_data_0

    .line 307
	goto/32 :l_YvTDlKxjomRtoQzI_9

	nop

	:l_QxlnrgRFuPBVurYh_40
    throw v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_JoOrtPRArbTvOvxU_41

	nop

	:l_agmpOdQvCesIkPjR_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_wxRbcSAoiwgUgrid_18

	nop

	:l_AgdKAymFbskyEvPZ_39
    return-object v1

    .line 305
    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;
    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;
    .restart local v2    # "$this$catch":Lkotlinx/coroutines/flow/FlowCollector;
    .restart local v3    # "e":Ljava/lang/Throwable;
    :cond_1
	goto/32 :l_QxlnrgRFuPBVurYh_40

	nop

	:l_FwLWDxhcVSdJpTtT_1
	const v1, 23
	goto/32 :l_RlBmtrOrAkFqtrav_2

	nop

	:l_ZGwOoYMBCFxXSlQg_37
    move-object v0, v1

    .line 307
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;
    :goto_0
	goto/32 :l_LDhPZvcOSreXeetJ_38

	nop

	:l_ohVoCBMGHyZYQxnk_5
	goto/32 :AAkhrthBAUXIfzbT
	:nKQdvCHpXvgyBmPa
	:ElmNCJmSCqeJcvCO

	goto/32 :l_OROhBobufPUTMLBK_6

	nop

	:l_ONQINBKqnEyYFYbi_22
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->$predicate:Lkotlin/jvm/functions/Function1;

	goto/32 :l_WMquBaZQOHvwZCKD_23

	nop

	:l_GfvDBeqAuYlxcpXm_21
    check-cast v3, Ljava/lang/Throwable;

    .line 305
    .local v3, "e":Ljava/lang/Throwable;
	goto/32 :l_ONQINBKqnEyYFYbi_22

	nop

	:l_IFkXNcoHyOvHvBVE_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->L$1:Ljava/lang/Object;

	goto/32 :l_GfvDBeqAuYlxcpXm_21

	nop

	:l_gjtuKGsLrluwgUqT_3
	rem-int v0, v0, v1
	goto/32 :l_niLWQHZvllxVNURP_4

	nop

.end method
