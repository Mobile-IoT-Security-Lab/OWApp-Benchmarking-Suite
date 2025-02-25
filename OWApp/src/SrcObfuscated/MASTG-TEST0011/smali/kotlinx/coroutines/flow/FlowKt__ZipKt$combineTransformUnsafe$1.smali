.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt;->combineTransformUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-TR;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1\n*L\n1#1,332:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002\u0018\u0001\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
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
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransformUnsafe$1"
    f = "Zip.kt"
    i = {}
    l = {
        0x111
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $flows:[Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $transform:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;[TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_NCtqmlHtHNHsLvsl_0

	nop

	:l_LqXZYfhrlrUTqcJq_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_wGAdIdyGuhVfKFkM_5

	nop

	:l_yxQSzywLaCAwXosV_3
    const/4 v0, 0x2

	goto/32 :l_LqXZYfhrlrUTqcJq_4

	nop

	:l_CmoCtlBhAfCrgumc_6
	goto/32 :before_first_instruction

	:l_NCtqmlHtHNHsLvsl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;-[TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_UQNCwXbJgYGpqqiq_1

	nop

	:l_UQNCwXbJgYGpqqiq_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_CKPvBhvFuNvUQkRD_2

	nop

	:l_wGAdIdyGuhVfKFkM_5
    return-void

	:after_last_instruction

	goto/32 :l_CmoCtlBhAfCrgumc_6

	nop

	:l_CKPvBhvFuNvUQkRD_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_yxQSzywLaCAwXosV_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_PjiUSuujzERUmnAT_0

	nop

	:l_JjvosOItVmYLCdQW_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_EMBTNyujBQtbffTE_11

	nop

	:l_CxXzJJwtXYdLckpc_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_mDvKhXmkPazRAJQb_13

	nop

	:l_mDvKhXmkPazRAJQb_13
    return-object v0

	:after_last_instruction

	goto/32 :l_BoTHZbdiRhFvjZZH_14

	nop

	:l_GoHNoSlGoYVByUsq_4
	if-lez v0, :gl_HXMJJLrfNBcUdKvB

	goto/32 :NUNjiAaPOCxDJbQu

	:gl_HXMJJLrfNBcUdKvB	goto/32 :l_HvxFEmThdnXBRqVq_5

	nop

	:l_kHpZvMIHmbNBXMDj_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_ddQhtEsLJOsOEXLw_9

	nop

	:l_wXmfjDodRQCfocMH_3
	rem-int v0, v0, v1
	goto/32 :l_GoHNoSlGoYVByUsq_4

	nop

	:l_YVEmZcZeHXoCdHAk_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;

	goto/32 :l_kHpZvMIHmbNBXMDj_8

	nop

	:l_MQJmbqoxZyQqTiqs_6
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

	goto/32 :l_YVEmZcZeHXoCdHAk_7

	nop

	:l_IPaYsPkePinvFYVG_15
	goto/32 :dNpQrkupQySpscSk
	:l_ENkiCWGRQBFzDQea_1
	const v1, 13
	goto/32 :l_VxwcwPOkfKnDigaL_2

	nop

	:l_PjiUSuujzERUmnAT_0
	const v0, 1
	goto/32 :l_ENkiCWGRQBFzDQea_1

	nop

	:l_VxwcwPOkfKnDigaL_2
	add-int v0, v0, v1
	goto/32 :l_wXmfjDodRQCfocMH_3

	nop

	:l_ddQhtEsLJOsOEXLw_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_JjvosOItVmYLCdQW_10

	nop

	:l_EMBTNyujBQtbffTE_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->L$0:Ljava/lang/Object;

	goto/32 :l_CxXzJJwtXYdLckpc_12

	nop

	:l_HvxFEmThdnXBRqVq_5
	goto/32 :YASDppoxNwJFJkIf
	:NUNjiAaPOCxDJbQu
	:dNpQrkupQySpscSk

	goto/32 :l_MQJmbqoxZyQqTiqs_6

	nop

	:l_BoTHZbdiRhFvjZZH_14
	goto/32 :before_first_instruction

	:YASDppoxNwJFJkIf
	goto/32 :l_IPaYsPkePinvFYVG_15

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_SkzTHQOxamZykYjR_0

	nop

	:l_ubyeKVWmCKStvWXK_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_IsIpMCuSfaWKMNMH_3

	nop

	:l_IsIpMCuSfaWKMNMH_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ckMRiiiSHbgLGMZP_4

	nop

	:l_zCyoWKshJxXPWGwR_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_ubyeKVWmCKStvWXK_2

	nop

	:l_jtrTzAwEgOnuLdGF_5
	goto/32 :before_first_instruction

	:l_ckMRiiiSHbgLGMZP_4
    return-object v0

	:after_last_instruction

	goto/32 :l_jtrTzAwEgOnuLdGF_5

	nop

	:l_SkzTHQOxamZykYjR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zCyoWKshJxXPWGwR_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_YkNyfVVTLoPUhbyy_0

	nop

	:l_rWTrejcgkPENPOkt_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;

	goto/32 :l_FkVtekvKBxmDsELU_9

	nop

	:l_aScawzRhZNafiISI_4
	if-lez v0, :gl_HOETRvatEtAolEVn

	goto/32 :tCthYaMtwchhBgPJ

	:gl_HOETRvatEtAolEVn	goto/32 :l_bALKNDTqGuguOGdD_5

	nop

	:l_RhEgijxYavldQlqN_13
	goto/32 :fxOvSCZLApfuSjlR
	:l_cldoMAhYFQmopKSH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_ZGsMtNqFAFKnSlLc_7

	nop

	:l_mKFOyQSkbsGgdWKS_2
	add-int v0, v0, v1
	goto/32 :l_COAELWydGQCIZHRn_3

	nop

	:l_COAELWydGQCIZHRn_3
	rem-int v0, v0, v1
	goto/32 :l_aScawzRhZNafiISI_4

	nop

	:l_AWBrVLvAKLjJrqbH_1
	const v1, 29
	goto/32 :l_mKFOyQSkbsGgdWKS_2

	nop

	:l_YkNyfVVTLoPUhbyy_0
	const v0, 18
	goto/32 :l_AWBrVLvAKLjJrqbH_1

	nop

	:l_XhzyFWWaQWbcPhWd_11
    return-object v0

	:after_last_instruction

	goto/32 :l_yoMDyzzmGDwDFGUR_12

	nop

	:l_XTjYFAPGVbqORaSI_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XhzyFWWaQWbcPhWd_11

	nop

	:l_yoMDyzzmGDwDFGUR_12
	goto/32 :before_first_instruction

	:BLrjSHCACIVlPmQE
	goto/32 :l_RhEgijxYavldQlqN_13

	nop

	:l_FkVtekvKBxmDsELU_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_XTjYFAPGVbqORaSI_10

	nop

	:l_bALKNDTqGuguOGdD_5
	goto/32 :BLrjSHCACIVlPmQE
	:tCthYaMtwchhBgPJ
	:fxOvSCZLApfuSjlR

	goto/32 :l_cldoMAhYFQmopKSH_6

	nop

	:l_ZGsMtNqFAFKnSlLc_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_rWTrejcgkPENPOkt_8

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_brQfAUiAVvxnxrTk_0

	nop

	:l_FHjaJoyNlcWZtogo_31
    iput v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->label:I

	goto/32 :l_ulZjVqvTMrpdbSfi_32

	nop

	:l_SMhzjHqrBxwKdEMR_4
	if-lez v0, :gl_lwxvEGPxetMVEPok

	goto/32 :fUCmlHbsdcfPnLyn

	:gl_lwxvEGPxetMVEPok	goto/32 :l_HtEsWpSIQgQikcPx_5

	nop

	:l_mABiISxotFlBFiVu_34
    return-object v0

    .line 273
    :cond_0
	goto/32 :l_uHMzOMrETIEvaqst_35

	nop

	:l_uHMzOMrETIEvaqst_35
    move-object v0, v1

    .line 274
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;
    :goto_0
	goto/32 :l_MmuyZsCcMlrsDqwO_36

	nop

	:l_bXaZVTPAhmbTYhBs_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_QfPfNzbpKZoFyBnp_12

	nop

	:l_HULiWycTNVpfpzzv_39
	goto/32 :uihCWqwgzODVDOBq
	:l_hwWKPnHiRILqzDsJ_26
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ZorlIRgNYbLeFtmg_27

	nop

	:l_BuuhJlMOEnRxSaXT_28
    move-object v6, v1

	goto/32 :l_jOIzdcMHKRvGsyXP_29

	nop

	:l_omztGmgHqAcsnIpq_24
    iget-object v6, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_FTvToUazbkaVAjbR_25

	nop

	:l_RgsUKzZvYHyzlUoB_30
    const/4 v7, 0x1

	goto/32 :l_FHjaJoyNlcWZtogo_31

	nop

	:l_LZaWrIQXvaiZwqON_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 274
	goto/32 :l_LsZrTqyljvkHxdBg_9

	nop

	:l_QfPfNzbpKZoFyBnp_12
    throw p1

    .line 272
    :pswitch_0
	goto/32 :l_YqLbJTuWFZnKEHDZ_13

	nop

	:l_sJTQNkXrewLVRAfP_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 273
    .local v2, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_XlgUuTCEUgUiTltJ_20

	nop

	:l_XlgUuTCEUgUiTltJ_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_nHjvMDBQFUygNxBv_21

	nop

	:l_brQfAUiAVvxnxrTk_0
	const v0, 30
	goto/32 :l_RgmhyVyxLgthGrxB_1

	nop

	:l_LtmIvykRKJFPFkbH_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 272
	goto/32 :l_LZaWrIQXvaiZwqON_8

	nop

	:l_RgmhyVyxLgthGrxB_1
	const v1, 27
	goto/32 :l_QulJZtMwosnsaPan_2

	nop

	:l_QulJZtMwosnsaPan_2
	add-int v0, v0, v1
	goto/32 :l_dpoJwfBigYKNejyq_3

	nop

	:l_XnpCkgXEgBEaogNJ_38
	goto/32 :before_first_instruction

	:XmrVOyDPmcRnLrSJ
	goto/32 :l_HULiWycTNVpfpzzv_39

	nop

	:l_KEGLYsesmQnRBnqT_22
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_EDOgvdbedsUkGqPL_23

	nop

	:l_YqLbJTuWFZnKEHDZ_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_nIiNfnvRvZkEWVDH_14

	nop

	:l_nIiNfnvRvZkEWVDH_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_PzyClaWdTlaJtCBn_15

	nop

	:l_ulZjVqvTMrpdbSfi_32
    invoke-static {v2, v3, v4, v5, v6}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_lsSujpRlztEforgj_33

	nop

	:l_OjuONPmGMfXGrwLB_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ywsHnbbsZbDWRwwt_17

	nop

	:l_jOIzdcMHKRvGsyXP_29
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_RgsUKzZvYHyzlUoB_30

	nop

	:l_nHjvMDBQFUygNxBv_21
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->access$nullArrayFactory()Lkotlin/jvm/functions/Function0;

    move-result-object v4

	goto/32 :l_KEGLYsesmQnRBnqT_22

	nop

	:l_HtEsWpSIQgQikcPx_5
	goto/32 :XmrVOyDPmcRnLrSJ
	:fUCmlHbsdcfPnLyn
	:uihCWqwgzODVDOBq

	goto/32 :l_SOYYvADgBjZXFlTb_6

	nop

	:l_LsZrTqyljvkHxdBg_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_quePMztZKRMpUZHF_10

	nop

	:l_mnDxSZLmhCFOgDQd_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->L$0:Ljava/lang/Object;

	goto/32 :l_sJTQNkXrewLVRAfP_19

	nop

	:l_FTvToUazbkaVAjbR_25
    const/4 v7, 0x0

	goto/32 :l_hwWKPnHiRILqzDsJ_26

	nop

	:l_MmuyZsCcMlrsDqwO_36
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_aaxAUYOKFZLEpNOe_37

	nop

	:l_PzyClaWdTlaJtCBn_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_OjuONPmGMfXGrwLB_16

	nop

	:l_EDOgvdbedsUkGqPL_23
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1;

	goto/32 :l_omztGmgHqAcsnIpq_24

	nop

	:l_aaxAUYOKFZLEpNOe_37
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_XnpCkgXEgBEaogNJ_38

	nop

	:l_SOYYvADgBjZXFlTb_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LtmIvykRKJFPFkbH_7

	nop

	:l_ZorlIRgNYbLeFtmg_27
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_BuuhJlMOEnRxSaXT_28

	nop

	:l_ywsHnbbsZbDWRwwt_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_mnDxSZLmhCFOgDQd_18

	nop

	:l_lsSujpRlztEforgj_33
	if-eq v2, v0, :gl_VRVmatCmUPvElxFg

	goto/32 :cond_0

	:gl_VRVmatCmUPvElxFg
    .line 272
	goto/32 :l_mABiISxotFlBFiVu_34

	nop

	:l_quePMztZKRMpUZHF_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_bXaZVTPAhmbTYhBs_11

	nop

	:l_dpoJwfBigYKNejyq_3
	rem-int v0, v0, v1
	goto/32 :l_SMhzjHqrBxwKdEMR_4

	nop

.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_GwtCMLXdxpKKPeaz_0

	nop

	:l_AZhnTJSAvVEjboyI_23
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 274
	goto/32 :l_bhDHpZoeQNRdxJcL_24

	nop

	:l_BHTIzXJCazBoWyKu_17
    move-object v4, p0

	goto/32 :l_lPVHclJpmwpkRwms_18

	nop

	:l_nyqzFgrkFfksKuNh_15
    invoke-direct {v3, v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_JCjEYodhagsoNZbd_16

	nop

	:l_FisZrkpTtSFTnWYJ_2
	add-int v0, v0, v1
	goto/32 :l_MLKFFskNNcGjNleY_3

	nop

	:l_bhDHpZoeQNRdxJcL_24
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_FtsdyVPpFkqHHzfc_25

	nop

	:l_SrjgTGWiPTdHcpVh_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 273
    .local v0, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_sulkJweWlORQNkMa_9

	nop

	:l_tQPPXkcRuXRZwXIw_26
	goto/32 :before_first_instruction

	:OxDzbbOOXTrKwuhv
	goto/32 :l_rLjcqYncjZDQUbHE_27

	nop

	:l_PdnHQBrlBYGJrMUi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$result"    # Ljava/lang/Object;

	goto/32 :l_VixWmrrkrLiXCFqn_7

	nop

	:l_JCjEYodhagsoNZbd_16
    check-cast v3, Lkotlin/jvm/functions/Function3;

	goto/32 :l_BHTIzXJCazBoWyKu_17

	nop

	:l_EIeGjbweNBOhdVDB_12
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1;

	goto/32 :l_KeXujCCnKPgCZKIO_13

	nop

	:l_OXsXZRsqgENXHzBN_11
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_EIeGjbweNBOhdVDB_12

	nop

	:l_pDyqrCRYduWxeGnQ_19
    const/4 v5, 0x0

	goto/32 :l_VekWgghFwukKqxdl_20

	nop

	:l_VekWgghFwukKqxdl_20
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_ytCblKIUaEpGSIRb_21

	nop

	:l_lPVHclJpmwpkRwms_18
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_pDyqrCRYduWxeGnQ_19

	nop

	:l_VixWmrrkrLiXCFqn_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->L$0:Ljava/lang/Object;

	goto/32 :l_SrjgTGWiPTdHcpVh_8

	nop

	:l_XUcgZthgPIrEPRoW_10
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->access$nullArrayFactory()Lkotlin/jvm/functions/Function0;

    move-result-object v2

	goto/32 :l_OXsXZRsqgENXHzBN_11

	nop

	:l_KtPjNZUknVBjdHPf_1
	const v1, 3
	goto/32 :l_FisZrkpTtSFTnWYJ_2

	nop

	:l_chzIvKHbzbEZDIjb_22
    const/4 v1, 0x1

	goto/32 :l_AZhnTJSAvVEjboyI_23

	nop

	:l_TZKbsIXOigmkMVca_14
    const/4 v5, 0x0

	goto/32 :l_nyqzFgrkFfksKuNh_15

	nop

	:l_FtsdyVPpFkqHHzfc_25
    return-object v1

	:after_last_instruction

	goto/32 :l_tQPPXkcRuXRZwXIw_26

	nop

	:l_pWQtVEiptShUWaFq_5
	goto/32 :OxDzbbOOXTrKwuhv
	:StUusxbBvSozIMXj
	:AVzlpOZtCSoxLmjy

	goto/32 :l_PdnHQBrlBYGJrMUi_6

	nop

	:l_sulkJweWlORQNkMa_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_XUcgZthgPIrEPRoW_10

	nop

	:l_MLKFFskNNcGjNleY_3
	rem-int v0, v0, v1
	goto/32 :l_nZSiYbXGRglsOusH_4

	nop

	:l_KeXujCCnKPgCZKIO_13
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_TZKbsIXOigmkMVca_14

	nop

	:l_GwtCMLXdxpKKPeaz_0
	const v0, 8
	goto/32 :l_KtPjNZUknVBjdHPf_1

	nop

	:l_nZSiYbXGRglsOusH_4
	if-lez v0, :gl_zyKXOVcpDPFWqlEq

	goto/32 :StUusxbBvSozIMXj

	:gl_zyKXOVcpDPFWqlEq	goto/32 :l_pWQtVEiptShUWaFq_5

	nop

	:l_ytCblKIUaEpGSIRb_21
    invoke-static {v0, v1, v2, v3, v4}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_chzIvKHbzbEZDIjb_22

	nop

	:l_rLjcqYncjZDQUbHE_27
	goto/32 :AVzlpOZtCSoxLmjy
.end method
