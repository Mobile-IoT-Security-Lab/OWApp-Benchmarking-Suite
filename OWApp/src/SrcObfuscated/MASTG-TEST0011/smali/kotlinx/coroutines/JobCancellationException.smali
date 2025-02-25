.class public final Lkotlinx/coroutines/JobCancellationException;
.super Ljava/util/concurrent/CancellationException;
.source "Exceptions.kt"

# interfaces
.implements Lkotlinx/coroutines/CopyableThrowable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/CopyableThrowable<",
        "Lkotlinx/coroutines/JobCancellationException;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExceptions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Exceptions.kt\nkotlinx/coroutines/JobCancellationException\n+ 2 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,76:1\n26#2:77\n*S KotlinDebug\n*F\n+ 1 Exceptions.kt\nkotlinx/coroutines/JobCancellationException\n*L\n44#1:77\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00060\u0001j\u0002`\u00022\u0008\u0012\u0004\u0012\u00020\u00000\u0003B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\n\u0010\u000b\u001a\u0004\u0018\u00010\u0000H\u0016J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0096\u0002J\u0008\u0010\u0010\u001a\u00020\u0007H\u0016J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0005H\u0016R\u0010\u0010\u0008\u001a\u00020\t8\u0000X\u0081\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lkotlinx/coroutines/JobCancellationException;",
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/CancellationException;",
        "Lkotlinx/coroutines/CopyableThrowable;",
        "message",
        "",
        "cause",
        "",
        "job",
        "Lkotlinx/coroutines/Job;",
        "(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V",
        "createCopy",
        "equals",
        "",
        "other",
        "",
        "fillInStackTrace",
        "hashCode",
        "",
        "toString",
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
.field public final transient job:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V
    .locals 0

	goto/32 :l_ssVonUaYWWuHUwPd_0

	nop

	:l_QlidIJWjIoYznpIH_3
	if-nez p2, :gl_ozoxKklvzuGdFPym

	goto/32 :cond_0

	:gl_ozoxKklvzuGdFPym
	goto/32 :l_lIIaKCYCRDdIzNRt_4

	nop

	:l_gZvgGSTIKBuBSmYQ_6
	goto/32 :before_first_instruction

	:l_vnqDOgMHXsMlFNZb_5
    return-void

	:after_last_instruction

	goto/32 :l_gZvgGSTIKBuBSmYQ_6

	nop

	:l_oHvDWKKKHxheWorq_1
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 32
	goto/32 :l_BuwzkDUtlhgLVSnx_2

	nop

	:l_ssVonUaYWWuHUwPd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "cause"    # Ljava/lang/Throwable;
    .param p3, "job"    # Lkotlinx/coroutines/Job;

    .line 33
	goto/32 :l_oHvDWKKKHxheWorq_1

	nop

	:l_BuwzkDUtlhgLVSnx_2
    iput-object p3, p0, Lkotlinx/coroutines/JobCancellationException;->job:Lkotlinx/coroutines/Job;

    .line 35
    nop

    .line 36
	goto/32 :l_QlidIJWjIoYznpIH_3

	nop

	:l_lIIaKCYCRDdIzNRt_4
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/JobCancellationException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 37
    :cond_0
    nop

    .line 29
	goto/32 :l_vnqDOgMHXsMlFNZb_5

	nop

.end method


# virtual methods
.method public bridge synthetic createCopy()Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_YbYKqhoGyUwbmKgG_0

	nop

	:l_CAjtzCLRtwctFHod_1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobCancellationException;->createCopy()Lkotlinx/coroutines/JobCancellationException;

    move-result-object v0

	goto/32 :l_xAumLVesriVzWXif_2

	nop

	:l_MUWbVsmHaYdiWNFx_3
    return-object v0

	:after_last_instruction

	goto/32 :l_YxJiwvURbgRMyTxA_4

	nop

	:l_YbYKqhoGyUwbmKgG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 29
	goto/32 :l_CAjtzCLRtwctFHod_1

	nop

	:l_xAumLVesriVzWXif_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_MUWbVsmHaYdiWNFx_3

	nop

	:l_YxJiwvURbgRMyTxA_4
	goto/32 :before_first_instruction

.end method

