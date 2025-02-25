.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt;->combine([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "TR;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n*L\n1#1,112:1\n238#2,2:113\n*E\n"
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
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $flows$inlined:[Lkotlinx/coroutines/flow/Flow;

.field final synthetic $transform$inlined:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_pNbgJUsAAlZkKwTc_0

	nop

	:l_reFFBWpflONCcEJk_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->$transform$inlined:Lkotlin/jvm/functions/Function2;

    .line 106
	goto/32 :l_OQcNlCrPMamUDeJV_3

	nop

	:l_SzldveHemagYRttf_5
	goto/32 :before_first_instruction

	:l_jglNlukSMlSKTtCa_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_reFFBWpflONCcEJk_2

	nop

	:l_xXyjELlpqvOsgymn_4
    return-void

	:after_last_instruction

	goto/32 :l_SzldveHemagYRttf_5

	nop

	:l_pNbgJUsAAlZkKwTc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jglNlukSMlSKTtCa_1

	nop

	:l_OQcNlCrPMamUDeJV_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_xXyjELlpqvOsgymn_4

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_cakNpwzOcKMABfaa_0

	nop

	:l_EbaiQGLUXUGQxjcq_16
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_KubHSXGwbFvivCGp_17

	nop

	:l_AELtezRTJxDxgWFo_7
    move-object v0, p1

    .local v0, "$this$combine_u24lambda_u2d9":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_ztwWOwimdxyxzmwG_8

	nop

	:l_ObDoZEUvaZRVXMDH_18
    iget-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_KeLLLEjYgtraEgJZ_19

	nop

	:l_ypwazXcutXPxjWig_25
    return-object v3

    .line 114
    :cond_0
    nop

    .end local v0    # "$this$combine_u24lambda_u2d9":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__ZipKt$combine$5":I
	goto/32 :l_SzRCPKeZrBIsEjDT_26

	nop

	:l_SJUDBsbhOMKsiCGn_14
    invoke-direct {v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_wVKPYMvUhdbiikEE_15

	nop

	:l_dzbTgnoLkGnQmvbW_13
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_SJUDBsbhOMKsiCGn_14

	nop

	:l_fmoHyZtgoUgXuJgh_21
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_BAUjjDtbcLAGCEMZ_22

	nop

	:l_swpUAVzDQWBKtYrc_24
	if-eq v3, v4, :gl_GlhiPNgCGxnOyeQs

	goto/32 :cond_0

	:gl_GlhiPNgCGxnOyeQs
	goto/32 :l_ypwazXcutXPxjWig_25

	nop

	:l_odArksSQdryARWDd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
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

    .line 108
	goto/32 :l_AELtezRTJxDxgWFo_7

	nop

	:l_BAUjjDtbcLAGCEMZ_22
    invoke-static {v0, v3, v4, v5, p2}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_TLwCltBHKoDuaJXk_23

	nop

	:l_SzRCPKeZrBIsEjDT_26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_sDAsItUNMAOxUtHD_27

	nop

	:l_ZDJXAJRXgFFuNuzA_4
	if-lez v0, :gl_puCWNMQTtXuXswxP

	goto/32 :cYBOynXsXTXZQWnk

	:gl_puCWNMQTtXuXswxP	goto/32 :l_GRPOwucjxgYGIfjQ_5

	nop

	:l_GvjkSPyEMmOVEuqG_20
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_fmoHyZtgoUgXuJgh_21

	nop

	:l_HWvJzmfsMXlNXpem_9
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__ZipKt$combine$5":I
	goto/32 :l_eMHbdpuaAAajcGke_10

	nop

	:l_cakNpwzOcKMABfaa_0
	const v0, 13
	goto/32 :l_xwQIVIXnnWoMbGPd_1

	nop

	:l_KubHSXGwbFvivCGp_17
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;

	goto/32 :l_ObDoZEUvaZRVXMDH_18

	nop

	:l_xwQIVIXnnWoMbGPd_1
	const v1, 15
	goto/32 :l_cEYobscRFsWWJmVU_2

	nop

	:l_kYrioxmHWOuQDmIa_3
	rem-int v0, v0, v1
	goto/32 :l_ZDJXAJRXgFFuNuzA_4

	nop

	:l_cEYobscRFsWWJmVU_2
	add-int v0, v0, v1
	goto/32 :l_kYrioxmHWOuQDmIa_3

	nop

	:l_GRPOwucjxgYGIfjQ_5
	goto/32 :xvfDNrbXhWCivsVf
	:cYBOynXsXTXZQWnk
	:sMMZPZcdplUcRGRI

	goto/32 :l_odArksSQdryARWDd_6

	nop

	:l_fqvCDxJaHVXbLenb_29
	goto/32 :sMMZPZcdplUcRGRI
	:l_sDAsItUNMAOxUtHD_27
    return-object v0

	:after_last_instruction

	goto/32 :l_YvPFnBPfOyjRtfSr_28

	nop

	:l_TLwCltBHKoDuaJXk_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_swpUAVzDQWBKtYrc_24

	nop

	:l_eMHbdpuaAAajcGke_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_tgVUttgaCMwDDpZG_11

	nop

	:l_jeobonTUibKpPpbh_12
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$1;

	goto/32 :l_dzbTgnoLkGnQmvbW_13

	nop

	:l_tgVUttgaCMwDDpZG_11
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_jeobonTUibKpPpbh_12

	nop

	:l_ztwWOwimdxyxzmwG_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_HWvJzmfsMXlNXpem_9

	nop

	:l_KeLLLEjYgtraEgJZ_19
    const/4 v7, 0x0

	goto/32 :l_GvjkSPyEMmOVEuqG_20

	nop

	:l_wVKPYMvUhdbiikEE_15
    check-cast v4, Lkotlin/jvm/functions/Function0;

	goto/32 :l_EbaiQGLUXUGQxjcq_16

	nop

	:l_YvPFnBPfOyjRtfSr_28
	goto/32 :before_first_instruction

	:xvfDNrbXhWCivsVf
	goto/32 :l_fqvCDxJaHVXbLenb_29

	nop

.end method

.method public collect$$forInline(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_pnTmNzYCgszDnqOw_0

	nop

	:l_eHwmzVoENRhTIJey_31
    const/4 v3, 0x1

	goto/32 :l_VknKuVgKILnCXdho_32

	nop

	:l_TRKaOqGpuHZMoUIQ_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_bKLICVzsePUGLYJN_11

	nop

	:l_iEcWUVvTHKEhhAAi_27
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_vjfzbvqDzKKowqLI_28

	nop

	:l_pWUQUQQqaoBiSIqI_21
    check-cast v4, Lkotlin/jvm/functions/Function0;

	goto/32 :l_AUazyTsqLektsSTM_22

	nop

	:l_AUazyTsqLektsSTM_22
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_mvpqtRprtevpqJkA_23

	nop

	:l_OvJJeOxjNUgcTyOJ_7
    const/4 v0, 0x4

	goto/32 :l_gvYcIznpWCavvqXM_8

	nop

	:l_nkJgBlumNogEEdTp_29
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_MoNSztsdDRzwXZgj_30

	nop

	:l_UseHSkYcBykMQfDz_24
    iget-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_aZVOQSqeMODdWBNp_25

	nop

	:l_wfLIUpvdDcvBFmtf_1
	const v1, 14
	goto/32 :l_HqdMXKxWhxSEOKNZ_2

	nop

	:l_aZVOQSqeMODdWBNp_25
    const/4 v7, 0x0

	goto/32 :l_LTQZGXaJGxdZrHci_26

	nop

	:l_uNbvVSpvytDUiiTB_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$1;

	goto/32 :l_TRKaOqGpuHZMoUIQ_10

	nop

	:l_BNQQBepFGRfaQyeW_14
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_ZtIsFLFIAgDSJymM_15

	nop

	:l_bKLICVzsePUGLYJN_11
    const/4 v0, 0x5

	goto/32 :l_LDbRcnbPBKmggLif_12

	nop

	:l_SpcRspplqmCZEpai_20
    invoke-direct {v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_pWUQUQQqaoBiSIqI_21

	nop

	:l_mvpqtRprtevpqJkA_23
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;

	goto/32 :l_UseHSkYcBykMQfDz_24

	nop

	:l_hRLwxkZCKCkLZLGD_18
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$1;

	goto/32 :l_MijZMTjItvZfBacX_19

	nop

	:l_QSyNzJYkRLNVIHLG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_OvJJeOxjNUgcTyOJ_7

	nop

	:l_LTQZGXaJGxdZrHci_26
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_iEcWUVvTHKEhhAAi_27

	nop

	:l_PtsQkCfCzVgUORUk_13
    move-object v0, p1

    .local v0, "$this$combine_u24lambda_u2d9":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_BNQQBepFGRfaQyeW_14

	nop

	:l_vjfzbvqDzKKowqLI_28
    const/4 v6, 0x0

	goto/32 :l_nkJgBlumNogEEdTp_29

	nop

	:l_kbNHmxfROHtMDHPE_35
	goto/32 :before_first_instruction

	:sCVdsXVwcANciNUs
	goto/32 :l_YaxcpisYFGQxzfRG_36

	nop

	:l_DgllEJthBPCHbUsq_3
	rem-int v0, v0, v1
	goto/32 :l_CfhHVENktmJwdVhS_4

	nop

	:l_YaxcpisYFGQxzfRG_36
	goto/32 :dWKHsxrfrpxEvywa
	:l_clzfvufWvAlnsCBT_5
	goto/32 :sCVdsXVwcANciNUs
	:OmdOcytNMdiOJtXT
	:dWKHsxrfrpxEvywa

	goto/32 :l_QSyNzJYkRLNVIHLG_6

	nop

	:l_LDbRcnbPBKmggLif_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 108
	goto/32 :l_PtsQkCfCzVgUORUk_13

	nop

	:l_SYCHTVNSHVEaayAG_17
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_hRLwxkZCKCkLZLGD_18

	nop

	:l_CfhHVENktmJwdVhS_4
	if-lez v0, :gl_GAYPSyoLnEVKqFkv

	goto/32 :OmdOcytNMdiOJtXT

	:gl_GAYPSyoLnEVKqFkv	goto/32 :l_clzfvufWvAlnsCBT_5

	nop

	:l_gvYcIznpWCavvqXM_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_uNbvVSpvytDUiiTB_9

	nop

	:l_pnTmNzYCgszDnqOw_0
	const v0, 2
	goto/32 :l_wfLIUpvdDcvBFmtf_1

	nop

	:l_VknKuVgKILnCXdho_32
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 114
    nop

    .end local v0    # "$this$combine_u24lambda_u2d9":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__ZipKt$combine$5":I
	goto/32 :l_BtEmdQUcDGmAacSo_33

	nop

	:l_MoNSztsdDRzwXZgj_30
    invoke-static {v0, v3, v4, v5, p2}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_eHwmzVoENRhTIJey_31

	nop

	:l_BtEmdQUcDGmAacSo_33
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_dxkbJGhMylithpdp_34

	nop

	:l_HqdMXKxWhxSEOKNZ_2
	add-int v0, v0, v1
	goto/32 :l_DgllEJthBPCHbUsq_3

	nop

	:l_MijZMTjItvZfBacX_19
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_SpcRspplqmCZEpai_20

	nop

	:l_sZKfQsTzGIbLWMAd_16
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_SYCHTVNSHVEaayAG_17

	nop

	:l_dxkbJGhMylithpdp_34
    return-object v0

	:after_last_instruction

	goto/32 :l_kbNHmxfROHtMDHPE_35

	nop

	:l_ZtIsFLFIAgDSJymM_15
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__ZipKt$combine$5":I
	goto/32 :l_sZKfQsTzGIbLWMAd_16

	nop

.end method
