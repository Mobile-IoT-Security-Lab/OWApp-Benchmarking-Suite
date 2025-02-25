.class final Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Merge.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__MergeKt;->mapLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
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
        "-TR;>;TT;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u00042\u0006\u0010\u0005\u001a\u0002H\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;",
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
    c = "kotlinx.coroutines.flow.FlowKt__MergeKt$mapLatest$1"
    f = "Merge.kt"
    i = {}
    l = {
        0xd6,
        0xd6
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $transform:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TT;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_pnfiUhkAYVocApAA_0

	nop

	:l_pnfiUhkAYVocApAA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_lHJFsJSyVwCeAEtk_1

	nop

	:l_lHJFsJSyVwCeAEtk_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_uotmpxVMBliZWdRe_2

	nop

	:l_qkxUedYhdrQPNkdR_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_VlYGtgVsoeXwxpMn_4

	nop

	:l_uotmpxVMBliZWdRe_2
    const/4 v0, 0x3

	goto/32 :l_qkxUedYhdrQPNkdR_3

	nop

	:l_YvnfIdlUjXkBOhUm_5
	goto/32 :before_first_instruction

	:l_VlYGtgVsoeXwxpMn_4
    return-void

	:after_last_instruction

	goto/32 :l_YvnfIdlUjXkBOhUm_5

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_tMnQlDwddAmsJPRc_0

	nop

	:l_CkKDWbKbQkSNeOAr_3
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ilrjyTUVGUflYwuO_4

	nop

	:l_NBGToQRzXZoIAUqg_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_GdOWNzgZicMEAdmM_2

	nop

	:l_GdOWNzgZicMEAdmM_2
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_CkKDWbKbQkSNeOAr_3

	nop

	:l_wqZhAFxnbkaKqOKA_5
	goto/32 :before_first_instruction

	:l_ilrjyTUVGUflYwuO_4
    return-object v0

	:after_last_instruction

	goto/32 :l_wqZhAFxnbkaKqOKA_5

	nop

	:l_tMnQlDwddAmsJPRc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NBGToQRzXZoIAUqg_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_PGbRqfJgvTZnuPEN_0

	nop

	:l_PJDzzqMkrESrRwGn_5
	goto/32 :FsWpYDJtGeFHduJT
	:SBeokLbTyVXHVVQu
	:sWzgcKWtKlKJSEPC

	goto/32 :l_GwfTTiIOFIHFCJMV_6

	nop

	:l_WLEGIvnwWGiVaLIM_14
    return-object v0

	:after_last_instruction

	goto/32 :l_VhXsuQaBKiclXHDF_15

	nop

	:l_GwfTTiIOFIHFCJMV_6
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

	goto/32 :l_eWRUfnDmWRSPglPV_7

	nop

	:l_qROksjRJDdNOPHPf_1
	const v1, 16
	goto/32 :l_TMNqHtHwFvSWEmtt_2

	nop

	:l_bmoaMFwzqYARfHTp_9
    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_YTHIChjKXksQhPOG_10

	nop

	:l_eWRUfnDmWRSPglPV_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;

	goto/32 :l_vnvCfaUZFIRXgaXK_8

	nop

	:l_TMNqHtHwFvSWEmtt_2
	add-int v0, v0, v1
	goto/32 :l_ELKLNzxFZAEfIanE_3

	nop

	:l_VhXsuQaBKiclXHDF_15
	goto/32 :before_first_instruction

	:FsWpYDJtGeFHduJT
	goto/32 :l_qKKMvCQyNpBvxHGd_16

	nop

	:l_ZmpbUFgGdTOAVodl_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_wGKiViWGOCzydbvD_13

	nop

	:l_wGKiViWGOCzydbvD_13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WLEGIvnwWGiVaLIM_14

	nop

	:l_vnvCfaUZFIRXgaXK_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_bmoaMFwzqYARfHTp_9

	nop

	:l_qKKMvCQyNpBvxHGd_16
	goto/32 :sWzgcKWtKlKJSEPC
	:l_GKMuaKzuHccZwxpQ_11
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ZmpbUFgGdTOAVodl_12

	nop

	:l_YTHIChjKXksQhPOG_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_GKMuaKzuHccZwxpQ_11

	nop

	:l_PGbRqfJgvTZnuPEN_0
	const v0, 22
	goto/32 :l_qROksjRJDdNOPHPf_1

	nop

	:l_ELKLNzxFZAEfIanE_3
	rem-int v0, v0, v1
	goto/32 :l_yqEGyefFbvntBhtJ_4

	nop

	:l_yqEGyefFbvntBhtJ_4
	if-lez v0, :gl_eGqAtRgJnSvlqfxT

	goto/32 :SBeokLbTyVXHVVQu

	:gl_eGqAtRgJnSvlqfxT	goto/32 :l_PJDzzqMkrESrRwGn_5

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_LdcBtXqKPFhzgtBU_0

	nop

	:l_rGFMhvvXddXLGnJP_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 214
	goto/32 :l_mgDLNEtXRpdeVvot_8

	nop

	:l_NxyiOeRlchyfFqye_31
    const/4 v5, 0x1

	goto/32 :l_ysVuiLBzOYuqPRBr_32

	nop

	:l_OKQGRYQZwjUXPMvV_3
	rem-int v0, v0, v1
	goto/32 :l_TxjbaLAhralIYzKx_4

	nop

	:l_TnGEsANfasOWqicz_29
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_sfbzhInsCUcBADEt_30

	nop

	:l_eiopsnElKkzBNgkD_46
    iput v5, v2, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->label:I

	goto/32 :l_NBeErxbfDHtlqccC_47

	nop

	:l_OMRIWWSugzmPYRPZ_44
    iput-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_DsVStsvRVgEugaCQ_45

	nop

	:l_nGoBLmUVqlnsUYAF_39
    move-object v3, v2

	goto/32 :l_IQiHIxEVjoTbbkci_40

	nop

	:l_gZlgIeOUlXMOrNrA_22
    move-object v1, p1

	goto/32 :l_EFtIUDZuKuLLsbIY_23

	nop

	:l_ybWWUQeWzFmjHsAq_17
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_jFZBLvxIhMSYuElE_18

	nop

	:l_OuVkECEoinhtMHmg_41
    move-object v4, v2

	goto/32 :l_BybsmtSykvUCsDVx_42

	nop

	:l_RMqkERRwltMTcWUz_37
    move-object v1, p1

	goto/32 :l_xACyJDdKhwfLNWqb_38

	nop

	:l_reZXCqwswEwtvOLA_28
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->L$1:Ljava/lang/Object;

    .local v3, "it":Ljava/lang/Object;
	goto/32 :l_TnGEsANfasOWqicz_29

	nop

	:l_chzPWhkeIQMSGNju_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_JAHMGNUjonqREKLY_14

	nop

	:l_LkeqNrqPjBdUNtqw_33
    invoke-interface {v4, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .end local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "it":Ljava/lang/Object;
	goto/32 :l_YauBMXckVsyAalkI_34

	nop

	:l_xACyJDdKhwfLNWqb_38
    move-object p1, v3

	goto/32 :l_nGoBLmUVqlnsUYAF_39

	nop

	:l_DsVStsvRVgEugaCQ_45
    const/4 v5, 0x2

	goto/32 :l_eiopsnElKkzBNgkD_46

	nop

	:l_IQiHIxEVjoTbbkci_40
    move-object v2, v6

    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
    :goto_0
	goto/32 :l_OuVkECEoinhtMHmg_41

	nop

	:l_WgznrmCFbZGZrAkr_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_WBjXEtTIEZkOIQuT_10

	nop

	:l_BwIysdPGslipcffG_43
    const/4 v5, 0x0

	goto/32 :l_OMRIWWSugzmPYRPZ_44

	nop

	:l_MXLtZFXuXFEPEgsG_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rGFMhvvXddXLGnJP_7

	nop

	:l_nsbIuXHTBLPKiKWi_5
	goto/32 :hJlQbGnzLGRETsLZ
	:RxmgxCsUxBzkHXGb
	:UuHDjOdLfKIjMnJk

	goto/32 :l_MXLtZFXuXFEPEgsG_6

	nop

	:l_EFtIUDZuKuLLsbIY_23
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_uqsNbGeBInYpuwwp_24

	nop

	:l_sIVegxlkaDbcsjiD_50
    move-object p1, v1

	goto/32 :l_zHDxYkhQxOBuxYXo_51

	nop

	:l_RUKWrymgaModoHCz_35
    return-object v0

    :cond_0
	goto/32 :l_SkUxOfQXlkUMwyGy_36

	nop

	:l_yhIwitKXsVfGOnpk_20
    move-object v3, v2

	goto/32 :l_bDwLufHhSAicQfsB_21

	nop

	:l_PIKdEbZurWVqQsyu_16
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_ybWWUQeWzFmjHsAq_17

	nop

	:l_cmkLZNEBSrwNGyAx_55
	goto/32 :UuHDjOdLfKIjMnJk
	:l_JAHMGNUjonqREKLY_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_akaZzDzlTRzPDxjh_15

	nop

	:l_jpDhkIAFdAezyVGa_48
	if-eq p1, v0, :gl_PVwxfXxaqjrcUawP

	goto/32 :cond_1

	:gl_PVwxfXxaqjrcUawP
	goto/32 :l_SkOBzJJFzkiYksKm_49

	nop

	:l_LdcBtXqKPFhzgtBU_0
	const v0, 28
	goto/32 :l_gunpkTJNnRdghHjE_1

	nop

	:l_yjIVZnFzeKpyZMys_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_yhIwitKXsVfGOnpk_20

	nop

	:l_tilrndaBRfeUOOuN_54
	goto/32 :before_first_instruction

	:hJlQbGnzLGRETsLZ
	goto/32 :l_cmkLZNEBSrwNGyAx_55

	nop

	:l_NBeErxbfDHtlqccC_47
    invoke-interface {v3, p1, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_jpDhkIAFdAezyVGa_48

	nop

	:l_SkUxOfQXlkUMwyGy_36
    move-object v6, v1

	goto/32 :l_RMqkERRwltMTcWUz_37

	nop

	:l_CKcfOcXpIKRtyFBm_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ZsmZGDOIrtwjjdsO_12

	nop

	:l_SkOBzJJFzkiYksKm_49
    return-object v0

    :cond_1
	goto/32 :l_sIVegxlkaDbcsjiD_50

	nop

	:l_gunpkTJNnRdghHjE_1
	const v1, 4
	goto/32 :l_pYfNsvYiYFoezUPY_2

	nop

	:l_uqsNbGeBInYpuwwp_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_CnqfTcnkAgXZKTco_25

	nop

	:l_DnwdQiLbCXovCxke_27
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_reZXCqwswEwtvOLA_28

	nop

	:l_mgDLNEtXRpdeVvot_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_WgznrmCFbZGZrAkr_9

	nop

	:l_sfbzhInsCUcBADEt_30
    iput-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_NxyiOeRlchyfFqye_31

	nop

	:l_pYfNsvYiYFoezUPY_2
	add-int v0, v0, v1
	goto/32 :l_OKQGRYQZwjUXPMvV_3

	nop

	:l_CnqfTcnkAgXZKTco_25
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_xYkRpzTEqHGjzxTX_26

	nop

	:l_TxjbaLAhralIYzKx_4
	if-lez v0, :gl_lSknwDuIdPvFngMj

	goto/32 :RxmgxCsUxBzkHXGb

	:gl_lSknwDuIdPvFngMj	goto/32 :l_nsbIuXHTBLPKiKWi_5

	nop

	:l_WBjXEtTIEZkOIQuT_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_CKcfOcXpIKRtyFBm_11

	nop

	:l_xYkRpzTEqHGjzxTX_26
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_DnwdQiLbCXovCxke_27

	nop

	:l_jFZBLvxIhMSYuElE_18
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_yjIVZnFzeKpyZMys_19

	nop

	:l_BWogrVTHYvZRZBds_52
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_mjyGQPrLnhCMNPdu_53

	nop

	:l_ysVuiLBzOYuqPRBr_32
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->label:I

	goto/32 :l_LkeqNrqPjBdUNtqw_33

	nop

	:l_bDwLufHhSAicQfsB_21
    move-object v2, v1

	goto/32 :l_gZlgIeOUlXMOrNrA_22

	nop

	:l_ZsmZGDOIrtwjjdsO_12
    throw p1

    :pswitch_0
	goto/32 :l_chzPWhkeIQMSGNju_13

	nop

	:l_YauBMXckVsyAalkI_34
	if-eq v3, v0, :gl_yDiSqjvaURatyEFr

	goto/32 :cond_0

	:gl_yDiSqjvaURatyEFr
	goto/32 :l_RUKWrymgaModoHCz_35

	nop

	:l_akaZzDzlTRzPDxjh_15
    goto :goto_1

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_PIKdEbZurWVqQsyu_16

	nop

	:l_mjyGQPrLnhCMNPdu_53
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_tilrndaBRfeUOOuN_54

	nop

	:l_BybsmtSykvUCsDVx_42
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_BwIysdPGslipcffG_43

	nop

	:l_zHDxYkhQxOBuxYXo_51
    move-object v0, v2

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_1
	goto/32 :l_BWogrVTHYvZRZBds_52

	nop

.end method
