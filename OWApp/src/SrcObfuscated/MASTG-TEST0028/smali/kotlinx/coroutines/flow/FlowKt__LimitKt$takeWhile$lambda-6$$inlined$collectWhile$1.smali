.class public final Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
.super Ljava/lang/Object;
.source "Limit.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__LimitKt;->takeWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLimit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1\n+ 2 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt\n*L\n1#1,141:1\n86#2,5:142\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0019\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0005\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0006\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "emit",
        "",
        "value",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $predicate$inlined:Lkotlin/jvm/functions/Function2;

.field final synthetic $this_unsafeFlow$inlined:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

	goto/32 :l_hobqJtwLciUPQntd_0

	nop

	:l_bdmrRJXXxqdXzJoq_5
	goto/32 :before_first_instruction

	:l_DOFgBVrZPnJbplRv_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_jJIKYmcGXtFlMDnG_2

	nop

	:l_FIxWssTdknqcBKNn_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_zZzRnAhXVLXnPPhd_4

	nop

	:l_hobqJtwLciUPQntd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DOFgBVrZPnJbplRv_1

	nop

	:l_zZzRnAhXVLXnPPhd_4
    return-void

	:after_last_instruction

	goto/32 :l_bdmrRJXXxqdXzJoq_5

	nop

	:l_jJIKYmcGXtFlMDnG_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;->$this_unsafeFlow$inlined:Lkotlinx/coroutines/flow/FlowCollector;

    .line 126
	goto/32 :l_FIxWssTdknqcBKNn_3

	nop

