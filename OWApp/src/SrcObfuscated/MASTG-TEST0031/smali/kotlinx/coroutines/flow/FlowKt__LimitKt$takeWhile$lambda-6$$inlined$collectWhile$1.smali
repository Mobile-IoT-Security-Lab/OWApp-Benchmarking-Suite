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

	goto/32 :l_tPNRDwtBytyUSRck_0

	nop

	:l_vWajBlqlYZlgdPhU_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_YVRaKIbyVqYEqbtI_2

	nop

	:l_nJiUWStHagOOxVpH_5
	goto/32 :before_first_instruction

	:l_JZYXzpNVkDFAKwqq_4
    return-void

	:after_last_instruction

	goto/32 :l_nJiUWStHagOOxVpH_5

	nop

	:l_YVRaKIbyVqYEqbtI_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;->$this_unsafeFlow$inlined:Lkotlinx/coroutines/flow/FlowCollector;

    .line 126
	goto/32 :l_ukQBPaxfSvYnDwBr_3

	nop

	:l_ukQBPaxfSvYnDwBr_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_JZYXzpNVkDFAKwqq_4

	nop

	:l_tPNRDwtBytyUSRck_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vWajBlqlYZlgdPhU_1

	nop

.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_fQEtAgUuhtOGbGFq_0

	nop

	:l_nNGpfCqSNHyYbDhK_49
    const/4 v4, 0x0

    .line 142
    .local v4, "$i$a$-collectWhile-FlowKt__LimitKt$takeWhile$1$1":I
	goto/32 :l_qKBGVmAYKZyGRZIv_50

	nop

	:l_EsdAdllzBJVKUPJk_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_hEJvaUYsHhaPXZjZ_21

	nop

	:l_qAnIrSZihfxVKYUw_30
    const/4 p1, 0x0

    .local p1, "$i$a$-collectWhile-FlowKt__LimitKt$takeWhile$1$1":I
	goto/32 :l_UaNLrOHgTgSSiBGZ_31

	nop

	:l_lvxPZXEweNBgcQjC_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;

	goto/32 :l_EsdAdllzBJVKUPJk_20

	nop

	:l_VPcfbjsuRckRCrZz_1
	const v1, 18
	goto/32 :l_lHAMTZKYcKNxZstO_2

	nop

	:l_xVDpsTyjSzaZCNGh_76
    move-object v1, v2

    .line 144
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
    :goto_2
	goto/32 :l_WNEnpnYtAgkfYwCE_77

	nop

	:l_WDoUaTomdDxntzmF_36
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->L$1:Ljava/lang/Object;

    .local v2, "value":Ljava/lang/Object;
	goto/32 :l_qjKNINlPNpQVpFwF_37

	nop

	:l_DsnNzLgDgFMrSEXT_34
    goto :goto_2

    .line 142
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
    .end local p1    # "$i$a$-collectWhile-FlowKt__LimitKt$takeWhile$1$1":I
    :pswitch_1
	goto/32 :l_BVBzCdPXgKSbeXTw_35

	nop

	:l_PBBEKIdHvaSTqiWx_41
    move-object v7, v4

	goto/32 :l_yCobiAMNdYQYszkw_42

	nop

	:l_sQvFcddGjFfmXLlo_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->label:I

	goto/32 :l_CkOoetHqyoAksbUv_12

	nop

	:l_JjBixNYOMusMfLgY_51
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_EuazMpriyBCWZBxJ_52

	nop

	:l_EIpHjNbpvjzdMiFA_55
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_QRncAKCdtdZMhQJI_56

	nop

	:l_VKtTEqqcbjHtJtrQ_43
    move-object v2, v7

	goto/32 :l_lfvuISGXyrGsAmmn_44

	nop

	:l_KfXXCmJauGmaoBrl_62
    move-object v4, p1

	goto/32 :l_myznWeyCTRjvrJkC_63

	nop

	:l_sfXpcOtyEyVZyzUZ_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;

	goto/32 :l_hJzeIfzpSqRgztXp_8

	nop

	:l_QRncAKCdtdZMhQJI_56
    invoke-interface {v5, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_nbneNHaHZEYkBJsb_57

	nop

	:l_lutPIZILXmYonzWH_5
	goto/32 :LSJchymhJdtACuTj
	:lRinpwhgnWHBsCyX
	:sGQrWutCtPmJPGUY

	goto/32 :l_BzDzfOXPgrwxvjYV_6

	nop

	:l_NevdArdjNSkcjCik_75
    return-object v1

    :cond_2
	goto/32 :l_xVDpsTyjSzaZCNGh_76

	nop

	:l_IsYnCbIvUCSqUWnI_73
    invoke-interface {v5, v4, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    .end local v4    # "value":Ljava/lang/Object;
	goto/32 :l_qSsWQpMBOInADInN_74

	nop

	:l_uCIMtHCQsVLSAnuW_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_DsnNzLgDgFMrSEXT_34

	nop

	:l_WblngQPyLyksqkXJ_81
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_GoRZcpYtyIEGquGc_82

	nop

	:l_SnzTMLnPzorjYgWH_71
    const/4 v6, 0x2

	goto/32 :l_QZRXirhPVejFgiPk_72

	nop

	:l_ocvHxpAGKlPfYQHX_78
    goto :goto_3

    .line 146
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
    .restart local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
    :cond_3
	goto/32 :l_MLKlSKeKYaNunoho_79

	nop

	:l_CouahAbhUTsMBPok_32
    check-cast v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
	goto/32 :l_uCIMtHCQsVLSAnuW_33

	nop

	:l_XehEWLTTsQfVMcyH_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;

	goto/32 :l_sQvFcddGjFfmXLlo_11

	nop

	:l_tqjFZfVPgRhKkUTo_39
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_jkjGtGaWcpSRyXBD_40

	nop

	:l_WNEnpnYtAgkfYwCE_77
    move-object v2, v1

	goto/32 :l_ocvHxpAGKlPfYQHX_78

	nop

	:l_gPKwJFfkLLCPzZgQ_85
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_uCpVVRpBvaOEnZtQ_86

	nop

	:l_AojWhtMOYaiCOCZQ_87
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_FgffEGULhUGusrix_88

	nop

	:l_kkJMsMtklbmtWWpD_84
    move-object v1, v2

	goto/32 :l_gPKwJFfkLLCPzZgQ_85

	nop

	:l_lfvuISGXyrGsAmmn_44
    goto :goto_1

    .line 0
    .end local v2    # "value":Ljava/lang/Object;
    .end local v4    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
    .end local p1    # "$i$a$-collectWhile-FlowKt__LimitKt$takeWhile$1$1":I
    :pswitch_2
	goto/32 :l_JLfNmAeGODXUpKwg_45

	nop

	:l_fQEtAgUuhtOGbGFq_0
	const v0, 7
	goto/32 :l_VPcfbjsuRckRCrZz_1

	nop

	:l_yCobiAMNdYQYszkw_42
    move-object v4, v2

	goto/32 :l_VKtTEqqcbjHtJtrQ_43

	nop

	:l_qjKNINlPNpQVpFwF_37
    iget-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ClcTzoVGyIbJRyEC_38

	nop

	:l_EOFckUeVQGHPUIJm_61
    move v7, v4

	goto/32 :l_KfXXCmJauGmaoBrl_62

	nop

	:l_GnxmOzaObLdqwmHW_47
    move-object v4, p2

	goto/32 :l_RulXsAfJWkpCMcMZ_48

	nop

	:l_myznWeyCTRjvrJkC_63
    move p1, v7

    .local v4, "value":Ljava/lang/Object;
    .local p1, "$i$a$-collectWhile-FlowKt__LimitKt$takeWhile$1$1":I
    :goto_1
	goto/32 :l_IauynjXgAHydfHQh_64

	nop

	:l_dseLeziMqupAhxDX_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->label:I

	goto/32 :l_bDEnuroivbHrTItb_25

	nop

	:l_hEJvaUYsHhaPXZjZ_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_vBLFZqaKDSqtAGkn_22

	nop

	:l_jFMUtxCAvFhQVjQm_59
	if-eq v5, v1, :gl_rqcsnBhQFfoeRuZj

	goto/32 :cond_1

	:gl_rqcsnBhQFfoeRuZj
	goto/32 :l_sfQUQRuzfzxweWnO_60

	nop

	:l_HlyTvVKAfYhgTZgs_16
    sub-int/2addr p2, v2

	goto/32 :l_OcvnVLZlMuAcrPdv_17

	nop

	:l_qKBGVmAYKZyGRZIv_50
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_JjBixNYOMusMfLgY_51

	nop

	:l_WEhKqMFLgPaGDZDZ_66
	if-nez v5, :gl_aahqhVuRkombfFoc

	goto/32 :cond_3

	:gl_aahqhVuRkombfFoc
    .line 143
	goto/32 :l_rvlWmEGyEuzRVKek_67

	nop

	:l_MRvaBqlGdbcQGgKM_29
    throw p1

    .line 143
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_qAnIrSZihfxVKYUw_30

	nop

	:l_QZRXirhPVejFgiPk_72
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->label:I

	goto/32 :l_IsYnCbIvUCSqUWnI_73

	nop

	:l_rvlWmEGyEuzRVKek_67
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;->$this_unsafeFlow$inlined:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_PpyzsuMLLXUUgsMl_68

	nop

	:l_MGuEdFmEWrJVOnJs_3
	rem-int v0, v0, v1
	goto/32 :l_dukcxPYlPzOXakya_4

	nop

	:l_UaNLrOHgTgSSiBGZ_31
    iget-object v1, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_CouahAbhUTsMBPok_32

	nop

	:l_taQGTfFPCaBLaWvA_65
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

	goto/32 :l_WEhKqMFLgPaGDZDZ_66

	nop

	:l_nbneNHaHZEYkBJsb_57
    const/4 v6, 0x7

	goto/32 :l_VFsXOrDfUbusqZQy_58

	nop

	:l_RulXsAfJWkpCMcMZ_48
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_nNGpfCqSNHyYbDhK_49

	nop

	:l_OcvnVLZlMuAcrPdv_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->label:I

	goto/32 :l_RPDCSZVTBgdzzMhG_18

	nop

	:l_FgffEGULhUGusrix_88
	goto/32 :before_first_instruction

	:LSJchymhJdtACuTj
	goto/32 :l_jkTQCRRMfTMtPtmT_89

	nop

	:l_bDEnuroivbHrTItb_25
    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    .line 133
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_MnHCcZsuUFsIQrQS_26

	nop

	:l_GCRPcvUHjYAizPqq_54
    const/4 v6, 0x6

	goto/32 :l_EIpHjNbpvjzdMiFA_55

	nop

	:l_RPDCSZVTBgdzzMhG_18
    goto :goto_0

    :cond_0
	goto/32 :l_lvxPZXEweNBgcQjC_19

	nop

	:l_vBLFZqaKDSqtAGkn_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_TVgMEbfiAGiDxmUn_23

	nop

	:l_lHAMTZKYcKNxZstO_2
	add-int v0, v0, v1
	goto/32 :l_MGuEdFmEWrJVOnJs_3

	nop

	:l_ClcTzoVGyIbJRyEC_38
    check-cast v4, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;

    .local v4, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
	goto/32 :l_tqjFZfVPgRhKkUTo_39

	nop

	:l_dukcxPYlPzOXakya_4
	if-lez v0, :gl_niZnRlEhCmGVVPRx

	goto/32 :lRinpwhgnWHBsCyX

	:gl_niZnRlEhCmGVVPRx	goto/32 :l_lutPIZILXmYonzWH_5

	nop

	:l_MhgGKpruaJMMQQYI_14
	if-nez v1, :gl_mxbTbEMxRxSzMfzD

	goto/32 :cond_0

	:gl_mxbTbEMxRxSzMfzD
	goto/32 :l_WGvrsRaflpEXVKrZ_15

	nop

	:l_MnHCcZsuUFsIQrQS_26
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_YVgyftxWRJHgLvBV_27

	nop

	:l_jkjGtGaWcpSRyXBD_40
    move-object v5, v0

	goto/32 :l_PBBEKIdHvaSTqiWx_41

	nop

	:l_IauynjXgAHydfHQh_64
    check-cast v5, Ljava/lang/Boolean;

	goto/32 :l_taQGTfFPCaBLaWvA_65

	nop

	:l_BVBzCdPXgKSbeXTw_35
    const/4 p1, 0x0

    .restart local p1    # "$i$a$-collectWhile-FlowKt__LimitKt$takeWhile$1$1":I
	goto/32 :l_WDoUaTomdDxntzmF_36

	nop

	:l_RWYsvIYOMqfzhCAR_28
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_MRvaBqlGdbcQGgKM_29

	nop

	:l_PpyzsuMLLXUUgsMl_68
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_TiqbdFjDayPdkeOB_69

	nop

	:l_CkOoetHqyoAksbUv_12
    const/high16 v2, -0x80000000

	goto/32 :l_QnpzEEwCwMoBSiYk_13

	nop

	:l_sfQUQRuzfzxweWnO_60
    return-object v1

    :cond_1
	goto/32 :l_EOFckUeVQGHPUIJm_61

	nop

	:l_GdkYypQsgCwpwFIp_70
    iput-object v6, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->L$1:Ljava/lang/Object;

	goto/32 :l_SnzTMLnPzorjYgWH_71

	nop

	:l_FKqZPPKHxyrYFhuh_83
    new-instance p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;

	goto/32 :l_kkJMsMtklbmtWWpD_84

	nop

	:l_hJzeIfzpSqRgztXp_8
	if-nez v0, :gl_ERlWjjpEvtuUzJDz

	goto/32 :cond_0

	:gl_ERlWjjpEvtuUzJDz
	goto/32 :l_RykeBxEjKSBMveTX_9

	nop

	:l_TVgMEbfiAGiDxmUn_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_dseLeziMqupAhxDX_24

	nop

	:l_EuazMpriyBCWZBxJ_52
    iput-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->L$1:Ljava/lang/Object;

	goto/32 :l_noBfGQnmIylVfdyC_53

	nop

	:l_qSsWQpMBOInADInN_74
	if-eq v4, v1, :gl_DDVjHDhcKMQASDAO

	goto/32 :cond_2

	:gl_DDVjHDhcKMQASDAO
	goto/32 :l_NevdArdjNSkcjCik_75

	nop

	:l_JLfNmAeGODXUpKwg_45
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_RWVCxFowglzDRHTa_46

	nop

	:l_RWVCxFowglzDRHTa_46
    move-object v2, p0

    .line 130
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_GnxmOzaObLdqwmHW_47

	nop

	:l_uCpVVRpBvaOEnZtQ_86
    invoke-direct {p1, v1}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_AojWhtMOYaiCOCZQ_87

	nop

	:l_MLKlSKeKYaNunoho_79
    const/4 v3, 0x0

    .line 142
    :goto_3
    nop

    .end local p1    # "$i$a$-collectWhile-FlowKt__LimitKt$takeWhile$1$1":I
	goto/32 :l_tktMHBguPsIPBYhT_80

	nop

	:l_TiqbdFjDayPdkeOB_69
    const/4 v6, 0x0

	goto/32 :l_GdkYypQsgCwpwFIp_70

	nop

	:l_RykeBxEjKSBMveTX_9
    move-object v0, p2

	goto/32 :l_XehEWLTTsQfVMcyH_10

	nop

	:l_BzDzfOXPgrwxvjYV_6
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

	goto/32 :l_sfXpcOtyEyVZyzUZ_7

	nop

	:l_WGvrsRaflpEXVKrZ_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->label:I

	goto/32 :l_HlyTvVKAfYhgTZgs_16

	nop

	:l_YVgyftxWRJHgLvBV_27
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_RWYsvIYOMqfzhCAR_28

	nop

	:l_jkTQCRRMfTMtPtmT_89
	goto/32 :sGQrWutCtPmJPGUY
	:l_noBfGQnmIylVfdyC_53
    iput v3, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->label:I

	goto/32 :l_GCRPcvUHjYAizPqq_54

	nop

	:l_tktMHBguPsIPBYhT_80
	if-nez v3, :gl_KaDOTqHNgNHtEHCW

	goto/32 :cond_4

	:gl_KaDOTqHNgNHtEHCW
    .line 133
	goto/32 :l_WblngQPyLyksqkXJ_81

	nop

	:l_GoRZcpYtyIEGquGc_82
    return-object p1

    .line 131
    :cond_4
	goto/32 :l_FKqZPPKHxyrYFhuh_83

	nop

	:l_VFsXOrDfUbusqZQy_58
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_jFMUtxCAvFhQVjQm_59

	nop

	:l_QnpzEEwCwMoBSiYk_13
    and-int/2addr v1, v2

	goto/32 :l_MhgGKpruaJMMQQYI_14

	nop

.end method
