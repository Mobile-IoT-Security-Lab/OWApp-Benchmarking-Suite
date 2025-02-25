.class public final Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ErrorsKt;->retryWhen(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Errors.kt\nkotlinx/coroutines/flow/FlowKt__ErrorsKt\n*L\n1#1,112:1\n133#2,15:113\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001f\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1",
        "Lkotlinx/coroutines/flow/Flow;",
        "collect",
        "",
        "collector",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field final synthetic $predicate$inlined:Lkotlin/jvm/functions/Function4;

.field final synthetic $this_retryWhen$inlined:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)V
    .locals 0

	goto/32 :l_UMxXuvcyPEnAVjJl_0

	nop

	:l_UMxXuvcyPEnAVjJl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GTkSyJtfiSmESzFo_1

	nop

	:l_gVszMuitjPRGLpwl_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1;->$predicate$inlined:Lkotlin/jvm/functions/Function4;

    .line 106
	goto/32 :l_DEzItaXfEvAprlZi_3

	nop

	:l_eOjkfMynxvBAUlFK_4
    return-void

	:after_last_instruction

	goto/32 :l_rdvjzfBPUjrVWSqx_5

	nop

	:l_GTkSyJtfiSmESzFo_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1;->$this_retryWhen$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_gVszMuitjPRGLpwl_2

	nop

	:l_DEzItaXfEvAprlZi_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_eOjkfMynxvBAUlFK_4

	nop

	:l_rdvjzfBPUjrVWSqx_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

	goto/32 :l_gXjChJbboPpySyqg_0

	nop

	:l_eGYISyTRoBRPMefr_12
    const/high16 v2, -0x80000000

	goto/32 :l_NAcfgEabSelrQWHq_13

	nop

	:l_DjutVNMeoFJJqLGU_14
	if-nez v1, :gl_VGfhrTWDVOMTgNfM

	goto/32 :cond_0

	:gl_VGfhrTWDVOMTgNfM
	goto/32 :l_CaUUOtvNcJwFjAcE_15

	nop

	:l_qVkrAkShyuYvDyaS_83
    move-object v0, v7

	goto/32 :l_urDtzROsymsGGHvP_84

	nop

	:l_xTYzAQEDkQsNwuAe_75
	if-eq v7, v1, :gl_AidUroIYlTrHxvAU

	goto/32 :cond_2

	:gl_AidUroIYlTrHxvAU
    .line 105
	goto/32 :l_KVmdXIseDJzuNAiX_76

	nop

	:l_kbLzfaEcjmPLdqyB_44
    goto/16 :goto_2

    .end local v2    # "attempt":J
    .end local v4    # "cause":Ljava/lang/Throwable;
    .end local v5    # "$this$retryWhen_u24lambda_u2d2":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v6    # "this":Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1;
    .end local p1    # "$i$a$-unsafeFlow-FlowKt__ErrorsKt$retryWhen$1":I
    :pswitch_1
	goto/32 :l_ayVyTTaqVugUxkSr_45

	nop

	:l_UsAhcWwOVCVnxgbr_41
    move-wide v3, v2

	goto/32 :l_BGLoxGbCCAGbCqMq_42

	nop

	:l_IOnDURCEjxFnUgkf_16
    sub-int/2addr p2, v2

	goto/32 :l_ogHCnsDxGlSAjcGq_17

	nop

	:l_NMJSZzJabEwLZLPn_59
    move-object v2, p0

    .line 108
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1;
    .local p1, "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_GvlikDUUNzEFuUyE_60

	nop

	:l_NJLBfhDVnYoxlIqO_52
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_pxlmjbvYvbjacFvV_53

	nop

	:l_CWeOUBddCeeSUTOz_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ZXjiILOksrrEROxO_28

	nop

	:l_xftiBncbsyaFugwK_132
	goto/32 :before_first_instruction

	:kZRiEDhpNqPwOtvO
	goto/32 :l_QEkLKMYDqmYEVZdT_133

	nop

	:l_MLkbZnwrZbyRYKVX_94
    const/4 v9, 0x2

	goto/32 :l_gGIQNSbVcwGibCXC_95

	nop

	:l_lUgvEcjRwhvnuoOl_46
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->I$0:I

    .local v2, "shallRetry":Z
	goto/32 :l_zGBmqfqasgAOddCH_47

	nop

	:l_FvyhUCehTSJHIasj_121
    throw v5

    .line 118
    .local v0, "cause":Ljava/lang/Throwable;
    .restart local v3    # "attempt":J
    .local v5, "$this$retryWhen_u24lambda_u2d2":Lkotlinx/coroutines/flow/FlowCollector;
    .local v6, "shallRetry":Z
    .restart local v7    # "this":Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1;
    :cond_5
	goto/32 :l_zRuDxIwFMCjpklkC_122

	nop

	:l_bGHVKqHgEGxTIbeY_128
    move-wide v4, v10

    .line 126
    .end local v1    # "$result":Ljava/lang/Object;
    .end local v5    # "$this$retryWhen_u24lambda_u2d2":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v7    # "this":Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1;
    .local v0, "$result":Ljava/lang/Object;
    .restart local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1;
    .local v3, "$i$a$-unsafeFlow-FlowKt__ErrorsKt$retryWhen$1":I
    .restart local v4    # "attempt":J
    .local p1, "$this$retryWhen_u24lambda_u2d2":Lkotlinx/coroutines/flow/FlowCollector;
    :goto_3
	goto/32 :l_TGJdoQsDGoWFqJPK_129

	nop

	:l_tTgmpJioWJlQJNyy_68
    const/4 v8, 0x0

	goto/32 :l_AgemkuwUXgZltIWP_69

	nop

	:l_pxlmjbvYvbjacFvV_53
    move-object v7, v6

	goto/32 :l_ijlRMHxiMXbfuTvF_54

	nop

	:l_oZFcKuohrHHhePvH_104
    move-object v5, v0

	goto/32 :l_VloJNthAkTuZlxQn_105

	nop

	:l_TGJdoQsDGoWFqJPK_129
	if-eqz v6, :gl_xdCLsbcLvPUWgzdy

	goto/32 :cond_1

	:gl_xdCLsbcLvPUWgzdy
    .line 127
    nop

    .end local v3    # "$i$a$-unsafeFlow-FlowKt__ErrorsKt$retryWhen$1":I
    .end local v4    # "attempt":J
    .end local v6    # "shallRetry":Z
    .end local p1    # "$this$retryWhen_u24lambda_u2d2":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_mmJaSIOjmzZBtmkd_130

	nop

	:l_TaapdnFPCEWxhPXC_38
    move-object v7, v6

	goto/32 :l_agFMSfNgSTIAmEEU_39

	nop

	:l_JIEosOWSJnZKJRlP_112
    add-long/2addr v3, v8

	goto/32 :l_JcaaYcZcvlrtbePm_113

	nop

	:l_WUOzPnBVwQYitQMv_57
    goto :goto_1

    .end local v2    # "shallRetry":Z
    .end local v3    # "attempt":J
    .end local v5    # "$this$retryWhen_u24lambda_u2d2":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v6    # "this":Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1;
    .end local p1    # "$i$a$-unsafeFlow-FlowKt__ErrorsKt$retryWhen$1":I
    :pswitch_2
	goto/32 :l_IyPRUqoZtPnlGkuv_58

	nop

	:l_uoWEfdXpJugpywcz_43
    move-object v1, v0

	goto/32 :l_kbLzfaEcjmPLdqyB_44

	nop

	:l_urDtzROsymsGGHvP_84
    move-object v7, v2

	goto/32 :l_uMVHsyeozoDsPeox_85

	nop

	:l_vBqIxKZqBxOWApiN_98
    invoke-interface {v6, v5, v0, v8, p2}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_IJfbzIWNrHHzVoWu_99

	nop

	:l_UsdYHxQhRjuPWauD_86
    check-cast v0, Ljava/lang/Throwable;

    .line 118
    .local v0, "cause":Ljava/lang/Throwable;
	goto/32 :l_kdNMlQYoeHJHUAIQ_87

	nop

	:l_aXbPgDQxrygDltma_51
    check-cast v6, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1;

    .restart local v6    # "this":Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1;
	goto/32 :l_NJLBfhDVnYoxlIqO_52

	nop

	:l_zYWmNZThxvdFNlFF_89
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v8

	goto/32 :l_oFcqbkdwQsZHzFgX_90

	nop

	:l_GHLOKYGVwuknGWhp_120
    goto :goto_3

    .line 123
    .end local v0    # "shallRetry":Z
    .end local v3    # "attempt":J
    .end local v6    # "$this$retryWhen_u24lambda_u2d2":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v7    # "this":Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1;
    .restart local v5    # "cause":Ljava/lang/Throwable;
    :cond_4
	goto/32 :l_FvyhUCehTSJHIasj_121

	nop

	:l_BGLoxGbCCAGbCqMq_42
    move-object v2, v1

	goto/32 :l_uoWEfdXpJugpywcz_43

	nop

	:l_IjVAbHFmtzxksdxK_73
    iput v8, p2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_gkNyHmCslcQKxvAE_74

	nop

	:l_BGlIRROrGjDkKLqs_100
    invoke-static {v8}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_PKaNatoEzzKZUVJB_101

	nop

	:l_EfYIBGHVSyOVOamR_32
    check-cast v4, Ljava/lang/Throwable;

    .local v4, "cause":Ljava/lang/Throwable;
	goto/32 :l_bxtiMjgkiUdzPPGW_33

	nop

	:l_uEVGlkAlxdBrGdGm_64
    const/4 v6, 0x0

    .line 117
    .local v6, "shallRetry":Z
	goto/32 :l_ApFyJsGuZdZqvyXu_65

	nop

	:l_iEtsblipfsxztDSz_111
    const-wide/16 v8, 0x1

	goto/32 :l_JIEosOWSJnZKJRlP_112

	nop

	:l_ikSMIZafTuprqxdS_80
    move-wide v3, v10

	goto/32 :l_jhUnyfkGoYDmZzVD_81

	nop

	:l_WNBZQcNFrICZIWRl_29
    const/4 p1, 0x0

    .local p1, "$i$a$-unsafeFlow-FlowKt__ErrorsKt$retryWhen$1":I
	goto/32 :l_ixjSbbglddnRQRIq_30

	nop

	:l_GSAqWNGprCFNqdMF_50
    iget-object v6, p2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_aXbPgDQxrygDltma_51

	nop

	:l_ogepUttwSMhEOvJW_1
	const v1, 30
	goto/32 :l_LnklQBdujnIZGfwZ_2

	nop

	:l_iOqmTXMaekMAaVYb_72
    const/4 v8, 0x1

	goto/32 :l_IjVAbHFmtzxksdxK_73

	nop

	:l_MHbDgQnlwBdrPIbp_55
    move-object v2, v1

	goto/32 :l_xEdRKkYfnQCDvijc_56

	nop

	:l_MoDfSxVdyARboWLi_70
    iput-wide v4, p2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->J$0:J

	goto/32 :l_AFEWAbqAQGcLsows_71

	nop

	:l_mmJaSIOjmzZBtmkd_130
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_RgERaFUAtYMrZdJD_131

	nop

	:l_AdARPpreNqsSyWob_66
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_YaIBdamdxmKfnNaY_67

	nop

	:l_vpgJgdZVvuywwKiJ_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_sKOCXckRdKdiCLpm_21

	nop

	:l_eiwikYxHuXYpqTKu_124
    move-object v2, v7

	goto/32 :l_rcgcFSucQyrtktIf_125

	nop

	:l_OOAQBAbDkIYUXWjs_116
    move v6, v0

	goto/32 :l_xTBAVbSIGvLJsaHr_117

	nop

	:l_EDJmxhpdIZAkGQac_18
    goto :goto_0

    :cond_0
	goto/32 :l_bSJNEzmIuFYWSpCQ_19

	nop

	:l_bxtiMjgkiUdzPPGW_33
    iget-object v5, p2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->L$1:Ljava/lang/Object;

	goto/32 :l_LbzhgmwgZeEPDSot_34

	nop

	:l_zuJKWayPeVdqGMrk_115
    move-object p1, v6

	goto/32 :l_OOAQBAbDkIYUXWjs_116

	nop

	:l_DfGnuCeEBWvpQnPs_77
    move-wide v10, v4

	goto/32 :l_CKPOiXnxmkmQNrYM_78

	nop

	:l_jhUnyfkGoYDmZzVD_81
    move-object v12, v1

	goto/32 :l_UNFbZQPVZmPIQGaO_82

	nop

	:l_lSBkZBtPqnrIUryA_49
    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

    .restart local v5    # "$this$retryWhen_u24lambda_u2d2":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_GSAqWNGprCFNqdMF_50

	nop

	:l_ZXjiILOksrrEROxO_28
    throw p1

    .line 105
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_WNBZQcNFrICZIWRl_29

	nop

	:l_xnewTrMtjfjaTJCr_103
    move-object v10, v5

	goto/32 :l_oZFcKuohrHHhePvH_104

	nop

	:l_AZwJAwmdRmTCXIZL_8
	if-nez v0, :gl_yoIpEEJwvYtxEEMG

	goto/32 :cond_0

	:gl_yoIpEEJwvYtxEEMG
	goto/32 :l_WZBaLdVBMokDWxsN_9

	nop

	:l_LnklQBdujnIZGfwZ_2
	add-int v0, v0, v1
	goto/32 :l_TojBFYzgIUvQkjXf_3

	nop

	:l_COSmvXAINuJhwxcc_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_eGYISyTRoBRPMefr_12

	nop

	:l_EvxAYBNYjQCzyYih_62
    const/4 v3, 0x0

    .line 113
    .local v3, "$i$a$-unsafeFlow-FlowKt__ErrorsKt$retryWhen$1":I
	goto/32 :l_rzvDBakBTHvOVeql_63

	nop

	:l_ojyrgecszUMuZTlS_37
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_TaapdnFPCEWxhPXC_38

	nop

	:l_WKntfNqlGCJjGGSQ_114
    move v3, p1

	goto/32 :l_zuJKWayPeVdqGMrk_115

	nop

	:l_AgemkuwUXgZltIWP_69
    iput-object v8, p2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->L$2:Ljava/lang/Object;

	goto/32 :l_MoDfSxVdyARboWLi_70

	nop

	:l_kwLVvoomvHXCYYnC_92
    iput-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->L$2:Ljava/lang/Object;

	goto/32 :l_KgiRXkigdndGAeLZ_93

	nop

	:l_CaUUOtvNcJwFjAcE_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_IOnDURCEjxFnUgkf_16

	nop

	:l_pictSHCqfZRzvaUq_106
    move-object v6, v10

    .end local v0    # "cause":Ljava/lang/Throwable;
    .local v5, "cause":Ljava/lang/Throwable;
    .local v6, "$this$retryWhen_u24lambda_u2d2":Lkotlinx/coroutines/flow/FlowCollector;
    :goto_2
	goto/32 :l_LoGxdzYQySBRGJaQ_107

	nop

	:l_LoGxdzYQySBRGJaQ_107
    check-cast v0, Ljava/lang/Boolean;

	goto/32 :l_UEGXtRghTsqtkIAJ_108

	nop

	:l_KVmdXIseDJzuNAiX_76
    return-object v1

    .line 117
    :cond_2
	goto/32 :l_DfGnuCeEBWvpQnPs_77

	nop

	:l_zGBmqfqasgAOddCH_47
    iget-wide v3, p2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->J$0:J

    .local v3, "attempt":J
	goto/32 :l_kbchCZRZhWAmaJyt_48

	nop

	:l_QEkLKMYDqmYEVZdT_133
	goto/32 :TPbRddflOFyyZLMa
	:l_bSJNEzmIuFYWSpCQ_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;

	goto/32 :l_vpgJgdZVvuywwKiJ_20

	nop

	:l_IyPRUqoZtPnlGkuv_58
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_NMJSZzJabEwLZLPn_59

	nop

	:l_mImHDBNUWryGWNPx_119
    move-object v2, v7

    .restart local v3    # "attempt":J
	goto/32 :l_GHLOKYGVwuknGWhp_120

	nop

	:l_ayVyTTaqVugUxkSr_45
    const/4 p1, 0x0

    .restart local p1    # "$i$a$-unsafeFlow-FlowKt__ErrorsKt$retryWhen$1":I
	goto/32 :l_lUgvEcjRwhvnuoOl_46

	nop

	:l_UFCkIYAgLPugVROl_36
    check-cast v6, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1;

    .local v6, "this":Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1;
	goto/32 :l_ojyrgecszUMuZTlS_37

	nop

	:l_CKPOiXnxmkmQNrYM_78
    move-object v5, p1

	goto/32 :l_ebsJtfjOzBAdcipz_79

	nop

	:l_GvlikDUUNzEFuUyE_60
    move-object v3, p2

	goto/32 :l_sSJiIyfRkXpuPnvH_61

	nop

	:l_JcaaYcZcvlrtbePm_113
    move-wide v4, v3

	goto/32 :l_WKntfNqlGCJjGGSQ_114

	nop

	:l_AFEWAbqAQGcLsows_71
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->I$0:I

	goto/32 :l_iOqmTXMaekMAaVYb_72

	nop

	:l_kbchCZRZhWAmaJyt_48
    iget-object v5, p2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->L$1:Ljava/lang/Object;

	goto/32 :l_lSBkZBtPqnrIUryA_49

	nop

	:l_TojBFYzgIUvQkjXf_3
	rem-int v0, v0, v1
	goto/32 :l_HIJLTqJghebICWrZ_4

	nop

	:l_uMVHsyeozoDsPeox_85
    move-object v2, v12

    .line 105
    .end local v0    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1;
    .end local v4    # "attempt":J
    .local v1, "$result":Ljava/lang/Object;
    .local v3, "attempt":J
    .restart local v5    # "$this$retryWhen_u24lambda_u2d2":Lkotlinx/coroutines/flow/FlowCollector;
    .local v7, "this":Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1;
    .local p1, "$i$a$-unsafeFlow-FlowKt__ErrorsKt$retryWhen$1":I
    :goto_1
	goto/32 :l_UsdYHxQhRjuPWauD_86

	nop

	:l_gkNyHmCslcQKxvAE_74
    invoke-static {v7, p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->catchImpl(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_xTYzAQEDkQsNwuAe_75

	nop

	:l_UEGXtRghTsqtkIAJ_108
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_FGWjPHGNlHgFVvhJ_109

	nop

	:l_rzvDBakBTHvOVeql_63
    const-wide/16 v4, 0x0

    .line 116
    .local v4, "attempt":J
    :cond_1
	goto/32 :l_uEVGlkAlxdBrGdGm_64

	nop

	:l_pUZEzQefuRAkQxoS_96
    const/4 v9, 0x6

	goto/32 :l_UnNYWuHZegGgiaxQ_97

	nop

	:l_UNFbZQPVZmPIQGaO_82
    move-object v1, v0

	goto/32 :l_qVkrAkShyuYvDyaS_83

	nop

	:l_ESQxXmEjYjVgZKYD_31
    iget-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->L$2:Ljava/lang/Object;

	goto/32 :l_EfYIBGHVSyOVOamR_32

	nop

	:l_uEvriHIrKHPJQaLi_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;

	goto/32 :l_COSmvXAINuJhwxcc_11

	nop

	:l_IJfbzIWNrHHzVoWu_99
    const/4 v8, 0x7

	goto/32 :l_BGlIRROrGjDkKLqs_100

	nop

	:l_QKArxkLwRNWyTHPl_127
    move-object p1, v5

	goto/32 :l_bGHVKqHgEGxTIbeY_128

	nop

	:l_oFcqbkdwQsZHzFgX_90
    iput-object v7, p2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_HEYXNnqHKnjnsVWw_91

	nop

	:l_kdNMlQYoeHJHUAIQ_87
	if-nez v0, :gl_IjIDgujJiYFOYJKA

	goto/32 :cond_5

	:gl_IjIDgujJiYFOYJKA
    .line 119
    .end local v6    # "shallRetry":Z
	goto/32 :l_MWucShEqCAewPjeY_88

	nop

	:l_WZBaLdVBMokDWxsN_9
    move-object v0, p2

	goto/32 :l_uEvriHIrKHPJQaLi_10

	nop

	:l_RgERaFUAtYMrZdJD_131
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_xftiBncbsyaFugwK_132

	nop

	:l_PKaNatoEzzKZUVJB_101
	if-eq v6, v2, :gl_skFycYMlFSQyZTTc

	goto/32 :cond_3

	:gl_skFycYMlFSQyZTTc
    .line 105
	goto/32 :l_LrYhHbRdSfBUBwBU_102

	nop

	:l_qEbKktbGwcPItRoV_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_CWeOUBddCeeSUTOz_27

	nop

	:l_NAcfgEabSelrQWHq_13
    and-int/2addr v1, v2

	goto/32 :l_DjutVNMeoFJJqLGU_14

	nop

	:l_VpktuinWkDaGlCqs_35
    iget-object v6, p2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_UFCkIYAgLPugVROl_36

	nop

	:l_qFliUTGOibmCLIlA_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_qEbKktbGwcPItRoV_26

	nop

	:l_xTBAVbSIGvLJsaHr_117
    move-object v0, v1

	goto/32 :l_xfqFnCMHSsUFVVzs_118

	nop

	:l_ApFyJsGuZdZqvyXu_65
    iget-object v7, v2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1;->$this_retryWhen$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_AdARPpreNqsSyWob_66

	nop

	:l_gGIQNSbVcwGibCXC_95
    iput v9, p2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_pUZEzQefuRAkQxoS_96

	nop

	:l_jqiTJSLdqwfNuPZZ_126
    move v3, p1

	goto/32 :l_QKArxkLwRNWyTHPl_127

	nop

	:l_xEdRKkYfnQCDvijc_56
    move-object v1, v0

	goto/32 :l_WUOzPnBVwQYitQMv_57

	nop

	:l_VloJNthAkTuZlxQn_105
    move-object v0, v6

	goto/32 :l_pictSHCqfZRzvaUq_106

	nop

	:l_vqQHYGfNIMvfcdNF_123
    move-object v1, v2

	goto/32 :l_eiwikYxHuXYpqTKu_124

	nop

	:l_KoTLfvdJBbXfWDle_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_WkhunHQOWuaRUSEf_23

	nop

	:l_LbzhgmwgZeEPDSot_34
    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

    .local v5, "$this$retryWhen_u24lambda_u2d2":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_VpktuinWkDaGlCqs_35

	nop

	:l_rcgcFSucQyrtktIf_125
    move-wide v10, v3

	goto/32 :l_jqiTJSLdqwfNuPZZ_126

	nop

	:l_LrYhHbRdSfBUBwBU_102
    return-object v2

    .line 119
    :cond_3
	goto/32 :l_xnewTrMtjfjaTJCr_103

	nop

	:l_hownfdIKJZRyWkhK_110
    const/4 v0, 0x1

    .line 121
    .local v0, "shallRetry":Z
    nop

    .end local v3    # "attempt":J
	goto/32 :l_iEtsblipfsxztDSz_111

	nop

	:l_UnNYWuHZegGgiaxQ_97
    invoke-static {v9}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_vBqIxKZqBxOWApiN_98

	nop

	:l_ijlRMHxiMXbfuTvF_54
    move v6, v2

	goto/32 :l_MHbDgQnlwBdrPIbp_55

	nop

	:l_MWucShEqCAewPjeY_88
    iget-object v6, v7, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1;->$predicate$inlined:Lkotlin/jvm/functions/Function4;

	goto/32 :l_zYWmNZThxvdFNlFF_89

	nop

	:l_dIJqndANbRqAjJZO_40
    move-object v5, v4

	goto/32 :l_UsAhcWwOVCVnxgbr_41

	nop

	:l_KgiRXkigdndGAeLZ_93
    iput-wide v3, p2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->J$0:J

	goto/32 :l_MLkbZnwrZbyRYKVX_94

	nop

	:l_HIJLTqJghebICWrZ_4
	if-lez v0, :gl_VgyWsNGFsrtvPttb

	goto/32 :TtrnWlylvkEKBWQq

	:gl_VgyWsNGFsrtvPttb	goto/32 :l_swPmRlfNsbNAHkZa_5

	nop

	:l_xfqFnCMHSsUFVVzs_118
    move-object v1, v2

	goto/32 :l_mImHDBNUWryGWNPx_119

	nop

	:l_sSJiIyfRkXpuPnvH_61
    check-cast v3, Lkotlin/coroutines/Continuation;

    .local p1, "$this$retryWhen_u24lambda_u2d2":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_EvxAYBNYjQCzyYih_62

	nop

	:l_XoIeBNTkqydcyYec_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;

	goto/32 :l_AZwJAwmdRmTCXIZL_8

	nop

	:l_YaIBdamdxmKfnNaY_67
    iput-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->L$1:Ljava/lang/Object;

	goto/32 :l_tTgmpJioWJlQJNyy_68

	nop

	:l_sKOCXckRdKdiCLpm_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_KoTLfvdJBbXfWDle_22

	nop

	:l_gXjChJbboPpySyqg_0
	const v0, 30
	goto/32 :l_ogepUttwSMhEOvJW_1

	nop

	:l_FGWjPHGNlHgFVvhJ_109
	if-nez v0, :gl_iGpAkqFnYKTSLtvm

	goto/32 :cond_4

	:gl_iGpAkqFnYKTSLtvm
    .line 120
    .end local v5    # "cause":Ljava/lang/Throwable;
	goto/32 :l_hownfdIKJZRyWkhK_110

	nop

	:l_HEYXNnqHKnjnsVWw_91
    iput-object v5, p2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->L$1:Ljava/lang/Object;

	goto/32 :l_kwLVvoomvHXCYYnC_92

	nop

	:l_ixjSbbglddnRQRIq_30
    iget-wide v2, p2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->J$0:J

    .local v2, "attempt":J
	goto/32 :l_ESQxXmEjYjVgZKYD_31

	nop

	:l_zRuDxIwFMCjpklkC_122
    move-object v0, v1

	goto/32 :l_vqQHYGfNIMvfcdNF_123

	nop

	:l_swPmRlfNsbNAHkZa_5
	goto/32 :kZRiEDhpNqPwOtvO
	:TtrnWlylvkEKBWQq
	:TPbRddflOFyyZLMa

	goto/32 :l_tolcjSexkHkudOhA_6

	nop

	:l_ogHCnsDxGlSAjcGq_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_EDJmxhpdIZAkGQac_18

	nop

	:l_WkhunHQOWuaRUSEf_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 105
	goto/32 :l_MHFkExWBviMPGBEP_24

	nop

	:l_ebsJtfjOzBAdcipz_79
    move p1, v3

	goto/32 :l_ikSMIZafTuprqxdS_80

	nop

	:l_agFMSfNgSTIAmEEU_39
    move-object v6, v5

	goto/32 :l_dIJqndANbRqAjJZO_40

	nop

	:l_tolcjSexkHkudOhA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_XoIeBNTkqydcyYec_7

	nop

	:l_MHFkExWBviMPGBEP_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 109
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_qFliUTGOibmCLIlA_25

	nop

.end method
