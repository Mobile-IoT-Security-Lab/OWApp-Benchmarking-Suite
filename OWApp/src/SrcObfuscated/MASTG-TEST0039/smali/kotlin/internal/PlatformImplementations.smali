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

	goto/32 :l_GarJuCVOdXCUZKTr_0

	nop

	:l_nPFrnZZheakGwVcU_2
    return-void

	:after_last_instruction

	goto/32 :l_zDDfNjuQDAMZBPvO_3

	nop

	:l_zDDfNjuQDAMZBPvO_3
	goto/32 :before_first_instruction

	:l_GarJuCVOdXCUZKTr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_XKYKQtyZjZLlyZfx_1

	nop

	:l_XKYKQtyZjZLlyZfx_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_nPFrnZZheakGwVcU_2

	nop

.end method


# virtual methods
.method public addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_JRLoXeegLOkaaJEt_0

	nop

	:l_XYukwsAUDVbvmVSg_5
	goto/32 :VpVJophOsVVoQbjw
	:USgvIwFvvbGhrrhq
	:pVXcPyJNkogbQPye

	goto/32 :l_CmnmUrQlvAoltNwZ_6

	nop

	:l_CmnmUrQlvAoltNwZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .param p2, "exception"    # Ljava/lang/Throwable;

	goto/32 :l_sCSVFORSBtXtJXfI_7

	nop

	:l_WIbXbdMWYnHaRUpa_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
	goto/32 :l_McYsLhYKcMQzFCku_11

	nop

	:l_oWYcUmJrYrzwPgcL_14
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_0
	goto/32 :l_tmSeowysfXcXcnBR_15

	nop

	:l_MXeOXEJjkMhbbgvr_16
	goto/32 :before_first_instruction

	:VpVJophOsVVoQbjw
	goto/32 :l_rqcwyTPkLGoiCXJI_17

	nop

	:l_ccpGvXPSYlIDRAQf_3
	rem-int v0, v0, v1
	goto/32 :l_SBoqWNjpLJqQaykg_4

	nop

	:l_GXrGFWvDVSbupOlF_1
	const v1, 17
	goto/32 :l_DtEVLQXrQHAwAfSI_2

	nop

	:l_uhRTNmAsoRrNUoag_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_QQscSQonHOAKvhqi_9

	nop

	:l_JRLoXeegLOkaaJEt_0
	const v0, 14
	goto/32 :l_GXrGFWvDVSbupOlF_1

	nop

	:l_McYsLhYKcMQzFCku_11
    sget-object v0, Lkotlin/internal/PlatformImplementations$ReflectThrowable;->addSuppressed:Ljava/lang/reflect/Method;

	goto/32 :l_rPPuoLVBjvJXJLem_12

	nop

	:l_rPPuoLVBjvJXJLem_12
	if-nez v0, :gl_lDDoAGHKoPwvRoZt

	goto/32 :cond_0

	:gl_lDDoAGHKoPwvRoZt
	goto/32 :l_UjClqbaawShDlKod_13

	nop

	:l_SBoqWNjpLJqQaykg_4
	if-lez v0, :gl_FLFzSQqAUlLtcqXC

	goto/32 :USgvIwFvvbGhrrhq

	:gl_FLFzSQqAUlLtcqXC	goto/32 :l_XYukwsAUDVbvmVSg_5

	nop

	:l_DtEVLQXrQHAwAfSI_2
	add-int v0, v0, v1
	goto/32 :l_ccpGvXPSYlIDRAQf_3

	nop

	:l_QQscSQonHOAKvhqi_9
    const-string v0, "exception"

	goto/32 :l_WIbXbdMWYnHaRUpa_10

	nop

	:l_UjClqbaawShDlKod_13
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_oWYcUmJrYrzwPgcL_14

	nop

	:l_rqcwyTPkLGoiCXJI_17
	goto/32 :pVXcPyJNkogbQPye
	:l_sCSVFORSBtXtJXfI_7
    const-string v0, "cause"

	goto/32 :l_uhRTNmAsoRrNUoag_8

	nop

	:l_tmSeowysfXcXcnBR_15
    return-void

	:after_last_instruction

	goto/32 :l_MXeOXEJjkMhbbgvr_16

	nop

.end method

