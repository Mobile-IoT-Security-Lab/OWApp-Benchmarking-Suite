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

	goto/32 :l_WqSPZtWcBphzSGXN_0

	nop

	:l_fjWBNLQmTprzHTuI_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_WEmfXFXwBvJOjhTT_4

	nop

	:l_WEmfXFXwBvJOjhTT_4
    return-void

	:after_last_instruction

	goto/32 :l_HZjGXzEYprtbiNTM_5

	nop

	:l_HZjGXzEYprtbiNTM_5
	goto/32 :before_first_instruction

	:l_JJlSrHnplxEwBtHZ_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;->$transform$inlined:Lkotlin/jvm/functions/Function2;

    .line 106
	goto/32 :l_fjWBNLQmTprzHTuI_3

	nop

	:l_LqfczSIAFwtGdVSZ_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_JJlSrHnplxEwBtHZ_2

	nop

	:l_WqSPZtWcBphzSGXN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LqfczSIAFwtGdVSZ_1

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_EOiVgWRIRfmBfENe_0

	nop

	:l_dRcaBHHsYdmkzXZG_1
	const v1, 4
	goto/32 :l_fFiTLPQIGMXYLskh_2

	nop

	:l_AkkHpZvMIHmbNBXM_22
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_DjddQhtEsLJOsOEX_23

	nop

	:l_slUQNCwXbJgYGpqq_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_iqCKPvBhvFuNvUQk_9

	nop

	:l_eaVxwcwPOkfKnDig_16
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_aLwXmfjDodRQCfoc_17

	nop

	:l_sVLqXZYfhrlrUTqc_11
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->access$nullArrayFactory()Lkotlin/jvm/functions/Function0;

    move-result-object v4

	goto/32 :l_JqwGAdIdyGuhVfKF_12

	nop

	:l_fFiTLPQIGMXYLskh_2
	add-int v0, v0, v1
	goto/32 :l_GqPTdzJLCfsGtltS_3

	nop

	:l_DjddQhtEsLJOsOEX_23
    return-object v0

	:after_last_instruction

	goto/32 :l_LwJjvosOItVmYLCd_24

	nop

	:l_QWEMBTNyujBQtbff_25
	goto/32 :RPpjdkmlXrtzJiKm
	:l_vBHvxFEmThdnXBRq_20
	if-eq v3, v4, :gl_VqMQJmbqoxZyQqTi

	goto/32 :cond_0

	:gl_VqMQJmbqoxZyQqTi
	goto/32 :l_qsYVEmZcZeHXoCdH_21

	nop

	:l_LwJjvosOItVmYLCd_24
	goto/32 :before_first_instruction

	:ugqIODnceeKMmmOZ
	goto/32 :l_QWEMBTNyujBQtbff_25

	nop

	:l_MHGoHNoSlGoYVByU_18
    invoke-static {v0, v3, v4, v5, p2}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_sqHXMJJLrfNBcUdK_19

	nop

	:l_peNCtqmlHtHNHsLv_7
    move-object v0, p1

    .local v0, "$this$combineUnsafe_u24lambda_u2d10":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_slUQNCwXbJgYGpqq_8

	nop

	:l_DUITqREYuiGwclZq_6
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
	goto/32 :l_peNCtqmlHtHNHsLv_7

	nop

	:l_mcPjiUSuujzERUmn_14
    iget-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_ATENkiCWGRQBFzDQ_15

	nop

	:l_sqHXMJJLrfNBcUdK_19
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_vBHvxFEmThdnXBRq_20

	nop

	:l_uaBTXRFbgKNpZJbI_5
	goto/32 :ugqIODnceeKMmmOZ
	:KeBCkEjMJHcXFCrB
	:RPpjdkmlXrtzJiKm

	goto/32 :l_DUITqREYuiGwclZq_6

	nop

	:l_GqPTdzJLCfsGtltS_3
	rem-int v0, v0, v1
	goto/32 :l_KfrCjvBpxOzISIPw_4

	nop

	:l_EOiVgWRIRfmBfENe_0
	const v0, 20
	goto/32 :l_dRcaBHHsYdmkzXZG_1

	nop

	:l_kMCmoCtlBhAfCrgu_13
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;

	goto/32 :l_mcPjiUSuujzERUmn_14

	nop

	:l_KfrCjvBpxOzISIPw_4
	if-lez v0, :gl_aNjmYkIXOMmQuets

	goto/32 :KeBCkEjMJHcXFCrB

	:gl_aNjmYkIXOMmQuets	goto/32 :l_uaBTXRFbgKNpZJbI_5

	nop

	:l_aLwXmfjDodRQCfoc_17
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_MHGoHNoSlGoYVByU_18

	nop

	:l_iqCKPvBhvFuNvUQk_9
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__ZipKt$combineUnsafe$1":I
	goto/32 :l_RDyxQSzywLaCAwXo_10

	nop

	:l_qsYVEmZcZeHXoCdH_21
    return-object v3

    .line 114
    :cond_0
    nop

    .end local v0    # "$this$combineUnsafe_u24lambda_u2d10":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__ZipKt$combineUnsafe$1":I
	goto/32 :l_AkkHpZvMIHmbNBXM_22

	nop

	:l_JqwGAdIdyGuhVfKF_12
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_kMCmoCtlBhAfCrgu_13

	nop

	:l_RDyxQSzywLaCAwXo_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_sVLqXZYfhrlrUTqc_11

	nop

	:l_ATENkiCWGRQBFzDQ_15
    const/4 v7, 0x0

	goto/32 :l_eaVxwcwPOkfKnDig_16

	nop