.method public createCopy()Lkotlinx/coroutines/JobCancellationException;
    .locals 4

	goto/32 :l_ilmqusvPEKjuFFSF_0

	nop

	:l_NHzXsAIaywfuoHld_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_xlvHVGEYaCuqqGrr_7

	nop

	:l_iObJDlBZJdyfhlXj_18
    return-object v0

	:after_last_instruction

	goto/32 :l_ndSzjtghrFZpvVcu_19

	nop

	:l_fIAscicmwIpuLBfM_9
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_uqTmqTTmpuBJxFGq_10

	nop

	:l_gVKbUOISWtxWEFxD_20
	goto/32 :WoNxnXLRhKMBcYZf
	:l_OTuRRfTZZwKCmKZG_5
	goto/32 :EBSczzSJvwlHMTbF
	:oBinbmYsRpwYEwRB
	:WoNxnXLRhKMBcYZf

	goto/32 :l_NHzXsAIaywfuoHld_6

	nop

	:l_tXiMsyPqBgLGGNBY_11
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_dguKXbJZfNXCdnTZ_12

	nop

	:l_EtaWoUCPWWSjePEl_15
    invoke-direct {v0, v1, v2, v3}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

	goto/32 :l_PYlbbyjqkDhbjSzH_16

	nop

	:l_dguKXbJZfNXCdnTZ_12
    move-object v2, p0

	goto/32 :l_KNwAcoIaHykCzdAz_13

	nop

	:l_KNwAcoIaHykCzdAz_13
    check-cast v2, Ljava/lang/Throwable;

	goto/32 :l_lgknnBHctiFfkUZH_14

	nop

	:l_PYlbbyjqkDhbjSzH_16
    return-object v0

    .line 61
    :cond_0
	goto/32 :l_LsSAewdsHiypAmHS_17

	nop

	:l_lgknnBHctiFfkUZH_14
    iget-object v3, p0, Lkotlinx/coroutines/JobCancellationException;->job:Lkotlinx/coroutines/Job;

	goto/32 :l_EtaWoUCPWWSjePEl_15

	nop

	:l_ilmqusvPEKjuFFSF_0
	const v0, 23
	goto/32 :l_aSprPETXdcDCPadB_1

	nop

	:l_LsSAewdsHiypAmHS_17
    const/4 v0, 0x0

	goto/32 :l_iObJDlBZJdyfhlXj_18

	nop

	:l_ndSzjtghrFZpvVcu_19
	goto/32 :before_first_instruction

	:EBSczzSJvwlHMTbF
	goto/32 :l_gVKbUOISWtxWEFxD_20

	nop

	:l_xlvHVGEYaCuqqGrr_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getDEBUG()Z

    move-result v0

	goto/32 :l_LzCGrGPtSBhcnXiQ_8

	nop

	:l_frMWgzGItEATlVGQ_4
	if-lez v0, :gl_rWkwWqwpTQvTvviC

	goto/32 :oBinbmYsRpwYEwRB

	:gl_rWkwWqwpTQvTvviC	goto/32 :l_OTuRRfTZZwKCmKZG_5

	nop

	:l_drOYOhUzXIINTuIg_3
	rem-int v0, v0, v1
	goto/32 :l_frMWgzGItEATlVGQ_4

	nop

	:l_XYDGNAIpBbuWOBQf_2
	add-int v0, v0, v1
	goto/32 :l_drOYOhUzXIINTuIg_3

	nop

	:l_aSprPETXdcDCPadB_1
	const v1, 1
	goto/32 :l_XYDGNAIpBbuWOBQf_2

	nop

	:l_uqTmqTTmpuBJxFGq_10
    invoke-virtual {p0}, Lkotlinx/coroutines/JobCancellationException;->getMessage()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_tXiMsyPqBgLGGNBY_11

	nop

	:l_LzCGrGPtSBhcnXiQ_8
	if-nez v0, :gl_lCgwqKZdNsFikAHR

	goto/32 :cond_0

	:gl_lCgwqKZdNsFikAHR
    .line 55
	goto/32 :l_fIAscicmwIpuLBfM_9

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_KEnLaWryDHsSNHpe_0

	nop

	:l_pQYRCxhZgAMWhlMh_17
    check-cast v0, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_qUuUMLNmGCgrGPCb_18

	nop

	:l_ZqGXoiceScWafEPh_30
    goto :goto_1

    :cond_1
    :goto_0
	goto/32 :l_jrgpwuCNVuSPRKdC_31

	nop

	:l_NrgYjlEZPmarTWdD_34
	goto/32 :YNUlAiMlZiVgPOOV
	:l_HWRZenBHOzRrknEu_11
    check-cast v0, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_OIgIkMgEnwNdUAGf_12

	nop

	:l_GWRPAYbzEmeyqAfU_24
    invoke-virtual {v0}, Lkotlinx/coroutines/JobCancellationException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_zqrXDjwdgYdCMgYE_25

	nop

	:l_KKsLiZLQZuGKltNj_13
    invoke-virtual {p0}, Lkotlinx/coroutines/JobCancellationException;->getMessage()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_pYVcTWOohiIBPpRb_14

	nop

	:l_fhmLzeiIHGuNdSZl_27
	if-nez v0, :gl_GwcXfvUtpRmPFOAm

	goto/32 :cond_0

	:gl_GwcXfvUtpRmPFOAm
	goto/32 :l_WwgTqXpRKihOpnBJ_28

	nop

	:l_WwgTqXpRKihOpnBJ_28
    goto :goto_0

    :cond_0
	goto/32 :l_zTOpETncYUDodmUr_29

	nop

	:l_qlSelSKXcsDXqYHd_22
    move-object v0, p1

	goto/32 :l_jCsjgerbmqwgmisO_23

	nop

	:l_KEnLaWryDHsSNHpe_0
	const v0, 4
	goto/32 :l_OyKAaGbzuSYpekeD_1

	nop

	:l_kPBLAsaFKOmOcUZi_2
	add-int v0, v0, v1
	goto/32 :l_tAbQlGXGwexyzHiF_3

	nop

	:l_lKdrJSIBqZNDojND_10
    move-object v0, p1

	goto/32 :l_HWRZenBHOzRrknEu_11

	nop

	:l_OIgIkMgEnwNdUAGf_12
    invoke-virtual {v0}, Lkotlinx/coroutines/JobCancellationException;->getMessage()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_KKsLiZLQZuGKltNj_13

	nop

	:l_tSaqowfCuOqGZvYx_26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_fhmLzeiIHGuNdSZl_27

	nop

	:l_JXQZMLMbMtzNHqjR_21
	if-nez v0, :gl_szxuLiyZAtUrvjYZ

	goto/32 :cond_0

	:gl_szxuLiyZAtUrvjYZ
	goto/32 :l_qlSelSKXcsDXqYHd_22

	nop

	:l_tAbQlGXGwexyzHiF_3
	rem-int v0, v0, v1
	goto/32 :l_NvBkWVzaBggctIkV_4

	nop

	:l_JWrXvNxLhSzFELDK_16
    move-object v0, p1

	goto/32 :l_pQYRCxhZgAMWhlMh_17

	nop

	:l_vVYpFSBzTbxfetFm_15
	if-nez v0, :gl_WivkhCcFPzbGQSAe

	goto/32 :cond_0

	:gl_WivkhCcFPzbGQSAe
	goto/32 :l_JWrXvNxLhSzFELDK_16

	nop

	:l_UyJycuqWwxiUHqOC_33
	goto/32 :before_first_instruction

	:TGznzPUidHZijgzS
	goto/32 :l_NrgYjlEZPmarTWdD_34

	nop

	:l_TzqJhKlBOdpYCemx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 67
	goto/32 :l_HMBPCFwbkKgarWxX_7

	nop

	:l_jrgpwuCNVuSPRKdC_31
    const/4 v0, 0x1

    :goto_1
	goto/32 :l_xWiFoaDyobAoKMdX_32

	nop

	:l_xWiFoaDyobAoKMdX_32
    return v0

	:after_last_instruction

	goto/32 :l_UyJycuqWwxiUHqOC_33

	nop

	:l_NvBkWVzaBggctIkV_4
	if-lez v0, :gl_FSLgOWsXPtneGcIa

	goto/32 :GRVTNNajxyMraLHw

	:gl_FSLgOWsXPtneGcIa	goto/32 :l_HflHXYFCpMVADGbL_5

	nop

	:l_oRomgrqAIYGsbqKU_8
    instance-of v0, p1, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_WxjgBgUTJSEnchOC_9

	nop

	:l_zqrXDjwdgYdCMgYE_25
    invoke-virtual {p0}, Lkotlinx/coroutines/JobCancellationException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_tSaqowfCuOqGZvYx_26

	nop

	:l_pYVcTWOohiIBPpRb_14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_vVYpFSBzTbxfetFm_15

	nop

	:l_qUuUMLNmGCgrGPCb_18
    iget-object v0, v0, Lkotlinx/coroutines/JobCancellationException;->job:Lkotlinx/coroutines/Job;

	goto/32 :l_uuhyheGUBiwIyHsw_19

	nop

	:l_OyKAaGbzuSYpekeD_1
	const v1, 8
	goto/32 :l_kPBLAsaFKOmOcUZi_2

	nop

	:l_uuhyheGUBiwIyHsw_19
    iget-object v1, p0, Lkotlinx/coroutines/JobCancellationException;->job:Lkotlinx/coroutines/Job;

	goto/32 :l_cGdZsUDLbOzqmhfK_20

	nop

	:l_zTOpETncYUDodmUr_29
    const/4 v0, 0x0

	goto/32 :l_ZqGXoiceScWafEPh_30

	nop

	:l_cGdZsUDLbOzqmhfK_20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_JXQZMLMbMtzNHqjR_21

	nop

	:l_WxjgBgUTJSEnchOC_9
	if-nez v0, :gl_bDdxCCymUgzHoLyt

	goto/32 :cond_0

	:gl_bDdxCCymUgzHoLyt
	goto/32 :l_lKdrJSIBqZNDojND_10

	nop

	:l_jCsjgerbmqwgmisO_23
    check-cast v0, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_GWRPAYbzEmeyqAfU_24

	nop

	:l_HMBPCFwbkKgarWxX_7
	if-ne p1, p0, :gl_LJEidHEDKWfjeGQp

	goto/32 :cond_1

	:gl_LJEidHEDKWfjeGQp
    .line 68
	goto/32 :l_oRomgrqAIYGsbqKU_8

	nop

	:l_HflHXYFCpMVADGbL_5
	goto/32 :TGznzPUidHZijgzS
	:GRVTNNajxyMraLHw
	:YNUlAiMlZiVgPOOV

	goto/32 :l_TzqJhKlBOdpYCemx_6

	nop

