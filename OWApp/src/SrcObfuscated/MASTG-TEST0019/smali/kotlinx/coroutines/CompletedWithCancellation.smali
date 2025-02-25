.class public final Lkotlinx/coroutines/CompletedWithCancellation;
.super Ljava/lang/Object;
.source "CompletionState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001B2\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u0012!\u0010\u0003\u001a\u001d\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\t0\u0004\u00a2\u0006\u0002\u0010\nJ\u000b\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u00c6\u0003J$\u0010\u000c\u001a\u001d\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\t0\u0004H\u00c6\u0003J:\u0010\r\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00012#\u0008\u0002\u0010\u0003\u001a\u001d\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\t0\u0004H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R+\u0010\u0003\u001a\u001d\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\t0\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0002\u001a\u0004\u0018\u00010\u00018\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lkotlinx/coroutines/CompletedWithCancellation;",
        "",
        "result",
        "onCancellation",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "cause",
        "",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field public final onCancellation:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final result:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

	goto/32 :l_NXRSWIYyvdxdIMos_0

	nop

	:l_NXRSWIYyvdxdIMos_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;
    .param p2, "onCancellation"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 31
	goto/32 :l_qrpzjQsLCDyRbqoI_1

	nop

	:l_lEIBDxZGlmEEjkDS_5
	goto/32 :before_first_instruction

	:l_qrpzjQsLCDyRbqoI_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
	goto/32 :l_RMEGaIccPlnOuQII_2

	nop

	:l_FWDcaljXwEiVTWTX_4
    return-void

	:after_last_instruction

	goto/32 :l_lEIBDxZGlmEEjkDS_5

	nop

	:l_RMEGaIccPlnOuQII_2
    iput-object p1, p0, Lkotlinx/coroutines/CompletedWithCancellation;->result:Ljava/lang/Object;

    .line 33
	goto/32 :l_ZxePScFOleuXgonI_3

	nop

	:l_ZxePScFOleuXgonI_3
    iput-object p2, p0, Lkotlinx/coroutines/CompletedWithCancellation;->onCancellation:Lkotlin/jvm/functions/Function1;

    .line 31
	goto/32 :l_FWDcaljXwEiVTWTX_4

	nop

.end method

