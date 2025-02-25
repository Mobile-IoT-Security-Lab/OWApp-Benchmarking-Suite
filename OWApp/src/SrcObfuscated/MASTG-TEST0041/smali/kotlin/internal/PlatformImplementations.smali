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

	goto/32 :l_BccdwLnFlGOjBwVt_0

	nop

	:l_BccdwLnFlGOjBwVt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_jPXroAeeuAZqwlli_1

	nop

	:l_jESMUjCQAUwJaDUl_2
    return-void

	:after_last_instruction

	goto/32 :l_wUeoVxrXSLSvADTX_3

	nop

	:l_jPXroAeeuAZqwlli_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_jESMUjCQAUwJaDUl_2

	nop

	:l_wUeoVxrXSLSvADTX_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_helqfitAhBmqqzye_0

	nop

	:l_GPPmEDVHNtlIqSFA_7
    const-string v0, "cause"

	goto/32 :l_zrSkUkEbwhLUiynK_8

	nop

	:l_xGcgzKOCLFGcJzPY_1
	const v1, 1
	goto/32 :l_fgHEumOCUMVNLcyw_2

	nop

	:l_helqfitAhBmqqzye_0
	const v0, 23
	goto/32 :l_xGcgzKOCLFGcJzPY_1

	nop

	:l_ojbHJtXnsqDpETOl_3
	rem-int v0, v0, v1
	goto/32 :l_JvOjsoBJIQSPlrbk_4

	nop

	:l_oHMzCZrPUsFEhakZ_14
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_0
	goto/32 :l_FEhWSPfywGOteoWM_15

	nop

	:l_dcBiJBzNuwESpRKZ_16
	goto/32 :before_first_instruction

	:PhRLhSElMedqSfIB
	goto/32 :l_wRBnvQmRSiAvxoqP_17

	nop

	:l_agxTvmBGeYcZjglN_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
	goto/32 :l_cDkyzQKkjvuinxFI_11

	nop

	:l_THpXsTNQflgRnBBu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .param p2, "exception"    # Ljava/lang/Throwable;

	goto/32 :l_GPPmEDVHNtlIqSFA_7

	nop

	:l_XtqMiaSsBgmDrhnp_12
	if-nez v0, :gl_QAWOhXOjTNekjoXS

	goto/32 :cond_0

	:gl_QAWOhXOjTNekjoXS
	goto/32 :l_TLqORzQJNzMpspyp_13

	nop

	:l_hzZwiwdWDvWSOADR_5
	goto/32 :PhRLhSElMedqSfIB
	:xBuPoUpSkcatztNA
	:vzGIqiDkbciPiSSf

	goto/32 :l_THpXsTNQflgRnBBu_6

	nop

	:l_JvOjsoBJIQSPlrbk_4
	if-lez v0, :gl_dHaABWfqtjcXnwhG

	goto/32 :xBuPoUpSkcatztNA

	:gl_dHaABWfqtjcXnwhG	goto/32 :l_hzZwiwdWDvWSOADR_5

	nop

	:l_XQOZAGHYmnWvDhXE_9
    const-string v0, "exception"

	goto/32 :l_agxTvmBGeYcZjglN_10

	nop

	:l_FEhWSPfywGOteoWM_15
    return-void

	:after_last_instruction

	goto/32 :l_dcBiJBzNuwESpRKZ_16

	nop

	:l_fgHEumOCUMVNLcyw_2
	add-int v0, v0, v1
	goto/32 :l_ojbHJtXnsqDpETOl_3

	nop

	:l_cDkyzQKkjvuinxFI_11
    sget-object v0, Lkotlin/internal/PlatformImplementations$ReflectThrowable;->addSuppressed:Ljava/lang/reflect/Method;

	goto/32 :l_XtqMiaSsBgmDrhnp_12

	nop

	:l_TLqORzQJNzMpspyp_13
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_oHMzCZrPUsFEhakZ_14

	nop

	:l_wRBnvQmRSiAvxoqP_17
	goto/32 :vzGIqiDkbciPiSSf
	:l_zrSkUkEbwhLUiynK_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_XQOZAGHYmnWvDhXE_9

	nop

.end method

