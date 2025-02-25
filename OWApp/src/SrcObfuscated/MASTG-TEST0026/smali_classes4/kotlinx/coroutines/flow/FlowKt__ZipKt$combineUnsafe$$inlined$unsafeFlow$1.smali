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

	goto/32 :l_ZrzyLUbFMZjGgKJF_0

	nop

	:l_ZrzyLUbFMZjGgKJF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FJpJtEqKsmcwJkyZ_1

	nop

	:l_YnqUjyzmSRhJGEph_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;->$transform$inlined:Lkotlin/jvm/functions/Function2;

    .line 106
	goto/32 :l_jFkKKTlmOUHvFIAr_3

	nop

	:l_crYNfgHaTSehvHhd_5
	goto/32 :before_first_instruction

	:l_FJpJtEqKsmcwJkyZ_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_YnqUjyzmSRhJGEph_2

	nop

	:l_jFkKKTlmOUHvFIAr_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_pdmncwgkqeGXsFHk_4

	nop

	:l_pdmncwgkqeGXsFHk_4
    return-void

	:after_last_instruction

	goto/32 :l_crYNfgHaTSehvHhd_5

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_cwDJrARazOgTjzag_0

	nop

	:l_kgJBWLdELjiyiLzy_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_PCBgVAylHClzAQyp_9

	nop

	:l_NGBLNKoSjjNdXqVC_1
	const v1, 7
	goto/32 :l_FuTbvLkyePXptpLf_2

	nop

	:l_CSUKGrJlNnZvsDnB_24
	goto/32 :before_first_instruction

	:okvBZYYXmOGVSdmm
	goto/32 :l_AZsmayBiGioKrIZU_25

	nop

	:l_XAWlEdXKFuWIZmDT_6
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
	goto/32 :l_pIgSXUgkDZGUCfmo_7

	nop

	:l_hatKKutadJVrGfuA_12
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_PeJONkNpYTICtxiv_13

	nop

	:l_YHGBhYtWbbWYiSOR_3
	rem-int v0, v0, v1
	goto/32 :l_zMpphaLIBzlhJFkT_4

	nop

	:l_qLofCIGFfwFcmeQT_22
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_cDLIvkBLreSsgXbS_23

	nop

	:l_irKvbXMiwVbpBIiw_19
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_sIZRLXkTaVOkEdMS_20

	nop

	:l_rxpymPwGJVThUSBg_5
	goto/32 :okvBZYYXmOGVSdmm
	:dIqTfrXFjIVGIFVs
	:vOjsJEGjhFWwhcoU

	goto/32 :l_XAWlEdXKFuWIZmDT_6

	nop

	:l_nawYXozafjKkNlEQ_21
    return-object v3

    .line 114
    :cond_0
    nop

    .end local v0    # "$this$combineUnsafe_u24lambda_u2d10":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__ZipKt$combineUnsafe$1":I
	goto/32 :l_qLofCIGFfwFcmeQT_22

	nop

	:l_FuTbvLkyePXptpLf_2
	add-int v0, v0, v1
	goto/32 :l_YHGBhYtWbbWYiSOR_3

	nop

	:l_cDLIvkBLreSsgXbS_23
    return-object v0

	:after_last_instruction

	goto/32 :l_CSUKGrJlNnZvsDnB_24

	nop

	:l_sIZRLXkTaVOkEdMS_20
	if-eq v3, v4, :gl_TrzbLBcAjVPmlPlV

	goto/32 :cond_0

	:gl_TrzbLBcAjVPmlPlV
	goto/32 :l_nawYXozafjKkNlEQ_21

	nop

	:l_rtawupIKYRMYyzIg_18
    invoke-static {v0, v3, v4, v5, p2}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_irKvbXMiwVbpBIiw_19

	nop

	:l_pIgSXUgkDZGUCfmo_7
    move-object v0, p1

    .local v0, "$this$combineUnsafe_u24lambda_u2d10":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_kgJBWLdELjiyiLzy_8

	nop

	:l_zMpphaLIBzlhJFkT_4
	if-lez v0, :gl_aXWPedEWCmaJSZke

	goto/32 :dIqTfrXFjIVGIFVs

	:gl_aXWPedEWCmaJSZke	goto/32 :l_rxpymPwGJVThUSBg_5

	nop

	:l_PMxxkGoIUUIRmbyP_14
    iget-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_fzboNDAgomZUQrtH_15

	nop

	:l_PCBgVAylHClzAQyp_9
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__ZipKt$combineUnsafe$1":I
	goto/32 :l_VKXuAXCWSIqmSABV_10

	nop

	:l_DWitkYFkmmzVZCHZ_11
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->access$nullArrayFactory()Lkotlin/jvm/functions/Function0;

    move-result-object v4

	goto/32 :l_hatKKutadJVrGfuA_12

	nop

	:l_PeJONkNpYTICtxiv_13
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;

	goto/32 :l_PMxxkGoIUUIRmbyP_14

	nop

	:l_AZsmayBiGioKrIZU_25
	goto/32 :vOjsJEGjhFWwhcoU
	:l_fzboNDAgomZUQrtH_15
    const/4 v7, 0x0

	goto/32 :l_UOcdJGIvJCGDlNuW_16

	nop

	:l_UOcdJGIvJCGDlNuW_16
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_OLiqtPpYtSNmUBsN_17

	nop

	:l_cwDJrARazOgTjzag_0
	const v0, 15
	goto/32 :l_NGBLNKoSjjNdXqVC_1

	nop

	:l_OLiqtPpYtSNmUBsN_17
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_rtawupIKYRMYyzIg_18

	nop

	:l_VKXuAXCWSIqmSABV_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_DWitkYFkmmzVZCHZ_11

	nop

