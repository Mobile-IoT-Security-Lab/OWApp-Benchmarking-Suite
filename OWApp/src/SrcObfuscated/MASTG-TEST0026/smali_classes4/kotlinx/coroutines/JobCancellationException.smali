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

	goto/32 :l_lHnYJrIPkTIkvUnJ_0

	nop

	:l_lHnYJrIPkTIkvUnJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "cause"    # Ljava/lang/Throwable;
    .param p3, "job"    # Lkotlinx/coroutines/Job;

    .line 33
	goto/32 :l_OTHWevaEzyhHCrkc_1

	nop

	:l_OTHWevaEzyhHCrkc_1
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 32
	goto/32 :l_KRrBjWgTZzoozwdf_2

	nop

	:l_OxFQNahwKojafPwX_4
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/JobCancellationException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 37
    :cond_0
    nop

    .line 29
	goto/32 :l_VFRTPyTTUhJgbnvE_5

	nop

	:l_VFRTPyTTUhJgbnvE_5
    return-void

	:after_last_instruction

	goto/32 :l_NGSdCpLLtcfrPohP_6

	nop

	:l_NGSdCpLLtcfrPohP_6
	goto/32 :before_first_instruction

	:l_KRrBjWgTZzoozwdf_2
    iput-object p3, p0, Lkotlinx/coroutines/JobCancellationException;->job:Lkotlinx/coroutines/Job;

    .line 35
    nop

    .line 36
	goto/32 :l_EsoGaYcQRAZtqhPM_3

	nop

	:l_EsoGaYcQRAZtqhPM_3
	if-nez p2, :gl_mzmyjiHFkENYlDCI

	goto/32 :cond_0

	:gl_mzmyjiHFkENYlDCI
	goto/32 :l_OxFQNahwKojafPwX_4

	nop

.end method


# virtual methods
.method public bridge synthetic createCopy()Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_NFBVwBePIoKEYbLH_0

	nop

	:l_NFBVwBePIoKEYbLH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 29
	goto/32 :l_PhmqGjpBgOpehssH_1

	nop

	:l_TaznGUrKnSlYUdjc_4
	goto/32 :before_first_instruction

	:l_WFxGbXrwqUaKzpxF_3
    return-object v0

	:after_last_instruction

	goto/32 :l_TaznGUrKnSlYUdjc_4

	nop

	:l_NKSoJzfoEMkrTDJR_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_WFxGbXrwqUaKzpxF_3

	nop

	:l_PhmqGjpBgOpehssH_1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobCancellationException;->createCopy()Lkotlinx/coroutines/JobCancellationException;

    move-result-object v0

	goto/32 :l_NKSoJzfoEMkrTDJR_2

	nop

.end method

