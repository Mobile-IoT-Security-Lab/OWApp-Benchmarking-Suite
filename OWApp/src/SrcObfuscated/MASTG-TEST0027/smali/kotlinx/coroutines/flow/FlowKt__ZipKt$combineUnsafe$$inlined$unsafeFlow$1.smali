.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt;->combineUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
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
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n*L\n1#1,112:1\n262#2,2:113\n*E\n"
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
.field final synthetic $flows$inlined:[Lkotlinx/coroutines/flow/Flow;

.field final synthetic $transform$inlined:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_FAPGVbqORaSIXhzy_0

	nop

	:l_ijxYavldQlqNbrQf_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_AUiAVvxnxrTkRgmh_4

	nop

	:l_yVyxLgthGrxBQulJ_5
	goto/32 :before_first_instruction

	:l_yzzmGDwDFGURRhEg_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;->$transform$inlined:Lkotlin/jvm/functions/Function2;

    .line 106
	goto/32 :l_ijxYavldQlqNbrQf_3

	nop

	:l_FAPGVbqORaSIXhzy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FWWaQWbcPhWdyoMD_1

	nop

	:l_AUiAVvxnxrTkRgmh_4
    return-void

	:after_last_instruction

	goto/32 :l_yVyxLgthGrxBQulJ_5

	nop

	:l_FWWaQWbcPhWdyoMD_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_yzzmGDwDFGURRhEg_2

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_ZtMwosnsaPandpoJ_0

	nop

	:l_fnvRvZkEWVDHPzyC_12
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_laWdTlaJtCBnOjuO_13

	nop

	:l_laWdTlaJtCBnOjuO_13
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;

	goto/32 :l_NPmGMfXGrwLBywsH_14

	nop

	:l_JTuWFZnKEHDZnIiN_11
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->access$nullArrayFactory()Lkotlin/jvm/functions/Function0;

    move-result-object v4

	goto/32 :l_fnvRvZkEWVDHPzyC_12

	nop

	:l_JlMOEnRxSaXTjOIz_25
	goto/32 :iHvpHTqWgzhJxCOR
	:l_vykRKJFPFkbHLZaW_5
	goto/32 :AgNskwqsNFaJaoAI
	:BAPIlJlwmvpuvQAH
	:iHvpHTqWgzhJxCOR

	goto/32 :l_rIQXvaiZwqONLsZr_6

	nop

	:l_SZLmhCFOgDQdsJTQ_16
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_NkXrewLVRAfPXlgU_17

	nop

	:l_VTPAhmbTYhBsQfPf_9
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__ZipKt$combineUnsafe$1":I
	goto/32 :l_NzbpKZoFyBnpYqLb_10

	nop

	:l_uTCEUgUiTltJnHjv_18
    invoke-static {v0, v3, v4, v5, p2}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_MDBQFUygNxBvKEGL_19

	nop

	:l_NPmGMfXGrwLBywsH_14
    iget-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_nbbsZbDWRwwtmnDx_15

	nop

	:l_nbbsZbDWRwwtmnDx_15
    const/4 v7, 0x0

	goto/32 :l_SZLmhCFOgDQdsJTQ_16

	nop

	:l_MztZKRMpUZHFbXaZ_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_VTPAhmbTYhBsQfPf_9

	nop

	:l_jHqrBxwKdEMRlwxv_2
	add-int v0, v0, v1
	goto/32 :l_EGPxetMVEPokHtEs_3

	nop

	:l_rIQXvaiZwqONLsZr_6
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
	goto/32 :l_TqyljvkHxdBgqueP_7

	nop

	:l_NkXrewLVRAfPXlgU_17
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_uTCEUgUiTltJnHjv_18

	nop

	:l_TqyljvkHxdBgqueP_7
    move-object v0, p1

    .local v0, "$this$combineUnsafe_u24lambda_u2d10":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_MztZKRMpUZHFbXaZ_8

	nop

	:l_ZtMwosnsaPandpoJ_0
	const v0, 25
	goto/32 :l_wfBigYKNejyqSMhz_1

	nop

	:l_WpSIQgQikcPxSOYY_4
	if-lez v0, :gl_vADgBjZXFlTbLtmI

	goto/32 :BAPIlJlwmvpuvQAH

	:gl_vADgBjZXFlTbLtmI	goto/32 :l_vykRKJFPFkbHLZaW_5

	nop

	:l_oUazbkaVAjbRhwWK_22
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_PnHiRILqzDsJZorl_23

	nop

	:l_MDBQFUygNxBvKEGL_19
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_YsesmQnRBnqTEDOg_20

	nop

	:l_wfBigYKNejyqSMhz_1
	const v1, 10
	goto/32 :l_jHqrBxwKdEMRlwxv_2

	nop

	:l_EGPxetMVEPokHtEs_3
	rem-int v0, v0, v1
	goto/32 :l_WpSIQgQikcPxSOYY_4

	nop

	:l_GmgHqAcsnIpqFTvT_21
    return-object v3

    .line 114
    :cond_0
    nop

    .end local v0    # "$this$combineUnsafe_u24lambda_u2d10":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__ZipKt$combineUnsafe$1":I
	goto/32 :l_oUazbkaVAjbRhwWK_22

	nop

	:l_NzbpKZoFyBnpYqLb_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_JTuWFZnKEHDZnIiN_11

	nop

	:l_PnHiRILqzDsJZorl_23
    return-object v0

	:after_last_instruction

	goto/32 :l_IRgNYbLeFtmgBuuh_24

	nop

	:l_YsesmQnRBnqTEDOg_20
	if-eq v3, v4, :gl_vdbedsUkGqPLomzt

	goto/32 :cond_0

	:gl_vdbedsUkGqPLomzt
	goto/32 :l_GmgHqAcsnIpqFTvT_21

	nop

	:l_IRgNYbLeFtmgBuuh_24
	goto/32 :before_first_instruction

	:AgNskwqsNFaJaoAI
	goto/32 :l_JlMOEnRxSaXTjOIz_25

	nop

.end method

.method public collect$$forInline(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_dcMHKRvGsyXPRgsU_0

	nop

	:l_FskNNcGjNleYnZSi_14
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_YbXGRglsOusHzyKX_15

	nop

	:l_mrrkrLiXCFqnSrjg_19
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;

	goto/32 :l_TGWiPTdHcpVhsulk_20

	nop

	:l_rCRYduWxeGnQVekW_31
	goto/32 :before_first_instruction

	:kgOnsWetnVVdQsZP
	goto/32 :l_gghFwukKqxdlytCb_32

	nop

	:l_VqvTMrpdbSfilsSu_3
	rem-int v0, v0, v1
	goto/32 :l_jpRlztEforgjVRVm_4

	nop

	:l_ZRsqgENXHzBNEIeG_23
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_jbweNBOhdVDBKeXu_24

	nop

	:l_WycTNVpfpzzvGwtC_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_MLXdxpKKPeazKtPj_11

	nop

	:l_QBrlBYGJrMUiVixW_18
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_mrrkrLiXCFqnSrjg_19

	nop

	:l_OMrETIEvaqstMmuy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_ZsCcMlrsDqwOaaxA_7

	nop

	:l_KzZvYHyzlUoBFHja_1
	const v1, 15
	goto/32 :l_JoyNlcWZtogoulZj_2

	nop

	:l_clJpmwpkRwmspDyq_30
    return-object v0

	:after_last_instruction

	goto/32 :l_rCRYduWxeGnQVekW_31

	nop

	:l_TGWiPTdHcpVhsulk_20
    iget-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_JweWlORQNkMaXUcg_21

	nop

	:l_sIXOigmkMVcanyqz_26
    invoke-static {v0, v3, v4, v5, p2}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_FgrkFfksKuNhJCjE_27

	nop

	:l_kgXEgBEaogNJHULi_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1$1;

	goto/32 :l_WycTNVpfpzzvGwtC_10

	nop

	:l_ZthgPIrEPRoWOXsX_22
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ZRsqgENXHzBNEIeG_23

	nop

	:l_VEiptShUWaFqPdnH_17
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->access$nullArrayFactory()Lkotlin/jvm/functions/Function0;

    move-result-object v4

	goto/32 :l_QBrlBYGJrMUiVixW_18

	nop

	:l_ISxotFlBFiVuuHMz_5
	goto/32 :kgOnsWetnVVdQsZP
	:NKotMQShHDCtolWN
	:ZRsEeCcMERhANRNt

	goto/32 :l_OMrETIEvaqstMmuy_6

	nop

	:l_jCCnKPgCZKIOTZKb_25
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_sIXOigmkMVcanyqz_26

	nop

	:l_YbXGRglsOusHzyKX_15
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__ZipKt$combineUnsafe$1":I
	goto/32 :l_OVcpDPFWqlEqpWQt_16

	nop

	:l_rkpTtSFTnWYJMLKF_13
    move-object v0, p1

    .local v0, "$this$combineUnsafe_u24lambda_u2d10":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_FskNNcGjNleYnZSi_14

	nop

	:l_gghFwukKqxdlytCb_32
	goto/32 :ZRsEeCcMERhANRNt
	:l_YodhagsoNZbdBHTI_28
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 114
    nop

    .end local v0    # "$this$combineUnsafe_u24lambda_u2d10":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__ZipKt$combineUnsafe$1":I
	goto/32 :l_zXJCazBoWyKulPVH_29

	nop

	:l_jbweNBOhdVDBKeXu_24
    const/4 v6, 0x0

	goto/32 :l_jCCnKPgCZKIOTZKb_25

	nop

	:l_dcMHKRvGsyXPRgsU_0
	const v0, 19
	goto/32 :l_KzZvYHyzlUoBFHja_1

	nop

	:l_JweWlORQNkMaXUcg_21
    const/4 v7, 0x0

	goto/32 :l_ZthgPIrEPRoWOXsX_22

	nop

	:l_UYOKFZLEpNOeXnpC_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_kgXEgBEaogNJHULi_9

	nop

	:l_NZUknVBjdHPfFisZ_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 108
	goto/32 :l_rkpTtSFTnWYJMLKF_13

	nop

	:l_jpRlztEforgjVRVm_4
	if-lez v0, :gl_atCmUPvElxFgmABi

	goto/32 :NKotMQShHDCtolWN

	:gl_atCmUPvElxFgmABi	goto/32 :l_ISxotFlBFiVuuHMz_5

	nop

	:l_FgrkFfksKuNhJCjE_27
    const/4 v3, 0x1

	goto/32 :l_YodhagsoNZbdBHTI_28

	nop

	:l_zXJCazBoWyKulPVH_29
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_clJpmwpkRwmspDyq_30

	nop

	:l_OVcpDPFWqlEqpWQt_16
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_VEiptShUWaFqPdnH_17

	nop

	:l_ZsCcMlrsDqwOaaxA_7
    const/4 v0, 0x4

	goto/32 :l_UYOKFZLEpNOeXnpC_8

	nop

	:l_JoyNlcWZtogoulZj_2
	add-int v0, v0, v1
	goto/32 :l_VqvTMrpdbSfilsSu_3

	nop

	:l_MLXdxpKKPeazKtPj_11
    const/4 v0, 0x5

	goto/32 :l_NZUknVBjdHPfFisZ_12

	nop

.end method