.method public defaultPlatformRandom()Lkotlin/random/Random;
    .locals 1

	goto/32 :l_oTpzmgJEcAcfLwsd_0

	nop

	:l_sdBvKUSCEoKgeWVY_2
    invoke-direct {v0}, Lkotlin/random/FallbackThreadLocalRandom;-><init>()V

	goto/32 :l_ANblLmibYizpOcrj_3

	nop

	:l_phafsuyemcJtTpBP_4
    return-object v0

	:after_last_instruction

	goto/32 :l_XiDCZhavvFdlHbUO_5

	nop

	:l_XiDCZhavvFdlHbUO_5
	goto/32 :before_first_instruction

	:l_ANblLmibYizpOcrj_3
    check-cast v0, Lkotlin/random/Random;

	goto/32 :l_phafsuyemcJtTpBP_4

	nop

	:l_oTpzmgJEcAcfLwsd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 45
	goto/32 :l_YqukbVFgGBpYliSC_1

	nop

	:l_YqukbVFgGBpYliSC_1
    new-instance v0, Lkotlin/random/FallbackThreadLocalRandom;

	goto/32 :l_sdBvKUSCEoKgeWVY_2

	nop

.end method

.method public getMatchResultNamedGroup(Ljava/util/regex/MatchResult;Ljava/lang/String;)Lkotlin/text/MatchGroup;
    .locals 2

	goto/32 :l_MwoSjuWECMejlHPs_0

	nop

	:l_geCHIDAomlRLpOHv_13
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_HtgSxayLBoTWgdmr_14

	nop

	:l_BWqHRmXIFmgMfUkF_1
	const v1, 19
	goto/32 :l_rcpQewIWgTzMEUyK_2

	nop

	:l_rcpQewIWgTzMEUyK_2
	add-int v0, v0, v1
	goto/32 :l_RPYLbKBcqUOIXSXo_3

	nop

	:l_MODqNblcCeqJfYJL_4
	if-lez v0, :gl_daarthrqohcygydb

	goto/32 :qoSxeosidlqaWTJx

	:gl_daarthrqohcygydb	goto/32 :l_FlVUZXiqvDkHzXjJ_5

	nop

	:l_iCsTOQJwsXmgTzYA_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_rfsHblGACPXlQkxJ_9

	nop

	:l_EFgfBzIjKzvcbmjG_7
    const-string v0, "matchResult"

	goto/32 :l_iCsTOQJwsXmgTzYA_8

	nop

	:l_FlVUZXiqvDkHzXjJ_5
	goto/32 :ZprqEIPbSyBzxhHv
	:qoSxeosidlqaWTJx
	:IZLvAQQXRQLqrGtD

	goto/32 :l_OVxnHJPxaLbpGraw_6

	nop

	:l_LySlSXBGQOHeETyY_15
	goto/32 :before_first_instruction

	:ZprqEIPbSyBzxhHv
	goto/32 :l_fQWjvHXGsQUUtZRx_16

	nop

	:l_OVxnHJPxaLbpGraw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "matchResult"    # Ljava/util/regex/MatchResult;
    .param p2, "name"    # Ljava/lang/String;

	goto/32 :l_EFgfBzIjKzvcbmjG_7

	nop

	:l_RPYLbKBcqUOIXSXo_3
	rem-int v0, v0, v1
	goto/32 :l_MODqNblcCeqJfYJL_4

	nop

	:l_fQWjvHXGsQUUtZRx_16
	goto/32 :IZLvAQQXRQLqrGtD
	:l_HtgSxayLBoTWgdmr_14
    throw v0

	:after_last_instruction

	goto/32 :l_LySlSXBGQOHeETyY_15

	nop

	:l_fASZUGCRDBFykIwS_12
    const-string v1, "Retrieving groups by name is not supported on this platform."

	goto/32 :l_geCHIDAomlRLpOHv_13

	nop

	:l_KCYDYYXnbMFPvHQI_11
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_fASZUGCRDBFykIwS_12

	nop

	:l_BlxhDMsMPJhpmFUj_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
	goto/32 :l_KCYDYYXnbMFPvHQI_11

	nop

	:l_rfsHblGACPXlQkxJ_9
    const-string v0, "name"

	goto/32 :l_BlxhDMsMPJhpmFUj_10

	nop

	:l_MwoSjuWECMejlHPs_0
	const v0, 22
	goto/32 :l_BWqHRmXIFmgMfUkF_1

	nop

.end method