.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_bKmjgcSOMkKfXHtD_0

	nop

	:l_eSSCNbceVvhDCumd_4
	if-lez v0, :gl_elnWyAKjcziKHGsp

	goto/32 :cVfZKPCIpUGVGbVf

	:gl_elnWyAKjcziKHGsp	goto/32 :l_SKhkFUlpDxTTdQJe_5

	nop

	:l_XSPrfWleBMhzCGEK_82
    return-object p1

    .line 131
    :cond_4
	goto/32 :l_isLmYYBdMlUOdZUX_83

	nop

	:l_isLmYYBdMlUOdZUX_83
    new-instance p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;

	goto/32 :l_yJTSTVJfOnpkLxUB_84

	nop

	:l_SKhkFUlpDxTTdQJe_5
	goto/32 :wLhrqnHuyuAwCJoJ
	:cVfZKPCIpUGVGbVf
	:QWRzCGErFofmLqkb

	goto/32 :l_uKfxGZfTgdZCdGEj_6

	nop

	:l_XmLijwUQsGeEXUDw_58
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_URUVsyuIsiFTRvcw_59

	nop

	:l_uCxnbzBSVrhNXiVG_64
    check-cast v5, Ljava/lang/Boolean;

	goto/32 :l_lLNvtoJZyQYfvOxl_65

	nop

	:l_aUPYXnYBOUEMeLuc_50
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_hiYsEUcfEuXOSeEe_51

	nop

	:l_bQKdbLMLqxdxhnYq_71
    const/4 v6, 0x2

	goto/32 :l_kIkapWBiVZiQcvfw_72

	nop

	:l_ORzqgUvqEwpinfhG_79
    const/4 v3, 0x0

    .line 142
    :goto_3
    nop

    .end local p1    # "$i$a$-collectWhile-FlowKt__LimitKt$takeWhile$1$1":I
	goto/32 :l_LdwHnNyKfufECtHl_80

	nop

	:l_KNJoPmGCgjdvHWva_67
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;->$this_unsafeFlow$inlined:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_RCmQehVjIhDJHmox_68

	nop

	:l_oyAvKICJPwaujBdl_52
    iput-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->L$1:Ljava/lang/Object;

	goto/32 :l_TDtVWKHeKvaFIjMP_53

	nop

	:l_URUVsyuIsiFTRvcw_59
	if-eq v5, v1, :gl_fnkKILMFUVePsjCO

	goto/32 :cond_1

	:gl_fnkKILMFUVePsjCO
    .line 0
	goto/32 :l_UsDrxtQidqhnGUkR_60

	nop

	:l_xKaiCmItoORGCZPw_14
	if-nez v1, :gl_YfFOHFQXZiBtVtku

	goto/32 :cond_0

	:gl_YfFOHFQXZiBtVtku
	goto/32 :l_CGDPKJGvXXlFLuXj_15

	nop

	:l_nwlNOPXwfXiNgaxh_9
    move-object v0, p2

	goto/32 :l_NCTsMzsXtgVjNWAy_10

	nop

	:l_ySQViqeOXlGToxpW_3
	rem-int v0, v0, v1
	goto/32 :l_eSSCNbceVvhDCumd_4

	nop

	:l_HlyyBoSGlFrSFNxz_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;

	goto/32 :l_kTlVZRrVDGVOHLyV_8

	nop

	:l_UeaAEsReCkmFqHCo_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_HGqqtIZaTFJrvxiB_22

	nop

	:l_ElpgeqsmKZVbEVqH_39
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_cfXBggroyTDMKMRd_40

	nop

	:l_kOsCnKbckSxIvqXp_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->label:I

	goto/32 :l_tVjpLBsRreAOCviE_12

	nop

	:l_UsDrxtQidqhnGUkR_60
    return-object v1

    .line 142
    :cond_1
	goto/32 :l_LxUXfZxJCBBvxsoL_61

	nop

	:l_PYCjTAxOxZATiuMM_62
    move-object v4, p1

	goto/32 :l_ptsouswIOOrsaUGW_63

	nop

	:l_mKhQghiKbWKXakbG_28
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_RZnMBBvgVsmGzGzo_29

	nop

	:l_jzWmrPuKhIHOEdTj_73
    invoke-interface {v5, v4, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    .end local v4    # "value":Ljava/lang/Object;
	goto/32 :l_vcwHBKtkoHLrSNno_74

	nop

	:l_KedrtlctBOBajjAH_41
    move-object v7, v4

	goto/32 :l_KYeAWsJhfYcIdrfb_42

	nop

	:l_kuSLUqFeabNNxiDY_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_UeaAEsReCkmFqHCo_21

	nop

	:l_nJJrFZINyFdhEEdJ_27
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_mKhQghiKbWKXakbG_28

	nop

	:l_CMXAqrVJdsTsgouG_77
    move-object v2, v1

	goto/32 :l_TgXHquJRDTZyRoSu_78

	nop

	:l_TtqnhbtFDqWyoGbk_38
    check-cast v4, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;

    .local v4, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
	goto/32 :l_ElpgeqsmKZVbEVqH_39

	nop

	:l_TcGysLGqIpzjVnHr_75
    return-object v1

    .line 143
    :cond_2
	goto/32 :l_YzyXKSyIgkyNbXKz_76

	nop

	:l_RCmQehVjIhDJHmox_68
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_NUiNJDWHINvnoWwx_69

	nop

	:l_vcwHBKtkoHLrSNno_74
	if-eq v4, v1, :gl_GUgbFEPYquFwdDBL

	goto/32 :cond_2

	:gl_GUgbFEPYquFwdDBL
    .line 0
	goto/32 :l_TcGysLGqIpzjVnHr_75

	nop

	:l_kWJPYoTuCywXtggY_13
    and-int/2addr v1, v2

	goto/32 :l_xKaiCmItoORGCZPw_14

	nop

	:l_aHabIgycZntqqeEw_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_mwXBQbrEaQZAEQoe_34

	nop

	:l_nUfQZNjBNrquXaDP_89
	goto/32 :QWRzCGErFofmLqkb
	:l_cfXBggroyTDMKMRd_40
    move-object v5, v0

	goto/32 :l_KedrtlctBOBajjAH_41

	nop

	:l_lLNvtoJZyQYfvOxl_65
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

	goto/32 :l_rPkFuemXtniQDTyf_66

	nop

	:l_XVyxPDktmxWdqFuF_32
    check-cast v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
	goto/32 :l_aHabIgycZntqqeEw_33

	nop

	:l_jvFrXTxfQHMdQJkD_36
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->L$1:Ljava/lang/Object;

    .local v2, "value":Ljava/lang/Object;
	goto/32 :l_fXzAouZeJmtwXgCp_37

	nop

	:l_jsGRUrPBSmFbWHZX_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->label:I

	goto/32 :l_qMGefaLUvVrWvnDP_25

	nop

	:l_ePvqbGJgxKZSxXry_18
    goto :goto_0

    :cond_0
	goto/32 :l_bucqRSYclymSePEr_19

	nop

	:l_PZnCIrJrgrAYYjXB_1
	const v1, 3
	goto/32 :l_AWimSnqLvBBdBrIt_2

	nop

	:l_ptsouswIOOrsaUGW_63
    move p1, v7

    .local v4, "value":Ljava/lang/Object;
    .local p1, "$i$a$-collectWhile-FlowKt__LimitKt$takeWhile$1$1":I
    :goto_1
	goto/32 :l_uCxnbzBSVrhNXiVG_64

	nop

	:l_gEvRQdnnnJlUReOP_81
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_XSPrfWleBMhzCGEK_82

	nop

	:l_uRXPEABVXNFxEDlT_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 0
	goto/32 :l_jsGRUrPBSmFbWHZX_24

	nop

	:l_uDzUfUXXXqhEadWP_46
    move-object v2, p0

    .line 130
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_ZgvkdJjaISNBKaaV_47

	nop

	:l_UKIoRKOIILbIyTIH_35
    const/4 p1, 0x0

    .restart local p1    # "$i$a$-collectWhile-FlowKt__LimitKt$takeWhile$1$1":I
	goto/32 :l_jvFrXTxfQHMdQJkD_36

	nop

	:l_NUiNJDWHINvnoWwx_69
    const/4 v6, 0x0

	goto/32 :l_JYfshZWLjKIAShAh_70

	nop

	:l_qMGefaLUvVrWvnDP_25
    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    .line 133
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_NxXVLYvYoESkDopQ_26

	nop

	:l_TgXHquJRDTZyRoSu_78
    goto :goto_3

    .line 146
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
    .restart local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
    :cond_3
	goto/32 :l_ORzqgUvqEwpinfhG_79

	nop

	:l_rPkFuemXtniQDTyf_66
	if-nez v5, :gl_EnqKYERcojOUrSrD

	goto/32 :cond_3

	:gl_EnqKYERcojOUrSrD
    .line 143
	goto/32 :l_KNJoPmGCgjdvHWva_67

	nop

	:l_HGqqtIZaTFJrvxiB_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_uRXPEABVXNFxEDlT_23

	nop

	:l_fXzAouZeJmtwXgCp_37
    iget-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_TtqnhbtFDqWyoGbk_38

	nop

	:l_qGKZgjniZAHUaIIR_44
    goto :goto_1

    .end local v2    # "value":Ljava/lang/Object;
    .end local v4    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
    .end local p1    # "$i$a$-collectWhile-FlowKt__LimitKt$takeWhile$1$1":I
    :pswitch_2
	goto/32 :l_uPIXrdYAdoGEQBfv_45

	nop

	:l_ycdTSjLfjmKwbBNK_87
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_mliLyhDTDpBHcQfe_88

	nop

	:l_kTlVZRrVDGVOHLyV_8
	if-nez v0, :gl_XQwnMZqouAFyZrsp

	goto/32 :cond_0

	:gl_XQwnMZqouAFyZrsp
	goto/32 :l_nwlNOPXwfXiNgaxh_9

	nop

	:l_JYfshZWLjKIAShAh_70
    iput-object v6, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->L$1:Ljava/lang/Object;

	goto/32 :l_bQKdbLMLqxdxhnYq_71

	nop

	:l_bucqRSYclymSePEr_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;

	goto/32 :l_kuSLUqFeabNNxiDY_20

	nop

	:l_antixBsqBHhBWlex_49
    const/4 v4, 0x0

    .line 142
    .local v4, "$i$a$-collectWhile-FlowKt__LimitKt$takeWhile$1$1":I
	goto/32 :l_aUPYXnYBOUEMeLuc_50

	nop

	:l_hiYsEUcfEuXOSeEe_51
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_oyAvKICJPwaujBdl_52

	nop

	:l_KFcLWmYWagqAojIH_48
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_antixBsqBHhBWlex_49

	nop

	:l_YzyXKSyIgkyNbXKz_76
    move-object v1, v2

    .line 144
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
    :goto_2
	goto/32 :l_CMXAqrVJdsTsgouG_77

	nop

	:l_tVjpLBsRreAOCviE_12
    const/high16 v2, -0x80000000

	goto/32 :l_kWJPYoTuCywXtggY_13

	nop

	:l_LdwHnNyKfufECtHl_80
	if-nez v3, :gl_WFakbVxjWWpGEFWS

	goto/32 :cond_4

	:gl_WFakbVxjWWpGEFWS
    .line 133
	goto/32 :l_gEvRQdnnnJlUReOP_81

	nop

	:l_RZnMBBvgVsmGzGzo_29
    throw p1

    .line 0
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_UFgCJpVpkDUuAVCN_30

	nop

	:l_LdSlGubnmfgiMQBX_43
    move-object v2, v7

	goto/32 :l_qGKZgjniZAHUaIIR_44

	nop

	:l_uPIXrdYAdoGEQBfv_45
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_uDzUfUXXXqhEadWP_46

	nop

	:l_mliLyhDTDpBHcQfe_88
	goto/32 :before_first_instruction

	:wLhrqnHuyuAwCJoJ
	goto/32 :l_nUfQZNjBNrquXaDP_89

	nop

	:l_NxXVLYvYoESkDopQ_26
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_nJJrFZINyFdhEEdJ_27

	nop

	:l_uKfxGZfTgdZCdGEj_6
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

	goto/32 :l_HlyyBoSGlFrSFNxz_7

	nop

	:l_bKmjgcSOMkKfXHtD_0
	const v0, 30
	goto/32 :l_PZnCIrJrgrAYYjXB_1

	nop

	:l_yJTSTVJfOnpkLxUB_84
    move-object v1, v2

	goto/32 :l_CteFIOcIFWxWxYUQ_85

	nop

	:l_JdFQebxtsoBaAbLa_31
    iget-object v1, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_XVyxPDktmxWdqFuF_32

	nop

	:l_SNVeDZnCUeBDvcWL_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->label:I

	goto/32 :l_ePvqbGJgxKZSxXry_18

	nop

	:l_CGDPKJGvXXlFLuXj_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->label:I

	goto/32 :l_lJFWcmGfUgJVMaXs_16

	nop

	:l_AWimSnqLvBBdBrIt_2
	add-int v0, v0, v1
	goto/32 :l_ySQViqeOXlGToxpW_3

	nop

	:l_nSsjCwsXXMWpMazw_86
    invoke-direct {p1, v1}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_ycdTSjLfjmKwbBNK_87

	nop

	:l_CteFIOcIFWxWxYUQ_85
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_nSsjCwsXXMWpMazw_86

	nop

	:l_IQVKNKRoQppVxoHR_55
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_vRuCVjPPJTuKyZYT_56

	nop

	:l_vRuCVjPPJTuKyZYT_56
    invoke-interface {v5, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_pitFXuPnUnfBofcZ_57

	nop

	:l_pitFXuPnUnfBofcZ_57
    const/4 v6, 0x7

	goto/32 :l_XmLijwUQsGeEXUDw_58

	nop

	:l_UFgCJpVpkDUuAVCN_30
    const/4 p1, 0x0

    .local p1, "$i$a$-collectWhile-FlowKt__LimitKt$takeWhile$1$1":I
	goto/32 :l_JdFQebxtsoBaAbLa_31

	nop

	:l_kIkapWBiVZiQcvfw_72
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->label:I

	goto/32 :l_jzWmrPuKhIHOEdTj_73

	nop

	:l_KYeAWsJhfYcIdrfb_42
    move-object v4, v2

	goto/32 :l_LdSlGubnmfgiMQBX_43

	nop

	:l_TDtVWKHeKvaFIjMP_53
    iput v3, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->label:I

	goto/32 :l_RvZNqvZyjwEfjlQe_54

	nop

	:l_NCTsMzsXtgVjNWAy_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;

	goto/32 :l_kOsCnKbckSxIvqXp_11

	nop

	:l_LxUXfZxJCBBvxsoL_61
    move v7, v4

	goto/32 :l_PYCjTAxOxZATiuMM_62

	nop

	:l_mwXBQbrEaQZAEQoe_34
    goto :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
    .end local p1    # "$i$a$-collectWhile-FlowKt__LimitKt$takeWhile$1$1":I
    :pswitch_1
	goto/32 :l_UKIoRKOIILbIyTIH_35

	nop

	:l_lJFWcmGfUgJVMaXs_16
    sub-int/2addr p2, v2

	goto/32 :l_SNVeDZnCUeBDvcWL_17

	nop

	:l_ZgvkdJjaISNBKaaV_47
    move-object v4, p2

	goto/32 :l_KFcLWmYWagqAojIH_48

	nop

	:l_RvZNqvZyjwEfjlQe_54
    const/4 v6, 0x6

	goto/32 :l_IQVKNKRoQppVxoHR_55

	nop

.end method