.end method

.method public collect$$forInline(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_TECxXzJJwtXYdLck_0

	nop

	:l_VGSkzTHQOxamZykY_4
	if-lez v0, :gl_jRzCyoWKshJxXPWG

	goto/32 :rAsbVWAGqUyaxpKS

	:gl_jRzCyoWKshJxXPWG	goto/32 :l_wRubyeKVWmCKStvW_5

	nop

	:l_MRlwxvEGPxetMVEP_29
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_okHtEsWpSIQgQikc_30

	nop

	:l_TECxXzJJwtXYdLck_0
	const v0, 14
	goto/32 :l_pcmDvKhXmkPazRAJ_1

	nop

	:l_yqSMhzjHqrBxwKdE_28
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 114
    nop

    .end local v0    # "$this$combineUnsafe_u24lambda_u2d10":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__ZipKt$combineUnsafe$1":I
	goto/32 :l_MRlwxvEGPxetMVEP_29

	nop

	:l_ZPjtrTzAwEgOnuLd_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_GFYkNyfVVTLoPUhb_9

	nop

	:l_TbLtmIvykRKJFPFk_32
	goto/32 :jOwGrZjHrHJlOTVI
	:l_okHtEsWpSIQgQikc_30
    return-object v0

	:after_last_instruction

	goto/32 :l_PxSOYYvADgBjZXFl_31

	nop

	:l_GFYkNyfVVTLoPUhb_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1$1;

	goto/32 :l_yyAWBrVLvAKLjJrq_10

	nop

	:l_VnbALKNDTqGuguOG_15
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__ZipKt$combineUnsafe$1":I
	goto/32 :l_dDcldoMAhYFQmopK_16

	nop

	:l_wRubyeKVWmCKStvW_5
	goto/32 :aQBISeZfuBWxAPpr
	:rAsbVWAGqUyaxpKS
	:jOwGrZjHrHJlOTVI

	goto/32 :l_XKIsIpMCuSfaWKMN_6

	nop

	:l_PxSOYYvADgBjZXFl_31
	goto/32 :before_first_instruction

	:aQBISeZfuBWxAPpr
	goto/32 :l_TbLtmIvykRKJFPFk_32

	nop

	:l_TkRgmhyVyxLgthGr_25
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_xBQulJZtMwosnsaP_26

	nop

	:l_bHmKFOyQSkbsGgdW_11
    const/4 v0, 0x5

	goto/32 :l_KSCOAELWydGQCIZH_12

	nop

	:l_RnaScawzRhZNafiI_13
    move-object v0, p1

    .local v0, "$this$combineUnsafe_u24lambda_u2d10":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_SIHOETRvatEtAolE_14

	nop

	:l_SIXhzyFWWaQWbcPh_21
    const/4 v7, 0x0

	goto/32 :l_WdyoMDyzzmGDwDFG_22

	nop

	:l_URRhEgijxYavldQl_23
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_qNbrQfAUiAVvxnxr_24

	nop

	:l_qNbrQfAUiAVvxnxr_24
    const/4 v6, 0x0

	goto/32 :l_TkRgmhyVyxLgthGr_25

	nop

	:l_KSCOAELWydGQCIZH_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 108
	goto/32 :l_RnaScawzRhZNafiI_13

	nop

	:l_MHckMRiiiSHbgLGM_7
    const/4 v0, 0x4

	goto/32 :l_ZPjtrTzAwEgOnuLd_8

	nop

	:l_yyAWBrVLvAKLjJrq_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_bHmKFOyQSkbsGgdW_11

	nop

	:l_ZHIPaYsPkePinvFY_3
	rem-int v0, v0, v1
	goto/32 :l_VGSkzTHQOxamZykY_4

	nop

	:l_SHZGsMtNqFAFKnSl_17
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->access$nullArrayFactory()Lkotlin/jvm/functions/Function0;

    move-result-object v4

	goto/32 :l_LcrWTrejcgkPENPO_18

	nop

	:l_andpoJwfBigYKNej_27
    const/4 v3, 0x1

	goto/32 :l_yqSMhzjHqrBxwKdE_28

	nop

	:l_WdyoMDyzzmGDwDFG_22
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_URRhEgijxYavldQl_23

	nop

	:l_QbBoTHZbdiRhFvjZ_2
	add-int v0, v0, v1
	goto/32 :l_ZHIPaYsPkePinvFY_3

	nop

	:l_LcrWTrejcgkPENPO_18
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_ktFkVtekvKBxmDsE_19

	nop

	:l_SIHOETRvatEtAolE_14
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_VnbALKNDTqGuguOG_15

	nop

	:l_dDcldoMAhYFQmopK_16
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_SHZGsMtNqFAFKnSl_17

	nop

	:l_LUXTjYFAPGVbqORa_20
    iget-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_SIXhzyFWWaQWbcPh_21

	nop

	:l_ktFkVtekvKBxmDsE_19
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;

	goto/32 :l_LUXTjYFAPGVbqORa_20

	nop

	:l_XKIsIpMCuSfaWKMN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_MHckMRiiiSHbgLGM_7

	nop

	:l_pcmDvKhXmkPazRAJ_1
	const v1, 21
	goto/32 :l_QbBoTHZbdiRhFvjZ_2

	nop

	:l_xBQulJZtMwosnsaP_26
    invoke-static {v0, v3, v4, v5, p2}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_andpoJwfBigYKNej_27

	nop

.end method
