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

	goto/32 :l_RQBFzDQeaVxwcwPO_0

	nop

	:l_dRQCfocMHGoHNoSl_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;->$transform$inlined:Lkotlin/jvm/functions/Function2;

    .line 106
	goto/32 :l_GoYVByUsqHXMJJLr_3

	nop

	:l_RQBFzDQeaVxwcwPO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kfKnDigaLwXmfjDo_1

	nop

	:l_kfKnDigaLwXmfjDo_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_dRQCfocMHGoHNoSl_2

	nop

	:l_hdnXBRqVqMQJmbqo_5
	goto/32 :before_first_instruction

	:l_fNBcUdKvBHvxFEmT_4
    return-void

	:after_last_instruction

	goto/32 :l_hdnXBRqVqMQJmbqo_5

	nop

	:l_GoYVByUsqHXMJJLr_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_fNBcUdKvBHvxFEmT_4

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_xZyQqTiqsYVEmZcZ_0

	nop

	:l_dGQCIZHRnaScawzR_18
    invoke-static {v0, v3, v4, v5, p2}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_hZNafiISIHOETRva_19

	nop

	:l_TLoPUhbyyAWBrVLv_15
    const/4 v7, 0x0

	goto/32 :l_AKLjJrqbHmKFOyQS_16

	nop

	:l_YFQmopKSHZGsMtNq_21
    return-object v3

    .line 114
    :cond_0
    nop

    .end local v0    # "$this$combineUnsafe_u24lambda_u2d10":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__ZipKt$combineUnsafe$1":I
	goto/32 :l_FAFKnSlLcrWTrejc_22

	nop

	:l_HmbNBXMDjddQhtEs_2
	add-int v0, v0, v1
	goto/32 :l_LJOsOEXLwJjvosOI_3

	nop

	:l_gkPENPOktFkVtekv_23
    return-object v0

	:after_last_instruction

	goto/32 :l_KBxmDsELUXTjYFAP_24

	nop

	:l_SHbgLGMZPjtrTzAw_13
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;

	goto/32 :l_EgOnuLdGFYkNyfVV_14

	nop

	:l_tXYdLckpcmDvKhXm_5
	goto/32 :wNuAfNAJwWYIhkbg
	:MYlPohPNUySHhCcg
	:LPcaWYVVdEMIuvcF

	goto/32 :l_kPazRAJQbBoTHZbd_6

	nop

	:l_LJOsOEXLwJjvosOI_3
	rem-int v0, v0, v1
	goto/32 :l_tVmYLCdQWEMBTNyu_4

	nop

	:l_KBxmDsELUXTjYFAP_24
	goto/32 :before_first_instruction

	:wNuAfNAJwWYIhkbg
	goto/32 :l_GVbqORaSIXhzyFWW_25

	nop

	:l_tEtAolEVnbALKNDT_20
	if-eq v3, v4, :gl_qGuguOGdDcldoMAh

	goto/32 :cond_0

	:gl_qGuguOGdDcldoMAh
	goto/32 :l_YFQmopKSHZGsMtNq_21

	nop

	:l_iRhFvjZZHIPaYsPk_7
    move-object v0, p1

    .local v0, "$this$combineUnsafe_u24lambda_u2d10":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_ePinvFYVGSkzTHQO_8

	nop

	:l_GVbqORaSIXhzyFWW_25
	goto/32 :LPcaWYVVdEMIuvcF
	:l_tVmYLCdQWEMBTNyu_4
	if-lez v0, :gl_jBQtbffTECxXzJJw

	goto/32 :MYlPohPNUySHhCcg

	:gl_jBQtbffTECxXzJJw	goto/32 :l_tXYdLckpcmDvKhXm_5

	nop

	:l_FAFKnSlLcrWTrejc_22
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_gkPENPOktFkVtekv_23

	nop

	:l_hJxXPWGwRubyeKVW_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_mCKStvWXKIsIpMCu_11

	nop

	:l_ePinvFYVGSkzTHQO_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_xamZykYjRzCyoWKs_9

	nop

	:l_xZyQqTiqsYVEmZcZ_0
	const v0, 17
	goto/32 :l_eHXoCdHAkkHpZvMI_1

	nop

	:l_kbsGgdWKSCOAELWy_17
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_dGQCIZHRnaScawzR_18

	nop

	:l_kPazRAJQbBoTHZbd_6
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
	goto/32 :l_iRhFvjZZHIPaYsPk_7

	nop

	:l_eHXoCdHAkkHpZvMI_1
	const v1, 20
	goto/32 :l_HmbNBXMDjddQhtEs_2

	nop

	:l_hZNafiISIHOETRva_19
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_tEtAolEVnbALKNDT_20

	nop

	:l_mCKStvWXKIsIpMCu_11
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->access$nullArrayFactory()Lkotlin/jvm/functions/Function0;

    move-result-object v4

	goto/32 :l_SfaWKMNMHckMRiii_12

	nop

	:l_AKLjJrqbHmKFOyQS_16
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_kbsGgdWKSCOAELWy_17

	nop

	:l_xamZykYjRzCyoWKs_9
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__ZipKt$combineUnsafe$1":I
	goto/32 :l_hJxXPWGwRubyeKVW_10

	nop

	:l_EgOnuLdGFYkNyfVV_14
    iget-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_TLoPUhbyyAWBrVLv_15

	nop

	:l_SfaWKMNMHckMRiii_12
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_SHbgLGMZPjtrTzAw_13

	nop