.end method

.method public fillInStackTrace()Ljava/lang/Throwable;
    .locals 2

	goto/32 :l_nnHfpFndRWAmZuZq_0

	nop

	:l_ZnRMuWeodYBVoRyy_15
    check-cast v1, [Ljava/lang/StackTraceElement;

    .line 44
	goto/32 :l_lHvIHueweEtvIDhs_16

	nop

	:l_VYIHQSokhOlanQja_21
	goto/32 :lBsJUKNxIbywvLkK
	:l_CivSCgXgGZuAIeTv_9
    invoke-super {p0}, Ljava/util/concurrent/CancellationException;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_nKAFBNukpSIluiZq_10

	nop

	:l_HQkzooHNSyfzzfos_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getDEBUG()Z

    move-result v0

	goto/32 :l_hABCkPvvVjNORXLs_8

	nop

	:l_IXZIpjRHlJnzpBBx_1
	const v1, 29
	goto/32 :l_iXqksHqlUeiLrbRb_2

	nop

	:l_SMYqBnuoQXVfjrMI_14
    check-cast v1, [Ljava/lang/Object;

    .end local v0    # "$i$f$emptyArray":I
	goto/32 :l_ZnRMuWeodYBVoRyy_15

	nop

	:l_wbgbhxNySjwNuazO_4
	if-lez v0, :gl_FdBCTBIWBdAviity

	goto/32 :PBWegEUPqrYJHXyF

	:gl_FdBCTBIWBdAviity	goto/32 :l_ksMgCzURAneDxzrL_5

	nop

	:l_iXqksHqlUeiLrbRb_2
	add-int v0, v0, v1
	goto/32 :l_BVMRYdKSNYHrBcvz_3

	nop

	:l_ksMgCzURAneDxzrL_5
	goto/32 :DVQElVWclNbqwCkb
	:PBWegEUPqrYJHXyF
	:lBsJUKNxIbywvLkK

	goto/32 :l_SsGjnFKZbRpfNuzs_6

	nop

	:l_hABCkPvvVjNORXLs_8
	if-nez v0, :gl_XIIfDTtueAJYKfLF

	goto/32 :cond_0

	:gl_XIIfDTtueAJYKfLF
    .line 41
	goto/32 :l_CivSCgXgGZuAIeTv_9

	nop

	:l_BVMRYdKSNYHrBcvz_3
	rem-int v0, v0, v1
	goto/32 :l_wbgbhxNySjwNuazO_4

	nop

	:l_JovTlhjAvozImqxM_18
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_NQHJivveZNAzDIUB_19

	nop

	:l_MwuLQOauFcdhXHee_20
	goto/32 :before_first_instruction

	:DVQElVWclNbqwCkb
	goto/32 :l_VYIHQSokhOlanQja_21

	nop

	:l_NQHJivveZNAzDIUB_19
    return-object v0

	:after_last_instruction

	goto/32 :l_MwuLQOauFcdhXHee_20

	nop

	:l_VbOzGgxZsQqYMMYX_17
    move-object v0, p0

	goto/32 :l_JovTlhjAvozImqxM_18

	nop

	:l_HaVQLPygLjZbBXuV_12
    const/4 v1, 0x0

	goto/32 :l_lXFSShfTZXyqbgms_13

	nop

	:l_lXFSShfTZXyqbgms_13
    new-array v1, v1, [Ljava/lang/StackTraceElement;

	goto/32 :l_SMYqBnuoQXVfjrMI_14

	nop

	:l_UTJkqFRIiWpXEUkX_11
    const/4 v0, 0x0

    .line 77
    .local v0, "$i$f$emptyArray":I
	goto/32 :l_HaVQLPygLjZbBXuV_12

	nop

	:l_SsGjnFKZbRpfNuzs_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_HQkzooHNSyfzzfos_7

	nop

	:l_nKAFBNukpSIluiZq_10
    return-object v0

    .line 44
    :cond_0
	goto/32 :l_UTJkqFRIiWpXEUkX_11

	nop

	:l_lHvIHueweEtvIDhs_16
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/JobCancellationException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 50
	goto/32 :l_VbOzGgxZsQqYMMYX_17

	nop

	:l_nnHfpFndRWAmZuZq_0
	const v0, 1
	goto/32 :l_IXZIpjRHlJnzpBBx_1

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_OkmkbHSEjqbLncQg_0

	nop

	:l_hrRqIceSlEOjIsTq_21
    return v0

	:after_last_instruction

	goto/32 :l_FvLzgZvEWUiWiBQt_22

	nop

	:l_CkZlOUdsRABovNyN_7
    invoke-virtual {p0}, Lkotlinx/coroutines/JobCancellationException;->getMessage()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_qllmQUxQYYyPEZle_8

	nop

	:l_mDcjKlzudyufEIXl_3
	rem-int v0, v0, v1
	goto/32 :l_dWqiCMmFSNfvymop_4

	nop

	:l_xYCyfLdIeHXDJMkQ_19
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_BzYExisMmYVtQHub_20

	nop

	:l_BzYExisMmYVtQHub_20
    add-int/2addr v0, v1

	goto/32 :l_hrRqIceSlEOjIsTq_21

	nop

	:l_CGxtdJXVeomhqouu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
	goto/32 :l_CkZlOUdsRABovNyN_7

	nop

	:l_oPsZgmHZGLbMlSyQ_2
	add-int v0, v0, v1
	goto/32 :l_mDcjKlzudyufEIXl_3

	nop

	:l_gCmpTsyJIxutBgwu_11
    iget-object v1, p0, Lkotlinx/coroutines/JobCancellationException;->job:Lkotlinx/coroutines/Job;

	goto/32 :l_PBiYYFajjvTxSIKH_12

	nop

	:l_PBiYYFajjvTxSIKH_12
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

	goto/32 :l_eipPmLoXkDOWinpk_13

	nop

	:l_aZSMMErRPyHnCJwj_5
	goto/32 :IPvnxrsnjgiYxtJA
	:HbyMaAauQOXhcRso
	:WSaqGZkWzFjpFygD

	goto/32 :l_CGxtdJXVeomhqouu_6

	nop

	:l_FvLzgZvEWUiWiBQt_22
	goto/32 :before_first_instruction

	:IPvnxrsnjgiYxtJA
	goto/32 :l_TvRyJkxHtDVXgbxE_23

	nop

	:l_ARBJELtokWdcKDhu_17
    invoke-virtual {v1}, Ljava/lang/Throwable;->hashCode()I

    move-result v1

	goto/32 :l_qqErNwgtBxTawcyR_18

	nop

	:l_XGRNyZpQyIPLDWrX_15
    invoke-virtual {p0}, Lkotlinx/coroutines/JobCancellationException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_fwaHPBVCTulkpZrJ_16

	nop

	:l_dWqiCMmFSNfvymop_4
	if-lez v0, :gl_vWyeEVLhQtpfFlDz

	goto/32 :HbyMaAauQOXhcRso

	:gl_vWyeEVLhQtpfFlDz	goto/32 :l_aZSMMErRPyHnCJwj_5

	nop

	:l_cAktQafQucUaoIHI_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

	goto/32 :l_jTKOyJcUQnAGoaDV_10

	nop

	:l_jTKOyJcUQnAGoaDV_10
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_gCmpTsyJIxutBgwu_11

	nop

	:l_zuMXMnYmgNCRfdzd_1
	const v1, 4
	goto/32 :l_oPsZgmHZGLbMlSyQ_2

	nop

	:l_TvRyJkxHtDVXgbxE_23
	goto/32 :WSaqGZkWzFjpFygD
	:l_nkKSOlVAQRJBgSye_14
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_XGRNyZpQyIPLDWrX_15

	nop

	:l_qllmQUxQYYyPEZle_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_cAktQafQucUaoIHI_9

	nop

	:l_OkmkbHSEjqbLncQg_0
	const v0, 5
	goto/32 :l_zuMXMnYmgNCRfdzd_1

	nop

	:l_fwaHPBVCTulkpZrJ_16
	if-nez v1, :gl_WmqZCaeAwIcVoVKs

	goto/32 :cond_0

	:gl_WmqZCaeAwIcVoVKs
	goto/32 :l_ARBJELtokWdcKDhu_17

	nop

	:l_qqErNwgtBxTawcyR_18
    goto :goto_0

    :cond_0
	goto/32 :l_xYCyfLdIeHXDJMkQ_19

	nop

	:l_eipPmLoXkDOWinpk_13
    add-int/2addr v0, v1

	goto/32 :l_nkKSOlVAQRJBgSye_14

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_wLmhKgFILBqmhosG_0

	nop

	:l_fsptehiViLYhxoij_3
	rem-int v0, v0, v1
	goto/32 :l_MutiEtGWSeFtDHmL_4

	nop

	:l_PIHAZTZNpiNdyNjd_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ugsPwkBEuLQkuZhx_11

	nop

	:l_qelSGnBlONKMsfmv_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_zBEyoWWmTdNKyEXb_8

	nop

	:l_ugsPwkBEuLQkuZhx_11
    const-string v1, "; job="

	goto/32 :l_oGSAXnTegDtScSfo_12

	nop

	:l_djKfKuojZgKCPnAN_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_YEJVrwmhPJBWnRxg_16

	nop

	:l_GOUOcFbRgSusjnBK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 64
	goto/32 :l_qelSGnBlONKMsfmv_7

	nop

	:l_xOMmdoZDHZoWWioN_17
	goto/32 :before_first_instruction

	:yHLkbWtWvLPZVOQN
	goto/32 :l_rtGiTdjRFFnjWfHk_18

	nop

	:l_oGSAXnTegDtScSfo_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_TsgsAWvzYlaYBXtE_13

	nop

	:l_AOOgInADaSKiHvOj_2
	add-int v0, v0, v1
	goto/32 :l_fsptehiViLYhxoij_3

	nop

	:l_bcGjwBATGBbWBWVD_5
	goto/32 :yHLkbWtWvLPZVOQN
	:PahUGnJLONymKNyD
	:sNCDxgXsZmFrRZqC

	goto/32 :l_GOUOcFbRgSusjnBK_6

	nop

	:l_ArCYtDLHbEClJrFV_1
	const v1, 25
	goto/32 :l_AOOgInADaSKiHvOj_2

	nop

	:l_rtGiTdjRFFnjWfHk_18
	goto/32 :sNCDxgXsZmFrRZqC
	:l_zBEyoWWmTdNKyEXb_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_fkzIJmCJuPYilEwP_9

	nop

	:l_fojytzJCtuRHlVxK_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_djKfKuojZgKCPnAN_15

	nop

	:l_fkzIJmCJuPYilEwP_9
    invoke-super {p0}, Ljava/util/concurrent/CancellationException;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_PIHAZTZNpiNdyNjd_10

	nop

	:l_MutiEtGWSeFtDHmL_4
	if-lez v0, :gl_gzPMtjkXDHgSswiI

	goto/32 :PahUGnJLONymKNyD

	:gl_gzPMtjkXDHgSswiI	goto/32 :l_bcGjwBATGBbWBWVD_5

	nop

	:l_wLmhKgFILBqmhosG_0
	const v0, 23
	goto/32 :l_ArCYtDLHbEClJrFV_1

	nop

	:l_TsgsAWvzYlaYBXtE_13
    iget-object v1, p0, Lkotlinx/coroutines/JobCancellationException;->job:Lkotlinx/coroutines/Job;

	goto/32 :l_fojytzJCtuRHlVxK_14

	nop

	:l_YEJVrwmhPJBWnRxg_16
    return-object v0

	:after_last_instruction

	goto/32 :l_xOMmdoZDHZoWWioN_17

	nop

.end method