.method public static synthetic copy$default(Lkotlinx/coroutines/CompletedWithCancellation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;Ljava/lang/String;CFZ)V
    .locals 0

	goto/32 :l_IyMjpGEjzRcNfeYg_0

	nop

	:l_VgYuWpNmzxHlwuqq_3
    mul-int p2, p0, p1

	goto/32 :l_NRngmYpKpfWqWKdH_4

	nop

	:l_TTFQTdnxMxIBHNwg_2
    const/16 p1, 0xd2

	goto/32 :l_VgYuWpNmzxHlwuqq_3

	nop

	:l_IyMjpGEjzRcNfeYg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_buPkxhEmfDtNQDnH_1

	nop

	:l_buPkxhEmfDtNQDnH_1
    const/16 p0, 0x2a

	goto/32 :l_TTFQTdnxMxIBHNwg_2

	nop

	:l_VpqsKFiqJfBylAjn_5
    int-to-double p0, p3

	goto/32 :l_VKKgGbnQKzcyqBmr_6

	nop

	:l_VKKgGbnQKzcyqBmr_6
    return-void

	:after_last_instruction

	goto/32 :l_RICRXjheIvnyaWQk_7

	nop

	:l_NRngmYpKpfWqWKdH_4
    add-int p3, p2, p1

	goto/32 :l_VpqsKFiqJfBylAjn_5

	nop

	:l_RICRXjheIvnyaWQk_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic copy$default(Lkotlinx/coroutines/CompletedWithCancellation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;ZFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_IgVkhLZpSJpWtOqA_0

	nop

	:l_szZgJHlNQzGUtDPp_5
    int-to-double p0, p3

	goto/32 :l_geoUWVVNHABweBTS_6

	nop

	:l_mNVwinpxIWQGRZBb_4
    add-int p3, p2, p1

	goto/32 :l_szZgJHlNQzGUtDPp_5

	nop

	:l_yrbVKnXgCOoCIhMH_3
    mul-int p2, p0, p1

	goto/32 :l_mNVwinpxIWQGRZBb_4

	nop

	:l_sascjkQfPqlFIdnk_1
    const/16 p0, 0x2a

	goto/32 :l_djMNQtiWQKtAFJIJ_2

	nop

	:l_djMNQtiWQKtAFJIJ_2
    const/16 p1, 0xd2

	goto/32 :l_yrbVKnXgCOoCIhMH_3

	nop

	:l_IgVkhLZpSJpWtOqA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sascjkQfPqlFIdnk_1

	nop

	:l_rTwXUPGirsojXDNZ_7
	goto/32 :before_first_instruction

	:l_geoUWVVNHABweBTS_6
    return-void

	:after_last_instruction

	goto/32 :l_rTwXUPGirsojXDNZ_7

	nop

.end method

.method public static synthetic copy$default(Lkotlinx/coroutines/CompletedWithCancellation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;ZLjava/lang/String;FC)V
    .locals 0

	goto/32 :l_OIoLXnPmRxQNrxVU_0

	nop

	:l_AeyUWZtjCFSWdTQB_5
    int-to-double p0, p3

	goto/32 :l_bTPJtYbpjZGxStNF_6

	nop

	:l_bTPJtYbpjZGxStNF_6
    return-void

	:after_last_instruction

	goto/32 :l_ehqdDTBcnALPOwpm_7

	nop

	:l_zJuhGkDLajatFFlt_3
    mul-int p2, p0, p1

	goto/32 :l_aWATLQsUCvQHIWvS_4

	nop

	:l_ehqdDTBcnALPOwpm_7
	goto/32 :before_first_instruction

	:l_inoycyEYpZWFjfdV_2
    const/16 p1, 0xd2

	goto/32 :l_zJuhGkDLajatFFlt_3

	nop

	:l_OIoLXnPmRxQNrxVU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pRuXVEfRTKHnHCkv_1

	nop

	:l_pRuXVEfRTKHnHCkv_1
    const/16 p0, 0x2a

	goto/32 :l_inoycyEYpZWFjfdV_2

	nop

	:l_aWATLQsUCvQHIWvS_4
    add-int p3, p2, p1

	goto/32 :l_AeyUWZtjCFSWdTQB_5

	nop

.end method

.method public static synthetic copy$default(Lkotlinx/coroutines/CompletedWithCancellation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/CompletedWithCancellation;
    .locals 0

	goto/32 :l_PHDEsvYWorlEQOKU_0

	nop

	:l_KoQsQkeiKtDsqISY_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/CompletedWithCancellation;->copy(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/CompletedWithCancellation;

    move-result-object p0

	goto/32 :l_tboKYRtlRAvZMNpw_8

	nop

	:l_PHDEsvYWorlEQOKU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AgZEOltAsuzhuzpU_1

	nop

	:l_EpIiUjkOmlQozlZm_4
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_iyuMbJPMGMYTlknB_5

	nop

	:l_AgZEOltAsuzhuzpU_1
    and-int/lit8 p4, p3, 0x1

	goto/32 :l_gApwqtqdksqYOtgt_2

	nop

	:l_MacgjVionEKRWMFv_9
	goto/32 :before_first_instruction

	:l_gApwqtqdksqYOtgt_2
	if-nez p4, :gl_puzoAWpWRQsqZDsE

	goto/32 :cond_0

	:gl_puzoAWpWRQsqZDsE
	goto/32 :l_hhYmzjdBSwZBcIID_3

	nop

	:l_tboKYRtlRAvZMNpw_8
    return-object p0

	:after_last_instruction

	goto/32 :l_MacgjVionEKRWMFv_9

	nop

	:l_dgArMKrWvQTMCLBN_6
    iget-object p2, p0, Lkotlinx/coroutines/CompletedWithCancellation;->onCancellation:Lkotlin/jvm/functions/Function1;

    :cond_1
	goto/32 :l_KoQsQkeiKtDsqISY_7

	nop

	:l_iyuMbJPMGMYTlknB_5
	if-nez p3, :gl_orfjMAEAfLAXHXqz

	goto/32 :cond_1

	:gl_orfjMAEAfLAXHXqz
	goto/32 :l_dgArMKrWvQTMCLBN_6

	nop

	:l_hhYmzjdBSwZBcIID_3
    iget-object p1, p0, Lkotlinx/coroutines/CompletedWithCancellation;->result:Ljava/lang/Object;

    :cond_0
	goto/32 :l_EpIiUjkOmlQozlZm_4

	nop

.end method


# virtual methods
.method public final component1()Ljava/lang/Object;
    .locals 1

	goto/32 :l_YKWDRiOsHPOxgEMY_0

	nop

	:l_YKWDRiOsHPOxgEMY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YGlEndzzcilOlkPU_1

	nop

	:l_DLGPhuJVCpdlJvfM_3
	goto/32 :before_first_instruction

	:l_hIHWkILicLcWmsUk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DLGPhuJVCpdlJvfM_3

	nop

	:l_YGlEndzzcilOlkPU_1
    iget-object v0, p0, Lkotlinx/coroutines/CompletedWithCancellation;->result:Ljava/lang/Object;

	goto/32 :l_hIHWkILicLcWmsUk_2

	nop

.end method

.method public final component2()Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_GRKgpKYrujFmJbWU_0

	nop

	:l_KAItljAkBxsjBogq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gKFVKZknPAITRbGw_3

	nop

	:l_gKFVKZknPAITRbGw_3
	goto/32 :before_first_instruction

	:l_fESgcqTJBlYtryVR_1
    iget-object v0, p0, Lkotlinx/coroutines/CompletedWithCancellation;->onCancellation:Lkotlin/jvm/functions/Function1;

	goto/32 :l_KAItljAkBxsjBogq_2

	nop

	:l_GRKgpKYrujFmJbWU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

	goto/32 :l_fESgcqTJBlYtryVR_1

	nop

.end method

.method public final copy(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/CompletedWithCancellation;
    .locals 1

	goto/32 :l_eLdhBukFqmWrCRCb_0

	nop

	:l_WcNnmocvfNWxTuuA_1
    new-instance v0, Lkotlinx/coroutines/CompletedWithCancellation;

	goto/32 :l_DzwoUDiHjuIUEqog_2

	nop

	:l_eLdhBukFqmWrCRCb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/coroutines/CompletedWithCancellation;"
        }
    .end annotation

	goto/32 :l_WcNnmocvfNWxTuuA_1

	nop

	:l_DzwoUDiHjuIUEqog_2
    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/CompletedWithCancellation;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_vukKanGKRdTSLKcY_3

	nop

	:l_lZahPNEviQHSkrJF_4
	goto/32 :before_first_instruction

	:l_vukKanGKRdTSLKcY_3
    return-object v0

	:after_last_instruction

	goto/32 :l_lZahPNEviQHSkrJF_4

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

	goto/32 :l_CcqrzwUqsFhzmQSs_0

	nop

	:l_OUhYgsPRwNiShIrI_19
	if-eqz v3, :gl_OLypZCpqpIcjxxih

	goto/32 :cond_2

	:gl_OLypZCpqpIcjxxih
	goto/32 :l_qMJsONBrieCiBndU_20

	nop

	:l_unjrmidXZYcFLrmj_14
    move-object v1, p1

	goto/32 :l_KLZCFAjwXSqACCPN_15

	nop

	:l_xsCTdPCDklVsWMVl_5
	goto/32 :NPKQQVgiKzkQgFHa
	:QiLUxbnpfrIQuKJq
	:gxhTBKTFfSvGwGST

	goto/32 :l_VPxHHTwMRSrpOKGl_6

	nop

	:l_KcsZKiCJWdEHeQph_7
    const/4 v0, 0x1

	goto/32 :l_hOdeiMvsKFDOoihQ_8

	nop

	:l_pSPJxPMQjXhgjlyX_17
    iget-object v4, v1, Lkotlinx/coroutines/CompletedWithCancellation;->result:Ljava/lang/Object;

	goto/32 :l_JoGRiLqXFSzEGWpH_18

	nop

	:l_LxTueBFwOvdbcVwe_28
	goto/32 :gxhTBKTFfSvGwGST
	:l_PRlVPgVPXeGNVFJb_1
	const v1, 4
	goto/32 :l_ZmiwTgASyUvKUFLV_2

	nop

	:l_KLZCFAjwXSqACCPN_15
    check-cast v1, Lkotlinx/coroutines/CompletedWithCancellation;

	goto/32 :l_kkuLssgNrObSRuwZ_16

	nop

	:l_ZmiwTgASyUvKUFLV_2
	add-int v0, v0, v1
	goto/32 :l_WEwfOViQaoaNgRmp_3

	nop

	:l_NBHfHoiJXqNtiIon_9
    return v0

    :cond_0
	goto/32 :l_CXmPPTMBVXSluFqw_10

	nop

	:l_kwGhgHXhHRIIbTFE_25
    return v2

    :cond_3
	goto/32 :l_GtdBVYhevjRsTVjM_26

	nop

	:l_GtdBVYhevjRsTVjM_26
    return v0

	:after_last_instruction

	goto/32 :l_lOdlZQoyFthPHpid_27

	nop

	:l_bvFedfqjtYlXEUfc_24
	if-eqz v1, :gl_pOEEfSdWXnStVNcm

	goto/32 :cond_3

	:gl_pOEEfSdWXnStVNcm
	goto/32 :l_kwGhgHXhHRIIbTFE_25

	nop

	:l_EyHCbhqgHkHcbDUm_23
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_bvFedfqjtYlXEUfc_24

	nop

	:l_CcqrzwUqsFhzmQSs_0
	const v0, 15
	goto/32 :l_PRlVPgVPXeGNVFJb_1

	nop

	:l_nTTZZdkLUshctxqN_12
	if-eqz v1, :gl_bOEdrBSaPScBaIfv

	goto/32 :cond_1

	:gl_bOEdrBSaPScBaIfv
	goto/32 :l_rdHWoIYhtWAbedGI_13

	nop

	:l_qMJsONBrieCiBndU_20
    return v2

    :cond_2
	goto/32 :l_vCiqxvLLWTxPBOti_21

	nop

	:l_kkuLssgNrObSRuwZ_16
    iget-object v3, p0, Lkotlinx/coroutines/CompletedWithCancellation;->result:Ljava/lang/Object;

	goto/32 :l_pSPJxPMQjXhgjlyX_17

	nop

	:l_rdHWoIYhtWAbedGI_13
    return v2

    :cond_1
	goto/32 :l_unjrmidXZYcFLrmj_14

	nop

	:l_hOdeiMvsKFDOoihQ_8
	if-eq p0, p1, :gl_fHePbchtTPgyEFQC

	goto/32 :cond_0

	:gl_fHePbchtTPgyEFQC
	goto/32 :l_NBHfHoiJXqNtiIon_9

	nop

	:l_JoGRiLqXFSzEGWpH_18
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_OUhYgsPRwNiShIrI_19

	nop

	:l_CXmPPTMBVXSluFqw_10
    instance-of v1, p1, Lkotlinx/coroutines/CompletedWithCancellation;

	goto/32 :l_heXOSPtoTHzynoFd_11

	nop

	:l_VPxHHTwMRSrpOKGl_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KcsZKiCJWdEHeQph_7

	nop

	:l_WEwfOViQaoaNgRmp_3
	rem-int v0, v0, v1
	goto/32 :l_YwfoQBNZvVaCmCHS_4

	nop

	:l_YwfoQBNZvVaCmCHS_4
	if-lez v0, :gl_ItiHSErrGzMejFVT

	goto/32 :QiLUxbnpfrIQuKJq

	:gl_ItiHSErrGzMejFVT	goto/32 :l_xsCTdPCDklVsWMVl_5

	nop

	:l_lOdlZQoyFthPHpid_27
	goto/32 :before_first_instruction

	:NPKQQVgiKzkQgFHa
	goto/32 :l_LxTueBFwOvdbcVwe_28

	nop

	:l_heXOSPtoTHzynoFd_11
    const/4 v2, 0x0

	goto/32 :l_nTTZZdkLUshctxqN_12

	nop

	:l_vCiqxvLLWTxPBOti_21
    iget-object v3, p0, Lkotlinx/coroutines/CompletedWithCancellation;->onCancellation:Lkotlin/jvm/functions/Function1;

	goto/32 :l_gSctTtHNlCRJnhHq_22

	nop

	:l_gSctTtHNlCRJnhHq_22
    iget-object v1, v1, Lkotlinx/coroutines/CompletedWithCancellation;->onCancellation:Lkotlin/jvm/functions/Function1;

	goto/32 :l_EyHCbhqgHkHcbDUm_23

	nop

.end method

.method public hashCode()I
    .locals 3

	goto/32 :l_IgpEapBkkETXfChn_0

	nop

	:l_RRMkXbvZINlXIXqu_5
	goto/32 :SbEetlMABZbHbuvi
	:GpDXryHKEyzfYrsm
	:uwRUxeYBsVbhoHot

	goto/32 :l_MUsHvwLgdIfHEeBz_6

	nop

	:l_qddqSBvxyUPSLVRn_8
	if-eqz v0, :gl_DjJGOdeJcdiknzpI

	goto/32 :cond_0

	:gl_DjJGOdeJcdiknzpI
	goto/32 :l_TTjYAZbIYcRuZMvI_9

	nop

	:l_gUpaLiXaOWcgtljY_12
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
	goto/32 :l_qZYnufPDdmetUXfe_13

	nop

	:l_ZNqyijEYjBoMaPNp_14
    iget-object v2, p0, Lkotlinx/coroutines/CompletedWithCancellation;->onCancellation:Lkotlin/jvm/functions/Function1;

	goto/32 :l_OTWoNQfdbnIHcmuX_15

	nop

	:l_XvKotPRCApeAbfZr_17
    return v1

	:after_last_instruction

	goto/32 :l_FFTvAxsdsbFDXPhR_18

	nop

	:l_RBZZUiGlNIMotsOd_7
    iget-object v0, p0, Lkotlinx/coroutines/CompletedWithCancellation;->result:Ljava/lang/Object;

	goto/32 :l_qddqSBvxyUPSLVRn_8

	nop

	:l_dwfGFzXnURhVFTSu_4
	if-lez v0, :gl_PqsloDfagMlKhVfp

	goto/32 :GpDXryHKEyzfYrsm

	:gl_PqsloDfagMlKhVfp	goto/32 :l_RRMkXbvZINlXIXqu_5

	nop

	:l_crcgcJSrIJIdfvfl_19
	goto/32 :uwRUxeYBsVbhoHot
	:l_MUsHvwLgdIfHEeBz_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RBZZUiGlNIMotsOd_7

	nop

	:l_EOyuXzgFpyqTpgmQ_3
	rem-int v0, v0, v1
	goto/32 :l_dwfGFzXnURhVFTSu_4

	nop

	:l_TTjYAZbIYcRuZMvI_9
    const/4 v0, 0x0

	goto/32 :l_PlilFElpFgNrrZxK_10

	nop

	:l_JGDEJqkCKRisaqgs_2
	add-int v0, v0, v1
	goto/32 :l_EOyuXzgFpyqTpgmQ_3

	nop

	:l_IgpEapBkkETXfChn_0
	const v0, 2
	goto/32 :l_gaqJjeKDgzCuUzXD_1

	nop

	:l_RuZaSBVvtwzPgBDP_11
    iget-object v0, p0, Lkotlinx/coroutines/CompletedWithCancellation;->result:Ljava/lang/Object;

	goto/32 :l_gUpaLiXaOWcgtljY_12

	nop

	:l_gaqJjeKDgzCuUzXD_1
	const v1, 2
	goto/32 :l_JGDEJqkCKRisaqgs_2

	nop

	:l_FFTvAxsdsbFDXPhR_18
	goto/32 :before_first_instruction

	:SbEetlMABZbHbuvi
	goto/32 :l_crcgcJSrIJIdfvfl_19

	nop

	:l_PlilFElpFgNrrZxK_10
    goto :goto_0

    :cond_0
	goto/32 :l_RuZaSBVvtwzPgBDP_11

	nop

	:l_OTWoNQfdbnIHcmuX_15
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

	goto/32 :l_yiwCDmbXHPZjQagJ_16

	nop

	:l_qZYnufPDdmetUXfe_13
    mul-int/lit8 v1, v0, 0x1f

	goto/32 :l_ZNqyijEYjBoMaPNp_14

	nop

	:l_yiwCDmbXHPZjQagJ_16
    add-int/2addr v1, v2

	goto/32 :l_XvKotPRCApeAbfZr_17

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_DpzmukzyNYOyKFji_0

	nop

	:l_sENuLmOUaIwNBWat_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iyHWVzZBgyyBiwsq_7

	nop

	:l_FEtHRECrsSoFlPMa_21
	goto/32 :before_first_instruction

	:FDWLmDtcKYJRxpHy
	goto/32 :l_krdqeGWkMwSLzoTm_22

	nop

	:l_zFZwQrzcYyEdejmQ_5
	goto/32 :FDWLmDtcKYJRxpHy
	:DxrYLYEjfeHeVtdN
	:hBpwZwIymABUKowg

	goto/32 :l_sENuLmOUaIwNBWat_6

	nop

	:l_krdqeGWkMwSLzoTm_22
	goto/32 :hBpwZwIymABUKowg
	:l_HrFIVkztXOBaSsqn_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_LyvKHHNUUDttDSob_9

	nop

	:l_oBRgezqSbXYLDXBM_1
	const v1, 17
	goto/32 :l_yTNrjywafxiFskyv_2

	nop

	:l_yfBlfhytoOAsXtAN_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_KiBvvwzNOpuKSpmW_11

	nop

	:l_iyHWVzZBgyyBiwsq_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_HrFIVkztXOBaSsqn_8

	nop

	:l_yTNrjywafxiFskyv_2
	add-int v0, v0, v1
	goto/32 :l_rIvbsYLZkTfCjnYI_3

	nop

	:l_QpDpAzrIlgkrtyYv_20
    return-object v0

	:after_last_instruction

	goto/32 :l_FEtHRECrsSoFlPMa_21

	nop

	:l_ymVGWEBmxhMSOkPr_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_XInQhexrunQeRQLD_13

	nop

	:l_KiBvvwzNOpuKSpmW_11
    iget-object v1, p0, Lkotlinx/coroutines/CompletedWithCancellation;->result:Ljava/lang/Object;

	goto/32 :l_ymVGWEBmxhMSOkPr_12

	nop

	:l_SGdRzvzJMqQhmHwU_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_yyRNkWwLuknlxvJK_17

	nop

	:l_DpzmukzyNYOyKFji_0
	const v0, 26
	goto/32 :l_oBRgezqSbXYLDXBM_1

	nop

	:l_rIvbsYLZkTfCjnYI_3
	rem-int v0, v0, v1
	goto/32 :l_WAWJYypLZuaNokyR_4

	nop

	:l_IzUjwloTmMMJvtYn_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_QpDpAzrIlgkrtyYv_20

	nop

	:l_yyRNkWwLuknlxvJK_17
    const/16 v1, 0x29

	goto/32 :l_DKtSCDSmZkaNtIuB_18

	nop

	:l_XInQhexrunQeRQLD_13
    const-string v1, ", onCancellation="

	goto/32 :l_llJttfOTvuhdVGzM_14

	nop

	:l_llJttfOTvuhdVGzM_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_dAHhyBnIVEZMmTvz_15

	nop

	:l_LyvKHHNUUDttDSob_9
    const-string v1, "CompletedWithCancellation(result="

	goto/32 :l_yfBlfhytoOAsXtAN_10

	nop

	:l_dAHhyBnIVEZMmTvz_15
    iget-object v1, p0, Lkotlinx/coroutines/CompletedWithCancellation;->onCancellation:Lkotlin/jvm/functions/Function1;

	goto/32 :l_SGdRzvzJMqQhmHwU_16

	nop

	:l_DKtSCDSmZkaNtIuB_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_IzUjwloTmMMJvtYn_19

	nop

	:l_WAWJYypLZuaNokyR_4
	if-lez v0, :gl_HBXcCJGHVeSKGZDv

	goto/32 :DxrYLYEjfeHeVtdN

	:gl_HBXcCJGHVeSKGZDv	goto/32 :l_zFZwQrzcYyEdejmQ_5

	nop

.end method