.method public createCopy()Lkotlinx/coroutines/JobCancellationException;
    .locals 4

	goto/32 :l_jegJyaKcPrxnlYPX_0

	nop

	:l_LJeBkWnTIHpFFiwW_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getDEBUG()Z

    move-result v0

	goto/32 :l_nkImbrBXtyBIrsPb_8

	nop

	:l_QjtQlyTrYUGvLDSc_20
	goto/32 :soXjtRSkTXeUBjyB
	:l_pvpREdgGnkOGsOJC_16
    return-object v0

    .line 61
    :cond_0
	goto/32 :l_YkxCnAxPqEvmEDay_17

	nop

	:l_mLtQRGfPaWVqkzDs_12
    move-object v2, p0

	goto/32 :l_gcGIhokhGnvylSmG_13

	nop

	:l_rnXUeMfZofdjUiqt_4
	if-lez v0, :gl_tFtHZBLmRDXRfsnX

	goto/32 :ldQLbUAYNPYpnzrd

	:gl_tFtHZBLmRDXRfsnX	goto/32 :l_PMMIZkgZfLewwRzg_5

	nop

	:l_NzQuBqiVRQJReUXR_3
	rem-int v0, v0, v1
	goto/32 :l_rnXUeMfZofdjUiqt_4

	nop

	:l_WtRfLiVCrYrOAQkV_19
	goto/32 :before_first_instruction

	:IZLQdksesiBKtoQy
	goto/32 :l_QjtQlyTrYUGvLDSc_20

	nop

	:l_QIPkXemkogNJlCwN_1
	const v1, 19
	goto/32 :l_PFBZpPCtCERiSPTO_2

	nop

	:l_gcGIhokhGnvylSmG_13
    check-cast v2, Ljava/lang/Throwable;

	goto/32 :l_hTMJpNjfCSnKZGEY_14

	nop

	:l_JbqMpRqQCfQSQpyx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_LJeBkWnTIHpFFiwW_7

	nop

	:l_PFBZpPCtCERiSPTO_2
	add-int v0, v0, v1
	goto/32 :l_NzQuBqiVRQJReUXR_3

	nop

	:l_YkxCnAxPqEvmEDay_17
    const/4 v0, 0x0

	goto/32 :l_vBmtrCtPUClHhvAC_18

	nop

	:l_vBmtrCtPUClHhvAC_18
    return-object v0

	:after_last_instruction

	goto/32 :l_WtRfLiVCrYrOAQkV_19

	nop

	:l_xYREqfFrWVSuZcBB_11
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_mLtQRGfPaWVqkzDs_12

	nop

	:l_nkImbrBXtyBIrsPb_8
	if-nez v0, :gl_RSzszweUyHfwdtGv

	goto/32 :cond_0

	:gl_RSzszweUyHfwdtGv
    .line 55
	goto/32 :l_lQMxkDnvhoOUOpbX_9

	nop

	:l_qXUbAQgeUBNxiIMy_10
    invoke-virtual {p0}, Lkotlinx/coroutines/JobCancellationException;->getMessage()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_xYREqfFrWVSuZcBB_11

	nop

	:l_PMMIZkgZfLewwRzg_5
	goto/32 :IZLQdksesiBKtoQy
	:ldQLbUAYNPYpnzrd
	:soXjtRSkTXeUBjyB

	goto/32 :l_JbqMpRqQCfQSQpyx_6

	nop

	:l_hTMJpNjfCSnKZGEY_14
    iget-object v3, p0, Lkotlinx/coroutines/JobCancellationException;->job:Lkotlinx/coroutines/Job;

	goto/32 :l_MjZmwnoUKLXYSXei_15

	nop

	:l_lQMxkDnvhoOUOpbX_9
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_qXUbAQgeUBNxiIMy_10

	nop

	:l_jegJyaKcPrxnlYPX_0
	const v0, 30
	goto/32 :l_QIPkXemkogNJlCwN_1

	nop

	:l_MjZmwnoUKLXYSXei_15
    invoke-direct {v0, v1, v2, v3}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

	goto/32 :l_pvpREdgGnkOGsOJC_16

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_uxZKsETrNzHTUvzN_0

	nop

	:l_qTGxroHyFBkxOikf_10
    move-object v0, p1

	goto/32 :l_JePwxoVQepGdFlAS_11

	nop

	:l_KwnHhxwnBJsSEBDn_32
    return v0

	:after_last_instruction

	goto/32 :l_xZMSNbCYvUYPznmB_33

	nop

	:l_uJojMMjWHjXtMpEC_22
    move-object v0, p1

	goto/32 :l_rnFSXzpJmCVRaPfe_23

	nop

	:l_JePwxoVQepGdFlAS_11
    check-cast v0, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_OWTLNDLKlASLlVJB_12

	nop

	:l_nZxXWczEucaabNDZ_25
    invoke-virtual {p0}, Lkotlinx/coroutines/JobCancellationException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_gKQrmseDuyMeOZFg_26

	nop

	:l_ChNIxGbgooKSqagf_19
    iget-object v1, p0, Lkotlinx/coroutines/JobCancellationException;->job:Lkotlinx/coroutines/Job;

	goto/32 :l_ITVzCuuLVqRPhEeu_20

	nop

	:l_AIvVhLTkUTZrQHCL_13
    invoke-virtual {p0}, Lkotlinx/coroutines/JobCancellationException;->getMessage()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_lsPRaKFmozivFVht_14

	nop

	:l_WZFaWGNPmDjmhMpJ_29
    const/4 v0, 0x0

	goto/32 :l_DBNMEnXxfFJNcvjG_30

	nop

	:l_UqQuSsJFBXNQNnhZ_1
	const v1, 3
	goto/32 :l_ypjPfPMTUyDFidIL_2

	nop

	:l_ITVzCuuLVqRPhEeu_20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_ERAjsvWTPPGDCeyG_21

	nop

	:l_cssXoFcsyJGXEXIG_9
	if-nez v0, :gl_gmJukLtPoGUjwArh

	goto/32 :cond_0

	:gl_gmJukLtPoGUjwArh
	goto/32 :l_qTGxroHyFBkxOikf_10

	nop

	:l_eRSdqZXXBWGsVabY_31
    const/4 v0, 0x1

    :goto_1
	goto/32 :l_KwnHhxwnBJsSEBDn_32

	nop

	:l_fECCBBSBqrBULSOC_7
	if-ne p1, p0, :gl_pnIXuFlfqTywqmXR

	goto/32 :cond_1

	:gl_pnIXuFlfqTywqmXR
    .line 68
	goto/32 :l_oULaUfziSHqsSwCq_8

	nop

	:l_OWTLNDLKlASLlVJB_12
    invoke-virtual {v0}, Lkotlinx/coroutines/JobCancellationException;->getMessage()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_AIvVhLTkUTZrQHCL_13

	nop

	:l_AQZUnjOLWmMOASbv_34
	goto/32 :RoQQxiXjFrXdVtTO
	:l_gKQrmseDuyMeOZFg_26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_pKEoumRCfOopCroq_27

	nop

	:l_rpthwuuzBLKgBGVt_28
    goto :goto_0

    :cond_0
	goto/32 :l_WZFaWGNPmDjmhMpJ_29

	nop

	:l_IaXnIfRzsUWswClZ_17
    check-cast v0, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_LhLrthpfFYSlWfql_18

	nop

	:l_ERAjsvWTPPGDCeyG_21
	if-nez v0, :gl_oVVYiPJXVrvcEtQJ

	goto/32 :cond_0

	:gl_oVVYiPJXVrvcEtQJ
	goto/32 :l_uJojMMjWHjXtMpEC_22

	nop

	:l_xjqsrAptTmoARoWe_16
    move-object v0, p1

	goto/32 :l_IaXnIfRzsUWswClZ_17

	nop

	:l_ypjPfPMTUyDFidIL_2
	add-int v0, v0, v1
	goto/32 :l_bXbnUldiCToxujXn_3

	nop

	:l_lsPRaKFmozivFVht_14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_HcqZjuOGoYLLUFwe_15

	nop

	:l_pKEoumRCfOopCroq_27
	if-nez v0, :gl_fgkfzUJiyOxcuQYr

	goto/32 :cond_0

	:gl_fgkfzUJiyOxcuQYr
	goto/32 :l_rpthwuuzBLKgBGVt_28

	nop

	:l_WHShhVEwFUiUlhpq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 67
	goto/32 :l_fECCBBSBqrBULSOC_7

	nop

	:l_muPGEtlCpHWcpvxI_24
    invoke-virtual {v0}, Lkotlinx/coroutines/JobCancellationException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_nZxXWczEucaabNDZ_25

	nop

	:l_HcqZjuOGoYLLUFwe_15
	if-nez v0, :gl_uiSkNKbPMeHKbBAm

	goto/32 :cond_0

	:gl_uiSkNKbPMeHKbBAm
	goto/32 :l_xjqsrAptTmoARoWe_16

	nop

	:l_DBNMEnXxfFJNcvjG_30
    goto :goto_1

    :cond_1
    :goto_0
	goto/32 :l_eRSdqZXXBWGsVabY_31

	nop

	:l_uxZKsETrNzHTUvzN_0
	const v0, 24
	goto/32 :l_UqQuSsJFBXNQNnhZ_1

	nop

	:l_LhLrthpfFYSlWfql_18
    iget-object v0, v0, Lkotlinx/coroutines/JobCancellationException;->job:Lkotlinx/coroutines/Job;

	goto/32 :l_ChNIxGbgooKSqagf_19

	nop

	:l_bXbnUldiCToxujXn_3
	rem-int v0, v0, v1
	goto/32 :l_LXSluWqMeWHGxaWg_4

	nop

	:l_rnFSXzpJmCVRaPfe_23
    check-cast v0, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_muPGEtlCpHWcpvxI_24

	nop

	:l_LXSluWqMeWHGxaWg_4
	if-lez v0, :gl_yznCuHDrqleirRWW

	goto/32 :wwzNVuToNnwxHOzb

	:gl_yznCuHDrqleirRWW	goto/32 :l_dCwGPcuGnSLazWao_5

	nop

	:l_dCwGPcuGnSLazWao_5
	goto/32 :wheaOVcBXEfiEhRV
	:wwzNVuToNnwxHOzb
	:RoQQxiXjFrXdVtTO

	goto/32 :l_WHShhVEwFUiUlhpq_6

	nop

	:l_oULaUfziSHqsSwCq_8
    instance-of v0, p1, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_cssXoFcsyJGXEXIG_9

	nop

	:l_xZMSNbCYvUYPznmB_33
	goto/32 :before_first_instruction

	:wheaOVcBXEfiEhRV
	goto/32 :l_AQZUnjOLWmMOASbv_34

	nop