.end method

.method public collect$$forInline(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_aQWbcPhWdyoMDyzz_0

	nop

	:l_smQnRBnqTEDOgvdb_25
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_edsUkGqPLomztGmg_26

	nop

	:l_WFZnKEHDZnIiNfnv_16
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_RvZkEWVDHPzyClaW_17

	nop

	:l_AhmbTYhBsQfPfNzb_14
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_pKZoFyBnpYqLbJTu_15

	nop

	:l_xLgthGrxBQulJZtM_4
	if-lez v0, :gl_wosnsaPandpoJwfB

	goto/32 :ozhnSPmimvamlGyV

	:gl_wosnsaPandpoJwfB	goto/32 :l_igYKNejyqSMhzjHq_5

	nop

	:l_EUgUiTltJnHjvMDB_23
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_QFUygNxBvKEGLYse_24

	nop

	:l_NYbLeFtmgBuuhJlM_30
    return-object v0

	:after_last_instruction

	goto/32 :l_OEnRxSaXTjOIzdcM_31

	nop

	:l_zbkaVAjbRhwWKPnH_28
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 114
    nop

    .end local v0    # "$this$combineUnsafe_u24lambda_u2d10":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__ZipKt$combineUnsafe$1":I
	goto/32 :l_iRILqzDsJZorlIRg_29

	nop

	:l_YavldQlqNbrQfAUi_2
	add-int v0, v0, v1
	goto/32 :l_AVvxnxrTkRgmhyVy_3

	nop

	:l_mGDwDFGURRhEgijx_1
	const v1, 8
	goto/32 :l_YavldQlqNbrQfAUi_2

	nop

	:l_edsUkGqPLomztGmg_26
    invoke-static {v0, v3, v4, v5, p2}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_HqAcsnIpqFTvToUa_27

	nop

	:l_OEnRxSaXTjOIzdcM_31
	goto/32 :before_first_instruction

	:wlRdITDsjIJUfGzl
	goto/32 :l_HKRvGsyXPRgsUKzZ_32

	nop

	:l_dTlaJtCBnOjuONPm_18
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_GMfXGrwLBywsHnbb_19

	nop

	:l_pKZoFyBnpYqLbJTu_15
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__ZipKt$combineUnsafe$1":I
	goto/32 :l_WFZnKEHDZnIiNfnv_16

	nop

	:l_aQWbcPhWdyoMDyzz_0
	const v0, 20
	goto/32 :l_mGDwDFGURRhEgijx_1

	nop

	:l_QFUygNxBvKEGLYse_24
    const/4 v6, 0x0

	goto/32 :l_smQnRBnqTEDOgvdb_25

	nop

	:l_rewLVRAfPXlgUuTC_22
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_EUgUiTltJnHjvMDB_23

	nop

	:l_RvZkEWVDHPzyClaW_17
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->access$nullArrayFactory()Lkotlin/jvm/functions/Function0;

    move-result-object v4

	goto/32 :l_dTlaJtCBnOjuONPm_18

	nop

	:l_sZbDWRwwtmnDxSZL_20
    iget-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_mhCFOgDQdsJTQNkX_21

	nop

	:l_mhCFOgDQdsJTQNkX_21
    const/4 v7, 0x0

	goto/32 :l_rewLVRAfPXlgUuTC_22

	nop

	:l_AVvxnxrTkRgmhyVy_3
	rem-int v0, v0, v1
	goto/32 :l_xLgthGrxBQulJZtM_4

	nop

	:l_RKJFPFkbHLZaWrIQ_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_XvaiZwqONLsZrTqy_11

	nop

	:l_ZKRMpUZHFbXaZVTP_13
    move-object v0, p1

    .local v0, "$this$combineUnsafe_u24lambda_u2d10":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_AhmbTYhBsQfPfNzb_14

	nop

	:l_gBjZXFlTbLtmIvyk_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1$1;

	goto/32 :l_RKJFPFkbHLZaWrIQ_10

	nop

	:l_rBxwKdEMRlwxvEGP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_xetMVEPokHtEsWpS_7

	nop

	:l_XvaiZwqONLsZrTqy_11
    const/4 v0, 0x5

	goto/32 :l_ljvkHxdBgquePMzt_12

	nop

	:l_iRILqzDsJZorlIRg_29
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_NYbLeFtmgBuuhJlM_30

	nop

	:l_HKRvGsyXPRgsUKzZ_32
	goto/32 :dIEWmShTumlLzKwJ
	:l_HqAcsnIpqFTvToUa_27
    const/4 v3, 0x1

	goto/32 :l_zbkaVAjbRhwWKPnH_28

	nop

	:l_ljvkHxdBgquePMzt_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 108
	goto/32 :l_ZKRMpUZHFbXaZVTP_13

	nop

	:l_igYKNejyqSMhzjHq_5
	goto/32 :wlRdITDsjIJUfGzl
	:ozhnSPmimvamlGyV
	:dIEWmShTumlLzKwJ

	goto/32 :l_rBxwKdEMRlwxvEGP_6

	nop

	:l_IQgQikcPxSOYYvAD_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_gBjZXFlTbLtmIvyk_9

	nop

	:l_GMfXGrwLBywsHnbb_19
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;

	goto/32 :l_sZbDWRwwtmnDxSZL_20

	nop

	:l_xetMVEPokHtEsWpS_7
    const/4 v0, 0x4

	goto/32 :l_IQgQikcPxSOYYvAD_8

	nop

.end method
