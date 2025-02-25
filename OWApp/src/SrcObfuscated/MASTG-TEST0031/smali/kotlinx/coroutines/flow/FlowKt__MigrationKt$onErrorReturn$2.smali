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

	goto/32 :l_uuObbCotikElgLUV_0

	nop

	:l_oLNISrayTyhfPevT_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_FSDITjOasNzFmuRM_5

	nop

	:l_FSDITjOasNzFmuRM_5
    return-void

	:after_last_instruction

	goto/32 :l_wTewyvvPYibqVsIT_6

	nop

	:l_wTewyvvPYibqVsIT_6
	goto/32 :before_first_instruction

	:l_IhKMMuXVGNuBFQIo_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->$predicate:Lkotlin/jvm/functions/Function1;

	goto/32 :l_zCiZWxSlKHEGBvcc_2

	nop

	:l_zCiZWxSlKHEGBvcc_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->$fallback:Ljava/lang/Object;

	goto/32 :l_GrPxohZfCNuHDVYI_3

	nop

	:l_GrPxohZfCNuHDVYI_3
    const/4 v0, 0x3

	goto/32 :l_oLNISrayTyhfPevT_4

	nop

	:l_uuObbCotikElgLUV_0
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

	goto/32 :l_IhKMMuXVGNuBFQIo_1

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_weGdcUgDSMvkcgDi_0

	nop

	:l_eyaEoWeBecowkdmI_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_QSHRyPNkKbMFiOtz_2

	nop

	:l_CDHnKHCjNzTsrZnG_5
    return-object v0

	:after_last_instruction

	goto/32 :l_ZVZtXZnswQoQEBNu_6

	nop

	:l_QSHRyPNkKbMFiOtz_2
    check-cast p2, Ljava/lang/Throwable;

	goto/32 :l_UJnqCindQnruwGCZ_3

	nop

	:l_OXrdBEkfgUkIJXfn_4
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CDHnKHCjNzTsrZnG_5

	nop

	:l_weGdcUgDSMvkcgDi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eyaEoWeBecowkdmI_1

	nop

	:l_UJnqCindQnruwGCZ_3
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_OXrdBEkfgUkIJXfn_4

	nop

	:l_ZVZtXZnswQoQEBNu_6
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_qzDmDPGrldJwMsqi_0

	nop

	:l_qzDmDPGrldJwMsqi_0
	const v0, 22
	goto/32 :l_BYSeYoqgGTEEokPZ_1

	nop

	:l_LqnuHEVGqbUJaprc_13
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_sIYxSAwQQHkYWaNB_14

	nop

	:l_BYSeYoqgGTEEokPZ_1
	const v1, 4
	goto/32 :l_mmGTeHNOEcUPrpGM_2

	nop

	:l_VBUyVMGATgfXRxhW_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;

	goto/32 :l_bhNbLBuzblVyPvFb_8

	nop

	:l_bhNbLBuzblVyPvFb_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->$predicate:Lkotlin/jvm/functions/Function1;

	goto/32 :l_drJCjuYxDkalErlE_9

	nop

	:l_ovsNzsHoRmUXVKbG_16
	goto/32 :before_first_instruction

	:CcwHAqpCOZYCQEzA
	goto/32 :l_tKOEVeDkbqVLxgra_17

	nop

	:l_sIYxSAwQQHkYWaNB_14
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EyFJPaVAWcOnHwze_15

	nop

	:l_OrnTVpIHDefhqGNZ_4
	if-lez v0, :gl_fsJKIjJLKUdmVIMK

	goto/32 :NSGfJqPAZCWsOrEt

	:gl_fsJKIjJLKUdmVIMK	goto/32 :l_ckmBwIhMBwWQDuFW_5

	nop

	:l_FknUZsgqcZHyyMCA_3
	rem-int v0, v0, v1
	goto/32 :l_OrnTVpIHDefhqGNZ_4

	nop

	:l_tKOEVeDkbqVLxgra_17
	goto/32 :zyQBVnlYhoGhYWdQ
	:l_JaMmTGDhmqhOAnkT_12
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->L$1:Ljava/lang/Object;

	goto/32 :l_LqnuHEVGqbUJaprc_13

	nop

	:l_mmGTeHNOEcUPrpGM_2
	add-int v0, v0, v1
	goto/32 :l_FknUZsgqcZHyyMCA_3

	nop

	:l_ckmBwIhMBwWQDuFW_5
	goto/32 :CcwHAqpCOZYCQEzA
	:NSGfJqPAZCWsOrEt
	:zyQBVnlYhoGhYWdQ

	goto/32 :l_UdrHbPapqDdNTnQP_6

	nop

	:l_drJCjuYxDkalErlE_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->$fallback:Ljava/lang/Object;

	goto/32 :l_MhHBWefhorwCKQpl_10

	nop

	:l_UdrHbPapqDdNTnQP_6
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

	goto/32 :l_VBUyVMGATgfXRxhW_7

	nop

	:l_EyFJPaVAWcOnHwze_15
    return-object v0

	:after_last_instruction

	goto/32 :l_ovsNzsHoRmUXVKbG_16

	nop

	:l_NGIVOkGSFoWiHyJK_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->L$0:Ljava/lang/Object;

	goto/32 :l_JaMmTGDhmqhOAnkT_12

	nop

	:l_MhHBWefhorwCKQpl_10
    invoke-direct {v0, v1, v2, p3}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_NGIVOkGSFoWiHyJK_11

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_jSUsTBExvppdkvnK_0

	nop

	:l_vFFkUuwYQvqiLDlw_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_zpJMMiGYrTLuraWF_11

	nop

	:l_nrchnKwmFTMSVBRU_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qUVZMIQgnjXEcHgW_7

	nop

	:l_zGoQNVdKVdhfijoO_12
    throw p1

    .line 303
    :pswitch_0
	goto/32 :l_GUXiufPefvoXEpTz_13

	nop

	:l_DdKcrAgoxRRcrcWo_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_BVuGCNUlNIqfcLXm_18

	nop

	:l_ANtXncaqOjjZbPkR_25
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

	goto/32 :l_mqynicICbxVZPdCA_26

	nop

	:l_DoNdvSPhRtzRAEIX_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_vFFkUuwYQvqiLDlw_10

	nop

	:l_azTkkfeORnYFLXiE_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_DdKcrAgoxRRcrcWo_17

	nop

	:l_cCBQgUdfRdEaSimv_22
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->$predicate:Lkotlin/jvm/functions/Function1;

	goto/32 :l_xAYlDGrjrQjMCHti_23

	nop

	:l_lyCGRqXjfGYnExKc_28
    move-object v4, v1

	goto/32 :l_mjWdpuyAltUjcRpv_29

	nop

	:l_QUENrJNszKCBzrLJ_32
    const/4 v5, 0x1

	goto/32 :l_LcDQFlHiFFsfwxgi_33

	nop

	:l_GUXiufPefvoXEpTz_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_jcQNemMqIbclASau_14

	nop

	:l_rcqUtTMHPuGbciVa_41
	goto/32 :before_first_instruction

	:coxrgfYvuUdFMCcG
	goto/32 :l_ThjhJrtnGHhnhAVg_42

	nop

	:l_zGfBgMPYInjYuqYA_21
    check-cast v3, Ljava/lang/Throwable;

    .line 305
    .local v3, "e":Ljava/lang/Throwable;
	goto/32 :l_cCBQgUdfRdEaSimv_22

	nop

	:l_ThjhJrtnGHhnhAVg_42
	goto/32 :lhtJIsVzhUmDuopi
	:l_jcQNemMqIbclASau_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_nMYtJcFXupXRGZlX_15

	nop

	:l_xyqJUbyxOoAZwSio_5
	goto/32 :coxrgfYvuUdFMCcG
	:GWHzzOuKslGbEjCh
	:lhtJIsVzhUmDuopi

	goto/32 :l_nrchnKwmFTMSVBRU_6

	nop

	:l_BVuGCNUlNIqfcLXm_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->L$0:Ljava/lang/Object;

	goto/32 :l_rvoAMiLlYYvGLGFV_19

	nop

	:l_nMYtJcFXupXRGZlX_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_azTkkfeORnYFLXiE_16

	nop

	:l_rvoAMiLlYYvGLGFV_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$catch":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_XQUsmuSSSMBRMSLo_20

	nop

	:l_LcDQFlHiFFsfwxgi_33
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->label:I

	goto/32 :l_dVhhjzNzPYAVfgiv_34

	nop

	:l_fDpTSyjjgoXfBAtE_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->label:I

    packed-switch v1, :pswitch_data_0

    .line 307
	goto/32 :l_DoNdvSPhRtzRAEIX_9

	nop

	:l_wFCxTuIhdwutAIhT_38
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_tnqgxbaZfGrrJPFa_39

	nop

	:l_TobWdaoqLhWtBPTQ_24
    check-cast v4, Ljava/lang/Boolean;

	goto/32 :l_ANtXncaqOjjZbPkR_25

	nop

	:l_MHumhzWXcuEuCbJf_40
    throw v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_rcqUtTMHPuGbciVa_41

	nop

	:l_XQUsmuSSSMBRMSLo_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->L$1:Ljava/lang/Object;

	goto/32 :l_zGfBgMPYInjYuqYA_21

	nop

	:l_jSUsTBExvppdkvnK_0
	const v0, 5
	goto/32 :l_XWALCJBXWxSiWYvE_1

	nop

	:l_dVhhjzNzPYAVfgiv_34
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$catch":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_oiKmxKvCYkjNAJSt_35

	nop

	:l_qUVZMIQgnjXEcHgW_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 303
	goto/32 :l_fDpTSyjjgoXfBAtE_8

	nop

	:l_zpJMMiGYrTLuraWF_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_zGoQNVdKVdhfijoO_12

	nop

	:l_oiKmxKvCYkjNAJSt_35
	if-eq v2, v0, :gl_KGrkwortKjMSFZES

	goto/32 :cond_0

	:gl_KGrkwortKjMSFZES
    .line 303
	goto/32 :l_FszsokgJOVbULHuj_36

	nop

	:l_FszsokgJOVbULHuj_36
    return-object v0

    .line 306
    :cond_0
	goto/32 :l_DnDkwccpQdpjUzMh_37

	nop

	:l_xAYlDGrjrQjMCHti_23
    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_TobWdaoqLhWtBPTQ_24

	nop

	:l_PgDFXmZtfnvhEpMF_2
	add-int v0, v0, v1
	goto/32 :l_CEgqfYYYucdgjqWt_3

	nop

	:l_tnqgxbaZfGrrJPFa_39
    return-object v1

    .line 305
    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;
    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;
    .restart local v2    # "$this$catch":Lkotlinx/coroutines/flow/FlowCollector;
    .restart local v3    # "e":Ljava/lang/Throwable;
    :cond_1
	goto/32 :l_MHumhzWXcuEuCbJf_40

	nop

	:l_CEgqfYYYucdgjqWt_3
	rem-int v0, v0, v1
	goto/32 :l_pAPkcUQnTEebgFzb_4

	nop

	:l_mjWdpuyAltUjcRpv_29
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_jRlDySpBLDAxIqlW_30

	nop

	:l_jRlDySpBLDAxIqlW_30
    const/4 v5, 0x0

	goto/32 :l_ZMzkcYurSGWSfNEL_31

	nop

	:l_mqynicICbxVZPdCA_26
	if-nez v4, :gl_bCxEngFxkWXNgyDP

	goto/32 :cond_1

	:gl_bCxEngFxkWXNgyDP
    .line 306
    .end local v3    # "e":Ljava/lang/Throwable;
	goto/32 :l_uyBaLIvdysdpiKsC_27

	nop

	:l_DnDkwccpQdpjUzMh_37
    move-object v0, v1

    .line 307
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;
    :goto_0
	goto/32 :l_wFCxTuIhdwutAIhT_38

	nop

	:l_XWALCJBXWxSiWYvE_1
	const v1, 30
	goto/32 :l_PgDFXmZtfnvhEpMF_2

	nop

	:l_uyBaLIvdysdpiKsC_27
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->$fallback:Ljava/lang/Object;

	goto/32 :l_lyCGRqXjfGYnExKc_28

	nop

	:l_pAPkcUQnTEebgFzb_4
	if-lez v0, :gl_UVjyAdPaTiOwYzjC

	goto/32 :GWHzzOuKslGbEjCh

	:gl_UVjyAdPaTiOwYzjC	goto/32 :l_xyqJUbyxOoAZwSio_5

	nop

	:l_ZMzkcYurSGWSfNEL_31
    iput-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->L$0:Ljava/lang/Object;

	goto/32 :l_QUENrJNszKCBzrLJ_32

	nop

.end method