.end method

.method public fillInStackTrace()Ljava/lang/Throwable;
    .locals 2

	goto/32 :l_jCaeELlCIqpTPcPK_0

	nop

	:l_RFgSkgEFFwOCAQKZ_12
    const/4 v1, 0x0

	goto/32 :l_KiPjvXgzVXpxaGdT_13

	nop

	:l_mUxzTpxTvnRYWhlt_1
	const v1, 31
	goto/32 :l_asrXKMlyGeAsnDqi_2

	nop

	:l_qwWmxgPvQvXoojsH_8
	if-nez v0, :gl_kzeoOPnmuhSTHhXR

	goto/32 :cond_0

	:gl_kzeoOPnmuhSTHhXR
    .line 41
	goto/32 :l_cvNtPjWbsTdrlHaA_9

	nop

	:l_HFgUOIbWZeBWjBqo_19
    return-object v0

	:after_last_instruction

	goto/32 :l_KGOYzgRYtiNUdGAT_20

	nop

	:l_nzvXfkptUgJtfYOC_3
	rem-int v0, v0, v1
	goto/32 :l_achSkdqSffwTEcGd_4

	nop

	:l_achSkdqSffwTEcGd_4
	if-lez v0, :gl_AKclYlvVZzDHzNNc

	goto/32 :jxskKQXqfDvZgTBR

	:gl_AKclYlvVZzDHzNNc	goto/32 :l_RaqLvNoEDzUXdTnt_5

	nop

	:l_TYEkqENgqDpEqcjh_11
    const/4 v0, 0x0

    .line 77
    .local v0, "$i$f$emptyArray":I
	goto/32 :l_RFgSkgEFFwOCAQKZ_12

	nop

	:l_KiPjvXgzVXpxaGdT_13
    new-array v1, v1, [Ljava/lang/StackTraceElement;

	goto/32 :l_RfSUSBWgtMjpMQmL_14

	nop

	:l_KGOYzgRYtiNUdGAT_20
	goto/32 :before_first_instruction

	:fuWXfEuVDeNLizPY
	goto/32 :l_UsGBpETMvJlJXZeK_21

	nop

	:l_cvNtPjWbsTdrlHaA_9
    invoke-super {p0}, Ljava/util/concurrent/CancellationException;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_KiGxaaqjBJedbojs_10

	nop

	:l_lwsOZxUypwODbZIq_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getDEBUG()Z

    move-result v0

	goto/32 :l_qwWmxgPvQvXoojsH_8

	nop

	:l_UsGBpETMvJlJXZeK_21
	goto/32 :RghtyMwbuCfSweoE
	:l_RfSUSBWgtMjpMQmL_14
    check-cast v1, [Ljava/lang/Object;

    .end local v0    # "$i$f$emptyArray":I
	goto/32 :l_koBQkZPtYCOQIgaj_15

	nop

	:l_yzgmNGVJzwXFSoiX_18
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_HFgUOIbWZeBWjBqo_19

	nop

	:l_KiGxaaqjBJedbojs_10
    return-object v0

    .line 44
    :cond_0
	goto/32 :l_TYEkqENgqDpEqcjh_11

	nop

	:l_jCaeELlCIqpTPcPK_0
	const v0, 3
	goto/32 :l_mUxzTpxTvnRYWhlt_1

	nop

	:l_RaqLvNoEDzUXdTnt_5
	goto/32 :fuWXfEuVDeNLizPY
	:jxskKQXqfDvZgTBR
	:RghtyMwbuCfSweoE

	goto/32 :l_dnYlzumFSzcDpZrd_6

	nop

	:l_yiOCaWludpTrUuAr_16
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/JobCancellationException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 50
	goto/32 :l_XjCVYyZArRxERkyn_17

	nop

	:l_koBQkZPtYCOQIgaj_15
    check-cast v1, [Ljava/lang/StackTraceElement;

    .line 44
	goto/32 :l_yiOCaWludpTrUuAr_16

	nop

	:l_XjCVYyZArRxERkyn_17
    move-object v0, p0

	goto/32 :l_yzgmNGVJzwXFSoiX_18

	nop

	:l_dnYlzumFSzcDpZrd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_lwsOZxUypwODbZIq_7

	nop

	:l_asrXKMlyGeAsnDqi_2
	add-int v0, v0, v1
	goto/32 :l_nzvXfkptUgJtfYOC_3

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_fIkhXUqoiCiJFiwM_0

	nop

	:l_pmqjyoCNzHdEKaHt_4
	if-lez v0, :gl_ISociOCsFYrCbFen

	goto/32 :cASVGGklnCGbakvV

	:gl_ISociOCsFYrCbFen	goto/32 :l_YghYeBbNXoWlJqox_5

	nop

	:l_igtFNzlVGPncEoLs_21
    return v0

	:after_last_instruction

	goto/32 :l_ojhGobaEGQNILInw_22

	nop

	:l_fIkhXUqoiCiJFiwM_0
	const v0, 28
	goto/32 :l_lhYZhIdGaoZaQrZX_1

	nop

	:l_XAVgxmYrZhumbTpy_7
    invoke-virtual {p0}, Lkotlinx/coroutines/JobCancellationException;->getMessage()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_fwFaQNRfPzODSuzJ_8

	nop

	:l_PJgWGhNgGmpnmhpH_14
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_SAzwpGGFtKMhwcys_15

	nop

	:l_ObaBCbHFpwBmxpkw_12
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

	goto/32 :l_gxnxBYGbJiZDhBOZ_13

	nop

	:l_fwFaQNRfPzODSuzJ_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_jnsrLpCzoNjpCTdw_9

	nop

	:l_SAzwpGGFtKMhwcys_15
    invoke-virtual {p0}, Lkotlinx/coroutines/JobCancellationException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_wuUyGvWIRBwdngCQ_16

	nop

	:l_FDqEERjqHDtmIbBZ_18
    goto :goto_0

    :cond_0
	goto/32 :l_wffphUYgmLWZMliV_19

	nop

	:l_VLdNXkwiSJbLxLif_20
    add-int/2addr v0, v1

	goto/32 :l_igtFNzlVGPncEoLs_21

	nop

	:l_YghYeBbNXoWlJqox_5
	goto/32 :EiRJPUHEGPgvvGAB
	:cASVGGklnCGbakvV
	:aGqfoNzJOIFvAVuM

	goto/32 :l_uhSrUomGZDiQBwxG_6

	nop

	:l_gKXezQBiSuaYvJxj_3
	rem-int v0, v0, v1
	goto/32 :l_pmqjyoCNzHdEKaHt_4

	nop

	:l_wuUyGvWIRBwdngCQ_16
	if-nez v1, :gl_nxoryujDvajxCTJc

	goto/32 :cond_0

	:gl_nxoryujDvajxCTJc
	goto/32 :l_mbxhFYfjuuzfxOXw_17

	nop

	:l_mbxhFYfjuuzfxOXw_17
    invoke-virtual {v1}, Ljava/lang/Throwable;->hashCode()I

    move-result v1

	goto/32 :l_FDqEERjqHDtmIbBZ_18

	nop

	:l_jnsrLpCzoNjpCTdw_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

	goto/32 :l_dUIPOgZSeVwRsADq_10

	nop

	:l_wffphUYgmLWZMliV_19
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_VLdNXkwiSJbLxLif_20

	nop

	:l_NDmwTgwVjqawPaka_11
    iget-object v1, p0, Lkotlinx/coroutines/JobCancellationException;->job:Lkotlinx/coroutines/Job;

	goto/32 :l_ObaBCbHFpwBmxpkw_12

	nop

	:l_WZxIMedOiWlZNAmA_2
	add-int v0, v0, v1
	goto/32 :l_gKXezQBiSuaYvJxj_3

	nop

	:l_lhYZhIdGaoZaQrZX_1
	const v1, 4
	goto/32 :l_WZxIMedOiWlZNAmA_2

	nop

	:l_ojhGobaEGQNILInw_22
	goto/32 :before_first_instruction

	:EiRJPUHEGPgvvGAB
	goto/32 :l_taGkfDhycbwXjVFb_23

	nop

	:l_gxnxBYGbJiZDhBOZ_13
    add-int/2addr v0, v1

	goto/32 :l_PJgWGhNgGmpnmhpH_14

	nop

	:l_dUIPOgZSeVwRsADq_10
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_NDmwTgwVjqawPaka_11

	nop

	:l_uhSrUomGZDiQBwxG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
	goto/32 :l_XAVgxmYrZhumbTpy_7

	nop

	:l_taGkfDhycbwXjVFb_23
	goto/32 :aGqfoNzJOIFvAVuM
.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_FgaKZFDJlIVggIBV_0

	nop

	:l_zpaDpOOzPtwgzbTb_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_vlnMBHZSGJrOkdnC_9

	nop

	:l_MJQcCMRBYlJIxbGF_1
	const v1, 11
	goto/32 :l_fpMtrfjGocFgWzqo_2

	nop

	:l_XDEdhcRzeZeWYclp_18
	goto/32 :XXbHrGgunACcetvs
	:l_bzsLLtNixVeSNBDQ_3
	rem-int v0, v0, v1
	goto/32 :l_ZeRzsLbATMLjVgZu_4

	nop

	:l_iCmYfbdupTJPyNYn_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_WXwtiUbRQZTZuQJt_13

	nop

	:l_FgaKZFDJlIVggIBV_0
	const v0, 26
	goto/32 :l_MJQcCMRBYlJIxbGF_1

	nop

	:l_DxFoDCavGsdOvxni_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 64
	goto/32 :l_jBzkPJjKFWGhtDSi_7

	nop

	:l_OCkpWQMldilUDUzJ_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_pvTHZQXKfUScEWUX_15

	nop

	:l_jBzkPJjKFWGhtDSi_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_zpaDpOOzPtwgzbTb_8

	nop

	:l_XqXKPMRXOPIUVCON_11
    const-string v1, "; job="

	goto/32 :l_iCmYfbdupTJPyNYn_12

	nop

	:l_WXwtiUbRQZTZuQJt_13
    iget-object v1, p0, Lkotlinx/coroutines/JobCancellationException;->job:Lkotlinx/coroutines/Job;

	goto/32 :l_OCkpWQMldilUDUzJ_14

	nop

	:l_mXfTmgvyDcAZMskw_17
	goto/32 :before_first_instruction

	:ozqCbjnalSlxFJTg
	goto/32 :l_XDEdhcRzeZeWYclp_18

	nop

	:l_vlnMBHZSGJrOkdnC_9
    invoke-super {p0}, Ljava/util/concurrent/CancellationException;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_VjEpOnKnUpCpdiRM_10

	nop

	:l_cWfPjnyYcpTijMRe_5
	goto/32 :ozqCbjnalSlxFJTg
	:QptLkBCKZXCjmzvT
	:XXbHrGgunACcetvs

	goto/32 :l_DxFoDCavGsdOvxni_6

	nop

	:l_PJqOLUPhVxfnVUeW_16
    return-object v0

	:after_last_instruction

	goto/32 :l_mXfTmgvyDcAZMskw_17

	nop

	:l_ZeRzsLbATMLjVgZu_4
	if-lez v0, :gl_brcpcRVvgXmoPjMx

	goto/32 :QptLkBCKZXCjmzvT

	:gl_brcpcRVvgXmoPjMx	goto/32 :l_cWfPjnyYcpTijMRe_5

	nop

	:l_pvTHZQXKfUScEWUX_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_PJqOLUPhVxfnVUeW_16

	nop

	:l_VjEpOnKnUpCpdiRM_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_XqXKPMRXOPIUVCON_11

	nop

	:l_fpMtrfjGocFgWzqo_2
	add-int v0, v0, v1
	goto/32 :l_bzsLLtNixVeSNBDQ_3

	nop

.end method
