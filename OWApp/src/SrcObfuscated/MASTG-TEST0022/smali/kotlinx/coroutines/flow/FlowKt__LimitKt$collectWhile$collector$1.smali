.class public final Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
.super Ljava/lang/Object;
.source "Limit.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__LimitKt;->collectWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nLimit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1\n*L\n1#1,141:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0019\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0005\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0006"
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
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $predicate:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_EVmuUmAUUhvmTWDL_0

	nop

	:l_XdidtmXTpeFLbLnX_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_aJFWnBHpTPWIGWLo_3

	nop

	:l_WSOFQanAHYCmIrnA_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;->$predicate:Lkotlin/jvm/functions/Function2;

    .line 126
	goto/32 :l_XdidtmXTpeFLbLnX_2

	nop

	:l_aJFWnBHpTPWIGWLo_3
    return-void

	:after_last_instruction

	goto/32 :l_elRAiuotFbqPnHkm_4

	nop

	:l_EVmuUmAUUhvmTWDL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$predicate"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_WSOFQanAHYCmIrnA_1

	nop

	:l_elRAiuotFbqPnHkm_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_TGfQlfhEuuhaDteD_0

	nop

	:l_DAgtvoRBsITmUKVo_35
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_GNzTNSSPysRZaXhP_36

	nop

	:l_vlQcHuoIZhSbWavb_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_PVKsTnhhqLXpdnYZ_32

	nop

	:l_uGNxXrjFYXpjwxDu_3
	rem-int v0, v0, v1
	goto/32 :l_luWqigwhjJWFFMdM_4

	nop

	:l_APDtmYtgSaHeNzwk_29
    iget-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_cDzTETxVgWbutjDM_30

	nop

	:l_tEQbxbXivscWqPom_33
    move-object p1, v0

	goto/32 :l_zjRTMBUoNefbKHua_34

	nop

	:l_djWAbypRysihjXlq_40
    iput v4, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;->label:I

	goto/32 :l_VOyjcHoNPmdjtLOE_41

	nop

	:l_UcBkXUypjlAPphRd_12
    const/high16 v2, -0x80000000

	goto/32 :l_XMuWQEgJYqeuFWzi_13

	nop

	:l_bPzwIKGqwwiUBMxq_50
    move-object v1, v2

	goto/32 :l_BjgRJtndYtgMngtx_51

	nop

	:l_iRIsgzlPRsLAciie_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 127
	goto/32 :l_woaLIAKKNyoNTAKl_24

	nop

	:l_cDzTETxVgWbutjDM_30
    check-cast p1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;

    .local p1, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
	goto/32 :l_vlQcHuoIZhSbWavb_31

	nop

	:l_fklxsXEsrXfNXXBT_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;->label:I

	goto/32 :l_vPGAuvKxWDnDUfYr_18

	nop

	:l_gxFAWXZHOOsfgrMc_42
	if-eq p1, v1, :gl_uvgigFPkwGjWOxLH

	goto/32 :cond_1

	:gl_uvgigFPkwGjWOxLH
    .line 127
	goto/32 :l_jmYANtZqFhTTVvru_43

	nop

	:l_QHtdEZOMPnjERgoh_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;->label:I

	goto/32 :l_xrzkKNEXnfcZwaok_16

	nop

	:l_zjRTMBUoNefbKHua_34
    goto :goto_1

    .end local p1    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    :pswitch_1
	goto/32 :l_DAgtvoRBsITmUKVo_35

	nop

	:l_BJSxVjNTrfeVTqws_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;

	goto/32 :l_DzSDfTzBVvEtysJO_20

	nop

	:l_mQBMpRWQdyJuIPDO_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_dkLnDoYkhmRgcSHp_28

	nop

	:l_XMuWQEgJYqeuFWzi_13
    and-int/2addr v1, v2

	goto/32 :l_afBaUyNGzEDeiSPn_14

	nop

	:l_OtKVfjweKJQQBsTC_9
    move-object v0, p2

	goto/32 :l_PrDIrTCwfQyQBtjM_10

	nop

	:l_jauiikTUZYAcxsXi_1
	const v1, 17
	goto/32 :l_DGWNvKYJkDDhpiVh_2

	nop

	:l_woaLIAKKNyoNTAKl_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 133
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_UIzlbEYXpGXPQRLJ_25

	nop

	:l_luWqigwhjJWFFMdM_4
	if-lez v0, :gl_IgudPTlqVXxHeATu

	goto/32 :KgkQTQEDVeMnadgS

	:gl_IgudPTlqVXxHeATu	goto/32 :l_EAAFhMteNdzadjir_5

	nop

	:l_JioKLjtmbQSoYhIc_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;

	goto/32 :l_uuCOtgunEPyGvViO_8

	nop

	:l_NPUtEsaVrmEgfQVw_55
	goto/32 :uWdDtvfKTLBTTvZT
	:l_vVhneqnDGZQlaTCF_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_mQBMpRWQdyJuIPDO_27

	nop

	:l_GIgHKgObTLtpocIK_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_wGDdCnmPjaRGqNfx_22

	nop

	:l_xrzkKNEXnfcZwaok_16
    sub-int/2addr p2, v2

	goto/32 :l_fklxsXEsrXfNXXBT_17

	nop

	:l_uuCOtgunEPyGvViO_8
	if-nez v0, :gl_rlzZjAhKEyzoBxtP

	goto/32 :cond_0

	:gl_rlzZjAhKEyzoBxtP
	goto/32 :l_OtKVfjweKJQQBsTC_9

	nop

	:l_UIzlbEYXpGXPQRLJ_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_vVhneqnDGZQlaTCF_26

	nop

	:l_SPYOhynAXNhcOBje_53
    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_mMSTWjAsUryonhuC_54

	nop

	:l_PVKsTnhhqLXpdnYZ_32
    move-object v2, p1

	goto/32 :l_tEQbxbXivscWqPom_33

	nop

	:l_wGDdCnmPjaRGqNfx_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_iRIsgzlPRsLAciie_23

	nop

	:l_mMSTWjAsUryonhuC_54
	goto/32 :before_first_instruction

	:BIOEodNBguMYEcsX
	goto/32 :l_NPUtEsaVrmEgfQVw_55

	nop

	:l_IPeQToVdMlGRzhgk_44
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_PAxHLNoIHGiqnnCg_45

	nop

	:l_BjgRJtndYtgMngtx_51
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_qHAApYaohAkTQsfY_52

	nop

	:l_lHzoYzjwDBDEuFsq_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;->label:I

	goto/32 :l_UcBkXUypjlAPphRd_12

	nop

	:l_ZUXxdFjvXUzzzZEU_37
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_gPtvqbYJwvjcVibH_38

	nop

	:l_TGfQlfhEuuhaDteD_0
	const v0, 1
	goto/32 :l_jauiikTUZYAcxsXi_1

	nop

	:l_afBaUyNGzEDeiSPn_14
	if-nez v1, :gl_hqlPprxQytFczhrD

	goto/32 :cond_0

	:gl_hqlPprxQytFczhrD
	goto/32 :l_QHtdEZOMPnjERgoh_15

	nop

	:l_VOyjcHoNPmdjtLOE_41
    invoke-interface {v3, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_gxFAWXZHOOsfgrMc_42

	nop

	:l_HpAyVaPyuhDnqqYg_6
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

	goto/32 :l_JioKLjtmbQSoYhIc_7

	nop

	:l_zDpRzBjsDKkKbTiU_47
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_LadPOsTFrBKQJQDK_48

	nop

	:l_EAAFhMteNdzadjir_5
	goto/32 :BIOEodNBguMYEcsX
	:KgkQTQEDVeMnadgS
	:uWdDtvfKTLBTTvZT

	goto/32 :l_HpAyVaPyuhDnqqYg_6

	nop

	:l_gPtvqbYJwvjcVibH_38
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_DkzjKiAJJcmJMjAQ_39

	nop

	:l_LadPOsTFrBKQJQDK_48
    return-object p1

    .line 131
    :cond_2
	goto/32 :l_ViBouFEREVXuRsoq_49

	nop

	:l_dkLnDoYkhmRgcSHp_28
    throw p1

    .line 127
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_APDtmYtgSaHeNzwk_29

	nop

	:l_jmYANtZqFhTTVvru_43
    return-object v1

    .line 130
    :cond_1
    :goto_1
	goto/32 :l_IPeQToVdMlGRzhgk_44

	nop

	:l_DzSDfTzBVvEtysJO_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_GIgHKgObTLtpocIK_21

	nop

	:l_DkzjKiAJJcmJMjAQ_39
    const/4 v4, 0x1

	goto/32 :l_djWAbypRysihjXlq_40

	nop

	:l_ViBouFEREVXuRsoq_49
    new-instance p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;

	goto/32 :l_bPzwIKGqwwiUBMxq_50

	nop

	:l_vPGAuvKxWDnDUfYr_18
    goto :goto_0

    :cond_0
	goto/32 :l_BJSxVjNTrfeVTqws_19

	nop

	:l_GNzTNSSPysRZaXhP_36
    move-object v2, p0

    .line 130
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_ZUXxdFjvXUzzzZEU_37

	nop

	:l_qHAApYaohAkTQsfY_52
    invoke-direct {p1, v1}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_SPYOhynAXNhcOBje_53

	nop

	:l_PrDIrTCwfQyQBtjM_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;

	goto/32 :l_lHzoYzjwDBDEuFsq_11

	nop

	:l_DGWNvKYJkDDhpiVh_2
	add-int v0, v0, v1
	goto/32 :l_uGNxXrjFYXpjwxDu_3

	nop

	:l_PAxHLNoIHGiqnnCg_45
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_KblsTjWqFHMNNWkz_46

	nop

	:l_KblsTjWqFHMNNWkz_46
	if-nez p1, :gl_qrugjxbTrTlmXKsI

	goto/32 :cond_2

	:gl_qrugjxbTrTlmXKsI
    .line 133
	goto/32 :l_zDpRzBjsDKkKbTiU_47

	nop

.end method

.method public emit$$forInline(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_hwotNZawFsJIvqCs_0

	nop

	:l_tbjtvsxqpzieoCyg_21
    move-object v1, p0

	goto/32 :l_xMFpYOgnwgfGgLyK_22

	nop

	:l_EKdaeeAwyfaOGVwr_17
	if-nez v0, :gl_YnrfuXtBdAyVdgSu

	goto/32 :cond_0

	:gl_YnrfuXtBdAyVdgSu
    .line 133
	goto/32 :l_SIrNPAteyeUbIJTp_18

	nop

	:l_tVAxlnZaaPJNqZZt_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 130
	goto/32 :l_fLWNwZceCznwzWyx_13

	nop

	:l_pOuqZZcuuWvqOEPu_15
    check-cast v0, Ljava/lang/Boolean;

	goto/32 :l_yFANXBZFpYhUOPlT_16

	nop

	:l_MgjnahIxmOPOzGxw_26
	goto/32 :nYqOnrwgwNGNsgqi
	:l_CoZMbfJTqXmdHavF_23
    invoke-direct {v0, v1}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_nmAxAMFWOzFdSWII_24

	nop

	:l_HAVZHUgDQhOTQPro_1
	const v1, 7
	goto/32 :l_BEKMhwVsgtQSPpCI_2

	nop

	:l_BEKMhwVsgtQSPpCI_2
	add-int v0, v0, v1
	goto/32 :l_xtkBwgrTIJkKqQJR_3

	nop

	:l_fLWNwZceCznwzWyx_13
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_qLIQdEIRncLZlWwj_14

	nop

	:l_xtkBwgrTIJkKqQJR_3
	rem-int v0, v0, v1
	goto/32 :l_lgsemTfqNStNvSdy_4

	nop

	:l_kEFmpYbEKJtqjMRm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
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

	goto/32 :l_kcgJtnqAluaNJhEx_7

	nop

	:l_qLIQdEIRncLZlWwj_14
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pOuqZZcuuWvqOEPu_15

	nop

	:l_yFANXBZFpYhUOPlT_16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_EKdaeeAwyfaOGVwr_17

	nop

	:l_mZxrNUrcnxGkocrX_20
    new-instance v0, Lkotlinx/coroutines/flow/internal/AbortFlowException;

	goto/32 :l_tbjtvsxqpzieoCyg_21

	nop

	:l_SIrNPAteyeUbIJTp_18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_biBLUysVTpPSnQCB_19

	nop

	:l_OWOHDIpvCkYSaefL_25
	goto/32 :before_first_instruction

	:EpRCgDGOVwOqZgvc
	goto/32 :l_MgjnahIxmOPOzGxw_26

	nop

	:l_kcgJtnqAluaNJhEx_7
    const/4 v0, 0x4

	goto/32 :l_rNaJDmSUSTiHhnzf_8

	nop

	:l_hwotNZawFsJIvqCs_0
	const v0, 3
	goto/32 :l_HAVZHUgDQhOTQPro_1

	nop

	:l_ZKrNfiVUPBJbXygM_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_PSEfLoSRWuYlhHtZ_11

	nop

	:l_biBLUysVTpPSnQCB_19
    return-object v0

    .line 131
    :cond_0
	goto/32 :l_mZxrNUrcnxGkocrX_20

	nop

	:l_pQteBcPygKKIKZoD_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;

	goto/32 :l_ZKrNfiVUPBJbXygM_10

	nop

	:l_WqSiNDKwrSOCuZtT_5
	goto/32 :EpRCgDGOVwOqZgvc
	:ZiNWtxJtulYzYBAs
	:nYqOnrwgwNGNsgqi

	goto/32 :l_kEFmpYbEKJtqjMRm_6

	nop

	:l_nmAxAMFWOzFdSWII_24
    throw v0

	:after_last_instruction

	goto/32 :l_OWOHDIpvCkYSaefL_25

	nop

	:l_PSEfLoSRWuYlhHtZ_11
    const/4 v0, 0x5

	goto/32 :l_tVAxlnZaaPJNqZZt_12

	nop

	:l_xMFpYOgnwgfGgLyK_22
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_CoZMbfJTqXmdHavF_23

	nop

	:l_rNaJDmSUSTiHhnzf_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_pQteBcPygKKIKZoD_9

	nop

	:l_lgsemTfqNStNvSdy_4
	if-lez v0, :gl_jAjEzWOpXltQyFAH

	goto/32 :ZiNWtxJtulYzYBAs

	:gl_jAjEzWOpXltQyFAH	goto/32 :l_WqSiNDKwrSOCuZtT_5

	nop

.end method