.method public defaultPlatformRandom()Lkotlin/random/Random;
    .locals 1

	goto/32 :l_ykteIiPMzwyJRisk_0

	nop

	:l_ykteIiPMzwyJRisk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 45
	goto/32 :l_IkvjGSBRrZPksqHX_1

	nop

	:l_IkvjGSBRrZPksqHX_1
    new-instance v0, Lkotlin/random/FallbackThreadLocalRandom;

	goto/32 :l_sQeqZIDXLIzItSFN_2

	nop

	:l_KdESxEJCjkgfgPtY_3
    check-cast v0, Lkotlin/random/Random;

	goto/32 :l_CbyJlUTzJNyGDEvq_4

	nop

	:l_sQeqZIDXLIzItSFN_2
    invoke-direct {v0}, Lkotlin/random/FallbackThreadLocalRandom;-><init>()V

	goto/32 :l_KdESxEJCjkgfgPtY_3

	nop

	:l_jkQtFigoeVRRzRaG_5
	goto/32 :before_first_instruction

	:l_CbyJlUTzJNyGDEvq_4
    return-object v0

	:after_last_instruction

	goto/32 :l_jkQtFigoeVRRzRaG_5

	nop

.end method

.method public getMatchResultNamedGroup(Ljava/util/regex/MatchResult;Ljava/lang/String;)Lkotlin/text/MatchGroup;
    .locals 2

	goto/32 :l_CcbAJfPzcsKXGfqT_0

	nop

	:l_QoHeLJKtHqsqSkoD_15
	goto/32 :before_first_instruction

	:MTkvWcJpnoygQyAp
	goto/32 :l_DkwfGEBsnSqPVNFa_16

	nop

	:l_DkwfGEBsnSqPVNFa_16
	goto/32 :euwxCIMkwbjnCoAo
	:l_fJhVHNMvkCGOiqAU_3
	rem-int v0, v0, v1
	goto/32 :l_rTnRlzSbnUJCrcKT_4

	nop

	:l_LIAcFLEaobDfFVMe_2
	add-int v0, v0, v1
	goto/32 :l_fJhVHNMvkCGOiqAU_3

	nop

	:l_TvAqWHVVmbfvGXfn_12
    const-string v1, "Retrieving groups by name is not supported on this platform."

	goto/32 :l_OiNMoKCHynWsMmrc_13

	nop

	:l_uoLbbrCvMZIaolDh_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_wszUpdTOIIGeDWlM_9

	nop

	:l_OiNMoKCHynWsMmrc_13
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_WquJdXGptSxeTLZd_14

	nop

	:l_wszUpdTOIIGeDWlM_9
    const-string v0, "name"

	goto/32 :l_WxvrGacUezocexfh_10

	nop

	:l_rTnRlzSbnUJCrcKT_4
	if-lez v0, :gl_XlWjfbefrqRXNMrt

	goto/32 :kEzEaUhwomUZALmD

	:gl_XlWjfbefrqRXNMrt	goto/32 :l_WVTTAIvvZvKelNEd_5

	nop

	:l_WVTTAIvvZvKelNEd_5
	goto/32 :MTkvWcJpnoygQyAp
	:kEzEaUhwomUZALmD
	:euwxCIMkwbjnCoAo

	goto/32 :l_JjQeNrrPBhyazMCa_6

	nop

	:l_WxvrGacUezocexfh_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
	goto/32 :l_SPaKouUynOHFRoPU_11

	nop

	:l_WquJdXGptSxeTLZd_14
    throw v0

	:after_last_instruction

	goto/32 :l_QoHeLJKtHqsqSkoD_15

	nop

	:l_SPaKouUynOHFRoPU_11
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_TvAqWHVVmbfvGXfn_12

	nop

	:l_JjQeNrrPBhyazMCa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "matchResult"    # Ljava/util/regex/MatchResult;
    .param p2, "name"    # Ljava/lang/String;

	goto/32 :l_LfOPkdXaRQLOJBrs_7

	nop

	:l_CcbAJfPzcsKXGfqT_0
	const v0, 20
	goto/32 :l_fMUmwizIYslgrFDX_1

	nop

	:l_fMUmwizIYslgrFDX_1
	const v1, 16
	goto/32 :l_LIAcFLEaobDfFVMe_2

	nop

	:l_LfOPkdXaRQLOJBrs_7
    const-string v0, "matchResult"

	goto/32 :l_uoLbbrCvMZIaolDh_8

	nop

.end method