.method public getSuppressed(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 3

	goto/32 :l_aYjeyiXsGdAarSMI_0

	nop

	:l_dgZvrmzcKEUpyDxO_18
    invoke-static {v2}, Lkotlin/collections/ArraysKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .end local v0    # "it":Ljava/lang/Object;
    .end local v1    # "$i$a$-let-PlatformImplementations$getSuppressed$1":I
	goto/32 :l_YWlGwgdQhxJeTPJT_19

	nop

	:l_GowYqTHHPyvZHQHN_10
	if-nez v0, :gl_XcUUWnPqaeqeBUIU

	goto/32 :cond_0

	:gl_XcUUWnPqaeqeBUIU
	goto/32 :l_bHOrYwgvwcVhjvJu_11

	nop

	:l_JNQSMBrNKVyLRqNY_6
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

	goto/32 :l_bLQhBmzIeVfKoVcq_7

	nop

	:l_fbNAWTVppNoqIgHu_20
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 37
    :cond_1
	goto/32 :l_sFBvFHtKuMaMlElw_21

	nop

	:l_LtAPVKFMkdvmSQUF_9
    sget-object v0, Lkotlin/internal/PlatformImplementations$ReflectThrowable;->getSuppressed:Ljava/lang/reflect/Method;

	goto/32 :l_GowYqTHHPyvZHQHN_10

	nop

	:l_AVzHsMxahdiyUjdK_17
    check-cast v2, [Ljava/lang/Throwable;

	goto/32 :l_dgZvrmzcKEUpyDxO_18

	nop

	:l_sUcrKbOzndzQCbhm_12
    new-array v1, v1, [Ljava/lang/Object;

	goto/32 :l_AJaRtRBdlhoYYIQP_13

	nop

	:l_WTWHxYLJPtZvFdeN_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
	goto/32 :l_LtAPVKFMkdvmSQUF_9

	nop

	:l_cHOVtpoYeuHEFJVs_16
    move-object v2, v0

	goto/32 :l_AVzHsMxahdiyUjdK_17

	nop

	:l_ARHgghvJHoGvwkzi_4
	if-lez v0, :gl_KDyyjskUFzWkwwcB

	goto/32 :MGgcgjSSKVaQbdoq

	:gl_KDyyjskUFzWkwwcB	goto/32 :l_VnSXdxlPDqGmuEfg_5

	nop

	:l_bHOrYwgvwcVhjvJu_11
    const/4 v1, 0x0

	goto/32 :l_sUcrKbOzndzQCbhm_12

	nop

	:l_aYjeyiXsGdAarSMI_0
	const v0, 22
	goto/32 :l_HsEJYaVOhunUGYeT_1

	nop

	:l_VnSXdxlPDqGmuEfg_5
	goto/32 :NzrMorKIbaZNsept
	:MGgcgjSSKVaQbdoq
	:TCJaWbIKwUudsFbI

	goto/32 :l_JNQSMBrNKVyLRqNY_6

	nop

	:l_dVLRvKawoYqhPTUQ_23
	goto/32 :TCJaWbIKwUudsFbI
	:l_YWlGwgdQhxJeTPJT_19
	if-eqz v0, :gl_fvqDQKdOksqAtiXY

	goto/32 :cond_1

	:gl_fvqDQKdOksqAtiXY
    .line 38
    :cond_0
	goto/32 :l_fbNAWTVppNoqIgHu_20

	nop

	:l_sFBvFHtKuMaMlElw_21
    return-object v0

	:after_last_instruction

	goto/32 :l_JUlTwfodDXZigxxY_22

	nop

	:l_AJaRtRBdlhoYYIQP_13
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kODiKhBuEcCsAkzB_14

	nop

	:l_JUlTwfodDXZigxxY_22
	goto/32 :before_first_instruction

	:NzrMorKIbaZNsept
	goto/32 :l_dVLRvKawoYqhPTUQ_23

	nop

	:l_kODiKhBuEcCsAkzB_14
	if-nez v0, :gl_SQvOxuxkmeBWillg

	goto/32 :cond_0

	:gl_SQvOxuxkmeBWillg
    .line 94
    .local v0, "it":Ljava/lang/Object;
	goto/32 :l_TmNrHMzmKPnpgpbP_15

	nop

	:l_HsEJYaVOhunUGYeT_1
	const v1, 4
	goto/32 :l_szfAmNUBFCJzetKs_2

	nop

	:l_bLQhBmzIeVfKoVcq_7
    const-string v0, "exception"

	goto/32 :l_WTWHxYLJPtZvFdeN_8

	nop

	:l_nPuDbgCshqNgDGdC_3
	rem-int v0, v0, v1
	goto/32 :l_ARHgghvJHoGvwkzi_4

	nop

	:l_szfAmNUBFCJzetKs_2
	add-int v0, v0, v1
	goto/32 :l_nPuDbgCshqNgDGdC_3

	nop

	:l_TmNrHMzmKPnpgpbP_15
    const/4 v1, 0x0

    .line 37
    .local v1, "$i$a$-let-PlatformImplementations$getSuppressed$1":I
	goto/32 :l_cHOVtpoYeuHEFJVs_16

	nop

.end method