.end method

.method public collect$$forInline(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_pLCkyrMArijgQwev_0

	nop

	:l_VwlkGTIKmyKIhGPj_23
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_wpFBXcJeevLkoxYd_24

	nop

	:l_EuPUuJUitMihcApE_26
    invoke-static {v0, v3, v4, v5, p2}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_UArLqPenWVMHCpzH_27

	nop

	:l_gjewxuULBZsqWjgs_13
    move-object v0, p1

    .local v0, "$this$combineUnsafe_u24lambda_u2d10":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_TrYFhqiepFfJiCrO_14

	nop

	:l_kGccjwxjJCVDqDZd_19
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;

	goto/32 :l_gMIikEXIQVLLrGbV_20

	nop

	:l_HpwxslJtKNTEbGux_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 108
	goto/32 :l_gjewxuULBZsqWjgs_13

	nop

	:l_DJwIUIuicBmDnDjp_16
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_yrUWsdRDaHySMoDI_17

	nop

	:l_ipktwXRZcwGhdYjc_22
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_VwlkGTIKmyKIhGPj_23

	nop

	:l_FSdLVFoZIpSeRujt_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_GQSYMctejjrpZAzu_9

	nop

	:l_abJuKSAmpQPOGYop_21
    const/4 v7, 0x0

	goto/32 :l_ipktwXRZcwGhdYjc_22

	nop

	:l_siWXCdVSNQTHhRqr_30
    return-object v0

	:after_last_instruction

	goto/32 :l_erbvgVGZsEkTpvji_31

	nop

	:l_TrYFhqiepFfJiCrO_14
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_kPvCuZRzfQXhTByZ_15

	nop

	:l_YxlqZdymnApiYopT_28
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 114
    nop

    .end local v0    # "$this$combineUnsafe_u24lambda_u2d10":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__ZipKt$combineUnsafe$1":I
	goto/32 :l_PtjpmKziWJttMnjW_29

	nop

	:l_CbQlalJtqCTFRtfP_7
    const/4 v0, 0x4

	goto/32 :l_FSdLVFoZIpSeRujt_8

	nop

	:l_kPvCuZRzfQXhTByZ_15
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__ZipKt$combineUnsafe$1":I
	goto/32 :l_DJwIUIuicBmDnDjp_16

	nop

	:l_gMIikEXIQVLLrGbV_20
    iget-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_abJuKSAmpQPOGYop_21

	nop

	:l_CbwAPLANCQPOTgrh_1
	const v1, 16
	goto/32 :l_iRYntDhXubNopiBd_2

	nop

	:l_yrUWsdRDaHySMoDI_17
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->access$nullArrayFactory()Lkotlin/jvm/functions/Function0;

    move-result-object v4

	goto/32 :l_aQNNqRRcyMgrSTcH_18

	nop

	:l_erbvgVGZsEkTpvji_31
	goto/32 :before_first_instruction

	:VeTVfkRIWgimsZUQ
	goto/32 :l_zBLTKzZMGrqbXOrJ_32

	nop

	:l_jGWfhvbfKxPyxPWi_11
    const/4 v0, 0x5

	goto/32 :l_HpwxslJtKNTEbGux_12

	nop

	:l_veukXYafQuQYpFzg_5
	goto/32 :VeTVfkRIWgimsZUQ
	:aSmiqIRtoSsAFFgy
	:SuRUnaELJBbGtlxg

	goto/32 :l_zsIoSgYCEKSweAFH_6

	nop

	:l_nKMZUyzAMBFmLvES_25
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_EuPUuJUitMihcApE_26

	nop

	:l_iRYntDhXubNopiBd_2
	add-int v0, v0, v1
	goto/32 :l_GErUoVGrwekSWmhG_3

	nop

	:l_zsIoSgYCEKSweAFH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_CbQlalJtqCTFRtfP_7

	nop

	:l_GErUoVGrwekSWmhG_3
	rem-int v0, v0, v1
	goto/32 :l_AXtLkIHMNYyifpJf_4

	nop

	:l_pLCkyrMArijgQwev_0
	const v0, 31
	goto/32 :l_CbwAPLANCQPOTgrh_1

	nop

	:l_UArLqPenWVMHCpzH_27
    const/4 v3, 0x1

	goto/32 :l_YxlqZdymnApiYopT_28

	nop

	:l_PtjpmKziWJttMnjW_29
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_siWXCdVSNQTHhRqr_30

	nop

	:l_GQSYMctejjrpZAzu_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1$1;

	goto/32 :l_dmMJnHqPClzmIbGj_10

	nop

	:l_zBLTKzZMGrqbXOrJ_32
	goto/32 :SuRUnaELJBbGtlxg
	:l_aQNNqRRcyMgrSTcH_18
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_kGccjwxjJCVDqDZd_19

	nop

	:l_AXtLkIHMNYyifpJf_4
	if-lez v0, :gl_bTObGFHRXiJiKtYI

	goto/32 :aSmiqIRtoSsAFFgy

	:gl_bTObGFHRXiJiKtYI	goto/32 :l_veukXYafQuQYpFzg_5

	nop

	:l_wpFBXcJeevLkoxYd_24
    const/4 v6, 0x0

	goto/32 :l_nKMZUyzAMBFmLvES_25

	nop

	:l_dmMJnHqPClzmIbGj_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_jGWfhvbfKxPyxPWi_11

	nop

.end method
