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

	goto/32 :l_GNfuzQZqcUGWWCUT_0

	nop

	:l_SErqzKggWwOcMavC_2
    const/4 v0, 0x3

	goto/32 :l_YyXAzbzHiUZaRAzt_3

	nop

	:l_YyXAzbzHiUZaRAzt_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_QMukWAvUdCnjSaOP_4

	nop

	:l_GNfuzQZqcUGWWCUT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bCQzibaeoQupgMjx_1

	nop

	:l_QMukWAvUdCnjSaOP_4
    return-void

	:after_last_instruction

	goto/32 :l_giYjnSyEHPgYhVES_5

	nop

	:l_giYjnSyEHPgYhVES_5
	goto/32 :before_first_instruction

	:l_bCQzibaeoQupgMjx_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_SErqzKggWwOcMavC_2

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_fXmkzttmnYTyrIVJ_0

	nop

	:l_cSNJnytizXthjjYf_4
    return-object v0

	:after_last_instruction

	goto/32 :l_WGmmTYdvdQpPtACT_5

	nop

	:l_fXmkzttmnYTyrIVJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NrAFGNXgjIodMQJM_1

	nop

	:l_PnGcFCJdDyASeGLb_3
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cSNJnytizXthjjYf_4

	nop

	:l_WGmmTYdvdQpPtACT_5
	goto/32 :before_first_instruction

	:l_LvtjpwOdRffkkQXT_2
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_PnGcFCJdDyASeGLb_3

	nop

	:l_NrAFGNXgjIodMQJM_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_LvtjpwOdRffkkQXT_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ceOlXkrQUJYtPRQh_0

	nop

	:l_veMtWvVJbgfgVjkt_9
    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_QzTjUumkSkViZxjr_10

	nop

	:l_QzTjUumkSkViZxjr_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_gDRivIvAZusxhANX_11

	nop

	:l_AJLsJrmUFNVrGHIv_15
	goto/32 :before_first_instruction

	:CcwHAqpCOZYCQEzA
	goto/32 :l_HccUWJnZufqJWCiy_16

	nop

	:l_KdARKNYhSDEUeqLX_4
	if-lez v0, :gl_rUtfQLmQSPfSCRGw

	goto/32 :NSGfJqPAZCWsOrEt

	:gl_rUtfQLmQSPfSCRGw	goto/32 :l_QZFbQgsmyUhgPelF_5

	nop

	:l_ceOlXkrQUJYtPRQh_0
	const v0, 22
	goto/32 :l_vEmNVpSkFFnrRsri_1

	nop

	:l_PWznivMbdHyIFmfe_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_veMtWvVJbgfgVjkt_9

	nop

	:l_KGIzpkujPVEkeELn_3
	rem-int v0, v0, v1
	goto/32 :l_KdARKNYhSDEUeqLX_4

	nop

	:l_TTPndBcPNJbMPLDZ_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_DhQBhsqzumYjAGyT_13

	nop

	:l_QZFbQgsmyUhgPelF_5
	goto/32 :CcwHAqpCOZYCQEzA
	:NSGfJqPAZCWsOrEt
	:zyQBVnlYhoGhYWdQ

	goto/32 :l_eofHkuHSNHUwOKho_6

	nop

	:l_FbjkIhmLjfWPkvrd_2
	add-int v0, v0, v1
	goto/32 :l_KGIzpkujPVEkeELn_3

	nop

	:l_jpJRHAQglunGVXRH_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;

	goto/32 :l_PWznivMbdHyIFmfe_8

	nop

	:l_SEvSLMtcNiYOKiDI_14
    return-object v0

	:after_last_instruction

	goto/32 :l_AJLsJrmUFNVrGHIv_15

	nop

	:l_eofHkuHSNHUwOKho_6
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

	goto/32 :l_jpJRHAQglunGVXRH_7

	nop

	:l_DhQBhsqzumYjAGyT_13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SEvSLMtcNiYOKiDI_14

	nop

	:l_HccUWJnZufqJWCiy_16
	goto/32 :zyQBVnlYhoGhYWdQ
	:l_vEmNVpSkFFnrRsri_1
	const v1, 4
	goto/32 :l_FbjkIhmLjfWPkvrd_2

	nop

	:l_gDRivIvAZusxhANX_11
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

	goto/32 :l_TTPndBcPNJbMPLDZ_12

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_UyqGSMgzMCHOoJgY_0

	nop

	:l_NHVgHlEFoXUDWUFk_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_OiQGimyLsIiwtJKZ_14

	nop

	:l_uwCInqkFCPRliczy_53
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_GvdLkskbYyFipcAY_54

	nop

	:l_ptwZgBliCGArerBi_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_oCTSngnLwYrvmNCI_12

	nop

	:l_WeMRTlpAmOqzeerV_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_FJuCdyrVomNJIYYA_20

	nop

	:l_hihFUKOFLKifTGjh_40
    move-object v2, v6

    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;
    :goto_0
	goto/32 :l_MvmJNmGohFQOLIJe_41

	nop

	:l_eeEERxohjSZmnXcO_42
    move-object v4, v2

	goto/32 :l_AtvdzUYGZOGbDebR_43

	nop

	:l_BnagHhiWDEAuZLtS_25
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_KrADBOiqwmOtYHEJ_26

	nop

	:l_MXSFYdVtjvUEkNDc_33
    invoke-interface {v4, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .end local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "it":Ljava/lang/Object;
	goto/32 :l_fMWEvKbgwGmdIJld_34

	nop

	:l_NmGSymtrHwXfauZJ_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_ptwZgBliCGArerBi_11

	nop

	:l_wjoJRmvcEUGBdFuo_27
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_CkrCTTKJResYRTZY_28

	nop

	:l_cXrZqVfPcSGMoHAq_21
    move-object v2, v1

	goto/32 :l_ZtPHeeUEjCwsBBvH_22

	nop

	:l_oCTSngnLwYrvmNCI_12
    throw p1

    .line 189
    :pswitch_0
	goto/32 :l_NHVgHlEFoXUDWUFk_13

	nop

	:l_UciBzfSPysjvSOQv_30
    iput-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_AhmiZjaeOPHcteUo_31

	nop

	:l_BQpLnGfOUTpCqXJF_18
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_WeMRTlpAmOqzeerV_19

	nop

	:l_QiWsQqkIeFfOAakP_1
	const v1, 30
	goto/32 :l_IbBaRWQrmyAwpHST_2

	nop

	:l_CkrCTTKJResYRTZY_28
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 190
    .local v3, "it":Ljava/lang/Object;
	goto/32 :l_fSaHaImZnQnBzMuD_29

	nop

	:l_ThLXwDOFgCLmbrtv_4
	if-lez v0, :gl_fvtxKUrGslEsjTvk

	goto/32 :GWHzzOuKslGbEjCh

	:gl_fvtxKUrGslEsjTvk	goto/32 :l_oVoqxafzGHDkCiOR_5

	nop

	:l_WlVTkjjYvibUinWf_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 190
	goto/32 :l_LKErotRVCYuljtCW_9

	nop

	:l_eTcPbADmDxVCrlWJ_3
	rem-int v0, v0, v1
	goto/32 :l_ThLXwDOFgCLmbrtv_4

	nop

	:l_KrADBOiqwmOtYHEJ_26
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_wjoJRmvcEUGBdFuo_27

	nop

	:l_ZtPHeeUEjCwsBBvH_22
    move-object v1, p1

	goto/32 :l_UWUCZzShJrQNNiHD_23

	nop

	:l_BvfCRrvQeuqYmBlz_17
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_BQpLnGfOUTpCqXJF_18

	nop

	:l_IQnakReDUmQmFpUR_15
    goto :goto_1

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_JgzLcYUgVzpgCPJx_16

	nop

	:l_sqJftddmhnjYKNum_45
    iput-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_hmkWTRKNsmrHqSZi_46

	nop

	:l_MvmJNmGohFQOLIJe_41
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_eeEERxohjSZmnXcO_42

	nop

	:l_AtvdzUYGZOGbDebR_43
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_KVBVHTmRQrvEXzhD_44

	nop

	:l_UZgHlmKprecYCqIL_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_BnagHhiWDEAuZLtS_25

	nop

	:l_IbBaRWQrmyAwpHST_2
	add-int v0, v0, v1
	goto/32 :l_eTcPbADmDxVCrlWJ_3

	nop

	:l_OiQGimyLsIiwtJKZ_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_IQnakReDUmQmFpUR_15

	nop

	:l_zEGhBALBPGMddmnA_49
	if-eq p1, v0, :gl_JjNIJmzZjZHOAQtx

	goto/32 :cond_1

	:gl_JjNIJmzZjZHOAQtx
    .line 189
	goto/32 :l_nZUDnZMtexExlTmV_50

	nop

	:l_AtpqKLlewMigmQdh_47
    iput v5, v2, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->label:I

	goto/32 :l_XFuyyycoiNhWVwlT_48

	nop

	:l_HkPAfeidhzhSumYz_56
	goto/32 :lhtJIsVzhUmDuopi
	:l_oMzhjYUNmFPTVWgn_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FVDkCqCwyMWpVsZD_7

	nop

	:l_wIqRZLzaoNygAzTj_39
    move-object v3, v2

	goto/32 :l_hihFUKOFLKifTGjh_40

	nop

	:l_nZUDnZMtexExlTmV_50
    return-object v0

    .line 190
    :cond_1
	goto/32 :l_NmMVinCxzTlEiRxc_51

	nop

	:l_NmMVinCxzTlEiRxc_51
    move-object p1, v1

	goto/32 :l_ZxlxNSMdKFMATsNE_52

	nop

	:l_UqROzFfVFWuAWfqu_55
	goto/32 :before_first_instruction

	:coxrgfYvuUdFMCcG
	goto/32 :l_HkPAfeidhzhSumYz_56

	nop

	:l_OuiFRjqniUIKgQud_36
    move-object v6, v1

	goto/32 :l_nDmDhhWkIyfpRhqS_37

	nop

	:l_XFuyyycoiNhWVwlT_48
    invoke-static {v3, p1, v4}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_zEGhBALBPGMddmnA_49

	nop

	:l_nDmDhhWkIyfpRhqS_37
    move-object v1, p1

	goto/32 :l_VqrXebKErmlSZEPf_38

	nop

	:l_tZsmQkBOKnDrrnVe_35
    return-object v0

    .line 190
    :cond_0
	goto/32 :l_OuiFRjqniUIKgQud_36

	nop

	:l_LKErotRVCYuljtCW_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_NmGSymtrHwXfauZJ_10

	nop

	:l_AhmiZjaeOPHcteUo_31
    const/4 v5, 0x1

	goto/32 :l_OHIkhoZxJfaVTlUh_32

	nop

	:l_GvdLkskbYyFipcAY_54
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_UqROzFfVFWuAWfqu_55

	nop

	:l_FJuCdyrVomNJIYYA_20
    move-object v3, v2

	goto/32 :l_cXrZqVfPcSGMoHAq_21

	nop

	:l_FVDkCqCwyMWpVsZD_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 189
	goto/32 :l_WlVTkjjYvibUinWf_8

	nop

	:l_oVoqxafzGHDkCiOR_5
	goto/32 :coxrgfYvuUdFMCcG
	:GWHzzOuKslGbEjCh
	:lhtJIsVzhUmDuopi

	goto/32 :l_oMzhjYUNmFPTVWgn_6

	nop

	:l_fMWEvKbgwGmdIJld_34
	if-eq v3, v0, :gl_HFctEjwwBTdKrEEg

	goto/32 :cond_0

	:gl_HFctEjwwBTdKrEEg
    .line 189
	goto/32 :l_tZsmQkBOKnDrrnVe_35

	nop

	:l_UWUCZzShJrQNNiHD_23
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_UZgHlmKprecYCqIL_24

	nop

	:l_KVBVHTmRQrvEXzhD_44
    const/4 v5, 0x0

	goto/32 :l_sqJftddmhnjYKNum_45

	nop

	:l_UyqGSMgzMCHOoJgY_0
	const v0, 5
	goto/32 :l_QiWsQqkIeFfOAakP_1

	nop

	:l_OHIkhoZxJfaVTlUh_32
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->label:I

	goto/32 :l_MXSFYdVtjvUEkNDc_33

	nop

	:l_JgzLcYUgVzpgCPJx_16
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_BvfCRrvQeuqYmBlz_17

	nop

	:l_hmkWTRKNsmrHqSZi_46
    const/4 v5, 0x2

	goto/32 :l_AtpqKLlewMigmQdh_47

	nop

	:l_fSaHaImZnQnBzMuD_29
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_UciBzfSPysjvSOQv_30

	nop

	:l_VqrXebKErmlSZEPf_38
    move-object p1, v3

	goto/32 :l_wIqRZLzaoNygAzTj_39

	nop

	:l_ZxlxNSMdKFMATsNE_52
    move-object v0, v2

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_1
	goto/32 :l_uwCInqkFCPRliczy_53

	nop

.end method
