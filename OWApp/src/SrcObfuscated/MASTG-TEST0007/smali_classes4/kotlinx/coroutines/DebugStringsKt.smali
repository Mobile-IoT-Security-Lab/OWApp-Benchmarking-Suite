.class public final Lkotlinx/coroutines/DebugStringsKt;
.super Ljava/lang/Object;
.source "DebugStrings.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDebugStrings.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DebugStrings.kt\nkotlinx/coroutines/DebugStringsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,22:1\n1#2:23\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u001a\u0010\u0010\u0007\u001a\u00020\u0001*\u0006\u0012\u0002\u0008\u00030\u0008H\u0000\"\u0018\u0010\u0000\u001a\u00020\u0001*\u00020\u00028@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\"\u0018\u0010\u0005\u001a\u00020\u0001*\u00020\u00028@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0004\u00a8\u0006\t"
    }
    d2 = {
        "classSimpleName",
        "",
        "",
        "getClassSimpleName",
        "(Ljava/lang/Object;)Ljava/lang/String;",
        "hexAddress",
        "getHexAddress",
        "toDebugString",
        "Lkotlin/coroutines/Continuation;",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_HhsKqtcGAYBrjZrf_0

	nop

	:l_MnSZnQcCvfPTmbPK_3
    return-object v0

	:after_last_instruction

	goto/32 :l_xuQbNgjvHjkggEYL_4

	nop

	:l_HhsKqtcGAYBrjZrf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$classSimpleName"    # Ljava/lang/Object;

    .line 21
	goto/32 :l_RmjrVwmxRXQfxPin_1

	nop

	:l_xuQbNgjvHjkggEYL_4
	goto/32 :before_first_instruction

	:l_RmjrVwmxRXQfxPin_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_cDXjQtaTcubefEPP_2

	nop

	:l_cDXjQtaTcubefEPP_2
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_MnSZnQcCvfPTmbPK_3

	nop

.end method

.method public static final getHexAddress(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_CajSuYvMPLCuGXoT_0

	nop

	:l_ixVybvdhtVVCretD_1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_IkUJKqtAMielPlXw_2

	nop

	:l_WyDzwBggMpdJkhnE_4
	goto/32 :before_first_instruction

	:l_OtPxNmLnygvkqmOf_3
    return-object v0

	:after_last_instruction

	goto/32 :l_WyDzwBggMpdJkhnE_4

	nop

	:l_IkUJKqtAMielPlXw_2
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_OtPxNmLnygvkqmOf_3

	nop

	:l_CajSuYvMPLCuGXoT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$hexAddress"    # Ljava/lang/Object;

    .line 13
	goto/32 :l_ixVybvdhtVVCretD_1

	nop

.end method

.method public static final toDebugString(Lkotlin/coroutines/Continuation;)Ljava/lang/String;
    .locals 5

	goto/32 :l_llvFiuJEdSiipGiH_0

	nop

	:l_lAABcwdfOvNmBcYg_2
	add-int v0, v0, v1
	goto/32 :l_weZaNVkmLwsCLwNk_3

	nop

	:l_zWgPEQNswcjMvRwn_12
    goto :goto_0

    :catchall_0
    move-exception v1

	goto/32 :l_lECdyZbHxLCYTLRJ_13

	nop

	:l_jXUrlVMTWUSjOzdv_5
	goto/32 :uxBHYTggXiEgTJhg
	:BwEKBSuYEYykMvwz
	:fGDYUqlywGFHuXYl

	goto/32 :l_krYRzPxCpiSNPDlu_6

	nop

	:l_pFuFlTZwTPAhGleJ_9
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_xZtzGOSYxgNgdoxy_10

	nop

	:l_aFrYCESKIyVgPfGS_28
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_hqAOxfqTpWUplWpT_29

	nop

	:l_JbVAESOeYGBYDiHy_23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

	goto/32 :l_iyZkGAyMXPHSSvSW_24

	nop

	:l_gXcUSwMsgaLqihFL_7
    instance-of v0, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;

	goto/32 :l_zNvFWHrsZJjjkyOD_8

	nop

	:l_HxzIEayJOKvqXPSg_15
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
	goto/32 :l_TBVbbmfVdiRaOkyl_16

	nop

	:l_rNaoFCLHdOrMdHNu_4
	if-lez v0, :gl_xbKPMtMofMZgdsxW

	goto/32 :BwEKBSuYEYykMvwz

	:gl_xbKPMtMofMZgdsxW	goto/32 :l_jXUrlVMTWUSjOzdv_5

	nop

	:l_lECdyZbHxLCYTLRJ_13
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_DzkKqSssbLToYoIc_14

	nop

	:l_KFEfIkJFxFLRKmrH_27
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

	goto/32 :l_aFrYCESKIyVgPfGS_28

	nop

	:l_zNvFWHrsZJjjkyOD_8
	if-nez v0, :gl_agieKDrObbluhsaC

	goto/32 :cond_0

	:gl_agieKDrObbluhsaC
	goto/32 :l_pFuFlTZwTPAhGleJ_9

	nop

	:l_ubkIswgamVpWxPkm_33
    return-object v0

	:after_last_instruction

	goto/32 :l_HlUiYXTQDdVBiQVK_34

	nop

	:l_DzkKqSssbLToYoIc_14
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_HxzIEayJOKvqXPSg_15

	nop

	:l_kSfpUOpogHfbDQcS_11
    const/16 v0, 0x40

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v1, p0

    .line 23
    .local v1, "$this$toDebugString_u24lambda_u240":Lkotlin/coroutines/Continuation;
    const/4 v2, 0x0

    .line 18
    .local v2, "$i$a$-runCatching-DebugStringsKt$toDebugString$1":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v1}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .end local v1    # "$this$toDebugString_u24lambda_u240":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-runCatching-DebugStringsKt$toDebugString$1":I
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_zWgPEQNswcjMvRwn_12

	nop

	:l_iyZkGAyMXPHSSvSW_24
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_lDRzXpdplyaQCSCS_25

	nop

	:l_weZaNVkmLwsCLwNk_3
	rem-int v0, v0, v1
	goto/32 :l_rNaoFCLHdOrMdHNu_4

	nop

	:l_UqJiMMfPspxqCzwH_31
    move-object v0, v1

	goto/32 :l_hNereWpQikIsxAcF_32

	nop

	:l_HlUiYXTQDdVBiQVK_34
	goto/32 :before_first_instruction

	:uxBHYTggXiEgTJhg
	goto/32 :l_jSLxDYBywzTPMxUw_35

	nop

	:l_NvjcEuHlgRbfvlsa_18
    goto :goto_1

    :cond_1
	goto/32 :l_cTHNrZYWoKZTyXzr_19

	nop

	:l_hqAOxfqTpWUplWpT_29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_UrwBAhktwQQaVTdz_30

	nop

	:l_kqNNRqybWGMuQHfn_1
	const v1, 18
	goto/32 :l_lAABcwdfOvNmBcYg_2

	nop

	:l_jSLxDYBywzTPMxUw_35
	goto/32 :fGDYUqlywGFHuXYl
	:l_TBVbbmfVdiRaOkyl_16
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

	goto/32 :l_tCByxhsmCnrVJeiS_17

	nop

	:l_xZtzGOSYxgNgdoxy_10
    goto :goto_2

    .line 18
    :cond_0
	goto/32 :l_kSfpUOpogHfbDQcS_11

	nop

	:l_AEaKeXXBpJXfZgwY_20
    const/4 v2, 0x0

    .line 18
    .local v2, "$i$a$-getOrElse-DebugStringsKt$toDebugString$2":I
	goto/32 :l_buavyhImXIIZpcvu_21

	nop

	:l_lDRzXpdplyaQCSCS_25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_jlsSXemFcMLiwfAN_26

	nop

	:l_EyqlZWqJveItCNSK_22
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_JbVAESOeYGBYDiHy_23

	nop

	:l_krYRzPxCpiSNPDlu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$toDebugString"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 15
    nop

    .line 16
	goto/32 :l_gXcUSwMsgaLqihFL_7

	nop

	:l_UrwBAhktwQQaVTdz_30
    move-object v1, v0

    .end local v1    # "it":Ljava/lang/Throwable;
    .end local v2    # "$i$a$-getOrElse-DebugStringsKt$toDebugString$2":I
    :goto_1
	goto/32 :l_UqJiMMfPspxqCzwH_31

	nop

	:l_cTHNrZYWoKZTyXzr_19
    move-object v1, v2

    .line 23
    .local v1, "it":Ljava/lang/Throwable;
	goto/32 :l_AEaKeXXBpJXfZgwY_20

	nop

	:l_tCByxhsmCnrVJeiS_17
	if-eqz v2, :gl_kYNxoAhvXwpRFHXr

	goto/32 :cond_1

	:gl_kYNxoAhvXwpRFHXr
	goto/32 :l_NvjcEuHlgRbfvlsa_18

	nop

	:l_buavyhImXIIZpcvu_21
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_EyqlZWqJveItCNSK_22

	nop

	:l_jlsSXemFcMLiwfAN_26
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_KFEfIkJFxFLRKmrH_27

	nop

	:l_llvFiuJEdSiipGiH_0
	const v0, 22
	goto/32 :l_kqNNRqybWGMuQHfn_1

	nop

	:l_hNereWpQikIsxAcF_32
    check-cast v0, Ljava/lang/String;

    .line 19
    :goto_2
	goto/32 :l_ubkIswgamVpWxPkm_33

	nop

.end method
