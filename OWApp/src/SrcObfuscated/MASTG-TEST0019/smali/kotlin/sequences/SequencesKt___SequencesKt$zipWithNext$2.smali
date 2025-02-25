.class final Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "_Sequences.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt___SequencesKt;->zipWithNext(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/sequences/SequenceScope<",
        "-TR;>;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlin/sequences/SequenceScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlin.sequences.SequencesKt___SequencesKt$zipWithNext$2"
    f = "_Sequences.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0xb27
    }
    m = "invokeSuspend"
    n = {
        "$this$result",
        "iterator",
        "next"
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field final synthetic $this_zipWithNext:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $transform:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TT;TT;TR;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_ZBeUcTpVsNjYxxRz_0

	nop

	:l_ZBeUcTpVsNjYxxRz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-TT;+TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_zrjzfWwxoYebVvbI_1

	nop

	:l_mAnTImqsdSqFVgyo_2
    iput-object p2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_CIovTRQDQZeHlPYP_3

	nop

	:l_LiKLuXhzRodPvdEa_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_WcwdORRvQCJEsArl_5

	nop

	:l_WcwdORRvQCJEsArl_5
    return-void

	:after_last_instruction

	goto/32 :l_hMrqgeQxqwYMYETs_6

	nop

	:l_hMrqgeQxqwYMYETs_6
	goto/32 :before_first_instruction

	:l_CIovTRQDQZeHlPYP_3
    const/4 v0, 0x2

	goto/32 :l_LiKLuXhzRodPvdEa_4

	nop

	:l_zrjzfWwxoYebVvbI_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->$this_zipWithNext:Lkotlin/sequences/Sequence;

	goto/32 :l_mAnTImqsdSqFVgyo_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_sIVZNPVgCpXybutu_0

	nop

	:l_mTsXyATjYEMVcFeN_14
	goto/32 :before_first_instruction

	:lIMtVAmwBLXBMIlw
	goto/32 :l_hxRINzfmNvEiZNXK_15

	nop

	:l_hcrfHlYoUZKzSHhp_1
	const v1, 7
	goto/32 :l_zelQdhmrfoeYwFsS_2

	nop

	:l_xGXwXwEdZhwqyjBD_6
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

	goto/32 :l_LppQvaBaAUYwohuJ_7

	nop

	:l_SPoJnUPmCvwmkvyK_4
	if-lez v0, :gl_iaGOCaZAChSdxLsC

	goto/32 :odMYHSrHNoOphzlI

	:gl_iaGOCaZAChSdxLsC	goto/32 :l_KLmKOaDmUPHrkPQO_5

	nop

	:l_qyZlngxRYZzGYzbh_13
    return-object v0

	:after_last_instruction

	goto/32 :l_mTsXyATjYEMVcFeN_14

	nop

	:l_femMdqCoiEHxJUdn_11
    iput-object p1, v0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$0:Ljava/lang/Object;

	goto/32 :l_iARbPgCjBzYjMqGo_12

	nop

	:l_GRWiFIowyJegvcNI_8
    iget-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->$this_zipWithNext:Lkotlin/sequences/Sequence;

	goto/32 :l_ZbaqPBWZczGbQfJx_9

	nop

	:l_zelQdhmrfoeYwFsS_2
	add-int v0, v0, v1
	goto/32 :l_pVQamWwPIDldhgnu_3

	nop

	:l_ZbaqPBWZczGbQfJx_9
    iget-object v2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_qtwPSpSYQXXoeVUU_10

	nop

	:l_pVQamWwPIDldhgnu_3
	rem-int v0, v0, v1
	goto/32 :l_SPoJnUPmCvwmkvyK_4

	nop

	:l_iARbPgCjBzYjMqGo_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_qyZlngxRYZzGYzbh_13

	nop

	:l_sIVZNPVgCpXybutu_0
	const v0, 21
	goto/32 :l_hcrfHlYoUZKzSHhp_1

	nop

	:l_hxRINzfmNvEiZNXK_15
	goto/32 :mtZOkXjnuAxjVTag
	:l_KLmKOaDmUPHrkPQO_5
	goto/32 :lIMtVAmwBLXBMIlw
	:odMYHSrHNoOphzlI
	:mtZOkXjnuAxjVTag

	goto/32 :l_xGXwXwEdZhwqyjBD_6

	nop

	:l_qtwPSpSYQXXoeVUU_10
    invoke-direct {v0, v1, v2, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_femMdqCoiEHxJUdn_11

	nop

	:l_LppQvaBaAUYwohuJ_7
    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;

	goto/32 :l_GRWiFIowyJegvcNI_8

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_eazUzswWswXZEzgO_0

	nop

	:l_dNqqOjsoqXGYceDH_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_NwrWGrRkTKfBFsxR_3

	nop

	:l_NwrWGrRkTKfBFsxR_3
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HfaVPiDWjuMZwMTi_4

	nop

	:l_pSPEDfJsxgpcErUc_5
	goto/32 :before_first_instruction

	:l_eazUzswWswXZEzgO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MaQQuyyGuQJGfCdm_1

	nop

	:l_HfaVPiDWjuMZwMTi_4
    return-object v0

	:after_last_instruction

	goto/32 :l_pSPEDfJsxgpcErUc_5

	nop

	:l_MaQQuyyGuQJGfCdm_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_dNqqOjsoqXGYceDH_2

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_LOQUnmgAxJlWMOKO_0

	nop

	:l_swkKjmmdDhcUIeHA_7
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_keqUCuhGvfkEelfb_8

	nop

	:l_FxaOshpsaBlqyMzi_10
    invoke-virtual {v0, v1}, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IxhpIuGMJCHmNlMs_11

	nop

	:l_NCTkImHXYbQdMxeC_3
	rem-int v0, v0, v1
	goto/32 :l_aZMAjDYHJlLdEiGU_4

	nop

	:l_TycVxJpfyvOBAjPk_1
	const v1, 22
	goto/32 :l_xtIsfuvlshrXnADB_2

	nop

	:l_LOQUnmgAxJlWMOKO_0
	const v0, 4
	goto/32 :l_TycVxJpfyvOBAjPk_1

	nop

	:l_ZXogBrCfLxmcQHWv_13
	goto/32 :WdhDNaWALUussJAr
	:l_KhzpVfqBjmeKXORM_5
	goto/32 :JxNbMwmXCHPwFEfx
	:mHOvpKnaaoBSFhJb
	:WdhDNaWALUussJAr

	goto/32 :l_EsuSDxUtlKcCTjwg_6

	nop

	:l_xXHeZzgiowpfIrDj_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_FxaOshpsaBlqyMzi_10

	nop

	:l_keqUCuhGvfkEelfb_8
    check-cast v0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;

	goto/32 :l_xXHeZzgiowpfIrDj_9

	nop

	:l_xtIsfuvlshrXnADB_2
	add-int v0, v0, v1
	goto/32 :l_NCTkImHXYbQdMxeC_3

	nop

	:l_EsuSDxUtlKcCTjwg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/SequenceScope<",
            "-TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_swkKjmmdDhcUIeHA_7

	nop

	:l_gMpGGhCmKSkfptlv_12
	goto/32 :before_first_instruction

	:JxNbMwmXCHPwFEfx
	goto/32 :l_ZXogBrCfLxmcQHWv_13

	nop

	:l_aZMAjDYHJlLdEiGU_4
	if-lez v0, :gl_kTuIcIHVXPeXfLhj

	goto/32 :mHOvpKnaaoBSFhJb

	:gl_kTuIcIHVXPeXfLhj	goto/32 :l_KhzpVfqBjmeKXORM_5

	nop

	:l_IxhpIuGMJCHmNlMs_11
    return-object v0

	:after_last_instruction

	goto/32 :l_gMpGGhCmKSkfptlv_12

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_lSmACPVOcRhWlNOV_0

	nop

	:l_ctpQJbKnWMRVzgNs_20
    goto :goto_1

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;
    .end local v2    # "next":Ljava/lang/Object;
    .end local v3    # "iterator":Ljava/util/Iterator;
    .end local v4    # "$this$result":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_EvDciKnJoSJUmDEJ_21

	nop

	:l_wzOxPcZuoRegSMgI_31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_qjdfodqcvGlSoJrb_32

	nop

	:l_QNQZvjmPibSzZwvw_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DEvRHuuwdzOPofgG_7

	nop

	:l_ZVGbaUchexBLPUvG_49
    return-object v0

    .line 2855
    :cond_1
	goto/32 :l_XKoLeEpVSDPbMqeX_50

	nop

	:l_QLQPppEcpAIsjbwc_39
    invoke-interface {v6, v2, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_DYCvwnnwOjVLtBjf_40

	nop

	:l_FwWSPsALjeOOYWQJ_53
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_RQoZUeicqpdLGiiP_54

	nop

	:l_cTXJBdqMQLkPecQF_41
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_qnlzqdUPyJexaASH_42

	nop

	:l_RQoZUeicqpdLGiiP_54
	goto/32 :before_first_instruction

	:rzVvKzGRCqtfRkmV
	goto/32 :l_OptziDVdDDQYQxEL_55

	nop

	:l_pxjHcgvIfUaHrQzL_8
    iget v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_YcUiQrcNjUGstCyd_9

	nop

	:l_jtxKGvaGzVrUzVKO_24
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .line 2850
    .local v2, "$this$result":Lkotlin/sequences/SequenceScope;
	goto/32 :l_HAAYQGrOJiTDeXhO_25

	nop

	:l_pJbkhiOtgQELdWmT_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_MiDyATEZoNNXhmyh_12

	nop

	:l_VIbdptUWlLDyxHPg_5
	goto/32 :rzVvKzGRCqtfRkmV
	:fQAkwMmGTyjXbfYD
	:tlagVrCwXHUEyjrV

	goto/32 :l_QNQZvjmPibSzZwvw_6

	nop

	:l_HAAYQGrOJiTDeXhO_25
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->$this_zipWithNext:Lkotlin/sequences/Sequence;

	goto/32 :l_QiCelcHffRIPDpyP_26

	nop

	:l_fpiNgGhzkiRJmmgZ_36
	if-nez v5, :gl_qPePXeiTCvsYWFmP

	goto/32 :cond_2

	:gl_qPePXeiTCvsYWFmP
    .line 2854
	goto/32 :l_eTICAFXuoJthUzOV_37

	nop

	:l_yNGkZGSukoVpOHjq_13
    move-object v1, p0

    .local v1, "this":Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_konvZCdLFmSgDUtO_14

	nop

	:l_YcUiQrcNjUGstCyd_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_uQSlPVQNjWDsLVvG_10

	nop

	:l_ibzfLCpNCUQRVUMI_35
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

	goto/32 :l_fpiNgGhzkiRJmmgZ_36

	nop

	:l_ccoMMlDVNGjijNdH_23
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$0:Ljava/lang/Object;

	goto/32 :l_jtxKGvaGzVrUzVKO_24

	nop

	:l_IRXmHrPhrmCSTZZu_16
    check-cast v3, Ljava/util/Iterator;

    .local v3, "iterator":Ljava/util/Iterator;
	goto/32 :l_DnRCpTVfKyUXHRIe_17

	nop

	:l_wwgYrqYLxtdLTiVD_33
    move-object v4, v2

	goto/32 :l_uhQwHYLeUnppbLIy_34

	nop

	:l_UBBcJulOBbTgzkYG_2
	add-int v0, v0, v1
	goto/32 :l_HIlqMWEybywbUqKF_3

	nop

	:l_BbOfRXyjuxAsCBxs_52
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_FwWSPsALjeOOYWQJ_53

	nop

	:l_DYCvwnnwOjVLtBjf_40
    move-object v7, v1

	goto/32 :l_cTXJBdqMQLkPecQF_41

	nop

	:l_uCYRCySkBlBAWCMe_18
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .local v4, "$this$result":Lkotlin/sequences/SequenceScope;
	goto/32 :l_oVSfGNMsPzDzgMCh_19

	nop

	:l_MiDyATEZoNNXhmyh_12
    throw p1

    :pswitch_0
	goto/32 :l_yNGkZGSukoVpOHjq_13

	nop

	:l_oVSfGNMsPzDzgMCh_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ctpQJbKnWMRVzgNs_20

	nop

	:l_HXKdtZZcwpqWLTIH_22
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_ccoMMlDVNGjijNdH_23

	nop

	:l_FfUtuKXcJkgtzimE_29
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_geqfDUIjqnIJgxZY_30

	nop

	:l_eTICAFXuoJthUzOV_37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 2855
    .local v5, "next":Ljava/lang/Object;
	goto/32 :l_OsxfASvIIkUQAfTq_38

	nop

	:l_QUkoMtQOHLjWwTWq_1
	const v1, 11
	goto/32 :l_UBBcJulOBbTgzkYG_2

	nop

	:l_KEdvTazpsIWEMOCK_43
    iput-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$1:Ljava/lang/Object;

	goto/32 :l_pRKzNIuaXxMcWTkJ_44

	nop

	:l_QiCelcHffRIPDpyP_26
    invoke-interface {v3}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 2851
    .restart local v3    # "iterator":Ljava/util/Iterator;
	goto/32 :l_MAfHxRzDTeOHLtQg_27

	nop

	:l_MAfHxRzDTeOHLtQg_27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

	goto/32 :l_UAOMZBBiVWdRZTwm_28

	nop

	:l_qjdfodqcvGlSoJrb_32
    move-object v9, v4

	goto/32 :l_wwgYrqYLxtdLTiVD_33

	nop

	:l_DnRCpTVfKyUXHRIe_17
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$0:Ljava/lang/Object;

	goto/32 :l_uCYRCySkBlBAWCMe_18

	nop

	:l_uQSlPVQNjWDsLVvG_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_pJbkhiOtgQELdWmT_11

	nop

	:l_feyOgZgSbjoIXnbB_47
    invoke-virtual {v4, v6, v7}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "current":Ljava/lang/Object;
	goto/32 :l_XJArHwSdPTRPeENh_48

	nop

	:l_qnlzqdUPyJexaASH_42
    iput-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$0:Ljava/lang/Object;

	goto/32 :l_KEdvTazpsIWEMOCK_43

	nop

	:l_geqfDUIjqnIJgxZY_30
    return-object v0

    .line 2852
    :cond_0
	goto/32 :l_wzOxPcZuoRegSMgI_31

	nop

	:l_VohmTUrcZsnLmeba_4
	if-lez v0, :gl_KQNDckxraJHsQyvI

	goto/32 :fQAkwMmGTyjXbfYD

	:gl_KQNDckxraJHsQyvI	goto/32 :l_VIbdptUWlLDyxHPg_5

	nop

	:l_konvZCdLFmSgDUtO_14
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$2:Ljava/lang/Object;

    .local v2, "next":Ljava/lang/Object;
	goto/32 :l_thwSUDntcMvjAVGL_15

	nop

	:l_OptziDVdDDQYQxEL_55
	goto/32 :tlagVrCwXHUEyjrV
	:l_lSmACPVOcRhWlNOV_0
	const v0, 30
	goto/32 :l_QUkoMtQOHLjWwTWq_1

	nop

	:l_OsxfASvIIkUQAfTq_38
    iget-object v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_QLQPppEcpAIsjbwc_39

	nop

	:l_owYaaiPXqhQyJmiS_45
    const/4 v8, 0x1

	goto/32 :l_AXqKeLpMzVTwZjLM_46

	nop

	:l_UAOMZBBiVWdRZTwm_28
	if-eqz v4, :gl_yeOvRfTrNCgNAFmu

	goto/32 :cond_0

	:gl_yeOvRfTrNCgNAFmu
	goto/32 :l_FfUtuKXcJkgtzimE_29

	nop

	:l_pRKzNIuaXxMcWTkJ_44
    iput-object v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$2:Ljava/lang/Object;

	goto/32 :l_owYaaiPXqhQyJmiS_45

	nop

	:l_thwSUDntcMvjAVGL_15
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$1:Ljava/lang/Object;

	goto/32 :l_IRXmHrPhrmCSTZZu_16

	nop

	:l_XKoLeEpVSDPbMqeX_50
    move-object v2, v5

    .line 2856
    .end local v5    # "next":Ljava/lang/Object;
    .local v2, "next":Ljava/lang/Object;
    :goto_1
    nop

    .local v2, "current":Ljava/lang/Object;
	goto/32 :l_wVpIxtgElixUtvdO_51

	nop

	:l_HIlqMWEybywbUqKF_3
	rem-int v0, v0, v1
	goto/32 :l_VohmTUrcZsnLmeba_4

	nop

	:l_uhQwHYLeUnppbLIy_34
    move-object v2, v9

    .line 2853
    .local v2, "current":Ljava/lang/Object;
    .restart local v4    # "$this$result":Lkotlin/sequences/SequenceScope;
    :goto_0
	goto/32 :l_ibzfLCpNCUQRVUMI_35

	nop

	:l_XJArHwSdPTRPeENh_48
	if-eq v2, v0, :gl_MgUBSAwQcxPZOMwe

	goto/32 :cond_1

	:gl_MgUBSAwQcxPZOMwe
    .line 2849
	goto/32 :l_ZVGbaUchexBLPUvG_49

	nop

	:l_DEvRHuuwdzOPofgG_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 2849
	goto/32 :l_pxjHcgvIfUaHrQzL_8

	nop

	:l_EvDciKnJoSJUmDEJ_21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_HXKdtZZcwpqWLTIH_22

	nop

	:l_AXqKeLpMzVTwZjLM_46
    iput v8, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->label:I

	goto/32 :l_feyOgZgSbjoIXnbB_47

	nop

	:l_wVpIxtgElixUtvdO_51
    goto :goto_0

    .line 2858
    :cond_2
	goto/32 :l_BbOfRXyjuxAsCBxs_52

	nop

.end method