.method public getSuppressed(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 3

	goto/32 :l_tCnCCdgJyYEAnqYf_0

	nop

	:l_CakiODEFHFeUHKBr_17
    check-cast v2, [Ljava/lang/Throwable;

	goto/32 :l_qNCrHfJJHpiSeily_18

	nop

	:l_vlwmhGpSYGNmVQeq_1
	const v1, 10
	goto/32 :l_dwbzVFvZpGCdRVvu_2

	nop

	:l_yaLEDzGuMBaOgPXD_11
    const/4 v1, 0x0

	goto/32 :l_kTbTYAePORNEeTNX_12

	nop

	:l_tHxfbIjUhfPtuWMt_7
    const-string v0, "exception"

	goto/32 :l_nOMtMcDvPcNdsUWI_8

	nop

	:l_pHDKtymXnGhfwSKV_20
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 37
    :cond_1
	goto/32 :l_LFZgaHspExrPxxfo_21

	nop

	:l_qNCrHfJJHpiSeily_18
    invoke-static {v2}, Lkotlin/collections/ArraysKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .end local v0    # "it":Ljava/lang/Object;
    .end local v1    # "$i$a$-let-PlatformImplementations$getSuppressed$1":I
	goto/32 :l_noftboUnmLhPXpPe_19

	nop

	:l_QLjGabHlfVRhbTKg_15
    const/4 v1, 0x0

    .line 37
    .local v1, "$i$a$-let-PlatformImplementations$getSuppressed$1":I
	goto/32 :l_snMCxsURhSCzlbwB_16

	nop

	:l_HfoaBydyjSDQhbuw_22
	goto/32 :before_first_instruction

	:ntIUhiGRPHkuqwDM
	goto/32 :l_sdrTSfcIYMWarwgg_23

	nop

	:l_tCnCCdgJyYEAnqYf_0
	const v0, 4
	goto/32 :l_vlwmhGpSYGNmVQeq_1

	nop

	:l_noftboUnmLhPXpPe_19
	if-eqz v0, :gl_gVVTdqRDPwkEUbkK

	goto/32 :cond_1

	:gl_gVVTdqRDPwkEUbkK
    .line 38
    :cond_0
	goto/32 :l_pHDKtymXnGhfwSKV_20

	nop

	:l_sdrTSfcIYMWarwgg_23
	goto/32 :OIQZrwURTdpYrYyE
	:l_eUPvNpfDgOcQtTwW_14
	if-nez v0, :gl_eSUDRlSVylRrGVxa

	goto/32 :cond_0

	:gl_eSUDRlSVylRrGVxa
    .line 94
    .local v0, "it":Ljava/lang/Object;
	goto/32 :l_QLjGabHlfVRhbTKg_15

	nop

	:l_snMCxsURhSCzlbwB_16
    move-object v2, v0

	goto/32 :l_CakiODEFHFeUHKBr_17

	nop

	:l_kTbTYAePORNEeTNX_12
    new-array v1, v1, [Ljava/lang/Object;

	goto/32 :l_lCXQkTarYxEmDLSY_13

	nop

	:l_nOMtMcDvPcNdsUWI_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
	goto/32 :l_GinMxYPGeSNuFooc_9

	nop

	:l_sxzwnGZtgiTtRDcF_5
	goto/32 :ntIUhiGRPHkuqwDM
	:mwdAzCQojwMbiYWw
	:OIQZrwURTdpYrYyE

	goto/32 :l_rpxyeFDAWehybeia_6

	nop

	:l_lCXQkTarYxEmDLSY_13
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eUPvNpfDgOcQtTwW_14

	nop

	:l_GinMxYPGeSNuFooc_9
    sget-object v0, Lkotlin/internal/PlatformImplementations$ReflectThrowable;->getSuppressed:Ljava/lang/reflect/Method;

	goto/32 :l_svnOOILgIOeZUpfr_10

	nop

	:l_svnOOILgIOeZUpfr_10
	if-nez v0, :gl_pEaVSKnnXJvnSBPc

	goto/32 :cond_0

	:gl_pEaVSKnnXJvnSBPc
	goto/32 :l_yaLEDzGuMBaOgPXD_11

	nop

	:l_qiZsqJZwbofZZPlW_3
	rem-int v0, v0, v1
	goto/32 :l_oZLUoUOpiLEGviAX_4

	nop

	:l_LFZgaHspExrPxxfo_21
    return-object v0

	:after_last_instruction

	goto/32 :l_HfoaBydyjSDQhbuw_22

	nop

	:l_dwbzVFvZpGCdRVvu_2
	add-int v0, v0, v1
	goto/32 :l_qiZsqJZwbofZZPlW_3

	nop

	:l_oZLUoUOpiLEGviAX_4
	if-lez v0, :gl_kKoXsaJddAkzvCaU

	goto/32 :mwdAzCQojwMbiYWw

	:gl_kKoXsaJddAkzvCaU	goto/32 :l_sxzwnGZtgiTtRDcF_5

	nop

	:l_rpxyeFDAWehybeia_6
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

	goto/32 :l_tHxfbIjUhfPtuWMt_7

	nop

.end method
