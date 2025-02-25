.class public Lkotlin/internal/PlatformImplementations;
.super Ljava/lang/Object;
.source "PlatformImplementations.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/internal/PlatformImplementations$ReflectThrowable;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlatformImplementations.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlatformImplementations.kt\nkotlin/internal/PlatformImplementations\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,93:1\n1#2:94\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\u0008\u0010\u0018\u00002\u00020\u0001:\u0001\u0012B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u001a\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0016\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00112\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\u0013"
    }
    d2 = {
        "Lkotlin/internal/PlatformImplementations;",
        "",
        "()V",
        "addSuppressed",
        "",
        "cause",
        "",
        "exception",
        "defaultPlatformRandom",
        "Lkotlin/random/Random;",
        "getMatchResultNamedGroup",
        "Lkotlin/text/MatchGroup;",
        "matchResult",
        "Ljava/util/regex/MatchResult;",
        "name",
        "",
        "getSuppressed",
        "",
        "ReflectThrowable",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_BuGPPmEDVHNtlIqS_0

	nop

	:l_FAzrSkUkEbwhLUiy_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_nKXQOZAGHYmnWvDh_2

	nop

	:l_XEagxTvmBGeYcZjg_3
	goto/32 :before_first_instruction

	:l_nKXQOZAGHYmnWvDh_2
    return-void

	:after_last_instruction

	goto/32 :l_XEagxTvmBGeYcZjg_3

	nop

	:l_BuGPPmEDVHNtlIqS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_FAzrSkUkEbwhLUiy_1

	nop

.end method


# virtual methods
.method public addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_lNcDkyzQKkjvuinx_0

	nop

	:l_kFrcpQewIWgTzMEU_14
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_0
	goto/32 :l_yKRPYLbKBcqUOIXS_15

	nop

	:l_rjphafsuyemcJtTp_11
    sget-object v0, Lkotlin/internal/PlatformImplementations$ReflectThrowable;->addSuppressed:Ljava/lang/reflect/Method;

	goto/32 :l_BPXiDCZhavvFdlHb_12

	nop

	:l_lNcDkyzQKkjvuinx_0
	const v0, 23
	goto/32 :l_FIXtqMiaSsBgmDrh_1

	nop

	:l_JLdaarthrqohcygy_17
	goto/32 :vzGIqiDkbciPiSSf
	:l_ypoHMzCZrPUsFEha_4
	if-lez v0, :gl_kZFEhWSPfywGOteo

	goto/32 :xBuPoUpSkcatztNA

	:gl_kZFEhWSPfywGOteo	goto/32 :l_WMdcBiJBzNuwESpR_5

	nop

	:l_XoMODqNblcCeqJfY_16
	goto/32 :before_first_instruction

	:PhRLhSElMedqSfIB
	goto/32 :l_JLdaarthrqohcygy_17

	nop

	:l_PsBWqHRmXIFmgMfU_13
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_kFrcpQewIWgTzMEU_14

	nop

	:l_SCsdBvKUSCEoKgeW_9
    const-string v0, "exception"

	goto/32 :l_VYANblLmibYizpOc_10

	nop

	:l_npQAWOhXOjTNekjo_2
	add-int v0, v0, v1
	goto/32 :l_XSTLqORzQJNzMpsp_3

	nop

	:l_sdYqukbVFgGBpYli_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_SCsdBvKUSCEoKgeW_9

	nop

	:l_VYANblLmibYizpOc_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
	goto/32 :l_rjphafsuyemcJtTp_11

	nop

	:l_BPXiDCZhavvFdlHb_12
	if-nez v0, :gl_UOMwoSjuWECMejlH

	goto/32 :cond_0

	:gl_UOMwoSjuWECMejlH
	goto/32 :l_PsBWqHRmXIFmgMfU_13

	nop

	:l_XSTLqORzQJNzMpsp_3
	rem-int v0, v0, v1
	goto/32 :l_ypoHMzCZrPUsFEha_4

	nop

	:l_KZwRBnvQmRSiAvxo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .param p2, "exception"    # Ljava/lang/Throwable;

	goto/32 :l_qPoTpzmgJEcAcfLw_7

	nop

	:l_yKRPYLbKBcqUOIXS_15
    return-void

	:after_last_instruction

	goto/32 :l_XoMODqNblcCeqJfY_16

	nop

	:l_WMdcBiJBzNuwESpR_5
	goto/32 :PhRLhSElMedqSfIB
	:xBuPoUpSkcatztNA
	:vzGIqiDkbciPiSSf

	goto/32 :l_KZwRBnvQmRSiAvxo_6

	nop

	:l_FIXtqMiaSsBgmDrh_1
	const v1, 1
	goto/32 :l_npQAWOhXOjTNekjo_2

	nop

	:l_qPoTpzmgJEcAcfLw_7
    const-string v0, "cause"

	goto/32 :l_sdYqukbVFgGBpYli_8

	nop

.end method

.method public defaultPlatformRandom()Lkotlin/random/Random;
    .locals 1

	goto/32 :l_dbFlVUZXiqvDkHzX_0

	nop

	:l_jGiCsTOQJwsXmgTz_3
    check-cast v0, Lkotlin/random/Random;

	goto/32 :l_YArfsHblGACPXlQk_4

	nop

	:l_YArfsHblGACPXlQk_4
    return-object v0

	:after_last_instruction

	goto/32 :l_xJBlxhDMsMPJhpmF_5

	nop

	:l_dbFlVUZXiqvDkHzX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 45
	goto/32 :l_jJOVxnHJPxaLbpGr_1

	nop

	:l_awEFgfBzIjKzvcbm_2
    invoke-direct {v0}, Lkotlin/random/FallbackThreadLocalRandom;-><init>()V

	goto/32 :l_jGiCsTOQJwsXmgTz_3

	nop

	:l_xJBlxhDMsMPJhpmF_5
	goto/32 :before_first_instruction

	:l_jJOVxnHJPxaLbpGr_1
    new-instance v0, Lkotlin/random/FallbackThreadLocalRandom;

	goto/32 :l_awEFgfBzIjKzvcbm_2

	nop

.end method

.method public getMatchResultNamedGroup(Ljava/util/regex/MatchResult;Ljava/lang/String;)Lkotlin/text/MatchGroup;
    .locals 2

	goto/32 :l_UjKCYDYYXnbMFPvH_0

	nop

	:l_RxaYjeyiXsGdAarS_5
	goto/32 :ZprqEIPbSyBzxhHv
	:qoSxeosidlqaWTJx
	:IZLvAQQXRQLqrGtD

	goto/32 :l_MIHsEJYaVOhunUGY_6

	nop

	:l_KsnPuDbgCshqNgDG_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_dCARHgghvJHoGvwk_9

	nop

	:l_QIfASZUGCRDBFykI_1
	const v1, 19
	goto/32 :l_wSgeCHIDAomlRLpO_2

	nop

	:l_UFGowYqTHHPyvZHQ_16
	goto/32 :IZLvAQQXRQLqrGtD
	:l_UjKCYDYYXnbMFPvH_0
	const v0, 22
	goto/32 :l_QIfASZUGCRDBFykI_1

	nop

	:l_eNLtAPVKFMkdvmSQ_15
	goto/32 :before_first_instruction

	:ZprqEIPbSyBzxhHv
	goto/32 :l_UFGowYqTHHPyvZHQ_16

	nop

	:l_dCARHgghvJHoGvwk_9
    const-string v0, "name"

	goto/32 :l_ziKDyyjskUFzWkww_10

	nop

	:l_NYbLQhBmzIeVfKoV_13
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_cqWTWHxYLJPtZvFd_14

	nop

	:l_cqWTWHxYLJPtZvFd_14
    throw v0

	:after_last_instruction

	goto/32 :l_eNLtAPVKFMkdvmSQ_15

	nop

	:l_fgJNQSMBrNKVyLRq_12
    const-string v1, "Retrieving groups by name is not supported on this platform."

	goto/32 :l_NYbLQhBmzIeVfKoV_13

	nop

	:l_MIHsEJYaVOhunUGY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "matchResult"    # Ljava/util/regex/MatchResult;
    .param p2, "name"    # Ljava/lang/String;

	goto/32 :l_eTszfAmNUBFCJzet_7

	nop

	:l_ziKDyyjskUFzWkww_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
	goto/32 :l_cBVnSXdxlPDqGmuE_11

	nop

	:l_mrLySlSXBGQOHeET_4
	if-lez v0, :gl_yYfQWjvHXGsQUUtZ

	goto/32 :qoSxeosidlqaWTJx

	:gl_yYfQWjvHXGsQUUtZ	goto/32 :l_RxaYjeyiXsGdAarS_5

	nop

	:l_HvHtgSxayLBoTWgd_3
	rem-int v0, v0, v1
	goto/32 :l_mrLySlSXBGQOHeET_4

	nop

	:l_eTszfAmNUBFCJzet_7
    const-string v0, "matchResult"

	goto/32 :l_KsnPuDbgCshqNgDG_8

	nop

	:l_wSgeCHIDAomlRLpO_2
	add-int v0, v0, v1
	goto/32 :l_HvHtgSxayLBoTWgd_3

	nop

	:l_cBVnSXdxlPDqGmuE_11
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_fgJNQSMBrNKVyLRq_12

	nop

.end method

.method public getSuppressed(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 3

	goto/32 :l_HNXcUUWnPqaeqeBU_0

	nop

	:l_lwJUlTwfodDXZigx_12
    new-array v1, v1, [Ljava/lang/Object;

	goto/32 :l_xYdVLRvKawoYqhPT_13

	nop

	:l_HusFBvFHtKuMaMlE_11
    const/4 v1, 0x0

	goto/32 :l_lwJUlTwfodDXZigx_12

	nop

	:l_xYdVLRvKawoYqhPT_13
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UQNJtQnnvgVGpiCn_14

	nop

	:l_xOYWlGwgdQhxJeTP_9
    sget-object v0, Lkotlin/internal/PlatformImplementations$ReflectThrowable;->getSuppressed:Ljava/lang/reflect/Method;

	goto/32 :l_JTfvqDQKdOksqAti_10

	nop

	:l_nKQWVRYYZIfQhWer_21
    return-object v0

	:after_last_instruction

	goto/32 :l_poyIwJzixWIokLIG_22

	nop

	:l_crtJeiPAHvoWFuFs_19
	if-eqz v0, :gl_HvIEsqglyVFCeLWH

	goto/32 :cond_1

	:gl_HvIEsqglyVFCeLWH
    .line 38
    :cond_0
	goto/32 :l_izBLovcpQBdACjKX_20

	nop

	:l_izBLovcpQBdACjKX_20
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 37
    :cond_1
	goto/32 :l_nKQWVRYYZIfQhWer_21

	nop

	:l_KWtPPmWuKwoiheqw_23
	goto/32 :TCJaWbIKwUudsFbI
	:l_RHFBNGTpOFBNhIML_17
    check-cast v2, [Ljava/lang/Throwable;

	goto/32 :l_dPyteqzTHffNuOjP_18

	nop

	:l_JusUcrKbOzndzQCb_2
	add-int v0, v0, v1
	goto/32 :l_hmAJaRtRBdlhoYYI_3

	nop

	:l_bPcHOVtpoYeuHEFJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "exception"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

	goto/32 :l_VsAVzHsMxahdiyUj_7

	nop

	:l_IUbHOrYwgvwcVhjv_1
	const v1, 4
	goto/32 :l_JusUcrKbOzndzQCb_2

	nop

	:l_IzzrTfbSeXBgraOm_15
    const/4 v1, 0x0

    .line 37
    .local v1, "$i$a$-let-PlatformImplementations$getSuppressed$1":I
	goto/32 :l_MsAHOhbtbWnfDnrU_16

	nop

	:l_MsAHOhbtbWnfDnrU_16
    move-object v2, v0

	goto/32 :l_RHFBNGTpOFBNhIML_17

	nop

	:l_JTfvqDQKdOksqAti_10
	if-nez v0, :gl_XYfbNAWTVppNoqIg

	goto/32 :cond_0

	:gl_XYfbNAWTVppNoqIg
	goto/32 :l_HusFBvFHtKuMaMlE_11

	nop

	:l_hmAJaRtRBdlhoYYI_3
	rem-int v0, v0, v1
	goto/32 :l_QPkODiKhBuEcCsAk_4

	nop

	:l_dPyteqzTHffNuOjP_18
    invoke-static {v2}, Lkotlin/collections/ArraysKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .end local v0    # "it":Ljava/lang/Object;
    .end local v1    # "$i$a$-let-PlatformImplementations$getSuppressed$1":I
	goto/32 :l_crtJeiPAHvoWFuFs_19

	nop

	:l_UQNJtQnnvgVGpiCn_14
	if-nez v0, :gl_gnaZDaNFToKHbRRS

	goto/32 :cond_0

	:gl_gnaZDaNFToKHbRRS
    .line 94
    .local v0, "it":Ljava/lang/Object;
	goto/32 :l_IzzrTfbSeXBgraOm_15

	nop

	:l_VsAVzHsMxahdiyUj_7
    const-string v0, "exception"

	goto/32 :l_dKdgZvrmzcKEUpyD_8

	nop

	:l_HNXcUUWnPqaeqeBU_0
	const v0, 22
	goto/32 :l_IUbHOrYwgvwcVhjv_1

	nop

	:l_poyIwJzixWIokLIG_22
	goto/32 :before_first_instruction

	:NzrMorKIbaZNsept
	goto/32 :l_KWtPPmWuKwoiheqw_23

	nop

	:l_dKdgZvrmzcKEUpyD_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
	goto/32 :l_xOYWlGwgdQhxJeTP_9

	nop

	:l_lgTmNrHMzmKPnpgp_5
	goto/32 :NzrMorKIbaZNsept
	:MGgcgjSSKVaQbdoq
	:TCJaWbIKwUudsFbI

	goto/32 :l_bPcHOVtpoYeuHEFJ_6

	nop

	:l_QPkODiKhBuEcCsAk_4
	if-lez v0, :gl_zBSQvOxuxkmeBWil

	goto/32 :MGgcgjSSKVaQbdoq

	:gl_zBSQvOxuxkmeBWil	goto/32 :l_lgTmNrHMzmKPnpgp_5

	nop

.end method
